TEMPLATE = lib
TARGET = imgui-quick
BINDIR = $$OUT_PWD/../../bin
DESTDIR = $$BINDIR

CONFIG += staticlib
QT += quick

INCLUDEPATH += ../../../imgui

SOURCES += \
    ../../../imgui/imgui.cpp \
    ../../../imgui/imgui_draw.cpp \
    ../../../imgui/imgui_widgets.cpp \
    ../../../imgui/imgui_demo.cpp \
    imguiitem.cpp

HEADERS += \
    imguiitem.h
