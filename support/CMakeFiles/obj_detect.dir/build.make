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
CMAKE_SOURCE_DIR = /home/chris/Desktop/Share/obj_detect/support

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/chris/Desktop/Share/obj_detect/support

# Include any dependencies generated for this target.
include CMakeFiles/obj_detect.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/obj_detect.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/obj_detect.dir/flags.make

CMakeFiles/obj_detect.dir/obj_detect.cpp.o: CMakeFiles/obj_detect.dir/flags.make
CMakeFiles/obj_detect.dir/obj_detect.cpp.o: obj_detect.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/chris/Desktop/Share/obj_detect/support/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/obj_detect.dir/obj_detect.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/obj_detect.dir/obj_detect.cpp.o -c /home/chris/Desktop/Share/obj_detect/support/obj_detect.cpp

CMakeFiles/obj_detect.dir/obj_detect.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/obj_detect.dir/obj_detect.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/chris/Desktop/Share/obj_detect/support/obj_detect.cpp > CMakeFiles/obj_detect.dir/obj_detect.cpp.i

CMakeFiles/obj_detect.dir/obj_detect.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/obj_detect.dir/obj_detect.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/chris/Desktop/Share/obj_detect/support/obj_detect.cpp -o CMakeFiles/obj_detect.dir/obj_detect.cpp.s

CMakeFiles/obj_detect.dir/obj_detect.cpp.o.requires:
.PHONY : CMakeFiles/obj_detect.dir/obj_detect.cpp.o.requires

CMakeFiles/obj_detect.dir/obj_detect.cpp.o.provides: CMakeFiles/obj_detect.dir/obj_detect.cpp.o.requires
	$(MAKE) -f CMakeFiles/obj_detect.dir/build.make CMakeFiles/obj_detect.dir/obj_detect.cpp.o.provides.build
.PHONY : CMakeFiles/obj_detect.dir/obj_detect.cpp.o.provides

CMakeFiles/obj_detect.dir/obj_detect.cpp.o.provides.build: CMakeFiles/obj_detect.dir/obj_detect.cpp.o

# Object files for target obj_detect
obj_detect_OBJECTS = \
"CMakeFiles/obj_detect.dir/obj_detect.cpp.o"

# External object files for target obj_detect
obj_detect_EXTERNAL_OBJECTS =

obj_detect: CMakeFiles/obj_detect.dir/obj_detect.cpp.o
obj_detect: CMakeFiles/obj_detect.dir/build.make
obj_detect: /usr/local/lib/libopencv_videostab.so.2.4.9
obj_detect: /usr/local/lib/libopencv_video.so.2.4.9
obj_detect: /usr/local/lib/libopencv_ts.a
obj_detect: /usr/local/lib/libopencv_superres.so.2.4.9
obj_detect: /usr/local/lib/libopencv_stitching.so.2.4.9
obj_detect: /usr/local/lib/libopencv_photo.so.2.4.9
obj_detect: /usr/local/lib/libopencv_ocl.so.2.4.9
obj_detect: /usr/local/lib/libopencv_objdetect.so.2.4.9
obj_detect: /usr/local/lib/libopencv_nonfree.so.2.4.9
obj_detect: /usr/local/lib/libopencv_ml.so.2.4.9
obj_detect: /usr/local/lib/libopencv_legacy.so.2.4.9
obj_detect: /usr/local/lib/libopencv_imgproc.so.2.4.9
obj_detect: /usr/local/lib/libopencv_highgui.so.2.4.9
obj_detect: /usr/local/lib/libopencv_gpu.so.2.4.9
obj_detect: /usr/local/lib/libopencv_flann.so.2.4.9
obj_detect: /usr/local/lib/libopencv_features2d.so.2.4.9
obj_detect: /usr/local/lib/libopencv_core.so.2.4.9
obj_detect: /usr/local/lib/libopencv_contrib.so.2.4.9
obj_detect: /usr/local/lib/libopencv_calib3d.so.2.4.9
obj_detect: /usr/lib/x86_64-linux-gnu/libGLU.so
obj_detect: /usr/lib/x86_64-linux-gnu/libGL.so
obj_detect: /usr/lib/x86_64-linux-gnu/libSM.so
obj_detect: /usr/lib/x86_64-linux-gnu/libICE.so
obj_detect: /usr/lib/x86_64-linux-gnu/libX11.so
obj_detect: /usr/lib/x86_64-linux-gnu/libXext.so
obj_detect: /usr/local/lib/libopencv_nonfree.so.2.4.9
obj_detect: /usr/local/lib/libopencv_ocl.so.2.4.9
obj_detect: /usr/local/lib/libopencv_gpu.so.2.4.9
obj_detect: /usr/local/lib/libopencv_photo.so.2.4.9
obj_detect: /usr/local/lib/libopencv_objdetect.so.2.4.9
obj_detect: /usr/local/lib/libopencv_legacy.so.2.4.9
obj_detect: /usr/local/lib/libopencv_video.so.2.4.9
obj_detect: /usr/local/lib/libopencv_ml.so.2.4.9
obj_detect: /usr/local/lib/libopencv_calib3d.so.2.4.9
obj_detect: /usr/local/lib/libopencv_features2d.so.2.4.9
obj_detect: /usr/local/lib/libopencv_highgui.so.2.4.9
obj_detect: /usr/local/lib/libopencv_imgproc.so.2.4.9
obj_detect: /usr/local/lib/libopencv_flann.so.2.4.9
obj_detect: /usr/local/lib/libopencv_core.so.2.4.9
obj_detect: CMakeFiles/obj_detect.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable obj_detect"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/obj_detect.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/obj_detect.dir/build: obj_detect
.PHONY : CMakeFiles/obj_detect.dir/build

CMakeFiles/obj_detect.dir/requires: CMakeFiles/obj_detect.dir/obj_detect.cpp.o.requires
.PHONY : CMakeFiles/obj_detect.dir/requires

CMakeFiles/obj_detect.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/obj_detect.dir/cmake_clean.cmake
.PHONY : CMakeFiles/obj_detect.dir/clean

CMakeFiles/obj_detect.dir/depend:
	cd /home/chris/Desktop/Share/obj_detect/support && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/chris/Desktop/Share/obj_detect/support /home/chris/Desktop/Share/obj_detect/support /home/chris/Desktop/Share/obj_detect/support /home/chris/Desktop/Share/obj_detect/support /home/chris/Desktop/Share/obj_detect/support/CMakeFiles/obj_detect.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/obj_detect.dir/depend
