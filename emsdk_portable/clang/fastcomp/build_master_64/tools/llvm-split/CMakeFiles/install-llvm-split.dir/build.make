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

# Utility rule file for install-llvm-split.

# Include the progress variables for this target.
include tools/llvm-split/CMakeFiles/install-llvm-split.dir/progress.make

tools/llvm-split/CMakeFiles/install-llvm-split: bin/llvm-split
	cd /home/emily/programs/emsdk_portable/clang/fastcomp/build_master_64/tools/llvm-split && /usr/bin/cmake -DCMAKE_INSTALL_COMPONENT=llvm-split -P /home/emily/programs/emsdk_portable/clang/fastcomp/build_master_64/cmake_install.cmake

install-llvm-split: tools/llvm-split/CMakeFiles/install-llvm-split
install-llvm-split: tools/llvm-split/CMakeFiles/install-llvm-split.dir/build.make
.PHONY : install-llvm-split

# Rule to build all files generated by this target.
tools/llvm-split/CMakeFiles/install-llvm-split.dir/build: install-llvm-split
.PHONY : tools/llvm-split/CMakeFiles/install-llvm-split.dir/build

tools/llvm-split/CMakeFiles/install-llvm-split.dir/clean:
	cd /home/emily/programs/emsdk_portable/clang/fastcomp/build_master_64/tools/llvm-split && $(CMAKE_COMMAND) -P CMakeFiles/install-llvm-split.dir/cmake_clean.cmake
.PHONY : tools/llvm-split/CMakeFiles/install-llvm-split.dir/clean

tools/llvm-split/CMakeFiles/install-llvm-split.dir/depend:
	cd /home/emily/programs/emsdk_portable/clang/fastcomp/build_master_64 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/emily/programs/emsdk_portable/clang/fastcomp/src /home/emily/programs/emsdk_portable/clang/fastcomp/src/tools/llvm-split /home/emily/programs/emsdk_portable/clang/fastcomp/build_master_64 /home/emily/programs/emsdk_portable/clang/fastcomp/build_master_64/tools/llvm-split /home/emily/programs/emsdk_portable/clang/fastcomp/build_master_64/tools/llvm-split/CMakeFiles/install-llvm-split.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tools/llvm-split/CMakeFiles/install-llvm-split.dir/depend

