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
include CMakeFiles/tetris_game.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/tetris_game.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/tetris_game.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/tetris_game.dir/flags.make

CMakeFiles/tetris_game.dir/src/block.cpp.o: CMakeFiles/tetris_game.dir/flags.make
CMakeFiles/tetris_game.dir/src/block.cpp.o: CMakeFiles/tetris_game.dir/includes_CXX.rsp
CMakeFiles/tetris_game.dir/src/block.cpp.o: /Users/aaron/Downloads/raylib-test/src/block.cpp
CMakeFiles/tetris_game.dir/src/block.cpp.o: CMakeFiles/tetris_game.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/aaron/Downloads/raylib-test/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/tetris_game.dir/src/block.cpp.o"
	/Users/aaron/Downloads/emsdk/upstream/emscripten/em++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/tetris_game.dir/src/block.cpp.o -MF CMakeFiles/tetris_game.dir/src/block.cpp.o.d -o CMakeFiles/tetris_game.dir/src/block.cpp.o -c /Users/aaron/Downloads/raylib-test/src/block.cpp

CMakeFiles/tetris_game.dir/src/block.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/tetris_game.dir/src/block.cpp.i"
	/Users/aaron/Downloads/emsdk/upstream/emscripten/em++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/aaron/Downloads/raylib-test/src/block.cpp > CMakeFiles/tetris_game.dir/src/block.cpp.i

CMakeFiles/tetris_game.dir/src/block.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/tetris_game.dir/src/block.cpp.s"
	/Users/aaron/Downloads/emsdk/upstream/emscripten/em++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/aaron/Downloads/raylib-test/src/block.cpp -o CMakeFiles/tetris_game.dir/src/block.cpp.s

CMakeFiles/tetris_game.dir/src/blocks.cpp.o: CMakeFiles/tetris_game.dir/flags.make
CMakeFiles/tetris_game.dir/src/blocks.cpp.o: CMakeFiles/tetris_game.dir/includes_CXX.rsp
CMakeFiles/tetris_game.dir/src/blocks.cpp.o: /Users/aaron/Downloads/raylib-test/src/blocks.cpp
CMakeFiles/tetris_game.dir/src/blocks.cpp.o: CMakeFiles/tetris_game.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/aaron/Downloads/raylib-test/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/tetris_game.dir/src/blocks.cpp.o"
	/Users/aaron/Downloads/emsdk/upstream/emscripten/em++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/tetris_game.dir/src/blocks.cpp.o -MF CMakeFiles/tetris_game.dir/src/blocks.cpp.o.d -o CMakeFiles/tetris_game.dir/src/blocks.cpp.o -c /Users/aaron/Downloads/raylib-test/src/blocks.cpp

CMakeFiles/tetris_game.dir/src/blocks.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/tetris_game.dir/src/blocks.cpp.i"
	/Users/aaron/Downloads/emsdk/upstream/emscripten/em++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/aaron/Downloads/raylib-test/src/blocks.cpp > CMakeFiles/tetris_game.dir/src/blocks.cpp.i

CMakeFiles/tetris_game.dir/src/blocks.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/tetris_game.dir/src/blocks.cpp.s"
	/Users/aaron/Downloads/emsdk/upstream/emscripten/em++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/aaron/Downloads/raylib-test/src/blocks.cpp -o CMakeFiles/tetris_game.dir/src/blocks.cpp.s

CMakeFiles/tetris_game.dir/src/colors.cpp.o: CMakeFiles/tetris_game.dir/flags.make
CMakeFiles/tetris_game.dir/src/colors.cpp.o: CMakeFiles/tetris_game.dir/includes_CXX.rsp
CMakeFiles/tetris_game.dir/src/colors.cpp.o: /Users/aaron/Downloads/raylib-test/src/colors.cpp
CMakeFiles/tetris_game.dir/src/colors.cpp.o: CMakeFiles/tetris_game.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/aaron/Downloads/raylib-test/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/tetris_game.dir/src/colors.cpp.o"
	/Users/aaron/Downloads/emsdk/upstream/emscripten/em++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/tetris_game.dir/src/colors.cpp.o -MF CMakeFiles/tetris_game.dir/src/colors.cpp.o.d -o CMakeFiles/tetris_game.dir/src/colors.cpp.o -c /Users/aaron/Downloads/raylib-test/src/colors.cpp

CMakeFiles/tetris_game.dir/src/colors.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/tetris_game.dir/src/colors.cpp.i"
	/Users/aaron/Downloads/emsdk/upstream/emscripten/em++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/aaron/Downloads/raylib-test/src/colors.cpp > CMakeFiles/tetris_game.dir/src/colors.cpp.i

