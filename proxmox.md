# proxmox - open source virtualization



## creating a vm



## templating

Before making a template, get rid of items you don't want to be propagated to any downstream hosts based on the template

### Host Keys /etc/ssh

Cloud-init will make sure that your keys will be recreated when the system first boots. 
```
apt search cloud-init 
apt install cloud-init  # be sure this is installed

cd /etc/ssh
sudo rm sshhost_*

```
rm /etc/machine-id
sudo truncate -s 0 /etc/machine-id
ls -l /var/lib/dbus/machine-id # symbolic link to the file in /etc

ln -s /etc/machine-id /var/lib/dbus/machine-id


sudo apt clien
sudo apt autoremove 

sudo poweroff


## 11 things to do with a new proxmox

1. enable non-production (no subscription required) repos 

vi /etc/apt/sources.list
deb http://download.proxmox.com/debian bullseye pve-no-subscription

2. 

vi /etc/apt/sources.list.d/pve-enterprise.list
comment out the line 
deb https://enterprise.proxmox.com/debian/pve bullseye pve-enterprise

3. turn on iommu




