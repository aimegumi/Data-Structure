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
include ExerciseBook/03.20/CMakeFiles/03.20.dir/depend.make

# Include the progress variables for this target.
include ExerciseBook/03.20/CMakeFiles/03.20.dir/progress.make

# Include the compile flags for this target's objects.
include ExerciseBook/03.20/CMakeFiles/03.20.dir/flags.make

ExerciseBook/03.20/CMakeFiles/03.20.dir/03.20.c.obj: ExerciseBook/03.20/CMakeFiles/03.20.dir/flags.make
ExerciseBook/03.20/CMakeFiles/03.20.dir/03.20.c.obj: ExerciseBook/03.20/CMakeFiles/03.20.dir/includes_C.rsp
ExerciseBook/03.20/CMakeFiles/03.20.dir/03.20.c.obj: ../ExerciseBook/03.20/03.20.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\Program\Data-Structure\CLion\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object ExerciseBook/03.20/CMakeFiles/03.20.dir/03.20.c.obj"
	cd /d D:\Program\Data-Structure\CLion\cmake-build-debug\ExerciseBook\03.20 && C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\03.20.dir\03.20.c.obj -c D:\Program\Data-Structure\CLion\ExerciseBook\03.20\03.20.c

ExerciseBook/03.20/CMakeFiles/03.20.dir/03.20.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/03.20.dir/03.20.c.i"
	cd /d D:\Program\Data-Structure\CLion\cmake-build-debug\ExerciseBook\03.20 && C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E D:\Program\Data-Structure\CLion\ExerciseBook\03.20\03.20.c > CMakeFiles\03.20.dir\03.20.c.i

ExerciseBook/03.20/CMakeFiles/03.20.dir/03.20.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/03.20.dir/03.20.c.s"
	cd /d D:\Program\Data-Structure\CLion\cmake-build-debug\ExerciseBook\03.20 && C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S D:\Program\Data-Structure\CLion\ExerciseBook\03.20\03.20.c -o CMakeFiles\03.20.dir\03.20.c.s

# Object files for target 03.20
03_20_OBJECTS = \
"CMakeFiles/03.20.dir/03.20.c.obj"

# External object files for target 03.20
03_20_EXTERNAL_OBJECTS =

ExerciseBook/03.20/03.20.exe: ExerciseBook/03.20/CMakeFiles/03.20.dir/03.20.c.obj
ExerciseBook/03.20/03.20.exe: ExerciseBook/03.20/CMakeFiles/03.20.dir/build.make
ExerciseBook/03.20/03.20.exe: Status/libScanf_lib.a
ExerciseBook/03.20/03.20.exe: ExerciseBook/03.20/CMakeFiles/03.20.dir/linklibs.rsp
ExerciseBook/03.20/03.20.exe: ExerciseBook/03.20/CMakeFiles/03.20.dir/objects1.rsp
ExerciseBook/03.20/03.20.exe: ExerciseBook/03.20/CMakeFiles/03.20.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=D:\Program\Data-Structure\CLion\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable 03.20.exe"
	cd /d D:\Program\Data-Structure\CLion\cmake-build-debug\ExerciseBook\03.20 && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\03.20.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
ExerciseBook/03.20/CMakeFiles/03.20.dir/build: ExerciseBook/03.20/03.20.exe

.PHONY : ExerciseBook/03.20/CMakeFiles/03.20.dir/build

ExerciseBook/03.20/CMakeFiles/03.20.dir/clean:
	cd /d D:\Program\Data-Structure\CLion\cmake-build-debug\ExerciseBook\03.20 && $(CMAKE_COMMAND) -P CMakeFiles\03.20.dir\cmake_clean.cmake
.PHONY : ExerciseBook/03.20/CMakeFiles/03.20.dir/clean

ExerciseBook/03.20/CMakeFiles/03.20.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" D:\Program\Data-Structure\CLion D:\Program\Data-Structure\CLion\ExerciseBook\03.20 D:\Program\Data-Structure\CLion\cmake-build-debug D:\Program\Data-Structure\CLion\cmake-build-debug\ExerciseBook\03.20 D:\Program\Data-Structure\CLion\cmake-build-debug\ExerciseBook\03.20\CMakeFiles\03.20.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : ExerciseBook/03.20/CMakeFiles/03.20.dir/depend

