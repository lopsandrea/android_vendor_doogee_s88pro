# Generato da device/doogee/s88pro/setup-makefiles.sh — non modificare a mano.

LOCAL_PATH := $(call my-dir)

ifeq ($(TARGET_DEVICE),s88pro)

include $(CLEAR_VARS)
LOCAL_MODULE := mediatek-res
LOCAL_MODULE_OWNER := doogee
LOCAL_SRC_FILES := proprietary/system/framework/mediatek-res.apk
LOCAL_MODULE_CLASS := APPS
LOCAL_MODULE_SUFFIX := .apk
LOCAL_CERTIFICATE := platform
LOCAL_PRIVILEGED_MODULE := true
LOCAL_MODULE_TAGS := optional
LOCAL_DEX_PREOPT := false
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := libmediatek_exceptionlog
LOCAL_MODULE_OWNER := doogee
LOCAL_SRC_FILES := proprietary/system/lib64/libmediatek_exceptionlog.so
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_MODULE_SUFFIX := .so
LOCAL_MULTILIB := 64
LOCAL_MODULE_TAGS := optional
LOCAL_STRIP_MODULE := false
LOCAL_CHECK_ELF_FILES := false
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := libmtk_vt_wrapper
LOCAL_MODULE_OWNER := doogee
LOCAL_SRC_FILES := proprietary/system/lib64/libmtk_vt_wrapper.so
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_MODULE_SUFFIX := .so
LOCAL_MULTILIB := 64
LOCAL_MODULE_TAGS := optional
LOCAL_STRIP_MODULE := false
LOCAL_CHECK_ELF_FILES := false
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := libmtkperf_client
LOCAL_MODULE_OWNER := doogee
LOCAL_SRC_FILES := proprietary/system/lib64/libmtkperf_client.so
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_MODULE_SUFFIX := .so
LOCAL_MULTILIB := 64
LOCAL_MODULE_TAGS := optional
LOCAL_STRIP_MODULE := false
LOCAL_CHECK_ELF_FILES := false
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := vendor.mediatek.hardware.videotelephony@1.0
LOCAL_MODULE_OWNER := doogee
LOCAL_SRC_FILES := proprietary/system/lib64/vendor.mediatek.hardware.videotelephony@1.0.so
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_MODULE_SUFFIX := .so
LOCAL_MULTILIB := 64
LOCAL_MODULE_TAGS := optional
LOCAL_STRIP_MODULE := false
LOCAL_CHECK_ELF_FILES := false
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := libvcodec_cap
LOCAL_MODULE_OWNER := doogee
LOCAL_SRC_FILES := proprietary/system/lib64/libvcodec_cap.so
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_MODULE_SUFFIX := .so
LOCAL_MULTILIB := 64
LOCAL_MODULE_TAGS := optional
LOCAL_STRIP_MODULE := false
LOCAL_CHECK_ELF_FILES := false
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := libvcodec_capenc
LOCAL_MODULE_OWNER := doogee
LOCAL_SRC_FILES := proprietary/system/lib64/libvcodec_capenc.so
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_MODULE_SUFFIX := .so
LOCAL_MULTILIB := 64
LOCAL_MODULE_TAGS := optional
LOCAL_STRIP_MODULE := false
LOCAL_CHECK_ELF_FILES := false
include $(BUILD_PREBUILT)

endif
