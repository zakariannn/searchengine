# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.20

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
CMAKE_COMMAND = /snap/cmake/870/bin/cmake

# The command to remove a file.
RM = /snap/cmake/870/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/marina/Desktop/searchengine/Crawler/PageLoader

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/marina/Desktop/searchengine/Crawler/PageLoader

# Include any dependencies generated for this target.
include CMakeFiles/PageLoader.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/PageLoader.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/PageLoader.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/PageLoader.dir/flags.make

CMakeFiles/PageLoader.dir/Page.cpp.o: CMakeFiles/PageLoader.dir/flags.make
CMakeFiles/PageLoader.dir/Page.cpp.o: Page.cpp
CMakeFiles/PageLoader.dir/Page.cpp.o: CMakeFiles/PageLoader.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/marina/Desktop/searchengine/Crawler/PageLoader/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/PageLoader.dir/Page.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/PageLoader.dir/Page.cpp.o -MF CMakeFiles/PageLoader.dir/Page.cpp.o.d -o CMakeFiles/PageLoader.dir/Page.cpp.o -c /home/marina/Desktop/searchengine/Crawler/PageLoader/Page.cpp

CMakeFiles/PageLoader.dir/Page.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/PageLoader.dir/Page.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/marina/Desktop/searchengine/Crawler/PageLoader/Page.cpp > CMakeFiles/PageLoader.dir/Page.cpp.i

CMakeFiles/PageLoader.dir/Page.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/PageLoader.dir/Page.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/marina/Desktop/searchengine/Crawler/PageLoader/Page.cpp -o CMakeFiles/PageLoader.dir/Page.cpp.s

CMakeFiles/PageLoader.dir/PageLoader.cpp.o: CMakeFiles/PageLoader.dir/flags.make
CMakeFiles/PageLoader.dir/PageLoader.cpp.o: PageLoader.cpp
CMakeFiles/PageLoader.dir/PageLoader.cpp.o: CMakeFiles/PageLoader.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/marina/Desktop/searchengine/Crawler/PageLoader/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/PageLoader.dir/PageLoader.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/PageLoader.dir/PageLoader.cpp.o -MF CMakeFiles/PageLoader.dir/PageLoader.cpp.o.d -o CMakeFiles/PageLoader.dir/PageLoader.cpp.o -c /home/marina/Desktop/searchengine/Crawler/PageLoader/PageLoader.cpp

CMakeFiles/PageLoader.dir/PageLoader.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/PageLoader.dir/PageLoader.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/marina/Desktop/searchengine/Crawler/PageLoader/PageLoader.cpp > CMakeFiles/PageLoader.dir/PageLoader.cpp.i

CMakeFiles/PageLoader.dir/PageLoader.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/PageLoader.dir/PageLoader.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/marina/Desktop/searchengine/Crawler/PageLoader/PageLoader.cpp -o CMakeFiles/PageLoader.dir/PageLoader.cpp.s

CMakeFiles/PageLoader.dir/test.cpp.o: CMakeFiles/PageLoader.dir/flags.make
CMakeFiles/PageLoader.dir/test.cpp.o: test.cpp
CMakeFiles/PageLoader.dir/test.cpp.o: CMakeFiles/PageLoader.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/marina/Desktop/searchengine/Crawler/PageLoader/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/PageLoader.dir/test.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/PageLoader.dir/test.cpp.o -MF CMakeFiles/PageLoader.dir/test.cpp.o.d -o CMakeFiles/PageLoader.dir/test.cpp.o -c /home/marina/Desktop/searchengine/Crawler/PageLoader/test.cpp

CMakeFiles/PageLoader.dir/test.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/PageLoader.dir/test.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/marina/Desktop/searchengine/Crawler/PageLoader/test.cpp > CMakeFiles/PageLoader.dir/test.cpp.i

CMakeFiles/PageLoader.dir/test.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/PageLoader.dir/test.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/marina/Desktop/searchengine/Crawler/PageLoader/test.cpp -o CMakeFiles/PageLoader.dir/test.cpp.s

# Object files for target PageLoader
PageLoader_OBJECTS = \
"CMakeFiles/PageLoader.dir/Page.cpp.o" \
"CMakeFiles/PageLoader.dir/PageLoader.cpp.o" \
"CMakeFiles/PageLoader.dir/test.cpp.o"

# External object files for target PageLoader
PageLoader_EXTERNAL_OBJECTS =

PageLoader: CMakeFiles/PageLoader.dir/Page.cpp.o
PageLoader: CMakeFiles/PageLoader.dir/PageLoader.cpp.o
PageLoader: CMakeFiles/PageLoader.dir/test.cpp.o
PageLoader: CMakeFiles/PageLoader.dir/build.make
PageLoader: CMakeFiles/PageLoader.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/marina/Desktop/searchengine/Crawler/PageLoader/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX executable PageLoader"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/PageLoader.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/PageLoader.dir/build: PageLoader
.PHONY : CMakeFiles/PageLoader.dir/build

CMakeFiles/PageLoader.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/PageLoader.dir/cmake_clean.cmake
.PHONY : CMakeFiles/PageLoader.dir/clean

CMakeFiles/PageLoader.dir/depend:
	cd /home/marina/Desktop/searchengine/Crawler/PageLoader && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/marina/Desktop/searchengine/Crawler/PageLoader /home/marina/Desktop/searchengine/Crawler/PageLoader /home/marina/Desktop/searchengine/Crawler/PageLoader /home/marina/Desktop/searchengine/Crawler/PageLoader /home/marina/Desktop/searchengine/Crawler/PageLoader/CMakeFiles/PageLoader.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/PageLoader.dir/depend

