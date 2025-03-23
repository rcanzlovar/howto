# Steam Deck - open desktop while in gaming mode 

This is just ridiculous and hilarious and I love the #SteamDeck community for enabling stupid things like this. Credit:  

 / desktop_mode_within_gaming_mode  

To do it add this to a text file:
```
#!/bin/sh
unset LD_PRELOAD
exec startplasma-wayland --xwayland --x11-display $DISPLAY --no-lockscreen --width 1280 --height 800 -- plasma_session"
```

Make that text file executable. Right click - properties - permissions - tick "Is executable" and then add it to Steam as a Non-Steam game.

Don't blame me if you break it. Seriously :D

#### Reference: https://www.youtube.com/watch?v=3uJeqafjwsc
