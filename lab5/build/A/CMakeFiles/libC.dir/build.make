# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.18

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
CMAKE_COMMAND = /snap/cmake/619/bin/cmake

# The command to remove a file.
RM = /snap/cmake/619/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/drondu/Desktop/IEP/lab5

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/drondu/Desktop/IEP/lab5/build

# Include any dependencies generated for this target.
include A/CMakeFiles/libC.dir/depend.make

# Include the progress variables for this target.
include A/CMakeFiles/libC.dir/progress.make

# Include the compile flags for this target's objects.
include A/CMakeFiles/libC.dir/flags.make

A/CMakeFiles/libC.dir/libC.cpp.o: A/CMakeFiles/libC.dir/flags.make
A/CMakeFiles/libC.dir/libC.cpp.o: ../A/libC.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/drondu/Desktop/IEP/lab5/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object A/CMakeFiles/libC.dir/libC.cpp.o"
	cd /home/drondu/Desktop/IEP/lab5/build/A && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/libC.dir/libC.cpp.o -c /home/drondu/Desktop/IEP/lab5/A/libC.cpp

A/CMakeFiles/libC.dir/libC.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/libC.dir/libC.cpp.i"
	cd /home/drondu/Desktop/IEP/lab5/build/A && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/drondu/Desktop/IEP/lab5/A/libC.cpp > CMakeFiles/libC.dir/libC.cpp.i

A/CMakeFiles/libC.dir/libC.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/libC.dir/libC.cpp.s"
	cd /home/drondu/Desktop/IEP/lab5/build/A && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/drondu/Desktop/IEP/lab5/A/libC.cpp -o CMakeFiles/libC.dir/libC.cpp.s

# Object files for target libC
libC_OBJECTS = \
"CMakeFiles/libC.dir/libC.cpp.o"

# External object files for target libC
libC_EXTERNAL_OBJECTS =

A/liblibC.a: A/CMakeFiles/libC.dir/libC.cpp.o
A/liblibC.a: A/CMakeFiles/libC.dir/build.make
A/liblibC.a: A/CMakeFiles/libC.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/drondu/Desktop/IEP/lab5/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library liblibC.a"
	cd /home/drondu/Desktop/IEP/lab5/build/A && $(CMAKE_COMMAND) -P CMakeFiles/libC.dir/cmake_clean_target.cmake
	cd /home/drondu/Desktop/IEP/lab5/build/A && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/libC.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
A/CMakeFiles/libC.dir/build: A/liblibC.a

.PHONY : A/CMakeFiles/libC.dir/build

A/CMakeFiles/libC.dir/clean:
	cd /home/drondu/Desktop/IEP/lab5/build/A && $(CMAKE_COMMAND) -P CMakeFiles/libC.dir/cmake_clean.cmake
.PHONY : A/CMakeFiles/libC.dir/clean

A/CMakeFiles/libC.dir/depend:
	cd /home/drondu/Desktop/IEP/lab5/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/drondu/Desktop/IEP/lab5 /home/drondu/Desktop/IEP/lab5/A /home/drondu/Desktop/IEP/lab5/build /home/drondu/Desktop/IEP/lab5/build/A /home/drondu/Desktop/IEP/lab5/build/A/CMakeFiles/libC.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : A/CMakeFiles/libC.dir/depend

