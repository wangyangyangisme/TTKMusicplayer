#-------------------------------------------------
#
# Project created by QtCreator 2014-08-08T23:19:41
#
#-------------------------------------------------

INCLUDEPATH += $$PWD \
               $$PWD/core

!contains(CONFIG, TTK_MSVC_LINK_NEED){
HEADERS  += \
    $$PWD/musicsongssummarizied.h \
    $$PWD/musictoolsetswidget.h \
    $$PWD/musicmydownloadrecordwidget.h \
    $$PWD/musicwebradiolistview.h \
    $$PWD/musicwebradiowidget.h \
    $$PWD/core/musicwebradiodatebase.h \
    $$PWD/core/musicmydownloadrecordobject.h \
    $$PWD/musicconnectmobilewidget.h

}

contains(CONFIG, TTK_BUILD_LIB){
SOURCES += \
    $$PWD/musicsongssummarizied.cpp \
    $$PWD/musictoolsetswidget.cpp \
    $$PWD/musicmydownloadrecordwidget.cpp \
    $$PWD/musicwebradiolistview.cpp \
    $$PWD/musicwebradiowidget.cpp \
    $$PWD/core/musicwebradiodatebase.cpp \
    $$PWD/core/musicmydownloadrecordobject.cpp \
    $$PWD/musicconnectmobilewidget.cpp

}
