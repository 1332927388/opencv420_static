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
include modules/gapi/CMakeFiles/opencv_perf_gapi.dir/depend.make

# Include the progress variables for this target.
include modules/gapi/CMakeFiles/opencv_perf_gapi.dir/progress.make

# Include the compile flags for this target's objects.
include modules/gapi/CMakeFiles/opencv_perf_gapi.dir/flags.make

modules/gapi/CMakeFiles/opencv_perf_gapi.dir/perf/common/gapi_core_perf_tests.cpp.o: modules/gapi/CMakeFiles/opencv_perf_gapi.dir/flags.make
modules/gapi/CMakeFiles/opencv_perf_gapi.dir/perf/common/gapi_core_perf_tests.cpp.o: /home/rock/opencv-4.2.0/opencv-4.2.0/modules/gapi/perf/common/gapi_core_perf_tests.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/rock/opencv-4.2.0/release_static_build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object modules/gapi/CMakeFiles/opencv_perf_gapi.dir/perf/common/gapi_core_perf_tests.cpp.o"
	cd /home/rock/opencv-4.2.0/release_static_build/modules/gapi && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/opencv_perf_gapi.dir/perf/common/gapi_core_perf_tests.cpp.o -c /home/rock/opencv-4.2.0/opencv-4.2.0/modules/gapi/perf/common/gapi_core_perf_tests.cpp

modules/gapi/CMakeFiles/opencv_perf_gapi.dir/perf/common/gapi_core_perf_tests.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_perf_gapi.dir/perf/common/gapi_core_perf_tests.cpp.i"
	cd /home/rock/opencv-4.2.0/release_static_build/modules/gapi && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/rock/opencv-4.2.0/opencv-4.2.0/modules/gapi/perf/common/gapi_core_perf_tests.cpp > CMakeFiles/opencv_perf_gapi.dir/perf/common/gapi_core_perf_tests.cpp.i

modules/gapi/CMakeFiles/opencv_perf_gapi.dir/perf/common/gapi_core_perf_tests.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_perf_gapi.dir/perf/common/gapi_core_perf_tests.cpp.s"
	cd /home/rock/opencv-4.2.0/release_static_build/modules/gapi && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/rock/opencv-4.2.0/opencv-4.2.0/modules/gapi/perf/common/gapi_core_perf_tests.cpp -o CMakeFiles/opencv_perf_gapi.dir/perf/common/gapi_core_perf_tests.cpp.s

modules/gapi/CMakeFiles/opencv_perf_gapi.dir/perf/common/gapi_imgproc_perf_tests.cpp.o: modules/gapi/CMakeFiles/opencv_perf_gapi.dir/flags.make
modules/gapi/CMakeFiles/opencv_perf_gapi.dir/perf/common/gapi_imgproc_perf_tests.cpp.o: /home/rock/opencv-4.2.0/opencv-4.2.0/modules/gapi/perf/common/gapi_imgproc_perf_tests.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/rock/opencv-4.2.0/release_static_build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object modules/gapi/CMakeFiles/opencv_perf_gapi.dir/perf/common/gapi_imgproc_perf_tests.cpp.o"
	cd /home/rock/opencv-4.2.0/release_static_build/modules/gapi && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/opencv_perf_gapi.dir/perf/common/gapi_imgproc_perf_tests.cpp.o -c /home/rock/opencv-4.2.0/opencv-4.2.0/modules/gapi/perf/common/gapi_imgproc_perf_tests.cpp

modules/gapi/CMakeFiles/opencv_perf_gapi.dir/perf/common/gapi_imgproc_perf_tests.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_perf_gapi.dir/perf/common/gapi_imgproc_perf_tests.cpp.i"
	cd /home/rock/opencv-4.2.0/release_static_build/modules/gapi && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/rock/opencv-4.2.0/opencv-4.2.0/modules/gapi/perf/common/gapi_imgproc_perf_tests.cpp > CMakeFiles/opencv_perf_gapi.dir/perf/common/gapi_imgproc_perf_tests.cpp.i

