# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.9

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

SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = "C:\Program Files\JetBrains\CLion 2017.3.4\bin\cmake\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\JetBrains\CLion 2017.3.4\bin\cmake\bin\cmake.exe" -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\Users\Candy\projects\Triangles-cpp

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\Candy\projects\Triangles-cpp\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/Triangles_cpp.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/Triangles_cpp.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Triangles_cpp.dir/flags.make

CMakeFiles/Triangles_cpp.dir/main.cpp.obj: CMakeFiles/Triangles_cpp.dir/flags.make
CMakeFiles/Triangles_cpp.dir/main.cpp.obj: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\Candy\projects\Triangles-cpp\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Triangles_cpp.dir/main.cpp.obj"
	C:\MinGW\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\Triangles_cpp.dir\main.cpp.obj -c C:\Users\Candy\projects\Triangles-cpp\main.cpp

CMakeFiles/Triangles_cpp.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Triangles_cpp.dir/main.cpp.i"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\Candy\projects\Triangles-cpp\main.cpp > CMakeFiles\Triangles_cpp.dir\main.cpp.i

CMakeFiles/Triangles_cpp.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Triangles_cpp.dir/main.cpp.s"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\Candy\projects\Triangles-cpp\main.cpp -o CMakeFiles\Triangles_cpp.dir\main.cpp.s

CMakeFiles/Triangles_cpp.dir/main.cpp.obj.requires:

.PHONY : CMakeFiles/Triangles_cpp.dir/main.cpp.obj.requires

CMakeFiles/Triangles_cpp.dir/main.cpp.obj.provides: CMakeFiles/Triangles_cpp.dir/main.cpp.obj.requires
	$(MAKE) -f CMakeFiles\Triangles_cpp.dir\build.make CMakeFiles/Triangles_cpp.dir/main.cpp.obj.provides.build
.PHONY : CMakeFiles/Triangles_cpp.dir/main.cpp.obj.provides

CMakeFiles/Triangles_cpp.dir/main.cpp.obj.provides.build: CMakeFiles/Triangles_cpp.dir/main.cpp.obj


# Object files for target Triangles_cpp
Triangles_cpp_OBJECTS = \
"CMakeFiles/Triangles_cpp.dir/main.cpp.obj"

# External object files for target Triangles_cpp
Triangles_cpp_EXTERNAL_OBJECTS =

Triangles_cpp.exe: CMakeFiles/Triangles_cpp.dir/main.cpp.obj
Triangles_cpp.exe: CMakeFiles/Triangles_cpp.dir/build.make
Triangles_cpp.exe: CMakeFiles/Triangles_cpp.dir/linklibs.rsp
Triangles_cpp.exe: CMakeFiles/Triangles_cpp.dir/objects1.rsp
Triangles_cpp.exe: CMakeFiles/Triangles_cpp.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\Candy\projects\Triangles-cpp\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable Triangles_cpp.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\Triangles_cpp.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Triangles_cpp.dir/build: Triangles_cpp.exe

.PHONY : CMakeFiles/Triangles_cpp.dir/build

CMakeFiles/Triangles_cpp.dir/requires: CMakeFiles/Triangles_cpp.dir/main.cpp.obj.requires

.PHONY : CMakeFiles/Triangles_cpp.dir/requires

CMakeFiles/Triangles_cpp.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\Triangles_cpp.dir\cmake_clean.cmake
.PHONY : CMakeFiles/Triangles_cpp.dir/clean

CMakeFiles/Triangles_cpp.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\Candy\projects\Triangles-cpp C:\Users\Candy\projects\Triangles-cpp C:\Users\Candy\projects\Triangles-cpp\cmake-build-debug C:\Users\Candy\projects\Triangles-cpp\cmake-build-debug C:\Users\Candy\projects\Triangles-cpp\cmake-build-debug\CMakeFiles\Triangles_cpp.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Triangles_cpp.dir/depend

