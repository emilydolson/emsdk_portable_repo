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
include tools/clang/lib/Index/CMakeFiles/clangIndex.dir/depend.make

# Include the progress variables for this target.
include tools/clang/lib/Index/CMakeFiles/clangIndex.dir/progress.make

# Include the compile flags for this target's objects.
include tools/clang/lib/Index/CMakeFiles/clangIndex.dir/flags.make

tools/clang/lib/Index/CMakeFiles/clangIndex.dir/CommentToXML.cpp.o: tools/clang/lib/Index/CMakeFiles/clangIndex.dir/flags.make
tools/clang/lib/Index/CMakeFiles/clangIndex.dir/CommentToXML.cpp.o: /home/emily/programs/emsdk_portable/clang/fastcomp/src/tools/clang/lib/Index/CommentToXML.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/emily/programs/emsdk_portable/clang/fastcomp/build_master_64/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object tools/clang/lib/Index/CMakeFiles/clangIndex.dir/CommentToXML.cpp.o"
	cd /home/emily/programs/emsdk_portable/clang/fastcomp/build_master_64/tools/clang/lib/Index && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/clangIndex.dir/CommentToXML.cpp.o -c /home/emily/programs/emsdk_portable/clang/fastcomp/src/tools/clang/lib/Index/CommentToXML.cpp

tools/clang/lib/Index/CMakeFiles/clangIndex.dir/CommentToXML.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/clangIndex.dir/CommentToXML.cpp.i"
	cd /home/emily/programs/emsdk_portable/clang/fastcomp/build_master_64/tools/clang/lib/Index && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/emily/programs/emsdk_portable/clang/fastcomp/src/tools/clang/lib/Index/CommentToXML.cpp > CMakeFiles/clangIndex.dir/CommentToXML.cpp.i

tools/clang/lib/Index/CMakeFiles/clangIndex.dir/CommentToXML.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/clangIndex.dir/CommentToXML.cpp.s"
	cd /home/emily/programs/emsdk_portable/clang/fastcomp/build_master_64/tools/clang/lib/Index && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/emily/programs/emsdk_portable/clang/fastcomp/src/tools/clang/lib/Index/CommentToXML.cpp -o CMakeFiles/clangIndex.dir/CommentToXML.cpp.s

tools/clang/lib/Index/CMakeFiles/clangIndex.dir/CommentToXML.cpp.o.requires:
.PHONY : tools/clang/lib/Index/CMakeFiles/clangIndex.dir/CommentToXML.cpp.o.requires

tools/clang/lib/Index/CMakeFiles/clangIndex.dir/CommentToXML.cpp.o.provides: tools/clang/lib/Index/CMakeFiles/clangIndex.dir/CommentToXML.cpp.o.requires
	$(MAKE) -f tools/clang/lib/Index/CMakeFiles/clangIndex.dir/build.make tools/clang/lib/Index/CMakeFiles/clangIndex.dir/CommentToXML.cpp.o.provides.build
.PHONY : tools/clang/lib/Index/CMakeFiles/clangIndex.dir/CommentToXML.cpp.o.provides

tools/clang/lib/Index/CMakeFiles/clangIndex.dir/CommentToXML.cpp.o.provides.build: tools/clang/lib/Index/CMakeFiles/clangIndex.dir/CommentToXML.cpp.o

tools/clang/lib/Index/CMakeFiles/clangIndex.dir/USRGeneration.cpp.o: tools/clang/lib/Index/CMakeFiles/clangIndex.dir/flags.make
tools/clang/lib/Index/CMakeFiles/clangIndex.dir/USRGeneration.cpp.o: /home/emily/programs/emsdk_portable/clang/fastcomp/src/tools/clang/lib/Index/USRGeneration.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/emily/programs/emsdk_portable/clang/fastcomp/build_master_64/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object tools/clang/lib/Index/CMakeFiles/clangIndex.dir/USRGeneration.cpp.o"
	cd /home/emily/programs/emsdk_portable/clang/fastcomp/build_master_64/tools/clang/lib/Index && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/clangIndex.dir/USRGeneration.cpp.o -c /home/emily/programs/emsdk_portable/clang/fastcomp/src/tools/clang/lib/Index/USRGeneration.cpp

tools/clang/lib/Index/CMakeFiles/clangIndex.dir/USRGeneration.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/clangIndex.dir/USRGeneration.cpp.i"
	cd /home/emily/programs/emsdk_portable/clang/fastcomp/build_master_64/tools/clang/lib/Index && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/emily/programs/emsdk_portable/clang/fastcomp/src/tools/clang/lib/Index/USRGeneration.cpp > CMakeFiles/clangIndex.dir/USRGeneration.cpp.i

