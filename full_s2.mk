# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit from device.mk
$(call inherit-product, device/leeco/s2/device.mk)

# Device identifier. This must come after all inclusions
PRODUCT_NAME := omni_s2
PRODUCT_DEVICE := s2
PRODUCT_BRAND := LeEco
PRODUCT_MANUFACTURER := LeMobile
PRODUCT_MODEL := LeEco Le 2
