include vendor/google_devices/redfin/proprietary/FingerprintConfig.mk

# Fingerprint
PRODUCT_PACKAGES += \
    android.hardware.biometrics.fingerprint@2.1-service.fpc \

PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/uinput-fpc.kl:$(TARGET_COPY_OUT_VENDOR)/usr/keylayout/uinput-fpc.kl \
    $(LOCAL_PATH)/uinput-fpc.idc:$(TARGET_COPY_OUT_VENDOR)/usr/idc/uinput-fpc.idc
