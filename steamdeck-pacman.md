# pacman under the steam deck
## starting to use pacman
I gues this is what they call a gist on github


* Update pacman sources  etc like apt update
  384  2022-10-06 20:41:34 sudo pacman -Sy
* Gotta initialize keys... 
  385  2022-10-06 20:42:21 sudo pacman-key --init 
* This was important...
  387  2022-10-06 20:45:50 sudo pacman-key --populate archlinux
  386  2022-10-06 20:42:35 sudo pacman -Sy frotz-dumb
* This will try to install it. it will fail because /usr is read only on the
steam deck

key points:

  386  2022-10-06 20:42:35 sudo pacman -Sy frotz-dumb
  388  2022-10-06 20:46:21 sudo pacman -S frotz-dumb
  389  2022-10-06 20:47:27 mkdir
  390  2022-10-06 20:48:07 mkdir ./mybin;sudo pacman -S frotz-dumb -r ./mybin
  391  2022-10-06 20:50:21 cd /var
  392  2022-10-06 20:50:38 ls games
  393  2022-10-06 20:51:00 sudo pacman -S frotz-dumb -r /var
  394  2022-10-06 20:52:16 pactree frotz-dumb
  395  2022-10-06 20:52:19 sudo pactree frotz-dumb
  396  2022-10-06 20:52:26 pacman
  397  2022-10-06 20:52:30 pacman --help
  398  2022-10-06 20:53:05 pacman --database frotz-dumb
  399  2022-10-06 20:53:14 sudo pacman --database frotz-dumb
* Download the package but don't install it. 
  400  2022-10-06 20:54:17 sudo pacman -Sw frotz-dumb 
* where are the files afteryou download them?
  401  2022-10-06 20:55:54 ls /var/cache/pacman/pkg/
  402  2022-10-06 20:56:03 ls -l /var/cache/pacman/pkg/
  403  2022-10-06 20:58:27 cd /var/cache/pacman/pkg/
* This is the magic. 
  406  2022-10-06 20:59:29 sudo zstd -d frotz-dumb-2.53-1-x86_64.pkg.tar.zst --stdout > ~/frotz-dumb-2.53-1-x86_64.pkg.tar
* Go to home dir: 
  408  2022-10-06 21:00:04 cd
  409  2022-10-06 21:00:09 tar tvf ~/frotz-dumb-2.53-1-x86_64.pkg.tar 
  410  2022-10-06 21:00:32 mkdir frotzdir





  411  2022-10-06 21:00:35 cd frotzdir
  412  2022-10-06 21:00:46 tar xvf ~/frotz-dumb-2.53-1-x86_64.pkg.tar 
* now there is a usr/bin, etc. If there is only the executable and some man 
pages, you can just move the binary to the ~/bin dir. Things that want to 
be 


  413  2022-10-06 21:01:01 cd usr/bin/
  414  2022-10-06 21:01:09 ./dfrotz 
  415  2022-10-06 21:01:30 mkdir bin
  416  2022-10-06 21:01:39 mv dfrotz  bin
  417  2022-10-06 21:01:43 echo $PATH
  418  2022-10-06 21:02:02 ls /home/deck/bin
  419  2022-10-06 21:02:19 ls bin
  420  2022-10-06 21:02:27 mv bin/dfrotz ~/bin
  421  2022-10-06 21:02:31 dfrotz 
  422  2022-10-06 21:02:40 cd ..
  423  2022-10-06 21:02:43 ls share/
  424  2022-10-06 21:02:45 ls share/man/man6/
* get the man pages into the same dir with the executable
  425  2022-10-06 21:03:12 cp ls share/man/man6/ ~/bin
  426  2022-10-06 21:03:25 cp  share/man/man6/d* ~/bin
  428  2022-10-06 22:00:50 cclear

