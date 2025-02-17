vm_name             = "fedora28-atomic-workstation"
version_description = "Fedora 28 Atomic Workstation\n\nhttps://fedoraproject.org/wiki/Workstation/AtomicWorkstation\n\nPacker config: https://github.com/fkrull/atomic-workstation"

os_version   = "28.1.1"
iso_checksum = "sha256:3c57cef9cc85e73d6ecac1f7ebdb84cd9b6f2420da0667b112ce8cf20c5404b6"
iso_url      = "https://archives.fedoraproject.org/pub/archive/fedora/linux/releases/28/AtomicWorkstation/x86_64/iso/Fedora-AtomicWorkstation-ostree-x86_64-28-1.1.iso"

kickstart            = "ks-fedora28-atomic-workstation.cfg"
ostree_remote_name   = "atomicws"
ostree_remote        = "https://kojipkgs.fedoraproject.org/atomic/repo/"
ostree_gpg_key       = "/etc/pki/rpm-gpg/RPM-GPG-KEY-fedora-28-primary"
vagrantfile_template = "tpl/vagrantfile.silverblue.tpl"
systemd_target       = "graphical.target"
iso_bootloader       = "syslinux"
