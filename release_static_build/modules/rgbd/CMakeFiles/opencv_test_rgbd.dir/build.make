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
include modules/rgbd/CMakeFiles/opencv_test_rgbd.dir/depend.make

# Include the progress variables for this target.
include modules/rgbd/CMakeFiles/opencv_test_rgbd.dir/progress.make

# Include the compile flags for this target's objects.
include modules/rgbd/CMakeFiles/opencv_test_rgbd.dir/flags.make

modules/rgbd/CMakeFiles/opencv_test_rgbd.dir/test/test_dynafu.cpp.o: modules/rgbd/CMakeFiles/opencv_test_rgbd.dir/flags.make
modules/rgbd/CMakeFiles/opencv_test_rgbd.dir/test/test_dynafu.cpp.o: /home/rock/opencv-4.2.0/opencv_contrib-4.2.0/modules/rgbd/test/test_dynafu.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/rock/opencv-4.2.0/release_static_build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object modules/rgbd/CMakeFiles/opencv_test_rgbd.dir/test/test_dynafu.cpp.o"
	cd /home/rock/opencv-4.2.0/release_static_build/modules/rgbd && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/opencv_test_rgbd.dir/test/test_dynafu.cpp.o -c /home/rock/opencv-4.2.0/opencv_contrib-4.2.0/modules/rgbd/test/test_dynafu.cpp

modules/rgbd/CMakeFiles/opencv_test_rgbd.dir/test/test_dynafu.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_test_rgbd.dir/test/test_dynafu.cpp.i"
	cd /home/rock/opencv-4.2.0/release_static_build/modules/rgbd && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/rock/opencv-4.2.0/opencv_contrib-4.2.0/modules/rgbd/test/test_dynafu.cpp > CMakeFiles/opencv_test_rgbd.dir/test/test_dynafu.cpp.i

modules/rgbd/CMakeFiles/opencv_test_rgbd.dir/test/test_dynafu.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_test_rgbd.dir/test/test_dynafu.cpp.s"
	cd /home/rock/opencv-4.2.0/release_static_build/modules/rgbd && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/rock/opencv-4.2.0/opencv_contrib-4.2.0/modules/rgbd/test/test_dynafu.cpp -o CMakeFiles/opencv_test_rgbd.dir/test/test_dynafu.cpp.s

modules/rgbd/CMakeFiles/opencv_test_rgbd.dir/test/test_kinfu.cpp.o: modules/rgbd/CMakeFiles/opencv_test_rgbd.dir/flags.make
modules/rgbd/CMakeFiles/opencv_test_rgbd.dir/test/test_kinfu.cpp.o: /home/rock/opencv-4.2.0/opencv_contrib-4.2.0/modules/rgbd/test/test_kinfu.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/rock/opencv-4.2.0/release_static_build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object modules/rgbd/CMakeFiles/opencv_test_rgbd.dir/test/test_kinfu.cpp.o"
	cd /home/rock/opencv-4.2.0/release_static_build/modules/rgbd && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/opencv_test_rgbd.dir/test/test_kinfu.cpp.o -c /home/rock/opencv-4.2.0/opencv_contrib-4.2.0/modules/rgbd/test/test_kinfu.cpp

modules/rgbd/CMakeFiles/opencv_test_rgbd.dir/test/test_kinfu.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_test_rgbd.dir/test/test_kinfu.cpp.i"
	cd /home/rock/opencv-4.2.0/release_static_build/modules/rgbd && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/rock/opencv-4.2.0/opencv_contrib-4.2.0/modules/rgbd/test/test_kinfu.cpp > CMakeFiles/opencv_test_rgbd.dir/test/test_kinfu.cpp.i

modules/rgbd/CMakeFiles/opencv_test_rgbd.dir/test/test_kinfu.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_test_rgbd.dir/test/test_kinfu.cpp.s"
	cd /home/rock/opencv-4.2.0/release_static_build/modules/rgbd && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/rock/opencv-4.2.0/opencv_contrib-4.2.0/modules/rgbd/test/test_kinfu.cpp -o CMakeFiles/opencv_test_rgbd.dir/test/test_kinfu.cpp.s

