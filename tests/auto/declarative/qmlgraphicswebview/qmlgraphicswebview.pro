load(qttest_p4)
contains(QT_CONFIG,declarative): QT += declarative
contains(QT_CONFIG,webkit): QT += webkit
macx:CONFIG -= app_bundle

SOURCES += tst_qmlgraphicswebview.cpp testtypes.cpp
HEADERS += testtypes.h

# Define SRCDIR equal to test's source directory
DEFINES += SRCDIR=\\\"$$PWD\\\"