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
include CMakeFiles/SECU_CN.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/SECU_CN.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/SECU_CN.dir/flags.make

CMakeFiles/SECU_CN.dir/home/dukl/openair5g-cn/src/secu/kdf.c.o: CMakeFiles/SECU_CN.dir/flags.make
CMakeFiles/SECU_CN.dir/home/dukl/openair5g-cn/src/secu/kdf.c.o: /home/dukl/openair5g-cn/src/secu/kdf.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/dukl/openair5g-cn/build/mme/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/SECU_CN.dir/home/dukl/openair5g-cn/src/secu/kdf.c.o"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/SECU_CN.dir/home/dukl/openair5g-cn/src/secu/kdf.c.o   -c /home/dukl/openair5g-cn/src/secu/kdf.c

CMakeFiles/SECU_CN.dir/home/dukl/openair5g-cn/src/secu/kdf.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/SECU_CN.dir/home/dukl/openair5g-cn/src/secu/kdf.c.i"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/dukl/openair5g-cn/src/secu/kdf.c > CMakeFiles/SECU_CN.dir/home/dukl/openair5g-cn/src/secu/kdf.c.i

CMakeFiles/SECU_CN.dir/home/dukl/openair5g-cn/src/secu/kdf.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/SECU_CN.dir/home/dukl/openair5g-cn/src/secu/kdf.c.s"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/dukl/openair5g-cn/src/secu/kdf.c -o CMakeFiles/SECU_CN.dir/home/dukl/openair5g-cn/src/secu/kdf.c.s

CMakeFiles/SECU_CN.dir/home/dukl/openair5g-cn/src/secu/kdf.c.o.requires:

.PHONY : CMakeFiles/SECU_CN.dir/home/dukl/openair5g-cn/src/secu/kdf.c.o.requires

CMakeFiles/SECU_CN.dir/home/dukl/openair5g-cn/src/secu/kdf.c.o.provides: CMakeFiles/SECU_CN.dir/home/dukl/openair5g-cn/src/secu/kdf.c.o.requires
	$(MAKE) -f CMakeFiles/SECU_CN.dir/build.make CMakeFiles/SECU_CN.dir/home/dukl/openair5g-cn/src/secu/kdf.c.o.provides.build
.PHONY : CMakeFiles/SECU_CN.dir/home/dukl/openair5g-cn/src/secu/kdf.c.o.provides

CMakeFiles/SECU_CN.dir/home/dukl/openair5g-cn/src/secu/kdf.c.o.provides.build: CMakeFiles/SECU_CN.dir/home/dukl/openair5g-cn/src/secu/kdf.c.o


CMakeFiles/SECU_CN.dir/home/dukl/openair5g-cn/src/secu/rijndael.c.o: CMakeFiles/SECU_CN.dir/flags.make
CMakeFiles/SECU_CN.dir/home/dukl/openair5g-cn/src/secu/rijndael.c.o: /home/dukl/openair5g-cn/src/secu/rijndael.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/dukl/openair5g-cn/build/mme/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/SECU_CN.dir/home/dukl/openair5g-cn/src/secu/rijndael.c.o"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/SECU_CN.dir/home/dukl/openair5g-cn/src/secu/rijndael.c.o   -c /home/dukl/openair5g-cn/src/secu/rijndael.c

CMakeFiles/SECU_CN.dir/home/dukl/openair5g-cn/src/secu/rijndael.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/SECU_CN.dir/home/dukl/openair5g-cn/src/secu/rijndael.c.i"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/dukl/openair5g-cn/src/secu/rijndael.c > CMakeFiles/SECU_CN.dir/home/dukl/openair5g-cn/src/secu/rijndael.c.i

CMakeFiles/SECU_CN.dir/home/dukl/openair5g-cn/src/secu/rijndael.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/SECU_CN.dir/home/dukl/openair5g-cn/src/secu/rijndael.c.s"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/dukl/openair5g-cn/src/secu/rijndael.c -o CMakeFiles/SECU_CN.dir/home/dukl/openair5g-cn/src/secu/rijndael.c.s

CMakeFiles/SECU_CN.dir/home/dukl/openair5g-cn/src/secu/rijndael.c.o.requires:

.PHONY : CMakeFiles/SECU_CN.dir/home/dukl/openair5g-cn/src/secu/rijndael.c.o.requires

