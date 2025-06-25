# Jetson Nano 

Notes about Jetson Nano




## Bootring Jetspj Nano
Problem is that the Nano has something called Emmc that seems to
function as the location of infromation about booting, like what
device to attempt to boot from,

by default, this is /dev/mmcblk0p1 but if we want to boot from
a usb drive like /dev/sda1


this seems to be accomplished by a script called flash.sh that comes
with a packate called Linux_for_Tegra


.erootfs/usr/share/rhythmbox/plugins/alternative-toolbar/img
./rootfs/lib/firmware/RTL8192E/main.img
./rootfs/lib/firmware/RTL8192E/data.img
./rootfs/lib/firmware/RTL8192E/boot.img
./nv_tegra/LICENSE.l4t-usb-device-mode-filesystem.img
./bootloader/tos-mon-only.img
./bootloader/LICENSE.mkbootimg
./bootloader/mkbootimg
./bootloader/l4t_initrd.img
./bootloader/tos.img
./bootloader/eks.img


