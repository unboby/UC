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
include CMakeFiles/example_thread_epoll1.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/example_thread_epoll1.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/example_thread_epoll1.dir/flags.make

CMakeFiles/example_thread_epoll1.dir/example_thread_epoll1.cpp.o: CMakeFiles/example_thread_epoll1.dir/flags.make
CMakeFiles/example_thread_epoll1.dir/example_thread_epoll1.cpp.o: ../example_thread_epoll1.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/cppworkspace/ClionProjects/UC/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/example_thread_epoll1.dir/example_thread_epoll1.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/example_thread_epoll1.dir/example_thread_epoll1.cpp.o -c /root/cppworkspace/ClionProjects/UC/example_thread_epoll1.cpp

CMakeFiles/example_thread_epoll1.dir/example_thread_epoll1.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/example_thread_epoll1.dir/example_thread_epoll1.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/cppworkspace/ClionProjects/UC/example_thread_epoll1.cpp > CMakeFiles/example_thread_epoll1.dir/example_thread_epoll1.cpp.i

CMakeFiles/example_thread_epoll1.dir/example_thread_epoll1.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/example_thread_epoll1.dir/example_thread_epoll1.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/cppworkspace/ClionProjects/UC/example_thread_epoll1.cpp -o CMakeFiles/example_thread_epoll1.dir/example_thread_epoll1.cpp.s

CMakeFiles/example_thread_epoll1.dir/example_thread_epoll1.cpp.o.requires:

.PHONY : CMakeFiles/example_thread_epoll1.dir/example_thread_epoll1.cpp.o.requires

CMakeFiles/example_thread_epoll1.dir/example_thread_epoll1.cpp.o.provides: CMakeFiles/example_thread_epoll1.dir/example_thread_epoll1.cpp.o.requires
	$(MAKE) -f CMakeFiles/example_thread_epoll1.dir/build.make CMakeFiles/example_thread_epoll1.dir/example_thread_epoll1.cpp.o.provides.build
.PHONY : CMakeFiles/example_thread_epoll1.dir/example_thread_epoll1.cpp.o.provides

CMakeFiles/example_thread_epoll1.dir/example_thread_epoll1.cpp.o.provides.build: CMakeFiles/example_thread_epoll1.dir/example_thread_epoll1.cpp.o


# Object files for target example_thread_epoll1
example_thread_epoll1_OBJECTS = \
"CMakeFiles/example_thread_epoll1.dir/example_thread_epoll1.cpp.o"

# External object files for target example_thread_epoll1
example_thread_epoll1_EXTERNAL_OBJECTS =

example_thread_epoll1: CMakeFiles/example_thread_epoll1.dir/example_thread_epoll1.cpp.o
example_thread_epoll1: CMakeFiles/example_thread_epoll1.dir/build.make
example_thread_epoll1: CMakeFiles/example_thread_epoll1.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/root/cppworkspace/ClionProjects/UC/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable example_thread_epoll1"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/example_thread_epoll1.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/example_thread_epoll1.dir/build: example_thread_epoll1

.PHONY : CMakeFiles/example_thread_epoll1.dir/build

CMakeFiles/example_thread_epoll1.dir/requires: CMakeFiles/example_thread_epoll1.dir/example_thread_epoll1.cpp.o.requires

.PHONY : CMakeFiles/example_thread_epoll1.dir/requires

CMakeFiles/example_thread_epoll1.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/example_thread_epoll1.dir/cmake_clean.cmake
.PHONY : CMakeFiles/example_thread_epoll1.dir/clean

CMakeFiles/example_thread_epoll1.dir/depend:
	cd /root/cppworkspace/ClionProjects/UC/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /root/cppworkspace/ClionProjects/UC /root/cppworkspace/ClionProjects/UC /root/cppworkspace/ClionProjects/UC/cmake-build-debug /root/cppworkspace/ClionProjects/UC/cmake-build-debug /root/cppworkspace/ClionProjects/UC/cmake-build-debug/CMakeFiles/example_thread_epoll1.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/example_thread_epoll1.dir/depend

