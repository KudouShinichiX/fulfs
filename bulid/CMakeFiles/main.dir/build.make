# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.10

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
CMAKE_SOURCE_DIR = "/mnt/e/Operating System Curriculum Design/fulfs"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "/mnt/e/Operating System Curriculum Design/fulfs/bulid"

# Include any dependencies generated for this target.
include CMakeFiles/main.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/main.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/main.dir/flags.make

CMakeFiles/main.dir/main.c.o: CMakeFiles/main.dir/flags.make
CMakeFiles/main.dir/main.c.o: ../main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/mnt/e/Operating System Curriculum Design/fulfs/bulid/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/main.dir/main.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/main.dir/main.c.o   -c "/mnt/e/Operating System Curriculum Design/fulfs/main.c"

CMakeFiles/main.dir/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/main.dir/main.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E "/mnt/e/Operating System Curriculum Design/fulfs/main.c" > CMakeFiles/main.dir/main.c.i

CMakeFiles/main.dir/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/main.dir/main.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S "/mnt/e/Operating System Curriculum Design/fulfs/main.c" -o CMakeFiles/main.dir/main.c.s

CMakeFiles/main.dir/main.c.o.requires:

.PHONY : CMakeFiles/main.dir/main.c.o.requires

CMakeFiles/main.dir/main.c.o.provides: CMakeFiles/main.dir/main.c.o.requires
	$(MAKE) -f CMakeFiles/main.dir/build.make CMakeFiles/main.dir/main.c.o.provides.build
.PHONY : CMakeFiles/main.dir/main.c.o.provides

CMakeFiles/main.dir/main.c.o.provides.build: CMakeFiles/main.dir/main.c.o


CMakeFiles/main.dir/memory/alloc.c.o: CMakeFiles/main.dir/flags.make
CMakeFiles/main.dir/memory/alloc.c.o: ../memory/alloc.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/mnt/e/Operating System Curriculum Design/fulfs/bulid/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/main.dir/memory/alloc.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/main.dir/memory/alloc.c.o   -c "/mnt/e/Operating System Curriculum Design/fulfs/memory/alloc.c"

CMakeFiles/main.dir/memory/alloc.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/main.dir/memory/alloc.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E "/mnt/e/Operating System Curriculum Design/fulfs/memory/alloc.c" > CMakeFiles/main.dir/memory/alloc.c.i

CMakeFiles/main.dir/memory/alloc.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/main.dir/memory/alloc.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S "/mnt/e/Operating System Curriculum Design/fulfs/memory/alloc.c" -o CMakeFiles/main.dir/memory/alloc.c.s

CMakeFiles/main.dir/memory/alloc.c.o.requires:

.PHONY : CMakeFiles/main.dir/memory/alloc.c.o.requires

CMakeFiles/main.dir/memory/alloc.c.o.provides: CMakeFiles/main.dir/memory/alloc.c.o.requires
	$(MAKE) -f CMakeFiles/main.dir/build.make CMakeFiles/main.dir/memory/alloc.c.o.provides.build
.PHONY : CMakeFiles/main.dir/memory/alloc.c.o.provides

CMakeFiles/main.dir/memory/alloc.c.o.provides.build: CMakeFiles/main.dir/memory/alloc.c.o


CMakeFiles/main.dir/utils/sys.c.o: CMakeFiles/main.dir/flags.make
CMakeFiles/main.dir/utils/sys.c.o: ../utils/sys.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/mnt/e/Operating System Curriculum Design/fulfs/bulid/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_3) "Building C object CMakeFiles/main.dir/utils/sys.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/main.dir/utils/sys.c.o   -c "/mnt/e/Operating System Curriculum Design/fulfs/utils/sys.c"

CMakeFiles/main.dir/utils/sys.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/main.dir/utils/sys.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E "/mnt/e/Operating System Curriculum Design/fulfs/utils/sys.c" > CMakeFiles/main.dir/utils/sys.c.i

CMakeFiles/main.dir/utils/sys.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/main.dir/utils/sys.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S "/mnt/e/Operating System Curriculum Design/fulfs/utils/sys.c" -o CMakeFiles/main.dir/utils/sys.c.s

CMakeFiles/main.dir/utils/sys.c.o.requires:

.PHONY : CMakeFiles/main.dir/utils/sys.c.o.requires

CMakeFiles/main.dir/utils/sys.c.o.provides: CMakeFiles/main.dir/utils/sys.c.o.requires
	$(MAKE) -f CMakeFiles/main.dir/build.make CMakeFiles/main.dir/utils/sys.c.o.provides.build