CMakeFiles/SECU_CN.dir/home/dukl/openair5g-cn/src/secu/rijndael.c.o.provides: CMakeFiles/SECU_CN.dir/home/dukl/openair5g-cn/src/secu/rijndael.c.o.requires
	$(MAKE) -f CMakeFiles/SECU_CN.dir/build.make CMakeFiles/SECU_CN.dir/home/dukl/openair5g-cn/src/secu/rijndael.c.o.provides.build
.PHONY : CMakeFiles/SECU_CN.dir/home/dukl/openair5g-cn/src/secu/rijndael.c.o.provides

CMakeFiles/SECU_CN.dir/home/dukl/openair5g-cn/src/secu/rijndael.c.o.provides.build: CMakeFiles/SECU_CN.dir/home/dukl/openair5g-cn/src/secu/rijndael.c.o


CMakeFiles/SECU_CN.dir/home/dukl/openair5g-cn/src/secu/snow3g.c.o: CMakeFiles/SECU_CN.dir/flags.make
CMakeFiles/SECU_CN.dir/home/dukl/openair5g-cn/src/secu/snow3g.c.o: /home/dukl/openair5g-cn/src/secu/snow3g.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/dukl/openair5g-cn/build/mme/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object CMakeFiles/SECU_CN.dir/home/dukl/openair5g-cn/src/secu/snow3g.c.o"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/SECU_CN.dir/home/dukl/openair5g-cn/src/secu/snow3g.c.o   -c /home/dukl/openair5g-cn/src/secu/snow3g.c

CMakeFiles/SECU_CN.dir/home/dukl/openair5g-cn/src/secu/snow3g.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/SECU_CN.dir/home/dukl/openair5g-cn/src/secu/snow3g.c.i"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/dukl/openair5g-cn/src/secu/snow3g.c > CMakeFiles/SECU_CN.dir/home/dukl/openair5g-cn/src/secu/snow3g.c.i

CMakeFiles/SECU_CN.dir/home/dukl/openair5g-cn/src/secu/snow3g.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/SECU_CN.dir/home/dukl/openair5g-cn/src/secu/snow3g.c.s"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/dukl/openair5g-cn/src/secu/snow3g.c -o CMakeFiles/SECU_CN.dir/home/dukl/openair5g-cn/src/secu/snow3g.c.s

CMakeFiles/SECU_CN.dir/home/dukl/openair5g-cn/src/secu/snow3g.c.o.requires:

.PHONY : CMakeFiles/SECU_CN.dir/home/dukl/openair5g-cn/src/secu/snow3g.c.o.requires

CMakeFiles/SECU_CN.dir/home/dukl/openair5g-cn/src/secu/snow3g.c.o.provides: CMakeFiles/SECU_CN.dir/home/dukl/openair5g-cn/src/secu/snow3g.c.o.requires
	$(MAKE) -f CMakeFiles/SECU_CN.dir/build.make CMakeFiles/SECU_CN.dir/home/dukl/openair5g-cn/src/secu/snow3g.c.o.provides.build
.PHONY : CMakeFiles/SECU_CN.dir/home/dukl/openair5g-cn/src/secu/snow3g.c.o.provides

CMakeFiles/SECU_CN.dir/home/dukl/openair5g-cn/src/secu/snow3g.c.o.provides.build: CMakeFiles/SECU_CN.dir/home/dukl/openair5g-cn/src/secu/snow3g.c.o


CMakeFiles/SECU_CN.dir/home/dukl/openair5g-cn/src/secu/key_nas_deriver.c.o: CMakeFiles/SECU_CN.dir/flags.make
CMakeFiles/SECU_CN.dir/home/dukl/openair5g-cn/src/secu/key_nas_deriver.c.o: /home/dukl/openair5g-cn/src/secu/key_nas_deriver.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/dukl/openair5g-cn/build/mme/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object CMakeFiles/SECU_CN.dir/home/dukl/openair5g-cn/src/secu/key_nas_deriver.c.o"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/SECU_CN.dir/home/dukl/openair5g-cn/src/secu/key_nas_deriver.c.o   -c /home/dukl/openair5g-cn/src/secu/key_nas_deriver.c

CMakeFiles/SECU_CN.dir/home/dukl/openair5g-cn/src/secu/key_nas_deriver.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/SECU_CN.dir/home/dukl/openair5g-cn/src/secu/key_nas_deriver.c.i"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/dukl/openair5g-cn/src/secu/key_nas_deriver.c > CMakeFiles/SECU_CN.dir/home/dukl/openair5g-cn/src/secu/key_nas_deriver.c.i

