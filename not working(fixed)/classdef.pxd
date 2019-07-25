# # Example C struct
ctypedef struct my_c_struct:
    int a
    int b

cdef class WrapperClass:
    cdef my_c_struct *_ptr
    cdef bint ptr_owner

    @staticmethod
    cdef WrapperClass from_ptr(my_c_struct *_ptr, bint owner)

    @staticmethod
    cdef WrapperClass new_struct()