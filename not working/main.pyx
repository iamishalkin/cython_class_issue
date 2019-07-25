from libc.stdlib cimport malloc
from classdef cimport *

cdef my_c_struct * ptr_to_wrapped_type = <my_c_struct *>malloc(sizeof(my_c_struct))

data = WrapperClass.from_ptr(ptr_to_wrapped_type, owner=True)