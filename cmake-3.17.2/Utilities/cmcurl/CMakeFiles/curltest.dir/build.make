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
CMAKE_COMMAND = /root/temp/cmake-3.17.2/Bootstrap.cmk/cmake

# The command to remove a file.
RM = /root/temp/cmake-3.17.2/Bootstrap.cmk/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /root/temp/cmake-3.17.2

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /root/temp/cmake-3.17.2

# Include any dependencies generated for this target.
include Utilities/cmcurl/CMakeFiles/curltest.dir/depend.make

# Include the progress variables for this target.
include Utilities/cmcurl/CMakeFiles/curltest.dir/progress.make

# Include the compile flags for this target's objects.
include Utilities/cmcurl/CMakeFiles/curltest.dir/flags.make

Utilities/cmcurl/CMakeFiles/curltest.dir/curltest.c.o: Utilities/cmcurl/CMakeFiles/curltest.dir/flags.make
Utilities/cmcurl/CMakeFiles/curltest.dir/curltest.c.o: Utilities/cmcurl/curltest.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/temp/cmake-3.17.2/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object Utilities/cmcurl/CMakeFiles/curltest.dir/curltest.c.o"
	cd /root/temp/cmake-3.17.2/Utilities/cmcurl && /usr/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/curltest.dir/curltest.c.o   -c /root/temp/cmake-3.17.2/Utilities/cmcurl/curltest.c

Utilities/cmcurl/CMakeFiles/curltest.dir/curltest.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/curltest.dir/curltest.c.i"
	cd /root/temp/cmake-3.17.2/Utilities/cmcurl && /usr/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /root/temp/cmake-3.17.2/Utilities/cmcurl/curltest.c > CMakeFiles/curltest.dir/curltest.c.i

Utilities/cmcurl/CMakeFiles/curltest.dir/curltest.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/curltest.dir/curltest.c.s"
	cd /root/temp/cmake-3.17.2/Utilities/cmcurl && /usr/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /root/temp/cmake-3.17.2/Utilities/cmcurl/curltest.c -o CMakeFiles/curltest.dir/curltest.c.s

# Object files for target curltest
curltest_OBJECTS = \
"CMakeFiles/curltest.dir/curltest.c.o"

# External object files for target curltest
curltest_EXTERNAL_OBJECTS =

Utilities/cmcurl/curltest: Utilities/cmcurl/CMakeFiles/curltest.dir/curltest.c.o
Utilities/cmcurl/curltest: Utilities/cmcurl/CMakeFiles/curltest.dir/build.make
Utilities/cmcurl/curltest: Utilities/cmcurl/lib/libcmcurl.a
Utilities/cmcurl/curltest: /usr/lib/x86_64-linux-gnu/libssl.so
Utilities/cmcurl/curltest: /usr/lib/x86_64-linux-gnu/libcrypto.so
Utilities/cmcurl/curltest: Utilities/cmzlib/libcmzlib.a
Utilities/cmcurl/curltest: Utilities/cmcurl/CMakeFiles/curltest.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/root/temp/cmake-3.17.2/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable curltest"
	cd /root/temp/cmake-3.17.2/Utilities/cmcurl && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/curltest.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
Utilities/cmcurl/CMakeFiles/curltest.dir/build: Utilities/cmcurl/curltest

.PHONY : Utilities/cmcurl/CMakeFiles/curltest.dir/build

Utilities/cmcurl/CMakeFiles/curltest.dir/clean:
	cd /root/temp/cmake-3.17.2/Utilities/cmcurl && $(CMAKE_COMMAND) -P CMakeFiles/curltest.dir/cmake_clean.cmake
.PHONY : Utilities/cmcurl/CMakeFiles/curltest.dir/clean

Utilities/cmcurl/CMakeFiles/curltest.dir/depend:
	cd /root/temp/cmake-3.17.2 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /root/temp/cmake-3.17.2 /root/temp/cmake-3.17.2/Utilities/cmcurl /root/temp/cmake-3.17.2 /root/temp/cmake-3.17.2/Utilities/cmcurl /root/temp/cmake-3.17.2/Utilities/cmcurl/CMakeFiles/curltest.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : Utilities/cmcurl/CMakeFiles/curltest.dir/depend

