include(common.pri)
greaterThan(QT_MAJOR_VERSION, 4): QT *= widgets
INCLUDEPATH += $$PWD\src
DEPENDPATH += $$PWD

LIBS += -L$$QTPROPERTYBROWSER_LIBDIR\bin_qt$$[QT_VERSION] -lQtSolutions_PropertyBrowser-head
LIBS += -L$$QTPROPERTYBROWSER_LIBDIR\bin_qt$$[QT_VERSION] -lQtSolutions_PropertyBrowser-headd
