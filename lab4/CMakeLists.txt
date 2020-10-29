cmake_minimum_required(VERSION 3.18)

project(executable)

add_subdirectory(A)
add_subdirectory(B)

list(APPEND CMAKE_MODULE_PATH "${CMAKE_CURRENT_LIST_DIR}/cmake")


find_package(A REQUIRED)
set(A_INCLUDE_DIR "libA")
include_directories(${A_INCLUDE_DIR})
target_link_directories(${PROJECT_NAME} PRIVATE A)
target_include_directories(${PROJECT_NAME} PUBLIC A)



target_link_libraries(${PROJECT_NAME} ${A_INCLUDE_DIR} ${B_INCLUDE_DIR})