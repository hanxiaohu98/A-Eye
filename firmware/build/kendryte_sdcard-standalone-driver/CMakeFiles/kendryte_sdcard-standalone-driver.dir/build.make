# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.13

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
CMAKE_COMMAND = C:/Green/KendryteIDE/LocalPackage/cmake/bin/cmake.exe

# The command to remove a file.
RM = C:/Green/KendryteIDE/LocalPackage/cmake/bin/cmake.exe -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:/Users/80233596/Desktop/A-Eye/firmware

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:/Users/80233596/Desktop/A-Eye/firmware/build

# Include any dependencies generated for this target.
include kendryte_sdcard-standalone-driver/CMakeFiles/kendryte_sdcard-standalone-driver.dir/depend.make

# Include the progress variables for this target.
include kendryte_sdcard-standalone-driver/CMakeFiles/kendryte_sdcard-standalone-driver.dir/progress.make

# Include the compile flags for this target's objects.
include kendryte_sdcard-standalone-driver/CMakeFiles/kendryte_sdcard-standalone-driver.dir/flags.make

kendryte_sdcard-standalone-driver/CMakeFiles/kendryte_sdcard-standalone-driver.dir/src/ccsbcs.c.obj: kendryte_sdcard-standalone-driver/CMakeFiles/kendryte_sdcard-standalone-driver.dir/flags.make
kendryte_sdcard-standalone-driver/CMakeFiles/kendryte_sdcard-standalone-driver.dir/src/ccsbcs.c.obj: ../kendryte_libraries/kendryte_sdcard-standalone-driver/src/ccsbcs.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --progress-dir=C:/Users/80233596/Desktop/A-Eye/firmware/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object kendryte_sdcard-standalone-driver/CMakeFiles/kendryte_sdcard-standalone-driver.dir/src/ccsbcs.c.obj"
	cd C:/Users/80233596/Desktop/A-Eye/firmware/build/kendryte_sdcard-standalone-driver && C:/Green/KendryteIDE/LocalPackage/toolchain/bin/riscv64-unknown-elf-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/kendryte_sdcard-standalone-driver.dir/src/ccsbcs.c.obj   -c C:/Users/80233596/Desktop/A-Eye/firmware/kendryte_libraries/kendryte_sdcard-standalone-driver/src/ccsbcs.c

kendryte_sdcard-standalone-driver/CMakeFiles/kendryte_sdcard-standalone-driver.dir/src/ccsbcs.c.i: cmake_force
	@echo "Preprocessing C source to CMakeFiles/kendryte_sdcard-standalone-driver.dir/src/ccsbcs.c.i"
	cd C:/Users/80233596/Desktop/A-Eye/firmware/build/kendryte_sdcard-standalone-driver && C:/Green/KendryteIDE/LocalPackage/toolchain/bin/riscv64-unknown-elf-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E C:/Users/80233596/Desktop/A-Eye/firmware/kendryte_libraries/kendryte_sdcard-standalone-driver/src/ccsbcs.c > CMakeFiles/kendryte_sdcard-standalone-driver.dir/src/ccsbcs.c.i

kendryte_sdcard-standalone-driver/CMakeFiles/kendryte_sdcard-standalone-driver.dir/src/ccsbcs.c.s: cmake_force
	@echo "Compiling C source to assembly CMakeFiles/kendryte_sdcard-standalone-driver.dir/src/ccsbcs.c.s"
	cd C:/Users/80233596/Desktop/A-Eye/firmware/build/kendryte_sdcard-standalone-driver && C:/Green/KendryteIDE/LocalPackage/toolchain/bin/riscv64-unknown-elf-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S C:/Users/80233596/Desktop/A-Eye/firmware/kendryte_libraries/kendryte_sdcard-standalone-driver/src/ccsbcs.c -o CMakeFiles/kendryte_sdcard-standalone-driver.dir/src/ccsbcs.c.s

