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
CMAKE_COMMAND = /home/patrik/bin/clion-2018.3.4/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /home/patrik/bin/clion-2018.3.4/bin/cmake/linux/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/patrik/fyo

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/patrik/fyo/cmake-build-release

# Include any dependencies generated for this target.
include lib/nanogui/CMakeFiles/example1.dir/depend.make

# Include the progress variables for this target.
include lib/nanogui/CMakeFiles/example1.dir/progress.make

# Include the compile flags for this target's objects.
include lib/nanogui/CMakeFiles/example1.dir/flags.make

lib/nanogui/CMakeFiles/example1.dir/src/example1.cpp.o: lib/nanogui/CMakeFiles/example1.dir/flags.make
lib/nanogui/CMakeFiles/example1.dir/src/example1.cpp.o: ../lib/nanogui/src/example1.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/patrik/fyo/cmake-build-release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object lib/nanogui/CMakeFiles/example1.dir/src/example1.cpp.o"
	cd /home/patrik/fyo/cmake-build-release/lib/nanogui && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/example1.dir/src/example1.cpp.o -c /home/patrik/fyo/lib/nanogui/src/example1.cpp

lib/nanogui/CMakeFiles/example1.dir/src/example1.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/example1.dir/src/example1.cpp.i"
	cd /home/patrik/fyo/cmake-build-release/lib/nanogui && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/patrik/fyo/lib/nanogui/src/example1.cpp > CMakeFiles/example1.dir/src/example1.cpp.i

lib/nanogui/CMakeFiles/example1.dir/src/example1.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/example1.dir/src/example1.cpp.s"
	cd /home/patrik/fyo/cmake-build-release/lib/nanogui && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/patrik/fyo/lib/nanogui/src/example1.cpp -o CMakeFiles/example1.dir/src/example1.cpp.s

# Object files for target example1
example1_OBJECTS = \
"CMakeFiles/example1.dir/src/example1.cpp.o"

# External object files for target example1
example1_EXTERNAL_OBJECTS =

lib/nanogui/example1: lib/nanogui/CMakeFiles/example1.dir/src/example1.cpp.o
lib/nanogui/example1: lib/nanogui/CMakeFiles/example1.dir/build.make
lib/nanogui/example1: lib/nanogui/libnanogui.so
lib/nanogui/example1: lib/nanogui/CMakeFiles/example1.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/patrik/fyo/cmake-build-release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable example1"
	cd /home/patrik/fyo/cmake-build-release/lib/nanogui && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/example1.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
lib/nanogui/CMakeFiles/example1.dir/build: lib/nanogui/example1

.PHONY : lib/nanogui/CMakeFiles/example1.dir/build

lib/nanogui/CMakeFiles/example1.dir/clean:
	cd /home/patrik/fyo/cmake-build-release/lib/nanogui && $(CMAKE_COMMAND) -P CMakeFiles/example1.dir/cmake_clean.cmake
.PHONY : lib/nanogui/CMakeFiles/example1.dir/clean

lib/nanogui/CMakeFiles/example1.dir/depend:
	cd /home/patrik/fyo/cmake-build-release && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/patrik/fyo /home/patrik/fyo/lib/nanogui /home/patrik/fyo/cmake-build-release /home/patrik/fyo/cmake-build-release/lib/nanogui /home/patrik/fyo/cmake-build-release/lib/nanogui/CMakeFiles/example1.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : lib/nanogui/CMakeFiles/example1.dir/depend

