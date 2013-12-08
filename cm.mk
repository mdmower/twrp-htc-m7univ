# Release name
PRODUCT_RELEASE_NAME := m7vzw

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Inherit device configuration
$(call inherit-product, device/htc/m7vzw/device_m7vzw.mk)

# Device identifier - this must come after all inclusions
PRODUCT_DEVICE := m7vzw
PRODUCT_NAME := cm_m7vzw
PRODUCT_BRAND := htc
PRODUCT_MODEL := One
PRODUCT_MANUFACTURER := HTC
