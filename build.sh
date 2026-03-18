#/bin/bash

rm -rf out
mkdir -p out

clang++ -std=c++23 -o out/main main.cpp

