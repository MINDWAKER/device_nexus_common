# Copyright (C) 2011 The Android Open Source Project
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

LOCAL_PATH := $(call my-dir)

# Drive
include $(CLEAR_VARS)
LOCAL_MODULE := libandroid_ndk1
LOCAL_SRC_FILES := libandroid_ndk1.so
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_SUFFIX := .so
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_MODULE_PATH := $(TARGET_OUT)/lib
include $(BUILD_PREBUILT)

# Chrome
include $(CLEAR_VARS)
LOCAL_MODULE := libchromeview
LOCAL_SRC_FILES := libchromeview.so
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_SUFFIX := .so
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_MODULE_PATH := $(TARGET_OUT)/lib
include $(BUILD_PREBUILT)

# Translate, Goggles
include $(CLEAR_VARS)
LOCAL_MODULE := libclientvision-new
LOCAL_SRC_FILES := libclientvision-new.so
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_SUFFIX := .so
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_MODULE_PATH := $(TARGET_OUT)/lib
include $(BUILD_PREBUILT)

# Translate
include $(CLEAR_VARS)
LOCAL_MODULE := libclientvision-new-v7a
LOCAL_SRC_FILES := libclientvision-new-v7a.so
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_SUFFIX := .so
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_MODULE_PATH := $(TARGET_OUT)/lib
include $(BUILD_PREBUILT)

# Drive
include $(CLEAR_VARS)
LOCAL_MODULE := libdocsimageutils
LOCAL_SRC_FILES := libdocsimageutils.so
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_SUFFIX := .so
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_MODULE_PATH := $(TARGET_OUT)/lib
include $(BUILD_PREBUILT)

# Earth
include $(CLEAR_VARS)
LOCAL_MODULE := libearthmobile
LOCAL_SRC_FILES := libearthmobile.so
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_SUFFIX := .so
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_MODULE_PATH := $(TARGET_OUT)/lib
include $(BUILD_PREBUILT)

# FaceLock
include $(CLEAR_VARS)
LOCAL_MODULE := libfacelock_jni
LOCAL_SRC_FILES := libfacelock_jni.so
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_SUFFIX := .so
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_MODULE_PATH := $(TARGET_OUT)/lib
include $(BUILD_PREBUILT)

# FaceLock
include $(CLEAR_VARS)
LOCAL_MODULE := libfilterpack_facedetect
LOCAL_SRC_FILES := libfilterpack_facedetect.so
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_SUFFIX := .so
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_MODULE_PATH := $(TARGET_OUT)/lib
include $(BUILD_PREBUILT)

# FaceLock
include $(CLEAR_VARS)
LOCAL_MODULE := libfrsdk
LOCAL_SRC_FILES := libfrsdk.so
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_SUFFIX := .so
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_MODULE_PATH := $(TARGET_OUT)/lib
include $(BUILD_PREBUILT)

# Plus
include $(CLEAR_VARS)
LOCAL_MODULE := libgcomm_jni
LOCAL_SRC_FILES := libgcomm_jni.so
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_SUFFIX := .so
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_MODULE_PATH := $(TARGET_OUT)/lib
include $(BUILD_PREBUILT)

# GoogleQuickSearchBox
include $(CLEAR_VARS)
LOCAL_MODULE := libgoogle_recognizer_jni_l
LOCAL_SRC_FILES := libgoogle_recognizer_jni_l.so
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_SUFFIX := .so
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_MODULE_PATH := $(TARGET_OUT)/lib
include $(BUILD_PREBUILT)

# Translate, Goggles
include $(CLEAR_VARS)
LOCAL_MODULE := libimageutils-new
LOCAL_SRC_FILES := libimageutils-new.so
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_SUFFIX := .so
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_MODULE_PATH := $(TARGET_OUT)/lib
include $(BUILD_PREBUILT)