modules/rgbd/CMakeFiles/opencv_test_rgbd.dir/test/test_main.cpp.o: modules/rgbd/CMakeFiles/opencv_test_rgbd.dir/flags.make
modules/rgbd/CMakeFiles/opencv_test_rgbd.dir/test/test_main.cpp.o: /home/rock/opencv-4.2.0/opencv_contrib-4.2.0/modules/rgbd/test/test_main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/rock/opencv-4.2.0/release_static_build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object modules/rgbd/CMakeFiles/opencv_test_rgbd.dir/test/test_main.cpp.o"
	cd /home/rock/opencv-4.2.0/release_static_build/modules/rgbd && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/opencv_test_rgbd.dir/test/test_main.cpp.o -c /home/rock/opencv-4.2.0/opencv_contrib-4.2.0/modules/rgbd/test/test_main.cpp

modules/rgbd/CMakeFiles/opencv_test_rgbd.dir/test/test_main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_test_rgbd.dir/test/test_main.cpp.i"
	cd /home/rock/opencv-4.2.0/release_static_build/modules/rgbd && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/rock/opencv-4.2.0/opencv_contrib-4.2.0/modules/rgbd/test/test_main.cpp > CMakeFiles/opencv_test_rgbd.dir/test/test_main.cpp.i

modules/rgbd/CMakeFiles/opencv_test_rgbd.dir/test/test_main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_test_rgbd.dir/test/test_main.cpp.s"
	cd /home/rock/opencv-4.2.0/release_static_build/modules/rgbd && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/rock/opencv-4.2.0/opencv_contrib-4.2.0/modules/rgbd/test/test_main.cpp -o CMakeFiles/opencv_test_rgbd.dir/test/test_main.cpp.s

modules/rgbd/CMakeFiles/opencv_test_rgbd.dir/test/test_normal.cpp.o: modules/rgbd/CMakeFiles/opencv_test_rgbd.dir/flags.make
modules/rgbd/CMakeFiles/opencv_test_rgbd.dir/test/test_normal.cpp.o: /home/rock/opencv-4.2.0/opencv_contrib-4.2.0/modules/rgbd/test/test_normal.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/rock/opencv-4.2.0/release_static_build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object modules/rgbd/CMakeFiles/opencv_test_rgbd.dir/test/test_normal.cpp.o"
	cd /home/rock/opencv-4.2.0/release_static_build/modules/rgbd && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/opencv_test_rgbd.dir/test/test_normal.cpp.o -c /home/rock/opencv-4.2.0/opencv_contrib-4.2.0/modules/rgbd/test/test_normal.cpp

modules/rgbd/CMakeFiles/opencv_test_rgbd.dir/test/test_normal.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_test_rgbd.dir/test/test_normal.cpp.i"
	cd /home/rock/opencv-4.2.0/release_static_build/modules/rgbd && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/rock/opencv-4.2.0/opencv_contrib-4.2.0/modules/rgbd/test/test_normal.cpp > CMakeFiles/opencv_test_rgbd.dir/test/test_normal.cpp.i

modules/rgbd/CMakeFiles/opencv_test_rgbd.dir/test/test_normal.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_test_rgbd.dir/test/test_normal.cpp.s"
	cd /home/rock/opencv-4.2.0/release_static_build/modules/rgbd && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/rock/opencv-4.2.0/opencv_contrib-4.2.0/modules/rgbd/test/test_normal.cpp -o CMakeFiles/opencv_test_rgbd.dir/test/test_normal.cpp.s

modules/rgbd/CMakeFiles/opencv_test_rgbd.dir/test/test_odometry.cpp.o: modules/rgbd/CMakeFiles/opencv_test_rgbd.dir/flags.make
modules/rgbd/CMakeFiles/opencv_test_rgbd.dir/test/test_odometry.cpp.o: /home/rock/opencv-4.2.0/opencv_contrib-4.2.0/modules/rgbd/test/test_odometry.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/rock/opencv-4.2.0/release_static_build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object modules/rgbd/CMakeFiles/opencv_test_rgbd.dir/test/test_odometry.cpp.o"
	cd /home/rock/opencv-4.2.0/release_static_build/modules/rgbd && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/opencv_test_rgbd.dir/test/test_odometry.cpp.o -c /home/rock/opencv-4.2.0/opencv_contrib-4.2.0/modules/rgbd/test/test_odometry.cpp

