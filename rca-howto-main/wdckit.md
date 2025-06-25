# wdckit 
This is a command-line tool for loading firmware to WDC drives. 
Current version as of 
https://files.hddguru.com/index.php?action=view&filename=wdckit-2.16.0.zip&directory=Software/Western%20Digital&PHPSESSID=4bfb60e7d9e19c0ffddb9f5c3b3b6637

## background


WDS100T2B0A-00SM50
415020WD


##commands 




 **************************************************

### Install wdckit
dpkg -i /ci/install/wdckit/wdckit_2.16.0.0_amd64.deb

echo 1 > /opt/wdc/wdckit/.wdckit_lic

wdckit show /dev/sda

wdckit update /dev/sda -f /ci/52020100.fluf


apt install smartmontools

smartctl -i /dev/sda



27  ipmitool user set name 3 'sandisk' && ipmitool user set password 3 'S@nD1skS@nD1sk' 16 && ipmitool channel setaccess 1 3 callin=off link=off ipmi=on privilege=3 && ipmitool channel setaccess 3 3 callin=off link=off ipmi=on privilege=3 && ipmitool user enable 3 && exit
   28  hdparm -i /dev/sda
   29  dpkg -i /ci/install/wdckit/wdckit_2.16.0.0_amd64.deb
   30  wdckit show /dev/sda
   31  echo 1 > /opt/wdc/wdckit/.wdckit_lic
   32  wdckit show /dev/sda
   33  wdckit update /dev/sda -f /ci/52020100.fluf
   34  poweroff
   35  wdckit show /dev/sda
   36  history

root@lmt-ci-9501:~# wdckit show
wdckit Version 2.16.0.0
Copyright (C) 2019-2023 Western Digital Technologies, Inc.
Western Digital ATA/SCSI/NVMe command line utility.
06/26/2023 13:45:28

DUT  Device      Port  Capacity  State  BootDevice  Serial Number   Model Number             Firmware  Lnk Spd Cap/Cur
---  ----------  ----  --------  -----  ----------  --------------  -----------------------  --------  ---------------
0    /dev/nvme0  NVMe  3.60 TB   Good   No          06231W90005210  2509_F2_E1S              LD515100  Gen5x4/Gen5x4
1    /dev/sda    SATA  1.00 TB   Good   Yes         22183Q803875    WDC  WDS100T2B0A-00SM50  415020WD  Gen3/Gen3







root@lmt-ci-9580:~# wdckit show /dev/sda
wdckit Version 2.16.0.0
Copyright (C) 2019-2023 Western Digital Technologies, Inc.
Western Digital ATA/SCSI/NVMe command line utility.
06/26/2023 14:08:46

DUT  Device    Port  Capacity  State  BootDevice  Serial Number  Model Number              Firmware  Lnk Spd Cap/Cur
---  --------  ----  --------  -----  ----------  -------------  ------------------------  --------  ---------------
0    /dev/sda  SATA  1.00 TB   Good   Yes         22280F813641   WD Blue SA510 2.5 1000GB  52008100  Gen3/Gen3


root@lmt-ci-9580:~# wdckit update /dev/sda -f /ci/52020100.fluf
wdckit Version 2.16.0.0
Copyright (C) 2019-2023 Western Digital Technologies, Inc.
Western Digital ATA/SCSI/NVMe command line utility.
06/26/2023 14:09:05

Update on 1 device(s) started...
Progress: 100%
Success: Update completed on: 22280F813641
Device    Serial Number  FW File            Update Status
--------  -------------  -----------------  --------------------------------------------------------------------------------
/dev/sda  22280F813641   /ci/52020100.fluf  Download was successful. WARNING: Firmware did not change from previous version.




root@lmt-ci-9580:~# smartctl -i /dev/sda
smartctl 7.1 2019-12-30 r5022 [x86_64-linux-5.8.0-40-generic] (local build)
Copyright (C) 2002-19, Bruce Allen, Christian Franke, www.smartmontools.org

