# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.17

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
RM = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/linsanity/Documents/Github/High-LevelPuzzle

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/linsanity/Documents/Github/High-LevelPuzzle/cmake-build-debug

# Include any dependencies generated for this target.
include ext/pugixml/CMakeFiles/pugixml-shared.dir/depend.make

# Include the progress variables for this target.
include ext/pugixml/CMakeFiles/pugixml-shared.dir/progress.make

# Include the compile flags for this target's objects.
include ext/pugixml/CMakeFiles/pugixml-shared.dir/flags.make

ext/pugixml/CMakeFiles/pugixml-shared.dir/src/pugixml.cpp.o: ext/pugixml/CMakeFiles/pugixml-shared.dir/flags.make
ext/pugixml/CMakeFiles/pugixml-shared.dir/src/pugixml.cpp.o: ../ext/pugixml/src/pugixml.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/linsanity/Documents/Github/High-LevelPuzzle/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object ext/pugixml/CMakeFiles/pugixml-shared.dir/src/pugixml.cpp.o"
	cd /Users/linsanity/Documents/Github/High-LevelPuzzle/cmake-build-debug/ext/pugixml && /Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/pugixml-shared.dir/src/pugixml.cpp.o -c /Users/linsanity/Documents/Github/High-LevelPuzzle/ext/pugixml/src/pugixml.cpp

ext/pugixml/CMakeFiles/pugixml-shared.dir/src/pugixml.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/pugixml-shared.dir/src/pugixml.cpp.i"
	cd /Users/linsanity/Documents/Github/High-LevelPuzzle/cmake-build-debug/ext/pugixml && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/linsanity/Documents/Github/High-LevelPuzzle/ext/pugixml/src/pugixml.cpp > CMakeFiles/pugixml-shared.dir/src/pugixml.cpp.i

ext/pugixml/CMakeFiles/pugixml-shared.dir/src/pugixml.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/pugixml-shared.dir/src/pugixml.cpp.s"
	cd /Users/linsanity/Documents/Github/High-LevelPuzzle/cmake-build-debug/ext/pugixml && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/linsanity/Documents/Github/High-LevelPuzzle/ext/pugixml/src/pugixml.cpp -o CMakeFiles/pugixml-shared.dir/src/pugixml.cpp.s

# Object files for target pugixml-shared
pugixml__shared_OBJECTS = \
"CMakeFiles/pugixml-shared.dir/src/pugixml.cpp.o"

# External object files for target pugixml-shared
pugixml__shared_EXTERNAL_OBJECTS =

ext/pugixml/libpugixml.1.11.dylib: ext/pugixml/CMakeFiles/pugixml-shared.dir/src/pugixml.cpp.o
ext/pugixml/libpugixml.1.11.dylib: ext/pugixml/CMakeFiles/pugixml-shared.dir/build.make
ext/pugixml/libpugixml.1.11.dylib: ext/pugixml/CMakeFiles/pugixml-shared.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/linsanity/Documents/Github/High-LevelPuzzle/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX shared library libpugixml.dylib"
	cd /Users/linsanity/Documents/Github/High-LevelPuzzle/cmake-build-debug/ext/pugixml && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/pugixml-shared.dir/link.txt --verbose=$(VERBOSE)
	cd /Users/linsanity/Documents/Github/High-LevelPuzzle/cmake-build-debug/ext/pugixml && $(CMAKE_COMMAND) -E cmake_symlink_library libpugixml.1.11.dylib libpugixml.1.dylib libpugixml.dylib

ext/pugixml/libpugixml.1.dylib: ext/pugixml/libpugixml.1.11.dylib
	@$(CMAKE_COMMAND) -E touch_nocreate ext/pugixml/libpugixml.1.dylib

ext/pugixml/libpugixml.dylib: ext/pugixml/libpugixml.1.11.dylib
	@$(CMAKE_COMMAND) -E touch_nocreate ext/pugixml/libpugixml.dylib

# Rule to build all files generated by this target.
ext/pugixml/CMakeFiles/pugixml-shared.dir/build: ext/pugixml/libpugixml.dylib

.PHONY : ext/pugixml/CMakeFiles/pugixml-shared.dir/build

ext/pugixml/CMakeFiles/pugixml-shared.dir/clean:
	cd /Users/linsanity/Documents/Github/High-LevelPuzzle/cmake-build-debug/ext/pugixml && $(CMAKE_COMMAND) -P CMakeFiles/pugixml-shared.dir/cmake_clean.cmake
.PHONY : ext/pugixml/CMakeFiles/pugixml-shared.dir/clean

ext/pugixml/CMakeFiles/pugixml-shared.dir/depend:
	cd /Users/linsanity/Documents/Github/High-LevelPuzzle/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/linsanity/Documents/Github/High-LevelPuzzle /Users/linsanity/Documents/Github/High-LevelPuzzle/ext/pugixml /Users/linsanity/Documents/Github/High-LevelPuzzle/cmake-build-debug /Users/linsanity/Documents/Github/High-LevelPuzzle/cmake-build-debug/ext/pugixml /Users/linsanity/Documents/Github/High-LevelPuzzle/cmake-build-debug/ext/pugixml/CMakeFiles/pugixml-shared.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : ext/pugixml/CMakeFiles/pugixml-shared.dir/depend

