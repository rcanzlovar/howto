# display a markdown in the terminal




```
pandoc -s -f markdown -t man your_file.md | groff -T utf8 -man | less
```
