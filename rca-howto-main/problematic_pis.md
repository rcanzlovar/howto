



## connectivity errors
* Some of these might be disconnected, but they are in DNS. 
* Maybe they need a new SD card because the current one is corrupted
```
 grep "Connection timed out" PV* | cut -f 5 -d ':'| cut -f 5 -d ' '
```

## which ones have successfully passed ansible
```
 grep -h p-lmt-ci- ansible-*202309* | egrep "ok=30|ok=25"| cut -f 2 -d '|'|sort
```


## which ones don't have an up to date ssh key to allow team members in
 You can fix this with 
 ./runansible -t upload_ssh_config p-lmt-ci-4068.ess.lab

```
 grep -h publickey PV*20230913*| cut -f 3 -d ":" | cut -f 2 -d "@"
```
