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

# Include any dependencies generated for this target.
include Tests/FindPackageModeMakefileTest/CMakeFiles/foo.dir/depend.make

# Include the progress variables for this target.
include Tests/FindPackageModeMakefileTest/CMakeFiles/foo.dir/progress.make

# Include the compile flags for this target's objects.
include Tests/FindPackageModeMakefileTest/CMakeFiles/foo.dir/flags.make

Tests/FindPackageModeMakefileTest/CMakeFiles/foo.dir/foo.cpp.o: Tests/FindPackageModeMakefileTest/CMakeFiles/foo.dir/flags.make
Tests/FindPackageModeMakefileTest/CMakeFiles/foo.dir/foo.cpp.o: ../Tests/FindPackageModeMakefileTest/foo.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /Users/mscho/Simon/Tools/cmake-3.0.0/obj/CMakeFiles $(CMAKE_PROGRESS_1)
	@echo "Building CXX object Tests/FindPackageModeMakefileTest/CMakeFiles/foo.dir/foo.cpp.o"
	cd /Users/mscho/Simon/Tools/cmake-3.0.0/obj/Tests/FindPackageModeMakefileTest && /usr/local/bin/g++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/foo.dir/foo.cpp.o -c /Users/mscho/Simon/Tools/cmake-3.0.0/Tests/FindPackageModeMakefileTest/foo.cpp

Tests/FindPackageModeMakefileTest/CMakeFiles/foo.dir/foo.cpp.i: cmake_force
	@echo "Preprocessing CXX source to CMakeFiles/foo.dir/foo.cpp.i"
	cd /Users/mscho/Simon/Tools/cmake-3.0.0/obj/Tests/FindPackageModeMakefileTest && /usr/local/bin/g++  $(CXX_DEFINES) $(CXX_FLAGS) -E /Users/mscho/Simon/Tools/cmake-3.0.0/Tests/FindPackageModeMakefileTest/foo.cpp > CMakeFiles/foo.dir/foo.cpp.i

Tests/FindPackageModeMakefileTest/CMakeFiles/foo.dir/foo.cpp.s: cmake_force
	@echo "Compiling CXX source to assembly CMakeFiles/foo.dir/foo.cpp.s"
	cd /Users/mscho/Simon/Tools/cmake-3.0.0/obj/Tests/FindPackageModeMakefileTest && /usr/local/bin/g++  $(CXX_DEFINES) $(CXX_FLAGS) -S /Users/mscho/Simon/Tools/cmake-3.0.0/Tests/FindPackageModeMakefileTest/foo.cpp -o CMakeFiles/foo.dir/foo.cpp.s

Tests/FindPackageModeMakefileTest/CMakeFiles/foo.dir/foo.cpp.o.requires:
.PHONY : Tests/FindPackageModeMakefileTest/CMakeFiles/foo.dir/foo.cpp.o.requires

Tests/FindPackageModeMakefileTest/CMakeFiles/foo.dir/foo.cpp.o.provides: Tests/FindPackageModeMakefileTest/CMakeFiles/foo.dir/foo.cpp.o.requires
	$(MAKE) -f Tests/FindPackageModeMakefileTest/CMakeFiles/foo.dir/build.make Tests/FindPackageModeMakefileTest/CMakeFiles/foo.dir/foo.cpp.o.provides.build
.PHONY : Tests/FindPackageModeMakefileTest/CMakeFiles/foo.dir/foo.cpp.o.provides

Tests/FindPackageModeMakefileTest/CMakeFiles/foo.dir/foo.cpp.o.provides.build: Tests/FindPackageModeMakefileTest/CMakeFiles/foo.dir/foo.cpp.o

# Object files for target foo
foo_OBJECTS = \
"CMakeFiles/foo.dir/foo.cpp.o"

# External object files for target foo
foo_EXTERNAL_OBJECTS =

Tests/FindPackageModeMakefileTest/libfoo.a: Tests/FindPackageModeMakefileTest/CMakeFiles/foo.dir/foo.cpp.o
Tests/FindPackageModeMakefileTest/libfoo.a: Tests/FindPackageModeMakefileTest/CMakeFiles/foo.dir/build.make
Tests/FindPackageModeMakefileTest/libfoo.a: Tests/FindPackageModeMakefileTest/CMakeFiles/foo.dir/link.txt
	@echo "Linking CXX static library libfoo.a"
	cd /Users/mscho/Simon/Tools/cmake-3.0.0/obj/Tests/FindPackageModeMakefileTest && $(CMAKE_COMMAND) -P CMakeFiles/foo.dir/cmake_clean_target.cmake
	cd /Users/mscho/Simon/Tools/cmake-3.0.0/obj/Tests/FindPackageModeMakefileTest && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/foo.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
Tests/FindPackageModeMakefileTest/CMakeFiles/foo.dir/build: Tests/FindPackageModeMakefileTest/libfoo.a
.PHONY : Tests/FindPackageModeMakefileTest/CMakeFiles/foo.dir/build

Tests/FindPackageModeMakefileTest/CMakeFiles/foo.dir/requires: Tests/FindPackageModeMakefileTest/CMakeFiles/foo.dir/foo.cpp.o.requires
.PHONY : Tests/FindPackageModeMakefileTest/CMakeFiles/foo.dir/requires

Tests/FindPackageModeMakefileTest/CMakeFiles/foo.dir/clean:
	cd /Users/mscho/Simon/Tools/cmake-3.0.0/obj/Tests/FindPackageModeMakefileTest && $(CMAKE_COMMAND) -P CMakeFiles/foo.dir/cmake_clean.cmake
.PHONY : Tests/FindPackageModeMakefileTest/CMakeFiles/foo.dir/clean

Tests/FindPackageModeMakefileTest/CMakeFiles/foo.dir/depend:
	cd /Users/mscho/Simon/Tools/cmake-3.0.0/obj && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/mscho/Simon/Tools/cmake-3.0.0 /Users/mscho/Simon/Tools/cmake-3.0.0/Tests/FindPackageModeMakefileTest /Users/mscho/Simon/Tools/cmake-3.0.0/obj /Users/mscho/Simon/Tools/cmake-3.0.0/obj/Tests/FindPackageModeMakefileTest /Users/mscho/Simon/Tools/cmake-3.0.0/obj/Tests/FindPackageModeMakefileTest/CMakeFiles/foo.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : Tests/FindPackageModeMakefileTest/CMakeFiles/foo.dir/depend

