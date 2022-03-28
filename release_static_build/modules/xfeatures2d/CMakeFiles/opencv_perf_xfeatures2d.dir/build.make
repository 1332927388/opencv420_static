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
include modules/xfeatures2d/CMakeFiles/opencv_perf_xfeatures2d.dir/depend.make

# Include the progress variables for this target.
include modules/xfeatures2d/CMakeFiles/opencv_perf_xfeatures2d.dir/progress.make

# Include the compile flags for this target's objects.
include modules/xfeatures2d/CMakeFiles/opencv_perf_xfeatures2d.dir/flags.make

modules/xfeatures2d/CMakeFiles/opencv_perf_xfeatures2d.dir/perf/perf_daisy.cpp.o: modules/xfeatures2d/CMakeFiles/opencv_perf_xfeatures2d.dir/flags.make
modules/xfeatures2d/CMakeFiles/opencv_perf_xfeatures2d.dir/perf/perf_daisy.cpp.o: /home/rock/opencv-4.2.0/opencv_contrib-4.2.0/modules/xfeatures2d/perf/perf_daisy.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/rock/opencv-4.2.0/release_static_build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object modules/xfeatures2d/CMakeFiles/opencv_perf_xfeatures2d.dir/perf/perf_daisy.cpp.o"
	cd /home/rock/opencv-4.2.0/release_static_build/modules/xfeatures2d && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/opencv_perf_xfeatures2d.dir/perf/perf_daisy.cpp.o -c /home/rock/opencv-4.2.0/opencv_contrib-4.2.0/modules/xfeatures2d/perf/perf_daisy.cpp

modules/xfeatures2d/CMakeFiles/opencv_perf_xfeatures2d.dir/perf/perf_daisy.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_perf_xfeatures2d.dir/perf/perf_daisy.cpp.i"
	cd /home/rock/opencv-4.2.0/release_static_build/modules/xfeatures2d && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/rock/opencv-4.2.0/opencv_contrib-4.2.0/modules/xfeatures2d/perf/perf_daisy.cpp > CMakeFiles/opencv_perf_xfeatures2d.dir/perf/perf_daisy.cpp.i

modules/xfeatures2d/CMakeFiles/opencv_perf_xfeatures2d.dir/perf/perf_daisy.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_perf_xfeatures2d.dir/perf/perf_daisy.cpp.s"
	cd /home/rock/opencv-4.2.0/release_static_build/modules/xfeatures2d && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/rock/opencv-4.2.0/opencv_contrib-4.2.0/modules/xfeatures2d/perf/perf_daisy.cpp -o CMakeFiles/opencv_perf_xfeatures2d.dir/perf/perf_daisy.cpp.s

modules/xfeatures2d/CMakeFiles/opencv_perf_xfeatures2d.dir/perf/perf_latch.cpp.o: modules/xfeatures2d/CMakeFiles/opencv_perf_xfeatures2d.dir/flags.make
modules/xfeatures2d/CMakeFiles/opencv_perf_xfeatures2d.dir/perf/perf_latch.cpp.o: /home/rock/opencv-4.2.0/opencv_contrib-4.2.0/modules/xfeatures2d/perf/perf_latch.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/rock/opencv-4.2.0/release_static_build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object modules/xfeatures2d/CMakeFiles/opencv_perf_xfeatures2d.dir/perf/perf_latch.cpp.o"
	cd /home/rock/opencv-4.2.0/release_static_build/modules/xfeatures2d && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/opencv_perf_xfeatures2d.dir/perf/perf_latch.cpp.o -c /home/rock/opencv-4.2.0/opencv_contrib-4.2.0/modules/xfeatures2d/perf/perf_latch.cpp

