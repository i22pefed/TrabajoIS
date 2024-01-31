# GTest include code for fetch content over the internet 
include(FetchContent)

FetchContent_Declare(
  googletest
  GIT_REPOSITORY https://github.com/google/googletest.git
  GIT_TAG        v1.14.0
)
FetchContent_MakeAvailable(googletest)
add_library(GTest::GTest INTERFACE IMPORTED)
target_link_libraries(GTest::GTest INTERFACE gtest_main gmock_main)
# End GTest include code

add_executable(userManager-test userManager-test.cc)
target_link_libraries(userManager-test
 PRIVATE GTest::GTest userManager programa)
add_test(userManager-gtests userManager-test)

add_executable(organizador-test organizador-test.cc)
target_link_libraries(organizador-test
 PRIVATE GTest::GTest organizador programa)
add_test(organizador-gtests organizador-test)

add_executable(user-test user-test.cc)
target_link_libraries(user-test
 PRIVATE GTest::GTest user)
add_test(user-gtests user-test)
