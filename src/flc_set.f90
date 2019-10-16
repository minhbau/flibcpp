! This file was automatically generated by SWIG (http://www.swig.org).
! Version 4.0.0
!
! Do not make changes to this file unless you know what you are doing--modify
! the SWIG interface file instead.

! Flibcpp project, https://github.com/swig-fortran/flibcpp
! Copyright (c) 2019 Oak Ridge National Laboratory, UT-Battelle, LLC.
! Distributed under an MIT open source license: see LICENSE for details.

module flc_set
 use, intrinsic :: ISO_C_BINDING
 use flc
 use flc_string
 implicit none
 private

 ! DECLARATION CONSTRUCTS

 integer, parameter :: swig_cmem_own_bit = 0
 integer, parameter :: swig_cmem_rvalue_bit = 1
 type, bind(C) :: SwigClassWrapper
  type(C_PTR), public :: cptr = C_NULL_PTR
  integer(C_INT), public :: cmemflags = 0
 end type
 type, bind(C) :: SwigArrayWrapper
  type(C_PTR), public :: data = C_NULL_PTR
  integer(C_SIZE_T), public :: size = 0
 end type
 ! class std::set< int >
 type, public :: SetInt
  type(SwigClassWrapper), public :: swigdata
 contains
  procedure :: empty => swigf_SetInt_empty
  procedure :: size => swigf_SetInt_size
  procedure :: clear => swigf_SetInt_clear
  procedure :: erase => swigf_SetInt_erase
  procedure :: count => swigf_SetInt_count
  procedure, private :: swigf_SetInt_insert__SWIG_0
  procedure, private :: swigf_SetInt_insert__SWIG_1
  procedure :: difference => swigf_SetInt_difference
  procedure :: intersection => swigf_SetInt_intersection
  procedure :: symmetric_difference => swigf_SetInt_symmetric_difference
  procedure :: union => swigf_SetInt_union
  procedure :: includes => swigf_SetInt_includes
  procedure :: release => swigf_release_SetInt
  procedure, private :: swigf_SetInt_op_assign__
  generic :: assignment(=) => swigf_SetInt_op_assign__
  generic :: insert => swigf_SetInt_insert__SWIG_0, swigf_SetInt_insert__SWIG_1
 end type SetInt
 interface SetInt
  module procedure swigf_new_SetInt__SWIG_0
  module procedure swigf_new_SetInt__SWIG_1
 end interface
 ! class std::set< std::string >
 type, public :: SetString
  type(SwigClassWrapper), public :: swigdata
 contains
  procedure :: empty => swigf_SetString_empty
  procedure :: size => swigf_SetString_size
  procedure :: clear => swigf_SetString_clear
  procedure :: erase => swigf_SetString_erase
  procedure :: count => swigf_SetString_count
  procedure :: insert => swigf_SetString_insert
  procedure :: insert_ref => swigf_SetString_insert_ref
  procedure :: difference => swigf_SetString_difference
  procedure :: intersection => swigf_SetString_intersection
  procedure :: symmetric_difference => swigf_SetString_symmetric_difference
  procedure :: union => swigf_SetString_union
  procedure :: includes => swigf_SetString_includes
  procedure :: release => swigf_release_SetString
  procedure, private :: swigf_SetString_op_assign__
  generic :: assignment(=) => swigf_SetString_op_assign__
 end type SetString
 interface SetString
  module procedure swigf_create_SetString
 end interface

! WRAPPER DECLARATIONS
interface
function swigc_new_SetInt__SWIG_0() &
bind(C, name="_wrap_new_SetInt__SWIG_0") &
result(fresult)
use, intrinsic :: ISO_C_BINDING
import :: swigclasswrapper
type(SwigClassWrapper) :: fresult
end function

function swigc_SetInt_empty(farg1) &
bind(C, name="_wrap_SetInt_empty") &
result(fresult)
use, intrinsic :: ISO_C_BINDING
import :: swigclasswrapper
type(SwigClassWrapper) :: farg1
integer(C_INT) :: fresult
end function

function swigc_SetInt_size(farg1) &
bind(C, name="_wrap_SetInt_size") &
result(fresult)
use, intrinsic :: ISO_C_BINDING
import :: swigclasswrapper
type(SwigClassWrapper) :: farg1
integer(C_LONG) :: fresult
end function

subroutine swigc_SetInt_clear(farg1) &
bind(C, name="_wrap_SetInt_clear")
use, intrinsic :: ISO_C_BINDING
import :: swigclasswrapper
type(SwigClassWrapper) :: farg1
end subroutine

function swigc_SetInt_erase(farg1, farg2) &
bind(C, name="_wrap_SetInt_erase") &
result(fresult)
use, intrinsic :: ISO_C_BINDING
import :: swigclasswrapper
type(SwigClassWrapper) :: farg1
integer(C_INT), intent(in) :: farg2
integer(C_LONG) :: fresult
end function

function swigc_SetInt_count(farg1, farg2) &
bind(C, name="_wrap_SetInt_count") &
result(fresult)
use, intrinsic :: ISO_C_BINDING
import :: swigclasswrapper
type(SwigClassWrapper) :: farg1
integer(C_INT), intent(in) :: farg2
integer(C_LONG) :: fresult
end function

subroutine swigc_SetInt_insert__SWIG_0(farg1, farg2) &
bind(C, name="_wrap_SetInt_insert__SWIG_0")
use, intrinsic :: ISO_C_BINDING
import :: swigclasswrapper
type(SwigClassWrapper) :: farg1
integer(C_INT), intent(in) :: farg2
end subroutine

function swigc_new_SetInt__SWIG_1(farg1) &
bind(C, name="_wrap_new_SetInt__SWIG_1") &
result(fresult)
use, intrinsic :: ISO_C_BINDING
import :: swigclasswrapper
import :: swigarraywrapper
type(SwigArrayWrapper) :: farg1
type(SwigClassWrapper) :: fresult
end function

subroutine swigc_SetInt_insert__SWIG_1(farg1, farg2) &
bind(C, name="_wrap_SetInt_insert__SWIG_1")
use, intrinsic :: ISO_C_BINDING
import :: swigclasswrapper
import :: swigarraywrapper
type(SwigClassWrapper) :: farg1
type(SwigArrayWrapper) :: farg2
end subroutine

function swigc_SetInt_difference(farg1, farg2) &
bind(C, name="_wrap_SetInt_difference") &
result(fresult)
use, intrinsic :: ISO_C_BINDING
import :: swigclasswrapper
type(SwigClassWrapper) :: farg1
type(SwigClassWrapper) :: farg2
type(SwigClassWrapper) :: fresult
end function

function swigc_SetInt_intersection(farg1, farg2) &
bind(C, name="_wrap_SetInt_intersection") &
result(fresult)
use, intrinsic :: ISO_C_BINDING
import :: swigclasswrapper
type(SwigClassWrapper) :: farg1
type(SwigClassWrapper) :: farg2
type(SwigClassWrapper) :: fresult
end function

function swigc_SetInt_symmetric_difference(farg1, farg2) &
bind(C, name="_wrap_SetInt_symmetric_difference") &
result(fresult)
use, intrinsic :: ISO_C_BINDING
import :: swigclasswrapper
type(SwigClassWrapper) :: farg1
type(SwigClassWrapper) :: farg2
type(SwigClassWrapper) :: fresult
end function

function swigc_SetInt_union(farg1, farg2) &
bind(C, name="_wrap_SetInt_union") &
result(fresult)
use, intrinsic :: ISO_C_BINDING
import :: swigclasswrapper
type(SwigClassWrapper) :: farg1
type(SwigClassWrapper) :: farg2
type(SwigClassWrapper) :: fresult
end function

function swigc_SetInt_includes(farg1, farg2) &
bind(C, name="_wrap_SetInt_includes") &
result(fresult)
use, intrinsic :: ISO_C_BINDING
import :: swigclasswrapper
type(SwigClassWrapper) :: farg1
type(SwigClassWrapper) :: farg2
integer(C_INT) :: fresult
end function

subroutine swigc_delete_SetInt(farg1) &
bind(C, name="_wrap_delete_SetInt")
use, intrinsic :: ISO_C_BINDING
import :: swigclasswrapper
type(SwigClassWrapper), intent(inout) :: farg1
end subroutine

subroutine swigc_SetInt_op_assign__(farg1, farg2) &
bind(C, name="_wrap_SetInt_op_assign__")
use, intrinsic :: ISO_C_BINDING
import :: swigclasswrapper
type(SwigClassWrapper), intent(inout) :: farg1
type(SwigClassWrapper) :: farg2
end subroutine

function swigc_new_SetString() &
bind(C, name="_wrap_new_SetString") &
result(fresult)
use, intrinsic :: ISO_C_BINDING
import :: swigclasswrapper
type(SwigClassWrapper) :: fresult
end function

function swigc_SetString_empty(farg1) &
bind(C, name="_wrap_SetString_empty") &
result(fresult)
use, intrinsic :: ISO_C_BINDING
import :: swigclasswrapper
type(SwigClassWrapper) :: farg1
integer(C_INT) :: fresult
end function

function swigc_SetString_size(farg1) &
bind(C, name="_wrap_SetString_size") &
result(fresult)
use, intrinsic :: ISO_C_BINDING
import :: swigclasswrapper
type(SwigClassWrapper) :: farg1
integer(C_LONG) :: fresult
end function

subroutine swigc_SetString_clear(farg1) &
bind(C, name="_wrap_SetString_clear")
use, intrinsic :: ISO_C_BINDING
import :: swigclasswrapper
type(SwigClassWrapper) :: farg1
end subroutine

function swigc_SetString_erase(farg1, farg2) &
bind(C, name="_wrap_SetString_erase") &
result(fresult)
use, intrinsic :: ISO_C_BINDING
import :: swigclasswrapper
import :: swigarraywrapper
type(SwigClassWrapper) :: farg1
type(SwigArrayWrapper) :: farg2
integer(C_LONG) :: fresult
end function

function swigc_SetString_count(farg1, farg2) &
bind(C, name="_wrap_SetString_count") &
result(fresult)
use, intrinsic :: ISO_C_BINDING
import :: swigclasswrapper
import :: swigarraywrapper
type(SwigClassWrapper) :: farg1
type(SwigArrayWrapper) :: farg2
integer(C_LONG) :: fresult
end function

subroutine swigc_SetString_insert(farg1, farg2) &
bind(C, name="_wrap_SetString_insert")
use, intrinsic :: ISO_C_BINDING
import :: swigclasswrapper
import :: swigarraywrapper
type(SwigClassWrapper) :: farg1
type(SwigArrayWrapper) :: farg2
end subroutine

subroutine swigc_SetString_insert_ref(farg1, farg2) &
bind(C, name="_wrap_SetString_insert_ref")
use, intrinsic :: ISO_C_BINDING
import :: swigclasswrapper
type(SwigClassWrapper) :: farg1
type(SwigClassWrapper) :: farg2
end subroutine

function swigc_SetString_difference(farg1, farg2) &
bind(C, name="_wrap_SetString_difference") &
result(fresult)
use, intrinsic :: ISO_C_BINDING
import :: swigclasswrapper
type(SwigClassWrapper) :: farg1
type(SwigClassWrapper) :: farg2
type(SwigClassWrapper) :: fresult
end function

function swigc_SetString_intersection(farg1, farg2) &
bind(C, name="_wrap_SetString_intersection") &
result(fresult)
use, intrinsic :: ISO_C_BINDING
import :: swigclasswrapper
type(SwigClassWrapper) :: farg1
type(SwigClassWrapper) :: farg2
type(SwigClassWrapper) :: fresult
end function

function swigc_SetString_symmetric_difference(farg1, farg2) &
bind(C, name="_wrap_SetString_symmetric_difference") &
result(fresult)
use, intrinsic :: ISO_C_BINDING
import :: swigclasswrapper
type(SwigClassWrapper) :: farg1
type(SwigClassWrapper) :: farg2
type(SwigClassWrapper) :: fresult
end function

function swigc_SetString_union(farg1, farg2) &
bind(C, name="_wrap_SetString_union") &
result(fresult)
use, intrinsic :: ISO_C_BINDING
import :: swigclasswrapper
type(SwigClassWrapper) :: farg1
type(SwigClassWrapper) :: farg2
type(SwigClassWrapper) :: fresult
end function

function swigc_SetString_includes(farg1, farg2) &
bind(C, name="_wrap_SetString_includes") &
result(fresult)
use, intrinsic :: ISO_C_BINDING
import :: swigclasswrapper
type(SwigClassWrapper) :: farg1
type(SwigClassWrapper) :: farg2
integer(C_INT) :: fresult
end function

subroutine swigc_delete_SetString(farg1) &
bind(C, name="_wrap_delete_SetString")
use, intrinsic :: ISO_C_BINDING
import :: swigclasswrapper
type(SwigClassWrapper), intent(inout) :: farg1
end subroutine

subroutine swigc_SetString_op_assign__(farg1, farg2) &
bind(C, name="_wrap_SetString_op_assign__")
use, intrinsic :: ISO_C_BINDING
import :: swigclasswrapper
type(SwigClassWrapper), intent(inout) :: farg1
type(SwigClassWrapper) :: farg2
end subroutine

end interface


contains
 ! MODULE SUBPROGRAMS
function swigf_new_SetInt__SWIG_0() &
result(self)
use, intrinsic :: ISO_C_BINDING
type(SetInt) :: self
type(SwigClassWrapper) :: fresult 

fresult = swigc_new_SetInt__SWIG_0()
self%swigdata = fresult
end function


subroutine SWIGTM_fout_bool(imout, fout)
  use, intrinsic :: ISO_C_BINDING
  integer(kind=C_INT), intent(IN) :: imout
  logical, intent(OUT) :: fout
  ! TODO: fout = (imout /= 0) ???
  if (imout /= 0) then
    fout = .true.
  else
    fout = .false.
  end if
end subroutine

function swigf_SetInt_empty(self) &
result(swig_result)
use, intrinsic :: ISO_C_BINDING
logical :: swig_result
class(SetInt), intent(in) :: self
integer(C_INT) :: fresult 
type(SwigClassWrapper) :: farg1 

farg1 = self%swigdata
fresult = swigc_SetInt_empty(farg1)
call SWIGTM_fout_bool(fresult, swig_result)
end function

function swigf_SetInt_size(self) &
result(swig_result)
use, intrinsic :: ISO_C_BINDING
integer :: swig_result
class(SetInt), intent(in) :: self
integer(C_LONG) :: fresult 
type(SwigClassWrapper) :: farg1 

farg1 = self%swigdata
fresult = swigc_SetInt_size(farg1)
swig_result = int(fresult)
end function

subroutine swigf_SetInt_clear(self)
use, intrinsic :: ISO_C_BINDING
class(SetInt), intent(in) :: self
type(SwigClassWrapper) :: farg1 

farg1 = self%swigdata
call swigc_SetInt_clear(farg1)
end subroutine

subroutine swigf_SetInt_erase(self, x, swig_result)
use, intrinsic :: ISO_C_BINDING
class(SetInt), intent(in) :: self
integer(C_INT), intent(in) :: x
integer, intent(out), optional :: swig_result
integer(C_LONG) :: fresult 
type(SwigClassWrapper) :: farg1 
integer(C_INT) :: farg2 

farg1 = self%swigdata
farg2 = x
fresult = swigc_SetInt_erase(farg1, farg2)
if (present(swig_result)) then
swig_result = int(fresult)
endif

end subroutine

function swigf_SetInt_count(self, x) &
result(swig_result)
use, intrinsic :: ISO_C_BINDING
integer :: swig_result
class(SetInt), intent(in) :: self
integer(C_INT), intent(in) :: x
integer(C_LONG) :: fresult 
type(SwigClassWrapper) :: farg1 
integer(C_INT) :: farg2 

farg1 = self%swigdata
farg2 = x
fresult = swigc_SetInt_count(farg1, farg2)
swig_result = int(fresult)
end function

subroutine swigf_SetInt_insert__SWIG_0(self, x)
use, intrinsic :: ISO_C_BINDING
class(SetInt), intent(in) :: self
integer(C_INT), intent(in) :: x
type(SwigClassWrapper) :: farg1 
integer(C_INT) :: farg2 

farg1 = self%swigdata
farg2 = x
call swigc_SetInt_insert__SWIG_0(farg1, farg2)
end subroutine

subroutine SWIGTM_fin_int_Sb__SB_(finp, iminp)
  use, intrinsic :: ISO_C_BINDING
  integer(C_INT), dimension(:), intent(in), target :: finp
  type(SwigArrayWrapper), intent(out) :: iminp
  integer(C_SIZE_T) :: sz
  integer(C_INT), pointer :: imtemp

  sz = size(finp, kind=C_SIZE_T)
  if (sz > 0_c_size_t) then
    imtemp => finp(1)
    iminp%data = c_loc(imtemp)
  else
    iminp%data = c_null_ptr
  end if
  iminp%size = sz
end subroutine
function swigf_new_SetInt__SWIG_1(data) &
result(self)
use, intrinsic :: ISO_C_BINDING
type(SetInt) :: self
integer(C_INT), dimension(:), intent(in), target :: data
type(SwigClassWrapper) :: fresult 
type(SwigArrayWrapper) :: farg1 

call SWIGTM_fin_int_Sb__SB_(data, farg1)
fresult = swigc_new_SetInt__SWIG_1(farg1)
self%swigdata = fresult
end function

subroutine swigf_SetInt_insert__SWIG_1(self, data)
use, intrinsic :: ISO_C_BINDING
class(SetInt), intent(in) :: self
integer(C_INT), dimension(:), intent(in), target :: data
type(SwigClassWrapper) :: farg1 
type(SwigArrayWrapper) :: farg2 

farg1 = self%swigdata
call SWIGTM_fin_int_Sb__SB_(data, farg2)
call swigc_SetInt_insert__SWIG_1(farg1, farg2)
end subroutine

function swigf_SetInt_difference(self, other) &
result(swig_result)
use, intrinsic :: ISO_C_BINDING
type(SetInt) :: swig_result
class(SetInt), intent(in) :: self
class(SetInt), intent(in) :: other
type(SwigClassWrapper) :: fresult 
type(SwigClassWrapper) :: farg1 
type(SwigClassWrapper) :: farg2 

farg1 = self%swigdata
farg2 = other%swigdata
fresult = swigc_SetInt_difference(farg1, farg2)
swig_result%swigdata = fresult
end function

function swigf_SetInt_intersection(self, other) &
result(swig_result)
use, intrinsic :: ISO_C_BINDING
type(SetInt) :: swig_result
class(SetInt), intent(in) :: self
class(SetInt), intent(in) :: other
type(SwigClassWrapper) :: fresult 
type(SwigClassWrapper) :: farg1 
type(SwigClassWrapper) :: farg2 

farg1 = self%swigdata
farg2 = other%swigdata
fresult = swigc_SetInt_intersection(farg1, farg2)
swig_result%swigdata = fresult
end function

function swigf_SetInt_symmetric_difference(self, other) &
result(swig_result)
use, intrinsic :: ISO_C_BINDING
type(SetInt) :: swig_result
class(SetInt), intent(in) :: self
class(SetInt), intent(in) :: other
type(SwigClassWrapper) :: fresult 
type(SwigClassWrapper) :: farg1 
type(SwigClassWrapper) :: farg2 

farg1 = self%swigdata
farg2 = other%swigdata
fresult = swigc_SetInt_symmetric_difference(farg1, farg2)
swig_result%swigdata = fresult
end function

function swigf_SetInt_union(self, other) &
result(swig_result)
use, intrinsic :: ISO_C_BINDING
type(SetInt) :: swig_result
class(SetInt), intent(in) :: self
class(SetInt), intent(in) :: other
type(SwigClassWrapper) :: fresult 
type(SwigClassWrapper) :: farg1 
type(SwigClassWrapper) :: farg2 

farg1 = self%swigdata
farg2 = other%swigdata
fresult = swigc_SetInt_union(farg1, farg2)
swig_result%swigdata = fresult
end function

function swigf_SetInt_includes(self, other) &
result(swig_result)
use, intrinsic :: ISO_C_BINDING
logical :: swig_result
class(SetInt), intent(in) :: self
class(SetInt), intent(in) :: other
integer(C_INT) :: fresult 
type(SwigClassWrapper) :: farg1 
type(SwigClassWrapper) :: farg2 

farg1 = self%swigdata
farg2 = other%swigdata
fresult = swigc_SetInt_includes(farg1, farg2)
call SWIGTM_fout_bool(fresult, swig_result)
end function

subroutine swigf_release_SetInt(self)
use, intrinsic :: ISO_C_BINDING
class(SetInt), intent(inout) :: self
type(SwigClassWrapper) :: farg1 

farg1 = self%swigdata
if (btest(farg1%cmemflags, swig_cmem_own_bit)) then
call swigc_delete_SetInt(farg1)
endif
farg1%cptr = C_NULL_PTR
farg1%cmemflags = 0
self%swigdata = farg1
end subroutine

subroutine swigf_SetInt_op_assign__(self, other)
use, intrinsic :: ISO_C_BINDING
class(SetInt), intent(inout) :: self
type(SetInt), intent(in) :: other
type(SwigClassWrapper) :: farg1 
type(SwigClassWrapper) :: farg2 

farg1 = self%swigdata
farg2 = other%swigdata
call swigc_SetInt_op_assign__(farg1, farg2)
self%swigdata = farg1
end subroutine

function swigf_create_SetString() &
result(self)
use, intrinsic :: ISO_C_BINDING
type(SetString) :: self
type(SwigClassWrapper) :: fresult 

fresult = swigc_new_SetString()
self%swigdata = fresult
end function

function swigf_SetString_empty(self) &
result(swig_result)
use, intrinsic :: ISO_C_BINDING
logical :: swig_result
class(SetString), intent(in) :: self
integer(C_INT) :: fresult 
type(SwigClassWrapper) :: farg1 

farg1 = self%swigdata
fresult = swigc_SetString_empty(farg1)
call SWIGTM_fout_bool(fresult, swig_result)
end function

function swigf_SetString_size(self) &
result(swig_result)
use, intrinsic :: ISO_C_BINDING
integer :: swig_result
class(SetString), intent(in) :: self
integer(C_LONG) :: fresult 
type(SwigClassWrapper) :: farg1 

farg1 = self%swigdata
fresult = swigc_SetString_size(farg1)
swig_result = int(fresult)
end function

subroutine swigf_SetString_clear(self)
use, intrinsic :: ISO_C_BINDING
class(SetString), intent(in) :: self
type(SwigClassWrapper) :: farg1 

farg1 = self%swigdata
call swigc_SetString_clear(farg1)
end subroutine


subroutine SWIGTM_fin_char_Sm_(finp, iminp, temp)
  use, intrinsic :: ISO_C_BINDING
  character(kind=C_CHAR, len=*), intent(in) :: finp
  type(SwigArrayWrapper), intent(out) :: iminp
  character(kind=C_CHAR), dimension(:), target, allocatable, intent(out) :: temp
  integer :: i

  allocate(character(kind=C_CHAR) :: temp(len(finp) + 1))
  do i=1,len(finp)
    temp(i) = finp(i:i)
  end do
  i = len(finp) + 1
  temp(i) = C_NULL_CHAR ! C finp compatibility
  iminp%data = c_loc(temp)
  iminp%size = len(finp, kind=C_SIZE_T)
end subroutine

subroutine swigf_SetString_erase(self, x, swig_result)
use, intrinsic :: ISO_C_BINDING
class(SetString), intent(in) :: self
character(kind=C_CHAR, len=*), target :: x
integer, intent(out), optional :: swig_result
integer(C_LONG) :: fresult 
type(SwigClassWrapper) :: farg1 
character(kind=C_CHAR), dimension(:), allocatable, target :: farg2_temp 
type(SwigArrayWrapper) :: farg2 

farg1 = self%swigdata
call SWIGTM_fin_char_Sm_(x, farg2, farg2_temp)
fresult = swigc_SetString_erase(farg1, farg2)
if (present(swig_result)) then
swig_result = int(fresult)
endif

end subroutine

function swigf_SetString_count(self, x) &
result(swig_result)
use, intrinsic :: ISO_C_BINDING
integer :: swig_result
class(SetString), intent(in) :: self
character(kind=C_CHAR, len=*), target :: x
integer(C_LONG) :: fresult 
type(SwigClassWrapper) :: farg1 
character(kind=C_CHAR), dimension(:), allocatable, target :: farg2_temp 
type(SwigArrayWrapper) :: farg2 

farg1 = self%swigdata
call SWIGTM_fin_char_Sm_(x, farg2, farg2_temp)
fresult = swigc_SetString_count(farg1, farg2)
swig_result = int(fresult)
end function

subroutine swigf_SetString_insert(self, x)
use, intrinsic :: ISO_C_BINDING
class(SetString), intent(in) :: self
character(kind=C_CHAR, len=*), target :: x
type(SwigClassWrapper) :: farg1 
character(kind=C_CHAR), dimension(:), allocatable, target :: farg2_temp 
type(SwigArrayWrapper) :: farg2 

farg1 = self%swigdata
call SWIGTM_fin_char_Sm_(x, farg2, farg2_temp)
call swigc_SetString_insert(farg1, farg2)
end subroutine

subroutine swigf_SetString_insert_ref(self, str)
use, intrinsic :: ISO_C_BINDING
class(SetString), intent(in) :: self
class(string), intent(in) :: str
type(SwigClassWrapper) :: farg1 
type(SwigClassWrapper) :: farg2 

farg1 = self%swigdata
farg2 = str%swigdata
call swigc_SetString_insert_ref(farg1, farg2)
end subroutine

function swigf_SetString_difference(self, other) &
result(swig_result)
use, intrinsic :: ISO_C_BINDING
type(SetString) :: swig_result
class(SetString), intent(in) :: self
class(SetString), intent(in) :: other
type(SwigClassWrapper) :: fresult 
type(SwigClassWrapper) :: farg1 
type(SwigClassWrapper) :: farg2 

farg1 = self%swigdata
farg2 = other%swigdata
fresult = swigc_SetString_difference(farg1, farg2)
swig_result%swigdata = fresult
end function

function swigf_SetString_intersection(self, other) &
result(swig_result)
use, intrinsic :: ISO_C_BINDING
type(SetString) :: swig_result
class(SetString), intent(in) :: self
class(SetString), intent(in) :: other
type(SwigClassWrapper) :: fresult 
type(SwigClassWrapper) :: farg1 
type(SwigClassWrapper) :: farg2 

farg1 = self%swigdata
farg2 = other%swigdata
fresult = swigc_SetString_intersection(farg1, farg2)
swig_result%swigdata = fresult
end function

function swigf_SetString_symmetric_difference(self, other) &
result(swig_result)
use, intrinsic :: ISO_C_BINDING
type(SetString) :: swig_result
class(SetString), intent(in) :: self
class(SetString), intent(in) :: other
type(SwigClassWrapper) :: fresult 
type(SwigClassWrapper) :: farg1 
type(SwigClassWrapper) :: farg2 

farg1 = self%swigdata
farg2 = other%swigdata
fresult = swigc_SetString_symmetric_difference(farg1, farg2)
swig_result%swigdata = fresult
end function

function swigf_SetString_union(self, other) &
result(swig_result)
use, intrinsic :: ISO_C_BINDING
type(SetString) :: swig_result
class(SetString), intent(in) :: self
class(SetString), intent(in) :: other
type(SwigClassWrapper) :: fresult 
type(SwigClassWrapper) :: farg1 
type(SwigClassWrapper) :: farg2 

farg1 = self%swigdata
farg2 = other%swigdata
fresult = swigc_SetString_union(farg1, farg2)
swig_result%swigdata = fresult
end function

function swigf_SetString_includes(self, other) &
result(swig_result)
use, intrinsic :: ISO_C_BINDING
logical :: swig_result
class(SetString), intent(in) :: self
class(SetString), intent(in) :: other
integer(C_INT) :: fresult 
type(SwigClassWrapper) :: farg1 
type(SwigClassWrapper) :: farg2 

farg1 = self%swigdata
farg2 = other%swigdata
fresult = swigc_SetString_includes(farg1, farg2)
call SWIGTM_fout_bool(fresult, swig_result)
end function

subroutine swigf_release_SetString(self)
use, intrinsic :: ISO_C_BINDING
class(SetString), intent(inout) :: self
type(SwigClassWrapper) :: farg1 

farg1 = self%swigdata
if (btest(farg1%cmemflags, swig_cmem_own_bit)) then
call swigc_delete_SetString(farg1)
endif
farg1%cptr = C_NULL_PTR
farg1%cmemflags = 0
self%swigdata = farg1
end subroutine

subroutine swigf_SetString_op_assign__(self, other)
use, intrinsic :: ISO_C_BINDING
class(SetString), intent(inout) :: self
type(SetString), intent(in) :: other
type(SwigClassWrapper) :: farg1 
type(SwigClassWrapper) :: farg2 

farg1 = self%swigdata
farg2 = other%swigdata
call swigc_SetString_op_assign__(farg1, farg2)
self%swigdata = farg1
end subroutine


end module
