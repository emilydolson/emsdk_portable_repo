# Install script for directory: /home/emily/programs/emsdk_portable/clang/fastcomp/src/lib

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
  INCLUDE("/home/emily/programs/emsdk_portable/clang/fastcomp/build_master_64/lib/IR/cmake_install.cmake")
  INCLUDE("/home/emily/programs/emsdk_portable/clang/fastcomp/build_master_64/lib/IRReader/cmake_install.cmake")
  INCLUDE("/home/emily/programs/emsdk_portable/clang/fastcomp/build_master_64/lib/CodeGen/cmake_install.cmake")
  INCLUDE("/home/emily/programs/emsdk_portable/clang/fastcomp/build_master_64/lib/Bitcode/cmake_install.cmake")
  INCLUDE("/home/emily/programs/emsdk_portable/clang/fastcomp/build_master_64/lib/Transforms/cmake_install.cmake")
  INCLUDE("/home/emily/programs/emsdk_portable/clang/fastcomp/build_master_64/lib/Linker/cmake_install.cmake")
  INCLUDE("/home/emily/programs/emsdk_portable/clang/fastcomp/build_master_64/lib/Analysis/cmake_install.cmake")
  INCLUDE("/home/emily/programs/emsdk_portable/clang/fastcomp/build_master_64/lib/LTO/cmake_install.cmake")
  INCLUDE("/home/emily/programs/emsdk_portable/clang/fastcomp/build_master_64/lib/MC/cmake_install.cmake")
  INCLUDE("/home/emily/programs/emsdk_portable/clang/fastcomp/build_master_64/lib/Object/cmake_install.cmake")
  INCLUDE("/home/emily/programs/emsdk_portable/clang/fastcomp/build_master_64/lib/Option/cmake_install.cmake")
  INCLUDE("/home/emily/programs/emsdk_portable/clang/fastcomp/build_master_64/lib/DebugInfo/cmake_install.cmake")
  INCLUDE("/home/emily/programs/emsdk_portable/clang/fastcomp/build_master_64/lib/ExecutionEngine/cmake_install.cmake")
  INCLUDE("/home/emily/programs/emsdk_portable/clang/fastcomp/build_master_64/lib/Target/cmake_install.cmake")
  INCLUDE("/home/emily/programs/emsdk_portable/clang/fastcomp/build_master_64/lib/AsmParser/cmake_install.cmake")
  INCLUDE("/home/emily/programs/emsdk_portable/clang/fastcomp/build_master_64/lib/LineEditor/cmake_install.cmake")
  INCLUDE("/home/emily/programs/emsdk_portable/clang/fastcomp/build_master_64/lib/ProfileData/cmake_install.cmake")
  INCLUDE("/home/emily/programs/emsdk_portable/clang/fastcomp/build_master_64/lib/Fuzzer/cmake_install.cmake")
  INCLUDE("/home/emily/programs/emsdk_portable/clang/fastcomp/build_master_64/lib/Passes/cmake_install.cmake")
  INCLUDE("/home/emily/programs/emsdk_portable/clang/fastcomp/build_master_64/lib/LibDriver/cmake_install.cmake")

ENDIF(NOT CMAKE_INSTALL_LOCAL_ONLY)

