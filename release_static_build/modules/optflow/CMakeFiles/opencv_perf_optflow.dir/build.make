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
CMAKE_SOURCE_DIR = /home/rock/opencv-4.2.0/opencv-4.2.0

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/rock/opencv-4.2.0/release_static_build

# Include any dependencies generated for this target.
include modules/optflow/CMakeFiles/opencv_perf_optflow.dir/depend.make

# Include the progress variables for this target.
include modules/optflow/CMakeFiles/opencv_perf_optflow.dir/progress.make

# Include the compile flags for this target's objects.
include modules/optflow/CMakeFiles/opencv_perf_optflow.dir/flags.make

modules/optflow/CMakeFiles/opencv_perf_optflow.dir/perf/opencl/perf_optflow_dualTVL1.cpp.o: modules/optflow/CMakeFiles/opencv_perf_optflow.dir/flags.make
modules/optflow/CMakeFiles/opencv_perf_optflow.dir/perf/opencl/perf_optflow_dualTVL1.cpp.o: /home/rock/opencv-4.2.0/opencv_contrib-4.2.0/modules/optflow/perf/opencl/perf_optflow_dualTVL1.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/rock/opencv-4.2.0/release_static_build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object modules/optflow/CMakeFiles/opencv_perf_optflow.dir/perf/opencl/perf_optflow_dualTVL1.cpp.o"
	cd /home/rock/opencv-4.2.0/release_static_build/modules/optflow && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/opencv_perf_optflow.dir/perf/opencl/perf_optflow_dualTVL1.cpp.o -c /home/rock/opencv-4.2.0/opencv_contrib-4.2.0/modules/optflow/perf/opencl/perf_optflow_dualTVL1.cpp

modules/optflow/CMakeFiles/opencv_perf_optflow.dir/perf/opencl/perf_optflow_dualTVL1.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_perf_optflow.dir/perf/opencl/perf_optflow_dualTVL1.cpp.i"
	cd /home/rock/opencv-4.2.0/release_static_build/modules/optflow && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/rock/opencv-4.2.0/opencv_contrib-4.2.0/modules/optflow/perf/opencl/perf_optflow_dualTVL1.cpp > CMakeFiles/opencv_perf_optflow.dir/perf/opencl/perf_optflow_dualTVL1.cpp.i

modules/optflow/CMakeFiles/opencv_perf_optflow.dir/perf/opencl/perf_optflow_dualTVL1.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_perf_optflow.dir/perf/opencl/perf_optflow_dualTVL1.cpp.s"
	cd /home/rock/opencv-4.2.0/release_static_build/modules/optflow && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/rock/opencv-4.2.0/opencv_contrib-4.2.0/modules/optflow/perf/opencl/perf_optflow_dualTVL1.cpp -o CMakeFiles/opencv_perf_optflow.dir/perf/opencl/perf_optflow_dualTVL1.cpp.s

modules/optflow/CMakeFiles/opencv_perf_optflow.dir/perf/perf_deepflow.cpp.o: modules/optflow/CMakeFiles/opencv_perf_optflow.dir/flags.make
modules/optflow/CMakeFiles/opencv_perf_optflow.dir/perf/perf_deepflow.cpp.o: /home/rock/opencv-4.2.0/opencv_contrib-4.2.0/modules/optflow/perf/perf_deepflow.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/rock/opencv-4.2.0/release_static_build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object modules/optflow/CMakeFiles/opencv_perf_optflow.dir/perf/perf_deepflow.cpp.o"
	cd /home/rock/opencv-4.2.0/release_static_build/modules/optflow && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/opencv_perf_optflow.dir/perf/perf_deepflow.cpp.o -c /home/rock/opencv-4.2.0/opencv_contrib-4.2.0/modules/optflow/perf/perf_deepflow.cpp

modules/optflow/CMakeFiles/opencv_perf_optflow.dir/perf/perf_deepflow.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_perf_optflow.dir/perf/perf_deepflow.cpp.i"
	cd /home/rock/opencv-4.2.0/release_static_build/modules/optflow && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/rock/opencv-4.2.0/opencv_contrib-4.2.0/modules/optflow/perf/perf_deepflow.cpp > CMakeFiles/opencv_perf_optflow.dir/perf/perf_deepflow.cpp.i

modules/optflow/CMakeFiles/opencv_perf_optflow.dir/perf/perf_deepflow.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_perf_optflow.dir/perf/perf_deepflow.cpp.s"
	cd /home/rock/opencv-4.2.0/release_static_build/modules/optflow && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/rock/opencv-4.2.0/opencv_contrib-4.2.0/modules/optflow/perf/perf_deepflow.cpp -o CMakeFiles/opencv_perf_optflow.dir/perf/perf_deepflow.cpp.s

