# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.2

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
CMAKE_SOURCE_DIR = /media/sf_Share/nrf5_SDK_for_Mesh_v0.9.2-Alpha

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /media/sf_Share/nrf5_SDK_for_Mesh_v0.9.2-Alpha/build

# Utility rule file for serial_pyaci.

# Include the progress variables for this target.
include tools/serial_doc/CMakeFiles/serial_pyaci.dir/progress.make

tools/serial_doc/CMakeFiles/serial_pyaci: ../mesh/include/serial/serial_cmd.h
tools/serial_doc/CMakeFiles/serial_pyaci: ../mesh/include/serial/serial_evt.h
tools/serial_doc/CMakeFiles/serial_pyaci: ../mesh/include/serial/serial_cmd_rsp.h
	$(CMAKE_COMMAND) -E cmake_progress_report /media/sf_Share/nrf5_SDK_for_Mesh_v0.9.2-Alpha/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "-- Generating PyACI"
	cd /media/sf_Share/nrf5_SDK_for_Mesh_v0.9.2-Alpha/tools/serial_doc && /usr/bin/python /media/sf_Share/nrf5_SDK_for_Mesh_v0.9.2-Alpha/tools/serial_doc/serial_doc_gen_pyaci.py /media/sf_Share/nrf5_SDK_for_Mesh_v0.9.2-Alpha/tools/serial_doc/../../mesh/include/serial/serial_cmd.h /media/sf_Share/nrf5_SDK_for_Mesh_v0.9.2-Alpha/tools/serial_doc/../../mesh/include/serial/serial_evt.h /media/sf_Share/nrf5_SDK_for_Mesh_v0.9.2-Alpha/tools/serial_doc/../../mesh/include/serial/serial_cmd_rsp.h -o /media/sf_Share/nrf5_SDK_for_Mesh_v0.9.2-Alpha/scripts/interactive_pyaci/aci

serial_pyaci: tools/serial_doc/CMakeFiles/serial_pyaci
serial_pyaci: tools/serial_doc/CMakeFiles/serial_pyaci.dir/build.make
.PHONY : serial_pyaci

# Rule to build all files generated by this target.
tools/serial_doc/CMakeFiles/serial_pyaci.dir/build: serial_pyaci
.PHONY : tools/serial_doc/CMakeFiles/serial_pyaci.dir/build

tools/serial_doc/CMakeFiles/serial_pyaci.dir/clean:
	cd /media/sf_Share/nrf5_SDK_for_Mesh_v0.9.2-Alpha/build/tools/serial_doc && $(CMAKE_COMMAND) -P CMakeFiles/serial_pyaci.dir/cmake_clean.cmake
.PHONY : tools/serial_doc/CMakeFiles/serial_pyaci.dir/clean

tools/serial_doc/CMakeFiles/serial_pyaci.dir/depend:
	cd /media/sf_Share/nrf5_SDK_for_Mesh_v0.9.2-Alpha/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /media/sf_Share/nrf5_SDK_for_Mesh_v0.9.2-Alpha /media/sf_Share/nrf5_SDK_for_Mesh_v0.9.2-Alpha/tools/serial_doc /media/sf_Share/nrf5_SDK_for_Mesh_v0.9.2-Alpha/build /media/sf_Share/nrf5_SDK_for_Mesh_v0.9.2-Alpha/build/tools/serial_doc /media/sf_Share/nrf5_SDK_for_Mesh_v0.9.2-Alpha/build/tools/serial_doc/CMakeFiles/serial_pyaci.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tools/serial_doc/CMakeFiles/serial_pyaci.dir/depend

