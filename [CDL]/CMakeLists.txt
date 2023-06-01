cmake_minimum_required(VERSION 3.19)
project(_CDL_)

set(CMAKE_CXX_STANDARD 20)

include_directories("${CMAKE_CURRENT_SOURCE_DIR}")
add_executable(_CDL_.out main.cpp jsonparser.cpp jsonparser.h)
target_link_libraries(_CDL_.out jsoncpp)