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
CMAKE_COMMAND = /snap/clion/145/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /snap/clion/145/bin/cmake/linux/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/benjamim/Desktop/projeto/guiao1

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/benjamim/Desktop/projeto/guiao1/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/guiao1.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/guiao1.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/guiao1.dir/flags.make

CMakeFiles/guiao1.dir/main.c.o: CMakeFiles/guiao1.dir/flags.make
CMakeFiles/guiao1.dir/main.c.o: ../main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/benjamim/Desktop/projeto/guiao1/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/guiao1.dir/main.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/guiao1.dir/main.c.o   -c /home/benjamim/Desktop/projeto/guiao1/main.c

CMakeFiles/guiao1.dir/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/guiao1.dir/main.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/benjamim/Desktop/projeto/guiao1/main.c > CMakeFiles/guiao1.dir/main.c.i

CMakeFiles/guiao1.dir/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/guiao1.dir/main.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/benjamim/Desktop/projeto/guiao1/main.c -o CMakeFiles/guiao1.dir/main.c.s

CMakeFiles/guiao1.dir/parser.c.o: CMakeFiles/guiao1.dir/flags.make
CMakeFiles/guiao1.dir/parser.c.o: ../parser.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/benjamim/Desktop/projeto/guiao1/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/guiao1.dir/parser.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/guiao1.dir/parser.c.o   -c /home/benjamim/Desktop/projeto/guiao1/parser.c

CMakeFiles/guiao1.dir/parser.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/guiao1.dir/parser.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/benjamim/Desktop/projeto/guiao1/parser.c > CMakeFiles/guiao1.dir/parser.c.i

CMakeFiles/guiao1.dir/parser.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/guiao1.dir/parser.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/benjamim/Desktop/projeto/guiao1/parser.c -o CMakeFiles/guiao1.dir/parser.c.s

# Object files for target guiao1
guiao1_OBJECTS = \
"CMakeFiles/guiao1.dir/main.c.o" \
"CMakeFiles/guiao1.dir/parser.c.o"

# External object files for target guiao1
guiao1_EXTERNAL_OBJECTS =

guiao1: CMakeFiles/guiao1.dir/main.c.o
guiao1: CMakeFiles/guiao1.dir/parser.c.o
guiao1: CMakeFiles/guiao1.dir/build.make
guiao1: CMakeFiles/guiao1.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/benjamim/Desktop/projeto/guiao1/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking C executable guiao1"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/guiao1.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/guiao1.dir/build: guiao1

.PHONY : CMakeFiles/guiao1.dir/build

CMakeFiles/guiao1.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/guiao1.dir/cmake_clean.cmake
.PHONY : CMakeFiles/guiao1.dir/clean

CMakeFiles/guiao1.dir/depend:
	cd /home/benjamim/Desktop/projeto/guiao1/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/benjamim/Desktop/projeto/guiao1 /home/benjamim/Desktop/projeto/guiao1 /home/benjamim/Desktop/projeto/guiao1/cmake-build-debug /home/benjamim/Desktop/projeto/guiao1/cmake-build-debug /home/benjamim/Desktop/projeto/guiao1/cmake-build-debug/CMakeFiles/guiao1.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/guiao1.dir/depend

