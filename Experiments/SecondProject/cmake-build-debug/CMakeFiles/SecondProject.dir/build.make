# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.20

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
CMAKE_COMMAND = /home/andrey/.local/share/JetBrains/Toolbox/apps/CLion/ch-0/212.5284.51/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /home/andrey/.local/share/JetBrains/Toolbox/apps/CLion/ch-0/212.5284.51/bin/cmake/linux/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/andrey/CLionProjects/UTBotCpp/Experiments/SecondProject

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/andrey/CLionProjects/UTBotCpp/Experiments/SecondProject/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/SecondProject.dir/depend.make
# Include the progress variables for this target.
include CMakeFiles/SecondProject.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/SecondProject.dir/flags.make

CMakeFiles/SecondProject.dir/main.cpp.o: CMakeFiles/SecondProject.dir/flags.make
CMakeFiles/SecondProject.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/andrey/CLionProjects/UTBotCpp/Experiments/SecondProject/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/SecondProject.dir/main.cpp.o"
	/usr/bin/clang++-13 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/SecondProject.dir/main.cpp.o -c /home/andrey/CLionProjects/UTBotCpp/Experiments/SecondProject/main.cpp

CMakeFiles/SecondProject.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/SecondProject.dir/main.cpp.i"
	/usr/bin/clang++-13 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/andrey/CLionProjects/UTBotCpp/Experiments/SecondProject/main.cpp > CMakeFiles/SecondProject.dir/main.cpp.i

CMakeFiles/SecondProject.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/SecondProject.dir/main.cpp.s"
	/usr/bin/clang++-13 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/andrey/CLionProjects/UTBotCpp/Experiments/SecondProject/main.cpp -o CMakeFiles/SecondProject.dir/main.cpp.s

# Object files for target SecondProject
SecondProject_OBJECTS = \
"CMakeFiles/SecondProject.dir/main.cpp.o"

# External object files for target SecondProject
SecondProject_EXTERNAL_OBJECTS =

SecondProject: CMakeFiles/SecondProject.dir/main.cpp.o
SecondProject: CMakeFiles/SecondProject.dir/build.make
SecondProject: CMakeFiles/SecondProject.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/andrey/CLionProjects/UTBotCpp/Experiments/SecondProject/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable SecondProject"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/SecondProject.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/SecondProject.dir/build: SecondProject
.PHONY : CMakeFiles/SecondProject.dir/build

CMakeFiles/SecondProject.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/SecondProject.dir/cmake_clean.cmake
.PHONY : CMakeFiles/SecondProject.dir/clean

CMakeFiles/SecondProject.dir/depend:
	cd /home/andrey/CLionProjects/UTBotCpp/Experiments/SecondProject/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/andrey/CLionProjects/UTBotCpp/Experiments/SecondProject /home/andrey/CLionProjects/UTBotCpp/Experiments/SecondProject /home/andrey/CLionProjects/UTBotCpp/Experiments/SecondProject/cmake-build-debug /home/andrey/CLionProjects/UTBotCpp/Experiments/SecondProject/cmake-build-debug /home/andrey/CLionProjects/UTBotCpp/Experiments/SecondProject/cmake-build-debug/CMakeFiles/SecondProject.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/SecondProject.dir/depend

