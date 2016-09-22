# Install script for directory: /home/emily/programs/emsdk_portable/clang/fastcomp/src/tools/clang/tools

# Set the install prefix
IF(NOT DEFINED CMAKE_INSTALL_PREFIX)
  SET(CMAKE_INSTALL_PREFIX "/usr/local")
ENDIF(NOT DEFINED CMAKE_INSTALL_PREFIX)
STRING(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
IF(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  IF(BUILD_TYPE)
    STRING(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  ELSE(BUILD_TYPE)
    SET(CMAKE_INSTALL_CONFIG_NAME "Release")
  ENDIF(BUILD_TYPE)
  MESSAGE(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
ENDIF(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)

# Set the component getting installed.
IF(NOT CMAKE_INSTALL_COMPONENT)
  IF(COMPONENT)
    MESSAGE(STATUS "Install component: \"${COMPONENT}\"")
    SET(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  ELSE(COMPONENT)
    SET(CMAKE_INSTALL_COMPONENT)
  ENDIF(COMPONENT)
ENDIF(NOT CMAKE_INSTALL_COMPONENT)

# Install shared libraries without execute permission?
IF(NOT DEFINED CMAKE_INSTALL_SO_NO_EXE)
  SET(CMAKE_INSTALL_SO_NO_EXE "1")
ENDIF(NOT DEFINED CMAKE_INSTALL_SO_NO_EXE)

IF(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  INCLUDE("/home/emily/programs/emsdk_portable/clang/fastcomp/build_master_64/tools/clang/tools/diagtool/cmake_install.cmake")
  INCLUDE("/home/emily/programs/emsdk_portable/clang/fastcomp/build_master_64/tools/clang/tools/driver/cmake_install.cmake")
  INCLUDE("/home/emily/programs/emsdk_portable/clang/fastcomp/build_master_64/tools/clang/tools/clang-format/cmake_install.cmake")
  INCLUDE("/home/emily/programs/emsdk_portable/clang/fastcomp/build_master_64/tools/clang/tools/clang-format-vs/cmake_install.cmake")
  INCLUDE("/home/emily/programs/emsdk_portable/clang/fastcomp/build_master_64/tools/clang/tools/clang-fuzzer/cmake_install.cmake")
  INCLUDE("/home/emily/programs/emsdk_portable/clang/fastcomp/build_master_64/tools/clang/tools/c-index-test/cmake_install.cmake")
  INCLUDE("/home/emily/programs/emsdk_portable/clang/fastcomp/build_master_64/tools/clang/tools/libclang/cmake_install.cmake")
  INCLUDE("/home/emily/programs/emsdk_portable/clang/fastcomp/build_master_64/tools/clang/tools/arcmt-test/cmake_install.cmake")
  INCLUDE("/home/emily/programs/emsdk_portable/clang/fastcomp/build_master_64/tools/clang/tools/c-arcmt-test/cmake_install.cmake")
  INCLUDE("/home/emily/programs/emsdk_portable/clang/fastcomp/build_master_64/tools/clang/tools/clang-check/cmake_install.cmake")
  INCLUDE("/home/emily/programs/emsdk_portable/clang/fastcomp/build_master_64/tools/clang/tools/scan-build/cmake_install.cmake")
  INCLUDE("/home/emily/programs/emsdk_portable/clang/fastcomp/build_master_64/tools/clang/tools/scan-view/cmake_install.cmake")

ENDIF(NOT CMAKE_INSTALL_LOCAL_ONLY)
