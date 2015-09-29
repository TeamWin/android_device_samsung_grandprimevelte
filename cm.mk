## Specify phone tech before including full_phone
$(call inherit-product, vendor/cm/config/gsm.mk)

# Release name
PRODUCT_RELEASE_NAME := grandprimevelte

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Inherit device configuration
$(call inherit-product, device/samsung/grandprimevelte/device_grandprimevelte.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := grandprimevelte
PRODUCT_NAME := cm_grandprimevelte
PRODUCT_BRAND := samsung
PRODUCT_MODEL := grandprimevelte
PRODUCT_MANUFACTURER := samsung
