# Install script for directory: /home/emily/programs/emsdk_portable/clang/fastcomp/src/tools/clang/lib/Headers

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

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "clang-headers")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/clang/3.9.0/include" TYPE FILE PERMISSIONS OWNER_READ OWNER_WRITE GROUP_READ WORLD_READ FILES
    "/home/emily/programs/emsdk_portable/clang/fastcomp/src/tools/clang/lib/Headers/adxintrin.h"
    "/home/emily/programs/emsdk_portable/clang/fastcomp/src/tools/clang/lib/Headers/altivec.h"
    "/home/emily/programs/emsdk_portable/clang/fastcomp/src/tools/clang/lib/Headers/ammintrin.h"
    "/home/emily/programs/emsdk_portable/clang/fastcomp/src/tools/clang/lib/Headers/arm_acle.h"
    "/home/emily/programs/emsdk_portable/clang/fastcomp/src/tools/clang/lib/Headers/avx2intrin.h"
    "/home/emily/programs/emsdk_portable/clang/fastcomp/src/tools/clang/lib/Headers/avx512bwintrin.h"
    "/home/emily/programs/emsdk_portable/clang/fastcomp/src/tools/clang/lib/Headers/avx512cdintrin.h"
    "/home/emily/programs/emsdk_portable/clang/fastcomp/src/tools/clang/lib/Headers/avx512erintrin.h"
    "/home/emily/programs/emsdk_portable/clang/fastcomp/src/tools/clang/lib/Headers/avx512fintrin.h"
    "/home/emily/programs/emsdk_portable/clang/fastcomp/src/tools/clang/lib/Headers/avx512vlbwintrin.h"
    "/home/emily/programs/emsdk_portable/clang/fastcomp/src/tools/clang/lib/Headers/avx512vlintrin.h"
    "/home/emily/programs/emsdk_portable/clang/fastcomp/src/tools/clang/lib/Headers/avx512dqintrin.h"
    "/home/emily/programs/emsdk_portable/clang/fastcomp/src/tools/clang/lib/Headers/avx512vldqintrin.h"
    "/home/emily/programs/emsdk_portable/clang/fastcomp/src/tools/clang/lib/Headers/pkuintrin.h"
    "/home/emily/programs/emsdk_portable/clang/fastcomp/src/tools/clang/lib/Headers/avxintrin.h"
    "/home/emily/programs/emsdk_portable/clang/fastcomp/src/tools/clang/lib/Headers/bmi2intrin.h"
    "/home/emily/programs/emsdk_portable/clang/fastcomp/src/tools/clang/lib/Headers/bmiintrin.h"
    "/home/emily/programs/emsdk_portable/clang/fastcomp/src/tools/clang/lib/Headers/__clang_cuda_runtime_wrapper.h"
    "/home/emily/programs/emsdk_portable/clang/fastcomp/src/tools/clang/lib/Headers/cpuid.h"
    "/home/emily/programs/emsdk_portable/clang/fastcomp/src/tools/clang/lib/Headers/cuda_builtin_vars.h"
    "/home/emily/programs/emsdk_portable/clang/fastcomp/src/tools/clang/lib/Headers/emmintrin.h"
    "/home/emily/programs/emsdk_portable/clang/fastcomp/src/tools/clang/lib/Headers/f16cintrin.h"
    "/home/emily/programs/emsdk_portable/clang/fastcomp/src/tools/clang/lib/Headers/float.h"
    "/home/emily/programs/emsdk_portable/clang/fastcomp/src/tools/clang/lib/Headers/fma4intrin.h"
    "/home/emily/programs/emsdk_portable/clang/fastcomp/src/tools/clang/lib/Headers/fmaintrin.h"
    "/home/emily/programs/emsdk_portable/clang/fastcomp/src/tools/clang/lib/Headers/fxsrintrin.h"
    "/home/emily/programs/emsdk_portable/clang/fastcomp/src/tools/clang/lib/Headers/htmintrin.h"
    "/home/emily/programs/emsdk_portable/clang/fastcomp/src/tools/clang/lib/Headers/htmxlintrin.h"
    "/home/emily/programs/emsdk_portable/clang/fastcomp/src/tools/clang/lib/Headers/ia32intrin.h"
    "/home/emily/programs/emsdk_portable/clang/fastcomp/src/tools/clang/lib/Headers/immintrin.h"
    "/home/emily/programs/emsdk_portable/clang/fastcomp/src/tools/clang/lib/Headers/Intrin.h"
    "/home/emily/programs/emsdk_portable/clang/fastcomp/src/tools/clang/lib/Headers/inttypes.h"
    "/home/emily/programs/emsdk_portable/clang/fastcomp/src/tools/clang/lib/Headers/iso646.h"
    "/home/emily/programs/emsdk_portable/clang/fastcomp/src/tools/clang/lib/Headers/limits.h"
    "/home/emily/programs/emsdk_portable/clang/fastcomp/src/tools/clang/lib/Headers/lzcntintrin.h"
    "/home/emily/programs/emsdk_portable/clang/fastcomp/src/tools/clang/lib/Headers/mm3dnow.h"
    "/home/emily/programs/emsdk_portable/clang/fastcomp/src/tools/clang/lib/Headers/mmintrin.h"
    "/home/emily/programs/emsdk_portable/clang/fastcomp/src/tools/clang/lib/Headers/mm_malloc.h"
    "/home/emily/programs/emsdk_portable/clang/fastcomp/src/tools/clang/lib/Headers/module.modulemap"
    "/home/emily/programs/emsdk_portable/clang/fastcomp/src/tools/clang/lib/Headers/nmmintrin.h"
    "/home/emily/programs/emsdk_portable/clang/fastcomp/src/tools/clang/lib/Headers/pmmintrin.h"
    "/home/emily/programs/emsdk_portable/clang/fastcomp/src/tools/clang/lib/Headers/popcntintrin.h"
    "/home/emily/programs/emsdk_portable/clang/fastcomp/src/tools/clang/lib/Headers/prfchwintrin.h"
    "/home/emily/programs/emsdk_portable/clang/fastcomp/src/tools/clang/lib/Headers/rdseedintrin.h"
    "/home/emily/programs/emsdk_portable/clang/fastcomp/src/tools/clang/lib/Headers/rtmintrin.h"
    "/home/emily/programs/emsdk_portable/clang/fastcomp/src/tools/clang/lib/Headers/s390intrin.h"
    "/home/emily/programs/emsdk_portable/clang/fastcomp/src/tools/clang/lib/Headers/shaintrin.h"
    "/home/emily/programs/emsdk_portable/clang/fastcomp/src/tools/clang/lib/Headers/smmintrin.h"
    "/home/emily/programs/emsdk_portable/clang/fastcomp/src/tools/clang/lib/Headers/stdalign.h"
    "/home/emily/programs/emsdk_portable/clang/fastcomp/src/tools/clang/lib/Headers/stdarg.h"
    "/home/emily/programs/emsdk_portable/clang/fastcomp/src/tools/clang/lib/Headers/stdatomic.h"
    "/home/emily/programs/emsdk_portable/clang/fastcomp/src/tools/clang/lib/Headers/stdbool.h"
    "/home/emily/programs/emsdk_portable/clang/fastcomp/src/tools/clang/lib/Headers/stddef.h"
    "/home/emily/programs/emsdk_portable/clang/fastcomp/src/tools/clang/lib/Headers/__stddef_max_align_t.h"
    "/home/emily/programs/emsdk_portable/clang/fastcomp/src/tools/clang/lib/Headers/stdint.h"
    "/home/emily/programs/emsdk_portable/clang/fastcomp/src/tools/clang/lib/Headers/stdnoreturn.h"
    "/home/emily/programs/emsdk_portable/clang/fastcomp/src/tools/clang/lib/Headers/tbmintrin.h"
    "/home/emily/programs/emsdk_portable/clang/fastcomp/src/tools/clang/lib/Headers/tgmath.h"
    "/home/emily/programs/emsdk_portable/clang/fastcomp/src/tools/clang/lib/Headers/tmmintrin.h"
    "/home/emily/programs/emsdk_portable/clang/fastcomp/src/tools/clang/lib/Headers/unwind.h"
    "/home/emily/programs/emsdk_portable/clang/fastcomp/src/tools/clang/lib/Headers/vadefs.h"
    "/home/emily/programs/emsdk_portable/clang/fastcomp/src/tools/clang/lib/Headers/varargs.h"
    "/home/emily/programs/emsdk_portable/clang/fastcomp/src/tools/clang/lib/Headers/vecintrin.h"
    "/home/emily/programs/emsdk_portable/clang/fastcomp/src/tools/clang/lib/Headers/__wmmintrin_aes.h"
    "/home/emily/programs/emsdk_portable/clang/fastcomp/src/tools/clang/lib/Headers/wmmintrin.h"
    "/home/emily/programs/emsdk_portable/clang/fastcomp/src/tools/clang/lib/Headers/__wmmintrin_pclmul.h"
    "/home/emily/programs/emsdk_portable/clang/fastcomp/src/tools/clang/lib/Headers/x86intrin.h"
    "/home/emily/programs/emsdk_portable/clang/fastcomp/src/tools/clang/lib/Headers/xmmintrin.h"
    "/home/emily/programs/emsdk_portable/clang/fastcomp/src/tools/clang/lib/Headers/xopintrin.h"
    "/home/emily/programs/emsdk_portable/clang/fastcomp/src/tools/clang/lib/Headers/xsaveintrin.h"
    "/home/emily/programs/emsdk_portable/clang/fastcomp/src/tools/clang/lib/Headers/xsaveoptintrin.h"
    "/home/emily/programs/emsdk_portable/clang/fastcomp/src/tools/clang/lib/Headers/xsavecintrin.h"
    "/home/emily/programs/emsdk_portable/clang/fastcomp/src/tools/clang/lib/Headers/xsavesintrin.h"
    "/home/emily/programs/emsdk_portable/clang/fastcomp/src/tools/clang/lib/Headers/xtestintrin.h"
    "/home/emily/programs/emsdk_portable/clang/fastcomp/build_master_64/tools/clang/lib/Headers/arm_neon.h"
    )
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "clang-headers")

