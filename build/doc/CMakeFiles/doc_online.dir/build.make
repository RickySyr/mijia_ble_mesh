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

# Utility rule file for doc_online.

# Include the progress variables for this target.
include doc/CMakeFiles/doc_online.dir/progress.make

doc/CMakeFiles/doc_online:
	$(CMAKE_COMMAND) -E cmake_progress_report /media/sf_Share/nrf5_SDK_for_Mesh_v0.9.2-Alpha/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Generating online Doxygen documentation..."
	cd /media/sf_Share/nrf5_SDK_for_Mesh_v0.9.2-Alpha/build/doc && /usr/bin/doxygen /media/sf_Share/nrf5_SDK_for_Mesh_v0.9.2-Alpha/build/doc/Doxyfile-infocenter

doc_online: doc/CMakeFiles/doc_online
doc_online: doc/CMakeFiles/doc_online.dir/build.make
.PHONY : doc_online

# Rule to build all files generated by this target.
doc/CMakeFiles/doc_online.dir/build: doc_online
.PHONY : doc/CMakeFiles/doc_online.dir/build

doc/CMakeFiles/doc_online.dir/clean:
	cd /media/sf_Share/nrf5_SDK_for_Mesh_v0.9.2-Alpha/build/doc && $(CMAKE_COMMAND) -P CMakeFiles/doc_online.dir/cmake_clean.cmake
.PHONY : doc/CMakeFiles/doc_online.dir/clean

doc/CMakeFiles/doc_online.dir/depend:
	cd /media/sf_Share/nrf5_SDK_for_Mesh_v0.9.2-Alpha/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /media/sf_Share/nrf5_SDK_for_Mesh_v0.9.2-Alpha /media/sf_Share/nrf5_SDK_for_Mesh_v0.9.2-Alpha/doc /media/sf_Share/nrf5_SDK_for_Mesh_v0.9.2-Alpha/build /media/sf_Share/nrf5_SDK_for_Mesh_v0.9.2-Alpha/build/doc /media/sf_Share/nrf5_SDK_for_Mesh_v0.9.2-Alpha/build/doc/CMakeFiles/doc_online.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : doc/CMakeFiles/doc_online.dir/depend
