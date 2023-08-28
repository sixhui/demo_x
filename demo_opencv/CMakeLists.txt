cmake_minimum_required(VERSION 3.0.0)
project(demo_opencv VERSION 0.1.0 LANGUAGES C CXX)

set(OPENCV_DIR "/usr/local/opencv4/share/opencv4") 	# $INSTALL_PATH/install/share/OpenCV
set(OpenCV_INCLUDE_DIRS "/usr/local/opencv4/include/opencv4") # optional
set(OpenCV_LIBRARIES "/usr/local/opencv4/lib")  # optional


find_package(OpenCV 4 REQUIRED)

include_directories(${OpenCV_INCLUDE_DIRS})


add_executable(demo_opencv main.cpp)
target_link_libraries(demo_opencv ${OpenCV_LIBS})

