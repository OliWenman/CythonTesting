# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.12

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list


# Suppress display of executed commands.
$(VERBOSE).SILENT:


# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /dls_sw/apps/cmake/3.12.0/bin/cmake

# The command to remove a file.
RM = /dls_sw/apps/cmake/3.12.0/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/xol73553/git/CythonTesting

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/xol73553/git/CythonTesting/Test

# Include any dependencies generated for this target.
include bin/CMakeFiles/X-Ray_Simulation.dir/depend.make

# Include the progress variables for this target.
include bin/CMakeFiles/X-Ray_Simulation.dir/progress.make

# Include the compile flags for this target's objects.
include bin/CMakeFiles/X-Ray_Simulation.dir/flags.make

bin/run_static.c: ../bin/run.py
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/xol73553/git/CythonTesting/Test/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Compiling Cython C source for run_static..."
	cd /home/xol73553/git/CythonTesting/Test/bin && /dls_sw/prod/tools/RHEL6-x86_64/defaults/bin/cython -I /home/xol73553/git/CythonTesting/include -I /dls_sw/apps/Geant4/geant4.10.04/geant4.10.04-install/include/Geant4 -I /usr/include/python2.6 -2 --embed --output-file /home/xol73553/git/CythonTesting/Test/bin/run_static.c /home/xol73553/git/CythonTesting/bin/run.py

bin/sim_static.cxx: ../src/sim.pyx
bin/sim_static.cxx: ../include/sim.pxd
bin/sim_static.cxx: ../include/Simulation.hh
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/xol73553/git/CythonTesting/Test/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Compiling Cython CXX source for sim_static..."
	cd /home/xol73553/git/CythonTesting/Test/bin && /dls_sw/prod/tools/RHEL6-x86_64/defaults/bin/cython --cplus -I /home/xol73553/git/CythonTesting/include -I /dls_sw/apps/Geant4/geant4.10.04/geant4.10.04-install/include/Geant4 -I /usr/include/python2.6 -2 --output-file /home/xol73553/git/CythonTesting/Test/bin/sim_static.cxx /home/xol73553/git/CythonTesting/src/sim.pyx

bin/CMakeFiles/X-Ray_Simulation.dir/run_static.c.o: bin/CMakeFiles/X-Ray_Simulation.dir/flags.make
bin/CMakeFiles/X-Ray_Simulation.dir/run_static.c.o: bin/run_static.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/xol73553/git/CythonTesting/Test/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object bin/CMakeFiles/X-Ray_Simulation.dir/run_static.c.o"
	cd /home/xol73553/git/CythonTesting/Test/bin && /dls_sw/apps/gcc/8.1.0/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/X-Ray_Simulation.dir/run_static.c.o   -c /home/xol73553/git/CythonTesting/Test/bin/run_static.c

bin/CMakeFiles/X-Ray_Simulation.dir/run_static.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/X-Ray_Simulation.dir/run_static.c.i"
	cd /home/xol73553/git/CythonTesting/Test/bin && /dls_sw/apps/gcc/8.1.0/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/xol73553/git/CythonTesting/Test/bin/run_static.c > CMakeFiles/X-Ray_Simulation.dir/run_static.c.i

bin/CMakeFiles/X-Ray_Simulation.dir/run_static.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/X-Ray_Simulation.dir/run_static.c.s"
	cd /home/xol73553/git/CythonTesting/Test/bin && /dls_sw/apps/gcc/8.1.0/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/xol73553/git/CythonTesting/Test/bin/run_static.c -o CMakeFiles/X-Ray_Simulation.dir/run_static.c.s

bin/CMakeFiles/X-Ray_Simulation.dir/sim_static.cxx.o: bin/CMakeFiles/X-Ray_Simulation.dir/flags.make
bin/CMakeFiles/X-Ray_Simulation.dir/sim_static.cxx.o: bin/sim_static.cxx
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/xol73553/git/CythonTesting/Test/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object bin/CMakeFiles/X-Ray_Simulation.dir/sim_static.cxx.o"
	cd /home/xol73553/git/CythonTesting/Test/bin && /dls_sw/apps/gcc/8.1.0/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/X-Ray_Simulation.dir/sim_static.cxx.o -c /home/xol73553/git/CythonTesting/Test/bin/sim_static.cxx

bin/CMakeFiles/X-Ray_Simulation.dir/sim_static.cxx.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/X-Ray_Simulation.dir/sim_static.cxx.i"
	cd /home/xol73553/git/CythonTesting/Test/bin && /dls_sw/apps/gcc/8.1.0/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/xol73553/git/CythonTesting/Test/bin/sim_static.cxx > CMakeFiles/X-Ray_Simulation.dir/sim_static.cxx.i

bin/CMakeFiles/X-Ray_Simulation.dir/sim_static.cxx.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/X-Ray_Simulation.dir/sim_static.cxx.s"
	cd /home/xol73553/git/CythonTesting/Test/bin && /dls_sw/apps/gcc/8.1.0/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/xol73553/git/CythonTesting/Test/bin/sim_static.cxx -o CMakeFiles/X-Ray_Simulation.dir/sim_static.cxx.s

