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

# Include any dependencies generated for this target.
include CMakeFiles/_halide_library_from_generator_rungen.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/_halide_library_from_generator_rungen.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/_halide_library_from_generator_rungen.dir/flags.make

CMakeFiles/_halide_library_from_generator_rungen.dir/root/Halide/tools/RunGenMain.cpp.o: CMakeFiles/_halide_library_from_generator_rungen.dir/flags.make
CMakeFiles/_halide_library_from_generator_rungen.dir/root/Halide/tools/RunGenMain.cpp.o: /root/Halide/tools/RunGenMain.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/hdr-plus/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/_halide_library_from_generator_rungen.dir/root/Halide/tools/RunGenMain.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/_halide_library_from_generator_rungen.dir/root/Halide/tools/RunGenMain.cpp.o -c /root/Halide/tools/RunGenMain.cpp

CMakeFiles/_halide_library_from_generator_rungen.dir/root/Halide/tools/RunGenMain.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/_halide_library_from_generator_rungen.dir/root/Halide/tools/RunGenMain.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/Halide/tools/RunGenMain.cpp > CMakeFiles/_halide_library_from_generator_rungen.dir/root/Halide/tools/RunGenMain.cpp.i

CMakeFiles/_halide_library_from_generator_rungen.dir/root/Halide/tools/RunGenMain.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/_halide_library_from_generator_rungen.dir/root/Halide/tools/RunGenMain.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/Halide/tools/RunGenMain.cpp -o CMakeFiles/_halide_library_from_generator_rungen.dir/root/Halide/tools/RunGenMain.cpp.s

# Object files for target _halide_library_from_generator_rungen
_halide_library_from_generator_rungen_OBJECTS = \
"CMakeFiles/_halide_library_from_generator_rungen.dir/root/Halide/tools/RunGenMain.cpp.o"

# External object files for target _halide_library_from_generator_rungen
_halide_library_from_generator_rungen_EXTERNAL_OBJECTS =

lib_halide_library_from_generator_rungen.a: CMakeFiles/_halide_library_from_generator_rungen.dir/root/Halide/tools/RunGenMain.cpp.o
lib_halide_library_from_generator_rungen.a: CMakeFiles/_halide_library_from_generator_rungen.dir/build.make
lib_halide_library_from_generator_rungen.a: CMakeFiles/_halide_library_from_generator_rungen.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/root/hdr-plus/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library lib_halide_library_from_generator_rungen.a"
	$(CMAKE_COMMAND) -P CMakeFiles/_halide_library_from_generator_rungen.dir/cmake_clean_target.cmake
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/_halide_library_from_generator_rungen.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/_halide_library_from_generator_rungen.dir/build: lib_halide_library_from_generator_rungen.a

.PHONY : CMakeFiles/_halide_library_from_generator_rungen.dir/build

CMakeFiles/_halide_library_from_generator_rungen.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/_halide_library_from_generator_rungen.dir/cmake_clean.cmake
.PHONY : CMakeFiles/_halide_library_from_generator_rungen.dir/clean

CMakeFiles/_halide_library_from_generator_rungen.dir/depend:
	cd /root/hdr-plus/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /root/hdr-plus /root/hdr-plus /root/hdr-plus/build /root/hdr-plus/build /root/hdr-plus/build/CMakeFiles/_halide_library_from_generator_rungen.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/_halide_library_from_generator_rungen.dir/depend

