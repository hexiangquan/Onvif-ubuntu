# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 2.8

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

# The program to use to edit the cache.
CMAKE_EDIT_COMMAND = /usr/bin/cmake-gui

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/enigma/Downloads/OpenONVIF-master22/examples/OnvifServer

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/enigma/Downloads/OpenONVIF-master22/bin/server

# Include any dependencies generated for this target.
include CMakeFiles/OnvifTestServer.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/OnvifTestServer.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/OnvifTestServer.dir/flags.make

CMakeFiles/OnvifTestServer.dir/OnvifTestServer.cpp.o: CMakeFiles/OnvifTestServer.dir/flags.make
CMakeFiles/OnvifTestServer.dir/OnvifTestServer.cpp.o: /home/enigma/Downloads/OpenONVIF-master22/examples/OnvifServer/OnvifTestServer.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/enigma/Downloads/OpenONVIF-master22/bin/server/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/OnvifTestServer.dir/OnvifTestServer.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/OnvifTestServer.dir/OnvifTestServer.cpp.o -c /home/enigma/Downloads/OpenONVIF-master22/examples/OnvifServer/OnvifTestServer.cpp

CMakeFiles/OnvifTestServer.dir/OnvifTestServer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/OnvifTestServer.dir/OnvifTestServer.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/enigma/Downloads/OpenONVIF-master22/examples/OnvifServer/OnvifTestServer.cpp > CMakeFiles/OnvifTestServer.dir/OnvifTestServer.cpp.i

CMakeFiles/OnvifTestServer.dir/OnvifTestServer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/OnvifTestServer.dir/OnvifTestServer.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/enigma/Downloads/OpenONVIF-master22/examples/OnvifServer/OnvifTestServer.cpp -o CMakeFiles/OnvifTestServer.dir/OnvifTestServer.cpp.s

CMakeFiles/OnvifTestServer.dir/OnvifTestServer.cpp.o.requires:
.PHONY : CMakeFiles/OnvifTestServer.dir/OnvifTestServer.cpp.o.requires

CMakeFiles/OnvifTestServer.dir/OnvifTestServer.cpp.o.provides: CMakeFiles/OnvifTestServer.dir/OnvifTestServer.cpp.o.requires
	$(MAKE) -f CMakeFiles/OnvifTestServer.dir/build.make CMakeFiles/OnvifTestServer.dir/OnvifTestServer.cpp.o.provides.build
.PHONY : CMakeFiles/OnvifTestServer.dir/OnvifTestServer.cpp.o.provides

CMakeFiles/OnvifTestServer.dir/OnvifTestServer.cpp.o.provides.build: CMakeFiles/OnvifTestServer.dir/OnvifTestServer.cpp.o

CMakeFiles/OnvifTestServer.dir/EventsEmitter.cpp.o: CMakeFiles/OnvifTestServer.dir/flags.make
CMakeFiles/OnvifTestServer.dir/EventsEmitter.cpp.o: /home/enigma/Downloads/OpenONVIF-master22/examples/OnvifServer/EventsEmitter.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/enigma/Downloads/OpenONVIF-master22/bin/server/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/OnvifTestServer.dir/EventsEmitter.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/OnvifTestServer.dir/EventsEmitter.cpp.o -c /home/enigma/Downloads/OpenONVIF-master22/examples/OnvifServer/EventsEmitter.cpp

CMakeFiles/OnvifTestServer.dir/EventsEmitter.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/OnvifTestServer.dir/EventsEmitter.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/enigma/Downloads/OpenONVIF-master22/examples/OnvifServer/EventsEmitter.cpp > CMakeFiles/OnvifTestServer.dir/EventsEmitter.cpp.i

CMakeFiles/OnvifTestServer.dir/EventsEmitter.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/OnvifTestServer.dir/EventsEmitter.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/enigma/Downloads/OpenONVIF-master22/examples/OnvifServer/EventsEmitter.cpp -o CMakeFiles/OnvifTestServer.dir/EventsEmitter.cpp.s

CMakeFiles/OnvifTestServer.dir/EventsEmitter.cpp.o.requires:
.PHONY : CMakeFiles/OnvifTestServer.dir/EventsEmitter.cpp.o.requires

CMakeFiles/OnvifTestServer.dir/EventsEmitter.cpp.o.provides: CMakeFiles/OnvifTestServer.dir/EventsEmitter.cpp.o.requires
	$(MAKE) -f CMakeFiles/OnvifTestServer.dir/build.make CMakeFiles/OnvifTestServer.dir/EventsEmitter.cpp.o.provides.build
.PHONY : CMakeFiles/OnvifTestServer.dir/EventsEmitter.cpp.o.provides

