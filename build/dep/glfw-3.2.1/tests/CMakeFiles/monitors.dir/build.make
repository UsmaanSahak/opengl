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
CMAKE_SOURCE_DIR = /home/uas/Desktop/construct

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/uas/Desktop/construct/build

# Include any dependencies generated for this target.
include dep/glfw-3.2.1/tests/CMakeFiles/monitors.dir/depend.make

# Include the progress variables for this target.
include dep/glfw-3.2.1/tests/CMakeFiles/monitors.dir/progress.make

# Include the compile flags for this target's objects.
include dep/glfw-3.2.1/tests/CMakeFiles/monitors.dir/flags.make

dep/glfw-3.2.1/tests/CMakeFiles/monitors.dir/monitors.c.o: dep/glfw-3.2.1/tests/CMakeFiles/monitors.dir/flags.make
dep/glfw-3.2.1/tests/CMakeFiles/monitors.dir/monitors.c.o: ../dep/glfw-3.2.1/tests/monitors.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/uas/Desktop/construct/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object dep/glfw-3.2.1/tests/CMakeFiles/monitors.dir/monitors.c.o"
	cd /home/uas/Desktop/construct/build/dep/glfw-3.2.1/tests && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/monitors.dir/monitors.c.o   -c /home/uas/Desktop/construct/dep/glfw-3.2.1/tests/monitors.c

dep/glfw-3.2.1/tests/CMakeFiles/monitors.dir/monitors.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/monitors.dir/monitors.c.i"
	cd /home/uas/Desktop/construct/build/dep/glfw-3.2.1/tests && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/uas/Desktop/construct/dep/glfw-3.2.1/tests/monitors.c > CMakeFiles/monitors.dir/monitors.c.i

dep/glfw-3.2.1/tests/CMakeFiles/monitors.dir/monitors.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/monitors.dir/monitors.c.s"
	cd /home/uas/Desktop/construct/build/dep/glfw-3.2.1/tests && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/uas/Desktop/construct/dep/glfw-3.2.1/tests/monitors.c -o CMakeFiles/monitors.dir/monitors.c.s

dep/glfw-3.2.1/tests/CMakeFiles/monitors.dir/monitors.c.o.requires:

.PHONY : dep/glfw-3.2.1/tests/CMakeFiles/monitors.dir/monitors.c.o.requires

dep/glfw-3.2.1/tests/CMakeFiles/monitors.dir/monitors.c.o.provides: dep/glfw-3.2.1/tests/CMakeFiles/monitors.dir/monitors.c.o.requires
	$(MAKE) -f dep/glfw-3.2.1/tests/CMakeFiles/monitors.dir/build.make dep/glfw-3.2.1/tests/CMakeFiles/monitors.dir/monitors.c.o.provides.build
.PHONY : dep/glfw-3.2.1/tests/CMakeFiles/monitors.dir/monitors.c.o.provides

dep/glfw-3.2.1/tests/CMakeFiles/monitors.dir/monitors.c.o.provides.build: dep/glfw-3.2.1/tests/CMakeFiles/monitors.dir/monitors.c.o


dep/glfw-3.2.1/tests/CMakeFiles/monitors.dir/__/deps/getopt.c.o: dep/glfw-3.2.1/tests/CMakeFiles/monitors.dir/flags.make
dep/glfw-3.2.1/tests/CMakeFiles/monitors.dir/__/deps/getopt.c.o: ../dep/glfw-3.2.1/deps/getopt.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/uas/Desktop/construct/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object dep/glfw-3.2.1/tests/CMakeFiles/monitors.dir/__/deps/getopt.c.o"
	cd /home/uas/Desktop/construct/build/dep/glfw-3.2.1/tests && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/monitors.dir/__/deps/getopt.c.o   -c /home/uas/Desktop/construct/dep/glfw-3.2.1/deps/getopt.c

dep/glfw-3.2.1/tests/CMakeFiles/monitors.dir/__/deps/getopt.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/monitors.dir/__/deps/getopt.c.i"
	cd /home/uas/Desktop/construct/build/dep/glfw-3.2.1/tests && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/uas/Desktop/construct/dep/glfw-3.2.1/deps/getopt.c > CMakeFiles/monitors.dir/__/deps/getopt.c.i

