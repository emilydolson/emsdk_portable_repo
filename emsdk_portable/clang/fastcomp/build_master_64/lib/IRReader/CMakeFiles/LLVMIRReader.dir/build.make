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
include lib/IRReader/CMakeFiles/LLVMIRReader.dir/depend.make

# Include the progress variables for this target.
include lib/IRReader/CMakeFiles/LLVMIRReader.dir/progress.make

# Include the compile flags for this target's objects.
include lib/IRReader/CMakeFiles/LLVMIRReader.dir/flags.make

lib/IRReader/CMakeFiles/LLVMIRReader.dir/IRReader.cpp.o: lib/IRReader/CMakeFiles/LLVMIRReader.dir/flags.make
lib/IRReader/CMakeFiles/LLVMIRReader.dir/IRReader.cpp.o: /home/emily/programs/emsdk_portable/clang/fastcomp/src/lib/IRReader/IRReader.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/emily/programs/emsdk_portable/clang/fastcomp/build_master_64/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object lib/IRReader/CMakeFiles/LLVMIRReader.dir/IRReader.cpp.o"
	cd /home/emily/programs/emsdk_portable/clang/fastcomp/build_master_64/lib/IRReader && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/LLVMIRReader.dir/IRReader.cpp.o -c /home/emily/programs/emsdk_portable/clang/fastcomp/src/lib/IRReader/IRReader.cpp

lib/IRReader/CMakeFiles/LLVMIRReader.dir/IRReader.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LLVMIRReader.dir/IRReader.cpp.i"
	cd /home/emily/programs/emsdk_portable/clang/fastcomp/build_master_64/lib/IRReader && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/emily/programs/emsdk_portable/clang/fastcomp/src/lib/IRReader/IRReader.cpp > CMakeFiles/LLVMIRReader.dir/IRReader.cpp.i

lib/IRReader/CMakeFiles/LLVMIRReader.dir/IRReader.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LLVMIRReader.dir/IRReader.cpp.s"
	cd /home/emily/programs/emsdk_portable/clang/fastcomp/build_master_64/lib/IRReader && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/emily/programs/emsdk_portable/clang/fastcomp/src/lib/IRReader/IRReader.cpp -o CMakeFiles/LLVMIRReader.dir/IRReader.cpp.s

lib/IRReader/CMakeFiles/LLVMIRReader.dir/IRReader.cpp.o.requires:
.PHONY : lib/IRReader/CMakeFiles/LLVMIRReader.dir/IRReader.cpp.o.requires

lib/IRReader/CMakeFiles/LLVMIRReader.dir/IRReader.cpp.o.provides: lib/IRReader/CMakeFiles/LLVMIRReader.dir/IRReader.cpp.o.requires
	$(MAKE) -f lib/IRReader/CMakeFiles/LLVMIRReader.dir/build.make lib/IRReader/CMakeFiles/LLVMIRReader.dir/IRReader.cpp.o.provides.build
.PHONY : lib/IRReader/CMakeFiles/LLVMIRReader.dir/IRReader.cpp.o.provides

lib/IRReader/CMakeFiles/LLVMIRReader.dir/IRReader.cpp.o.provides.build: lib/IRReader/CMakeFiles/LLVMIRReader.dir/IRReader.cpp.o

# Object files for target LLVMIRReader
LLVMIRReader_OBJECTS = \
"CMakeFiles/LLVMIRReader.dir/IRReader.cpp.o"

# External object files for target LLVMIRReader
LLVMIRReader_EXTERNAL_OBJECTS =

lib/libLLVMIRReader.a: lib/IRReader/CMakeFiles/LLVMIRReader.dir/IRReader.cpp.o
lib/libLLVMIRReader.a: lib/IRReader/CMakeFiles/LLVMIRReader.dir/build.make
lib/libLLVMIRReader.a: lib/IRReader/CMakeFiles/LLVMIRReader.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX static library ../libLLVMIRReader.a"
	cd /home/emily/programs/emsdk_portable/clang/fastcomp/build_master_64/lib/IRReader && $(CMAKE_COMMAND) -P CMakeFiles/LLVMIRReader.dir/cmake_clean_target.cmake
	cd /home/emily/programs/emsdk_portable/clang/fastcomp/build_master_64/lib/IRReader && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/LLVMIRReader.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
lib/IRReader/CMakeFiles/LLVMIRReader.dir/build: lib/libLLVMIRReader.a
.PHONY : lib/IRReader/CMakeFiles/LLVMIRReader.dir/build

lib/IRReader/CMakeFiles/LLVMIRReader.dir/requires: lib/IRReader/CMakeFiles/LLVMIRReader.dir/IRReader.cpp.o.requires
.PHONY : lib/IRReader/CMakeFiles/LLVMIRReader.dir/requires

lib/IRReader/CMakeFiles/LLVMIRReader.dir/clean:
	cd /home/emily/programs/emsdk_portable/clang/fastcomp/build_master_64/lib/IRReader && $(CMAKE_COMMAND) -P CMakeFiles/LLVMIRReader.dir/cmake_clean.cmake
.PHONY : lib/IRReader/CMakeFiles/LLVMIRReader.dir/clean

lib/IRReader/CMakeFiles/LLVMIRReader.dir/depend:
	cd /home/emily/programs/emsdk_portable/clang/fastcomp/build_master_64 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/emily/programs/emsdk_portable/clang/fastcomp/src /home/emily/programs/emsdk_portable/clang/fastcomp/src/lib/IRReader /home/emily/programs/emsdk_portable/clang/fastcomp/build_master_64 /home/emily/programs/emsdk_portable/clang/fastcomp/build_master_64/lib/IRReader /home/emily/programs/emsdk_portable/clang/fastcomp/build_master_64/lib/IRReader/CMakeFiles/LLVMIRReader.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : lib/IRReader/CMakeFiles/LLVMIRReader.dir/depend

