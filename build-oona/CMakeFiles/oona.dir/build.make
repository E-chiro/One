# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 2.8

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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/ikarimov/Документы/cpp/Oona/oona

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/ikarimov/Документы/cpp/Oona/build-oona

# Include any dependencies generated for this target.
include CMakeFiles/oona.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/oona.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/oona.dir/flags.make

CMakeFiles/oona.dir/main.cpp.o: CMakeFiles/oona.dir/flags.make
CMakeFiles/oona.dir/main.cpp.o: /home/ikarimov/Документы/cpp/Oona/oona/main.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/ikarimov/Документы/cpp/Oona/build-oona/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/oona.dir/main.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/oona.dir/main.cpp.o -c /home/ikarimov/Документы/cpp/Oona/oona/main.cpp

CMakeFiles/oona.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/oona.dir/main.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/ikarimov/Документы/cpp/Oona/oona/main.cpp > CMakeFiles/oona.dir/main.cpp.i

CMakeFiles/oona.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/oona.dir/main.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/ikarimov/Документы/cpp/Oona/oona/main.cpp -o CMakeFiles/oona.dir/main.cpp.s

CMakeFiles/oona.dir/main.cpp.o.requires:
.PHONY : CMakeFiles/oona.dir/main.cpp.o.requires

CMakeFiles/oona.dir/main.cpp.o.provides: CMakeFiles/oona.dir/main.cpp.o.requires
	$(MAKE) -f CMakeFiles/oona.dir/build.make CMakeFiles/oona.dir/main.cpp.o.provides.build
.PHONY : CMakeFiles/oona.dir/main.cpp.o.provides

CMakeFiles/oona.dir/main.cpp.o.provides.build: CMakeFiles/oona.dir/main.cpp.o

# Object files for target oona
oona_OBJECTS = \
"CMakeFiles/oona.dir/main.cpp.o"

# External object files for target oona
oona_EXTERNAL_OBJECTS =

oona: CMakeFiles/oona.dir/main.cpp.o
oona: CMakeFiles/oona.dir/build.make
oona: CMakeFiles/oona.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable oona"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/oona.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/oona.dir/build: oona
.PHONY : CMakeFiles/oona.dir/build

CMakeFiles/oona.dir/requires: CMakeFiles/oona.dir/main.cpp.o.requires
.PHONY : CMakeFiles/oona.dir/requires

CMakeFiles/oona.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/oona.dir/cmake_clean.cmake
.PHONY : CMakeFiles/oona.dir/clean

CMakeFiles/oona.dir/depend:
	cd /home/ikarimov/Документы/cpp/Oona/build-oona && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ikarimov/Документы/cpp/Oona/oona /home/ikarimov/Документы/cpp/Oona/oona /home/ikarimov/Документы/cpp/Oona/build-oona /home/ikarimov/Документы/cpp/Oona/build-oona /home/ikarimov/Документы/cpp/Oona/build-oona/CMakeFiles/oona.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/oona.dir/depend

