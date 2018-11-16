# CythonTesting
Cython test code using cmake

To run

mkdir build

cd build

cmake -DCMAKE_CXX_COMPILER=/dls_sw/apps/gcc/8.1.0/bin/g++ -DCMAKE_C_COMPILER=/dls_sw/apps/gcc/8.1.0/bin/gcc -DGeant4_DIR=/dls_sw/apps/Geant4/geant4.10.04/geant4.10.04-install/lib64/Geant4-10.4.2/ /path/to/source/file

make

Can either run the exectuable created in build/bin or run the run.py scipt from the source file.
If you have built it somewhere else, make sure to change the path of where the sim.so file is located in the run.py file to run it
