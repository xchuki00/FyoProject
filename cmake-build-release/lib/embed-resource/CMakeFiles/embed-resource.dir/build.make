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
include lib/embed-resource/CMakeFiles/embed-resource.dir/depend.make

# Include the progress variables for this target.
include lib/embed-resource/CMakeFiles/embed-resource.dir/progress.make

# Include the compile flags for this target's objects.
include lib/embed-resource/CMakeFiles/embed-resource.dir/flags.make

lib/embed-resource/CMakeFiles/embed-resource.dir/embedresource.cpp.o: lib/embed-resource/CMakeFiles/embed-resource.dir/flags.make
lib/embed-resource/CMakeFiles/embed-resource.dir/embedresource.cpp.o: ../lib/embed-resource/embedresource.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/patrik/fyo/cmake-build-release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object lib/embed-resource/CMakeFiles/embed-resource.dir/embedresource.cpp.o"
	cd /home/patrik/fyo/cmake-build-release/lib/embed-resource && /usr/bin/x86_64-w64-mingw32-c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/embed-resource.dir/embedresource.cpp.o -c /home/patrik/fyo/lib/embed-resource/embedresource.cpp

lib/embed-resource/CMakeFiles/embed-resource.dir/embedresource.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/embed-resource.dir/embedresource.cpp.i"
	cd /home/patrik/fyo/cmake-build-release/lib/embed-resource && /usr/bin/x86_64-w64-mingw32-c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/patrik/fyo/lib/embed-resource/embedresource.cpp > CMakeFiles/embed-resource.dir/embedresource.cpp.i

lib/embed-resource/CMakeFiles/embed-resource.dir/embedresource.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/embed-resource.dir/embedresource.cpp.s"
	cd /home/patrik/fyo/cmake-build-release/lib/embed-resource && /usr/bin/x86_64-w64-mingw32-c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/patrik/fyo/lib/embed-resource/embedresource.cpp -o CMakeFiles/embed-resource.dir/embedresource.cpp.s

# Object files for target embed-resource
embed__resource_OBJECTS = \
"CMakeFiles/embed-resource.dir/embedresource.cpp.o"

# External object files for target embed-resource
embed__resource_EXTERNAL_OBJECTS =

lib/embed-resource/embed-resource: lib/embed-resource/CMakeFiles/embed-resource.dir/embedresource.cpp.o
lib/embed-resource/embed-resource: lib/embed-resource/CMakeFiles/embed-resource.dir/build.make
lib/embed-resource/embed-resource: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so
lib/embed-resource/embed-resource: /usr/lib/x86_64-linux-gnu/libboost_system.so
lib/embed-resource/embed-resource: lib/embed-resource/CMakeFiles/embed-resource.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/patrik/fyo/cmake-build-release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable embed-resource"
	cd /home/patrik/fyo/cmake-build-release/lib/embed-resource && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/embed-resource.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
lib/embed-resource/CMakeFiles/embed-resource.dir/build: lib/embed-resource/embed-resource

.PHONY : lib/embed-resource/CMakeFiles/embed-resource.dir/build

lib/embed-resource/CMakeFiles/embed-resource.dir/clean:
	cd /home/patrik/fyo/cmake-build-release/lib/embed-resource && $(CMAKE_COMMAND) -P CMakeFiles/embed-resource.dir/cmake_clean.cmake
.PHONY : lib/embed-resource/CMakeFiles/embed-resource.dir/clean

lib/embed-resource/CMakeFiles/embed-resource.dir/depend:
	cd /home/patrik/fyo/cmake-build-release && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/patrik/fyo /home/patrik/fyo/lib/embed-resource /home/patrik/fyo/cmake-build-release /home/patrik/fyo/cmake-build-release/lib/embed-resource /home/patrik/fyo/cmake-build-release/lib/embed-resource/CMakeFiles/embed-resource.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : lib/embed-resource/CMakeFiles/embed-resource.dir/depend

