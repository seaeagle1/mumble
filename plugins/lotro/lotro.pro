include(../plugins.pri)

TARGET		= lotro
SOURCES		= lotro.cpp
LIBS		+= -lVersion -luser32
CONFIG		+= qt
