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
CMAKE_SOURCE_DIR = /home/liuxh/code/demo_glog

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/liuxh/code/demo_glog/build

# Include any dependencies generated for this target.
include CMakeFiles/demo_argv.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/demo_argv.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/demo_argv.dir/flags.make

CMakeFiles/demo_argv.dir/demo_argv.cpp.o: CMakeFiles/demo_argv.dir/flags.make
CMakeFiles/demo_argv.dir/demo_argv.cpp.o: ../demo_argv.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/liuxh/code/demo_glog/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/demo_argv.dir/demo_argv.cpp.o"
	/usr/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/demo_argv.dir/demo_argv.cpp.o -c /home/liuxh/code/demo_glog/demo_argv.cpp

CMakeFiles/demo_argv.dir/demo_argv.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/demo_argv.dir/demo_argv.cpp.i"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/liuxh/code/demo_glog/demo_argv.cpp > CMakeFiles/demo_argv.dir/demo_argv.cpp.i

CMakeFiles/demo_argv.dir/demo_argv.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/demo_argv.dir/demo_argv.cpp.s"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/liuxh/code/demo_glog/demo_argv.cpp -o CMakeFiles/demo_argv.dir/demo_argv.cpp.s

# Object files for target demo_argv
demo_argv_OBJECTS = \
"CMakeFiles/demo_argv.dir/demo_argv.cpp.o"

# External object files for target demo_argv
demo_argv_EXTERNAL_OBJECTS =

demo_argv: CMakeFiles/demo_argv.dir/demo_argv.cpp.o
demo_argv: CMakeFiles/demo_argv.dir/build.make
demo_argv: CMakeFiles/demo_argv.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/liuxh/code/demo_glog/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable demo_argv"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/demo_argv.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/demo_argv.dir/build: demo_argv

.PHONY : CMakeFiles/demo_argv.dir/build

CMakeFiles/demo_argv.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/demo_argv.dir/cmake_clean.cmake
.PHONY : CMakeFiles/demo_argv.dir/clean

CMakeFiles/demo_argv.dir/depend:
	cd /home/liuxh/code/demo_glog/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/liuxh/code/demo_glog /home/liuxh/code/demo_glog /home/liuxh/code/demo_glog/build /home/liuxh/code/demo_glog/build /home/liuxh/code/demo_glog/build/CMakeFiles/demo_argv.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/demo_argv.dir/depend

