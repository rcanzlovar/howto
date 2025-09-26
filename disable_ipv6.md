---
title: disable IPv6
published: true
date: 2025-08-29
---

Method (until reboot)

* * *

To disable IPv6 temporarily, run the following commands in the terminal:

```bash
sudo sysctl -w net.ipv6.conf.all.disable_ipv6=1
sudo sysctl -w net.ipv6.conf.default.disable_ipv6=1
```

This disables IPv6 immediately but will reset after a reboot.

2. Permanent Method using sysctl


* * *

To make the change persist across reboots:
a. Create or edit the sysctl configuration file:

```bash
sudo vim /etc/sysctl.d/disable-ipv6.conf
```

b. Add the following lines:

```
net.ipv6.conf.all.disable_ipv6 = 1
net.ipv6.conf.default.disable_ipv6 = 1
```

c. Save and exit the editor.
d. Apply the changes:

```
sudo sysctl --system
```

3. Permanent Method using GRUB

* * *


To disable IPv6 via GRUB:
a. Edit the GRUB configuration file:

```
sudo vim /etc/default/grub
```

b. Find the line starting with GRUB_CMDLINE_LINUX and append:

```
ipv6.disable=1
```

Example:
```
GRUB_CMDLINE_LINUX="... ipv6.disable=1"
```

c. Update GRUB:

```
sudo grub2-mkconfig -o /boot/grub2/grub.cfg
```

d. Reboot the system to apply changes.

Note: You can also disable IPv6 for specific interfaces if needed.
