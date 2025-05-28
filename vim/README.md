# 🧠 Vim Shortcuts Cheat Sheet

A quick reference to essential Vim shortcuts — for beginners and power users alike.

---

## 🧭 Navigation

| Shortcut       | Description                       |
|----------------|-----------------------------------|
| `h` `j` `k` `l` | Move left, down, up, right        |
| `0`            | Move to beginning of line         |
| `^`            | Move to first non-blank character |
| `$`            | Move to end of line               |
| `w` / `W`      | Next word (W = big word)          |
| `b` / `B`      | Previous word (B = big word)      |
| `gg`           | Go to top of file                 |
| `G`            | Go to bottom of file              |
| `:N`           | Go to line N                      |
| `%`            | Jump between matching `() {}`     |

---

## ✏️ Editing

| Shortcut       | Description                                |
|----------------|--------------------------------------------|
| `i`            | Insert before cursor                       |
| `I`            | Insert at beginning of line                |
| `a`            | Append after cursor                        |
| `A`            | Append at end of line                      |
| `o`            | Open new line below and enter insert mode  |
| `O`            | Open new line above                        |
| `r`            | Replace single character                   |
| `R`            | Enter replace mode                         |
| `u`            | Undo                                       |
| `Ctrl + r`     | Redo                                       |
| `.`            | Repeat last change                         |

---

## ✂️ Copy, Cut, Paste

| Shortcut       | Description                        |
|----------------|------------------------------------|
| `yy`           | Yank (copy) line                   |
| `Nyy` or `yN`  | Yank N lines                       |
| `dd`           | Delete (cut) line                  |
| `Ndd` or `dN`  | Delete N lines                     |
| `p`            | Paste after cursor                 |
| `P`            | Paste before cursor                |

---

## 🔎 Search

| Shortcut       | Description                        |
|----------------|------------------------------------|
| `/text`        | Search for "text" forward          |
| `?text`        | Search for "text" backward         |
| `n`            | Repeat search                      |
| `N`            | Repeat in opposite direction       |
| `*`            | Search word under cursor forward   |
| `#`            | Search word under cursor backward  |

---

## 💾 Save & Quit

| Shortcut       | Description                        |
|----------------|------------------------------------|
| `:w`           | Save (write)                       |
| `:q`           | Quit                               |
| `:wq` / `ZZ`   | Save and quit                      |
| `:q!`          | Quit without saving                |
| `:x`           | Save and quit (same as `:wq`)      |

---

## 📁 Buffers, Tabs & Windows

| Shortcut        | Description                         |
|-----------------|-------------------------------------|
| `:e filename`   | Open file in current buffer         |
| `:bn` / `:bp`   | Next / previous buffer              |
| `:bd`           | Delete (close) buffer               |
| `:split`        | Horizontal split                    |
| `:vsplit`       | Vertical split                      |
| `Ctrl-w h/j/k/l`| Move between splits                 |
| `:tabnew`       | Open new tab                        |
| `gt` / `gT`     | Next / previous tab                 |

---

## 🧩 Plugin Shortcuts (if using vim-plug, coc, etc.)

| Shortcut           | Description                         |
|--------------------|-------------------------------------|
| `:PlugInstall`     | Install plugins                     |
| `:PlugUpdate`      | Update plugins                      |
| `:CocCommand`      | Open CoC command palette            |
| `gd`               | Go to definition (coc.nvim)         |
| `K`                | Show hover docs (coc.nvim)          |
| `[g` / `]g`        | Prev / next diagnostic (coc.nvim)   |

---

## 🔧 Tips

- `:set number` – Show line numbers
- `:set relativenumber` – Show relative line numbers
- `:set clipboard=unnamedplus` – Use system clipboard

---

## 🎯 Resources

- [Vim Adventures](https://vim-adventures.com/)
- `:help` – Vim's built-in help system

---

Stay efficient, stay modal. 🚀

