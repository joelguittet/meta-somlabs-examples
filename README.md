meta-somlabs-examples
==

SoMLabs Yocto meta layer examples.

This layer contains examples layers for the SoMLabs boards.

This layer depends on the additional layers:
* meta-poky
* meta-yocto-bsp
* meta-openembedded/meta-oe
* meta-openembedded/meta-python
* meta-openembedded/meta-networking
* meta-somlabs (from my GitHub https://github.com/myfreescalewebpage/meta-somlabs)
* Additional layers for some specific examples (see the README files of the example layers)


Layers
--

The following layers are available:
* meta-somlabs-example-distro-systemd: Usage of systemd instead of systemv.
* meta-somlabs-example-visioncb-6ull-std: Customization of the device tree and kernel configuration to use VisionCB-6ULL-STD carrier board.

The wanted layer(s) are chosen in the bitbake layers configuration file.


Using
--

Clone sources:

	git clone --branch warrior https://github.com/myfreescalewebpage/meta-somlabs-examples.git ~/yocto/meta-somlabs-examples

See the README files of the example layers for details on the examples.

See also the README file of the meta-somlabs layer (from my GitHub https://github.com/myfreescalewebpage/meta-somlabs) to check details about building and flashing images on the SoMLabs boards.


Contributing
--

All contributions are welcome :-)

Use Github Issues to report anomalies or to propose enhancements (labels are available to clearly identify what you are writing) and Pull Requests to submit modifications.


References
--

* https://github.com/myfreescalewebpage/meta-somlabs
