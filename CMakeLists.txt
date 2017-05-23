cmake_minimum_required(VERSION 3.7)
project(listaDuplamenteEncadeada)

set(CMAKE_CXX_STANDARD 11)

set(SOURCE_FILES main.cpp lista_duplamente_encadeada.cpp navigation.cpp)
add_executable(listaDuplamenteEncadeada ${SOURCE_FILES})