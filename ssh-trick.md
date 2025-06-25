# SSH tricks



rca         1868  4.6  0.1  18312  9136 pts/0    S    11:28   5:04 /usr/bin/ssh -x -oForwardAgent=no -oPermitLocalCommand=no -oClearAllForwardings=yes -oRemoteCommand=none -oRequestTTY=no -- homenas scp -r -t /volume1/Archive/huey/


### remove keys from the known hosts because of a conflict 

```
ssh-keygen -f "/home/rca/.ssh/known_hosts" -R "192.168.1.41"
```

Output can look like:
```
$ ssh-keygen -f "/home/rca/.ssh/known_hosts" -R "192.168.1.41"
# Host 192.168.1.41 found: line 72
# Host 192.168.1.41 found: line 73
# Host 192.168.1.41 found: line 74
/home/rca/.ssh/known_hosts updated.
Original contents retained as /home/rca/.ssh/known_hosts.old
```

