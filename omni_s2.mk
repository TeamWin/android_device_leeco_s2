# Inherit from our custom product configuration
$(call inherit-product, vendor/omni/config/common.mk)

$(call inherit-product, device/leeco/s2/full_s2.mk)

PRODUCT_COPY_FILES += \
    device/leeco/s2/kernel:kernel 

PRODUCT_NAME := omni_s2
