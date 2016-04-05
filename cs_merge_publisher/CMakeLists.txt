cmake_minimum_required(VERSION 2.8.3)
project(cs_merge_publisher)

find_package(catkin REQUIRED COMPONENTS
  std_msgs
  roscpp
  cs_merge_controller
  tf
)

catkin_package(CATKIN_DEPENDS
  std_msgs
  roscpp
  cs_merge_controller
  tf
)

include_directories(
  ${catkin_INCLUDE_DIRS}
)

add_executable(cs_merge_publisher src/cs_merge_publisher.cpp)

target_link_libraries(cs_merge_publisher
   ${catkin_LIBRARIES}
)