modules/xfeatures2d/CMakeFiles/opencv_perf_xfeatures2d.dir/perf/perf_latch.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_perf_xfeatures2d.dir/perf/perf_latch.cpp.i"
	cd /home/rock/opencv-4.2.0/release_static_build/modules/xfeatures2d && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/rock/opencv-4.2.0/opencv_contrib-4.2.0/modules/xfeatures2d/perf/perf_latch.cpp > CMakeFiles/opencv_perf_xfeatures2d.dir/perf/perf_latch.cpp.i

modules/xfeatures2d/CMakeFiles/opencv_perf_xfeatures2d.dir/perf/perf_latch.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_perf_xfeatures2d.dir/perf/perf_latch.cpp.s"
	cd /home/rock/opencv-4.2.0/release_static_build/modules/xfeatures2d && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/rock/opencv-4.2.0/opencv_contrib-4.2.0/modules/xfeatures2d/perf/perf_latch.cpp -o CMakeFiles/opencv_perf_xfeatures2d.dir/perf/perf_latch.cpp.s

modules/xfeatures2d/CMakeFiles/opencv_perf_xfeatures2d.dir/perf/perf_main.cpp.o: modules/xfeatures2d/CMakeFiles/opencv_perf_xfeatures2d.dir/flags.make
modules/xfeatures2d/CMakeFiles/opencv_perf_xfeatures2d.dir/perf/perf_main.cpp.o: /home/rock/opencv-4.2.0/opencv_contrib-4.2.0/modules/xfeatures2d/perf/perf_main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/rock/opencv-4.2.0/release_static_build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object modules/xfeatures2d/CMakeFiles/opencv_perf_xfeatures2d.dir/perf/perf_main.cpp.o"
	cd /home/rock/opencv-4.2.0/release_static_build/modules/xfeatures2d && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/opencv_perf_xfeatures2d.dir/perf/perf_main.cpp.o -c /home/rock/opencv-4.2.0/opencv_contrib-4.2.0/modules/xfeatures2d/perf/perf_main.cpp

modules/xfeatures2d/CMakeFiles/opencv_perf_xfeatures2d.dir/perf/perf_main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_perf_xfeatures2d.dir/perf/perf_main.cpp.i"
	cd /home/rock/opencv-4.2.0/release_static_build/modules/xfeatures2d && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/rock/opencv-4.2.0/opencv_contrib-4.2.0/modules/xfeatures2d/perf/perf_main.cpp > CMakeFiles/opencv_perf_xfeatures2d.dir/perf/perf_main.cpp.i

modules/xfeatures2d/CMakeFiles/opencv_perf_xfeatures2d.dir/perf/perf_main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_perf_xfeatures2d.dir/perf/perf_main.cpp.s"
	cd /home/rock/opencv-4.2.0/release_static_build/modules/xfeatures2d && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/rock/opencv-4.2.0/opencv_contrib-4.2.0/modules/xfeatures2d/perf/perf_main.cpp -o CMakeFiles/opencv_perf_xfeatures2d.dir/perf/perf_main.cpp.s

modules/xfeatures2d/CMakeFiles/opencv_perf_xfeatures2d.dir/perf/perf_msd.cpp.o: modules/xfeatures2d/CMakeFiles/opencv_perf_xfeatures2d.dir/flags.make
modules/xfeatures2d/CMakeFiles/opencv_perf_xfeatures2d.dir/perf/perf_msd.cpp.o: /home/rock/opencv-4.2.0/opencv_contrib-4.2.0/modules/xfeatures2d/perf/perf_msd.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/rock/opencv-4.2.0/release_static_build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object modules/xfeatures2d/CMakeFiles/opencv_perf_xfeatures2d.dir/perf/perf_msd.cpp.o"
	cd /home/rock/opencv-4.2.0/release_static_build/modules/xfeatures2d && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/opencv_perf_xfeatures2d.dir/perf/perf_msd.cpp.o -c /home/rock/opencv-4.2.0/opencv_contrib-4.2.0/modules/xfeatures2d/perf/perf_msd.cpp