=== START OF INFORMATION SECTION ===
Device Model:     WD Blue SA510 2.5 1000GB
Serial Number:    22280F813641
LU WWN Device Id: 5 001b44 8b0d0137c
Firmware Version: 52008100
User Capacity:    1,000,204,886,016 bytes [1.00 TB]
Sector Size:      512 bytes logical/physical
Rotation Rate:    Solid State Device
Form Factor:      2.5 inches
Device is:        Not in smartctl database [for details use: -P showall]
ATA Version is:   ACS-4, ACS-2 T13/2015-D revision 3
SATA Version is:  SATA 3.2, 6.0 Gb/s (current: 6.0 Gb/s)
Local Time is:    Mon Jun 26 14:10:51 2023 PDT
SMART support is: Available - device has SMART capability.
SMART support is: Enabled


root@lmt-ci-9580:~# hdparm -i /dev/sda

/dev/sda:

Model=WD Blue SA510 2.5 1000GB, FwRev=52020100, SerialNo=22280F813641
Config={ Fixed }
RawCHS=16383/16/63, TrkSize=0, SectSize=0, ECCbytes=0
BuffType=unknown, BuffSize=unknown, MaxMultSect=1, MultSect=off
(maybe): CurCHS=16383/16/63, CurSects=16514064, LBA=yes, LBAsects=1953525168
IORDY=on/off, tPIO={min:120,w/IORDY:120}, tDMA={min:120,rec:120}
PIO modes:  pio0 pio3 pio4
DMA modes:  mdma0 mdma1 mdma2
UDMA modes: udma0 udma1 udma2 udma3 udma4 udma5 *udma6
AdvancedPM=yes: disabled (255) WriteCache=enabled
Drive conforms to: unknown:  ATA/ATAPI-4,5,6,7

* signifies the current active mode

 
 **************************************************


(wdckit) help --ssd-sata
wdckit Version 2.15.1.0
Copyright (C) 2019-2022 Western Digital Technologies, Inc.
Western Digital ATA/SCSI/NVMe command line utility.
03/07/2023 12:25:13

For more information on a specific command, type wdckit help <command-name> or wdckit <command-name> -h|--help

ahci             Gets contents of AHCI Configuration Registers.
aop              Adjust OverProvisioning (AOP) of the device. NOTE: Per the ATA specification, a power cycle shall be required between each AOP
                 change.
atasecurity      This command is used to set, disable, freeze or unlock ATA security using User or Master password with High or Maximum security for
                 ATA devices. NOTE: Many modern BIOSes will issue an ATA security freeze lock which blocks all subsequent ATA
                 security commands until the next power cycle. Use 'idd' to confirm. The security frozen is reported at word 128,
                 bit 3.
do-not-operate   Add a device to the list of do not operate devices.
erase            This issues a secure erases, a trim of all user data or a sanitize command the device. Since this is a destructive operation, by
                 default, this tool prompts for user confirmation before execution of this operation. To force the operation, use -f
                 (--force). Note: For Windows with the NVMe inbox driver, erase via Sanitize must be run from Windows PE.
e, errors        List some or all application status codes and messages.
eula             Show the End User License Agreement (EULA).
fsflush          Performs a file system flush on device.
getfeature       Gets the various fields along with their values related to features on the device.
getlog           This command retrieves logs from ATA, NVMe and SCSI devices. Log events for various factors, such as error handling, status handling,
                 statistics, accounting, and so forth. This will decode and show the log contents in human readable text.
getsmart         Retrieves the SMART data and the SMART status with SMART trip parameter, if any, from the device.
h, help          Displays help information about wdckit commands.
i, idd           Retrieves the Identify data of the ATA or NVMe device or Inquiry data for SCSI devices.
q, quit          Exit the CLI.
reset            Perform a reset for supported devices and OS drivers. Beware - this operation may be dangerous. Note, some OSes / drivers do not
                 allow a reset. Only supported in Linux and Windows.
security         Performs the various security related features on the device.
securityprofile  Performs the various security profile related features on the ATA device.
selftest         Runs the short or extended test on the device(s) specified by the user. Note, Windows 20H1 and later may impose a self test time
                 restriction of 10 minutes between self tests to the same NVMe device.
