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
CMAKE_SOURCE_DIR = /Users/hisamuka/workspace/a-tour-of-cpp/6-templates/5-template-examples

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/hisamuka/workspace/a-tour-of-cpp/6-templates/5-template-examples/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/03-generic-accumulate-example.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/03-generic-accumulate-example.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/03-generic-accumulate-example.dir/flags.make

CMakeFiles/03-generic-accumulate-example.dir/03-generic-accumulate-example.cpp.o: CMakeFiles/03-generic-accumulate-example.dir/flags.make
CMakeFiles/03-generic-accumulate-example.dir/03-generic-accumulate-example.cpp.o: ../03-generic-accumulate-example.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/hisamuka/workspace/a-tour-of-cpp/6-templates/5-template-examples/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/03-generic-accumulate-example.dir/03-generic-accumulate-example.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/03-generic-accumulate-example.dir/03-generic-accumulate-example.cpp.o -c /Users/hisamuka/workspace/a-tour-of-cpp/6-templates/5-template-examples/03-generic-accumulate-example.cpp

CMakeFiles/03-generic-accumulate-example.dir/03-generic-accumulate-example.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/03-generic-accumulate-example.dir/03-generic-accumulate-example.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/hisamuka/workspace/a-tour-of-cpp/6-templates/5-template-examples/03-generic-accumulate-example.cpp > CMakeFiles/03-generic-accumulate-example.dir/03-generic-accumulate-example.cpp.i

CMakeFiles/03-generic-accumulate-example.dir/03-generic-accumulate-example.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/03-generic-accumulate-example.dir/03-generic-accumulate-example.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/hisamuka/workspace/a-tour-of-cpp/6-templates/5-template-examples/03-generic-accumulate-example.cpp -o CMakeFiles/03-generic-accumulate-example.dir/03-generic-accumulate-example.cpp.s

# Object files for target 03-generic-accumulate-example
03__generic__accumulate__example_OBJECTS = \
"CMakeFiles/03-generic-accumulate-example.dir/03-generic-accumulate-example.cpp.o"

# External object files for target 03-generic-accumulate-example
03__generic__accumulate__example_EXTERNAL_OBJECTS =

03-generic-accumulate-example: CMakeFiles/03-generic-accumulate-example.dir/03-generic-accumulate-example.cpp.o
03-generic-accumulate-example: CMakeFiles/03-generic-accumulate-example.dir/build.make
03-generic-accumulate-example: CMakeFiles/03-generic-accumulate-example.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/hisamuka/workspace/a-tour-of-cpp/6-templates/5-template-examples/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable 03-generic-accumulate-example"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/03-generic-accumulate-example.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/03-generic-accumulate-example.dir/build: 03-generic-accumulate-example

.PHONY : CMakeFiles/03-generic-accumulate-example.dir/build

CMakeFiles/03-generic-accumulate-example.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/03-generic-accumulate-example.dir/cmake_clean.cmake
.PHONY : CMakeFiles/03-generic-accumulate-example.dir/clean

CMakeFiles/03-generic-accumulate-example.dir/depend:
	cd /Users/hisamuka/workspace/a-tour-of-cpp/6-templates/5-template-examples/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/hisamuka/workspace/a-tour-of-cpp/6-templates/5-template-examples /Users/hisamuka/workspace/a-tour-of-cpp/6-templates/5-template-examples /Users/hisamuka/workspace/a-tour-of-cpp/6-templates/5-template-examples/cmake-build-debug /Users/hisamuka/workspace/a-tour-of-cpp/6-templates/5-template-examples/cmake-build-debug /Users/hisamuka/workspace/a-tour-of-cpp/6-templates/5-template-examples/cmake-build-debug/CMakeFiles/03-generic-accumulate-example.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/03-generic-accumulate-example.dir/depend