CMakeFiles/OnvifTestServer.dir/EventsEmitter.cpp.o.provides.build: CMakeFiles/OnvifTestServer.dir/EventsEmitter.cpp.o

CMakeFiles/OnvifTestServer.dir/mainServ.cpp.o: CMakeFiles/OnvifTestServer.dir/flags.make
CMakeFiles/OnvifTestServer.dir/mainServ.cpp.o: /home/enigma/Downloads/OpenONVIF-master22/examples/OnvifServer/mainServ.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/enigma/Downloads/OpenONVIF-master22/bin/server/CMakeFiles $(CMAKE_PROGRESS_3)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/OnvifTestServer.dir/mainServ.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/OnvifTestServer.dir/mainServ.cpp.o -c /home/enigma/Downloads/OpenONVIF-master22/examples/OnvifServer/mainServ.cpp

CMakeFiles/OnvifTestServer.dir/mainServ.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/OnvifTestServer.dir/mainServ.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/enigma/Downloads/OpenONVIF-master22/examples/OnvifServer/mainServ.cpp > CMakeFiles/OnvifTestServer.dir/mainServ.cpp.i

CMakeFiles/OnvifTestServer.dir/mainServ.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/OnvifTestServer.dir/mainServ.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/enigma/Downloads/OpenONVIF-master22/examples/OnvifServer/mainServ.cpp -o CMakeFiles/OnvifTestServer.dir/mainServ.cpp.s

CMakeFiles/OnvifTestServer.dir/mainServ.cpp.o.requires:
.PHONY : CMakeFiles/OnvifTestServer.dir/mainServ.cpp.o.requires

CMakeFiles/OnvifTestServer.dir/mainServ.cpp.o.provides: CMakeFiles/OnvifTestServer.dir/mainServ.cpp.o.requires
	$(MAKE) -f CMakeFiles/OnvifTestServer.dir/build.make CMakeFiles/OnvifTestServer.dir/mainServ.cpp.o.provides.build
.PHONY : CMakeFiles/OnvifTestServer.dir/mainServ.cpp.o.provides

CMakeFiles/OnvifTestServer.dir/mainServ.cpp.o.provides.build: CMakeFiles/OnvifTestServer.dir/mainServ.cpp.o

# Object files for target OnvifTestServer
OnvifTestServer_OBJECTS = \
"CMakeFiles/OnvifTestServer.dir/OnvifTestServer.cpp.o" \
"CMakeFiles/OnvifTestServer.dir/EventsEmitter.cpp.o" \
"CMakeFiles/OnvifTestServer.dir/mainServ.cpp.o"

# External object files for target OnvifTestServer
OnvifTestServer_EXTERNAL_OBJECTS =

OnvifTestServer: CMakeFiles/OnvifTestServer.dir/OnvifTestServer.cpp.o
OnvifTestServer: CMakeFiles/OnvifTestServer.dir/EventsEmitter.cpp.o
OnvifTestServer: CMakeFiles/OnvifTestServer.dir/mainServ.cpp.o
OnvifTestServer: CMakeFiles/OnvifTestServer.dir/build.make
OnvifTestServer: /home/enigma/Downloads/OpenONVIF-master22/bin/OnvifSDK-b/libOnvifSDK.a
OnvifTestServer: CMakeFiles/OnvifTestServer.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable OnvifTestServer"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/OnvifTestServer.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/OnvifTestServer.dir/build: OnvifTestServer
.PHONY : CMakeFiles/OnvifTestServer.dir/build

CMakeFiles/OnvifTestServer.dir/requires: CMakeFiles/OnvifTestServer.dir/OnvifTestServer.cpp.o.requires
CMakeFiles/OnvifTestServer.dir/requires: CMakeFiles/OnvifTestServer.dir/EventsEmitter.cpp.o.requires
CMakeFiles/OnvifTestServer.dir/requires: CMakeFiles/OnvifTestServer.dir/mainServ.cpp.o.requires
.PHONY : CMakeFiles/OnvifTestServer.dir/requires

CMakeFiles/OnvifTestServer.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/OnvifTestServer.dir/cmake_clean.cmake
.PHONY : CMakeFiles/OnvifTestServer.dir/clean

CMakeFiles/OnvifTestServer.dir/depend:
	cd /home/enigma/Downloads/OpenONVIF-master22/bin/server && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/enigma/Downloads/OpenONVIF-master22/examples/OnvifServer /home/enigma/Downloads/OpenONVIF-master22/examples/OnvifServer /home/enigma/Downloads/OpenONVIF-master22/bin/server /home/enigma/Downloads/OpenONVIF-master22/bin/server /home/enigma/Downloads/OpenONVIF-master22/bin/server/CMakeFiles/OnvifTestServer.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/OnvifTestServer.dir/depend

