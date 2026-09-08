# Generato da device/doogee/s88pro/setup-makefiles.sh — non modificare a mano.
#
# Blob proprietari MediaTek estratti da system.img stock: sono i componenti
# framework che alla GSI mancavano e senza i quali mtkfusionrild resta in
# loop sul socket rild-oem.

PRODUCT_COPY_FILES += \
    vendor/doogee/s88pro/proprietary/system/framework/mediatek-common.jar:$(TARGET_COPY_OUT_SYSTEM)/framework/mediatek-common.jar \
    vendor/doogee/s88pro/proprietary/system/framework/mediatek-framework-net.jar:$(TARGET_COPY_OUT_SYSTEM)/framework/mediatek-framework-net.jar \
    vendor/doogee/s88pro/proprietary/system/framework/mediatek-framework.jar:$(TARGET_COPY_OUT_SYSTEM)/framework/mediatek-framework.jar \
    vendor/doogee/s88pro/proprietary/system/framework/mediatek-ims-base.jar:$(TARGET_COPY_OUT_SYSTEM)/framework/mediatek-ims-base.jar \
    vendor/doogee/s88pro/proprietary/system/framework/mediatek-ims-common.jar:$(TARGET_COPY_OUT_SYSTEM)/framework/mediatek-ims-common.jar \
    vendor/doogee/s88pro/proprietary/system/framework/mediatek-ims-extension-plugin.jar:$(TARGET_COPY_OUT_SYSTEM)/framework/mediatek-ims-extension-plugin.jar \
    vendor/doogee/s88pro/proprietary/system/framework/mediatek-ims-legacy.jar:$(TARGET_COPY_OUT_SYSTEM)/framework/mediatek-ims-legacy.jar \
    vendor/doogee/s88pro/proprietary/system/framework/mediatek-services.jar:$(TARGET_COPY_OUT_SYSTEM)/framework/mediatek-services.jar \
    vendor/doogee/s88pro/proprietary/system/framework/mediatek-telecom-common.jar:$(TARGET_COPY_OUT_SYSTEM)/framework/mediatek-telecom-common.jar \
    vendor/doogee/s88pro/proprietary/system/framework/mediatek-telephony-base.jar:$(TARGET_COPY_OUT_SYSTEM)/framework/mediatek-telephony-base.jar \
    vendor/doogee/s88pro/proprietary/system/framework/mediatek-telephony-common.jar:$(TARGET_COPY_OUT_SYSTEM)/framework/mediatek-telephony-common.jar \
    vendor/doogee/s88pro/proprietary/system/framework/mediatek-wfo-legacy.jar:$(TARGET_COPY_OUT_SYSTEM)/framework/mediatek-wfo-legacy.jar \
    vendor/doogee/s88pro/proprietary/system/etc/permissions/com.mediatek.wfo.legacy.xml:$(TARGET_COPY_OUT_SYSTEM)/etc/permissions/com.mediatek.wfo.legacy.xml \
    vendor/doogee/s88pro/proprietary/system/etc/permissions/privapp-permissions-mediatek.xml:$(TARGET_COPY_OUT_SYSTEM)/etc/permissions/privapp-permissions-mediatek.xml \
    vendor/doogee/s88pro/proprietary/system/framework/mtk-ims-compat.jar:$(TARGET_COPY_OUT_SYSTEM)/framework/mtk-ims-compat.jar \


PRODUCT_PACKAGES += \
    libmediatek_exceptionlog \
    libmtk_vt_wrapper \
    libmtkperf_client \
    libvcodec_cap \
    libvcodec_capenc \
    mediatek-res \
    vendor.mediatek.hardware.videotelephony@1.0 \

