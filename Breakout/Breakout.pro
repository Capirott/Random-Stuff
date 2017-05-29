TEMPLATE = app
CONFIG += console c++14
CONFIG -= app_bundle
CONFIG -= qt

SOURCES += main.cpp \
    src/opengl.cpp \
    src/entity.cpp \
    src/luainterpreter.cpp \
    src/entitymanager.cpp \
    src/component.cpp \
    src/lifecomponent.cpp

HEADERS += \
    src/breakout.h \
    src/opengl.h \
    src/shader.h \
    src/entity.h \
    inc/sol.hpp \
    src/luainterpreter.h \
    src/entitymanager.h \
    src/component.h \
    src/lifecomponent.h


LIBS += \
   -lpthread \
   -lglfw \
   -lGLEW \
   -lGL \
   -lSOIL \
   -llua5.3

RESOURCES += \
    rsc.qrc

DISTFILES +=

