# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.29

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
CMAKE_COMMAND = /opt/homebrew/Cellar/cmake/3.29.2/bin/cmake

# The command to remove a file.
RM = /opt/homebrew/Cellar/cmake/3.29.2/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/main/TiilS/workspace/projects/lab03/hello_world_application

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/main/TiilS/workspace/projects/lab03/hello_world_application/_build

# Include any dependencies generated for this target.
include CMakeFiles/main.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/main.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/main.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/main.dir/flags.make

CMakeFiles/main.dir/hello_world.cpp.o: CMakeFiles/main.dir/flags.make
CMakeFiles/main.dir/hello_world.cpp.o: /Users/main/TiilS/workspace/projects/lab03/hello_world_application/hello_world.cpp
CMakeFiles/main.dir/hello_world.cpp.o: CMakeFiles/main.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/main/TiilS/workspace/projects/lab03/hello_world_application/_build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/main.dir/hello_world.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/main.dir/hello_world.cpp.o -MF CMakeFiles/main.dir/hello_world.cpp.o.d -o CMakeFiles/main.dir/hello_world.cpp.o -c /Users/main/TiilS/workspace/projects/lab03/hello_world_application/hello_world.cpp

CMakeFiles/main.dir/hello_world.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/main.dir/hello_world.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/main/TiilS/workspace/projects/lab03/hello_world_application/hello_world.cpp > CMakeFiles/main.dir/hello_world.cpp.i

CMakeFiles/main.dir/hello_world.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/main.dir/hello_world.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/main/TiilS/workspace/projects/lab03/hello_world_application/hello_world.cpp -o CMakeFiles/main.dir/hello_world.cpp.s

# Object files for target main
main_OBJECTS = \
"CMakeFiles/main.dir/hello_world.cpp.o"

# External object files for target main
main_EXTERNAL_OBJECTS =

main: CMakeFiles/main.dir/hello_world.cpp.o
main: CMakeFiles/main.dir/build.make
main: formatter_ex_lib/libformatter_ex_lib.a
main: formatter_ex_lib/formatter_lib/libformatter_lib.a
main: CMakeFiles/main.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/Users/main/TiilS/workspace/projects/lab03/hello_world_application/_build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable main"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/main.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/main.dir/build: main
.PHONY : CMakeFiles/main.dir/build

CMakeFiles/main.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/main.dir/cmake_clean.cmake
.PHONY : CMakeFiles/main.dir/clean

CMakeFiles/main.dir/depend:
	cd /Users/main/TiilS/workspace/projects/lab03/hello_world_application/_build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/main/TiilS/workspace/projects/lab03/hello_world_application /Users/main/TiilS/workspace/projects/lab03/hello_world_application /Users/main/TiilS/workspace/projects/lab03/hello_world_application/_build /Users/main/TiilS/workspace/projects/lab03/hello_world_application/_build /Users/main/TiilS/workspace/projects/lab03/hello_world_application/_build/CMakeFiles/main.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/main.dir/depend
