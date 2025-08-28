---
title: syslog to tty12
published: true
date: 2025-08-28 
---
# syslkog to a tty


*** 


To display **syslog messages on `/dev/tty12`** in Fedora (or most systemd-based Linux systems), you can use `systemd`'s `journald` configuration or a custom `
rsyslog
` rule. Here's how you can set it up:

*** 

### 🛠Option 1: Using  rsyslog  to redirect logs to `/dev/tty12`

1. **Ensure  rsyslog  is installed and running:**
```bash
   sudo dnf install rsyslog

   sudo systemctl enable --now rsyslog

```

2. **Edit the rsyslog configuration:**

   Open or create a custom config file:
```bash
   sudo nano /etc/rsyslog.d/tty12.conf
```

3. **Add this line to redirect messages:**
```bash
*.* /dev/tty12
```

This sends all log levels and facilities to `/dev/tty12`. You can fine-tune it (e.g., `*.info`, `authpriv.*`, etc.).

4. **Restart rsyslog :**
```bash
   sudo systemctl restart rsyslog

```

*** 

### 🛠Option 2: Using `systemd-journald` (less direct)

`journald` doesn't natively support output to TTYs, but you can use a small script or service that tails the journal and writes to `/dev/tty12`.

1. **Create a systemd service:**
```bash
   sudo nano /etc/systemd/system/journal-to-tty12.service
```

2. **Add the following content:**

```ini
   [Unit]
   Description=Journal to TTY12
   After=multi-user.target

   [Service]
   ExecStart=/bin/bash -c "/usr/bin/journalctl -f > /dev/tty12"
   Restart=always

   [Install]
   WantedBy=multi-user.target
```

3. **Enable and start the service:**

```bash
   sudo systemctl daemon-reexec
   sudo systemctl enable --now journal-to-tty12.service
```

*** 

### ✅Final Step: Switch to TTY12

Use `Ctrl+Alt+F12` to switch to TTY12 and view the logs.

Would you like help filtering specific log types (e.g., only kernel or auth logs), or making the output more readable?






## filtering messages

Great question! Filtering syslog messages effectively depends on what you're trying to monitor or troubleshoot. Syslog messages are categorized by **facilities** and **priorities (levels)**. Here's a breakdown to help you decide what types you might want to filter by:

---

### 🏷️**Syslog Facilities** (types of sources)

These indicate where the message originated:

| Facility       | Description                          |
|----------------|--------------------------------------|
| `auth`         | Authentication (e.g., login attempts) |
| `authpriv`     | Private authentication messages       |
| `cron`         | Scheduled tasks (cron jobs)           |
| `daemon`       | System daemons (e.g., `sshd`, `cups`) |
| `kern`         | Kernel messages                       |
| `mail`         | Mail system                           |
| `syslog`       | Internal syslog messages              |
| `user`         | User-level applications               |
| `local0`–`local7` | Custom use by applications         |

---

### 🚦**Syslog Priorities (Levels)**

These indicate the severity of the message:

| Level     | Description               |
|-----------|---------------------------|
| `emerg`   | System is unusable        |
| `alert`   | Immediate action needed   |
| `crit`    | Critical conditions       |
| `err`     | Error conditions          |
| `warning` | Warning conditions        |
| `notice`  | Normal but significant    |
| `info`    | Informational messages    |
| `debug`   | Debug-level messages      |

*** 

##a #🔍Examples of Useful Filters

- **Monitor authentication attempts:**
``bash
  authpriv.* /dev/tty12
```

- **Watch for kernel issues:**
```bash
  kern.* /dev/tty12
```

- **Only show warnings and errors:**
``bash
  *.warn /dev/tty12
``

- **Debugging a specific daemon:**
```bash
  daemon.debug /dev/tty12
```

*** 

### 🧪Tip: Test What’s Being Logged

You can run:

```bash
logger -p authpriv.info "Test auth message"
logger -p kern.warning "Test kernel warning"
```

Then check `/dev/tty12` to see what appears.

Would you like help setting up a filter for a specific service you're troubleshooting (e.g., SSH, networking, cron)?


Thanks! To help you filter syslog messages for a specific service you're troubleshooting, I just need to know which service or system component you're interested in.

Here are some common examples you might want to monitor:

🔐 SSH (e.g., login attempts, failed authentications)
🌐 Network (e.g., DHCP, NetworkManager, connectivity issues)
🕒 Cron jobs (e.g., scheduled task execution)
🧱 Firewall (e.g., firewalld, iptables)
🧩 Systemd services (e.g., failed units, restarts)
🧮 Audit logs (e.g., SELinux, access control)
🖥️ Hardware events (e.g., disk, memory, CPU)
Let me know which one you're focusing on, and I’ll help you set up the right filter for /dev/tty12 or another destination.


Thanks! To help you filter syslog messages for a specific service you're troubleshooting, I just need to know which service or system component you're interested in.

Here are some common examples you might want to monitor:

🔐 SSH (e.g., login attempts, failed authentications)
🌐 Network (e.g., DHCP, NetworkManager, connectivity issues)
🕒 Cron jobs (e.g., scheduled task execution)
🧱 Firewall (e.g., firewalld, iptables)
🧩 Systemd services (e.g., failed units, restarts)
🧮 Audit logs (e.g., SELinux, access control)
🖥️ Hardware events (e.g., disk, memory, CPU)
Let me know which one you're focusing on, and I’ll help you set up the right filter for /dev/tty12 or another destination.


