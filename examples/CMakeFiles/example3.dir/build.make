# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 2.8

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canoncical targets will work.
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
CMAKE_COMMAND = /opt/local/bin/cmake

# The command to remove a file.
RM = /opt/local/bin/cmake -E remove -f

# The program to use to edit the cache.
CMAKE_EDIT_COMMAND = /opt/local/bin/ccmake

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/codex/Documents/Development/C++/jrtplib-3.9.0

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/codex/Documents/Development/C++/jrtplib-3.9.0

# Include any dependencies generated for this target.
include examples/CMakeFiles/example3.dir/depend.make

# Include the progress variables for this target.
include examples/CMakeFiles/example3.dir/progress.make

# Include the compile flags for this target's objects.
include examples/CMakeFiles/example3.dir/flags.make

examples/CMakeFiles/example3.dir/example3.cpp.obj: examples/CMakeFiles/example3.dir/flags.make
examples/CMakeFiles/example3.dir/example3.cpp.obj: examples/example3.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /Users/codex/Documents/Development/C++/jrtplib-3.9.0/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object examples/CMakeFiles/example3.dir/example3.cpp.obj"
	cd /Users/codex/Documents/Development/C++/jrtplib-3.9.0/examples && /Developer/SDKs/android-ndk-r6/toolchains/arm-linux-androideabi-4.4.3/prebuilt/darwin-x86/bin/arm-linux-androideabi-g++   --sysroot=/Developer/SDKs/android-ndk-r6//platforms/android-8/arch-arm  $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/example3.dir/example3.cpp.obj -c /Users/codex/Documents/Development/C++/jrtplib-3.9.0/examples/example3.cpp

examples/CMakeFiles/example3.dir/example3.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/example3.dir/example3.cpp.i"
	$(CMAKE_COMMAND) -E cmake_unimplemented_variable CMAKE_CXX_CREATE_PREPROCESSED_SOURCE

examples/CMakeFiles/example3.dir/example3.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/example3.dir/example3.cpp.s"
	$(CMAKE_COMMAND) -E cmake_unimplemented_variable CMAKE_CXX_CREATE_ASSEMBLY_SOURCE

examples/CMakeFiles/example3.dir/example3.cpp.obj.requires:
.PHONY : examples/CMakeFiles/example3.dir/example3.cpp.obj.requires

examples/CMakeFiles/example3.dir/example3.cpp.obj.provides: examples/CMakeFiles/example3.dir/example3.cpp.obj.requires
	$(MAKE) -f examples/CMakeFiles/example3.dir/build.make examples/CMakeFiles/example3.dir/example3.cpp.obj.provides.build
.PHONY : examples/CMakeFiles/example3.dir/example3.cpp.obj.provides

examples/CMakeFiles/example3.dir/example3.cpp.obj.provides.build: examples/CMakeFiles/example3.dir/example3.cpp.obj

# Object files for target example3
example3_OBJECTS = \
"CMakeFiles/example3.dir/example3.cpp.obj"

# External object files for target example3
example3_EXTERNAL_OBJECTS =

examples/example3: examples/CMakeFiles/example3.dir/example3.cpp.obj
examples/example3: src/libjrtplib.a
examples/example3: /Users/codex/Documents/Development/C++/jthread-1.3.0/android-build/lib/libjthread.a
examples/example3: examples/CMakeFiles/example3.dir/build.make
examples/example3: examples/CMakeFiles/example3.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable example3"
	cd /Users/codex/Documents/Development/C++/jrtplib-3.9.0/examples && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/example3.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
examples/CMakeFiles/example3.dir/build: examples/example3
.PHONY : examples/CMakeFiles/example3.dir/build

examples/CMakeFiles/example3.dir/requires: examples/CMakeFiles/example3.dir/example3.cpp.obj.requires
.PHONY : examples/CMakeFiles/example3.dir/requires

examples/CMakeFiles/example3.dir/clean:
	cd /Users/codex/Documents/Development/C++/jrtplib-3.9.0/examples && $(CMAKE_COMMAND) -P CMakeFiles/example3.dir/cmake_clean.cmake
.PHONY : examples/CMakeFiles/example3.dir/clean

examples/CMakeFiles/example3.dir/depend:
	cd /Users/codex/Documents/Development/C++/jrtplib-3.9.0 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/codex/Documents/Development/C++/jrtplib-3.9.0 /Users/codex/Documents/Development/C++/jrtplib-3.9.0/examples /Users/codex/Documents/Development/C++/jrtplib-3.9.0 /Users/codex/Documents/Development/C++/jrtplib-3.9.0/examples /Users/codex/Documents/Development/C++/jrtplib-3.9.0/examples/CMakeFiles/example3.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : examples/CMakeFiles/example3.dir/depend

