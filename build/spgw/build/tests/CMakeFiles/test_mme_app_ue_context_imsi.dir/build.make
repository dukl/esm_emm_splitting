# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.5

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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/dukl/openair5g-cn/build/spgw

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/dukl/openair5g-cn/build/spgw/build

# Include any dependencies generated for this target.
include tests/CMakeFiles/test_mme_app_ue_context_imsi.dir/depend.make

# Include the progress variables for this target.
include tests/CMakeFiles/test_mme_app_ue_context_imsi.dir/progress.make

# Include the compile flags for this target's objects.
include tests/CMakeFiles/test_mme_app_ue_context_imsi.dir/flags.make

tests/CMakeFiles/test_mme_app_ue_context_imsi.dir/test_mme_app_ue_context.c.o: tests/CMakeFiles/test_mme_app_ue_context_imsi.dir/flags.make
tests/CMakeFiles/test_mme_app_ue_context_imsi.dir/test_mme_app_ue_context.c.o: /home/dukl/openair5g-cn/src/test/test_mme_app_ue_context.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/dukl/openair5g-cn/build/spgw/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object tests/CMakeFiles/test_mme_app_ue_context_imsi.dir/test_mme_app_ue_context.c.o"
	cd /home/dukl/openair5g-cn/build/spgw/build/tests && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/test_mme_app_ue_context_imsi.dir/test_mme_app_ue_context.c.o   -c /home/dukl/openair5g-cn/src/test/test_mme_app_ue_context.c

tests/CMakeFiles/test_mme_app_ue_context_imsi.dir/test_mme_app_ue_context.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/test_mme_app_ue_context_imsi.dir/test_mme_app_ue_context.c.i"
	cd /home/dukl/openair5g-cn/build/spgw/build/tests && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/dukl/openair5g-cn/src/test/test_mme_app_ue_context.c > CMakeFiles/test_mme_app_ue_context_imsi.dir/test_mme_app_ue_context.c.i

tests/CMakeFiles/test_mme_app_ue_context_imsi.dir/test_mme_app_ue_context.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/test_mme_app_ue_context_imsi.dir/test_mme_app_ue_context.c.s"
	cd /home/dukl/openair5g-cn/build/spgw/build/tests && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/dukl/openair5g-cn/src/test/test_mme_app_ue_context.c -o CMakeFiles/test_mme_app_ue_context_imsi.dir/test_mme_app_ue_context.c.s

tests/CMakeFiles/test_mme_app_ue_context_imsi.dir/test_mme_app_ue_context.c.o.requires:

.PHONY : tests/CMakeFiles/test_mme_app_ue_context_imsi.dir/test_mme_app_ue_context.c.o.requires

tests/CMakeFiles/test_mme_app_ue_context_imsi.dir/test_mme_app_ue_context.c.o.provides: tests/CMakeFiles/test_mme_app_ue_context_imsi.dir/test_mme_app_ue_context.c.o.requires
	$(MAKE) -f tests/CMakeFiles/test_mme_app_ue_context_imsi.dir/build.make tests/CMakeFiles/test_mme_app_ue_context_imsi.dir/test_mme_app_ue_context.c.o.provides.build
.PHONY : tests/CMakeFiles/test_mme_app_ue_context_imsi.dir/test_mme_app_ue_context.c.o.provides

tests/CMakeFiles/test_mme_app_ue_context_imsi.dir/test_mme_app_ue_context.c.o.provides.build: tests/CMakeFiles/test_mme_app_ue_context_imsi.dir/test_mme_app_ue_context.c.o


# Object files for target test_mme_app_ue_context_imsi
test_mme_app_ue_context_imsi_OBJECTS = \
"CMakeFiles/test_mme_app_ue_context_imsi.dir/test_mme_app_ue_context.c.o"

# External object files for target test_mme_app_ue_context_imsi
test_mme_app_ue_context_imsi_EXTERNAL_OBJECTS =

tests/test_mme_app_ue_context_imsi: tests/CMakeFiles/test_mme_app_ue_context_imsi.dir/test_mme_app_ue_context.c.o
tests/test_mme_app_ue_context_imsi: tests/CMakeFiles/test_mme_app_ue_context_imsi.dir/build.make
tests/test_mme_app_ue_context_imsi: libMME_APP.a
tests/test_mme_app_ue_context_imsi: tests/CMakeFiles/test_mme_app_ue_context_imsi.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/dukl/openair5g-cn/build/spgw/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable test_mme_app_ue_context_imsi"
	cd /home/dukl/openair5g-cn/build/spgw/build/tests && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/test_mme_app_ue_context_imsi.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
tests/CMakeFiles/test_mme_app_ue_context_imsi.dir/build: tests/test_mme_app_ue_context_imsi

.PHONY : tests/CMakeFiles/test_mme_app_ue_context_imsi.dir/build

tests/CMakeFiles/test_mme_app_ue_context_imsi.dir/requires: tests/CMakeFiles/test_mme_app_ue_context_imsi.dir/test_mme_app_ue_context.c.o.requires

.PHONY : tests/CMakeFiles/test_mme_app_ue_context_imsi.dir/requires

tests/CMakeFiles/test_mme_app_ue_context_imsi.dir/clean:
	cd /home/dukl/openair5g-cn/build/spgw/build/tests && $(CMAKE_COMMAND) -P CMakeFiles/test_mme_app_ue_context_imsi.dir/cmake_clean.cmake
.PHONY : tests/CMakeFiles/test_mme_app_ue_context_imsi.dir/clean

tests/CMakeFiles/test_mme_app_ue_context_imsi.dir/depend:
	cd /home/dukl/openair5g-cn/build/spgw/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/dukl/openair5g-cn/build/spgw /home/dukl/openair5g-cn/src/test /home/dukl/openair5g-cn/build/spgw/build /home/dukl/openair5g-cn/build/spgw/build/tests /home/dukl/openair5g-cn/build/spgw/build/tests/CMakeFiles/test_mme_app_ue_context_imsi.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tests/CMakeFiles/test_mme_app_ue_context_imsi.dir/depend

