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
CMAKE_SOURCE_DIR = /home/dukl/openair5g-cn/build/mme

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/dukl/openair5g-cn/build/mme/build

# Include any dependencies generated for this target.
include CMakeFiles/mme.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/mme.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/mme.dir/flags.make

CMakeFiles/mme.dir/home/dukl/openair5g-cn/src/oai_mme/oai_mme_log.c.o: CMakeFiles/mme.dir/flags.make
CMakeFiles/mme.dir/home/dukl/openair5g-cn/src/oai_mme/oai_mme_log.c.o: /home/dukl/openair5g-cn/src/oai_mme/oai_mme_log.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/dukl/openair5g-cn/build/mme/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/mme.dir/home/dukl/openair5g-cn/src/oai_mme/oai_mme_log.c.o"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/mme.dir/home/dukl/openair5g-cn/src/oai_mme/oai_mme_log.c.o   -c /home/dukl/openair5g-cn/src/oai_mme/oai_mme_log.c

CMakeFiles/mme.dir/home/dukl/openair5g-cn/src/oai_mme/oai_mme_log.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/mme.dir/home/dukl/openair5g-cn/src/oai_mme/oai_mme_log.c.i"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/dukl/openair5g-cn/src/oai_mme/oai_mme_log.c > CMakeFiles/mme.dir/home/dukl/openair5g-cn/src/oai_mme/oai_mme_log.c.i

CMakeFiles/mme.dir/home/dukl/openair5g-cn/src/oai_mme/oai_mme_log.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/mme.dir/home/dukl/openair5g-cn/src/oai_mme/oai_mme_log.c.s"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/dukl/openair5g-cn/src/oai_mme/oai_mme_log.c -o CMakeFiles/mme.dir/home/dukl/openair5g-cn/src/oai_mme/oai_mme_log.c.s

CMakeFiles/mme.dir/home/dukl/openair5g-cn/src/oai_mme/oai_mme_log.c.o.requires:

.PHONY : CMakeFiles/mme.dir/home/dukl/openair5g-cn/src/oai_mme/oai_mme_log.c.o.requires

CMakeFiles/mme.dir/home/dukl/openair5g-cn/src/oai_mme/oai_mme_log.c.o.provides: CMakeFiles/mme.dir/home/dukl/openair5g-cn/src/oai_mme/oai_mme_log.c.o.requires
	$(MAKE) -f CMakeFiles/mme.dir/build.make CMakeFiles/mme.dir/home/dukl/openair5g-cn/src/oai_mme/oai_mme_log.c.o.provides.build
.PHONY : CMakeFiles/mme.dir/home/dukl/openair5g-cn/src/oai_mme/oai_mme_log.c.o.provides

CMakeFiles/mme.dir/home/dukl/openair5g-cn/src/oai_mme/oai_mme_log.c.o.provides.build: CMakeFiles/mme.dir/home/dukl/openair5g-cn/src/oai_mme/oai_mme_log.c.o


CMakeFiles/mme.dir/home/dukl/openair5g-cn/src/oai_mme/oai_mme.c.o: CMakeFiles/mme.dir/flags.make
CMakeFiles/mme.dir/home/dukl/openair5g-cn/src/oai_mme/oai_mme.c.o: /home/dukl/openair5g-cn/src/oai_mme/oai_mme.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/dukl/openair5g-cn/build/mme/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/mme.dir/home/dukl/openair5g-cn/src/oai_mme/oai_mme.c.o"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/mme.dir/home/dukl/openair5g-cn/src/oai_mme/oai_mme.c.o   -c /home/dukl/openair5g-cn/src/oai_mme/oai_mme.c

CMakeFiles/mme.dir/home/dukl/openair5g-cn/src/oai_mme/oai_mme.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/mme.dir/home/dukl/openair5g-cn/src/oai_mme/oai_mme.c.i"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/dukl/openair5g-cn/src/oai_mme/oai_mme.c > CMakeFiles/mme.dir/home/dukl/openair5g-cn/src/oai_mme/oai_mme.c.i

