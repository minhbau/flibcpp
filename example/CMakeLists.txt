#---------------------------------------------------------------------------##
# \file flibcpp/example/CMakeLists.txt
#
# Copyright (c) 2019 Oak Ridge National Laboratory, UT-Battelle, LLC.
# Distributed under an MIT open source license: see LICENSE for details.
#---------------------------------------------------------------------------##

# Create executable with dependencies
macro(swig_fortran_add_example name)
  add_executable(${name}.exe ${name}.f90)
  target_link_libraries(${name}.exe ${ARGN})
endmacro()

#---------------------------------------------------------------------------##
# TEST LIBRARIES
#---------------------------------------------------------------------------##

add_library(example_utils_lib
  "example_utils.f90"
)
target_link_libraries(example_utils_lib flc flc_string flc_vector)

#---------------------------------------------------------------------------##
# EXAMPLES
#---------------------------------------------------------------------------##

swig_fortran_add_example(sort
  flc_algorithm flc_random flc_string example_utils_lib)

swig_fortran_add_example(vecstr
  flc_string flc_vector example_utils_lib)

swig_fortran_add_example(sort_generic
  flc_algorithm example_utils_lib)

#---------------------------------------------------------------------------##
# TESTS
#---------------------------------------------------------------------------##

if (BUILD_TESTING)
  add_test(
    NAME examples
    COMMAND "${CMAKE_CURRENT_SOURCE_DIR}/run-examples.sh"
    WORKING_DIRECTORY "${CMAKE_CURRENT_BINARY_DIR}")
endif()

##---------------------------------------------------------------------------##
## end of common/CMakeLists.txt
##---------------------------------------------------------------------------##