CMakeFiles/tetris_game.dir/src/colors.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/tetris_game.dir/src/colors.cpp.s"
	/Users/aaron/Downloads/emsdk/upstream/emscripten/em++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/aaron/Downloads/raylib-test/src/colors.cpp -o CMakeFiles/tetris_game.dir/src/colors.cpp.s

CMakeFiles/tetris_game.dir/src/game.cpp.o: CMakeFiles/tetris_game.dir/flags.make
CMakeFiles/tetris_game.dir/src/game.cpp.o: CMakeFiles/tetris_game.dir/includes_CXX.rsp
CMakeFiles/tetris_game.dir/src/game.cpp.o: /Users/aaron/Downloads/raylib-test/src/game.cpp
CMakeFiles/tetris_game.dir/src/game.cpp.o: CMakeFiles/tetris_game.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/aaron/Downloads/raylib-test/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/tetris_game.dir/src/game.cpp.o"
	/Users/aaron/Downloads/emsdk/upstream/emscripten/em++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/tetris_game.dir/src/game.cpp.o -MF CMakeFiles/tetris_game.dir/src/game.cpp.o.d -o CMakeFiles/tetris_game.dir/src/game.cpp.o -c /Users/aaron/Downloads/raylib-test/src/game.cpp

CMakeFiles/tetris_game.dir/src/game.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/tetris_game.dir/src/game.cpp.i"
	/Users/aaron/Downloads/emsdk/upstream/emscripten/em++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/aaron/Downloads/raylib-test/src/game.cpp > CMakeFiles/tetris_game.dir/src/game.cpp.i

CMakeFiles/tetris_game.dir/src/game.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/tetris_game.dir/src/game.cpp.s"
	/Users/aaron/Downloads/emsdk/upstream/emscripten/em++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/aaron/Downloads/raylib-test/src/game.cpp -o CMakeFiles/tetris_game.dir/src/game.cpp.s

CMakeFiles/tetris_game.dir/src/grid.cpp.o: CMakeFiles/tetris_game.dir/flags.make
CMakeFiles/tetris_game.dir/src/grid.cpp.o: CMakeFiles/tetris_game.dir/includes_CXX.rsp
CMakeFiles/tetris_game.dir/src/grid.cpp.o: /Users/aaron/Downloads/raylib-test/src/grid.cpp
CMakeFiles/tetris_game.dir/src/grid.cpp.o: CMakeFiles/tetris_game.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/aaron/Downloads/raylib-test/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/tetris_game.dir/src/grid.cpp.o"
	/Users/aaron/Downloads/emsdk/upstream/emscripten/em++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/tetris_game.dir/src/grid.cpp.o -MF CMakeFiles/tetris_game.dir/src/grid.cpp.o.d -o CMakeFiles/tetris_game.dir/src/grid.cpp.o -c /Users/aaron/Downloads/raylib-test/src/grid.cpp

CMakeFiles/tetris_game.dir/src/grid.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/tetris_game.dir/src/grid.cpp.i"
	/Users/aaron/Downloads/emsdk/upstream/emscripten/em++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/aaron/Downloads/raylib-test/src/grid.cpp > CMakeFiles/tetris_game.dir/src/grid.cpp.i

CMakeFiles/tetris_game.dir/src/grid.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/tetris_game.dir/src/grid.cpp.s"
	/Users/aaron/Downloads/emsdk/upstream/emscripten/em++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/aaron/Downloads/raylib-test/src/grid.cpp -o CMakeFiles/tetris_game.dir/src/grid.cpp.s

CMakeFiles/tetris_game.dir/src/main.cpp.o: CMakeFiles/tetris_game.dir/flags.make
CMakeFiles/tetris_game.dir/src/main.cpp.o: CMakeFiles/tetris_game.dir/includes_CXX.rsp
CMakeFiles/tetris_game.dir/src/main.cpp.o: /Users/aaron/Downloads/raylib-test/src/main.cpp
CMakeFiles/tetris_game.dir/src/main.cpp.o: CMakeFiles/tetris_game.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/aaron/Downloads/raylib-test/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object CMakeFiles/tetris_game.dir/src/main.cpp.o"
	/Users/aaron/Downloads/emsdk/upstream/emscripten/em++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/tetris_game.dir/src/main.cpp.o -MF CMakeFiles/tetris_game.dir/src/main.cpp.o.d -o CMakeFiles/tetris_game.dir/src/main.cpp.o -c /Users/aaron/Downloads/raylib-test/src/main.cpp

CMakeFiles/tetris_game.dir/src/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/tetris_game.dir/src/main.cpp.i"
	/Users/aaron/Downloads/emsdk/upstream/emscripten/em++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/aaron/Downloads/raylib-test/src/main.cpp > CMakeFiles/tetris_game.dir/src/main.cpp.i

