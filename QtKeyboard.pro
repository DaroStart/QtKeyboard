#/**********************************************************
#Author: Qt��
#΢�Ź��ں�: Qt��
#QQȺ: 732271126
#Email: 2088201923@qq.com
#LICENSE: MIT
#**********************************************************/

#-------------------------------------------------
#
# Project created by QtCreator 2018-11-26T12:37:32
#
#-------------------------------------------------

QT       += core gui

greaterThan(QT_MAJOR_VERSION, 4): QT += widgets

TARGET = QtKeyboard
TEMPLATE = app
QMAKE_CXXFLAGS += -std=c++0x

win32: RC_ICONS += app.ico

SOURCES += main.cpp \
    KeyButton.cpp \
    Keyboard.cpp

HEADERS  += \
    AbstractKeyboard.h \
    KeyButton.h \
    Keyboard.h

RESOURCES += \
    Resources.qrc