modules/rgbd/CMakeFiles/opencv_test_rgbd.dir/test/test_odometry.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_test_rgbd.dir/test/test_odometry.cpp.i"
	cd /home/rock/opencv-4.2.0/release_static_build/modules/rgbd && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/rock/opencv-4.2.0/opencv_contrib-4.2.0/modules/rgbd/test/test_odometry.cpp > CMakeFiles/opencv_test_rgbd.dir/test/test_odometry.cpp.i

modules/rgbd/CMakeFiles/opencv_test_rgbd.dir/test/test_odometry.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_test_rgbd.dir/test/test_odometry.cpp.s"
	cd /home/rock/opencv-4.2.0/release_static_build/modules/rgbd && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/rock/opencv-4.2.0/opencv_contrib-4.2.0/modules/rgbd/test/test_odometry.cpp -o CMakeFiles/opencv_test_rgbd.dir/test/test_odometry.cpp.s

modules/rgbd/CMakeFiles/opencv_test_rgbd.dir/test/test_registration.cpp.o: modules/rgbd/CMakeFiles/opencv_test_rgbd.dir/flags.make
modules/rgbd/CMakeFiles/opencv_test_rgbd.dir/test/test_registration.cpp.o: /home/rock/opencv-4.2.0/opencv_contrib-4.2.0/modules/rgbd/test/test_registration.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/rock/opencv-4.2.0/release_static_build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object modules/rgbd/CMakeFiles/opencv_test_rgbd.dir/test/test_registration.cpp.o"
	cd /home/rock/opencv-4.2.0/release_static_build/modules/rgbd && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/opencv_test_rgbd.dir/test/test_registration.cpp.o -c /home/rock/opencv-4.2.0/opencv_contrib-4.2.0/modules/rgbd/test/test_registration.cpp

modules/rgbd/CMakeFiles/opencv_test_rgbd.dir/test/test_registration.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_test_rgbd.dir/test/test_registration.cpp.i"
	cd /home/rock/opencv-4.2.0/release_static_build/modules/rgbd && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/rock/opencv-4.2.0/opencv_contrib-4.2.0/modules/rgbd/test/test_registration.cpp > CMakeFiles/opencv_test_rgbd.dir/test/test_registration.cpp.i

modules/rgbd/CMakeFiles/opencv_test_rgbd.dir/test/test_registration.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_test_rgbd.dir/test/test_registration.cpp.s"
	cd /home/rock/opencv-4.2.0/release_static_build/modules/rgbd && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/rock/opencv-4.2.0/opencv_contrib-4.2.0/modules/rgbd/test/test_registration.cpp -o CMakeFiles/opencv_test_rgbd.dir/test/test_registration.cpp.s

modules/rgbd/CMakeFiles/opencv_test_rgbd.dir/test/test_utils.cpp.o: modules/rgbd/CMakeFiles/opencv_test_rgbd.dir/flags.make
modules/rgbd/CMakeFiles/opencv_test_rgbd.dir/test/test_utils.cpp.o: /home/rock/opencv-4.2.0/opencv_contrib-4.2.0/modules/rgbd/test/test_utils.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/rock/opencv-4.2.0/release_static_build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object modules/rgbd/CMakeFiles/opencv_test_rgbd.dir/test/test_utils.cpp.o"
	cd /home/rock/opencv-4.2.0/release_static_build/modules/rgbd && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/opencv_test_rgbd.dir/test/test_utils.cpp.o -c /home/rock/opencv-4.2.0/opencv_contrib-4.2.0/modules/rgbd/test/test_utils.cpp

modules/rgbd/CMakeFiles/opencv_test_rgbd.dir/test/test_utils.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_test_rgbd.dir/test/test_utils.cpp.i"
	cd /home/rock/opencv-4.2.0/release_static_build/modules/rgbd && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/rock/opencv-4.2.0/opencv_contrib-4.2.0/modules/rgbd/test/test_utils.cpp > CMakeFiles/opencv_test_rgbd.dir/test/test_utils.cpp.i

modules/rgbd/CMakeFiles/opencv_test_rgbd.dir/test/test_utils.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_test_rgbd.dir/test/test_utils.cpp.s"
	cd /home/rock/opencv-4.2.0/release_static_build/modules/rgbd && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/rock/opencv-4.2.0/opencv_contrib-4.2.0/modules/rgbd/test/test_utils.cpp -o CMakeFiles/opencv_test_rgbd.dir/test/test_utils.cpp.s

