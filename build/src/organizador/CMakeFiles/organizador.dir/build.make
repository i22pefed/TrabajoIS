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
include src/organizador/CMakeFiles/organizador.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include src/organizador/CMakeFiles/organizador.dir/compiler_depend.make

# Include the progress variables for this target.
include src/organizador/CMakeFiles/organizador.dir/progress.make

# Include the compile flags for this target's objects.
include src/organizador/CMakeFiles/organizador.dir/flags.make

src/organizador/CMakeFiles/organizador.dir/organizador.cc.o: src/organizador/CMakeFiles/organizador.dir/flags.make
src/organizador/CMakeFiles/organizador.dir/organizador.cc.o: /home/david/Escritorio/IS/src/organizador/organizador.cc
src/organizador/CMakeFiles/organizador.dir/organizador.cc.o: src/organizador/CMakeFiles/organizador.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/david/Escritorio/IS/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/organizador/CMakeFiles/organizador.dir/organizador.cc.o"
	cd /home/david/Escritorio/IS/build/src/organizador && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/organizador/CMakeFiles/organizador.dir/organizador.cc.o -MF CMakeFiles/organizador.dir/organizador.cc.o.d -o CMakeFiles/organizador.dir/organizador.cc.o -c /home/david/Escritorio/IS/src/organizador/organizador.cc

src/organizador/CMakeFiles/organizador.dir/organizador.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/organizador.dir/organizador.cc.i"
	cd /home/david/Escritorio/IS/build/src/organizador && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/david/Escritorio/IS/src/organizador/organizador.cc > CMakeFiles/organizador.dir/organizador.cc.i

src/organizador/CMakeFiles/organizador.dir/organizador.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/organizador.dir/organizador.cc.s"
	cd /home/david/Escritorio/IS/build/src/organizador && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/david/Escritorio/IS/src/organizador/organizador.cc -o CMakeFiles/organizador.dir/organizador.cc.s

# Object files for target organizador
organizador_OBJECTS = \
"CMakeFiles/organizador.dir/organizador.cc.o"

# External object files for target organizador
organizador_EXTERNAL_OBJECTS =

src/organizador/liborganizador.a: src/organizador/CMakeFiles/organizador.dir/organizador.cc.o
src/organizador/liborganizador.a: src/organizador/CMakeFiles/organizador.dir/build.make
src/organizador/liborganizador.a: src/organizador/CMakeFiles/organizador.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/home/david/Escritorio/IS/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library liborganizador.a"
	cd /home/david/Escritorio/IS/build/src/organizador && $(CMAKE_COMMAND) -P CMakeFiles/organizador.dir/cmake_clean_target.cmake
	cd /home/david/Escritorio/IS/build/src/organizador && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/organizador.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/organizador/CMakeFiles/organizador.dir/build: src/organizador/liborganizador.a
.PHONY : src/organizador/CMakeFiles/organizador.dir/build

src/organizador/CMakeFiles/organizador.dir/clean:
	cd /home/david/Escritorio/IS/build/src/organizador && $(CMAKE_COMMAND) -P CMakeFiles/organizador.dir/cmake_clean.cmake
.PHONY : src/organizador/CMakeFiles/organizador.dir/clean

src/organizador/CMakeFiles/organizador.dir/depend:
	cd /home/david/Escritorio/IS/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/david/Escritorio/IS /home/david/Escritorio/IS/src/organizador /home/david/Escritorio/IS/build /home/david/Escritorio/IS/build/src/organizador /home/david/Escritorio/IS/build/src/organizador/CMakeFiles/organizador.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : src/organizador/CMakeFiles/organizador.dir/depend

