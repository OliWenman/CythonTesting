# Cython interface file for wrapping the object
#

from libcpp.vector cimport vector

# c++ interface to cython
cdef extern from "Simulation.hh":
   cdef cppclass Simulation:
      Simulation() except +
      
      vector[int] return1D(vector[int])
      vector[vector[double]] return2D(vector[vector[double]])
      
      void Reference1DSim(vector[int]&)
      void Reference2DSim(vector[vector[double]])
      
      void Add(int&)
      
     # void Pointer1DSim(vector[int]*)
     
 
