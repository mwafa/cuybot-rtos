# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.24

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

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /Users/deaafrizal/.espressif/tools/cmake/3.24.0/CMake.app/Contents/bin/cmake

# The command to remove a file.
RM = /Users/deaafrizal/.espressif/tools/cmake/3.24.0/CMake.app/Contents/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/deaafrizal/Projects/platformio/cuybot-rtos

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/deaafrizal/Projects/platformio/cuybot-rtos/build

# Include any dependencies generated for this target.
include esp-idf/esp_driver_rmt/CMakeFiles/__idf_esp_driver_rmt.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include esp-idf/esp_driver_rmt/CMakeFiles/__idf_esp_driver_rmt.dir/compiler_depend.make

# Include the progress variables for this target.
include esp-idf/esp_driver_rmt/CMakeFiles/__idf_esp_driver_rmt.dir/progress.make

# Include the compile flags for this target's objects.
include esp-idf/esp_driver_rmt/CMakeFiles/__idf_esp_driver_rmt.dir/flags.make

esp-idf/esp_driver_rmt/CMakeFiles/__idf_esp_driver_rmt.dir/src/rmt_common.c.obj: esp-idf/esp_driver_rmt/CMakeFiles/__idf_esp_driver_rmt.dir/flags.make
esp-idf/esp_driver_rmt/CMakeFiles/__idf_esp_driver_rmt.dir/src/rmt_common.c.obj: /Users/deaafrizal/esp/v5.3.1/esp-idf/components/esp_driver_rmt/src/rmt_common.c
esp-idf/esp_driver_rmt/CMakeFiles/__idf_esp_driver_rmt.dir/src/rmt_common.c.obj: esp-idf/esp_driver_rmt/CMakeFiles/__idf_esp_driver_rmt.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/deaafrizal/Projects/platformio/cuybot-rtos/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object esp-idf/esp_driver_rmt/CMakeFiles/__idf_esp_driver_rmt.dir/src/rmt_common.c.obj"
	cd /Users/deaafrizal/Projects/platformio/cuybot-rtos/build/esp-idf/esp_driver_rmt && /Users/deaafrizal/.espressif/tools/riscv32-esp-elf/esp-13.2.0_20240530/riscv32-esp-elf/bin/riscv32-esp-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT esp-idf/esp_driver_rmt/CMakeFiles/__idf_esp_driver_rmt.dir/src/rmt_common.c.obj -MF CMakeFiles/__idf_esp_driver_rmt.dir/src/rmt_common.c.obj.d -o CMakeFiles/__idf_esp_driver_rmt.dir/src/rmt_common.c.obj -c /Users/deaafrizal/esp/v5.3.1/esp-idf/components/esp_driver_rmt/src/rmt_common.c

esp-idf/esp_driver_rmt/CMakeFiles/__idf_esp_driver_rmt.dir/src/rmt_common.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/__idf_esp_driver_rmt.dir/src/rmt_common.c.i"
	cd /Users/deaafrizal/Projects/platformio/cuybot-rtos/build/esp-idf/esp_driver_rmt && /Users/deaafrizal/.espressif/tools/riscv32-esp-elf/esp-13.2.0_20240530/riscv32-esp-elf/bin/riscv32-esp-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/deaafrizal/esp/v5.3.1/esp-idf/components/esp_driver_rmt/src/rmt_common.c > CMakeFiles/__idf_esp_driver_rmt.dir/src/rmt_common.c.i

esp-idf/esp_driver_rmt/CMakeFiles/__idf_esp_driver_rmt.dir/src/rmt_common.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/__idf_esp_driver_rmt.dir/src/rmt_common.c.s"
	cd /Users/deaafrizal/Projects/platformio/cuybot-rtos/build/esp-idf/esp_driver_rmt && /Users/deaafrizal/.espressif/tools/riscv32-esp-elf/esp-13.2.0_20240530/riscv32-esp-elf/bin/riscv32-esp-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/deaafrizal/esp/v5.3.1/esp-idf/components/esp_driver_rmt/src/rmt_common.c -o CMakeFiles/__idf_esp_driver_rmt.dir/src/rmt_common.c.s

