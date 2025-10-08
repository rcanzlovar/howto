---
title: Display markdown in terminal
date: 2025-10-04
published: true
keywords: [markdown]
---

# display a markdown in the terminal like it's a man page

function mdcat {
     pandoc -s -f markdown -t man "$1" | groff -T utf8 -man | less
}


```
pandoc -s -f markdown -t man your_file.md | groff -T utf8 -man | less
```

glow displays markdowns well 



