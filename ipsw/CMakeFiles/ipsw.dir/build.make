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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/xuzz/code/xpwn

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/xuzz/code/xpwn

# Include any dependencies generated for this target.
include ipsw-patch/CMakeFiles/ipsw.dir/depend.make

# Include the progress variables for this target.
include ipsw-patch/CMakeFiles/ipsw.dir/progress.make

# Include the compile flags for this target's objects.
include ipsw-patch/CMakeFiles/ipsw.dir/flags.make

ipsw-patch/CMakeFiles/ipsw.dir/main.c.o: ipsw-patch/CMakeFiles/ipsw.dir/flags.make
ipsw-patch/CMakeFiles/ipsw.dir/main.c.o: ipsw-patch/main.c
	$(CMAKE_COMMAND) -E cmake_progress_report /home/xuzz/code/xpwn/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object ipsw-patch/CMakeFiles/ipsw.dir/main.c.o"
	cd /home/xuzz/code/xpwn/ipsw-patch && /usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/ipsw.dir/main.c.o   -c /home/xuzz/code/xpwn/ipsw-patch/main.c

ipsw-patch/CMakeFiles/ipsw.dir/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/ipsw.dir/main.c.i"
	cd /home/xuzz/code/xpwn/ipsw-patch && /usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -E /home/xuzz/code/xpwn/ipsw-patch/main.c > CMakeFiles/ipsw.dir/main.c.i

ipsw-patch/CMakeFiles/ipsw.dir/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/ipsw.dir/main.c.s"
	cd /home/xuzz/code/xpwn/ipsw-patch && /usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -S /home/xuzz/code/xpwn/ipsw-patch/main.c -o CMakeFiles/ipsw.dir/main.c.s

ipsw-patch/CMakeFiles/ipsw.dir/main.c.o.requires:
.PHONY : ipsw-patch/CMakeFiles/ipsw.dir/main.c.o.requires

ipsw-patch/CMakeFiles/ipsw.dir/main.c.o.provides: ipsw-patch/CMakeFiles/ipsw.dir/main.c.o.requires
	$(MAKE) -f ipsw-patch/CMakeFiles/ipsw.dir/build.make ipsw-patch/CMakeFiles/ipsw.dir/main.c.o.provides.build
.PHONY : ipsw-patch/CMakeFiles/ipsw.dir/main.c.o.provides

ipsw-patch/CMakeFiles/ipsw.dir/main.c.o.provides.build: ipsw-patch/CMakeFiles/ipsw.dir/main.c.o
.PHONY : ipsw-patch/CMakeFiles/ipsw.dir/main.c.o.provides.build

# Object files for target ipsw
ipsw_OBJECTS = \
"CMakeFiles/ipsw.dir/main.c.o"

# External object files for target ipsw
ipsw_EXTERNAL_OBJECTS =

ipsw-patch/ipsw: ipsw-patch/CMakeFiles/ipsw.dir/main.c.o
ipsw-patch/ipsw: ipsw-patch/libxpwn.a
ipsw-patch/ipsw: dmg/libdmg.a
ipsw-patch/ipsw: hfs/libhfs.a
ipsw-patch/ipsw: common/libcommon.a
ipsw-patch/ipsw: minizip/libminizip.a
ipsw-patch/ipsw: /usr/lib/libcrypto.so
ipsw-patch/ipsw: /usr/lib/libbz2.so
ipsw-patch/ipsw: /usr/lib/libpng.so
ipsw-patch/ipsw: /usr/lib/libz.so
ipsw-patch/ipsw: /usr/lib/libz.so
ipsw-patch/ipsw: ipsw-patch/CMakeFiles/ipsw.dir/build.make
ipsw-patch/ipsw: ipsw-patch/CMakeFiles/ipsw.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking C executable ipsw"
	cd /home/xuzz/code/xpwn/ipsw-patch && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/ipsw.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
ipsw-patch/CMakeFiles/ipsw.dir/build: ipsw-patch/ipsw
.PHONY : ipsw-patch/CMakeFiles/ipsw.dir/build

ipsw-patch/CMakeFiles/ipsw.dir/requires: ipsw-patch/CMakeFiles/ipsw.dir/main.c.o.requires
.PHONY : ipsw-patch/CMakeFiles/ipsw.dir/requires

ipsw-patch/CMakeFiles/ipsw.dir/clean:
	cd /home/xuzz/code/xpwn/ipsw-patch && $(CMAKE_COMMAND) -P CMakeFiles/ipsw.dir/cmake_clean.cmake
.PHONY : ipsw-patch/CMakeFiles/ipsw.dir/clean

ipsw-patch/CMakeFiles/ipsw.dir/depend:
	cd /home/xuzz/code/xpwn && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/xuzz/code/xpwn /home/xuzz/code/xpwn/ipsw-patch /home/xuzz/code/xpwn /home/xuzz/code/xpwn/ipsw-patch /home/xuzz/code/xpwn/ipsw-patch/CMakeFiles/ipsw.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : ipsw-patch/CMakeFiles/ipsw.dir/depend

