TEMPLATE = app
CONFIG += console
CONFIG += qt
QT     += xml

LIBS += -LC:/usr/local/lib -lSDL2 -lSDL2_image -lSDL2_ttf

SOURCES += src/main.cpp

HEADERS += \
    includes/constants.h

OTHER_FILES += \
    assets/arrow.png
