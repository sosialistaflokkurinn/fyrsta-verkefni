# First task: get a coding agent running

One goal: install **OpenCode**, an AI coding agent that runs in the terminal, and have it
write a small Python program that you then run yourself.

Written for a Mac. No prior knowledge is assumed. If something breaks, take a screenshot
and ask. That is part of the task.

## 1. Open a terminal

Press **Cmd + Space**, type `Terminal`, press Enter.

## 2. Install OpenCode

Paste these two lines into the terminal and press Enter:

```bash
touch ~/.zshrc
curl -fsSL https://opencode.ai/install | bash
```

The first line makes sure the settings file the installer writes to exists; a new Mac
does not have one, and without it the `opencode` command will not be found.

Then open a **new** terminal window (**Cmd + N**) and check:

```bash
opencode --version
```

If a version number appears, the install worked.

## 3. Create a working folder and start OpenCode

```bash
mkdir ~/first-task
cd ~/first-task
opencode
```

If the screen looks garbled in the built-in Terminal app, install
[Ghostty](https://ghostty.org), a terminal the OpenCode docs recommend, and use that
instead.

## 4. Pick a free model

Type `/models` and choose **Muse Spark 1.3 Contributor Free**.

The free models need no account, no API key and no card. If anything asks you for card
details, stop and ask before continuing.

### Optional: if you were given an API key

Free models are enough for this task. If someone gave you an OpenCode Zen API key:

1. Type `/connect` and choose **OpenCode Zen**.
2. Paste the key and press Enter.
3. Type `/models` again; the paid models are now listed too.

Treat the key like a password: never put it in code, in a file you commit, or on
GitHub, and never pass it on.

## 5. Have it write a program

Ask it:

> Write a Python program called `hello.py`. It should ask for my name and then tell me
> how many days are left until New Year.

Read the code it writes and try to understand it. Then open a second terminal window and
run the program:

```bash
cd ~/first-task
python3 hello.py
```

Your Mac may ask you to install the "Command Line Tools". Say yes; that is expected.

## 6. Done when

You can show:

- a screenshot of `hello.py` running,
- one thing in the code you understood,
- one thing you did not.

## 🔒 Rule from day one

The free Muse Spark tier lets its provider use everything you type to train future
models. Never paste anything real into it: no personal data, ID numbers, phone numbers,
email addresses or internal documents. Exercises and your own code are fine.
