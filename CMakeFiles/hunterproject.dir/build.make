# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.5

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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/sergei/Desktop/lab11/hunterproject

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/sergei/Desktop/lab11

# Include any dependencies generated for this target.
include CMakeFiles/hunterproject.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/hunterproject.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/hunterproject.dir/flags.make

CMakeFiles/hunterproject.dir/main.cpp.o: CMakeFiles/hunterproject.dir/flags.make
CMakeFiles/hunterproject.dir/main.cpp.o: hunterproject/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/sergei/Desktop/lab11/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/hunterproject.dir/main.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/hunterproject.dir/main.cpp.o -c /home/sergei/Desktop/lab11/hunterproject/main.cpp

CMakeFiles/hunterproject.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/hunterproject.dir/main.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/sergei/Desktop/lab11/hunterproject/main.cpp > CMakeFiles/hunterproject.dir/main.cpp.i

CMakeFiles/hunterproject.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/hunterproject.dir/main.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/sergei/Desktop/lab11/hunterproject/main.cpp -o CMakeFiles/hunterproject.dir/main.cpp.s

CMakeFiles/hunterproject.dir/main.cpp.o.requires:

.PHONY : CMakeFiles/hunterproject.dir/main.cpp.o.requires

CMakeFiles/hunterproject.dir/main.cpp.o.provides: CMakeFiles/hunterproject.dir/main.cpp.o.requires
	$(MAKE) -f CMakeFiles/hunterproject.dir/build.make CMakeFiles/hunterproject.dir/main.cpp.o.provides.build
.PHONY : CMakeFiles/hunterproject.dir/main.cpp.o.provides

CMakeFiles/hunterproject.dir/main.cpp.o.provides.build: CMakeFiles/hunterproject.dir/main.cpp.o


# Object files for target hunterproject
hunterproject_OBJECTS = \
"CMakeFiles/hunterproject.dir/main.cpp.o"

# External object files for target hunterproject
hunterproject_EXTERNAL_OBJECTS =

hunterproject: CMakeFiles/hunterproject.dir/main.cpp.o
hunterproject: CMakeFiles/hunterproject.dir/build.make
hunterproject: /home/sergei/.hunter/_Base/9a3594a/744cf2f/48401e9/Install/lib/libboost_log-mt-d-x64.a
hunterproject: /home/sergei/.hunter/_Base/9a3594a/744cf2f/48401e9/Install/lib/libboost_thread-mt-d-x64.a
hunterproject: /home/sergei/.hunter/_Base/9a3594a/744cf2f/48401e9/Install/lib/libboost_program_options-mt-d-x64.a
hunterproject: /home/sergei/.hunter/_Base/9a3594a/744cf2f/48401e9/Install/lib/libboost_log_setup-mt-d-x64.a
hunterproject: /home/sergei/.hunter/_Base/9a3594a/744cf2f/48401e9/Install/lib/libboost_filesystem-mt-d-x64.a
hunterproject: /home/sergei/.hunter/_Base/9a3594a/744cf2f/48401e9/Install/lib/librocksdb.a
hunterproject: CMakeFiles/hunterproject.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/sergei/Desktop/lab11/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable hunterproject"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/hunterproject.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/hunterproject.dir/build: hunterproject

.PHONY : CMakeFiles/hunterproject.dir/build

CMakeFiles/hunterproject.dir/requires: CMakeFiles/hunterproject.dir/main.cpp.o.requires

.PHONY : CMakeFiles/hunterproject.dir/requires

CMakeFiles/hunterproject.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/hunterproject.dir/cmake_clean.cmake
.PHONY : CMakeFiles/hunterproject.dir/clean

CMakeFiles/hunterproject.dir/depend:
	cd /home/sergei/Desktop/lab11 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/sergei/Desktop/lab11/hunterproject /home/sergei/Desktop/lab11/hunterproject /home/sergei/Desktop/lab11 /home/sergei/Desktop/lab11 /home/sergei/Desktop/lab11/CMakeFiles/hunterproject.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/hunterproject.dir/depend

