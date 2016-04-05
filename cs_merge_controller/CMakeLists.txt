cmake_minimum_required(VERSION 2.8.3)
project(cs_merge_controller)

find_package(catkin REQUIRED COMPONENTS
  std_msgs
  roscpp
  cs_merge_methods
  cs_merge_msgs
)

catkin_package(
  CATKIN_DEPENDS std_msgs roscpp cs_merge_methods cs_merge_msgs
)

include_directories(
  ${catkin_INCLUDE_DIRS}
)

add_executable(cs_merge_controller src/cs_merge_controller.cpp)
target_link_libraries(cs_merge_controller ${catkin_LIBRARIES})
