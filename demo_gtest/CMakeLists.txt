cmake_minimum_required(VERSION 3.0.0)
project(demo_gtest VERSION 0.1.0 LANGUAGES C CXX)

include_directories(${gtest_SOURCE_DIR}/include ${gtest_SOURCE_DIR})

add_executable(demo_gtest main.cpp)
target_link_libraries(demo_gtest PUBLIC gtest pthread)