CMakeFiles/mme.dir/home/dukl/openair5g-cn/src/oai_mme/oai_mme.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/mme.dir/home/dukl/openair5g-cn/src/oai_mme/oai_mme.c.s"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/dukl/openair5g-cn/src/oai_mme/oai_mme.c -o CMakeFiles/mme.dir/home/dukl/openair5g-cn/src/oai_mme/oai_mme.c.s

CMakeFiles/mme.dir/home/dukl/openair5g-cn/src/oai_mme/oai_mme.c.o.requires:

.PHONY : CMakeFiles/mme.dir/home/dukl/openair5g-cn/src/oai_mme/oai_mme.c.o.requires

CMakeFiles/mme.dir/home/dukl/openair5g-cn/src/oai_mme/oai_mme.c.o.provides: CMakeFiles/mme.dir/home/dukl/openair5g-cn/src/oai_mme/oai_mme.c.o.requires
	$(MAKE) -f CMakeFiles/mme.dir/build.make CMakeFiles/mme.dir/home/dukl/openair5g-cn/src/oai_mme/oai_mme.c.o.provides.build
.PHONY : CMakeFiles/mme.dir/home/dukl/openair5g-cn/src/oai_mme/oai_mme.c.o.provides

CMakeFiles/mme.dir/home/dukl/openair5g-cn/src/oai_mme/oai_mme.c.o.provides.build: CMakeFiles/mme.dir/home/dukl/openair5g-cn/src/oai_mme/oai_mme.c.o


CMakeFiles/mme.dir/home/dukl/openair5g-cn/src/common/common_types.c.o: CMakeFiles/mme.dir/flags.make
CMakeFiles/mme.dir/home/dukl/openair5g-cn/src/common/common_types.c.o: /home/dukl/openair5g-cn/src/common/common_types.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/dukl/openair5g-cn/build/mme/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object CMakeFiles/mme.dir/home/dukl/openair5g-cn/src/common/common_types.c.o"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/mme.dir/home/dukl/openair5g-cn/src/common/common_types.c.o   -c /home/dukl/openair5g-cn/src/common/common_types.c

CMakeFiles/mme.dir/home/dukl/openair5g-cn/src/common/common_types.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/mme.dir/home/dukl/openair5g-cn/src/common/common_types.c.i"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/dukl/openair5g-cn/src/common/common_types.c > CMakeFiles/mme.dir/home/dukl/openair5g-cn/src/common/common_types.c.i

CMakeFiles/mme.dir/home/dukl/openair5g-cn/src/common/common_types.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/mme.dir/home/dukl/openair5g-cn/src/common/common_types.c.s"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/dukl/openair5g-cn/src/common/common_types.c -o CMakeFiles/mme.dir/home/dukl/openair5g-cn/src/common/common_types.c.s

CMakeFiles/mme.dir/home/dukl/openair5g-cn/src/common/common_types.c.o.requires:

.PHONY : CMakeFiles/mme.dir/home/dukl/openair5g-cn/src/common/common_types.c.o.requires

CMakeFiles/mme.dir/home/dukl/openair5g-cn/src/common/common_types.c.o.provides: CMakeFiles/mme.dir/home/dukl/openair5g-cn/src/common/common_types.c.o.requires
	$(MAKE) -f CMakeFiles/mme.dir/build.make CMakeFiles/mme.dir/home/dukl/openair5g-cn/src/common/common_types.c.o.provides.build
.PHONY : CMakeFiles/mme.dir/home/dukl/openair5g-cn/src/common/common_types.c.o.provides

CMakeFiles/mme.dir/home/dukl/openair5g-cn/src/common/common_types.c.o.provides.build: CMakeFiles/mme.dir/home/dukl/openair5g-cn/src/common/common_types.c.o


CMakeFiles/mme.dir/home/dukl/openair5g-cn/src/common/itti_free_defined_msg.c.o: CMakeFiles/mme.dir/flags.make
CMakeFiles/mme.dir/home/dukl/openair5g-cn/src/common/itti_free_defined_msg.c.o: /home/dukl/openair5g-cn/src/common/itti_free_defined_msg.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/dukl/openair5g-cn/build/mme/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object CMakeFiles/mme.dir/home/dukl/openair5g-cn/src/common/itti_free_defined_msg.c.o"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/mme.dir/home/dukl/openair5g-cn/src/common/itti_free_defined_msg.c.o   -c /home/dukl/openair5g-cn/src/common/itti_free_defined_msg.c

