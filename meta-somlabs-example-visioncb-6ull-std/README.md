meta-somlabs-example-visioncb-6ull-std
==

SoMLabs Yocto meta layer example using VisionCB-6ULL-STD.

This layer contains device tree customization example for the SoMLabs boards, using VisionCB-6ULL-STD carrier board.

This layer depends on the additional layers:
* meta-poky
* meta-yocto-bsp
* meta-openembedded/meta-oe
* meta-openembedded/meta-python
* meta-openembedded/meta-networking
* meta-somlabs (from my GitHub https://github.com/myfreescalewebpage/meta-somlabs)


Images
--

The following images are available:
* somlabs-image-example-visioncb-6ull-std: image with Wi-Fi, Bluetooth, connman, i2c and spi tools.

The wanted image is chosen during the build with bitbake command.


Using
--

Clone sources:

	git clone https://github.com/myfreescalewebpage/meta-somlabs-examples.git ~/yocto/meta-somlabs-examples

Add "meta-somlabs-examples/meta-somlabs-example-visioncb-6ull-std" to the bitbake layers configuration file.

See the README file of the meta-somlabs layer (from my GitHub https://github.com/myfreescalewebpage/meta-somlabs) to check details about building and flashing images on the SoMLabs board.

### somlabs-image-example-visioncb-6ull-std

After flashing the image, ethernet and usb ports of the carrier board and the uart, i2c and spi interfaces of the Arduino and RaspberryPi sockets are available.

**Important note: an hardware issue on VisionCB-6ULL-STD V2 carrier board makes the USB OTG port impossible to use in host mode. It is possible to fix it changing integrated circuit U203 with 74V1G126STR device (SOT23-5 package).**


Contributing
--

All contributions are welcome :-)

Use Github Issues to report anomalies or to propose enhancements (labels are available to clearly identify what you are writing) and Pull Requests to submit modifications.


References
--

* https://github.com/myfreescalewebpage/meta-somlabs
* https://wiki.somlabs.com/index.php?title=VisionCB-6ULL-STD
