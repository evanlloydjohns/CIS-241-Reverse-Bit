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
CMAKE_SOURCE_DIR = /Users/evanjohns/Programs/C/reverse

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/evanjohns/Programs/C/reverse/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/reverse.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/reverse.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/reverse.dir/flags.make

CMakeFiles/reverse.dir/main.c.o: CMakeFiles/reverse.dir/flags.make
CMakeFiles/reverse.dir/main.c.o: ../main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/evanjohns/Programs/C/reverse/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/reverse.dir/main.c.o"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/reverse.dir/main.c.o   -c /Users/evanjohns/Programs/C/reverse/main.c

CMakeFiles/reverse.dir/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/reverse.dir/main.c.i"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/evanjohns/Programs/C/reverse/main.c > CMakeFiles/reverse.dir/main.c.i

CMakeFiles/reverse.dir/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/reverse.dir/main.c.s"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/evanjohns/Programs/C/reverse/main.c -o CMakeFiles/reverse.dir/main.c.s

# Object files for target reverse
reverse_OBJECTS = \
"CMakeFiles/reverse.dir/main.c.o"

# External object files for target reverse
reverse_EXTERNAL_OBJECTS =

reverse: CMakeFiles/reverse.dir/main.c.o
reverse: CMakeFiles/reverse.dir/build.make
reverse: CMakeFiles/reverse.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/evanjohns/Programs/C/reverse/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable reverse"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/reverse.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/reverse.dir/build: reverse

.PHONY : CMakeFiles/reverse.dir/build

CMakeFiles/reverse.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/reverse.dir/cmake_clean.cmake
.PHONY : CMakeFiles/reverse.dir/clean

CMakeFiles/reverse.dir/depend:
	cd /Users/evanjohns/Programs/C/reverse/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/evanjohns/Programs/C/reverse /Users/evanjohns/Programs/C/reverse /Users/evanjohns/Programs/C/reverse/cmake-build-debug /Users/evanjohns/Programs/C/reverse/cmake-build-debug /Users/evanjohns/Programs/C/reverse/cmake-build-debug/CMakeFiles/reverse.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/reverse.dir/depend

