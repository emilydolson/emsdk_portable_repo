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

# Utility rule file for ClangDiagnosticDriver.

# Include the progress variables for this target.
include tools/clang/include/clang/Basic/CMakeFiles/ClangDiagnosticDriver.dir/progress.make

tools/clang/include/clang/Basic/CMakeFiles/ClangDiagnosticDriver: tools/clang/include/clang/Basic/DiagnosticDriverKinds.inc

tools/clang/include/clang/Basic/DiagnosticDriverKinds.inc: tools/clang/include/clang/Basic/DiagnosticDriverKinds.inc.tmp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/emily/programs/emsdk_portable/clang/fastcomp/build_master_64/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Updating DiagnosticDriverKinds.inc..."
	cd /home/emily/programs/emsdk_portable/clang/fastcomp/build_master_64/tools/clang/include/clang/Basic && /usr/bin/cmake -E copy_if_different /home/emily/programs/emsdk_portable/clang/fastcomp/build_master_64/tools/clang/include/clang/Basic/DiagnosticDriverKinds.inc.tmp /home/emily/programs/emsdk_portable/clang/fastcomp/build_master_64/tools/clang/include/clang/Basic/DiagnosticDriverKinds.inc

tools/clang/include/clang/Basic/DiagnosticDriverKinds.inc.tmp: bin/clang-tblgen
tools/clang/include/clang/Basic/DiagnosticDriverKinds.inc.tmp: /home/emily/programs/emsdk_portable/clang/fastcomp/src/tools/clang/include/clang/Basic/DiagnosticCommonKinds.td
tools/clang/include/clang/Basic/DiagnosticDriverKinds.inc.tmp: /home/emily/programs/emsdk_portable/clang/fastcomp/src/tools/clang/include/clang/Basic/CommentNodes.td
tools/clang/include/clang/Basic/DiagnosticDriverKinds.inc.tmp: /home/emily/programs/emsdk_portable/clang/fastcomp/src/tools/clang/include/clang/Basic/DiagnosticLexKinds.td
tools/clang/include/clang/Basic/DiagnosticDriverKinds.inc.tmp: /home/emily/programs/emsdk_portable/clang/fastcomp/src/tools/clang/include/clang/Basic/DiagnosticCategories.td
tools/clang/include/clang/Basic/DiagnosticDriverKinds.inc.tmp: /home/emily/programs/emsdk_portable/clang/fastcomp/src/tools/clang/include/clang/Basic/DiagnosticParseKinds.td
tools/clang/include/clang/Basic/DiagnosticDriverKinds.inc.tmp: /home/emily/programs/emsdk_portable/clang/fastcomp/src/tools/clang/include/clang/Basic/StmtNodes.td
tools/clang/include/clang/Basic/DiagnosticDriverKinds.inc.tmp: /home/emily/programs/emsdk_portable/clang/fastcomp/src/tools/clang/include/clang/Basic/DiagnosticCommentKinds.td
tools/clang/include/clang/Basic/DiagnosticDriverKinds.inc.tmp: /home/emily/programs/emsdk_portable/clang/fastcomp/src/tools/clang/include/clang/Basic/DiagnosticSerializationKinds.td
tools/clang/include/clang/Basic/DiagnosticDriverKinds.inc.tmp: /home/emily/programs/emsdk_portable/clang/fastcomp/src/tools/clang/include/clang/Basic/DiagnosticGroups.td
tools/clang/include/clang/Basic/DiagnosticDriverKinds.inc.tmp: /home/emily/programs/emsdk_portable/clang/fastcomp/src/tools/clang/include/clang/Basic/Diagnostic.td
tools/clang/include/clang/Basic/DiagnosticDriverKinds.inc.tmp: /home/emily/programs/emsdk_portable/clang/fastcomp/src/tools/clang/include/clang/Basic/Attr.td
tools/clang/include/clang/Basic/DiagnosticDriverKinds.inc.tmp: /home/emily/programs/emsdk_portable/clang/fastcomp/src/tools/clang/include/clang/Basic/DeclNodes.td
tools/clang/include/clang/Basic/DiagnosticDriverKinds.inc.tmp: /home/emily/programs/emsdk_portable/clang/fastcomp/src/tools/clang/include/clang/Basic/DiagnosticDriverKinds.td
tools/clang/include/clang/Basic/DiagnosticDriverKinds.inc.tmp: /home/emily/programs/emsdk_portable/clang/fastcomp/src/tools/clang/include/clang/Basic/AttrDocs.td
tools/clang/include/clang/Basic/DiagnosticDriverKinds.inc.tmp: /home/emily/programs/emsdk_portable/clang/fastcomp/src/tools/clang/include/clang/Basic/DiagnosticASTKinds.td
tools/clang/include/clang/Basic/DiagnosticDriverKinds.inc.tmp: /home/emily/programs/emsdk_portable/clang/fastcomp/src/tools/clang/include/clang/Basic/DiagnosticSemaKinds.td
tools/clang/include/clang/Basic/DiagnosticDriverKinds.inc.tmp: /home/emily/programs/emsdk_portable/clang/fastcomp/src/tools/clang/include/clang/Basic/DiagnosticAnalysisKinds.td
tools/clang/include/clang/Basic/DiagnosticDriverKinds.inc.tmp: /home/emily/programs/emsdk_portable/clang/fastcomp/src/tools/clang/include/clang/Basic/DiagnosticFrontendKinds.td
tools/clang/include/clang/Basic/DiagnosticDriverKinds.inc.tmp: /home/emily/programs/emsdk_portable/clang/fastcomp/src/tools/clang/include/clang/Basic/arm_neon.td
tools/clang/include/clang/Basic/DiagnosticDriverKinds.inc.tmp: /home/emily/programs/emsdk_portable/clang/fastcomp/src/include/llvm/CodeGen/ValueTypes.td
tools/clang/include/clang/Basic/DiagnosticDriverKinds.inc.tmp: /home/emily/programs/emsdk_portable/clang/fastcomp/src/include/llvm/Option/OptParser.td
tools/clang/include/clang/Basic/DiagnosticDriverKinds.inc.tmp: /home/emily/programs/emsdk_portable/clang/fastcomp/src/include/llvm/Target/TargetCallingConv.td
tools/clang/include/clang/Basic/DiagnosticDriverKinds.inc.tmp: /home/emily/programs/emsdk_portable/clang/fastcomp/src/include/llvm/Target/TargetItinerary.td
tools/clang/include/clang/Basic/DiagnosticDriverKinds.inc.tmp: /home/emily/programs/emsdk_portable/clang/fastcomp/src/include/llvm/Target/TargetSelectionDAG.td
tools/clang/include/clang/Basic/DiagnosticDriverKinds.inc.tmp: /home/emily/programs/emsdk_portable/clang/fastcomp/src/include/llvm/Target/TargetSchedule.td
tools/clang/include/clang/Basic/DiagnosticDriverKinds.inc.tmp: /home/emily/programs/emsdk_portable/clang/fastcomp/src/include/llvm/Target/Target.td
tools/clang/include/clang/Basic/DiagnosticDriverKinds.inc.tmp: /home/emily/programs/emsdk_portable/clang/fastcomp/src/include/llvm/IR/IntrinsicsXCore.td
tools/clang/include/clang/Basic/DiagnosticDriverKinds.inc.tmp: /home/emily/programs/emsdk_portable/clang/fastcomp/src/include/llvm/IR/IntrinsicsX86.td
tools/clang/include/clang/Basic/DiagnosticDriverKinds.inc.tmp: /home/emily/programs/emsdk_portable/clang/fastcomp/src/include/llvm/IR/Attributes.td
tools/clang/include/clang/Basic/DiagnosticDriverKinds.inc.tmp: /home/emily/programs/emsdk_portable/clang/fastcomp/src/include/llvm/IR/Intrinsics.td
tools/clang/include/clang/Basic/DiagnosticDriverKinds.inc.tmp: /home/emily/programs/emsdk_portable/clang/fastcomp/src/include/llvm/IR/IntrinsicsBPF.td
tools/clang/include/clang/Basic/DiagnosticDriverKinds.inc.tmp: /home/emily/programs/emsdk_portable/clang/fastcomp/src/include/llvm/IR/IntrinsicsNVVM.td
tools/clang/include/clang/Basic/DiagnosticDriverKinds.inc.tmp: /home/emily/programs/emsdk_portable/clang/fastcomp/src/include/llvm/IR/IntrinsicsAMDGPU.td
tools/clang/include/clang/Basic/DiagnosticDriverKinds.inc.tmp: /home/emily/programs/emsdk_portable/clang/fastcomp/src/include/llvm/IR/IntrinsicsSystemZ.td
tools/clang/include/clang/Basic/DiagnosticDriverKinds.inc.tmp: /home/emily/programs/emsdk_portable/clang/fastcomp/src/include/llvm/IR/IntrinsicsARM.td
tools/clang/include/clang/Basic/DiagnosticDriverKinds.inc.tmp: /home/emily/programs/emsdk_portable/clang/fastcomp/src/include/llvm/IR/IntrinsicsPowerPC.td
tools/clang/include/clang/Basic/DiagnosticDriverKinds.inc.tmp: /home/emily/programs/emsdk_portable/clang/fastcomp/src/include/llvm/IR/IntrinsicsHexagon.td
tools/clang/include/clang/Basic/DiagnosticDriverKinds.inc.tmp: /home/emily/programs/emsdk_portable/clang/fastcomp/src/include/llvm/IR/IntrinsicsAArch64.td
tools/clang/include/clang/Basic/DiagnosticDriverKinds.inc.tmp: /home/emily/programs/emsdk_portable/clang/fastcomp/src/include/llvm/IR/IntrinsicsMips.td
tools/clang/include/clang/Basic/DiagnosticDriverKinds.inc.tmp: /home/emily/programs/emsdk_portable/clang/fastcomp/src/include/llvm/IR/IntrinsicsWebAssembly.td
tools/clang/include/clang/Basic/DiagnosticDriverKinds.inc.tmp: /home/emily/programs/emsdk_portable/clang/fastcomp/src/tools/clang/include/clang/Basic/Diagnostic.td
	$(CMAKE_COMMAND) -E cmake_progress_report /home/emily/programs/emsdk_portable/clang/fastcomp/build_master_64/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Building DiagnosticDriverKinds.inc..."
	cd /home/emily/programs/emsdk_portable/clang/fastcomp/build_master_64/tools/clang/include/clang/Basic && ../../../../../bin/clang-tblgen -gen-clang-diags-defs -clang-component=Driver -I /home/emily/programs/emsdk_portable/clang/fastcomp/src/tools/clang/include/clang/Basic -I /home/emily/programs/emsdk_portable/clang/fastcomp/src/lib/Target -I /home/emily/programs/emsdk_portable/clang/fastcomp/src/include /home/emily/programs/emsdk_portable/clang/fastcomp/src/tools/clang/include/clang/Basic/Diagnostic.td -o /home/emily/programs/emsdk_portable/clang/fastcomp/build_master_64/tools/clang/include/clang/Basic/DiagnosticDriverKinds.inc.tmp