modules/optflow/CMakeFiles/opencv_perf_optflow.dir/perf/perf_main.cpp.o: modules/optflow/CMakeFiles/opencv_perf_optflow.dir/flags.make
modules/optflow/CMakeFiles/opencv_perf_optflow.dir/perf/perf_main.cpp.o: /home/rock/opencv-4.2.0/opencv_contrib-4.2.0/modules/optflow/perf/perf_main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/rock/opencv-4.2.0/release_static_build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object modules/optflow/CMakeFiles/opencv_perf_optflow.dir/perf/perf_main.cpp.o"
	cd /home/rock/opencv-4.2.0/release_static_build/modules/optflow && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/opencv_perf_optflow.dir/perf/perf_main.cpp.o -c /home/rock/opencv-4.2.0/opencv_contrib-4.2.0/modules/optflow/perf/perf_main.cpp

modules/optflow/CMakeFiles/opencv_perf_optflow.dir/perf/perf_main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_perf_optflow.dir/perf/perf_main.cpp.i"
	cd /home/rock/opencv-4.2.0/release_static_build/modules/optflow && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/rock/opencv-4.2.0/opencv_contrib-4.2.0/modules/optflow/perf/perf_main.cpp > CMakeFiles/opencv_perf_optflow.dir/perf/perf_main.cpp.i

modules/optflow/CMakeFiles/opencv_perf_optflow.dir/perf/perf_main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_perf_optflow.dir/perf/perf_main.cpp.s"
	cd /home/rock/opencv-4.2.0/release_static_build/modules/optflow && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/rock/opencv-4.2.0/opencv_contrib-4.2.0/modules/optflow/perf/perf_main.cpp -o CMakeFiles/opencv_perf_optflow.dir/perf/perf_main.cpp.s

modules/optflow/CMakeFiles/opencv_perf_optflow.dir/perf/perf_rlof.cpp.o: modules/optflow/CMakeFiles/opencv_perf_optflow.dir/flags.make
modules/optflow/CMakeFiles/opencv_perf_optflow.dir/perf/perf_rlof.cpp.o: /home/rock/opencv-4.2.0/opencv_contrib-4.2.0/modules/optflow/perf/perf_rlof.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/rock/opencv-4.2.0/release_static_build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object modules/optflow/CMakeFiles/opencv_perf_optflow.dir/perf/perf_rlof.cpp.o"
	cd /home/rock/opencv-4.2.0/release_static_build/modules/optflow && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/opencv_perf_optflow.dir/perf/perf_rlof.cpp.o -c /home/rock/opencv-4.2.0/opencv_contrib-4.2.0/modules/optflow/perf/perf_rlof.cpp

modules/optflow/CMakeFiles/opencv_perf_optflow.dir/perf/perf_rlof.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_perf_optflow.dir/perf/perf_rlof.cpp.i"
	cd /home/rock/opencv-4.2.0/release_static_build/modules/optflow && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/rock/opencv-4.2.0/opencv_contrib-4.2.0/modules/optflow/perf/perf_rlof.cpp > CMakeFiles/opencv_perf_optflow.dir/perf/perf_rlof.cpp.i

modules/optflow/CMakeFiles/opencv_perf_optflow.dir/perf/perf_rlof.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_perf_optflow.dir/perf/perf_rlof.cpp.s"
	cd /home/rock/opencv-4.2.0/release_static_build/modules/optflow && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/rock/opencv-4.2.0/opencv_contrib-4.2.0/modules/optflow/perf/perf_rlof.cpp -o CMakeFiles/opencv_perf_optflow.dir/perf/perf_rlof.cpp.s

modules/optflow/CMakeFiles/opencv_perf_optflow.dir/perf/perf_tvl1optflow.cpp.o: modules/optflow/CMakeFiles/opencv_perf_optflow.dir/flags.make
modules/optflow/CMakeFiles/opencv_perf_optflow.dir/perf/perf_tvl1optflow.cpp.o: /home/rock/opencv-4.2.0/opencv_contrib-4.2.0/modules/optflow/perf/perf_tvl1optflow.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/rock/opencv-4.2.0/release_static_build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object modules/optflow/CMakeFiles/opencv_perf_optflow.dir/perf/perf_tvl1optflow.cpp.o"
	cd /home/rock/opencv-4.2.0/release_static_build/modules/optflow && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/opencv_perf_optflow.dir/perf/perf_tvl1optflow.cpp.o -c /home/rock/opencv-4.2.0/opencv_contrib-4.2.0/modules/optflow/perf/perf_tvl1optflow.cpp

