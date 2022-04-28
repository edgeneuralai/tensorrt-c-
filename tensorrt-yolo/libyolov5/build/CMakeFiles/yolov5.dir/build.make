# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.23

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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/dhanraj/c++/tensorrtx/yolov5

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/dhanraj/c++/tensorrtx/yolov5/build

# Include any dependencies generated for this target.
include CMakeFiles/yolov5.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/yolov5.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/yolov5.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/yolov5.dir/flags.make

CMakeFiles/yolov5.dir/yolov5_generated_preprocess.cu.o: ../preprocess.cu
CMakeFiles/yolov5.dir/yolov5_generated_preprocess.cu.o: CMakeFiles/yolov5.dir/yolov5_generated_preprocess.cu.o.depend
CMakeFiles/yolov5.dir/yolov5_generated_preprocess.cu.o: CMakeFiles/yolov5.dir/yolov5_generated_preprocess.cu.o.Debug.cmake
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/dhanraj/c++/tensorrtx/yolov5/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building NVCC (Device) object CMakeFiles/yolov5.dir/yolov5_generated_preprocess.cu.o"
	cd /home/dhanraj/c++/tensorrtx/yolov5/build/CMakeFiles/yolov5.dir && /usr/bin/cmake -E make_directory /home/dhanraj/c++/tensorrtx/yolov5/build/CMakeFiles/yolov5.dir//.
	cd /home/dhanraj/c++/tensorrtx/yolov5/build/CMakeFiles/yolov5.dir && /usr/bin/cmake -D verbose:BOOL=$(VERBOSE) -D build_configuration:STRING=Debug -D generated_file:STRING=/home/dhanraj/c++/tensorrtx/yolov5/build/CMakeFiles/yolov5.dir//./yolov5_generated_preprocess.cu.o -D generated_cubin_file:STRING=/home/dhanraj/c++/tensorrtx/yolov5/build/CMakeFiles/yolov5.dir//./yolov5_generated_preprocess.cu.o.cubin.txt -P /home/dhanraj/c++/tensorrtx/yolov5/build/CMakeFiles/yolov5.dir//yolov5_generated_preprocess.cu.o.Debug.cmake

CMakeFiles/yolov5.dir/calibrator.cpp.o: CMakeFiles/yolov5.dir/flags.make
CMakeFiles/yolov5.dir/calibrator.cpp.o: ../calibrator.cpp
CMakeFiles/yolov5.dir/calibrator.cpp.o: CMakeFiles/yolov5.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/dhanraj/c++/tensorrtx/yolov5/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/yolov5.dir/calibrator.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/yolov5.dir/calibrator.cpp.o -MF CMakeFiles/yolov5.dir/calibrator.cpp.o.d -o CMakeFiles/yolov5.dir/calibrator.cpp.o -c /home/dhanraj/c++/tensorrtx/yolov5/calibrator.cpp

CMakeFiles/yolov5.dir/calibrator.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/yolov5.dir/calibrator.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/dhanraj/c++/tensorrtx/yolov5/calibrator.cpp > CMakeFiles/yolov5.dir/calibrator.cpp.i

CMakeFiles/yolov5.dir/calibrator.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/yolov5.dir/calibrator.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/dhanraj/c++/tensorrtx/yolov5/calibrator.cpp -o CMakeFiles/yolov5.dir/calibrator.cpp.s

CMakeFiles/yolov5.dir/yolov5.cpp.o: CMakeFiles/yolov5.dir/flags.make
CMakeFiles/yolov5.dir/yolov5.cpp.o: ../yolov5.cpp
CMakeFiles/yolov5.dir/yolov5.cpp.o: CMakeFiles/yolov5.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/dhanraj/c++/tensorrtx/yolov5/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/yolov5.dir/yolov5.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/yolov5.dir/yolov5.cpp.o -MF CMakeFiles/yolov5.dir/yolov5.cpp.o.d -o CMakeFiles/yolov5.dir/yolov5.cpp.o -c /home/dhanraj/c++/tensorrtx/yolov5/yolov5.cpp

CMakeFiles/yolov5.dir/yolov5.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/yolov5.dir/yolov5.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/dhanraj/c++/tensorrtx/yolov5/yolov5.cpp > CMakeFiles/yolov5.dir/yolov5.cpp.i

CMakeFiles/yolov5.dir/yolov5.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/yolov5.dir/yolov5.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/dhanraj/c++/tensorrtx/yolov5/yolov5.cpp -o CMakeFiles/yolov5.dir/yolov5.cpp.s

# Object files for target yolov5
yolov5_OBJECTS = \
"CMakeFiles/yolov5.dir/calibrator.cpp.o" \
"CMakeFiles/yolov5.dir/yolov5.cpp.o"

# External object files for target yolov5
yolov5_EXTERNAL_OBJECTS = \
"/home/dhanraj/c++/tensorrtx/yolov5/build/CMakeFiles/yolov5.dir/yolov5_generated_preprocess.cu.o"

yolov5: CMakeFiles/yolov5.dir/calibrator.cpp.o
yolov5: CMakeFiles/yolov5.dir/yolov5.cpp.o
yolov5: CMakeFiles/yolov5.dir/yolov5_generated_preprocess.cu.o
yolov5: CMakeFiles/yolov5.dir/build.make
yolov5: /usr/local/cuda-10.2/lib64/libcudart.so
yolov5: libmyplugins.so
yolov5: /usr/local/lib/libopencv_dnn.so.4.1.0
yolov5: /usr/local/lib/libopencv_gapi.so.4.1.0
yolov5: /usr/local/lib/libopencv_ml.so.4.1.0
yolov5: /usr/local/lib/libopencv_objdetect.so.4.1.0
yolov5: /usr/local/lib/libopencv_photo.so.4.1.0
yolov5: /usr/local/lib/libopencv_stitching.so.4.1.0
yolov5: /usr/local/lib/libopencv_video.so.4.1.0
yolov5: /usr/local/cuda-10.2/lib64/libcudart.so
yolov5: /usr/local/lib/libopencv_calib3d.so.4.1.0
yolov5: /usr/local/lib/libopencv_features2d.so.4.1.0
yolov5: /usr/local/lib/libopencv_flann.so.4.1.0
yolov5: /usr/local/lib/libopencv_highgui.so.4.1.0
yolov5: /usr/local/lib/libopencv_videoio.so.4.1.0
yolov5: /usr/local/lib/libopencv_imgcodecs.so.4.1.0
yolov5: /usr/local/lib/libopencv_imgproc.so.4.1.0
yolov5: /usr/local/lib/libopencv_core.so.4.1.0
yolov5: CMakeFiles/yolov5.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/dhanraj/c++/tensorrtx/yolov5/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX executable yolov5"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/yolov5.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/yolov5.dir/build: yolov5
.PHONY : CMakeFiles/yolov5.dir/build

CMakeFiles/yolov5.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/yolov5.dir/cmake_clean.cmake
.PHONY : CMakeFiles/yolov5.dir/clean

CMakeFiles/yolov5.dir/depend: CMakeFiles/yolov5.dir/yolov5_generated_preprocess.cu.o
	cd /home/dhanraj/c++/tensorrtx/yolov5/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/dhanraj/c++/tensorrtx/yolov5 /home/dhanraj/c++/tensorrtx/yolov5 /home/dhanraj/c++/tensorrtx/yolov5/build /home/dhanraj/c++/tensorrtx/yolov5/build /home/dhanraj/c++/tensorrtx/yolov5/build/CMakeFiles/yolov5.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/yolov5.dir/depend

