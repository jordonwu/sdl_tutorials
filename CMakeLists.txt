cmake_minimum_required(VERSION 3.24)
project(sdl_tutorials LANGUAGES C CXX VERSION 0.0.1)

set(CMAKE_RUNTIME_OUTPUT_DIRECTORY ${CMAKE_CURRENT_BINARY_DIR}/bin)

add_subdirectory(vendor)
add_subdirectory(01_sdl_helloworld)
