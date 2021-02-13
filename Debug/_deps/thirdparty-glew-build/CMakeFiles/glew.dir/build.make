# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.19

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
CMAKE_SOURCE_DIR = "/home/ian/School/Winter 2021/COMP 371/Udemy"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "/home/ian/School/Winter 2021/COMP 371/Udemy/Debug"

# Include any dependencies generated for this target.
include _deps/thirdparty-glew-build/CMakeFiles/glew.dir/depend.make

# Include the progress variables for this target.
include _deps/thirdparty-glew-build/CMakeFiles/glew.dir/progress.make

# Include the compile flags for this target's objects.
include _deps/thirdparty-glew-build/CMakeFiles/glew.dir/flags.make

_deps/thirdparty-glew-build/CMakeFiles/glew.dir/__/__/src/glew.c.o: _deps/thirdparty-glew-build/CMakeFiles/glew.dir/flags.make
_deps/thirdparty-glew-build/CMakeFiles/glew.dir/__/__/src/glew.c.o: _deps/thirdparty-glew-src/src/glew.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/home/ian/School/Winter 2021/COMP 371/Udemy/Debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building C object _deps/thirdparty-glew-build/CMakeFiles/glew.dir/__/__/src/glew.c.o"
	cd "/home/ian/School/Winter 2021/COMP 371/Udemy/Debug/_deps/thirdparty-glew-build" && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/glew.dir/__/__/src/glew.c.o -c "/home/ian/School/Winter 2021/COMP 371/Udemy/Debug/_deps/thirdparty-glew-src/src/glew.c"

_deps/thirdparty-glew-build/CMakeFiles/glew.dir/__/__/src/glew.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/glew.dir/__/__/src/glew.c.i"
	cd "/home/ian/School/Winter 2021/COMP 371/Udemy/Debug/_deps/thirdparty-glew-build" && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E "/home/ian/School/Winter 2021/COMP 371/Udemy/Debug/_deps/thirdparty-glew-src/src/glew.c" > CMakeFiles/glew.dir/__/__/src/glew.c.i

_deps/thirdparty-glew-build/CMakeFiles/glew.dir/__/__/src/glew.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/glew.dir/__/__/src/glew.c.s"
	cd "/home/ian/School/Winter 2021/COMP 371/Udemy/Debug/_deps/thirdparty-glew-build" && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S "/home/ian/School/Winter 2021/COMP 371/Udemy/Debug/_deps/thirdparty-glew-src/src/glew.c" -o CMakeFiles/glew.dir/__/__/src/glew.c.s

# Object files for target glew
glew_OBJECTS = \
"CMakeFiles/glew.dir/__/__/src/glew.c.o"

# External object files for target glew
glew_EXTERNAL_OBJECTS =

lib/libGLEWd.so.2.1.0: _deps/thirdparty-glew-build/CMakeFiles/glew.dir/__/__/src/glew.c.o
lib/libGLEWd.so.2.1.0: _deps/thirdparty-glew-build/CMakeFiles/glew.dir/build.make
lib/libGLEWd.so.2.1.0: /usr/lib/libOpenGL.so
lib/libGLEWd.so.2.1.0: /usr/lib/libGLX.so
lib/libGLEWd.so.2.1.0: /usr/lib/libGLU.so
lib/libGLEWd.so.2.1.0: _deps/thirdparty-glew-build/CMakeFiles/glew.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="/home/ian/School/Winter 2021/COMP 371/Udemy/Debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Linking C shared library ../../lib/libGLEWd.so"
	cd "/home/ian/School/Winter 2021/COMP 371/Udemy/Debug/_deps/thirdparty-glew-build" && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/glew.dir/link.txt --verbose=$(VERBOSE)
	cd "/home/ian/School/Winter 2021/COMP 371/Udemy/Debug/_deps/thirdparty-glew-build" && $(CMAKE_COMMAND) -E cmake_symlink_library ../../lib/libGLEWd.so.2.1.0 ../../lib/libGLEWd.so.2.1 ../../lib/libGLEWd.so

lib/libGLEWd.so.2.1: lib/libGLEWd.so.2.1.0
	@$(CMAKE_COMMAND) -E touch_nocreate lib/libGLEWd.so.2.1

lib/libGLEWd.so: lib/libGLEWd.so.2.1.0
	@$(CMAKE_COMMAND) -E touch_nocreate lib/libGLEWd.so

# Rule to build all files generated by this target.
_deps/thirdparty-glew-build/CMakeFiles/glew.dir/build: lib/libGLEWd.so

.PHONY : _deps/thirdparty-glew-build/CMakeFiles/glew.dir/build

_deps/thirdparty-glew-build/CMakeFiles/glew.dir/clean:
	cd "/home/ian/School/Winter 2021/COMP 371/Udemy/Debug/_deps/thirdparty-glew-build" && $(CMAKE_COMMAND) -P CMakeFiles/glew.dir/cmake_clean.cmake
.PHONY : _deps/thirdparty-glew-build/CMakeFiles/glew.dir/clean

_deps/thirdparty-glew-build/CMakeFiles/glew.dir/depend:
	cd "/home/ian/School/Winter 2021/COMP 371/Udemy/Debug" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/home/ian/School/Winter 2021/COMP 371/Udemy" "/home/ian/School/Winter 2021/COMP 371/Udemy/Debug/_deps/thirdparty-glew-src/build/cmake" "/home/ian/School/Winter 2021/COMP 371/Udemy/Debug" "/home/ian/School/Winter 2021/COMP 371/Udemy/Debug/_deps/thirdparty-glew-build" "/home/ian/School/Winter 2021/COMP 371/Udemy/Debug/_deps/thirdparty-glew-build/CMakeFiles/glew.dir/DependInfo.cmake" --color=$(COLOR)
.PHONY : _deps/thirdparty-glew-build/CMakeFiles/glew.dir/depend