.PHONY : CMakeFiles/main.dir/utils/sys.c.o.provides

CMakeFiles/main.dir/utils/sys.c.o.provides.build: CMakeFiles/main.dir/utils/sys.c.o


CMakeFiles/main.dir/utils/testtools.c.o: CMakeFiles/main.dir/flags.make
CMakeFiles/main.dir/utils/testtools.c.o: ../utils/testtools.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/mnt/e/Operating System Curriculum Design/fulfs/bulid/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_4) "Building C object CMakeFiles/main.dir/utils/testtools.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/main.dir/utils/testtools.c.o   -c "/mnt/e/Operating System Curriculum Design/fulfs/utils/testtools.c"

CMakeFiles/main.dir/utils/testtools.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/main.dir/utils/testtools.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E "/mnt/e/Operating System Curriculum Design/fulfs/utils/testtools.c" > CMakeFiles/main.dir/utils/testtools.c.i

CMakeFiles/main.dir/utils/testtools.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/main.dir/utils/testtools.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S "/mnt/e/Operating System Curriculum Design/fulfs/utils/testtools.c" -o CMakeFiles/main.dir/utils/testtools.c.s

CMakeFiles/main.dir/utils/testtools.c.o.requires:

.PHONY : CMakeFiles/main.dir/utils/testtools.c.o.requires

CMakeFiles/main.dir/utils/testtools.c.o.provides: CMakeFiles/main.dir/utils/testtools.c.o.requires
	$(MAKE) -f CMakeFiles/main.dir/build.make CMakeFiles/main.dir/utils/testtools.c.o.provides.build
.PHONY : CMakeFiles/main.dir/utils/testtools.c.o.provides

CMakeFiles/main.dir/utils/testtools.c.o.provides.build: CMakeFiles/main.dir/utils/testtools.c.o


CMakeFiles/main.dir/utils/log.c.o: CMakeFiles/main.dir/flags.make
CMakeFiles/main.dir/utils/log.c.o: ../utils/log.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/mnt/e/Operating System Curriculum Design/fulfs/bulid/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_5) "Building C object CMakeFiles/main.dir/utils/log.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/main.dir/utils/log.c.o   -c "/mnt/e/Operating System Curriculum Design/fulfs/utils/log.c"

CMakeFiles/main.dir/utils/log.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/main.dir/utils/log.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E "/mnt/e/Operating System Curriculum Design/fulfs/utils/log.c" > CMakeFiles/main.dir/utils/log.c.i

CMakeFiles/main.dir/utils/log.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/main.dir/utils/log.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S "/mnt/e/Operating System Curriculum Design/fulfs/utils/log.c" -o CMakeFiles/main.dir/utils/log.c.s

CMakeFiles/main.dir/utils/log.c.o.requires:

.PHONY : CMakeFiles/main.dir/utils/log.c.o.requires

CMakeFiles/main.dir/utils/log.c.o.provides: CMakeFiles/main.dir/utils/log.c.o.requires
	$(MAKE) -f CMakeFiles/main.dir/build.make CMakeFiles/main.dir/utils/log.c.o.provides.build
.PHONY : CMakeFiles/main.dir/utils/log.c.o.provides

CMakeFiles/main.dir/utils/log.c.o.provides.build: CMakeFiles/main.dir/utils/log.c.o


CMakeFiles/main.dir/utils/path.c.o: CMakeFiles/main.dir/flags.make
CMakeFiles/main.dir/utils/path.c.o: ../utils/path.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/mnt/e/Operating System Curriculum Design/fulfs/bulid/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_6) "Building C object CMakeFiles/main.dir/utils/path.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/main.dir/utils/path.c.o   -c "/mnt/e/Operating System Curriculum Design/fulfs/utils/path.c"

CMakeFiles/main.dir/utils/path.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/main.dir/utils/path.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E "/mnt/e/Operating System Curriculum Design/fulfs/utils/path.c" > CMakeFiles/main.dir/utils/path.c.i

CMakeFiles/main.dir/utils/path.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/main.dir/utils/path.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S "/mnt/e/Operating System Curriculum Design/fulfs/utils/path.c" -o CMakeFiles/main.dir/utils/path.c.s

CMakeFiles/main.dir/utils/path.c.o.requires:

.PHONY : CMakeFiles/main.dir/utils/path.c.o.requires

CMakeFiles/main.dir/utils/path.c.o.provides: CMakeFiles/main.dir/utils/path.c.o.requires
	$(MAKE) -f CMakeFiles/main.dir/build.make CMakeFiles/main.dir/utils/path.c.o.provides.build
