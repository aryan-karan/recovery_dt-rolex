for flavour in eng userdebug; do add_lunch_combo omni_rolex-$flavour; done

export ALLOW_MISSING_DEPENDENCIES=true
export FOX_USE_TWRP_RECOVERY_IMAGE_BUILDER=1
export LC_ALL="C"

# OrangeFox vars
# export OF_AB_DEVICE=1
export OF_USE_MAGISKBOOT_FOR_ALL_PATCHES=1

export FOX_USE_NANO_EDITOR=1
export FOX_USE_TAR_BINARY=1
export FOX_USE_SED_BINARY=1
export FOX_USE_XZ_UTILS=1

# Version
export FOX_VERSION="R11.1"
export OF_MAINTAINER="Aryan Karan"
export FOX_BUILD_TYPE="Stable"

export OF_PATCH_AVB20=1
export OF_USE_TWRP_SAR_DETECT=1
export OF_QUICK_BACKUP_LIST="/data;/boot;/system;"
export OF_RUN_POST_FORMAT_PROCESS=1

# export FOX_USE_LZMA_COMPRESSION=1
# export LZMA_RAMDISK_TARGETS="[recovery]"
