# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.5

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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/jijing/share/exp/algorithm

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/jijing/share/exp/algorithm/build

# Include any dependencies generated for this target.
include CMakeFiles/algorithm.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/algorithm.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/algorithm.dir/flags.make

CMakeFiles/algorithm.dir/source/Sort.cpp.o: CMakeFiles/algorithm.dir/flags.make
CMakeFiles/algorithm.dir/source/Sort.cpp.o: ../source/Sort.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jijing/share/exp/algorithm/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/algorithm.dir/source/Sort.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/algorithm.dir/source/Sort.cpp.o -c /home/jijing/share/exp/algorithm/source/Sort.cpp

CMakeFiles/algorithm.dir/source/Sort.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/algorithm.dir/source/Sort.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/jijing/share/exp/algorithm/source/Sort.cpp > CMakeFiles/algorithm.dir/source/Sort.cpp.i

CMakeFiles/algorithm.dir/source/Sort.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/algorithm.dir/source/Sort.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/jijing/share/exp/algorithm/source/Sort.cpp -o CMakeFiles/algorithm.dir/source/Sort.cpp.s

CMakeFiles/algorithm.dir/source/Sort.cpp.o.requires:

.PHONY : CMakeFiles/algorithm.dir/source/Sort.cpp.o.requires

CMakeFiles/algorithm.dir/source/Sort.cpp.o.provides: CMakeFiles/algorithm.dir/source/Sort.cpp.o.requires
	$(MAKE) -f CMakeFiles/algorithm.dir/build.make CMakeFiles/algorithm.dir/source/Sort.cpp.o.provides.build
.PHONY : CMakeFiles/algorithm.dir/source/Sort.cpp.o.provides

CMakeFiles/algorithm.dir/source/Sort.cpp.o.provides.build: CMakeFiles/algorithm.dir/source/Sort.cpp.o


CMakeFiles/algorithm.dir/source/Bubble.cpp.o: CMakeFiles/algorithm.dir/flags.make
CMakeFiles/algorithm.dir/source/Bubble.cpp.o: ../source/Bubble.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jijing/share/exp/algorithm/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/algorithm.dir/source/Bubble.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/algorithm.dir/source/Bubble.cpp.o -c /home/jijing/share/exp/algorithm/source/Bubble.cpp

CMakeFiles/algorithm.dir/source/Bubble.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/algorithm.dir/source/Bubble.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/jijing/share/exp/algorithm/source/Bubble.cpp > CMakeFiles/algorithm.dir/source/Bubble.cpp.i

CMakeFiles/algorithm.dir/source/Bubble.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/algorithm.dir/source/Bubble.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/jijing/share/exp/algorithm/source/Bubble.cpp -o CMakeFiles/algorithm.dir/source/Bubble.cpp.s

CMakeFiles/algorithm.dir/source/Bubble.cpp.o.requires:

.PHONY : CMakeFiles/algorithm.dir/source/Bubble.cpp.o.requires

CMakeFiles/algorithm.dir/source/Bubble.cpp.o.provides: CMakeFiles/algorithm.dir/source/Bubble.cpp.o.requires
	$(MAKE) -f CMakeFiles/algorithm.dir/build.make CMakeFiles/algorithm.dir/source/Bubble.cpp.o.provides.build
.PHONY : CMakeFiles/algorithm.dir/source/Bubble.cpp.o.provides

CMakeFiles/algorithm.dir/source/Bubble.cpp.o.provides.build: CMakeFiles/algorithm.dir/source/Bubble.cpp.o


CMakeFiles/algorithm.dir/source/Insertion.cpp.o: CMakeFiles/algorithm.dir/flags.make
CMakeFiles/algorithm.dir/source/Insertion.cpp.o: ../source/Insertion.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jijing/share/exp/algorithm/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/algorithm.dir/source/Insertion.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/algorithm.dir/source/Insertion.cpp.o -c /home/jijing/share/exp/algorithm/source/Insertion.cpp

CMakeFiles/algorithm.dir/source/Insertion.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/algorithm.dir/source/Insertion.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/jijing/share/exp/algorithm/source/Insertion.cpp > CMakeFiles/algorithm.dir/source/Insertion.cpp.i

