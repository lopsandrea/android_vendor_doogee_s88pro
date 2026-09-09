# Generato da device/doogee/s88pro/setup-makefiles.sh — non modificare a mano.

LOCAL_PATH := $(call my-dir)

ifeq ($(TARGET_DEVICE),s88pro)

include $(CLEAR_VARS)
LOCAL_MODULE := mediatek-res
LOCAL_MODULE_OWNER := doogee
LOCAL_SRC_FILES := proprietary/system/framework/mediatek-res.apk
LOCAL_MODULE_CLASS := APPS
LOCAL_MODULE_SUFFIX := .apk
LOCAL_CERTIFICATE := PRESIGNED

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

include $(CLEAR_VARS)
LOCAL_MODULE := libfmjni
LOCAL_MODULE_OWNER := doogee
LOCAL_SRC_FILES_64 := proprietary/system/lib64/libfmjni.so
LOCAL_SRC_FILES_32 := proprietary/system/lib/libfmjni.so
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_MODULE_SUFFIX := .so
LOCAL_MULTILIB := both
LOCAL_MODULE_TAGS := optional
LOCAL_STRIP_MODULE := false
LOCAL_CHECK_ELF_FILES := false
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := SensorHub
LOCAL_MODULE_OWNER := doogee
LOCAL_SRC_FILES := proprietary/vendor/app/SensorHub/SensorHub.apk
LOCAL_MODULE_CLASS := APPS
LOCAL_MODULE_SUFFIX := .apk
LOCAL_CERTIFICATE := PRESIGNED

LOCAL_MODULE_TAGS := optional
LOCAL_DEX_PREOPT := false
LOCAL_PROPRIETARY_MODULE := true
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := FrameworkResOverlay
LOCAL_MODULE_OWNER := doogee
LOCAL_SRC_FILES := proprietary/vendor/overlay/FrameworkResOverlay/FrameworkResOverlay.apk
LOCAL_MODULE_CLASS := APPS
LOCAL_MODULE_SUFFIX := .apk
LOCAL_CERTIFICATE := PRESIGNED
LOCAL_MODULE_TAGS := optional
LOCAL_DEX_PREOPT := false
LOCAL_PROPRIETARY_MODULE := true
LOCAL_MODULE_PATH := $(TARGET_OUT_VENDOR)/overlay
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := framework-res__auto_generated_rro_vendor
LOCAL_MODULE_OWNER := doogee
LOCAL_SRC_FILES := proprietary/vendor/overlay/framework-res__auto_generated_rro_vendor.apk
LOCAL_MODULE_CLASS := APPS
LOCAL_MODULE_SUFFIX := .apk
LOCAL_CERTIFICATE := PRESIGNED
LOCAL_MODULE_TAGS := optional
LOCAL_DEX_PREOPT := false
LOCAL_PROPRIETARY_MODULE := true
LOCAL_MODULE_PATH := $(TARGET_OUT_VENDOR)/overlay
include $(BUILD_PREBUILT)

# I collegamenti simbolici del vendor di fabbrica.
#
# Un elenco di file non li esprime, e copiare due volte il contenuto sarebbe
# uno spreco: vulkan punta a libGLES_mali.so, che da sola pesa piu' di venti
# megabyte. Non si puo' nemmeno usare BUILD_PHONY_PACKAGE, che con
# LOCAL_PROPRIETARY_MODULE si ferma con
#   error: unhandled install path "TARGET_OUT_VENDOR_FAKE"
# perche' un pacchetto finto non ha un posto dove installarsi. Restano le
# regole diritte, che e' poi come fanno gli altri device tree.

S88PRO_SYMLINKS :=

define s88pro-collegamento
S88PRO_SYMLINKS += $(2)
$(2):
	@mkdir -p $$(dir $$@)
	$$(hide) ln -sf $(1) $$@
endef

$(eval $(call s88pro-collegamento,libSoftGatekeeper.so,$(TARGET_OUT_VENDOR)/lib/hw/gatekeeper.default.so))
$(eval $(call s88pro-collegamento,libSoftGatekeeper.so,$(TARGET_OUT_VENDOR)/lib64/hw/gatekeeper.default.so))
$(eval $(call s88pro-collegamento,gatekeeper.trustkernel.so,$(TARGET_OUT_VENDOR)/lib/hw/gatekeeper.mt6771.so))
$(eval $(call s88pro-collegamento,gatekeeper.trustkernel.so,$(TARGET_OUT_VENDOR)/lib64/hw/gatekeeper.mt6771.so))
$(eval $(call s88pro-collegamento,gatekeeper.trustkernel.so,$(TARGET_OUT_VENDOR)/lib/hw/gatekeeper.e977_dg_m13_71_q0.so))
$(eval $(call s88pro-collegamento,gatekeeper.trustkernel.so,$(TARGET_OUT_VENDOR)/lib64/hw/gatekeeper.e977_dg_m13_71_q0.so))
$(eval $(call s88pro-collegamento,kmsetkey.trustkernel.so,$(TARGET_OUT_VENDOR)/lib/hw/kmsetkey.mt6771.so))
$(eval $(call s88pro-collegamento,kmsetkey.trustkernel.so,$(TARGET_OUT_VENDOR)/lib64/hw/kmsetkey.mt6771.so))
$(eval $(call s88pro-collegamento,/vendor/lib/egl/libGLES_mali.so,$(TARGET_OUT_VENDOR)/lib/hw/vulkan.mt6771.so))
$(eval $(call s88pro-collegamento,/vendor/lib64/egl/libGLES_mali.so,$(TARGET_OUT_VENDOR)/lib64/hw/vulkan.mt6771.so))
$(eval $(call s88pro-collegamento,/vendor/lib64/libem_sensor_jni.so,$(TARGET_OUT_VENDOR)/app/SensorHub/lib/arm64/libem_sensor_jni.so))
# Nota: /vendor/bin/bc esiste anche di fabbrica come collegamento a
# toybox_vendor, ma non va rifatto qui -- lo crea gia' AOSP, e ridefinirlo da'
#   error: overriding commands for target .../vendor/bin/bc

ALL_DEFAULT_INSTALLED_MODULES += $(S88PRO_SYMLINKS)

endif
