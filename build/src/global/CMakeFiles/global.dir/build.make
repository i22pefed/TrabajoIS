# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.27

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
CMAKE_SOURCE_DIR = /home/david/Escritorio/IS

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/david/Escritorio/IS/build

# Include any dependencies generated for this target.
include src/global/CMakeFiles/global.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include src/global/CMakeFiles/global.dir/compiler_depend.make

# Include the progress variables for this target.
include src/global/CMakeFiles/global.dir/progress.make

# Include the compile flags for this target's objects.
include src/global/CMakeFiles/global.dir/flags.make

src/global/CMakeFiles/global.dir/global.cc.o: src/global/CMakeFiles/global.dir/flags.make
src/global/CMakeFiles/global.dir/global.cc.o: /home/david/Escritorio/IS/src/global/global.cc
src/global/CMakeFiles/global.dir/global.cc.o: src/global/CMakeFiles/global.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/david/Escritorio/IS/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/global/CMakeFiles/global.dir/global.cc.o"
	cd /home/david/Escritorio/IS/build/src/global && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/global/CMakeFiles/global.dir/global.cc.o -MF CMakeFiles/global.dir/global.cc.o.d -o CMakeFiles/global.dir/global.cc.o -c /home/david/Escritorio/IS/src/global/global.cc

src/global/CMakeFiles/global.dir/global.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/global.dir/global.cc.i"
	cd /home/david/Escritorio/IS/build/src/global && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/david/Escritorio/IS/src/global/global.cc > CMakeFiles/global.dir/global.cc.i

src/global/CMakeFiles/global.dir/global.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/global.dir/global.cc.s"
	cd /home/david/Escritorio/IS/build/src/global && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/david/Escritorio/IS/src/global/global.cc -o CMakeFiles/global.dir/global.cc.s

# Object files for target global
global_OBJECTS = \
"CMakeFiles/global.dir/global.cc.o"

# External object files for target global
global_EXTERNAL_OBJECTS =

src/global/libglobal.a: src/global/CMakeFiles/global.dir/global.cc.o
src/global/libglobal.a: src/global/CMakeFiles/global.dir/build.make
src/global/libglobal.a: src/global/CMakeFiles/global.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/home/david/Escritorio/IS/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library libglobal.a"
	cd /home/david/Escritorio/IS/build/src/global && $(CMAKE_COMMAND) -P CMakeFiles/global.dir/cmake_clean_target.cmake
	cd /home/david/Escritorio/IS/build/src/global && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/global.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/global/CMakeFiles/global.dir/build: src/global/libglobal.a
.PHONY : src/global/CMakeFiles/global.dir/build

src/global/CMakeFiles/global.dir/clean:
	cd /home/david/Escritorio/IS/build/src/global && $(CMAKE_COMMAND) -P CMakeFiles/global.dir/cmake_clean.cmake
.PHONY : src/global/CMakeFiles/global.dir/clean

src/global/CMakeFiles/global.dir/depend:
	cd /home/david/Escritorio/IS/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/david/Escritorio/IS /home/david/Escritorio/IS/src/global /home/david/Escritorio/IS/build /home/david/Escritorio/IS/build/src/global /home/david/Escritorio/IS/build/src/global/CMakeFiles/global.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : src/global/CMakeFiles/global.dir/depend
