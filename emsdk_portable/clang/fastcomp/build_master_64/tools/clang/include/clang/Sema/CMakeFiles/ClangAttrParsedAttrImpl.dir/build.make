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

# Utility rule file for ClangAttrParsedAttrImpl.

# Include the progress variables for this target.
include tools/clang/include/clang/Sema/CMakeFiles/ClangAttrParsedAttrImpl.dir/progress.make

tools/clang/include/clang/Sema/CMakeFiles/ClangAttrParsedAttrImpl: tools/clang/include/clang/Sema/AttrParsedAttrImpl.inc

tools/clang/include/clang/Sema/AttrParsedAttrImpl.inc: tools/clang/include/clang/Sema/AttrParsedAttrImpl.inc.tmp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/emily/programs/emsdk_portable/clang/fastcomp/build_master_64/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Updating AttrParsedAttrImpl.inc..."
	cd /home/emily/programs/emsdk_portable/clang/fastcomp/build_master_64/tools/clang/include/clang/Sema && /usr/bin/cmake -E copy_if_different /home/emily/programs/emsdk_portable/clang/fastcomp/build_master_64/tools/clang/include/clang/Sema/AttrParsedAttrImpl.inc.tmp /home/emily/programs/emsdk_portable/clang/fastcomp/build_master_64/tools/clang/include/clang/Sema/AttrParsedAttrImpl.inc

tools/clang/include/clang/Sema/AttrParsedAttrImpl.inc.tmp: bin/clang-tblgen
tools/clang/include/clang/Sema/AttrParsedAttrImpl.inc.tmp: /home/emily/programs/emsdk_portable/clang/fastcomp/src/include/llvm/CodeGen/ValueTypes.td
tools/clang/include/clang/Sema/AttrParsedAttrImpl.inc.tmp: /home/emily/programs/emsdk_portable/clang/fastcomp/src/include/llvm/Option/OptParser.td
tools/clang/include/clang/Sema/AttrParsedAttrImpl.inc.tmp: /home/emily/programs/emsdk_portable/clang/fastcomp/src/include/llvm/Target/TargetCallingConv.td
tools/clang/include/clang/Sema/AttrParsedAttrImpl.inc.tmp: /home/emily/programs/emsdk_portable/clang/fastcomp/src/include/llvm/Target/TargetItinerary.td
tools/clang/include/clang/Sema/AttrParsedAttrImpl.inc.tmp: /home/emily/programs/emsdk_portable/clang/fastcomp/src/include/llvm/Target/TargetSelectionDAG.td
tools/clang/include/clang/Sema/AttrParsedAttrImpl.inc.tmp: /home/emily/programs/emsdk_portable/clang/fastcomp/src/include/llvm/Target/TargetSchedule.td
tools/clang/include/clang/Sema/AttrParsedAttrImpl.inc.tmp: /home/emily/programs/emsdk_portable/clang/fastcomp/src/include/llvm/Target/Target.td
tools/clang/include/clang/Sema/AttrParsedAttrImpl.inc.tmp: /home/emily/programs/emsdk_portable/clang/fastcomp/src/include/llvm/IR/IntrinsicsXCore.td
tools/clang/include/clang/Sema/AttrParsedAttrImpl.inc.tmp: /home/emily/programs/emsdk_portable/clang/fastcomp/src/include/llvm/IR/IntrinsicsX86.td
tools/clang/include/clang/Sema/AttrParsedAttrImpl.inc.tmp: /home/emily/programs/emsdk_portable/clang/fastcomp/src/include/llvm/IR/Attributes.td
tools/clang/include/clang/Sema/AttrParsedAttrImpl.inc.tmp: /home/emily/programs/emsdk_portable/clang/fastcomp/src/include/llvm/IR/Intrinsics.td
tools/clang/include/clang/Sema/AttrParsedAttrImpl.inc.tmp: /home/emily/programs/emsdk_portable/clang/fastcomp/src/include/llvm/IR/IntrinsicsBPF.td
tools/clang/include/clang/Sema/AttrParsedAttrImpl.inc.tmp: /home/emily/programs/emsdk_portable/clang/fastcomp/src/include/llvm/IR/IntrinsicsNVVM.td
tools/clang/include/clang/Sema/AttrParsedAttrImpl.inc.tmp: /home/emily/programs/emsdk_portable/clang/fastcomp/src/include/llvm/IR/IntrinsicsAMDGPU.td
tools/clang/include/clang/Sema/AttrParsedAttrImpl.inc.tmp: /home/emily/programs/emsdk_portable/clang/fastcomp/src/include/llvm/IR/IntrinsicsSystemZ.td
tools/clang/include/clang/Sema/AttrParsedAttrImpl.inc.tmp: /home/emily/programs/emsdk_portable/clang/fastcomp/src/include/llvm/IR/IntrinsicsARM.td
tools/clang/include/clang/Sema/AttrParsedAttrImpl.inc.tmp: /home/emily/programs/emsdk_portable/clang/fastcomp/src/include/llvm/IR/IntrinsicsPowerPC.td
tools/clang/include/clang/Sema/AttrParsedAttrImpl.inc.tmp: /home/emily/programs/emsdk_portable/clang/fastcomp/src/include/llvm/IR/IntrinsicsHexagon.td
tools/clang/include/clang/Sema/AttrParsedAttrImpl.inc.tmp: /home/emily/programs/emsdk_portable/clang/fastcomp/src/include/llvm/IR/IntrinsicsAArch64.td
tools/clang/include/clang/Sema/AttrParsedAttrImpl.inc.tmp: /home/emily/programs/emsdk_portable/clang/fastcomp/src/include/llvm/IR/IntrinsicsMips.td
tools/clang/include/clang/Sema/AttrParsedAttrImpl.inc.tmp: /home/emily/programs/emsdk_portable/clang/fastcomp/src/include/llvm/IR/IntrinsicsWebAssembly.td
tools/clang/include/clang/Sema/AttrParsedAttrImpl.inc.tmp: /home/emily/programs/emsdk_portable/clang/fastcomp/src/tools/clang/include/clang/Sema/../Basic/Attr.td
	$(CMAKE_COMMAND) -E cmake_progress_report /home/emily/programs/emsdk_portable/clang/fastcomp/build_master_64/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Building AttrParsedAttrImpl.inc..."
	cd /home/emily/programs/emsdk_portable/clang/fastcomp/build_master_64/tools/clang/include/clang/Sema && ../../../../../bin/clang-tblgen -gen-clang-attr-parsed-attr-impl -I /home/emily/programs/emsdk_portable/clang/fastcomp/src/tools/clang/include/clang/Sema/../../ -I /home/emily/programs/emsdk_portable/clang/fastcomp/src/tools/clang/include/clang/Sema -I /home/emily/programs/emsdk_portable/clang/fastcomp/src/lib/Target -I /home/emily/programs/emsdk_portable/clang/fastcomp/src/include /home/emily/programs/emsdk_portable/clang/fastcomp/src/tools/clang/include/clang/Sema/../Basic/Attr.td -o /home/emily/programs/emsdk_portable/clang/fastcomp/build_master_64/tools/clang/include/clang/Sema/AttrParsedAttrImpl.inc.tmp

