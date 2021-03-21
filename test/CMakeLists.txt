cmake_minimum_required( VERSION 3.10 )

set(This projectoneTest)
set(CMAKE_CXX_STANDARD 17)
# set(CMAKE_CXX_FLAGS "-g -lgtest -lgtest_main -pthread")


set(Sources
    Main_TestAll.cpp
    Multiply_Test.cpp
    Addition_Test.cpp
    ../src/Multiply.cpp
    ../src/Addition.cpp
)

add_executable(${This} ${Sources})
target_link_libraries(${This} PUBLIC
   gtest_main
)

add_test(
    NAME ${This}
    COMMAND ${This}
)