# How to update a windows install with drivers for X13

## steps
- Burn the windows install image to a flash drive. 

- mount the drive on a windows system
- Locate the \sources\install.wim file. Remove this file (it's about 5G). Replace this 
file with the new install.wim (where did this come from?)


## activate windows 

  The Lab machines are all installed with Windows 10 Enterprise version, and are managed with KMS License Manager.  To activate, open a command window (or PowerShell):
FIRST MAKE SURE YOUR CLOCK TIME IS CORRECT, OTHERWISE THE ACTIVATION WILL FAIL


```
  slmgr /skms uls-ap-lkms50.legacy.shared:1688
```

Wait for the window to pop up saying it has been set, then activate:

```
  slmgr /ato
```

## update NTP server for windows 

https://learn.microsoft.com/en-us/windows-server/networking/windows-time-service/windows-time-service-tools-and-settings?tabs=config

Windows Time service tools and settings

Describes the settings that are available for Windows Time Service (W32Time) and the tools that you can use to configure these settings in the registry or Group Policy Object Editor (GPO).


```
w32tm /config /manualpeerlist:"ntpserver.contoso.com clock.adatum.com" /syncfromflags:manual /update
```


```
net stop w32time

net start w32time
```


Specifically I did:


```
w32tm /config /manualpeerlist:"ntp.wdc.com" /syncfromflags:manual /update
```
