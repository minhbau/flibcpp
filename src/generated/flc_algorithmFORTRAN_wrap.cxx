/* ----------------------------------------------------------------------------
 * This file was automatically generated by SWIG (http://www.swig.org).
 * Version 4.0.0
 *
 * This file is not intended to be easily readable and contains a number of
 * coding conventions designed to improve portability and efficiency. Do not make
 * changes to this file unless you know what you are doing--modify the SWIG
 * interface file instead.
 * ----------------------------------------------------------------------------- */

/*
 * Flibcpp project, https://github.com/swig-fortran/flibcpp
 * Copyright (c) 2019 Oak Ridge National Laboratory, UT-Battelle, LLC.
 * Distributed under an MIT open source license: see LICENSE for details.
 */


#ifdef __cplusplus
/* SwigValueWrapper is described in swig.swg */
template<typename T> class SwigValueWrapper {
  struct SwigMovePointer {
    T *ptr;
    SwigMovePointer(T *p) : ptr(p) { }
    ~SwigMovePointer() { delete ptr; }
    SwigMovePointer& operator=(SwigMovePointer& rhs) { T* oldptr = ptr; ptr = 0; delete oldptr; ptr = rhs.ptr; rhs.ptr = 0; return *this; }
  } pointer;
  SwigValueWrapper& operator=(const SwigValueWrapper<T>& rhs);
  SwigValueWrapper(const SwigValueWrapper<T>& rhs);
public:
  SwigValueWrapper() : pointer(0) { }
  SwigValueWrapper& operator=(const T& t) { SwigMovePointer tmp(new T(t)); pointer = tmp; return *this; }
  operator T&() const { return *pointer.ptr; }
  T *operator&() { return pointer.ptr; }
};

template <typename T> T SwigValueInit() {
  return T();
}
#endif

/* -----------------------------------------------------------------------------
 *  This section contains generic SWIG labels for method/variable
 *  declarations/attributes, and other compiler dependent labels.
 * ----------------------------------------------------------------------------- */

/* template workaround for compilers that cannot correctly implement the C++ standard */
#ifndef SWIGTEMPLATEDISAMBIGUATOR
# if defined(__SUNPRO_CC) && (__SUNPRO_CC <= 0x560)
#  define SWIGTEMPLATEDISAMBIGUATOR template
# elif defined(__HP_aCC)
/* Needed even with `aCC -AA' when `aCC -V' reports HP ANSI C++ B3910B A.03.55 */
/* If we find a maximum version that requires this, the test would be __HP_aCC <= 35500 for A.03.55 */
#  define SWIGTEMPLATEDISAMBIGUATOR template
# else
#  define SWIGTEMPLATEDISAMBIGUATOR
# endif
#endif

/* inline attribute */
#ifndef SWIGINLINE
# if defined(__cplusplus) || (defined(__GNUC__) && !defined(__STRICT_ANSI__))
#   define SWIGINLINE inline
# else
#   define SWIGINLINE
# endif
#endif

/* attribute recognised by some compilers to avoid 'unused' warnings */
#ifndef SWIGUNUSED
# if defined(__GNUC__)
#   if !(defined(__cplusplus)) || (__GNUC__ > 3 || (__GNUC__ == 3 && __GNUC_MINOR__ >= 4))
#     define SWIGUNUSED __attribute__ ((__unused__))
#   else
#     define SWIGUNUSED
#   endif
# elif defined(__ICC)
#   define SWIGUNUSED __attribute__ ((__unused__))
# else
#   define SWIGUNUSED
# endif
#endif

#ifndef SWIG_MSC_UNSUPPRESS_4505
# if defined(_MSC_VER)
#   pragma warning(disable : 4505) /* unreferenced local function has been removed */
# endif
#endif

#ifndef SWIGUNUSEDPARM
# ifdef __cplusplus
#   define SWIGUNUSEDPARM(p)
# else
#   define SWIGUNUSEDPARM(p) p SWIGUNUSED
# endif
#endif