modules/gapi/CMakeFiles/opencv_perf_gapi.dir/perf/common/gapi_imgproc_perf_tests.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_perf_gapi.dir/perf/common/gapi_imgproc_perf_tests.cpp.s"
	cd /home/rock/opencv-4.2.0/release_static_build/modules/gapi && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/rock/opencv-4.2.0/opencv-4.2.0/modules/gapi/perf/common/gapi_imgproc_perf_tests.cpp -o CMakeFiles/opencv_perf_gapi.dir/perf/common/gapi_imgproc_perf_tests.cpp.s

modules/gapi/CMakeFiles/opencv_perf_gapi.dir/perf/cpu/gapi_core_perf_tests_cpu.cpp.o: modules/gapi/CMakeFiles/opencv_perf_gapi.dir/flags.make
modules/gapi/CMakeFiles/opencv_perf_gapi.dir/perf/cpu/gapi_core_perf_tests_cpu.cpp.o: /home/rock/opencv-4.2.0/opencv-4.2.0/modules/gapi/perf/cpu/gapi_core_perf_tests_cpu.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/rock/opencv-4.2.0/release_static_build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object modules/gapi/CMakeFiles/opencv_perf_gapi.dir/perf/cpu/gapi_core_perf_tests_cpu.cpp.o"
	cd /home/rock/opencv-4.2.0/release_static_build/modules/gapi && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/opencv_perf_gapi.dir/perf/cpu/gapi_core_perf_tests_cpu.cpp.o -c /home/rock/opencv-4.2.0/opencv-4.2.0/modules/gapi/perf/cpu/gapi_core_perf_tests_cpu.cpp

modules/gapi/CMakeFiles/opencv_perf_gapi.dir/perf/cpu/gapi_core_perf_tests_cpu.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_perf_gapi.dir/perf/cpu/gapi_core_perf_tests_cpu.cpp.i"
	cd /home/rock/opencv-4.2.0/release_static_build/modules/gapi && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/rock/opencv-4.2.0/opencv-4.2.0/modules/gapi/perf/cpu/gapi_core_perf_tests_cpu.cpp > CMakeFiles/opencv_perf_gapi.dir/perf/cpu/gapi_core_perf_tests_cpu.cpp.i

modules/gapi/CMakeFiles/opencv_perf_gapi.dir/perf/cpu/gapi_core_perf_tests_cpu.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_perf_gapi.dir/perf/cpu/gapi_core_perf_tests_cpu.cpp.s"
	cd /home/rock/opencv-4.2.0/release_static_build/modules/gapi && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/rock/opencv-4.2.0/opencv-4.2.0/modules/gapi/perf/cpu/gapi_core_perf_tests_cpu.cpp -o CMakeFiles/opencv_perf_gapi.dir/perf/cpu/gapi_core_perf_tests_cpu.cpp.s

modules/gapi/CMakeFiles/opencv_perf_gapi.dir/perf/cpu/gapi_imgproc_perf_tests_cpu.cpp.o: modules/gapi/CMakeFiles/opencv_perf_gapi.dir/flags.make
modules/gapi/CMakeFiles/opencv_perf_gapi.dir/perf/cpu/gapi_imgproc_perf_tests_cpu.cpp.o: /home/rock/opencv-4.2.0/opencv-4.2.0/modules/gapi/perf/cpu/gapi_imgproc_perf_tests_cpu.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/rock/opencv-4.2.0/release_static_build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object modules/gapi/CMakeFiles/opencv_perf_gapi.dir/perf/cpu/gapi_imgproc_perf_tests_cpu.cpp.o"
	cd /home/rock/opencv-4.2.0/release_static_build/modules/gapi && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/opencv_perf_gapi.dir/perf/cpu/gapi_imgproc_perf_tests_cpu.cpp.o -c /home/rock/opencv-4.2.0/opencv-4.2.0/modules/gapi/perf/cpu/gapi_imgproc_perf_tests_cpu.cpp

