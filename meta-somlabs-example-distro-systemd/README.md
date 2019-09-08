meta-somlabs-example-distro-systemd
==

SoMLabs Yocto meta layer example distro systemd.

This layer contains distro systemd example for the SoMLabs boards.

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
* somlabs-image-example-distro-systemd: empty image, but required to have at least one bb file in the layer.

The wanted image is chosen during the build with bitbake command.


Using
--

Clone sources:

	git clone https://github.com/myfreescalewebpage/meta-somlabs-examples.git ~/yocto/meta-somlabs-examples

Add "meta-somlabs-examples/meta-somlabs-example-distro-systemd" to the bitbake layers configuration file.

Modify distro in the bitbake local configuration file:

	DISTRO ?= "somlabs-example-distro-systemd"

See the README file of the meta-somlabs layer (from my GitHub https://github.com/myfreescalewebpage/meta-somlabs) to check details about building and flashing images on the SoMLabs board.

### somlabs-image-example-distro-systemd

After flashing the image on the SoMLabs board, the systems starts with systemd instead of systemv.


Contributing
--

All contributions are welcome :-)

Use Github Issues to report anomalies or to propose enhancements (labels are available to clearly identify what you are writing) and Pull Requests to submit modifications.


References
--

* https://github.com/myfreescalewebpage/meta-somlabs
