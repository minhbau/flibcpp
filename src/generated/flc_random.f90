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
 enum, bind(c)
  enumerator :: SWIG_NULL
  enumerator :: SWIG_OWN
  enumerator :: SWIG_MOVE
  enumerator :: SWIG_REF
  enumerator :: SWIG_CREF
 end enum
 integer, parameter :: SwigMemState = kind(SWIG_NULL)
 type, bind(C) :: SwigClassWrapper
  type(C_PTR), public :: cptr = C_NULL_PTR
  integer(C_INT), public :: mem = SWIG_NULL
 end type
 ! class std::mt19937_64
 type, public :: Engine
  type(SwigClassWrapper), public :: swigdata
 contains
  procedure :: seed => swigf_Engine_seed
  procedure :: discard => swigf_Engine_discard
  procedure :: release => delete_Engine
  procedure, private :: swigf_Engine_op_assign__
  generic :: assignment(=) => swigf_Engine_op_assign__
 end type Engine
 interface Engine
  module procedure swigf_new_Engine__SWIG_0
  module procedure swigf_new_Engine__SWIG_1
 end interface
 type, bind(C) :: SwigArrayWrapper
  type(C_PTR), public :: data = C_NULL_PTR
  integer(C_SIZE_T), public :: size = 0
 end type
 public :: uniform_real_distribution
 interface uniform_int_distribution
  module procedure swigf_uniform_int_distribution__SWIG_0, swigf_uniform_int_distribution__SWIG_1
 end interface
 public :: uniform_int_distribution
 interface normal_distribution
  module procedure swigf_normal_distribution__SWIG_0, swigf_normal_distribution__SWIG_1
 end interface
 public :: normal_distribution

! WRAPPER DECLARATIONS
interface
function swigc_new_Engine__SWIG_0() &
bind(C, name="_wrap_new_Engine__SWIG_0") &
result(fresult)
use, intrinsic :: ISO_C_BINDING
import :: swigclasswrapper
type(SwigClassWrapper) :: fresult
end function

function swigc_new_Engine__SWIG_1(farg1) &
bind(C, name="_wrap_new_Engine__SWIG_1") &
result(fresult)
use, intrinsic :: ISO_C_BINDING
import :: swigclasswrapper
integer(C_INT64_T), intent(in) :: farg1
type(SwigClassWrapper) :: fresult
end function

subroutine swigc_Engine_seed(farg1, farg2) &
bind(C, name="_wrap_Engine_seed")
use, intrinsic :: ISO_C_BINDING
import :: swigclasswrapper
type(SwigClassWrapper) :: farg1
integer(C_INT64_T), intent(in) :: farg2
end subroutine

subroutine swigc_Engine_discard(farg1, farg2) &
bind(C, name="_wrap_Engine_discard")
use, intrinsic :: ISO_C_BINDING
import :: swigclasswrapper
type(SwigClassWrapper) :: farg1
integer(C_LONG_LONG), intent(in) :: farg2
end subroutine

subroutine swigc_delete_Engine(farg1) &
bind(C, name="_wrap_delete_Engine")
use, intrinsic :: ISO_C_BINDING
import :: swigclasswrapper
type(SwigClassWrapper), intent(inout) :: farg1
end subroutine

subroutine swigc_Engine_op_assign__(farg1, farg2) &
bind(C, name="_wrap_Engine_op_assign__")
use, intrinsic :: ISO_C_BINDING
import :: swigclasswrapper
type(SwigClassWrapper), intent(inout) :: farg1
type(SwigClassWrapper) :: farg2
end subroutine

subroutine swigc_uniform_int_distribution__SWIG_0(farg1, farg2, farg3, farg4) &
bind(C, name="_wrap_uniform_int_distribution__SWIG_0")
use, intrinsic :: ISO_C_BINDING
import :: swigclasswrapper
import :: swigarraywrapper
integer(C_INT32_T), intent(in) :: farg1
integer(C_INT32_T), intent(in) :: farg2
type(SwigClassWrapper) :: farg3
type(SwigArrayWrapper) :: farg4
end subroutine

subroutine swigc_uniform_int_distribution__SWIG_1(farg1, farg2, farg3, farg4) &
bind(C, name="_wrap_uniform_int_distribution__SWIG_1")
use, intrinsic :: ISO_C_BINDING
import :: swigclasswrapper
import :: swigarraywrapper
integer(C_INT64_T), intent(in) :: farg1
integer(C_INT64_T), intent(in) :: farg2
type(SwigClassWrapper) :: farg3
type(SwigArrayWrapper) :: farg4
end subroutine

