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
CMAKE_SOURCE_DIR = /Users/hisamuka/workspace/a-tour-of-cpp/4-classes/class-design-code-hints

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/hisamuka/workspace/a-tour-of-cpp/4-classes/class-design-code-hints/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/8-const-overloading-operators-solution.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/8-const-overloading-operators-solution.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/8-const-overloading-operators-solution.dir/flags.make

CMakeFiles/8-const-overloading-operators-solution.dir/8-const-overloading-operators-solution1.cpp.o: CMakeFiles/8-const-overloading-operators-solution.dir/flags.make
CMakeFiles/8-const-overloading-operators-solution.dir/8-const-overloading-operators-solution1.cpp.o: ../8-const-overloading-operators-solution1.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/hisamuka/workspace/a-tour-of-cpp/4-classes/class-design-code-hints/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/8-const-overloading-operators-solution.dir/8-const-overloading-operators-solution1.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/8-const-overloading-operators-solution.dir/8-const-overloading-operators-solution1.cpp.o -c /Users/hisamuka/workspace/a-tour-of-cpp/4-classes/class-design-code-hints/8-const-overloading-operators-solution1.cpp

CMakeFiles/8-const-overloading-operators-solution.dir/8-const-overloading-operators-solution1.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/8-const-overloading-operators-solution.dir/8-const-overloading-operators-solution1.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/hisamuka/workspace/a-tour-of-cpp/4-classes/class-design-code-hints/8-const-overloading-operators-solution1.cpp > CMakeFiles/8-const-overloading-operators-solution.dir/8-const-overloading-operators-solution1.cpp.i

CMakeFiles/8-const-overloading-operators-solution.dir/8-const-overloading-operators-solution1.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/8-const-overloading-operators-solution.dir/8-const-overloading-operators-solution1.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/hisamuka/workspace/a-tour-of-cpp/4-classes/class-design-code-hints/8-const-overloading-operators-solution1.cpp -o CMakeFiles/8-const-overloading-operators-solution.dir/8-const-overloading-operators-solution1.cpp.s

# Object files for target 8-const-overloading-operators-solution
8__const__overloading__operators__solution_OBJECTS = \
"CMakeFiles/8-const-overloading-operators-solution.dir/8-const-overloading-operators-solution1.cpp.o"

# External object files for target 8-const-overloading-operators-solution
8__const__overloading__operators__solution_EXTERNAL_OBJECTS =

8-const-overloading-operators-solution: CMakeFiles/8-const-overloading-operators-solution.dir/8-const-overloading-operators-solution1.cpp.o
8-const-overloading-operators-solution: CMakeFiles/8-const-overloading-operators-solution.dir/build.make
8-const-overloading-operators-solution: CMakeFiles/8-const-overloading-operators-solution.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/hisamuka/workspace/a-tour-of-cpp/4-classes/class-design-code-hints/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable 8-const-overloading-operators-solution"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/8-const-overloading-operators-solution.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/8-const-overloading-operators-solution.dir/build: 8-const-overloading-operators-solution

.PHONY : CMakeFiles/8-const-overloading-operators-solution.dir/build

CMakeFiles/8-const-overloading-operators-solution.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/8-const-overloading-operators-solution.dir/cmake_clean.cmake
.PHONY : CMakeFiles/8-const-overloading-operators-solution.dir/clean

CMakeFiles/8-const-overloading-operators-solution.dir/depend:
	cd /Users/hisamuka/workspace/a-tour-of-cpp/4-classes/class-design-code-hints/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/hisamuka/workspace/a-tour-of-cpp/4-classes/class-design-code-hints /Users/hisamuka/workspace/a-tour-of-cpp/4-classes/class-design-code-hints /Users/hisamuka/workspace/a-tour-of-cpp/4-classes/class-design-code-hints/cmake-build-debug /Users/hisamuka/workspace/a-tour-of-cpp/4-classes/class-design-code-hints/cmake-build-debug /Users/hisamuka/workspace/a-tour-of-cpp/4-classes/class-design-code-hints/cmake-build-debug/CMakeFiles/8-const-overloading-operators-solution.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/8-const-overloading-operators-solution.dir/depend
