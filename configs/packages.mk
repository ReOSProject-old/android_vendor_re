# OEM Packages
PRODUCT_PACKAGES += \
	BTtestmode \
	EngineeringMode \
	EngSpecialTest \
	ImageTool \
	LogKitSdService
	
# Swiftkey
PRODUCT_PACKAGES += \
	SwiftKey \
	SwiftKeyFactorySettings
	
PRODUCT_COPY_FILES += \
    	vendor/re/prebuilt/com.touchtype/en_US.zip:system/com.touchtype/en_US.zip \
	vendor/re/prebuilt/com.touchtype/hi_IN.zip:system/com.touchtype/hi_IN.zip \
	vendor/re/prebuilt/com.touchtype/zh_CN.zip:system/com.touchtype/zh_CN.zip
	
# Other Packages
PRODUCT_PACKAGES += \
    	CellBroadcastReceiver \
    	LauncherLayout \
    	ReBriefingWidget \
	ReWallpapers

# Boot animation
PRODUCT_COPY_FILES += \
    vendor/re/prebuilt/bootanimation/bootanimation.zip:system/media/bootanimation.zip
