# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.17

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
CMAKE_COMMAND = /usr/local/bin/cmake

# The command to remove a file.
RM = /usr/local/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /root/hdr-plus

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /root/hdr-plus/build

# Utility rule file for halide_library_runtime.generator_stub_gen.

# Include the progress variables for this target.
include CMakeFiles/halide_library_runtime.generator_stub_gen.dir/progress.make

CMakeFiles/halide_library_runtime.generator_stub_gen: genfiles/halide_library_runtime/halide_library_runtime.stub.h


genfiles/halide_library_runtime/halide_library_runtime.stub.h: halide_library_runtime.generator_binary
	/usr/local/bin/cmake -E env ASAN_OPTIONS=detect_leaks=0 /root/hdr-plus/build/halide_library_runtime.generator_binary -g halide_library_runtime -o /root/hdr-plus/build/./genfiles/halide_library_runtime -e cpp_stub -n halide_library_runtime

halide_library_runtime.generator_stub_gen: CMakeFiles/halide_library_runtime.generator_stub_gen
halide_library_runtime.generator_stub_gen: genfiles/halide_library_runtime/halide_library_runtime.stub.h
halide_library_runtime.generator_stub_gen: CMakeFiles/halide_library_runtime.generator_stub_gen.dir/build.make

.PHONY : halide_library_runtime.generator_stub_gen

# Rule to build all files generated by this target.
CMakeFiles/halide_library_runtime.generator_stub_gen.dir/build: halide_library_runtime.generator_stub_gen

.PHONY : CMakeFiles/halide_library_runtime.generator_stub_gen.dir/build

CMakeFiles/halide_library_runtime.generator_stub_gen.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/halide_library_runtime.generator_stub_gen.dir/cmake_clean.cmake
.PHONY : CMakeFiles/halide_library_runtime.generator_stub_gen.dir/clean

CMakeFiles/halide_library_runtime.generator_stub_gen.dir/depend:
	cd /root/hdr-plus/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /root/hdr-plus /root/hdr-plus /root/hdr-plus/build /root/hdr-plus/build /root/hdr-plus/build/CMakeFiles/halide_library_runtime.generator_stub_gen.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/halide_library_runtime.generator_stub_gen.dir/depend

