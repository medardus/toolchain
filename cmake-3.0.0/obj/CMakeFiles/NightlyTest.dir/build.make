# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.0

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
CMAKE_COMMAND = /Users/mscho/Simon/Tools/cmake-3.0.0/obj/Bootstrap.cmk/cmake

# The command to remove a file.
RM = /Users/mscho/Simon/Tools/cmake-3.0.0/obj/Bootstrap.cmk/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/mscho/Simon/Tools/cmake-3.0.0

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/mscho/Simon/Tools/cmake-3.0.0/obj

# Utility rule file for NightlyTest.

# Include the progress variables for this target.
include CMakeFiles/NightlyTest.dir/progress.make

CMakeFiles/NightlyTest:
	/usr/local/bin/ctest -D NightlyTest

NightlyTest: CMakeFiles/NightlyTest
NightlyTest: CMakeFiles/NightlyTest.dir/build.make
.PHONY : NightlyTest

# Rule to build all files generated by this target.
CMakeFiles/NightlyTest.dir/build: NightlyTest
.PHONY : CMakeFiles/NightlyTest.dir/build

CMakeFiles/NightlyTest.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/NightlyTest.dir/cmake_clean.cmake
.PHONY : CMakeFiles/NightlyTest.dir/clean

CMakeFiles/NightlyTest.dir/depend:
	cd /Users/mscho/Simon/Tools/cmake-3.0.0/obj && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/mscho/Simon/Tools/cmake-3.0.0 /Users/mscho/Simon/Tools/cmake-3.0.0 /Users/mscho/Simon/Tools/cmake-3.0.0/obj /Users/mscho/Simon/Tools/cmake-3.0.0/obj /Users/mscho/Simon/Tools/cmake-3.0.0/obj/CMakeFiles/NightlyTest.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/NightlyTest.dir/depend

