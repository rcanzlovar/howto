# debian configuration things 



## disable auto sleep


https://wiki.debian.org/Suspend

```
sudo systemctl mask sleep.target suspend.target hibernate.target hybrid-sleep.target
```

I really think it was the hybrid sleep that was getting me as the computer would be on and the network would go to sleep…. Just used that command to disable all of them and reboot

* Also: 
go to settings -> power disable suspend 

