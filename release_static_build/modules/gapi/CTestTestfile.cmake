# CMake generated Testfile for 
# Source directory: /home/rock/opencv-4.2.0/opencv-4.2.0/modules/gapi
# Build directory: /home/rock/opencv-4.2.0/release_static_build/modules/gapi
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(opencv_test_gapi "/home/rock/opencv-4.2.0/release_static_build/bin/opencv_test_gapi" "--gtest_output=xml:opencv_test_gapi.xml")
set_tests_properties(opencv_test_gapi PROPERTIES  LABELS "Main;opencv_gapi;Accuracy" WORKING_DIRECTORY "/home/rock/opencv-4.2.0/release_static_build/test-reports/accuracy" _BACKTRACE_TRIPLES "/home/rock/opencv-4.2.0/opencv-4.2.0/cmake/OpenCVUtils.cmake;1640;add_test;/home/rock/opencv-4.2.0/opencv-4.2.0/cmake/OpenCVModule.cmake;1282;ocv_add_test_from_target;/home/rock/opencv-4.2.0/opencv-4.2.0/modules/gapi/CMakeLists.txt;139;ocv_add_accuracy_tests;/home/rock/opencv-4.2.0/opencv-4.2.0/modules/gapi/CMakeLists.txt;0;")
add_test(opencv_perf_gapi "/home/rock/opencv-4.2.0/release_static_build/bin/opencv_perf_gapi" "--gtest_output=xml:opencv_perf_gapi.xml")
set_tests_properties(opencv_perf_gapi PROPERTIES  LABELS "Main;opencv_gapi;Performance" WORKING_DIRECTORY "/home/rock/opencv-4.2.0/release_static_build/test-reports/performance" _BACKTRACE_TRIPLES "/home/rock/opencv-4.2.0/opencv-4.2.0/cmake/OpenCVUtils.cmake;1640;add_test;/home/rock/opencv-4.2.0/opencv-4.2.0/cmake/OpenCVModule.cmake;1193;ocv_add_test_from_target;/home/rock/opencv-4.2.0/opencv-4.2.0/modules/gapi/CMakeLists.txt;163;ocv_add_perf_tests;/home/rock/opencv-4.2.0/opencv-4.2.0/modules/gapi/CMakeLists.txt;0;")
add_test(opencv_sanity_gapi "/home/rock/opencv-4.2.0/release_static_build/bin/opencv_perf_gapi" "--gtest_output=xml:opencv_perf_gapi.xml" "--perf_min_samples=1" "--perf_force_samples=1" "--perf_verify_sanity")
set_tests_properties(opencv_sanity_gapi PROPERTIES  LABELS "Main;opencv_gapi;Sanity" WORKING_DIRECTORY "/home/rock/opencv-4.2.0/release_static_build/test-reports/sanity" _BACKTRACE_TRIPLES "/home/rock/opencv-4.2.0/opencv-4.2.0/cmake/OpenCVUtils.cmake;1640;add_test;/home/rock/opencv-4.2.0/opencv-4.2.0/cmake/OpenCVModule.cmake;1194;ocv_add_test_from_target;/home/rock/opencv-4.2.0/opencv-4.2.0/modules/gapi/CMakeLists.txt;163;ocv_add_perf_tests;/home/rock/opencv-4.2.0/opencv-4.2.0/modules/gapi/CMakeLists.txt;0;")
