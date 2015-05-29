$(call inherit-product, device/motorola/titan/full_titan.mk)

# Inherit some common crDroid stuff.
$(call inherit-product, vendor/crdoid/config/common_full_phone.mk)

PRODUCT_RELEASE_NAME := titan
PRODUCT_NAME := crdroid_titan