.PHONY : CMakeFiles/main.dir/utils/path.c.o.provides

CMakeFiles/main.dir/utils/path.c.o.provides.build: CMakeFiles/main.dir/utils/path.c.o


CMakeFiles/main.dir/datastruct/string.c.o: CMakeFiles/main.dir/flags.make
CMakeFiles/main.dir/datastruct/string.c.o: ../datastruct/string.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/mnt/e/Operating System Curriculum Design/fulfs/bulid/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_7) "Building C object CMakeFiles/main.dir/datastruct/string.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/main.dir/datastruct/string.c.o   -c "/mnt/e/Operating System Curriculum Design/fulfs/datastruct/string.c"

CMakeFiles/main.dir/datastruct/string.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/main.dir/datastruct/string.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E "/mnt/e/Operating System Curriculum Design/fulfs/datastruct/string.c" > CMakeFiles/main.dir/datastruct/string.c.i

CMakeFiles/main.dir/datastruct/string.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/main.dir/datastruct/string.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S "/mnt/e/Operating System Curriculum Design/fulfs/datastruct/string.c" -o CMakeFiles/main.dir/datastruct/string.c.s

CMakeFiles/main.dir/datastruct/string.c.o.requires:

.PHONY : CMakeFiles/main.dir/datastruct/string.c.o.requires

CMakeFiles/main.dir/datastruct/string.c.o.provides: CMakeFiles/main.dir/datastruct/string.c.o.requires
	$(MAKE) -f CMakeFiles/main.dir/build.make CMakeFiles/main.dir/datastruct/string.c.o.provides.build
.PHONY : CMakeFiles/main.dir/datastruct/string.c.o.provides

CMakeFiles/main.dir/datastruct/string.c.o.provides.build: CMakeFiles/main.dir/datastruct/string.c.o


CMakeFiles/main.dir/shell.c.o: CMakeFiles/main.dir/flags.make
CMakeFiles/main.dir/shell.c.o: ../shell.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/mnt/e/Operating System Curriculum Design/fulfs/bulid/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_8) "Building C object CMakeFiles/main.dir/shell.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/main.dir/shell.c.o   -c "/mnt/e/Operating System Curriculum Design/fulfs/shell.c"

CMakeFiles/main.dir/shell.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/main.dir/shell.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E "/mnt/e/Operating System Curriculum Design/fulfs/shell.c" > CMakeFiles/main.dir/shell.c.i

CMakeFiles/main.dir/shell.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/main.dir/shell.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S "/mnt/e/Operating System Curriculum Design/fulfs/shell.c" -o CMakeFiles/main.dir/shell.c.s

CMakeFiles/main.dir/shell.c.o.requires:

.PHONY : CMakeFiles/main.dir/shell.c.o.requires

CMakeFiles/main.dir/shell.c.o.provides: CMakeFiles/main.dir/shell.c.o.requires
	$(MAKE) -f CMakeFiles/main.dir/build.make CMakeFiles/main.dir/shell.c.o.provides.build
.PHONY : CMakeFiles/main.dir/shell.c.o.provides

CMakeFiles/main.dir/shell.c.o.provides.build: CMakeFiles/main.dir/shell.c.o


CMakeFiles/main.dir/shell_command.c.o: CMakeFiles/main.dir/flags.make
CMakeFiles/main.dir/shell_command.c.o: ../shell_command.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/mnt/e/Operating System Curriculum Design/fulfs/bulid/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_9) "Building C object CMakeFiles/main.dir/shell_command.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/main.dir/shell_command.c.o   -c "/mnt/e/Operating System Curriculum Design/fulfs/shell_command.c"

CMakeFiles/main.dir/shell_command.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/main.dir/shell_command.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E "/mnt/e/Operating System Curriculum Design/fulfs/shell_command.c" > CMakeFiles/main.dir/shell_command.c.i

CMakeFiles/main.dir/shell_command.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/main.dir/shell_command.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S "/mnt/e/Operating System Curriculum Design/fulfs/shell_command.c" -o CMakeFiles/main.dir/shell_command.c.s

CMakeFiles/main.dir/shell_command.c.o.requires:

.PHONY : CMakeFiles/main.dir/shell_command.c.o.requires

CMakeFiles/main.dir/shell_command.c.o.provides: CMakeFiles/main.dir/shell_command.c.o.requires
	$(MAKE) -f CMakeFiles/main.dir/build.make CMakeFiles/main.dir/shell_command.c.o.provides.build
