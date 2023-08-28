cmake_minimum_required(VERSION 3.0.0)
project(demo_gflags VERSION 0.1.0 LANGUAGES C CXX)

find_package(gflags REQUIRED)

#include_directories 会默认到哪里去找头文件吗，这里不配置也没问题
# include_directories(${Glog_INCLUDE_DIRS})

add_executable(demo_gflags main.cpp)
target_link_libraries(demo_gflags gflags)
