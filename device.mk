LOCAL_PATH := device/oppo/OP4C7D

PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/recovery/root/init.recovery.mt6765.rc:root/init.recovery.mt6765.rc \
    $(LOCAL_PATH)/recovery/root/init.recovery.usb.rc:root/init.recovery.usb.rc \
    $(LOCAL_PATH)/rootdir/system/etc/fstab.mt6765:root/system/etc/fstab.mt6765 \
    $(LOCAL_PATH)/system.prop:system/system.prop \
    $(LOCAL_PATH)/rootdir/vendor/build.prop:root/vendor/build.prop \
    $(LOCAL_PATH)/rootdir/vendor/manifest.xml:root/vendor/manifest.xml \
    $(LOCAL_PATH)/rootdir/vendor/compatibility_matrix.xml:root/vendor/compatibility_matrix.xml \
    $(LOCAL_PATH)/rootdir/system_root/system/compatibility_matrix.xml:root/system_root/system/compatibility_matrix.xml \
    $(LOCAL_PATH)/rootdir/vendor/lib64/libkeymaster3device.so:root/vendor/lib64/libkeymaster3device.so \
    $(LOCAL_PATH)/rootdir/vendor/lib64/hw/android.hardware.gatekeeper@1.0-impl.so:root/vendor/lib64/hw/android.hardware.gatekeeper@1.0-impl.so \
    $(LOCAL_PATH)/rootdir/vendor/lib64/hw/android.hardware.keymaster@3.0-impl.so:root/vendor/lib64/hw/android.hardware.keymaster@3.0-impl.so \
    $(LOCAL_PATH)/rootdir/vendor/lib64/hw/gatekeeper.mt6765.so:root/vendor/lib64/hw/gatekeeper.mt6765.so \
    $(LOCAL_PATH)/rootdir/vendor/lib64/hw/keystore.mt6765.so:root/vendor/lib64/hw/keystore.mt6765.so \
    $(LOCAL_PATH)/recovery/root/sbin/android.hardware.gatekeeper@1.0-impl.so:root/sbin/android.hardware.gatekeeper@1.0-impl.so \
    $(LOCAL_PATH)/recovery/root/sbin/gatekeeper.mt6765.so:root/sbin/gatekeeper.mt6765.so \
    $(LOCAL_PATH)/recovery/root/sbin/keystore.mt6765.so:root/sbin/keystore.mt6765.so \
    $(LOCAL_PATH)/recovery/root/sbin/libTEECommon.so:root/sbin/libTEECommon.so \
    $(LOCAL_PATH)/recovery/root/sbin/libpuresoftkeymasterdevice.so:root/sbin/libpuresoftkeymasterdevice.so \
    $(call find-copy-subdir-files,*,$(LOCAL_PATH)/rootdir/vendor,root/vendor) \
    $(call find-copy-subdir-files,*,$(LOCAL_PATH)/rootdir/system_root,root/system_root) \
    $(LOCAL_PATH)/recovery/root/sbin/android.hardware.gatekeeper@1.0-service:root/sbin/android.hardware.gatekeeper@1.0-service \
    $(LOCAL_PATH)/recovery/root/sbin/android.hardware.keymaster@3.0-service:root/sbin/android.hardware.keymaster@3.0-service \
    $(LOCAL_PATH)/recovery/root/sbin/vendor.oppo.hardware.cryptoeng@1.0-service:root/sbin/vendor.oppo.hardware.cryptoeng@1.0-service \
    $(call find-copy-subdir-files,*,$(LOCAL_PATH)/rootdir/vendor/app,root/vendor/app) \
    $(LOCAL_PATH)/rootdir/ueventd.mt6765.rc:root/ueventd.mt6765.rc

PRODUCT_PACKAGES += \
    recovery \
    toybox \
    toolbox \
    fastbootd

PRODUCT_CHARACTERISTICS := nosdcard

PRODUCT_PROPERTY_OVERRIDES += \
    ro.treble.enabled=true
