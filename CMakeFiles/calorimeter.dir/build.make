# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.16

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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/oliver/Geant4/OLD/SamplingCalorimeter

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/oliver/Geant4/SamplingCalorimeter

# Include any dependencies generated for this target.
include CMakeFiles/calorimeter.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/calorimeter.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/calorimeter.dir/flags.make

CMakeFiles/calorimeter.dir/calorimeter.cc.o: CMakeFiles/calorimeter.dir/flags.make
CMakeFiles/calorimeter.dir/calorimeter.cc.o: /home/oliver/Geant4/OLD/SamplingCalorimeter/calorimeter.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/oliver/Geant4/SamplingCalorimeter/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/calorimeter.dir/calorimeter.cc.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/calorimeter.dir/calorimeter.cc.o -c /home/oliver/Geant4/OLD/SamplingCalorimeter/calorimeter.cc

CMakeFiles/calorimeter.dir/calorimeter.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/calorimeter.dir/calorimeter.cc.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/oliver/Geant4/OLD/SamplingCalorimeter/calorimeter.cc > CMakeFiles/calorimeter.dir/calorimeter.cc.i

CMakeFiles/calorimeter.dir/calorimeter.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/calorimeter.dir/calorimeter.cc.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/oliver/Geant4/OLD/SamplingCalorimeter/calorimeter.cc -o CMakeFiles/calorimeter.dir/calorimeter.cc.s

CMakeFiles/calorimeter.dir/src/ActionInitialization.cc.o: CMakeFiles/calorimeter.dir/flags.make
CMakeFiles/calorimeter.dir/src/ActionInitialization.cc.o: /home/oliver/Geant4/OLD/SamplingCalorimeter/src/ActionInitialization.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/oliver/Geant4/SamplingCalorimeter/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/calorimeter.dir/src/ActionInitialization.cc.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/calorimeter.dir/src/ActionInitialization.cc.o -c /home/oliver/Geant4/OLD/SamplingCalorimeter/src/ActionInitialization.cc

CMakeFiles/calorimeter.dir/src/ActionInitialization.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/calorimeter.dir/src/ActionInitialization.cc.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/oliver/Geant4/OLD/SamplingCalorimeter/src/ActionInitialization.cc > CMakeFiles/calorimeter.dir/src/ActionInitialization.cc.i

CMakeFiles/calorimeter.dir/src/ActionInitialization.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/calorimeter.dir/src/ActionInitialization.cc.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/oliver/Geant4/OLD/SamplingCalorimeter/src/ActionInitialization.cc -o CMakeFiles/calorimeter.dir/src/ActionInitialization.cc.s

CMakeFiles/calorimeter.dir/src/DetectorConstruction.cc.o: CMakeFiles/calorimeter.dir/flags.make
CMakeFiles/calorimeter.dir/src/DetectorConstruction.cc.o: /home/oliver/Geant4/OLD/SamplingCalorimeter/src/DetectorConstruction.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/oliver/Geant4/SamplingCalorimeter/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/calorimeter.dir/src/DetectorConstruction.cc.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/calorimeter.dir/src/DetectorConstruction.cc.o -c /home/oliver/Geant4/OLD/SamplingCalorimeter/src/DetectorConstruction.cc

CMakeFiles/calorimeter.dir/src/DetectorConstruction.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/calorimeter.dir/src/DetectorConstruction.cc.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/oliver/Geant4/OLD/SamplingCalorimeter/src/DetectorConstruction.cc > CMakeFiles/calorimeter.dir/src/DetectorConstruction.cc.i

CMakeFiles/calorimeter.dir/src/DetectorConstruction.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/calorimeter.dir/src/DetectorConstruction.cc.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/oliver/Geant4/OLD/SamplingCalorimeter/src/DetectorConstruction.cc -o CMakeFiles/calorimeter.dir/src/DetectorConstruction.cc.s

