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
include CMakeFiles/align_and_merge_cc.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/align_and_merge_cc.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/align_and_merge_cc.dir/flags.make

genfiles/align_and_merge/align_and_merge.halide_generated.cpp: align_and_merge.generator_binary
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/root/hdr-plus/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) ""
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Emitting extra Halide output: /root/hdr-plus/build/./genfiles/align_and_merge/align_and_merge.halide_generated.cpp"
	/usr/local/bin/cmake -E env ASAN_OPTIONS=detect_leaks=0 /root/hdr-plus/build/align_and_merge.generator_binary -e c_source -o /root/hdr-plus/build/./genfiles/align_and_merge -d 0 -g align_and_merge -f align_and_merge target=host-no_runtime

CMakeFiles/align_and_merge_cc.dir/genfiles/align_and_merge/align_and_merge.halide_generated.cpp.o: CMakeFiles/align_and_merge_cc.dir/flags.make
CMakeFiles/align_and_merge_cc.dir/genfiles/align_and_merge/align_and_merge.halide_generated.cpp.o: genfiles/align_and_merge/align_and_merge.halide_generated.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/hdr-plus/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/align_and_merge_cc.dir/genfiles/align_and_merge/align_and_merge.halide_generated.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/align_and_merge_cc.dir/genfiles/align_and_merge/align_and_merge.halide_generated.cpp.o -c /root/hdr-plus/build/genfiles/align_and_merge/align_and_merge.halide_generated.cpp

CMakeFiles/align_and_merge_cc.dir/genfiles/align_and_merge/align_and_merge.halide_generated.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/align_and_merge_cc.dir/genfiles/align_and_merge/align_and_merge.halide_generated.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/hdr-plus/build/genfiles/align_and_merge/align_and_merge.halide_generated.cpp > CMakeFiles/align_and_merge_cc.dir/genfiles/align_and_merge/align_and_merge.halide_generated.cpp.i

CMakeFiles/align_and_merge_cc.dir/genfiles/align_and_merge/align_and_merge.halide_generated.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/align_and_merge_cc.dir/genfiles/align_and_merge/align_and_merge.halide_generated.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/hdr-plus/build/genfiles/align_and_merge/align_and_merge.halide_generated.cpp -o CMakeFiles/align_and_merge_cc.dir/genfiles/align_and_merge/align_and_merge.halide_generated.cpp.s

# Object files for target align_and_merge_cc
align_and_merge_cc_OBJECTS = \
"CMakeFiles/align_and_merge_cc.dir/genfiles/align_and_merge/align_and_merge.halide_generated.cpp.o"

# External object files for target align_and_merge_cc
align_and_merge_cc_EXTERNAL_OBJECTS =

libalign_and_merge_cc.a: CMakeFiles/align_and_merge_cc.dir/genfiles/align_and_merge/align_and_merge.halide_generated.cpp.o
libalign_and_merge_cc.a: CMakeFiles/align_and_merge_cc.dir/build.make
libalign_and_merge_cc.a: CMakeFiles/align_and_merge_cc.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/root/hdr-plus/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX static library libalign_and_merge_cc.a"
	$(CMAKE_COMMAND) -P CMakeFiles/align_and_merge_cc.dir/cmake_clean_target.cmake
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/align_and_merge_cc.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/align_and_merge_cc.dir/build: libalign_and_merge_cc.a

.PHONY : CMakeFiles/align_and_merge_cc.dir/build

CMakeFiles/align_and_merge_cc.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/align_and_merge_cc.dir/cmake_clean.cmake
.PHONY : CMakeFiles/align_and_merge_cc.dir/clean

CMakeFiles/align_and_merge_cc.dir/depend: genfiles/align_and_merge/align_and_merge.halide_generated.cpp
	cd /root/hdr-plus/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /root/hdr-plus /root/hdr-plus /root/hdr-plus/build /root/hdr-plus/build /root/hdr-plus/build/CMakeFiles/align_and_merge_cc.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/align_and_merge_cc.dir/depend

