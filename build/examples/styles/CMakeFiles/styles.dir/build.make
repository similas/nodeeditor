# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.17

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
CMAKE_COMMAND = /usr/local/Cellar/cmake/3.17.3/bin/cmake

# The command to remove a file.
RM = /usr/local/Cellar/cmake/3.17.3/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/alisalimisadr/Desktop/dev/cpp/nodeeditor

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/alisalimisadr/Desktop/dev/cpp/nodeeditor/build

# Include any dependencies generated for this target.
include examples/styles/CMakeFiles/styles.dir/depend.make

# Include the progress variables for this target.
include examples/styles/CMakeFiles/styles.dir/progress.make

# Include the compile flags for this target's objects.
include examples/styles/CMakeFiles/styles.dir/flags.make

examples/styles/CMakeFiles/styles.dir/styles_autogen/mocs_compilation.cpp.o: examples/styles/CMakeFiles/styles.dir/flags.make
examples/styles/CMakeFiles/styles.dir/styles_autogen/mocs_compilation.cpp.o: examples/styles/styles_autogen/mocs_compilation.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/alisalimisadr/Desktop/dev/cpp/nodeeditor/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object examples/styles/CMakeFiles/styles.dir/styles_autogen/mocs_compilation.cpp.o"
	cd /Users/alisalimisadr/Desktop/dev/cpp/nodeeditor/build/examples/styles && /usr/bin/clang++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/styles.dir/styles_autogen/mocs_compilation.cpp.o -c /Users/alisalimisadr/Desktop/dev/cpp/nodeeditor/build/examples/styles/styles_autogen/mocs_compilation.cpp

examples/styles/CMakeFiles/styles.dir/styles_autogen/mocs_compilation.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/styles.dir/styles_autogen/mocs_compilation.cpp.i"
	cd /Users/alisalimisadr/Desktop/dev/cpp/nodeeditor/build/examples/styles && /usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/alisalimisadr/Desktop/dev/cpp/nodeeditor/build/examples/styles/styles_autogen/mocs_compilation.cpp > CMakeFiles/styles.dir/styles_autogen/mocs_compilation.cpp.i

examples/styles/CMakeFiles/styles.dir/styles_autogen/mocs_compilation.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/styles.dir/styles_autogen/mocs_compilation.cpp.s"
	cd /Users/alisalimisadr/Desktop/dev/cpp/nodeeditor/build/examples/styles && /usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/alisalimisadr/Desktop/dev/cpp/nodeeditor/build/examples/styles/styles_autogen/mocs_compilation.cpp -o CMakeFiles/styles.dir/styles_autogen/mocs_compilation.cpp.s

examples/styles/CMakeFiles/styles.dir/main.cpp.o: examples/styles/CMakeFiles/styles.dir/flags.make
examples/styles/CMakeFiles/styles.dir/main.cpp.o: ../examples/styles/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/alisalimisadr/Desktop/dev/cpp/nodeeditor/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object examples/styles/CMakeFiles/styles.dir/main.cpp.o"
	cd /Users/alisalimisadr/Desktop/dev/cpp/nodeeditor/build/examples/styles && /usr/bin/clang++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/styles.dir/main.cpp.o -c /Users/alisalimisadr/Desktop/dev/cpp/nodeeditor/examples/styles/main.cpp

examples/styles/CMakeFiles/styles.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/styles.dir/main.cpp.i"
	cd /Users/alisalimisadr/Desktop/dev/cpp/nodeeditor/build/examples/styles && /usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/alisalimisadr/Desktop/dev/cpp/nodeeditor/examples/styles/main.cpp > CMakeFiles/styles.dir/main.cpp.i

examples/styles/CMakeFiles/styles.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/styles.dir/main.cpp.s"
	cd /Users/alisalimisadr/Desktop/dev/cpp/nodeeditor/build/examples/styles && /usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/alisalimisadr/Desktop/dev/cpp/nodeeditor/examples/styles/main.cpp -o CMakeFiles/styles.dir/main.cpp.s

