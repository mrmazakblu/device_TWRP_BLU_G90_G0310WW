ifneq ($(filter G90,$(TARGET_DEVICE)),)

LOCAL_PATH := device/BLU/G90

include $(call all-makefiles-under,$(LOCAL_PATH))

endif
