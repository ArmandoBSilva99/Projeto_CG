# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.16

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
CMAKE_SOURCE_DIR = /home/armando/Documents/LEI/3ano/CG/TP/CG2122/Fase3

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/armando/Documents/LEI/3ano/CG/TP/CG2122/Fase3/build

# Include any dependencies generated for this target.
include CMakeFiles/engine.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/engine.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/engine.dir/flags.make

CMakeFiles/engine.dir/src/ENGINE/engine.cpp.o: CMakeFiles/engine.dir/flags.make
CMakeFiles/engine.dir/src/ENGINE/engine.cpp.o: ../src/ENGINE/engine.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/armando/Documents/LEI/3ano/CG/TP/CG2122/Fase3/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/engine.dir/src/ENGINE/engine.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/engine.dir/src/ENGINE/engine.cpp.o -c /home/armando/Documents/LEI/3ano/CG/TP/CG2122/Fase3/src/ENGINE/engine.cpp

CMakeFiles/engine.dir/src/ENGINE/engine.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/engine.dir/src/ENGINE/engine.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/armando/Documents/LEI/3ano/CG/TP/CG2122/Fase3/src/ENGINE/engine.cpp > CMakeFiles/engine.dir/src/ENGINE/engine.cpp.i

CMakeFiles/engine.dir/src/ENGINE/engine.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/engine.dir/src/ENGINE/engine.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/armando/Documents/LEI/3ano/CG/TP/CG2122/Fase3/src/ENGINE/engine.cpp -o CMakeFiles/engine.dir/src/ENGINE/engine.cpp.s

CMakeFiles/engine.dir/src/ENGINE/Group.cpp.o: CMakeFiles/engine.dir/flags.make
CMakeFiles/engine.dir/src/ENGINE/Group.cpp.o: ../src/ENGINE/Group.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/armando/Documents/LEI/3ano/CG/TP/CG2122/Fase3/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/engine.dir/src/ENGINE/Group.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/engine.dir/src/ENGINE/Group.cpp.o -c /home/armando/Documents/LEI/3ano/CG/TP/CG2122/Fase3/src/ENGINE/Group.cpp

CMakeFiles/engine.dir/src/ENGINE/Group.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/engine.dir/src/ENGINE/Group.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/armando/Documents/LEI/3ano/CG/TP/CG2122/Fase3/src/ENGINE/Group.cpp > CMakeFiles/engine.dir/src/ENGINE/Group.cpp.i

CMakeFiles/engine.dir/src/ENGINE/Group.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/engine.dir/src/ENGINE/Group.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/armando/Documents/LEI/3ano/CG/TP/CG2122/Fase3/src/ENGINE/Group.cpp -o CMakeFiles/engine.dir/src/ENGINE/Group.cpp.s

CMakeFiles/engine.dir/src/ENGINE/catmull.cpp.o: CMakeFiles/engine.dir/flags.make
CMakeFiles/engine.dir/src/ENGINE/catmull.cpp.o: ../src/ENGINE/catmull.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/armando/Documents/LEI/3ano/CG/TP/CG2122/Fase3/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/engine.dir/src/ENGINE/catmull.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/engine.dir/src/ENGINE/catmull.cpp.o -c /home/armando/Documents/LEI/3ano/CG/TP/CG2122/Fase3/src/ENGINE/catmull.cpp

CMakeFiles/engine.dir/src/ENGINE/catmull.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/engine.dir/src/ENGINE/catmull.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/armando/Documents/LEI/3ano/CG/TP/CG2122/Fase3/src/ENGINE/catmull.cpp > CMakeFiles/engine.dir/src/ENGINE/catmull.cpp.i

CMakeFiles/engine.dir/src/ENGINE/catmull.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/engine.dir/src/ENGINE/catmull.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/armando/Documents/LEI/3ano/CG/TP/CG2122/Fase3/src/ENGINE/catmull.cpp -o CMakeFiles/engine.dir/src/ENGINE/catmull.cpp.s

