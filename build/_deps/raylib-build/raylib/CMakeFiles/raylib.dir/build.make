# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.29

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:

# Disable VCS-based implicit rules.
% : %,v

# Disable VCS-based implicit rules.
% : RCS/%

# Disable VCS-based implicit rules.
% : RCS/%,v

# Disable VCS-based implicit rules.
% : SCCS/s.%

# Disable VCS-based implicit rules.
% : s.%

.SUFFIXES: .hpux_make_needs_suffix_list

# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

#Suppress display of executed commands.
$(VERBOSE).SILENT:

# A target that is always out of date.
cmake_force:
.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /usr/local/Cellar/cmake/3.29.5/bin/cmake

# The command to remove a file.
RM = /usr/local/Cellar/cmake/3.29.5/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/aaron/Downloads/raylib-test

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/aaron/Downloads/raylib-test/build

# Include any dependencies generated for this target.
include _deps/raylib-build/raylib/CMakeFiles/raylib.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include _deps/raylib-build/raylib/CMakeFiles/raylib.dir/compiler_depend.make

# Include the progress variables for this target.
include _deps/raylib-build/raylib/CMakeFiles/raylib.dir/progress.make

# Include the compile flags for this target's objects.
include _deps/raylib-build/raylib/CMakeFiles/raylib.dir/flags.make

_deps/raylib-build/raylib/CMakeFiles/raylib.dir/rcore.c.o: _deps/raylib-build/raylib/CMakeFiles/raylib.dir/flags.make
_deps/raylib-build/raylib/CMakeFiles/raylib.dir/rcore.c.o: _deps/raylib-build/raylib/CMakeFiles/raylib.dir/includes_C.rsp
_deps/raylib-build/raylib/CMakeFiles/raylib.dir/rcore.c.o: _deps/raylib-src/src/rcore.c
_deps/raylib-build/raylib/CMakeFiles/raylib.dir/rcore.c.o: _deps/raylib-build/raylib/CMakeFiles/raylib.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/aaron/Downloads/raylib-test/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object _deps/raylib-build/raylib/CMakeFiles/raylib.dir/rcore.c.o"
	cd /Users/aaron/Downloads/raylib-test/build/_deps/raylib-build/raylib && /Users/aaron/Downloads/emsdk/upstream/emscripten/emcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT _deps/raylib-build/raylib/CMakeFiles/raylib.dir/rcore.c.o -MF CMakeFiles/raylib.dir/rcore.c.o.d -o CMakeFiles/raylib.dir/rcore.c.o -c /Users/aaron/Downloads/raylib-test/build/_deps/raylib-src/src/rcore.c

_deps/raylib-build/raylib/CMakeFiles/raylib.dir/rcore.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/raylib.dir/rcore.c.i"
	cd /Users/aaron/Downloads/raylib-test/build/_deps/raylib-build/raylib && /Users/aaron/Downloads/emsdk/upstream/emscripten/emcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/aaron/Downloads/raylib-test/build/_deps/raylib-src/src/rcore.c > CMakeFiles/raylib.dir/rcore.c.i

_deps/raylib-build/raylib/CMakeFiles/raylib.dir/rcore.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/raylib.dir/rcore.c.s"
	cd /Users/aaron/Downloads/raylib-test/build/_deps/raylib-build/raylib && /Users/aaron/Downloads/emsdk/upstream/emscripten/emcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/aaron/Downloads/raylib-test/build/_deps/raylib-src/src/rcore.c -o CMakeFiles/raylib.dir/rcore.c.s

