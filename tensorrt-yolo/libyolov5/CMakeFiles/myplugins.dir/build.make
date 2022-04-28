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
CMAKE_SOURCE_DIR = /home/dhanraj/rust/tensorrt-yolo

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/dhanraj/rust/tensorrt-yolo

# Include any dependencies generated for this target.
include libyolov5/CMakeFiles/myplugins.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include libyolov5/CMakeFiles/myplugins.dir/compiler_depend.make

# Include the progress variables for this target.
include libyolov5/CMakeFiles/myplugins.dir/progress.make

# Include the compile flags for this target's objects.
include libyolov5/CMakeFiles/myplugins.dir/flags.make

libyolov5/CMakeFiles/myplugins.dir/myplugins_generated_yololayer.cu.o: libyolov5/yololayer.cu
libyolov5/CMakeFiles/myplugins.dir/myplugins_generated_yololayer.cu.o: libyolov5/CMakeFiles/myplugins.dir/myplugins_generated_yololayer.cu.o.depend
libyolov5/CMakeFiles/myplugins.dir/myplugins_generated_yololayer.cu.o: libyolov5/CMakeFiles/myplugins.dir/myplugins_generated_yololayer.cu.o.Debug.cmake
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/dhanraj/rust/tensorrt-yolo/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building NVCC (Device) object libyolov5/CMakeFiles/myplugins.dir/myplugins_generated_yololayer.cu.o"
	cd /home/dhanraj/rust/tensorrt-yolo/libyolov5/CMakeFiles/myplugins.dir && /usr/bin/cmake -E make_directory /home/dhanraj/rust/tensorrt-yolo/libyolov5/CMakeFiles/myplugins.dir//.
	cd /home/dhanraj/rust/tensorrt-yolo/libyolov5/CMakeFiles/myplugins.dir && /usr/bin/cmake -D verbose:BOOL=$(VERBOSE) -D build_configuration:STRING=Debug -D generated_file:STRING=/home/dhanraj/rust/tensorrt-yolo/libyolov5/CMakeFiles/myplugins.dir//./myplugins_generated_yololayer.cu.o -D generated_cubin_file:STRING=/home/dhanraj/rust/tensorrt-yolo/libyolov5/CMakeFiles/myplugins.dir//./myplugins_generated_yololayer.cu.o.cubin.txt -P /home/dhanraj/rust/tensorrt-yolo/libyolov5/CMakeFiles/myplugins.dir//myplugins_generated_yololayer.cu.o.Debug.cmake

# Object files for target myplugins
myplugins_OBJECTS =

# External object files for target myplugins
myplugins_EXTERNAL_OBJECTS = \
"/home/dhanraj/rust/tensorrt-yolo/libyolov5/CMakeFiles/myplugins.dir/myplugins_generated_yololayer.cu.o"

libyolov5/libmyplugins.so: libyolov5/CMakeFiles/myplugins.dir/myplugins_generated_yololayer.cu.o
libyolov5/libmyplugins.so: libyolov5/CMakeFiles/myplugins.dir/build.make
libyolov5/libmyplugins.so: /usr/local/cuda-10.2/lib64/libcudart.so
libyolov5/libmyplugins.so: libyolov5/CMakeFiles/myplugins.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/dhanraj/rust/tensorrt-yolo/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX shared library libmyplugins.so"
	cd /home/dhanraj/rust/tensorrt-yolo/libyolov5 && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/myplugins.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
libyolov5/CMakeFiles/myplugins.dir/build: libyolov5/libmyplugins.so
.PHONY : libyolov5/CMakeFiles/myplugins.dir/build

libyolov5/CMakeFiles/myplugins.dir/clean:
	cd /home/dhanraj/rust/tensorrt-yolo/libyolov5 && $(CMAKE_COMMAND) -P CMakeFiles/myplugins.dir/cmake_clean.cmake
.PHONY : libyolov5/CMakeFiles/myplugins.dir/clean

libyolov5/CMakeFiles/myplugins.dir/depend: libyolov5/CMakeFiles/myplugins.dir/myplugins_generated_yololayer.cu.o
	cd /home/dhanraj/rust/tensorrt-yolo && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/dhanraj/rust/tensorrt-yolo /home/dhanraj/rust/tensorrt-yolo/libyolov5 /home/dhanraj/rust/tensorrt-yolo /home/dhanraj/rust/tensorrt-yolo/libyolov5 /home/dhanraj/rust/tensorrt-yolo/libyolov5/CMakeFiles/myplugins.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : libyolov5/CMakeFiles/myplugins.dir/depend

