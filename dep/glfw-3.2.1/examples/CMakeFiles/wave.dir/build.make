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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/uas/glfw-3.2.1

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/uas/glfw-3.2.1

# Include any dependencies generated for this target.
include examples/CMakeFiles/wave.dir/depend.make

# Include the progress variables for this target.
include examples/CMakeFiles/wave.dir/progress.make

# Include the compile flags for this target's objects.
include examples/CMakeFiles/wave.dir/flags.make

examples/CMakeFiles/wave.dir/wave.c.o: examples/CMakeFiles/wave.dir/flags.make
examples/CMakeFiles/wave.dir/wave.c.o: examples/wave.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/uas/glfw-3.2.1/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object examples/CMakeFiles/wave.dir/wave.c.o"
	cd /home/uas/glfw-3.2.1/examples && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/wave.dir/wave.c.o   -c /home/uas/glfw-3.2.1/examples/wave.c

examples/CMakeFiles/wave.dir/wave.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/wave.dir/wave.c.i"
	cd /home/uas/glfw-3.2.1/examples && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/uas/glfw-3.2.1/examples/wave.c > CMakeFiles/wave.dir/wave.c.i

examples/CMakeFiles/wave.dir/wave.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/wave.dir/wave.c.s"
	cd /home/uas/glfw-3.2.1/examples && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/uas/glfw-3.2.1/examples/wave.c -o CMakeFiles/wave.dir/wave.c.s

examples/CMakeFiles/wave.dir/wave.c.o.requires:

.PHONY : examples/CMakeFiles/wave.dir/wave.c.o.requires

examples/CMakeFiles/wave.dir/wave.c.o.provides: examples/CMakeFiles/wave.dir/wave.c.o.requires
	$(MAKE) -f examples/CMakeFiles/wave.dir/build.make examples/CMakeFiles/wave.dir/wave.c.o.provides.build
.PHONY : examples/CMakeFiles/wave.dir/wave.c.o.provides

examples/CMakeFiles/wave.dir/wave.c.o.provides.build: examples/CMakeFiles/wave.dir/wave.c.o


examples/CMakeFiles/wave.dir/__/deps/glad.c.o: examples/CMakeFiles/wave.dir/flags.make
examples/CMakeFiles/wave.dir/__/deps/glad.c.o: deps/glad.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/uas/glfw-3.2.1/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object examples/CMakeFiles/wave.dir/__/deps/glad.c.o"
	cd /home/uas/glfw-3.2.1/examples && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/wave.dir/__/deps/glad.c.o   -c /home/uas/glfw-3.2.1/deps/glad.c

examples/CMakeFiles/wave.dir/__/deps/glad.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/wave.dir/__/deps/glad.c.i"
	cd /home/uas/glfw-3.2.1/examples && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/uas/glfw-3.2.1/deps/glad.c > CMakeFiles/wave.dir/__/deps/glad.c.i

examples/CMakeFiles/wave.dir/__/deps/glad.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/wave.dir/__/deps/glad.c.s"
	cd /home/uas/glfw-3.2.1/examples && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/uas/glfw-3.2.1/deps/glad.c -o CMakeFiles/wave.dir/__/deps/glad.c.s

examples/CMakeFiles/wave.dir/__/deps/glad.c.o.requires:

.PHONY : examples/CMakeFiles/wave.dir/__/deps/glad.c.o.requires

examples/CMakeFiles/wave.dir/__/deps/glad.c.o.provides: examples/CMakeFiles/wave.dir/__/deps/glad.c.o.requires
	$(MAKE) -f examples/CMakeFiles/wave.dir/build.make examples/CMakeFiles/wave.dir/__/deps/glad.c.o.provides.build
.PHONY : examples/CMakeFiles/wave.dir/__/deps/glad.c.o.provides

examples/CMakeFiles/wave.dir/__/deps/glad.c.o.provides.build: examples/CMakeFiles/wave.dir/__/deps/glad.c.o


# Object files for target wave
wave_OBJECTS = \
"CMakeFiles/wave.dir/wave.c.o" \
"CMakeFiles/wave.dir/__/deps/glad.c.o"

# External object files for target wave
wave_EXTERNAL_OBJECTS =

examples/wave: examples/CMakeFiles/wave.dir/wave.c.o
examples/wave: examples/CMakeFiles/wave.dir/__/deps/glad.c.o
examples/wave: examples/CMakeFiles/wave.dir/build.make
examples/wave: src/libglfw3.a
examples/wave: /usr/lib/x86_64-linux-gnu/librt.so
examples/wave: /usr/lib/x86_64-linux-gnu/libm.so
examples/wave: /usr/lib/x86_64-linux-gnu/libX11.so
examples/wave: /usr/lib/x86_64-linux-gnu/libXrandr.so
examples/wave: /usr/lib/x86_64-linux-gnu/libXinerama.so
examples/wave: /usr/lib/x86_64-linux-gnu/libXcursor.so
examples/wave: examples/CMakeFiles/wave.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/uas/glfw-3.2.1/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking C executable wave"
	cd /home/uas/glfw-3.2.1/examples && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/wave.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
examples/CMakeFiles/wave.dir/build: examples/wave

.PHONY : examples/CMakeFiles/wave.dir/build

examples/CMakeFiles/wave.dir/requires: examples/CMakeFiles/wave.dir/wave.c.o.requires
examples/CMakeFiles/wave.dir/requires: examples/CMakeFiles/wave.dir/__/deps/glad.c.o.requires

.PHONY : examples/CMakeFiles/wave.dir/requires

examples/CMakeFiles/wave.dir/clean:
	cd /home/uas/glfw-3.2.1/examples && $(CMAKE_COMMAND) -P CMakeFiles/wave.dir/cmake_clean.cmake
.PHONY : examples/CMakeFiles/wave.dir/clean

examples/CMakeFiles/wave.dir/depend:
	cd /home/uas/glfw-3.2.1 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/uas/glfw-3.2.1 /home/uas/glfw-3.2.1/examples /home/uas/glfw-3.2.1 /home/uas/glfw-3.2.1/examples /home/uas/glfw-3.2.1/examples/CMakeFiles/wave.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : examples/CMakeFiles/wave.dir/depend

