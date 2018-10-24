PROJECT(test1)
CMAKE_MINIMUM_REQUIRED(VERSION 2.8)

include_directories ("./src")
add_subdirectory (src) 

AUX_SOURCE_DIRECTORY(. DIR_SRCS)
ADD_EXECUTABLE(test.out ${DIR_SRCS})
target_link_libraries (test.out Qsort)
