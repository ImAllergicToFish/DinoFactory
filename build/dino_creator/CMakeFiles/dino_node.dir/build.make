# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.10

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
CMAKE_SOURCE_DIR = /home/neleps/DinoFactory/src

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/neleps/DinoFactory/build

# Include any dependencies generated for this target.
include dino_creator/CMakeFiles/dino_node.dir/depend.make

# Include the progress variables for this target.
include dino_creator/CMakeFiles/dino_node.dir/progress.make

# Include the compile flags for this target's objects.
include dino_creator/CMakeFiles/dino_node.dir/flags.make

dino_creator/CMakeFiles/dino_node.dir/src/main.cpp.o: dino_creator/CMakeFiles/dino_node.dir/flags.make
dino_creator/CMakeFiles/dino_node.dir/src/main.cpp.o: /home/neleps/DinoFactory/src/dino_creator/src/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/neleps/DinoFactory/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object dino_creator/CMakeFiles/dino_node.dir/src/main.cpp.o"
	cd /home/neleps/DinoFactory/build/dino_creator && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/dino_node.dir/src/main.cpp.o -c /home/neleps/DinoFactory/src/dino_creator/src/main.cpp

dino_creator/CMakeFiles/dino_node.dir/src/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/dino_node.dir/src/main.cpp.i"
	cd /home/neleps/DinoFactory/build/dino_creator && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/neleps/DinoFactory/src/dino_creator/src/main.cpp > CMakeFiles/dino_node.dir/src/main.cpp.i

dino_creator/CMakeFiles/dino_node.dir/src/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/dino_node.dir/src/main.cpp.s"
	cd /home/neleps/DinoFactory/build/dino_creator && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/neleps/DinoFactory/src/dino_creator/src/main.cpp -o CMakeFiles/dino_node.dir/src/main.cpp.s

dino_creator/CMakeFiles/dino_node.dir/src/main.cpp.o.requires:

.PHONY : dino_creator/CMakeFiles/dino_node.dir/src/main.cpp.o.requires

dino_creator/CMakeFiles/dino_node.dir/src/main.cpp.o.provides: dino_creator/CMakeFiles/dino_node.dir/src/main.cpp.o.requires
	$(MAKE) -f dino_creator/CMakeFiles/dino_node.dir/build.make dino_creator/CMakeFiles/dino_node.dir/src/main.cpp.o.provides.build
.PHONY : dino_creator/CMakeFiles/dino_node.dir/src/main.cpp.o.provides

dino_creator/CMakeFiles/dino_node.dir/src/main.cpp.o.provides.build: dino_creator/CMakeFiles/dino_node.dir/src/main.cpp.o


# Object files for target dino_node
dino_node_OBJECTS = \
"CMakeFiles/dino_node.dir/src/main.cpp.o"

# External object files for target dino_node
dino_node_EXTERNAL_OBJECTS =

/home/neleps/DinoFactory/devel/lib/dino_creator/dino_node: dino_creator/CMakeFiles/dino_node.dir/src/main.cpp.o
/home/neleps/DinoFactory/devel/lib/dino_creator/dino_node: dino_creator/CMakeFiles/dino_node.dir/build.make
/home/neleps/DinoFactory/devel/lib/dino_creator/dino_node: /opt/ros/melodic/lib/libroscpp.so
/home/neleps/DinoFactory/devel/lib/dino_creator/dino_node: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so
/home/neleps/DinoFactory/devel/lib/dino_creator/dino_node: /opt/ros/melodic/lib/librosconsole.so
/home/neleps/DinoFactory/devel/lib/dino_creator/dino_node: /opt/ros/melodic/lib/librosconsole_log4cxx.so
/home/neleps/DinoFactory/devel/lib/dino_creator/dino_node: /opt/ros/melodic/lib/librosconsole_backend_interface.so
/home/neleps/DinoFactory/devel/lib/dino_creator/dino_node: /usr/lib/x86_64-linux-gnu/liblog4cxx.so
/home/neleps/DinoFactory/devel/lib/dino_creator/dino_node: /usr/lib/x86_64-linux-gnu/libboost_regex.so
/home/neleps/DinoFactory/devel/lib/dino_creator/dino_node: /opt/ros/melodic/lib/libroscpp_serialization.so
/home/neleps/DinoFactory/devel/lib/dino_creator/dino_node: /opt/ros/melodic/lib/libxmlrpcpp.so
/home/neleps/DinoFactory/devel/lib/dino_creator/dino_node: /opt/ros/melodic/lib/librostime.so
/home/neleps/DinoFactory/devel/lib/dino_creator/dino_node: /opt/ros/melodic/lib/libcpp_common.so
/home/neleps/DinoFactory/devel/lib/dino_creator/dino_node: /usr/lib/x86_64-linux-gnu/libboost_system.so
/home/neleps/DinoFactory/devel/lib/dino_creator/dino_node: /usr/lib/x86_64-linux-gnu/libboost_thread.so
/home/neleps/DinoFactory/devel/lib/dino_creator/dino_node: /usr/lib/x86_64-linux-gnu/libboost_chrono.so
/home/neleps/DinoFactory/devel/lib/dino_creator/dino_node: /usr/lib/x86_64-linux-gnu/libboost_date_time.so
/home/neleps/DinoFactory/devel/lib/dino_creator/dino_node: /usr/lib/x86_64-linux-gnu/libboost_atomic.so
/home/neleps/DinoFactory/devel/lib/dino_creator/dino_node: /usr/lib/x86_64-linux-gnu/libpthread.so
/home/neleps/DinoFactory/devel/lib/dino_creator/dino_node: /usr/lib/x86_64-linux-gnu/libconsole_bridge.so.0.4
/home/neleps/DinoFactory/devel/lib/dino_creator/dino_node: dino_creator/CMakeFiles/dino_node.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/neleps/DinoFactory/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable /home/neleps/DinoFactory/devel/lib/dino_creator/dino_node"
	cd /home/neleps/DinoFactory/build/dino_creator && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/dino_node.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
dino_creator/CMakeFiles/dino_node.dir/build: /home/neleps/DinoFactory/devel/lib/dino_creator/dino_node

.PHONY : dino_creator/CMakeFiles/dino_node.dir/build

dino_creator/CMakeFiles/dino_node.dir/requires: dino_creator/CMakeFiles/dino_node.dir/src/main.cpp.o.requires

.PHONY : dino_creator/CMakeFiles/dino_node.dir/requires

dino_creator/CMakeFiles/dino_node.dir/clean:
	cd /home/neleps/DinoFactory/build/dino_creator && $(CMAKE_COMMAND) -P CMakeFiles/dino_node.dir/cmake_clean.cmake
.PHONY : dino_creator/CMakeFiles/dino_node.dir/clean

dino_creator/CMakeFiles/dino_node.dir/depend:
	cd /home/neleps/DinoFactory/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/neleps/DinoFactory/src /home/neleps/DinoFactory/src/dino_creator /home/neleps/DinoFactory/build /home/neleps/DinoFactory/build/dino_creator /home/neleps/DinoFactory/build/dino_creator/CMakeFiles/dino_node.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : dino_creator/CMakeFiles/dino_node.dir/depend

