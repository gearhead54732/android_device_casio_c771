## Specify phone tech before including full_phone

$(call inherit-product, vendor/cm/config/gsm.mk)

# Release name

PRODUCT_RELEASE_NAME := c771

# Inherit some common CM stuff.

$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Inherit device configuration

$(call inherit-product, device/casio/c771/device_c771.mk)

# Device identifier. This must come after all inclusions

PRODUCT_DEVICE := c771
PRODUCT_NAME := cm_c771
PRODUCT_BRAND := casio
PRODUCT_MODEL := c771
PRODUCT_MANUFACTURER := casio
