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
include CMakeFiles/matin.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/matin.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/matin.dir/flags.make

CMakeFiles/matin.dir/t.cpp.o: CMakeFiles/matin.dir/flags.make
CMakeFiles/matin.dir/t.cpp.o: ../t.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/cppworkspace/ClionProjects/UC/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/matin.dir/t.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/matin.dir/t.cpp.o -c /root/cppworkspace/ClionProjects/UC/t.cpp

CMakeFiles/matin.dir/t.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/matin.dir/t.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/cppworkspace/ClionProjects/UC/t.cpp > CMakeFiles/matin.dir/t.cpp.i

CMakeFiles/matin.dir/t.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/matin.dir/t.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/cppworkspace/ClionProjects/UC/t.cpp -o CMakeFiles/matin.dir/t.cpp.s

CMakeFiles/matin.dir/t.cpp.o.requires:

.PHONY : CMakeFiles/matin.dir/t.cpp.o.requires

CMakeFiles/matin.dir/t.cpp.o.provides: CMakeFiles/matin.dir/t.cpp.o.requires
	$(MAKE) -f CMakeFiles/matin.dir/build.make CMakeFiles/matin.dir/t.cpp.o.provides.build
.PHONY : CMakeFiles/matin.dir/t.cpp.o.provides

CMakeFiles/matin.dir/t.cpp.o.provides.build: CMakeFiles/matin.dir/t.cpp.o


# Object files for target matin
matin_OBJECTS = \
"CMakeFiles/matin.dir/t.cpp.o"

# External object files for target matin
matin_EXTERNAL_OBJECTS =

matin: CMakeFiles/matin.dir/t.cpp.o
matin: CMakeFiles/matin.dir/build.make
matin: CMakeFiles/matin.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/root/cppworkspace/ClionProjects/UC/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable matin"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/matin.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/matin.dir/build: matin

.PHONY : CMakeFiles/matin.dir/build

CMakeFiles/matin.dir/requires: CMakeFiles/matin.dir/t.cpp.o.requires

.PHONY : CMakeFiles/matin.dir/requires

CMakeFiles/matin.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/matin.dir/cmake_clean.cmake
.PHONY : CMakeFiles/matin.dir/clean

CMakeFiles/matin.dir/depend:
	cd /root/cppworkspace/ClionProjects/UC/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /root/cppworkspace/ClionProjects/UC /root/cppworkspace/ClionProjects/UC /root/cppworkspace/ClionProjects/UC/cmake-build-debug /root/cppworkspace/ClionProjects/UC/cmake-build-debug /root/cppworkspace/ClionProjects/UC/cmake-build-debug/CMakeFiles/matin.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/matin.dir/depend

