 # Notes from HackerX course

## ping


## ifconfig
```
$ ifconfig 
enp0s31f6: flags=4099<UP,BROADCAST,MULTICAST>  mtu 1500
        ether 2c:fd:a1:c6:b1:10  txqueuelen 1000  (Ethernet)
        RX packets 0  bytes 0 (0.0 B)
        RX errors 0  dropped 0  overruns 0  frame 0
        TX packets 0  bytes 0 (0.0 B)
        TX errors 0  dropped 0 overruns 0  carrier 0  collisions 0
        device interrupt 16  memory 0xdf900000-df920000  

enp8s0: flags=4163<UP,BROADCAST,RUNNING,MULTICAST>  mtu 1500
        inet 192.168.1.43  netmask 255.255.255.0  broadcast 192.168.1.255
        inet6 fe80::2efd:a1ff:fec6:b111  prefixlen 64  scopeid 0x20<link>
        ether 2c:fd:a1:c6:b1:11  txqueuelen 1000  (Ethernet)
        RX packets 111720  bytes 95622040 (95.6 MB)
        RX errors 0  dropped 67  overruns 0  frame 0
        TX packets 120420  bytes 16416398 (16.4 MB)
        TX errors 0  dropped 0 overruns 0  carrier 0  collisions 0
        device memory 0xdf600000-df67ffff  

lo: flags=73<UP,LOOPBACK,RUNNING>  mtu 65536
        inet 127.0.0.1  netmask 255.0.0.0
        inet6 ::1  prefixlen 128  scopeid 0x10<host>
        loop  txqueuelen 1000  (Local Loopback)
        RX packets 3319  bytes 339344 (339.3 KB)
        RX errors 0  dropped 0  overruns 0  frame 0
        TX packets 3319  bytes 339344 (339.3 KB)
        TX errors 0  dropped 0 overruns 0  carrier 0  collisions 0

wlp5s0: flags=4163<UP,BROADCAST,RUNNING,MULTICAST>  mtu 1500
        inet 192.168.1.42  netmask 255.255.255.0  broadcast 192.168.1.255
        inet6 fe80::12f5:6675:42a2:6062  prefixlen 64  scopeid 0x20<link>
        ether 90:48:9a:49:c8:01  txqueuelen 1000  (Ethernet)
        RX packets 123077  bytes 90707577 (90.7 MB)
        RX errors 0  dropped 65  overruns 0  frame 0
        TX packets 4678  bytes 702135 (702.1 KB)
        TX errors 0  dropped 0 overruns 0  carrier 0  collisions 0

```

## iwconfig - like ifconfig except it shows wireless connections
```
$ iwconfig 
lo        no wireless extensions.

enp8s0    no wireless extensions.

enp0s31f6  no wireless extensions.

wlp5s0    IEEE 802.11  ESSID:"NETGEAR44"  
          Mode:Managed  Frequency:5.18 GHz  Access Point: 80:CC:9C:39:2D:CF   
          Bit Rate=130 Mb/s   Tx-Power=14 dBm   
          Retry short limit:7   RTS thr:off   Fragment thr:off
          Power Management:off
          Link Quality=70/70  Signal level=-40 dBm  
          Rx invalid nwid:0  Rx invalid crypt:0  Rx invalid frag:0
          Tx excessive retries:0  Invalid misc:401   Missed beacon:0
```
## arp - shows other sytems on the network: 
```
$ arp
Address                  HWtype  HWaddress           Flags Mask            Iface
192.168.1.38             ether   64:e0:03:41:e2:88   C                     wlp5s0
_gateway                 ether   80:cc:9c:39:2d:d0   C                     enp8s0
_gateway                 ether   80:cc:9c:39:2d:d0   C                     wlp5s0
192.168.1.11             ether   f8:0f:f9:84:89:f2   C                     enp8s0
192.168.1.17             ether   b8:27:eb:12:57:57   C                     enp8s0
192.168.1.13             ether   cc:f4:11:b4:27:75   C                     enp8s0
192.168.1.38             ether   64:e0:03:41:e2:88   C                     enp8s0
192.168.1.19             ether   18:d6:c7:f8:ea:ef   C                     enp8s0
192.168.1.29             ether   d4:c9:ef:73:84:3f   C                     enp8s0
192.168.1.19             ether   18:d6:c7:f8:ea:ef   C                     wlp5s0
192.168.1.21             ether   00:11:32:a6:b2:d4   C                     enp8s0
192.168.1.29             ether   d4:c9:ef:73:84:3f   C                     wlp5s0
192.168.1.12             ether   30:fd:38:a8:ee:42   C                     enp8s0
192.168.1.21             ether   00:11:32:a6:b2:d4   C                     wlp5s0

```



