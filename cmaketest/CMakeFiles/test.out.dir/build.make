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

# The program to use to edit the cache.
CMAKE_EDIT_COMMAND = /usr/bin/ccmake

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/dtf/cmaketest

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/dtf/cmaketest

# Include any dependencies generated for this target.
include CMakeFiles/test.out.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/test.out.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/test.out.dir/flags.make

CMakeFiles/test.out.dir/test.c.o: CMakeFiles/test.out.dir/flags.make
CMakeFiles/test.out.dir/test.c.o: test.c
	$(CMAKE_COMMAND) -E cmake_progress_report /home/dtf/cmaketest/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object CMakeFiles/test.out.dir/test.c.o"
	/usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/test.out.dir/test.c.o   -c /home/dtf/cmaketest/test.c

CMakeFiles/test.out.dir/test.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/test.out.dir/test.c.i"
	/usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -E /home/dtf/cmaketest/test.c > CMakeFiles/test.out.dir/test.c.i

CMakeFiles/test.out.dir/test.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/test.out.dir/test.c.s"
	/usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -S /home/dtf/cmaketest/test.c -o CMakeFiles/test.out.dir/test.c.s

CMakeFiles/test.out.dir/test.c.o.requires:
.PHONY : CMakeFiles/test.out.dir/test.c.o.requires

CMakeFiles/test.out.dir/test.c.o.provides: CMakeFiles/test.out.dir/test.c.o.requires
	$(MAKE) -f CMakeFiles/test.out.dir/build.make CMakeFiles/test.out.dir/test.c.o.provides.build
.PHONY : CMakeFiles/test.out.dir/test.c.o.provides

CMakeFiles/test.out.dir/test.c.o.provides.build: CMakeFiles/test.out.dir/test.c.o

# Object files for target test.out
test_out_OBJECTS = \
"CMakeFiles/test.out.dir/test.c.o"

# External object files for target test.out
test_out_EXTERNAL_OBJECTS =

test.out: CMakeFiles/test.out.dir/test.c.o
test.out: CMakeFiles/test.out.dir/build.make
test.out: src/libQsort.a
test.out: CMakeFiles/test.out.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking C executable test.out"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/test.out.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/test.out.dir/build: test.out
.PHONY : CMakeFiles/test.out.dir/build

CMakeFiles/test.out.dir/requires: CMakeFiles/test.out.dir/test.c.o.requires
.PHONY : CMakeFiles/test.out.dir/requires

CMakeFiles/test.out.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/test.out.dir/cmake_clean.cmake
.PHONY : CMakeFiles/test.out.dir/clean

CMakeFiles/test.out.dir/depend:
	cd /home/dtf/cmaketest && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/dtf/cmaketest /home/dtf/cmaketest /home/dtf/cmaketest /home/dtf/cmaketest /home/dtf/cmaketest/CMakeFiles/test.out.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/test.out.dir/depend

