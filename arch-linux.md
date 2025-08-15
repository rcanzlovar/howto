
## connect wifi

iwctl 
 # device list 
 # station wlan0 scan
 # station wlan0 get-networks
 # station wlan0 connect NETWORKNAM
 # exit


## Install packages 

First update the mirrors
   sudo pacman -Syy
   sudo pacman -Syu # upgrade things 
Then install it 
   sudo pacman -S vim 
   sudo pacman -S uv 
   sudo pacman -S pandoc 
   sudo pacman -S go 
   sudo pacman -S xrandr 
   sudo pacman -S lsb_release 


   sudo pacman -Syy && sudo pacman -S xorg-xrandr 
## Configuring the UI

~/.config/hypr/bindings.cngf
