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
CMAKE_SOURCE_DIR = /home/amanda/catkin_ws/src

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/amanda/catkin_ws/build

# Include any dependencies generated for this target.
include laser_assembler/CMakeFiles/merge_clouds.dir/depend.make

# Include the progress variables for this target.
include laser_assembler/CMakeFiles/merge_clouds.dir/progress.make

# Include the compile flags for this target's objects.
include laser_assembler/CMakeFiles/merge_clouds.dir/flags.make

laser_assembler/CMakeFiles/merge_clouds.dir/src/merge_clouds.cpp.o: laser_assembler/CMakeFiles/merge_clouds.dir/flags.make
laser_assembler/CMakeFiles/merge_clouds.dir/src/merge_clouds.cpp.o: /home/amanda/catkin_ws/src/laser_assembler/src/merge_clouds.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/amanda/catkin_ws/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object laser_assembler/CMakeFiles/merge_clouds.dir/src/merge_clouds.cpp.o"
	cd /home/amanda/catkin_ws/build/laser_assembler && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/merge_clouds.dir/src/merge_clouds.cpp.o -c /home/amanda/catkin_ws/src/laser_assembler/src/merge_clouds.cpp

laser_assembler/CMakeFiles/merge_clouds.dir/src/merge_clouds.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/merge_clouds.dir/src/merge_clouds.cpp.i"
	cd /home/amanda/catkin_ws/build/laser_assembler && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/amanda/catkin_ws/src/laser_assembler/src/merge_clouds.cpp > CMakeFiles/merge_clouds.dir/src/merge_clouds.cpp.i

laser_assembler/CMakeFiles/merge_clouds.dir/src/merge_clouds.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/merge_clouds.dir/src/merge_clouds.cpp.s"
	cd /home/amanda/catkin_ws/build/laser_assembler && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/amanda/catkin_ws/src/laser_assembler/src/merge_clouds.cpp -o CMakeFiles/merge_clouds.dir/src/merge_clouds.cpp.s

laser_assembler/CMakeFiles/merge_clouds.dir/src/merge_clouds.cpp.o.requires:

.PHONY : laser_assembler/CMakeFiles/merge_clouds.dir/src/merge_clouds.cpp.o.requires

laser_assembler/CMakeFiles/merge_clouds.dir/src/merge_clouds.cpp.o.provides: laser_assembler/CMakeFiles/merge_clouds.dir/src/merge_clouds.cpp.o.requires
	$(MAKE) -f laser_assembler/CMakeFiles/merge_clouds.dir/build.make laser_assembler/CMakeFiles/merge_clouds.dir/src/merge_clouds.cpp.o.provides.build
.PHONY : laser_assembler/CMakeFiles/merge_clouds.dir/src/merge_clouds.cpp.o.provides

laser_assembler/CMakeFiles/merge_clouds.dir/src/merge_clouds.cpp.o.provides.build: laser_assembler/CMakeFiles/merge_clouds.dir/src/merge_clouds.cpp.o


# Object files for target merge_clouds
merge_clouds_OBJECTS = \
"CMakeFiles/merge_clouds.dir/src/merge_clouds.cpp.o"

# External object files for target merge_clouds
merge_clouds_EXTERNAL_OBJECTS =

