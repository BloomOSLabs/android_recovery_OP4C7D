LOCAL_PATH := device/oppo/OP4C7Drecovery

PRODUCT_DEVICE := OP4C7Drecovery
PRODUCT_NAME := lineage_OP4C7Drecovery
PRODUCT_BRAND := OPPO
PRODUCT_MODEL := OP4C7D
PRODUCT_MANUFACTURER := OPPO

$(call inherit-product, vendor/lineage/config/common_full_phone.mk)

PRODUCT_BUILD_PROP_OVERRIDES += \
    TARGET_DEVICE=OP4C7Drecovery \
    PRODUCT_NAME=lineage_OP4C7Drecovery

PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/rootdir/init.recovery.mt6765.rc:root/init.recovery.mt6765.rc \
    $(LOCAL_PATH)/rootdir/system/etc/fstab.mt6765:root/system/etc/fstab.mt6765