CMakeFiles/mme.dir/home/dukl/openair5g-cn/src/common/itti_free_defined_msg.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/mme.dir/home/dukl/openair5g-cn/src/common/itti_free_defined_msg.c.i"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/dukl/openair5g-cn/src/common/itti_free_defined_msg.c > CMakeFiles/mme.dir/home/dukl/openair5g-cn/src/common/itti_free_defined_msg.c.i

CMakeFiles/mme.dir/home/dukl/openair5g-cn/src/common/itti_free_defined_msg.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/mme.dir/home/dukl/openair5g-cn/src/common/itti_free_defined_msg.c.s"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/dukl/openair5g-cn/src/common/itti_free_defined_msg.c -o CMakeFiles/mme.dir/home/dukl/openair5g-cn/src/common/itti_free_defined_msg.c.s

CMakeFiles/mme.dir/home/dukl/openair5g-cn/src/common/itti_free_defined_msg.c.o.requires:

.PHONY : CMakeFiles/mme.dir/home/dukl/openair5g-cn/src/common/itti_free_defined_msg.c.o.requires

CMakeFiles/mme.dir/home/dukl/openair5g-cn/src/common/itti_free_defined_msg.c.o.provides: CMakeFiles/mme.dir/home/dukl/openair5g-cn/src/common/itti_free_defined_msg.c.o.requires
	$(MAKE) -f CMakeFiles/mme.dir/build.make CMakeFiles/mme.dir/home/dukl/openair5g-cn/src/common/itti_free_defined_msg.c.o.provides.build
.PHONY : CMakeFiles/mme.dir/home/dukl/openair5g-cn/src/common/itti_free_defined_msg.c.o.provides

CMakeFiles/mme.dir/home/dukl/openair5g-cn/src/common/itti_free_defined_msg.c.o.provides.build: CMakeFiles/mme.dir/home/dukl/openair5g-cn/src/common/itti_free_defined_msg.c.o


CMakeFiles/mme.dir/home/dukl/openair5g-cn/src/nas/nas_mme_task.c.o: CMakeFiles/mme.dir/flags.make
CMakeFiles/mme.dir/home/dukl/openair5g-cn/src/nas/nas_mme_task.c.o: /home/dukl/openair5g-cn/src/nas/nas_mme_task.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/dukl/openair5g-cn/build/mme/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building C object CMakeFiles/mme.dir/home/dukl/openair5g-cn/src/nas/nas_mme_task.c.o"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/mme.dir/home/dukl/openair5g-cn/src/nas/nas_mme_task.c.o   -c /home/dukl/openair5g-cn/src/nas/nas_mme_task.c

CMakeFiles/mme.dir/home/dukl/openair5g-cn/src/nas/nas_mme_task.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/mme.dir/home/dukl/openair5g-cn/src/nas/nas_mme_task.c.i"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/dukl/openair5g-cn/src/nas/nas_mme_task.c > CMakeFiles/mme.dir/home/dukl/openair5g-cn/src/nas/nas_mme_task.c.i

CMakeFiles/mme.dir/home/dukl/openair5g-cn/src/nas/nas_mme_task.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/mme.dir/home/dukl/openair5g-cn/src/nas/nas_mme_task.c.s"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/dukl/openair5g-cn/src/nas/nas_mme_task.c -o CMakeFiles/mme.dir/home/dukl/openair5g-cn/src/nas/nas_mme_task.c.s

CMakeFiles/mme.dir/home/dukl/openair5g-cn/src/nas/nas_mme_task.c.o.requires:

.PHONY : CMakeFiles/mme.dir/home/dukl/openair5g-cn/src/nas/nas_mme_task.c.o.requires

CMakeFiles/mme.dir/home/dukl/openair5g-cn/src/nas/nas_mme_task.c.o.provides: CMakeFiles/mme.dir/home/dukl/openair5g-cn/src/nas/nas_mme_task.c.o.requires
	$(MAKE) -f CMakeFiles/mme.dir/build.make CMakeFiles/mme.dir/home/dukl/openair5g-cn/src/nas/nas_mme_task.c.o.provides.build
