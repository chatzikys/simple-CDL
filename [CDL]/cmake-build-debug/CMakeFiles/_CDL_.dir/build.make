# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.19

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
CMAKE_COMMAND = /opt/jetbrains-clion-pj/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /opt/jetbrains-clion-pj/bin/cmake/linux/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/chatzikys/[CDL]

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/chatzikys/[CDL]/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/_CDL_.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/_CDL_.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/_CDL_.dir/flags.make

CMakeFiles/_CDL_.dir/main.cpp.o: CMakeFiles/_CDL_.dir/flags.make
CMakeFiles/_CDL_.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/chatzikys/[CDL]/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/_CDL_.dir/main.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/_CDL_.dir/main.cpp.o -c /home/chatzikys/[CDL]/main.cpp

CMakeFiles/_CDL_.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/_CDL_.dir/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/chatzikys/[CDL]/main.cpp > CMakeFiles/_CDL_.dir/main.cpp.i

CMakeFiles/_CDL_.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/_CDL_.dir/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/chatzikys/[CDL]/main.cpp -o CMakeFiles/_CDL_.dir/main.cpp.s

CMakeFiles/_CDL_.dir/jsonparser.cpp.o: CMakeFiles/_CDL_.dir/flags.make
CMakeFiles/_CDL_.dir/jsonparser.cpp.o: ../jsonparser.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/chatzikys/[CDL]/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/_CDL_.dir/jsonparser.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/_CDL_.dir/jsonparser.cpp.o -c /home/chatzikys/[CDL]/jsonparser.cpp

CMakeFiles/_CDL_.dir/jsonparser.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/_CDL_.dir/jsonparser.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/chatzikys/[CDL]/jsonparser.cpp > CMakeFiles/_CDL_.dir/jsonparser.cpp.i

CMakeFiles/_CDL_.dir/jsonparser.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/_CDL_.dir/jsonparser.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/chatzikys/[CDL]/jsonparser.cpp -o CMakeFiles/_CDL_.dir/jsonparser.cpp.s

CMakeFiles/_CDL_.dir/branches.cpp.o: CMakeFiles/_CDL_.dir/flags.make
CMakeFiles/_CDL_.dir/branches.cpp.o: ../branches.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/chatzikys/[CDL]/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/_CDL_.dir/branches.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/_CDL_.dir/branches.cpp.o -c /home/chatzikys/[CDL]/branches.cpp

CMakeFiles/_CDL_.dir/branches.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/_CDL_.dir/branches.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/chatzikys/[CDL]/branches.cpp > CMakeFiles/_CDL_.dir/branches.cpp.i

CMakeFiles/_CDL_.dir/branches.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/_CDL_.dir/branches.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/chatzikys/[CDL]/branches.cpp -o CMakeFiles/_CDL_.dir/branches.cpp.s

# Object files for target _CDL_
_CDL__OBJECTS = \
"CMakeFiles/_CDL_.dir/main.cpp.o" \
"CMakeFiles/_CDL_.dir/jsonparser.cpp.o" \
"CMakeFiles/_CDL_.dir/branches.cpp.o"

# External object files for target _CDL_
_CDL__EXTERNAL_OBJECTS =

_CDL_: CMakeFiles/_CDL_.dir/main.cpp.o
_CDL_: CMakeFiles/_CDL_.dir/jsonparser.cpp.o
_CDL_: CMakeFiles/_CDL_.dir/branches.cpp.o
_CDL_: CMakeFiles/_CDL_.dir/build.make
_CDL_: CMakeFiles/_CDL_.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/chatzikys/[CDL]/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX executable _CDL_"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/_CDL_.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/_CDL_.dir/build: _CDL_

.PHONY : CMakeFiles/_CDL_.dir/build

CMakeFiles/_CDL_.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/_CDL_.dir/cmake_clean.cmake
.PHONY : CMakeFiles/_CDL_.dir/clean

CMakeFiles/_CDL_.dir/depend:
	cd /home/chatzikys/[CDL]/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/chatzikys/[CDL] /home/chatzikys/[CDL] /home/chatzikys/[CDL]/cmake-build-debug /home/chatzikys/[CDL]/cmake-build-debug /home/chatzikys/[CDL]/cmake-build-debug/CMakeFiles/_CDL_.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/_CDL_.dir/depend