CMakeFiles/algorithm.dir/source/Insertion.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/algorithm.dir/source/Insertion.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/jijing/share/exp/algorithm/source/Insertion.cpp -o CMakeFiles/algorithm.dir/source/Insertion.cpp.s

CMakeFiles/algorithm.dir/source/Insertion.cpp.o.requires:

.PHONY : CMakeFiles/algorithm.dir/source/Insertion.cpp.o.requires

CMakeFiles/algorithm.dir/source/Insertion.cpp.o.provides: CMakeFiles/algorithm.dir/source/Insertion.cpp.o.requires
	$(MAKE) -f CMakeFiles/algorithm.dir/build.make CMakeFiles/algorithm.dir/source/Insertion.cpp.o.provides.build
.PHONY : CMakeFiles/algorithm.dir/source/Insertion.cpp.o.provides

CMakeFiles/algorithm.dir/source/Insertion.cpp.o.provides.build: CMakeFiles/algorithm.dir/source/Insertion.cpp.o


CMakeFiles/algorithm.dir/source/Selection.cpp.o: CMakeFiles/algorithm.dir/flags.make
CMakeFiles/algorithm.dir/source/Selection.cpp.o: ../source/Selection.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jijing/share/exp/algorithm/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/algorithm.dir/source/Selection.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/algorithm.dir/source/Selection.cpp.o -c /home/jijing/share/exp/algorithm/source/Selection.cpp

CMakeFiles/algorithm.dir/source/Selection.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/algorithm.dir/source/Selection.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/jijing/share/exp/algorithm/source/Selection.cpp > CMakeFiles/algorithm.dir/source/Selection.cpp.i

CMakeFiles/algorithm.dir/source/Selection.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/algorithm.dir/source/Selection.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/jijing/share/exp/algorithm/source/Selection.cpp -o CMakeFiles/algorithm.dir/source/Selection.cpp.s

CMakeFiles/algorithm.dir/source/Selection.cpp.o.requires:

.PHONY : CMakeFiles/algorithm.dir/source/Selection.cpp.o.requires

CMakeFiles/algorithm.dir/source/Selection.cpp.o.provides: CMakeFiles/algorithm.dir/source/Selection.cpp.o.requires
	$(MAKE) -f CMakeFiles/algorithm.dir/build.make CMakeFiles/algorithm.dir/source/Selection.cpp.o.provides.build
.PHONY : CMakeFiles/algorithm.dir/source/Selection.cpp.o.provides

CMakeFiles/algorithm.dir/source/Selection.cpp.o.provides.build: CMakeFiles/algorithm.dir/source/Selection.cpp.o


CMakeFiles/algorithm.dir/source/Shell.cpp.o: CMakeFiles/algorithm.dir/flags.make
CMakeFiles/algorithm.dir/source/Shell.cpp.o: ../source/Shell.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jijing/share/exp/algorithm/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/algorithm.dir/source/Shell.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/algorithm.dir/source/Shell.cpp.o -c /home/jijing/share/exp/algorithm/source/Shell.cpp

CMakeFiles/algorithm.dir/source/Shell.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/algorithm.dir/source/Shell.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/jijing/share/exp/algorithm/source/Shell.cpp > CMakeFiles/algorithm.dir/source/Shell.cpp.i

CMakeFiles/algorithm.dir/source/Shell.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/algorithm.dir/source/Shell.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/jijing/share/exp/algorithm/source/Shell.cpp -o CMakeFiles/algorithm.dir/source/Shell.cpp.s

CMakeFiles/algorithm.dir/source/Shell.cpp.o.requires:

.PHONY : CMakeFiles/algorithm.dir/source/Shell.cpp.o.requires

CMakeFiles/algorithm.dir/source/Shell.cpp.o.provides: CMakeFiles/algorithm.dir/source/Shell.cpp.o.requires
	$(MAKE) -f CMakeFiles/algorithm.dir/build.make CMakeFiles/algorithm.dir/source/Shell.cpp.o.provides.build