CMakeFiles/calorimeter.dir/src/EventAction.cc.o: CMakeFiles/calorimeter.dir/flags.make
CMakeFiles/calorimeter.dir/src/EventAction.cc.o: /home/oliver/Geant4/OLD/SamplingCalorimeter/src/EventAction.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/oliver/Geant4/SamplingCalorimeter/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/calorimeter.dir/src/EventAction.cc.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/calorimeter.dir/src/EventAction.cc.o -c /home/oliver/Geant4/OLD/SamplingCalorimeter/src/EventAction.cc

CMakeFiles/calorimeter.dir/src/EventAction.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/calorimeter.dir/src/EventAction.cc.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/oliver/Geant4/OLD/SamplingCalorimeter/src/EventAction.cc > CMakeFiles/calorimeter.dir/src/EventAction.cc.i

CMakeFiles/calorimeter.dir/src/EventAction.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/calorimeter.dir/src/EventAction.cc.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/oliver/Geant4/OLD/SamplingCalorimeter/src/EventAction.cc -o CMakeFiles/calorimeter.dir/src/EventAction.cc.s

CMakeFiles/calorimeter.dir/src/PrimaryGeneratorAction.cc.o: CMakeFiles/calorimeter.dir/flags.make
CMakeFiles/calorimeter.dir/src/PrimaryGeneratorAction.cc.o: /home/oliver/Geant4/OLD/SamplingCalorimeter/src/PrimaryGeneratorAction.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/oliver/Geant4/SamplingCalorimeter/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/calorimeter.dir/src/PrimaryGeneratorAction.cc.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/calorimeter.dir/src/PrimaryGeneratorAction.cc.o -c /home/oliver/Geant4/OLD/SamplingCalorimeter/src/PrimaryGeneratorAction.cc

CMakeFiles/calorimeter.dir/src/PrimaryGeneratorAction.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/calorimeter.dir/src/PrimaryGeneratorAction.cc.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/oliver/Geant4/OLD/SamplingCalorimeter/src/PrimaryGeneratorAction.cc > CMakeFiles/calorimeter.dir/src/PrimaryGeneratorAction.cc.i

CMakeFiles/calorimeter.dir/src/PrimaryGeneratorAction.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/calorimeter.dir/src/PrimaryGeneratorAction.cc.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/oliver/Geant4/OLD/SamplingCalorimeter/src/PrimaryGeneratorAction.cc -o CMakeFiles/calorimeter.dir/src/PrimaryGeneratorAction.cc.s

CMakeFiles/calorimeter.dir/src/RunAction.cc.o: CMakeFiles/calorimeter.dir/flags.make
CMakeFiles/calorimeter.dir/src/RunAction.cc.o: /home/oliver/Geant4/OLD/SamplingCalorimeter/src/RunAction.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/oliver/Geant4/SamplingCalorimeter/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object CMakeFiles/calorimeter.dir/src/RunAction.cc.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/calorimeter.dir/src/RunAction.cc.o -c /home/oliver/Geant4/OLD/SamplingCalorimeter/src/RunAction.cc

CMakeFiles/calorimeter.dir/src/RunAction.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/calorimeter.dir/src/RunAction.cc.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/oliver/Geant4/OLD/SamplingCalorimeter/src/RunAction.cc > CMakeFiles/calorimeter.dir/src/RunAction.cc.i

CMakeFiles/calorimeter.dir/src/RunAction.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/calorimeter.dir/src/RunAction.cc.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/oliver/Geant4/OLD/SamplingCalorimeter/src/RunAction.cc -o CMakeFiles/calorimeter.dir/src/RunAction.cc.s

CMakeFiles/calorimeter.dir/src/SteppingAction.cc.o: CMakeFiles/calorimeter.dir/flags.make
CMakeFiles/calorimeter.dir/src/SteppingAction.cc.o: /home/oliver/Geant4/OLD/SamplingCalorimeter/src/SteppingAction.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/oliver/Geant4/SamplingCalorimeter/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object CMakeFiles/calorimeter.dir/src/SteppingAction.cc.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/calorimeter.dir/src/SteppingAction.cc.o -c /home/oliver/Geant4/OLD/SamplingCalorimeter/src/SteppingAction.cc