esp-idf/esp_driver_rmt/CMakeFiles/__idf_esp_driver_rmt.dir/src/rmt_encoder.c.obj: esp-idf/esp_driver_rmt/CMakeFiles/__idf_esp_driver_rmt.dir/flags.make
esp-idf/esp_driver_rmt/CMakeFiles/__idf_esp_driver_rmt.dir/src/rmt_encoder.c.obj: /Users/deaafrizal/esp/v5.3.1/esp-idf/components/esp_driver_rmt/src/rmt_encoder.c
esp-idf/esp_driver_rmt/CMakeFiles/__idf_esp_driver_rmt.dir/src/rmt_encoder.c.obj: esp-idf/esp_driver_rmt/CMakeFiles/__idf_esp_driver_rmt.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/deaafrizal/Projects/platformio/cuybot-rtos/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object esp-idf/esp_driver_rmt/CMakeFiles/__idf_esp_driver_rmt.dir/src/rmt_encoder.c.obj"
	cd /Users/deaafrizal/Projects/platformio/cuybot-rtos/build/esp-idf/esp_driver_rmt && /Users/deaafrizal/.espressif/tools/riscv32-esp-elf/esp-13.2.0_20240530/riscv32-esp-elf/bin/riscv32-esp-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT esp-idf/esp_driver_rmt/CMakeFiles/__idf_esp_driver_rmt.dir/src/rmt_encoder.c.obj -MF CMakeFiles/__idf_esp_driver_rmt.dir/src/rmt_encoder.c.obj.d -o CMakeFiles/__idf_esp_driver_rmt.dir/src/rmt_encoder.c.obj -c /Users/deaafrizal/esp/v5.3.1/esp-idf/components/esp_driver_rmt/src/rmt_encoder.c

esp-idf/esp_driver_rmt/CMakeFiles/__idf_esp_driver_rmt.dir/src/rmt_encoder.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/__idf_esp_driver_rmt.dir/src/rmt_encoder.c.i"
	cd /Users/deaafrizal/Projects/platformio/cuybot-rtos/build/esp-idf/esp_driver_rmt && /Users/deaafrizal/.espressif/tools/riscv32-esp-elf/esp-13.2.0_20240530/riscv32-esp-elf/bin/riscv32-esp-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/deaafrizal/esp/v5.3.1/esp-idf/components/esp_driver_rmt/src/rmt_encoder.c > CMakeFiles/__idf_esp_driver_rmt.dir/src/rmt_encoder.c.i

esp-idf/esp_driver_rmt/CMakeFiles/__idf_esp_driver_rmt.dir/src/rmt_encoder.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/__idf_esp_driver_rmt.dir/src/rmt_encoder.c.s"
	cd /Users/deaafrizal/Projects/platformio/cuybot-rtos/build/esp-idf/esp_driver_rmt && /Users/deaafrizal/.espressif/tools/riscv32-esp-elf/esp-13.2.0_20240530/riscv32-esp-elf/bin/riscv32-esp-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/deaafrizal/esp/v5.3.1/esp-idf/components/esp_driver_rmt/src/rmt_encoder.c -o CMakeFiles/__idf_esp_driver_rmt.dir/src/rmt_encoder.c.s

esp-idf/esp_driver_rmt/CMakeFiles/__idf_esp_driver_rmt.dir/src/rmt_rx.c.obj: esp-idf/esp_driver_rmt/CMakeFiles/__idf_esp_driver_rmt.dir/flags.make
esp-idf/esp_driver_rmt/CMakeFiles/__idf_esp_driver_rmt.dir/src/rmt_rx.c.obj: /Users/deaafrizal/esp/v5.3.1/esp-idf/components/esp_driver_rmt/src/rmt_rx.c
esp-idf/esp_driver_rmt/CMakeFiles/__idf_esp_driver_rmt.dir/src/rmt_rx.c.obj: esp-idf/esp_driver_rmt/CMakeFiles/__idf_esp_driver_rmt.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/deaafrizal/Projects/platformio/cuybot-rtos/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object esp-idf/esp_driver_rmt/CMakeFiles/__idf_esp_driver_rmt.dir/src/rmt_rx.c.obj"
	cd /Users/deaafrizal/Projects/platformio/cuybot-rtos/build/esp-idf/esp_driver_rmt && /Users/deaafrizal/.espressif/tools/riscv32-esp-elf/esp-13.2.0_20240530/riscv32-esp-elf/bin/riscv32-esp-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT esp-idf/esp_driver_rmt/CMakeFiles/__idf_esp_driver_rmt.dir/src/rmt_rx.c.obj -MF CMakeFiles/__idf_esp_driver_rmt.dir/src/rmt_rx.c.obj.d -o CMakeFiles/__idf_esp_driver_rmt.dir/src/rmt_rx.c.obj -c /Users/deaafrizal/esp/v5.3.1/esp-idf/components/esp_driver_rmt/src/rmt_rx.c