CMakeFiles/SECU_CN.dir/home/dukl/openair5g-cn/src/secu/key_nas_deriver.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/SECU_CN.dir/home/dukl/openair5g-cn/src/secu/key_nas_deriver.c.s"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/dukl/openair5g-cn/src/secu/key_nas_deriver.c -o CMakeFiles/SECU_CN.dir/home/dukl/openair5g-cn/src/secu/key_nas_deriver.c.s

CMakeFiles/SECU_CN.dir/home/dukl/openair5g-cn/src/secu/key_nas_deriver.c.o.requires:

.PHONY : CMakeFiles/SECU_CN.dir/home/dukl/openair5g-cn/src/secu/key_nas_deriver.c.o.requires

CMakeFiles/SECU_CN.dir/home/dukl/openair5g-cn/src/secu/key_nas_deriver.c.o.provides: CMakeFiles/SECU_CN.dir/home/dukl/openair5g-cn/src/secu/key_nas_deriver.c.o.requires
	$(MAKE) -f CMakeFiles/SECU_CN.dir/build.make CMakeFiles/SECU_CN.dir/home/dukl/openair5g-cn/src/secu/key_nas_deriver.c.o.provides.build
.PHONY : CMakeFiles/SECU_CN.dir/home/dukl/openair5g-cn/src/secu/key_nas_deriver.c.o.provides

CMakeFiles/SECU_CN.dir/home/dukl/openair5g-cn/src/secu/key_nas_deriver.c.o.provides.build: CMakeFiles/SECU_CN.dir/home/dukl/openair5g-cn/src/secu/key_nas_deriver.c.o


CMakeFiles/SECU_CN.dir/home/dukl/openair5g-cn/src/secu/nas_stream_eea1.c.o: CMakeFiles/SECU_CN.dir/flags.make
CMakeFiles/SECU_CN.dir/home/dukl/openair5g-cn/src/secu/nas_stream_eea1.c.o: /home/dukl/openair5g-cn/src/secu/nas_stream_eea1.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/dukl/openair5g-cn/build/mme/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building C object CMakeFiles/SECU_CN.dir/home/dukl/openair5g-cn/src/secu/nas_stream_eea1.c.o"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/SECU_CN.dir/home/dukl/openair5g-cn/src/secu/nas_stream_eea1.c.o   -c /home/dukl/openair5g-cn/src/secu/nas_stream_eea1.c

CMakeFiles/SECU_CN.dir/home/dukl/openair5g-cn/src/secu/nas_stream_eea1.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/SECU_CN.dir/home/dukl/openair5g-cn/src/secu/nas_stream_eea1.c.i"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/dukl/openair5g-cn/src/secu/nas_stream_eea1.c > CMakeFiles/SECU_CN.dir/home/dukl/openair5g-cn/src/secu/nas_stream_eea1.c.i

CMakeFiles/SECU_CN.dir/home/dukl/openair5g-cn/src/secu/nas_stream_eea1.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/SECU_CN.dir/home/dukl/openair5g-cn/src/secu/nas_stream_eea1.c.s"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/dukl/openair5g-cn/src/secu/nas_stream_eea1.c -o CMakeFiles/SECU_CN.dir/home/dukl/openair5g-cn/src/secu/nas_stream_eea1.c.s

CMakeFiles/SECU_CN.dir/home/dukl/openair5g-cn/src/secu/nas_stream_eea1.c.o.requires:

.PHONY : CMakeFiles/SECU_CN.dir/home/dukl/openair5g-cn/src/secu/nas_stream_eea1.c.o.requires

CMakeFiles/SECU_CN.dir/home/dukl/openair5g-cn/src/secu/nas_stream_eea1.c.o.provides: CMakeFiles/SECU_CN.dir/home/dukl/openair5g-cn/src/secu/nas_stream_eea1.c.o.requires
	$(MAKE) -f CMakeFiles/SECU_CN.dir/build.make CMakeFiles/SECU_CN.dir/home/dukl/openair5g-cn/src/secu/nas_stream_eea1.c.o.provides.build
.PHONY : CMakeFiles/SECU_CN.dir/home/dukl/openair5g-cn/src/secu/nas_stream_eea1.c.o.provides

CMakeFiles/SECU_CN.dir/home/dukl/openair5g-cn/src/secu/nas_stream_eea1.c.o.provides.build: CMakeFiles/SECU_CN.dir/home/dukl/openair5g-cn/src/secu/nas_stream_eea1.c.o


