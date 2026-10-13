
To view the history of commands and searches performed in Vim, press the
following in **Normal mode** :

### 1\. View Command & Search Windows (Interactive)

The built-in Command-Line Window lets you view, search, edit, and re-execute
previous commands or searches as if you were editing a regular file:

  * **`:q:`** — Opens the **Command History Window**. Use `j`/`k` to move through past commands. Press `Enter` on any line to execute it again.

  * **`q/`** or **`q?`** — Opens the **Search History Window**. Shows past forward or backward searches. Press `Enter` on any line to search for that pattern again.

> Press `Ctrl+c` or `:q` to close either window.

### 2\. View History Lists

To simply print the history list to the bottom of your screen:

  * **`:history`** or **`:his`** — Displays a list of recent command-line commands.

  * **`:history search`** or **`:his /`** — Displays a list of recent search patterns.

  * **`:history all`** — Shows command, search, expression, and input prompt histories all at once.

### 3\. View Key Press History & Registers

If you want to debug what keys were just pressed or see what text was recently
deleted/copied:

  * **`:registers`** or **`:reg`** — Shows everything stored in your yank and delete registers (including the default register `"` modified in visual mode operations).

  * **`g:`** — Displays the key code mapping sequence if you want to see how Vim is interpreting your key bindings.