.PHONY : CMakeFiles/main.dir/shell_command.c.o.provides

CMakeFiles/main.dir/shell_command.c.o.provides.build: CMakeFiles/main.dir/shell_command.c.o


CMakeFiles/main.dir/fs.c.o: CMakeFiles/main.dir/flags.make
CMakeFiles/main.dir/fs.c.o: ../fs.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/mnt/e/Operating System Curriculum Design/fulfs/bulid/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_10) "Building C object CMakeFiles/main.dir/fs.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/main.dir/fs.c.o   -c "/mnt/e/Operating System Curriculum Design/fulfs/fs.c"

CMakeFiles/main.dir/fs.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/main.dir/fs.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E "/mnt/e/Operating System Curriculum Design/fulfs/fs.c" > CMakeFiles/main.dir/fs.c.i

CMakeFiles/main.dir/fs.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/main.dir/fs.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S "/mnt/e/Operating System Curriculum Design/fulfs/fs.c" -o CMakeFiles/main.dir/fs.c.s

CMakeFiles/main.dir/fs.c.o.requires:

.PHONY : CMakeFiles/main.dir/fs.c.o.requires

CMakeFiles/main.dir/fs.c.o.provides: CMakeFiles/main.dir/fs.c.o.requires
	$(MAKE) -f CMakeFiles/main.dir/build.make CMakeFiles/main.dir/fs.c.o.provides.build
.PHONY : CMakeFiles/main.dir/fs.c.o.provides

CMakeFiles/main.dir/fs.c.o.provides.build: CMakeFiles/main.dir/fs.c.o


CMakeFiles/main.dir/device_io.c.o: CMakeFiles/main.dir/flags.make
CMakeFiles/main.dir/device_io.c.o: ../device_io.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/mnt/e/Operating System Curriculum Design/fulfs/bulid/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_11) "Building C object CMakeFiles/main.dir/device_io.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/main.dir/device_io.c.o   -c "/mnt/e/Operating System Curriculum Design/fulfs/device_io.c"

CMakeFiles/main.dir/device_io.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/main.dir/device_io.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E "/mnt/e/Operating System Curriculum Design/fulfs/device_io.c" > CMakeFiles/main.dir/device_io.c.i

CMakeFiles/main.dir/device_io.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/main.dir/device_io.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S "/mnt/e/Operating System Curriculum Design/fulfs/device_io.c" -o CMakeFiles/main.dir/device_io.c.s

CMakeFiles/main.dir/device_io.c.o.requires:

.PHONY : CMakeFiles/main.dir/device_io.c.o.requires

CMakeFiles/main.dir/device_io.c.o.provides: CMakeFiles/main.dir/device_io.c.o.requires
	$(MAKE) -f CMakeFiles/main.dir/build.make CMakeFiles/main.dir/device_io.c.o.provides.build
.PHONY : CMakeFiles/main.dir/device_io.c.o.provides

CMakeFiles/main.dir/device_io.c.o.provides.build: CMakeFiles/main.dir/device_io.c.o


CMakeFiles/main.dir/fulfs/base_block_file.c.o: CMakeFiles/main.dir/flags.make
CMakeFiles/main.dir/fulfs/base_block_file.c.o: ../fulfs/base_block_file.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/mnt/e/Operating System Curriculum Design/fulfs/bulid/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_12) "Building C object CMakeFiles/main.dir/fulfs/base_block_file.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/main.dir/fulfs/base_block_file.c.o   -c "/mnt/e/Operating System Curriculum Design/fulfs/fulfs/base_block_file.c"

CMakeFiles/main.dir/fulfs/base_block_file.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/main.dir/fulfs/base_block_file.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E "/mnt/e/Operating System Curriculum Design/fulfs/fulfs/base_block_file.c" > CMakeFiles/main.dir/fulfs/base_block_file.c.i

CMakeFiles/main.dir/fulfs/base_block_file.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/main.dir/fulfs/base_block_file.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S "/mnt/e/Operating System Curriculum Design/fulfs/fulfs/base_block_file.c" -o CMakeFiles/main.dir/fulfs/base_block_file.c.s

CMakeFiles/main.dir/fulfs/base_block_file.c.o.requires:

.PHONY : CMakeFiles/main.dir/fulfs/base_block_file.c.o.requires

CMakeFiles/main.dir/fulfs/base_block_file.c.o.provides: CMakeFiles/main.dir/fulfs/base_block_file.c.o.requires
	$(MAKE) -f CMakeFiles/main.dir/build.make CMakeFiles/main.dir/fulfs/base_block_file.c.o.provides.build
