


$ sudo mount -a 


if you changed fstab, you mignt need to 
```

systemctl daemon-reload
```
 to reload.
nstall the NFS hooks so you can do the nfs mount in the fstab below
```
sudo apt install nfs-common 
```


# /etc/fstab: static file system information.
#
# Use 'blkid' to print the universally unique identifier for a
# device; this may be used with UUID= as a more robust way to name devices
# that works even if disks are added and removed. See fstab(5).
#
# <file system> <mount point>   <type>  <options>       <dump>  <pass>
# / was on /dev/sda2 during curtin installation
/dev/disk/by-uuid/9c89e27c-2acd-41d6-83da-8294f2901e43 / ext4 defaults 0 1
# /boot/efi was on /dev/sda1 during curtin installation
/dev/disk/by-uuid/95EC-926E /boot/efi vfat defaults 0 1
/swap.img	none	swap	sw	0	0
# <file system>             <mount point>  <type>  <options>  <dump>  <pass>
UUID=52ec2e6e-c9b5-4cbb-a9b6-6bf82a4d6316 /home           ext4    defaults        0       2

# The NAS
192.168.1.21:/volume1/Media /Media nfs auto,defaults,nofail 0 0
#192.168.1.21:/volume1/Commons /home/rca/Commons nfs auto,defaults,nofail 0 0
#192.168.1.21:/volume1/Commons /home/boba/Commons nfs auto,defaults,nofail 0 0

