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
CMAKE_SOURCE_DIR = /home/nvidia/zhc/project/robot_detect/tensorrtx/yolov5

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/nvidia/zhc/project/robot_detect/tensorrtx/yolov5/build

# Include any dependencies generated for this target.
include CMakeFiles/yolov5_det.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/yolov5_det.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/yolov5_det.dir/flags.make

CMakeFiles/yolov5_det.dir/calibrator.cpp.o: CMakeFiles/yolov5_det.dir/flags.make
CMakeFiles/yolov5_det.dir/calibrator.cpp.o: ../calibrator.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/nvidia/zhc/project/robot_detect/tensorrtx/yolov5/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/yolov5_det.dir/calibrator.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/yolov5_det.dir/calibrator.cpp.o -c /home/nvidia/zhc/project/robot_detect/tensorrtx/yolov5/calibrator.cpp

CMakeFiles/yolov5_det.dir/calibrator.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/yolov5_det.dir/calibrator.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/nvidia/zhc/project/robot_detect/tensorrtx/yolov5/calibrator.cpp > CMakeFiles/yolov5_det.dir/calibrator.cpp.i

CMakeFiles/yolov5_det.dir/calibrator.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/yolov5_det.dir/calibrator.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/nvidia/zhc/project/robot_detect/tensorrtx/yolov5/calibrator.cpp -o CMakeFiles/yolov5_det.dir/calibrator.cpp.s

CMakeFiles/yolov5_det.dir/yolov5_det.cpp.o: CMakeFiles/yolov5_det.dir/flags.make
CMakeFiles/yolov5_det.dir/yolov5_det.cpp.o: ../yolov5_det.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/nvidia/zhc/project/robot_detect/tensorrtx/yolov5/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/yolov5_det.dir/yolov5_det.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/yolov5_det.dir/yolov5_det.cpp.o -c /home/nvidia/zhc/project/robot_detect/tensorrtx/yolov5/yolov5_det.cpp

CMakeFiles/yolov5_det.dir/yolov5_det.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/yolov5_det.dir/yolov5_det.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/nvidia/zhc/project/robot_detect/tensorrtx/yolov5/yolov5_det.cpp > CMakeFiles/yolov5_det.dir/yolov5_det.cpp.i

CMakeFiles/yolov5_det.dir/yolov5_det.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/yolov5_det.dir/yolov5_det.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/nvidia/zhc/project/robot_detect/tensorrtx/yolov5/yolov5_det.cpp -o CMakeFiles/yolov5_det.dir/yolov5_det.cpp.s

# Object files for target yolov5_det
yolov5_det_OBJECTS = \
"CMakeFiles/yolov5_det.dir/calibrator.cpp.o" \
"CMakeFiles/yolov5_det.dir/yolov5_det.cpp.o"

# External object files for target yolov5_det
yolov5_det_EXTERNAL_OBJECTS =

yolov5_det: CMakeFiles/yolov5_det.dir/calibrator.cpp.o
yolov5_det: CMakeFiles/yolov5_det.dir/yolov5_det.cpp.o
yolov5_det: CMakeFiles/yolov5_det.dir/build.make
yolov5_det: libmyplugins.so
yolov5_det: /usr/lib/aarch64-linux-gnu/libopencv_gapi.so.4.5.4
yolov5_det: /usr/lib/aarch64-linux-gnu/libopencv_highgui.so.4.5.4
yolov5_det: /usr/lib/aarch64-linux-gnu/libopencv_ml.so.4.5.4
yolov5_det: /usr/lib/aarch64-linux-gnu/libopencv_objdetect.so.4.5.4
yolov5_det: /usr/lib/aarch64-linux-gnu/libopencv_photo.so.4.5.4
yolov5_det: /usr/lib/aarch64-linux-gnu/libopencv_stitching.so.4.5.4
yolov5_det: /usr/lib/aarch64-linux-gnu/libopencv_video.so.4.5.4
yolov5_det: /usr/lib/aarch64-linux-gnu/libopencv_videoio.so.4.5.4
yolov5_det: /usr/local/cuda-11.4/lib64/libcudart.so
yolov5_det: /usr/lib/aarch64-linux-gnu/libopencv_imgcodecs.so.4.5.4
yolov5_det: /usr/lib/aarch64-linux-gnu/libopencv_dnn.so.4.5.4
yolov5_det: /usr/lib/aarch64-linux-gnu/libopencv_calib3d.so.4.5.4
yolov5_det: /usr/lib/aarch64-linux-gnu/libopencv_features2d.so.4.5.4
yolov5_det: /usr/lib/aarch64-linux-gnu/libopencv_flann.so.4.5.4
yolov5_det: /usr/lib/aarch64-linux-gnu/libopencv_imgproc.so.4.5.4
yolov5_det: /usr/lib/aarch64-linux-gnu/libopencv_core.so.4.5.4
yolov5_det: CMakeFiles/yolov5_det.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/nvidia/zhc/project/robot_detect/tensorrtx/yolov5/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable yolov5_det"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/yolov5_det.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/yolov5_det.dir/build: yolov5_det

.PHONY : CMakeFiles/yolov5_det.dir/build

CMakeFiles/yolov5_det.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/yolov5_det.dir/cmake_clean.cmake
.PHONY : CMakeFiles/yolov5_det.dir/clean

CMakeFiles/yolov5_det.dir/depend:
	cd /home/nvidia/zhc/project/robot_detect/tensorrtx/yolov5/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/nvidia/zhc/project/robot_detect/tensorrtx/yolov5 /home/nvidia/zhc/project/robot_detect/tensorrtx/yolov5 /home/nvidia/zhc/project/robot_detect/tensorrtx/yolov5/build /home/nvidia/zhc/project/robot_detect/tensorrtx/yolov5/build /home/nvidia/zhc/project/robot_detect/tensorrtx/yolov5/build/CMakeFiles/yolov5_det.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/yolov5_det.dir/depend

