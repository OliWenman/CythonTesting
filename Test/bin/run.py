# -*- coding: utf-8 -*-

#Used to find the .so file built using CMake
import sys
sys.path.insert(0, './../build/src')

import sim
import numpy as np

#Create an instance of the Simulation class
Sim = sim.PySimulation()

#===================================================
#return  1D Array test
Array1D = np.zeros(10)
print type(Array1D)
print Array1D, '\n'

NewArray1D = Sim.return1D(Array1D)
print type(NewArray1D)
print NewArray1D, '\n'

#====================================================
#return 2D Array test
Array2D = np.zeros((10,10))
print type(Array2D)
print Array2D, '\n'

NewArray2D = Sim.return2D(Array2D)
print type(NewArray2D)
print NewArray2D, '\n'

#====================================================
#Pass an integer by reference test (UNSUCCESSFUL)
x = 5
print x, '\n'
Sim.RefAdd(x)
print x, '\n'

#====================================================
#Pass 1D Array by reference test (UNSUCCESSFUL)
rArray1D = np.zeros(10)
print type(rArray1D)
print rArray1D, '\n'

Sim.Ref1DSim(rArray1D)
print type(rArray1D)
print rArray1D, '\n'

#====================================================
#Pass 2D Array by reference test (UNSUCCESSFUL)
rArray2D = np.zeros((10,10))
print type(rArray2D)
print rArray2D, '\n'

Sim.Ref2DSim(rArray2D)
print type(rArray2D)
print rArray2D, '\n'
