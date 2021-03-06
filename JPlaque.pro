#-------------------------------------------------
#
# Project created by QtCreator 2018-09-11T09:40:18
#
#-------------------------------------------------

QT       += core gui widgets

TARGET = JPlaque
TEMPLATE = app

# The following define makes your compiler emit warnings if you use
# any feature of Qt which has been marked as deprecated (the exact warnings
# depend on your compiler). Please consult the documentation of the
# deprecated API in order to know how to port your code away from it.
DEFINES += QT_DEPRECATED_WARNINGS

# You can also make your code fail to compile if you use deprecated APIs.
# In order to do so, uncomment the following line.
# You can also select to disable deprecated APIs only up to a certain version of Qt.
#DEFINES += QT_DISABLE_DEPRECATED_BEFORE=0x060000    # disables all the APIs deprecated before Qt 6.0.0

CONFIG += c++11

SOURCES += \
    src/canvas.cpp \
    src/main.cpp \
    src/mainwindow.cpp \
    src/imagebuffer.cpp \
    src/ambient.cpp \
    src/game.cpp \
    src/player.cpp \
    src/consumables.cpp \
    src/animatedobject.cpp \
    src/enemies.cpp \
    src/gameframe.cpp \
    src/startmenu.cpp

HEADERS += \
    src/canvas.h \
    src/mainwindow.h \
    src/drawable.h \
    src/animatedobject.h \
    src/imagebuffer.h \
    src/ambient.h \
    src/game.h \
    src/player.h \
    src/consumables.h \
    src/enemies.h \
    src/gameframe.h \
    src/startmenu.h

FORMS +=

# Default rules for deployment.
qnx: target.path = /tmp/$${TARGET}/bin
else: unix:!android: target.path = /opt/$${TARGET}/bin
!isEmpty(target.path): INSTALLS += target

DISTFILES +=

RESOURCES += \
    resources.qrc
