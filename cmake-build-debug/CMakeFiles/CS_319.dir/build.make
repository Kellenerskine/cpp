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
CMAKE_COMMAND = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake

# The command to remove a file.
RM = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/kellen/Desktop/CS/C++/CS318

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/kellen/Desktop/CS/C++/CS318/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/CS_319.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/CS_319.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/CS_319.dir/flags.make

CMakeFiles/CS_319.dir/src/SomethingTesting/testingSomething.o: CMakeFiles/CS_319.dir/flags.make
CMakeFiles/CS_319.dir/src/SomethingTesting/testingSomething.o: ../src/SomethingTesting/testingSomething.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/kellen/Desktop/CS/C++/CS318/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/CS_319.dir/src/SomethingTesting/testingSomething.o"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/CS_319.dir/src/SomethingTesting/testingSomething.o -c /Users/kellen/Desktop/CS/C++/CS318/src/SomethingTesting/testingSomething.cpp

CMakeFiles/CS_319.dir/src/SomethingTesting/testingSomething.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/CS_319.dir/src/SomethingTesting/testingSomething.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/kellen/Desktop/CS/C++/CS318/src/SomethingTesting/testingSomething.cpp > CMakeFiles/CS_319.dir/src/SomethingTesting/testingSomething.i

CMakeFiles/CS_319.dir/src/SomethingTesting/testingSomething.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/CS_319.dir/src/SomethingTesting/testingSomething.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/kellen/Desktop/CS/C++/CS318/src/SomethingTesting/testingSomething.cpp -o CMakeFiles/CS_319.dir/src/SomethingTesting/testingSomething.s

# Object files for target CS_319
CS_319_OBJECTS = \
"CMakeFiles/CS_319.dir/src/SomethingTesting/testingSomething.o"

# External object files for target CS_319
CS_319_EXTERNAL_OBJECTS =

CS_319: CMakeFiles/CS_319.dir/src/SomethingTesting/testingSomething.o
CS_319: CMakeFiles/CS_319.dir/build.make
CS_319: CMakeFiles/CS_319.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/kellen/Desktop/CS/C++/CS318/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable CS_319"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/CS_319.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/CS_319.dir/build: CS_319

.PHONY : CMakeFiles/CS_319.dir/build

CMakeFiles/CS_319.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/CS_319.dir/cmake_clean.cmake
.PHONY : CMakeFiles/CS_319.dir/clean

CMakeFiles/CS_319.dir/depend:
	cd /Users/kellen/Desktop/CS/C++/CS318/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/kellen/Desktop/CS/C++/CS318 /Users/kellen/Desktop/CS/C++/CS318 /Users/kellen/Desktop/CS/C++/CS318/cmake-build-debug /Users/kellen/Desktop/CS/C++/CS318/cmake-build-debug /Users/kellen/Desktop/CS/C++/CS318/cmake-build-debug/CMakeFiles/CS_319.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/CS_319.dir/depend

