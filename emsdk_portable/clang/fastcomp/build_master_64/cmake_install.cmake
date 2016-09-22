# Install script for directory: /home/emily/programs/emsdk_portable/clang/fastcomp/src

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

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "llvm-headers")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE DIRECTORY FILES
    "/home/emily/programs/emsdk_portable/clang/fastcomp/src/include/llvm"
    "/home/emily/programs/emsdk_portable/clang/fastcomp/src/include/llvm-c"
    FILES_MATCHING REGEX "/[^/]*\\.def$" REGEX "/[^/]*\\.h$" REGEX "/[^/]*\\.td$" REGEX "/[^/]*\\.inc$" REGEX "/LICENSE\\.TXT$" REGEX "/\\.svn$" EXCLUDE)
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "llvm-headers")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "llvm-headers")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE DIRECTORY FILES "/home/emily/programs/emsdk_portable/clang/fastcomp/build_master_64/include/llvm" FILES_MATCHING REGEX "/[^/]*\\.def$" REGEX "/[^/]*\\.h$" REGEX "/[^/]*\\.gen$" REGEX "/[^/]*\\.inc$" REGEX "/CMakeFiles$" EXCLUDE REGEX "/config\\.h$" EXCLUDE REGEX "/\\.svn$" EXCLUDE)
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "llvm-headers")

IF(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  INCLUDE("/home/emily/programs/emsdk_portable/clang/fastcomp/build_master_64/lib/Support/cmake_install.cmake")
  INCLUDE("/home/emily/programs/emsdk_portable/clang/fastcomp/build_master_64/lib/TableGen/cmake_install.cmake")
  INCLUDE("/home/emily/programs/emsdk_portable/clang/fastcomp/build_master_64/utils/TableGen/cmake_install.cmake")
  INCLUDE("/home/emily/programs/emsdk_portable/clang/fastcomp/build_master_64/include/llvm/cmake_install.cmake")
  INCLUDE("/home/emily/programs/emsdk_portable/clang/fastcomp/build_master_64/lib/cmake_install.cmake")
  INCLUDE("/home/emily/programs/emsdk_portable/clang/fastcomp/build_master_64/utils/FileCheck/cmake_install.cmake")
  INCLUDE("/home/emily/programs/emsdk_portable/clang/fastcomp/build_master_64/utils/PerfectShuffle/cmake_install.cmake")
  INCLUDE("/home/emily/programs/emsdk_portable/clang/fastcomp/build_master_64/utils/count/cmake_install.cmake")
  INCLUDE("/home/emily/programs/emsdk_portable/clang/fastcomp/build_master_64/utils/not/cmake_install.cmake")
  INCLUDE("/home/emily/programs/emsdk_portable/clang/fastcomp/build_master_64/utils/llvm-lit/cmake_install.cmake")
  INCLUDE("/home/emily/programs/emsdk_portable/clang/fastcomp/build_master_64/utils/yaml-bench/cmake_install.cmake")
  INCLUDE("/home/emily/programs/emsdk_portable/clang/fastcomp/build_master_64/projects/cmake_install.cmake")
  INCLUDE("/home/emily/programs/emsdk_portable/clang/fastcomp/build_master_64/tools/cmake_install.cmake")
  INCLUDE("/home/emily/programs/emsdk_portable/clang/fastcomp/build_master_64/docs/cmake_install.cmake")
  INCLUDE("/home/emily/programs/emsdk_portable/clang/fastcomp/build_master_64/cmake/modules/cmake_install.cmake")

ENDIF(NOT CMAKE_INSTALL_LOCAL_ONLY)

IF(CMAKE_INSTALL_COMPONENT)
  SET(CMAKE_INSTALL_MANIFEST "install_manifest_${CMAKE_INSTALL_COMPONENT}.txt")
ELSE(CMAKE_INSTALL_COMPONENT)
  SET(CMAKE_INSTALL_MANIFEST "install_manifest.txt")
ENDIF(CMAKE_INSTALL_COMPONENT)

FILE(WRITE "/home/emily/programs/emsdk_portable/clang/fastcomp/build_master_64/${CMAKE_INSTALL_MANIFEST}" "")
FOREACH(file ${CMAKE_INSTALL_MANIFEST_FILES})
  FILE(APPEND "/home/emily/programs/emsdk_portable/clang/fastcomp/build_master_64/${CMAKE_INSTALL_MANIFEST}" "${file}\n")
ENDFOREACH(file)
