# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.28

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:

# Disable VCS-based implicit rules.
% : %,v

# Disable VCS-based implicit rules.
% : RCS/%

# Disable VCS-based implicit rules.
% : RCS/%,v

# Disable VCS-based implicit rules.
% : SCCS/s.%

# Disable VCS-based implicit rules.
% : s.%

.SUFFIXES: .hpux_make_needs_suffix_list

# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

#Suppress display of executed commands.
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
RM = /usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/ryan/Desktop/kirigami-tutorial

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/ryan/Desktop/kirigami-tutorial/build/Desktop-Debug

# Utility rule file for kirigami-hello_qmllint.

# Include any custom commands dependencies for this target.
include src/CMakeFiles/kirigami-hello_qmllint.dir/compiler_depend.make

# Include the progress variables for this target.
include src/CMakeFiles/kirigami-hello_qmllint.dir/progress.make

src/CMakeFiles/kirigami-hello_qmllint: /usr/lib64/qt6/bin/qmllint
src/CMakeFiles/kirigami-hello_qmllint: /home/ryan/Desktop/kirigami-tutorial/src/Main.qml
src/CMakeFiles/kirigami-hello_qmllint: src/.rcc/qmllint/kirigami-hello.rsp
	cd /home/ryan/Desktop/kirigami-tutorial/src && /usr/lib64/qt6/bin/qmllint @/home/ryan/Desktop/kirigami-tutorial/build/Desktop-Debug/src/.rcc/qmllint/kirigami-hello.rsp

kirigami-hello_qmllint: src/CMakeFiles/kirigami-hello_qmllint
kirigami-hello_qmllint: src/CMakeFiles/kirigami-hello_qmllint.dir/build.make
.PHONY : kirigami-hello_qmllint

# Rule to build all files generated by this target.
src/CMakeFiles/kirigami-hello_qmllint.dir/build: kirigami-hello_qmllint
.PHONY : src/CMakeFiles/kirigami-hello_qmllint.dir/build

src/CMakeFiles/kirigami-hello_qmllint.dir/clean:
	cd /home/ryan/Desktop/kirigami-tutorial/build/Desktop-Debug/src && $(CMAKE_COMMAND) -P CMakeFiles/kirigami-hello_qmllint.dir/cmake_clean.cmake
.PHONY : src/CMakeFiles/kirigami-hello_qmllint.dir/clean

src/CMakeFiles/kirigami-hello_qmllint.dir/depend:
	cd /home/ryan/Desktop/kirigami-tutorial/build/Desktop-Debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ryan/Desktop/kirigami-tutorial /home/ryan/Desktop/kirigami-tutorial/src /home/ryan/Desktop/kirigami-tutorial/build/Desktop-Debug /home/ryan/Desktop/kirigami-tutorial/build/Desktop-Debug/src /home/ryan/Desktop/kirigami-tutorial/build/Desktop-Debug/src/CMakeFiles/kirigami-hello_qmllint.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : src/CMakeFiles/kirigami-hello_qmllint.dir/depend

