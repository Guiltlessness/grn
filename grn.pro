TEMPLATE = app
CONFIG += console c++11
CONFIG -= app_bundle
CONFIG -= qt

SOURCES += \
        main.cpp \
    frame_buf.cpp \
    geom.cpp \
    keyboard.cpp \
    mouse.cpp

HEADERS += \
    render.hpp \
    frame_buf.hpp \
    geom.hpp \
    keyboard.hpp \
    mouse.hpp

SUBDIRS += \
    grn.pro

DISTFILES += \
    grn.pro.user
