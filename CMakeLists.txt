# cmake version to be used
cmake_minimum_required( VERSION 3.10 )

set(This projectone)

# project name
project(${This} VERSION 1.0
        DESCRIPTION "Example Project"
        LANGUAGES CXX C                
)

set(CMAKE_C_STANDARD 99)
set(CMAKE_CXX_STANDARD 17)
set(CMAKE_POSITION_INDEPENDENT_CODE ON)
set(CMAKE_CXX_FLAGS "-g -Wall")

# include
include_directories( ./include ./src)

# set(Sources
#     ./src/ExampleApp.cpp
#     ./src/Addition.cpp
#     ./src/Multiply.cpp
# )

add_library(Addition ./src/Addition.cpp ./include/projectone/Addition.h)
add_library(Multiply ./src/Multiply.cpp ./include/projectone/Multiply.h)

# target
# add_executable(${This}  ${Sources})
add_executable(${This} ./src/ExampleApp.cpp)

target_link_libraries(${This} PRIVATE Addition Multiply)
