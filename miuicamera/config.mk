PRODUCT_SOONG_NAMESPACES += \
    vendor/xiaomi/phoenix/miuicamera

PRODUCT_COPY_FILES += \
    $(call find-copy-subdir-files,*,vendor/xiaomi/phoenix/miuicamera/proprietary/system/etc,$(TARGET_COPY_OUT_SYSTEM)/etc) \
    $(call find-copy-subdir-files,*,vendor/xiaomi/phoenix/miuicamera/proprietary/system/framework,$(TARGET_COPY_OUT_SYSTEM)/framework) \
    $(call find-copy-subdir-files,*,vendor/xiaomi/phoenix//miuicamera/proprietary/system/lib64,$(TARGET_COPY_OUT_SYSTEM)/lib64) \
    $(call find-copy-subdir-files,*,vendor/xiaomi/phoenix/miuicamera/proprietary/vendor/camera,$(TARGET_COPY_OUT_VENDOR)/camera)

PRODUCT_PACKAGES += \
    MiuiCamera \
    miuires
