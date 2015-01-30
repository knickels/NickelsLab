# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 2.8

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

# The program to use to edit the cache.
CMAKE_EDIT_COMMAND = /usr/bin/ccmake

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /usr/local/src/player-3.0.2

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /usr/local/src/player-3.0.2/build

# Include any dependencies generated for this target.
include utils/playerprop/CMakeFiles/playerprop.dir/depend.make

# Include the progress variables for this target.
include utils/playerprop/CMakeFiles/playerprop.dir/progress.make

# Include the compile flags for this target's objects.
include utils/playerprop/CMakeFiles/playerprop.dir/flags.make

utils/playerprop/CMakeFiles/playerprop.dir/playerprop.o: utils/playerprop/CMakeFiles/playerprop.dir/flags.make
utils/playerprop/CMakeFiles/playerprop.dir/playerprop.o: ../utils/playerprop/playerprop.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /usr/local/src/player-3.0.2/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object utils/playerprop/CMakeFiles/playerprop.dir/playerprop.o"
	cd /usr/local/src/player-3.0.2/build/utils/playerprop && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/playerprop.dir/playerprop.o -c /usr/local/src/player-3.0.2/utils/playerprop/playerprop.cpp

utils/playerprop/CMakeFiles/playerprop.dir/playerprop.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/playerprop.dir/playerprop.i"
	cd /usr/local/src/player-3.0.2/build/utils/playerprop && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /usr/local/src/player-3.0.2/utils/playerprop/playerprop.cpp > CMakeFiles/playerprop.dir/playerprop.i

utils/playerprop/CMakeFiles/playerprop.dir/playerprop.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/playerprop.dir/playerprop.s"
	cd /usr/local/src/player-3.0.2/build/utils/playerprop && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /usr/local/src/player-3.0.2/utils/playerprop/playerprop.cpp -o CMakeFiles/playerprop.dir/playerprop.s

utils/playerprop/CMakeFiles/playerprop.dir/playerprop.o.requires:
.PHONY : utils/playerprop/CMakeFiles/playerprop.dir/playerprop.o.requires

utils/playerprop/CMakeFiles/playerprop.dir/playerprop.o.provides: utils/playerprop/CMakeFiles/playerprop.dir/playerprop.o.requires
	$(MAKE) -f utils/playerprop/CMakeFiles/playerprop.dir/build.make utils/playerprop/CMakeFiles/playerprop.dir/playerprop.o.provides.build
.PHONY : utils/playerprop/CMakeFiles/playerprop.dir/playerprop.o.provides

utils/playerprop/CMakeFiles/playerprop.dir/playerprop.o.provides.build: utils/playerprop/CMakeFiles/playerprop.dir/playerprop.o

# Object files for target playerprop
playerprop_OBJECTS = \
"CMakeFiles/playerprop.dir/playerprop.o"

# External object files for target playerprop
playerprop_EXTERNAL_OBJECTS =

utils/playerprop/playerprop: utils/playerprop/CMakeFiles/playerprop.dir/playerprop.o
utils/playerprop/playerprop: client_libs/libplayerc++/libplayerc++.so.3.0.2
utils/playerprop/playerprop: client_libs/libplayerc/libplayerc.so.3.0.2
utils/playerprop/playerprop: libplayerinterface/libplayerinterface.so.3.0.2
utils/playerprop/playerprop: libplayercommon/libplayercommon.so.3.0.2
utils/playerprop/playerprop: libplayerjpeg/libplayerjpeg.so.3.0.2
utils/playerprop/playerprop: libplayerwkb/libplayerwkb.so.3.0.2
utils/playerprop/playerprop: libplayercommon/libplayercommon.so.3.0.2
utils/playerprop/playerprop: utils/playerprop/CMakeFiles/playerprop.dir/build.make
utils/playerprop/playerprop: utils/playerprop/CMakeFiles/playerprop.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable playerprop"
	cd /usr/local/src/player-3.0.2/build/utils/playerprop && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/playerprop.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
utils/playerprop/CMakeFiles/playerprop.dir/build: utils/playerprop/playerprop
.PHONY : utils/playerprop/CMakeFiles/playerprop.dir/build

utils/playerprop/CMakeFiles/playerprop.dir/requires: utils/playerprop/CMakeFiles/playerprop.dir/playerprop.o.requires
.PHONY : utils/playerprop/CMakeFiles/playerprop.dir/requires

utils/playerprop/CMakeFiles/playerprop.dir/clean:
	cd /usr/local/src/player-3.0.2/build/utils/playerprop && $(CMAKE_COMMAND) -P CMakeFiles/playerprop.dir/cmake_clean.cmake
.PHONY : utils/playerprop/CMakeFiles/playerprop.dir/clean

utils/playerprop/CMakeFiles/playerprop.dir/depend:
	cd /usr/local/src/player-3.0.2/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /usr/local/src/player-3.0.2 /usr/local/src/player-3.0.2/utils/playerprop /usr/local/src/player-3.0.2/build /usr/local/src/player-3.0.2/build/utils/playerprop /usr/local/src/player-3.0.2/build/utils/playerprop/CMakeFiles/playerprop.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : utils/playerprop/CMakeFiles/playerprop.dir/depend
