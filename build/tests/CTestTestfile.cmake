# CMake generated Testfile for 
# Source directory: /home/david/Escritorio/IS/tests
# Build directory: /home/david/Escritorio/IS/build/tests
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(userManager-gtests "userManager-test")
set_tests_properties(userManager-gtests PROPERTIES  _BACKTRACE_TRIPLES "/home/david/Escritorio/IS/tests/CMakeLists.txt;17;add_test;/home/david/Escritorio/IS/tests/CMakeLists.txt;0;")
add_test(organizador-gtests "organizador-test")
set_tests_properties(organizador-gtests PROPERTIES  _BACKTRACE_TRIPLES "/home/david/Escritorio/IS/tests/CMakeLists.txt;22;add_test;/home/david/Escritorio/IS/tests/CMakeLists.txt;0;")
add_test(user-gtests "user-test")
set_tests_properties(user-gtests PROPERTIES  _BACKTRACE_TRIPLES "/home/david/Escritorio/IS/tests/CMakeLists.txt;27;add_test;/home/david/Escritorio/IS/tests/CMakeLists.txt;0;")
subdirs("../_deps/googletest-build")
