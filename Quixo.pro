#-------------------------------------------------
#
# Project created by QtCreator 2015-03-04T11:59:01
#
#-------------------------------------------------

QT       += core gui

greaterThan(QT_MAJOR_VERSION, 4): QT += widgets

TARGET = Quixo
TEMPLATE = app


SOURCES += main.cpp\
        mainwindow.cpp \
    piece.cpp \
    plateau.cpp

HEADERS  += mainwindow.h \
    piece.h \
    plateau.h

FORMS    += mainwindow.ui

RESOURCES += \
    Image.qrc

OTHER_FILES +=
