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
include tools/CMakeFiles/caffe.bin.dir/depend.make

# Include the progress variables for this target.
include tools/CMakeFiles/caffe.bin.dir/progress.make

# Include the compile flags for this target's objects.
include tools/CMakeFiles/caffe.bin.dir/flags.make

tools/CMakeFiles/caffe.bin.dir/caffe.cpp.o: tools/CMakeFiles/caffe.bin.dir/flags.make
tools/CMakeFiles/caffe.bin.dir/caffe.cpp.o: tools/caffe.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/tl486/git_TCcaffe/caffe_solverOrthodox/caffe/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object tools/CMakeFiles/caffe.bin.dir/caffe.cpp.o"
	cd /home/tl486/git_TCcaffe/caffe_solverOrthodox/caffe/tools && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/caffe.bin.dir/caffe.cpp.o -c /home/tl486/git_TCcaffe/caffe_solverOrthodox/caffe/tools/caffe.cpp

tools/CMakeFiles/caffe.bin.dir/caffe.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/caffe.bin.dir/caffe.cpp.i"
	cd /home/tl486/git_TCcaffe/caffe_solverOrthodox/caffe/tools && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/tl486/git_TCcaffe/caffe_solverOrthodox/caffe/tools/caffe.cpp > CMakeFiles/caffe.bin.dir/caffe.cpp.i

tools/CMakeFiles/caffe.bin.dir/caffe.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/caffe.bin.dir/caffe.cpp.s"
	cd /home/tl486/git_TCcaffe/caffe_solverOrthodox/caffe/tools && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/tl486/git_TCcaffe/caffe_solverOrthodox/caffe/tools/caffe.cpp -o CMakeFiles/caffe.bin.dir/caffe.cpp.s

tools/CMakeFiles/caffe.bin.dir/caffe.cpp.o.requires:
.PHONY : tools/CMakeFiles/caffe.bin.dir/caffe.cpp.o.requires

tools/CMakeFiles/caffe.bin.dir/caffe.cpp.o.provides: tools/CMakeFiles/caffe.bin.dir/caffe.cpp.o.requires
	$(MAKE) -f tools/CMakeFiles/caffe.bin.dir/build.make tools/CMakeFiles/caffe.bin.dir/caffe.cpp.o.provides.build
.PHONY : tools/CMakeFiles/caffe.bin.dir/caffe.cpp.o.provides

tools/CMakeFiles/caffe.bin.dir/caffe.cpp.o.provides.build: tools/CMakeFiles/caffe.bin.dir/caffe.cpp.o

# Object files for target caffe.bin
caffe_bin_OBJECTS = \
"CMakeFiles/caffe.bin.dir/caffe.cpp.o"

# External object files for target caffe.bin
caffe_bin_EXTERNAL_OBJECTS =

tools/caffe: tools/CMakeFiles/caffe.bin.dir/caffe.cpp.o
tools/caffe: tools/CMakeFiles/caffe.bin.dir/build.make
tools/caffe: lib/libcaffe.so.1.0.0-rc4
tools/caffe: lib/libproto.a
tools/caffe: /usr/lib64/libboost_system-mt.so
tools/caffe: /usr/lib64/libboost_thread-mt.so
tools/caffe: /usr/lib64/libboost_filesystem-mt.so
tools/caffe: /usr/lib64/libglog.so
tools/caffe: /usr/lib64/libgflags.so
tools/caffe: /usr/lib64/libprotobuf.so
tools/caffe: /usr/lib64/libglog.so
tools/caffe: /usr/lib64/libgflags.so
tools/caffe: /usr/lib64/libprotobuf.so
tools/caffe: /usr/lib64/libhdf5_hl.so
tools/caffe: /usr/lib64/libhdf5.so
tools/caffe: /usr/lib64/libhdf5_hl.so
tools/caffe: /usr/lib64/libhdf5.so
tools/caffe: /usr/lib64/liblmdb.so
tools/caffe: /usr/lib64/libleveldb.so
tools/caffe: /usr/local/lib/libsnappy.so
tools/caffe: /usr/local/cuda-8.0/lib64/libcudart.so
tools/caffe: /usr/local/cuda-8.0/lib64/libcurand.so
tools/caffe: /usr/local/cuda-8.0/lib64/libcublas.so
tools/caffe: /usr/local/cuda-8.0/lib64/libcudnn.so
tools/caffe: /usr/local/lib/libopencv_highgui.so.3.2.0
tools/caffe: /usr/local/lib/libopencv_imgcodecs.so.3.2.0
tools/caffe: /usr/local/lib/libopencv_imgproc.so.3.2.0
tools/caffe: /usr/local/lib/libopencv_core.so.3.2.0
tools/caffe: /usr/local/lib/libopencv_cudev.so.3.2.0
tools/caffe: /opt/OpenBLAS/lib/libopenblas.so
tools/caffe: tools/CMakeFiles/caffe.bin.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable caffe"
	cd /home/tl486/git_TCcaffe/caffe_solverOrthodox/caffe/tools && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/caffe.bin.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
tools/CMakeFiles/caffe.bin.dir/build: tools/caffe
.PHONY : tools/CMakeFiles/caffe.bin.dir/build

tools/CMakeFiles/caffe.bin.dir/requires: tools/CMakeFiles/caffe.bin.dir/caffe.cpp.o.requires
.PHONY : tools/CMakeFiles/caffe.bin.dir/requires

tools/CMakeFiles/caffe.bin.dir/clean:
	cd /home/tl486/git_TCcaffe/caffe_solverOrthodox/caffe/tools && $(CMAKE_COMMAND) -P CMakeFiles/caffe.bin.dir/cmake_clean.cmake
.PHONY : tools/CMakeFiles/caffe.bin.dir/clean

tools/CMakeFiles/caffe.bin.dir/depend:
	cd /home/tl486/git_TCcaffe/caffe_solverOrthodox/caffe && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/tl486/git_TCcaffe/caffe_solverOrthodox/caffe /home/tl486/git_TCcaffe/caffe_solverOrthodox/caffe/tools /home/tl486/git_TCcaffe/caffe_solverOrthodox/caffe /home/tl486/git_TCcaffe/caffe_solverOrthodox/caffe/tools /home/tl486/git_TCcaffe/caffe_solverOrthodox/caffe/tools/CMakeFiles/caffe.bin.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tools/CMakeFiles/caffe.bin.dir/depend