CMakeFiles/engine.dir/src/ENGINE/Transformation.cpp.o: CMakeFiles/engine.dir/flags.make
CMakeFiles/engine.dir/src/ENGINE/Transformation.cpp.o: ../src/ENGINE/Transformation.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/armando/Documents/LEI/3ano/CG/TP/CG2122/Fase3/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/engine.dir/src/ENGINE/Transformation.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/engine.dir/src/ENGINE/Transformation.cpp.o -c /home/armando/Documents/LEI/3ano/CG/TP/CG2122/Fase3/src/ENGINE/Transformation.cpp

CMakeFiles/engine.dir/src/ENGINE/Transformation.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/engine.dir/src/ENGINE/Transformation.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/armando/Documents/LEI/3ano/CG/TP/CG2122/Fase3/src/ENGINE/Transformation.cpp > CMakeFiles/engine.dir/src/ENGINE/Transformation.cpp.i

CMakeFiles/engine.dir/src/ENGINE/Transformation.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/engine.dir/src/ENGINE/Transformation.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/armando/Documents/LEI/3ano/CG/TP/CG2122/Fase3/src/ENGINE/Transformation.cpp -o CMakeFiles/engine.dir/src/ENGINE/Transformation.cpp.s

# Object files for target engine
engine_OBJECTS = \
"CMakeFiles/engine.dir/src/ENGINE/engine.cpp.o" \
"CMakeFiles/engine.dir/src/ENGINE/Group.cpp.o" \
"CMakeFiles/engine.dir/src/ENGINE/catmull.cpp.o" \
"CMakeFiles/engine.dir/src/ENGINE/Transformation.cpp.o"

# External object files for target engine
engine_EXTERNAL_OBJECTS =

engine: CMakeFiles/engine.dir/src/ENGINE/engine.cpp.o
engine: CMakeFiles/engine.dir/src/ENGINE/Group.cpp.o
engine: CMakeFiles/engine.dir/src/ENGINE/catmull.cpp.o
engine: CMakeFiles/engine.dir/src/ENGINE/Transformation.cpp.o
engine: CMakeFiles/engine.dir/build.make
engine: libtinyxml2Lib.a
engine: /usr/lib/x86_64-linux-gnu/libGL.so
engine: /usr/lib/x86_64-linux-gnu/libGLU.so
engine: /usr/lib/x86_64-linux-gnu/libglut.so
engine: /usr/lib/x86_64-linux-gnu/libXi.so
engine: /usr/lib/x86_64-linux-gnu/libGLEW.so
engine: /usr/lib/x86_64-linux-gnu/libGL.so
engine: /usr/lib/x86_64-linux-gnu/libGLU.so
engine: /usr/lib/x86_64-linux-gnu/libglut.so
engine: /usr/lib/x86_64-linux-gnu/libXi.so
engine: /usr/lib/x86_64-linux-gnu/libGLEW.so
engine: CMakeFiles/engine.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/armando/Documents/LEI/3ano/CG/TP/CG2122/Fase3/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Linking CXX executable engine"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/engine.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/engine.dir/build: engine

.PHONY : CMakeFiles/engine.dir/build

CMakeFiles/engine.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/engine.dir/cmake_clean.cmake
.PHONY : CMakeFiles/engine.dir/clean

CMakeFiles/engine.dir/depend:
	cd /home/armando/Documents/LEI/3ano/CG/TP/CG2122/Fase3/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/armando/Documents/LEI/3ano/CG/TP/CG2122/Fase3 /home/armando/Documents/LEI/3ano/CG/TP/CG2122/Fase3 /home/armando/Documents/LEI/3ano/CG/TP/CG2122/Fase3/build /home/armando/Documents/LEI/3ano/CG/TP/CG2122/Fase3/build /home/armando/Documents/LEI/3ano/CG/TP/CG2122/Fase3/build/CMakeFiles/engine.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/engine.dir/depend

