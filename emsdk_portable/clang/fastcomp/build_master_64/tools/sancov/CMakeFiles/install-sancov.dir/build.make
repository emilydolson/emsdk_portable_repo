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

# Utility rule file for install-sancov.

# Include the progress variables for this target.
include tools/sancov/CMakeFiles/install-sancov.dir/progress.make

tools/sancov/CMakeFiles/install-sancov: bin/sancov
	cd /home/emily/programs/emsdk_portable/clang/fastcomp/build_master_64/tools/sancov && /usr/bin/cmake -DCMAKE_INSTALL_COMPONENT=sancov -P /home/emily/programs/emsdk_portable/clang/fastcomp/build_master_64/cmake_install.cmake

install-sancov: tools/sancov/CMakeFiles/install-sancov
install-sancov: tools/sancov/CMakeFiles/install-sancov.dir/build.make
.PHONY : install-sancov

# Rule to build all files generated by this target.
tools/sancov/CMakeFiles/install-sancov.dir/build: install-sancov
.PHONY : tools/sancov/CMakeFiles/install-sancov.dir/build

tools/sancov/CMakeFiles/install-sancov.dir/clean:
	cd /home/emily/programs/emsdk_portable/clang/fastcomp/build_master_64/tools/sancov && $(CMAKE_COMMAND) -P CMakeFiles/install-sancov.dir/cmake_clean.cmake
.PHONY : tools/sancov/CMakeFiles/install-sancov.dir/clean

tools/sancov/CMakeFiles/install-sancov.dir/depend:
	cd /home/emily/programs/emsdk_portable/clang/fastcomp/build_master_64 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/emily/programs/emsdk_portable/clang/fastcomp/src /home/emily/programs/emsdk_portable/clang/fastcomp/src/tools/sancov /home/emily/programs/emsdk_portable/clang/fastcomp/build_master_64 /home/emily/programs/emsdk_portable/clang/fastcomp/build_master_64/tools/sancov /home/emily/programs/emsdk_portable/clang/fastcomp/build_master_64/tools/sancov/CMakeFiles/install-sancov.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tools/sancov/CMakeFiles/install-sancov.dir/depend