.PHONY : CMakeFiles/mme.dir/home/dukl/openair5g-cn/src/nas/nas_mme_task.c.o.provides

CMakeFiles/mme.dir/home/dukl/openair5g-cn/src/nas/nas_mme_task.c.o.provides.build: CMakeFiles/mme.dir/home/dukl/openair5g-cn/src/nas/nas_mme_task.c.o


# Object files for target mme
mme_OBJECTS = \
"CMakeFiles/mme.dir/home/dukl/openair5g-cn/src/oai_mme/oai_mme_log.c.o" \
"CMakeFiles/mme.dir/home/dukl/openair5g-cn/src/oai_mme/oai_mme.c.o" \
"CMakeFiles/mme.dir/home/dukl/openair5g-cn/src/common/common_types.c.o" \
"CMakeFiles/mme.dir/home/dukl/openair5g-cn/src/common/itti_free_defined_msg.c.o" \
"CMakeFiles/mme.dir/home/dukl/openair5g-cn/src/nas/nas_mme_task.c.o"

# External object files for target mme
mme_EXTERNAL_OBJECTS =

mme: CMakeFiles/mme.dir/home/dukl/openair5g-cn/src/oai_mme/oai_mme_log.c.o
mme: CMakeFiles/mme.dir/home/dukl/openair5g-cn/src/oai_mme/oai_mme.c.o
mme: CMakeFiles/mme.dir/home/dukl/openair5g-cn/src/common/common_types.c.o
mme: CMakeFiles/mme.dir/home/dukl/openair5g-cn/src/common/itti_free_defined_msg.c.o
mme: CMakeFiles/mme.dir/home/dukl/openair5g-cn/src/nas/nas_mme_task.c.o
mme: CMakeFiles/mme.dir/build.make
mme: libLIB_NAS_MME.a
mme: libS1AP_LIB.a
mme: libS1AP_EPC.a
mme: libS11_MME.a
mme: libGTPV2C.a
mme: libSCTP_SERVER.a
mme: libUDP_SERVER.a
mme: libSECU_CN.a
mme: libS6A.a
mme: libMME_APP.a
mme: libMSC.a
mme: libITTI.a
mme: lib3GPP_TYPES.a
mme: libCN_UTILS.a
mme: libHASHTABLE.a
mme: libBSTR.a
mme: /usr/local/lib/liblfds710.so
mme: CMakeFiles/mme.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/dukl/openair5g-cn/build/mme/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Linking C executable mme"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/mme.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/mme.dir/build: mme

.PHONY : CMakeFiles/mme.dir/build

CMakeFiles/mme.dir/requires: CMakeFiles/mme.dir/home/dukl/openair5g-cn/src/oai_mme/oai_mme_log.c.o.requires
CMakeFiles/mme.dir/requires: CMakeFiles/mme.dir/home/dukl/openair5g-cn/src/oai_mme/oai_mme.c.o.requires
CMakeFiles/mme.dir/requires: CMakeFiles/mme.dir/home/dukl/openair5g-cn/src/common/common_types.c.o.requires
CMakeFiles/mme.dir/requires: CMakeFiles/mme.dir/home/dukl/openair5g-cn/src/common/itti_free_defined_msg.c.o.requires
CMakeFiles/mme.dir/requires: CMakeFiles/mme.dir/home/dukl/openair5g-cn/src/nas/nas_mme_task.c.o.requires

.PHONY : CMakeFiles/mme.dir/requires

CMakeFiles/mme.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/mme.dir/cmake_clean.cmake
.PHONY : CMakeFiles/mme.dir/clean

CMakeFiles/mme.dir/depend:
	cd /home/dukl/openair5g-cn/build/mme/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/dukl/openair5g-cn/build/mme /home/dukl/openair5g-cn/build/mme /home/dukl/openair5g-cn/build/mme/build /home/dukl/openair5g-cn/build/mme/build /home/dukl/openair5g-cn/build/mme/build/CMakeFiles/mme.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/mme.dir/depend

