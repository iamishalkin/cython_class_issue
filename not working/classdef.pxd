# Example C struct
ctypedef struct my_c_struct:
    int a
    int b

cdef class WrapperClass:
    """A wrapper class for a C/C++ data structure"""
    cdef my_c_struct *_ptr
    cdef bint ptr_owner