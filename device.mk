LOCAL_PATH := device/oppo/OP4C7D

PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/recovery/root/init.recovery.mt6765.rc:root/init.recovery.mt6765.rc \
    $(LOCAL_PATH)/recovery/root/init.recovery.usb.rc:root/init.recovery.usb.rc \
    $(LOCAL_PATH)/rootdir/system/etc/fstab.mt6765:root/system/etc/fstab.mt6765 \
    $(LOCAL_PATH)/system.prop:system/system.prop \
    $(LOCAL_PATH)/rootdir/vendor/build.prop:root/vendor/build.prop \
    $(LOCAL_PATH)/rootdir/ueventd.mt6765.rc:root/ueventd.mt6765.rc \
    $(LOCAL_PATH)/rootdir/vendor/lib/libMcClient.so:root/vendor/lib/libMcClient.so \
    $(LOCAL_PATH)/rootdir/vendor/lib/libTEECommon.so:root/vendor/lib/libTEECommon.so \
    $(LOCAL_PATH)/rootdir/vendor/lib/libkeymaster3device.so:root/vendor/lib/libkeymaster3device.so \
    $(LOCAL_PATH)/rootdir/vendor/lib/vendor.oppo.hardware.commondcs@1.0.so:root/vendor/lib/vendor.oppo.hardware.commondcs@1.0.so \
    $(LOCAL_PATH)/rootdir/vendor/lib/hw/android.hardware.gatekeeper@1.0-impl.so:root/vendor/lib/hw/android.hardware.gatekeeper@1.0-impl.so \
    $(LOCAL_PATH)/rootdir/vendor/lib/hw/android.hardware.keymaster@3.0-impl.so:root/vendor/lib/hw/android.hardware.keymaster@3.0-impl.so \
    $(LOCAL_PATH)/rootdir/vendor/lib/hw/gatekeeper.mt6765.so:root/vendor/lib/hw/gatekeeper.mt6765.so \
    $(LOCAL_PATH)/rootdir/vendor/lib/hw/keystore.mt6765.so:root/vendor/lib/hw/keystore.mt6765.so \
    $(LOCAL_PATH)/rootdir/vendor/lib64/libMcClient.so:root/vendor/lib64/libMcClient.so \
    $(LOCAL_PATH)/rootdir/vendor/lib64/libTEECommon.so:root/vendor/lib64/libTEECommon.so \
    $(LOCAL_PATH)/rootdir/vendor/lib64/libkeymaster3device.so:root/vendor/lib64/libkeymaster3device.so \
    $(LOCAL_PATH)/rootdir/vendor/lib64/libtrustonic_keybox_ca.so:root/vendor/lib64/libtrustonic_keybox_ca.so \
    $(LOCAL_PATH)/rootdir/vendor/lib64/vendor.oppo.hardware.commondcs@1.0.so:root/vendor/lib64/vendor.oppo.hardware.commondcs@1.0.so \
    $(LOCAL_PATH)/rootdir/vendor/lib64/vendor.oppo.hardware.cryptoeng@1.0.so:root/vendor/lib64/vendor.oppo.hardware.cryptoeng@1.0.so \
    $(LOCAL_PATH)/rootdir/vendor/lib64/hw/android.hardware.gatekeeper@1.0-impl.so:root/vendor/lib64/hw/android.hardware.gatekeeper@1.0-impl.so \
    $(LOCAL_PATH)/rootdir/vendor/lib64/hw/android.hardware.keymaster@3.0-impl.so:root/vendor/lib64/hw/android.hardware.keymaster@3.0-impl.so \
    $(LOCAL_PATH)/rootdir/vendor/lib64/hw/gatekeeper.mt6765.so:root/vendor/lib64/hw/gatekeeper.mt6765.so \
    $(LOCAL_PATH)/rootdir/vendor/lib64/hw/keystore.mt6765.so:root/vendor/lib64/hw/keystore.mt6765.so \
    $(LOCAL_PATH)/rootdir/vendor/bin/hw/android.hardware.gatekeeper@1.0-service:root/vendor/bin/hw/android.hardware.gatekeeper@1.0-service \
    $(LOCAL_PATH)/rootdir/vendor/bin/hw/android.hardware.keymaster@3.0-service:root/vendor/bin/hw/android.hardware.keymaster@3.0-service \
    $(LOCAL_PATH)/rootdir/vendor/bin/hw/vendor.oppo.hardware.cryptoeng@1.0-service:root/vendor/bin/hw/vendor.oppo.hardware.cryptoeng@1.0-service \
    $(LOCAL_PATH)/rootdir/vendor/etc/init/vendor.oppo.hardware.cryptoeng@1.0-service.rc:root/vendor/etc/init/vendor.oppo.hardware.cryptoeng@1.0-service.rc \
    $(LOCAL_PATH)/rootdir/vendor/etc/permissions/vendor-oppo-hardware.cryptoeng.xml:root/vendor/etc/permissions/vendor-oppo-hardware.cryptoeng.xml \
    $(LOCAL_PATH)/recovery/root/sbin/libpuresoftkeymasterdevice.so:root/sbin/libpuresoftkeymasterdevice.so \
    $(call find-copy-subdir-files,*,$(LOCAL_PATH)/rootdir/vendor/app,root/vendor/app)

PRODUCT_PACKAGES += \
    recovery \
    toybox \
    toolbox \
    fastbootd

PRODUCT_CHARACTERISTICS := nosdcard

PRODUCT_PROPERTY_OVERRIDES += \
    ro.treble.enabled=true
