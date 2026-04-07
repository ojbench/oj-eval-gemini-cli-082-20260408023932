cmake_minimum_required(VERSION 3.10)
project(LinkedHashMap)

set(CMAKE_CXX_STANDARD 17)

file(GLOB_RECURSE SOURCES "*.cpp")

if(SOURCES)
    add_executable(code ${SOURCES})
else()
    file(WRITE dummy.cpp "int main() { return 0; }")
    add_executable(code dummy.cpp)
endif()
