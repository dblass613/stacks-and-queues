# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.8

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
CMAKE_COMMAND = /Applications/CLion.app/Contents/bin/cmake/bin/cmake

# The command to remove a file.
RM = /Applications/CLion.app/Contents/bin/cmake/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/Zay/Documents/GitHub/program-4-stack-queue-dblass613

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/Zay/Documents/GitHub/program-4-stack-queue-dblass613/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/program_4_stack_queue_dblass613.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/program_4_stack_queue_dblass613.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/program_4_stack_queue_dblass613.dir/flags.make

CMakeFiles/program_4_stack_queue_dblass613.dir/main.cpp.o: CMakeFiles/program_4_stack_queue_dblass613.dir/flags.make
CMakeFiles/program_4_stack_queue_dblass613.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/Zay/Documents/GitHub/program-4-stack-queue-dblass613/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/program_4_stack_queue_dblass613.dir/main.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/program_4_stack_queue_dblass613.dir/main.cpp.o -c /Users/Zay/Documents/GitHub/program-4-stack-queue-dblass613/main.cpp

CMakeFiles/program_4_stack_queue_dblass613.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/program_4_stack_queue_dblass613.dir/main.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/Zay/Documents/GitHub/program-4-stack-queue-dblass613/main.cpp > CMakeFiles/program_4_stack_queue_dblass613.dir/main.cpp.i

CMakeFiles/program_4_stack_queue_dblass613.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/program_4_stack_queue_dblass613.dir/main.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/Zay/Documents/GitHub/program-4-stack-queue-dblass613/main.cpp -o CMakeFiles/program_4_stack_queue_dblass613.dir/main.cpp.s

CMakeFiles/program_4_stack_queue_dblass613.dir/main.cpp.o.requires:

.PHONY : CMakeFiles/program_4_stack_queue_dblass613.dir/main.cpp.o.requires

CMakeFiles/program_4_stack_queue_dblass613.dir/main.cpp.o.provides: CMakeFiles/program_4_stack_queue_dblass613.dir/main.cpp.o.requires
	$(MAKE) -f CMakeFiles/program_4_stack_queue_dblass613.dir/build.make CMakeFiles/program_4_stack_queue_dblass613.dir/main.cpp.o.provides.build
.PHONY : CMakeFiles/program_4_stack_queue_dblass613.dir/main.cpp.o.provides

CMakeFiles/program_4_stack_queue_dblass613.dir/main.cpp.o.provides.build: CMakeFiles/program_4_stack_queue_dblass613.dir/main.cpp.o


CMakeFiles/program_4_stack_queue_dblass613.dir/stack.cpp.o: CMakeFiles/program_4_stack_queue_dblass613.dir/flags.make
CMakeFiles/program_4_stack_queue_dblass613.dir/stack.cpp.o: ../stack.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/Zay/Documents/GitHub/program-4-stack-queue-dblass613/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/program_4_stack_queue_dblass613.dir/stack.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/program_4_stack_queue_dblass613.dir/stack.cpp.o -c /Users/Zay/Documents/GitHub/program-4-stack-queue-dblass613/stack.cpp

CMakeFiles/program_4_stack_queue_dblass613.dir/stack.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/program_4_stack_queue_dblass613.dir/stack.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/Zay/Documents/GitHub/program-4-stack-queue-dblass613/stack.cpp > CMakeFiles/program_4_stack_queue_dblass613.dir/stack.cpp.i

CMakeFiles/program_4_stack_queue_dblass613.dir/stack.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/program_4_stack_queue_dblass613.dir/stack.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/Zay/Documents/GitHub/program-4-stack-queue-dblass613/stack.cpp -o CMakeFiles/program_4_stack_queue_dblass613.dir/stack.cpp.s

CMakeFiles/program_4_stack_queue_dblass613.dir/stack.cpp.o.requires:

.PHONY : CMakeFiles/program_4_stack_queue_dblass613.dir/stack.cpp.o.requires

CMakeFiles/program_4_stack_queue_dblass613.dir/stack.cpp.o.provides: CMakeFiles/program_4_stack_queue_dblass613.dir/stack.cpp.o.requires
	$(MAKE) -f CMakeFiles/program_4_stack_queue_dblass613.dir/build.make CMakeFiles/program_4_stack_queue_dblass613.dir/stack.cpp.o.provides.build
.PHONY : CMakeFiles/program_4_stack_queue_dblass613.dir/stack.cpp.o.provides

CMakeFiles/program_4_stack_queue_dblass613.dir/stack.cpp.o.provides.build: CMakeFiles/program_4_stack_queue_dblass613.dir/stack.cpp.o


