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
include src/programa/CMakeFiles/programa.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include src/programa/CMakeFiles/programa.dir/compiler_depend.make

# Include the progress variables for this target.
include src/programa/CMakeFiles/programa.dir/progress.make

# Include the compile flags for this target's objects.
include src/programa/CMakeFiles/programa.dir/flags.make

src/programa/CMakeFiles/programa.dir/programa.cc.o: src/programa/CMakeFiles/programa.dir/flags.make
src/programa/CMakeFiles/programa.dir/programa.cc.o: /home/david/Escritorio/IS/src/programa/programa.cc
src/programa/CMakeFiles/programa.dir/programa.cc.o: src/programa/CMakeFiles/programa.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/david/Escritorio/IS/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/programa/CMakeFiles/programa.dir/programa.cc.o"
	cd /home/david/Escritorio/IS/build/src/programa && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/programa/CMakeFiles/programa.dir/programa.cc.o -MF CMakeFiles/programa.dir/programa.cc.o.d -o CMakeFiles/programa.dir/programa.cc.o -c /home/david/Escritorio/IS/src/programa/programa.cc

src/programa/CMakeFiles/programa.dir/programa.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/programa.dir/programa.cc.i"
	cd /home/david/Escritorio/IS/build/src/programa && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/david/Escritorio/IS/src/programa/programa.cc > CMakeFiles/programa.dir/programa.cc.i

src/programa/CMakeFiles/programa.dir/programa.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/programa.dir/programa.cc.s"
	cd /home/david/Escritorio/IS/build/src/programa && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/david/Escritorio/IS/src/programa/programa.cc -o CMakeFiles/programa.dir/programa.cc.s

# Object files for target programa
programa_OBJECTS = \
"CMakeFiles/programa.dir/programa.cc.o"

# External object files for target programa
programa_EXTERNAL_OBJECTS =

src/programa/libprograma.a: src/programa/CMakeFiles/programa.dir/programa.cc.o
src/programa/libprograma.a: src/programa/CMakeFiles/programa.dir/build.make
src/programa/libprograma.a: src/programa/CMakeFiles/programa.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/home/david/Escritorio/IS/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library libprograma.a"
	cd /home/david/Escritorio/IS/build/src/programa && $(CMAKE_COMMAND) -P CMakeFiles/programa.dir/cmake_clean_target.cmake
	cd /home/david/Escritorio/IS/build/src/programa && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/programa.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/programa/CMakeFiles/programa.dir/build: src/programa/libprograma.a
.PHONY : src/programa/CMakeFiles/programa.dir/build

src/programa/CMakeFiles/programa.dir/clean:
	cd /home/david/Escritorio/IS/build/src/programa && $(CMAKE_COMMAND) -P CMakeFiles/programa.dir/cmake_clean.cmake
.PHONY : src/programa/CMakeFiles/programa.dir/clean

src/programa/CMakeFiles/programa.dir/depend:
	cd /home/david/Escritorio/IS/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/david/Escritorio/IS /home/david/Escritorio/IS/src/programa /home/david/Escritorio/IS/build /home/david/Escritorio/IS/build/src/programa /home/david/Escritorio/IS/build/src/programa/CMakeFiles/programa.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : src/programa/CMakeFiles/programa.dir/depend
