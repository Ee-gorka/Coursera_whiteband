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
CMAKE_COMMAND = "C:\Program Files\JetBrains\CLion 2019.2.2\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\JetBrains\CLion 2019.2.2\bin\cmake\win\bin\cmake.exe" -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = E:\Coursera_whiteband\Week_2\Maximizer

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = E:\Coursera_whiteband\Week_2\Maximizer\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/Maximizer.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/Maximizer.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Maximizer.dir/flags.make

CMakeFiles/Maximizer.dir/main.cpp.obj: CMakeFiles/Maximizer.dir/flags.make
CMakeFiles/Maximizer.dir/main.cpp.obj: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=E:\Coursera_whiteband\Week_2\Maximizer\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Maximizer.dir/main.cpp.obj"
	C:\TDM-GCC-64\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\Maximizer.dir\main.cpp.obj -c E:\Coursera_whiteband\Week_2\Maximizer\main.cpp

CMakeFiles/Maximizer.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Maximizer.dir/main.cpp.i"
	C:\TDM-GCC-64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E E:\Coursera_whiteband\Week_2\Maximizer\main.cpp > CMakeFiles\Maximizer.dir\main.cpp.i

CMakeFiles/Maximizer.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Maximizer.dir/main.cpp.s"
	C:\TDM-GCC-64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S E:\Coursera_whiteband\Week_2\Maximizer\main.cpp -o CMakeFiles\Maximizer.dir\main.cpp.s

# Object files for target Maximizer
Maximizer_OBJECTS = \
"CMakeFiles/Maximizer.dir/main.cpp.obj"

# External object files for target Maximizer
Maximizer_EXTERNAL_OBJECTS =

Maximizer.exe: CMakeFiles/Maximizer.dir/main.cpp.obj
Maximizer.exe: CMakeFiles/Maximizer.dir/build.make
Maximizer.exe: CMakeFiles/Maximizer.dir/linklibs.rsp
Maximizer.exe: CMakeFiles/Maximizer.dir/objects1.rsp
Maximizer.exe: CMakeFiles/Maximizer.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=E:\Coursera_whiteband\Week_2\Maximizer\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable Maximizer.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\Maximizer.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Maximizer.dir/build: Maximizer.exe

.PHONY : CMakeFiles/Maximizer.dir/build

CMakeFiles/Maximizer.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\Maximizer.dir\cmake_clean.cmake
.PHONY : CMakeFiles/Maximizer.dir/clean

CMakeFiles/Maximizer.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" E:\Coursera_whiteband\Week_2\Maximizer E:\Coursera_whiteband\Week_2\Maximizer E:\Coursera_whiteband\Week_2\Maximizer\cmake-build-debug E:\Coursera_whiteband\Week_2\Maximizer\cmake-build-debug E:\Coursera_whiteband\Week_2\Maximizer\cmake-build-debug\CMakeFiles\Maximizer.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Maximizer.dir/depend

