# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.19

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Disable VCS-based implicit rules.
% : %,v


# Disable VCS-based implicit rules.
% : RCS/%


# Disable VCS-based implicit rules.
% : RCS/%,v


# Disable VCS-based implicit rules.
% : SCCS/s.%


# Disable VCS-based implicit rules.
% : s.%


.SUFFIXES: .hpux_make_needs_suffix_list


# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

#Suppress display of executed commands.
$(VERBOSE).SILENT:

# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /snap/cmake/715/bin/cmake

# The command to remove a file.
RM = /snap/cmake/715/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/drondu/Desktop/IEP/lab10

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/drondu/Desktop/IEP/lab10/build

# Include any dependencies generated for this target.
include A/CMakeFiles/libA.dir/depend.make

# Include the progress variables for this target.
include A/CMakeFiles/libA.dir/progress.make

# Include the compile flags for this target's objects.
include A/CMakeFiles/libA.dir/flags.make

A/CMakeFiles/libA.dir/libA.cpp.o: A/CMakeFiles/libA.dir/flags.make
A/CMakeFiles/libA.dir/libA.cpp.o: ../A/libA.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/drondu/Desktop/IEP/lab10/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object A/CMakeFiles/libA.dir/libA.cpp.o"
	cd /home/drondu/Desktop/IEP/lab10/build/A && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/libA.dir/libA.cpp.o -c /home/drondu/Desktop/IEP/lab10/A/libA.cpp

A/CMakeFiles/libA.dir/libA.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/libA.dir/libA.cpp.i"
	cd /home/drondu/Desktop/IEP/lab10/build/A && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/drondu/Desktop/IEP/lab10/A/libA.cpp > CMakeFiles/libA.dir/libA.cpp.i

A/CMakeFiles/libA.dir/libA.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/libA.dir/libA.cpp.s"
	cd /home/drondu/Desktop/IEP/lab10/build/A && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/drondu/Desktop/IEP/lab10/A/libA.cpp -o CMakeFiles/libA.dir/libA.cpp.s

# Object files for target libA
libA_OBJECTS = \
"CMakeFiles/libA.dir/libA.cpp.o"

# External object files for target libA
libA_EXTERNAL_OBJECTS =

A/liblibA.a: A/CMakeFiles/libA.dir/libA.cpp.o
A/liblibA.a: A/CMakeFiles/libA.dir/build.make
A/liblibA.a: A/CMakeFiles/libA.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/drondu/Desktop/IEP/lab10/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library liblibA.a"
	cd /home/drondu/Desktop/IEP/lab10/build/A && $(CMAKE_COMMAND) -P CMakeFiles/libA.dir/cmake_clean_target.cmake
	cd /home/drondu/Desktop/IEP/lab10/build/A && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/libA.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
A/CMakeFiles/libA.dir/build: A/liblibA.a

.PHONY : A/CMakeFiles/libA.dir/build

A/CMakeFiles/libA.dir/clean:
	cd /home/drondu/Desktop/IEP/lab10/build/A && $(CMAKE_COMMAND) -P CMakeFiles/libA.dir/cmake_clean.cmake
.PHONY : A/CMakeFiles/libA.dir/clean

A/CMakeFiles/libA.dir/depend:
	cd /home/drondu/Desktop/IEP/lab10/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/drondu/Desktop/IEP/lab10 /home/drondu/Desktop/IEP/lab10/A /home/drondu/Desktop/IEP/lab10/build /home/drondu/Desktop/IEP/lab10/build/A /home/drondu/Desktop/IEP/lab10/build/A/CMakeFiles/libA.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : A/CMakeFiles/libA.dir/depend
