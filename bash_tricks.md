---
title: bash tricks
date: 2025-10-04
published: true
keywords: [bashi, grep]
---



### Copying files that have spaces in them

Ah yes — classic issue with filenames that include spaces (or special characters) getting split by the shell when using backticks or $(...). When you do:

```
cp `ls | grep -i bob` destination/
```
…it splits the output on spaces, so bob sam tim ohiyesa.jpg turns into four arguments instead of one filename like "bob sam tim ohiyesa.jpg".

#### The xargs fix
You're on the right track — xargs can handle this if you use null delimiters, especially with find or grep -Z.

Here’s a safe and space-friendly way using find:

```
find . -maxdepth 1 -iname '*bob*' -print0 | xargs -0 -I{} cp "{}" ~/Projects/rcanzlovar-blog/src/lib/autobiography/images/
```
#### Or if you’re already doing ls | grep:
```
ls | grep -i bob | while IFS= read -r file; do
  cp "$file" ~/Projects/rcanzlovar-blog/src/lib/autobiography/images/
done
```
That IFS= read -r trick ensures it reads the full filename, spaces and all, line by line.
