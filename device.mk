# Inherit common device config
$(call inherit-product, device/xiaomi/mt6765-common/mt6765.mk)

# Inherit vendor makefile
$(call inherit-product, vendor/xiaomi/cactus/cactus-vendor.mk

# Audio
PRODUCT_COPY_FILES +=  \
    $(LOCAL_PATH)/audio/a2dp_audio_policy_configuration.xml:system/etc/a2dp_audio_policy_configuration.xml \
    $(LOCAL_PATH)/audio/audio_effects.conf:system/etc/audio_effects.conf \
    $(LOCAL_PATH)/audio/audio_policy_configuration.xml:system/etc/audio_policy_configuration.xml \
    $(LOCAL_PATH)/audio/audio_policy_configuration_stub.xml:system/etc/audio_policy_configuration_stub.xml \
    $(LOCAL_PATH)/audio/audio_policy_volumes.xml:system/etc/audio_policy_volumes.xml \
    $(LOCAL_PATH)/audio/default_volume_tables.xml:system/etc/default_volume_tables.xml \
    $(LOCAL_PATH)/audio/r_submix_audio_policy_configuration.xml:system/etc/r_submix_audio_policy_configuration.xml \
    $(LOCAL_PATH)/audio/usb_audio_policy_configuration.xml:system/etc/usb_audio_policy_configuration.xml

# Bluetooth
    $(LOCAL_PATH)/bluetooth/bt_did.conf:system/etc/bluetooth/bt_did.conf \
    $(LOCAL_PATH)/bluetooth/bt_stack.conf:system/etc/bluetooth/bt_stack.conf \
    $(LOCAL_PATH)/bluetooth/mtk_bt_fw.conf:system/etc/bluetooth/mtk_bt_fw.conf \
    $(LOCAL_PATH)/bluetooth/mtk_bt_stack.conf:system/etc/bluetooth/mtk_bt_stack.conf \
    $(LOCAL_PATH)/bluetooth/wt_bt_stack.conf:system/etc/bluetooth/wt_bt_stack.conf
    
# Priv-app permissions
PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/configs/privapp-permissions-mediatek.xml:system/etc/privapp-permissions-mediatek.xml \
    $(LOCAL_PATH)/configs/privapp-permissions-platform.xml:system/etc/privapp-permissions-platform.xml
