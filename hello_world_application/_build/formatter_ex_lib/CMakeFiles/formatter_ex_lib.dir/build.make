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
include formatter_ex_lib/CMakeFiles/formatter_ex_lib.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include formatter_ex_lib/CMakeFiles/formatter_ex_lib.dir/compiler_depend.make

# Include the progress variables for this target.
include formatter_ex_lib/CMakeFiles/formatter_ex_lib.dir/progress.make

# Include the compile flags for this target's objects.
include formatter_ex_lib/CMakeFiles/formatter_ex_lib.dir/flags.make

formatter_ex_lib/CMakeFiles/formatter_ex_lib.dir/formatter_ex.cpp.o: formatter_ex_lib/CMakeFiles/formatter_ex_lib.dir/flags.make
formatter_ex_lib/CMakeFiles/formatter_ex_lib.dir/formatter_ex.cpp.o: /Users/main/TiilS/workspace/projects/lab03/formatter_ex_lib/formatter_ex.cpp
formatter_ex_lib/CMakeFiles/formatter_ex_lib.dir/formatter_ex.cpp.o: formatter_ex_lib/CMakeFiles/formatter_ex_lib.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/main/TiilS/workspace/projects/lab03/hello_world_application/_build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object formatter_ex_lib/CMakeFiles/formatter_ex_lib.dir/formatter_ex.cpp.o"
	cd /Users/main/TiilS/workspace/projects/lab03/hello_world_application/_build/formatter_ex_lib && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT formatter_ex_lib/CMakeFiles/formatter_ex_lib.dir/formatter_ex.cpp.o -MF CMakeFiles/formatter_ex_lib.dir/formatter_ex.cpp.o.d -o CMakeFiles/formatter_ex_lib.dir/formatter_ex.cpp.o -c /Users/main/TiilS/workspace/projects/lab03/formatter_ex_lib/formatter_ex.cpp

formatter_ex_lib/CMakeFiles/formatter_ex_lib.dir/formatter_ex.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/formatter_ex_lib.dir/formatter_ex.cpp.i"
	cd /Users/main/TiilS/workspace/projects/lab03/hello_world_application/_build/formatter_ex_lib && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/main/TiilS/workspace/projects/lab03/formatter_ex_lib/formatter_ex.cpp > CMakeFiles/formatter_ex_lib.dir/formatter_ex.cpp.i

formatter_ex_lib/CMakeFiles/formatter_ex_lib.dir/formatter_ex.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/formatter_ex_lib.dir/formatter_ex.cpp.s"
	cd /Users/main/TiilS/workspace/projects/lab03/hello_world_application/_build/formatter_ex_lib && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/main/TiilS/workspace/projects/lab03/formatter_ex_lib/formatter_ex.cpp -o CMakeFiles/formatter_ex_lib.dir/formatter_ex.cpp.s

# Object files for target formatter_ex_lib
formatter_ex_lib_OBJECTS = \
"CMakeFiles/formatter_ex_lib.dir/formatter_ex.cpp.o"

# External object files for target formatter_ex_lib
formatter_ex_lib_EXTERNAL_OBJECTS =

formatter_ex_lib/libformatter_ex_lib.a: formatter_ex_lib/CMakeFiles/formatter_ex_lib.dir/formatter_ex.cpp.o
formatter_ex_lib/libformatter_ex_lib.a: formatter_ex_lib/CMakeFiles/formatter_ex_lib.dir/build.make
formatter_ex_lib/libformatter_ex_lib.a: formatter_ex_lib/CMakeFiles/formatter_ex_lib.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/Users/main/TiilS/workspace/projects/lab03/hello_world_application/_build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library libformatter_ex_lib.a"
	cd /Users/main/TiilS/workspace/projects/lab03/hello_world_application/_build/formatter_ex_lib && $(CMAKE_COMMAND) -P CMakeFiles/formatter_ex_lib.dir/cmake_clean_target.cmake
	cd /Users/main/TiilS/workspace/projects/lab03/hello_world_application/_build/formatter_ex_lib && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/formatter_ex_lib.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
formatter_ex_lib/CMakeFiles/formatter_ex_lib.dir/build: formatter_ex_lib/libformatter_ex_lib.a
.PHONY : formatter_ex_lib/CMakeFiles/formatter_ex_lib.dir/build

formatter_ex_lib/CMakeFiles/formatter_ex_lib.dir/clean:
	cd /Users/main/TiilS/workspace/projects/lab03/hello_world_application/_build/formatter_ex_lib && $(CMAKE_COMMAND) -P CMakeFiles/formatter_ex_lib.dir/cmake_clean.cmake
.PHONY : formatter_ex_lib/CMakeFiles/formatter_ex_lib.dir/clean

formatter_ex_lib/CMakeFiles/formatter_ex_lib.dir/depend:
	cd /Users/main/TiilS/workspace/projects/lab03/hello_world_application/_build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/main/TiilS/workspace/projects/lab03/hello_world_application /Users/main/TiilS/workspace/projects/lab03/formatter_ex_lib /Users/main/TiilS/workspace/projects/lab03/hello_world_application/_build /Users/main/TiilS/workspace/projects/lab03/hello_world_application/_build/formatter_ex_lib /Users/main/TiilS/workspace/projects/lab03/hello_world_application/_build/formatter_ex_lib/CMakeFiles/formatter_ex_lib.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : formatter_ex_lib/CMakeFiles/formatter_ex_lib.dir/depend