_deps/raylib-build/raylib/CMakeFiles/raylib.dir/rmodels.c.o: _deps/raylib-build/raylib/CMakeFiles/raylib.dir/flags.make
_deps/raylib-build/raylib/CMakeFiles/raylib.dir/rmodels.c.o: _deps/raylib-build/raylib/CMakeFiles/raylib.dir/includes_C.rsp
_deps/raylib-build/raylib/CMakeFiles/raylib.dir/rmodels.c.o: _deps/raylib-src/src/rmodels.c
_deps/raylib-build/raylib/CMakeFiles/raylib.dir/rmodels.c.o: _deps/raylib-build/raylib/CMakeFiles/raylib.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/aaron/Downloads/raylib-test/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object _deps/raylib-build/raylib/CMakeFiles/raylib.dir/rmodels.c.o"
	cd /Users/aaron/Downloads/raylib-test/build/_deps/raylib-build/raylib && /Users/aaron/Downloads/emsdk/upstream/emscripten/emcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT _deps/raylib-build/raylib/CMakeFiles/raylib.dir/rmodels.c.o -MF CMakeFiles/raylib.dir/rmodels.c.o.d -o CMakeFiles/raylib.dir/rmodels.c.o -c /Users/aaron/Downloads/raylib-test/build/_deps/raylib-src/src/rmodels.c

_deps/raylib-build/raylib/CMakeFiles/raylib.dir/rmodels.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/raylib.dir/rmodels.c.i"
	cd /Users/aaron/Downloads/raylib-test/build/_deps/raylib-build/raylib && /Users/aaron/Downloads/emsdk/upstream/emscripten/emcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/aaron/Downloads/raylib-test/build/_deps/raylib-src/src/rmodels.c > CMakeFiles/raylib.dir/rmodels.c.i

_deps/raylib-build/raylib/CMakeFiles/raylib.dir/rmodels.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/raylib.dir/rmodels.c.s"
	cd /Users/aaron/Downloads/raylib-test/build/_deps/raylib-build/raylib && /Users/aaron/Downloads/emsdk/upstream/emscripten/emcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/aaron/Downloads/raylib-test/build/_deps/raylib-src/src/rmodels.c -o CMakeFiles/raylib.dir/rmodels.c.s

_deps/raylib-build/raylib/CMakeFiles/raylib.dir/rshapes.c.o: _deps/raylib-build/raylib/CMakeFiles/raylib.dir/flags.make
_deps/raylib-build/raylib/CMakeFiles/raylib.dir/rshapes.c.o: _deps/raylib-build/raylib/CMakeFiles/raylib.dir/includes_C.rsp
_deps/raylib-build/raylib/CMakeFiles/raylib.dir/rshapes.c.o: _deps/raylib-src/src/rshapes.c
_deps/raylib-build/raylib/CMakeFiles/raylib.dir/rshapes.c.o: _deps/raylib-build/raylib/CMakeFiles/raylib.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/aaron/Downloads/raylib-test/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object _deps/raylib-build/raylib/CMakeFiles/raylib.dir/rshapes.c.o"
	cd /Users/aaron/Downloads/raylib-test/build/_deps/raylib-build/raylib && /Users/aaron/Downloads/emsdk/upstream/emscripten/emcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT _deps/raylib-build/raylib/CMakeFiles/raylib.dir/rshapes.c.o -MF CMakeFiles/raylib.dir/rshapes.c.o.d -o CMakeFiles/raylib.dir/rshapes.c.o -c /Users/aaron/Downloads/raylib-test/build/_deps/raylib-src/src/rshapes.c

_deps/raylib-build/raylib/CMakeFiles/raylib.dir/rshapes.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/raylib.dir/rshapes.c.i"
	cd /Users/aaron/Downloads/raylib-test/build/_deps/raylib-build/raylib && /Users/aaron/Downloads/emsdk/upstream/emscripten/emcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/aaron/Downloads/raylib-test/build/_deps/raylib-src/src/rshapes.c > CMakeFiles/raylib.dir/rshapes.c.i

_deps/raylib-build/raylib/CMakeFiles/raylib.dir/rshapes.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/raylib.dir/rshapes.c.s"
	cd /Users/aaron/Downloads/raylib-test/build/_deps/raylib-build/raylib && /Users/aaron/Downloads/emsdk/upstream/emscripten/emcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/aaron/Downloads/raylib-test/build/_deps/raylib-src/src/rshapes.c -o CMakeFiles/raylib.dir/rshapes.c.s

