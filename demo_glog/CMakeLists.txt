cmake_minimum_required(VERSION 3.0.0)
project(demo_glog VERSION 0.1.0 LANGUAGES C CXX)

find_package(glog)


add_executable(demo_glog demo_glog.cpp)
target_link_libraries(${PROJECT_NAME} glog::glog)

add_executable(demo_argv demo_argv.cpp)
