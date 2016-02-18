#ReOS version
export RE_VERSION := 1.0.0-BETA
export RE_MINOR_VERSION:= 000

PRODUCT_PROPERTY_OVERRIDES += \
    ro.re.version=$(RE_VERSION) \
    ro.re.min.version=$(RE_MINOR_VERSION)

# OTA Updates
PRODUCT_PROPERTY_OVERRIDES += \
    ro.product.ota.host = ota.rectonics.com:80 \
    ro.product.ota.host2 = 192.168.0.200:2300
    
