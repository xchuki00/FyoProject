cmake_minimum_required(VERSION 3.5)
project(newtons_rings)

set(CMAKE_CXX_FLAGS "${CMAKE_CXX_FLAGS} -std=c++14")

add_subdirectory(lib/nanogui)
include_directories(lib/nanogui/include)
include_directories(${NANOGUI_EXTRA_INCS})
add_definitions(${NANOGUI_EXTRA_DEFS})

include_directories(lib/embed-resource)
add_subdirectory(lib/embed-resource)

embed_resources(MyResources shader/vert.glsl shader/frag.glsl)

add_executable(NewtonsRings NewtonsRings.cpp ${MyResources})
target_link_libraries( NewtonsRings nanogui ${NANOGUI_EXTRA_LIBS})
