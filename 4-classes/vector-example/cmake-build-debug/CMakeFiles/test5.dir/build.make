# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.14

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list


# Suppress display of executed commands.
$(VERBOSE).SILENT:


# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake

# The command to remove a file.
RM = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/hisamuka/workspace/a-tour-of-cpp/4-classes/vector-example

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/hisamuka/workspace/a-tour-of-cpp/4-classes/vector-example/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/test5.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/test5.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/test5.dir/flags.make

CMakeFiles/test5.dir/test5.cpp.o: CMakeFiles/test5.dir/flags.make
CMakeFiles/test5.dir/test5.cpp.o: ../test5.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/hisamuka/workspace/a-tour-of-cpp/4-classes/vector-example/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/test5.dir/test5.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/test5.dir/test5.cpp.o -c /Users/hisamuka/workspace/a-tour-of-cpp/4-classes/vector-example/test5.cpp

CMakeFiles/test5.dir/test5.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/test5.dir/test5.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/hisamuka/workspace/a-tour-of-cpp/4-classes/vector-example/test5.cpp > CMakeFiles/test5.dir/test5.cpp.i

CMakeFiles/test5.dir/test5.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/test5.dir/test5.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/hisamuka/workspace/a-tour-of-cpp/4-classes/vector-example/test5.cpp -o CMakeFiles/test5.dir/test5.cpp.s

CMakeFiles/test5.dir/vector.cpp.o: CMakeFiles/test5.dir/flags.make
CMakeFiles/test5.dir/vector.cpp.o: ../vector.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/hisamuka/workspace/a-tour-of-cpp/4-classes/vector-example/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/test5.dir/vector.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/test5.dir/vector.cpp.o -c /Users/hisamuka/workspace/a-tour-of-cpp/4-classes/vector-example/vector.cpp

CMakeFiles/test5.dir/vector.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/test5.dir/vector.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/hisamuka/workspace/a-tour-of-cpp/4-classes/vector-example/vector.cpp > CMakeFiles/test5.dir/vector.cpp.i

CMakeFiles/test5.dir/vector.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/test5.dir/vector.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/hisamuka/workspace/a-tour-of-cpp/4-classes/vector-example/vector.cpp -o CMakeFiles/test5.dir/vector.cpp.s

# Object files for target test5
test5_OBJECTS = \
"CMakeFiles/test5.dir/test5.cpp.o" \
"CMakeFiles/test5.dir/vector.cpp.o"

# External object files for target test5
test5_EXTERNAL_OBJECTS =

test5: CMakeFiles/test5.dir/test5.cpp.o
test5: CMakeFiles/test5.dir/vector.cpp.o
test5: CMakeFiles/test5.dir/build.make
test5: CMakeFiles/test5.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/hisamuka/workspace/a-tour-of-cpp/4-classes/vector-example/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable test5"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/test5.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/test5.dir/build: test5

.PHONY : CMakeFiles/test5.dir/build

CMakeFiles/test5.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/test5.dir/cmake_clean.cmake
.PHONY : CMakeFiles/test5.dir/clean

CMakeFiles/test5.dir/depend:
	cd /Users/hisamuka/workspace/a-tour-of-cpp/4-classes/vector-example/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/hisamuka/workspace/a-tour-of-cpp/4-classes/vector-example /Users/hisamuka/workspace/a-tour-of-cpp/4-classes/vector-example /Users/hisamuka/workspace/a-tour-of-cpp/4-classes/vector-example/cmake-build-debug /Users/hisamuka/workspace/a-tour-of-cpp/4-classes/vector-example/cmake-build-debug /Users/hisamuka/workspace/a-tour-of-cpp/4-classes/vector-example/cmake-build-debug/CMakeFiles/test5.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/test5.dir/depend

