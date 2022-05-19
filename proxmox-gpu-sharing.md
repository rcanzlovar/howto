# Proxmox GPU sharing


## Setting Proxmox up to allow a GPU to passthrough to a virtual machine. 

Websites I used as references

https://pve.proxmox.com/wiki/Pci_passthrough

https://www.reddit.com/r/homelab/comments/b5xpua/the_ultimate_beginners_guide_to_gpu_passthrough/?utm_medium=android_app&utm_source=share

https://www.youtube.com/watch?v=5ce-CcYjqe8

* Edit GRUB

```
nano /etc/default/grub
```

Change this line from
```
GRUB_CMDLINE_LINUX_DEFAULT="quiet"
```
to
```
GRUB_CMDLINE_LINUX_DEFAULT="quiet intel_iommu=on iommu=pt pcie_acs_override=downstream,multifunction nofb nomodeset video=vesafb:off,efifb:off"
```

Save file and update grub
```
update-grub
```

Reboot the node

* Edit the module file

```
VFIO = Virtual Function I/O
```

```
nano /etc/modules
```

Add these lines

```
vfio
vfio_iommu_type1
vfio_pci
vfio_virqfd
```

Save and reboot

* IOMMU remapping (some systems are not good at mapping the IOMMU, this will help)

```
nano  /etc/modprobe.d/iommu_unsafe_interrupts.conf
```

```
options vfio_iommu_type1 allow_unsafe_interrupts=1
```

```
nano /etc/modprobe.d/kvm.conf
```

```
options kvm ignore_msrs=1
```

* Blacklist the GPU drivers (this will kkeep the host system from trying to use the new GPU)

```
nano /etc/modprobe.d/blacklist.conf
```

```
blacklist radeon
blacklist nouveau
blacklist nvidia
blacklist nvidiafb
```

* Adding GPU to VFIO

```
lspci -v
```

Look for your GPU and take note of the first set of numbers this is your PCI card address.

Then run this command

```
lspci -n -s (PCI card address)
```

This command gives use the GPU vendors number.

Use those numbers in this command

```
nano /etc/modprobe.d/vfio.conf
```

```
options vfio-pci ids=(GPU number,Audio number) disable_vga=1
```

Run this command to update everything

```
update-initramfs -u
```

* Then restart the server.

## Make a new VM

Bios is OMVF(UEFI)
Machine is q35

Start the new VM and make sure remote desktop is active
and find the IP Adress