setfeature       Sets the specified feature value for NVMe devices. Sets the given input operational Parameters with input Values for ATA devices.
s, show          List the details like serial number, capacity, state, geometry information, protection information, progress information, version,
                 statistics, etc. of the devices.
standby          Puts the ATA device in standby mode.
u, update        Updates the device firmware with new firmware on the specified device.
v, version       Displays version information.
writelog         This command is used to write a log page to the ATA device.



Get status

```
(wdckit) s
wdckit Version 2.15.1.0
Copyright (C) 2019-2022 Western Digital Technologies, Inc.
Western Digital ATA/SCSI/NVMe command line utility.
03/07/2023 12:25:36

DUT  Device    Port  Capacity  State  BootDevice  Serial Number  Model Number              Firmware  Lnk Spd Cap/Cur
---  --------  ----  --------  -----  ----------  -------------  ------------------------  --------  ---------------
0    /dev/sda  SATA  1.00 TB   Good   No          22280F809464   WD Blue SA510 2.5 1000GB  52008100  Gen3/Gen3
1    /dev/sdb  SATA  250 GB    Good   Yes         20530Y802023   WDC  WDS250G2B0A-00SM50   401020WD  Gen3/Gen3

(wdckit)
```

Update using a local file






root@rcacrash:~# wdckit
wdckit Version 2.15.1.0
Copyright (C) 2019-2022 Western Digital Technologies, Inc.
Western Digital ATA/SCSI/NVMe command line utility.
03/08/2023 10:34:09

Starting wdckit interactive CLI...
Enter 'h' for help or 'q' to quit
No entry for terminal type "xterm-256color";
using dumb terminal settings.
(wdckit) s
wdckit Version 2.15.1.0
Copyright (C) 2019-2022 Western Digital Technologies, Inc.
Western Digital ATA/SCSI/NVMe command line utility.
03/08/2023 10:34:10

DUT  Device    Port  Capacity  State  BootDevice  Serial Number  Model Number              Firmware  Lnk Spd Cap/Cur
---  --------  ----  --------  -----  ----------  -------------  ------------------------  --------  ---------------
0    /dev/sda  SATA  1.00 TB   Good   No          22280F809464   WD Blue SA510 2.5 1000GB  52020100  Gen3/Gen3
1    /dev/sdb  SATA  250 GB    Good   Yes         20530Y802023   WDC  WDS250G2B0A-00SM50   401020WD  Gen3/Gen3

(wdckit)



From: Ryan Neptune <rneptune@coastlinemicro.com>
Sent: Tuesday, March 7, 2023 2:25 PM
To: Bob Anzlovar <bob.anzlovar@wdc.com>; Mai Dang <Mai.Dang1@wdc.com>
Cc: Kenneth Burgener <Kenneth.Burgener@wdc.com>; Stacie Magula <smagula@coastlinemicro.com>
Subject: RE: Drive won't update firmware

CAUTION: This email originated from outside of Western Digital. Do not click on links or open attachments unless you recognize the sender and know that the content is safe.

Hi Bob,

Was the system rebooted after the update?  It requires a reboot for the new firmware to become active.

Regards,

Ryan Neptune
Senior Server Systems Engineer

Coastline Micro Inc.
1811 Kaiser Ave.
Irvine, CA 92614

Toll Free: 800.729.6809 x250
Direct: 949.450.9450
www.coastlinemicro.com

From: Bob Anzlovar [mailto:bob.anzlovar@wdc.com]
Sent: Tuesday, March 7, 2023 12:49 PM
To: Mai Dang; Ryan Neptune
Cc: Kenneth Burgener; Stacie Magula
Subject: Drive won't update firmware

I attempted to update firmware to drive. Mai tried and failed to update via the dashboard, Tried this on a Linux crashbox
0    /dev/sda  SATA  1.00 TB   Good   No          22280F809464   WD Blue SA510 2.5 1000GB  52008100  Gen3/Gen3

As the terminal log below shows, the drive thinks it has the old firmware 52008100, it says that the firmware provided by Ryan,  52020100 was successfully loaded, but afterwards the status command shows the old firmware still loaded. I highlighted the relevant commands in yellow for ease of location

