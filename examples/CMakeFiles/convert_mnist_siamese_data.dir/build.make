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

# The program to use to edit the cache.
CMAKE_EDIT_COMMAND = /usr/bin/ccmake

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/tl486/git_TCcaffe/caffe_solverOrthodox/caffe

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/tl486/git_TCcaffe/caffe_solverOrthodox/caffe

# Include any dependencies generated for this target.
include examples/CMakeFiles/convert_mnist_siamese_data.dir/depend.make

# Include the progress variables for this target.
include examples/CMakeFiles/convert_mnist_siamese_data.dir/progress.make

# Include the compile flags for this target's objects.
include examples/CMakeFiles/convert_mnist_siamese_data.dir/flags.make

examples/CMakeFiles/convert_mnist_siamese_data.dir/siamese/convert_mnist_siamese_data.cpp.o: examples/CMakeFiles/convert_mnist_siamese_data.dir/flags.make
examples/CMakeFiles/convert_mnist_siamese_data.dir/siamese/convert_mnist_siamese_data.cpp.o: examples/siamese/convert_mnist_siamese_data.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/tl486/git_TCcaffe/caffe_solverOrthodox/caffe/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object examples/CMakeFiles/convert_mnist_siamese_data.dir/siamese/convert_mnist_siamese_data.cpp.o"
	cd /home/tl486/git_TCcaffe/caffe_solverOrthodox/caffe/examples && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/convert_mnist_siamese_data.dir/siamese/convert_mnist_siamese_data.cpp.o -c /home/tl486/git_TCcaffe/caffe_solverOrthodox/caffe/examples/siamese/convert_mnist_siamese_data.cpp

examples/CMakeFiles/convert_mnist_siamese_data.dir/siamese/convert_mnist_siamese_data.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/convert_mnist_siamese_data.dir/siamese/convert_mnist_siamese_data.cpp.i"
	cd /home/tl486/git_TCcaffe/caffe_solverOrthodox/caffe/examples && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/tl486/git_TCcaffe/caffe_solverOrthodox/caffe/examples/siamese/convert_mnist_siamese_data.cpp > CMakeFiles/convert_mnist_siamese_data.dir/siamese/convert_mnist_siamese_data.cpp.i

examples/CMakeFiles/convert_mnist_siamese_data.dir/siamese/convert_mnist_siamese_data.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/convert_mnist_siamese_data.dir/siamese/convert_mnist_siamese_data.cpp.s"
	cd /home/tl486/git_TCcaffe/caffe_solverOrthodox/caffe/examples && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/tl486/git_TCcaffe/caffe_solverOrthodox/caffe/examples/siamese/convert_mnist_siamese_data.cpp -o CMakeFiles/convert_mnist_siamese_data.dir/siamese/convert_mnist_siamese_data.cpp.s

examples/CMakeFiles/convert_mnist_siamese_data.dir/siamese/convert_mnist_siamese_data.cpp.o.requires:
.PHONY : examples/CMakeFiles/convert_mnist_siamese_data.dir/siamese/convert_mnist_siamese_data.cpp.o.requires

examples/CMakeFiles/convert_mnist_siamese_data.dir/siamese/convert_mnist_siamese_data.cpp.o.provides: examples/CMakeFiles/convert_mnist_siamese_data.dir/siamese/convert_mnist_siamese_data.cpp.o.requires
	$(MAKE) -f examples/CMakeFiles/convert_mnist_siamese_data.dir/build.make examples/CMakeFiles/convert_mnist_siamese_data.dir/siamese/convert_mnist_siamese_data.cpp.o.provides.build
.PHONY : examples/CMakeFiles/convert_mnist_siamese_data.dir/siamese/convert_mnist_siamese_data.cpp.o.provides

examples/CMakeFiles/convert_mnist_siamese_data.dir/siamese/convert_mnist_siamese_data.cpp.o.provides.build: examples/CMakeFiles/convert_mnist_siamese_data.dir/siamese/convert_mnist_siamese_data.cpp.o

# Object files for target convert_mnist_siamese_data
convert_mnist_siamese_data_OBJECTS = \
"CMakeFiles/convert_mnist_siamese_data.dir/siamese/convert_mnist_siamese_data.cpp.o"

# External object files for target convert_mnist_siamese_data
convert_mnist_siamese_data_EXTERNAL_OBJECTS =