/* internal SWIG method */
#ifndef SWIGINTERN
# define SWIGINTERN static SWIGUNUSED
#endif

/* internal inline SWIG method */
#ifndef SWIGINTERNINLINE
# define SWIGINTERNINLINE SWIGINTERN SWIGINLINE
#endif

/* qualifier for exported *const* global data variables*/
#ifndef SWIGEXTERN
# ifdef __cplusplus
#   define SWIGEXTERN extern
# else
#   define SWIGEXTERN
# endif
#endif

/* exporting methods */
#if defined(__GNUC__)
#  if (__GNUC__ >= 4) || (__GNUC__ == 3 && __GNUC_MINOR__ >= 4)
#    ifndef GCC_HASCLASSVISIBILITY
#      define GCC_HASCLASSVISIBILITY
#    endif
#  endif
#endif

#ifndef SWIGEXPORT
# if defined(_WIN32) || defined(__WIN32__) || defined(__CYGWIN__)
#   if defined(STATIC_LINKED)
#     define SWIGEXPORT
#   else
#     define SWIGEXPORT __declspec(dllexport)
#   endif
# else
#   if defined(__GNUC__) && defined(GCC_HASCLASSVISIBILITY)
#     define SWIGEXPORT __attribute__ ((visibility("default")))
#   else
#     define SWIGEXPORT
#   endif
# endif
#endif

/* calling conventions for Windows */
#ifndef SWIGSTDCALL
# if defined(_WIN32) || defined(__WIN32__) || defined(__CYGWIN__)
#   define SWIGSTDCALL __stdcall
# else
#   define SWIGSTDCALL
# endif
#endif

/* Deal with Microsoft's attempt at deprecating C standard runtime functions */
#if !defined(SWIG_NO_CRT_SECURE_NO_DEPRECATE) && defined(_MSC_VER) && !defined(_CRT_SECURE_NO_DEPRECATE)
# define _CRT_SECURE_NO_DEPRECATE
#endif

/* Deal with Microsoft's attempt at deprecating methods in the standard C++ library */
#if !defined(SWIG_NO_SCL_SECURE_NO_DEPRECATE) && defined(_MSC_VER) && !defined(_SCL_SECURE_NO_DEPRECATE)
# define _SCL_SECURE_NO_DEPRECATE
#endif

/* Deal with Apple's deprecated 'AssertMacros.h' from Carbon-framework */
#if defined(__APPLE__) && !defined(__ASSERT_MACROS_DEFINE_VERSIONS_WITHOUT_UNDERSCORES)
# define __ASSERT_MACROS_DEFINE_VERSIONS_WITHOUT_UNDERSCORES 0
#endif

/* Intel's compiler complains if a variable which was never initialised is
 * cast to void, which is a common idiom which we use to indicate that we
 * are aware a variable isn't used.  So we just silence that warning.
 * See: https://github.com/swig/swig/issues/192 for more discussion.
 */
#ifdef __INTEL_COMPILER
# pragma warning disable 592
#endif

/*  Errors in SWIG */
#define  SWIG_UnknownError    	   -1
#define  SWIG_IOError        	   -2
#define  SWIG_RuntimeError   	   -3
#define  SWIG_IndexError     	   -4
#define  SWIG_TypeError      	   -5
#define  SWIG_DivisionByZero 	   -6
#define  SWIG_OverflowError  	   -7
#define  SWIG_SyntaxError    	   -8
#define  SWIG_ValueError     	   -9
#define  SWIG_SystemError    	   -10
#define  SWIG_AttributeError 	   -11
#define  SWIG_MemoryError    	   -12
#define  SWIG_NullReferenceError   -13




#define SWIG_exception_impl(DECL, CODE, MSG, RETURNNULL) \
 { throw std::logic_error("In " DECL ": " MSG); }


