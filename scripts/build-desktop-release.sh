#!/usr/bin/env bash

base=$(dirname $0)
dest='build/desktop/release'

cd "$base/.."
echo "Project directory: $(pwd)"

mkdir -p $dest

cmake -DCMAKE_BUILD_TYPE=Release -B "$dest"

cmake --build "$dest"