modules/xfeatures2d/CMakeFiles/opencv_perf_xfeatures2d.dir/perf/perf_msd.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_perf_xfeatures2d.dir/perf/perf_msd.cpp.i"
	cd /home/rock/opencv-4.2.0/release_static_build/modules/xfeatures2d && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/rock/opencv-4.2.0/opencv_contrib-4.2.0/modules/xfeatures2d/perf/perf_msd.cpp > CMakeFiles/opencv_perf_xfeatures2d.dir/perf/perf_msd.cpp.i

modules/xfeatures2d/CMakeFiles/opencv_perf_xfeatures2d.dir/perf/perf_msd.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_perf_xfeatures2d.dir/perf/perf_msd.cpp.s"
	cd /home/rock/opencv-4.2.0/release_static_build/modules/xfeatures2d && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/rock/opencv-4.2.0/opencv_contrib-4.2.0/modules/xfeatures2d/perf/perf_msd.cpp -o CMakeFiles/opencv_perf_xfeatures2d.dir/perf/perf_msd.cpp.s

modules/xfeatures2d/CMakeFiles/opencv_perf_xfeatures2d.dir/perf/perf_surf.cpp.o: modules/xfeatures2d/CMakeFiles/opencv_perf_xfeatures2d.dir/flags.make
modules/xfeatures2d/CMakeFiles/opencv_perf_xfeatures2d.dir/perf/perf_surf.cpp.o: /home/rock/opencv-4.2.0/opencv_contrib-4.2.0/modules/xfeatures2d/perf/perf_surf.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/rock/opencv-4.2.0/release_static_build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object modules/xfeatures2d/CMakeFiles/opencv_perf_xfeatures2d.dir/perf/perf_surf.cpp.o"
	cd /home/rock/opencv-4.2.0/release_static_build/modules/xfeatures2d && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/opencv_perf_xfeatures2d.dir/perf/perf_surf.cpp.o -c /home/rock/opencv-4.2.0/opencv_contrib-4.2.0/modules/xfeatures2d/perf/perf_surf.cpp

modules/xfeatures2d/CMakeFiles/opencv_perf_xfeatures2d.dir/perf/perf_surf.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_perf_xfeatures2d.dir/perf/perf_surf.cpp.i"
	cd /home/rock/opencv-4.2.0/release_static_build/modules/xfeatures2d && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/rock/opencv-4.2.0/opencv_contrib-4.2.0/modules/xfeatures2d/perf/perf_surf.cpp > CMakeFiles/opencv_perf_xfeatures2d.dir/perf/perf_surf.cpp.i

modules/xfeatures2d/CMakeFiles/opencv_perf_xfeatures2d.dir/perf/perf_surf.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_perf_xfeatures2d.dir/perf/perf_surf.cpp.s"
	cd /home/rock/opencv-4.2.0/release_static_build/modules/xfeatures2d && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/rock/opencv-4.2.0/opencv_contrib-4.2.0/modules/xfeatures2d/perf/perf_surf.cpp -o CMakeFiles/opencv_perf_xfeatures2d.dir/perf/perf_surf.cpp.s

modules/xfeatures2d/CMakeFiles/opencv_perf_xfeatures2d.dir/perf/perf_surf.cuda.cpp.o: modules/xfeatures2d/CMakeFiles/opencv_perf_xfeatures2d.dir/flags.make
modules/xfeatures2d/CMakeFiles/opencv_perf_xfeatures2d.dir/perf/perf_surf.cuda.cpp.o: /home/rock/opencv-4.2.0/opencv_contrib-4.2.0/modules/xfeatures2d/perf/perf_surf.cuda.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/rock/opencv-4.2.0/release_static_build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object modules/xfeatures2d/CMakeFiles/opencv_perf_xfeatures2d.dir/perf/perf_surf.cuda.cpp.o"
	cd /home/rock/opencv-4.2.0/release_static_build/modules/xfeatures2d && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/opencv_perf_xfeatures2d.dir/perf/perf_surf.cuda.cpp.o -c /home/rock/opencv-4.2.0/opencv_contrib-4.2.0/modules/xfeatures2d/perf/perf_surf.cuda.cpp

