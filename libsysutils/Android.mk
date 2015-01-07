ifneq ($(BUILD_TINY_ANDROID),true)

LOCAL_PATH:= $(call my-dir)

include $(CLEAR_VARS)

LOCAL_SRC_FILES:=                             \
                  src/SocketListener.cpp      \
                  src/FrameworkListener.cpp   \
                  src/NetlinkListener.cpp     \
                  src/NetlinkEvent.cpp        \
                  src/FrameworkCommand.cpp    \
                  src/SocketClient.cpp        \
                  src/ServiceManager.cpp      \
                  EventLogTags.logtags

LOCAL_MODULE:= libsysutils

LOCAL_C_INCLUDES := $(KERNEL_HEADERS)

LOCAL_CFLAGS :=

LOCAL_SHARED_LIBRARIES := libcutils liblog

include $(BUILD_SHARED_LIBRARY)

# psw0523 add for vold ntfs-exfat-cm_11.0-version
include $(CLEAR_VARS)
LOCAL_SRC_FILES:=                             \
                  src/SocketListener.cpp      \
                  src/FrameworkListener.cpp   \
                  src/NetlinkListener.cpp     \
                  src/NetlinkEvent.cpp        \
                  src/FrameworkCommand.cpp    \
                  src/SocketClient.cpp        \
                  src/ServiceManager.cpp      \
                  EventLogTags.logtags
LOCAL_MODULE:= libsysutils
LOCAL_C_INCLUDES := $(KERNEL_HEADERS)
LOCAL_CFLAGS :=
include $(BUILD_STATIC_LIBRARY)
# end psw0523

endif
