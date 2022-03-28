# CMake generated Testfile for 
# Source directory: /home/rock/opencv-4.2.0/opencv_contrib-4.2.0/modules/ximgproc
# Build directory: /home/rock/opencv-4.2.0/release_static_build/modules/ximgproc
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(opencv_test_ximgproc "/home/rock/opencv-4.2.0/release_static_build/bin/opencv_test_ximgproc" "--gtest_output=xml:opencv_test_ximgproc.xml")
set_tests_properties(opencv_test_ximgproc PROPERTIES  LABELS "Extra;opencv_ximgproc;Accuracy" WORKING_DIRECTORY "/home/rock/opencv-4.2.0/release_static_build/test-reports/accuracy" _BACKTRACE_TRIPLES "/home/rock/opencv-4.2.0/opencv-4.2.0/cmake/OpenCVUtils.cmake;1640;add_test;/home/rock/opencv-4.2.0/opencv-4.2.0/cmake/OpenCVModule.cmake;1282;ocv_add_test_from_target;/home/rock/opencv-4.2.0/opencv-4.2.0/cmake/OpenCVModule.cmake;1073;ocv_add_accuracy_tests;/home/rock/opencv-4.2.0/opencv_contrib-4.2.0/modules/ximgproc/CMakeLists.txt;2;ocv_define_module;/home/rock/opencv-4.2.0/opencv_contrib-4.2.0/modules/ximgproc/CMakeLists.txt;0;")
add_test(opencv_perf_ximgproc "/home/rock/opencv-4.2.0/release_static_build/bin/opencv_perf_ximgproc" "--gtest_output=xml:opencv_perf_ximgproc.xml")
set_tests_properties(opencv_perf_ximgproc PROPERTIES  LABELS "Extra;opencv_ximgproc;Performance" WORKING_DIRECTORY "/home/rock/opencv-4.2.0/release_static_build/test-reports/performance" _BACKTRACE_TRIPLES "/home/rock/opencv-4.2.0/opencv-4.2.0/cmake/OpenCVUtils.cmake;1640;add_test;/home/rock/opencv-4.2.0/opencv-4.2.0/cmake/OpenCVModule.cmake;1193;ocv_add_test_from_target;/home/rock/opencv-4.2.0/opencv-4.2.0/cmake/OpenCVModule.cmake;1074;ocv_add_perf_tests;/home/rock/opencv-4.2.0/opencv_contrib-4.2.0/modules/ximgproc/CMakeLists.txt;2;ocv_define_module;/home/rock/opencv-4.2.0/opencv_contrib-4.2.0/modules/ximgproc/CMakeLists.txt;0;")
add_test(opencv_sanity_ximgproc "/home/rock/opencv-4.2.0/release_static_build/bin/opencv_perf_ximgproc" "--gtest_output=xml:opencv_perf_ximgproc.xml" "--perf_min_samples=1" "--perf_force_samples=1" "--perf_verify_sanity")
set_tests_properties(opencv_sanity_ximgproc PROPERTIES  LABELS "Extra;opencv_ximgproc;Sanity" WORKING_DIRECTORY "/home/rock/opencv-4.2.0/release_static_build/test-reports/sanity" _BACKTRACE_TRIPLES "/home/rock/opencv-4.2.0/opencv-4.2.0/cmake/OpenCVUtils.cmake;1640;add_test;/home/rock/opencv-4.2.0/opencv-4.2.0/cmake/OpenCVModule.cmake;1194;ocv_add_test_from_target;/home/rock/opencv-4.2.0/opencv-4.2.0/cmake/OpenCVModule.cmake;1074;ocv_add_perf_tests;/home/rock/opencv-4.2.0/opencv_contrib-4.2.0/modules/ximgproc/CMakeLists.txt;2;ocv_define_module;/home/rock/opencv-4.2.0/opencv_contrib-4.2.0/modules/ximgproc/CMakeLists.txt;0;")