modules/xfeatures2d/CMakeFiles/opencv_perf_xfeatures2d.dir/perf/perf_surf.cuda.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_perf_xfeatures2d.dir/perf/perf_surf.cuda.cpp.i"
	cd /home/rock/opencv-4.2.0/release_static_build/modules/xfeatures2d && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/rock/opencv-4.2.0/opencv_contrib-4.2.0/modules/xfeatures2d/perf/perf_surf.cuda.cpp > CMakeFiles/opencv_perf_xfeatures2d.dir/perf/perf_surf.cuda.cpp.i

modules/xfeatures2d/CMakeFiles/opencv_perf_xfeatures2d.dir/perf/perf_surf.cuda.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_perf_xfeatures2d.dir/perf/perf_surf.cuda.cpp.s"
	cd /home/rock/opencv-4.2.0/release_static_build/modules/xfeatures2d && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/rock/opencv-4.2.0/opencv_contrib-4.2.0/modules/xfeatures2d/perf/perf_surf.cuda.cpp -o CMakeFiles/opencv_perf_xfeatures2d.dir/perf/perf_surf.cuda.cpp.s

modules/xfeatures2d/CMakeFiles/opencv_perf_xfeatures2d.dir/perf/perf_surf.ocl.cpp.o: modules/xfeatures2d/CMakeFiles/opencv_perf_xfeatures2d.dir/flags.make
modules/xfeatures2d/CMakeFiles/opencv_perf_xfeatures2d.dir/perf/perf_surf.ocl.cpp.o: /home/rock/opencv-4.2.0/opencv_contrib-4.2.0/modules/xfeatures2d/perf/perf_surf.ocl.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/rock/opencv-4.2.0/release_static_build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object modules/xfeatures2d/CMakeFiles/opencv_perf_xfeatures2d.dir/perf/perf_surf.ocl.cpp.o"
	cd /home/rock/opencv-4.2.0/release_static_build/modules/xfeatures2d && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/opencv_perf_xfeatures2d.dir/perf/perf_surf.ocl.cpp.o -c /home/rock/opencv-4.2.0/opencv_contrib-4.2.0/modules/xfeatures2d/perf/perf_surf.ocl.cpp

modules/xfeatures2d/CMakeFiles/opencv_perf_xfeatures2d.dir/perf/perf_surf.ocl.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_perf_xfeatures2d.dir/perf/perf_surf.ocl.cpp.i"
	cd /home/rock/opencv-4.2.0/release_static_build/modules/xfeatures2d && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/rock/opencv-4.2.0/opencv_contrib-4.2.0/modules/xfeatures2d/perf/perf_surf.ocl.cpp > CMakeFiles/opencv_perf_xfeatures2d.dir/perf/perf_surf.ocl.cpp.i

modules/xfeatures2d/CMakeFiles/opencv_perf_xfeatures2d.dir/perf/perf_surf.ocl.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_perf_xfeatures2d.dir/perf/perf_surf.ocl.cpp.s"
	cd /home/rock/opencv-4.2.0/release_static_build/modules/xfeatures2d && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/rock/opencv-4.2.0/opencv_contrib-4.2.0/modules/xfeatures2d/perf/perf_surf.ocl.cpp -o CMakeFiles/opencv_perf_xfeatures2d.dir/perf/perf_surf.ocl.cpp.s