ClangDiagnosticDriver: tools/clang/include/clang/Basic/CMakeFiles/ClangDiagnosticDriver
ClangDiagnosticDriver: tools/clang/include/clang/Basic/DiagnosticDriverKinds.inc
ClangDiagnosticDriver: tools/clang/include/clang/Basic/DiagnosticDriverKinds.inc.tmp
ClangDiagnosticDriver: tools/clang/include/clang/Basic/CMakeFiles/ClangDiagnosticDriver.dir/build.make
.PHONY : ClangDiagnosticDriver

# Rule to build all files generated by this target.
tools/clang/include/clang/Basic/CMakeFiles/ClangDiagnosticDriver.dir/build: ClangDiagnosticDriver
.PHONY : tools/clang/include/clang/Basic/CMakeFiles/ClangDiagnosticDriver.dir/build

tools/clang/include/clang/Basic/CMakeFiles/ClangDiagnosticDriver.dir/clean:
	cd /home/emily/programs/emsdk_portable/clang/fastcomp/build_master_64/tools/clang/include/clang/Basic && $(CMAKE_COMMAND) -P CMakeFiles/ClangDiagnosticDriver.dir/cmake_clean.cmake
.PHONY : tools/clang/include/clang/Basic/CMakeFiles/ClangDiagnosticDriver.dir/clean

tools/clang/include/clang/Basic/CMakeFiles/ClangDiagnosticDriver.dir/depend:
	cd /home/emily/programs/emsdk_portable/clang/fastcomp/build_master_64 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/emily/programs/emsdk_portable/clang/fastcomp/src /home/emily/programs/emsdk_portable/clang/fastcomp/src/tools/clang/include/clang/Basic /home/emily/programs/emsdk_portable/clang/fastcomp/build_master_64 /home/emily/programs/emsdk_portable/clang/fastcomp/build_master_64/tools/clang/include/clang/Basic /home/emily/programs/emsdk_portable/clang/fastcomp/build_master_64/tools/clang/include/clang/Basic/CMakeFiles/ClangDiagnosticDriver.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tools/clang/include/clang/Basic/CMakeFiles/ClangDiagnosticDriver.dir/depend