modules/gapi/CMakeFiles/opencv_perf_gapi.dir/perf/cpu/gapi_imgproc_perf_tests_cpu.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_perf_gapi.dir/perf/cpu/gapi_imgproc_perf_tests_cpu.cpp.i"
	cd /home/rock/opencv-4.2.0/release_static_build/modules/gapi && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/rock/opencv-4.2.0/opencv-4.2.0/modules/gapi/perf/cpu/gapi_imgproc_perf_tests_cpu.cpp > CMakeFiles/opencv_perf_gapi.dir/perf/cpu/gapi_imgproc_perf_tests_cpu.cpp.i

modules/gapi/CMakeFiles/opencv_perf_gapi.dir/perf/cpu/gapi_imgproc_perf_tests_cpu.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_perf_gapi.dir/perf/cpu/gapi_imgproc_perf_tests_cpu.cpp.s"
	cd /home/rock/opencv-4.2.0/release_static_build/modules/gapi && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/rock/opencv-4.2.0/opencv-4.2.0/modules/gapi/perf/cpu/gapi_imgproc_perf_tests_cpu.cpp -o CMakeFiles/opencv_perf_gapi.dir/perf/cpu/gapi_imgproc_perf_tests_cpu.cpp.s

modules/gapi/CMakeFiles/opencv_perf_gapi.dir/perf/cpu/gapi_imgproc_perf_tests_fluid.cpp.o: modules/gapi/CMakeFiles/opencv_perf_gapi.dir/flags.make
modules/gapi/CMakeFiles/opencv_perf_gapi.dir/perf/cpu/gapi_imgproc_perf_tests_fluid.cpp.o: /home/rock/opencv-4.2.0/opencv-4.2.0/modules/gapi/perf/cpu/gapi_imgproc_perf_tests_fluid.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/rock/opencv-4.2.0/release_static_build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object modules/gapi/CMakeFiles/opencv_perf_gapi.dir/perf/cpu/gapi_imgproc_perf_tests_fluid.cpp.o"
	cd /home/rock/opencv-4.2.0/release_static_build/modules/gapi && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/opencv_perf_gapi.dir/perf/cpu/gapi_imgproc_perf_tests_fluid.cpp.o -c /home/rock/opencv-4.2.0/opencv-4.2.0/modules/gapi/perf/cpu/gapi_imgproc_perf_tests_fluid.cpp

modules/gapi/CMakeFiles/opencv_perf_gapi.dir/perf/cpu/gapi_imgproc_perf_tests_fluid.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_perf_gapi.dir/perf/cpu/gapi_imgproc_perf_tests_fluid.cpp.i"
	cd /home/rock/opencv-4.2.0/release_static_build/modules/gapi && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/rock/opencv-4.2.0/opencv-4.2.0/modules/gapi/perf/cpu/gapi_imgproc_perf_tests_fluid.cpp > CMakeFiles/opencv_perf_gapi.dir/perf/cpu/gapi_imgproc_perf_tests_fluid.cpp.i

modules/gapi/CMakeFiles/opencv_perf_gapi.dir/perf/cpu/gapi_imgproc_perf_tests_fluid.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_perf_gapi.dir/perf/cpu/gapi_imgproc_perf_tests_fluid.cpp.s"
	cd /home/rock/opencv-4.2.0/release_static_build/modules/gapi && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/rock/opencv-4.2.0/opencv-4.2.0/modules/gapi/perf/cpu/gapi_imgproc_perf_tests_fluid.cpp -o CMakeFiles/opencv_perf_gapi.dir/perf/cpu/gapi_imgproc_perf_tests_fluid.cpp.s

