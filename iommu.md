# iommu PCI-E sharing to VMs

- need to make sure the CPU supports it. Go to Advanced - CPU information, make sure Intel Virtualization is turned on. 
- Go to Advanced System Agent Configuration
If enabled, there should be an option for VT-d. Enable it. 
- /etc/default/grub
if it's and AMD, it'll be `amd_iommu=on`
```
GRUB_CMDLINE_LINUX_DEFAULT="quiet intel_iommu=on"
#GRUB_CMDLINE_LINUX_DEFAULT="quiet"

sudo /usr/sbin/update-grub
```
- /etc/modules
```
# iommu support 
# see also /etc/default/grub
# these needed for iommu 
vfio
vfio_iommu_type1
vfio_pci
vfio_virqfd
```
