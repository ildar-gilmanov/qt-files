TEMPLATE = lib
VERSION = 1.0
TARGET = ddwarf-qtfiles

QT += 

CONFIG += c++11
INCLUDEPATH +=

macx: QMAKE_SONAME_PREFIX = @executable_path/../Frameworks

isEmpty(PREFIX) {
    PREFIX = /usr/local/
}

unix:!android {
    target.path = $$(PREFIX)

    INSTALLS += target
}

HEADERS += \


SOURCES += \


OTHER_FILES += \
    LICENSE \
    README.md

include(../QtPvsStudio/pvs-studio.pri)
