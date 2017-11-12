cmake_minimum_required(VERSION 2.8.2)

project(stxxl-download NONE)

include(ExternalProject)
ExternalProject_Add(stxxl
        GIT_REPOSITORY    http://github.com/stxxl/stxxl.git
        GIT_TAG           master
        SOURCE_DIR        "${CMAKE_BINARY_DIR}/dependencies/stxxl/src"
        BINARY_DIR        "${CMAKE_BINARY_DIR}/dependencies/stxxl/build"
        CONFIGURE_COMMAND ""
        BUILD_COMMAND     ""
        INSTALL_COMMAND   ""
        TEST_COMMAND      ""
        )