#define SWIG_check_mutable(SWIG_CLASS_WRAPPER, TYPENAME, FNAME, FUNCNAME, RETURNNULL) \
    if ((SWIG_CLASS_WRAPPER).mem == SWIG_CREF) { \
        SWIG_exception_impl(FUNCNAME, SWIG_TypeError, \
            "Cannot pass const " TYPENAME " (class " FNAME ") " \
            "as a mutable reference", \
            RETURNNULL); \
    }


#define SWIG_check_nonnull(SWIG_CLASS_WRAPPER, TYPENAME, FNAME, FUNCNAME, RETURNNULL) \
  if ((SWIG_CLASS_WRAPPER).mem == SWIG_NULL) { \
    SWIG_exception_impl(FUNCNAME, SWIG_TypeError, \
                        "Cannot pass null " TYPENAME " (class " FNAME ") " \
                        "as a reference", RETURNNULL); \
  }


#define SWIG_check_mutable_nonnull(SWIG_CLASS_WRAPPER, TYPENAME, FNAME, FUNCNAME, RETURNNULL) \
    SWIG_check_nonnull(SWIG_CLASS_WRAPPER, TYPENAME, FNAME, FUNCNAME, RETURNNULL); \
    SWIG_check_mutable(SWIG_CLASS_WRAPPER, TYPENAME, FNAME, FUNCNAME, RETURNNULL);


#include <stdexcept>


/* Support for the `contract` feature.
 *
 * Note that RETURNNULL is first because it's inserted via a 'Replaceall' in
 * the fortran.cxx file.
 */
#define SWIG_contract_assert(RETURNNULL, EXPR, MSG) \
 if (!(EXPR)) { SWIG_exception_impl("$decl", SWIG_ValueError, MSG, RETURNNULL); } 


#define SWIGVERSION 0x040000 
#define SWIG_VERSION SWIGVERSION


#define SWIG_as_voidptr(a) const_cast< void * >(static_cast< const void * >(a)) 
#define SWIG_as_voidptrptr(a) ((void)SWIG_as_voidptr(*a),reinterpret_cast< void** >(a)) 


#include <algorithm>


// Operate using default "less than"
template<class T>
static void sort( T *DATA, size_t DATASIZE) {
  return std::sort(DATA, DATA + DATASIZE);
}
// Operate using user-provided function pointer
template<class T>
static void sort_cmp( T *DATA, size_t DATASIZE, bool (*cmp)(T, T)) {
  return std::sort(DATA, DATA + DATASIZE, cmp);
}


#include <stdlib.h>
#ifdef _MSC_VER
# ifndef strtoull
#  define strtoull _strtoui64
# endif
# ifndef strtoll
#  define strtoll _strtoi64
# endif
#endif


struct SwigArrayWrapper {
    void* data;
    size_t size;
};


SWIGINTERN SwigArrayWrapper SwigArrayWrapper_uninitialized() {
  SwigArrayWrapper result;
  result.data = NULL;
  result.size = 0;
  return result;
}


// Operate using default "less than"
template<class T>
static bool is_sorted(const T *DATA, size_t DATASIZE) {
  return std::is_sorted(DATA, DATA + DATASIZE);
}
// Operate using user-provided function pointer
template<class T>
static bool is_sorted_cmp(const T *DATA, size_t DATASIZE, bool (*cmp)(T, T)) {
  return std::is_sorted(DATA, DATA + DATASIZE, cmp);
}


#include <numeric>
#include <functional>

template<class T, class Compare>
static void argsort_impl(const T *data, size_t size,
                         int *index, size_t index_size,
                         Compare cmp) {
  // Fill invalid indices with zero
  if (size < index_size) {
    std::fill(index + size, index + index_size, 0);
  }
  size = std::min(size, index_size);
  // Fill the indices with 1 through size
  std::iota(index, index + size, 1);
  // Define a comparator that accesses the original data
  auto int_sort_cmp = [cmp, data](int left, int right)
  { return cmp(data[left - 1], data[right - 1]); };
  // Let the standard library do all the hard work!
  std::sort(index, index + size, int_sort_cmp);
}


