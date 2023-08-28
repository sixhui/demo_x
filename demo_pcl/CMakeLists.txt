cmake_minimum_required(VERSION 3.0.0)
project(demo_pcl)
 
find_package(PCL 1.9 REQUIRED)
 
include_directories(${PCL_INCLUDE_DIRS})
link_directories(${PCL_LIBRARY_DIRS})
add_definitions(${PCL_DEFINITIONS})
 
add_executable(test_pcl test_pcl.cpp)
target_link_libraries (test_pcl ${PCL_LIBRARIES})
 
# install(TARGETS test_pcl RUNTIME DESTINATION bin)
add_executable(p142_pcl_view ch5/p142_pcl_view.cpp)
target_link_libraries (p142_pcl_view ${PCL_LIBRARIES} gflags glog)
