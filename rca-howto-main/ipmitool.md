# ipmitool notes

IPMI allows access to the BMC from the host session. 


## Some commands
  show the IP address of the ipmi 
  ```
  sudo ipmitool lan  print
  100  2022-06-24 11:59:28 ipmitool bmc lan print
   ```
### Reset IPMI to factory settings [source](https://portal.nutanix.com/page/documents/kbs/details?targetId=kA00e000000CrKRCA0)
```  
#partial, leave networking intact
ipmitool raw 0x3c 0x4a
#complete, blow networking params away
ipmitool raw 0x30 0x40
```  


###    Power reset the IPMI from a shell prompt:
```  
sudo ipmitool bmc reset cold
```  

### tell it to get ip by dhcp
```
  dd146  2022-06-24 14:29:22 sudo ipmitool lan set 1 ipsrc dhcp
```

### check if the ipmi password is ADMIN, show chassis status
```
ipmitool -U ADMIN -P ADMIN chassis status 
```

### set the password to something new if we know the password
```
test.sh:ipmitool -U ADMIN -P ADMIN user set password 2 "$new_password"
```

test password, no output so to test status
```
if ipmitool -U ADMIN -P "$new_password" chassis status > /dev/null 2>&1; then
    echo "something something"
elif
```

single command to set up IPMI sandisk user
```
ipmitool user set name 3 'sandisk' && \
           ipmitool user set password 3 'S@nD1skS@nD1sk' 16 && \
           ipmitool channel setaccess 1 3 callin=on link=on ipmi=on privilege=4 && \
           ipmitool user enable 3 && \
           exit
```
