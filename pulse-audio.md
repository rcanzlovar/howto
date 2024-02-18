# pulse audio linux notes

## audio device changes when I plug in something else. 


https://askubuntu.com/questions/991484/how-to-prevent-automatic-change-of-the-audio-device#:~:text=You%20must%20deactivate%20all%20modules,module%2Dswitch%2Don%2Dconnect


In /etc/pulse/default.pa comment out module-switch-on-port-available:


```
 # load-module module-switch-on-port-available
```

Then restart.

Share
Improve this answer
Follow
answered Jan 26, 2018 at 13:20
Witek's user avatar
Witek
3,92377 gold badges3030 silver badges4141 bronze badges
Add a comment
10

You must deactivate all modules that start with module-switch-on-* in pulse audio service if you want to disable this behavior also with bluetooth and USB devices.

Ubuntu 18.04 and 20.04 LTS, for example:

```
module-switch-on-port-available
module-switch-on-connect
```
In a single instruction:

```
sudo sed -ri 's/^(load-module module-switch-on-.*$)/# \1/' /etc/pulse/default.pa
```
Then kill pulse audio or reboot:

