PRODUCT_COPY_FILES += \
$(LOCAL_PATH)/rootdir/init.recovery.mt6765.rc:root/init.recovery.mt6765.rc \
$(LOCAL_PATH)/rootdir/system/etc/fstab.mt6765:root/system/etc/fstab.mt6765 \
$(LOCAL_PATH)/system.prop:system/system.prop

PRODUCT_PACKAGES += \
recovery \
toybox \
toolbox \
adbd \
fastbootd

PRODUCT_CHARACTERISTICS := nosdcard

PRODUCT_PROPERTY_OVERRIDES += \
    ro.treble.enabled=true
