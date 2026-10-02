# First task: get a coding agent running

One goal: install **OpenCode**, an AI coding agent that runs in the terminal, and have it
write a small Python program that you then run yourself.

Written for a Mac. No prior knowledge is assumed. If something breaks, take a screenshot and ask. That is
part of the task.

## 1. Open a terminal

Press **Cmd + Space**, type `Terminal`, press Enter.

## 2. Install OpenCode

Paste this line into the terminal and press Enter:

```bash
curl -fsSL https://opencode.ai/install | bash
```

Close the terminal, open it again, and check:

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

## 4. Connect to the free models

1. Inside OpenCode, type `/connect` and choose **OpenCode Zen**.
2. A browser opens. Sign in at opencode.ai and copy your API key.
3. Paste the key into the terminal.

> ⚠️ If you are asked for card details, stop and ask before continuing. This task is
> meant to be free.

## 5. Pick a model

Type `/models` and choose **Muse Spark 1.3 Contributor (free)**.

## 6. Have it write a program

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

## 7. Done when

You can show:

- a screenshot of `hello.py` running,
- one thing in the code you understood,
- one thing you did not.

## 🔒 Rule from day one

The free Muse Spark tier lets its provider use everything you type to train future
models. Never paste anything real into it: no personal data, ID numbers, phone numbers,
email addresses or internal documents. Exercises and your own code are fine.