.PHONY : CMakeFiles/main.dir/fulfs/base_block_file.c.o.provides

CMakeFiles/main.dir/fulfs/base_block_file.c.o.provides.build: CMakeFiles/main.dir/fulfs/base_block_file.c.o


CMakeFiles/main.dir/fulfs/base_file.c.o: CMakeFiles/main.dir/flags.make
CMakeFiles/main.dir/fulfs/base_file.c.o: ../fulfs/base_file.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/mnt/e/Operating System Curriculum Design/fulfs/bulid/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_13) "Building C object CMakeFiles/main.dir/fulfs/base_file.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/main.dir/fulfs/base_file.c.o   -c "/mnt/e/Operating System Curriculum Design/fulfs/fulfs/base_file.c"

CMakeFiles/main.dir/fulfs/base_file.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/main.dir/fulfs/base_file.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E "/mnt/e/Operating System Curriculum Design/fulfs/fulfs/base_file.c" > CMakeFiles/main.dir/fulfs/base_file.c.i

CMakeFiles/main.dir/fulfs/base_file.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/main.dir/fulfs/base_file.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S "/mnt/e/Operating System Curriculum Design/fulfs/fulfs/base_file.c" -o CMakeFiles/main.dir/fulfs/base_file.c.s

CMakeFiles/main.dir/fulfs/base_file.c.o.requires:

.PHONY : CMakeFiles/main.dir/fulfs/base_file.c.o.requires

CMakeFiles/main.dir/fulfs/base_file.c.o.provides: CMakeFiles/main.dir/fulfs/base_file.c.o.requires
	$(MAKE) -f CMakeFiles/main.dir/build.make CMakeFiles/main.dir/fulfs/base_file.c.o.provides.build
.PHONY : CMakeFiles/main.dir/fulfs/base_file.c.o.provides

CMakeFiles/main.dir/fulfs/base_file.c.o.provides.build: CMakeFiles/main.dir/fulfs/base_file.c.o


CMakeFiles/main.dir/fulfs/data_block.c.o: CMakeFiles/main.dir/flags.make
CMakeFiles/main.dir/fulfs/data_block.c.o: ../fulfs/data_block.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/mnt/e/Operating System Curriculum Design/fulfs/bulid/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_14) "Building C object CMakeFiles/main.dir/fulfs/data_block.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/main.dir/fulfs/data_block.c.o   -c "/mnt/e/Operating System Curriculum Design/fulfs/fulfs/data_block.c"

CMakeFiles/main.dir/fulfs/data_block.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/main.dir/fulfs/data_block.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E "/mnt/e/Operating System Curriculum Design/fulfs/fulfs/data_block.c" > CMakeFiles/main.dir/fulfs/data_block.c.i

CMakeFiles/main.dir/fulfs/data_block.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/main.dir/fulfs/data_block.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S "/mnt/e/Operating System Curriculum Design/fulfs/fulfs/data_block.c" -o CMakeFiles/main.dir/fulfs/data_block.c.s

CMakeFiles/main.dir/fulfs/data_block.c.o.requires:

.PHONY : CMakeFiles/main.dir/fulfs/data_block.c.o.requires

CMakeFiles/main.dir/fulfs/data_block.c.o.provides: CMakeFiles/main.dir/fulfs/data_block.c.o.requires
	$(MAKE) -f CMakeFiles/main.dir/build.make CMakeFiles/main.dir/fulfs/data_block.c.o.provides.build
.PHONY : CMakeFiles/main.dir/fulfs/data_block.c.o.provides

CMakeFiles/main.dir/fulfs/data_block.c.o.provides.build: CMakeFiles/main.dir/fulfs/data_block.c.o


CMakeFiles/main.dir/fulfs/file_dir.c.o: CMakeFiles/main.dir/flags.make
CMakeFiles/main.dir/fulfs/file_dir.c.o: ../fulfs/file_dir.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/mnt/e/Operating System Curriculum Design/fulfs/bulid/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_15) "Building C object CMakeFiles/main.dir/fulfs/file_dir.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/main.dir/fulfs/file_dir.c.o   -c "/mnt/e/Operating System Curriculum Design/fulfs/fulfs/file_dir.c"

CMakeFiles/main.dir/fulfs/file_dir.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/main.dir/fulfs/file_dir.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E "/mnt/e/Operating System Curriculum Design/fulfs/fulfs/file_dir.c" > CMakeFiles/main.dir/fulfs/file_dir.c.i

