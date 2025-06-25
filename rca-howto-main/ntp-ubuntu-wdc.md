# NTP time synchronization inside WDC

ntp allows one to have the system clock be in sync with everyone else in the world. Since "the incident" we
have disabled a lot of access to the outside world that many people take for granted. If the time is set
incorrectly, certain encryption-enhanced actions are blocked. This includes:
-  SSL encryption from browsers
- apt-get update, upgrade and install
- others to be added later

## brute force: set the date manually to what you want

“sudo date -s 'YYYY-MM-DD HH:MM:SS'“.
ref: https://raspberrytips.com/set-date-time-linux/#:~:text=NTP%20is%20enabled%20by%20default,%3AMM%3ASS'%E2%80%9C.



## more sustainable permanent fix
WDC has a system called ntp.wdc.com which is a date and time server that we can 
reach from the internal network









To fix this under Ubuntu, you can edit the value of NTPSERVERS in /etc/default/ntpdate




ref: https://askubuntu.com/questions/844989/how-to-change-the-time-server-for-the-in-built-internet-time-in-ubuntu-16-04-l

