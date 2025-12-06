# Gestural Navigation Hint
ifeq ($(TARGET_INCLUDE_PIXEL_LAUNCHER),true)
PRODUCT_PACKAGES += \
    PixelLauncherNoGestureHintOverlay
endif

# Fonts
include vendor/extra/themes/fonts/fonts.mk

# Icon Packs
include vendor/extra/themes/iconpacks/iconpacks.mk

# Icon Shapes
include vendor/extra/themes/iconshapes/iconshapes.mk
