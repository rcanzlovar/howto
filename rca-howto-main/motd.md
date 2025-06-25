# Updating MOTD


This runs all of the motd files in /etc/update-motd.d/ folder 

Specifically run by /etc/profile.d/update-motd.sh. There is a nag about creating a .hushlogin file.
Comment it out if needed. Also, you can suppress any of them non-destructively by simply making 
non-executable (chmod -x filename)

One of them is 50-motd-news, which shows news from Ubuntu
This is controlled by /etc/default/motd-news
