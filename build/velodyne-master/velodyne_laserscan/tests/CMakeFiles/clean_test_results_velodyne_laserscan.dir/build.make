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

# Utility rule file for clean_test_results_velodyne_laserscan.

# Include the progress variables for this target.
include velodyne-master/velodyne_laserscan/tests/CMakeFiles/clean_test_results_velodyne_laserscan.dir/progress.make

velodyne-master/velodyne_laserscan/tests/CMakeFiles/clean_test_results_velodyne_laserscan:
	cd /home/amanda/catkin_ws/build/velodyne-master/velodyne_laserscan/tests && /usr/bin/python /opt/ros/kinetic/share/catkin/cmake/test/remove_test_results.py /home/amanda/catkin_ws/build/test_results/velodyne_laserscan

clean_test_results_velodyne_laserscan: velodyne-master/velodyne_laserscan/tests/CMakeFiles/clean_test_results_velodyne_laserscan
clean_test_results_velodyne_laserscan: velodyne-master/velodyne_laserscan/tests/CMakeFiles/clean_test_results_velodyne_laserscan.dir/build.make

.PHONY : clean_test_results_velodyne_laserscan

# Rule to build all files generated by this target.
velodyne-master/velodyne_laserscan/tests/CMakeFiles/clean_test_results_velodyne_laserscan.dir/build: clean_test_results_velodyne_laserscan

.PHONY : velodyne-master/velodyne_laserscan/tests/CMakeFiles/clean_test_results_velodyne_laserscan.dir/build

velodyne-master/velodyne_laserscan/tests/CMakeFiles/clean_test_results_velodyne_laserscan.dir/clean:
	cd /home/amanda/catkin_ws/build/velodyne-master/velodyne_laserscan/tests && $(CMAKE_COMMAND) -P CMakeFiles/clean_test_results_velodyne_laserscan.dir/cmake_clean.cmake
.PHONY : velodyne-master/velodyne_laserscan/tests/CMakeFiles/clean_test_results_velodyne_laserscan.dir/clean

velodyne-master/velodyne_laserscan/tests/CMakeFiles/clean_test_results_velodyne_laserscan.dir/depend:
	cd /home/amanda/catkin_ws/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/amanda/catkin_ws/src /home/amanda/catkin_ws/src/velodyne-master/velodyne_laserscan/tests /home/amanda/catkin_ws/build /home/amanda/catkin_ws/build/velodyne-master/velodyne_laserscan/tests /home/amanda/catkin_ws/build/velodyne-master/velodyne_laserscan/tests/CMakeFiles/clean_test_results_velodyne_laserscan.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : velodyne-master/velodyne_laserscan/tests/CMakeFiles/clean_test_results_velodyne_laserscan.dir/depend

