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
include CMakeFiles/construct.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/construct.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/construct.dir/flags.make

CMakeFiles/construct.dir/texture.cpp.o: CMakeFiles/construct.dir/flags.make
CMakeFiles/construct.dir/texture.cpp.o: ../texture.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/uas/Desktop/construct/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/construct.dir/texture.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/construct.dir/texture.cpp.o -c /home/uas/Desktop/construct/texture.cpp

CMakeFiles/construct.dir/texture.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/construct.dir/texture.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/uas/Desktop/construct/texture.cpp > CMakeFiles/construct.dir/texture.cpp.i

CMakeFiles/construct.dir/texture.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/construct.dir/texture.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/uas/Desktop/construct/texture.cpp -o CMakeFiles/construct.dir/texture.cpp.s

CMakeFiles/construct.dir/texture.cpp.o.requires:

.PHONY : CMakeFiles/construct.dir/texture.cpp.o.requires

CMakeFiles/construct.dir/texture.cpp.o.provides: CMakeFiles/construct.dir/texture.cpp.o.requires
	$(MAKE) -f CMakeFiles/construct.dir/build.make CMakeFiles/construct.dir/texture.cpp.o.provides.build
.PHONY : CMakeFiles/construct.dir/texture.cpp.o.provides

CMakeFiles/construct.dir/texture.cpp.o.provides.build: CMakeFiles/construct.dir/texture.cpp.o


CMakeFiles/construct.dir/controls.cpp.o: CMakeFiles/construct.dir/flags.make
CMakeFiles/construct.dir/controls.cpp.o: ../controls.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/uas/Desktop/construct/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/construct.dir/controls.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/construct.dir/controls.cpp.o -c /home/uas/Desktop/construct/controls.cpp

CMakeFiles/construct.dir/controls.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/construct.dir/controls.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/uas/Desktop/construct/controls.cpp > CMakeFiles/construct.dir/controls.cpp.i

CMakeFiles/construct.dir/controls.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/construct.dir/controls.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/uas/Desktop/construct/controls.cpp -o CMakeFiles/construct.dir/controls.cpp.s

CMakeFiles/construct.dir/controls.cpp.o.requires:

.PHONY : CMakeFiles/construct.dir/controls.cpp.o.requires

CMakeFiles/construct.dir/controls.cpp.o.provides: CMakeFiles/construct.dir/controls.cpp.o.requires
	$(MAKE) -f CMakeFiles/construct.dir/build.make CMakeFiles/construct.dir/controls.cpp.o.provides.build
.PHONY : CMakeFiles/construct.dir/controls.cpp.o.provides

CMakeFiles/construct.dir/controls.cpp.o.provides.build: CMakeFiles/construct.dir/controls.cpp.o


CMakeFiles/construct.dir/loadShaders.cpp.o: CMakeFiles/construct.dir/flags.make
CMakeFiles/construct.dir/loadShaders.cpp.o: ../loadShaders.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/uas/Desktop/construct/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/construct.dir/loadShaders.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/construct.dir/loadShaders.cpp.o -c /home/uas/Desktop/construct/loadShaders.cpp

CMakeFiles/construct.dir/loadShaders.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/construct.dir/loadShaders.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/uas/Desktop/construct/loadShaders.cpp > CMakeFiles/construct.dir/loadShaders.cpp.i

CMakeFiles/construct.dir/loadShaders.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/construct.dir/loadShaders.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/uas/Desktop/construct/loadShaders.cpp -o CMakeFiles/construct.dir/loadShaders.cpp.s

CMakeFiles/construct.dir/loadShaders.cpp.o.requires:

.PHONY : CMakeFiles/construct.dir/loadShaders.cpp.o.requires

CMakeFiles/construct.dir/loadShaders.cpp.o.provides: CMakeFiles/construct.dir/loadShaders.cpp.o.requires
	$(MAKE) -f CMakeFiles/construct.dir/build.make CMakeFiles/construct.dir/loadShaders.cpp.o.provides.build
.PHONY : CMakeFiles/construct.dir/loadShaders.cpp.o.provides

CMakeFiles/construct.dir/loadShaders.cpp.o.provides.build: CMakeFiles/construct.dir/loadShaders.cpp.o


CMakeFiles/construct.dir/objloader.cpp.o: CMakeFiles/construct.dir/flags.make
CMakeFiles/construct.dir/objloader.cpp.o: ../objloader.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/uas/Desktop/construct/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/construct.dir/objloader.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/construct.dir/objloader.cpp.o -c /home/uas/Desktop/construct/objloader.cpp

CMakeFiles/construct.dir/objloader.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/construct.dir/objloader.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/uas/Desktop/construct/objloader.cpp > CMakeFiles/construct.dir/objloader.cpp.i

CMakeFiles/construct.dir/objloader.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/construct.dir/objloader.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/uas/Desktop/construct/objloader.cpp -o CMakeFiles/construct.dir/objloader.cpp.s