kendryte_sdcard-standalone-driver/CMakeFiles/kendryte_sdcard-standalone-driver.dir/src/diskio.c.obj: kendryte_sdcard-standalone-driver/CMakeFiles/kendryte_sdcard-standalone-driver.dir/flags.make
kendryte_sdcard-standalone-driver/CMakeFiles/kendryte_sdcard-standalone-driver.dir/src/diskio.c.obj: ../kendryte_libraries/kendryte_sdcard-standalone-driver/src/diskio.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --progress-dir=C:/Users/80233596/Desktop/A-Eye/firmware/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object kendryte_sdcard-standalone-driver/CMakeFiles/kendryte_sdcard-standalone-driver.dir/src/diskio.c.obj"
	cd C:/Users/80233596/Desktop/A-Eye/firmware/build/kendryte_sdcard-standalone-driver && C:/Green/KendryteIDE/LocalPackage/toolchain/bin/riscv64-unknown-elf-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/kendryte_sdcard-standalone-driver.dir/src/diskio.c.obj   -c C:/Users/80233596/Desktop/A-Eye/firmware/kendryte_libraries/kendryte_sdcard-standalone-driver/src/diskio.c

kendryte_sdcard-standalone-driver/CMakeFiles/kendryte_sdcard-standalone-driver.dir/src/diskio.c.i: cmake_force
	@echo "Preprocessing C source to CMakeFiles/kendryte_sdcard-standalone-driver.dir/src/diskio.c.i"
	cd C:/Users/80233596/Desktop/A-Eye/firmware/build/kendryte_sdcard-standalone-driver && C:/Green/KendryteIDE/LocalPackage/toolchain/bin/riscv64-unknown-elf-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E C:/Users/80233596/Desktop/A-Eye/firmware/kendryte_libraries/kendryte_sdcard-standalone-driver/src/diskio.c > CMakeFiles/kendryte_sdcard-standalone-driver.dir/src/diskio.c.i

kendryte_sdcard-standalone-driver/CMakeFiles/kendryte_sdcard-standalone-driver.dir/src/diskio.c.s: cmake_force
	@echo "Compiling C source to assembly CMakeFiles/kendryte_sdcard-standalone-driver.dir/src/diskio.c.s"
	cd C:/Users/80233596/Desktop/A-Eye/firmware/build/kendryte_sdcard-standalone-driver && C:/Green/KendryteIDE/LocalPackage/toolchain/bin/riscv64-unknown-elf-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S C:/Users/80233596/Desktop/A-Eye/firmware/kendryte_libraries/kendryte_sdcard-standalone-driver/src/diskio.c -o CMakeFiles/kendryte_sdcard-standalone-driver.dir/src/diskio.c.s

kendryte_sdcard-standalone-driver/CMakeFiles/kendryte_sdcard-standalone-driver.dir/src/ff.c.obj: kendryte_sdcard-standalone-driver/CMakeFiles/kendryte_sdcard-standalone-driver.dir/flags.make
kendryte_sdcard-standalone-driver/CMakeFiles/kendryte_sdcard-standalone-driver.dir/src/ff.c.obj: ../kendryte_libraries/kendryte_sdcard-standalone-driver/src/ff.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --progress-dir=C:/Users/80233596/Desktop/A-Eye/firmware/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object kendryte_sdcard-standalone-driver/CMakeFiles/kendryte_sdcard-standalone-driver.dir/src/ff.c.obj"
	cd C:/Users/80233596/Desktop/A-Eye/firmware/build/kendryte_sdcard-standalone-driver && C:/Green/KendryteIDE/LocalPackage/toolchain/bin/riscv64-unknown-elf-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/kendryte_sdcard-standalone-driver.dir/src/ff.c.obj   -c C:/Users/80233596/Desktop/A-Eye/firmware/kendryte_libraries/kendryte_sdcard-standalone-driver/src/ff.c

kendryte_sdcard-standalone-driver/CMakeFiles/kendryte_sdcard-standalone-driver.dir/src/ff.c.i: cmake_force
	@echo "Preprocessing C source to CMakeFiles/kendryte_sdcard-standalone-driver.dir/src/ff.c.i"
	cd C:/Users/80233596/Desktop/A-Eye/firmware/build/kendryte_sdcard-standalone-driver && C:/Green/KendryteIDE/LocalPackage/toolchain/bin/riscv64-unknown-elf-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E C:/Users/80233596/Desktop/A-Eye/firmware/kendryte_libraries/kendryte_sdcard-standalone-driver/src/ff.c > CMakeFiles/kendryte_sdcard-standalone-driver.dir/src/ff.c.i

