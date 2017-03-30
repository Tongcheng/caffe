# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 2.8

# Default target executed when no arguments are given to make.
default_target: all
.PHONY : default_target

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

#=============================================================================
# Targets provided globally by CMake.

# Special rule for the target edit_cache
edit_cache:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Running CMake cache editor..."
	/usr/bin/ccmake -H$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR)
.PHONY : edit_cache

# Special rule for the target edit_cache
edit_cache/fast: edit_cache
.PHONY : edit_cache/fast

# Special rule for the target install
install: preinstall
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Install the project..."
	/usr/bin/cmake -P cmake_install.cmake
.PHONY : install

# Special rule for the target install
install/fast: preinstall/fast
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Install the project..."
	/usr/bin/cmake -P cmake_install.cmake
.PHONY : install/fast

# Special rule for the target install/local
install/local: preinstall
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Installing only the local directory..."
	/usr/bin/cmake -DCMAKE_INSTALL_LOCAL_ONLY=1 -P cmake_install.cmake
.PHONY : install/local

# Special rule for the target install/local
install/local/fast: install/local
.PHONY : install/local/fast

# Special rule for the target install/strip
install/strip: preinstall
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Installing the project stripped..."
	/usr/bin/cmake -DCMAKE_INSTALL_DO_STRIP=1 -P cmake_install.cmake
.PHONY : install/strip

# Special rule for the target install/strip
install/strip/fast: install/strip
.PHONY : install/strip/fast

# Special rule for the target list_install_components
list_install_components:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Available install components are: \"Unspecified\""
.PHONY : list_install_components

# Special rule for the target list_install_components
list_install_components/fast: list_install_components
.PHONY : list_install_components/fast

# Special rule for the target rebuild_cache
rebuild_cache:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Running CMake to regenerate build system..."
	/usr/bin/cmake -H$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR)
.PHONY : rebuild_cache

# Special rule for the target rebuild_cache
rebuild_cache/fast: rebuild_cache
.PHONY : rebuild_cache/fast

# The main all target
all: cmake_check_build_system
	$(CMAKE_COMMAND) -E cmake_progress_start /home/tl486/git_TCcaffe/caffe_solverOrthodox/caffe/CMakeFiles /home/tl486/git_TCcaffe/caffe_solverOrthodox/caffe/CMakeFiles/progress.marks
	$(MAKE) -f CMakeFiles/Makefile2 all
	$(CMAKE_COMMAND) -E cmake_progress_start /home/tl486/git_TCcaffe/caffe_solverOrthodox/caffe/CMakeFiles 0
.PHONY : all

# The main clean target
clean:
	$(MAKE) -f CMakeFiles/Makefile2 clean
.PHONY : clean

# The main clean target
clean/fast: clean
.PHONY : clean/fast

# Prepare targets for installation.
preinstall: all
	$(MAKE) -f CMakeFiles/Makefile2 preinstall
.PHONY : preinstall

# Prepare targets for installation.
preinstall/fast:
	$(MAKE) -f CMakeFiles/Makefile2 preinstall
.PHONY : preinstall/fast

# clear depends
depend:
	$(CMAKE_COMMAND) -H$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR) --check-build-system CMakeFiles/Makefile.cmake 1
.PHONY : depend

#=============================================================================
# Target rules for targets named lint

# Build rule for target.
lint: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 lint
.PHONY : lint

# fast build rule for target.
lint/fast:
	$(MAKE) -f CMakeFiles/lint.dir/build.make CMakeFiles/lint.dir/build
.PHONY : lint/fast

#=============================================================================
# Target rules for targets named pytest

# Build rule for target.
pytest: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 pytest
.PHONY : pytest

# fast build rule for target.
pytest/fast:
	$(MAKE) -f CMakeFiles/pytest.dir/build.make CMakeFiles/pytest.dir/build
.PHONY : pytest/fast

#=============================================================================
# Target rules for targets named symlink_to_build

# Build rule for target.
symlink_to_build: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 symlink_to_build
.PHONY : symlink_to_build

# fast build rule for target.
symlink_to_build/fast:
	$(MAKE) -f CMakeFiles/symlink_to_build.dir/build.make CMakeFiles/symlink_to_build.dir/build
.PHONY : symlink_to_build/fast

#=============================================================================
# Target rules for targets named gtest

# Build rule for target.
gtest: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 gtest
.PHONY : gtest

# fast build rule for target.
gtest/fast:
	$(MAKE) -f src/gtest/CMakeFiles/gtest.dir/build.make src/gtest/CMakeFiles/gtest.dir/build
.PHONY : gtest/fast

#=============================================================================
# Target rules for targets named caffe

# Build rule for target.
caffe: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 caffe
.PHONY : caffe

# fast build rule for target.
caffe/fast:
	$(MAKE) -f src/caffe/CMakeFiles/caffe.dir/build.make src/caffe/CMakeFiles/caffe.dir/build
.PHONY : caffe/fast

#=============================================================================
# Target rules for targets named proto

