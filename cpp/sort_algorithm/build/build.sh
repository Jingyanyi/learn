#!/bin/bash

if [ "$1" == "clean" ];then
    rm -rf CMake* cmake* Makefile
    echo "clean make cache done..."
else
    if [ -f ./Makefile ];then
        make
    else
        cmake ../
        make clean
        make
    fi
fi
