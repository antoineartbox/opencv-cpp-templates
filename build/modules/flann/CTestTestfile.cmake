# CMake generated Testfile for 
# Source directory: /Users/antoine/dev/opencv/opencv-3.4.0/modules/flann
# Build directory: /Users/antoine/dev/opencv/opencv-3.4.0/build/modules/flann
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(opencv_test_flann "/Users/antoine/dev/opencv/opencv-3.4.0/build/bin/opencv_test_flann" "--gtest_output=xml:opencv_test_flann.xml")
set_tests_properties(opencv_test_flann PROPERTIES  LABELS "Main;opencv_flann;Accuracy" WORKING_DIRECTORY "/Users/antoine/dev/opencv/opencv-3.4.0/build/test-reports/accuracy")
