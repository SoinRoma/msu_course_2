# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.15

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
CMAKE_COMMAND = "C:\Program Files\JetBrains\CLion 2019.3.2\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\JetBrains\CLion 2019.3.2\bin\cmake\win\bin\cmake.exe" -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = E:\Programms\Clion\MatricaDerevo

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = E:\Programms\Clion\MatricaDerevo\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/MatricaDerevo.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/MatricaDerevo.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/MatricaDerevo.dir/flags.make

CMakeFiles/MatricaDerevo.dir/main.cpp.obj: CMakeFiles/MatricaDerevo.dir/flags.make
CMakeFiles/MatricaDerevo.dir/main.cpp.obj: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=E:\Programms\Clion\MatricaDerevo\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/MatricaDerevo.dir/main.cpp.obj"
	C:\TDM-GCC-64\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\MatricaDerevo.dir\main.cpp.obj -c E:\Programms\Clion\MatricaDerevo\main.cpp

CMakeFiles/MatricaDerevo.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/MatricaDerevo.dir/main.cpp.i"
	C:\TDM-GCC-64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E E:\Programms\Clion\MatricaDerevo\main.cpp > CMakeFiles\MatricaDerevo.dir\main.cpp.i

CMakeFiles/MatricaDerevo.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/MatricaDerevo.dir/main.cpp.s"
	C:\TDM-GCC-64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S E:\Programms\Clion\MatricaDerevo\main.cpp -o CMakeFiles\MatricaDerevo.dir\main.cpp.s

# Object files for target MatricaDerevo
MatricaDerevo_OBJECTS = \
"CMakeFiles/MatricaDerevo.dir/main.cpp.obj"

# External object files for target MatricaDerevo
MatricaDerevo_EXTERNAL_OBJECTS =

MatricaDerevo.exe: CMakeFiles/MatricaDerevo.dir/main.cpp.obj
MatricaDerevo.exe: CMakeFiles/MatricaDerevo.dir/build.make
MatricaDerevo.exe: CMakeFiles/MatricaDerevo.dir/linklibs.rsp
MatricaDerevo.exe: CMakeFiles/MatricaDerevo.dir/objects1.rsp
MatricaDerevo.exe: CMakeFiles/MatricaDerevo.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=E:\Programms\Clion\MatricaDerevo\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable MatricaDerevo.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\MatricaDerevo.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/MatricaDerevo.dir/build: MatricaDerevo.exe

.PHONY : CMakeFiles/MatricaDerevo.dir/build

CMakeFiles/MatricaDerevo.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\MatricaDerevo.dir\cmake_clean.cmake
.PHONY : CMakeFiles/MatricaDerevo.dir/clean

CMakeFiles/MatricaDerevo.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" E:\Programms\Clion\MatricaDerevo E:\Programms\Clion\MatricaDerevo E:\Programms\Clion\MatricaDerevo\cmake-build-debug E:\Programms\Clion\MatricaDerevo\cmake-build-debug E:\Programms\Clion\MatricaDerevo\cmake-build-debug\CMakeFiles\MatricaDerevo.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/MatricaDerevo.dir/depend
