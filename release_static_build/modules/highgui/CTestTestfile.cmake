# CMake generated Testfile for 
# Source directory: /home/rock/opencv-4.2.0/opencv-4.2.0/modules/highgui
# Build directory: /home/rock/opencv-4.2.0/release_static_build/modules/highgui
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(opencv_test_highgui "/home/rock/opencv-4.2.0/release_static_build/bin/opencv_test_highgui" "--gtest_output=xml:opencv_test_highgui.xml")
set_tests_properties(opencv_test_highgui PROPERTIES  LABELS "Main;opencv_highgui;Accuracy" WORKING_DIRECTORY "/home/rock/opencv-4.2.0/release_static_build/test-reports/accuracy" _BACKTRACE_TRIPLES "/home/rock/opencv-4.2.0/opencv-4.2.0/cmake/OpenCVUtils.cmake;1640;add_test;/home/rock/opencv-4.2.0/opencv-4.2.0/cmake/OpenCVModule.cmake;1282;ocv_add_test_from_target;/home/rock/opencv-4.2.0/opencv-4.2.0/modules/highgui/CMakeLists.txt;165;ocv_add_accuracy_tests;/home/rock/opencv-4.2.0/opencv-4.2.0/modules/highgui/CMakeLists.txt;0;")
