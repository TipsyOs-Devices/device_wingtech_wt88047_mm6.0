# Kernel
KERNEL_TOOLCHAIN := $(ANDROID_BUILD_TOP)/prebuilts/gcc/$(HOST_OS)-x86/arm/arm-eabi-4.9/bin
KERNEL_TOOLCHAIN_PREFIX := arm-eabi-

# Rom Tool Chain
TARGET_GCC_VERSION_EXP := 4.9

TARGET_KERNEL_SOURCE := kernel/wingtech/msm8916
TARGET_KERNEL_CONFIG := wt88047_kernel_defconfig

BOARD_KERNEL_CMDLINE += \
    sched_enable_hmp=1 \
    phy-msm-usb.floated_charger_enable=1

BOARD_CUSTOM_BOOTIMG_MK := $(DEVICE_PATH)/mkbootimg.mk

# Vold
TARGET_KERNEL_HAVE_NTFS := true
