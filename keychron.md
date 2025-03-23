# Keychron notes

## How to enable function keys under linux

Run this: 

```
echo "options hid_apple fnmode=2" | sudo tee -a /etc/modprobe.d/hid_apple.conf
```

where fnmode:

* 0 = disabled
* 1 = normally media keys, switchable to function keys by holding Fn key (Default)
* 2 = normally function keys, switchable to media keys by holding Fn key

then:

* for arch linux based systems run: 

```
mkinitcpio -P
```

* for debian/ubuntu based systems run: 
```
update-initramfs -u -k all
```

* for fedora run: 
```
dracut -v -f
```

