QT       += core gui sql



greaterThan(QT_MAJOR_VERSION, 4): QT += widgets
TARGET = untitled1

DEFINES+=QT_DEPRECATED_WARNINGS

CONFIG += c++11
CONFIG+=console

# You can make your code fail to compile if it uses deprecated APIs.
# In order to do so, uncomment the following line.
#DEFINES += QT_DISABLE_DEPRECATED_BEFORE=0x060000    # disables all the APIs deprecated before Qt 6.0.0

SOURCES += \
    connection.cpp \
    magasin.cpp \
    main.cpp \
    mainwindow.cpp

HEADERS += \
    connection.h \
    magasin.h \
    mainwindow.h

FORMS += \
    mainwindow.ui

# Default rules for deployment.
qnx: target.path = /tmp/$${TARGET}/bin
else: unix:!android: target.path = /opt/$${TARGET}/bin
!isEmpty(target.path): INSTALLS += target
