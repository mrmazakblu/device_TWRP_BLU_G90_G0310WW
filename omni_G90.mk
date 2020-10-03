# Release name
PRODUCT_RELEASE_NAME := G90

# Inherit from MTK/common_mt676_
$(call inherit-product, device/MTK/common_mt676_/common_mt676_.mk)

# Device identifier. This must come after all inclusions
PRODUCT_BRAND := BLU
PRODUCT_DEVICE := G90
PRODUCT_MANUFACTURER := BLU
PRODUCT_MODEL := G90
PRODUCT_NAME := omni_G90
PRODUCT_BOARD := mt6765

