# cmake version to be used
cmake_minimum_required( VERSION 3.10 )

# project name
project(projectone)

set(CMAKE_CXX_STANDARD 17)
# flags

# files

# include
include_directories( ./include ./src ./thrid_party/)

# target
add_executable( binary ./src/ExampleApp.cpp ./src/Multiply.cpp ./src/Addition.cpp)

# external libs
