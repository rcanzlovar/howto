# things to do to a freshly installed Ubuntu

make sure i dont get prompted for password when i sudo things
```
sudo visudo - add NOPASSWD to the line about the sudo group
```

make sure the hostname is set sensibly. 

```
sudo vi /etc/host{name,s} to be sure the host name is correct in both files
```
install interesting toys I like to have

```
sudo apt update && sudo apt upgrade -y && sudo install tilix openssh-server
```

tilix is an alternate shell client
openssh-server allows me to ssh into the system


