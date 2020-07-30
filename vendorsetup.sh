	export ALLOW_MISSING_DEPENDENCIES=true
        export LC_ALL="C"
        export OF_SCREEN_H=2160
        export FOX_USE_TWRP_RECOVERY_IMAGE_BUILDER=1
        export OF_NO_TREBLE_COMPATIBILITY_CHECK=1
        export FOX_USE_BASH_SHELL=1
        export FOX_ASH_IS_BASH=1
        export FOX_USE_NANO_EDITOR=1
        export FOX_USE_TAR_BINARY=1
        export FOX_USE_UNZIP_BINARY=1
        export FOX_REPLACE_BUSYBOX_PS=1
        export FOX_RESET_SETTINGS=1
        export OF_USE_GREEN_LED=1
        export FOX_VERSION=R11
        export OF_MAINTAINER=ShotTard
        export OF_ALLOW_DISABLE_NAVBAR=0
        export OF_CHECK_OVERWRITE_ATTEMPTS=1
	export OF_DISABLE_MIUI_OTA_BY_DEFAULT=1
	export OF_TWRP_COMPATIBILITY_MODE=1
	export OF_USE_TWRP_SAR_DETECT=1
	export OF_SKIP_MULTIUSER_FOLDERS_BACKUP=1
	export FOX_R11=1
	export OF_FORCE_DISABLE_DM_VERITY_FORCED_ENCRYPTION=1
	export OF_QUICK_BACKUP_LIST="/boot;/recovery;/data;/system;/vendor;/persist;modem;efs;"


add_lunch_combo omni_dumpling-eng
add_lunch_combo omni_dumpling-userdebug
