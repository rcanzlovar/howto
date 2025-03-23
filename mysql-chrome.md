#Enabling Mysql under Linux on Chromebook

## relevant files:
- /etc/init.d/mysql 


## Problem: root account doesn't allow login
Solution seems to be to create another account than root. 

## Steps to fix mysql. 
- install Mysql using apt-get. 
- enable mysql without password checking by changing the startup file /etc/init.d/mysql
- Create the 'mysite'  account with this:
'''
USE MYSQL;
INSERT INTO user VALUES ( 'localhost','mysite','','Y','Y','Y','Y','Y','Y','Y','Y','Y','Y','Y','Y','Y','Y','Y','Y','Y','Y','Y','Y','Y','Y','Y','Y','Y','Y','Y','Y','Y','','','','',0,0,0,0,'mysql_native_password','','N','N','',0.000000);
FLUSH PRIVILEGES;
'''
- remove modification from /etc/init.d/muysql



