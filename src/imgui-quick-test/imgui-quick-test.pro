TEMPLATE = app
TARGET = imgui-quick-test
BINDIR = $$OUT_PWD/../../bin
DESTDIR = $$BINDIR
LIBS += -L"$$BINDIR" -limgui-quick
PRE_TARGETDEPS += $$BINDIR/$${QMAKE_PREFIX_STATICLIB}imgui-quick.$${QMAKE_EXTENSION_STATICLIB}

QT += quick

INCLUDEPATH += $$PWD/../imgui-quick $$PWD/../../../imgui

SOURCES += \
    main.cpp \
    gui.cpp \
    main.qml

HEADERS += \
    gui.h

RESOURCES += \
    imgui-quick-test.qrc
