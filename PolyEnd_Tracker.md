# PolyEnd Tracker

# Pan a sound sample to right or left speaker

## Using SoX (Best for Audio Processing)

First, install SoX if you don’t already have it:

### Install SoX

Ubuntu/Debian:

```
sudo apt install sox
```


Arch Linux:

```
sudo pacman -S sox
```


Fedora:

```
sudo dnf install sox
```

### Pan a Mono File to One Side

If your WAV file is mono, you can pan it by converting it to stereo and adjusting the levels:


```
sox input.wav output.wav pan 1 0.8 0.2
```


* The first number (1) means stereo output.
* The second number (0.8) is the left channel volume.
* The third number (0.2) is the right channel volume.
* To pan hard left: pan 1 1 0
* To pan hard right: pan 1 0 1

### Adjust Panning on a Stereo File

For a stereo WAV file where you just want to shift the balance:

```
sox input.wav output.wav remix 1v0.7 2v0.3
```


This lowers the right channel to 30% volume and the left channel to 70% volume.

## Using FFmpeg (Alternative)

If you already have FFmpeg, you can also use it for panning.

Pan a Mono File to the Left or Right

Convert a mono WAV file to stereo and pan it:

```
ffmpeg -i input.wav -af "pan=stereo|c0=1.0|c1=0.0" output.wav  # Hard left
ffmpeg -i input.wav -af "pan=stereo|c0=0.0|c1=1.0" output.wav  # Hard right
```

### Modify Stereo Panning

Shift an existing stereo file more to the left or right:

```
ffmpeg -i input.wav -af "pan=stereo|c0=0.8*c0+0.2*c1|c1=0.2*c0+0.8*c1" output.wav
```


This moves the sound slightly left.

Swap values (c0=0.2, c1=0.8) to shift it right.

### Which One Should You Use?

* SoX is better if you want fine control over audio processing.
* FFmpeg is more universal and works well for quick conversions.


