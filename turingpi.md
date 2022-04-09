# working with Turing Pi

## change the host name 
If you want to change the name of the host after it's been flashed, 
you can edit these files:
### /boot/user-data
### /etc/hosts
### /etc/hostname
### /etc/cloud/cloud.cfg
* sudo vi /etc/cloud/cloud.cfg
* Add the following string to the bottom of the /etc/cloud/cloud.cfg file to be sure that the new hostname is preserved between restarts and reboots:
```
preserve_hostname: true
```

## ports in the back

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

## flashing the OS using the Turing Pi board 
You'll want to shut down all your systems because you'll probably be 
plugging and unplugging the power during this exercise.
```
https://docs.turingpi.com/get-started/flashing-compute-modules
```


## pv
pv ~/Downloads/hypriotos-rpi-v1.12.3.img | sudo dd bs=1m of=/dev/rdisk2

pv shows progress

## i2c  control the power on the other nodes
https://dbtechreviews.com/2020/10/turing-pi-installing-i2c-and-turing-pi-scripts/
```
git clone https://github.com/nicholaswilde/turing-pi-scripts.git
cd turing-pi-scripts
chmod +x turn-on-nodes.sh
chmod +x turn-off-nodes.sh
```



