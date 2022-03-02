# working with Turing Pi


_____E__
|D|3|1|0|
_________
|H|3|1|0|
_________

Looking at usb, display and network ports on the back: the USB ports connect
to different hosts on the backplane. the one labeled 0 is the "master" which 
used for flashing and has control of the the display. Host 0 has the top and 
bottom ports. At the left, the top is a display port, the bottom is HDMI

There are only two ports for each host that has port access. For this reason, 
it's good to have your peripherals like mouse, keyboard on a hub so that you 
can plug a disk directly into the corresponding host. 

https://docs.turingpi.com/get-started/flashing-compute-modules


pv ~/Downloads/hypriotos-rpi-v1.12.3.img | sudo dd bs=1m of=/dev/rdisk2

pv shows progress
