# iommu PCI-E sharing to VMs

need to make sure the CPU supports it, the motherboard supports it, and you have it 
enabled in the BIOS. it might be called VT-d 


- /etc/default/grub

GRUB_CMDLINE_LINUX_DEFAULT="quiet intel_iommu=on"
#GRUB_CMDLINE_LINUX_DEFAULT="quiet"

sudo /usr/sbin/update-grub

- /etc/modules

# iommu support 
# see also /etc/default/grub
# these needed for iommu 
vfio
vfio_iommu_type1
vfio_pci
vfio_virqfd
