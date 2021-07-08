

cmake_minimum_required(VERSION 3.15.0-rc3)

set(BLEND2D_STATIC TRUE)

if (NOT TARGET blend2d)
    add_subdirectory(blend2d)
endif()