dep/glfw-3.2.1/tests/CMakeFiles/monitors.dir/__/deps/getopt.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/monitors.dir/__/deps/getopt.c.s"
	cd /home/uas/Desktop/construct/build/dep/glfw-3.2.1/tests && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/uas/Desktop/construct/dep/glfw-3.2.1/deps/getopt.c -o CMakeFiles/monitors.dir/__/deps/getopt.c.s

dep/glfw-3.2.1/tests/CMakeFiles/monitors.dir/__/deps/getopt.c.o.requires:

.PHONY : dep/glfw-3.2.1/tests/CMakeFiles/monitors.dir/__/deps/getopt.c.o.requires

dep/glfw-3.2.1/tests/CMakeFiles/monitors.dir/__/deps/getopt.c.o.provides: dep/glfw-3.2.1/tests/CMakeFiles/monitors.dir/__/deps/getopt.c.o.requires
	$(MAKE) -f dep/glfw-3.2.1/tests/CMakeFiles/monitors.dir/build.make dep/glfw-3.2.1/tests/CMakeFiles/monitors.dir/__/deps/getopt.c.o.provides.build
.PHONY : dep/glfw-3.2.1/tests/CMakeFiles/monitors.dir/__/deps/getopt.c.o.provides

dep/glfw-3.2.1/tests/CMakeFiles/monitors.dir/__/deps/getopt.c.o.provides.build: dep/glfw-3.2.1/tests/CMakeFiles/monitors.dir/__/deps/getopt.c.o


dep/glfw-3.2.1/tests/CMakeFiles/monitors.dir/__/deps/glad.c.o: dep/glfw-3.2.1/tests/CMakeFiles/monitors.dir/flags.make
dep/glfw-3.2.1/tests/CMakeFiles/monitors.dir/__/deps/glad.c.o: ../dep/glfw-3.2.1/deps/glad.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/uas/Desktop/construct/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object dep/glfw-3.2.1/tests/CMakeFiles/monitors.dir/__/deps/glad.c.o"
	cd /home/uas/Desktop/construct/build/dep/glfw-3.2.1/tests && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/monitors.dir/__/deps/glad.c.o   -c /home/uas/Desktop/construct/dep/glfw-3.2.1/deps/glad.c

dep/glfw-3.2.1/tests/CMakeFiles/monitors.dir/__/deps/glad.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/monitors.dir/__/deps/glad.c.i"
	cd /home/uas/Desktop/construct/build/dep/glfw-3.2.1/tests && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/uas/Desktop/construct/dep/glfw-3.2.1/deps/glad.c > CMakeFiles/monitors.dir/__/deps/glad.c.i

dep/glfw-3.2.1/tests/CMakeFiles/monitors.dir/__/deps/glad.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/monitors.dir/__/deps/glad.c.s"
	cd /home/uas/Desktop/construct/build/dep/glfw-3.2.1/tests && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/uas/Desktop/construct/dep/glfw-3.2.1/deps/glad.c -o CMakeFiles/monitors.dir/__/deps/glad.c.s

dep/glfw-3.2.1/tests/CMakeFiles/monitors.dir/__/deps/glad.c.o.requires:

.PHONY : dep/glfw-3.2.1/tests/CMakeFiles/monitors.dir/__/deps/glad.c.o.requires

dep/glfw-3.2.1/tests/CMakeFiles/monitors.dir/__/deps/glad.c.o.provides: dep/glfw-3.2.1/tests/CMakeFiles/monitors.dir/__/deps/glad.c.o.requires
	$(MAKE) -f dep/glfw-3.2.1/tests/CMakeFiles/monitors.dir/build.make dep/glfw-3.2.1/tests/CMakeFiles/monitors.dir/__/deps/glad.c.o.provides.build
.PHONY : dep/glfw-3.2.1/tests/CMakeFiles/monitors.dir/__/deps/glad.c.o.provides

dep/glfw-3.2.1/tests/CMakeFiles/monitors.dir/__/deps/glad.c.o.provides.build: dep/glfw-3.2.1/tests/CMakeFiles/monitors.dir/__/deps/glad.c.o


