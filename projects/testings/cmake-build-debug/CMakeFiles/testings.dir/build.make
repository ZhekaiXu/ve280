# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.20

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
CMAKE_COMMAND = /snap/clion/164/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /snap/clion/164/bin/cmake/linux/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/xuzhekai/ve280/projects/testings

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/xuzhekai/ve280/projects/testings/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/testings.dir/depend.make
# Include the progress variables for this target.
include CMakeFiles/testings.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/testings.dir/flags.make

CMakeFiles/testings.dir/main.cpp.o: CMakeFiles/testings.dir/flags.make
CMakeFiles/testings.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/xuzhekai/ve280/projects/testings/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/testings.dir/main.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/testings.dir/main.cpp.o -c /home/xuzhekai/ve280/projects/testings/main.cpp

CMakeFiles/testings.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/testings.dir/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/xuzhekai/ve280/projects/testings/main.cpp > CMakeFiles/testings.dir/main.cpp.i

CMakeFiles/testings.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/testings.dir/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/xuzhekai/ve280/projects/testings/main.cpp -o CMakeFiles/testings.dir/main.cpp.s

# Object files for target testings
testings_OBJECTS = \
"CMakeFiles/testings.dir/main.cpp.o"

# External object files for target testings
testings_EXTERNAL_OBJECTS =

testings: CMakeFiles/testings.dir/main.cpp.o
testings: CMakeFiles/testings.dir/build.make
testings: CMakeFiles/testings.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/xuzhekai/ve280/projects/testings/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable testings"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/testings.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/testings.dir/build: testings
.PHONY : CMakeFiles/testings.dir/build

CMakeFiles/testings.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/testings.dir/cmake_clean.cmake
.PHONY : CMakeFiles/testings.dir/clean

CMakeFiles/testings.dir/depend:
	cd /home/xuzhekai/ve280/projects/testings/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/xuzhekai/ve280/projects/testings /home/xuzhekai/ve280/projects/testings /home/xuzhekai/ve280/projects/testings/cmake-build-debug /home/xuzhekai/ve280/projects/testings/cmake-build-debug /home/xuzhekai/ve280/projects/testings/cmake-build-debug/CMakeFiles/testings.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/testings.dir/depend

