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

# Utility rule file for velodyne_pointcloud_gencfg.

# Include the progress variables for this target.
include velodyne-master/velodyne_pointcloud/CMakeFiles/velodyne_pointcloud_gencfg.dir/progress.make

velodyne-master/velodyne_pointcloud/CMakeFiles/velodyne_pointcloud_gencfg: /home/amanda/catkin_ws/devel/include/velodyne_pointcloud/CloudNodeConfig.h
velodyne-master/velodyne_pointcloud/CMakeFiles/velodyne_pointcloud_gencfg: /home/amanda/catkin_ws/devel/lib/python2.7/dist-packages/velodyne_pointcloud/cfg/CloudNodeConfig.py
velodyne-master/velodyne_pointcloud/CMakeFiles/velodyne_pointcloud_gencfg: /home/amanda/catkin_ws/devel/include/velodyne_pointcloud/TransformNodeConfig.h
velodyne-master/velodyne_pointcloud/CMakeFiles/velodyne_pointcloud_gencfg: /home/amanda/catkin_ws/devel/lib/python2.7/dist-packages/velodyne_pointcloud/cfg/TransformNodeConfig.py


/home/amanda/catkin_ws/devel/include/velodyne_pointcloud/CloudNodeConfig.h: /home/amanda/catkin_ws/src/velodyne-master/velodyne_pointcloud/cfg/CloudNode.cfg
/home/amanda/catkin_ws/devel/include/velodyne_pointcloud/CloudNodeConfig.h: /opt/ros/kinetic/share/dynamic_reconfigure/templates/ConfigType.py.template
/home/amanda/catkin_ws/devel/include/velodyne_pointcloud/CloudNodeConfig.h: /opt/ros/kinetic/share/dynamic_reconfigure/templates/ConfigType.h.template
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/amanda/catkin_ws/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating dynamic reconfigure files from cfg/CloudNode.cfg: /home/amanda/catkin_ws/devel/include/velodyne_pointcloud/CloudNodeConfig.h /home/amanda/catkin_ws/devel/lib/python2.7/dist-packages/velodyne_pointcloud/cfg/CloudNodeConfig.py"
	cd /home/amanda/catkin_ws/build/velodyne-master/velodyne_pointcloud && ../../catkin_generated/env_cached.sh /home/amanda/catkin_ws/build/velodyne-master/velodyne_pointcloud/setup_custom_pythonpath.sh /home/amanda/catkin_ws/src/velodyne-master/velodyne_pointcloud/cfg/CloudNode.cfg /opt/ros/kinetic/share/dynamic_reconfigure/cmake/.. /home/amanda/catkin_ws/devel/share/velodyne_pointcloud /home/amanda/catkin_ws/devel/include/velodyne_pointcloud /home/amanda/catkin_ws/devel/lib/python2.7/dist-packages/velodyne_pointcloud

/home/amanda/catkin_ws/devel/share/velodyne_pointcloud/docs/CloudNodeConfig.dox: /home/amanda/catkin_ws/devel/include/velodyne_pointcloud/CloudNodeConfig.h
	@$(CMAKE_COMMAND) -E touch_nocreate /home/amanda/catkin_ws/devel/share/velodyne_pointcloud/docs/CloudNodeConfig.dox

/home/amanda/catkin_ws/devel/share/velodyne_pointcloud/docs/CloudNodeConfig-usage.dox: /home/amanda/catkin_ws/devel/include/velodyne_pointcloud/CloudNodeConfig.h
	@$(CMAKE_COMMAND) -E touch_nocreate /home/amanda/catkin_ws/devel/share/velodyne_pointcloud/docs/CloudNodeConfig-usage.dox

/home/amanda/catkin_ws/devel/lib/python2.7/dist-packages/velodyne_pointcloud/cfg/CloudNodeConfig.py: /home/amanda/catkin_ws/devel/include/velodyne_pointcloud/CloudNodeConfig.h
	@$(CMAKE_COMMAND) -E touch_nocreate /home/amanda/catkin_ws/devel/lib/python2.7/dist-packages/velodyne_pointcloud/cfg/CloudNodeConfig.py

/home/amanda/catkin_ws/devel/share/velodyne_pointcloud/docs/CloudNodeConfig.wikidoc: /home/amanda/catkin_ws/devel/include/velodyne_pointcloud/CloudNodeConfig.h
	@$(CMAKE_COMMAND) -E touch_nocreate /home/amanda/catkin_ws/devel/share/velodyne_pointcloud/docs/CloudNodeConfig.wikidoc

/home/amanda/catkin_ws/devel/include/velodyne_pointcloud/TransformNodeConfig.h: /home/amanda/catkin_ws/src/velodyne-master/velodyne_pointcloud/cfg/TransformNode.cfg
/home/amanda/catkin_ws/devel/include/velodyne_pointcloud/TransformNodeConfig.h: /opt/ros/kinetic/share/dynamic_reconfigure/templates/ConfigType.py.template
/home/amanda/catkin_ws/devel/include/velodyne_pointcloud/TransformNodeConfig.h: /opt/ros/kinetic/share/dynamic_reconfigure/templates/ConfigType.h.template
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/amanda/catkin_ws/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Generating dynamic reconfigure files from cfg/TransformNode.cfg: /home/amanda/catkin_ws/devel/include/velodyne_pointcloud/TransformNodeConfig.h /home/amanda/catkin_ws/devel/lib/python2.7/dist-packages/velodyne_pointcloud/cfg/TransformNodeConfig.py"
	cd /home/amanda/catkin_ws/build/velodyne-master/velodyne_pointcloud && ../../catkin_generated/env_cached.sh /home/amanda/catkin_ws/build/velodyne-master/velodyne_pointcloud/setup_custom_pythonpath.sh /home/amanda/catkin_ws/src/velodyne-master/velodyne_pointcloud/cfg/TransformNode.cfg /opt/ros/kinetic/share/dynamic_reconfigure/cmake/.. /home/amanda/catkin_ws/devel/share/velodyne_pointcloud /home/amanda/catkin_ws/devel/include/velodyne_pointcloud /home/amanda/catkin_ws/devel/lib/python2.7/dist-packages/velodyne_pointcloud

