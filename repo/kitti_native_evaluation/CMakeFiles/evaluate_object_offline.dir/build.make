# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.16

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
CMAKE_SOURCE_DIR = /home/yukun/Documents/Master_Thesis/masterThesis/repo/Point-GNN/kitti_native_evaluation

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/yukun/Documents/Master_Thesis/masterThesis/repo/Point-GNN/kitti_native_evaluation

# Include any dependencies generated for this target.
include CMakeFiles/evaluate_object_offline.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/evaluate_object_offline.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/evaluate_object_offline.dir/flags.make

CMakeFiles/evaluate_object_offline.dir/src/evaluate_object_3d_offline.cpp.o: CMakeFiles/evaluate_object_offline.dir/flags.make
CMakeFiles/evaluate_object_offline.dir/src/evaluate_object_3d_offline.cpp.o: src/evaluate_object_3d_offline.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/yukun/Documents/Master_Thesis/masterThesis/repo/Point-GNN/kitti_native_evaluation/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/evaluate_object_offline.dir/src/evaluate_object_3d_offline.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/evaluate_object_offline.dir/src/evaluate_object_3d_offline.cpp.o -c /home/yukun/Documents/Master_Thesis/masterThesis/repo/Point-GNN/kitti_native_evaluation/src/evaluate_object_3d_offline.cpp

CMakeFiles/evaluate_object_offline.dir/src/evaluate_object_3d_offline.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/evaluate_object_offline.dir/src/evaluate_object_3d_offline.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/yukun/Documents/Master_Thesis/masterThesis/repo/Point-GNN/kitti_native_evaluation/src/evaluate_object_3d_offline.cpp > CMakeFiles/evaluate_object_offline.dir/src/evaluate_object_3d_offline.cpp.i

CMakeFiles/evaluate_object_offline.dir/src/evaluate_object_3d_offline.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/evaluate_object_offline.dir/src/evaluate_object_3d_offline.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/yukun/Documents/Master_Thesis/masterThesis/repo/Point-GNN/kitti_native_evaluation/src/evaluate_object_3d_offline.cpp -o CMakeFiles/evaluate_object_offline.dir/src/evaluate_object_3d_offline.cpp.s

# Object files for target evaluate_object_offline
evaluate_object_offline_OBJECTS = \
"CMakeFiles/evaluate_object_offline.dir/src/evaluate_object_3d_offline.cpp.o"

# External object files for target evaluate_object_offline
evaluate_object_offline_EXTERNAL_OBJECTS =

evaluate_object_offline: CMakeFiles/evaluate_object_offline.dir/src/evaluate_object_3d_offline.cpp.o
evaluate_object_offline: CMakeFiles/evaluate_object_offline.dir/build.make
evaluate_object_offline: CMakeFiles/evaluate_object_offline.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/yukun/Documents/Master_Thesis/masterThesis/repo/Point-GNN/kitti_native_evaluation/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable evaluate_object_offline"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/evaluate_object_offline.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/evaluate_object_offline.dir/build: evaluate_object_offline

.PHONY : CMakeFiles/evaluate_object_offline.dir/build

CMakeFiles/evaluate_object_offline.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/evaluate_object_offline.dir/cmake_clean.cmake
.PHONY : CMakeFiles/evaluate_object_offline.dir/clean

CMakeFiles/evaluate_object_offline.dir/depend:
	cd /home/yukun/Documents/Master_Thesis/masterThesis/repo/Point-GNN/kitti_native_evaluation && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/yukun/Documents/Master_Thesis/masterThesis/repo/Point-GNN/kitti_native_evaluation /home/yukun/Documents/Master_Thesis/masterThesis/repo/Point-GNN/kitti_native_evaluation /home/yukun/Documents/Master_Thesis/masterThesis/repo/Point-GNN/kitti_native_evaluation /home/yukun/Documents/Master_Thesis/masterThesis/repo/Point-GNN/kitti_native_evaluation /home/yukun/Documents/Master_Thesis/masterThesis/repo/Point-GNN/kitti_native_evaluation/CMakeFiles/evaluate_object_offline.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/evaluate_object_offline.dir/depend

