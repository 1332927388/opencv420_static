# CMake generated Testfile for 
# Source directory: /home/rock/opencv-4.2.0/opencv-4.2.0/modules/core
# Build directory: /home/rock/opencv-4.2.0/release_static_build/modules/core
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(opencv_test_core "/home/rock/opencv-4.2.0/release_static_build/bin/opencv_test_core" "--gtest_output=xml:opencv_test_core.xml")
set_tests_properties(opencv_test_core PROPERTIES  LABELS "Main;opencv_core;Accuracy" WORKING_DIRECTORY "/home/rock/opencv-4.2.0/release_static_build/test-reports/accuracy" _BACKTRACE_TRIPLES "/home/rock/opencv-4.2.0/opencv-4.2.0/cmake/OpenCVUtils.cmake;1640;add_test;/home/rock/opencv-4.2.0/opencv-4.2.0/cmake/OpenCVModule.cmake;1282;ocv_add_test_from_target;/home/rock/opencv-4.2.0/opencv-4.2.0/modules/core/CMakeLists.txt;97;ocv_add_accuracy_tests;/home/rock/opencv-4.2.0/opencv-4.2.0/modules/core/CMakeLists.txt;0;")
add_test(opencv_perf_core "/home/rock/opencv-4.2.0/release_static_build/bin/opencv_perf_core" "--gtest_output=xml:opencv_perf_core.xml")
set_tests_properties(opencv_perf_core PROPERTIES  LABELS "Main;opencv_core;Performance" WORKING_DIRECTORY "/home/rock/opencv-4.2.0/release_static_build/test-reports/performance" _BACKTRACE_TRIPLES "/home/rock/opencv-4.2.0/opencv-4.2.0/cmake/OpenCVUtils.cmake;1640;add_test;/home/rock/opencv-4.2.0/opencv-4.2.0/cmake/OpenCVModule.cmake;1193;ocv_add_test_from_target;/home/rock/opencv-4.2.0/opencv-4.2.0/modules/core/CMakeLists.txt;98;ocv_add_perf_tests;/home/rock/opencv-4.2.0/opencv-4.2.0/modules/core/CMakeLists.txt;0;")
add_test(opencv_sanity_core "/home/rock/opencv-4.2.0/release_static_build/bin/opencv_perf_core" "--gtest_output=xml:opencv_perf_core.xml" "--perf_min_samples=1" "--perf_force_samples=1" "--perf_verify_sanity")
set_tests_properties(opencv_sanity_core PROPERTIES  LABELS "Main;opencv_core;Sanity" WORKING_DIRECTORY "/home/rock/opencv-4.2.0/release_static_build/test-reports/sanity" _BACKTRACE_TRIPLES "/home/rock/opencv-4.2.0/opencv-4.2.0/cmake/OpenCVUtils.cmake;1640;add_test;/home/rock/opencv-4.2.0/opencv-4.2.0/cmake/OpenCVModule.cmake;1194;ocv_add_test_from_target;/home/rock/opencv-4.2.0/opencv-4.2.0/modules/core/CMakeLists.txt;98;ocv_add_perf_tests;/home/rock/opencv-4.2.0/opencv-4.2.0/modules/core/CMakeLists.txt;0;")