CMakeFiles/tetris_game.dir/src/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/tetris_game.dir/src/main.cpp.s"
	/Users/aaron/Downloads/emsdk/upstream/emscripten/em++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/aaron/Downloads/raylib-test/src/main.cpp -o CMakeFiles/tetris_game.dir/src/main.cpp.s

CMakeFiles/tetris_game.dir/src/position.cpp.o: CMakeFiles/tetris_game.dir/flags.make
CMakeFiles/tetris_game.dir/src/position.cpp.o: CMakeFiles/tetris_game.dir/includes_CXX.rsp
CMakeFiles/tetris_game.dir/src/position.cpp.o: /Users/aaron/Downloads/raylib-test/src/position.cpp
CMakeFiles/tetris_game.dir/src/position.cpp.o: CMakeFiles/tetris_game.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/aaron/Downloads/raylib-test/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object CMakeFiles/tetris_game.dir/src/position.cpp.o"
	/Users/aaron/Downloads/emsdk/upstream/emscripten/em++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/tetris_game.dir/src/position.cpp.o -MF CMakeFiles/tetris_game.dir/src/position.cpp.o.d -o CMakeFiles/tetris_game.dir/src/position.cpp.o -c /Users/aaron/Downloads/raylib-test/src/position.cpp

CMakeFiles/tetris_game.dir/src/position.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/tetris_game.dir/src/position.cpp.i"
	/Users/aaron/Downloads/emsdk/upstream/emscripten/em++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/aaron/Downloads/raylib-test/src/position.cpp > CMakeFiles/tetris_game.dir/src/position.cpp.i

CMakeFiles/tetris_game.dir/src/position.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/tetris_game.dir/src/position.cpp.s"
	/Users/aaron/Downloads/emsdk/upstream/emscripten/em++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/aaron/Downloads/raylib-test/src/position.cpp -o CMakeFiles/tetris_game.dir/src/position.cpp.s

# Object files for target tetris_game
tetris_game_OBJECTS = \
"CMakeFiles/tetris_game.dir/src/block.cpp.o" \
"CMakeFiles/tetris_game.dir/src/blocks.cpp.o" \
"CMakeFiles/tetris_game.dir/src/colors.cpp.o" \
"CMakeFiles/tetris_game.dir/src/game.cpp.o" \
"CMakeFiles/tetris_game.dir/src/grid.cpp.o" \
"CMakeFiles/tetris_game.dir/src/main.cpp.o" \
"CMakeFiles/tetris_game.dir/src/position.cpp.o"

# External object files for target tetris_game
tetris_game_EXTERNAL_OBJECTS =

tetris_game/tetris_game.html: CMakeFiles/tetris_game.dir/src/block.cpp.o
tetris_game/tetris_game.html: CMakeFiles/tetris_game.dir/src/blocks.cpp.o
tetris_game/tetris_game.html: CMakeFiles/tetris_game.dir/src/colors.cpp.o
tetris_game/tetris_game.html: CMakeFiles/tetris_game.dir/src/game.cpp.o
tetris_game/tetris_game.html: CMakeFiles/tetris_game.dir/src/grid.cpp.o
tetris_game/tetris_game.html: CMakeFiles/tetris_game.dir/src/main.cpp.o
tetris_game/tetris_game.html: CMakeFiles/tetris_game.dir/src/position.cpp.o
tetris_game/tetris_game.html: CMakeFiles/tetris_game.dir/build.make
tetris_game/tetris_game.html: _deps/raylib-build/raylib/libraylib.a
tetris_game/tetris_game.html: CMakeFiles/tetris_game.dir/linkLibs.rsp
tetris_game/tetris_game.html: CMakeFiles/tetris_game.dir/objects1.rsp
tetris_game/tetris_game.html: CMakeFiles/tetris_game.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/Users/aaron/Downloads/raylib-test/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Linking CXX executable tetris_game/tetris_game.html"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/tetris_game.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/tetris_game.dir/build: tetris_game/tetris_game.html
.PHONY : CMakeFiles/tetris_game.dir/build

CMakeFiles/tetris_game.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/tetris_game.dir/cmake_clean.cmake
.PHONY : CMakeFiles/tetris_game.dir/clean

CMakeFiles/tetris_game.dir/depend:
	cd /Users/aaron/Downloads/raylib-test/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/aaron/Downloads/raylib-test /Users/aaron/Downloads/raylib-test /Users/aaron/Downloads/raylib-test/build /Users/aaron/Downloads/raylib-test/build /Users/aaron/Downloads/raylib-test/build/CMakeFiles/tetris_game.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/tetris_game.dir/depend