/home/amanda/catkin_ws/devel/lib/laser_assembler/merge_clouds: laser_assembler/CMakeFiles/merge_clouds.dir/src/merge_clouds.cpp.o
/home/amanda/catkin_ws/devel/lib/laser_assembler/merge_clouds: laser_assembler/CMakeFiles/merge_clouds.dir/build.make
/home/amanda/catkin_ws/devel/lib/laser_assembler/merge_clouds: /home/amanda/catkin_ws/devel/lib/liblaser_geometry.so
/home/amanda/catkin_ws/devel/lib/laser_assembler/merge_clouds: /opt/ros/kinetic/lib/libtf.so
/home/amanda/catkin_ws/devel/lib/laser_assembler/merge_clouds: /opt/ros/kinetic/lib/libtf2_ros.so
/home/amanda/catkin_ws/devel/lib/laser_assembler/merge_clouds: /opt/ros/kinetic/lib/libactionlib.so
/home/amanda/catkin_ws/devel/lib/laser_assembler/merge_clouds: /opt/ros/kinetic/lib/libmessage_filters.so
/home/amanda/catkin_ws/devel/lib/laser_assembler/merge_clouds: /opt/ros/kinetic/lib/libtf2.so
/home/amanda/catkin_ws/devel/lib/laser_assembler/merge_clouds: /opt/ros/kinetic/lib/libmean.so
/home/amanda/catkin_ws/devel/lib/laser_assembler/merge_clouds: /opt/ros/kinetic/lib/libparams.so
/home/amanda/catkin_ws/devel/lib/laser_assembler/merge_clouds: /opt/ros/kinetic/lib/libincrement.so
/home/amanda/catkin_ws/devel/lib/laser_assembler/merge_clouds: /opt/ros/kinetic/lib/libmedian.so
/home/amanda/catkin_ws/devel/lib/laser_assembler/merge_clouds: /opt/ros/kinetic/lib/libtransfer_function.so
/home/amanda/catkin_ws/devel/lib/laser_assembler/merge_clouds: /opt/ros/kinetic/lib/libroscpp.so
/home/amanda/catkin_ws/devel/lib/laser_assembler/merge_clouds: /usr/lib/x86_64-linux-gnu/libboost_signals.so
/home/amanda/catkin_ws/devel/lib/laser_assembler/merge_clouds: /opt/ros/kinetic/lib/libroscpp_serialization.so
/home/amanda/catkin_ws/devel/lib/laser_assembler/merge_clouds: /opt/ros/kinetic/lib/libxmlrpcpp.so
/home/amanda/catkin_ws/devel/lib/laser_assembler/merge_clouds: /usr/lib/x86_64-linux-gnu/libtinyxml2.so
/home/amanda/catkin_ws/devel/lib/laser_assembler/merge_clouds: /opt/ros/kinetic/lib/libclass_loader.so
/home/amanda/catkin_ws/devel/lib/laser_assembler/merge_clouds: /usr/lib/libPocoFoundation.so
/home/amanda/catkin_ws/devel/lib/laser_assembler/merge_clouds: /usr/lib/x86_64-linux-gnu/libdl.so
/home/amanda/catkin_ws/devel/lib/laser_assembler/merge_clouds: /opt/ros/kinetic/lib/librosconsole.so
/home/amanda/catkin_ws/devel/lib/laser_assembler/merge_clouds: /opt/ros/kinetic/lib/librosconsole_log4cxx.so
/home/amanda/catkin_ws/devel/lib/laser_assembler/merge_clouds: /opt/ros/kinetic/lib/librosconsole_backend_interface.so
/home/amanda/catkin_ws/devel/lib/laser_assembler/merge_clouds: /usr/lib/x86_64-linux-gnu/liblog4cxx.so
/home/amanda/catkin_ws/devel/lib/laser_assembler/merge_clouds: /usr/lib/x86_64-linux-gnu/libboost_regex.so
/home/amanda/catkin_ws/devel/lib/laser_assembler/merge_clouds: /opt/ros/kinetic/lib/librostime.so
/home/amanda/catkin_ws/devel/lib/laser_assembler/merge_clouds: /opt/ros/kinetic/lib/libcpp_common.so
/home/amanda/catkin_ws/devel/lib/laser_assembler/merge_clouds: /usr/lib/x86_64-linux-gnu/libboost_thread.so
/home/amanda/catkin_ws/devel/lib/laser_assembler/merge_clouds: /usr/lib/x86_64-linux-gnu/libboost_chrono.so
/home/amanda/catkin_ws/devel/lib/laser_assembler/merge_clouds: /usr/lib/x86_64-linux-gnu/libboost_date_time.so
/home/amanda/catkin_ws/devel/lib/laser_assembler/merge_clouds: /usr/lib/x86_64-linux-gnu/libboost_atomic.so
/home/amanda/catkin_ws/devel/lib/laser_assembler/merge_clouds: /usr/lib/x86_64-linux-gnu/libpthread.so
/home/amanda/catkin_ws/devel/lib/laser_assembler/merge_clouds: /usr/lib/x86_64-linux-gnu/libconsole_bridge.so
/home/amanda/catkin_ws/devel/lib/laser_assembler/merge_clouds: /opt/ros/kinetic/lib/libroslib.so
/home/amanda/catkin_ws/devel/lib/laser_assembler/merge_clouds: /opt/ros/kinetic/lib/librospack.so
/home/amanda/catkin_ws/devel/lib/laser_assembler/merge_clouds: /usr/lib/x86_64-linux-gnu/libpython2.7.so
/home/amanda/catkin_ws/devel/lib/laser_assembler/merge_clouds: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so
/home/amanda/catkin_ws/devel/lib/laser_assembler/merge_clouds: /usr/lib/x86_64-linux-gnu/libboost_program_options.so
/home/amanda/catkin_ws/devel/lib/laser_assembler/merge_clouds: /usr/lib/x86_64-linux-gnu/libboost_system.so
/home/amanda/catkin_ws/devel/lib/laser_assembler/merge_clouds: /usr/lib/x86_64-linux-gnu/libtinyxml.so
/home/amanda/catkin_ws/devel/lib/laser_assembler/merge_clouds: /usr/lib/x86_64-linux-gnu/libboost_system.so
/home/amanda/catkin_ws/devel/lib/laser_assembler/merge_clouds: /usr/lib/x86_64-linux-gnu/libboost_signals.so
/home/amanda/catkin_ws/devel/lib/laser_assembler/merge_clouds: /opt/ros/kinetic/lib/libroscpp_serialization.so
/home/amanda/catkin_ws/devel/lib/laser_assembler/merge_clouds: /opt/ros/kinetic/lib/libxmlrpcpp.so
/home/amanda/catkin_ws/devel/lib/laser_assembler/merge_clouds: /opt/ros/kinetic/lib/librosconsole.so
/home/amanda/catkin_ws/devel/lib/laser_assembler/merge_clouds: /opt/ros/kinetic/lib/librosconsole_log4cxx.so
/home/amanda/catkin_ws/devel/lib/laser_assembler/merge_clouds: /opt/ros/kinetic/lib/librosconsole_backend_interface.so
/home/amanda/catkin_ws/devel/lib/laser_assembler/merge_clouds: /usr/lib/x86_64-linux-gnu/liblog4cxx.so
/home/amanda/catkin_ws/devel/lib/laser_assembler/merge_clouds: /usr/lib/x86_64-linux-gnu/libboost_regex.so
/home/amanda/catkin_ws/devel/lib/laser_assembler/merge_clouds: /opt/ros/kinetic/lib/librostime.so
/home/amanda/catkin_ws/devel/lib/laser_assembler/merge_clouds: /opt/ros/kinetic/lib/libcpp_common.so
/home/amanda/catkin_ws/devel/lib/laser_assembler/merge_clouds: /usr/lib/x86_64-linux-gnu/libboost_thread.so
/home/amanda/catkin_ws/devel/lib/laser_assembler/merge_clouds: /usr/lib/x86_64-linux-gnu/libboost_chrono.so
/home/amanda/catkin_ws/devel/lib/laser_assembler/merge_clouds: /usr/lib/x86_64-linux-gnu/libboost_date_time.so
/home/amanda/catkin_ws/devel/lib/laser_assembler/merge_clouds: /usr/lib/x86_64-linux-gnu/libboost_atomic.so
/home/amanda/catkin_ws/devel/lib/laser_assembler/merge_clouds: /usr/lib/x86_64-linux-gnu/libpthread.so
/home/amanda/catkin_ws/devel/lib/laser_assembler/merge_clouds: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so
/home/amanda/catkin_ws/devel/lib/laser_assembler/merge_clouds: /usr/lib/x86_64-linux-gnu/libboost_signals.so
/home/amanda/catkin_ws/devel/lib/laser_assembler/merge_clouds: /opt/ros/kinetic/lib/libroscpp_serialization.so
/home/amanda/catkin_ws/devel/lib/laser_assembler/merge_clouds: /opt/ros/kinetic/lib/libxmlrpcpp.so
/home/amanda/catkin_ws/devel/lib/laser_assembler/merge_clouds: /opt/ros/kinetic/lib/librosconsole.so
/home/amanda/catkin_ws/devel/lib/laser_assembler/merge_clouds: /opt/ros/kinetic/lib/librosconsole_log4cxx.so
/home/amanda/catkin_ws/devel/lib/laser_assembler/merge_clouds: /opt/ros/kinetic/lib/librosconsole_backend_interface.so
/home/amanda/catkin_ws/devel/lib/laser_assembler/merge_clouds: /usr/lib/x86_64-linux-gnu/liblog4cxx.so
/home/amanda/catkin_ws/devel/lib/laser_assembler/merge_clouds: /usr/lib/x86_64-linux-gnu/libboost_regex.so
/home/amanda/catkin_ws/devel/lib/laser_assembler/merge_clouds: /opt/ros/kinetic/lib/librostime.so
/home/amanda/catkin_ws/devel/lib/laser_assembler/merge_clouds: /opt/ros/kinetic/lib/libcpp_common.so
/home/amanda/catkin_ws/devel/lib/laser_assembler/merge_clouds: /usr/lib/x86_64-linux-gnu/libboost_thread.so
/home/amanda/catkin_ws/devel/lib/laser_assembler/merge_clouds: /usr/lib/x86_64-linux-gnu/libboost_chrono.so
/home/amanda/catkin_ws/devel/lib/laser_assembler/merge_clouds: /usr/lib/x86_64-linux-gnu/libboost_date_time.so
/home/amanda/catkin_ws/devel/lib/laser_assembler/merge_clouds: /usr/lib/x86_64-linux-gnu/libboost_atomic.so
/home/amanda/catkin_ws/devel/lib/laser_assembler/merge_clouds: /usr/lib/x86_64-linux-gnu/libpthread.so
/home/amanda/catkin_ws/devel/lib/laser_assembler/merge_clouds: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so
/home/amanda/catkin_ws/devel/lib/laser_assembler/merge_clouds: /usr/lib/x86_64-linux-gnu/libboost_system.so
/home/amanda/catkin_ws/devel/lib/laser_assembler/merge_clouds: /usr/lib/x86_64-linux-gnu/libconsole_bridge.so
/home/amanda/catkin_ws/devel/lib/laser_assembler/merge_clouds: laser_assembler/CMakeFiles/merge_clouds.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/amanda/catkin_ws/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable /home/amanda/catkin_ws/devel/lib/laser_assembler/merge_clouds"
	cd /home/amanda/catkin_ws/build/laser_assembler && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/merge_clouds.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
