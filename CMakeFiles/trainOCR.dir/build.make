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
include CMakeFiles/trainOCR.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/trainOCR.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/trainOCR.dir/flags.make

CMakeFiles/trainOCR.dir/trainOCR.cpp.o: CMakeFiles/trainOCR.dir/flags.make
CMakeFiles/trainOCR.dir/trainOCR.cpp.o: trainOCR.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/cyy/workinsecret/ANPR/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/trainOCR.dir/trainOCR.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/trainOCR.dir/trainOCR.cpp.o -c /home/cyy/workinsecret/ANPR/trainOCR.cpp

CMakeFiles/trainOCR.dir/trainOCR.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/trainOCR.dir/trainOCR.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/cyy/workinsecret/ANPR/trainOCR.cpp > CMakeFiles/trainOCR.dir/trainOCR.cpp.i

CMakeFiles/trainOCR.dir/trainOCR.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/trainOCR.dir/trainOCR.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/cyy/workinsecret/ANPR/trainOCR.cpp -o CMakeFiles/trainOCR.dir/trainOCR.cpp.s

CMakeFiles/trainOCR.dir/trainOCR.cpp.o.requires:
.PHONY : CMakeFiles/trainOCR.dir/trainOCR.cpp.o.requires

CMakeFiles/trainOCR.dir/trainOCR.cpp.o.provides: CMakeFiles/trainOCR.dir/trainOCR.cpp.o.requires
	$(MAKE) -f CMakeFiles/trainOCR.dir/build.make CMakeFiles/trainOCR.dir/trainOCR.cpp.o.provides.build
.PHONY : CMakeFiles/trainOCR.dir/trainOCR.cpp.o.provides

CMakeFiles/trainOCR.dir/trainOCR.cpp.o.provides.build: CMakeFiles/trainOCR.dir/trainOCR.cpp.o

CMakeFiles/trainOCR.dir/OCR.cpp.o: CMakeFiles/trainOCR.dir/flags.make
CMakeFiles/trainOCR.dir/OCR.cpp.o: OCR.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/cyy/workinsecret/ANPR/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/trainOCR.dir/OCR.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/trainOCR.dir/OCR.cpp.o -c /home/cyy/workinsecret/ANPR/OCR.cpp

CMakeFiles/trainOCR.dir/OCR.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/trainOCR.dir/OCR.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/cyy/workinsecret/ANPR/OCR.cpp > CMakeFiles/trainOCR.dir/OCR.cpp.i

CMakeFiles/trainOCR.dir/OCR.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/trainOCR.dir/OCR.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/cyy/workinsecret/ANPR/OCR.cpp -o CMakeFiles/trainOCR.dir/OCR.cpp.s

CMakeFiles/trainOCR.dir/OCR.cpp.o.requires:
.PHONY : CMakeFiles/trainOCR.dir/OCR.cpp.o.requires

CMakeFiles/trainOCR.dir/OCR.cpp.o.provides: CMakeFiles/trainOCR.dir/OCR.cpp.o.requires
	$(MAKE) -f CMakeFiles/trainOCR.dir/build.make CMakeFiles/trainOCR.dir/OCR.cpp.o.provides.build
.PHONY : CMakeFiles/trainOCR.dir/OCR.cpp.o.provides

CMakeFiles/trainOCR.dir/OCR.cpp.o.provides.build: CMakeFiles/trainOCR.dir/OCR.cpp.o

# Object files for target trainOCR
trainOCR_OBJECTS = \
"CMakeFiles/trainOCR.dir/trainOCR.cpp.o" \
"CMakeFiles/trainOCR.dir/OCR.cpp.o"

# External object files for target trainOCR
trainOCR_EXTERNAL_OBJECTS =

trainOCR: CMakeFiles/trainOCR.dir/trainOCR.cpp.o
trainOCR: CMakeFiles/trainOCR.dir/OCR.cpp.o
trainOCR: CMakeFiles/trainOCR.dir/build.make
trainOCR: /usr/local/lib/libopencv_videostab.so.2.4.9
trainOCR: /usr/local/lib/libopencv_video.so.2.4.9
trainOCR: /usr/local/lib/libopencv_ts.a
trainOCR: /usr/local/lib/libopencv_superres.so.2.4.9
trainOCR: /usr/local/lib/libopencv_stitching.so.2.4.9
trainOCR: /usr/local/lib/libopencv_photo.so.2.4.9
trainOCR: /usr/local/lib/libopencv_ocl.so.2.4.9
trainOCR: /usr/local/lib/libopencv_objdetect.so.2.4.9
trainOCR: /usr/local/lib/libopencv_nonfree.so.2.4.9
trainOCR: /usr/local/lib/libopencv_ml.so.2.4.9
trainOCR: /usr/local/lib/libopencv_legacy.so.2.4.9
trainOCR: /usr/local/lib/libopencv_imgproc.so.2.4.9
trainOCR: /usr/local/lib/libopencv_highgui.so.2.4.9
trainOCR: /usr/local/lib/libopencv_gpu.so.2.4.9
trainOCR: /usr/local/lib/libopencv_flann.so.2.4.9
trainOCR: /usr/local/lib/libopencv_features2d.so.2.4.9
trainOCR: /usr/local/lib/libopencv_core.so.2.4.9
trainOCR: /usr/local/lib/libopencv_contrib.so.2.4.9
trainOCR: /usr/local/lib/libopencv_calib3d.so.2.4.9
trainOCR: /usr/local/lib/libopencv_nonfree.so.2.4.9
trainOCR: /usr/local/lib/libopencv_ocl.so.2.4.9
trainOCR: /usr/local/lib/libopencv_gpu.so.2.4.9
trainOCR: /usr/local/lib/libopencv_photo.so.2.4.9
trainOCR: /usr/local/lib/libopencv_objdetect.so.2.4.9
trainOCR: /usr/local/lib/libopencv_legacy.so.2.4.9
trainOCR: /usr/local/lib/libopencv_video.so.2.4.9
trainOCR: /usr/local/lib/libopencv_ml.so.2.4.9
trainOCR: /usr/local/lib/libopencv_calib3d.so.2.4.9
trainOCR: /usr/local/lib/libopencv_features2d.so.2.4.9
trainOCR: /usr/local/lib/libopencv_highgui.so.2.4.9
trainOCR: /usr/local/lib/libopencv_imgproc.so.2.4.9
trainOCR: /usr/local/lib/libopencv_flann.so.2.4.9
trainOCR: /usr/local/lib/libopencv_core.so.2.4.9
trainOCR: CMakeFiles/trainOCR.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable trainOCR"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/trainOCR.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/trainOCR.dir/build: trainOCR
.PHONY : CMakeFiles/trainOCR.dir/build

CMakeFiles/trainOCR.dir/requires: CMakeFiles/trainOCR.dir/trainOCR.cpp.o.requires
CMakeFiles/trainOCR.dir/requires: CMakeFiles/trainOCR.dir/OCR.cpp.o.requires
.PHONY : CMakeFiles/trainOCR.dir/requires

CMakeFiles/trainOCR.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/trainOCR.dir/cmake_clean.cmake
.PHONY : CMakeFiles/trainOCR.dir/clean

CMakeFiles/trainOCR.dir/depend:
	cd /home/cyy/workinsecret/ANPR && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/cyy/workinsecret/ANPR /home/cyy/workinsecret/ANPR /home/cyy/workinsecret/ANPR /home/cyy/workinsecret/ANPR /home/cyy/workinsecret/ANPR/CMakeFiles/trainOCR.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/trainOCR.dir/depend