CMakeFiles/main.dir/fulfs/file_dir.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/main.dir/fulfs/file_dir.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S "/mnt/e/Operating System Curriculum Design/fulfs/fulfs/file_dir.c" -o CMakeFiles/main.dir/fulfs/file_dir.c.s

CMakeFiles/main.dir/fulfs/file_dir.c.o.requires:

.PHONY : CMakeFiles/main.dir/fulfs/file_dir.c.o.requires

CMakeFiles/main.dir/fulfs/file_dir.c.o.provides: CMakeFiles/main.dir/fulfs/file_dir.c.o.requires
	$(MAKE) -f CMakeFiles/main.dir/build.make CMakeFiles/main.dir/fulfs/file_dir.c.o.provides.build
.PHONY : CMakeFiles/main.dir/fulfs/file_dir.c.o.provides

CMakeFiles/main.dir/fulfs/file_dir.c.o.provides.build: CMakeFiles/main.dir/fulfs/file_dir.c.o


CMakeFiles/main.dir/fulfs/filesystem.c.o: CMakeFiles/main.dir/flags.make
CMakeFiles/main.dir/fulfs/filesystem.c.o: ../fulfs/filesystem.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/mnt/e/Operating System Curriculum Design/fulfs/bulid/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_16) "Building C object CMakeFiles/main.dir/fulfs/filesystem.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/main.dir/fulfs/filesystem.c.o   -c "/mnt/e/Operating System Curriculum Design/fulfs/fulfs/filesystem.c"

CMakeFiles/main.dir/fulfs/filesystem.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/main.dir/fulfs/filesystem.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E "/mnt/e/Operating System Curriculum Design/fulfs/fulfs/filesystem.c" > CMakeFiles/main.dir/fulfs/filesystem.c.i

CMakeFiles/main.dir/fulfs/filesystem.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/main.dir/fulfs/filesystem.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S "/mnt/e/Operating System Curriculum Design/fulfs/fulfs/filesystem.c" -o CMakeFiles/main.dir/fulfs/filesystem.c.s

CMakeFiles/main.dir/fulfs/filesystem.c.o.requires:

.PHONY : CMakeFiles/main.dir/fulfs/filesystem.c.o.requires

CMakeFiles/main.dir/fulfs/filesystem.c.o.provides: CMakeFiles/main.dir/fulfs/filesystem.c.o.requires
	$(MAKE) -f CMakeFiles/main.dir/build.make CMakeFiles/main.dir/fulfs/filesystem.c.o.provides.build
.PHONY : CMakeFiles/main.dir/fulfs/filesystem.c.o.provides

CMakeFiles/main.dir/fulfs/filesystem.c.o.provides.build: CMakeFiles/main.dir/fulfs/filesystem.c.o


CMakeFiles/main.dir/fulfs/inode.c.o: CMakeFiles/main.dir/flags.make
CMakeFiles/main.dir/fulfs/inode.c.o: ../fulfs/inode.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/mnt/e/Operating System Curriculum Design/fulfs/bulid/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_17) "Building C object CMakeFiles/main.dir/fulfs/inode.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/main.dir/fulfs/inode.c.o   -c "/mnt/e/Operating System Curriculum Design/fulfs/fulfs/inode.c"

CMakeFiles/main.dir/fulfs/inode.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/main.dir/fulfs/inode.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E "/mnt/e/Operating System Curriculum Design/fulfs/fulfs/inode.c" > CMakeFiles/main.dir/fulfs/inode.c.i

CMakeFiles/main.dir/fulfs/inode.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/main.dir/fulfs/inode.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S "/mnt/e/Operating System Curriculum Design/fulfs/fulfs/inode.c" -o CMakeFiles/main.dir/fulfs/inode.c.s

CMakeFiles/main.dir/fulfs/inode.c.o.requires:

.PHONY : CMakeFiles/main.dir/fulfs/inode.c.o.requires

CMakeFiles/main.dir/fulfs/inode.c.o.provides: CMakeFiles/main.dir/fulfs/inode.c.o.requires
	$(MAKE) -f CMakeFiles/main.dir/build.make CMakeFiles/main.dir/fulfs/inode.c.o.provides.build
.PHONY : CMakeFiles/main.dir/fulfs/inode.c.o.provides

CMakeFiles/main.dir/fulfs/inode.c.o.provides.build: CMakeFiles/main.dir/fulfs/inode.c.o