.PHONY : CMakeFiles/algorithm.dir/source/Shell.cpp.o.provides

CMakeFiles/algorithm.dir/source/Shell.cpp.o.provides.build: CMakeFiles/algorithm.dir/source/Shell.cpp.o


CMakeFiles/algorithm.dir/source/Quick.cpp.o: CMakeFiles/algorithm.dir/flags.make
CMakeFiles/algorithm.dir/source/Quick.cpp.o: ../source/Quick.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jijing/share/exp/algorithm/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object CMakeFiles/algorithm.dir/source/Quick.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/algorithm.dir/source/Quick.cpp.o -c /home/jijing/share/exp/algorithm/source/Quick.cpp

CMakeFiles/algorithm.dir/source/Quick.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/algorithm.dir/source/Quick.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/jijing/share/exp/algorithm/source/Quick.cpp > CMakeFiles/algorithm.dir/source/Quick.cpp.i

CMakeFiles/algorithm.dir/source/Quick.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/algorithm.dir/source/Quick.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/jijing/share/exp/algorithm/source/Quick.cpp -o CMakeFiles/algorithm.dir/source/Quick.cpp.s

CMakeFiles/algorithm.dir/source/Quick.cpp.o.requires:

.PHONY : CMakeFiles/algorithm.dir/source/Quick.cpp.o.requires

CMakeFiles/algorithm.dir/source/Quick.cpp.o.provides: CMakeFiles/algorithm.dir/source/Quick.cpp.o.requires
	$(MAKE) -f CMakeFiles/algorithm.dir/build.make CMakeFiles/algorithm.dir/source/Quick.cpp.o.provides.build
.PHONY : CMakeFiles/algorithm.dir/source/Quick.cpp.o.provides

CMakeFiles/algorithm.dir/source/Quick.cpp.o.provides.build: CMakeFiles/algorithm.dir/source/Quick.cpp.o


CMakeFiles/algorithm.dir/source/Heap.cpp.o: CMakeFiles/algorithm.dir/flags.make
CMakeFiles/algorithm.dir/source/Heap.cpp.o: ../source/Heap.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jijing/share/exp/algorithm/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object CMakeFiles/algorithm.dir/source/Heap.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/algorithm.dir/source/Heap.cpp.o -c /home/jijing/share/exp/algorithm/source/Heap.cpp

CMakeFiles/algorithm.dir/source/Heap.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/algorithm.dir/source/Heap.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/jijing/share/exp/algorithm/source/Heap.cpp > CMakeFiles/algorithm.dir/source/Heap.cpp.i

CMakeFiles/algorithm.dir/source/Heap.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/algorithm.dir/source/Heap.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/jijing/share/exp/algorithm/source/Heap.cpp -o CMakeFiles/algorithm.dir/source/Heap.cpp.s

CMakeFiles/algorithm.dir/source/Heap.cpp.o.requires:

.PHONY : CMakeFiles/algorithm.dir/source/Heap.cpp.o.requires

CMakeFiles/algorithm.dir/source/Heap.cpp.o.provides: CMakeFiles/algorithm.dir/source/Heap.cpp.o.requires
	$(MAKE) -f CMakeFiles/algorithm.dir/build.make CMakeFiles/algorithm.dir/source/Heap.cpp.o.provides.build
.PHONY : CMakeFiles/algorithm.dir/source/Heap.cpp.o.provides

CMakeFiles/algorithm.dir/source/Heap.cpp.o.provides.build: CMakeFiles/algorithm.dir/source/Heap.cpp.o


CMakeFiles/algorithm.dir/source/Merge.cpp.o: CMakeFiles/algorithm.dir/flags.make
CMakeFiles/algorithm.dir/source/Merge.cpp.o: ../source/Merge.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jijing/share/exp/algorithm/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object CMakeFiles/algorithm.dir/source/Merge.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/algorithm.dir/source/Merge.cpp.o -c /home/jijing/share/exp/algorithm/source/Merge.cpp

CMakeFiles/algorithm.dir/source/Merge.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/algorithm.dir/source/Merge.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/jijing/share/exp/algorithm/source/Merge.cpp > CMakeFiles/algorithm.dir/source/Merge.cpp.i

