# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.23

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
CMAKE_SOURCE_DIR = /home/diagne/projects/evolution

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/diagne/projects/evolution/build

# Include any dependencies generated for this target.
include CMakeFiles/Evolution.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/Evolution.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/Evolution.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Evolution.dir/flags.make

CMakeFiles/Evolution.dir/source/main.o: CMakeFiles/Evolution.dir/flags.make
CMakeFiles/Evolution.dir/source/main.o: ../source/main.cpp
CMakeFiles/Evolution.dir/source/main.o: CMakeFiles/Evolution.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/diagne/projects/evolution/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Evolution.dir/source/main.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/Evolution.dir/source/main.o -MF CMakeFiles/Evolution.dir/source/main.o.d -o CMakeFiles/Evolution.dir/source/main.o -c /home/diagne/projects/evolution/source/main.cpp

CMakeFiles/Evolution.dir/source/main.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Evolution.dir/source/main.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/diagne/projects/evolution/source/main.cpp > CMakeFiles/Evolution.dir/source/main.i

CMakeFiles/Evolution.dir/source/main.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Evolution.dir/source/main.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/diagne/projects/evolution/source/main.cpp -o CMakeFiles/Evolution.dir/source/main.s

CMakeFiles/Evolution.dir/source/simulation.o: CMakeFiles/Evolution.dir/flags.make
CMakeFiles/Evolution.dir/source/simulation.o: ../source/simulation.cpp
CMakeFiles/Evolution.dir/source/simulation.o: CMakeFiles/Evolution.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/diagne/projects/evolution/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/Evolution.dir/source/simulation.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/Evolution.dir/source/simulation.o -MF CMakeFiles/Evolution.dir/source/simulation.o.d -o CMakeFiles/Evolution.dir/source/simulation.o -c /home/diagne/projects/evolution/source/simulation.cpp

CMakeFiles/Evolution.dir/source/simulation.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Evolution.dir/source/simulation.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/diagne/projects/evolution/source/simulation.cpp > CMakeFiles/Evolution.dir/source/simulation.i

CMakeFiles/Evolution.dir/source/simulation.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Evolution.dir/source/simulation.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/diagne/projects/evolution/source/simulation.cpp -o CMakeFiles/Evolution.dir/source/simulation.s

CMakeFiles/Evolution.dir/source/world.o: CMakeFiles/Evolution.dir/flags.make
CMakeFiles/Evolution.dir/source/world.o: ../source/world.cpp
CMakeFiles/Evolution.dir/source/world.o: CMakeFiles/Evolution.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/diagne/projects/evolution/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/Evolution.dir/source/world.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/Evolution.dir/source/world.o -MF CMakeFiles/Evolution.dir/source/world.o.d -o CMakeFiles/Evolution.dir/source/world.o -c /home/diagne/projects/evolution/source/world.cpp

CMakeFiles/Evolution.dir/source/world.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Evolution.dir/source/world.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/diagne/projects/evolution/source/world.cpp > CMakeFiles/Evolution.dir/source/world.i

CMakeFiles/Evolution.dir/source/world.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Evolution.dir/source/world.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/diagne/projects/evolution/source/world.cpp -o CMakeFiles/Evolution.dir/source/world.s

CMakeFiles/Evolution.dir/source/food.o: CMakeFiles/Evolution.dir/flags.make
CMakeFiles/Evolution.dir/source/food.o: ../source/food.cpp
CMakeFiles/Evolution.dir/source/food.o: CMakeFiles/Evolution.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/diagne/projects/evolution/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/Evolution.dir/source/food.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/Evolution.dir/source/food.o -MF CMakeFiles/Evolution.dir/source/food.o.d -o CMakeFiles/Evolution.dir/source/food.o -c /home/diagne/projects/evolution/source/food.cpp

CMakeFiles/Evolution.dir/source/food.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Evolution.dir/source/food.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/diagne/projects/evolution/source/food.cpp > CMakeFiles/Evolution.dir/source/food.i

CMakeFiles/Evolution.dir/source/food.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Evolution.dir/source/food.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/diagne/projects/evolution/source/food.cpp -o CMakeFiles/Evolution.dir/source/food.s

CMakeFiles/Evolution.dir/source/animal.o: CMakeFiles/Evolution.dir/flags.make
CMakeFiles/Evolution.dir/source/animal.o: ../source/animal.cpp
CMakeFiles/Evolution.dir/source/animal.o: CMakeFiles/Evolution.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/diagne/projects/evolution/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/Evolution.dir/source/animal.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/Evolution.dir/source/animal.o -MF CMakeFiles/Evolution.dir/source/animal.o.d -o CMakeFiles/Evolution.dir/source/animal.o -c /home/diagne/projects/evolution/source/animal.cpp

CMakeFiles/Evolution.dir/source/animal.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Evolution.dir/source/animal.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/diagne/projects/evolution/source/animal.cpp > CMakeFiles/Evolution.dir/source/animal.i

CMakeFiles/Evolution.dir/source/animal.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Evolution.dir/source/animal.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/diagne/projects/evolution/source/animal.cpp -o CMakeFiles/Evolution.dir/source/animal.s

# Object files for target Evolution
Evolution_OBJECTS = \
"CMakeFiles/Evolution.dir/source/main.o" \
"CMakeFiles/Evolution.dir/source/simulation.o" \
"CMakeFiles/Evolution.dir/source/world.o" \
"CMakeFiles/Evolution.dir/source/food.o" \
"CMakeFiles/Evolution.dir/source/animal.o"

# External object files for target Evolution
Evolution_EXTERNAL_OBJECTS =

Evolution: CMakeFiles/Evolution.dir/source/main.o
Evolution: CMakeFiles/Evolution.dir/source/simulation.o
Evolution: CMakeFiles/Evolution.dir/source/world.o
Evolution: CMakeFiles/Evolution.dir/source/food.o
Evolution: CMakeFiles/Evolution.dir/source/animal.o
Evolution: CMakeFiles/Evolution.dir/build.make
Evolution: CMakeFiles/Evolution.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/diagne/projects/evolution/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Linking CXX executable Evolution"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Evolution.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Evolution.dir/build: Evolution
.PHONY : CMakeFiles/Evolution.dir/build

CMakeFiles/Evolution.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Evolution.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Evolution.dir/clean

CMakeFiles/Evolution.dir/depend:
	cd /home/diagne/projects/evolution/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/diagne/projects/evolution /home/diagne/projects/evolution /home/diagne/projects/evolution/build /home/diagne/projects/evolution/build /home/diagne/projects/evolution/build/CMakeFiles/Evolution.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Evolution.dir/depend