CMakeFiles/main.dir/fulfs/mem_inode.c.o: CMakeFiles/main.dir/flags.make
CMakeFiles/main.dir/fulfs/mem_inode.c.o: ../fulfs/mem_inode.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/mnt/e/Operating System Curriculum Design/fulfs/bulid/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_18) "Building C object CMakeFiles/main.dir/fulfs/mem_inode.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/main.dir/fulfs/mem_inode.c.o   -c "/mnt/e/Operating System Curriculum Design/fulfs/fulfs/mem_inode.c"

CMakeFiles/main.dir/fulfs/mem_inode.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/main.dir/fulfs/mem_inode.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E "/mnt/e/Operating System Curriculum Design/fulfs/fulfs/mem_inode.c" > CMakeFiles/main.dir/fulfs/mem_inode.c.i

CMakeFiles/main.dir/fulfs/mem_inode.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/main.dir/fulfs/mem_inode.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S "/mnt/e/Operating System Curriculum Design/fulfs/fulfs/mem_inode.c" -o CMakeFiles/main.dir/fulfs/mem_inode.c.s

CMakeFiles/main.dir/fulfs/mem_inode.c.o.requires:

.PHONY : CMakeFiles/main.dir/fulfs/mem_inode.c.o.requires

CMakeFiles/main.dir/fulfs/mem_inode.c.o.provides: CMakeFiles/main.dir/fulfs/mem_inode.c.o.requires
	$(MAKE) -f CMakeFiles/main.dir/build.make CMakeFiles/main.dir/fulfs/mem_inode.c.o.provides.build
.PHONY : CMakeFiles/main.dir/fulfs/mem_inode.c.o.provides

CMakeFiles/main.dir/fulfs/mem_inode.c.o.provides.build: CMakeFiles/main.dir/fulfs/mem_inode.c.o


CMakeFiles/main.dir/fulfs/superblock.c.o: CMakeFiles/main.dir/flags.make
CMakeFiles/main.dir/fulfs/superblock.c.o: ../fulfs/superblock.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/mnt/e/Operating System Curriculum Design/fulfs/bulid/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_19) "Building C object CMakeFiles/main.dir/fulfs/superblock.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/main.dir/fulfs/superblock.c.o   -c "/mnt/e/Operating System Curriculum Design/fulfs/fulfs/superblock.c"

CMakeFiles/main.dir/fulfs/superblock.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/main.dir/fulfs/superblock.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E "/mnt/e/Operating System Curriculum Design/fulfs/fulfs/superblock.c" > CMakeFiles/main.dir/fulfs/superblock.c.i

CMakeFiles/main.dir/fulfs/superblock.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/main.dir/fulfs/superblock.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S "/mnt/e/Operating System Curriculum Design/fulfs/fulfs/superblock.c" -o CMakeFiles/main.dir/fulfs/superblock.c.s

CMakeFiles/main.dir/fulfs/superblock.c.o.requires:

.PHONY : CMakeFiles/main.dir/fulfs/superblock.c.o.requires

CMakeFiles/main.dir/fulfs/superblock.c.o.provides: CMakeFiles/main.dir/fulfs/superblock.c.o.requires
	$(MAKE) -f CMakeFiles/main.dir/build.make CMakeFiles/main.dir/fulfs/superblock.c.o.provides.build
.PHONY : CMakeFiles/main.dir/fulfs/superblock.c.o.provides

CMakeFiles/main.dir/fulfs/superblock.c.o.provides.build: CMakeFiles/main.dir/fulfs/superblock.c.o


# Object files for target main
main_OBJECTS = \
"CMakeFiles/main.dir/main.c.o" \
"CMakeFiles/main.dir/memory/alloc.c.o" \
"CMakeFiles/main.dir/utils/sys.c.o" \
"CMakeFiles/main.dir/utils/testtools.c.o" \
"CMakeFiles/main.dir/utils/log.c.o" \
"CMakeFiles/main.dir/utils/path.c.o" \
"CMakeFiles/main.dir/datastruct/string.c.o" \
"CMakeFiles/main.dir/shell.c.o" \
"CMakeFiles/main.dir/shell_command.c.o" \
"CMakeFiles/main.dir/fs.c.o" \
"CMakeFiles/main.dir/device_io.c.o" \
"CMakeFiles/main.dir/fulfs/base_block_file.c.o" \
"CMakeFiles/main.dir/fulfs/base_file.c.o" \
"CMakeFiles/main.dir/fulfs/data_block.c.o" \
"CMakeFiles/main.dir/fulfs/file_dir.c.o" \
"CMakeFiles/main.dir/fulfs/filesystem.c.o" \
"CMakeFiles/main.dir/fulfs/inode.c.o" \
"CMakeFiles/main.dir/fulfs/mem_inode.c.o" \
"CMakeFiles/main.dir/fulfs/superblock.c.o"