template<class T>
static void argsort(const T *DATA, size_t DATASIZE, int *idx, size_t idx_size) {
  return argsort_impl(DATA, DATASIZE, idx, idx_size, std::less<T>());
}

template<class T>
static void argsort_cmp(const T *DATA, size_t DATASIZE,
                        int *idx, size_t idx_size,
                        bool (*cmp)(T, T)) {
  return argsort_impl(DATA, DATASIZE, idx, idx_size, cmp);
}


template<class T, class Compare>
static int binary_search_impl(const T *data, size_t size, T value, Compare cmp) {
  const T *end = data + size;
  auto iter = std::lower_bound(data, end, value, cmp);
  if (iter == end || cmp(*iter, value) || cmp(value, *iter))
      return 0;
  // Index of the found item *IN FORTAN INDEXING*
  return (iter - data) + 1;
}


template<class T>
static int binary_search(const T *DATA, size_t DATASIZE, T value) {
  return binary_search_impl(DATA, DATASIZE, value, std::less<T>());
}

template<class T>
static int binary_search_cmp(const T *DATA, size_t DATASIZE, T value,
                        bool (*cmp)(T, T)) {
  return binary_search_impl(DATA, DATASIZE, value, cmp);
}


#include <random>


template<class T>
static void shuffle(std::mt19937_64& g, T *DATA, size_t DATASIZE) {
    std::shuffle(DATA, DATA + DATASIZE, g);
}


enum SwigMemState {
    SWIG_NULL,
    SWIG_OWN,
    SWIG_MOVE,
    SWIG_REF,
    SWIG_CREF
};


struct SwigClassWrapper {
    void* cptr;
    SwigMemState mem;
};


SWIGINTERN SwigClassWrapper SwigClassWrapper_uninitialized() {
    SwigClassWrapper result;
    result.cptr = NULL;
    result.mem = SWIG_NULL;
    return result;
}

