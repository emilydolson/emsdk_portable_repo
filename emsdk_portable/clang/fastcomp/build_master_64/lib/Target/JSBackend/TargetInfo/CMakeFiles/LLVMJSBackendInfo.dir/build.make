# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 2.8

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:

# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list

# Suppress display of executed commands.
$(VERBOSE).SILENT:

# A target that is always out of date.
cmake_force:
.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/emily/programs/emsdk_portable/clang/fastcomp/src

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/emily/programs/emsdk_portable/clang/fastcomp/build_master_64

# Include any dependencies generated for this target.
include lib/Target/JSBackend/TargetInfo/CMakeFiles/LLVMJSBackendInfo.dir/depend.make

# Include the progress variables for this target.
include lib/Target/JSBackend/TargetInfo/CMakeFiles/LLVMJSBackendInfo.dir/progress.make

# Include the compile flags for this target's objects.
include lib/Target/JSBackend/TargetInfo/CMakeFiles/LLVMJSBackendInfo.dir/flags.make

lib/Target/JSBackend/TargetInfo/CMakeFiles/LLVMJSBackendInfo.dir/JSBackendTargetInfo.cpp.o: lib/Target/JSBackend/TargetInfo/CMakeFiles/LLVMJSBackendInfo.dir/flags.make
lib/Target/JSBackend/TargetInfo/CMakeFiles/LLVMJSBackendInfo.dir/JSBackendTargetInfo.cpp.o: /home/emily/programs/emsdk_portable/clang/fastcomp/src/lib/Target/JSBackend/TargetInfo/JSBackendTargetInfo.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/emily/programs/emsdk_portable/clang/fastcomp/build_master_64/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object lib/Target/JSBackend/TargetInfo/CMakeFiles/LLVMJSBackendInfo.dir/JSBackendTargetInfo.cpp.o"
	cd /home/emily/programs/emsdk_portable/clang/fastcomp/build_master_64/lib/Target/JSBackend/TargetInfo && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/LLVMJSBackendInfo.dir/JSBackendTargetInfo.cpp.o -c /home/emily/programs/emsdk_portable/clang/fastcomp/src/lib/Target/JSBackend/TargetInfo/JSBackendTargetInfo.cpp

lib/Target/JSBackend/TargetInfo/CMakeFiles/LLVMJSBackendInfo.dir/JSBackendTargetInfo.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LLVMJSBackendInfo.dir/JSBackendTargetInfo.cpp.i"
	cd /home/emily/programs/emsdk_portable/clang/fastcomp/build_master_64/lib/Target/JSBackend/TargetInfo && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/emily/programs/emsdk_portable/clang/fastcomp/src/lib/Target/JSBackend/TargetInfo/JSBackendTargetInfo.cpp > CMakeFiles/LLVMJSBackendInfo.dir/JSBackendTargetInfo.cpp.i

lib/Target/JSBackend/TargetInfo/CMakeFiles/LLVMJSBackendInfo.dir/JSBackendTargetInfo.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LLVMJSBackendInfo.dir/JSBackendTargetInfo.cpp.s"
	cd /home/emily/programs/emsdk_portable/clang/fastcomp/build_master_64/lib/Target/JSBackend/TargetInfo && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/emily/programs/emsdk_portable/clang/fastcomp/src/lib/Target/JSBackend/TargetInfo/JSBackendTargetInfo.cpp -o CMakeFiles/LLVMJSBackendInfo.dir/JSBackendTargetInfo.cpp.s

lib/Target/JSBackend/TargetInfo/CMakeFiles/LLVMJSBackendInfo.dir/JSBackendTargetInfo.cpp.o.requires:
.PHONY : lib/Target/JSBackend/TargetInfo/CMakeFiles/LLVMJSBackendInfo.dir/JSBackendTargetInfo.cpp.o.requires

lib/Target/JSBackend/TargetInfo/CMakeFiles/LLVMJSBackendInfo.dir/JSBackendTargetInfo.cpp.o.provides: lib/Target/JSBackend/TargetInfo/CMakeFiles/LLVMJSBackendInfo.dir/JSBackendTargetInfo.cpp.o.requires
	$(MAKE) -f lib/Target/JSBackend/TargetInfo/CMakeFiles/LLVMJSBackendInfo.dir/build.make lib/Target/JSBackend/TargetInfo/CMakeFiles/LLVMJSBackendInfo.dir/JSBackendTargetInfo.cpp.o.provides.build
