LOCAL_PATH := device/oppo/OP4C7D

PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/recovery/root/init.recovery.mt6765.rc:root/init.recovery.mt6765.rc \
    $(LOCAL_PATH)/recovery/root/init.recovery.usb.rc:root/init.recovery.usb.rc \
    $(LOCAL_PATH)/rootdir/system/etc/fstab.mt6765:root/system/etc/fstab.mt6765 \
    $(LOCAL_PATH)/system.prop:system/system.prop \
    $(LOCAL_PATH)/rootdir/vendor/build.prop:root/vendor/build.prop \
    $(LOCAL_PATH)/rootdir/ueventd.mt6765.rc:root/ueventd.mt6765.rc \
    $(LOCAL_PATH)/recovery/root/sbin/libpuresoftkeymasterdevice.so:root/sbin/libpuresoftkeymasterdevice.so \
    $(LOCAL_PATH)/recovery/root/sbin/android.hardware.gatekeeper@1.0-service:root/sbin/android.hardware.gatekeeper@1.0-service \
    $(LOCAL_PATH)/recovery/root/sbin/android.hardware.keymaster@3.0-service:root/sbin/android.hardware.keymaster@3.0-service \
    $(LOCAL_PATH)/recovery/root/sbin/android.hardware.gatekeeper@1.0-impl.so:root/sbin/android.hardware.gatekeeper@1.0-impl.so \
    $(LOCAL_PATH)/recovery/root/sbin/android.hardware.keymaster@3.0-impl.so:root/sbin/android.hardware.keymaster@3.0-impl.so \
    $(LOCAL_PATH)/recovery/root/sbin/gatekeeper.mt6765.so:root/sbin/gatekeeper.mt6765.so \
    $(LOCAL_PATH)/recovery/root/sbin/keystore.mt6765.so:root/sbin/keystore.mt6765.so \
    $(LOCAL_PATH)/recovery/root/sbin/libkeymaster3device.so:root/sbin/libkeymaster3device.so \
    $(LOCAL_PATH)/recovery/root/sbin/android.hardware.gatekeeper@1.0.so:root/sbin/android.hardware.gatekeeper@1.0.so \
    $(LOCAL_PATH)/recovery/root/sbin/android.hardware.keymaster@3.0.so:root/sbin/android.hardware.keymaster@3.0.so \
    $(LOCAL_PATH)/recovery/root/sbin/libhwbinder.so:root/sbin/libhwbinder.so \
    $(LOCAL_PATH)/recovery/root/sbin/mcDriverDaemon:root/sbin/mcDriverDaemon \
    $(LOCAL_PATH)/recovery/root/sbin/libMcClient.so:root/sbin/libMcClient.so \
    $(LOCAL_PATH)/recovery/root/sbin/libTEECommon.so:root/sbin/libTEECommon.so \
    $(LOCAL_PATH)/recovery/root/sbin/libtrustonic_keybox_ca.so:root/sbin/libtrustonic_keybox_ca.so \
    $(LOCAL_PATH)/recovery/root/sbin/vendor.oppo.hardware.commondcs@1.0.so:root/sbin/vendor.oppo.hardware.commondcs@1.0.so \
    $(LOCAL_PATH)/recovery/root/sbin/vendor.oppo.hardware.cryptoeng@1.0.so:root/sbin/vendor.oppo.hardware.cryptoeng@1.0.so \
    $(LOCAL_PATH)/recovery/root/sbin/vendor.oppo.hardware.cryptoeng@1.0-service:root/sbin/vendor.oppo.hardware.cryptoeng@1.0-service \
    $(LOCAL_PATH)/recovery/root/sbin/libcutils.so:root/sbin/libcutils.so \
    $(LOCAL_PATH)/recovery/root/sbin/libbase.so:root/sbin/libbase.so \
    $(LOCAL_PATH)/recovery/root/sbin/libutils.so:root/sbin/libutils.so \
    $(LOCAL_PATH)/recovery/root/sbin/libhardware.so:root/sbin/libhardware.so \
    $(LOCAL_PATH)/recovery/root/sbin/libhidlbase.so:root/sbin/libhidlbase.so \
    $(LOCAL_PATH)/recovery/root/sbin/libhidltransport.so:root/sbin/libhidltransport.so \
    $(LOCAL_PATH)/recovery/root/sbin/libbinder.so:root/sbin/libbinder.so

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
