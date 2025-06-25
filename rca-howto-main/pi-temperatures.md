# notes on temeratures for Raspberry Pis 


## Running a Pi 4 
PoE HAT

There are two different kinds of PoE HAT. They can be discerned visually by 



Get Raspberry pi temperature

```
vcgencmd measure_temp
```
or 

```
awk '{ print "The CPU temp is:",$1/1000,"C." }' /sys/class/thermal/thermal_zone0/temp
```

From <https://forums.raspberrypi.com/viewtopic.php?t=221188>


Pi PoE fan won't start

```
sudo apt-get install --reinstall raspberrypi-bootloader raspberrypi-kernel -y && sudo init 6
```

