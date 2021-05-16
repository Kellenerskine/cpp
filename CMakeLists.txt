# cmake_minimum_required(VERSION <specify CMake version here>)
project(CS_318)

set(CMAKE_CXX_STANDARD 14)

include_directories(src)

add_executable(CS_318
        src/HelloWorld/HelloWorld.h
        src/HelloWorld/HelloWorld.cpp
        )
add_executable(CS_319
        src/BasicPrinting/basicPrinting.h
        src/BasicPrinting/basicPrinting.cpp
        )
