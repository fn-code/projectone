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
include CMakeFiles/projectone.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/projectone.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/projectone.dir/flags.make

CMakeFiles/projectone.dir/src/ExampleApp.cpp.o: CMakeFiles/projectone.dir/flags.make
CMakeFiles/projectone.dir/src/ExampleApp.cpp.o: ../src/ExampleApp.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/ludinnento/funproject/c_c++/projectone/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/projectone.dir/src/ExampleApp.cpp.o"
	/usr/bin/clang++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/projectone.dir/src/ExampleApp.cpp.o -c /Users/ludinnento/funproject/c_c++/projectone/src/ExampleApp.cpp

CMakeFiles/projectone.dir/src/ExampleApp.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/projectone.dir/src/ExampleApp.cpp.i"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/ludinnento/funproject/c_c++/projectone/src/ExampleApp.cpp > CMakeFiles/projectone.dir/src/ExampleApp.cpp.i

CMakeFiles/projectone.dir/src/ExampleApp.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/projectone.dir/src/ExampleApp.cpp.s"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/ludinnento/funproject/c_c++/projectone/src/ExampleApp.cpp -o CMakeFiles/projectone.dir/src/ExampleApp.cpp.s

CMakeFiles/projectone.dir/src/Addition.cpp.o: CMakeFiles/projectone.dir/flags.make
CMakeFiles/projectone.dir/src/Addition.cpp.o: ../src/Addition.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/ludinnento/funproject/c_c++/projectone/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/projectone.dir/src/Addition.cpp.o"
	/usr/bin/clang++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/projectone.dir/src/Addition.cpp.o -c /Users/ludinnento/funproject/c_c++/projectone/src/Addition.cpp

CMakeFiles/projectone.dir/src/Addition.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/projectone.dir/src/Addition.cpp.i"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/ludinnento/funproject/c_c++/projectone/src/Addition.cpp > CMakeFiles/projectone.dir/src/Addition.cpp.i

CMakeFiles/projectone.dir/src/Addition.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/projectone.dir/src/Addition.cpp.s"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/ludinnento/funproject/c_c++/projectone/src/Addition.cpp -o CMakeFiles/projectone.dir/src/Addition.cpp.s

CMakeFiles/projectone.dir/src/Multiply.cpp.o: CMakeFiles/projectone.dir/flags.make
CMakeFiles/projectone.dir/src/Multiply.cpp.o: ../src/Multiply.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/ludinnento/funproject/c_c++/projectone/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/projectone.dir/src/Multiply.cpp.o"
	/usr/bin/clang++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/projectone.dir/src/Multiply.cpp.o -c /Users/ludinnento/funproject/c_c++/projectone/src/Multiply.cpp

CMakeFiles/projectone.dir/src/Multiply.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/projectone.dir/src/Multiply.cpp.i"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/ludinnento/funproject/c_c++/projectone/src/Multiply.cpp > CMakeFiles/projectone.dir/src/Multiply.cpp.i

CMakeFiles/projectone.dir/src/Multiply.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/projectone.dir/src/Multiply.cpp.s"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/ludinnento/funproject/c_c++/projectone/src/Multiply.cpp -o CMakeFiles/projectone.dir/src/Multiply.cpp.s

# Object files for target projectone
projectone_OBJECTS = \
"CMakeFiles/projectone.dir/src/ExampleApp.cpp.o" \
"CMakeFiles/projectone.dir/src/Addition.cpp.o" \
"CMakeFiles/projectone.dir/src/Multiply.cpp.o"

# External object files for target projectone
projectone_EXTERNAL_OBJECTS =

projectone: CMakeFiles/projectone.dir/src/ExampleApp.cpp.o
projectone: CMakeFiles/projectone.dir/src/Addition.cpp.o
projectone: CMakeFiles/projectone.dir/src/Multiply.cpp.o
projectone: CMakeFiles/projectone.dir/build.make
projectone: CMakeFiles/projectone.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/ludinnento/funproject/c_c++/projectone/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX executable projectone"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/projectone.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/projectone.dir/build: projectone

.PHONY : CMakeFiles/projectone.dir/build

CMakeFiles/projectone.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/projectone.dir/cmake_clean.cmake
.PHONY : CMakeFiles/projectone.dir/clean

CMakeFiles/projectone.dir/depend:
	cd /Users/ludinnento/funproject/c_c++/projectone/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/ludinnento/funproject/c_c++/projectone /Users/ludinnento/funproject/c_c++/projectone /Users/ludinnento/funproject/c_c++/projectone/build /Users/ludinnento/funproject/c_c++/projectone/build /Users/ludinnento/funproject/c_c++/projectone/build/CMakeFiles/projectone.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/projectone.dir/depend

