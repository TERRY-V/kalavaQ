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
CMAKE_SOURCE_DIR = /root/TERRY-V/QC++/cmake

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /root/TERRY-V/QC++/cmake/build

# Include any dependencies generated for this target.
include src/CMakeFiles/hello.dir/depend.make

# Include the progress variables for this target.
include src/CMakeFiles/hello.dir/progress.make

# Include the compile flags for this target's objects.
include src/CMakeFiles/hello.dir/flags.make

src/CMakeFiles/hello.dir/main.c.o: src/CMakeFiles/hello.dir/flags.make
src/CMakeFiles/hello.dir/main.c.o: ../src/main.c
	$(CMAKE_COMMAND) -E cmake_progress_report /root/TERRY-V/QC++/cmake/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object src/CMakeFiles/hello.dir/main.c.o"
	cd /root/TERRY-V/QC++/cmake/build/src && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/hello.dir/main.c.o   -c /root/TERRY-V/QC++/cmake/src/main.c

src/CMakeFiles/hello.dir/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/hello.dir/main.c.i"
	cd /root/TERRY-V/QC++/cmake/build/src && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -E /root/TERRY-V/QC++/cmake/src/main.c > CMakeFiles/hello.dir/main.c.i

src/CMakeFiles/hello.dir/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/hello.dir/main.c.s"
	cd /root/TERRY-V/QC++/cmake/build/src && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -S /root/TERRY-V/QC++/cmake/src/main.c -o CMakeFiles/hello.dir/main.c.s

src/CMakeFiles/hello.dir/main.c.o.requires:
.PHONY : src/CMakeFiles/hello.dir/main.c.o.requires

src/CMakeFiles/hello.dir/main.c.o.provides: src/CMakeFiles/hello.dir/main.c.o.requires
	$(MAKE) -f src/CMakeFiles/hello.dir/build.make src/CMakeFiles/hello.dir/main.c.o.provides.build
.PHONY : src/CMakeFiles/hello.dir/main.c.o.provides

src/CMakeFiles/hello.dir/main.c.o.provides.build: src/CMakeFiles/hello.dir/main.c.o

# Object files for target hello
hello_OBJECTS = \
"CMakeFiles/hello.dir/main.c.o"

# External object files for target hello
hello_EXTERNAL_OBJECTS =

bin/hello: src/CMakeFiles/hello.dir/main.c.o
bin/hello: src/CMakeFiles/hello.dir/build.make
bin/hello: lib/libhello.so
bin/hello: src/CMakeFiles/hello.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking C executable ../bin/hello"
	cd /root/TERRY-V/QC++/cmake/build/src && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/hello.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/CMakeFiles/hello.dir/build: bin/hello
.PHONY : src/CMakeFiles/hello.dir/build

src/CMakeFiles/hello.dir/requires: src/CMakeFiles/hello.dir/main.c.o.requires
.PHONY : src/CMakeFiles/hello.dir/requires

src/CMakeFiles/hello.dir/clean:
	cd /root/TERRY-V/QC++/cmake/build/src && $(CMAKE_COMMAND) -P CMakeFiles/hello.dir/cmake_clean.cmake
.PHONY : src/CMakeFiles/hello.dir/clean

src/CMakeFiles/hello.dir/depend:
	cd /root/TERRY-V/QC++/cmake/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /root/TERRY-V/QC++/cmake /root/TERRY-V/QC++/cmake/src /root/TERRY-V/QC++/cmake/build /root/TERRY-V/QC++/cmake/build/src /root/TERRY-V/QC++/cmake/build/src/CMakeFiles/hello.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/CMakeFiles/hello.dir/depend

