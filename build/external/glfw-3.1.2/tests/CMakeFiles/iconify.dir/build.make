# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.5

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


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
CMAKE_COMMAND = /usr/local/bin/cmake

# The command to remove a file.
RM = /usr/local/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/dika/Documents/IF3260-Grafika/grafika_opengl

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/dika/Documents/IF3260-Grafika/grafika_opengl/build

# Include any dependencies generated for this target.
include external/glfw-3.1.2/tests/CMakeFiles/iconify.dir/depend.make

# Include the progress variables for this target.
include external/glfw-3.1.2/tests/CMakeFiles/iconify.dir/progress.make

# Include the compile flags for this target's objects.
include external/glfw-3.1.2/tests/CMakeFiles/iconify.dir/flags.make

external/glfw-3.1.2/tests/CMakeFiles/iconify.dir/iconify.c.o: external/glfw-3.1.2/tests/CMakeFiles/iconify.dir/flags.make
external/glfw-3.1.2/tests/CMakeFiles/iconify.dir/iconify.c.o: ../external/glfw-3.1.2/tests/iconify.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/dika/Documents/IF3260-Grafika/grafika_opengl/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object external/glfw-3.1.2/tests/CMakeFiles/iconify.dir/iconify.c.o"
	cd /home/dika/Documents/IF3260-Grafika/grafika_opengl/build/external/glfw-3.1.2/tests && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/iconify.dir/iconify.c.o   -c /home/dika/Documents/IF3260-Grafika/grafika_opengl/external/glfw-3.1.2/tests/iconify.c

external/glfw-3.1.2/tests/CMakeFiles/iconify.dir/iconify.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/iconify.dir/iconify.c.i"
	cd /home/dika/Documents/IF3260-Grafika/grafika_opengl/build/external/glfw-3.1.2/tests && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/dika/Documents/IF3260-Grafika/grafika_opengl/external/glfw-3.1.2/tests/iconify.c > CMakeFiles/iconify.dir/iconify.c.i

external/glfw-3.1.2/tests/CMakeFiles/iconify.dir/iconify.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/iconify.dir/iconify.c.s"
	cd /home/dika/Documents/IF3260-Grafika/grafika_opengl/build/external/glfw-3.1.2/tests && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/dika/Documents/IF3260-Grafika/grafika_opengl/external/glfw-3.1.2/tests/iconify.c -o CMakeFiles/iconify.dir/iconify.c.s

external/glfw-3.1.2/tests/CMakeFiles/iconify.dir/iconify.c.o.requires:

.PHONY : external/glfw-3.1.2/tests/CMakeFiles/iconify.dir/iconify.c.o.requires

external/glfw-3.1.2/tests/CMakeFiles/iconify.dir/iconify.c.o.provides: external/glfw-3.1.2/tests/CMakeFiles/iconify.dir/iconify.c.o.requires
	$(MAKE) -f external/glfw-3.1.2/tests/CMakeFiles/iconify.dir/build.make external/glfw-3.1.2/tests/CMakeFiles/iconify.dir/iconify.c.o.provides.build
.PHONY : external/glfw-3.1.2/tests/CMakeFiles/iconify.dir/iconify.c.o.provides

external/glfw-3.1.2/tests/CMakeFiles/iconify.dir/iconify.c.o.provides.build: external/glfw-3.1.2/tests/CMakeFiles/iconify.dir/iconify.c.o


external/glfw-3.1.2/tests/CMakeFiles/iconify.dir/__/deps/getopt.c.o: external/glfw-3.1.2/tests/CMakeFiles/iconify.dir/flags.make
external/glfw-3.1.2/tests/CMakeFiles/iconify.dir/__/deps/getopt.c.o: ../external/glfw-3.1.2/deps/getopt.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/dika/Documents/IF3260-Grafika/grafika_opengl/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object external/glfw-3.1.2/tests/CMakeFiles/iconify.dir/__/deps/getopt.c.o"
	cd /home/dika/Documents/IF3260-Grafika/grafika_opengl/build/external/glfw-3.1.2/tests && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/iconify.dir/__/deps/getopt.c.o   -c /home/dika/Documents/IF3260-Grafika/grafika_opengl/external/glfw-3.1.2/deps/getopt.c

external/glfw-3.1.2/tests/CMakeFiles/iconify.dir/__/deps/getopt.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/iconify.dir/__/deps/getopt.c.i"
	cd /home/dika/Documents/IF3260-Grafika/grafika_opengl/build/external/glfw-3.1.2/tests && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/dika/Documents/IF3260-Grafika/grafika_opengl/external/glfw-3.1.2/deps/getopt.c > CMakeFiles/iconify.dir/__/deps/getopt.c.i

external/glfw-3.1.2/tests/CMakeFiles/iconify.dir/__/deps/getopt.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/iconify.dir/__/deps/getopt.c.s"
	cd /home/dika/Documents/IF3260-Grafika/grafika_opengl/build/external/glfw-3.1.2/tests && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/dika/Documents/IF3260-Grafika/grafika_opengl/external/glfw-3.1.2/deps/getopt.c -o CMakeFiles/iconify.dir/__/deps/getopt.c.s

