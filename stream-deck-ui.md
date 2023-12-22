# stream deck Linux notes

use streamdeck-ui

https://onlinux.systems/guides/20220323_how-to-set-up-elgatos-stream-deck-on-ubuntu-linux-2110/
https://timothycrosley.github.io/streamdeck-ui/docs/installation/ubuntu/#configure-access-to-elgato-devices




## open broadcasting

https://github.com/obsproject/obs-studio/wiki/install-instructions#supported-builds


## c ontrolling sound

 1967  2023-07-03 20:10:49 sudo apt install alsa-utils 
graphical client
 1973  2023-07-03 20:15:41  alsamixer

 1968  2023-07-03 20:11:01 amixer --help

 1969  2023-07-03 20:11:26 amixer scontrols
 1970  2023-07-03 20:11:41 amixer controls




 1971  2023-07-03 20:14:05 amixer sget 1
 1972  2023-07-03 20:14:15 amixer sget 'Master'
 1974  2023-07-03 20:17:06 amixer set Master 50%
 1975  2023-07-03 20:17:10 amixer set Master 60%
 1976  2023-07-03 20:17:26 amixer set Master 100%
 1976  2023-07-03 20:17:26 amixer set Master 10%+
 1976  2023-07-03 20:17:26 amixer set Master 10%-