modules/xfeatures2d/CMakeFiles/opencv_perf_xfeatures2d.dir/perf/perf_vgg.cpp.o: modules/xfeatures2d/CMakeFiles/opencv_perf_xfeatures2d.dir/flags.make
modules/xfeatures2d/CMakeFiles/opencv_perf_xfeatures2d.dir/perf/perf_vgg.cpp.o: /home/rock/opencv-4.2.0/opencv_contrib-4.2.0/modules/xfeatures2d/perf/perf_vgg.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/rock/opencv-4.2.0/release_static_build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object modules/xfeatures2d/CMakeFiles/opencv_perf_xfeatures2d.dir/perf/perf_vgg.cpp.o"
	cd /home/rock/opencv-4.2.0/release_static_build/modules/xfeatures2d && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/opencv_perf_xfeatures2d.dir/perf/perf_vgg.cpp.o -c /home/rock/opencv-4.2.0/opencv_contrib-4.2.0/modules/xfeatures2d/perf/perf_vgg.cpp

modules/xfeatures2d/CMakeFiles/opencv_perf_xfeatures2d.dir/perf/perf_vgg.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_perf_xfeatures2d.dir/perf/perf_vgg.cpp.i"
	cd /home/rock/opencv-4.2.0/release_static_build/modules/xfeatures2d && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/rock/opencv-4.2.0/opencv_contrib-4.2.0/modules/xfeatures2d/perf/perf_vgg.cpp > CMakeFiles/opencv_perf_xfeatures2d.dir/perf/perf_vgg.cpp.i

modules/xfeatures2d/CMakeFiles/opencv_perf_xfeatures2d.dir/perf/perf_vgg.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_perf_xfeatures2d.dir/perf/perf_vgg.cpp.s"
	cd /home/rock/opencv-4.2.0/release_static_build/modules/xfeatures2d && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/rock/opencv-4.2.0/opencv_contrib-4.2.0/modules/xfeatures2d/perf/perf_vgg.cpp -o CMakeFiles/opencv_perf_xfeatures2d.dir/perf/perf_vgg.cpp.s

# Object files for target opencv_perf_xfeatures2d
opencv_perf_xfeatures2d_OBJECTS = \
"CMakeFiles/opencv_perf_xfeatures2d.dir/perf/perf_daisy.cpp.o" \
"CMakeFiles/opencv_perf_xfeatures2d.dir/perf/perf_latch.cpp.o" \
"CMakeFiles/opencv_perf_xfeatures2d.dir/perf/perf_main.cpp.o" \
"CMakeFiles/opencv_perf_xfeatures2d.dir/perf/perf_msd.cpp.o" \
"CMakeFiles/opencv_perf_xfeatures2d.dir/perf/perf_surf.cpp.o" \
"CMakeFiles/opencv_perf_xfeatures2d.dir/perf/perf_surf.cuda.cpp.o" \
"CMakeFiles/opencv_perf_xfeatures2d.dir/perf/perf_surf.ocl.cpp.o" \
"CMakeFiles/opencv_perf_xfeatures2d.dir/perf/perf_vgg.cpp.o"

# External object files for target opencv_perf_xfeatures2d
opencv_perf_xfeatures2d_EXTERNAL_OBJECTS =