subroutine swigc_uniform_real_distribution(farg1, farg2, farg3, farg4) &
bind(C, name="_wrap_uniform_real_distribution")
use, intrinsic :: ISO_C_BINDING
import :: swigclasswrapper
import :: swigarraywrapper
real(C_DOUBLE), intent(in) :: farg1
real(C_DOUBLE), intent(in) :: farg2
type(SwigClassWrapper) :: farg3
type(SwigArrayWrapper) :: farg4
end subroutine

subroutine swigc_normal_distribution__SWIG_0(farg1, farg2, farg3) &
bind(C, name="_wrap_normal_distribution__SWIG_0")
use, intrinsic :: ISO_C_BINDING
import :: swigclasswrapper
import :: swigarraywrapper
real(C_DOUBLE), intent(in) :: farg1
type(SwigClassWrapper) :: farg2
type(SwigArrayWrapper) :: farg3
end subroutine

subroutine swigc_normal_distribution__SWIG_1(farg1, farg2, farg3, farg4) &
bind(C, name="_wrap_normal_distribution__SWIG_1")
use, intrinsic :: ISO_C_BINDING
import :: swigclasswrapper
import :: swigarraywrapper
real(C_DOUBLE), intent(in) :: farg1
real(C_DOUBLE), intent(in) :: farg2
type(SwigClassWrapper) :: farg3
type(SwigArrayWrapper) :: farg4
end subroutine

end interface


contains
 ! MODULE SUBPROGRAMS
function swigf_new_Engine__SWIG_0() &
result(self)
use, intrinsic :: ISO_C_BINDING
type(Engine) :: self
type(SwigClassWrapper) :: fresult 

fresult = swigc_new_Engine__SWIG_0()
self%swigdata = fresult
end function

function swigf_new_Engine__SWIG_1(arg0) &
result(self)
use, intrinsic :: ISO_C_BINDING
type(Engine) :: self
integer(C_INT64_T), intent(in) :: arg0
type(SwigClassWrapper) :: fresult 
integer(C_INT64_T) :: farg1 

farg1 = arg0
fresult = swigc_new_Engine__SWIG_1(farg1)
self%swigdata = fresult
end function

subroutine swigf_Engine_seed(self, arg1)
use, intrinsic :: ISO_C_BINDING
class(Engine), intent(in) :: self
integer(C_INT64_T), intent(in) :: arg1
type(SwigClassWrapper) :: farg1 
integer(C_INT64_T) :: farg2 

farg1 = self%swigdata
farg2 = arg1
call swigc_Engine_seed(farg1, farg2)
end subroutine

subroutine swigf_Engine_discard(self, arg1)
use, intrinsic :: ISO_C_BINDING
class(Engine), intent(in) :: self
integer(C_LONG_LONG), intent(in) :: arg1
type(SwigClassWrapper) :: farg1 
integer(C_LONG_LONG) :: farg2 

farg1 = self%swigdata
farg2 = arg1
call swigc_Engine_discard(farg1, farg2)
end subroutine

subroutine delete_Engine(self)
use, intrinsic :: ISO_C_BINDING
class(Engine), intent(inout) :: self
type(SwigClassWrapper) :: farg1 

farg1 = self%swigdata
if (self%swigdata%mem == SWIG_OWN) then
call swigc_delete_Engine(farg1)
end if
self%swigdata%cptr = C_NULL_PTR
self%swigdata%mem = SWIG_NULL
end subroutine

subroutine swigf_Engine_op_assign__(self, other)
use, intrinsic :: ISO_C_BINDING
class(Engine), intent(inout) :: self
type(Engine), intent(in) :: other
type(SwigClassWrapper) :: farg1 
type(SwigClassWrapper) :: farg2 

farg1 = self%swigdata
farg2 = other%swigdata
call swigc_Engine_op_assign__(farg1, farg2)
self%swigdata = farg1
end subroutine