CMakeFiles/program_4_stack_queue_dblass613.dir/queue.cpp.o: CMakeFiles/program_4_stack_queue_dblass613.dir/flags.make
CMakeFiles/program_4_stack_queue_dblass613.dir/queue.cpp.o: ../queue.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/Zay/Documents/GitHub/program-4-stack-queue-dblass613/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/program_4_stack_queue_dblass613.dir/queue.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/program_4_stack_queue_dblass613.dir/queue.cpp.o -c /Users/Zay/Documents/GitHub/program-4-stack-queue-dblass613/queue.cpp

CMakeFiles/program_4_stack_queue_dblass613.dir/queue.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/program_4_stack_queue_dblass613.dir/queue.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/Zay/Documents/GitHub/program-4-stack-queue-dblass613/queue.cpp > CMakeFiles/program_4_stack_queue_dblass613.dir/queue.cpp.i

CMakeFiles/program_4_stack_queue_dblass613.dir/queue.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/program_4_stack_queue_dblass613.dir/queue.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/Zay/Documents/GitHub/program-4-stack-queue-dblass613/queue.cpp -o CMakeFiles/program_4_stack_queue_dblass613.dir/queue.cpp.s

CMakeFiles/program_4_stack_queue_dblass613.dir/queue.cpp.o.requires:

.PHONY : CMakeFiles/program_4_stack_queue_dblass613.dir/queue.cpp.o.requires

CMakeFiles/program_4_stack_queue_dblass613.dir/queue.cpp.o.provides: CMakeFiles/program_4_stack_queue_dblass613.dir/queue.cpp.o.requires
	$(MAKE) -f CMakeFiles/program_4_stack_queue_dblass613.dir/build.make CMakeFiles/program_4_stack_queue_dblass613.dir/queue.cpp.o.provides.build
.PHONY : CMakeFiles/program_4_stack_queue_dblass613.dir/queue.cpp.o.provides

CMakeFiles/program_4_stack_queue_dblass613.dir/queue.cpp.o.provides.build: CMakeFiles/program_4_stack_queue_dblass613.dir/queue.cpp.o


# Object files for target program_4_stack_queue_dblass613
program_4_stack_queue_dblass613_OBJECTS = \
"CMakeFiles/program_4_stack_queue_dblass613.dir/main.cpp.o" \
"CMakeFiles/program_4_stack_queue_dblass613.dir/stack.cpp.o" \
"CMakeFiles/program_4_stack_queue_dblass613.dir/queue.cpp.o"

# External object files for target program_4_stack_queue_dblass613
program_4_stack_queue_dblass613_EXTERNAL_OBJECTS =

program_4_stack_queue_dblass613: CMakeFiles/program_4_stack_queue_dblass613.dir/main.cpp.o
program_4_stack_queue_dblass613: CMakeFiles/program_4_stack_queue_dblass613.dir/stack.cpp.o
program_4_stack_queue_dblass613: CMakeFiles/program_4_stack_queue_dblass613.dir/queue.cpp.o
program_4_stack_queue_dblass613: CMakeFiles/program_4_stack_queue_dblass613.dir/build.make
program_4_stack_queue_dblass613: CMakeFiles/program_4_stack_queue_dblass613.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/Zay/Documents/GitHub/program-4-stack-queue-dblass613/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX executable program_4_stack_queue_dblass613"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/program_4_stack_queue_dblass613.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/program_4_stack_queue_dblass613.dir/build: program_4_stack_queue_dblass613

.PHONY : CMakeFiles/program_4_stack_queue_dblass613.dir/build

CMakeFiles/program_4_stack_queue_dblass613.dir/requires: CMakeFiles/program_4_stack_queue_dblass613.dir/main.cpp.o.requires
CMakeFiles/program_4_stack_queue_dblass613.dir/requires: CMakeFiles/program_4_stack_queue_dblass613.dir/stack.cpp.o.requires
CMakeFiles/program_4_stack_queue_dblass613.dir/requires: CMakeFiles/program_4_stack_queue_dblass613.dir/queue.cpp.o.requires

.PHONY : CMakeFiles/program_4_stack_queue_dblass613.dir/requires

CMakeFiles/program_4_stack_queue_dblass613.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/program_4_stack_queue_dblass613.dir/cmake_clean.cmake
.PHONY : CMakeFiles/program_4_stack_queue_dblass613.dir/clean

CMakeFiles/program_4_stack_queue_dblass613.dir/depend:
	cd /Users/Zay/Documents/GitHub/program-4-stack-queue-dblass613/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/Zay/Documents/GitHub/program-4-stack-queue-dblass613 /Users/Zay/Documents/GitHub/program-4-stack-queue-dblass613 /Users/Zay/Documents/GitHub/program-4-stack-queue-dblass613/cmake-build-debug /Users/Zay/Documents/GitHub/program-4-stack-queue-dblass613/cmake-build-debug /Users/Zay/Documents/GitHub/program-4-stack-queue-dblass613/cmake-build-debug/CMakeFiles/program_4_stack_queue_dblass613.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/program_4_stack_queue_dblass613.dir/depend
