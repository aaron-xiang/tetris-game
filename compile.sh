#!/bin/bash

c++ src/*.cpp $(pkg-config --libs --cflags raylib) -std=c++11 -o app  