# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 2.8

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
CMAKE_SOURCE_DIR = /home/cyy/workinsecret/ANPR

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/cyy/workinsecret/ANPR

# Include any dependencies generated for this target.
include CMakeFiles/ANPR.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/ANPR.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/ANPR.dir/flags.make

CMakeFiles/ANPR.dir/main.cpp.o: CMakeFiles/ANPR.dir/flags.make
CMakeFiles/ANPR.dir/main.cpp.o: main.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/cyy/workinsecret/ANPR/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/ANPR.dir/main.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/ANPR.dir/main.cpp.o -c /home/cyy/workinsecret/ANPR/main.cpp

CMakeFiles/ANPR.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ANPR.dir/main.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/cyy/workinsecret/ANPR/main.cpp > CMakeFiles/ANPR.dir/main.cpp.i

CMakeFiles/ANPR.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ANPR.dir/main.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/cyy/workinsecret/ANPR/main.cpp -o CMakeFiles/ANPR.dir/main.cpp.s

CMakeFiles/ANPR.dir/main.cpp.o.requires:
.PHONY : CMakeFiles/ANPR.dir/main.cpp.o.requires

CMakeFiles/ANPR.dir/main.cpp.o.provides: CMakeFiles/ANPR.dir/main.cpp.o.requires
	$(MAKE) -f CMakeFiles/ANPR.dir/build.make CMakeFiles/ANPR.dir/main.cpp.o.provides.build
.PHONY : CMakeFiles/ANPR.dir/main.cpp.o.provides

CMakeFiles/ANPR.dir/main.cpp.o.provides.build: CMakeFiles/ANPR.dir/main.cpp.o

CMakeFiles/ANPR.dir/DetectRegions.cpp.o: CMakeFiles/ANPR.dir/flags.make
CMakeFiles/ANPR.dir/DetectRegions.cpp.o: DetectRegions.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/cyy/workinsecret/ANPR/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/ANPR.dir/DetectRegions.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/ANPR.dir/DetectRegions.cpp.o -c /home/cyy/workinsecret/ANPR/DetectRegions.cpp

CMakeFiles/ANPR.dir/DetectRegions.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ANPR.dir/DetectRegions.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/cyy/workinsecret/ANPR/DetectRegions.cpp > CMakeFiles/ANPR.dir/DetectRegions.cpp.i

CMakeFiles/ANPR.dir/DetectRegions.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ANPR.dir/DetectRegions.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/cyy/workinsecret/ANPR/DetectRegions.cpp -o CMakeFiles/ANPR.dir/DetectRegions.cpp.s

CMakeFiles/ANPR.dir/DetectRegions.cpp.o.requires:
.PHONY : CMakeFiles/ANPR.dir/DetectRegions.cpp.o.requires

CMakeFiles/ANPR.dir/DetectRegions.cpp.o.provides: CMakeFiles/ANPR.dir/DetectRegions.cpp.o.requires
	$(MAKE) -f CMakeFiles/ANPR.dir/build.make CMakeFiles/ANPR.dir/DetectRegions.cpp.o.provides.build
.PHONY : CMakeFiles/ANPR.dir/DetectRegions.cpp.o.provides

CMakeFiles/ANPR.dir/DetectRegions.cpp.o.provides.build: CMakeFiles/ANPR.dir/DetectRegions.cpp.o

CMakeFiles/ANPR.dir/OCR.cpp.o: CMakeFiles/ANPR.dir/flags.make
CMakeFiles/ANPR.dir/OCR.cpp.o: OCR.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/cyy/workinsecret/ANPR/CMakeFiles $(CMAKE_PROGRESS_3)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/ANPR.dir/OCR.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/ANPR.dir/OCR.cpp.o -c /home/cyy/workinsecret/ANPR/OCR.cpp

CMakeFiles/ANPR.dir/OCR.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ANPR.dir/OCR.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/cyy/workinsecret/ANPR/OCR.cpp > CMakeFiles/ANPR.dir/OCR.cpp.i

CMakeFiles/ANPR.dir/OCR.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ANPR.dir/OCR.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/cyy/workinsecret/ANPR/OCR.cpp -o CMakeFiles/ANPR.dir/OCR.cpp.s

CMakeFiles/ANPR.dir/OCR.cpp.o.requires:
.PHONY : CMakeFiles/ANPR.dir/OCR.cpp.o.requires

CMakeFiles/ANPR.dir/OCR.cpp.o.provides: CMakeFiles/ANPR.dir/OCR.cpp.o.requires
	$(MAKE) -f CMakeFiles/ANPR.dir/build.make CMakeFiles/ANPR.dir/OCR.cpp.o.provides.build
.PHONY : CMakeFiles/ANPR.dir/OCR.cpp.o.provides

CMakeFiles/ANPR.dir/OCR.cpp.o.provides.build: CMakeFiles/ANPR.dir/OCR.cpp.o

CMakeFiles/ANPR.dir/Plate.cpp.o: CMakeFiles/ANPR.dir/flags.make
CMakeFiles/ANPR.dir/Plate.cpp.o: Plate.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/cyy/workinsecret/ANPR/CMakeFiles $(CMAKE_PROGRESS_4)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/ANPR.dir/Plate.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/ANPR.dir/Plate.cpp.o -c /home/cyy/workinsecret/ANPR/Plate.cpp

CMakeFiles/ANPR.dir/Plate.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ANPR.dir/Plate.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/cyy/workinsecret/ANPR/Plate.cpp > CMakeFiles/ANPR.dir/Plate.cpp.i

