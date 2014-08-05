TEMPLATE = app
CONFIG += console
CONFIG += qt
QT     += xml

LIBS += -L/usr/local/lib -lSDL -lSDLmain -lSDL_image -lSDL_ttf

SOURCES += src/main.cpp

HEADERS += \
    includes/constants.h

