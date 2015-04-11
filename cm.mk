# Release name
PRODUCT_RELEASE_NAME := m7univ

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Inherit device configuration
$(call inherit-product, device/htc/m7univ/device.mk)

# Device identifier - this must come after all inclusions
PRODUCT_DEVICE := m7univ
PRODUCT_NAME := cm_m7univ
PRODUCT_BRAND := htc
PRODUCT_MODEL := One
PRODUCT_MANUFACTURER := HTC
