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

# Utility rule file for test_clean.

# Include the progress variables for this target.
include Tests/CMakeFiles/test_clean.dir/progress.make

Tests/CMakeFiles/test_clean:
	$(CMAKE_COMMAND) -E cmake_progress_report /Users/mscho/Simon/Tools/cmake-3.0.0/obj/CMakeFiles $(CMAKE_PROGRESS_1)
	@echo "Removing test build directories."
	cd /Users/mscho/Simon/Tools/cmake-3.0.0/obj/Tests && ../Bootstrap.cmk/cmake -P /Users/mscho/Simon/Tools/cmake-3.0.0/obj/Tests/test_clean.cmake

test_clean: Tests/CMakeFiles/test_clean
test_clean: Tests/CMakeFiles/test_clean.dir/build.make
.PHONY : test_clean

# Rule to build all files generated by this target.
Tests/CMakeFiles/test_clean.dir/build: test_clean
.PHONY : Tests/CMakeFiles/test_clean.dir/build

Tests/CMakeFiles/test_clean.dir/clean:
	cd /Users/mscho/Simon/Tools/cmake-3.0.0/obj/Tests && $(CMAKE_COMMAND) -P CMakeFiles/test_clean.dir/cmake_clean.cmake
.PHONY : Tests/CMakeFiles/test_clean.dir/clean

Tests/CMakeFiles/test_clean.dir/depend:
	cd /Users/mscho/Simon/Tools/cmake-3.0.0/obj && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/mscho/Simon/Tools/cmake-3.0.0 /Users/mscho/Simon/Tools/cmake-3.0.0/Tests /Users/mscho/Simon/Tools/cmake-3.0.0/obj /Users/mscho/Simon/Tools/cmake-3.0.0/obj/Tests /Users/mscho/Simon/Tools/cmake-3.0.0/obj/Tests/CMakeFiles/test_clean.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : Tests/CMakeFiles/test_clean.dir/depend
