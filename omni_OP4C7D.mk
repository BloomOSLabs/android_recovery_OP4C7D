LOCAL_PATH := device/oppo/OP4C7D

$(call inherit-product, $(SRC_TARGET_DIR)/product/core_minimal.mk)

$(call inherit-product, $(LOCAL_PATH)/device.mk)

PRODUCT_DEVICE := OP4C7D
PRODUCT_NAME := omni_OP4C7D
PRODUCT_BRAND := OPPO
PRODUCT_MODEL := CPH2015
PRODUCT_MANUFACTURER := OPPO

PRODUCT_BUILD_PROP_OVERRIDES += \
    TARGET_DEVICE=OP4C7D

PRODUCT_SYSTEM_DEFAULT_PROPERTIES += \
    ro.build.display.id=TWRP-OP4C7D \
    ro.product.device=OP4C7D