CMakeFiles/SECU_CN.dir/home/dukl/openair5g-cn/src/secu/nas_stream_eia1.c.o: CMakeFiles/SECU_CN.dir/flags.make
CMakeFiles/SECU_CN.dir/home/dukl/openair5g-cn/src/secu/nas_stream_eia1.c.o: /home/dukl/openair5g-cn/src/secu/nas_stream_eia1.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/dukl/openair5g-cn/build/mme/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building C object CMakeFiles/SECU_CN.dir/home/dukl/openair5g-cn/src/secu/nas_stream_eia1.c.o"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/SECU_CN.dir/home/dukl/openair5g-cn/src/secu/nas_stream_eia1.c.o   -c /home/dukl/openair5g-cn/src/secu/nas_stream_eia1.c

CMakeFiles/SECU_CN.dir/home/dukl/openair5g-cn/src/secu/nas_stream_eia1.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/SECU_CN.dir/home/dukl/openair5g-cn/src/secu/nas_stream_eia1.c.i"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/dukl/openair5g-cn/src/secu/nas_stream_eia1.c > CMakeFiles/SECU_CN.dir/home/dukl/openair5g-cn/src/secu/nas_stream_eia1.c.i

CMakeFiles/SECU_CN.dir/home/dukl/openair5g-cn/src/secu/nas_stream_eia1.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/SECU_CN.dir/home/dukl/openair5g-cn/src/secu/nas_stream_eia1.c.s"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/dukl/openair5g-cn/src/secu/nas_stream_eia1.c -o CMakeFiles/SECU_CN.dir/home/dukl/openair5g-cn/src/secu/nas_stream_eia1.c.s

CMakeFiles/SECU_CN.dir/home/dukl/openair5g-cn/src/secu/nas_stream_eia1.c.o.requires:

.PHONY : CMakeFiles/SECU_CN.dir/home/dukl/openair5g-cn/src/secu/nas_stream_eia1.c.o.requires

CMakeFiles/SECU_CN.dir/home/dukl/openair5g-cn/src/secu/nas_stream_eia1.c.o.provides: CMakeFiles/SECU_CN.dir/home/dukl/openair5g-cn/src/secu/nas_stream_eia1.c.o.requires
	$(MAKE) -f CMakeFiles/SECU_CN.dir/build.make CMakeFiles/SECU_CN.dir/home/dukl/openair5g-cn/src/secu/nas_stream_eia1.c.o.provides.build
.PHONY : CMakeFiles/SECU_CN.dir/home/dukl/openair5g-cn/src/secu/nas_stream_eia1.c.o.provides

CMakeFiles/SECU_CN.dir/home/dukl/openair5g-cn/src/secu/nas_stream_eia1.c.o.provides.build: CMakeFiles/SECU_CN.dir/home/dukl/openair5g-cn/src/secu/nas_stream_eia1.c.o


CMakeFiles/SECU_CN.dir/home/dukl/openair5g-cn/src/secu/nas_stream_eea2.c.o: CMakeFiles/SECU_CN.dir/flags.make
CMakeFiles/SECU_CN.dir/home/dukl/openair5g-cn/src/secu/nas_stream_eea2.c.o: /home/dukl/openair5g-cn/src/secu/nas_stream_eea2.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/dukl/openair5g-cn/build/mme/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building C object CMakeFiles/SECU_CN.dir/home/dukl/openair5g-cn/src/secu/nas_stream_eea2.c.o"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/SECU_CN.dir/home/dukl/openair5g-cn/src/secu/nas_stream_eea2.c.o   -c /home/dukl/openair5g-cn/src/secu/nas_stream_eea2.c

CMakeFiles/SECU_CN.dir/home/dukl/openair5g-cn/src/secu/nas_stream_eea2.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/SECU_CN.dir/home/dukl/openair5g-cn/src/secu/nas_stream_eea2.c.i"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/dukl/openair5g-cn/src/secu/nas_stream_eea2.c > CMakeFiles/SECU_CN.dir/home/dukl/openair5g-cn/src/secu/nas_stream_eea2.c.i

CMakeFiles/SECU_CN.dir/home/dukl/openair5g-cn/src/secu/nas_stream_eea2.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/SECU_CN.dir/home/dukl/openair5g-cn/src/secu/nas_stream_eea2.c.s"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/dukl/openair5g-cn/src/secu/nas_stream_eea2.c -o CMakeFiles/SECU_CN.dir/home/dukl/openair5g-cn/src/secu/nas_stream_eea2.c.s

CMakeFiles/SECU_CN.dir/home/dukl/openair5g-cn/src/secu/nas_stream_eea2.c.o.requires:

