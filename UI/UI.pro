# ----------------------------------------------------
# This file is generated by the Qt Visual Studio Tools.
# ------------------------------------------------------

TEMPLATE = app
TARGET = UI
DESTDIR = ../x64/Debug
QT += core network gui widgets websockets charts
CONFIG += debug
DEFINES += _UNICODE _ENABLE_EXTENDED_ALIGNED_STORAGE WIN64 QT_DLL QT_CHARTS_LIB QT_WIDGETS_LIB USE_AURA=1 NO_TCMALLOC FULL_SAFE_BROWSING SAFE_BROWSING_CSD SAFE_BROWSING_DB_LOCAL CHROMIUM_BUILD _HAS_EXCEPTIONS=0 __STD_C _CRT_RAND_S _CRT_SECURE_NO_DEPRECATE _SCL_SECURE_NO_DEPRECATE _ATL_NO_OPENGL _WINDOWS CERT_CHAIN_PARA_HAS_EXTRA_FIELDS PSAPI_VERSION=2 _SECURE_ATL _USING_V110_SDK71_ WINAPI_FAMILY=WINAPI_FAMILY_DESKTOP_APP WIN32_LEAN_AND_MEAN NOMINMAX NTDDI_VERSION=NTDDI_WIN10_RS2 _WIN32_WINNT=0x0A00 WINVER=0x0A00 DYNAMIC_ANNOTATIONS_ENABLED=1 WTF_USE_DYNAMIC_ANNOTATIONS=1 WEBRTC_ENABLE_PROTOBUF=1 WEBRTC_INCLUDE_INTERNAL_AUDIO_DEVICE RTC_ENABLE_VP9 HAVE_SCTP WEBRTC_USE_H264 WEBRTC_NON_STATIC_TRACE_EVENT_HANDLERS=0 WEBRTC_WIN ABSL_ALLOCATOR_NOTHROW=1 HAVE_WEBRTC_VIDEO HAVE_WEBRTC_VOICE ASIO_STANDALONE _WEBSOCKETPP_CPP11_RANDOM_DEVICE_ _WEBSOCKETPP_CPP11_INTERNAL_
INCLUDEPATH += ./GeneratedFiles \
    . \
    ./GeneratedFiles/$(ConfigurationName) \
    ./../webrtc/include/webrtc \
    ./../webrtc/include/third_party/libyuv/include \
    ./../webrtc/include/third_party/jsoncpp/include \
    ./../include \
    ./../include/asio/include \
    ./../include/websocketpp \
    ./../include/x2struct \
    ./../RTCSDK

DEPENDPATH += .
MOC_DIR += ./GeneratedFiles/$(ConfigurationName)
OBJECTS_DIR += debug
UI_DIR += ./GeneratedFiles
RCC_DIR += ./GeneratedFiles
win32:RC_FILE = UI.rc

FORMS += \
    gallery_view.ui \
    janus_connection_dialog.ui \
    participant_item_view.ui \
    participants_list_view.ui \
    ui.ui \
    video_room_dialog.ui

HEADERS += \
    gallery_view.h \
    gl_defines.h \
    gl_video_renderer.h \
    gl_video_shader.h \
    i420_texture_cache.h \
    janus_connection_dialog.h \
    participant_item_view.h \
    participants_list_view.h \
    ui.h \
    video_room_dialog.h \
    video_room_listener_proxy.h

SOURCES += \
    gallery_view.cpp \
    gl_video_renderer.cpp \
    gl_video_shader.cpp \
    i420_texture_cache.cpp \
    janus_connection_dialog.cpp \
    main_qt.cpp \
    participant_item_view.cpp \
    participants_list_view.cpp \
    ui.cpp \
    video_room_dialog.cpp \
    video_room_listener_proxy.cpp

RESOURCES += \
    ui.qrc

DISTFILES += \
    UI.rc
