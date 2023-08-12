cmake_minimum_required (VERSION 3.2)

project (mh)

#add_definitions(-std=c++11)

set(CMAKE_BUILD_TYPE Debug)

set(CMAKE_CXX_FLAGS -pthread)

LINK_LIBRARIES(m) #括号中添加标准库名称，math的库用m表示;需在add_executable前添加


include_directories(include)
   

add_executable(${PROJECT_NAME} 
    mh.cpp
    )
  

add_library(libmaidenhead   STATIC IMPORTED)
set_target_properties(libmaidenhead PROPERTIES 
    IMPORTED_LOCATION ${CMAKE_CURRENT_SOURCE_DIR}/libs/libmaidenhead.a) 
    
target_link_libraries(${PROJECT_NAME}    libmaidenhead ) #必填，不然编译时提示找不到函数