.PHONY : CMakeFiles/SECU_CN.dir/home/dukl/openair5g-cn/src/secu/nas_stream_eea2.c.o.requires

CMakeFiles/SECU_CN.dir/home/dukl/openair5g-cn/src/secu/nas_stream_eea2.c.o.provides: CMakeFiles/SECU_CN.dir/home/dukl/openair5g-cn/src/secu/nas_stream_eea2.c.o.requires
	$(MAKE) -f CMakeFiles/SECU_CN.dir/build.make CMakeFiles/SECU_CN.dir/home/dukl/openair5g-cn/src/secu/nas_stream_eea2.c.o.provides.build
.PHONY : CMakeFiles/SECU_CN.dir/home/dukl/openair5g-cn/src/secu/nas_stream_eea2.c.o.provides

CMakeFiles/SECU_CN.dir/home/dukl/openair5g-cn/src/secu/nas_stream_eea2.c.o.provides.build: CMakeFiles/SECU_CN.dir/home/dukl/openair5g-cn/src/secu/nas_stream_eea2.c.o


CMakeFiles/SECU_CN.dir/home/dukl/openair5g-cn/src/secu/nas_stream_eia2.c.o: CMakeFiles/SECU_CN.dir/flags.make
CMakeFiles/SECU_CN.dir/home/dukl/openair5g-cn/src/secu/nas_stream_eia2.c.o: /home/dukl/openair5g-cn/src/secu/nas_stream_eia2.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/dukl/openair5g-cn/build/mme/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building C object CMakeFiles/SECU_CN.dir/home/dukl/openair5g-cn/src/secu/nas_stream_eia2.c.o"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/SECU_CN.dir/home/dukl/openair5g-cn/src/secu/nas_stream_eia2.c.o   -c /home/dukl/openair5g-cn/src/secu/nas_stream_eia2.c

CMakeFiles/SECU_CN.dir/home/dukl/openair5g-cn/src/secu/nas_stream_eia2.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/SECU_CN.dir/home/dukl/openair5g-cn/src/secu/nas_stream_eia2.c.i"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/dukl/openair5g-cn/src/secu/nas_stream_eia2.c > CMakeFiles/SECU_CN.dir/home/dukl/openair5g-cn/src/secu/nas_stream_eia2.c.i

CMakeFiles/SECU_CN.dir/home/dukl/openair5g-cn/src/secu/nas_stream_eia2.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/SECU_CN.dir/home/dukl/openair5g-cn/src/secu/nas_stream_eia2.c.s"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/dukl/openair5g-cn/src/secu/nas_stream_eia2.c -o CMakeFiles/SECU_CN.dir/home/dukl/openair5g-cn/src/secu/nas_stream_eia2.c.s

CMakeFiles/SECU_CN.dir/home/dukl/openair5g-cn/src/secu/nas_stream_eia2.c.o.requires:

.PHONY : CMakeFiles/SECU_CN.dir/home/dukl/openair5g-cn/src/secu/nas_stream_eia2.c.o.requires

CMakeFiles/SECU_CN.dir/home/dukl/openair5g-cn/src/secu/nas_stream_eia2.c.o.provides: CMakeFiles/SECU_CN.dir/home/dukl/openair5g-cn/src/secu/nas_stream_eia2.c.o.requires
	$(MAKE) -f CMakeFiles/SECU_CN.dir/build.make CMakeFiles/SECU_CN.dir/home/dukl/openair5g-cn/src/secu/nas_stream_eia2.c.o.provides.build
.PHONY : CMakeFiles/SECU_CN.dir/home/dukl/openair5g-cn/src/secu/nas_stream_eia2.c.o.provides

CMakeFiles/SECU_CN.dir/home/dukl/openair5g-cn/src/secu/nas_stream_eia2.c.o.provides.build: CMakeFiles/SECU_CN.dir/home/dukl/openair5g-cn/src/secu/nas_stream_eia2.c.o


