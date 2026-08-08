# install zen browser with flatpak ubuntu 


```
$ sudo apt install flatpak


$ flatpak remote-add --if-not-exists flathub https://dl.flathub.org/repo/flathub.flatpakrepo

Note that the directories

'/var/lib/flatpak/exports/share'
'/home/rca/.local/share/flatpak/exports/share'

are not in the search path set by the XDG_DATA_DIRS environment variable, so
applications installed by Flatpak may not appear on your desktop until the
session is restarted.

$ flatpak install io.github.zen_browser.zen


Info: app io.github.zen_browser.zen branch stable is end-of-life, in favor of app.zen_browser.zen branch stable


```