modules/gapi/CMakeFiles/opencv_perf_gapi.dir/perf/gpu/gapi_core_perf_tests_gpu.cpp.o: modules/gapi/CMakeFiles/opencv_perf_gapi.dir/flags.make
modules/gapi/CMakeFiles/opencv_perf_gapi.dir/perf/gpu/gapi_core_perf_tests_gpu.cpp.o: /home/rock/opencv-4.2.0/opencv-4.2.0/modules/gapi/perf/gpu/gapi_core_perf_tests_gpu.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/rock/opencv-4.2.0/release_static_build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object modules/gapi/CMakeFiles/opencv_perf_gapi.dir/perf/gpu/gapi_core_perf_tests_gpu.cpp.o"
	cd /home/rock/opencv-4.2.0/release_static_build/modules/gapi && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/opencv_perf_gapi.dir/perf/gpu/gapi_core_perf_tests_gpu.cpp.o -c /home/rock/opencv-4.2.0/opencv-4.2.0/modules/gapi/perf/gpu/gapi_core_perf_tests_gpu.cpp

modules/gapi/CMakeFiles/opencv_perf_gapi.dir/perf/gpu/gapi_core_perf_tests_gpu.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_perf_gapi.dir/perf/gpu/gapi_core_perf_tests_gpu.cpp.i"
	cd /home/rock/opencv-4.2.0/release_static_build/modules/gapi && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/rock/opencv-4.2.0/opencv-4.2.0/modules/gapi/perf/gpu/gapi_core_perf_tests_gpu.cpp > CMakeFiles/opencv_perf_gapi.dir/perf/gpu/gapi_core_perf_tests_gpu.cpp.i

modules/gapi/CMakeFiles/opencv_perf_gapi.dir/perf/gpu/gapi_core_perf_tests_gpu.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_perf_gapi.dir/perf/gpu/gapi_core_perf_tests_gpu.cpp.s"
	cd /home/rock/opencv-4.2.0/release_static_build/modules/gapi && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/rock/opencv-4.2.0/opencv-4.2.0/modules/gapi/perf/gpu/gapi_core_perf_tests_gpu.cpp -o CMakeFiles/opencv_perf_gapi.dir/perf/gpu/gapi_core_perf_tests_gpu.cpp.s

modules/gapi/CMakeFiles/opencv_perf_gapi.dir/perf/gpu/gapi_imgproc_perf_tests_gpu.cpp.o: modules/gapi/CMakeFiles/opencv_perf_gapi.dir/flags.make
modules/gapi/CMakeFiles/opencv_perf_gapi.dir/perf/gpu/gapi_imgproc_perf_tests_gpu.cpp.o: /home/rock/opencv-4.2.0/opencv-4.2.0/modules/gapi/perf/gpu/gapi_imgproc_perf_tests_gpu.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/rock/opencv-4.2.0/release_static_build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object modules/gapi/CMakeFiles/opencv_perf_gapi.dir/perf/gpu/gapi_imgproc_perf_tests_gpu.cpp.o"
	cd /home/rock/opencv-4.2.0/release_static_build/modules/gapi && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/opencv_perf_gapi.dir/perf/gpu/gapi_imgproc_perf_tests_gpu.cpp.o -c /home/rock/opencv-4.2.0/opencv-4.2.0/modules/gapi/perf/gpu/gapi_imgproc_perf_tests_gpu.cpp

modules/gapi/CMakeFiles/opencv_perf_gapi.dir/perf/gpu/gapi_imgproc_perf_tests_gpu.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_perf_gapi.dir/perf/gpu/gapi_imgproc_perf_tests_gpu.cpp.i"
	cd /home/rock/opencv-4.2.0/release_static_build/modules/gapi && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/rock/opencv-4.2.0/opencv-4.2.0/modules/gapi/perf/gpu/gapi_imgproc_perf_tests_gpu.cpp > CMakeFiles/opencv_perf_gapi.dir/perf/gpu/gapi_imgproc_perf_tests_gpu.cpp.i

