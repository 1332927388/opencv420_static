# CMake generated Testfile for 
# Source directory: /home/rock/opencv-4.2.0/opencv-4.2.0/modules/ml
# Build directory: /home/rock/opencv-4.2.0/release_static_build/modules/ml
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(opencv_test_ml "/home/rock/opencv-4.2.0/release_static_build/bin/opencv_test_ml" "--gtest_output=xml:opencv_test_ml.xml")
set_tests_properties(opencv_test_ml PROPERTIES  LABELS "Main;opencv_ml;Accuracy" WORKING_DIRECTORY "/home/rock/opencv-4.2.0/release_static_build/test-reports/accuracy" _BACKTRACE_TRIPLES "/home/rock/opencv-4.2.0/opencv-4.2.0/cmake/OpenCVUtils.cmake;1640;add_test;/home/rock/opencv-4.2.0/opencv-4.2.0/cmake/OpenCVModule.cmake;1282;ocv_add_test_from_target;/home/rock/opencv-4.2.0/opencv-4.2.0/cmake/OpenCVModule.cmake;1073;ocv_add_accuracy_tests;/home/rock/opencv-4.2.0/opencv-4.2.0/modules/ml/CMakeLists.txt;2;ocv_define_module;/home/rock/opencv-4.2.0/opencv-4.2.0/modules/ml/CMakeLists.txt;0;")
