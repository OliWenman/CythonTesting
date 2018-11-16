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
CMAKE_BINARY_DIR = /home/xol73553/git/CythonTesting/build

# Include any dependencies generated for this target.
include src/CMakeFiles/sim.dir/depend.make

# Include the progress variables for this target.
include src/CMakeFiles/sim.dir/progress.make

# Include the compile flags for this target's objects.
include src/CMakeFiles/sim.dir/flags.make

src/sim.cxx: ../src/sim.pyx
src/sim.cxx: ../include/sim.pxd
src/sim.cxx: ../include/Simulation.hh
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/xol73553/git/CythonTesting/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Compiling Cython CXX source for sim..."
	cd /home/xol73553/git/CythonTesting/build/src && /scratch/sources/Anaconda2/bin/cython --cplus -I /home/xol73553/git/CythonTesting/include -I /dls_sw/apps/Geant4/geant4.10.04/geant4.10.04-install/include/Geant4 -2 --output-file /home/xol73553/git/CythonTesting/build/src/sim.cxx /home/xol73553/git/CythonTesting/src/sim.pyx

src/CMakeFiles/sim.dir/sim.cxx.o: src/CMakeFiles/sim.dir/flags.make
src/CMakeFiles/sim.dir/sim.cxx.o: src/sim.cxx
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/xol73553/git/CythonTesting/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object src/CMakeFiles/sim.dir/sim.cxx.o"
	cd /home/xol73553/git/CythonTesting/build/src && /dls_sw/apps/gcc/8.1.0/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/sim.dir/sim.cxx.o -c /home/xol73553/git/CythonTesting/build/src/sim.cxx

src/CMakeFiles/sim.dir/sim.cxx.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/sim.dir/sim.cxx.i"
	cd /home/xol73553/git/CythonTesting/build/src && /dls_sw/apps/gcc/8.1.0/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/xol73553/git/CythonTesting/build/src/sim.cxx > CMakeFiles/sim.dir/sim.cxx.i

src/CMakeFiles/sim.dir/sim.cxx.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/sim.dir/sim.cxx.s"
	cd /home/xol73553/git/CythonTesting/build/src && /dls_sw/apps/gcc/8.1.0/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/xol73553/git/CythonTesting/build/src/sim.cxx -o CMakeFiles/sim.dir/sim.cxx.s

src/CMakeFiles/sim.dir/Simulation.cc.o: src/CMakeFiles/sim.dir/flags.make
src/CMakeFiles/sim.dir/Simulation.cc.o: ../src/Simulation.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/xol73553/git/CythonTesting/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object src/CMakeFiles/sim.dir/Simulation.cc.o"
	cd /home/xol73553/git/CythonTesting/build/src && /dls_sw/apps/gcc/8.1.0/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/sim.dir/Simulation.cc.o -c /home/xol73553/git/CythonTesting/src/Simulation.cc

src/CMakeFiles/sim.dir/Simulation.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/sim.dir/Simulation.cc.i"
	cd /home/xol73553/git/CythonTesting/build/src && /dls_sw/apps/gcc/8.1.0/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/xol73553/git/CythonTesting/src/Simulation.cc > CMakeFiles/sim.dir/Simulation.cc.i

src/CMakeFiles/sim.dir/Simulation.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/sim.dir/Simulation.cc.s"
	cd /home/xol73553/git/CythonTesting/build/src && /dls_sw/apps/gcc/8.1.0/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/xol73553/git/CythonTesting/src/Simulation.cc -o CMakeFiles/sim.dir/Simulation.cc.s

src/CMakeFiles/sim.dir/Object.cc.o: src/CMakeFiles/sim.dir/flags.make
src/CMakeFiles/sim.dir/Object.cc.o: ../src/Object.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/xol73553/git/CythonTesting/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object src/CMakeFiles/sim.dir/Object.cc.o"
	cd /home/xol73553/git/CythonTesting/build/src && /dls_sw/apps/gcc/8.1.0/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/sim.dir/Object.cc.o -c /home/xol73553/git/CythonTesting/src/Object.cc

src/CMakeFiles/sim.dir/Object.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/sim.dir/Object.cc.i"
	cd /home/xol73553/git/CythonTesting/build/src && /dls_sw/apps/gcc/8.1.0/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/xol73553/git/CythonTesting/src/Object.cc > CMakeFiles/sim.dir/Object.cc.i

src/CMakeFiles/sim.dir/Object.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/sim.dir/Object.cc.s"
	cd /home/xol73553/git/CythonTesting/build/src && /dls_sw/apps/gcc/8.1.0/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/xol73553/git/CythonTesting/src/Object.cc -o CMakeFiles/sim.dir/Object.cc.s

# Object files for target sim
sim_OBJECTS = \
"CMakeFiles/sim.dir/sim.cxx.o" \
"CMakeFiles/sim.dir/Simulation.cc.o" \
"CMakeFiles/sim.dir/Object.cc.o"

# External object files for target sim
sim_EXTERNAL_OBJECTS =