modules/gapi/CMakeFiles/opencv_perf_gapi.dir/perf/gpu/gapi_imgproc_perf_tests_gpu.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_perf_gapi.dir/perf/gpu/gapi_imgproc_perf_tests_gpu.cpp.s"
	cd /home/rock/opencv-4.2.0/release_static_build/modules/gapi && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/rock/opencv-4.2.0/opencv-4.2.0/modules/gapi/perf/gpu/gapi_imgproc_perf_tests_gpu.cpp -o CMakeFiles/opencv_perf_gapi.dir/perf/gpu/gapi_imgproc_perf_tests_gpu.cpp.s

modules/gapi/CMakeFiles/opencv_perf_gapi.dir/perf/internal/gapi_compiler_perf_tests.cpp.o: modules/gapi/CMakeFiles/opencv_perf_gapi.dir/flags.make
modules/gapi/CMakeFiles/opencv_perf_gapi.dir/perf/internal/gapi_compiler_perf_tests.cpp.o: /home/rock/opencv-4.2.0/opencv-4.2.0/modules/gapi/perf/internal/gapi_compiler_perf_tests.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/rock/opencv-4.2.0/release_static_build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object modules/gapi/CMakeFiles/opencv_perf_gapi.dir/perf/internal/gapi_compiler_perf_tests.cpp.o"
	cd /home/rock/opencv-4.2.0/release_static_build/modules/gapi && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/opencv_perf_gapi.dir/perf/internal/gapi_compiler_perf_tests.cpp.o -c /home/rock/opencv-4.2.0/opencv-4.2.0/modules/gapi/perf/internal/gapi_compiler_perf_tests.cpp

modules/gapi/CMakeFiles/opencv_perf_gapi.dir/perf/internal/gapi_compiler_perf_tests.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_perf_gapi.dir/perf/internal/gapi_compiler_perf_tests.cpp.i"
	cd /home/rock/opencv-4.2.0/release_static_build/modules/gapi && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/rock/opencv-4.2.0/opencv-4.2.0/modules/gapi/perf/internal/gapi_compiler_perf_tests.cpp > CMakeFiles/opencv_perf_gapi.dir/perf/internal/gapi_compiler_perf_tests.cpp.i

modules/gapi/CMakeFiles/opencv_perf_gapi.dir/perf/internal/gapi_compiler_perf_tests.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_perf_gapi.dir/perf/internal/gapi_compiler_perf_tests.cpp.s"
	cd /home/rock/opencv-4.2.0/release_static_build/modules/gapi && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/rock/opencv-4.2.0/opencv-4.2.0/modules/gapi/perf/internal/gapi_compiler_perf_tests.cpp -o CMakeFiles/opencv_perf_gapi.dir/perf/internal/gapi_compiler_perf_tests.cpp.s

modules/gapi/CMakeFiles/opencv_perf_gapi.dir/perf/perf_bench.cpp.o: modules/gapi/CMakeFiles/opencv_perf_gapi.dir/flags.make
modules/gapi/CMakeFiles/opencv_perf_gapi.dir/perf/perf_bench.cpp.o: /home/rock/opencv-4.2.0/opencv-4.2.0/modules/gapi/perf/perf_bench.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/rock/opencv-4.2.0/release_static_build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building CXX object modules/gapi/CMakeFiles/opencv_perf_gapi.dir/perf/perf_bench.cpp.o"
	cd /home/rock/opencv-4.2.0/release_static_build/modules/gapi && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/opencv_perf_gapi.dir/perf/perf_bench.cpp.o -c /home/rock/opencv-4.2.0/opencv-4.2.0/modules/gapi/perf/perf_bench.cpp

