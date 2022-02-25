# zfs notes






ls /dev/disk/by-id 
to get a list of sym links to the drives.

In the following command, change stegan-workspace to a name that makes sense to you
sudo zpool create stegan-workspace /dev/disk/by-id/usb-Generic-_Multi-Card_20071114173400000-0:0-part1