# lsblk
root@rcacrash:~# lsblk
…
sda                         8:0    0 931.5G  0 disk
├─sda1                      8:1    0   1.1G  0 part
└─sda2                      8:2    0 930.5G  0 part
sdb                         8:16   0 232.9G  0 disk
├─sdb1                      8:17   0   1.1G  0 part /boot/efi
├─sdb2                      8:18   0     2G  0 part /boot
└─sdb3                      8:19   0 229.9G  0 part
  └─ubuntu--vg-ubuntu--lv 253:0    0   100G  0 lvm  /
root@rcacrash:~# wdckit
wdckit Version 2.15.1.0
Copyright (C) 2019-2022 Western Digital Technologies, Inc.
Western Digital ATA/SCSI/NVMe command line utility.
03/07/2023 12:24:52

Starting wdckit interactive CLI...
Enter 'h' for help or 'q' to quit
No entry for terminal type "xterm-256color";
using dumb terminal settings.
(wdckit) help
wdckit Version 2.15.1.0
Copyright (C) 2019-2022 Western Digital Technologies, Inc.
Western Digital ATA/SCSI/NVMe command line utility.
03/07/2023 12:24:55

For more information on a specific command, type wdckit help <command-name> or wdckit <command-name> -h|--help

For additional help information use:
help --ssd-sata displays commands for SSD SATA products.
help --ssd-nvme displays commands for SSD NVMe products.
help --hdd displays commands for HDD products.
help -a|--all display commands for all products.

(wdckit) help --ssd-sata
wdckit Version 2.15.1.0
Copyright (C) 2019-2022 Western Digital Technologies, Inc.
Western Digital ATA/SCSI/NVMe command line utility.
03/07/2023 12:25:13

For more information on a specific command, type wdckit help <command-name> or wdckit <command-name> -h|--help

ahci             Gets contents of AHCI Configuration Registers.
aop              Adjust OverProvisioning (AOP) of the device. NOTE: Per the ATA specification, a power cycle shall be required between each AOP
                 change.
atasecurity      This command is used to set, disable, freeze or unlock ATA security using User or Master password with High or Maximum security for
                 ATA devices. NOTE: Many modern BIOSes will issue an ATA security freeze lock which blocks all subsequent ATA
                 security commands until the next power cycle. Use 'idd' to confirm. The security frozen is reported at word 128,
                 bit 3.
do-not-operate   Add a device to the list of do not operate devices.
erase            This issues a secure erases, a trim of all user data or a sanitize command the device. Since this is a destructive operation, by
                 default, this tool prompts for user confirmation before execution of this operation. To force the operation, use -f
                 (--force). Note: For Windows with the NVMe inbox driver, erase via Sanitize must be run from Windows PE.
e, errors        List some or all application status codes and messages.
eula             Show the End User License Agreement (EULA).
fsflush          Performs a file system flush on device.
getfeature       Gets the various fields along with their values related to features on the device.
getlog           This command retrieves logs from ATA, NVMe and SCSI devices. Log events for various factors, such as error handling, status handling,
                 statistics, accounting, and so forth. This will decode and show the log contents in human readable text.
getsmart         Retrieves the SMART data and the SMART status with SMART trip parameter, if any, from the device.
h, help          Displays help information about wdckit commands.
i, idd           Retrieves the Identify data of the ATA or NVMe device or Inquiry data for SCSI devices.
q, quit          Exit the CLI.
reset            Perform a reset for supported devices and OS drivers. Beware - this operation may be dangerous. Note, some OSes / drivers do not
                 allow a reset. Only supported in Linux and Windows.
security         Performs the various security related features on the device.
securityprofile  Performs the various security profile related features on the ATA device.
selftest         Runs the short or extended test on the device(s) specified by the user. Note, Windows 20H1 and later may impose a self test time
                 restriction of 10 minutes between self tests to the same NVMe device.
setfeature       Sets the specified feature value for NVMe devices. Sets the given input operational Parameters with input Values for ATA devices.
s, show          List the details like serial number, capacity, state, geometry information, protection information, progress information, version,
                 statistics, etc. of the devices.
