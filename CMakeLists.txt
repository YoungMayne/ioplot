cmake_minimum_required(VERSION 3.15.0-rc3)

set(CMAKE_CXX_STANDARD 17)
set(CMAKE_CXX_STANDARD_REQUIRED ON)

project(ioplot)

if (NOT CMAKE_BUILD_TYPE)
    set(CMAKE_BULD_TYPE="Release")
endif()

# Enable Blend2D static build.
set(BLEND2D_STATIC TRUE)

add_executable(ioplot source/main.cpp)

target_link_libraries(ioplot Blend2D::Blend2D)

add_subdirectory(dependencies)