LOCAL_PATH := $(call my-dir)

ifneq ($(filter mimbre mimbrelte,$(TARGET_DEVICE)),)

$(call add-radio-file,splash.img)

include $(call all-subdir-makefiles,$(LOCAL_PATH))

endif
