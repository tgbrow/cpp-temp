#/bin/bash

set -o xtrace

rm -rf out
mkdir -p out

clang++ \
    -std=c++23 \
    -o ./out/main \
    ./src/*.cpp