CMakeFiles/ANPR.dir/Plate.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ANPR.dir/Plate.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/cyy/workinsecret/ANPR/Plate.cpp -o CMakeFiles/ANPR.dir/Plate.cpp.s

CMakeFiles/ANPR.dir/Plate.cpp.o.requires:
.PHONY : CMakeFiles/ANPR.dir/Plate.cpp.o.requires

CMakeFiles/ANPR.dir/Plate.cpp.o.provides: CMakeFiles/ANPR.dir/Plate.cpp.o.requires
	$(MAKE) -f CMakeFiles/ANPR.dir/build.make CMakeFiles/ANPR.dir/Plate.cpp.o.provides.build
.PHONY : CMakeFiles/ANPR.dir/Plate.cpp.o.provides

CMakeFiles/ANPR.dir/Plate.cpp.o.provides.build: CMakeFiles/ANPR.dir/Plate.cpp.o

# Object files for target ANPR
ANPR_OBJECTS = \
"CMakeFiles/ANPR.dir/main.cpp.o" \
"CMakeFiles/ANPR.dir/DetectRegions.cpp.o" \
"CMakeFiles/ANPR.dir/OCR.cpp.o" \
"CMakeFiles/ANPR.dir/Plate.cpp.o"

# External object files for target ANPR
ANPR_EXTERNAL_OBJECTS =

ANPR: CMakeFiles/ANPR.dir/main.cpp.o
ANPR: CMakeFiles/ANPR.dir/DetectRegions.cpp.o
ANPR: CMakeFiles/ANPR.dir/OCR.cpp.o
ANPR: CMakeFiles/ANPR.dir/Plate.cpp.o
ANPR: CMakeFiles/ANPR.dir/build.make
ANPR: /usr/local/lib/libopencv_videostab.so.2.4.9
ANPR: /usr/local/lib/libopencv_video.so.2.4.9
ANPR: /usr/local/lib/libopencv_ts.a
ANPR: /usr/local/lib/libopencv_superres.so.2.4.9
ANPR: /usr/local/lib/libopencv_stitching.so.2.4.9
ANPR: /usr/local/lib/libopencv_photo.so.2.4.9
ANPR: /usr/local/lib/libopencv_ocl.so.2.4.9
ANPR: /usr/local/lib/libopencv_objdetect.so.2.4.9
ANPR: /usr/local/lib/libopencv_nonfree.so.2.4.9
ANPR: /usr/local/lib/libopencv_ml.so.2.4.9
ANPR: /usr/local/lib/libopencv_legacy.so.2.4.9
ANPR: /usr/local/lib/libopencv_imgproc.so.2.4.9
ANPR: /usr/local/lib/libopencv_highgui.so.2.4.9
ANPR: /usr/local/lib/libopencv_gpu.so.2.4.9
ANPR: /usr/local/lib/libopencv_flann.so.2.4.9
ANPR: /usr/local/lib/libopencv_features2d.so.2.4.9
ANPR: /usr/local/lib/libopencv_core.so.2.4.9
ANPR: /usr/local/lib/libopencv_contrib.so.2.4.9
ANPR: /usr/local/lib/libopencv_calib3d.so.2.4.9
ANPR: /usr/local/lib/libopencv_nonfree.so.2.4.9
ANPR: /usr/local/lib/libopencv_ocl.so.2.4.9
ANPR: /usr/local/lib/libopencv_gpu.so.2.4.9
ANPR: /usr/local/lib/libopencv_photo.so.2.4.9
ANPR: /usr/local/lib/libopencv_objdetect.so.2.4.9
ANPR: /usr/local/lib/libopencv_legacy.so.2.4.9
ANPR: /usr/local/lib/libopencv_video.so.2.4.9
ANPR: /usr/local/lib/libopencv_ml.so.2.4.9
ANPR: /usr/local/lib/libopencv_calib3d.so.2.4.9
ANPR: /usr/local/lib/libopencv_features2d.so.2.4.9
ANPR: /usr/local/lib/libopencv_highgui.so.2.4.9
ANPR: /usr/local/lib/libopencv_imgproc.so.2.4.9
ANPR: /usr/local/lib/libopencv_flann.so.2.4.9
ANPR: /usr/local/lib/libopencv_core.so.2.4.9
ANPR: CMakeFiles/ANPR.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable ANPR"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/ANPR.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/ANPR.dir/build: ANPR
.PHONY : CMakeFiles/ANPR.dir/build

CMakeFiles/ANPR.dir/requires: CMakeFiles/ANPR.dir/main.cpp.o.requires
CMakeFiles/ANPR.dir/requires: CMakeFiles/ANPR.dir/DetectRegions.cpp.o.requires
CMakeFiles/ANPR.dir/requires: CMakeFiles/ANPR.dir/OCR.cpp.o.requires
CMakeFiles/ANPR.dir/requires: CMakeFiles/ANPR.dir/Plate.cpp.o.requires
.PHONY : CMakeFiles/ANPR.dir/requires

CMakeFiles/ANPR.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/ANPR.dir/cmake_clean.cmake
.PHONY : CMakeFiles/ANPR.dir/clean

CMakeFiles/ANPR.dir/depend:
	cd /home/cyy/workinsecret/ANPR && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/cyy/workinsecret/ANPR /home/cyy/workinsecret/ANPR /home/cyy/workinsecret/ANPR /home/cyy/workinsecret/ANPR /home/cyy/workinsecret/ANPR/CMakeFiles/ANPR.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/ANPR.dir/depend