_deps/raylib-build/raylib/CMakeFiles/raylib.dir/rtext.c.o: _deps/raylib-build/raylib/CMakeFiles/raylib.dir/flags.make
_deps/raylib-build/raylib/CMakeFiles/raylib.dir/rtext.c.o: _deps/raylib-build/raylib/CMakeFiles/raylib.dir/includes_C.rsp
_deps/raylib-build/raylib/CMakeFiles/raylib.dir/rtext.c.o: _deps/raylib-src/src/rtext.c
_deps/raylib-build/raylib/CMakeFiles/raylib.dir/rtext.c.o: _deps/raylib-build/raylib/CMakeFiles/raylib.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/aaron/Downloads/raylib-test/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object _deps/raylib-build/raylib/CMakeFiles/raylib.dir/rtext.c.o"
	cd /Users/aaron/Downloads/raylib-test/build/_deps/raylib-build/raylib && /Users/aaron/Downloads/emsdk/upstream/emscripten/emcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT _deps/raylib-build/raylib/CMakeFiles/raylib.dir/rtext.c.o -MF CMakeFiles/raylib.dir/rtext.c.o.d -o CMakeFiles/raylib.dir/rtext.c.o -c /Users/aaron/Downloads/raylib-test/build/_deps/raylib-src/src/rtext.c

_deps/raylib-build/raylib/CMakeFiles/raylib.dir/rtext.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/raylib.dir/rtext.c.i"
	cd /Users/aaron/Downloads/raylib-test/build/_deps/raylib-build/raylib && /Users/aaron/Downloads/emsdk/upstream/emscripten/emcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/aaron/Downloads/raylib-test/build/_deps/raylib-src/src/rtext.c > CMakeFiles/raylib.dir/rtext.c.i

_deps/raylib-build/raylib/CMakeFiles/raylib.dir/rtext.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/raylib.dir/rtext.c.s"
	cd /Users/aaron/Downloads/raylib-test/build/_deps/raylib-build/raylib && /Users/aaron/Downloads/emsdk/upstream/emscripten/emcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/aaron/Downloads/raylib-test/build/_deps/raylib-src/src/rtext.c -o CMakeFiles/raylib.dir/rtext.c.s

_deps/raylib-build/raylib/CMakeFiles/raylib.dir/rtextures.c.o: _deps/raylib-build/raylib/CMakeFiles/raylib.dir/flags.make
_deps/raylib-build/raylib/CMakeFiles/raylib.dir/rtextures.c.o: _deps/raylib-build/raylib/CMakeFiles/raylib.dir/includes_C.rsp
_deps/raylib-build/raylib/CMakeFiles/raylib.dir/rtextures.c.o: _deps/raylib-src/src/rtextures.c
_deps/raylib-build/raylib/CMakeFiles/raylib.dir/rtextures.c.o: _deps/raylib-build/raylib/CMakeFiles/raylib.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/aaron/Downloads/raylib-test/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building C object _deps/raylib-build/raylib/CMakeFiles/raylib.dir/rtextures.c.o"
	cd /Users/aaron/Downloads/raylib-test/build/_deps/raylib-build/raylib && /Users/aaron/Downloads/emsdk/upstream/emscripten/emcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT _deps/raylib-build/raylib/CMakeFiles/raylib.dir/rtextures.c.o -MF CMakeFiles/raylib.dir/rtextures.c.o.d -o CMakeFiles/raylib.dir/rtextures.c.o -c /Users/aaron/Downloads/raylib-test/build/_deps/raylib-src/src/rtextures.c

_deps/raylib-build/raylib/CMakeFiles/raylib.dir/rtextures.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/raylib.dir/rtextures.c.i"
	cd /Users/aaron/Downloads/raylib-test/build/_deps/raylib-build/raylib && /Users/aaron/Downloads/emsdk/upstream/emscripten/emcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/aaron/Downloads/raylib-test/build/_deps/raylib-src/src/rtextures.c > CMakeFiles/raylib.dir/rtextures.c.i