standby          Puts the ATA device in standby mode.
u, update        Updates the device firmware with new firmware on the specified device.
v, version       Displays version information.
writelog         This command is used to write a log page to the ATA device.
(wdckit) s
wdckit Version 2.15.1.0
Copyright (C) 2019-2022 Western Digital Technologies, Inc.
Western Digital ATA/SCSI/NVMe command line utility.
03/07/2023 12:25:36

DUT  Device    Port  Capacity  State  BootDevice  Serial Number  Model Number              Firmware  Lnk Spd Cap/Cur
---  --------  ----  --------  -----  ----------  -------------  ------------------------  --------  ---------------
0    /dev/sda  SATA  1.00 TB   Good   No          22280F809464   WD Blue SA510 2.5 1000GB  52008100  Gen3/Gen3
1    /dev/sdb  SATA  250 GB    Good   Yes         20530Y802023   WDC  WDS250G2B0A-00SM50   401020WD  Gen3/Gen3

(wdckit) update --serial 22280F809464 -f ./52020100.fluf
wdckit Version 2.15.1.0
Copyright (C) 2019-2022 Western Digital Technologies, Inc.
Western Digital ATA/SCSI/NVMe command line utility.
03/07/2023 12:30:49

Update on 1 device(s) started...
Progress: 100%
Success: Update completed on: 22280F809464
Device    Serial Number  FW File          Update Status
--------  -------------  ---------------  --------------------------------------------------------------------------------
/dev/sda  22280F809464   ./52020100.fluf  Download was successful. WARNING: Firmware did not change from previous version.

(wdckit) s
wdckit Version 2.15.1.0
Copyright (C) 2019-2022 Western Digital Technologies, Inc.
Western Digital ATA/SCSI/NVMe command line utility.
03/07/2023 12:34:12

DUT  Device    Port  Capacity  State  BootDevice  Serial Number  Model Number              Firmware  Lnk Spd Cap/Cur
---  --------  ----  --------  -----  ----------  -------------  ------------------------  --------  ---------------
0    /dev/sda  SATA  1.00 TB   Good   No          22280F809464   WD Blue SA510 2.5 1000GB  52008100  Gen3/Gen3
1    /dev/sdb  SATA  250 GB    Good   Yes         20530Y802023   WDC  WDS250G2B0A-00SM50   401020WD  Gen3/Gen3

(wdckit) exit
wdckit Version 2.15.1.0
Copyright (C) 2019-2022 Western Digital Technologies, Inc.
Western Digital ATA/SCSI/NVMe command line utility.
03/07/2023 12:37:28

For more information on a specific command, type wdckit help <command-name> or wdckit <command-name> -h|--help

For additional help information use:
wdckit help --ssd-sata displays commands for SSD SATA products.
wdckit help --ssd-nvme displays commands for SSD NVMe products.
wdckit help --hdd displays commands for HDD products.
wdckit help -a|--all display commands for all products.


exit unknown command

(wdckit) ^Droot@rcacrash:~#
root@rcacrash:~#
root@rcacrash:~# wdckit
wdckit Version 2.15.1.0
Copyright (C) 2019-2022 Western Digital Technologies, Inc.
Western Digital ATA/SCSI/NVMe command line utility.
03/07/2023 12:37:34

Starting wdckit interactive CLI...
Enter 'h' for help or 'q' to quit
No entry for terminal type "xterm-256color";
using dumb terminal settings.
(wdckit) s
wdckit Version 2.15.1.0
Copyright (C) 2019-2022 Western Digital Technologies, Inc.
Western Digital ATA/SCSI/NVMe command line utility.
03/07/2023 12:37:35

DUT  Device    Port  Capacity  State  BootDevice  Serial Number  Model Number              Firmware  Lnk Spd Cap/Cur
---  --------  ----  --------  -----  ----------  -------------  ------------------------  --------  ---------------
0    /dev/sda  SATA  1.00 TB   Good   No          22280F809464   WD Blue SA510 2.5 1000GB  52008100  Gen3/Gen3
1    /dev/sdb  SATA  250 GB    Good   Yes         20530Y802023   WDC  WDS250G2B0A-00SM50   401020WD  Gen3/Gen3

(wdckit)

