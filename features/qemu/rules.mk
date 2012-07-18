MODULES_ADD += \
	8139cp ahci ata_generic ata_piix cdrom e100 e1000 \
	ne2k_pci pata_acpi pcnet32 sr_mod \
	virtio.*

qemu: create
	@echo "Adding modules to run inside qemu ..."

pack: qemu
