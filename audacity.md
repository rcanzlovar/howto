# audacity notes


## No Sound on Audacity under ubuntu 


Step 3: Check Flatpak / Snap Permissions (If Applicable)
If you installed Audacity via Flatpak or Snap, sandboxing can block access to the host's sound server.

For Flatpak: Grant audio permission by running:

```
flatpak override --user --socket=pulseaudio org.audacityteam.Audacity
```
Then restart Audacity.
