# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.7

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
CMAKE_COMMAND = /data1/usr/local/clion-2017.1.3/bin/cmake/bin/cmake

# The command to remove a file.
RM = /data1/usr/local/clion-2017.1.3/bin/cmake/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /root/cppworkspace/ClionProjects/UC

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /root/cppworkspace/ClionProjects/UC/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/example_morse.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/example_morse.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/example_morse.dir/flags.make

CMakeFiles/example_morse.dir/example_morse.cpp.o: CMakeFiles/example_morse.dir/flags.make
CMakeFiles/example_morse.dir/example_morse.cpp.o: ../example_morse.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/cppworkspace/ClionProjects/UC/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/example_morse.dir/example_morse.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/example_morse.dir/example_morse.cpp.o -c /root/cppworkspace/ClionProjects/UC/example_morse.cpp

CMakeFiles/example_morse.dir/example_morse.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/example_morse.dir/example_morse.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/cppworkspace/ClionProjects/UC/example_morse.cpp > CMakeFiles/example_morse.dir/example_morse.cpp.i

CMakeFiles/example_morse.dir/example_morse.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/example_morse.dir/example_morse.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/cppworkspace/ClionProjects/UC/example_morse.cpp -o CMakeFiles/example_morse.dir/example_morse.cpp.s

CMakeFiles/example_morse.dir/example_morse.cpp.o.requires:

.PHONY : CMakeFiles/example_morse.dir/example_morse.cpp.o.requires

CMakeFiles/example_morse.dir/example_morse.cpp.o.provides: CMakeFiles/example_morse.dir/example_morse.cpp.o.requires
	$(MAKE) -f CMakeFiles/example_morse.dir/build.make CMakeFiles/example_morse.dir/example_morse.cpp.o.provides.build
.PHONY : CMakeFiles/example_morse.dir/example_morse.cpp.o.provides

CMakeFiles/example_morse.dir/example_morse.cpp.o.provides.build: CMakeFiles/example_morse.dir/example_morse.cpp.o


# Object files for target example_morse
example_morse_OBJECTS = \
"CMakeFiles/example_morse.dir/example_morse.cpp.o"

# External object files for target example_morse
example_morse_EXTERNAL_OBJECTS =

example_morse: CMakeFiles/example_morse.dir/example_morse.cpp.o
example_morse: CMakeFiles/example_morse.dir/build.make
example_morse: CMakeFiles/example_morse.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/root/cppworkspace/ClionProjects/UC/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable example_morse"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/example_morse.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/example_morse.dir/build: example_morse

.PHONY : CMakeFiles/example_morse.dir/build

CMakeFiles/example_morse.dir/requires: CMakeFiles/example_morse.dir/example_morse.cpp.o.requires

.PHONY : CMakeFiles/example_morse.dir/requires

CMakeFiles/example_morse.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/example_morse.dir/cmake_clean.cmake
.PHONY : CMakeFiles/example_morse.dir/clean

CMakeFiles/example_morse.dir/depend:
	cd /root/cppworkspace/ClionProjects/UC/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /root/cppworkspace/ClionProjects/UC /root/cppworkspace/ClionProjects/UC /root/cppworkspace/ClionProjects/UC/cmake-build-debug /root/cppworkspace/ClionProjects/UC/cmake-build-debug /root/cppworkspace/ClionProjects/UC/cmake-build-debug/CMakeFiles/example_morse.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/example_morse.dir/depend