CMakeFiles/construct.dir/objloader.cpp.o.requires:

.PHONY : CMakeFiles/construct.dir/objloader.cpp.o.requires

CMakeFiles/construct.dir/objloader.cpp.o.provides: CMakeFiles/construct.dir/objloader.cpp.o.requires
	$(MAKE) -f CMakeFiles/construct.dir/build.make CMakeFiles/construct.dir/objloader.cpp.o.provides.build
.PHONY : CMakeFiles/construct.dir/objloader.cpp.o.provides

CMakeFiles/construct.dir/objloader.cpp.o.provides.build: CMakeFiles/construct.dir/objloader.cpp.o


CMakeFiles/construct.dir/core.cpp.o: CMakeFiles/construct.dir/flags.make
CMakeFiles/construct.dir/core.cpp.o: ../core.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/uas/Desktop/construct/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/construct.dir/core.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/construct.dir/core.cpp.o -c /home/uas/Desktop/construct/core.cpp

CMakeFiles/construct.dir/core.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/construct.dir/core.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/uas/Desktop/construct/core.cpp > CMakeFiles/construct.dir/core.cpp.i

CMakeFiles/construct.dir/core.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/construct.dir/core.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/uas/Desktop/construct/core.cpp -o CMakeFiles/construct.dir/core.cpp.s

CMakeFiles/construct.dir/core.cpp.o.requires:

.PHONY : CMakeFiles/construct.dir/core.cpp.o.requires

CMakeFiles/construct.dir/core.cpp.o.provides: CMakeFiles/construct.dir/core.cpp.o.requires
	$(MAKE) -f CMakeFiles/construct.dir/build.make CMakeFiles/construct.dir/core.cpp.o.provides.build
.PHONY : CMakeFiles/construct.dir/core.cpp.o.provides

CMakeFiles/construct.dir/core.cpp.o.provides.build: CMakeFiles/construct.dir/core.cpp.o


# Object files for target construct
construct_OBJECTS = \
"CMakeFiles/construct.dir/texture.cpp.o" \
"CMakeFiles/construct.dir/controls.cpp.o" \
"CMakeFiles/construct.dir/loadShaders.cpp.o" \
"CMakeFiles/construct.dir/objloader.cpp.o" \
"CMakeFiles/construct.dir/core.cpp.o"

# External object files for target construct
construct_EXTERNAL_OBJECTS =

construct: CMakeFiles/construct.dir/texture.cpp.o
construct: CMakeFiles/construct.dir/controls.cpp.o
construct: CMakeFiles/construct.dir/loadShaders.cpp.o
construct: CMakeFiles/construct.dir/objloader.cpp.o
construct: CMakeFiles/construct.dir/core.cpp.o
construct: CMakeFiles/construct.dir/build.make
construct: /usr/lib/x86_64-linux-gnu/libGLU.so
construct: /usr/lib/x86_64-linux-gnu/libGL.so
construct: dep/glfw-3.2.1/src/libglfw3.a
construct: dep/libGLEW_210.a
construct: /usr/lib/x86_64-linux-gnu/librt.so
construct: /usr/lib/x86_64-linux-gnu/libm.so
construct: /usr/lib/x86_64-linux-gnu/libX11.so
construct: /usr/lib/x86_64-linux-gnu/libXrandr.so
construct: /usr/lib/x86_64-linux-gnu/libXinerama.so
construct: /usr/lib/x86_64-linux-gnu/libXxf86vm.so
construct: /usr/lib/x86_64-linux-gnu/libXcursor.so
construct: /usr/lib/x86_64-linux-gnu/libGLU.so
construct: /usr/lib/x86_64-linux-gnu/libGL.so
construct: CMakeFiles/construct.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/uas/Desktop/construct/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Linking CXX executable construct"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/construct.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/construct.dir/build: construct

.PHONY : CMakeFiles/construct.dir/build

CMakeFiles/construct.dir/requires: CMakeFiles/construct.dir/texture.cpp.o.requires
CMakeFiles/construct.dir/requires: CMakeFiles/construct.dir/controls.cpp.o.requires
CMakeFiles/construct.dir/requires: CMakeFiles/construct.dir/loadShaders.cpp.o.requires
CMakeFiles/construct.dir/requires: CMakeFiles/construct.dir/objloader.cpp.o.requires
CMakeFiles/construct.dir/requires: CMakeFiles/construct.dir/core.cpp.o.requires

.PHONY : CMakeFiles/construct.dir/requires

CMakeFiles/construct.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/construct.dir/cmake_clean.cmake
.PHONY : CMakeFiles/construct.dir/clean

CMakeFiles/construct.dir/depend:
	cd /home/uas/Desktop/construct/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/uas/Desktop/construct /home/uas/Desktop/construct /home/uas/Desktop/construct/build /home/uas/Desktop/construct/build /home/uas/Desktop/construct/build/CMakeFiles/construct.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/construct.dir/depend

