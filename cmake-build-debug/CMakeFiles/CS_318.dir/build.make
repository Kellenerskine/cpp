# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.19

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

SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = "C:\Program Files\JetBrains\CLion 2021.1.1\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\JetBrains\CLion 2021.1.1\bin\cmake\win\bin\cmake.exe" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\CS\C++\schoolStuff\CS-318

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\CS\C++\schoolStuff\CS-318\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/CS_318.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/CS_318.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/CS_318.dir/flags.make

CMakeFiles/CS_318.dir/src/main/Cpp/HelloWorld/HelloWorld.obj: CMakeFiles/CS_318.dir/flags.make
CMakeFiles/CS_318.dir/src/main/Cpp/HelloWorld/HelloWorld.obj: CMakeFiles/CS_318.dir/includes_CXX.rsp
CMakeFiles/CS_318.dir/src/main/Cpp/HelloWorld/HelloWorld.obj: ../src/main/Cpp/HelloWorld/HelloWorld.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\CS\C++\schoolStuff\CS-318\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/CS_318.dir/src/main/Cpp/HelloWorld/HelloWorld.obj"
	C:\CS\C++\compiler\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\CS_318.dir\src\main\Cpp\HelloWorld\HelloWorld.obj -c C:\CS\C++\schoolStuff\CS-318\src\main\Cpp\HelloWorld\HelloWorld.cpp

CMakeFiles/CS_318.dir/src/main/Cpp/HelloWorld/HelloWorld.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/CS_318.dir/src/main/Cpp/HelloWorld/HelloWorld.i"
	C:\CS\C++\compiler\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\CS\C++\schoolStuff\CS-318\src\main\Cpp\HelloWorld\HelloWorld.cpp > CMakeFiles\CS_318.dir\src\main\Cpp\HelloWorld\HelloWorld.i

CMakeFiles/CS_318.dir/src/main/Cpp/HelloWorld/HelloWorld.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/CS_318.dir/src/main/Cpp/HelloWorld/HelloWorld.s"
	C:\CS\C++\compiler\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\CS\C++\schoolStuff\CS-318\src\main\Cpp\HelloWorld\HelloWorld.cpp -o CMakeFiles\CS_318.dir\src\main\Cpp\HelloWorld\HelloWorld.s

# Object files for target CS_318
CS_318_OBJECTS = \
"CMakeFiles/CS_318.dir/src/main/Cpp/HelloWorld/HelloWorld.obj"

# External object files for target CS_318
CS_318_EXTERNAL_OBJECTS =

CS_318.exe: CMakeFiles/CS_318.dir/src/main/Cpp/HelloWorld/HelloWorld.obj
CS_318.exe: CMakeFiles/CS_318.dir/build.make
CS_318.exe: CMakeFiles/CS_318.dir/linklibs.rsp
CS_318.exe: CMakeFiles/CS_318.dir/objects1.rsp
CS_318.exe: CMakeFiles/CS_318.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\CS\C++\schoolStuff\CS-318\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable CS_318.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\CS_318.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/CS_318.dir/build: CS_318.exe

.PHONY : CMakeFiles/CS_318.dir/build

CMakeFiles/CS_318.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\CS_318.dir\cmake_clean.cmake
.PHONY : CMakeFiles/CS_318.dir/clean

CMakeFiles/CS_318.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\CS\C++\schoolStuff\CS-318 C:\CS\C++\schoolStuff\CS-318 C:\CS\C++\schoolStuff\CS-318\cmake-build-debug C:\CS\C++\schoolStuff\CS-318\cmake-build-debug C:\CS\C++\schoolStuff\CS-318\cmake-build-debug\CMakeFiles\CS_318.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/CS_318.dir/depend