subroutine swigf_uniform_int_distribution__SWIG_0(left, right, g, data)
use, intrinsic :: ISO_C_BINDING
integer(C_INT32_T), intent(in) :: left
integer(C_INT32_T), intent(in) :: right
class(Engine), intent(in) :: g
integer(C_INT32_T), dimension(:), target :: data
integer(C_INT32_T), pointer :: farg4_view
integer(C_INT32_T) :: farg1 
integer(C_INT32_T) :: farg2 
type(SwigClassWrapper) :: farg3 
type(SwigArrayWrapper) :: farg4 

farg1 = left
farg2 = right
farg3 = g%swigdata
if (size(data) > 0) then
farg4_view => data(1)
farg4%data = c_loc(farg4_view)
farg4%size = size(data)
else
farg4%data = c_null_ptr
farg4%size = 0
end if
call swigc_uniform_int_distribution__SWIG_0(farg1, farg2, farg3, farg4)
end subroutine

subroutine swigf_uniform_int_distribution__SWIG_1(left, right, g, data)
use, intrinsic :: ISO_C_BINDING
integer(C_INT64_T), intent(in) :: left
integer(C_INT64_T), intent(in) :: right
class(Engine), intent(in) :: g
integer(C_INT64_T), dimension(:), target :: data
integer(C_INT64_T), pointer :: farg4_view
integer(C_INT64_T) :: farg1 
integer(C_INT64_T) :: farg2 
type(SwigClassWrapper) :: farg3 
type(SwigArrayWrapper) :: farg4 

farg1 = left
farg2 = right
farg3 = g%swigdata
if (size(data) > 0) then
farg4_view => data(1)
farg4%data = c_loc(farg4_view)
farg4%size = size(data)
else
farg4%data = c_null_ptr
farg4%size = 0
end if
call swigc_uniform_int_distribution__SWIG_1(farg1, farg2, farg3, farg4)
end subroutine

subroutine uniform_real_distribution(left, right, g, data)
use, intrinsic :: ISO_C_BINDING
real(C_DOUBLE), intent(in) :: left
real(C_DOUBLE), intent(in) :: right
class(Engine), intent(in) :: g
real(C_DOUBLE), dimension(:), target :: data
real(C_DOUBLE), pointer :: farg4_view
real(C_DOUBLE) :: farg1 
real(C_DOUBLE) :: farg2 
type(SwigClassWrapper) :: farg3 
type(SwigArrayWrapper) :: farg4 

farg1 = left
farg2 = right
farg3 = g%swigdata
if (size(data) > 0) then
farg4_view => data(1)
farg4%data = c_loc(farg4_view)
farg4%size = size(data)
else
farg4%data = c_null_ptr
farg4%size = 0
end if
call swigc_uniform_real_distribution(farg1, farg2, farg3, farg4)
end subroutine

subroutine swigf_normal_distribution__SWIG_0(mean, g, data)
use, intrinsic :: ISO_C_BINDING
real(C_DOUBLE), intent(in) :: mean
class(Engine), intent(in) :: g
real(C_DOUBLE), dimension(:), target :: data
real(C_DOUBLE), pointer :: farg3_view
real(C_DOUBLE) :: farg1 
type(SwigClassWrapper) :: farg2 
type(SwigArrayWrapper) :: farg3 

farg1 = mean
farg2 = g%swigdata
if (size(data) > 0) then
farg3_view => data(1)
farg3%data = c_loc(farg3_view)
farg3%size = size(data)
else
farg3%data = c_null_ptr
farg3%size = 0
end if
call swigc_normal_distribution__SWIG_0(farg1, farg2, farg3)
end subroutine

subroutine swigf_normal_distribution__SWIG_1(mean, stddev, g, data)
use, intrinsic :: ISO_C_BINDING
real(C_DOUBLE), intent(in) :: mean
real(C_DOUBLE), intent(in) :: stddev
class(Engine), intent(in) :: g
real(C_DOUBLE), dimension(:), target :: data
real(C_DOUBLE), pointer :: farg4_view
real(C_DOUBLE) :: farg1 
real(C_DOUBLE) :: farg2 
type(SwigClassWrapper) :: farg3 
type(SwigArrayWrapper) :: farg4 

farg1 = mean
farg2 = stddev
farg3 = g%swigdata
if (size(data) > 0) then
farg4_view => data(1)
farg4%data = c_loc(farg4_view)
farg4%size = size(data)
else
farg4%data = c_null_ptr
farg4%size = 0
end if
call swigc_normal_distribution__SWIG_1(farg1, farg2, farg3, farg4)
end subroutine


end module
