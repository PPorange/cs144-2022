# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.22

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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/ljy/CS144-2022

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/ljy/CS144-2022/build

# Include any dependencies generated for this target.
include apps/CMakeFiles/webget.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include apps/CMakeFiles/webget.dir/compiler_depend.make

# Include the progress variables for this target.
include apps/CMakeFiles/webget.dir/progress.make

# Include the compile flags for this target's objects.
include apps/CMakeFiles/webget.dir/flags.make

apps/CMakeFiles/webget.dir/webget.cc.o: apps/CMakeFiles/webget.dir/flags.make
apps/CMakeFiles/webget.dir/webget.cc.o: ../apps/webget.cc
apps/CMakeFiles/webget.dir/webget.cc.o: apps/CMakeFiles/webget.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ljy/CS144-2022/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object apps/CMakeFiles/webget.dir/webget.cc.o"
	cd /home/ljy/CS144-2022/build/apps && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT apps/CMakeFiles/webget.dir/webget.cc.o -MF CMakeFiles/webget.dir/webget.cc.o.d -o CMakeFiles/webget.dir/webget.cc.o -c /home/ljy/CS144-2022/apps/webget.cc

apps/CMakeFiles/webget.dir/webget.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/webget.dir/webget.cc.i"
	cd /home/ljy/CS144-2022/build/apps && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ljy/CS144-2022/apps/webget.cc > CMakeFiles/webget.dir/webget.cc.i

apps/CMakeFiles/webget.dir/webget.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/webget.dir/webget.cc.s"
	cd /home/ljy/CS144-2022/build/apps && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ljy/CS144-2022/apps/webget.cc -o CMakeFiles/webget.dir/webget.cc.s

# Object files for target webget
webget_OBJECTS = \
"CMakeFiles/webget.dir/webget.cc.o"

# External object files for target webget
webget_EXTERNAL_OBJECTS =

apps/webget: apps/CMakeFiles/webget.dir/webget.cc.o
apps/webget: apps/CMakeFiles/webget.dir/build.make
apps/webget: libsponge/libsponge.a
apps/webget: /usr/lib/x86_64-linux-gnu/libpthread.a
apps/webget: apps/CMakeFiles/webget.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/ljy/CS144-2022/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable webget"
	cd /home/ljy/CS144-2022/build/apps && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/webget.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
apps/CMakeFiles/webget.dir/build: apps/webget
.PHONY : apps/CMakeFiles/webget.dir/build

apps/CMakeFiles/webget.dir/clean:
	cd /home/ljy/CS144-2022/build/apps && $(CMAKE_COMMAND) -P CMakeFiles/webget.dir/cmake_clean.cmake
.PHONY : apps/CMakeFiles/webget.dir/clean

apps/CMakeFiles/webget.dir/depend:
	cd /home/ljy/CS144-2022/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ljy/CS144-2022 /home/ljy/CS144-2022/apps /home/ljy/CS144-2022/build /home/ljy/CS144-2022/build/apps /home/ljy/CS144-2022/build/apps/CMakeFiles/webget.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : apps/CMakeFiles/webget.dir/depend

