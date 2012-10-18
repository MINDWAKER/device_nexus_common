# Copyright (C) 2012 The Android Open Source Project
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#      http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.

LOCAL_PATH := device/nexus/common

PRODUCT_PACKAGE_OVERLAYS += $(LOCAL_PATH)/overlay

# Include videos omitted from AOSP build system
$(call inherit-product, frameworks/base/data/videos/VideoPackage2.mk)

ADDITIONAL_DEFAULT_PROPERTIES := \
    ro.secure=0 \
    ro.debuggable=1

ADDITIONAL_BUILD_PROPERTIES := \
    persist.adb.notify=0 \
    persist.service.adb.enable=1

PRODUCT_PACKAGES += \
    DeskClockGoogle \
    FaceLock \
    GalleryGoogle \
    GoogleBackupTransport \
    GoogleContactsSyncAdapter \
    GoogleEars \
    GoogleFeedback \
    GoogleLoginService \
    GooglePartnerSetup \
    GoogleServicesFramework \
    GoogleTTS \
    LatinImeDictionaryPack \
    LatinImeGoogle \
    MediaUploader \
    NetworkLocation \
    OneTimeInitializer \
    SetupWizard \
    TagGoogle \
    Talk \
    VoiceSearchStub

PRODUCT_PACKAGES += \
    Authenticator \
    CalendarGoogle \
    Chrome \
    Currents \
    Drive \
    Earth \
    GestureSearch \
    Gmail \
    Goggles \
    GoogleQuickSearchBox \
    Maps \
    MyTracks \
    Offers \
    PlayBooks \
    PlayMagazines \
    PlayMovies \
    PlayMusic \
    PlayServices \
    PlayStore \
    Plus \
    Reader \
    Schemer \
    Shopper \
    Street \
    Thinkfree \
    Translate \
    Voice \
    Wallet \
    YouTube \
    Zagat

# Miscellaneous and unclassified modules
PRODUCT_PACKAGES += \
    com.google.android.media.effects \
    com.google.widevine.software.drm

PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/system/bin/wmdsi:system/bin/wmdsi \
    $(LOCAL_PATH)/system/etc/permissions/com.google.android.maps.xml:system/etc/permissions/com.google.android.maps.xml \
    $(LOCAL_PATH)/system/etc/permissions/com.google.android.media.effects.xml:system/etc/permissions/com.google.android.media.effects.xml \
    $(LOCAL_PATH)/system/etc/permissions/com.google.widevine.software.drm.xml:system/etc/permissions/com.google.widevine.software.drm.xml \
    $(LOCAL_PATH)/system/etc/permissions/features.xml:system/etc/permissions/features.xml \
    $(LOCAL_PATH)/system/etc/preferred-apps/google.xml:system/etc/preferred-apps/google.xml \
    $(LOCAL_PATH)/system/etc/updatecmds/google_generic_update.txt:system/etc/updatecmds/google_generic_update.txt \
    $(LOCAL_PATH)/system/media/LMprec_508.emd:system/media/LMprec_508.emd \
    $(LOCAL_PATH)/system/media/PFFprec_600.emd:system/media/PFFprec_600.emd \
    $(LOCAL_PATH)/system/usr/srec/en-US/acoustic_model:system/usr/srec/en-US/acoustic_model \
    $(LOCAL_PATH)/system/usr/srec/en-US/c_fst:system/usr/srec/en-US/c_fst \
    $(LOCAL_PATH)/system/usr/srec/en-US/clg:system/usr/srec/en-US/clg \
    $(LOCAL_PATH)/system/usr/srec/en-US/compile_grammar.config:system/usr/srec/en-US/compile_grammar.config \
    $(LOCAL_PATH)/system/usr/srec/en-US/contacts.abnf:system/usr/srec/en-US/contacts.abnf \
    $(LOCAL_PATH)/system/usr/srec/en-US/dict:system/usr/srec/en-US/dict \
    $(LOCAL_PATH)/system/usr/srec/en-US/dictation.config:system/usr/srec/en-US/dictation.config \
    $(LOCAL_PATH)/system/usr/srec/en-US/embed_phone_nn_model:system/usr/srec/en-US/embed_phone_nn_model \
    $(LOCAL_PATH)/system/usr/srec/en-US/embed_phone_nn_state_sym:system/usr/srec/en-US/embed_phone_nn_state_sym \
    $(LOCAL_PATH)/system/usr/srec/en-US/endpointer_dictation.config:system/usr/srec/en-US/endpointer_dictation.config \
    $(LOCAL_PATH)/system/usr/srec/en-US/endpointer_voicesearch.config:system/usr/srec/en-US/endpointer_voicesearch.config \
    $(LOCAL_PATH)/system/usr/srec/en-US/ep_acoustic_model:system/usr/srec/en-US/ep_acoustic_model \
    $(LOCAL_PATH)/system/usr/srec/en-US/g2p_fst:system/usr/srec/en-US/g2p_fst \
    $(LOCAL_PATH)/system/usr/srec/en-US/google_hotword_clg:system/usr/srec/en-US/google_hotword_clg \
    $(LOCAL_PATH)/system/usr/srec/en-US/google_hotword_logistic:system/usr/srec/en-US/google_hotword_logistic \
    $(LOCAL_PATH)/system/usr/srec/en-US/google_hotword.config:system/usr/srec/en-US/google_hotword.config \
    $(LOCAL_PATH)/system/usr/srec/en-US/grammar.config:system/usr/srec/en-US/grammar.config \
    $(LOCAL_PATH)/system/usr/srec/en-US/hmmsyms:system/usr/srec/en-US/hmmsyms \
    $(LOCAL_PATH)/system/usr/srec/en-US/hotword_symbols:system/usr/srec/en-US/hotword_symbols \
    $(LOCAL_PATH)/system/usr/srec/en-US/lintrans_model:system/usr/srec/en-US/lintrans_model \
    $(LOCAL_PATH)/system/usr/srec/en-US/metadata:system/usr/srec/en-US/metadata \
    $(LOCAL_PATH)/system/usr/srec/en-US/norm_fst:system/usr/srec/en-US/norm_fst \
    $(LOCAL_PATH)/system/usr/srec/en-US/normalizer:system/usr/srec/en-US/normalizer \
    $(LOCAL_PATH)/system/usr/srec/en-US/offensive_word_normalizer:system/usr/srec/en-US/offensive_word_normalizer \
    $(LOCAL_PATH)/system/usr/srec/en-US/phonelist:system/usr/srec/en-US/phonelist \
    $(LOCAL_PATH)/system/usr/srec/en-US/rescoring_lm:system/usr/srec/en-US/rescoring_lm \
    $(LOCAL_PATH)/system/usr/srec/en-US/symbols:system/usr/srec/en-US/symbols \
    $(LOCAL_PATH)/system/vendor/pittpatt/models/detection/multi_pose_face_landmark_detectors.7/left_eye-y0-yi45-p0-pi45-r0-ri20.lg_32/full_model.bin:system/vendor/pittpatt/models/detection/multi_pose_face_landmark_detectors.7/left_eye-y0-yi45-p0-pi45-r0-ri20.lg_32/full_model.bin \
    $(LOCAL_PATH)/system/vendor/pittpatt/models/detection/multi_pose_face_landmark_detectors.7/nose_base-y0-yi45-p0-pi45-r0-ri20.lg_32/full_model.bin:system/vendor/pittpatt/models/detection/multi_pose_face_landmark_detectors.7/nose_base-y0-yi45-p0-pi45-r0-ri20.lg_32/full_model.bin \
    $(LOCAL_PATH)/system/vendor/pittpatt/models/detection/multi_pose_face_landmark_detectors.7/right_eye-y0-yi45-p0-pi45-r0-ri20.lg_32-2/full_model.bin:system/vendor/pittpatt/models/detection/multi_pose_face_landmark_detectors.7/right_eye-y0-yi45-p0-pi45-r0-ri20.lg_32-2/full_model.bin \
    $(LOCAL_PATH)/system/vendor/pittpatt/models/detection/yaw_roll_face_detectors.6/head-y0-yi45-p0-pi45-r0-ri30.4a-v24/full_model.bin:system/vendor/pittpatt/models/detection/yaw_roll_face_detectors.6/head-y0-yi45-p0-pi45-r0-ri30.4a-v24/full_model.bin \
    $(LOCAL_PATH)/system/vendor/pittpatt/models/detection/yaw_roll_face_detectors.6/head-y0-yi45-p0-pi45-rn30-ri30.5-v24/full_model.bin:system/vendor/pittpatt/models/detection/yaw_roll_face_detectors.6/head-y0-yi45-p0-pi45-rn30-ri30.5-v24/full_model.bin \
    $(LOCAL_PATH)/system/vendor/pittpatt/models/detection/yaw_roll_face_detectors.6/head-y0-yi45-p0-pi45-rp30-ri30.5-v24/full_model.bin:system/vendor/pittpatt/models/detection/yaw_roll_face_detectors.6/head-y0-yi45-p0-pi45-rp30-ri30.5-v24/full_model.bin \
    $(LOCAL_PATH)/system/vendor/pittpatt/models/recognition/face.face.y0-y0-22-b-N/full_model.bin:system/vendor/pittpatt/models/recognition/face.face.y0-y0-22-b-N/full_model.bin
