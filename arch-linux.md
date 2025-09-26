
## connect wifi

iwctl 
 # device list 
 # station wlan0 scan
 # station wlan0 get-networks
 # station wlan0 connect NETWORKNAM
 # exit


## pacman

## Install packages 

First update the mirrors
   sudo pacman -Syy
   sudo pacman -Syu # upgrade things 
Then install it 
  sudo pacman -S xrandr 
  sudo pacman -S lsb_release 
  sudo pacman -S vim 
  sudo pacman -S pandoc
  sudo pacman -S uv go
  sudo pacman -S iw
  sudo pacman -S flatpak 
  sudo pacman -S yay
  sudo pacman -S mlocate
  sudo pacman -S xorg-xrandr
  sudo pacman -S strawberry
  sudo pacman -S joplin-beta 


   sudo pacman -Syy && sudo pacman -S xorg-xrandr 
### query what packages are installed 

`pacman -Qe `

## multihead
[https://wiki.archlinux.org/title/Multihead](https://wiki.archlinux.org/title/Multihead)

xrandr shows the monitors available
xrandr --listmonitors

/etc/X11.xorg.conf.d/monitor-conf
xorg.conf 

## Configuring the UI
* Key bindings 
~/.config/hypr/bindings.cnf

super-k to get the current key bindings

## site for icons for making web apps
https://dashboardicons.com/icons/ycombinator

## Arch overview by DHH

https://youtu.be/I5Mnni7cea8?si=7_vfkbOuO3ifau0i