_deps/raylib-build/raylib/CMakeFiles/raylib.dir/rtextures.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/raylib.dir/rtextures.c.s"
	cd /Users/aaron/Downloads/raylib-test/build/_deps/raylib-build/raylib && /Users/aaron/Downloads/emsdk/upstream/emscripten/emcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/aaron/Downloads/raylib-test/build/_deps/raylib-src/src/rtextures.c -o CMakeFiles/raylib.dir/rtextures.c.s

_deps/raylib-build/raylib/CMakeFiles/raylib.dir/utils.c.o: _deps/raylib-build/raylib/CMakeFiles/raylib.dir/flags.make
_deps/raylib-build/raylib/CMakeFiles/raylib.dir/utils.c.o: _deps/raylib-build/raylib/CMakeFiles/raylib.dir/includes_C.rsp
_deps/raylib-build/raylib/CMakeFiles/raylib.dir/utils.c.o: _deps/raylib-src/src/utils.c
_deps/raylib-build/raylib/CMakeFiles/raylib.dir/utils.c.o: _deps/raylib-build/raylib/CMakeFiles/raylib.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/aaron/Downloads/raylib-test/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building C object _deps/raylib-build/raylib/CMakeFiles/raylib.dir/utils.c.o"
	cd /Users/aaron/Downloads/raylib-test/build/_deps/raylib-build/raylib && /Users/aaron/Downloads/emsdk/upstream/emscripten/emcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT _deps/raylib-build/raylib/CMakeFiles/raylib.dir/utils.c.o -MF CMakeFiles/raylib.dir/utils.c.o.d -o CMakeFiles/raylib.dir/utils.c.o -c /Users/aaron/Downloads/raylib-test/build/_deps/raylib-src/src/utils.c

_deps/raylib-build/raylib/CMakeFiles/raylib.dir/utils.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/raylib.dir/utils.c.i"
	cd /Users/aaron/Downloads/raylib-test/build/_deps/raylib-build/raylib && /Users/aaron/Downloads/emsdk/upstream/emscripten/emcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/aaron/Downloads/raylib-test/build/_deps/raylib-src/src/utils.c > CMakeFiles/raylib.dir/utils.c.i

_deps/raylib-build/raylib/CMakeFiles/raylib.dir/utils.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/raylib.dir/utils.c.s"
	cd /Users/aaron/Downloads/raylib-test/build/_deps/raylib-build/raylib && /Users/aaron/Downloads/emsdk/upstream/emscripten/emcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/aaron/Downloads/raylib-test/build/_deps/raylib-src/src/utils.c -o CMakeFiles/raylib.dir/utils.c.s

_deps/raylib-build/raylib/CMakeFiles/raylib.dir/raudio.c.o: _deps/raylib-build/raylib/CMakeFiles/raylib.dir/flags.make
_deps/raylib-build/raylib/CMakeFiles/raylib.dir/raudio.c.o: _deps/raylib-build/raylib/CMakeFiles/raylib.dir/includes_C.rsp
_deps/raylib-build/raylib/CMakeFiles/raylib.dir/raudio.c.o: _deps/raylib-src/src/raudio.c
_deps/raylib-build/raylib/CMakeFiles/raylib.dir/raudio.c.o: _deps/raylib-build/raylib/CMakeFiles/raylib.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/aaron/Downloads/raylib-test/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building C object _deps/raylib-build/raylib/CMakeFiles/raylib.dir/raudio.c.o"
	cd /Users/aaron/Downloads/raylib-test/build/_deps/raylib-build/raylib && /Users/aaron/Downloads/emsdk/upstream/emscripten/emcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT _deps/raylib-build/raylib/CMakeFiles/raylib.dir/raudio.c.o -MF CMakeFiles/raylib.dir/raudio.c.o.d -o CMakeFiles/raylib.dir/raudio.c.o -c /Users/aaron/Downloads/raylib-test/build/_deps/raylib-src/src/raudio.c

_deps/raylib-build/raylib/CMakeFiles/raylib.dir/raudio.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/raylib.dir/raudio.c.i"
	cd /Users/aaron/Downloads/raylib-test/build/_deps/raylib-build/raylib && /Users/aaron/Downloads/emsdk/upstream/emscripten/emcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/aaron/Downloads/raylib-test/build/_deps/raylib-src/src/raudio.c > CMakeFiles/raylib.dir/raudio.c.i

