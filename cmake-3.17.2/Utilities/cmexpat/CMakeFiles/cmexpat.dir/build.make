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
include Utilities/cmexpat/CMakeFiles/cmexpat.dir/depend.make

# Include the progress variables for this target.
include Utilities/cmexpat/CMakeFiles/cmexpat.dir/progress.make

# Include the compile flags for this target's objects.
include Utilities/cmexpat/CMakeFiles/cmexpat.dir/flags.make

Utilities/cmexpat/CMakeFiles/cmexpat.dir/lib/xmlparse.c.o: Utilities/cmexpat/CMakeFiles/cmexpat.dir/flags.make
Utilities/cmexpat/CMakeFiles/cmexpat.dir/lib/xmlparse.c.o: Utilities/cmexpat/lib/xmlparse.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/temp/cmake-3.17.2/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object Utilities/cmexpat/CMakeFiles/cmexpat.dir/lib/xmlparse.c.o"
	cd /root/temp/cmake-3.17.2/Utilities/cmexpat && /usr/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/cmexpat.dir/lib/xmlparse.c.o   -c /root/temp/cmake-3.17.2/Utilities/cmexpat/lib/xmlparse.c

Utilities/cmexpat/CMakeFiles/cmexpat.dir/lib/xmlparse.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/cmexpat.dir/lib/xmlparse.c.i"
	cd /root/temp/cmake-3.17.2/Utilities/cmexpat && /usr/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /root/temp/cmake-3.17.2/Utilities/cmexpat/lib/xmlparse.c > CMakeFiles/cmexpat.dir/lib/xmlparse.c.i

Utilities/cmexpat/CMakeFiles/cmexpat.dir/lib/xmlparse.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/cmexpat.dir/lib/xmlparse.c.s"
	cd /root/temp/cmake-3.17.2/Utilities/cmexpat && /usr/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /root/temp/cmake-3.17.2/Utilities/cmexpat/lib/xmlparse.c -o CMakeFiles/cmexpat.dir/lib/xmlparse.c.s

Utilities/cmexpat/CMakeFiles/cmexpat.dir/lib/xmlrole.c.o: Utilities/cmexpat/CMakeFiles/cmexpat.dir/flags.make
Utilities/cmexpat/CMakeFiles/cmexpat.dir/lib/xmlrole.c.o: Utilities/cmexpat/lib/xmlrole.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/temp/cmake-3.17.2/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object Utilities/cmexpat/CMakeFiles/cmexpat.dir/lib/xmlrole.c.o"
	cd /root/temp/cmake-3.17.2/Utilities/cmexpat && /usr/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/cmexpat.dir/lib/xmlrole.c.o   -c /root/temp/cmake-3.17.2/Utilities/cmexpat/lib/xmlrole.c

Utilities/cmexpat/CMakeFiles/cmexpat.dir/lib/xmlrole.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/cmexpat.dir/lib/xmlrole.c.i"
	cd /root/temp/cmake-3.17.2/Utilities/cmexpat && /usr/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /root/temp/cmake-3.17.2/Utilities/cmexpat/lib/xmlrole.c > CMakeFiles/cmexpat.dir/lib/xmlrole.c.i

Utilities/cmexpat/CMakeFiles/cmexpat.dir/lib/xmlrole.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/cmexpat.dir/lib/xmlrole.c.s"
	cd /root/temp/cmake-3.17.2/Utilities/cmexpat && /usr/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /root/temp/cmake-3.17.2/Utilities/cmexpat/lib/xmlrole.c -o CMakeFiles/cmexpat.dir/lib/xmlrole.c.s

Utilities/cmexpat/CMakeFiles/cmexpat.dir/lib/xmltok.c.o: Utilities/cmexpat/CMakeFiles/cmexpat.dir/flags.make
Utilities/cmexpat/CMakeFiles/cmexpat.dir/lib/xmltok.c.o: Utilities/cmexpat/lib/xmltok.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/temp/cmake-3.17.2/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object Utilities/cmexpat/CMakeFiles/cmexpat.dir/lib/xmltok.c.o"
	cd /root/temp/cmake-3.17.2/Utilities/cmexpat && /usr/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/cmexpat.dir/lib/xmltok.c.o   -c /root/temp/cmake-3.17.2/Utilities/cmexpat/lib/xmltok.c

Utilities/cmexpat/CMakeFiles/cmexpat.dir/lib/xmltok.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/cmexpat.dir/lib/xmltok.c.i"
	cd /root/temp/cmake-3.17.2/Utilities/cmexpat && /usr/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /root/temp/cmake-3.17.2/Utilities/cmexpat/lib/xmltok.c > CMakeFiles/cmexpat.dir/lib/xmltok.c.i

Utilities/cmexpat/CMakeFiles/cmexpat.dir/lib/xmltok.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/cmexpat.dir/lib/xmltok.c.s"
	cd /root/temp/cmake-3.17.2/Utilities/cmexpat && /usr/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /root/temp/cmake-3.17.2/Utilities/cmexpat/lib/xmltok.c -o CMakeFiles/cmexpat.dir/lib/xmltok.c.s

Utilities/cmexpat/CMakeFiles/cmexpat.dir/lib/xmltok_impl.c.o: Utilities/cmexpat/CMakeFiles/cmexpat.dir/flags.make
Utilities/cmexpat/CMakeFiles/cmexpat.dir/lib/xmltok_impl.c.o: Utilities/cmexpat/lib/xmltok_impl.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/temp/cmake-3.17.2/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object Utilities/cmexpat/CMakeFiles/cmexpat.dir/lib/xmltok_impl.c.o"
	cd /root/temp/cmake-3.17.2/Utilities/cmexpat && /usr/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/cmexpat.dir/lib/xmltok_impl.c.o   -c /root/temp/cmake-3.17.2/Utilities/cmexpat/lib/xmltok_impl.c