external/glfw-3.1.2/tests/CMakeFiles/iconify.dir/__/deps/getopt.c.o.requires:

.PHONY : external/glfw-3.1.2/tests/CMakeFiles/iconify.dir/__/deps/getopt.c.o.requires

external/glfw-3.1.2/tests/CMakeFiles/iconify.dir/__/deps/getopt.c.o.provides: external/glfw-3.1.2/tests/CMakeFiles/iconify.dir/__/deps/getopt.c.o.requires
	$(MAKE) -f external/glfw-3.1.2/tests/CMakeFiles/iconify.dir/build.make external/glfw-3.1.2/tests/CMakeFiles/iconify.dir/__/deps/getopt.c.o.provides.build
.PHONY : external/glfw-3.1.2/tests/CMakeFiles/iconify.dir/__/deps/getopt.c.o.provides

external/glfw-3.1.2/tests/CMakeFiles/iconify.dir/__/deps/getopt.c.o.provides.build: external/glfw-3.1.2/tests/CMakeFiles/iconify.dir/__/deps/getopt.c.o


# Object files for target iconify
iconify_OBJECTS = \
"CMakeFiles/iconify.dir/iconify.c.o" \
"CMakeFiles/iconify.dir/__/deps/getopt.c.o"

# External object files for target iconify
iconify_EXTERNAL_OBJECTS =

external/glfw-3.1.2/tests/iconify: external/glfw-3.1.2/tests/CMakeFiles/iconify.dir/iconify.c.o
external/glfw-3.1.2/tests/iconify: external/glfw-3.1.2/tests/CMakeFiles/iconify.dir/__/deps/getopt.c.o
external/glfw-3.1.2/tests/iconify: external/glfw-3.1.2/tests/CMakeFiles/iconify.dir/build.make
external/glfw-3.1.2/tests/iconify: external/glfw-3.1.2/src/libglfw3.a
external/glfw-3.1.2/tests/iconify: /usr/lib/x86_64-linux-gnu/librt.so
external/glfw-3.1.2/tests/iconify: /usr/lib/x86_64-linux-gnu/libm.so
external/glfw-3.1.2/tests/iconify: /usr/lib/x86_64-linux-gnu/libX11.so
external/glfw-3.1.2/tests/iconify: /usr/lib/x86_64-linux-gnu/libXrandr.so
external/glfw-3.1.2/tests/iconify: /usr/lib/x86_64-linux-gnu/libXinerama.so
external/glfw-3.1.2/tests/iconify: /usr/lib/x86_64-linux-gnu/libXi.so
external/glfw-3.1.2/tests/iconify: /usr/lib/x86_64-linux-gnu/libXxf86vm.so
external/glfw-3.1.2/tests/iconify: /usr/lib/x86_64-linux-gnu/libXcursor.so
external/glfw-3.1.2/tests/iconify: /usr/lib/x86_64-linux-gnu/libGL.so
external/glfw-3.1.2/tests/iconify: external/glfw-3.1.2/tests/CMakeFiles/iconify.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/dika/Documents/IF3260-Grafika/grafika_opengl/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking C executable iconify"
	cd /home/dika/Documents/IF3260-Grafika/grafika_opengl/build/external/glfw-3.1.2/tests && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/iconify.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
external/glfw-3.1.2/tests/CMakeFiles/iconify.dir/build: external/glfw-3.1.2/tests/iconify

.PHONY : external/glfw-3.1.2/tests/CMakeFiles/iconify.dir/build

external/glfw-3.1.2/tests/CMakeFiles/iconify.dir/requires: external/glfw-3.1.2/tests/CMakeFiles/iconify.dir/iconify.c.o.requires
external/glfw-3.1.2/tests/CMakeFiles/iconify.dir/requires: external/glfw-3.1.2/tests/CMakeFiles/iconify.dir/__/deps/getopt.c.o.requires

.PHONY : external/glfw-3.1.2/tests/CMakeFiles/iconify.dir/requires

external/glfw-3.1.2/tests/CMakeFiles/iconify.dir/clean:
	cd /home/dika/Documents/IF3260-Grafika/grafika_opengl/build/external/glfw-3.1.2/tests && $(CMAKE_COMMAND) -P CMakeFiles/iconify.dir/cmake_clean.cmake
.PHONY : external/glfw-3.1.2/tests/CMakeFiles/iconify.dir/clean

external/glfw-3.1.2/tests/CMakeFiles/iconify.dir/depend:
	cd /home/dika/Documents/IF3260-Grafika/grafika_opengl/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/dika/Documents/IF3260-Grafika/grafika_opengl /home/dika/Documents/IF3260-Grafika/grafika_opengl/external/glfw-3.1.2/tests /home/dika/Documents/IF3260-Grafika/grafika_opengl/build /home/dika/Documents/IF3260-Grafika/grafika_opengl/build/external/glfw-3.1.2/tests /home/dika/Documents/IF3260-Grafika/grafika_opengl/build/external/glfw-3.1.2/tests/CMakeFiles/iconify.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : external/glfw-3.1.2/tests/CMakeFiles/iconify.dir/depend

