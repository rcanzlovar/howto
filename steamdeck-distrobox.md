# running distrobox under steam deck

https://www.youtube.com/watch?v=kkkyNA31KOA

Installers:

```
curl -s https://raw.githubusercontent.com/89luca89/distrobox/main/install | sh -s -- --prefix ~/.local

curl -s https://raw.githubusercontent.com/89luca89/distrobox/main/extras/install-podman | sh -s -- --prefix ~/.local
```

Add these to your .bashrc file:

```
export PATH=$HOME/.local/bin:$PATH
export PATH=$HOME/.local/podman/bin:$PATH
# for gui apps
xhost +si:localuser:$USER
```

To create a Distrobox (Ubuntu for example)

```
distrobox create -i ubuntu:20.04
```

Then enter it:

```
distrobox enter ubuntu-20-04
```
Now you can do things like apt. 

Systemctl seems to be a miss

