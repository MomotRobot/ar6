######################################################################
# Automatically generated by qmake (3.1) Thu Apr 15 00:55:33 2021
######################################################################

TEMPLATE = app
TARGET = build/phyer
INCLUDEPATH += .

# The following define makes your compiler warn you if you use any
# feature of Qt which has been marked as deprecated (the exact warnings
# depend on your compiler). Please consult the documentation of the
# deprecated API in order to know how to port your code away from it.
DEFINES += QT_DEPRECATED_WARNINGS

# You can also make your code fail to compile if you use deprecated APIs.
# In order to do so, uncomment the following line.
# You can also select to disable deprecated APIs only up to a certain version of Qt.
#DEFINES += QT_DISABLE_DEPRECATED_BEFORE=0x060000    # disables all the APIs deprecated before Qt 6.0.0

# Input
HEADERS += include/countryflag.h \
           include/phyer/hardware.h \
           include/phyer/qtableviewmodel.h \
           include/phyer/registerflag.h \
           include/qtableviewmodel.h \
           src/mainwin.h \
           build/phyer_autogen/res/ui_mainwindow.h \
           src/regwin.h
FORMS += res/mainwindow.ui \
    res/regwindow.ui
SOURCES += src/countryflag.cxx \
    src/hardware.cxx \
           src/main.cxx \
           src/mainwin.cxx \
           src/qtableviewmodel.cxx \ \
    src/registerflag.cxx \
    src/regwin.cxx