modules/optflow/CMakeFiles/opencv_perf_optflow.dir/perf/perf_tvl1optflow.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_perf_optflow.dir/perf/perf_tvl1optflow.cpp.i"
	cd /home/rock/opencv-4.2.0/release_static_build/modules/optflow && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/rock/opencv-4.2.0/opencv_contrib-4.2.0/modules/optflow/perf/perf_tvl1optflow.cpp > CMakeFiles/opencv_perf_optflow.dir/perf/perf_tvl1optflow.cpp.i

modules/optflow/CMakeFiles/opencv_perf_optflow.dir/perf/perf_tvl1optflow.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_perf_optflow.dir/perf/perf_tvl1optflow.cpp.s"
	cd /home/rock/opencv-4.2.0/release_static_build/modules/optflow && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/rock/opencv-4.2.0/opencv_contrib-4.2.0/modules/optflow/perf/perf_tvl1optflow.cpp -o CMakeFiles/opencv_perf_optflow.dir/perf/perf_tvl1optflow.cpp.s

# Object files for target opencv_perf_optflow
opencv_perf_optflow_OBJECTS = \
"CMakeFiles/opencv_perf_optflow.dir/perf/opencl/perf_optflow_dualTVL1.cpp.o" \
"CMakeFiles/opencv_perf_optflow.dir/perf/perf_deepflow.cpp.o" \
"CMakeFiles/opencv_perf_optflow.dir/perf/perf_main.cpp.o" \
"CMakeFiles/opencv_perf_optflow.dir/perf/perf_rlof.cpp.o" \
"CMakeFiles/opencv_perf_optflow.dir/perf/perf_tvl1optflow.cpp.o"

# External object files for target opencv_perf_optflow
opencv_perf_optflow_EXTERNAL_OBJECTS =

