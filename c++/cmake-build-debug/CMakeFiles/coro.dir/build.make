# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.10

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list


# Suppress display of executed commands.
$(VERBOSE).SILENT:


# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = "/Users/liiiyu/Library/Application Support/JetBrains/Toolbox/apps/CLion/ch-1/181.5281.33/CLion.app/Contents/bin/cmake/bin/cmake"

# The command to remove a file.
RM = "/Users/liiiyu/Library/Application Support/JetBrains/Toolbox/apps/CLion/ch-1/181.5281.33/CLion.app/Contents/bin/cmake/bin/cmake" -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/liiiyu/Documents/project/c++/coro

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/liiiyu/Documents/project/c++/coro/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/coro.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/coro.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/coro.dir/flags.make

CMakeFiles/coro.dir/main.cpp.o: CMakeFiles/coro.dir/flags.make
CMakeFiles/coro.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/liiiyu/Documents/project/c++/coro/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/coro.dir/main.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/coro.dir/main.cpp.o -c /Users/liiiyu/Documents/project/c++/coro/main.cpp

CMakeFiles/coro.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/coro.dir/main.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/liiiyu/Documents/project/c++/coro/main.cpp > CMakeFiles/coro.dir/main.cpp.i

CMakeFiles/coro.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/coro.dir/main.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/liiiyu/Documents/project/c++/coro/main.cpp -o CMakeFiles/coro.dir/main.cpp.s

CMakeFiles/coro.dir/main.cpp.o.requires:

.PHONY : CMakeFiles/coro.dir/main.cpp.o.requires

CMakeFiles/coro.dir/main.cpp.o.provides: CMakeFiles/coro.dir/main.cpp.o.requires
	$(MAKE) -f CMakeFiles/coro.dir/build.make CMakeFiles/coro.dir/main.cpp.o.provides.build
.PHONY : CMakeFiles/coro.dir/main.cpp.o.provides

CMakeFiles/coro.dir/main.cpp.o.provides.build: CMakeFiles/coro.dir/main.cpp.o


CMakeFiles/coro.dir/Coro.cpp.o: CMakeFiles/coro.dir/flags.make
CMakeFiles/coro.dir/Coro.cpp.o: ../Coro.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/liiiyu/Documents/project/c++/coro/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/coro.dir/Coro.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/coro.dir/Coro.cpp.o -c /Users/liiiyu/Documents/project/c++/coro/Coro.cpp

CMakeFiles/coro.dir/Coro.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/coro.dir/Coro.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/liiiyu/Documents/project/c++/coro/Coro.cpp > CMakeFiles/coro.dir/Coro.cpp.i

CMakeFiles/coro.dir/Coro.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/coro.dir/Coro.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/liiiyu/Documents/project/c++/coro/Coro.cpp -o CMakeFiles/coro.dir/Coro.cpp.s

CMakeFiles/coro.dir/Coro.cpp.o.requires:

.PHONY : CMakeFiles/coro.dir/Coro.cpp.o.requires

CMakeFiles/coro.dir/Coro.cpp.o.provides: CMakeFiles/coro.dir/Coro.cpp.o.requires
	$(MAKE) -f CMakeFiles/coro.dir/build.make CMakeFiles/coro.dir/Coro.cpp.o.provides.build
.PHONY : CMakeFiles/coro.dir/Coro.cpp.o.provides

CMakeFiles/coro.dir/Coro.cpp.o.provides.build: CMakeFiles/coro.dir/Coro.cpp.o


# Object files for target coro
coro_OBJECTS = \
"CMakeFiles/coro.dir/main.cpp.o" \
"CMakeFiles/coro.dir/Coro.cpp.o"

# External object files for target coro
coro_EXTERNAL_OBJECTS =

coro: CMakeFiles/coro.dir/main.cpp.o
coro: CMakeFiles/coro.dir/Coro.cpp.o
coro: CMakeFiles/coro.dir/build.make
coro: CMakeFiles/coro.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/liiiyu/Documents/project/c++/coro/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable coro"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/coro.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/coro.dir/build: coro

.PHONY : CMakeFiles/coro.dir/build

CMakeFiles/coro.dir/requires: CMakeFiles/coro.dir/main.cpp.o.requires
CMakeFiles/coro.dir/requires: CMakeFiles/coro.dir/Coro.cpp.o.requires

.PHONY : CMakeFiles/coro.dir/requires

CMakeFiles/coro.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/coro.dir/cmake_clean.cmake
.PHONY : CMakeFiles/coro.dir/clean

CMakeFiles/coro.dir/depend:
	cd /Users/liiiyu/Documents/project/c++/coro/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/liiiyu/Documents/project/c++/coro /Users/liiiyu/Documents/project/c++/coro /Users/liiiyu/Documents/project/c++/coro/cmake-build-debug /Users/liiiyu/Documents/project/c++/coro/cmake-build-debug /Users/liiiyu/Documents/project/c++/coro/cmake-build-debug/CMakeFiles/coro.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/coro.dir/depend