CMakeFiles/calorimeter.dir/src/SteppingAction.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/calorimeter.dir/src/SteppingAction.cc.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/oliver/Geant4/OLD/SamplingCalorimeter/src/SteppingAction.cc > CMakeFiles/calorimeter.dir/src/SteppingAction.cc.i

CMakeFiles/calorimeter.dir/src/SteppingAction.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/calorimeter.dir/src/SteppingAction.cc.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/oliver/Geant4/OLD/SamplingCalorimeter/src/SteppingAction.cc -o CMakeFiles/calorimeter.dir/src/SteppingAction.cc.s

# Object files for target calorimeter
calorimeter_OBJECTS = \
"CMakeFiles/calorimeter.dir/calorimeter.cc.o" \
"CMakeFiles/calorimeter.dir/src/ActionInitialization.cc.o" \
"CMakeFiles/calorimeter.dir/src/DetectorConstruction.cc.o" \
"CMakeFiles/calorimeter.dir/src/EventAction.cc.o" \
"CMakeFiles/calorimeter.dir/src/PrimaryGeneratorAction.cc.o" \
"CMakeFiles/calorimeter.dir/src/RunAction.cc.o" \
"CMakeFiles/calorimeter.dir/src/SteppingAction.cc.o"

# External object files for target calorimeter
calorimeter_EXTERNAL_OBJECTS =

