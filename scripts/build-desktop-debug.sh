#!/usr/bin/env bash

base=$(dirname $0)
dest='build/desktop/debug'

cd "$base/.."
echo "Project directory: $(pwd)"

mkdir -p $dest

cmake -DCMAKE_BUILD_TYPE=Debug -B "$dest"

cmake --build "$dest"

