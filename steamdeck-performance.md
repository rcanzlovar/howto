



iperf gives network speeds. 

https://downloads.es.net/pub/iperf/



# this makes the root partition writeable. Dangerous. 
sudo steamos-readonly disable

sudo pacman-key --init
sudo pacman-key --populate archlinux

# now we can install things
pacman -S iperf3

