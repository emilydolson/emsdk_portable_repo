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
include lib/LineEditor/CMakeFiles/LLVMLineEditor.dir/depend.make

# Include the progress variables for this target.
include lib/LineEditor/CMakeFiles/LLVMLineEditor.dir/progress.make

# Include the compile flags for this target's objects.
include lib/LineEditor/CMakeFiles/LLVMLineEditor.dir/flags.make

lib/LineEditor/CMakeFiles/LLVMLineEditor.dir/LineEditor.cpp.o: lib/LineEditor/CMakeFiles/LLVMLineEditor.dir/flags.make
lib/LineEditor/CMakeFiles/LLVMLineEditor.dir/LineEditor.cpp.o: /home/emily/programs/emsdk_portable/clang/fastcomp/src/lib/LineEditor/LineEditor.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/emily/programs/emsdk_portable/clang/fastcomp/build_master_64/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object lib/LineEditor/CMakeFiles/LLVMLineEditor.dir/LineEditor.cpp.o"
	cd /home/emily/programs/emsdk_portable/clang/fastcomp/build_master_64/lib/LineEditor && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/LLVMLineEditor.dir/LineEditor.cpp.o -c /home/emily/programs/emsdk_portable/clang/fastcomp/src/lib/LineEditor/LineEditor.cpp

lib/LineEditor/CMakeFiles/LLVMLineEditor.dir/LineEditor.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LLVMLineEditor.dir/LineEditor.cpp.i"
	cd /home/emily/programs/emsdk_portable/clang/fastcomp/build_master_64/lib/LineEditor && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/emily/programs/emsdk_portable/clang/fastcomp/src/lib/LineEditor/LineEditor.cpp > CMakeFiles/LLVMLineEditor.dir/LineEditor.cpp.i

lib/LineEditor/CMakeFiles/LLVMLineEditor.dir/LineEditor.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LLVMLineEditor.dir/LineEditor.cpp.s"
	cd /home/emily/programs/emsdk_portable/clang/fastcomp/build_master_64/lib/LineEditor && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/emily/programs/emsdk_portable/clang/fastcomp/src/lib/LineEditor/LineEditor.cpp -o CMakeFiles/LLVMLineEditor.dir/LineEditor.cpp.s

lib/LineEditor/CMakeFiles/LLVMLineEditor.dir/LineEditor.cpp.o.requires:
.PHONY : lib/LineEditor/CMakeFiles/LLVMLineEditor.dir/LineEditor.cpp.o.requires

lib/LineEditor/CMakeFiles/LLVMLineEditor.dir/LineEditor.cpp.o.provides: lib/LineEditor/CMakeFiles/LLVMLineEditor.dir/LineEditor.cpp.o.requires
	$(MAKE) -f lib/LineEditor/CMakeFiles/LLVMLineEditor.dir/build.make lib/LineEditor/CMakeFiles/LLVMLineEditor.dir/LineEditor.cpp.o.provides.build
.PHONY : lib/LineEditor/CMakeFiles/LLVMLineEditor.dir/LineEditor.cpp.o.provides

lib/LineEditor/CMakeFiles/LLVMLineEditor.dir/LineEditor.cpp.o.provides.build: lib/LineEditor/CMakeFiles/LLVMLineEditor.dir/LineEditor.cpp.o

# Object files for target LLVMLineEditor
LLVMLineEditor_OBJECTS = \
"CMakeFiles/LLVMLineEditor.dir/LineEditor.cpp.o"

# External object files for target LLVMLineEditor
LLVMLineEditor_EXTERNAL_OBJECTS =

lib/libLLVMLineEditor.a: lib/LineEditor/CMakeFiles/LLVMLineEditor.dir/LineEditor.cpp.o
lib/libLLVMLineEditor.a: lib/LineEditor/CMakeFiles/LLVMLineEditor.dir/build.make
lib/libLLVMLineEditor.a: lib/LineEditor/CMakeFiles/LLVMLineEditor.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX static library ../libLLVMLineEditor.a"
	cd /home/emily/programs/emsdk_portable/clang/fastcomp/build_master_64/lib/LineEditor && $(CMAKE_COMMAND) -P CMakeFiles/LLVMLineEditor.dir/cmake_clean_target.cmake
	cd /home/emily/programs/emsdk_portable/clang/fastcomp/build_master_64/lib/LineEditor && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/LLVMLineEditor.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
lib/LineEditor/CMakeFiles/LLVMLineEditor.dir/build: lib/libLLVMLineEditor.a
.PHONY : lib/LineEditor/CMakeFiles/LLVMLineEditor.dir/build

lib/LineEditor/CMakeFiles/LLVMLineEditor.dir/requires: lib/LineEditor/CMakeFiles/LLVMLineEditor.dir/LineEditor.cpp.o.requires
.PHONY : lib/LineEditor/CMakeFiles/LLVMLineEditor.dir/requires

lib/LineEditor/CMakeFiles/LLVMLineEditor.dir/clean:
	cd /home/emily/programs/emsdk_portable/clang/fastcomp/build_master_64/lib/LineEditor && $(CMAKE_COMMAND) -P CMakeFiles/LLVMLineEditor.dir/cmake_clean.cmake
.PHONY : lib/LineEditor/CMakeFiles/LLVMLineEditor.dir/clean

lib/LineEditor/CMakeFiles/LLVMLineEditor.dir/depend:
	cd /home/emily/programs/emsdk_portable/clang/fastcomp/build_master_64 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/emily/programs/emsdk_portable/clang/fastcomp/src /home/emily/programs/emsdk_portable/clang/fastcomp/src/lib/LineEditor /home/emily/programs/emsdk_portable/clang/fastcomp/build_master_64 /home/emily/programs/emsdk_portable/clang/fastcomp/build_master_64/lib/LineEditor /home/emily/programs/emsdk_portable/clang/fastcomp/build_master_64/lib/LineEditor/CMakeFiles/LLVMLineEditor.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : lib/LineEditor/CMakeFiles/LLVMLineEditor.dir/depend

