#
# Get Those G Apps
#apps
PRODUCT_COPY_FILES += \
    vendor/google/killrom/system/app/CalendarProvider.apk:$(PRODUCT_OUT)/system/app/CalendarProvider.apk \
    vendor/google/killrom/system/app/Calendar.apk:$(PRODUCT_OUT)/system/app/Calendar.apk \
    vendor/google/killrom/system/app/EmailGoogle.apk:$(PRODUCT_OUT)/system/app/EmailGoogle.apk \
    vendor/google/killrom/system/app/Exchange2Google.apk:$(PRODUCT_OUT)/system/app/Exchange2Google.apk \
    vendor/google/killrom/system/app/LatinIME.apk:$(PRODUCT_OUT)/system/app/LatinIME.apk \
    vendor/google/killrom/system/app/LatinImeDictionaryPack.apk:$(PRODUCT_OUT)/system/app/LatinImeDictionaryPack.apk \
    vendor/google/killrom/system/app/QuickSearchBox.apk:$(PRODUCT_OUT)/system/app/QuickSearchBox.apk \
    vendor/google/killrom/system/lib/libjni_latinime.so:$(PRODUCT_OUT)/system/lib/libjni_latinime.so \
    vendor/google/killrom/system/lib/libvoicesearch.so:$(PRODUCT_OUT)/system/lib/libvoicesearch.so \
    vendor/google/killrom/system/usr/srec/en-US/endpointer_dictation.config:$(PRODUCT_OUT)/system/usr/srec/en-US/endpointer_dictation.config \
    vendor/google/killrom/system/usr/srec/en-US/endpointer_voicesearch.config:$(PRODUCT_OUT)/system/usr/srec/en-US/endpointer_voicesearch.config \
    vendor/google/killrom/system/usr/srec/en-US/ep_acoustic_model:$(PRODUCT_OUT)/system/usr/srec/en-US/ep_acoustic_model \
    vendor/google/killrom/system/usr/srec/en-US/metadata:$(PRODUCT_OUT)/system/usr/srec/en-US/metadata

PRODUCT_PACKAGES += Provision
