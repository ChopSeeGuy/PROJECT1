# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.15

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
CMAKE_COMMAND = /home/linuxbrew/.linuxbrew/Cellar/cmake/3.15.5_1/bin/cmake

# The command to remove a file.
RM = /home/linuxbrew/.linuxbrew/Cellar/cmake/3.15.5_1/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/krzysiek/kawapa/00_homework_kawapa/PROJECT1

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/krzysiek/kawapa/00_homework_kawapa/PROJECT1/build

# Include any dependencies generated for this target.
include CMakeFiles/project-ut.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/project-ut.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/project-ut.dir/flags.make

CMakeFiles/project-ut.dir/tests/CatchMain.cpp.o: CMakeFiles/project-ut.dir/flags.make
CMakeFiles/project-ut.dir/tests/CatchMain.cpp.o: ../tests/CatchMain.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/krzysiek/kawapa/00_homework_kawapa/PROJECT1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/project-ut.dir/tests/CatchMain.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/project-ut.dir/tests/CatchMain.cpp.o -c /home/krzysiek/kawapa/00_homework_kawapa/PROJECT1/tests/CatchMain.cpp

CMakeFiles/project-ut.dir/tests/CatchMain.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/project-ut.dir/tests/CatchMain.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/krzysiek/kawapa/00_homework_kawapa/PROJECT1/tests/CatchMain.cpp > CMakeFiles/project-ut.dir/tests/CatchMain.cpp.i

CMakeFiles/project-ut.dir/tests/CatchMain.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/project-ut.dir/tests/CatchMain.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/krzysiek/kawapa/00_homework_kawapa/PROJECT1/tests/CatchMain.cpp -o CMakeFiles/project-ut.dir/tests/CatchMain.cpp.s

CMakeFiles/project-ut.dir/tests/BookTests.cpp.o: CMakeFiles/project-ut.dir/flags.make
CMakeFiles/project-ut.dir/tests/BookTests.cpp.o: ../tests/BookTests.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/krzysiek/kawapa/00_homework_kawapa/PROJECT1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/project-ut.dir/tests/BookTests.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/project-ut.dir/tests/BookTests.cpp.o -c /home/krzysiek/kawapa/00_homework_kawapa/PROJECT1/tests/BookTests.cpp

CMakeFiles/project-ut.dir/tests/BookTests.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/project-ut.dir/tests/BookTests.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/krzysiek/kawapa/00_homework_kawapa/PROJECT1/tests/BookTests.cpp > CMakeFiles/project-ut.dir/tests/BookTests.cpp.i

CMakeFiles/project-ut.dir/tests/BookTests.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/project-ut.dir/tests/BookTests.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/krzysiek/kawapa/00_homework_kawapa/PROJECT1/tests/BookTests.cpp -o CMakeFiles/project-ut.dir/tests/BookTests.cpp.s

CMakeFiles/project-ut.dir/tests/ReflectionTests.cpp.o: CMakeFiles/project-ut.dir/flags.make
CMakeFiles/project-ut.dir/tests/ReflectionTests.cpp.o: ../tests/ReflectionTests.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/krzysiek/kawapa/00_homework_kawapa/PROJECT1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/project-ut.dir/tests/ReflectionTests.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/project-ut.dir/tests/ReflectionTests.cpp.o -c /home/krzysiek/kawapa/00_homework_kawapa/PROJECT1/tests/ReflectionTests.cpp

CMakeFiles/project-ut.dir/tests/ReflectionTests.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/project-ut.dir/tests/ReflectionTests.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/krzysiek/kawapa/00_homework_kawapa/PROJECT1/tests/ReflectionTests.cpp > CMakeFiles/project-ut.dir/tests/ReflectionTests.cpp.i

CMakeFiles/project-ut.dir/tests/ReflectionTests.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/project-ut.dir/tests/ReflectionTests.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/krzysiek/kawapa/00_homework_kawapa/PROJECT1/tests/ReflectionTests.cpp -o CMakeFiles/project-ut.dir/tests/ReflectionTests.cpp.s

CMakeFiles/project-ut.dir/tests/PhilosopherTests.cpp.o: CMakeFiles/project-ut.dir/flags.make
CMakeFiles/project-ut.dir/tests/PhilosopherTests.cpp.o: ../tests/PhilosopherTests.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/krzysiek/kawapa/00_homework_kawapa/PROJECT1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/project-ut.dir/tests/PhilosopherTests.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/project-ut.dir/tests/PhilosopherTests.cpp.o -c /home/krzysiek/kawapa/00_homework_kawapa/PROJECT1/tests/PhilosopherTests.cpp

CMakeFiles/project-ut.dir/tests/PhilosopherTests.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/project-ut.dir/tests/PhilosopherTests.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/krzysiek/kawapa/00_homework_kawapa/PROJECT1/tests/PhilosopherTests.cpp > CMakeFiles/project-ut.dir/tests/PhilosopherTests.cpp.i

CMakeFiles/project-ut.dir/tests/PhilosopherTests.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/project-ut.dir/tests/PhilosopherTests.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/krzysiek/kawapa/00_homework_kawapa/PROJECT1/tests/PhilosopherTests.cpp -o CMakeFiles/project-ut.dir/tests/PhilosopherTests.cpp.s

# Object files for target project-ut
project__ut_OBJECTS = \
"CMakeFiles/project-ut.dir/tests/CatchMain.cpp.o" \
"CMakeFiles/project-ut.dir/tests/BookTests.cpp.o" \
"CMakeFiles/project-ut.dir/tests/ReflectionTests.cpp.o" \
"CMakeFiles/project-ut.dir/tests/PhilosopherTests.cpp.o"

# External object files for target project-ut
project__ut_EXTERNAL_OBJECTS =

project-ut: CMakeFiles/project-ut.dir/tests/CatchMain.cpp.o
project-ut: CMakeFiles/project-ut.dir/tests/BookTests.cpp.o
project-ut: CMakeFiles/project-ut.dir/tests/ReflectionTests.cpp.o
project-ut: CMakeFiles/project-ut.dir/tests/PhilosopherTests.cpp.o
project-ut: CMakeFiles/project-ut.dir/build.make
project-ut: libproject-lib.a
project-ut: CMakeFiles/project-ut.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/krzysiek/kawapa/00_homework_kawapa/PROJECT1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Linking CXX executable project-ut"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/project-ut.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/project-ut.dir/build: project-ut

.PHONY : CMakeFiles/project-ut.dir/build

CMakeFiles/project-ut.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/project-ut.dir/cmake_clean.cmake
.PHONY : CMakeFiles/project-ut.dir/clean

CMakeFiles/project-ut.dir/depend:
	cd /home/krzysiek/kawapa/00_homework_kawapa/PROJECT1/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/krzysiek/kawapa/00_homework_kawapa/PROJECT1 /home/krzysiek/kawapa/00_homework_kawapa/PROJECT1 /home/krzysiek/kawapa/00_homework_kawapa/PROJECT1/build /home/krzysiek/kawapa/00_homework_kawapa/PROJECT1/build /home/krzysiek/kawapa/00_homework_kawapa/PROJECT1/build/CMakeFiles/project-ut.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/project-ut.dir/depend
