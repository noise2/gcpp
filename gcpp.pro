######################################################################
# Automatically generated by qmake (3.0) Sat Mar 28 23:46:29 2015
######################################################################

TEMPLATE = app
TARGET = gcpp
INCLUDEPATH += . gcpp.0 test test/hpp test/TestCases
CONFIG += c++11
DEFINES += GCPP_DEBUG

# Input
HEADERS += gcpp.hpp \
           gcpp.0/fastvec.hpp \
           gcpp.0/gc.hpp \
           gcpp.0/gcafx.hpp \
           gcpp.1/gc.hpp \
           test/manifest.hpp \
           test/hpp/bootstrap.hpp \
           test/hpp/registery.hpp \
           test/hpp/testCase.hpp \
           test/hpp/teststrap.hpp \
    gcpp.1/gcafx.hpp \
    gcpp.1/gc_ptr.hpp \
    test/TestCases/gcppStub.hpp \
    test/TestCases/gcppTestCaser.hpp
SOURCES += gcpp.0/gcpp.cpp test/testerMain.cpp