examples/styles/CMakeFiles/styles.dir/models.cpp.o: examples/styles/CMakeFiles/styles.dir/flags.make
examples/styles/CMakeFiles/styles.dir/models.cpp.o: ../examples/styles/models.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/alisalimisadr/Desktop/dev/cpp/nodeeditor/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object examples/styles/CMakeFiles/styles.dir/models.cpp.o"
	cd /Users/alisalimisadr/Desktop/dev/cpp/nodeeditor/build/examples/styles && /usr/bin/clang++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/styles.dir/models.cpp.o -c /Users/alisalimisadr/Desktop/dev/cpp/nodeeditor/examples/styles/models.cpp

examples/styles/CMakeFiles/styles.dir/models.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/styles.dir/models.cpp.i"
	cd /Users/alisalimisadr/Desktop/dev/cpp/nodeeditor/build/examples/styles && /usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/alisalimisadr/Desktop/dev/cpp/nodeeditor/examples/styles/models.cpp > CMakeFiles/styles.dir/models.cpp.i

examples/styles/CMakeFiles/styles.dir/models.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/styles.dir/models.cpp.s"
	cd /Users/alisalimisadr/Desktop/dev/cpp/nodeeditor/build/examples/styles && /usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/alisalimisadr/Desktop/dev/cpp/nodeeditor/examples/styles/models.cpp -o CMakeFiles/styles.dir/models.cpp.s

# Object files for target styles
styles_OBJECTS = \
"CMakeFiles/styles.dir/styles_autogen/mocs_compilation.cpp.o" \
"CMakeFiles/styles.dir/main.cpp.o" \
"CMakeFiles/styles.dir/models.cpp.o"

# External object files for target styles
styles_EXTERNAL_OBJECTS =

bin/styles: examples/styles/CMakeFiles/styles.dir/styles_autogen/mocs_compilation.cpp.o
bin/styles: examples/styles/CMakeFiles/styles.dir/main.cpp.o
bin/styles: examples/styles/CMakeFiles/styles.dir/models.cpp.o
bin/styles: examples/styles/CMakeFiles/styles.dir/build.make
bin/styles: lib/libnodes.dylib
bin/styles: /usr/local/Cellar/qt/5.15.0/lib/QtOpenGL.framework/QtOpenGL
bin/styles: /usr/local/Cellar/qt/5.15.0/lib/QtWidgets.framework/QtWidgets
bin/styles: /usr/local/Cellar/qt/5.15.0/lib/QtGui.framework/QtGui
bin/styles: /usr/local/Cellar/qt/5.15.0/lib/QtCore.framework/QtCore
bin/styles: examples/styles/CMakeFiles/styles.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/alisalimisadr/Desktop/dev/cpp/nodeeditor/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX executable ../../bin/styles"
	cd /Users/alisalimisadr/Desktop/dev/cpp/nodeeditor/build/examples/styles && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/styles.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
examples/styles/CMakeFiles/styles.dir/build: bin/styles

.PHONY : examples/styles/CMakeFiles/styles.dir/build

examples/styles/CMakeFiles/styles.dir/clean:
	cd /Users/alisalimisadr/Desktop/dev/cpp/nodeeditor/build/examples/styles && $(CMAKE_COMMAND) -P CMakeFiles/styles.dir/cmake_clean.cmake
.PHONY : examples/styles/CMakeFiles/styles.dir/clean

examples/styles/CMakeFiles/styles.dir/depend:
	cd /Users/alisalimisadr/Desktop/dev/cpp/nodeeditor/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/alisalimisadr/Desktop/dev/cpp/nodeeditor /Users/alisalimisadr/Desktop/dev/cpp/nodeeditor/examples/styles /Users/alisalimisadr/Desktop/dev/cpp/nodeeditor/build /Users/alisalimisadr/Desktop/dev/cpp/nodeeditor/build/examples/styles /Users/alisalimisadr/Desktop/dev/cpp/nodeeditor/build/examples/styles/CMakeFiles/styles.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : examples/styles/CMakeFiles/styles.dir/depend

