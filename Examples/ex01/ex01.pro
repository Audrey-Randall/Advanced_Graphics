HEADERS = ex01viewer.h ex01opengl.h Type.h Object.h Cube.h Sphere.h Teapot.h WaveOBJ.h \
    plane.h
SOURCES = ex01.cpp ex01viewer.cpp ex01opengl.cpp Object.cpp Cube.cpp Sphere.cpp Teapot.cpp WaveOBJ.cpp \
    plane.cpp
QT += opengl
RESOURCES = ex01.qrc
LIBS += -lopengl32 -lglu32

DISTFILES +=
