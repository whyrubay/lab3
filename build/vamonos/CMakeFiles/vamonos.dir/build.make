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
CMAKE_SOURCE_DIR = /home/assetrayev/catkin_ws/src

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/assetrayev/catkin_ws/build

# Include any dependencies generated for this target.
include vamonos/CMakeFiles/vamonos.dir/depend.make

# Include the progress variables for this target.
include vamonos/CMakeFiles/vamonos.dir/progress.make

# Include the compile flags for this target's objects.
include vamonos/CMakeFiles/vamonos.dir/flags.make

vamonos/CMakeFiles/vamonos.dir/src/vamJoint.cpp.o: vamonos/CMakeFiles/vamonos.dir/flags.make
vamonos/CMakeFiles/vamonos.dir/src/vamJoint.cpp.o: /home/assetrayev/catkin_ws/src/vamonos/src/vamJoint.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/assetrayev/catkin_ws/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object vamonos/CMakeFiles/vamonos.dir/src/vamJoint.cpp.o"
	cd /home/assetrayev/catkin_ws/build/vamonos && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/vamonos.dir/src/vamJoint.cpp.o -c /home/assetrayev/catkin_ws/src/vamonos/src/vamJoint.cpp

vamonos/CMakeFiles/vamonos.dir/src/vamJoint.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/vamonos.dir/src/vamJoint.cpp.i"
	cd /home/assetrayev/catkin_ws/build/vamonos && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/assetrayev/catkin_ws/src/vamonos/src/vamJoint.cpp > CMakeFiles/vamonos.dir/src/vamJoint.cpp.i

vamonos/CMakeFiles/vamonos.dir/src/vamJoint.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/vamonos.dir/src/vamJoint.cpp.s"
	cd /home/assetrayev/catkin_ws/build/vamonos && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/assetrayev/catkin_ws/src/vamonos/src/vamJoint.cpp -o CMakeFiles/vamonos.dir/src/vamJoint.cpp.s

vamonos/CMakeFiles/vamonos.dir/src/vamJoint.cpp.o.requires:

.PHONY : vamonos/CMakeFiles/vamonos.dir/src/vamJoint.cpp.o.requires

vamonos/CMakeFiles/vamonos.dir/src/vamJoint.cpp.o.provides: vamonos/CMakeFiles/vamonos.dir/src/vamJoint.cpp.o.requires
	$(MAKE) -f vamonos/CMakeFiles/vamonos.dir/build.make vamonos/CMakeFiles/vamonos.dir/src/vamJoint.cpp.o.provides.build
.PHONY : vamonos/CMakeFiles/vamonos.dir/src/vamJoint.cpp.o.provides

vamonos/CMakeFiles/vamonos.dir/src/vamJoint.cpp.o.provides.build: vamonos/CMakeFiles/vamonos.dir/src/vamJoint.cpp.o


# Object files for target vamonos
vamonos_OBJECTS = \
"CMakeFiles/vamonos.dir/src/vamJoint.cpp.o"

# External object files for target vamonos
vamonos_EXTERNAL_OBJECTS =

/home/assetrayev/catkin_ws/devel/lib/vamonos/vamonos: vamonos/CMakeFiles/vamonos.dir/src/vamJoint.cpp.o
/home/assetrayev/catkin_ws/devel/lib/vamonos/vamonos: vamonos/CMakeFiles/vamonos.dir/build.make
/home/assetrayev/catkin_ws/devel/lib/vamonos/vamonos: /opt/ros/kinetic/lib/libroscpp.so
/home/assetrayev/catkin_ws/devel/lib/vamonos/vamonos: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so
/home/assetrayev/catkin_ws/devel/lib/vamonos/vamonos: /usr/lib/x86_64-linux-gnu/libboost_signals.so
/home/assetrayev/catkin_ws/devel/lib/vamonos/vamonos: /opt/ros/kinetic/lib/librosconsole.so
/home/assetrayev/catkin_ws/devel/lib/vamonos/vamonos: /opt/ros/kinetic/lib/librosconsole_log4cxx.so
/home/assetrayev/catkin_ws/devel/lib/vamonos/vamonos: /opt/ros/kinetic/lib/librosconsole_backend_interface.so
/home/assetrayev/catkin_ws/devel/lib/vamonos/vamonos: /usr/lib/x86_64-linux-gnu/liblog4cxx.so
/home/assetrayev/catkin_ws/devel/lib/vamonos/vamonos: /usr/lib/x86_64-linux-gnu/libboost_regex.so
/home/assetrayev/catkin_ws/devel/lib/vamonos/vamonos: /opt/ros/kinetic/lib/libroscpp_serialization.so
/home/assetrayev/catkin_ws/devel/lib/vamonos/vamonos: /opt/ros/kinetic/lib/libxmlrpcpp.so
/home/assetrayev/catkin_ws/devel/lib/vamonos/vamonos: /opt/ros/kinetic/lib/librostime.so
/home/assetrayev/catkin_ws/devel/lib/vamonos/vamonos: /opt/ros/kinetic/lib/libcpp_common.so
/home/assetrayev/catkin_ws/devel/lib/vamonos/vamonos: /usr/lib/x86_64-linux-gnu/libboost_system.so
/home/assetrayev/catkin_ws/devel/lib/vamonos/vamonos: /usr/lib/x86_64-linux-gnu/libboost_thread.so
/home/assetrayev/catkin_ws/devel/lib/vamonos/vamonos: /usr/lib/x86_64-linux-gnu/libboost_chrono.so
/home/assetrayev/catkin_ws/devel/lib/vamonos/vamonos: /usr/lib/x86_64-linux-gnu/libboost_date_time.so
/home/assetrayev/catkin_ws/devel/lib/vamonos/vamonos: /usr/lib/x86_64-linux-gnu/libboost_atomic.so
/home/assetrayev/catkin_ws/devel/lib/vamonos/vamonos: /usr/lib/x86_64-linux-gnu/libpthread.so
/home/assetrayev/catkin_ws/devel/lib/vamonos/vamonos: /usr/lib/x86_64-linux-gnu/libconsole_bridge.so
/home/assetrayev/catkin_ws/devel/lib/vamonos/vamonos: vamonos/CMakeFiles/vamonos.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/assetrayev/catkin_ws/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable /home/assetrayev/catkin_ws/devel/lib/vamonos/vamonos"
	cd /home/assetrayev/catkin_ws/build/vamonos && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/vamonos.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
vamonos/CMakeFiles/vamonos.dir/build: /home/assetrayev/catkin_ws/devel/lib/vamonos/vamonos

.PHONY : vamonos/CMakeFiles/vamonos.dir/build

vamonos/CMakeFiles/vamonos.dir/requires: vamonos/CMakeFiles/vamonos.dir/src/vamJoint.cpp.o.requires

.PHONY : vamonos/CMakeFiles/vamonos.dir/requires

vamonos/CMakeFiles/vamonos.dir/clean:
	cd /home/assetrayev/catkin_ws/build/vamonos && $(CMAKE_COMMAND) -P CMakeFiles/vamonos.dir/cmake_clean.cmake
.PHONY : vamonos/CMakeFiles/vamonos.dir/clean

vamonos/CMakeFiles/vamonos.dir/depend:
	cd /home/assetrayev/catkin_ws/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/assetrayev/catkin_ws/src /home/assetrayev/catkin_ws/src/vamonos /home/assetrayev/catkin_ws/build /home/assetrayev/catkin_ws/build/vamonos /home/assetrayev/catkin_ws/build/vamonos/CMakeFiles/vamonos.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : vamonos/CMakeFiles/vamonos.dir/depend