src/sim.so: src/CMakeFiles/sim.dir/sim.cxx.o
src/sim.so: src/CMakeFiles/sim.dir/Simulation.cc.o
src/sim.so: src/CMakeFiles/sim.dir/Object.cc.o
src/sim.so: src/CMakeFiles/sim.dir/build.make
src/sim.so: /scratch/sources/Anaconda2/lib/libpython2.7.so
src/sim.so: /dls_sw/apps/Geant4/geant4.10.04/geant4.10.04-install/lib64/libG4Tree.so
src/sim.so: /dls_sw/apps/Geant4/geant4.10.04/geant4.10.04-install/lib64/libG4GMocren.so
src/sim.so: /dls_sw/apps/Geant4/geant4.10.04/geant4.10.04-install/lib64/libG4visHepRep.so
src/sim.so: /dls_sw/apps/Geant4/geant4.10.04/geant4.10.04-install/lib64/libG4RayTracer.so
src/sim.so: /dls_sw/apps/Geant4/geant4.10.04/geant4.10.04-install/lib64/libG4VRML.so
src/sim.so: /dls_sw/apps/Geant4/geant4.10.04/geant4.10.04-install/lib64/libG4interfaces.so
src/sim.so: /dls_sw/apps/Geant4/geant4.10.04/geant4.10.04-install/lib64/libG4persistency.so
src/sim.so: /dls_sw/apps/Geant4/geant4.10.04/geant4.10.04-install/lib64/libG4error_propagation.so
src/sim.so: /dls_sw/apps/Geant4/geant4.10.04/geant4.10.04-install/lib64/libG4readout.so
src/sim.so: /dls_sw/apps/Geant4/geant4.10.04/geant4.10.04-install/lib64/libG4physicslists.so
src/sim.so: /dls_sw/apps/Geant4/geant4.10.04/geant4.10.04-install/lib64/libG4parmodels.so
src/sim.so: /dls_sw/apps/Geant4/geant4.10.04/geant4.10.04-install/lib64/libG4FR.so
src/sim.so: /dls_sw/apps/Geant4/geant4.10.04/geant4.10.04-install/lib64/libG4vis_management.so
src/sim.so: /dls_sw/apps/Geant4/geant4.10.04/geant4.10.04-install/lib64/libG4modeling.so
src/sim.so: /dls_sw/apps/Geant4/geant4.10.04/geant4.10.04-install/lib64/libG4run.so
src/sim.so: /dls_sw/apps/Geant4/geant4.10.04/geant4.10.04-install/lib64/libG4event.so
src/sim.so: /dls_sw/apps/Geant4/geant4.10.04/geant4.10.04-install/lib64/libG4tracking.so
src/sim.so: /dls_sw/apps/Geant4/geant4.10.04/geant4.10.04-install/lib64/libG4processes.so
src/sim.so: /dls_sw/apps/Geant4/geant4.10.04/geant4.10.04-install/lib64/libG4analysis.so
src/sim.so: /dls_sw/apps/Geant4/geant4.10.04/geant4.10.04-install/lib64/libG4zlib.so
src/sim.so: /usr/lib64/libexpat.so
src/sim.so: /dls_sw/apps/Geant4/geant4.10.04/geant4.10.04-install/lib64/libG4digits_hits.so
src/sim.so: /dls_sw/apps/Geant4/geant4.10.04/geant4.10.04-install/lib64/libG4track.so
src/sim.so: /dls_sw/apps/Geant4/geant4.10.04/geant4.10.04-install/lib64/libG4particles.so
src/sim.so: /dls_sw/apps/Geant4/geant4.10.04/geant4.10.04-install/lib64/libG4geometry.so
src/sim.so: /dls_sw/apps/Geant4/geant4.10.04/geant4.10.04-install/lib64/libG4materials.so
src/sim.so: /dls_sw/apps/Geant4/geant4.10.04/geant4.10.04-install/lib64/libG4graphics_reps.so
src/sim.so: /dls_sw/apps/Geant4/geant4.10.04/geant4.10.04-install/lib64/libG4intercoms.so
src/sim.so: /dls_sw/apps/Geant4/geant4.10.04/geant4.10.04-install/lib64/libG4global.so
src/sim.so: /dls_sw/apps/Geant4/geant4.10.04/geant4.10.04-install/lib64/libG4clhep.so
src/sim.so: src/CMakeFiles/sim.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/xol73553/git/CythonTesting/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Linking CXX shared module sim.so"
	cd /home/xol73553/git/CythonTesting/build/src && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/sim.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/CMakeFiles/sim.dir/build: src/sim.so

.PHONY : src/CMakeFiles/sim.dir/build

src/CMakeFiles/sim.dir/clean:
	cd /home/xol73553/git/CythonTesting/build/src && $(CMAKE_COMMAND) -P CMakeFiles/sim.dir/cmake_clean.cmake
.PHONY : src/CMakeFiles/sim.dir/clean

src/CMakeFiles/sim.dir/depend: src/sim.cxx
	cd /home/xol73553/git/CythonTesting/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/xol73553/git/CythonTesting /home/xol73553/git/CythonTesting/src /home/xol73553/git/CythonTesting/build /home/xol73553/git/CythonTesting/build/src /home/xol73553/git/CythonTesting/build/src/CMakeFiles/sim.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/CMakeFiles/sim.dir/depend
