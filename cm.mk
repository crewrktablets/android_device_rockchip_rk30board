## Specify phone tech before including full_phone
#$(call inherit-product, vendor/cm/config/gsm.mk)

# Inherit device configuration
$(call inherit-product, device/rockchip/rk30board/device.mk)

# Inherit some common CM stuff. 
# Changed to not get the proprietary stuff
$(call inherit-product, vendor/cm/config/common_full_tablet_wifionly.mk)

# Release name
PRODUCT_RELEASE_NAME := rk30board

## Device identifier. This must come after all inclusions
# Set those variables here to overwrite the inherited values.
PRODUCT_NAME := cm_rk30board
PRODUCT_DEVICE := rk30board
PRODUCT_BRAND := Android
PRODUCT_MODEL := CM on rk30board
PRODUCT_MANUFACTURER := Rockchip