modules/gapi/CMakeFiles/opencv_perf_gapi.dir/perf/perf_bench.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_perf_gapi.dir/perf/perf_bench.cpp.i"
	cd /home/rock/opencv-4.2.0/release_static_build/modules/gapi && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/rock/opencv-4.2.0/opencv-4.2.0/modules/gapi/perf/perf_bench.cpp > CMakeFiles/opencv_perf_gapi.dir/perf/perf_bench.cpp.i

modules/gapi/CMakeFiles/opencv_perf_gapi.dir/perf/perf_bench.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_perf_gapi.dir/perf/perf_bench.cpp.s"
	cd /home/rock/opencv-4.2.0/release_static_build/modules/gapi && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/rock/opencv-4.2.0/opencv-4.2.0/modules/gapi/perf/perf_bench.cpp -o CMakeFiles/opencv_perf_gapi.dir/perf/perf_bench.cpp.s

modules/gapi/CMakeFiles/opencv_perf_gapi.dir/perf/perf_main.cpp.o: modules/gapi/CMakeFiles/opencv_perf_gapi.dir/flags.make
modules/gapi/CMakeFiles/opencv_perf_gapi.dir/perf/perf_main.cpp.o: /home/rock/opencv-4.2.0/opencv-4.2.0/modules/gapi/perf/perf_main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/rock/opencv-4.2.0/release_static_build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building CXX object modules/gapi/CMakeFiles/opencv_perf_gapi.dir/perf/perf_main.cpp.o"
	cd /home/rock/opencv-4.2.0/release_static_build/modules/gapi && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/opencv_perf_gapi.dir/perf/perf_main.cpp.o -c /home/rock/opencv-4.2.0/opencv-4.2.0/modules/gapi/perf/perf_main.cpp

modules/gapi/CMakeFiles/opencv_perf_gapi.dir/perf/perf_main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_perf_gapi.dir/perf/perf_main.cpp.i"
	cd /home/rock/opencv-4.2.0/release_static_build/modules/gapi && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/rock/opencv-4.2.0/opencv-4.2.0/modules/gapi/perf/perf_main.cpp > CMakeFiles/opencv_perf_gapi.dir/perf/perf_main.cpp.i

modules/gapi/CMakeFiles/opencv_perf_gapi.dir/perf/perf_main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_perf_gapi.dir/perf/perf_main.cpp.s"
	cd /home/rock/opencv-4.2.0/release_static_build/modules/gapi && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/rock/opencv-4.2.0/opencv-4.2.0/modules/gapi/perf/perf_main.cpp -o CMakeFiles/opencv_perf_gapi.dir/perf/perf_main.cpp.s

# Object files for target opencv_perf_gapi
opencv_perf_gapi_OBJECTS = \
"CMakeFiles/opencv_perf_gapi.dir/perf/common/gapi_core_perf_tests.cpp.o" \
"CMakeFiles/opencv_perf_gapi.dir/perf/common/gapi_imgproc_perf_tests.cpp.o" \
"CMakeFiles/opencv_perf_gapi.dir/perf/cpu/gapi_core_perf_tests_cpu.cpp.o" \
"CMakeFiles/opencv_perf_gapi.dir/perf/cpu/gapi_imgproc_perf_tests_cpu.cpp.o" \
"CMakeFiles/opencv_perf_gapi.dir/perf/cpu/gapi_imgproc_perf_tests_fluid.cpp.o" \
"CMakeFiles/opencv_perf_gapi.dir/perf/gpu/gapi_core_perf_tests_gpu.cpp.o" \
"CMakeFiles/opencv_perf_gapi.dir/perf/gpu/gapi_imgproc_perf_tests_gpu.cpp.o" \
"CMakeFiles/opencv_perf_gapi.dir/perf/internal/gapi_compiler_perf_tests.cpp.o" \
"CMakeFiles/opencv_perf_gapi.dir/perf/perf_bench.cpp.o" \
"CMakeFiles/opencv_perf_gapi.dir/perf/perf_main.cpp.o"

