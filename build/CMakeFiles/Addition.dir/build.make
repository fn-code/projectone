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
CMAKE_COMMAND = /usr/local/Cellar/cmake/3.17.3/bin/cmake

# The command to remove a file.
RM = /usr/local/Cellar/cmake/3.17.3/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/ludinnento/funproject/c_c++/projectone

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/ludinnento/funproject/c_c++/projectone/build

# Include any dependencies generated for this target.
include CMakeFiles/Addition.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/Addition.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Addition.dir/flags.make

CMakeFiles/Addition.dir/src/Addition.cpp.o: CMakeFiles/Addition.dir/flags.make
CMakeFiles/Addition.dir/src/Addition.cpp.o: ../src/Addition.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/ludinnento/funproject/c_c++/projectone/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Addition.dir/src/Addition.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Addition.dir/src/Addition.cpp.o -c /Users/ludinnento/funproject/c_c++/projectone/src/Addition.cpp

CMakeFiles/Addition.dir/src/Addition.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Addition.dir/src/Addition.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/ludinnento/funproject/c_c++/projectone/src/Addition.cpp > CMakeFiles/Addition.dir/src/Addition.cpp.i

CMakeFiles/Addition.dir/src/Addition.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Addition.dir/src/Addition.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/ludinnento/funproject/c_c++/projectone/src/Addition.cpp -o CMakeFiles/Addition.dir/src/Addition.cpp.s

# Object files for target Addition
Addition_OBJECTS = \
"CMakeFiles/Addition.dir/src/Addition.cpp.o"

# External object files for target Addition
Addition_EXTERNAL_OBJECTS =

libAddition.a: CMakeFiles/Addition.dir/src/Addition.cpp.o
libAddition.a: CMakeFiles/Addition.dir/build.make
libAddition.a: CMakeFiles/Addition.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/ludinnento/funproject/c_c++/projectone/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library libAddition.a"
	$(CMAKE_COMMAND) -P CMakeFiles/Addition.dir/cmake_clean_target.cmake
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Addition.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Addition.dir/build: libAddition.a

.PHONY : CMakeFiles/Addition.dir/build

CMakeFiles/Addition.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Addition.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Addition.dir/clean

CMakeFiles/Addition.dir/depend:
	cd /Users/ludinnento/funproject/c_c++/projectone/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/ludinnento/funproject/c_c++/projectone /Users/ludinnento/funproject/c_c++/projectone /Users/ludinnento/funproject/c_c++/projectone/build /Users/ludinnento/funproject/c_c++/projectone/build /Users/ludinnento/funproject/c_c++/projectone/build/CMakeFiles/Addition.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Addition.dir/depend