bin/opencv_perf_xfeatures2d: modules/xfeatures2d/CMakeFiles/opencv_perf_xfeatures2d.dir/perf/perf_daisy.cpp.o
bin/opencv_perf_xfeatures2d: modules/xfeatures2d/CMakeFiles/opencv_perf_xfeatures2d.dir/perf/perf_latch.cpp.o
bin/opencv_perf_xfeatures2d: modules/xfeatures2d/CMakeFiles/opencv_perf_xfeatures2d.dir/perf/perf_main.cpp.o
bin/opencv_perf_xfeatures2d: modules/xfeatures2d/CMakeFiles/opencv_perf_xfeatures2d.dir/perf/perf_msd.cpp.o
bin/opencv_perf_xfeatures2d: modules/xfeatures2d/CMakeFiles/opencv_perf_xfeatures2d.dir/perf/perf_surf.cpp.o
bin/opencv_perf_xfeatures2d: modules/xfeatures2d/CMakeFiles/opencv_perf_xfeatures2d.dir/perf/perf_surf.cuda.cpp.o
bin/opencv_perf_xfeatures2d: modules/xfeatures2d/CMakeFiles/opencv_perf_xfeatures2d.dir/perf/perf_surf.ocl.cpp.o
bin/opencv_perf_xfeatures2d: modules/xfeatures2d/CMakeFiles/opencv_perf_xfeatures2d.dir/perf/perf_vgg.cpp.o
bin/opencv_perf_xfeatures2d: modules/xfeatures2d/CMakeFiles/opencv_perf_xfeatures2d.dir/build.make
bin/opencv_perf_xfeatures2d: lib/libopencv_ts.a
bin/opencv_perf_xfeatures2d: lib/libopencv_xfeatures2d.a
bin/opencv_perf_xfeatures2d: lib/libopencv_imgcodecs.a
bin/opencv_perf_xfeatures2d: lib/libopencv_core.a
bin/opencv_perf_xfeatures2d: lib/libopencv_flann.a
bin/opencv_perf_xfeatures2d: lib/libopencv_imgproc.a
bin/opencv_perf_xfeatures2d: lib/libopencv_ml.a
bin/opencv_perf_xfeatures2d: lib/libopencv_features2d.a
bin/opencv_perf_xfeatures2d: lib/libopencv_calib3d.a
bin/opencv_perf_xfeatures2d: lib/libopencv_shape.a
bin/opencv_perf_xfeatures2d: lib/libopencv_core.a
bin/opencv_perf_xfeatures2d: lib/libopencv_imgproc.a
bin/opencv_perf_xfeatures2d: lib/libopencv_imgcodecs.a
bin/opencv_perf_xfeatures2d: lib/libopencv_videoio.a
bin/opencv_perf_xfeatures2d: lib/libopencv_highgui.a
bin/opencv_perf_xfeatures2d: lib/libopencv_core.a
bin/opencv_perf_xfeatures2d: lib/libopencv_flann.a
bin/opencv_perf_xfeatures2d: lib/libopencv_imgproc.a
bin/opencv_perf_xfeatures2d: lib/libopencv_ml.a
bin/opencv_perf_xfeatures2d: lib/libopencv_features2d.a
bin/opencv_perf_xfeatures2d: lib/libopencv_calib3d.a
bin/opencv_perf_xfeatures2d: lib/libopencv_shape.a
bin/opencv_perf_xfeatures2d: lib/libopencv_videoio.a
bin/opencv_perf_xfeatures2d: lib/libopencv_imgcodecs.a
bin/opencv_perf_xfeatures2d: 3rdparty/lib/liblibjpeg-turbo.a
bin/opencv_perf_xfeatures2d: 3rdparty/lib/liblibwebp.a
bin/opencv_perf_xfeatures2d: 3rdparty/lib/liblibpng.a
bin/opencv_perf_xfeatures2d: 3rdparty/lib/liblibtiff.a
bin/opencv_perf_xfeatures2d: 3rdparty/lib/liblibjasper.a
bin/opencv_perf_xfeatures2d: 3rdparty/lib/libIlmImf.a
bin/opencv_perf_xfeatures2d: /usr/lib/aarch64-linux-gnu/libdc1394.so
bin/opencv_perf_xfeatures2d: /usr/lib/aarch64-linux-gnu/libavcodec.so
bin/opencv_perf_xfeatures2d: /usr/lib/aarch64-linux-gnu/libavformat.so
bin/opencv_perf_xfeatures2d: /usr/lib/aarch64-linux-gnu/libavutil.so
bin/opencv_perf_xfeatures2d: /usr/lib/aarch64-linux-gnu/libswscale.so
bin/opencv_perf_xfeatures2d: /usr/lib/aarch64-linux-gnu/libavresample.so
bin/opencv_perf_xfeatures2d: /usr/lib/aarch64-linux-gnu/libgtk-x11-2.0.so
bin/opencv_perf_xfeatures2d: /usr/lib/aarch64-linux-gnu/libgdk-x11-2.0.so
bin/opencv_perf_xfeatures2d: /usr/lib/aarch64-linux-gnu/libpangocairo-1.0.so
bin/opencv_perf_xfeatures2d: /usr/lib/aarch64-linux-gnu/libatk-1.0.so
bin/opencv_perf_xfeatures2d: /usr/lib/aarch64-linux-gnu/libcairo.so
bin/opencv_perf_xfeatures2d: /usr/lib/aarch64-linux-gnu/libgdk_pixbuf-2.0.so
bin/opencv_perf_xfeatures2d: /usr/lib/aarch64-linux-gnu/libgio-2.0.so
bin/opencv_perf_xfeatures2d: /usr/lib/aarch64-linux-gnu/libpangoft2-1.0.so
bin/opencv_perf_xfeatures2d: /usr/lib/aarch64-linux-gnu/libpango-1.0.so
bin/opencv_perf_xfeatures2d: /usr/lib/aarch64-linux-gnu/libgobject-2.0.so
bin/opencv_perf_xfeatures2d: /usr/lib/aarch64-linux-gnu/libglib-2.0.so
bin/opencv_perf_xfeatures2d: /usr/lib/aarch64-linux-gnu/libharfbuzz.so
bin/opencv_perf_xfeatures2d: /usr/lib/aarch64-linux-gnu/libfontconfig.so
bin/opencv_perf_xfeatures2d: /usr/lib/aarch64-linux-gnu/libfreetype.so
bin/opencv_perf_xfeatures2d: /usr/lib/aarch64-linux-gnu/libgthread-2.0.so
bin/opencv_perf_xfeatures2d: lib/libopencv_calib3d.a
bin/opencv_perf_xfeatures2d: lib/libopencv_features2d.a
bin/opencv_perf_xfeatures2d: lib/libopencv_flann.a
bin/opencv_perf_xfeatures2d: lib/libopencv_imgproc.a
bin/opencv_perf_xfeatures2d: lib/libopencv_core.a
bin/opencv_perf_xfeatures2d: 3rdparty/lib/libzlib.a
bin/opencv_perf_xfeatures2d: 3rdparty/lib/libittnotify.a
bin/opencv_perf_xfeatures2d: 3rdparty/lib/libtegra_hal.a
bin/opencv_perf_xfeatures2d: modules/xfeatures2d/CMakeFiles/opencv_perf_xfeatures2d.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/rock/opencv-4.2.0/release_static_build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Linking CXX executable ../../bin/opencv_perf_xfeatures2d"
	cd /home/rock/opencv-4.2.0/release_static_build/modules/xfeatures2d && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/opencv_perf_xfeatures2d.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
