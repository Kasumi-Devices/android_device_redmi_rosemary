PRODUCT_MAKEFILES := \
	$(LOCAL_DIR)/kasumi_rosemary.mk

COMMON_LUNCH_CHOICES := \
    $(foreach variant, user userdebug eng, kasumi_rosemary-$(variant))
