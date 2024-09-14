#!/usr/bin/env bash

base=$(dirname $0)
dest='build/web/release'
wasm_toolchain="$HOME/github/public/emsdk/upstream/emscripten/cmake/Modules/Platform/Emscripten.cmake"

cd "$base/.."
echo "Project directory: $(pwd)"

mkdir -p $dest

cmake -DPLATFORM=Web -DCMAKE_TOOLCHAIN_FILE="$wasm_toolchain" -DCMAKE_BUILD_TYPE=Release -B "$dest"

cmake --build "$dest"

