# Ideas for your next Python programs

Once `hello.py` runs, pick one of these. They are ordered from easiest to hardest, so
start with the first. Each one is small enough to finish in an evening with OpenCode,
and each teaches something new in Python.

The text the programs show can be in Icelandic. For the right Icelandic word for a
Marxist term, use [`GLOSSARY.md`](GLOSSARY.md).

The working method is the same every time:

1. Give OpenCode the prompt (change it as you like).
2. **Read the code before you run it.** Ask OpenCode to explain any line you don't
   understand.
3. Run it with `python3 <file>.py`, break it on purpose, then fix it.
4. Make one change yourself without the agent: a new question, a new message, anything.

## 1. Quiz on the history of socialism

A terminal quiz: the program asks a question, offers four answers, says whether you
were right and shows your score at the end.

- **You learn:** lists, dictionaries, `for` loops, `input()`, `if`/`else`, `random.shuffle`.
- **Prompt:**
  > Write a Python program `quiz.py`: a terminal quiz with 10 multiple-choice questions on
  > the history of socialism (the Paris Commune, the Communist Manifesto, the 1917
  > revolution, the Icelandic labour movement). Shuffle the questions and the answer
  > options, keep score, and show the score at the end. Keep the questions in a list
  > of dictionaries at the top of the file so I can add my own.
- **Check the facts yourself.** Language models get dates wrong. Check every answer
  against a source, for example [Vísindavefurinn](https://www.visindavefur.is). Even
  sources disagree with each other: one Vísindavefurinn article dates the Treaty of
  Brest-Litovsk to 1917, while another correctly gives March 1918.

## 2. "Who said it?"

The program shows a quote, and you guess who said it: Marx, Engels, Rosa Luxemburg,
Lenin or Gramsci.

- **You learn:** reading data from a file (`.csv` or `.json`), functions, `random.choice`.
- **Prompt:**
  > Write `who_said_it.py`. Read quotes from `quotes.csv` (columns: quote, author,
  > source). Show a random quote, let me choose the author from a numbered list, and tell
  > me whether I was right and where the quote comes from. Create `quotes.csv` with 10
  > well-known quotes.
- **Check every quote.** Language models are known to invent quotes and attribute them
  to famous people. Keep a quote only if you can find it in its source.

## 3. Surplus-value calculator (gildisaukareiknir)

The calculator asks for the length of the working day, the hourly wage and the value the
worker produces per hour. It then calculates Marx's concepts:

- **necessary labour time:** the hours it takes the worker to produce the value of their wage,
- **surplus labour time:** the rest of the working day,
- **rate of surplus value** (*hlutfall gildisaukans*; Icelandic has no settled single
  word for it): `s / v`, surplus value divided by variable capital (wages),
- **rate of profit** (*gróðahlutfall*): `s / (c + v)`, where `c` is constant capital (machines, raw materials).

- **You learn:** numbers (`float`), arithmetic, functions with parameters, validating
  input with `try`/`except`.
- **Prompt:**
  > Write `gildisauki.py`, a calculator for Marx's concepts. Ask for the length of the
  > working day, the hourly wage, the value produced per hour, and the constant capital
  > per day. Calculate necessary labour time, surplus labour time, surplus value, the
  > rate of surplus value s/v and the rate of profit s/(c+v). Explain each result in one
  > sentence. Handle the case where I type text instead of a number.

## 4. Pay-gap calculator

Enter a CEO's annual pay and a worker's monthly wage. The program shows how many years
the worker needs to earn what the CEO earns in one year, and how many minutes it takes
the CEO to earn the worker's monthly wage.

- **You learn:** formatting output (f-strings, thousands separators), simple charts with
  text characters (`"█" * n`).
- **Prompt:**
  > Write `launabil.py`. Ask for a CEO's annual pay and a worker's monthly wage, in
  > krónur. Show the ratio, how many years the worker needs to earn the CEO's annual pay,
  > and how many working minutes the CEO needs to earn the worker's monthly wage. Draw a
  > simple bar chart in the terminal using █ characters.
- **Use only public or made-up figures.** Do not use real wage data about named
  individuals; see the data rule in [`README.md`](README.md).

## 5. Strike game

A text adventure: you are the shop steward at a fish factory. Each turn you choose:
negotiate, call a strike, hold a meeting, or back down. Morale, the strike fund and the
employer's patience change according to your choices.

- **You learn:** a game loop (`while`), state in variables or a class, functions that
  change state, randomness (`random.random()`).
- **Prompt:**
  > Write `verkfall.py`, a turn-based text game in the terminal. I am the shop steward at
  > an Icelandic fish factory. The state is: workers' morale (0-100), the strike fund (kr.)
  > and the employer's patience (0-100). Each turn I choose one of 4 actions; each action
  > changes the state, with some randomness. The game ends with a collective agreement,
  > a lost strike or bankruptcy. Keep the game logic in functions so it is easy to change.

## 6. Glossary flashcards

Practise the Marxist terms in [`glossary.csv`](glossary.csv): the program shows the
English term, you type the Icelandic one (or the other way round), and it remembers
which ones you got wrong.

- **You learn:** the `csv` module, comparing strings (upper/lower case, accents),
  writing to a file.
- **Prompt:**
  > Write `ordaspjold.py`. Read `glossary.csv` (columns: english, icelandic, ...). Show
  > a random term in one language and ask for it in the other. Accept the answer
  > regardless of capitalisation. Save the terms I got wrong to `rangt.txt`, and let me
  > practise only those next time with `python3 ordaspjold.py --rangt`.

---

When one of these works, put it on GitHub: create an account, make your own repo and
your first commit. That is the next step after this file.
