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
CMAKE_SOURCE_DIR = /home/liuxh/code/demo_gflags

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/liuxh/code/demo_gflags/build

# Include any dependencies generated for this target.
include CMakeFiles/demo_gflags.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/demo_gflags.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/demo_gflags.dir/flags.make

CMakeFiles/demo_gflags.dir/main.cpp.o: CMakeFiles/demo_gflags.dir/flags.make
CMakeFiles/demo_gflags.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/liuxh/code/demo_gflags/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/demo_gflags.dir/main.cpp.o"
	/usr/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/demo_gflags.dir/main.cpp.o -c /home/liuxh/code/demo_gflags/main.cpp

CMakeFiles/demo_gflags.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/demo_gflags.dir/main.cpp.i"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/liuxh/code/demo_gflags/main.cpp > CMakeFiles/demo_gflags.dir/main.cpp.i

CMakeFiles/demo_gflags.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/demo_gflags.dir/main.cpp.s"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/liuxh/code/demo_gflags/main.cpp -o CMakeFiles/demo_gflags.dir/main.cpp.s

# Object files for target demo_gflags
demo_gflags_OBJECTS = \
"CMakeFiles/demo_gflags.dir/main.cpp.o"

# External object files for target demo_gflags
demo_gflags_EXTERNAL_OBJECTS =

demo_gflags: CMakeFiles/demo_gflags.dir/main.cpp.o
demo_gflags: CMakeFiles/demo_gflags.dir/build.make
demo_gflags: /usr/local/lib/libgflags.so.2.2.2
demo_gflags: CMakeFiles/demo_gflags.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/liuxh/code/demo_gflags/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable demo_gflags"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/demo_gflags.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/demo_gflags.dir/build: demo_gflags

.PHONY : CMakeFiles/demo_gflags.dir/build

CMakeFiles/demo_gflags.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/demo_gflags.dir/cmake_clean.cmake
.PHONY : CMakeFiles/demo_gflags.dir/clean

CMakeFiles/demo_gflags.dir/depend:
	cd /home/liuxh/code/demo_gflags/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/liuxh/code/demo_gflags /home/liuxh/code/demo_gflags /home/liuxh/code/demo_gflags/build /home/liuxh/code/demo_gflags/build /home/liuxh/code/demo_gflags/build/CMakeFiles/demo_gflags.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/demo_gflags.dir/depend
