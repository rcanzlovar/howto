# Tweaks for Linux Mint 20

## enabling or disabling the automatic lock screen 


If you are using Mate, you can get into the screensaver settings control panel
with this command:

```
mate-screensaver-preferences &
```

you can turn this on or off from the settings control panel (process needed) 
or you can do it from the command line

```
gsettings set org.gnome.desktop.screensaver lock-enabled false
```
