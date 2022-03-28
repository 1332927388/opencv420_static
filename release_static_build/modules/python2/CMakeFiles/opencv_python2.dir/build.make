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
include modules/python2/CMakeFiles/opencv_python2.dir/depend.make

# Include the progress variables for this target.
include modules/python2/CMakeFiles/opencv_python2.dir/progress.make

# Include the compile flags for this target's objects.
include modules/python2/CMakeFiles/opencv_python2.dir/flags.make

modules/python2/CMakeFiles/opencv_python2.dir/__/src2/cv2.cpp.o: modules/python2/CMakeFiles/opencv_python2.dir/flags.make
modules/python2/CMakeFiles/opencv_python2.dir/__/src2/cv2.cpp.o: /home/rock/opencv-4.2.0/opencv-4.2.0/modules/python/src2/cv2.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/rock/opencv-4.2.0/release_static_build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object modules/python2/CMakeFiles/opencv_python2.dir/__/src2/cv2.cpp.o"
	cd /home/rock/opencv-4.2.0/release_static_build/modules/python2 && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/opencv_python2.dir/__/src2/cv2.cpp.o -c /home/rock/opencv-4.2.0/opencv-4.2.0/modules/python/src2/cv2.cpp

modules/python2/CMakeFiles/opencv_python2.dir/__/src2/cv2.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_python2.dir/__/src2/cv2.cpp.i"
	cd /home/rock/opencv-4.2.0/release_static_build/modules/python2 && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/rock/opencv-4.2.0/opencv-4.2.0/modules/python/src2/cv2.cpp > CMakeFiles/opencv_python2.dir/__/src2/cv2.cpp.i

modules/python2/CMakeFiles/opencv_python2.dir/__/src2/cv2.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_python2.dir/__/src2/cv2.cpp.s"
	cd /home/rock/opencv-4.2.0/release_static_build/modules/python2 && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/rock/opencv-4.2.0/opencv-4.2.0/modules/python/src2/cv2.cpp -o CMakeFiles/opencv_python2.dir/__/src2/cv2.cpp.s

# Object files for target opencv_python2
opencv_python2_OBJECTS = \
"CMakeFiles/opencv_python2.dir/__/src2/cv2.cpp.o"

# External object files for target opencv_python2
opencv_python2_EXTERNAL_OBJECTS =