bin/CMakeFiles/X-Ray_Simulation.dir/__/src/Simulation.cc.o: bin/CMakeFiles/X-Ray_Simulation.dir/flags.make
bin/CMakeFiles/X-Ray_Simulation.dir/__/src/Simulation.cc.o: ../src/Simulation.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/xol73553/git/CythonTesting/Test/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object bin/CMakeFiles/X-Ray_Simulation.dir/__/src/Simulation.cc.o"
	cd /home/xol73553/git/CythonTesting/Test/bin && /dls_sw/apps/gcc/8.1.0/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/X-Ray_Simulation.dir/__/src/Simulation.cc.o -c /home/xol73553/git/CythonTesting/src/Simulation.cc

bin/CMakeFiles/X-Ray_Simulation.dir/__/src/Simulation.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/X-Ray_Simulation.dir/__/src/Simulation.cc.i"
	cd /home/xol73553/git/CythonTesting/Test/bin && /dls_sw/apps/gcc/8.1.0/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/xol73553/git/CythonTesting/src/Simulation.cc > CMakeFiles/X-Ray_Simulation.dir/__/src/Simulation.cc.i

bin/CMakeFiles/X-Ray_Simulation.dir/__/src/Simulation.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/X-Ray_Simulation.dir/__/src/Simulation.cc.s"
	cd /home/xol73553/git/CythonTesting/Test/bin && /dls_sw/apps/gcc/8.1.0/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/xol73553/git/CythonTesting/src/Simulation.cc -o CMakeFiles/X-Ray_Simulation.dir/__/src/Simulation.cc.s

bin/CMakeFiles/X-Ray_Simulation.dir/__/src/Object.cc.o: bin/CMakeFiles/X-Ray_Simulation.dir/flags.make
bin/CMakeFiles/X-Ray_Simulation.dir/__/src/Object.cc.o: ../src/Object.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/xol73553/git/CythonTesting/Test/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object bin/CMakeFiles/X-Ray_Simulation.dir/__/src/Object.cc.o"
	cd /home/xol73553/git/CythonTesting/Test/bin && /dls_sw/apps/gcc/8.1.0/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/X-Ray_Simulation.dir/__/src/Object.cc.o -c /home/xol73553/git/CythonTesting/src/Object.cc

bin/CMakeFiles/X-Ray_Simulation.dir/__/src/Object.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/X-Ray_Simulation.dir/__/src/Object.cc.i"
	cd /home/xol73553/git/CythonTesting/Test/bin && /dls_sw/apps/gcc/8.1.0/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/xol73553/git/CythonTesting/src/Object.cc > CMakeFiles/X-Ray_Simulation.dir/__/src/Object.cc.i

bin/CMakeFiles/X-Ray_Simulation.dir/__/src/Object.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/X-Ray_Simulation.dir/__/src/Object.cc.s"
	cd /home/xol73553/git/CythonTesting/Test/bin && /dls_sw/apps/gcc/8.1.0/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/xol73553/git/CythonTesting/src/Object.cc -o CMakeFiles/X-Ray_Simulation.dir/__/src/Object.cc.s

# Object files for target X-Ray_Simulation
X__Ray_Simulation_OBJECTS = \
"CMakeFiles/X-Ray_Simulation.dir/run_static.c.o" \
"CMakeFiles/X-Ray_Simulation.dir/sim_static.cxx.o" \
"CMakeFiles/X-Ray_Simulation.dir/__/src/Simulation.cc.o" \
"CMakeFiles/X-Ray_Simulation.dir/__/src/Object.cc.o"

# External object files for target X-Ray_Simulation
X__Ray_Simulation_EXTERNAL_OBJECTS =