.PHONY : lib/Target/JSBackend/TargetInfo/CMakeFiles/LLVMJSBackendInfo.dir/JSBackendTargetInfo.cpp.o.provides

lib/Target/JSBackend/TargetInfo/CMakeFiles/LLVMJSBackendInfo.dir/JSBackendTargetInfo.cpp.o.provides.build: lib/Target/JSBackend/TargetInfo/CMakeFiles/LLVMJSBackendInfo.dir/JSBackendTargetInfo.cpp.o

# Object files for target LLVMJSBackendInfo
LLVMJSBackendInfo_OBJECTS = \
"CMakeFiles/LLVMJSBackendInfo.dir/JSBackendTargetInfo.cpp.o"

# External object files for target LLVMJSBackendInfo
LLVMJSBackendInfo_EXTERNAL_OBJECTS =

lib/libLLVMJSBackendInfo.a: lib/Target/JSBackend/TargetInfo/CMakeFiles/LLVMJSBackendInfo.dir/JSBackendTargetInfo.cpp.o
lib/libLLVMJSBackendInfo.a: lib/Target/JSBackend/TargetInfo/CMakeFiles/LLVMJSBackendInfo.dir/build.make
lib/libLLVMJSBackendInfo.a: lib/Target/JSBackend/TargetInfo/CMakeFiles/LLVMJSBackendInfo.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX static library ../../../libLLVMJSBackendInfo.a"
	cd /home/emily/programs/emsdk_portable/clang/fastcomp/build_master_64/lib/Target/JSBackend/TargetInfo && $(CMAKE_COMMAND) -P CMakeFiles/LLVMJSBackendInfo.dir/cmake_clean_target.cmake
	cd /home/emily/programs/emsdk_portable/clang/fastcomp/build_master_64/lib/Target/JSBackend/TargetInfo && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/LLVMJSBackendInfo.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
lib/Target/JSBackend/TargetInfo/CMakeFiles/LLVMJSBackendInfo.dir/build: lib/libLLVMJSBackendInfo.a
.PHONY : lib/Target/JSBackend/TargetInfo/CMakeFiles/LLVMJSBackendInfo.dir/build

lib/Target/JSBackend/TargetInfo/CMakeFiles/LLVMJSBackendInfo.dir/requires: lib/Target/JSBackend/TargetInfo/CMakeFiles/LLVMJSBackendInfo.dir/JSBackendTargetInfo.cpp.o.requires
.PHONY : lib/Target/JSBackend/TargetInfo/CMakeFiles/LLVMJSBackendInfo.dir/requires

lib/Target/JSBackend/TargetInfo/CMakeFiles/LLVMJSBackendInfo.dir/clean:
	cd /home/emily/programs/emsdk_portable/clang/fastcomp/build_master_64/lib/Target/JSBackend/TargetInfo && $(CMAKE_COMMAND) -P CMakeFiles/LLVMJSBackendInfo.dir/cmake_clean.cmake
.PHONY : lib/Target/JSBackend/TargetInfo/CMakeFiles/LLVMJSBackendInfo.dir/clean

lib/Target/JSBackend/TargetInfo/CMakeFiles/LLVMJSBackendInfo.dir/depend:
	cd /home/emily/programs/emsdk_portable/clang/fastcomp/build_master_64 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/emily/programs/emsdk_portable/clang/fastcomp/src /home/emily/programs/emsdk_portable/clang/fastcomp/src/lib/Target/JSBackend/TargetInfo /home/emily/programs/emsdk_portable/clang/fastcomp/build_master_64 /home/emily/programs/emsdk_portable/clang/fastcomp/build_master_64/lib/Target/JSBackend/TargetInfo /home/emily/programs/emsdk_portable/clang/fastcomp/build_master_64/lib/Target/JSBackend/TargetInfo/CMakeFiles/LLVMJSBackendInfo.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : lib/Target/JSBackend/TargetInfo/CMakeFiles/LLVMJSBackendInfo.dir/depend

