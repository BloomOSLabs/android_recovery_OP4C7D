LOCAL_PATH := device/oppo/OP4C7D

$(call inherit-product, $(SRC_TARGET_DIR)/product/core_minimal.mk)

$(call inherit-product, $(LOCAL_PATH)/device.mk)

$(call inherit-product, vendor/lineage/config/common.mk)

PRODUCT_DEVICE := OP4C7D
PRODUCT_NAME := lineage_OP4C7D
PRODUCT_BRAND := OPPO
PRODUCT_MODEL := OP4C7D
PRODUCT_MANUFACTURER := OPPO

PRODUCT_BUILD_PROP_OVERRIDES += \
    TARGET_DEVICE=OP4C7D
    
PRODUCT_PROPERTY_OVERRIDES += \
    ro.lineage.version=BLoomOS-Recovery-16.0-Stanly-20260518
    
PRODUCT_SYSTEM_DEFAULT_PROPERTIES += \
    ro.build.display.id=BloomOS-Recovery