esp-idf/esp_driver_rmt/CMakeFiles/__idf_esp_driver_rmt.dir/src/rmt_rx.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/__idf_esp_driver_rmt.dir/src/rmt_rx.c.i"
	cd /Users/deaafrizal/Projects/platformio/cuybot-rtos/build/esp-idf/esp_driver_rmt && /Users/deaafrizal/.espressif/tools/riscv32-esp-elf/esp-13.2.0_20240530/riscv32-esp-elf/bin/riscv32-esp-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/deaafrizal/esp/v5.3.1/esp-idf/components/esp_driver_rmt/src/rmt_rx.c > CMakeFiles/__idf_esp_driver_rmt.dir/src/rmt_rx.c.i

esp-idf/esp_driver_rmt/CMakeFiles/__idf_esp_driver_rmt.dir/src/rmt_rx.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/__idf_esp_driver_rmt.dir/src/rmt_rx.c.s"
	cd /Users/deaafrizal/Projects/platformio/cuybot-rtos/build/esp-idf/esp_driver_rmt && /Users/deaafrizal/.espressif/tools/riscv32-esp-elf/esp-13.2.0_20240530/riscv32-esp-elf/bin/riscv32-esp-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/deaafrizal/esp/v5.3.1/esp-idf/components/esp_driver_rmt/src/rmt_rx.c -o CMakeFiles/__idf_esp_driver_rmt.dir/src/rmt_rx.c.s

esp-idf/esp_driver_rmt/CMakeFiles/__idf_esp_driver_rmt.dir/src/rmt_tx.c.obj: esp-idf/esp_driver_rmt/CMakeFiles/__idf_esp_driver_rmt.dir/flags.make
esp-idf/esp_driver_rmt/CMakeFiles/__idf_esp_driver_rmt.dir/src/rmt_tx.c.obj: /Users/deaafrizal/esp/v5.3.1/esp-idf/components/esp_driver_rmt/src/rmt_tx.c
esp-idf/esp_driver_rmt/CMakeFiles/__idf_esp_driver_rmt.dir/src/rmt_tx.c.obj: esp-idf/esp_driver_rmt/CMakeFiles/__idf_esp_driver_rmt.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/deaafrizal/Projects/platformio/cuybot-rtos/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object esp-idf/esp_driver_rmt/CMakeFiles/__idf_esp_driver_rmt.dir/src/rmt_tx.c.obj"
	cd /Users/deaafrizal/Projects/platformio/cuybot-rtos/build/esp-idf/esp_driver_rmt && /Users/deaafrizal/.espressif/tools/riscv32-esp-elf/esp-13.2.0_20240530/riscv32-esp-elf/bin/riscv32-esp-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT esp-idf/esp_driver_rmt/CMakeFiles/__idf_esp_driver_rmt.dir/src/rmt_tx.c.obj -MF CMakeFiles/__idf_esp_driver_rmt.dir/src/rmt_tx.c.obj.d -o CMakeFiles/__idf_esp_driver_rmt.dir/src/rmt_tx.c.obj -c /Users/deaafrizal/esp/v5.3.1/esp-idf/components/esp_driver_rmt/src/rmt_tx.c

esp-idf/esp_driver_rmt/CMakeFiles/__idf_esp_driver_rmt.dir/src/rmt_tx.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/__idf_esp_driver_rmt.dir/src/rmt_tx.c.i"
	cd /Users/deaafrizal/Projects/platformio/cuybot-rtos/build/esp-idf/esp_driver_rmt && /Users/deaafrizal/.espressif/tools/riscv32-esp-elf/esp-13.2.0_20240530/riscv32-esp-elf/bin/riscv32-esp-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/deaafrizal/esp/v5.3.1/esp-idf/components/esp_driver_rmt/src/rmt_tx.c > CMakeFiles/__idf_esp_driver_rmt.dir/src/rmt_tx.c.i

