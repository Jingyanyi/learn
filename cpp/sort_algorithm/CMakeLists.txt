cmake_minimum_required (VERSION 3.5)
project (algorithm)
set(PROJECT_SOURCE_DIR ../)
set(EXECUTABLE_OUTPUT_PATH ${PROJECT_SOURCE_DIR}/bin)
set(PROJECT_BINARY_DIR ${PROJECT_SOURCE_DIR}/build)

set(SOURCE_LIST include/common.h source/Sort.h source/Sort.cpp source/Bubble.h source/Bubble.cpp source/Insertion.cpp source/Insertion.h source/Selection.h source/Selection.cpp source/Shell.h source/Shell.cpp source/Quick.h source/Quick.cpp source/Heap.h source/Heap.cpp source/Merge.cpp source/Merge.h source/Radix.cpp source/Radix.h)
add_executable(algorithm ${SOURCE_LIST} Main.cpp)
