cmake_minimum_required(VERSION 3.16)
project(code)

set(CMAKE_CXX_STANDARD 11)

set(BUILD1 main)
set(SOURCEFILE_1 main.cpp)
add_executable(${BUILD1} ${SOURCEFILE_1})

set(CALLBACK callback)
set(CALLBACKFILE CallBackDemo.cpp)
add_executable(${CALLBACK} ${CALLBACKFILE})

set(BUILD2 ex1_9)
set(SOURCEFILE_2 ch01/ex1_9.cpp)
add_executable(${BUILD2} ${SOURCEFILE_2})

set(BUILD3 ex1_1)
set(SOURCEFILE_3 ch01/ex1_1.cpp)
add_executable(${BUILD3} ${SOURCEFILE_3})

set(BUILD4 ex1_2)
set(SOURCEFILE_4 ch01/ex1_2.cpp)
add_executable(${BUILD4} ${SOURCEFILE_4})

set(BUILD5 ex1_3)
set(SOURCEFILE_5 ch01/ex1_3.cpp)
add_executable(${BUILD5} ${SOURCEFILE_5})

set(BUILD6 ex1_4)
set(SOURCEFILE_6 ch01/ex1_4.cpp)
add_executable(${BUILD6} ${SOURCEFILE_6})

set(BUILD7 ex1_5)
set(SOURCEFILE_7 ch01/ex1_5.cpp)
add_executable(${BUILD7} ${SOURCEFILE_7})

set(BUILD8 ex1_6)
set(SOURCEFILE_8 ch01/ex1_6.cpp)
add_executable(${BUILD8} ${SOURCEFILE_8})

set(BUILD9 ex1_7)
set(SOURCEFILE_9 ch01/ex1_7.cpp)
add_executable(${BUILD9} ${SOURCEFILE_9})

set(BUILD10 ex1_8)
set(SOURCEFILE_10 ch01/ex1_8.cpp)
add_executable(${BUILD10} ${SOURCEFILE_10})

set(BUILD11 ex1_10)
set(SOURCEFILE_11 ch01/ex1_10.cpp)
add_executable(${BUILD11} ${SOURCEFILE_11})

set(BUILD12 ex1_11)
set(SOURCEFILE_12 ch01/ex1_11.cpp)
add_executable(${BUILD12} ${SOURCEFILE_12})

set(BUILD13 ex1_12)
set(SOURCEFILE_13 ch01/ex1_12.cpp)
add_executable(${BUILD13} ${SOURCEFILE_13})

set(BUILD14 ex1_13)
set(SOURCEFILE_14 ch01/ex1_13.cpp)
add_executable(${BUILD14} ${SOURCEFILE_14})

set(BUILD15 ex1_14)
set(SOURCEFILE_15 ch01/ex1_14.cpp)
add_executable(${BUILD15} ${SOURCEFILE_15})

set(BUILD16 ex1_15)
set(SOURCEFILE_16 ch01/ex1_15.cpp)
add_executable(${BUILD16} ${SOURCEFILE_16})

set(BUILD17 ex1_16)
set(SOURCEFILE_17 ch01/ex1_16.cpp)
add_executable(${BUILD17} ${SOURCEFILE_17})

set(BUILD1_5 1_5)
set(SOURCEFILE_1_5 ch01/1_5.cpp)
add_executable(${BUILD1_5} ${SOURCEFILE_1_5})
