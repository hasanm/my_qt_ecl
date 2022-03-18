QT      +=  webenginewidgets

HEADERS =   mainwindow.h \
            cl_bridge_utils.hpp
SOURCES +=   main.cpp \
            mainwindow.cpp \
            cl_bridge_utils.cpp
RESOURCES = jquery.qrc

# Disable Qt Quick compiler because the example does not use QML, but more importantly so that
# the source code of the .js files is not removed from the embedded qrc file.
CONFIG -= qtquickcompiler

# install
target.path = $$[QT_INSTALL_EXAMPLES]/webenginewidgets/contentmanipulation
INSTALLS += target


# The include path that contains ecl/ecl.h
QMAKE_CFLAGS += `/usr/local/bin/ecl-config --cflags`
QMAKE_CXXFLAGS += `/usr/local/bin/ecl-config --cflags`

# The ECL shared library directory.
QMAKE_LFLAGS += `/usr/local/bin/ecl-config --ldflags`

LIBS += -lecl
LIBS += $$_PRO_FILE_PWD_/lisp-envi.a
