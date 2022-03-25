/home/qwer/qemu/build/aarch64-softmmu/qemu-system-aarch64 \
-M arm-generic-fdt-plnx \
-machine linux=on \
-serial /dev/null \
-serial mon:stdio \
-display none \
-kernel uImage \
-dtb devicetree.dtb \
--initrd uramdisk.image.gz \
