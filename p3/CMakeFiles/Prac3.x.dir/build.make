# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.13

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
CMAKE_SOURCE_DIR = /home/i72saraf/Desktop/algoritmica/p3

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/i72saraf/Desktop/algoritmica/p3

# Include any dependencies generated for this target.
include CMakeFiles/Prac3.x.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/Prac3.x.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Prac3.x.dir/flags.make

CMakeFiles/Prac3.x.dir/Prac3.cpp.o: CMakeFiles/Prac3.x.dir/flags.make
CMakeFiles/Prac3.x.dir/Prac3.cpp.o: Prac3.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/i72saraf/Desktop/algoritmica/p3/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Prac3.x.dir/Prac3.cpp.o"
	/usr/local/opt/gcc-5.3.0-32/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Prac3.x.dir/Prac3.cpp.o -c /home/i72saraf/Desktop/algoritmica/p3/Prac3.cpp

CMakeFiles/Prac3.x.dir/Prac3.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Prac3.x.dir/Prac3.cpp.i"
	/usr/local/opt/gcc-5.3.0-32/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/i72saraf/Desktop/algoritmica/p3/Prac3.cpp > CMakeFiles/Prac3.x.dir/Prac3.cpp.i

CMakeFiles/Prac3.x.dir/Prac3.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Prac3.x.dir/Prac3.cpp.s"
	/usr/local/opt/gcc-5.3.0-32/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/i72saraf/Desktop/algoritmica/p3/Prac3.cpp -o CMakeFiles/Prac3.x.dir/Prac3.cpp.s

# Object files for target Prac3.x
Prac3_x_OBJECTS = \
"CMakeFiles/Prac3.x.dir/Prac3.cpp.o"

# External object files for target Prac3.x
Prac3_x_EXTERNAL_OBJECTS =

Prac3.x: CMakeFiles/Prac3.x.dir/Prac3.cpp.o
Prac3.x: CMakeFiles/Prac3.x.dir/build.make
Prac3.x: CMakeFiles/Prac3.x.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/i72saraf/Desktop/algoritmica/p3/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable Prac3.x"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Prac3.x.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Prac3.x.dir/build: Prac3.x

.PHONY : CMakeFiles/Prac3.x.dir/build

CMakeFiles/Prac3.x.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Prac3.x.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Prac3.x.dir/clean

CMakeFiles/Prac3.x.dir/depend:
	cd /home/i72saraf/Desktop/algoritmica/p3 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/i72saraf/Desktop/algoritmica/p3 /home/i72saraf/Desktop/algoritmica/p3 /home/i72saraf/Desktop/algoritmica/p3 /home/i72saraf/Desktop/algoritmica/p3 /home/i72saraf/Desktop/algoritmica/p3/CMakeFiles/Prac3.x.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Prac3.x.dir/depend
