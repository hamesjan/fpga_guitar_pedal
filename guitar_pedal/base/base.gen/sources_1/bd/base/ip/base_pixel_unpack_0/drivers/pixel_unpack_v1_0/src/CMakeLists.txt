# ==============================================================
# Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2024.1 (64-bit)
# Tool Version Limit: 2024.05
# Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
# Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
# 
# ==============================================================
cmake_minimum_required(VERSION 3.15)
project(pixel_unpack)
find_package(common)
collector_create (PROJECT_LIB_SOURCES "${CMAKE_CURRENT_SOURCE_DIR}")
collect (PROJECT_LIB_SOURCES xpixel_unpack.c)
collect (PROJECT_LIB_SOURCES xpixel_unpack_sinit.c)
collect (PROJECT_LIB_SOURCES xpixel_unpack_linux.c)
collect (PROJECT_LIB_SOURCES xpixel_unpack_g.c)
collector_list (_sources PROJECT_LIB_SOURCES)
collector_create (PROJECT_LIB_HEADERS "${CMAKE_CURRENT_SOURCE_DIR}")
collect (PROJECT_LIB_HEADERS xpixel_unpack.h)
collect (PROJECT_LIB_HEADERS xpixel_unpack_hw.h)
collector_list (_headers PROJECT_LIB_HEADERS)
file(COPY ${_headers} DESTINATION ${CMAKE_BINARY_DIR}/include)
include_directories(${CMAKE_BINARY_DIR}/include)
add_library(pixel_unpack STATIC ${_sources})
set_target_properties(pixel_unpack PROPERTIES LINKER_LANGUAGE C)

