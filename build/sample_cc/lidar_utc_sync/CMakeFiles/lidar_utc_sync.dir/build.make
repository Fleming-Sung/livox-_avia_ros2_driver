# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.22

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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/siat/workspace/Livox-SDK

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/siat/workspace/Livox-SDK/build

# Include any dependencies generated for this target.
include sample_cc/lidar_utc_sync/CMakeFiles/lidar_utc_sync.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include sample_cc/lidar_utc_sync/CMakeFiles/lidar_utc_sync.dir/compiler_depend.make

# Include the progress variables for this target.
include sample_cc/lidar_utc_sync/CMakeFiles/lidar_utc_sync.dir/progress.make

# Include the compile flags for this target's objects.
include sample_cc/lidar_utc_sync/CMakeFiles/lidar_utc_sync.dir/flags.make

sample_cc/lidar_utc_sync/CMakeFiles/lidar_utc_sync.dir/main.cpp.o: sample_cc/lidar_utc_sync/CMakeFiles/lidar_utc_sync.dir/flags.make
sample_cc/lidar_utc_sync/CMakeFiles/lidar_utc_sync.dir/main.cpp.o: ../sample_cc/lidar_utc_sync/main.cpp
sample_cc/lidar_utc_sync/CMakeFiles/lidar_utc_sync.dir/main.cpp.o: sample_cc/lidar_utc_sync/CMakeFiles/lidar_utc_sync.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/siat/workspace/Livox-SDK/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object sample_cc/lidar_utc_sync/CMakeFiles/lidar_utc_sync.dir/main.cpp.o"
	cd /home/siat/workspace/Livox-SDK/build/sample_cc/lidar_utc_sync && /usr/lib/ccache/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT sample_cc/lidar_utc_sync/CMakeFiles/lidar_utc_sync.dir/main.cpp.o -MF CMakeFiles/lidar_utc_sync.dir/main.cpp.o.d -o CMakeFiles/lidar_utc_sync.dir/main.cpp.o -c /home/siat/workspace/Livox-SDK/sample_cc/lidar_utc_sync/main.cpp

sample_cc/lidar_utc_sync/CMakeFiles/lidar_utc_sync.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/lidar_utc_sync.dir/main.cpp.i"
	cd /home/siat/workspace/Livox-SDK/build/sample_cc/lidar_utc_sync && /usr/lib/ccache/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/siat/workspace/Livox-SDK/sample_cc/lidar_utc_sync/main.cpp > CMakeFiles/lidar_utc_sync.dir/main.cpp.i

sample_cc/lidar_utc_sync/CMakeFiles/lidar_utc_sync.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/lidar_utc_sync.dir/main.cpp.s"
	cd /home/siat/workspace/Livox-SDK/build/sample_cc/lidar_utc_sync && /usr/lib/ccache/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/siat/workspace/Livox-SDK/sample_cc/lidar_utc_sync/main.cpp -o CMakeFiles/lidar_utc_sync.dir/main.cpp.s

sample_cc/lidar_utc_sync/CMakeFiles/lidar_utc_sync.dir/lds_lidar.cpp.o: sample_cc/lidar_utc_sync/CMakeFiles/lidar_utc_sync.dir/flags.make
sample_cc/lidar_utc_sync/CMakeFiles/lidar_utc_sync.dir/lds_lidar.cpp.o: ../sample_cc/lidar_utc_sync/lds_lidar.cpp
sample_cc/lidar_utc_sync/CMakeFiles/lidar_utc_sync.dir/lds_lidar.cpp.o: sample_cc/lidar_utc_sync/CMakeFiles/lidar_utc_sync.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/siat/workspace/Livox-SDK/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object sample_cc/lidar_utc_sync/CMakeFiles/lidar_utc_sync.dir/lds_lidar.cpp.o"
	cd /home/siat/workspace/Livox-SDK/build/sample_cc/lidar_utc_sync && /usr/lib/ccache/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT sample_cc/lidar_utc_sync/CMakeFiles/lidar_utc_sync.dir/lds_lidar.cpp.o -MF CMakeFiles/lidar_utc_sync.dir/lds_lidar.cpp.o.d -o CMakeFiles/lidar_utc_sync.dir/lds_lidar.cpp.o -c /home/siat/workspace/Livox-SDK/sample_cc/lidar_utc_sync/lds_lidar.cpp

sample_cc/lidar_utc_sync/CMakeFiles/lidar_utc_sync.dir/lds_lidar.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/lidar_utc_sync.dir/lds_lidar.cpp.i"
	cd /home/siat/workspace/Livox-SDK/build/sample_cc/lidar_utc_sync && /usr/lib/ccache/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/siat/workspace/Livox-SDK/sample_cc/lidar_utc_sync/lds_lidar.cpp > CMakeFiles/lidar_utc_sync.dir/lds_lidar.cpp.i

sample_cc/lidar_utc_sync/CMakeFiles/lidar_utc_sync.dir/lds_lidar.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/lidar_utc_sync.dir/lds_lidar.cpp.s"
	cd /home/siat/workspace/Livox-SDK/build/sample_cc/lidar_utc_sync && /usr/lib/ccache/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/siat/workspace/Livox-SDK/sample_cc/lidar_utc_sync/lds_lidar.cpp -o CMakeFiles/lidar_utc_sync.dir/lds_lidar.cpp.s

