# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.15

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list


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
CMAKE_COMMAND = /home/lucasmr/.local/share/JetBrains/Toolbox/apps/CLion/ch-0/193.6494.38/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /home/lucasmr/.local/share/JetBrains/Toolbox/apps/CLion/ch-0/193.6494.38/bin/cmake/linux/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/lucasmr/CLionProjects/hackaton

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/lucasmr/CLionProjects/hackaton/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/hackaton.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/hackaton.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/hackaton.dir/flags.make

CMakeFiles/hackaton.dir/main.c.o: CMakeFiles/hackaton.dir/flags.make
CMakeFiles/hackaton.dir/main.c.o: ../main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/lucasmr/CLionProjects/hackaton/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/hackaton.dir/main.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/hackaton.dir/main.c.o   -c /home/lucasmr/CLionProjects/hackaton/main.c

CMakeFiles/hackaton.dir/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/hackaton.dir/main.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/lucasmr/CLionProjects/hackaton/main.c > CMakeFiles/hackaton.dir/main.c.i

CMakeFiles/hackaton.dir/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/hackaton.dir/main.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/lucasmr/CLionProjects/hackaton/main.c -o CMakeFiles/hackaton.dir/main.c.s

# Object files for target hackaton
hackaton_OBJECTS = \
"CMakeFiles/hackaton.dir/main.c.o"

# External object files for target hackaton
hackaton_EXTERNAL_OBJECTS =

hackaton: CMakeFiles/hackaton.dir/main.c.o
hackaton: CMakeFiles/hackaton.dir/build.make
hackaton: CMakeFiles/hackaton.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/lucasmr/CLionProjects/hackaton/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable hackaton"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/hackaton.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/hackaton.dir/build: hackaton

.PHONY : CMakeFiles/hackaton.dir/build

CMakeFiles/hackaton.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/hackaton.dir/cmake_clean.cmake
.PHONY : CMakeFiles/hackaton.dir/clean

CMakeFiles/hackaton.dir/depend:
	cd /home/lucasmr/CLionProjects/hackaton/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/lucasmr/CLionProjects/hackaton /home/lucasmr/CLionProjects/hackaton /home/lucasmr/CLionProjects/hackaton/cmake-build-debug /home/lucasmr/CLionProjects/hackaton/cmake-build-debug /home/lucasmr/CLionProjects/hackaton/cmake-build-debug/CMakeFiles/hackaton.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/hackaton.dir/depend

