# The set of languages for which implicit dependencies are needed:
SET(CMAKE_DEPENDS_LANGUAGES
  )
# The set of files for implicit dependencies of each language:

# Preprocessor definitions for this target.
SET(CMAKE_TARGET_DEFINITIONS
  "CAFFE_VERSION=1.0.0-rc4"
  "GTEST_USE_OWN_TR1_TUPLE"
  "USE_CUDNN"
  "USE_LEVELDB"
  "USE_LMDB"
  "USE_OPENCV"
  )

# Targets to which this target links.
SET(CMAKE_TARGET_LINKED_INFO_FILES
  )

# The include file search paths:
SET(CMAKE_C_TARGET_INCLUDE_PATH
  "src"
  "include"
  "/usr/local/include"
  "/usr/local/cuda-8.0/include"
  "/usr/local/include/opencv"
  "/opt/OpenBLAS/include"
  "."
  )
SET(CMAKE_CXX_TARGET_INCLUDE_PATH ${CMAKE_C_TARGET_INCLUDE_PATH})
SET(CMAKE_Fortran_TARGET_INCLUDE_PATH ${CMAKE_C_TARGET_INCLUDE_PATH})
SET(CMAKE_ASM_TARGET_INCLUDE_PATH ${CMAKE_C_TARGET_INCLUDE_PATH})
