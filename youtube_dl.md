# youtube-dl notes


click the thumbnail and you could watch it on whatever you're staring at now. If you wanted to watch it on your nicest device and don't want to worry about if your internet connection goes down in the middle, you could do this: 

```
youtube-dl https://www.youtube.com/watch?v=1BseBCzOh6s --format bestvideo+bestaudio[ext=m4a]/bestvideo+bestaudio/best
```

will download the movie at the highest video and audio format and will leave the original .m4a audio file and a .mkv video file, and will convert to a MP4 of really nice quality. You can probably add -k if you don't want it to delete the two files before the merge.