sample_cc/lidar_utc_sync/CMakeFiles/lidar_utc_sync.dir/synchro.cpp.o: sample_cc/lidar_utc_sync/CMakeFiles/lidar_utc_sync.dir/flags.make
sample_cc/lidar_utc_sync/CMakeFiles/lidar_utc_sync.dir/synchro.cpp.o: ../sample_cc/lidar_utc_sync/synchro.cpp
sample_cc/lidar_utc_sync/CMakeFiles/lidar_utc_sync.dir/synchro.cpp.o: sample_cc/lidar_utc_sync/CMakeFiles/lidar_utc_sync.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/siat/workspace/Livox-SDK/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object sample_cc/lidar_utc_sync/CMakeFiles/lidar_utc_sync.dir/synchro.cpp.o"
	cd /home/siat/workspace/Livox-SDK/build/sample_cc/lidar_utc_sync && /usr/lib/ccache/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT sample_cc/lidar_utc_sync/CMakeFiles/lidar_utc_sync.dir/synchro.cpp.o -MF CMakeFiles/lidar_utc_sync.dir/synchro.cpp.o.d -o CMakeFiles/lidar_utc_sync.dir/synchro.cpp.o -c /home/siat/workspace/Livox-SDK/sample_cc/lidar_utc_sync/synchro.cpp

sample_cc/lidar_utc_sync/CMakeFiles/lidar_utc_sync.dir/synchro.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/lidar_utc_sync.dir/synchro.cpp.i"
	cd /home/siat/workspace/Livox-SDK/build/sample_cc/lidar_utc_sync && /usr/lib/ccache/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/siat/workspace/Livox-SDK/sample_cc/lidar_utc_sync/synchro.cpp > CMakeFiles/lidar_utc_sync.dir/synchro.cpp.i

sample_cc/lidar_utc_sync/CMakeFiles/lidar_utc_sync.dir/synchro.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/lidar_utc_sync.dir/synchro.cpp.s"
	cd /home/siat/workspace/Livox-SDK/build/sample_cc/lidar_utc_sync && /usr/lib/ccache/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/siat/workspace/Livox-SDK/sample_cc/lidar_utc_sync/synchro.cpp -o CMakeFiles/lidar_utc_sync.dir/synchro.cpp.s

# Object files for target lidar_utc_sync
lidar_utc_sync_OBJECTS = \
"CMakeFiles/lidar_utc_sync.dir/main.cpp.o" \
"CMakeFiles/lidar_utc_sync.dir/lds_lidar.cpp.o" \
"CMakeFiles/lidar_utc_sync.dir/synchro.cpp.o"

# External object files for target lidar_utc_sync
lidar_utc_sync_EXTERNAL_OBJECTS =

sample_cc/lidar_utc_sync/lidar_utc_sync: sample_cc/lidar_utc_sync/CMakeFiles/lidar_utc_sync.dir/main.cpp.o
sample_cc/lidar_utc_sync/lidar_utc_sync: sample_cc/lidar_utc_sync/CMakeFiles/lidar_utc_sync.dir/lds_lidar.cpp.o
sample_cc/lidar_utc_sync/lidar_utc_sync: sample_cc/lidar_utc_sync/CMakeFiles/lidar_utc_sync.dir/synchro.cpp.o
sample_cc/lidar_utc_sync/lidar_utc_sync: sample_cc/lidar_utc_sync/CMakeFiles/lidar_utc_sync.dir/build.make
sample_cc/lidar_utc_sync/lidar_utc_sync: sdk_core/liblivox_sdk_static.a
sample_cc/lidar_utc_sync/lidar_utc_sync: sample_cc/lidar_utc_sync/CMakeFiles/lidar_utc_sync.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/siat/workspace/Livox-SDK/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX executable lidar_utc_sync"
	cd /home/siat/workspace/Livox-SDK/build/sample_cc/lidar_utc_sync && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/lidar_utc_sync.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
sample_cc/lidar_utc_sync/CMakeFiles/lidar_utc_sync.dir/build: sample_cc/lidar_utc_sync/lidar_utc_sync
.PHONY : sample_cc/lidar_utc_sync/CMakeFiles/lidar_utc_sync.dir/build

sample_cc/lidar_utc_sync/CMakeFiles/lidar_utc_sync.dir/clean:
	cd /home/siat/workspace/Livox-SDK/build/sample_cc/lidar_utc_sync && $(CMAKE_COMMAND) -P CMakeFiles/lidar_utc_sync.dir/cmake_clean.cmake
.PHONY : sample_cc/lidar_utc_sync/CMakeFiles/lidar_utc_sync.dir/clean

sample_cc/lidar_utc_sync/CMakeFiles/lidar_utc_sync.dir/depend:
	cd /home/siat/workspace/Livox-SDK/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/siat/workspace/Livox-SDK /home/siat/workspace/Livox-SDK/sample_cc/lidar_utc_sync /home/siat/workspace/Livox-SDK/build /home/siat/workspace/Livox-SDK/build/sample_cc/lidar_utc_sync /home/siat/workspace/Livox-SDK/build/sample_cc/lidar_utc_sync/CMakeFiles/lidar_utc_sync.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : sample_cc/lidar_utc_sync/CMakeFiles/lidar_utc_sync.dir/depend