kendryte_sdcard-standalone-driver/CMakeFiles/kendryte_sdcard-standalone-driver.dir/src/ff.c.s: cmake_force
	@echo "Compiling C source to assembly CMakeFiles/kendryte_sdcard-standalone-driver.dir/src/ff.c.s"
	cd C:/Users/80233596/Desktop/A-Eye/firmware/build/kendryte_sdcard-standalone-driver && C:/Green/KendryteIDE/LocalPackage/toolchain/bin/riscv64-unknown-elf-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S C:/Users/80233596/Desktop/A-Eye/firmware/kendryte_libraries/kendryte_sdcard-standalone-driver/src/ff.c -o CMakeFiles/kendryte_sdcard-standalone-driver.dir/src/ff.c.s

kendryte_sdcard-standalone-driver/CMakeFiles/kendryte_sdcard-standalone-driver.dir/src/sdcard.c.obj: kendryte_sdcard-standalone-driver/CMakeFiles/kendryte_sdcard-standalone-driver.dir/flags.make
kendryte_sdcard-standalone-driver/CMakeFiles/kendryte_sdcard-standalone-driver.dir/src/sdcard.c.obj: ../kendryte_libraries/kendryte_sdcard-standalone-driver/src/sdcard.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --progress-dir=C:/Users/80233596/Desktop/A-Eye/firmware/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object kendryte_sdcard-standalone-driver/CMakeFiles/kendryte_sdcard-standalone-driver.dir/src/sdcard.c.obj"
	cd C:/Users/80233596/Desktop/A-Eye/firmware/build/kendryte_sdcard-standalone-driver && C:/Green/KendryteIDE/LocalPackage/toolchain/bin/riscv64-unknown-elf-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/kendryte_sdcard-standalone-driver.dir/src/sdcard.c.obj   -c C:/Users/80233596/Desktop/A-Eye/firmware/kendryte_libraries/kendryte_sdcard-standalone-driver/src/sdcard.c

kendryte_sdcard-standalone-driver/CMakeFiles/kendryte_sdcard-standalone-driver.dir/src/sdcard.c.i: cmake_force
	@echo "Preprocessing C source to CMakeFiles/kendryte_sdcard-standalone-driver.dir/src/sdcard.c.i"
	cd C:/Users/80233596/Desktop/A-Eye/firmware/build/kendryte_sdcard-standalone-driver && C:/Green/KendryteIDE/LocalPackage/toolchain/bin/riscv64-unknown-elf-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E C:/Users/80233596/Desktop/A-Eye/firmware/kendryte_libraries/kendryte_sdcard-standalone-driver/src/sdcard.c > CMakeFiles/kendryte_sdcard-standalone-driver.dir/src/sdcard.c.i

kendryte_sdcard-standalone-driver/CMakeFiles/kendryte_sdcard-standalone-driver.dir/src/sdcard.c.s: cmake_force
	@echo "Compiling C source to assembly CMakeFiles/kendryte_sdcard-standalone-driver.dir/src/sdcard.c.s"
	cd C:/Users/80233596/Desktop/A-Eye/firmware/build/kendryte_sdcard-standalone-driver && C:/Green/KendryteIDE/LocalPackage/toolchain/bin/riscv64-unknown-elf-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S C:/Users/80233596/Desktop/A-Eye/firmware/kendryte_libraries/kendryte_sdcard-standalone-driver/src/sdcard.c -o CMakeFiles/kendryte_sdcard-standalone-driver.dir/src/sdcard.c.s

