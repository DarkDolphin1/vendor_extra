# Gestural Navigation Hint
ifeq ($(TARGET_INCLUDE_PIXEL_LAUNCHER),true)
PRODUCT_PACKAGES += \
    PixelLauncherNoGestureHintOverlay
endif

# Themes
PRODUCT_PACKAGES += \
    AndroidBlackThemeOverlay

# Lock/Unlock sounds
PRODUCT_COPY_FILES += \
     $(call find-copy-subdir-files,*,vendor/extra/prebuilt/product/media/audio/ui,$(TARGET_COPY_OUT_PRODUCT)/media/audio/ui)

# Fonts
include vendor/extra/themes/fonts/fonts.mk

# Icon Packs
include vendor/extra/themes/iconpacks/iconpacks.mk

# Icon Shapes
include vendor/extra/themes/iconshapes/iconshapes.mk
