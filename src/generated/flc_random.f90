! This file was automatically generated by SWIG (http://www.swig.org).
! Version 4.0.0
!
! Do not make changes to this file unless you know what you are doing--modify
! the SWIG interface file instead.

! Flibcpp project, https://github.com/swig-fortran/flibcpp
! Copyright (c) 2019 Oak Ridge National Laboratory, UT-Battelle, LLC.
! Distributed under an MIT open source license: see LICENSE for details.

module flc_random
 use, intrinsic :: ISO_C_BINDING
 use flc
 implicit none
 private

 ! DECLARATION CONSTRUCTS
 public :: init_rng
 type, bind(C) :: SwigArrayWrapper
  type(C_PTR), public :: data = C_NULL_PTR
  integer(C_SIZE_T), public :: size = 0
 end type
 interface shuffle
  module procedure shuffle__SWIG_1, shuffle__SWIG_2, shuffle__SWIG_3
 end interface
 public :: shuffle

! WRAPPER DECLARATIONS
interface
subroutine swigc_init_rng(farg1) &
bind(C, name="_wrap_init_rng")
use, intrinsic :: ISO_C_BINDING
integer(C_INT), intent(in) :: farg1
end subroutine

subroutine swigc_shuffle__SWIG_1(farg1) &
bind(C, name="_wrap_shuffle__SWIG_1")
use, intrinsic :: ISO_C_BINDING
import :: swigarraywrapper
type(SwigArrayWrapper) :: farg1
end subroutine

subroutine swigc_shuffle__SWIG_2(farg1) &
bind(C, name="_wrap_shuffle__SWIG_2")
use, intrinsic :: ISO_C_BINDING
import :: swigarraywrapper
type(SwigArrayWrapper) :: farg1
end subroutine

subroutine swigc_shuffle__SWIG_3(farg1) &
bind(C, name="_wrap_shuffle__SWIG_3")
use, intrinsic :: ISO_C_BINDING
import :: swigarraywrapper
type(SwigArrayWrapper) :: farg1
end subroutine

end interface


contains
 ! MODULE SUBPROGRAMS
subroutine init_rng(seed)
use, intrinsic :: ISO_C_BINDING
integer(C_INT), intent(in) :: seed

integer(C_INT) :: farg1 

farg1 = seed
call swigc_init_rng(farg1)
end subroutine

subroutine shuffle__SWIG_1(data)
use, intrinsic :: ISO_C_BINDING
integer(C_INT32_T), dimension(:), target :: data
integer(C_INT32_T), pointer :: farg1_view

type(SwigArrayWrapper) :: farg1 

if (size(data) > 0) then
farg1_view => data(1)
farg1%data = c_loc(farg1_view)
farg1%size = size(data)
else
farg1%data = c_null_ptr
farg1%size = 0
end if
call swigc_shuffle__SWIG_1(farg1)
end subroutine

subroutine shuffle__SWIG_2(data)
use, intrinsic :: ISO_C_BINDING
integer(C_INT64_T), dimension(:), target :: data
integer(C_INT64_T), pointer :: farg1_view

type(SwigArrayWrapper) :: farg1 

if (size(data) > 0) then
farg1_view => data(1)
farg1%data = c_loc(farg1_view)
farg1%size = size(data)
else
farg1%data = c_null_ptr
farg1%size = 0
end if
call swigc_shuffle__SWIG_2(farg1)
end subroutine

subroutine shuffle__SWIG_3(data)
use, intrinsic :: ISO_C_BINDING
real(C_DOUBLE), dimension(:), target :: data
real(C_DOUBLE), pointer :: farg1_view

type(SwigArrayWrapper) :: farg1 

if (size(data) > 0) then
farg1_view => data(1)
farg1%data = c_loc(farg1_view)
farg1%size = size(data)
else
farg1%data = c_null_ptr
farg1%size = 0
end if
call swigc_shuffle__SWIG_3(farg1)
end subroutine


end module
