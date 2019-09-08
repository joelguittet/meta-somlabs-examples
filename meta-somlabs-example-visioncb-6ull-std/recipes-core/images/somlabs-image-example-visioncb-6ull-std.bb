DESCRIPTION = "SoMLabs VisionCB-6ULL-STD image"
LICENSE = "MIT"

require recipes-core/images/core-image-minimal.bb

IMAGE_INSTALL += " \
    packagegroup-base-wifi \
    packagegroup-base-bluetooth \
    connman connman-client \
    i2c-tools spitools \
"
