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
CMAKE_SOURCE_DIR = /home/pgarcia/fuzzylite/fuzzylite

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/pgarcia/fuzzylite/fuzzylite/release

# Include any dependencies generated for this target.
include CMakeFiles/fl-bin.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/fl-bin.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/fl-bin.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/fl-bin.dir/flags.make

CMakeFiles/fl-bin.dir/src/main.cpp.o: CMakeFiles/fl-bin.dir/flags.make
CMakeFiles/fl-bin.dir/src/main.cpp.o: ../src/main.cpp
CMakeFiles/fl-bin.dir/src/main.cpp.o: CMakeFiles/fl-bin.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pgarcia/fuzzylite/fuzzylite/release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/fl-bin.dir/src/main.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/fl-bin.dir/src/main.cpp.o -MF CMakeFiles/fl-bin.dir/src/main.cpp.o.d -o CMakeFiles/fl-bin.dir/src/main.cpp.o -c /home/pgarcia/fuzzylite/fuzzylite/src/main.cpp

CMakeFiles/fl-bin.dir/src/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/fl-bin.dir/src/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/pgarcia/fuzzylite/fuzzylite/src/main.cpp > CMakeFiles/fl-bin.dir/src/main.cpp.i

CMakeFiles/fl-bin.dir/src/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/fl-bin.dir/src/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/pgarcia/fuzzylite/fuzzylite/src/main.cpp -o CMakeFiles/fl-bin.dir/src/main.cpp.s

# Object files for target fl-bin
fl__bin_OBJECTS = \
"CMakeFiles/fl-bin.dir/src/main.cpp.o"

# External object files for target fl-bin
fl__bin_EXTERNAL_OBJECTS =

bin/fuzzylite: CMakeFiles/fl-bin.dir/src/main.cpp.o
bin/fuzzylite: CMakeFiles/fl-bin.dir/build.make
bin/fuzzylite: bin/libfuzzylite.so.6.0
bin/fuzzylite: CMakeFiles/fl-bin.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/pgarcia/fuzzylite/fuzzylite/release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable bin/fuzzylite"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/fl-bin.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/fl-bin.dir/build: bin/fuzzylite
.PHONY : CMakeFiles/fl-bin.dir/build

CMakeFiles/fl-bin.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/fl-bin.dir/cmake_clean.cmake
.PHONY : CMakeFiles/fl-bin.dir/clean

CMakeFiles/fl-bin.dir/depend:
	cd /home/pgarcia/fuzzylite/fuzzylite/release && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/pgarcia/fuzzylite/fuzzylite /home/pgarcia/fuzzylite/fuzzylite /home/pgarcia/fuzzylite/fuzzylite/release /home/pgarcia/fuzzylite/fuzzylite/release /home/pgarcia/fuzzylite/fuzzylite/release/CMakeFiles/fl-bin.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/fl-bin.dir/depend