# External object files for target opencv_perf_gapi
opencv_perf_gapi_EXTERNAL_OBJECTS =

bin/opencv_perf_gapi: modules/gapi/CMakeFiles/opencv_perf_gapi.dir/perf/common/gapi_core_perf_tests.cpp.o
bin/opencv_perf_gapi: modules/gapi/CMakeFiles/opencv_perf_gapi.dir/perf/common/gapi_imgproc_perf_tests.cpp.o
bin/opencv_perf_gapi: modules/gapi/CMakeFiles/opencv_perf_gapi.dir/perf/cpu/gapi_core_perf_tests_cpu.cpp.o
bin/opencv_perf_gapi: modules/gapi/CMakeFiles/opencv_perf_gapi.dir/perf/cpu/gapi_imgproc_perf_tests_cpu.cpp.o
bin/opencv_perf_gapi: modules/gapi/CMakeFiles/opencv_perf_gapi.dir/perf/cpu/gapi_imgproc_perf_tests_fluid.cpp.o
bin/opencv_perf_gapi: modules/gapi/CMakeFiles/opencv_perf_gapi.dir/perf/gpu/gapi_core_perf_tests_gpu.cpp.o
bin/opencv_perf_gapi: modules/gapi/CMakeFiles/opencv_perf_gapi.dir/perf/gpu/gapi_imgproc_perf_tests_gpu.cpp.o
bin/opencv_perf_gapi: modules/gapi/CMakeFiles/opencv_perf_gapi.dir/perf/internal/gapi_compiler_perf_tests.cpp.o
bin/opencv_perf_gapi: modules/gapi/CMakeFiles/opencv_perf_gapi.dir/perf/perf_bench.cpp.o
bin/opencv_perf_gapi: modules/gapi/CMakeFiles/opencv_perf_gapi.dir/perf/perf_main.cpp.o
bin/opencv_perf_gapi: modules/gapi/CMakeFiles/opencv_perf_gapi.dir/build.make
bin/opencv_perf_gapi: lib/libopencv_ts.a
bin/opencv_perf_gapi: lib/libopencv_gapi.a
bin/opencv_perf_gapi: lib/libopencv_imgcodecs.a
bin/opencv_perf_gapi: lib/libopencv_core.a
bin/opencv_perf_gapi: lib/libopencv_imgproc.a
bin/opencv_perf_gapi: lib/libopencv_core.a
bin/opencv_perf_gapi: lib/libopencv_imgproc.a
bin/opencv_perf_gapi: lib/libopencv_imgcodecs.a
bin/opencv_perf_gapi: lib/libopencv_videoio.a
bin/opencv_perf_gapi: lib/libopencv_highgui.a
bin/opencv_perf_gapi: lib/libopencv_core.a
bin/opencv_perf_gapi: lib/libopencv_imgproc.a
bin/opencv_perf_gapi: lib/libopencv_videoio.a
bin/opencv_perf_gapi: lib/libopencv_imgcodecs.a
bin/opencv_perf_gapi: 3rdparty/lib/liblibjpeg-turbo.a
bin/opencv_perf_gapi: 3rdparty/lib/liblibwebp.a
bin/opencv_perf_gapi: 3rdparty/lib/liblibpng.a
bin/opencv_perf_gapi: 3rdparty/lib/liblibtiff.a
bin/opencv_perf_gapi: 3rdparty/lib/liblibjasper.a
bin/opencv_perf_gapi: 3rdparty/lib/libIlmImf.a
bin/opencv_perf_gapi: /usr/lib/aarch64-linux-gnu/libdc1394.so
bin/opencv_perf_gapi: /usr/lib/aarch64-linux-gnu/libavcodec.so
bin/opencv_perf_gapi: /usr/lib/aarch64-linux-gnu/libavformat.so
bin/opencv_perf_gapi: /usr/lib/aarch64-linux-gnu/libavutil.so
bin/opencv_perf_gapi: /usr/lib/aarch64-linux-gnu/libswscale.so
bin/opencv_perf_gapi: /usr/lib/aarch64-linux-gnu/libavresample.so
bin/opencv_perf_gapi: /usr/lib/aarch64-linux-gnu/libgtk-x11-2.0.so
bin/opencv_perf_gapi: /usr/lib/aarch64-linux-gnu/libgdk-x11-2.0.so
bin/opencv_perf_gapi: /usr/lib/aarch64-linux-gnu/libpangocairo-1.0.so
bin/opencv_perf_gapi: /usr/lib/aarch64-linux-gnu/libatk-1.0.so
bin/opencv_perf_gapi: /usr/lib/aarch64-linux-gnu/libcairo.so
bin/opencv_perf_gapi: /usr/lib/aarch64-linux-gnu/libgdk_pixbuf-2.0.so
bin/opencv_perf_gapi: /usr/lib/aarch64-linux-gnu/libgio-2.0.so
bin/opencv_perf_gapi: /usr/lib/aarch64-linux-gnu/libpangoft2-1.0.so
bin/opencv_perf_gapi: /usr/lib/aarch64-linux-gnu/libpango-1.0.so
bin/opencv_perf_gapi: /usr/lib/aarch64-linux-gnu/libgobject-2.0.so
bin/opencv_perf_gapi: /usr/lib/aarch64-linux-gnu/libglib-2.0.so
bin/opencv_perf_gapi: /usr/lib/aarch64-linux-gnu/libharfbuzz.so
bin/opencv_perf_gapi: /usr/lib/aarch64-linux-gnu/libfontconfig.so
bin/opencv_perf_gapi: /usr/lib/aarch64-linux-gnu/libfreetype.so
bin/opencv_perf_gapi: /usr/lib/aarch64-linux-gnu/libgthread-2.0.so
bin/opencv_perf_gapi: lib/libopencv_imgproc.a
bin/opencv_perf_gapi: lib/libopencv_core.a
bin/opencv_perf_gapi: 3rdparty/lib/libzlib.a
bin/opencv_perf_gapi: 3rdparty/lib/libittnotify.a
bin/opencv_perf_gapi: 3rdparty/lib/libtegra_hal.a
bin/opencv_perf_gapi: lib/libade.a
bin/opencv_perf_gapi: modules/gapi/CMakeFiles/opencv_perf_gapi.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/rock/opencv-4.2.0/release_static_build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Linking CXX executable ../../bin/opencv_perf_gapi"
	cd /home/rock/opencv-4.2.0/release_static_build/modules/gapi && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/opencv_perf_gapi.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
modules/gapi/CMakeFiles/opencv_perf_gapi.dir/build: bin/opencv_perf_gapi

.PHONY : modules/gapi/CMakeFiles/opencv_perf_gapi.dir/build

modules/gapi/CMakeFiles/opencv_perf_gapi.dir/clean:
	cd /home/rock/opencv-4.2.0/release_static_build/modules/gapi && $(CMAKE_COMMAND) -P CMakeFiles/opencv_perf_gapi.dir/cmake_clean.cmake
.PHONY : modules/gapi/CMakeFiles/opencv_perf_gapi.dir/clean

modules/gapi/CMakeFiles/opencv_perf_gapi.dir/depend:
	cd /home/rock/opencv-4.2.0/release_static_build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/rock/opencv-4.2.0/opencv-4.2.0 /home/rock/opencv-4.2.0/opencv-4.2.0/modules/gapi /home/rock/opencv-4.2.0/release_static_build /home/rock/opencv-4.2.0/release_static_build/modules/gapi /home/rock/opencv-4.2.0/release_static_build/modules/gapi/CMakeFiles/opencv_perf_gapi.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : modules/gapi/CMakeFiles/opencv_perf_gapi.dir/depend