CMakeFiles/algorithm.dir/source/Merge.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/algorithm.dir/source/Merge.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/jijing/share/exp/algorithm/source/Merge.cpp -o CMakeFiles/algorithm.dir/source/Merge.cpp.s

CMakeFiles/algorithm.dir/source/Merge.cpp.o.requires:

.PHONY : CMakeFiles/algorithm.dir/source/Merge.cpp.o.requires

CMakeFiles/algorithm.dir/source/Merge.cpp.o.provides: CMakeFiles/algorithm.dir/source/Merge.cpp.o.requires
	$(MAKE) -f CMakeFiles/algorithm.dir/build.make CMakeFiles/algorithm.dir/source/Merge.cpp.o.provides.build
.PHONY : CMakeFiles/algorithm.dir/source/Merge.cpp.o.provides

CMakeFiles/algorithm.dir/source/Merge.cpp.o.provides.build: CMakeFiles/algorithm.dir/source/Merge.cpp.o


CMakeFiles/algorithm.dir/source/Radix.cpp.o: CMakeFiles/algorithm.dir/flags.make
CMakeFiles/algorithm.dir/source/Radix.cpp.o: ../source/Radix.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jijing/share/exp/algorithm/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building CXX object CMakeFiles/algorithm.dir/source/Radix.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/algorithm.dir/source/Radix.cpp.o -c /home/jijing/share/exp/algorithm/source/Radix.cpp

CMakeFiles/algorithm.dir/source/Radix.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/algorithm.dir/source/Radix.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/jijing/share/exp/algorithm/source/Radix.cpp > CMakeFiles/algorithm.dir/source/Radix.cpp.i

CMakeFiles/algorithm.dir/source/Radix.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/algorithm.dir/source/Radix.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/jijing/share/exp/algorithm/source/Radix.cpp -o CMakeFiles/algorithm.dir/source/Radix.cpp.s

CMakeFiles/algorithm.dir/source/Radix.cpp.o.requires:

.PHONY : CMakeFiles/algorithm.dir/source/Radix.cpp.o.requires

CMakeFiles/algorithm.dir/source/Radix.cpp.o.provides: CMakeFiles/algorithm.dir/source/Radix.cpp.o.requires
	$(MAKE) -f CMakeFiles/algorithm.dir/build.make CMakeFiles/algorithm.dir/source/Radix.cpp.o.provides.build
.PHONY : CMakeFiles/algorithm.dir/source/Radix.cpp.o.provides

CMakeFiles/algorithm.dir/source/Radix.cpp.o.provides.build: CMakeFiles/algorithm.dir/source/Radix.cpp.o


CMakeFiles/algorithm.dir/Main.cpp.o: CMakeFiles/algorithm.dir/flags.make
CMakeFiles/algorithm.dir/Main.cpp.o: ../Main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jijing/share/exp/algorithm/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building CXX object CMakeFiles/algorithm.dir/Main.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/algorithm.dir/Main.cpp.o -c /home/jijing/share/exp/algorithm/Main.cpp

CMakeFiles/algorithm.dir/Main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/algorithm.dir/Main.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/jijing/share/exp/algorithm/Main.cpp > CMakeFiles/algorithm.dir/Main.cpp.i

CMakeFiles/algorithm.dir/Main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/algorithm.dir/Main.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/jijing/share/exp/algorithm/Main.cpp -o CMakeFiles/algorithm.dir/Main.cpp.s

CMakeFiles/algorithm.dir/Main.cpp.o.requires:

.PHONY : CMakeFiles/algorithm.dir/Main.cpp.o.requires

CMakeFiles/algorithm.dir/Main.cpp.o.provides: CMakeFiles/algorithm.dir/Main.cpp.o.requires
	$(MAKE) -f CMakeFiles/algorithm.dir/build.make CMakeFiles/algorithm.dir/Main.cpp.o.provides.build
.PHONY : CMakeFiles/algorithm.dir/Main.cpp.o.provides

CMakeFiles/algorithm.dir/Main.cpp.o.provides.build: CMakeFiles/algorithm.dir/Main.cpp.o


