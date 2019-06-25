TARGET = hvac
QT = quick qml aglextras

HEADERS += \
    translator.h

SOURCES = main.cpp \
    translator.cpp

RESOURCES += \
    breeze.qrc \
    images/images.qrc

include(app.pri)

LANGUAGES = ja_JP fr_FR
include(translations.pri)
