--- 
title: mount exfat partition on Arch 
date: 2026-01-30 
--- 


Error: 

```
❯ sudo mount /dev/sdc1 /mnt

[sudo] password for rca:

mount: /mnt: unknown filesystem type 'exfat'.

       dmesg(1) may have more information after failed mount system call.
```

To fix this, you need to install the exFAT filesystem tools. Arch Linux does not include them in the base installation by default.

Run this command to install the required package:


```
sudo pacman -S exfatprogs
```
Once that is installed, the kernel should automatically load the necessary module. You can try mounting the drive again immediately:


```
sudo mount /dev/sdc1 /mnt
```
### Why this happens
The error unknown filesystem type 'exfat' means your Linux kernel doesn't currently know how to read that specific format. The exfatprogs package provides the userspace utilities needed to manage the exFAT filesystem, which allows the mount command to interface with the native Linux exFAT driver.

### Troubleshooting
If it still doesn't work after installing, try manually loading the kernel module:


```
sudo modprobe exfat
```

(Note: Older guides might suggest exfat-utils or fuse-exfat, but exfatprogs is the modern, official standard for Linux.)