esp-idf/esp_driver_rmt/CMakeFiles/__idf_esp_driver_rmt.dir/src/rmt_tx.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/__idf_esp_driver_rmt.dir/src/rmt_tx.c.s"
	cd /Users/deaafrizal/Projects/platformio/cuybot-rtos/build/esp-idf/esp_driver_rmt && /Users/deaafrizal/.espressif/tools/riscv32-esp-elf/esp-13.2.0_20240530/riscv32-esp-elf/bin/riscv32-esp-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/deaafrizal/esp/v5.3.1/esp-idf/components/esp_driver_rmt/src/rmt_tx.c -o CMakeFiles/__idf_esp_driver_rmt.dir/src/rmt_tx.c.s

# Object files for target __idf_esp_driver_rmt
__idf_esp_driver_rmt_OBJECTS = \
"CMakeFiles/__idf_esp_driver_rmt.dir/src/rmt_common.c.obj" \
"CMakeFiles/__idf_esp_driver_rmt.dir/src/rmt_encoder.c.obj" \
"CMakeFiles/__idf_esp_driver_rmt.dir/src/rmt_rx.c.obj" \
"CMakeFiles/__idf_esp_driver_rmt.dir/src/rmt_tx.c.obj"

# External object files for target __idf_esp_driver_rmt
__idf_esp_driver_rmt_EXTERNAL_OBJECTS =

esp-idf/esp_driver_rmt/libesp_driver_rmt.a: esp-idf/esp_driver_rmt/CMakeFiles/__idf_esp_driver_rmt.dir/src/rmt_common.c.obj
esp-idf/esp_driver_rmt/libesp_driver_rmt.a: esp-idf/esp_driver_rmt/CMakeFiles/__idf_esp_driver_rmt.dir/src/rmt_encoder.c.obj
esp-idf/esp_driver_rmt/libesp_driver_rmt.a: esp-idf/esp_driver_rmt/CMakeFiles/__idf_esp_driver_rmt.dir/src/rmt_rx.c.obj
esp-idf/esp_driver_rmt/libesp_driver_rmt.a: esp-idf/esp_driver_rmt/CMakeFiles/__idf_esp_driver_rmt.dir/src/rmt_tx.c.obj
esp-idf/esp_driver_rmt/libesp_driver_rmt.a: esp-idf/esp_driver_rmt/CMakeFiles/__idf_esp_driver_rmt.dir/build.make
esp-idf/esp_driver_rmt/libesp_driver_rmt.a: esp-idf/esp_driver_rmt/CMakeFiles/__idf_esp_driver_rmt.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/deaafrizal/Projects/platformio/cuybot-rtos/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Linking C static library libesp_driver_rmt.a"
	cd /Users/deaafrizal/Projects/platformio/cuybot-rtos/build/esp-idf/esp_driver_rmt && $(CMAKE_COMMAND) -P CMakeFiles/__idf_esp_driver_rmt.dir/cmake_clean_target.cmake
	cd /Users/deaafrizal/Projects/platformio/cuybot-rtos/build/esp-idf/esp_driver_rmt && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/__idf_esp_driver_rmt.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
esp-idf/esp_driver_rmt/CMakeFiles/__idf_esp_driver_rmt.dir/build: esp-idf/esp_driver_rmt/libesp_driver_rmt.a
.PHONY : esp-idf/esp_driver_rmt/CMakeFiles/__idf_esp_driver_rmt.dir/build

esp-idf/esp_driver_rmt/CMakeFiles/__idf_esp_driver_rmt.dir/clean:
	cd /Users/deaafrizal/Projects/platformio/cuybot-rtos/build/esp-idf/esp_driver_rmt && $(CMAKE_COMMAND) -P CMakeFiles/__idf_esp_driver_rmt.dir/cmake_clean.cmake
.PHONY : esp-idf/esp_driver_rmt/CMakeFiles/__idf_esp_driver_rmt.dir/clean

esp-idf/esp_driver_rmt/CMakeFiles/__idf_esp_driver_rmt.dir/depend:
	cd /Users/deaafrizal/Projects/platformio/cuybot-rtos/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/deaafrizal/Projects/platformio/cuybot-rtos /Users/deaafrizal/esp/v5.3.1/esp-idf/components/esp_driver_rmt /Users/deaafrizal/Projects/platformio/cuybot-rtos/build /Users/deaafrizal/Projects/platformio/cuybot-rtos/build/esp-idf/esp_driver_rmt /Users/deaafrizal/Projects/platformio/cuybot-rtos/build/esp-idf/esp_driver_rmt/CMakeFiles/__idf_esp_driver_rmt.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : esp-idf/esp_driver_rmt/CMakeFiles/__idf_esp_driver_rmt.dir/depend
