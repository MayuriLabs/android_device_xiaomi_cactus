# Inherit from xiaomi mt6765-common
-include device/xiaomi/mt6765-common/BoardConfigCommon.mk

# Kernel
# TARGET_KERNEL_CONFIG := cactus_defconfig
TARGET_PREBUILT_KERNEL := kernel/xiaomi/mt6765

# SEPolicy
BOARD_SEPOLICY_DIRS := \
	$(LOCAL_PATH)/sepolicy