# Object files for target opencv_test_rgbd
opencv_test_rgbd_OBJECTS = \
"CMakeFiles/opencv_test_rgbd.dir/test/test_dynafu.cpp.o" \
"CMakeFiles/opencv_test_rgbd.dir/test/test_kinfu.cpp.o" \
"CMakeFiles/opencv_test_rgbd.dir/test/test_main.cpp.o" \
"CMakeFiles/opencv_test_rgbd.dir/test/test_normal.cpp.o" \
"CMakeFiles/opencv_test_rgbd.dir/test/test_odometry.cpp.o" \
"CMakeFiles/opencv_test_rgbd.dir/test/test_registration.cpp.o" \
"CMakeFiles/opencv_test_rgbd.dir/test/test_utils.cpp.o"

# External object files for target opencv_test_rgbd
opencv_test_rgbd_EXTERNAL_OBJECTS =

bin/opencv_test_rgbd: modules/rgbd/CMakeFiles/opencv_test_rgbd.dir/test/test_dynafu.cpp.o
bin/opencv_test_rgbd: modules/rgbd/CMakeFiles/opencv_test_rgbd.dir/test/test_kinfu.cpp.o
bin/opencv_test_rgbd: modules/rgbd/CMakeFiles/opencv_test_rgbd.dir/test/test_main.cpp.o
bin/opencv_test_rgbd: modules/rgbd/CMakeFiles/opencv_test_rgbd.dir/test/test_normal.cpp.o
bin/opencv_test_rgbd: modules/rgbd/CMakeFiles/opencv_test_rgbd.dir/test/test_odometry.cpp.o
bin/opencv_test_rgbd: modules/rgbd/CMakeFiles/opencv_test_rgbd.dir/test/test_registration.cpp.o
bin/opencv_test_rgbd: modules/rgbd/CMakeFiles/opencv_test_rgbd.dir/test/test_utils.cpp.o
bin/opencv_test_rgbd: modules/rgbd/CMakeFiles/opencv_test_rgbd.dir/build.make
bin/opencv_test_rgbd: lib/libopencv_ts.a
bin/opencv_test_rgbd: lib/libopencv_rgbd.a
bin/opencv_test_rgbd: lib/libopencv_imgcodecs.a
bin/opencv_test_rgbd: lib/libopencv_videoio.a
bin/opencv_test_rgbd: lib/libopencv_core.a
bin/opencv_test_rgbd: lib/libopencv_flann.a
bin/opencv_test_rgbd: lib/libopencv_imgproc.a
bin/opencv_test_rgbd: lib/libopencv_features2d.a
bin/opencv_test_rgbd: lib/libopencv_calib3d.a
bin/opencv_test_rgbd: lib/libopencv_core.a
bin/opencv_test_rgbd: lib/libopencv_imgproc.a
bin/opencv_test_rgbd: lib/libopencv_imgcodecs.a
bin/opencv_test_rgbd: lib/libopencv_videoio.a
bin/opencv_test_rgbd: lib/libopencv_highgui.a
bin/opencv_test_rgbd: lib/libopencv_core.a
bin/opencv_test_rgbd: lib/libopencv_flann.a
bin/opencv_test_rgbd: lib/libopencv_imgproc.a
bin/opencv_test_rgbd: lib/libopencv_features2d.a
bin/opencv_test_rgbd: lib/libopencv_calib3d.a
bin/opencv_test_rgbd: lib/libopencv_videoio.a
bin/opencv_test_rgbd: lib/libopencv_imgcodecs.a
bin/opencv_test_rgbd: 3rdparty/lib/liblibjpeg-turbo.a
bin/opencv_test_rgbd: 3rdparty/lib/liblibwebp.a
bin/opencv_test_rgbd: 3rdparty/lib/liblibpng.a
bin/opencv_test_rgbd: 3rdparty/lib/liblibtiff.a
bin/opencv_test_rgbd: 3rdparty/lib/liblibjasper.a
bin/opencv_test_rgbd: 3rdparty/lib/libIlmImf.a
bin/opencv_test_rgbd: /usr/lib/aarch64-linux-gnu/libdc1394.so
bin/opencv_test_rgbd: /usr/lib/aarch64-linux-gnu/libavcodec.so
bin/opencv_test_rgbd: /usr/lib/aarch64-linux-gnu/libavformat.so
bin/opencv_test_rgbd: /usr/lib/aarch64-linux-gnu/libavutil.so
bin/opencv_test_rgbd: /usr/lib/aarch64-linux-gnu/libswscale.so
bin/opencv_test_rgbd: /usr/lib/aarch64-linux-gnu/libavresample.so
bin/opencv_test_rgbd: /usr/lib/aarch64-linux-gnu/libgtk-x11-2.0.so
bin/opencv_test_rgbd: /usr/lib/aarch64-linux-gnu/libgdk-x11-2.0.so
bin/opencv_test_rgbd: /usr/lib/aarch64-linux-gnu/libpangocairo-1.0.so
bin/opencv_test_rgbd: /usr/lib/aarch64-linux-gnu/libatk-1.0.so
bin/opencv_test_rgbd: /usr/lib/aarch64-linux-gnu/libcairo.so
bin/opencv_test_rgbd: /usr/lib/aarch64-linux-gnu/libgdk_pixbuf-2.0.so
bin/opencv_test_rgbd: /usr/lib/aarch64-linux-gnu/libgio-2.0.so
bin/opencv_test_rgbd: /usr/lib/aarch64-linux-gnu/libpangoft2-1.0.so
bin/opencv_test_rgbd: /usr/lib/aarch64-linux-gnu/libpango-1.0.so
bin/opencv_test_rgbd: /usr/lib/aarch64-linux-gnu/libgobject-2.0.so
bin/opencv_test_rgbd: /usr/lib/aarch64-linux-gnu/libglib-2.0.so
bin/opencv_test_rgbd: /usr/lib/aarch64-linux-gnu/libharfbuzz.so
bin/opencv_test_rgbd: /usr/lib/aarch64-linux-gnu/libfontconfig.so
bin/opencv_test_rgbd: /usr/lib/aarch64-linux-gnu/libfreetype.so
bin/opencv_test_rgbd: /usr/lib/aarch64-linux-gnu/libgthread-2.0.so
bin/opencv_test_rgbd: lib/libopencv_features2d.a
bin/opencv_test_rgbd: lib/libopencv_flann.a
bin/opencv_test_rgbd: lib/libopencv_imgproc.a
bin/opencv_test_rgbd: lib/libopencv_core.a
bin/opencv_test_rgbd: 3rdparty/lib/libzlib.a
bin/opencv_test_rgbd: 3rdparty/lib/libittnotify.a
bin/opencv_test_rgbd: 3rdparty/lib/libtegra_hal.a
bin/opencv_test_rgbd: modules/rgbd/CMakeFiles/opencv_test_rgbd.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/rock/opencv-4.2.0/release_static_build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Linking CXX executable ../../bin/opencv_test_rgbd"
	cd /home/rock/opencv-4.2.0/release_static_build/modules/rgbd && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/opencv_test_rgbd.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
modules/rgbd/CMakeFiles/opencv_test_rgbd.dir/build: bin/opencv_test_rgbd

.PHONY : modules/rgbd/CMakeFiles/opencv_test_rgbd.dir/build

modules/rgbd/CMakeFiles/opencv_test_rgbd.dir/clean:
	cd /home/rock/opencv-4.2.0/release_static_build/modules/rgbd && $(CMAKE_COMMAND) -P CMakeFiles/opencv_test_rgbd.dir/cmake_clean.cmake
.PHONY : modules/rgbd/CMakeFiles/opencv_test_rgbd.dir/clean

modules/rgbd/CMakeFiles/opencv_test_rgbd.dir/depend:
	cd /home/rock/opencv-4.2.0/release_static_build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/rock/opencv-4.2.0/opencv-4.2.0 /home/rock/opencv-4.2.0/opencv_contrib-4.2.0/modules/rgbd /home/rock/opencv-4.2.0/release_static_build /home/rock/opencv-4.2.0/release_static_build/modules/rgbd /home/rock/opencv-4.2.0/release_static_build/modules/rgbd/CMakeFiles/opencv_test_rgbd.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : modules/rgbd/CMakeFiles/opencv_test_rgbd.dir/depend

