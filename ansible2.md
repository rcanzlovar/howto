---
title:  ansible cookbook
date: 2025-10-04
published: true
keywords: [ansible]
---





## To do an ad hoc apt install on one host

```
 ansible webserver2 -m apt -a "name=frotz state=present" -i hosts.ini -u remoteuser --become 
```

## to give a host a name when it's being defined in the ansible hosts file: 


```
[aws]
webserver01 ansible_host=54.175.15.243 ansible_ssh_private_key_file=~/.ssh/MyKeyPair.pem ansible_user=ec2-user

webserver2 ansible_host=54.89.102.139 ansible_ssh_private_key_file=~/.ssh/firstvpc.pem ansible_user=ubuntu

```

# where is hosts.ini

 It should live in /etc/ansible/hosts

   - Comments begin with the '#' character
   - Blank lines are ignored
   - Groups of hosts are delimited by [header] elements
   - You can enter hostnames or ip addresses
   - A hostname/ip can be a member of multiple groups

```
# lan includes the ubuntu systems. 
[colossus] 
192.168.23.93

[huey] 
192.168.23.101 ansible_user=pi

[hal] 
192.168.23.48 

[euclid] 
192.168.23.36 

[lan:children]
colossus
huey
hal
euclid

# k3s stuff
# set up master or boss and worker nodes
[master]
boss ansible_host=192.168.23.70

[node]
work1 ansible_host=192.168.23.71
work2 ansible_host=192.168.23.72
work3 ansible_host=192.168.23.73
work4 ansible_host=192.168.23.74

[ubuntu:children]
lan
master
node

[k3s_cluster:children]
master
node

[dockers:children]
master
node

[local]
control ansible_connection=local

# homenas is different and deserves its own 
[nas]
homenas  ansible_host=192.168.23.42

[laptops]
hal ansible_host=192.168.23.48 #hal
lenovo ansible_host=192.168.23.76 #lenovo
euclid ansible_host=192.168.23.36 # purplehp

[aws]
webserver01 ansible_host=54.175.15.243 ansible_ssh_private_key_file=~/.ssh/MyKeyPair.pem ansible_user=ec2-user

webserver2 ansible_host=54.89.102.139 ansible_ssh_private_key_file=~/.ssh/firstvpc.pem ansible_user=ubuntu

# If you have multiple hosts following a pattern you can specify
# them like this:

#www[001:006].example.com

# Ex 3: A collection of database servers in the 'dbservers' group

#[dbservers]
#
#db01.intranet.mydomain.net
#db02.intranet.mydomain.net
#10.25.1.56
#10.25.1.57

# Here's another example of host ranges, this time there are no
# leading 0s:

#db-[99:101]-node.example.com

```

