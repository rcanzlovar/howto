# sensors command


get cpu temperature

```
sudo app upgrade 
sudo apt install lm-sensors -y
```
here is some output
```
$ sensors
thermal-fan-est-virtual-0
Adapter: Virtual device
temp1:        +33.8°C  
```

or 

```
root@colossus:~# sensors 
coretemp-isa-0000
Adapter: ISA adapter
Package id 0:  +26.0°C  (high = +80.0°C, crit = +100.0°C)
Core 0:        +23.0°C  (high = +80.0°C, crit = +100.0°C)
Core 1:        +25.0°C  (high = +80.0°C, crit = +100.0°C)
Core 2:        +24.0°C  (high = +80.0°C, crit = +100.0°C)
Core 3:        +25.0°C  (high = +80.0°C, crit = +100.0°C)

```