bin/X-Ray_Simulation: bin/CMakeFiles/X-Ray_Simulation.dir/run_static.c.o
bin/X-Ray_Simulation: bin/CMakeFiles/X-Ray_Simulation.dir/sim_static.cxx.o
bin/X-Ray_Simulation: bin/CMakeFiles/X-Ray_Simulation.dir/__/src/Simulation.cc.o
bin/X-Ray_Simulation: bin/CMakeFiles/X-Ray_Simulation.dir/__/src/Object.cc.o
bin/X-Ray_Simulation: bin/CMakeFiles/X-Ray_Simulation.dir/build.make
bin/X-Ray_Simulation: /usr/lib64/libpython2.6.so
bin/X-Ray_Simulation: /dls_sw/apps/Geant4/geant4.10.04/geant4.10.04-install/lib64/libG4Tree.so
bin/X-Ray_Simulation: /dls_sw/apps/Geant4/geant4.10.04/geant4.10.04-install/lib64/libG4GMocren.so
bin/X-Ray_Simulation: /dls_sw/apps/Geant4/geant4.10.04/geant4.10.04-install/lib64/libG4visHepRep.so
bin/X-Ray_Simulation: /dls_sw/apps/Geant4/geant4.10.04/geant4.10.04-install/lib64/libG4RayTracer.so
bin/X-Ray_Simulation: /dls_sw/apps/Geant4/geant4.10.04/geant4.10.04-install/lib64/libG4VRML.so
bin/X-Ray_Simulation: /dls_sw/apps/Geant4/geant4.10.04/geant4.10.04-install/lib64/libG4interfaces.so
bin/X-Ray_Simulation: /dls_sw/apps/Geant4/geant4.10.04/geant4.10.04-install/lib64/libG4persistency.so
bin/X-Ray_Simulation: /dls_sw/apps/Geant4/geant4.10.04/geant4.10.04-install/lib64/libG4error_propagation.so
bin/X-Ray_Simulation: /dls_sw/apps/Geant4/geant4.10.04/geant4.10.04-install/lib64/libG4readout.so
bin/X-Ray_Simulation: /dls_sw/apps/Geant4/geant4.10.04/geant4.10.04-install/lib64/libG4physicslists.so
bin/X-Ray_Simulation: /dls_sw/apps/Geant4/geant4.10.04/geant4.10.04-install/lib64/libG4parmodels.so
bin/X-Ray_Simulation: /dls_sw/apps/Geant4/geant4.10.04/geant4.10.04-install/lib64/libG4FR.so
bin/X-Ray_Simulation: /dls_sw/apps/Geant4/geant4.10.04/geant4.10.04-install/lib64/libG4vis_management.so
bin/X-Ray_Simulation: /dls_sw/apps/Geant4/geant4.10.04/geant4.10.04-install/lib64/libG4modeling.so
bin/X-Ray_Simulation: /dls_sw/apps/Geant4/geant4.10.04/geant4.10.04-install/lib64/libG4run.so
bin/X-Ray_Simulation: /dls_sw/apps/Geant4/geant4.10.04/geant4.10.04-install/lib64/libG4event.so
bin/X-Ray_Simulation: /dls_sw/apps/Geant4/geant4.10.04/geant4.10.04-install/lib64/libG4tracking.so
bin/X-Ray_Simulation: /dls_sw/apps/Geant4/geant4.10.04/geant4.10.04-install/lib64/libG4processes.so
bin/X-Ray_Simulation: /dls_sw/apps/Geant4/geant4.10.04/geant4.10.04-install/lib64/libG4analysis.so
bin/X-Ray_Simulation: /dls_sw/apps/Geant4/geant4.10.04/geant4.10.04-install/lib64/libG4zlib.so
bin/X-Ray_Simulation: /usr/lib64/libexpat.so
bin/X-Ray_Simulation: /dls_sw/apps/Geant4/geant4.10.04/geant4.10.04-install/lib64/libG4digits_hits.so
bin/X-Ray_Simulation: /dls_sw/apps/Geant4/geant4.10.04/geant4.10.04-install/lib64/libG4track.so
bin/X-Ray_Simulation: /dls_sw/apps/Geant4/geant4.10.04/geant4.10.04-install/lib64/libG4particles.so
bin/X-Ray_Simulation: /dls_sw/apps/Geant4/geant4.10.04/geant4.10.04-install/lib64/libG4geometry.so
bin/X-Ray_Simulation: /dls_sw/apps/Geant4/geant4.10.04/geant4.10.04-install/lib64/libG4materials.so
bin/X-Ray_Simulation: /dls_sw/apps/Geant4/geant4.10.04/geant4.10.04-install/lib64/libG4graphics_reps.so
bin/X-Ray_Simulation: /dls_sw/apps/Geant4/geant4.10.04/geant4.10.04-install/lib64/libG4intercoms.so
bin/X-Ray_Simulation: /dls_sw/apps/Geant4/geant4.10.04/geant4.10.04-install/lib64/libG4global.so
bin/X-Ray_Simulation: /dls_sw/apps/Geant4/geant4.10.04/geant4.10.04-install/lib64/libG4clhep.so
bin/X-Ray_Simulation: bin/CMakeFiles/X-Ray_Simulation.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/xol73553/git/CythonTesting/Test/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Linking CXX executable X-Ray_Simulation"
	cd /home/xol73553/git/CythonTesting/Test/bin && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/X-Ray_Simulation.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
bin/CMakeFiles/X-Ray_Simulation.dir/build: bin/X-Ray_Simulation

.PHONY : bin/CMakeFiles/X-Ray_Simulation.dir/build

bin/CMakeFiles/X-Ray_Simulation.dir/clean:
	cd /home/xol73553/git/CythonTesting/Test/bin && $(CMAKE_COMMAND) -P CMakeFiles/X-Ray_Simulation.dir/cmake_clean.cmake
.PHONY : bin/CMakeFiles/X-Ray_Simulation.dir/clean

bin/CMakeFiles/X-Ray_Simulation.dir/depend: bin/run_static.c
bin/CMakeFiles/X-Ray_Simulation.dir/depend: bin/sim_static.cxx
	cd /home/xol73553/git/CythonTesting/Test && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/xol73553/git/CythonTesting /home/xol73553/git/CythonTesting/bin /home/xol73553/git/CythonTesting/Test /home/xol73553/git/CythonTesting/Test/bin /home/xol73553/git/CythonTesting/Test/bin/CMakeFiles/X-Ray_Simulation.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : bin/CMakeFiles/X-Ray_Simulation.dir/depend

