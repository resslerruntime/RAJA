###############################################################################
# Copyright (c) 2016-19, Lawrence Livermore National Security, LLC
# and RAJA project contributors. See the RAJA/COPYRIGHT file for details.
#
# SPDX-License-Identifier: (BSD-3-Clause)
###############################################################################

set(RAJA_COMPILER "RAJA_COMPILER_CLANG" CACHE STRING "")

set(CMAKE_CXX_COMPILER "/usr/tce/packages/clang/clang-upstream-2018.12.03/bin/clang++" CACHE PATH "")

set(CMAKE_CXX_FLAGS_RELEASE "-O3" CACHE STRING "")
set(CMAKE_CXX_FLAGS_RELWITHDEBINFO "-O3 -g" CACHE STRING "")
set(CMAKE_CXX_FLAGS_DEBUG "-O0 -g" CACHE STRING "")

set(HOST_OPT_FLAGS "-Xcompiler -O3 -Xcompiler -fopenmp")

set(CMAKE_CUDA_FLAGS_RELEASE "-O3 ${HOST_OPT_FLAGS}" CACHE STRING "")
set(CMAKE_CUDA_FLAGS_DEBUG "-g -G -O0" CACHE STRING "")
set(CMAKE_CUDA_FLAGS_RELWITHDEBINFO "-g -lineinfo -O3 ${HOST_OPT_FLAGS}" CACHE STRING "")

set(RAJA_RANGE_ALIGN 4 CACHE STRING "")
set(RAJA_RANGE_MIN_LENGTH 32 CACHE STRING "")
set(RAJA_DATA_ALIGN 64 CACHE STRING "")

set(RAJA_HOST_CONFIG_LOADED On CACHE BOOL "")