# External object files for target main
main_EXTERNAL_OBJECTS =

main: CMakeFiles/main.dir/main.c.o
main: CMakeFiles/main.dir/memory/alloc.c.o
main: CMakeFiles/main.dir/utils/sys.c.o
main: CMakeFiles/main.dir/utils/testtools.c.o
main: CMakeFiles/main.dir/utils/log.c.o
main: CMakeFiles/main.dir/utils/path.c.o
main: CMakeFiles/main.dir/datastruct/string.c.o
main: CMakeFiles/main.dir/shell.c.o
main: CMakeFiles/main.dir/shell_command.c.o
main: CMakeFiles/main.dir/fs.c.o
main: CMakeFiles/main.dir/device_io.c.o
main: CMakeFiles/main.dir/fulfs/base_block_file.c.o
main: CMakeFiles/main.dir/fulfs/base_file.c.o
main: CMakeFiles/main.dir/fulfs/data_block.c.o
main: CMakeFiles/main.dir/fulfs/file_dir.c.o
main: CMakeFiles/main.dir/fulfs/filesystem.c.o
main: CMakeFiles/main.dir/fulfs/inode.c.o
main: CMakeFiles/main.dir/fulfs/mem_inode.c.o
main: CMakeFiles/main.dir/fulfs/superblock.c.o
main: CMakeFiles/main.dir/build.make
main: CMakeFiles/main.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="/mnt/e/Operating System Curriculum Design/fulfs/bulid/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_20) "Linking C executable main"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/main.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/main.dir/build: main

.PHONY : CMakeFiles/main.dir/build

CMakeFiles/main.dir/requires: CMakeFiles/main.dir/main.c.o.requires
CMakeFiles/main.dir/requires: CMakeFiles/main.dir/memory/alloc.c.o.requires
CMakeFiles/main.dir/requires: CMakeFiles/main.dir/utils/sys.c.o.requires
CMakeFiles/main.dir/requires: CMakeFiles/main.dir/utils/testtools.c.o.requires
CMakeFiles/main.dir/requires: CMakeFiles/main.dir/utils/log.c.o.requires
CMakeFiles/main.dir/requires: CMakeFiles/main.dir/utils/path.c.o.requires
CMakeFiles/main.dir/requires: CMakeFiles/main.dir/datastruct/string.c.o.requires
CMakeFiles/main.dir/requires: CMakeFiles/main.dir/shell.c.o.requires
CMakeFiles/main.dir/requires: CMakeFiles/main.dir/shell_command.c.o.requires
CMakeFiles/main.dir/requires: CMakeFiles/main.dir/fs.c.o.requires
CMakeFiles/main.dir/requires: CMakeFiles/main.dir/device_io.c.o.requires
CMakeFiles/main.dir/requires: CMakeFiles/main.dir/fulfs/base_block_file.c.o.requires
CMakeFiles/main.dir/requires: CMakeFiles/main.dir/fulfs/base_file.c.o.requires
CMakeFiles/main.dir/requires: CMakeFiles/main.dir/fulfs/data_block.c.o.requires
CMakeFiles/main.dir/requires: CMakeFiles/main.dir/fulfs/file_dir.c.o.requires
CMakeFiles/main.dir/requires: CMakeFiles/main.dir/fulfs/filesystem.c.o.requires
CMakeFiles/main.dir/requires: CMakeFiles/main.dir/fulfs/inode.c.o.requires
CMakeFiles/main.dir/requires: CMakeFiles/main.dir/fulfs/mem_inode.c.o.requires
CMakeFiles/main.dir/requires: CMakeFiles/main.dir/fulfs/superblock.c.o.requires

.PHONY : CMakeFiles/main.dir/requires

CMakeFiles/main.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/main.dir/cmake_clean.cmake
.PHONY : CMakeFiles/main.dir/clean

CMakeFiles/main.dir/depend:
	cd "/mnt/e/Operating System Curriculum Design/fulfs/bulid" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/mnt/e/Operating System Curriculum Design/fulfs" "/mnt/e/Operating System Curriculum Design/fulfs" "/mnt/e/Operating System Curriculum Design/fulfs/bulid" "/mnt/e/Operating System Curriculum Design/fulfs/bulid" "/mnt/e/Operating System Curriculum Design/fulfs/bulid/CMakeFiles/main.dir/DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/main.dir/depend

