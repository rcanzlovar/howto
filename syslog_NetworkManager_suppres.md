## 🧹 Suppressing NetworkManager syslog messages on Fedora Linux

You may see messages like this in your logs:

Here are three ways to suppress or manage them:

---

### 🔧 Option 1: Use `rsyslog` filtering

1. **Create a custom rsyslog config file**:
   ```bash
   sudo nano /etc/rsyslog.d/ignore-networkmanager.conf
   ```

2. **Add the following rule to drop specific messages**:
   ```rsyslog
   if $programname == 'NetworkManager' and $msg contains 'ipv6ll' then {
       stop
   }
   ```

3. **Restart rsyslog**:
   ```bash
   sudo systemctl restart rsyslog
   ```

---

### 🧹 Option 2: Use `journald` filtering (for `journalctl`)

   sudo nano /etc/NetworkManager/NetworkManager.conf
   ```

2. **Add or modify the logging section**:
   ```ini
   [logging]
   level=ERROR
   domains=ALL
   ```

3. **Restart NetworkManager**:
   ```bash
   sudo systemctl restart NetworkManager
   ```

---

### 🛑 Option 3: Disable IPv6 (if not needed)

1. **Edit GRUB config**:
   ```bash
   sudo nano /etc/default/grub
   ```

2. **Add to `GRUB_CMDLINE_LINUX`**:
   ```
   ipv6.disable=1
   ```

3. **Update GRUB**:
   ```bash
   sudo grub2-mkconfig -o /boot/grub2/grub.cfg
   ```

4. **Reboot the system**:
   ```bash
   sudo reboot
   ```

---

> ⚠️ Note: Disabling IPv6 may affect some applications or networks that rely on it. Use with caution.journalctl -u NetworkManager | grep -v 'ipv6ll'

To **reduce verbosity** of NetworkManager logging:

1. **Edit the NetworkManager config**:
   ```bash
To **view logs without NetworkManager warnings**:

Aug 29 14:17:28 valperf-rcajump NetworkManager[787]: <warn>  [1756498648.7701] ipv6ll[1984e2841d1f76b8,ifindex=2]: changed: no IPv6 link local address to retry after Duplicate Address Detection failures (back off)