laser_assembler/CMakeFiles/merge_clouds.dir/build: /home/amanda/catkin_ws/devel/lib/laser_assembler/merge_clouds

.PHONY : laser_assembler/CMakeFiles/merge_clouds.dir/build

laser_assembler/CMakeFiles/merge_clouds.dir/requires: laser_assembler/CMakeFiles/merge_clouds.dir/src/merge_clouds.cpp.o.requires

.PHONY : laser_assembler/CMakeFiles/merge_clouds.dir/requires

laser_assembler/CMakeFiles/merge_clouds.dir/clean:
	cd /home/amanda/catkin_ws/build/laser_assembler && $(CMAKE_COMMAND) -P CMakeFiles/merge_clouds.dir/cmake_clean.cmake
.PHONY : laser_assembler/CMakeFiles/merge_clouds.dir/clean

laser_assembler/CMakeFiles/merge_clouds.dir/depend:
	cd /home/amanda/catkin_ws/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/amanda/catkin_ws/src /home/amanda/catkin_ws/src/laser_assembler /home/amanda/catkin_ws/build /home/amanda/catkin_ws/build/laser_assembler /home/amanda/catkin_ws/build/laser_assembler/CMakeFiles/merge_clouds.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : laser_assembler/CMakeFiles/merge_clouds.dir/depend