# Translate
include $(CLEAR_VARS)
LOCAL_MODULE := libimageutils-new-v7a
LOCAL_SRC_FILES := libimageutils-new-v7a.so
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_SUFFIX := .so
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_MODULE_PATH := $(TARGET_OUT)/lib
include $(BUILD_PREBUILT)

# Offers
include $(CLEAR_VARS)
LOCAL_MODULE := liboffersimageutils-1
LOCAL_SRC_FILES := liboffersimageutils-1.so
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_SUFFIX := .so
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_MODULE_PATH := $(TARGET_OUT)/lib
include $(BUILD_PREBUILT)

# Offers
include $(CLEAR_VARS)
LOCAL_MODULE := libofferszxingutils-1
LOCAL_SRC_FILES := libofferszxingutils-1.so
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_SUFFIX := .so
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_MODULE_PATH := $(TARGET_OUT)/lib
include $(BUILD_PREBUILT)

# Shopper
include $(CLEAR_VARS)
LOCAL_MODULE := libshopperimageutils-6
LOCAL_SRC_FILES := libshopperimageutils-6.so
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_SUFFIX := .so
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_MODULE_PATH := $(TARGET_OUT)/lib
include $(BUILD_PREBUILT)

# Shopper
include $(CLEAR_VARS)
LOCAL_MODULE := libshopperzxingutils-8
LOCAL_SRC_FILES := libshopperzxingutils-8.so
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_SUFFIX := .so
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_MODULE_PATH := $(TARGET_OUT)/lib
include $(BUILD_PREBUILT)

# GoogleTTS
include $(CLEAR_VARS)
LOCAL_MODULE := libspeexwrapper
LOCAL_SRC_FILES := libspeexwrapper.so
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_SUFFIX := .so
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_MODULE_PATH := $(TARGET_OUT)/lib
include $(BUILD_PREBUILT)

# Talk
include $(CLEAR_VARS)
LOCAL_MODULE := libvideochat_jni
LOCAL_SRC_FILES := libvideochat_jni.so
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_SUFFIX := .so
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_MODULE_PATH := $(TARGET_OUT)/lib
include $(BUILD_PREBUILT)

# Talk
include $(CLEAR_VARS)
LOCAL_MODULE := libvideochat_stabilize
LOCAL_SRC_FILES := libvideochat_stabilize.so
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_SUFFIX := .so
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_MODULE_PATH := $(TARGET_OUT)/lib
include $(BUILD_PREBUILT)

# Voice Search
include $(CLEAR_VARS)
LOCAL_MODULE := libvoicesearch
LOCAL_SRC_FILES := libvoicesearch.so
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_SUFFIX := .so
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_MODULE_PATH := $(TARGET_OUT)/lib
include $(BUILD_PREBUILT)

# Ears
include $(CLEAR_VARS)
LOCAL_MODULE := libvorbisencoder
LOCAL_SRC_FILES := libvorbisencoder.so
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_SUFFIX := .so
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_MODULE_PATH := $(TARGET_OUT)/lib
include $(BUILD_PREBUILT)

# PlayMovies
include $(CLEAR_VARS)
LOCAL_MODULE := libWVphoneAPI
LOCAL_SRC_FILES := libWVphoneAPI.so
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_SUFFIX := .so
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_MODULE_PATH := $(TARGET_OUT)/lib
include $(BUILD_PREBUILT)

# Translate, Goggles
include $(CLEAR_VARS)
LOCAL_MODULE := libzxing-new
LOCAL_SRC_FILES := libzxing-new.so
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_SUFFIX := .so
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_MODULE_PATH := $(TARGET_OUT)/lib
include $(BUILD_PREBUILT)

# Translate
include $(CLEAR_VARS)
LOCAL_MODULE := libzxing-new-v7a
LOCAL_SRC_FILES := libzxing-new-v7a.so
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_SUFFIX := .so
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_MODULE_PATH := $(TARGET_OUT)/lib
include $(BUILD_PREBUILT)
