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
include modules/xobjdetect/tools/waldboost_detector/CMakeFiles/opencv_waldboost_detector.dir/depend.make

# Include the progress variables for this target.
include modules/xobjdetect/tools/waldboost_detector/CMakeFiles/opencv_waldboost_detector.dir/progress.make

# Include the compile flags for this target's objects.
include modules/xobjdetect/tools/waldboost_detector/CMakeFiles/opencv_waldboost_detector.dir/flags.make

modules/xobjdetect/tools/waldboost_detector/CMakeFiles/opencv_waldboost_detector.dir/waldboost_detector.cpp.o: modules/xobjdetect/tools/waldboost_detector/CMakeFiles/opencv_waldboost_detector.dir/flags.make
modules/xobjdetect/tools/waldboost_detector/CMakeFiles/opencv_waldboost_detector.dir/waldboost_detector.cpp.o: /home/rock/opencv-4.2.0/opencv_contrib-4.2.0/modules/xobjdetect/tools/waldboost_detector/waldboost_detector.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/rock/opencv-4.2.0/release_static_build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object modules/xobjdetect/tools/waldboost_detector/CMakeFiles/opencv_waldboost_detector.dir/waldboost_detector.cpp.o"
	cd /home/rock/opencv-4.2.0/release_static_build/modules/xobjdetect/tools/waldboost_detector && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/opencv_waldboost_detector.dir/waldboost_detector.cpp.o -c /home/rock/opencv-4.2.0/opencv_contrib-4.2.0/modules/xobjdetect/tools/waldboost_detector/waldboost_detector.cpp

modules/xobjdetect/tools/waldboost_detector/CMakeFiles/opencv_waldboost_detector.dir/waldboost_detector.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_waldboost_detector.dir/waldboost_detector.cpp.i"
	cd /home/rock/opencv-4.2.0/release_static_build/modules/xobjdetect/tools/waldboost_detector && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/rock/opencv-4.2.0/opencv_contrib-4.2.0/modules/xobjdetect/tools/waldboost_detector/waldboost_detector.cpp > CMakeFiles/opencv_waldboost_detector.dir/waldboost_detector.cpp.i

modules/xobjdetect/tools/waldboost_detector/CMakeFiles/opencv_waldboost_detector.dir/waldboost_detector.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_waldboost_detector.dir/waldboost_detector.cpp.s"
	cd /home/rock/opencv-4.2.0/release_static_build/modules/xobjdetect/tools/waldboost_detector && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/rock/opencv-4.2.0/opencv_contrib-4.2.0/modules/xobjdetect/tools/waldboost_detector/waldboost_detector.cpp -o CMakeFiles/opencv_waldboost_detector.dir/waldboost_detector.cpp.s

# Object files for target opencv_waldboost_detector
opencv_waldboost_detector_OBJECTS = \
"CMakeFiles/opencv_waldboost_detector.dir/waldboost_detector.cpp.o"

# External object files for target opencv_waldboost_detector
opencv_waldboost_detector_EXTERNAL_OBJECTS =

