# Include overlays
PRODUCT_PACKAGE_OVERLAYS += \
    vendor/re/overlay/common

# Backup Tool
PRODUCT_COPY_FILES += \
    vendor/re/prebuilt/bin/backuptool.sh:system/bin/backuptool.sh \
    vendor/re/prebuilt/bin/backuptool.functions:system/bin/backuptool.functions
	
# Camera Effects for devices without a vendor partition
ifneq ($(filter re_shamu,$(TARGET_PRODUCT)),)
PRODUCT_COPY_FILES +=  \
    vendor/re/prebuilt/media/LMspeed_508.emd:system/vendor/media/LMspeed_508.emd \
    vendor/re/prebuilt/media/PFFprec_600.emd:system/vendor/media/PFFprec_600.emd
endif