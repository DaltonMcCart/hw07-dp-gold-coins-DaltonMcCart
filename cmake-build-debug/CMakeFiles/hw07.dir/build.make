# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.13

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
CMAKE_COMMAND = /cygdrive/c/Users/Dalton/.CLion2018.3/system/cygwin_cmake/bin/cmake.exe

# The command to remove a file.
RM = /cygdrive/c/Users/Dalton/.CLion2018.3/system/cygwin_cmake/bin/cmake.exe -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /cygdrive/c/Users/Dalton/c/Documents/School/csc232/hw07-dp-gold-coins-DaltonMcCart

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /cygdrive/c/Users/Dalton/c/Documents/School/csc232/hw07-dp-gold-coins-DaltonMcCart/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/hw07.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/hw07.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/hw07.dir/flags.make

CMakeFiles/hw07.dir/hw07.cpp.o: CMakeFiles/hw07.dir/flags.make
CMakeFiles/hw07.dir/hw07.cpp.o: ../hw07.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/cygdrive/c/Users/Dalton/c/Documents/School/csc232/hw07-dp-gold-coins-DaltonMcCart/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/hw07.dir/hw07.cpp.o"
	/usr/bin/c++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/hw07.dir/hw07.cpp.o -c /cygdrive/c/Users/Dalton/c/Documents/School/csc232/hw07-dp-gold-coins-DaltonMcCart/hw07.cpp

CMakeFiles/hw07.dir/hw07.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/hw07.dir/hw07.cpp.i"
	/usr/bin/c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /cygdrive/c/Users/Dalton/c/Documents/School/csc232/hw07-dp-gold-coins-DaltonMcCart/hw07.cpp > CMakeFiles/hw07.dir/hw07.cpp.i

CMakeFiles/hw07.dir/hw07.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/hw07.dir/hw07.cpp.s"
	/usr/bin/c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /cygdrive/c/Users/Dalton/c/Documents/School/csc232/hw07-dp-gold-coins-DaltonMcCart/hw07.cpp -o CMakeFiles/hw07.dir/hw07.cpp.s

# Object files for target hw07
hw07_OBJECTS = \
"CMakeFiles/hw07.dir/hw07.cpp.o"

# External object files for target hw07
hw07_EXTERNAL_OBJECTS =

../out/hw07.exe: CMakeFiles/hw07.dir/hw07.cpp.o
../out/hw07.exe: CMakeFiles/hw07.dir/build.make
../out/hw07.exe: CMakeFiles/hw07.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/cygdrive/c/Users/Dalton/c/Documents/School/csc232/hw07-dp-gold-coins-DaltonMcCart/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../out/hw07.exe"
	/cygdrive/c/Users/Dalton/.CLion2018.3/system/cygwin_cmake/bin/cmake.exe -E copy_if_different /cygdrive/c/Users/Dalton/c/Documents/School/csc232/hw07-dp-gold-coins-DaltonMcCart/input.txt /cygdrive/c/Users/Dalton/c/Documents/School/csc232/hw07-dp-gold-coins-DaltonMcCart/out
	/cygdrive/c/Users/Dalton/.CLion2018.3/system/cygwin_cmake/bin/cmake.exe -E copy_if_different /cygdrive/c/Users/Dalton/c/Documents/School/csc232/hw07-dp-gold-coins-DaltonMcCart/data.txt /cygdrive/c/Users/Dalton/c/Documents/School/csc232/hw07-dp-gold-coins-DaltonMcCart/out
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/hw07.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/hw07.dir/build: ../out/hw07.exe

.PHONY : CMakeFiles/hw07.dir/build

CMakeFiles/hw07.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/hw07.dir/cmake_clean.cmake
.PHONY : CMakeFiles/hw07.dir/clean

CMakeFiles/hw07.dir/depend:
	cd /cygdrive/c/Users/Dalton/c/Documents/School/csc232/hw07-dp-gold-coins-DaltonMcCart/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /cygdrive/c/Users/Dalton/c/Documents/School/csc232/hw07-dp-gold-coins-DaltonMcCart /cygdrive/c/Users/Dalton/c/Documents/School/csc232/hw07-dp-gold-coins-DaltonMcCart /cygdrive/c/Users/Dalton/c/Documents/School/csc232/hw07-dp-gold-coins-DaltonMcCart/cmake-build-debug /cygdrive/c/Users/Dalton/c/Documents/School/csc232/hw07-dp-gold-coins-DaltonMcCart/cmake-build-debug /cygdrive/c/Users/Dalton/c/Documents/School/csc232/hw07-dp-gold-coins-DaltonMcCart/cmake-build-debug/CMakeFiles/hw07.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/hw07.dir/depend

