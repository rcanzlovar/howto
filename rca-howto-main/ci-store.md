
# ci-store is where we have things for use

## mount from windows


net use w: \\ci-store.ess.lab\ci /user:sandisk *


password: Sandisk105


samba ^ windows share


## mount from windows
if you want to mount on linux use nfs:


mkdir /ci

mount ci-store.ess.lab:/ci /ci