ClangAttrParsedAttrImpl: tools/clang/include/clang/Sema/CMakeFiles/ClangAttrParsedAttrImpl
ClangAttrParsedAttrImpl: tools/clang/include/clang/Sema/AttrParsedAttrImpl.inc
ClangAttrParsedAttrImpl: tools/clang/include/clang/Sema/AttrParsedAttrImpl.inc.tmp
ClangAttrParsedAttrImpl: tools/clang/include/clang/Sema/CMakeFiles/ClangAttrParsedAttrImpl.dir/build.make
.PHONY : ClangAttrParsedAttrImpl

# Rule to build all files generated by this target.
tools/clang/include/clang/Sema/CMakeFiles/ClangAttrParsedAttrImpl.dir/build: ClangAttrParsedAttrImpl
.PHONY : tools/clang/include/clang/Sema/CMakeFiles/ClangAttrParsedAttrImpl.dir/build

tools/clang/include/clang/Sema/CMakeFiles/ClangAttrParsedAttrImpl.dir/clean:
	cd /home/emily/programs/emsdk_portable/clang/fastcomp/build_master_64/tools/clang/include/clang/Sema && $(CMAKE_COMMAND) -P CMakeFiles/ClangAttrParsedAttrImpl.dir/cmake_clean.cmake
.PHONY : tools/clang/include/clang/Sema/CMakeFiles/ClangAttrParsedAttrImpl.dir/clean

tools/clang/include/clang/Sema/CMakeFiles/ClangAttrParsedAttrImpl.dir/depend:
	cd /home/emily/programs/emsdk_portable/clang/fastcomp/build_master_64 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/emily/programs/emsdk_portable/clang/fastcomp/src /home/emily/programs/emsdk_portable/clang/fastcomp/src/tools/clang/include/clang/Sema /home/emily/programs/emsdk_portable/clang/fastcomp/build_master_64 /home/emily/programs/emsdk_portable/clang/fastcomp/build_master_64/tools/clang/include/clang/Sema /home/emily/programs/emsdk_portable/clang/fastcomp/build_master_64/tools/clang/include/clang/Sema/CMakeFiles/ClangAttrParsedAttrImpl.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tools/clang/include/clang/Sema/CMakeFiles/ClangAttrParsedAttrImpl.dir/depend

