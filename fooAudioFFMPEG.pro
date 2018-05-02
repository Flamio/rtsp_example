# -------------------------------------------------
# Project created by QtCreator 2013-01-28T13:25:05
# -------------------------------------------------
QT+=widgets

TARGET = fooAudioFFMPEG
TEMPLATE = app
SOURCES += main.cpp
HEADERS +=
FORMS +=
QMAKE_CXXFLAGS += -D__STDC_CONSTANT_MACROS

LIBS += -lavdevice
LIBS += -lavcodec
LIBS += -lswscale
LIBS += -lavutil
LIBS += -lavformat

