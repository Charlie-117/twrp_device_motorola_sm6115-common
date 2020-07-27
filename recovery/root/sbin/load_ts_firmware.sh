#!/sbin/sh


SLOT=`getprop ro.boot.slot_suffix`
bootmode=$(getprop ro.boot.fastboot)

module_path=/sbin/modules

touch_class_path=/sys/class/touchscreen
touch_path=
firmware_path=/vendor/firmware

# Load all needed modules
insmod $module_path/sensors_class.ko
insmod $module_path/aw8624.ko
insmod $module_path/fpc1020_mmi.ko
insmod $module_path/utags.ko
insmod $module_path/exfat.ko
insmod $module_path/mmi_annotate.ko
insmod $module_path/mmi_info.ko
insmod $module_path/mmi_sys_temp.ko
insmod $module_path/moto_f_usbnet.ko
insmod $module_path/qpnp-power-on-mmi.ko
insmod $module_path/qpnp-smbcharger-mmi.ko
insmod $module_path/tas2562.ko
insmod $module_path/nova_0flash_mmi.ko
insmod $module_path/focaltech_0flash_mmi.ko

cd $firmware_path
touch_product_string="ft8756"
touch_path="/sys/devices/platform/soc/4a88000.spi/spi_master/spi0/spi0.0"
firmware_file="focaltech-ft8756-0d-01-sofiar.bin"
echo 1 > $touch_path/forcereflash
echo $firmware_file > $touch_path/doreflash


return 0
