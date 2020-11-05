add_library(libA STATIC libA.cpp libA.hpp)
add_library(libC STATIC libC.cpp libC.hpp)

target_link_libraries(libA libC)
target_link_libraries(libC libA)