_deps/raylib-build/raylib/CMakeFiles/raylib.dir/raudio.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/raylib.dir/raudio.c.s"
	cd /Users/aaron/Downloads/raylib-test/build/_deps/raylib-build/raylib && /Users/aaron/Downloads/emsdk/upstream/emscripten/emcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/aaron/Downloads/raylib-test/build/_deps/raylib-src/src/raudio.c -o CMakeFiles/raylib.dir/raudio.c.s

# Object files for target raylib
raylib_OBJECTS = \
"CMakeFiles/raylib.dir/rcore.c.o" \
"CMakeFiles/raylib.dir/rmodels.c.o" \
"CMakeFiles/raylib.dir/rshapes.c.o" \
"CMakeFiles/raylib.dir/rtext.c.o" \
"CMakeFiles/raylib.dir/rtextures.c.o" \
"CMakeFiles/raylib.dir/utils.c.o" \
"CMakeFiles/raylib.dir/raudio.c.o"

# External object files for target raylib
raylib_EXTERNAL_OBJECTS =

_deps/raylib-build/raylib/libraylib.a: _deps/raylib-build/raylib/CMakeFiles/raylib.dir/rcore.c.o
_deps/raylib-build/raylib/libraylib.a: _deps/raylib-build/raylib/CMakeFiles/raylib.dir/rmodels.c.o
_deps/raylib-build/raylib/libraylib.a: _deps/raylib-build/raylib/CMakeFiles/raylib.dir/rshapes.c.o
_deps/raylib-build/raylib/libraylib.a: _deps/raylib-build/raylib/CMakeFiles/raylib.dir/rtext.c.o
_deps/raylib-build/raylib/libraylib.a: _deps/raylib-build/raylib/CMakeFiles/raylib.dir/rtextures.c.o
_deps/raylib-build/raylib/libraylib.a: _deps/raylib-build/raylib/CMakeFiles/raylib.dir/utils.c.o
_deps/raylib-build/raylib/libraylib.a: _deps/raylib-build/raylib/CMakeFiles/raylib.dir/raudio.c.o
_deps/raylib-build/raylib/libraylib.a: _deps/raylib-build/raylib/CMakeFiles/raylib.dir/build.make
_deps/raylib-build/raylib/libraylib.a: _deps/raylib-build/raylib/CMakeFiles/raylib.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/Users/aaron/Downloads/raylib-test/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Linking C static library libraylib.a"
	cd /Users/aaron/Downloads/raylib-test/build/_deps/raylib-build/raylib && $(CMAKE_COMMAND) -P CMakeFiles/raylib.dir/cmake_clean_target.cmake
	cd /Users/aaron/Downloads/raylib-test/build/_deps/raylib-build/raylib && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/raylib.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
_deps/raylib-build/raylib/CMakeFiles/raylib.dir/build: _deps/raylib-build/raylib/libraylib.a
.PHONY : _deps/raylib-build/raylib/CMakeFiles/raylib.dir/build

_deps/raylib-build/raylib/CMakeFiles/raylib.dir/clean:
	cd /Users/aaron/Downloads/raylib-test/build/_deps/raylib-build/raylib && $(CMAKE_COMMAND) -P CMakeFiles/raylib.dir/cmake_clean.cmake
.PHONY : _deps/raylib-build/raylib/CMakeFiles/raylib.dir/clean

_deps/raylib-build/raylib/CMakeFiles/raylib.dir/depend:
	cd /Users/aaron/Downloads/raylib-test/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/aaron/Downloads/raylib-test /Users/aaron/Downloads/raylib-test/build/_deps/raylib-src/src /Users/aaron/Downloads/raylib-test/build /Users/aaron/Downloads/raylib-test/build/_deps/raylib-build/raylib /Users/aaron/Downloads/raylib-test/build/_deps/raylib-build/raylib/CMakeFiles/raylib.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : _deps/raylib-build/raylib/CMakeFiles/raylib.dir/depend

