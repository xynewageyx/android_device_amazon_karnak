LOCAL_PATH := $(call my-dir)
include $(CLEAR_VARS)

LOCAL_SRC_FILES := \
    mtk_xlog.cpp \
    mtk_ui.cpp \
    mtk_audio.cpp \
    mtk_omx.cpp

LOCAL_SHARED_LIBRARIES := libbinder liblog libgui libui
LOCAL_MODULE := libmtk_symbols
LOCAL_MODULE_TAGS := optional

include $(BUILD_SHARED_LIBRARY)