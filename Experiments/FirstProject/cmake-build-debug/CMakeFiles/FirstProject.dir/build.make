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
CMAKE_SOURCE_DIR = /home/andrey/CLionProjects/UTBotCpp/Experiments/FirstProject

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/andrey/CLionProjects/UTBotCpp/Experiments/FirstProject/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/FirstProject.dir/depend.make
# Include the progress variables for this target.
include CMakeFiles/FirstProject.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/FirstProject.dir/flags.make

CMakeFiles/FirstProject.dir/main.cpp.o: CMakeFiles/FirstProject.dir/flags.make
CMakeFiles/FirstProject.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/andrey/CLionProjects/UTBotCpp/Experiments/FirstProject/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/FirstProject.dir/main.cpp.o"
	/usr/bin/clang++-13 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/FirstProject.dir/main.cpp.o -c /home/andrey/CLionProjects/UTBotCpp/Experiments/FirstProject/main.cpp

CMakeFiles/FirstProject.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/FirstProject.dir/main.cpp.i"
	/usr/bin/clang++-13 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/andrey/CLionProjects/UTBotCpp/Experiments/FirstProject/main.cpp > CMakeFiles/FirstProject.dir/main.cpp.i

CMakeFiles/FirstProject.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/FirstProject.dir/main.cpp.s"
	/usr/bin/clang++-13 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/andrey/CLionProjects/UTBotCpp/Experiments/FirstProject/main.cpp -o CMakeFiles/FirstProject.dir/main.cpp.s

# Object files for target FirstProject
FirstProject_OBJECTS = \
"CMakeFiles/FirstProject.dir/main.cpp.o"

# External object files for target FirstProject
FirstProject_EXTERNAL_OBJECTS =

FirstProject: CMakeFiles/FirstProject.dir/main.cpp.o
FirstProject: CMakeFiles/FirstProject.dir/build.make
FirstProject: CMakeFiles/FirstProject.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/andrey/CLionProjects/UTBotCpp/Experiments/FirstProject/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable FirstProject"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/FirstProject.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/FirstProject.dir/build: FirstProject
.PHONY : CMakeFiles/FirstProject.dir/build

CMakeFiles/FirstProject.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/FirstProject.dir/cmake_clean.cmake
.PHONY : CMakeFiles/FirstProject.dir/clean

CMakeFiles/FirstProject.dir/depend:
	cd /home/andrey/CLionProjects/UTBotCpp/Experiments/FirstProject/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/andrey/CLionProjects/UTBotCpp/Experiments/FirstProject /home/andrey/CLionProjects/UTBotCpp/Experiments/FirstProject /home/andrey/CLionProjects/UTBotCpp/Experiments/FirstProject/cmake-build-debug /home/andrey/CLionProjects/UTBotCpp/Experiments/FirstProject/cmake-build-debug /home/andrey/CLionProjects/UTBotCpp/Experiments/FirstProject/cmake-build-debug/CMakeFiles/FirstProject.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/FirstProject.dir/depend

