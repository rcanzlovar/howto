# vino-server VNC server on Nano  

user rca, password B@...



193  2022-03-31 19:22:24 vino
  194  2022-03-31 19:22:56 locate vino-server
  195  2022-03-31 19:23:11 cd /usr/lib/systemd/user/graphical-session.target.wants
  196  2022-03-31 19:26:16 sudo ln -s ../vino-server.service ./.
  197  2022-03-31 19:26:46 gsettings set org.gnome.Vino prompt-enabled false
  198  2022-03-31 19:26:48 gsettings set org.gnome.Vino require-encryption false
  199  2022-03-31 19:27:16 gsettings set org.gnome.Vino authentication-methods "['vnc']"
  200  2022-03-31 19:27:41 gsettings set org.gnome.Vino vnc-password $(echo -n 'B@dass123'|base64)
  201  2022-03-31 19:27:45 gsettings set org.gnome.Vino authentication-methods "['rca']"
