# distutils: language = c++
# distutils: sources = Simulation.cc
   
import numpy as np

# Creating a cython wrapper class
cdef class PySimulation:
    cdef Simulation *thisptr      # hold a C++ instance which we're wrapping
    
    def __cinit__(self):
        self.thisptr = new Simulation()
        
    def __dealloc__(self):
        del self.thisptr
        
    def return1D(self, Input):
        return np.array(self.thisptr.return1D(Input))
   
    def return2D(self, Input):
        return np.array(self.thisptr.return2D(Input))
    
    def Ref1DSim(self,Input):
        self.thisptr.Reference1DSim(Input)
        
    def Ref2DSim(self, Input):
        self.thisptr.Reference2DSim(Input)
        
    def RefAdd(self, n):
        self.thisptr.Add(n)
        
