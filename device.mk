# Inherit common device config
$(call inherit-product, device/xiaomi/mt6765-common/mt6765.mk)

# Inherit vendor makefile
$(call inherit-product, vendor/xiaomi/cactus/cactus-vendor.mk