lib/cv2.so: modules/python2/CMakeFiles/opencv_python2.dir/__/src2/cv2.cpp.o
lib/cv2.so: modules/python2/CMakeFiles/opencv_python2.dir/build.make
lib/cv2.so: lib/libopencv_core.a
lib/cv2.so: lib/libopencv_flann.a
lib/cv2.so: lib/libopencv_hdf.a
lib/cv2.so: lib/libopencv_imgproc.a
lib/cv2.so: lib/libopencv_ml.a
lib/cv2.so: lib/libopencv_phase_unwrapping.a
lib/cv2.so: lib/libopencv_photo.a
lib/cv2.so: lib/libopencv_plot.a
lib/cv2.so: lib/libopencv_quality.a
lib/cv2.so: lib/libopencv_reg.a
lib/cv2.so: lib/libopencv_surface_matching.a
lib/cv2.so: lib/libopencv_xphoto.a
lib/cv2.so: lib/libopencv_dnn.a
lib/cv2.so: lib/libopencv_features2d.a
lib/cv2.so: lib/libopencv_freetype.a
lib/cv2.so: lib/libopencv_fuzzy.a
lib/cv2.so: lib/libopencv_hfs.a
lib/cv2.so: lib/libopencv_img_hash.a
lib/cv2.so: lib/libopencv_imgcodecs.a
lib/cv2.so: lib/libopencv_line_descriptor.a
lib/cv2.so: lib/libopencv_saliency.a
lib/cv2.so: lib/libopencv_text.a
lib/cv2.so: lib/libopencv_videoio.a
lib/cv2.so: lib/libopencv_calib3d.a
lib/cv2.so: lib/libopencv_datasets.a
lib/cv2.so: lib/libopencv_highgui.a
lib/cv2.so: lib/libopencv_objdetect.a
lib/cv2.so: lib/libopencv_rgbd.a
lib/cv2.so: lib/libopencv_shape.a
lib/cv2.so: lib/libopencv_structured_light.a
lib/cv2.so: lib/libopencv_video.a
lib/cv2.so: lib/libopencv_videostab.a
lib/cv2.so: lib/libopencv_xfeatures2d.a
lib/cv2.so: lib/libopencv_ximgproc.a
lib/cv2.so: lib/libopencv_xobjdetect.a
lib/cv2.so: lib/libopencv_aruco.a
lib/cv2.so: lib/libopencv_bgsegm.a
lib/cv2.so: lib/libopencv_bioinspired.a
lib/cv2.so: lib/libopencv_ccalib.a
lib/cv2.so: lib/libopencv_dpm.a
lib/cv2.so: lib/libopencv_face.a
lib/cv2.so: lib/libopencv_optflow.a
lib/cv2.so: lib/libopencv_stitching.a
lib/cv2.so: lib/libopencv_superres.a
lib/cv2.so: lib/libopencv_tracking.a
lib/cv2.so: /usr/lib/aarch64-linux-gnu/hdf5/serial/libhdf5.so
lib/cv2.so: /usr/lib/aarch64-linux-gnu/libpthread.so
lib/cv2.so: /usr/lib/aarch64-linux-gnu/libsz.so
lib/cv2.so: /usr/lib/aarch64-linux-gnu/libz.so
lib/cv2.so: /usr/lib/aarch64-linux-gnu/libdl.so
lib/cv2.so: /usr/lib/aarch64-linux-gnu/libm.so
lib/cv2.so: lib/libopencv_phase_unwrapping.a
lib/cv2.so: lib/libopencv_highgui.a
lib/cv2.so: /usr/lib/aarch64-linux-gnu/libgtk-x11-2.0.so
lib/cv2.so: /usr/lib/aarch64-linux-gnu/libgdk-x11-2.0.so
lib/cv2.so: /usr/lib/aarch64-linux-gnu/libpangocairo-1.0.so
lib/cv2.so: /usr/lib/aarch64-linux-gnu/libatk-1.0.so
lib/cv2.so: /usr/lib/aarch64-linux-gnu/libcairo.so
lib/cv2.so: /usr/lib/aarch64-linux-gnu/libgdk_pixbuf-2.0.so
lib/cv2.so: /usr/lib/aarch64-linux-gnu/libgio-2.0.so
lib/cv2.so: /usr/lib/aarch64-linux-gnu/libpangoft2-1.0.so
lib/cv2.so: /usr/lib/aarch64-linux-gnu/libpango-1.0.so
lib/cv2.so: /usr/lib/aarch64-linux-gnu/libgobject-2.0.so
lib/cv2.so: /usr/lib/aarch64-linux-gnu/libglib-2.0.so
lib/cv2.so: /usr/lib/aarch64-linux-gnu/libharfbuzz.so
lib/cv2.so: /usr/lib/aarch64-linux-gnu/libfontconfig.so
lib/cv2.so: /usr/lib/aarch64-linux-gnu/libfreetype.so
lib/cv2.so: /usr/lib/aarch64-linux-gnu/libgthread-2.0.so
lib/cv2.so: lib/libopencv_photo.a
lib/cv2.so: lib/libopencv_objdetect.a
lib/cv2.so: 3rdparty/lib/libquirc.a
lib/cv2.so: lib/libopencv_xfeatures2d.a
lib/cv2.so: lib/libopencv_shape.a
lib/cv2.so: lib/libopencv_videoio.a
lib/cv2.so: /usr/lib/aarch64-linux-gnu/libdc1394.so
lib/cv2.so: /usr/lib/aarch64-linux-gnu/libavcodec.so
lib/cv2.so: /usr/lib/aarch64-linux-gnu/libavformat.so
lib/cv2.so: /usr/lib/aarch64-linux-gnu/libavutil.so
lib/cv2.so: /usr/lib/aarch64-linux-gnu/libswscale.so
lib/cv2.so: /usr/lib/aarch64-linux-gnu/libavresample.so
lib/cv2.so: lib/libopencv_optflow.a
lib/cv2.so: lib/libopencv_ximgproc.a
lib/cv2.so: lib/libopencv_plot.a
lib/cv2.so: lib/libopencv_datasets.a
lib/cv2.so: lib/libopencv_imgcodecs.a
lib/cv2.so: 3rdparty/lib/liblibjpeg-turbo.a
lib/cv2.so: 3rdparty/lib/liblibwebp.a
lib/cv2.so: 3rdparty/lib/liblibpng.a
lib/cv2.so: 3rdparty/lib/liblibtiff.a
lib/cv2.so: 3rdparty/lib/liblibjasper.a
lib/cv2.so: 3rdparty/lib/libIlmImf.a
lib/cv2.so: lib/libopencv_text.a
lib/cv2.so: lib/libopencv_ml.a
lib/cv2.so: lib/libopencv_dnn.a
lib/cv2.so: 3rdparty/lib/liblibprotobuf.a
lib/cv2.so: lib/libopencv_video.a
lib/cv2.so: lib/libopencv_calib3d.a
lib/cv2.so: lib/libopencv_features2d.a
lib/cv2.so: lib/libopencv_flann.a
lib/cv2.so: lib/libopencv_imgproc.a
lib/cv2.so: lib/libopencv_core.a
lib/cv2.so: 3rdparty/lib/libzlib.a
lib/cv2.so: 3rdparty/lib/libittnotify.a
lib/cv2.so: 3rdparty/lib/libtegra_hal.a
lib/cv2.so: modules/python2/CMakeFiles/opencv_python2.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/rock/opencv-4.2.0/release_static_build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX shared module ../../lib/cv2.so"
	cd /home/rock/opencv-4.2.0/release_static_build/modules/python2 && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/opencv_python2.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
modules/python2/CMakeFiles/opencv_python2.dir/build: lib/cv2.so

.PHONY : modules/python2/CMakeFiles/opencv_python2.dir/build

modules/python2/CMakeFiles/opencv_python2.dir/clean:
	cd /home/rock/opencv-4.2.0/release_static_build/modules/python2 && $(CMAKE_COMMAND) -P CMakeFiles/opencv_python2.dir/cmake_clean.cmake
.PHONY : modules/python2/CMakeFiles/opencv_python2.dir/clean

modules/python2/CMakeFiles/opencv_python2.dir/depend:
	cd /home/rock/opencv-4.2.0/release_static_build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/rock/opencv-4.2.0/opencv-4.2.0 /home/rock/opencv-4.2.0/opencv-4.2.0/modules/python/python2 /home/rock/opencv-4.2.0/release_static_build /home/rock/opencv-4.2.0/release_static_build/modules/python2 /home/rock/opencv-4.2.0/release_static_build/modules/python2/CMakeFiles/opencv_python2.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : modules/python2/CMakeFiles/opencv_python2.dir/depend

