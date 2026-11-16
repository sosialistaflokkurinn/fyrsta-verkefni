#!/usr/bin/env bash
# Every commit in a range lists only the repo owner as its human author.
#
# Usage: authorship-check.sh <base-sha> <head-sha> [pr-state]   (checks base..head)
# pr-state (or env PR_STATE) is the PR's state: `open` or `closed`. Only a
# non-open state may skip an unreachable range; unset counts as open.
# OWNER_ONLY=0 (env) drops the owner allowlist for a public repo that welcomes
# outside contributors: authors and committers may be anyone, but AI identities,
# AI trailers and generated-with footers still fail.
#
# A local hook binds only the sessions that run it. A delegated agent can commit
# under a human-looking identity and skip hooks, and only its own report then
# surfaces it. A guard that rejects AI identities only does not catch that, so
# a repo that one person owns also allowlists the owner:
#   - every author is the owner;
#   - every committer is the owner or GitHub (a merge made on github.com).
#
# The message checks read the whole message and match at the start of a line, so
# a marker in any paragraph fails. What fails: a line that starts with an AI
# Co-Authored-By, `Claude-Session:`, a `https://claude.ai/code/session_` link
# (bare or after a `Word:` label), a Generated with/by footer naming an AI, or a
# line that starts with the robot emoji. That holds inside a fenced or indented
# quote too. What passes: a message that mentions the markers mid-sentence or
# inside backticks, a human Co-Authored-By, and any other claude.ai link.
# The workflow runs this script; run it locally with the same two shas.
set -euo pipefail

BASE="${1:?usage: authorship-check.sh <base-sha> <head-sha>}"
HEAD="${2:?usage: authorship-check.sh <base-sha> <head-sha>}"
PR_STATE="${3:-${PR_STATE:-open}}"
OWNER='gudrodur@gmail.com'
OWNER_ONLY="${OWNER_ONLY:-1}"

# A merged PR whose head branch was deleted leaves its head sha unreachable, so
# re-running this on an edited, already-merged PR cannot walk the range. The
# commits were checked when the PR was open: skip with a notice, but ONLY when
# the PR is not open. On an open PR an unreachable range means a shallow
# checkout, and skipping would turn every open PR green.
if ! git cat-file -e "$BASE^{commit}" 2>/dev/null || ! git cat-file -e "$HEAD^{commit}" 2>/dev/null; then
  if [ "$PR_STATE" != open ]; then
    echo "::notice::commit range $BASE..$HEAD is not reachable (PR is $PR_STATE, head branch deleted); commit checks skipped"
    exit 0
  fi
  echo "::error::commit range $BASE..$HEAD is not reachable on an open PR; the checkout is too shallow. Set fetch-depth: 0 on actions/checkout."
  exit 1
fi
AI='Claude|Anthropic|Copilot|GPT|OpenAI|Gemini'
failed=0

while IFS='|' read -r sha an ae cn ce; do
  [ -n "$sha" ] || continue
  if [ "$OWNER_ONLY" = 1 ]; then
    if [ "$ae" != "$OWNER" ]; then
      echo "::error::$sha is authored by $an <$ae>, not the owner"
      failed=1
    fi
    case "$ce" in
      "$OWNER" | noreply@github.com) ;;
      *)
        echo "::error::$sha is committed by $cn <$ce>, neither the owner nor GitHub"
        failed=1
        ;;
    esac
  fi
  for field in "$an <$ae>" "$cn <$ce>"; do
    if grep -qiE "$AI|noreply@anthropic\.com" <<<"$field"; then
      echo "::error::$sha is attributed to an AI identity: $field"
      failed=1
    fi
  done
done < <(git log --format='%H|%an|%ae|%cn|%ce' "$BASE..$HEAD")

while read -r sha; do
  [ -n "$sha" ] || continue
  # The whole message body, not only the trailer block: git reads trailers from the
  # last paragraph only, so a marker in an earlier paragraph would pass.
  msg=$(git log -1 --format=%B "$sha")
  # Here-strings, not `printf | grep -q`: under pipefail grep -q exits on its first match,
  # printf dies of SIGPIPE on a message over 64 KiB, and the pipeline reads as no match.
  if grep -qiE "^[[:space:]]*Co-Authored-By:.*($AI)" <<<"$msg"; then
    echo "::error::$sha has an AI Co-Authored-By line"
    failed=1
  fi
  if grep -qiE "^[[:space:]]*Claude-Session:|^[[:space:]]*([A-Za-z-]+:[[:space:]]*)?https://claude\.ai/code/session_" <<<"$msg"; then
    echo "::error::$sha references a Claude session"
    failed=1
  fi
  if grep -qiE "^[[:space:]]*(🤖[[:space:]]*)?Generated (with|by).*($AI)|^[[:space:]]*🤖" <<<"$msg"; then
    echo "::error::$sha has a generated-with footer"
    failed=1
  fi
done < <(git log --format='%H' "$BASE..$HEAD")

if [ "$failed" -ne 0 ]; then
  echo "Commits list only the owner as author. Rewrite the offending commits" \
       "(git commit --amend --reset-author, or a rebase) and force-push the branch."
  exit 1
fi
echo "✓ every commit in the range carries no AI attribution"