# Object files for target monitors
monitors_OBJECTS = \
"CMakeFiles/monitors.dir/monitors.c.o" \
"CMakeFiles/monitors.dir/__/deps/getopt.c.o" \
"CMakeFiles/monitors.dir/__/deps/glad.c.o"

# External object files for target monitors
monitors_EXTERNAL_OBJECTS =

dep/glfw-3.2.1/tests/monitors: dep/glfw-3.2.1/tests/CMakeFiles/monitors.dir/monitors.c.o
dep/glfw-3.2.1/tests/monitors: dep/glfw-3.2.1/tests/CMakeFiles/monitors.dir/__/deps/getopt.c.o
dep/glfw-3.2.1/tests/monitors: dep/glfw-3.2.1/tests/CMakeFiles/monitors.dir/__/deps/glad.c.o
dep/glfw-3.2.1/tests/monitors: dep/glfw-3.2.1/tests/CMakeFiles/monitors.dir/build.make
dep/glfw-3.2.1/tests/monitors: dep/glfw-3.2.1/src/libglfw3.a
dep/glfw-3.2.1/tests/monitors: /usr/lib/x86_64-linux-gnu/librt.so
dep/glfw-3.2.1/tests/monitors: /usr/lib/x86_64-linux-gnu/libm.so
dep/glfw-3.2.1/tests/monitors: /usr/lib/x86_64-linux-gnu/libX11.so
dep/glfw-3.2.1/tests/monitors: /usr/lib/x86_64-linux-gnu/libXrandr.so
dep/glfw-3.2.1/tests/monitors: /usr/lib/x86_64-linux-gnu/libXinerama.so
dep/glfw-3.2.1/tests/monitors: /usr/lib/x86_64-linux-gnu/libXxf86vm.so
dep/glfw-3.2.1/tests/monitors: /usr/lib/x86_64-linux-gnu/libXcursor.so
dep/glfw-3.2.1/tests/monitors: dep/glfw-3.2.1/tests/CMakeFiles/monitors.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/uas/Desktop/construct/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking C executable monitors"
	cd /home/uas/Desktop/construct/build/dep/glfw-3.2.1/tests && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/monitors.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
dep/glfw-3.2.1/tests/CMakeFiles/monitors.dir/build: dep/glfw-3.2.1/tests/monitors

.PHONY : dep/glfw-3.2.1/tests/CMakeFiles/monitors.dir/build

dep/glfw-3.2.1/tests/CMakeFiles/monitors.dir/requires: dep/glfw-3.2.1/tests/CMakeFiles/monitors.dir/monitors.c.o.requires
dep/glfw-3.2.1/tests/CMakeFiles/monitors.dir/requires: dep/glfw-3.2.1/tests/CMakeFiles/monitors.dir/__/deps/getopt.c.o.requires
dep/glfw-3.2.1/tests/CMakeFiles/monitors.dir/requires: dep/glfw-3.2.1/tests/CMakeFiles/monitors.dir/__/deps/glad.c.o.requires

.PHONY : dep/glfw-3.2.1/tests/CMakeFiles/monitors.dir/requires

dep/glfw-3.2.1/tests/CMakeFiles/monitors.dir/clean:
	cd /home/uas/Desktop/construct/build/dep/glfw-3.2.1/tests && $(CMAKE_COMMAND) -P CMakeFiles/monitors.dir/cmake_clean.cmake
.PHONY : dep/glfw-3.2.1/tests/CMakeFiles/monitors.dir/clean

dep/glfw-3.2.1/tests/CMakeFiles/monitors.dir/depend:
	cd /home/uas/Desktop/construct/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/uas/Desktop/construct /home/uas/Desktop/construct/dep/glfw-3.2.1/tests /home/uas/Desktop/construct/build /home/uas/Desktop/construct/build/dep/glfw-3.2.1/tests /home/uas/Desktop/construct/build/dep/glfw-3.2.1/tests/CMakeFiles/monitors.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : dep/glfw-3.2.1/tests/CMakeFiles/monitors.dir/depend