modules/xfeatures2d/CMakeFiles/opencv_perf_xfeatures2d.dir/build: bin/opencv_perf_xfeatures2d

.PHONY : modules/xfeatures2d/CMakeFiles/opencv_perf_xfeatures2d.dir/build

modules/xfeatures2d/CMakeFiles/opencv_perf_xfeatures2d.dir/clean:
	cd /home/rock/opencv-4.2.0/release_static_build/modules/xfeatures2d && $(CMAKE_COMMAND) -P CMakeFiles/opencv_perf_xfeatures2d.dir/cmake_clean.cmake
.PHONY : modules/xfeatures2d/CMakeFiles/opencv_perf_xfeatures2d.dir/clean

modules/xfeatures2d/CMakeFiles/opencv_perf_xfeatures2d.dir/depend:
	cd /home/rock/opencv-4.2.0/release_static_build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/rock/opencv-4.2.0/opencv-4.2.0 /home/rock/opencv-4.2.0/opencv_contrib-4.2.0/modules/xfeatures2d /home/rock/opencv-4.2.0/release_static_build /home/rock/opencv-4.2.0/release_static_build/modules/xfeatures2d /home/rock/opencv-4.2.0/release_static_build/modules/xfeatures2d/CMakeFiles/opencv_perf_xfeatures2d.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : modules/xfeatures2d/CMakeFiles/opencv_perf_xfeatures2d.dir/depend