# Build rule for target.
proto: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 proto
.PHONY : proto

# fast build rule for target.
proto/fast:
	$(MAKE) -f src/caffe/CMakeFiles/proto.dir/build.make src/caffe/CMakeFiles/proto.dir/build
.PHONY : proto/fast

#=============================================================================
# Target rules for targets named runtest

# Build rule for target.
runtest: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 runtest
.PHONY : runtest

# fast build rule for target.
runtest/fast:
	$(MAKE) -f src/caffe/test/CMakeFiles/runtest.dir/build.make src/caffe/test/CMakeFiles/runtest.dir/build
.PHONY : runtest/fast

#=============================================================================
# Target rules for targets named test.testbin

# Build rule for target.
test.testbin: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 test.testbin
.PHONY : test.testbin

# fast build rule for target.
test.testbin/fast:
	$(MAKE) -f src/caffe/test/CMakeFiles/test.testbin.dir/build.make src/caffe/test/CMakeFiles/test.testbin.dir/build
.PHONY : test.testbin/fast

#=============================================================================
# Target rules for targets named caffe.bin

# Build rule for target.
caffe.bin: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 caffe.bin
.PHONY : caffe.bin

# fast build rule for target.
caffe.bin/fast:
	$(MAKE) -f tools/CMakeFiles/caffe.bin.dir/build.make tools/CMakeFiles/caffe.bin.dir/build
.PHONY : caffe.bin/fast

#=============================================================================
# Target rules for targets named compute_image_mean

# Build rule for target.
compute_image_mean: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 compute_image_mean
.PHONY : compute_image_mean

# fast build rule for target.
compute_image_mean/fast:
	$(MAKE) -f tools/CMakeFiles/compute_image_mean.dir/build.make tools/CMakeFiles/compute_image_mean.dir/build
.PHONY : compute_image_mean/fast

#=============================================================================
# Target rules for targets named convert_imageset

# Build rule for target.
convert_imageset: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 convert_imageset
.PHONY : convert_imageset

# fast build rule for target.
convert_imageset/fast:
	$(MAKE) -f tools/CMakeFiles/convert_imageset.dir/build.make tools/CMakeFiles/convert_imageset.dir/build
.PHONY : convert_imageset/fast

#=============================================================================
# Target rules for targets named device_query

# Build rule for target.
device_query: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 device_query
.PHONY : device_query

# fast build rule for target.
device_query/fast:
	$(MAKE) -f tools/CMakeFiles/device_query.dir/build.make tools/CMakeFiles/device_query.dir/build
.PHONY : device_query/fast

#=============================================================================
# Target rules for targets named extract_features

# Build rule for target.
extract_features: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 extract_features
.PHONY : extract_features

# fast build rule for target.
extract_features/fast:
	$(MAKE) -f tools/CMakeFiles/extract_features.dir/build.make tools/CMakeFiles/extract_features.dir/build
.PHONY : extract_features/fast

#=============================================================================
# Target rules for targets named finetune_net

# Build rule for target.
finetune_net: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 finetune_net
.PHONY : finetune_net

# fast build rule for target.
finetune_net/fast:
	$(MAKE) -f tools/CMakeFiles/finetune_net.dir/build.make tools/CMakeFiles/finetune_net.dir/build
.PHONY : finetune_net/fast

#=============================================================================
# Target rules for targets named net_speed_benchmark

# Build rule for target.
net_speed_benchmark: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 net_speed_benchmark
.PHONY : net_speed_benchmark

# fast build rule for target.
net_speed_benchmark/fast:
	$(MAKE) -f tools/CMakeFiles/net_speed_benchmark.dir/build.make tools/CMakeFiles/net_speed_benchmark.dir/build
.PHONY : net_speed_benchmark/fast

#=============================================================================
# Target rules for targets named test_net

# Build rule for target.
test_net: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 test_net
.PHONY : test_net

# fast build rule for target.
test_net/fast:
	$(MAKE) -f tools/CMakeFiles/test_net.dir/build.make tools/CMakeFiles/test_net.dir/build
.PHONY : test_net/fast

#=============================================================================
# Target rules for targets named train_net

# Build rule for target.
train_net: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 train_net
.PHONY : train_net

# fast build rule for target.
train_net/fast:
	$(MAKE) -f tools/CMakeFiles/train_net.dir/build.make tools/CMakeFiles/train_net.dir/build
.PHONY : train_net/fast

#=============================================================================
# Target rules for targets named upgrade_net_proto_binary

# Build rule for target.
upgrade_net_proto_binary: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 upgrade_net_proto_binary
.PHONY : upgrade_net_proto_binary

# fast build rule for target.
upgrade_net_proto_binary/fast:
	$(MAKE) -f tools/CMakeFiles/upgrade_net_proto_binary.dir/build.make tools/CMakeFiles/upgrade_net_proto_binary.dir/build
.PHONY : upgrade_net_proto_binary/fast