# Object files for target SECU_CN
SECU_CN_OBJECTS = \
"CMakeFiles/SECU_CN.dir/home/dukl/openair5g-cn/src/secu/kdf.c.o" \
"CMakeFiles/SECU_CN.dir/home/dukl/openair5g-cn/src/secu/rijndael.c.o" \
"CMakeFiles/SECU_CN.dir/home/dukl/openair5g-cn/src/secu/snow3g.c.o" \
"CMakeFiles/SECU_CN.dir/home/dukl/openair5g-cn/src/secu/key_nas_deriver.c.o" \
"CMakeFiles/SECU_CN.dir/home/dukl/openair5g-cn/src/secu/nas_stream_eea1.c.o" \
"CMakeFiles/SECU_CN.dir/home/dukl/openair5g-cn/src/secu/nas_stream_eia1.c.o" \
"CMakeFiles/SECU_CN.dir/home/dukl/openair5g-cn/src/secu/nas_stream_eea2.c.o" \
"CMakeFiles/SECU_CN.dir/home/dukl/openair5g-cn/src/secu/nas_stream_eia2.c.o"

# External object files for target SECU_CN
SECU_CN_EXTERNAL_OBJECTS =

libSECU_CN.a: CMakeFiles/SECU_CN.dir/home/dukl/openair5g-cn/src/secu/kdf.c.o
libSECU_CN.a: CMakeFiles/SECU_CN.dir/home/dukl/openair5g-cn/src/secu/rijndael.c.o
libSECU_CN.a: CMakeFiles/SECU_CN.dir/home/dukl/openair5g-cn/src/secu/snow3g.c.o
libSECU_CN.a: CMakeFiles/SECU_CN.dir/home/dukl/openair5g-cn/src/secu/key_nas_deriver.c.o
libSECU_CN.a: CMakeFiles/SECU_CN.dir/home/dukl/openair5g-cn/src/secu/nas_stream_eea1.c.o
libSECU_CN.a: CMakeFiles/SECU_CN.dir/home/dukl/openair5g-cn/src/secu/nas_stream_eia1.c.o
libSECU_CN.a: CMakeFiles/SECU_CN.dir/home/dukl/openair5g-cn/src/secu/nas_stream_eea2.c.o
libSECU_CN.a: CMakeFiles/SECU_CN.dir/home/dukl/openair5g-cn/src/secu/nas_stream_eia2.c.o
libSECU_CN.a: CMakeFiles/SECU_CN.dir/build.make
libSECU_CN.a: CMakeFiles/SECU_CN.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/dukl/openair5g-cn/build/mme/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Linking C static library libSECU_CN.a"
	$(CMAKE_COMMAND) -P CMakeFiles/SECU_CN.dir/cmake_clean_target.cmake
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/SECU_CN.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/SECU_CN.dir/build: libSECU_CN.a

.PHONY : CMakeFiles/SECU_CN.dir/build

CMakeFiles/SECU_CN.dir/requires: CMakeFiles/SECU_CN.dir/home/dukl/openair5g-cn/src/secu/kdf.c.o.requires
CMakeFiles/SECU_CN.dir/requires: CMakeFiles/SECU_CN.dir/home/dukl/openair5g-cn/src/secu/rijndael.c.o.requires
CMakeFiles/SECU_CN.dir/requires: CMakeFiles/SECU_CN.dir/home/dukl/openair5g-cn/src/secu/snow3g.c.o.requires
CMakeFiles/SECU_CN.dir/requires: CMakeFiles/SECU_CN.dir/home/dukl/openair5g-cn/src/secu/key_nas_deriver.c.o.requires
CMakeFiles/SECU_CN.dir/requires: CMakeFiles/SECU_CN.dir/home/dukl/openair5g-cn/src/secu/nas_stream_eea1.c.o.requires
CMakeFiles/SECU_CN.dir/requires: CMakeFiles/SECU_CN.dir/home/dukl/openair5g-cn/src/secu/nas_stream_eia1.c.o.requires
CMakeFiles/SECU_CN.dir/requires: CMakeFiles/SECU_CN.dir/home/dukl/openair5g-cn/src/secu/nas_stream_eea2.c.o.requires
CMakeFiles/SECU_CN.dir/requires: CMakeFiles/SECU_CN.dir/home/dukl/openair5g-cn/src/secu/nas_stream_eia2.c.o.requires

.PHONY : CMakeFiles/SECU_CN.dir/requires

CMakeFiles/SECU_CN.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/SECU_CN.dir/cmake_clean.cmake
.PHONY : CMakeFiles/SECU_CN.dir/clean

CMakeFiles/SECU_CN.dir/depend:
	cd /home/dukl/openair5g-cn/build/mme/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/dukl/openair5g-cn/build/mme /home/dukl/openair5g-cn/build/mme /home/dukl/openair5g-cn/build/mme/build /home/dukl/openair5g-cn/build/mme/build /home/dukl/openair5g-cn/build/mme/build/CMakeFiles/SECU_CN.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/SECU_CN.dir/depend