/home/amanda/catkin_ws/devel/share/velodyne_pointcloud/docs/TransformNodeConfig.dox: /home/amanda/catkin_ws/devel/include/velodyne_pointcloud/TransformNodeConfig.h
	@$(CMAKE_COMMAND) -E touch_nocreate /home/amanda/catkin_ws/devel/share/velodyne_pointcloud/docs/TransformNodeConfig.dox

/home/amanda/catkin_ws/devel/share/velodyne_pointcloud/docs/TransformNodeConfig-usage.dox: /home/amanda/catkin_ws/devel/include/velodyne_pointcloud/TransformNodeConfig.h
	@$(CMAKE_COMMAND) -E touch_nocreate /home/amanda/catkin_ws/devel/share/velodyne_pointcloud/docs/TransformNodeConfig-usage.dox

/home/amanda/catkin_ws/devel/lib/python2.7/dist-packages/velodyne_pointcloud/cfg/TransformNodeConfig.py: /home/amanda/catkin_ws/devel/include/velodyne_pointcloud/TransformNodeConfig.h
	@$(CMAKE_COMMAND) -E touch_nocreate /home/amanda/catkin_ws/devel/lib/python2.7/dist-packages/velodyne_pointcloud/cfg/TransformNodeConfig.py

/home/amanda/catkin_ws/devel/share/velodyne_pointcloud/docs/TransformNodeConfig.wikidoc: /home/amanda/catkin_ws/devel/include/velodyne_pointcloud/TransformNodeConfig.h
	@$(CMAKE_COMMAND) -E touch_nocreate /home/amanda/catkin_ws/devel/share/velodyne_pointcloud/docs/TransformNodeConfig.wikidoc

velodyne_pointcloud_gencfg: velodyne-master/velodyne_pointcloud/CMakeFiles/velodyne_pointcloud_gencfg
velodyne_pointcloud_gencfg: /home/amanda/catkin_ws/devel/include/velodyne_pointcloud/CloudNodeConfig.h
velodyne_pointcloud_gencfg: /home/amanda/catkin_ws/devel/share/velodyne_pointcloud/docs/CloudNodeConfig.dox
velodyne_pointcloud_gencfg: /home/amanda/catkin_ws/devel/share/velodyne_pointcloud/docs/CloudNodeConfig-usage.dox
velodyne_pointcloud_gencfg: /home/amanda/catkin_ws/devel/lib/python2.7/dist-packages/velodyne_pointcloud/cfg/CloudNodeConfig.py
velodyne_pointcloud_gencfg: /home/amanda/catkin_ws/devel/share/velodyne_pointcloud/docs/CloudNodeConfig.wikidoc
velodyne_pointcloud_gencfg: /home/amanda/catkin_ws/devel/include/velodyne_pointcloud/TransformNodeConfig.h
velodyne_pointcloud_gencfg: /home/amanda/catkin_ws/devel/share/velodyne_pointcloud/docs/TransformNodeConfig.dox
velodyne_pointcloud_gencfg: /home/amanda/catkin_ws/devel/share/velodyne_pointcloud/docs/TransformNodeConfig-usage.dox
velodyne_pointcloud_gencfg: /home/amanda/catkin_ws/devel/lib/python2.7/dist-packages/velodyne_pointcloud/cfg/TransformNodeConfig.py
velodyne_pointcloud_gencfg: /home/amanda/catkin_ws/devel/share/velodyne_pointcloud/docs/TransformNodeConfig.wikidoc
velodyne_pointcloud_gencfg: velodyne-master/velodyne_pointcloud/CMakeFiles/velodyne_pointcloud_gencfg.dir/build.make

.PHONY : velodyne_pointcloud_gencfg

# Rule to build all files generated by this target.
velodyne-master/velodyne_pointcloud/CMakeFiles/velodyne_pointcloud_gencfg.dir/build: velodyne_pointcloud_gencfg

.PHONY : velodyne-master/velodyne_pointcloud/CMakeFiles/velodyne_pointcloud_gencfg.dir/build

velodyne-master/velodyne_pointcloud/CMakeFiles/velodyne_pointcloud_gencfg.dir/clean:
	cd /home/amanda/catkin_ws/build/velodyne-master/velodyne_pointcloud && $(CMAKE_COMMAND) -P CMakeFiles/velodyne_pointcloud_gencfg.dir/cmake_clean.cmake
.PHONY : velodyne-master/velodyne_pointcloud/CMakeFiles/velodyne_pointcloud_gencfg.dir/clean

velodyne-master/velodyne_pointcloud/CMakeFiles/velodyne_pointcloud_gencfg.dir/depend:
	cd /home/amanda/catkin_ws/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/amanda/catkin_ws/src /home/amanda/catkin_ws/src/velodyne-master/velodyne_pointcloud /home/amanda/catkin_ws/build /home/amanda/catkin_ws/build/velodyne-master/velodyne_pointcloud /home/amanda/catkin_ws/build/velodyne-master/velodyne_pointcloud/CMakeFiles/velodyne_pointcloud_gencfg.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : velodyne-master/velodyne_pointcloud/CMakeFiles/velodyne_pointcloud_gencfg.dir/depend

