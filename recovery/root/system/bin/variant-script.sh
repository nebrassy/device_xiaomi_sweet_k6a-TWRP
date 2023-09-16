#!/system/bin/sh
# This script is needed to automatically set device props.

resetprop "ro.product.name" "sweet"
resetprop "ro.build.product" "sweet"
resetprop "ro.product.device" "sweet"
resetprop "ro.product.system.device" "sweet"
resetprop "ro.product.system_ext.device" "sweet"
resetprop "ro.product.odm.device" "sweet"
resetprop "ro.product.vendor.device" "sweet"
resetprop "ro.vendor.product.device" "sweet"

exit 0
