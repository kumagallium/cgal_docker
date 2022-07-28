#!/usr/bin/env bash
DIR=$(cd $(dirname $0); pwd)
cd $DIR

cgal_create_CMakeLists -s main

cmake -S . -B build
cmake --build build

./build/main