calorimeter: CMakeFiles/calorimeter.dir/calorimeter.cc.o
calorimeter: CMakeFiles/calorimeter.dir/src/ActionInitialization.cc.o
calorimeter: CMakeFiles/calorimeter.dir/src/DetectorConstruction.cc.o
calorimeter: CMakeFiles/calorimeter.dir/src/EventAction.cc.o
calorimeter: CMakeFiles/calorimeter.dir/src/PrimaryGeneratorAction.cc.o
calorimeter: CMakeFiles/calorimeter.dir/src/RunAction.cc.o
calorimeter: CMakeFiles/calorimeter.dir/src/SteppingAction.cc.o
calorimeter: CMakeFiles/calorimeter.dir/build.make
calorimeter: /home/oliver/Geant4/geant4-v11.0.1-install/lib/libG4Tree.so
calorimeter: /home/oliver/Geant4/geant4-v11.0.1-install/lib/libG4FR.so
calorimeter: /home/oliver/Geant4/geant4-v11.0.1-install/lib/libG4GMocren.so
calorimeter: /home/oliver/Geant4/geant4-v11.0.1-install/lib/libG4visHepRep.so
calorimeter: /home/oliver/Geant4/geant4-v11.0.1-install/lib/libG4RayTracer.so
calorimeter: /home/oliver/Geant4/geant4-v11.0.1-install/lib/libG4VRML.so
calorimeter: /home/oliver/Geant4/geant4-v11.0.1-install/lib/libG4OpenGL.so
calorimeter: /home/oliver/Geant4/geant4-v11.0.1-install/lib/libG4gl2ps.so
calorimeter: /home/oliver/Geant4/geant4-v11.0.1-install/lib/libG4vis_management.so
calorimeter: /home/oliver/Geant4/geant4-v11.0.1-install/lib/libG4modeling.so
calorimeter: /home/oliver/Geant4/geant4-v11.0.1-install/lib/libG4interfaces.so
calorimeter: /home/oliver/Geant4/geant4-v11.0.1-install/lib/libG4persistency.so
calorimeter: /home/oliver/Geant4/geant4-v11.0.1-install/lib/libG4error_propagation.so
calorimeter: /home/oliver/Geant4/geant4-v11.0.1-install/lib/libG4readout.so
calorimeter: /home/oliver/Geant4/geant4-v11.0.1-install/lib/libG4physicslists.so
calorimeter: /home/oliver/Geant4/geant4-v11.0.1-install/lib/libG4tasking.so
calorimeter: /home/oliver/Geant4/geant4-v11.0.1-install/lib/libG4parmodels.so
calorimeter: /usr/lib/x86_64-linux-gnu/libGL.so
calorimeter: /usr/lib/x86_64-linux-gnu/libQt5OpenGL.so.5.12.8
calorimeter: /usr/lib/x86_64-linux-gnu/libQt5PrintSupport.so.5.12.8
calorimeter: /usr/lib/x86_64-linux-gnu/libQt5Widgets.so.5.12.8
calorimeter: /usr/lib/x86_64-linux-gnu/libQt5Gui.so.5.12.8
calorimeter: /usr/lib/x86_64-linux-gnu/libQt5Core.so.5.12.8
calorimeter: /usr/lib/x86_64-linux-gnu/libXmu.so
calorimeter: /usr/lib/x86_64-linux-gnu/libXext.so
calorimeter: /usr/lib/x86_64-linux-gnu/libXt.so
calorimeter: /usr/lib/x86_64-linux-gnu/libICE.so
calorimeter: /usr/lib/x86_64-linux-gnu/libSM.so
calorimeter: /usr/lib/x86_64-linux-gnu/libX11.so
calorimeter: /home/oliver/Geant4/geant4-v11.0.1-install/lib/libG4run.so
calorimeter: /home/oliver/Geant4/geant4-v11.0.1-install/lib/libG4event.so
calorimeter: /home/oliver/Geant4/geant4-v11.0.1-install/lib/libG4tracking.so
calorimeter: /home/oliver/Geant4/geant4-v11.0.1-install/lib/libG4processes.so
calorimeter: /home/oliver/Geant4/geant4-v11.0.1-install/lib/libG4analysis.so
calorimeter: /home/oliver/Geant4/geant4-v11.0.1-install/lib/libG4tools.so
calorimeter: /usr/lib/x86_64-linux-gnu/libexpat.so
calorimeter: /home/oliver/Geant4/geant4-v11.0.1-install/lib/libG4digits_hits.so
calorimeter: /home/oliver/Geant4/geant4-v11.0.1-install/lib/libG4track.so
calorimeter: /home/oliver/Geant4/geant4-v11.0.1-install/lib/libG4particles.so
calorimeter: /home/oliver/Geant4/geant4-v11.0.1-install/lib/libG4geometry.so
calorimeter: /home/oliver/Geant4/geant4-v11.0.1-install/lib/libG4materials.so
calorimeter: /home/oliver/Geant4/geant4-v11.0.1-install/lib/libG4zlib.so
calorimeter: /home/oliver/Geant4/geant4-v11.0.1-install/lib/libG4graphics_reps.so
calorimeter: /home/oliver/Geant4/geant4-v11.0.1-install/lib/libG4intercoms.so
calorimeter: /home/oliver/Geant4/geant4-v11.0.1-install/lib/libG4global.so
calorimeter: /home/oliver/Geant4/geant4-v11.0.1-install/lib/libG4clhep.so
calorimeter: /home/oliver/Geant4/geant4-v11.0.1-install/lib/libG4ptl.so.0.0.2
calorimeter: CMakeFiles/calorimeter.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/oliver/Geant4/SamplingCalorimeter/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Linking CXX executable calorimeter"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/calorimeter.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/calorimeter.dir/build: calorimeter

.PHONY : CMakeFiles/calorimeter.dir/build

CMakeFiles/calorimeter.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/calorimeter.dir/cmake_clean.cmake
.PHONY : CMakeFiles/calorimeter.dir/clean

CMakeFiles/calorimeter.dir/depend:
	cd /home/oliver/Geant4/SamplingCalorimeter && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/oliver/Geant4/OLD/SamplingCalorimeter /home/oliver/Geant4/OLD/SamplingCalorimeter /home/oliver/Geant4/SamplingCalorimeter /home/oliver/Geant4/SamplingCalorimeter /home/oliver/Geant4/SamplingCalorimeter/CMakeFiles/calorimeter.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/calorimeter.dir/depend

