# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.16

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
CMAKE_SOURCE_DIR = "/Users/makar/Documents/Programming/c++_pr/Projects/#2To do list"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "/Users/makar/Documents/Programming/c++_pr/Projects/#2To do list/cmake-build-debug"

# Include any dependencies generated for this target.
include CMakeFiles/_2To_do_list.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/_2To_do_list.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/_2To_do_list.dir/flags.make

CMakeFiles/_2To_do_list.dir/main.cpp.o: CMakeFiles/_2To_do_list.dir/flags.make
CMakeFiles/_2To_do_list.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/Users/makar/Documents/Programming/c++_pr/Projects/#2To do list/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/_2To_do_list.dir/main.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/_2To_do_list.dir/main.cpp.o -c "/Users/makar/Documents/Programming/c++_pr/Projects/#2To do list/main.cpp"

CMakeFiles/_2To_do_list.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/_2To_do_list.dir/main.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/Users/makar/Documents/Programming/c++_pr/Projects/#2To do list/main.cpp" > CMakeFiles/_2To_do_list.dir/main.cpp.i

CMakeFiles/_2To_do_list.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/_2To_do_list.dir/main.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/Users/makar/Documents/Programming/c++_pr/Projects/#2To do list/main.cpp" -o CMakeFiles/_2To_do_list.dir/main.cpp.s

# Object files for target _2To_do_list
_2To_do_list_OBJECTS = \
"CMakeFiles/_2To_do_list.dir/main.cpp.o"

# External object files for target _2To_do_list
_2To_do_list_EXTERNAL_OBJECTS =

_2To_do_list: CMakeFiles/_2To_do_list.dir/main.cpp.o
_2To_do_list: CMakeFiles/_2To_do_list.dir/build.make
_2To_do_list: CMakeFiles/_2To_do_list.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="/Users/makar/Documents/Programming/c++_pr/Projects/#2To do list/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable _2To_do_list"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/_2To_do_list.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/_2To_do_list.dir/build: _2To_do_list

.PHONY : CMakeFiles/_2To_do_list.dir/build

CMakeFiles/_2To_do_list.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/_2To_do_list.dir/cmake_clean.cmake
.PHONY : CMakeFiles/_2To_do_list.dir/clean

CMakeFiles/_2To_do_list.dir/depend:
	cd "/Users/makar/Documents/Programming/c++_pr/Projects/#2To do list/cmake-build-debug" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/Users/makar/Documents/Programming/c++_pr/Projects/#2To do list" "/Users/makar/Documents/Programming/c++_pr/Projects/#2To do list" "/Users/makar/Documents/Programming/c++_pr/Projects/#2To do list/cmake-build-debug" "/Users/makar/Documents/Programming/c++_pr/Projects/#2To do list/cmake-build-debug" "/Users/makar/Documents/Programming/c++_pr/Projects/#2To do list/cmake-build-debug/CMakeFiles/_2To_do_list.dir/DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/_2To_do_list.dir/depend