examples/siamese/convert_mnist_siamese_data: examples/CMakeFiles/convert_mnist_siamese_data.dir/siamese/convert_mnist_siamese_data.cpp.o
examples/siamese/convert_mnist_siamese_data: examples/CMakeFiles/convert_mnist_siamese_data.dir/build.make
examples/siamese/convert_mnist_siamese_data: lib/libcaffe.so.1.0.0-rc4
examples/siamese/convert_mnist_siamese_data: lib/libproto.a
examples/siamese/convert_mnist_siamese_data: /usr/lib64/libboost_system-mt.so
examples/siamese/convert_mnist_siamese_data: /usr/lib64/libboost_thread-mt.so
examples/siamese/convert_mnist_siamese_data: /usr/lib64/libboost_filesystem-mt.so
examples/siamese/convert_mnist_siamese_data: /usr/lib64/libglog.so
examples/siamese/convert_mnist_siamese_data: /usr/lib64/libgflags.so
examples/siamese/convert_mnist_siamese_data: /usr/lib64/libprotobuf.so
examples/siamese/convert_mnist_siamese_data: /usr/lib64/libglog.so
examples/siamese/convert_mnist_siamese_data: /usr/lib64/libgflags.so
examples/siamese/convert_mnist_siamese_data: /usr/lib64/libprotobuf.so
examples/siamese/convert_mnist_siamese_data: /usr/lib64/libhdf5_hl.so
examples/siamese/convert_mnist_siamese_data: /usr/lib64/libhdf5.so
examples/siamese/convert_mnist_siamese_data: /usr/lib64/libhdf5_hl.so
examples/siamese/convert_mnist_siamese_data: /usr/lib64/libhdf5.so
examples/siamese/convert_mnist_siamese_data: /usr/lib64/liblmdb.so
examples/siamese/convert_mnist_siamese_data: /usr/lib64/libleveldb.so
examples/siamese/convert_mnist_siamese_data: /usr/local/lib/libsnappy.so
examples/siamese/convert_mnist_siamese_data: /usr/local/cuda-8.0/lib64/libcudart.so
examples/siamese/convert_mnist_siamese_data: /usr/local/cuda-8.0/lib64/libcurand.so
examples/siamese/convert_mnist_siamese_data: /usr/local/cuda-8.0/lib64/libcublas.so
examples/siamese/convert_mnist_siamese_data: /usr/local/cuda-8.0/lib64/libcudnn.so
examples/siamese/convert_mnist_siamese_data: /usr/local/lib/libopencv_highgui.so.3.2.0
examples/siamese/convert_mnist_siamese_data: /usr/local/lib/libopencv_imgcodecs.so.3.2.0
examples/siamese/convert_mnist_siamese_data: /usr/local/lib/libopencv_imgproc.so.3.2.0
examples/siamese/convert_mnist_siamese_data: /usr/local/lib/libopencv_core.so.3.2.0
examples/siamese/convert_mnist_siamese_data: /usr/local/lib/libopencv_cudev.so.3.2.0
examples/siamese/convert_mnist_siamese_data: /opt/OpenBLAS/lib/libopenblas.so
examples/siamese/convert_mnist_siamese_data: examples/CMakeFiles/convert_mnist_siamese_data.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable siamese/convert_mnist_siamese_data"
	cd /home/tl486/git_TCcaffe/caffe_solverOrthodox/caffe/examples && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/convert_mnist_siamese_data.dir/link.txt --verbose=$(VERBOSE)
	cd /home/tl486/git_TCcaffe/caffe_solverOrthodox/caffe/examples && ln -sf /home/tl486/git_TCcaffe/caffe_solverOrthodox/caffe/examples/siamese/convert_mnist_siamese_data /home/tl486/git_TCcaffe/caffe_solverOrthodox/caffe/examples/siamese/convert_mnist_siamese_data.bin

# Rule to build all files generated by this target.
examples/CMakeFiles/convert_mnist_siamese_data.dir/build: examples/siamese/convert_mnist_siamese_data
.PHONY : examples/CMakeFiles/convert_mnist_siamese_data.dir/build

examples/CMakeFiles/convert_mnist_siamese_data.dir/requires: examples/CMakeFiles/convert_mnist_siamese_data.dir/siamese/convert_mnist_siamese_data.cpp.o.requires
.PHONY : examples/CMakeFiles/convert_mnist_siamese_data.dir/requires

examples/CMakeFiles/convert_mnist_siamese_data.dir/clean:
	cd /home/tl486/git_TCcaffe/caffe_solverOrthodox/caffe/examples && $(CMAKE_COMMAND) -P CMakeFiles/convert_mnist_siamese_data.dir/cmake_clean.cmake
.PHONY : examples/CMakeFiles/convert_mnist_siamese_data.dir/clean

examples/CMakeFiles/convert_mnist_siamese_data.dir/depend:
	cd /home/tl486/git_TCcaffe/caffe_solverOrthodox/caffe && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/tl486/git_TCcaffe/caffe_solverOrthodox/caffe /home/tl486/git_TCcaffe/caffe_solverOrthodox/caffe/examples /home/tl486/git_TCcaffe/caffe_solverOrthodox/caffe /home/tl486/git_TCcaffe/caffe_solverOrthodox/caffe/examples /home/tl486/git_TCcaffe/caffe_solverOrthodox/caffe/examples/CMakeFiles/convert_mnist_siamese_data.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : examples/CMakeFiles/convert_mnist_siamese_data.dir/depend

