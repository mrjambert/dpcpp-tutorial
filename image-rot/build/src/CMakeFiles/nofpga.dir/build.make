# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.10

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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/u132412/dpcpp-tutorial/image-rot

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/u132412/dpcpp-tutorial/image-rot/build

# Utility rule file for nofpga.

# Include the progress variables for this target.
include src/CMakeFiles/nofpga.dir/progress.make

src/CMakeFiles/nofpga: image-rot


nofpga: src/CMakeFiles/nofpga
nofpga: src/CMakeFiles/nofpga.dir/build.make

.PHONY : nofpga

# Rule to build all files generated by this target.
src/CMakeFiles/nofpga.dir/build: nofpga

.PHONY : src/CMakeFiles/nofpga.dir/build

src/CMakeFiles/nofpga.dir/clean:
	cd /home/u132412/dpcpp-tutorial/image-rot/build/src && $(CMAKE_COMMAND) -P CMakeFiles/nofpga.dir/cmake_clean.cmake
.PHONY : src/CMakeFiles/nofpga.dir/clean

src/CMakeFiles/nofpga.dir/depend:
	cd /home/u132412/dpcpp-tutorial/image-rot/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/u132412/dpcpp-tutorial/image-rot /home/u132412/dpcpp-tutorial/image-rot/src /home/u132412/dpcpp-tutorial/image-rot/build /home/u132412/dpcpp-tutorial/image-rot/build/src /home/u132412/dpcpp-tutorial/image-rot/build/src/CMakeFiles/nofpga.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/CMakeFiles/nofpga.dir/depend
