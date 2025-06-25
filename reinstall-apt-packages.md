# reinstall the same apt packages after reinstall or on another system

on the source system
```
dpkg --get-selections > package_list.txt
```

then to reinstall from that list:
```
sudo dpkg --set-selections < package_list.txt
sudo apt-get -y update
```

```
sudo apt-get dselect-upgrade
```
These commands will set the selections of packages based on the contents of the package_list.txt file and then update and upgrade your system to install those packages.

Please note that while this method will install the same packages on the new system, it won't configure them in the same way as your original system. Configuration files for packages are typically not included in this process, so you may need to manually configure any software that requires it after the installation.

Additionally, if the two systems have different versions of Ubuntu or different package sources enabled, there may be some compatibility issues or differences in available packages. Always exercise caution and review the package list before proceeding to ensure that the packages are appropriate for the target system.






