# cmake_minimum_required(VERSION <specify CMake version here>)
project(CS_318)

set(CMAKE_CXX_STANDARD 14)

include_directories(src/main/Cpp/HelloWorld)

add_executable(CS_318
        src/main/Cpp/HelloWorld/HelloWorld.cpp
        src/main/Cpp/HelloWorld/HelloWorld.h src/main/Cpp/BasicPrinting/basicPrinting.cpp src/main/Cpp/BasicPrinting/basicPrinting.h)
