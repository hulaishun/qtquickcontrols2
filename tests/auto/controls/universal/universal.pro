TEMPLATE = app
TARGET = tst_universal
CONFIG += qmltestcase
QT += quickcontrols2

DEFINES += TST_CONTROLS_DATA=\\\"$$QQC2_SOURCE_TREE/tests/auto/controls/data\\\"

SOURCES += \
    $$PWD/tst_universal.cpp

OTHER_FILES += \
    $$PWD/../data/*

TESTDATA += \
    $$PWD/../data/tst_*