# Object files for target algorithm
algorithm_OBJECTS = \
"CMakeFiles/algorithm.dir/source/Sort.cpp.o" \
"CMakeFiles/algorithm.dir/source/Bubble.cpp.o" \
"CMakeFiles/algorithm.dir/source/Insertion.cpp.o" \
"CMakeFiles/algorithm.dir/source/Selection.cpp.o" \
"CMakeFiles/algorithm.dir/source/Shell.cpp.o" \
"CMakeFiles/algorithm.dir/source/Quick.cpp.o" \
"CMakeFiles/algorithm.dir/source/Heap.cpp.o" \
"CMakeFiles/algorithm.dir/source/Merge.cpp.o" \
"CMakeFiles/algorithm.dir/source/Radix.cpp.o" \
"CMakeFiles/algorithm.dir/Main.cpp.o"

# External object files for target algorithm
algorithm_EXTERNAL_OBJECTS =

../bin/algorithm: CMakeFiles/algorithm.dir/source/Sort.cpp.o
../bin/algorithm: CMakeFiles/algorithm.dir/source/Bubble.cpp.o
../bin/algorithm: CMakeFiles/algorithm.dir/source/Insertion.cpp.o
../bin/algorithm: CMakeFiles/algorithm.dir/source/Selection.cpp.o
../bin/algorithm: CMakeFiles/algorithm.dir/source/Shell.cpp.o
../bin/algorithm: CMakeFiles/algorithm.dir/source/Quick.cpp.o
../bin/algorithm: CMakeFiles/algorithm.dir/source/Heap.cpp.o
../bin/algorithm: CMakeFiles/algorithm.dir/source/Merge.cpp.o
../bin/algorithm: CMakeFiles/algorithm.dir/source/Radix.cpp.o
../bin/algorithm: CMakeFiles/algorithm.dir/Main.cpp.o
../bin/algorithm: CMakeFiles/algorithm.dir/build.make
../bin/algorithm: CMakeFiles/algorithm.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/jijing/share/exp/algorithm/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Linking CXX executable ../bin/algorithm"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/algorithm.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/algorithm.dir/build: ../bin/algorithm

.PHONY : CMakeFiles/algorithm.dir/build

CMakeFiles/algorithm.dir/requires: CMakeFiles/algorithm.dir/source/Sort.cpp.o.requires
CMakeFiles/algorithm.dir/requires: CMakeFiles/algorithm.dir/source/Bubble.cpp.o.requires
CMakeFiles/algorithm.dir/requires: CMakeFiles/algorithm.dir/source/Insertion.cpp.o.requires
CMakeFiles/algorithm.dir/requires: CMakeFiles/algorithm.dir/source/Selection.cpp.o.requires
CMakeFiles/algorithm.dir/requires: CMakeFiles/algorithm.dir/source/Shell.cpp.o.requires
CMakeFiles/algorithm.dir/requires: CMakeFiles/algorithm.dir/source/Quick.cpp.o.requires
CMakeFiles/algorithm.dir/requires: CMakeFiles/algorithm.dir/source/Heap.cpp.o.requires
CMakeFiles/algorithm.dir/requires: CMakeFiles/algorithm.dir/source/Merge.cpp.o.requires
CMakeFiles/algorithm.dir/requires: CMakeFiles/algorithm.dir/source/Radix.cpp.o.requires
CMakeFiles/algorithm.dir/requires: CMakeFiles/algorithm.dir/Main.cpp.o.requires

.PHONY : CMakeFiles/algorithm.dir/requires

CMakeFiles/algorithm.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/algorithm.dir/cmake_clean.cmake
.PHONY : CMakeFiles/algorithm.dir/clean

CMakeFiles/algorithm.dir/depend:
	cd /home/jijing/share/exp/algorithm/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/jijing/share/exp/algorithm /home/jijing/share/exp/algorithm /home/jijing/share/exp/algorithm/build /home/jijing/share/exp/algorithm/build /home/jijing/share/exp/algorithm/build/CMakeFiles/algorithm.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/algorithm.dir/depend