tools/clang/lib/Index/CMakeFiles/clangIndex.dir/USRGeneration.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/clangIndex.dir/USRGeneration.cpp.s"
	cd /home/emily/programs/emsdk_portable/clang/fastcomp/build_master_64/tools/clang/lib/Index && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/emily/programs/emsdk_portable/clang/fastcomp/src/tools/clang/lib/Index/USRGeneration.cpp -o CMakeFiles/clangIndex.dir/USRGeneration.cpp.s

tools/clang/lib/Index/CMakeFiles/clangIndex.dir/USRGeneration.cpp.o.requires:
.PHONY : tools/clang/lib/Index/CMakeFiles/clangIndex.dir/USRGeneration.cpp.o.requires

tools/clang/lib/Index/CMakeFiles/clangIndex.dir/USRGeneration.cpp.o.provides: tools/clang/lib/Index/CMakeFiles/clangIndex.dir/USRGeneration.cpp.o.requires
	$(MAKE) -f tools/clang/lib/Index/CMakeFiles/clangIndex.dir/build.make tools/clang/lib/Index/CMakeFiles/clangIndex.dir/USRGeneration.cpp.o.provides.build
.PHONY : tools/clang/lib/Index/CMakeFiles/clangIndex.dir/USRGeneration.cpp.o.provides

tools/clang/lib/Index/CMakeFiles/clangIndex.dir/USRGeneration.cpp.o.provides.build: tools/clang/lib/Index/CMakeFiles/clangIndex.dir/USRGeneration.cpp.o

# Object files for target clangIndex
clangIndex_OBJECTS = \
"CMakeFiles/clangIndex.dir/CommentToXML.cpp.o" \
"CMakeFiles/clangIndex.dir/USRGeneration.cpp.o"

# External object files for target clangIndex
clangIndex_EXTERNAL_OBJECTS =

lib/libclangIndex.a: tools/clang/lib/Index/CMakeFiles/clangIndex.dir/CommentToXML.cpp.o
lib/libclangIndex.a: tools/clang/lib/Index/CMakeFiles/clangIndex.dir/USRGeneration.cpp.o
lib/libclangIndex.a: tools/clang/lib/Index/CMakeFiles/clangIndex.dir/build.make
lib/libclangIndex.a: tools/clang/lib/Index/CMakeFiles/clangIndex.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX static library ../../../../lib/libclangIndex.a"
	cd /home/emily/programs/emsdk_portable/clang/fastcomp/build_master_64/tools/clang/lib/Index && $(CMAKE_COMMAND) -P CMakeFiles/clangIndex.dir/cmake_clean_target.cmake
	cd /home/emily/programs/emsdk_portable/clang/fastcomp/build_master_64/tools/clang/lib/Index && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/clangIndex.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
tools/clang/lib/Index/CMakeFiles/clangIndex.dir/build: lib/libclangIndex.a
.PHONY : tools/clang/lib/Index/CMakeFiles/clangIndex.dir/build

tools/clang/lib/Index/CMakeFiles/clangIndex.dir/requires: tools/clang/lib/Index/CMakeFiles/clangIndex.dir/CommentToXML.cpp.o.requires
tools/clang/lib/Index/CMakeFiles/clangIndex.dir/requires: tools/clang/lib/Index/CMakeFiles/clangIndex.dir/USRGeneration.cpp.o.requires
.PHONY : tools/clang/lib/Index/CMakeFiles/clangIndex.dir/requires

tools/clang/lib/Index/CMakeFiles/clangIndex.dir/clean:
	cd /home/emily/programs/emsdk_portable/clang/fastcomp/build_master_64/tools/clang/lib/Index && $(CMAKE_COMMAND) -P CMakeFiles/clangIndex.dir/cmake_clean.cmake
.PHONY : tools/clang/lib/Index/CMakeFiles/clangIndex.dir/clean

tools/clang/lib/Index/CMakeFiles/clangIndex.dir/depend:
	cd /home/emily/programs/emsdk_portable/clang/fastcomp/build_master_64 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/emily/programs/emsdk_portable/clang/fastcomp/src /home/emily/programs/emsdk_portable/clang/fastcomp/src/tools/clang/lib/Index /home/emily/programs/emsdk_portable/clang/fastcomp/build_master_64 /home/emily/programs/emsdk_portable/clang/fastcomp/build_master_64/tools/clang/lib/Index /home/emily/programs/emsdk_portable/clang/fastcomp/build_master_64/tools/clang/lib/Index/CMakeFiles/clangIndex.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tools/clang/lib/Index/CMakeFiles/clangIndex.dir/depend

