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
CMAKE_SOURCE_DIR = /home/liuxh/code/demo_opencv

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/liuxh/code/demo_opencv/build

# Include any dependencies generated for this target.
include CMakeFiles/demo_opencv.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/demo_opencv.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/demo_opencv.dir/flags.make

CMakeFiles/demo_opencv.dir/main.cpp.o: CMakeFiles/demo_opencv.dir/flags.make
CMakeFiles/demo_opencv.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/liuxh/code/demo_opencv/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/demo_opencv.dir/main.cpp.o"
	/usr/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/demo_opencv.dir/main.cpp.o -c /home/liuxh/code/demo_opencv/main.cpp

CMakeFiles/demo_opencv.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/demo_opencv.dir/main.cpp.i"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/liuxh/code/demo_opencv/main.cpp > CMakeFiles/demo_opencv.dir/main.cpp.i

CMakeFiles/demo_opencv.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/demo_opencv.dir/main.cpp.s"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/liuxh/code/demo_opencv/main.cpp -o CMakeFiles/demo_opencv.dir/main.cpp.s

# Object files for target demo_opencv
demo_opencv_OBJECTS = \
"CMakeFiles/demo_opencv.dir/main.cpp.o"

# External object files for target demo_opencv
demo_opencv_EXTERNAL_OBJECTS =

demo_opencv: CMakeFiles/demo_opencv.dir/main.cpp.o
demo_opencv: CMakeFiles/demo_opencv.dir/build.make
demo_opencv: /usr/local/opencv4/lib/libopencv_highgui.so.4.5.5
demo_opencv: /usr/local/opencv4/lib/libopencv_ml.so.4.5.5
demo_opencv: /usr/local/opencv4/lib/libopencv_objdetect.so.4.5.5
demo_opencv: /usr/local/opencv4/lib/libopencv_photo.so.4.5.5
demo_opencv: /usr/local/opencv4/lib/libopencv_stitching.so.4.5.5
demo_opencv: /usr/local/opencv4/lib/libopencv_video.so.4.5.5
demo_opencv: /usr/local/opencv4/lib/libopencv_videoio.so.4.5.5
demo_opencv: /usr/local/opencv4/lib/libopencv_imgcodecs.so.4.5.5
demo_opencv: /usr/local/opencv4/lib/libopencv_calib3d.so.4.5.5
demo_opencv: /usr/local/opencv4/lib/libopencv_dnn.so.4.5.5
demo_opencv: /usr/local/opencv4/lib/libopencv_features2d.so.4.5.5
demo_opencv: /usr/local/opencv4/lib/libopencv_flann.so.4.5.5
demo_opencv: /usr/local/opencv4/lib/libopencv_imgproc.so.4.5.5
demo_opencv: /usr/local/opencv4/lib/libopencv_core.so.4.5.5
demo_opencv: CMakeFiles/demo_opencv.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/liuxh/code/demo_opencv/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable demo_opencv"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/demo_opencv.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/demo_opencv.dir/build: demo_opencv

.PHONY : CMakeFiles/demo_opencv.dir/build

CMakeFiles/demo_opencv.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/demo_opencv.dir/cmake_clean.cmake
.PHONY : CMakeFiles/demo_opencv.dir/clean

CMakeFiles/demo_opencv.dir/depend:
	cd /home/liuxh/code/demo_opencv/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/liuxh/code/demo_opencv /home/liuxh/code/demo_opencv /home/liuxh/code/demo_opencv/build /home/liuxh/code/demo_opencv/build /home/liuxh/code/demo_opencv/build/CMakeFiles/demo_opencv.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/demo_opencv.dir/depend
