## Generated by HaiQ on Sun Sep 14 2008

TEMPLATE = lib
CONFIG += qt release plugin

DESTDIR = ../../../../vsplugins
TARGET = contrastphantoms1

INCLUDEPATH += ../.. ../../../shared ../shared
DEPENDPATH += ../.. ../../../shared ../shared

HEADERS += contrastphantoms1.h
SOURCES += contrastphantoms1.cpp

HEADERS += vsphantomplugin.h vsphantom.h vsobjecttransformation.h vsobjectstate.h complex.h
SOURCES += vsphantomplugin.cpp vsphantom.cpp vsobjecttransformation.cpp vsobjectstate.cpp complex.cpp

HEADERS += kspacefunction.h basickspacefunctions.h vsbasicphantoms.h
SOURCES += kspacefunction.cpp basickspacefunctions.cpp vsbasicphantoms.cpp

win32: LIBS += -L../../../../bin -lgsl
unix: LIBS += -L../../../../bin -lgsl -lgslcblas

