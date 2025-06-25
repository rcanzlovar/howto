# getting information about ISO files

## get info about the ISO
```
isoinfo -d -i file.iso |more
```


## get listing of what's on the iso
```
isoinfo -l -i file.iso |more
```

## Mount the ISO into the file system
```
mount -o loop ./file.iso /mnt/temp 
mount -o loop -t iso9660 <image>.iso /mnt/iso
```


## copy ISO to bootable flash drive
```
dcfldd bs=1M if=file.iso of=/dev/sdc status=progress 
```
