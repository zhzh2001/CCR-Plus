QT += core gui xml widgets

TARGET = CCR-Plus
TEMPLATE = app

CONFIG += c++11

SOURCES += boardtable.cpp \
    createfiledialog.cpp \
    detailtable.cpp \
    judgethread.cpp \
    main.cpp\
    mainwindow.cpp \
    player.cpp \
    problem.cpp \
    const.cpp \
    configuredialog.cpp \
    global.cpp \
    contest.cpp \
    configtable.cpp \
    basejudger.cpp \
    answeronlyjudger.cpp \
    traditionaljudger.cpp

HEADERS += boardtable.h \
    createfiledialog.h \
    detailtable.h \
    judgethread.h \
    mainwindow.h \
    player.h \
    problem.h \
    version.h \
    const.h \
    configuredialog.h \
    global.h \
    contest.h \
    configtable.h \
    basejudger.h \
    answeronlyjudger.h \
    traditionaljudger.h

UI_DIR = forms
RCC_DIR = rcfile

FORMS += forms/mainwindow.ui \
    forms/configuredialog.ui \
    forms/createfiledialog.ui

RESOURCES = rcfile/image.qrc
RC_FILE = rcfile/icon.rc

win32: LIBS += -lpsapi