#=============================================================================
# Target rules for targets named upgrade_net_proto_text

# Build rule for target.
upgrade_net_proto_text: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 upgrade_net_proto_text
.PHONY : upgrade_net_proto_text

# fast build rule for target.
upgrade_net_proto_text/fast:
	$(MAKE) -f tools/CMakeFiles/upgrade_net_proto_text.dir/build.make tools/CMakeFiles/upgrade_net_proto_text.dir/build
.PHONY : upgrade_net_proto_text/fast

#=============================================================================
# Target rules for targets named upgrade_solver_proto_text

# Build rule for target.
upgrade_solver_proto_text: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 upgrade_solver_proto_text
.PHONY : upgrade_solver_proto_text

# fast build rule for target.
upgrade_solver_proto_text/fast:
	$(MAKE) -f tools/CMakeFiles/upgrade_solver_proto_text.dir/build.make tools/CMakeFiles/upgrade_solver_proto_text.dir/build
.PHONY : upgrade_solver_proto_text/fast

#=============================================================================
# Target rules for targets named classification

# Build rule for target.
classification: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 classification
.PHONY : classification

# fast build rule for target.
classification/fast:
	$(MAKE) -f examples/CMakeFiles/classification.dir/build.make examples/CMakeFiles/classification.dir/build
.PHONY : classification/fast

#=============================================================================
# Target rules for targets named convert_cifar_data

# Build rule for target.
convert_cifar_data: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 convert_cifar_data
.PHONY : convert_cifar_data

# fast build rule for target.
convert_cifar_data/fast:
	$(MAKE) -f examples/CMakeFiles/convert_cifar_data.dir/build.make examples/CMakeFiles/convert_cifar_data.dir/build
.PHONY : convert_cifar_data/fast

#=============================================================================
# Target rules for targets named convert_mnist_data

# Build rule for target.
convert_mnist_data: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 convert_mnist_data
.PHONY : convert_mnist_data

# fast build rule for target.
convert_mnist_data/fast:
	$(MAKE) -f examples/CMakeFiles/convert_mnist_data.dir/build.make examples/CMakeFiles/convert_mnist_data.dir/build
.PHONY : convert_mnist_data/fast

#=============================================================================
# Target rules for targets named convert_mnist_siamese_data

# Build rule for target.
convert_mnist_siamese_data: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 convert_mnist_siamese_data
.PHONY : convert_mnist_siamese_data

# fast build rule for target.
convert_mnist_siamese_data/fast:
	$(MAKE) -f examples/CMakeFiles/convert_mnist_siamese_data.dir/build.make examples/CMakeFiles/convert_mnist_siamese_data.dir/build
.PHONY : convert_mnist_siamese_data/fast

#=============================================================================
# Target rules for targets named docs

# Build rule for target.
docs: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 docs
.PHONY : docs

# fast build rule for target.
docs/fast:
	$(MAKE) -f docs/CMakeFiles/docs.dir/build.make docs/CMakeFiles/docs.dir/build
.PHONY : docs/fast

#=============================================================================
# Target rules for targets named jekyll

# Build rule for target.
jekyll: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 jekyll
.PHONY : jekyll

# fast build rule for target.
jekyll/fast:
	$(MAKE) -f docs/CMakeFiles/jekyll.dir/build.make docs/CMakeFiles/jekyll.dir/build
.PHONY : jekyll/fast

# Help Target
help:
	@echo "The following are some of the valid targets for this Makefile:"
	@echo "... all (the default if no target is provided)"
	@echo "... clean"
	@echo "... depend"
	@echo "... edit_cache"
	@echo "... install"
	@echo "... install/local"
	@echo "... install/strip"
	@echo "... lint"
	@echo "... list_install_components"
	@echo "... pytest"
	@echo "... rebuild_cache"
	@echo "... symlink_to_build"
	@echo "... gtest"
	@echo "... caffe"
	@echo "... proto"
	@echo "... runtest"
	@echo "... test.testbin"
	@echo "... caffe.bin"
	@echo "... compute_image_mean"
	@echo "... convert_imageset"
	@echo "... device_query"
	@echo "... extract_features"
	@echo "... finetune_net"
	@echo "... net_speed_benchmark"
	@echo "... test_net"
	@echo "... train_net"
	@echo "... upgrade_net_proto_binary"
	@echo "... upgrade_net_proto_text"
	@echo "... upgrade_solver_proto_text"
	@echo "... classification"
	@echo "... convert_cifar_data"
	@echo "... convert_mnist_data"
	@echo "... convert_mnist_siamese_data"
	@echo "... docs"
	@echo "... jekyll"
.PHONY : help



#=============================================================================
# Special targets to cleanup operation of make.

# Special rule to run CMake to check the build system integrity.
# No rule that depends on this can have commands that come from listfiles
# because they might be regenerated.
cmake_check_build_system:
	$(CMAKE_COMMAND) -H$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR) --check-build-system CMakeFiles/Makefile.cmake 0
.PHONY : cmake_check_build_system

