! This file was automatically generated by SWIG (http://www.swig.org).
! Version 4.0.0
!
! Do not make changes to this file unless you know what you are doing--modify
! the SWIG interface file instead.

! Flibcpp project, https://github.com/swig-fortran/flibcpp
! Copyright (c) 2019 Oak Ridge National Laboratory, UT-Battelle, LLC.
! Distributed under an MIT open source license: see LICENSE for details.

module flc_string
 use, intrinsic :: ISO_C_BINDING
 use flc
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
 ! class std::string
 type, public :: string
  type(SwigClassWrapper), public :: swigdata
 contains
  procedure :: size => swigf_string_size
  procedure :: empty => swigf_string_empty
  procedure :: front => swigf_string_front
  procedure :: back => swigf_string_back
  procedure, private :: swigf_string_resize__SWIG_0
  procedure, private :: swigf_string_resize__SWIG_1
  procedure :: assign => swigf_string_assign
  procedure :: push_back => swigf_string_push_back
  procedure :: pop_back => swigf_string_pop_back
  procedure :: clear => swigf_string_clear
  procedure, private :: swigf_string_find__SWIG_0
  procedure, private :: swigf_string_find__SWIG_1
  procedure :: append => swigf_string_append
  procedure :: compare => swigf_string_compare
  procedure :: set => swigf_string_set
  procedure :: get => swigf_string_get
  procedure :: view => swigf_string_view
  procedure :: str => swigf_string_str
  procedure :: release => swigf_release_string
  procedure, private :: swigf_string_op_assign__
  generic :: assignment(=) => swigf_string_op_assign__
  generic :: resize => swigf_string_resize__SWIG_0, swigf_string_resize__SWIG_1
  generic :: find => swigf_string_find__SWIG_0, swigf_string_find__SWIG_1
 end type string
 interface string
  module procedure swigf_new_string__SWIG_0
  module procedure swigf_new_string__SWIG_1
  module procedure swigf_new_string__SWIG_2
 end interface
 public :: stof
 public :: stod
 interface stoi
  module procedure swigf_stoi__SWIG_0, swigf_stoi__SWIG_1
 end interface
 public :: stoi
 interface stoll
  module procedure swigf_stoll__SWIG_0, swigf_stoll__SWIG_1
 end interface
 public :: stoll
 interface stol
  module procedure swigf_stol__SWIG_0, swigf_stol__SWIG_1
 end interface
 public :: stol

! WRAPPER DECLARATIONS
interface
function swigc_new_string__SWIG_0() &
bind(C, name="_wrap_new_string__SWIG_0") &
result(fresult)
use, intrinsic :: ISO_C_BINDING
import :: swigclasswrapper
type(SwigClassWrapper) :: fresult
end function

function swigc_new_string__SWIG_1(farg1, farg2) &
bind(C, name="_wrap_new_string__SWIG_1") &
result(fresult)
use, intrinsic :: ISO_C_BINDING
import :: swigclasswrapper
integer(C_LONG), intent(in) :: farg1
character(C_CHAR), intent(in) :: farg2
type(SwigClassWrapper) :: fresult
end function

function swigc_new_string__SWIG_2(farg1) &
bind(C, name="_wrap_new_string__SWIG_2") &
result(fresult)
use, intrinsic :: ISO_C_BINDING
import :: swigclasswrapper
import :: swigarraywrapper
type(SwigArrayWrapper) :: farg1
type(SwigClassWrapper) :: fresult
end function

function swigc_string_size(farg1) &
bind(C, name="_wrap_string_size") &
result(fresult)
use, intrinsic :: ISO_C_BINDING
import :: swigclasswrapper
type(SwigClassWrapper) :: farg1
integer(C_LONG) :: fresult
end function

function swigc_string_empty(farg1) &
bind(C, name="_wrap_string_empty") &
result(fresult)
use, intrinsic :: ISO_C_BINDING
import :: swigclasswrapper
type(SwigClassWrapper) :: farg1
integer(C_INT) :: fresult
end function

function swigc_string_front(farg1) &
bind(C, name="_wrap_string_front") &
result(fresult)
use, intrinsic :: ISO_C_BINDING
import :: swigclasswrapper
type(SwigClassWrapper) :: farg1
character(C_CHAR) :: fresult
end function

function swigc_string_back(farg1) &
bind(C, name="_wrap_string_back") &
result(fresult)
use, intrinsic :: ISO_C_BINDING
import :: swigclasswrapper
type(SwigClassWrapper) :: farg1
character(C_CHAR) :: fresult
end function

subroutine swigc_string_resize__SWIG_0(farg1, farg2) &
bind(C, name="_wrap_string_resize__SWIG_0")
use, intrinsic :: ISO_C_BINDING
import :: swigclasswrapper
type(SwigClassWrapper) :: farg1
integer(C_LONG), intent(in) :: farg2
end subroutine

subroutine swigc_string_resize__SWIG_1(farg1, farg2, farg3) &
bind(C, name="_wrap_string_resize__SWIG_1")
use, intrinsic :: ISO_C_BINDING
import :: swigclasswrapper
type(SwigClassWrapper) :: farg1
integer(C_LONG), intent(in) :: farg2
character(C_CHAR), intent(in) :: farg3
end subroutine

subroutine swigc_string_assign(farg1, farg2) &
bind(C, name="_wrap_string_assign")
use, intrinsic :: ISO_C_BINDING
import :: swigclasswrapper
import :: swigarraywrapper
type(SwigClassWrapper) :: farg1
type(SwigArrayWrapper) :: farg2
end subroutine

subroutine swigc_string_push_back(farg1, farg2) &
bind(C, name="_wrap_string_push_back")
use, intrinsic :: ISO_C_BINDING
import :: swigclasswrapper
type(SwigClassWrapper) :: farg1
character(C_CHAR), intent(in) :: farg2
end subroutine

subroutine swigc_string_pop_back(farg1) &
bind(C, name="_wrap_string_pop_back")
use, intrinsic :: ISO_C_BINDING
import :: swigclasswrapper
type(SwigClassWrapper) :: farg1
end subroutine

subroutine swigc_string_clear(farg1) &
bind(C, name="_wrap_string_clear")
use, intrinsic :: ISO_C_BINDING
import :: swigclasswrapper
type(SwigClassWrapper) :: farg1
end subroutine

function swigc_string_find__SWIG_0(farg1, farg2, farg3) &
bind(C, name="_wrap_string_find__SWIG_0") &
result(fresult)
use, intrinsic :: ISO_C_BINDING
import :: swigclasswrapper
import :: swigarraywrapper
type(SwigClassWrapper) :: farg1
type(SwigArrayWrapper) :: farg2
integer(C_LONG), intent(in) :: farg3
integer(C_LONG) :: fresult
end function

function swigc_string_find__SWIG_1(farg1, farg2) &
bind(C, name="_wrap_string_find__SWIG_1") &
result(fresult)
use, intrinsic :: ISO_C_BINDING
import :: swigclasswrapper
import :: swigarraywrapper
type(SwigClassWrapper) :: farg1
type(SwigArrayWrapper) :: farg2
integer(C_LONG) :: fresult
end function

subroutine swigc_string_append(farg1, farg2) &
bind(C, name="_wrap_string_append")
use, intrinsic :: ISO_C_BINDING
import :: swigclasswrapper
import :: swigarraywrapper
type(SwigClassWrapper) :: farg1
type(SwigArrayWrapper) :: farg2
end subroutine

function swigc_string_compare(farg1, farg2) &
bind(C, name="_wrap_string_compare") &
result(fresult)
use, intrinsic :: ISO_C_BINDING
import :: swigclasswrapper
type(SwigClassWrapper) :: farg1
type(SwigClassWrapper) :: farg2
integer(C_INT) :: fresult
end function

subroutine swigc_string_set(farg1, farg2, farg3) &
bind(C, name="_wrap_string_set")
use, intrinsic :: ISO_C_BINDING
import :: swigclasswrapper
type(SwigClassWrapper) :: farg1
integer(C_LONG), intent(in) :: farg2
character(C_CHAR), intent(in) :: farg3
end subroutine

function swigc_string_get(farg1, farg2) &
bind(C, name="_wrap_string_get") &
result(fresult)
use, intrinsic :: ISO_C_BINDING
import :: swigclasswrapper
type(SwigClassWrapper) :: farg1
integer(C_LONG), intent(in) :: farg2
character(C_CHAR) :: fresult
end function

function swigc_string_view(farg1) &
bind(C, name="_wrap_string_view") &
result(fresult)
use, intrinsic :: ISO_C_BINDING
import :: swigarraywrapper
import :: swigclasswrapper
type(SwigClassWrapper) :: farg1
type(SwigArrayWrapper) :: fresult
end function

function swigc_string_str(farg1) &
bind(C, name="_wrap_string_str") &
result(fresult)
use, intrinsic :: ISO_C_BINDING
import :: swigarraywrapper
import :: swigclasswrapper
type(SwigClassWrapper) :: farg1
type(SwigArrayWrapper) :: fresult
end function

subroutine swigc_delete_string(farg1) &
bind(C, name="_wrap_delete_string")
use, intrinsic :: ISO_C_BINDING
import :: swigclasswrapper
type(SwigClassWrapper), intent(inout) :: farg1
end subroutine

subroutine swigc_string_op_assign__(farg1, farg2) &
bind(C, name="_wrap_string_op_assign__")
use, intrinsic :: ISO_C_BINDING
import :: swigclasswrapper
type(SwigClassWrapper), intent(inout) :: farg1
type(SwigClassWrapper) :: farg2
end subroutine

function swigc_stoi__SWIG_0(farg1, farg3) &
bind(C, name="_wrap_stoi__SWIG_0") &
result(fresult)
use, intrinsic :: ISO_C_BINDING
import :: swigarraywrapper
type(SwigArrayWrapper) :: farg1
integer(C_INT), intent(in) :: farg3
integer(C_INT) :: fresult
end function

function swigc_stoi__SWIG_1(farg1) &
bind(C, name="_wrap_stoi__SWIG_1") &
result(fresult)
use, intrinsic :: ISO_C_BINDING
import :: swigarraywrapper
type(SwigArrayWrapper) :: farg1
integer(C_INT) :: fresult
end function

function swigc_stol__SWIG_0(farg1, farg3) &
bind(C, name="_wrap_stol__SWIG_0") &
result(fresult)
use, intrinsic :: ISO_C_BINDING
import :: swigarraywrapper
type(SwigArrayWrapper) :: farg1
integer(C_INT), intent(in) :: farg3
integer(C_LONG) :: fresult
end function

function swigc_stol__SWIG_1(farg1) &
bind(C, name="_wrap_stol__SWIG_1") &
result(fresult)
use, intrinsic :: ISO_C_BINDING
import :: swigarraywrapper
type(SwigArrayWrapper) :: farg1
integer(C_LONG) :: fresult
end function

function swigc_stoll__SWIG_0(farg1, farg3) &
bind(C, name="_wrap_stoll__SWIG_0") &
result(fresult)
use, intrinsic :: ISO_C_BINDING
import :: swigarraywrapper
type(SwigArrayWrapper) :: farg1
integer(C_INT), intent(in) :: farg3
integer(C_LONG_LONG) :: fresult
end function

function swigc_stoll__SWIG_1(farg1) &
bind(C, name="_wrap_stoll__SWIG_1") &
result(fresult)
use, intrinsic :: ISO_C_BINDING
import :: swigarraywrapper
type(SwigArrayWrapper) :: farg1
integer(C_LONG_LONG) :: fresult
end function

function swigc_stof(farg1) &
bind(C, name="_wrap_stof") &
result(fresult)
use, intrinsic :: ISO_C_BINDING
import :: swigarraywrapper
type(SwigArrayWrapper) :: farg1
real(C_FLOAT) :: fresult
end function

function swigc_stod(farg1) &
bind(C, name="_wrap_stod") &
result(fresult)
use, intrinsic :: ISO_C_BINDING
import :: swigarraywrapper
type(SwigArrayWrapper) :: farg1
real(C_DOUBLE) :: fresult
end function

end interface


contains
 ! MODULE SUBPROGRAMS
function swigf_new_string__SWIG_0() &
result(self)
use, intrinsic :: ISO_C_BINDING
type(string) :: self
type(SwigClassWrapper) :: fresult 

fresult = swigc_new_string__SWIG_0()
self%swigdata = fresult
end function

function swigf_new_string__SWIG_1(count, ch) &
result(self)
use, intrinsic :: ISO_C_BINDING
type(string) :: self
integer, intent(in) :: count
character(C_CHAR), intent(in) :: ch
type(SwigClassWrapper) :: fresult 
integer(C_LONG) :: farg1 
character(C_CHAR) :: farg2 

farg1 = int(count, C_INT)
farg2 = ch
fresult = swigc_new_string__SWIG_1(farg1, farg2)
self%swigdata = fresult
end function


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

function swigf_new_string__SWIG_2(s) &
result(self)
use, intrinsic :: ISO_C_BINDING
type(string) :: self
character(kind=C_CHAR, len=*), target :: s
type(SwigClassWrapper) :: fresult 
character(kind=C_CHAR), dimension(:), allocatable, target :: farg1_temp 
type(SwigArrayWrapper) :: farg1 

call SWIGTM_fin_char_Sm_(s, farg1, farg1_temp)
fresult = swigc_new_string__SWIG_2(farg1)
self%swigdata = fresult
end function

function swigf_string_size(self) &
result(swig_result)
use, intrinsic :: ISO_C_BINDING
integer :: swig_result
class(string), intent(in) :: self
integer(C_LONG) :: fresult 
type(SwigClassWrapper) :: farg1 

farg1 = self%swigdata
fresult = swigc_string_size(farg1)
swig_result = int(fresult)
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

function swigf_string_empty(self) &
result(swig_result)
use, intrinsic :: ISO_C_BINDING
logical :: swig_result
class(string), intent(in) :: self
integer(C_INT) :: fresult 
type(SwigClassWrapper) :: farg1 

farg1 = self%swigdata
fresult = swigc_string_empty(farg1)
call SWIGTM_fout_bool(fresult, swig_result)
end function

function swigf_string_front(self) &
result(swig_result)
use, intrinsic :: ISO_C_BINDING
character(C_CHAR) :: swig_result
class(string), intent(in) :: self
character(C_CHAR) :: fresult 
type(SwigClassWrapper) :: farg1 

farg1 = self%swigdata
fresult = swigc_string_front(farg1)
swig_result = fresult
end function

function swigf_string_back(self) &
result(swig_result)
use, intrinsic :: ISO_C_BINDING
character(C_CHAR) :: swig_result
class(string), intent(in) :: self
character(C_CHAR) :: fresult 
type(SwigClassWrapper) :: farg1 

farg1 = self%swigdata
fresult = swigc_string_back(farg1)
swig_result = fresult
end function

subroutine swigf_string_resize__SWIG_0(self, count)
use, intrinsic :: ISO_C_BINDING
class(string), intent(in) :: self
integer, intent(in) :: count
type(SwigClassWrapper) :: farg1 
integer(C_LONG) :: farg2 

farg1 = self%swigdata
farg2 = int(count, C_INT)
call swigc_string_resize__SWIG_0(farg1, farg2)
end subroutine

subroutine swigf_string_resize__SWIG_1(self, count, v)
use, intrinsic :: ISO_C_BINDING
class(string), intent(in) :: self
integer, intent(in) :: count
character(C_CHAR), intent(in) :: v
type(SwigClassWrapper) :: farg1 
integer(C_LONG) :: farg2 
character(C_CHAR) :: farg3 

farg1 = self%swigdata
farg2 = int(count, C_INT)
farg3 = v
call swigc_string_resize__SWIG_1(farg1, farg2, farg3)
end subroutine

subroutine swigf_string_assign(self, s)
use, intrinsic :: ISO_C_BINDING
class(string), intent(in) :: self
character(kind=C_CHAR, len=*), target :: s
type(SwigClassWrapper) :: farg1 
character(kind=C_CHAR), dimension(:), allocatable, target :: farg2_temp 
type(SwigArrayWrapper) :: farg2 

farg1 = self%swigdata
call SWIGTM_fin_char_Sm_(s, farg2, farg2_temp)
call swigc_string_assign(farg1, farg2)
end subroutine

subroutine swigf_string_push_back(self, v)
use, intrinsic :: ISO_C_BINDING
class(string), intent(in) :: self
character(C_CHAR), intent(in) :: v
type(SwigClassWrapper) :: farg1 
character(C_CHAR) :: farg2 

farg1 = self%swigdata
farg2 = v
call swigc_string_push_back(farg1, farg2)
end subroutine

subroutine swigf_string_pop_back(self)
use, intrinsic :: ISO_C_BINDING
class(string), intent(in) :: self
type(SwigClassWrapper) :: farg1 

farg1 = self%swigdata
call swigc_string_pop_back(farg1)
end subroutine

subroutine swigf_string_clear(self)
use, intrinsic :: ISO_C_BINDING
class(string), intent(in) :: self
type(SwigClassWrapper) :: farg1 

farg1 = self%swigdata
call swigc_string_clear(farg1)
end subroutine

function swigf_string_find__SWIG_0(self, s, pos) &
result(swig_result)
use, intrinsic :: ISO_C_BINDING
integer :: swig_result
class(string), intent(in) :: self
character(kind=C_CHAR, len=*), target :: s
integer, intent(in) :: pos
integer(C_LONG) :: fresult 
type(SwigClassWrapper) :: farg1 
character(kind=C_CHAR), dimension(:), allocatable, target :: farg2_temp 
type(SwigArrayWrapper) :: farg2 
integer(C_LONG) :: farg3 

farg1 = self%swigdata
call SWIGTM_fin_char_Sm_(s, farg2, farg2_temp)
farg3 = int(pos, C_INT)
fresult = swigc_string_find__SWIG_0(farg1, farg2, farg3)
swig_result = int(fresult)
end function

function swigf_string_find__SWIG_1(self, s) &
result(swig_result)
use, intrinsic :: ISO_C_BINDING
integer :: swig_result
class(string), intent(in) :: self
character(kind=C_CHAR, len=*), target :: s
integer(C_LONG) :: fresult 
type(SwigClassWrapper) :: farg1 
character(kind=C_CHAR), dimension(:), allocatable, target :: farg2_temp 
type(SwigArrayWrapper) :: farg2 

farg1 = self%swigdata
call SWIGTM_fin_char_Sm_(s, farg2, farg2_temp)
fresult = swigc_string_find__SWIG_1(farg1, farg2)
swig_result = int(fresult)
end function

subroutine swigf_string_append(self, s)
use, intrinsic :: ISO_C_BINDING
class(string), intent(in) :: self
character(kind=C_CHAR, len=*), target :: s
type(SwigClassWrapper) :: farg1 
character(kind=C_CHAR), dimension(:), allocatable, target :: farg2_temp 
type(SwigArrayWrapper) :: farg2 

farg1 = self%swigdata
call SWIGTM_fin_char_Sm_(s, farg2, farg2_temp)
call swigc_string_append(farg1, farg2)
end subroutine

function swigf_string_compare(self, other) &
result(swig_result)
use, intrinsic :: ISO_C_BINDING
integer(C_INT) :: swig_result
class(string), intent(in) :: self
class(string), intent(in) :: other
integer(C_INT) :: fresult 
type(SwigClassWrapper) :: farg1 
type(SwigClassWrapper) :: farg2 

farg1 = self%swigdata
farg2 = other%swigdata
fresult = swigc_string_compare(farg1, farg2)
swig_result = fresult
end function

subroutine swigf_string_set(self, index, v)
use, intrinsic :: ISO_C_BINDING
class(string), intent(in) :: self
integer, intent(in) :: index
character(C_CHAR), intent(in) :: v
type(SwigClassWrapper) :: farg1 
integer(C_LONG) :: farg2 
character(C_CHAR) :: farg3 

farg1 = self%swigdata
farg2 = int(index, C_INT)
farg3 = v
call swigc_string_set(farg1, farg2, farg3)
end subroutine

function swigf_string_get(self, index) &
result(swig_result)
use, intrinsic :: ISO_C_BINDING
character(C_CHAR) :: swig_result
class(string), intent(in) :: self
integer, intent(in) :: index
character(C_CHAR) :: fresult 
type(SwigClassWrapper) :: farg1 
integer(C_LONG) :: farg2 

farg1 = self%swigdata
farg2 = int(index, C_INT)
fresult = swigc_string_get(farg1, farg2)
swig_result = fresult
end function

subroutine SWIGTM_fout_char_Sb__SB_(imout, fout)
  use, intrinsic :: ISO_C_BINDING
  type(SwigArrayWrapper), intent(in) :: imout
  character(C_CHAR), dimension(:), pointer, intent(out) :: fout

  if (imout%size > 0) then
    call c_f_pointer(imout%data, fout, [imout%size])
  else
    fout => NULL()
  endif
end subroutine
function swigf_string_view(self) &
result(swig_result)
use, intrinsic :: ISO_C_BINDING
character(C_CHAR), dimension(:), pointer :: swig_result
class(string), intent(in) :: self
type(SwigArrayWrapper) :: fresult 
type(SwigClassWrapper) :: farg1 

farg1 = self%swigdata
fresult = swigc_string_view(farg1)
call SWIGTM_fout_char_Sb__SB_(fresult, swig_result)
end function


subroutine SWIGTM_fout_char_Sm_(imout, fout)
  use, intrinsic :: ISO_C_BINDING
  type(SwigArrayWrapper), intent(in) :: imout
  character(kind=C_CHAR, len=:), allocatable, intent(out) :: fout
  character(kind=C_CHAR), dimension(:), pointer :: chars
  integer(kind=C_SIZE_T) :: i
  call c_f_pointer(imout%data, chars, [imout%size])
  allocate(character(kind=C_CHAR, len=imout%size) :: fout)
  do i=1, imout%size
    fout(i:i) = chars(i)
  end do
end subroutine

function swigf_string_str(self) &
result(swig_result)
use, intrinsic :: ISO_C_BINDING
character(kind=C_CHAR, len=:), allocatable :: swig_result
class(string), intent(in) :: self
type(SwigArrayWrapper) :: fresult 
type(SwigClassWrapper) :: farg1 

farg1 = self%swigdata
fresult = swigc_string_str(farg1)
call SWIGTM_fout_char_Sm_(fresult, swig_result)
end function

subroutine swigf_release_string(self)
use, intrinsic :: ISO_C_BINDING
class(string), intent(inout) :: self
type(SwigClassWrapper) :: farg1 

farg1 = self%swigdata
if (btest(farg1%cmemflags, swig_cmem_own_bit)) then
call swigc_delete_string(farg1)
endif
farg1%cptr = C_NULL_PTR
farg1%cmemflags = 0
self%swigdata = farg1
end subroutine

subroutine swigf_string_op_assign__(self, other)
use, intrinsic :: ISO_C_BINDING
class(string), intent(inout) :: self
type(string), intent(in) :: other
type(SwigClassWrapper) :: farg1 
type(SwigClassWrapper) :: farg2 

farg1 = self%swigdata
farg2 = other%swigdata
call swigc_string_op_assign__(farg1, farg2)
self%swigdata = farg1
end subroutine

function swigf_stoi__SWIG_0(s, base) &
result(swig_result)
use, intrinsic :: ISO_C_BINDING
integer(C_INT) :: swig_result
character(kind=C_CHAR, len=*), target :: s
integer(C_INT), intent(in) :: base
integer(C_INT) :: fresult 
character(kind=C_CHAR), dimension(:), allocatable, target :: farg1_temp 
type(SwigArrayWrapper) :: farg1 
integer(C_INT) :: farg3 

call SWIGTM_fin_char_Sm_(s, farg1, farg1_temp)
farg3 = base
fresult = swigc_stoi__SWIG_0(farg1, farg3)
swig_result = fresult
end function

function swigf_stoi__SWIG_1(s) &
result(swig_result)
use, intrinsic :: ISO_C_BINDING
integer(C_INT) :: swig_result
character(kind=C_CHAR, len=*), target :: s
integer(C_INT) :: fresult 
character(kind=C_CHAR), dimension(:), allocatable, target :: farg1_temp 
type(SwigArrayWrapper) :: farg1 

call SWIGTM_fin_char_Sm_(s, farg1, farg1_temp)
fresult = swigc_stoi__SWIG_1(farg1)
swig_result = fresult
end function

function swigf_stol__SWIG_0(s, base) &
result(swig_result)
use, intrinsic :: ISO_C_BINDING
integer(C_LONG) :: swig_result
character(kind=C_CHAR, len=*), target :: s
integer(C_INT), intent(in) :: base
integer(C_LONG) :: fresult 
character(kind=C_CHAR), dimension(:), allocatable, target :: farg1_temp 
type(SwigArrayWrapper) :: farg1 
integer(C_INT) :: farg3 

call SWIGTM_fin_char_Sm_(s, farg1, farg1_temp)
farg3 = base
fresult = swigc_stol__SWIG_0(farg1, farg3)
swig_result = fresult
end function

function swigf_stol__SWIG_1(s) &
result(swig_result)
use, intrinsic :: ISO_C_BINDING
integer(C_LONG) :: swig_result
character(kind=C_CHAR, len=*), target :: s
integer(C_LONG) :: fresult 
character(kind=C_CHAR), dimension(:), allocatable, target :: farg1_temp 
type(SwigArrayWrapper) :: farg1 

call SWIGTM_fin_char_Sm_(s, farg1, farg1_temp)
fresult = swigc_stol__SWIG_1(farg1)
swig_result = fresult
end function

function swigf_stoll__SWIG_0(s, base) &
result(swig_result)
use, intrinsic :: ISO_C_BINDING
integer(C_LONG_LONG) :: swig_result
character(kind=C_CHAR, len=*), target :: s
integer(C_INT), intent(in) :: base
integer(C_LONG_LONG) :: fresult 
character(kind=C_CHAR), dimension(:), allocatable, target :: farg1_temp 
type(SwigArrayWrapper) :: farg1 
integer(C_INT) :: farg3 

call SWIGTM_fin_char_Sm_(s, farg1, farg1_temp)
farg3 = base
fresult = swigc_stoll__SWIG_0(farg1, farg3)
swig_result = fresult
end function

function swigf_stoll__SWIG_1(s) &
result(swig_result)
use, intrinsic :: ISO_C_BINDING
integer(C_LONG_LONG) :: swig_result
character(kind=C_CHAR, len=*), target :: s
integer(C_LONG_LONG) :: fresult 
character(kind=C_CHAR), dimension(:), allocatable, target :: farg1_temp 
type(SwigArrayWrapper) :: farg1 

call SWIGTM_fin_char_Sm_(s, farg1, farg1_temp)
fresult = swigc_stoll__SWIG_1(farg1)
swig_result = fresult
end function

function stof(s) &
result(swig_result)
use, intrinsic :: ISO_C_BINDING
real(C_FLOAT) :: swig_result
character(kind=C_CHAR, len=*), target :: s
real(C_FLOAT) :: fresult 
character(kind=C_CHAR), dimension(:), allocatable, target :: farg1_temp 
type(SwigArrayWrapper) :: farg1 

call SWIGTM_fin_char_Sm_(s, farg1, farg1_temp)
fresult = swigc_stof(farg1)
swig_result = fresult
end function

function stod(s) &
result(swig_result)
use, intrinsic :: ISO_C_BINDING
real(C_DOUBLE) :: swig_result
character(kind=C_CHAR, len=*), target :: s
real(C_DOUBLE) :: fresult 
character(kind=C_CHAR), dimension(:), allocatable, target :: farg1_temp 
type(SwigArrayWrapper) :: farg1 

call SWIGTM_fin_char_Sm_(s, farg1, farg1_temp)
fresult = swigc_stod(farg1)
swig_result = fresult
end function


end module