bin/opencv_perf_optflow: modules/optflow/CMakeFiles/opencv_perf_optflow.dir/perf/opencl/perf_optflow_dualTVL1.cpp.o
bin/opencv_perf_optflow: modules/optflow/CMakeFiles/opencv_perf_optflow.dir/perf/perf_deepflow.cpp.o
bin/opencv_perf_optflow: modules/optflow/CMakeFiles/opencv_perf_optflow.dir/perf/perf_main.cpp.o
bin/opencv_perf_optflow: modules/optflow/CMakeFiles/opencv_perf_optflow.dir/perf/perf_rlof.cpp.o
bin/opencv_perf_optflow: modules/optflow/CMakeFiles/opencv_perf_optflow.dir/perf/perf_tvl1optflow.cpp.o
bin/opencv_perf_optflow: modules/optflow/CMakeFiles/opencv_perf_optflow.dir/build.make
bin/opencv_perf_optflow: lib/libopencv_ts.a
bin/opencv_perf_optflow: lib/libopencv_optflow.a
bin/opencv_perf_optflow: lib/libopencv_imgcodecs.a
bin/opencv_perf_optflow: lib/libopencv_core.a
bin/opencv_perf_optflow: lib/libopencv_flann.a
bin/opencv_perf_optflow: lib/libopencv_imgproc.a
bin/opencv_perf_optflow: lib/libopencv_features2d.a
bin/opencv_perf_optflow: lib/libopencv_imgcodecs.a
bin/opencv_perf_optflow: lib/libopencv_calib3d.a
bin/opencv_perf_optflow: lib/libopencv_video.a
bin/opencv_perf_optflow: lib/libopencv_ximgproc.a
bin/opencv_perf_optflow: lib/libopencv_core.a
bin/opencv_perf_optflow: lib/libopencv_imgproc.a
bin/opencv_perf_optflow: lib/libopencv_imgcodecs.a
bin/opencv_perf_optflow: lib/libopencv_videoio.a
bin/opencv_perf_optflow: lib/libopencv_highgui.a
bin/opencv_perf_optflow: lib/libopencv_core.a
bin/opencv_perf_optflow: lib/libopencv_flann.a
bin/opencv_perf_optflow: lib/libopencv_imgproc.a
bin/opencv_perf_optflow: lib/libopencv_features2d.a
bin/opencv_perf_optflow: lib/libopencv_imgcodecs.a
bin/opencv_perf_optflow: lib/libopencv_calib3d.a
bin/opencv_perf_optflow: lib/libopencv_video.a
bin/opencv_perf_optflow: lib/libopencv_ximgproc.a
bin/opencv_perf_optflow: lib/libopencv_videoio.a
bin/opencv_perf_optflow: /usr/lib/aarch64-linux-gnu/libdc1394.so
bin/opencv_perf_optflow: /usr/lib/aarch64-linux-gnu/libavcodec.so
bin/opencv_perf_optflow: /usr/lib/aarch64-linux-gnu/libavformat.so
bin/opencv_perf_optflow: /usr/lib/aarch64-linux-gnu/libavutil.so
bin/opencv_perf_optflow: /usr/lib/aarch64-linux-gnu/libswscale.so
bin/opencv_perf_optflow: /usr/lib/aarch64-linux-gnu/libavresample.so
bin/opencv_perf_optflow: /usr/lib/aarch64-linux-gnu/libgtk-x11-2.0.so
bin/opencv_perf_optflow: /usr/lib/aarch64-linux-gnu/libgdk-x11-2.0.so
bin/opencv_perf_optflow: /usr/lib/aarch64-linux-gnu/libpangocairo-1.0.so
bin/opencv_perf_optflow: /usr/lib/aarch64-linux-gnu/libatk-1.0.so
bin/opencv_perf_optflow: /usr/lib/aarch64-linux-gnu/libcairo.so
bin/opencv_perf_optflow: /usr/lib/aarch64-linux-gnu/libgdk_pixbuf-2.0.so
bin/opencv_perf_optflow: /usr/lib/aarch64-linux-gnu/libgio-2.0.so
bin/opencv_perf_optflow: /usr/lib/aarch64-linux-gnu/libpangoft2-1.0.so
bin/opencv_perf_optflow: /usr/lib/aarch64-linux-gnu/libpango-1.0.so
bin/opencv_perf_optflow: /usr/lib/aarch64-linux-gnu/libgobject-2.0.so
bin/opencv_perf_optflow: /usr/lib/aarch64-linux-gnu/libglib-2.0.so
bin/opencv_perf_optflow: /usr/lib/aarch64-linux-gnu/libharfbuzz.so
bin/opencv_perf_optflow: /usr/lib/aarch64-linux-gnu/libfontconfig.so
bin/opencv_perf_optflow: /usr/lib/aarch64-linux-gnu/libfreetype.so
bin/opencv_perf_optflow: /usr/lib/aarch64-linux-gnu/libgthread-2.0.so
bin/opencv_perf_optflow: lib/libopencv_imgcodecs.a
bin/opencv_perf_optflow: 3rdparty/lib/liblibjpeg-turbo.a
bin/opencv_perf_optflow: 3rdparty/lib/liblibwebp.a
bin/opencv_perf_optflow: 3rdparty/lib/liblibpng.a
bin/opencv_perf_optflow: 3rdparty/lib/liblibtiff.a
bin/opencv_perf_optflow: 3rdparty/lib/liblibjasper.a
bin/opencv_perf_optflow: 3rdparty/lib/libIlmImf.a
bin/opencv_perf_optflow: lib/libopencv_video.a
bin/opencv_perf_optflow: lib/libopencv_calib3d.a
bin/opencv_perf_optflow: lib/libopencv_features2d.a
bin/opencv_perf_optflow: lib/libopencv_flann.a
bin/opencv_perf_optflow: lib/libopencv_imgproc.a
bin/opencv_perf_optflow: lib/libopencv_core.a
bin/opencv_perf_optflow: 3rdparty/lib/libzlib.a
bin/opencv_perf_optflow: 3rdparty/lib/libittnotify.a
bin/opencv_perf_optflow: 3rdparty/lib/libtegra_hal.a
bin/opencv_perf_optflow: modules/optflow/CMakeFiles/opencv_perf_optflow.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/rock/opencv-4.2.0/release_static_build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Linking CXX executable ../../bin/opencv_perf_optflow"
	cd /home/rock/opencv-4.2.0/release_static_build/modules/optflow && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/opencv_perf_optflow.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
modules/optflow/CMakeFiles/opencv_perf_optflow.dir/build: bin/opencv_perf_optflow

.PHONY : modules/optflow/CMakeFiles/opencv_perf_optflow.dir/build

modules/optflow/CMakeFiles/opencv_perf_optflow.dir/clean:
	cd /home/rock/opencv-4.2.0/release_static_build/modules/optflow && $(CMAKE_COMMAND) -P CMakeFiles/opencv_perf_optflow.dir/cmake_clean.cmake
.PHONY : modules/optflow/CMakeFiles/opencv_perf_optflow.dir/clean

modules/optflow/CMakeFiles/opencv_perf_optflow.dir/depend:
	cd /home/rock/opencv-4.2.0/release_static_build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/rock/opencv-4.2.0/opencv-4.2.0 /home/rock/opencv-4.2.0/opencv_contrib-4.2.0/modules/optflow /home/rock/opencv-4.2.0/release_static_build /home/rock/opencv-4.2.0/release_static_build/modules/optflow /home/rock/opencv-4.2.0/release_static_build/modules/optflow/CMakeFiles/opencv_perf_optflow.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : modules/optflow/CMakeFiles/opencv_perf_optflow.dir/depend
