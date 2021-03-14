#if SOLUTION
# Dependencies of mastersolution tests:
#else
# Add your custom dependencies here:
#endif

# PROBLEM_NAME and DIR will be provided by the calling file.

set(SOURCES
  ${DIR}/test/rk3prey_test.cc
  ${DIR}/rkintegrator.h
)

set(LIBRARIES
  Eigen3::Eigen
  GTest::gtest_main
)
