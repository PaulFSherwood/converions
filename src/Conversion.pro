TEMPLATE = app
CONFIG += console
CONFIG += qt
QT     += xml

INCLUDEPATH += /usr/include

LIBS += -L/usr/lib -lSDL2 -lSDL2_image

SOURCES += main.cpp

HEADERS += \
    includes/constants.h

OTHER_FILES += \
    assets/arrow.png

