IMAGE_INSTALL += " \
    pciutils \
    devmem2 \
    iccom-support \
    optee-test \
"

IMAGE_INSTALL += "iproute2 tcpdump nvme-cli"

IMAGE_INSTALL += " kernel-module-nvme-core kernel-module-nvme"
