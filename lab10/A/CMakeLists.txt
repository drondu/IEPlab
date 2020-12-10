add_library(libA STATIC libA.cpp libA.hpp)
add_library(libB STATIC libB.cpp libB.hpp)
add_library(libC STATIC libC.cpp libC.hpp)
add_library(libD STATIC libD.cpp libD.hpp)

target_link_libraries(libB libA)
target_link_libraries(libA libB)
target_link_libraries(libC libA)
target_link_libraries(libA libC)
target_link_libraries(libD libA)
target_link_libraries(libA libD)


