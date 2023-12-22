# What to do wiht voice recordings

I have an app on my phone called Voice Recoder which lets me record my voice

This note is to remind me that it saves its data in Internal Storage/Music/Recorders

I am working on this in /home/rca/Projects/Recorders

23-sep-2023
I did a little bit of a rant about Cyrano de Bergerac. 

I have a mp3 that audacity can't import. gives me the error  I am trying to use audacity but it is giving me an error "import failed This is likely caused by a malformed mp3" yet I can play the mp3 with rhythmbox
 Rhythmbox could play it. 
I converted the file from mp3 to wav:
ffmpeg -i me\ and\ laura\ 2023_09_22_10_46_12.mp3  -c copy cyrano.wav

Now VLC can play it, audacity can open it and shows the waveform, and when i try to play it looks sensible but no sound comes out. 
How do I make audacity play the sound so that I can edit out certain parts?