bin/opencv_waldboost_detector: modules/xobjdetect/tools/waldboost_detector/CMakeFiles/opencv_waldboost_detector.dir/waldboost_detector.cpp.o
bin/opencv_waldboost_detector: modules/xobjdetect/tools/waldboost_detector/CMakeFiles/opencv_waldboost_detector.dir/build.make
bin/opencv_waldboost_detector: lib/libopencv_core.a
bin/opencv_waldboost_detector: lib/libopencv_imgproc.a
bin/opencv_waldboost_detector: lib/libopencv_imgcodecs.a
bin/opencv_waldboost_detector: lib/libopencv_videoio.a
bin/opencv_waldboost_detector: lib/libopencv_highgui.a
bin/opencv_waldboost_detector: lib/libopencv_xobjdetect.a
bin/opencv_waldboost_detector: lib/libopencv_videoio.a
bin/opencv_waldboost_detector: /usr/lib/aarch64-linux-gnu/libdc1394.so
bin/opencv_waldboost_detector: /usr/lib/aarch64-linux-gnu/libavcodec.so
bin/opencv_waldboost_detector: /usr/lib/aarch64-linux-gnu/libavformat.so
bin/opencv_waldboost_detector: /usr/lib/aarch64-linux-gnu/libavutil.so
bin/opencv_waldboost_detector: /usr/lib/aarch64-linux-gnu/libswscale.so
bin/opencv_waldboost_detector: /usr/lib/aarch64-linux-gnu/libavresample.so
bin/opencv_waldboost_detector: /usr/lib/aarch64-linux-gnu/libgtk-x11-2.0.so
bin/opencv_waldboost_detector: /usr/lib/aarch64-linux-gnu/libgdk-x11-2.0.so
bin/opencv_waldboost_detector: /usr/lib/aarch64-linux-gnu/libpangocairo-1.0.so
bin/opencv_waldboost_detector: /usr/lib/aarch64-linux-gnu/libatk-1.0.so
bin/opencv_waldboost_detector: /usr/lib/aarch64-linux-gnu/libcairo.so
bin/opencv_waldboost_detector: /usr/lib/aarch64-linux-gnu/libgdk_pixbuf-2.0.so
bin/opencv_waldboost_detector: /usr/lib/aarch64-linux-gnu/libgio-2.0.so
bin/opencv_waldboost_detector: /usr/lib/aarch64-linux-gnu/libpangoft2-1.0.so
bin/opencv_waldboost_detector: /usr/lib/aarch64-linux-gnu/libpango-1.0.so
bin/opencv_waldboost_detector: /usr/lib/aarch64-linux-gnu/libgobject-2.0.so
bin/opencv_waldboost_detector: /usr/lib/aarch64-linux-gnu/libglib-2.0.so
bin/opencv_waldboost_detector: /usr/lib/aarch64-linux-gnu/libharfbuzz.so
bin/opencv_waldboost_detector: /usr/lib/aarch64-linux-gnu/libfontconfig.so
bin/opencv_waldboost_detector: /usr/lib/aarch64-linux-gnu/libfreetype.so
bin/opencv_waldboost_detector: /usr/lib/aarch64-linux-gnu/libgthread-2.0.so
bin/opencv_waldboost_detector: lib/libopencv_imgcodecs.a
bin/opencv_waldboost_detector: 3rdparty/lib/liblibjpeg-turbo.a
bin/opencv_waldboost_detector: 3rdparty/lib/liblibwebp.a
bin/opencv_waldboost_detector: 3rdparty/lib/liblibpng.a
bin/opencv_waldboost_detector: 3rdparty/lib/liblibtiff.a
bin/opencv_waldboost_detector: 3rdparty/lib/liblibjasper.a
bin/opencv_waldboost_detector: 3rdparty/lib/libIlmImf.a
bin/opencv_waldboost_detector: lib/libopencv_objdetect.a
bin/opencv_waldboost_detector: lib/libopencv_calib3d.a
bin/opencv_waldboost_detector: lib/libopencv_features2d.a
bin/opencv_waldboost_detector: lib/libopencv_imgproc.a
bin/opencv_waldboost_detector: lib/libopencv_flann.a
bin/opencv_waldboost_detector: lib/libopencv_core.a
bin/opencv_waldboost_detector: 3rdparty/lib/libzlib.a
bin/opencv_waldboost_detector: 3rdparty/lib/libittnotify.a
bin/opencv_waldboost_detector: 3rdparty/lib/libtegra_hal.a
bin/opencv_waldboost_detector: 3rdparty/lib/libquirc.a
bin/opencv_waldboost_detector: modules/xobjdetect/tools/waldboost_detector/CMakeFiles/opencv_waldboost_detector.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/rock/opencv-4.2.0/release_static_build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../../../bin/opencv_waldboost_detector"
	cd /home/rock/opencv-4.2.0/release_static_build/modules/xobjdetect/tools/waldboost_detector && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/opencv_waldboost_detector.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
modules/xobjdetect/tools/waldboost_detector/CMakeFiles/opencv_waldboost_detector.dir/build: bin/opencv_waldboost_detector

.PHONY : modules/xobjdetect/tools/waldboost_detector/CMakeFiles/opencv_waldboost_detector.dir/build

modules/xobjdetect/tools/waldboost_detector/CMakeFiles/opencv_waldboost_detector.dir/clean:
	cd /home/rock/opencv-4.2.0/release_static_build/modules/xobjdetect/tools/waldboost_detector && $(CMAKE_COMMAND) -P CMakeFiles/opencv_waldboost_detector.dir/cmake_clean.cmake
.PHONY : modules/xobjdetect/tools/waldboost_detector/CMakeFiles/opencv_waldboost_detector.dir/clean

modules/xobjdetect/tools/waldboost_detector/CMakeFiles/opencv_waldboost_detector.dir/depend:
	cd /home/rock/opencv-4.2.0/release_static_build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/rock/opencv-4.2.0/opencv-4.2.0 /home/rock/opencv-4.2.0/opencv_contrib-4.2.0/modules/xobjdetect/tools/waldboost_detector /home/rock/opencv-4.2.0/release_static_build /home/rock/opencv-4.2.0/release_static_build/modules/xobjdetect/tools/waldboost_detector /home/rock/opencv-4.2.0/release_static_build/modules/xobjdetect/tools/waldboost_detector/CMakeFiles/opencv_waldboost_detector.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : modules/xobjdetect/tools/waldboost_detector/CMakeFiles/opencv_waldboost_detector.dir/depend

