# Random Ansible things 



## When a new person can't get into an old system, this command will update the ssh keys for them

```
cd ~/ansible
./runansible -t upload_ssh_config \

```



## renaming ansible.log to a filename with the date in it 

in my ~/bin/ren_ansiblelog.sh Needs ubuntu_release.yml

```
#!/bin/bash
# ren_ansiblelog.sh

if [ -f ~/ansible/ansible.log ]
then
	pushd ~/ansible
# Get the creation date of the ansible.log file
	creation_date=$(stat -c %y ansible.log | awk '{print $1," ", $2}' | sed 's/-//g'| sed 's/://g'  | sed 's/ \{1,\}/-/g' | sed 's/\..........//')

# Rename the file using the creation date
	mv ansible.log "ansible-$creation_date.log"
	echo "renamed to ansible-$creation_date.log"
	popd
fi
```


```
# ubuntu_release.yml 
---
- name: Get Ubuntu release
  hosts: all
  gather_facts: False

  tasks:
    - name: Get Ubuntu release
      command: lsb_release -d 
      #      command: lsb_release -r -s
      register: release_result

    - name: Print Ubuntu release
      debug:
        msg: "Ubuntu release: {{ release_result.stdout }}"
```


