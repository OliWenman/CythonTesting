# Defines the CMake commands/policies
cmake_minimum_required( VERSION 2.8.5 )

# Set the project name
project( CYTHON_CMAKE_EXAMPLE )

# Make the scripts available in the 'cmake' directory available for the
# 'include()' command, 'find_package()' command.
set( CMAKE_MODULE_PATH ${CMAKE_MODULE_PATH} ${CMAKE_CURRENT_LIST_DIR}/cmake )

# Include the CMake script UseCython.cmake.  This defines add_cython_module().
# Instruction for use can be found at the top of cmake/UseCython.cmake.
include( UseCython )

find_package(Geant4 REQUIRED)
if(Geant4_FOUND)
	#get_filename_component( _geant4_path ${Geant4} PATH )
  	message("-- Found Geant4 " ${Geant4_VERSION})
else()
  	message("-- Was unable to find Geant4")
endif()

# With CMake, a clean separation can be made between the source tree and the
# build tree.  When all source is compiled, as with pure C/C++, the source is
# no-longer needed in the build tree.  However, with pure *.py source, the
# source is processed directly.  To handle this, we reproduce the availability
# of the source files in the build tree.
add_custom_target( ReplicatePythonSourceTree ALL ${CMAKE_COMMAND} -P
  		   ${CMAKE_CURRENT_SOURCE_DIR}/cmake/ReplicatePythonSourceTree.cmake
  		   ${CMAKE_CURRENT_BINARY_DIR}
  		   WORKING_DIRECTORY ${CMAKE_CURRENT_SOURCE_DIR} )

#Include the relevant directories for the project
include_directories( ${CYTHON_CMAKE_EXAMPLE_SOURCE_DIR}/include)
include(${Geant4_USE_FILE})

#Allows to include .cc files when linking
file(GLOB sources ${PROJECT_SOURCE_DIR}/src/*.cc)

# Process the CMakeLists.txt in the 'src' and 'bin' directory.
add_subdirectory( src )
add_subdirectory( bin )