Utilities/cmexpat/CMakeFiles/cmexpat.dir/lib/xmltok_impl.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/cmexpat.dir/lib/xmltok_impl.c.i"
	cd /root/temp/cmake-3.17.2/Utilities/cmexpat && /usr/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /root/temp/cmake-3.17.2/Utilities/cmexpat/lib/xmltok_impl.c > CMakeFiles/cmexpat.dir/lib/xmltok_impl.c.i

Utilities/cmexpat/CMakeFiles/cmexpat.dir/lib/xmltok_impl.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/cmexpat.dir/lib/xmltok_impl.c.s"
	cd /root/temp/cmake-3.17.2/Utilities/cmexpat && /usr/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /root/temp/cmake-3.17.2/Utilities/cmexpat/lib/xmltok_impl.c -o CMakeFiles/cmexpat.dir/lib/xmltok_impl.c.s

Utilities/cmexpat/CMakeFiles/cmexpat.dir/lib/xmltok_ns.c.o: Utilities/cmexpat/CMakeFiles/cmexpat.dir/flags.make
Utilities/cmexpat/CMakeFiles/cmexpat.dir/lib/xmltok_ns.c.o: Utilities/cmexpat/lib/xmltok_ns.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/temp/cmake-3.17.2/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building C object Utilities/cmexpat/CMakeFiles/cmexpat.dir/lib/xmltok_ns.c.o"
	cd /root/temp/cmake-3.17.2/Utilities/cmexpat && /usr/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/cmexpat.dir/lib/xmltok_ns.c.o   -c /root/temp/cmake-3.17.2/Utilities/cmexpat/lib/xmltok_ns.c

Utilities/cmexpat/CMakeFiles/cmexpat.dir/lib/xmltok_ns.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/cmexpat.dir/lib/xmltok_ns.c.i"
	cd /root/temp/cmake-3.17.2/Utilities/cmexpat && /usr/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /root/temp/cmake-3.17.2/Utilities/cmexpat/lib/xmltok_ns.c > CMakeFiles/cmexpat.dir/lib/xmltok_ns.c.i

Utilities/cmexpat/CMakeFiles/cmexpat.dir/lib/xmltok_ns.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/cmexpat.dir/lib/xmltok_ns.c.s"
	cd /root/temp/cmake-3.17.2/Utilities/cmexpat && /usr/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /root/temp/cmake-3.17.2/Utilities/cmexpat/lib/xmltok_ns.c -o CMakeFiles/cmexpat.dir/lib/xmltok_ns.c.s

# Object files for target cmexpat
cmexpat_OBJECTS = \
"CMakeFiles/cmexpat.dir/lib/xmlparse.c.o" \
"CMakeFiles/cmexpat.dir/lib/xmlrole.c.o" \
"CMakeFiles/cmexpat.dir/lib/xmltok.c.o" \
"CMakeFiles/cmexpat.dir/lib/xmltok_impl.c.o" \
"CMakeFiles/cmexpat.dir/lib/xmltok_ns.c.o"

# External object files for target cmexpat
cmexpat_EXTERNAL_OBJECTS =

Utilities/cmexpat/libcmexpat.a: Utilities/cmexpat/CMakeFiles/cmexpat.dir/lib/xmlparse.c.o
Utilities/cmexpat/libcmexpat.a: Utilities/cmexpat/CMakeFiles/cmexpat.dir/lib/xmlrole.c.o
Utilities/cmexpat/libcmexpat.a: Utilities/cmexpat/CMakeFiles/cmexpat.dir/lib/xmltok.c.o
Utilities/cmexpat/libcmexpat.a: Utilities/cmexpat/CMakeFiles/cmexpat.dir/lib/xmltok_impl.c.o
Utilities/cmexpat/libcmexpat.a: Utilities/cmexpat/CMakeFiles/cmexpat.dir/lib/xmltok_ns.c.o
Utilities/cmexpat/libcmexpat.a: Utilities/cmexpat/CMakeFiles/cmexpat.dir/build.make
Utilities/cmexpat/libcmexpat.a: Utilities/cmexpat/CMakeFiles/cmexpat.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/root/temp/cmake-3.17.2/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Linking C static library libcmexpat.a"
	cd /root/temp/cmake-3.17.2/Utilities/cmexpat && $(CMAKE_COMMAND) -P CMakeFiles/cmexpat.dir/cmake_clean_target.cmake
	cd /root/temp/cmake-3.17.2/Utilities/cmexpat && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/cmexpat.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
Utilities/cmexpat/CMakeFiles/cmexpat.dir/build: Utilities/cmexpat/libcmexpat.a

.PHONY : Utilities/cmexpat/CMakeFiles/cmexpat.dir/build

Utilities/cmexpat/CMakeFiles/cmexpat.dir/clean:
	cd /root/temp/cmake-3.17.2/Utilities/cmexpat && $(CMAKE_COMMAND) -P CMakeFiles/cmexpat.dir/cmake_clean.cmake
.PHONY : Utilities/cmexpat/CMakeFiles/cmexpat.dir/clean

Utilities/cmexpat/CMakeFiles/cmexpat.dir/depend:
	cd /root/temp/cmake-3.17.2 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /root/temp/cmake-3.17.2 /root/temp/cmake-3.17.2/Utilities/cmexpat /root/temp/cmake-3.17.2 /root/temp/cmake-3.17.2/Utilities/cmexpat /root/temp/cmake-3.17.2/Utilities/cmexpat/CMakeFiles/cmexpat.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : Utilities/cmexpat/CMakeFiles/cmexpat.dir/depend