# Object files for target kendryte_sdcard-standalone-driver
kendryte_sdcard__standalone__driver_OBJECTS = \
"CMakeFiles/kendryte_sdcard-standalone-driver.dir/src/ccsbcs.c.obj" \
"CMakeFiles/kendryte_sdcard-standalone-driver.dir/src/diskio.c.obj" \
"CMakeFiles/kendryte_sdcard-standalone-driver.dir/src/ff.c.obj" \
"CMakeFiles/kendryte_sdcard-standalone-driver.dir/src/sdcard.c.obj"

# External object files for target kendryte_sdcard-standalone-driver
kendryte_sdcard__standalone__driver_EXTERNAL_OBJECTS =

kendryte_sdcard-standalone-driver/libkendryte_sdcard-standalone-driver.a: kendryte_sdcard-standalone-driver/CMakeFiles/kendryte_sdcard-standalone-driver.dir/src/ccsbcs.c.obj
kendryte_sdcard-standalone-driver/libkendryte_sdcard-standalone-driver.a: kendryte_sdcard-standalone-driver/CMakeFiles/kendryte_sdcard-standalone-driver.dir/src/diskio.c.obj
kendryte_sdcard-standalone-driver/libkendryte_sdcard-standalone-driver.a: kendryte_sdcard-standalone-driver/CMakeFiles/kendryte_sdcard-standalone-driver.dir/src/ff.c.obj
kendryte_sdcard-standalone-driver/libkendryte_sdcard-standalone-driver.a: kendryte_sdcard-standalone-driver/CMakeFiles/kendryte_sdcard-standalone-driver.dir/src/sdcard.c.obj
kendryte_sdcard-standalone-driver/libkendryte_sdcard-standalone-driver.a: kendryte_sdcard-standalone-driver/CMakeFiles/kendryte_sdcard-standalone-driver.dir/build.make
kendryte_sdcard-standalone-driver/libkendryte_sdcard-standalone-driver.a: kendryte_sdcard-standalone-driver/CMakeFiles/kendryte_sdcard-standalone-driver.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --progress-dir=C:/Users/80233596/Desktop/A-Eye/firmware/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Linking C static library libkendryte_sdcard-standalone-driver.a"
	cd C:/Users/80233596/Desktop/A-Eye/firmware/build/kendryte_sdcard-standalone-driver && $(CMAKE_COMMAND) -P CMakeFiles/kendryte_sdcard-standalone-driver.dir/cmake_clean_target.cmake
	cd C:/Users/80233596/Desktop/A-Eye/firmware/build/kendryte_sdcard-standalone-driver && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/kendryte_sdcard-standalone-driver.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
kendryte_sdcard-standalone-driver/CMakeFiles/kendryte_sdcard-standalone-driver.dir/build: kendryte_sdcard-standalone-driver/libkendryte_sdcard-standalone-driver.a

.PHONY : kendryte_sdcard-standalone-driver/CMakeFiles/kendryte_sdcard-standalone-driver.dir/build

kendryte_sdcard-standalone-driver/CMakeFiles/kendryte_sdcard-standalone-driver.dir/clean:
	cd C:/Users/80233596/Desktop/A-Eye/firmware/build/kendryte_sdcard-standalone-driver && $(CMAKE_COMMAND) -P CMakeFiles/kendryte_sdcard-standalone-driver.dir/cmake_clean.cmake
.PHONY : kendryte_sdcard-standalone-driver/CMakeFiles/kendryte_sdcard-standalone-driver.dir/clean

kendryte_sdcard-standalone-driver/CMakeFiles/kendryte_sdcard-standalone-driver.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" C:/Users/80233596/Desktop/A-Eye/firmware C:/Users/80233596/Desktop/A-Eye/firmware/kendryte_libraries/kendryte_sdcard-standalone-driver C:/Users/80233596/Desktop/A-Eye/firmware/build C:/Users/80233596/Desktop/A-Eye/firmware/build/kendryte_sdcard-standalone-driver C:/Users/80233596/Desktop/A-Eye/firmware/build/kendryte_sdcard-standalone-driver/CMakeFiles/kendryte_sdcard-standalone-driver.dir/DependInfo.cmake
.PHONY : kendryte_sdcard-standalone-driver/CMakeFiles/kendryte_sdcard-standalone-driver.dir/depend

