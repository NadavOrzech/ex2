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
CMAKE_SOURCE_DIR = "C:\Users\nadav\Desktop\Technion\Data Structure\HW\ex2"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "C:\Users\nadav\Desktop\Technion\Data Structure\HW\ex2\cmake-build-debug"

# Include any dependencies generated for this target.
include CMakeFiles/ex2.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/ex2.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/ex2.dir/flags.make

CMakeFiles/ex2.dir/main.cpp.obj: CMakeFiles/ex2.dir/flags.make
CMakeFiles/ex2.dir/main.cpp.obj: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="C:\Users\nadav\Desktop\Technion\Data Structure\HW\ex2\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/ex2.dir/main.cpp.obj"
	C:\TDM-GCC-64\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\ex2.dir\main.cpp.obj -c "C:\Users\nadav\Desktop\Technion\Data Structure\HW\ex2\main.cpp"

CMakeFiles/ex2.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ex2.dir/main.cpp.i"
	C:\TDM-GCC-64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "C:\Users\nadav\Desktop\Technion\Data Structure\HW\ex2\main.cpp" > CMakeFiles\ex2.dir\main.cpp.i

CMakeFiles/ex2.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ex2.dir/main.cpp.s"
	C:\TDM-GCC-64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "C:\Users\nadav\Desktop\Technion\Data Structure\HW\ex2\main.cpp" -o CMakeFiles\ex2.dir\main.cpp.s

CMakeFiles/ex2.dir/main.cpp.obj.requires:

.PHONY : CMakeFiles/ex2.dir/main.cpp.obj.requires

CMakeFiles/ex2.dir/main.cpp.obj.provides: CMakeFiles/ex2.dir/main.cpp.obj.requires
	$(MAKE) -f CMakeFiles\ex2.dir\build.make CMakeFiles/ex2.dir/main.cpp.obj.provides.build
.PHONY : CMakeFiles/ex2.dir/main.cpp.obj.provides

CMakeFiles/ex2.dir/main.cpp.obj.provides.build: CMakeFiles/ex2.dir/main.cpp.obj


CMakeFiles/ex2.dir/map_tree.cpp.obj: CMakeFiles/ex2.dir/flags.make
CMakeFiles/ex2.dir/map_tree.cpp.obj: ../map_tree.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="C:\Users\nadav\Desktop\Technion\Data Structure\HW\ex2\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/ex2.dir/map_tree.cpp.obj"
	C:\TDM-GCC-64\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\ex2.dir\map_tree.cpp.obj -c "C:\Users\nadav\Desktop\Technion\Data Structure\HW\ex2\map_tree.cpp"

CMakeFiles/ex2.dir/map_tree.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ex2.dir/map_tree.cpp.i"
	C:\TDM-GCC-64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "C:\Users\nadav\Desktop\Technion\Data Structure\HW\ex2\map_tree.cpp" > CMakeFiles\ex2.dir\map_tree.cpp.i

CMakeFiles/ex2.dir/map_tree.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ex2.dir/map_tree.cpp.s"
	C:\TDM-GCC-64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "C:\Users\nadav\Desktop\Technion\Data Structure\HW\ex2\map_tree.cpp" -o CMakeFiles\ex2.dir\map_tree.cpp.s

CMakeFiles/ex2.dir/map_tree.cpp.obj.requires:

.PHONY : CMakeFiles/ex2.dir/map_tree.cpp.obj.requires

CMakeFiles/ex2.dir/map_tree.cpp.obj.provides: CMakeFiles/ex2.dir/map_tree.cpp.obj.requires
	$(MAKE) -f CMakeFiles\ex2.dir\build.make CMakeFiles/ex2.dir/map_tree.cpp.obj.provides.build
.PHONY : CMakeFiles/ex2.dir/map_tree.cpp.obj.provides

CMakeFiles/ex2.dir/map_tree.cpp.obj.provides.build: CMakeFiles/ex2.dir/map_tree.cpp.obj


# Object files for target ex2
ex2_OBJECTS = \
"CMakeFiles/ex2.dir/main.cpp.obj" \
"CMakeFiles/ex2.dir/map_tree.cpp.obj"

# External object files for target ex2
ex2_EXTERNAL_OBJECTS =

ex2.exe: CMakeFiles/ex2.dir/main.cpp.obj
ex2.exe: CMakeFiles/ex2.dir/map_tree.cpp.obj
ex2.exe: CMakeFiles/ex2.dir/build.make
ex2.exe: CMakeFiles/ex2.dir/linklibs.rsp
ex2.exe: CMakeFiles/ex2.dir/objects1.rsp
ex2.exe: CMakeFiles/ex2.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="C:\Users\nadav\Desktop\Technion\Data Structure\HW\ex2\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable ex2.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\ex2.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/ex2.dir/build: ex2.exe

.PHONY : CMakeFiles/ex2.dir/build

CMakeFiles/ex2.dir/requires: CMakeFiles/ex2.dir/main.cpp.obj.requires
CMakeFiles/ex2.dir/requires: CMakeFiles/ex2.dir/map_tree.cpp.obj.requires

.PHONY : CMakeFiles/ex2.dir/requires

CMakeFiles/ex2.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\ex2.dir\cmake_clean.cmake
.PHONY : CMakeFiles/ex2.dir/clean

CMakeFiles/ex2.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" "C:\Users\nadav\Desktop\Technion\Data Structure\HW\ex2" "C:\Users\nadav\Desktop\Technion\Data Structure\HW\ex2" "C:\Users\nadav\Desktop\Technion\Data Structure\HW\ex2\cmake-build-debug" "C:\Users\nadav\Desktop\Technion\Data Structure\HW\ex2\cmake-build-debug" "C:\Users\nadav\Desktop\Technion\Data Structure\HW\ex2\cmake-build-debug\CMakeFiles\ex2.dir\DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/ex2.dir/depend

