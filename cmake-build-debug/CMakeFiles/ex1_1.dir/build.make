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
CMAKE_SOURCE_DIR = /mnt/d/code/code

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /mnt/d/code/code/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/ex1_1.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/ex1_1.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/ex1_1.dir/flags.make

CMakeFiles/ex1_1.dir/ch01/ex1_1.cpp.o: CMakeFiles/ex1_1.dir/flags.make
CMakeFiles/ex1_1.dir/ch01/ex1_1.cpp.o: ../ch01/ex1_1.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/d/code/code/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/ex1_1.dir/ch01/ex1_1.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ex1_1.dir/ch01/ex1_1.cpp.o -c /mnt/d/code/code/ch01/ex1_1.cpp

CMakeFiles/ex1_1.dir/ch01/ex1_1.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ex1_1.dir/ch01/ex1_1.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /mnt/d/code/code/ch01/ex1_1.cpp > CMakeFiles/ex1_1.dir/ch01/ex1_1.cpp.i

CMakeFiles/ex1_1.dir/ch01/ex1_1.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ex1_1.dir/ch01/ex1_1.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /mnt/d/code/code/ch01/ex1_1.cpp -o CMakeFiles/ex1_1.dir/ch01/ex1_1.cpp.s

# Object files for target ex1_1
ex1_1_OBJECTS = \
"CMakeFiles/ex1_1.dir/ch01/ex1_1.cpp.o"

# External object files for target ex1_1
ex1_1_EXTERNAL_OBJECTS =

ex1_1: CMakeFiles/ex1_1.dir/ch01/ex1_1.cpp.o
ex1_1: CMakeFiles/ex1_1.dir/build.make
ex1_1: CMakeFiles/ex1_1.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/mnt/d/code/code/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ex1_1"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/ex1_1.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/ex1_1.dir/build: ex1_1

.PHONY : CMakeFiles/ex1_1.dir/build

CMakeFiles/ex1_1.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/ex1_1.dir/cmake_clean.cmake
.PHONY : CMakeFiles/ex1_1.dir/clean

CMakeFiles/ex1_1.dir/depend:
	cd /mnt/d/code/code/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /mnt/d/code/code /mnt/d/code/code /mnt/d/code/code/cmake-build-debug /mnt/d/code/code/cmake-build-debug /mnt/d/code/code/cmake-build-debug/CMakeFiles/ex1_1.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/ex1_1.dir/depend

