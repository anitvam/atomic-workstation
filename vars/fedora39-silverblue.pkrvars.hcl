vm_name             = "fedora39-silverblue"
version_description = <<-EOF
Fedora 39 Silverblue

https://silverblue.fedoraproject.org/

Packer config: https://github.com/anitvam/atomic-workstation
EOF

os_version   = "39.1.5"
iso_checksum = "sha256:1aa425890171f206eee270c2fca9ba003790e65994d5e3a9dab1dd90f5e4cdf7"
iso_url      = "https://download.fedoraproject.org/pub/fedora/linux/releases/39/Silverblue/x86_64/iso/Fedora-Silverblue-ostree-x86_64-39-1.5.iso"

kickstart                = "ks-fedora39-silverblue.cfg"
ostree_remote            = "https://ostree.fedoraproject.org"
ostree_remote_name       = "fedora"
ostree_remote_contenturl = "mirrorlist=https://ostree.fedoraproject.org/mirrorlist"
ostree_gpg_key           = "/etc/pki/rpm-gpg/"
crypto_policy            = "DEFAULT:SHA1"
vagrantfile_template     = "tpl/vagrantfile.silverblue.f33.tpl"
systemd_target           = "graphical.target"
iso_bootloader           = "grub2"
virtualbox_firmware      = "efi"
