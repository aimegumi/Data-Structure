# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.19

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

#Suppress display of executed commands.
$(VERBOSE).SILENT:

# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = "C:\Program Files\JetBrains\CLion 211.6693.7\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\JetBrains\CLion 211.6693.7\bin\cmake\win\bin\cmake.exe" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = D:\Program\Data-Structure\CLion

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = D:\Program\Data-Structure\CLion\cmake-build-debug

# Include any dependencies generated for this target.
include Status/CMakeFiles/Scanf_lib.dir/depend.make

# Include the progress variables for this target.
include Status/CMakeFiles/Scanf_lib.dir/progress.make

# Include the compile flags for this target's objects.
include Status/CMakeFiles/Scanf_lib.dir/flags.make

Status/CMakeFiles/Scanf_lib.dir/Status.c.obj: Status/CMakeFiles/Scanf_lib.dir/flags.make
Status/CMakeFiles/Scanf_lib.dir/Status.c.obj: ../Status/Status.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\Program\Data-Structure\CLion\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object Status/CMakeFiles/Scanf_lib.dir/Status.c.obj"
	cd /d D:\Program\Data-Structure\CLion\cmake-build-debug\Status && C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\Scanf_lib.dir\Status.c.obj -c D:\Program\Data-Structure\CLion\Status\Status.c

Status/CMakeFiles/Scanf_lib.dir/Status.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/Scanf_lib.dir/Status.c.i"
	cd /d D:\Program\Data-Structure\CLion\cmake-build-debug\Status && C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E D:\Program\Data-Structure\CLion\Status\Status.c > CMakeFiles\Scanf_lib.dir\Status.c.i

Status/CMakeFiles/Scanf_lib.dir/Status.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/Scanf_lib.dir/Status.c.s"
	cd /d D:\Program\Data-Structure\CLion\cmake-build-debug\Status && C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S D:\Program\Data-Structure\CLion\Status\Status.c -o CMakeFiles\Scanf_lib.dir\Status.c.s

# Object files for target Scanf_lib
Scanf_lib_OBJECTS = \
"CMakeFiles/Scanf_lib.dir/Status.c.obj"

# External object files for target Scanf_lib
Scanf_lib_EXTERNAL_OBJECTS =

Status/libScanf_lib.a: Status/CMakeFiles/Scanf_lib.dir/Status.c.obj
Status/libScanf_lib.a: Status/CMakeFiles/Scanf_lib.dir/build.make
Status/libScanf_lib.a: Status/CMakeFiles/Scanf_lib.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=D:\Program\Data-Structure\CLion\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C static library libScanf_lib.a"
	cd /d D:\Program\Data-Structure\CLion\cmake-build-debug\Status && $(CMAKE_COMMAND) -P CMakeFiles\Scanf_lib.dir\cmake_clean_target.cmake
	cd /d D:\Program\Data-Structure\CLion\cmake-build-debug\Status && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\Scanf_lib.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
Status/CMakeFiles/Scanf_lib.dir/build: Status/libScanf_lib.a

.PHONY : Status/CMakeFiles/Scanf_lib.dir/build

Status/CMakeFiles/Scanf_lib.dir/clean:
	cd /d D:\Program\Data-Structure\CLion\cmake-build-debug\Status && $(CMAKE_COMMAND) -P CMakeFiles\Scanf_lib.dir\cmake_clean.cmake
.PHONY : Status/CMakeFiles/Scanf_lib.dir/clean

Status/CMakeFiles/Scanf_lib.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" D:\Program\Data-Structure\CLion D:\Program\Data-Structure\CLion\Status D:\Program\Data-Structure\CLion\cmake-build-debug D:\Program\Data-Structure\CLion\cmake-build-debug\Status D:\Program\Data-Structure\CLion\cmake-build-debug\Status\CMakeFiles\Scanf_lib.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : Status/CMakeFiles/Scanf_lib.dir/depend

