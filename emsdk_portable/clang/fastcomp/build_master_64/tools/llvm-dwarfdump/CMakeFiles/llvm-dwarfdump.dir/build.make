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
include tools/llvm-dwarfdump/CMakeFiles/llvm-dwarfdump.dir/depend.make

# Include the progress variables for this target.
include tools/llvm-dwarfdump/CMakeFiles/llvm-dwarfdump.dir/progress.make

# Include the compile flags for this target's objects.
include tools/llvm-dwarfdump/CMakeFiles/llvm-dwarfdump.dir/flags.make

tools/llvm-dwarfdump/CMakeFiles/llvm-dwarfdump.dir/llvm-dwarfdump.cpp.o: tools/llvm-dwarfdump/CMakeFiles/llvm-dwarfdump.dir/flags.make
tools/llvm-dwarfdump/CMakeFiles/llvm-dwarfdump.dir/llvm-dwarfdump.cpp.o: /home/emily/programs/emsdk_portable/clang/fastcomp/src/tools/llvm-dwarfdump/llvm-dwarfdump.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/emily/programs/emsdk_portable/clang/fastcomp/build_master_64/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object tools/llvm-dwarfdump/CMakeFiles/llvm-dwarfdump.dir/llvm-dwarfdump.cpp.o"
	cd /home/emily/programs/emsdk_portable/clang/fastcomp/build_master_64/tools/llvm-dwarfdump && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/llvm-dwarfdump.dir/llvm-dwarfdump.cpp.o -c /home/emily/programs/emsdk_portable/clang/fastcomp/src/tools/llvm-dwarfdump/llvm-dwarfdump.cpp

tools/llvm-dwarfdump/CMakeFiles/llvm-dwarfdump.dir/llvm-dwarfdump.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/llvm-dwarfdump.dir/llvm-dwarfdump.cpp.i"
	cd /home/emily/programs/emsdk_portable/clang/fastcomp/build_master_64/tools/llvm-dwarfdump && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/emily/programs/emsdk_portable/clang/fastcomp/src/tools/llvm-dwarfdump/llvm-dwarfdump.cpp > CMakeFiles/llvm-dwarfdump.dir/llvm-dwarfdump.cpp.i

tools/llvm-dwarfdump/CMakeFiles/llvm-dwarfdump.dir/llvm-dwarfdump.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/llvm-dwarfdump.dir/llvm-dwarfdump.cpp.s"
	cd /home/emily/programs/emsdk_portable/clang/fastcomp/build_master_64/tools/llvm-dwarfdump && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/emily/programs/emsdk_portable/clang/fastcomp/src/tools/llvm-dwarfdump/llvm-dwarfdump.cpp -o CMakeFiles/llvm-dwarfdump.dir/llvm-dwarfdump.cpp.s

tools/llvm-dwarfdump/CMakeFiles/llvm-dwarfdump.dir/llvm-dwarfdump.cpp.o.requires:
.PHONY : tools/llvm-dwarfdump/CMakeFiles/llvm-dwarfdump.dir/llvm-dwarfdump.cpp.o.requires

tools/llvm-dwarfdump/CMakeFiles/llvm-dwarfdump.dir/llvm-dwarfdump.cpp.o.provides: tools/llvm-dwarfdump/CMakeFiles/llvm-dwarfdump.dir/llvm-dwarfdump.cpp.o.requires
	$(MAKE) -f tools/llvm-dwarfdump/CMakeFiles/llvm-dwarfdump.dir/build.make tools/llvm-dwarfdump/CMakeFiles/llvm-dwarfdump.dir/llvm-dwarfdump.cpp.o.provides.build
.PHONY : tools/llvm-dwarfdump/CMakeFiles/llvm-dwarfdump.dir/llvm-dwarfdump.cpp.o.provides

tools/llvm-dwarfdump/CMakeFiles/llvm-dwarfdump.dir/llvm-dwarfdump.cpp.o.provides.build: tools/llvm-dwarfdump/CMakeFiles/llvm-dwarfdump.dir/llvm-dwarfdump.cpp.o

# Object files for target llvm-dwarfdump
llvm__dwarfdump_OBJECTS = \
"CMakeFiles/llvm-dwarfdump.dir/llvm-dwarfdump.cpp.o"

# External object files for target llvm-dwarfdump
llvm__dwarfdump_EXTERNAL_OBJECTS =

bin/llvm-dwarfdump: tools/llvm-dwarfdump/CMakeFiles/llvm-dwarfdump.dir/llvm-dwarfdump.cpp.o
bin/llvm-dwarfdump: tools/llvm-dwarfdump/CMakeFiles/llvm-dwarfdump.dir/build.make
bin/llvm-dwarfdump: lib/libLLVMDebugInfoDWARF.a
bin/llvm-dwarfdump: lib/libLLVMObject.a
bin/llvm-dwarfdump: lib/libLLVMSupport.a
bin/llvm-dwarfdump: lib/libLLVMBitReader.a
bin/llvm-dwarfdump: lib/libLLVMCore.a
bin/llvm-dwarfdump: lib/libLLVMMCParser.a
bin/llvm-dwarfdump: lib/libLLVMMC.a
bin/llvm-dwarfdump: lib/libLLVMSupport.a
bin/llvm-dwarfdump: tools/llvm-dwarfdump/CMakeFiles/llvm-dwarfdump.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable ../../bin/llvm-dwarfdump"
	cd /home/emily/programs/emsdk_portable/clang/fastcomp/build_master_64/tools/llvm-dwarfdump && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/llvm-dwarfdump.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
tools/llvm-dwarfdump/CMakeFiles/llvm-dwarfdump.dir/build: bin/llvm-dwarfdump
.PHONY : tools/llvm-dwarfdump/CMakeFiles/llvm-dwarfdump.dir/build

tools/llvm-dwarfdump/CMakeFiles/llvm-dwarfdump.dir/requires: tools/llvm-dwarfdump/CMakeFiles/llvm-dwarfdump.dir/llvm-dwarfdump.cpp.o.requires
.PHONY : tools/llvm-dwarfdump/CMakeFiles/llvm-dwarfdump.dir/requires

tools/llvm-dwarfdump/CMakeFiles/llvm-dwarfdump.dir/clean:
	cd /home/emily/programs/emsdk_portable/clang/fastcomp/build_master_64/tools/llvm-dwarfdump && $(CMAKE_COMMAND) -P CMakeFiles/llvm-dwarfdump.dir/cmake_clean.cmake
.PHONY : tools/llvm-dwarfdump/CMakeFiles/llvm-dwarfdump.dir/clean

tools/llvm-dwarfdump/CMakeFiles/llvm-dwarfdump.dir/depend:
	cd /home/emily/programs/emsdk_portable/clang/fastcomp/build_master_64 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/emily/programs/emsdk_portable/clang/fastcomp/src /home/emily/programs/emsdk_portable/clang/fastcomp/src/tools/llvm-dwarfdump /home/emily/programs/emsdk_portable/clang/fastcomp/build_master_64 /home/emily/programs/emsdk_portable/clang/fastcomp/build_master_64/tools/llvm-dwarfdump /home/emily/programs/emsdk_portable/clang/fastcomp/build_master_64/tools/llvm-dwarfdump/CMakeFiles/llvm-dwarfdump.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tools/llvm-dwarfdump/CMakeFiles/llvm-dwarfdump.dir/depend

