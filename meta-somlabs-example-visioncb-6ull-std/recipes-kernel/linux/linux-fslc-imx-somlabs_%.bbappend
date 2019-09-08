# Customization of linux-fslc-imx-somlabs

# Files directory
FILESEXTRAPATHS_prepend := "${THISDIR}/files:"

# Sources
SRC_URI += " \
    file://sls16y2_792c_256r_256n_0sf.dts \
    file://sls16y2_792c_256r_256n_1wb.dts \
    file://sls16y2_792c_512r_04ge_0sf.dts \
    file://sls16y2_792c_512r_04ge_1wb.dts \
    file://sls16y2_792c_512r_512n_0sf.dts \
    file://sls16y2_792c_512r_512n_1wb.dts \
    file://sls16y2_792c_512r_sd_0sf.dts \
    file://sls16y2_792c_512r_sd_1wb.dts \
    file://visioncb-6ull-std-v2-ethernet-1.dtsi \
    file://visioncb-6ull-std-v2-i2c-2.dtsi \
    file://visioncb-6ull-std-v2-lcd.dtsi \
    file://visioncb-6ull-std-v2-spi-3.dtsi \
    file://visioncb-6ull-std-v2-uart-4.dtsi \
    file://visioncb-6ull-std-v2-usb-1-otg.dtsi \
    file://visioncb-6ull-std-v2-usb-2-host.dtsi \
    file://spidev.c.patch \
    file://spidev.cfg \
"
