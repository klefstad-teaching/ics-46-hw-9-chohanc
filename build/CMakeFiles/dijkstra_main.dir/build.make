# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.28

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
CMAKE_SOURCE_DIR = /home/chohanc/ics46/HW9

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/chohanc/ics46/HW9/build

# Include any dependencies generated for this target.
include CMakeFiles/dijkstra_main.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/dijkstra_main.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/dijkstra_main.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/dijkstra_main.dir/flags.make

CMakeFiles/dijkstra_main.dir/src/dijkstras.cpp.o: CMakeFiles/dijkstra_main.dir/flags.make
CMakeFiles/dijkstra_main.dir/src/dijkstras.cpp.o: /home/chohanc/ics46/HW9/src/dijkstras.cpp
CMakeFiles/dijkstra_main.dir/src/dijkstras.cpp.o: CMakeFiles/dijkstra_main.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/chohanc/ics46/HW9/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/dijkstra_main.dir/src/dijkstras.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/dijkstra_main.dir/src/dijkstras.cpp.o -MF CMakeFiles/dijkstra_main.dir/src/dijkstras.cpp.o.d -o CMakeFiles/dijkstra_main.dir/src/dijkstras.cpp.o -c /home/chohanc/ics46/HW9/src/dijkstras.cpp

CMakeFiles/dijkstra_main.dir/src/dijkstras.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/dijkstra_main.dir/src/dijkstras.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/chohanc/ics46/HW9/src/dijkstras.cpp > CMakeFiles/dijkstra_main.dir/src/dijkstras.cpp.i

CMakeFiles/dijkstra_main.dir/src/dijkstras.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/dijkstra_main.dir/src/dijkstras.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/chohanc/ics46/HW9/src/dijkstras.cpp -o CMakeFiles/dijkstra_main.dir/src/dijkstras.cpp.s

CMakeFiles/dijkstra_main.dir/src/dijkstras_main.cpp.o: CMakeFiles/dijkstra_main.dir/flags.make
CMakeFiles/dijkstra_main.dir/src/dijkstras_main.cpp.o: /home/chohanc/ics46/HW9/src/dijkstras_main.cpp
CMakeFiles/dijkstra_main.dir/src/dijkstras_main.cpp.o: CMakeFiles/dijkstra_main.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/chohanc/ics46/HW9/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/dijkstra_main.dir/src/dijkstras_main.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/dijkstra_main.dir/src/dijkstras_main.cpp.o -MF CMakeFiles/dijkstra_main.dir/src/dijkstras_main.cpp.o.d -o CMakeFiles/dijkstra_main.dir/src/dijkstras_main.cpp.o -c /home/chohanc/ics46/HW9/src/dijkstras_main.cpp

CMakeFiles/dijkstra_main.dir/src/dijkstras_main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/dijkstra_main.dir/src/dijkstras_main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/chohanc/ics46/HW9/src/dijkstras_main.cpp > CMakeFiles/dijkstra_main.dir/src/dijkstras_main.cpp.i

CMakeFiles/dijkstra_main.dir/src/dijkstras_main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/dijkstra_main.dir/src/dijkstras_main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/chohanc/ics46/HW9/src/dijkstras_main.cpp -o CMakeFiles/dijkstra_main.dir/src/dijkstras_main.cpp.s

# Object files for target dijkstra_main
dijkstra_main_OBJECTS = \
"CMakeFiles/dijkstra_main.dir/src/dijkstras.cpp.o" \
"CMakeFiles/dijkstra_main.dir/src/dijkstras_main.cpp.o"

# External object files for target dijkstra_main
dijkstra_main_EXTERNAL_OBJECTS =

dijkstra_main: CMakeFiles/dijkstra_main.dir/src/dijkstras.cpp.o
dijkstra_main: CMakeFiles/dijkstra_main.dir/src/dijkstras_main.cpp.o
dijkstra_main: CMakeFiles/dijkstra_main.dir/build.make
dijkstra_main: CMakeFiles/dijkstra_main.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/home/chohanc/ics46/HW9/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable dijkstra_main"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/dijkstra_main.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/dijkstra_main.dir/build: dijkstra_main
.PHONY : CMakeFiles/dijkstra_main.dir/build

CMakeFiles/dijkstra_main.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/dijkstra_main.dir/cmake_clean.cmake
.PHONY : CMakeFiles/dijkstra_main.dir/clean

CMakeFiles/dijkstra_main.dir/depend:
	cd /home/chohanc/ics46/HW9/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/chohanc/ics46/HW9 /home/chohanc/ics46/HW9 /home/chohanc/ics46/HW9/build /home/chohanc/ics46/HW9/build /home/chohanc/ics46/HW9/build/CMakeFiles/dijkstra_main.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/dijkstra_main.dir/depend