#ifdef __cplusplus
extern "C" {
#endif
SWIGEXPORT void _wrap_sort__SWIG_1(SwigArrayWrapper *farg1) {
  int32_t *arg1 = (int32_t *) 0 ;
  size_t arg2 ;
  
  arg1 = static_cast< int32_t * >(farg1->data);
  arg2 = farg1->size;
  sort< int32_t >(arg1,arg2);
}


SWIGEXPORT void _wrap_sort__SWIG_2(SwigArrayWrapper *farg1) {
  int64_t *arg1 = (int64_t *) 0 ;
  size_t arg2 ;
  
  arg1 = static_cast< int64_t * >(farg1->data);
  arg2 = farg1->size;
  sort< int64_t >(arg1,arg2);
}


SWIGEXPORT void _wrap_sort__SWIG_3(SwigArrayWrapper *farg1) {
  double *arg1 = (double *) 0 ;
  size_t arg2 ;
  
  arg1 = static_cast< double * >(farg1->data);
  arg2 = farg1->size;
  sort< double >(arg1,arg2);
}


SWIGEXPORT void _wrap_sort__SWIG_4(SwigArrayWrapper *farg1, bool (*farg3)(int32_t,int32_t)) {
  int32_t *arg1 = (int32_t *) 0 ;
  size_t arg2 ;
  bool (*arg3)(int32_t,int32_t) = (bool (*)(int32_t,int32_t)) 0 ;
  
  arg1 = static_cast< int32_t * >(farg1->data);
  arg2 = farg1->size;
  arg3 = reinterpret_cast< bool (*)(int32_t,int32_t) >(farg3);
  sort_cmp< int32_t >(arg1,arg2,arg3);
}


SWIGEXPORT void _wrap_sort__SWIG_5(SwigArrayWrapper *farg1, bool (*farg3)(int64_t,int64_t)) {
  int64_t *arg1 = (int64_t *) 0 ;
  size_t arg2 ;
  bool (*arg3)(int64_t,int64_t) = (bool (*)(int64_t,int64_t)) 0 ;
  
  arg1 = static_cast< int64_t * >(farg1->data);
  arg2 = farg1->size;
  arg3 = reinterpret_cast< bool (*)(int64_t,int64_t) >(farg3);
  sort_cmp< int64_t >(arg1,arg2,arg3);
}


SWIGEXPORT void _wrap_sort__SWIG_6(SwigArrayWrapper *farg1, bool (*farg3)(double,double)) {
  double *arg1 = (double *) 0 ;
  size_t arg2 ;
  bool (*arg3)(double,double) = (bool (*)(double,double)) 0 ;
  
  arg1 = static_cast< double * >(farg1->data);
  arg2 = farg1->size;
  arg3 = reinterpret_cast< bool (*)(double,double) >(farg3);
  sort_cmp< double >(arg1,arg2,arg3);
}


SWIGEXPORT int _wrap_is_sorted__SWIG_1(SwigArrayWrapper *farg1) {
  int fresult ;
  int32_t *arg1 = (int32_t *) 0 ;
  size_t arg2 ;
  bool result;
  
  arg1 = static_cast< int32_t * >(farg1->data);
  arg2 = farg1->size;
  result = (bool)is_sorted< int32_t >((int32_t const *)arg1,arg2);
  fresult = (result ? 1 : 0);
  return fresult;
}


SWIGEXPORT int _wrap_is_sorted__SWIG_2(SwigArrayWrapper *farg1) {
  int fresult ;
  int64_t *arg1 = (int64_t *) 0 ;
  size_t arg2 ;
  bool result;
  
  arg1 = static_cast< int64_t * >(farg1->data);
  arg2 = farg1->size;
  result = (bool)is_sorted< int64_t >((int64_t const *)arg1,arg2);
  fresult = (result ? 1 : 0);
  return fresult;
}


SWIGEXPORT int _wrap_is_sorted__SWIG_3(SwigArrayWrapper *farg1) {
  int fresult ;
  double *arg1 = (double *) 0 ;
  size_t arg2 ;
  bool result;
  
  arg1 = static_cast< double * >(farg1->data);
  arg2 = farg1->size;
  result = (bool)is_sorted< double >((double const *)arg1,arg2);
  fresult = (result ? 1 : 0);
  return fresult;
}


SWIGEXPORT int _wrap_is_sorted__SWIG_4(SwigArrayWrapper *farg1, bool (*farg3)(int32_t,int32_t)) {
  int fresult ;
  int32_t *arg1 = (int32_t *) 0 ;
  size_t arg2 ;
  bool (*arg3)(int32_t,int32_t) = (bool (*)(int32_t,int32_t)) 0 ;
  bool result;
  
  arg1 = static_cast< int32_t * >(farg1->data);
  arg2 = farg1->size;
  arg3 = reinterpret_cast< bool (*)(int32_t,int32_t) >(farg3);
  result = (bool)is_sorted_cmp< int32_t >((int32_t const *)arg1,arg2,arg3);
  fresult = (result ? 1 : 0);
  return fresult;
}


SWIGEXPORT int _wrap_is_sorted__SWIG_5(SwigArrayWrapper *farg1, bool (*farg3)(int64_t,int64_t)) {
  int fresult ;
  int64_t *arg1 = (int64_t *) 0 ;
  size_t arg2 ;
  bool (*arg3)(int64_t,int64_t) = (bool (*)(int64_t,int64_t)) 0 ;
  bool result;
  
  arg1 = static_cast< int64_t * >(farg1->data);
  arg2 = farg1->size;
  arg3 = reinterpret_cast< bool (*)(int64_t,int64_t) >(farg3);
  result = (bool)is_sorted_cmp< int64_t >((int64_t const *)arg1,arg2,arg3);
  fresult = (result ? 1 : 0);
  return fresult;
}


SWIGEXPORT int _wrap_is_sorted__SWIG_6(SwigArrayWrapper *farg1, bool (*farg3)(double,double)) {
  int fresult ;
  double *arg1 = (double *) 0 ;
  size_t arg2 ;
  bool (*arg3)(double,double) = (bool (*)(double,double)) 0 ;
  bool result;
  
  arg1 = static_cast< double * >(farg1->data);
  arg2 = farg1->size;
  arg3 = reinterpret_cast< bool (*)(double,double) >(farg3);
  result = (bool)is_sorted_cmp< double >((double const *)arg1,arg2,arg3);
  fresult = (result ? 1 : 0);
  return fresult;
}


SWIGEXPORT void _wrap_argsort__SWIG_1(SwigArrayWrapper *farg1, SwigArrayWrapper *farg3) {
  int32_t *arg1 = (int32_t *) 0 ;
  size_t arg2 ;
  int *arg3 = (int *) 0 ;
  size_t arg4 ;
  
  arg1 = static_cast< int32_t * >(farg1->data);
  arg2 = farg1->size;
  arg3 = static_cast< int * >(farg3->data);
  arg4 = farg3->size;
  argsort< int32_t >((int32_t const *)arg1,arg2,arg3,arg4);
}


SWIGEXPORT void _wrap_argsort__SWIG_2(SwigArrayWrapper *farg1, SwigArrayWrapper *farg3) {
  int64_t *arg1 = (int64_t *) 0 ;
  size_t arg2 ;
  int *arg3 = (int *) 0 ;
  size_t arg4 ;
  
  arg1 = static_cast< int64_t * >(farg1->data);
  arg2 = farg1->size;
  arg3 = static_cast< int * >(farg3->data);
  arg4 = farg3->size;
  argsort< int64_t >((int64_t const *)arg1,arg2,arg3,arg4);
}


SWIGEXPORT void _wrap_argsort__SWIG_3(SwigArrayWrapper *farg1, SwigArrayWrapper *farg3) {
  double *arg1 = (double *) 0 ;
  size_t arg2 ;
  int *arg3 = (int *) 0 ;
  size_t arg4 ;
  
  arg1 = static_cast< double * >(farg1->data);
  arg2 = farg1->size;
  arg3 = static_cast< int * >(farg3->data);
  arg4 = farg3->size;
  argsort< double >((double const *)arg1,arg2,arg3,arg4);
}


SWIGEXPORT void _wrap_argsort__SWIG_4(SwigArrayWrapper *farg1, SwigArrayWrapper *farg3, bool (*farg5)(int32_t,int32_t)) {
  int32_t *arg1 = (int32_t *) 0 ;
  size_t arg2 ;
  int *arg3 = (int *) 0 ;
  size_t arg4 ;
  bool (*arg5)(int32_t,int32_t) = (bool (*)(int32_t,int32_t)) 0 ;
  
  arg1 = static_cast< int32_t * >(farg1->data);
  arg2 = farg1->size;
  arg3 = static_cast< int * >(farg3->data);
  arg4 = farg3->size;
  arg5 = reinterpret_cast< bool (*)(int32_t,int32_t) >(farg5);
  argsort_cmp< int32_t >((int32_t const *)arg1,arg2,arg3,arg4,arg5);
}


SWIGEXPORT void _wrap_argsort__SWIG_5(SwigArrayWrapper *farg1, SwigArrayWrapper *farg3, bool (*farg5)(int64_t,int64_t)) {
  int64_t *arg1 = (int64_t *) 0 ;
  size_t arg2 ;
  int *arg3 = (int *) 0 ;
  size_t arg4 ;
  bool (*arg5)(int64_t,int64_t) = (bool (*)(int64_t,int64_t)) 0 ;
  
  arg1 = static_cast< int64_t * >(farg1->data);
  arg2 = farg1->size;
  arg3 = static_cast< int * >(farg3->data);
  arg4 = farg3->size;
  arg5 = reinterpret_cast< bool (*)(int64_t,int64_t) >(farg5);
  argsort_cmp< int64_t >((int64_t const *)arg1,arg2,arg3,arg4,arg5);
}


SWIGEXPORT void _wrap_argsort__SWIG_6(SwigArrayWrapper *farg1, SwigArrayWrapper *farg3, bool (*farg5)(double,double)) {
  double *arg1 = (double *) 0 ;
  size_t arg2 ;
  int *arg3 = (int *) 0 ;
  size_t arg4 ;
  bool (*arg5)(double,double) = (bool (*)(double,double)) 0 ;
  
  arg1 = static_cast< double * >(farg1->data);
  arg2 = farg1->size;
  arg3 = static_cast< int * >(farg3->data);
  arg4 = farg3->size;
  arg5 = reinterpret_cast< bool (*)(double,double) >(farg5);
  argsort_cmp< double >((double const *)arg1,arg2,arg3,arg4,arg5);
}


SWIGEXPORT int _wrap_binary_search__SWIG_1(SwigArrayWrapper *farg1, int32_t const *farg3) {
  int fresult ;
  int32_t *arg1 = (int32_t *) 0 ;
  size_t arg2 ;
  int32_t arg3 ;
  int result;
  
  arg1 = static_cast< int32_t * >(farg1->data);
  arg2 = farg1->size;
  arg3 = static_cast< int32_t >(*farg3);
  result = (int)binary_search< int32_t >((int32_t const *)arg1,arg2,arg3);
  fresult = static_cast< int >(result);
  return fresult;
}


SWIGEXPORT int _wrap_binary_search__SWIG_2(SwigArrayWrapper *farg1, int64_t const *farg3) {
  int fresult ;
  int64_t *arg1 = (int64_t *) 0 ;
  size_t arg2 ;
  int64_t arg3 ;
  int result;
  
  arg1 = static_cast< int64_t * >(farg1->data);
  arg2 = farg1->size;
  arg3 = static_cast< int64_t >(*farg3);
  result = (int)binary_search< int64_t >((int64_t const *)arg1,arg2,arg3);
  fresult = static_cast< int >(result);
  return fresult;
}


SWIGEXPORT int _wrap_binary_search__SWIG_3(SwigArrayWrapper *farg1, double const *farg3) {
  int fresult ;
  double *arg1 = (double *) 0 ;
  size_t arg2 ;
  double arg3 ;
  int result;
  
  arg1 = static_cast< double * >(farg1->data);
  arg2 = farg1->size;
  arg3 = static_cast< double >(*farg3);
  result = (int)binary_search< double >((double const *)arg1,arg2,arg3);
  fresult = static_cast< int >(result);
  return fresult;
}


SWIGEXPORT int _wrap_binary_search__SWIG_4(SwigArrayWrapper *farg1, int32_t const *farg3, bool (*farg4)(int32_t,int32_t)) {
  int fresult ;
  int32_t *arg1 = (int32_t *) 0 ;
  size_t arg2 ;
  int32_t arg3 ;
  bool (*arg4)(int32_t,int32_t) = (bool (*)(int32_t,int32_t)) 0 ;
  int result;
  
  arg1 = static_cast< int32_t * >(farg1->data);
  arg2 = farg1->size;
  arg3 = static_cast< int32_t >(*farg3);
  arg4 = reinterpret_cast< bool (*)(int32_t,int32_t) >(farg4);
  result = (int)binary_search_cmp< int32_t >((int32_t const *)arg1,arg2,arg3,arg4);
  fresult = static_cast< int >(result);
  return fresult;
}


SWIGEXPORT int _wrap_binary_search__SWIG_5(SwigArrayWrapper *farg1, int64_t const *farg3, bool (*farg4)(int64_t,int64_t)) {
  int fresult ;
  int64_t *arg1 = (int64_t *) 0 ;
  size_t arg2 ;
  int64_t arg3 ;
  bool (*arg4)(int64_t,int64_t) = (bool (*)(int64_t,int64_t)) 0 ;
  int result;
  
  arg1 = static_cast< int64_t * >(farg1->data);
  arg2 = farg1->size;
  arg3 = static_cast< int64_t >(*farg3);
  arg4 = reinterpret_cast< bool (*)(int64_t,int64_t) >(farg4);
  result = (int)binary_search_cmp< int64_t >((int64_t const *)arg1,arg2,arg3,arg4);
  fresult = static_cast< int >(result);
  return fresult;
}


SWIGEXPORT int _wrap_binary_search__SWIG_6(SwigArrayWrapper *farg1, double const *farg3, bool (*farg4)(double,double)) {
  int fresult ;
  double *arg1 = (double *) 0 ;
  size_t arg2 ;
  double arg3 ;
  bool (*arg4)(double,double) = (bool (*)(double,double)) 0 ;
  int result;
  
  arg1 = static_cast< double * >(farg1->data);
  arg2 = farg1->size;
  arg3 = static_cast< double >(*farg3);
  arg4 = reinterpret_cast< bool (*)(double,double) >(farg4);
  result = (int)binary_search_cmp< double >((double const *)arg1,arg2,arg3,arg4);
  fresult = static_cast< int >(result);
  return fresult;
}


SWIGEXPORT void _wrap_shuffle__SWIG_1(SwigClassWrapper const *farg1, SwigArrayWrapper *farg2) {
  std::mt19937_64 *arg1 = 0 ;
  int32_t *arg2 = (int32_t *) 0 ;
  size_t arg3 ;
  
  SWIG_check_mutable_nonnull(*farg1, "std::mt19937_64 &", "Engine", "shuffle< int32_t >(std::mt19937_64 &,int32_t *,size_t)", return );
  arg1 = static_cast< std::mt19937_64 * >(farg1->cptr);
  arg2 = static_cast< int32_t * >(farg2->data);
  arg3 = farg2->size;
  shuffle< int32_t >(*arg1,arg2,arg3);
}


SWIGEXPORT void _wrap_shuffle__SWIG_2(SwigClassWrapper const *farg1, SwigArrayWrapper *farg2) {
  std::mt19937_64 *arg1 = 0 ;
  int64_t *arg2 = (int64_t *) 0 ;
  size_t arg3 ;
  
  SWIG_check_mutable_nonnull(*farg1, "std::mt19937_64 &", "Engine", "shuffle< int64_t >(std::mt19937_64 &,int64_t *,size_t)", return );
  arg1 = static_cast< std::mt19937_64 * >(farg1->cptr);
  arg2 = static_cast< int64_t * >(farg2->data);
  arg3 = farg2->size;
  shuffle< int64_t >(*arg1,arg2,arg3);
}


SWIGEXPORT void _wrap_shuffle__SWIG_3(SwigClassWrapper const *farg1, SwigArrayWrapper *farg2) {
  std::mt19937_64 *arg1 = 0 ;
  double *arg2 = (double *) 0 ;
  size_t arg3 ;
  
  SWIG_check_mutable_nonnull(*farg1, "std::mt19937_64 &", "Engine", "shuffle< double >(std::mt19937_64 &,double *,size_t)", return );
  arg1 = static_cast< std::mt19937_64 * >(farg1->cptr);
  arg2 = static_cast< double * >(farg2->data);
  arg3 = farg2->size;
  shuffle< double >(*arg1,arg2,arg3);
}


#ifdef __cplusplus
}
#endif

