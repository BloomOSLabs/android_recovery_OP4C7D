LOCAL_PATH := device/oppo/OP4C7D

PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/recovery/root/init.recovery.mt6765.rc:root/init.recovery.mt6765.rc \
    $(LOCAL_PATH)/recovery/root/init.recovery.usb.rc:root/init.recovery.usb.rc \
    $(LOCAL_PATH)/rootdir/system/etc/fstab.mt6765:root/system/etc/fstab.mt6765 \
    $(LOCAL_PATH)/system.prop:system/system.prop \
    $(LOCAL_PATH)/rootdir/vendor/build.prop:root/vendor/build.prop \
    $(LOCAL_PATH)/rootdir/ueventd.mt6765.rc:root/ueventd.mt6765.rc \
    $(LOCAL_PATH)/recovery/root/sbin/libpuresoftkeymasterdevice.so:root/sbin/libpuresoftkeymasterdevice.so

PRODUCT_COPY_FILES += \
    $(call find-copy-subdir-files,*,$(LOCAL_PATH)/rootdir/vendor/app,root/vendor/app)

PRODUCT_COPY_FILES += \
    $(call find-copy-subdir-files,*,$(LOCAL_PATH)/rootdir/vendor/bin,root/vendor/bin)

PRODUCT_COPY_FILES += \
    $(call find-copy-subdir-files,*,$(LOCAL_PATH)/rootdir/vendor/etc,root/vendor/etc)

PRODUCT_COPY_FILES += \
    $(call find-copy-subdir-files,*,$(LOCAL_PATH)/rootdir/vendor/lib,root/vendor/lib)

PRODUCT_COPY_FILES += \
    $(call find-copy-subdir-files,*,$(LOCAL_PATH)/rootdir/vendor/lib64,root/vendor/lib64)

PRODUCT_PACKAGES += \
    recovery \
    toybox \
    toolbox \
    fastbootd

PRODUCT_CHARACTERISTICS := nosdcard

PRODUCT_PROPERTY_OVERRIDES += \
    ro.treble.enabled=true
