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
CMAKE_SOURCE_DIR = E:\Coursera_whiteband\Week_3\Sorted_Strings

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = E:\Coursera_whiteband\Week_3\Sorted_Strings\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/Sorted_Strings.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/Sorted_Strings.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Sorted_Strings.dir/flags.make

CMakeFiles/Sorted_Strings.dir/main.cpp.obj: CMakeFiles/Sorted_Strings.dir/flags.make
CMakeFiles/Sorted_Strings.dir/main.cpp.obj: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=E:\Coursera_whiteband\Week_3\Sorted_Strings\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Sorted_Strings.dir/main.cpp.obj"
	C:\TDM-GCC-64\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\Sorted_Strings.dir\main.cpp.obj -c E:\Coursera_whiteband\Week_3\Sorted_Strings\main.cpp

CMakeFiles/Sorted_Strings.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Sorted_Strings.dir/main.cpp.i"
	C:\TDM-GCC-64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E E:\Coursera_whiteband\Week_3\Sorted_Strings\main.cpp > CMakeFiles\Sorted_Strings.dir\main.cpp.i

CMakeFiles/Sorted_Strings.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Sorted_Strings.dir/main.cpp.s"
	C:\TDM-GCC-64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S E:\Coursera_whiteband\Week_3\Sorted_Strings\main.cpp -o CMakeFiles\Sorted_Strings.dir\main.cpp.s

# Object files for target Sorted_Strings
Sorted_Strings_OBJECTS = \
"CMakeFiles/Sorted_Strings.dir/main.cpp.obj"

# External object files for target Sorted_Strings
Sorted_Strings_EXTERNAL_OBJECTS =

Sorted_Strings.exe: CMakeFiles/Sorted_Strings.dir/main.cpp.obj
Sorted_Strings.exe: CMakeFiles/Sorted_Strings.dir/build.make
Sorted_Strings.exe: CMakeFiles/Sorted_Strings.dir/linklibs.rsp
Sorted_Strings.exe: CMakeFiles/Sorted_Strings.dir/objects1.rsp
Sorted_Strings.exe: CMakeFiles/Sorted_Strings.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=E:\Coursera_whiteband\Week_3\Sorted_Strings\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable Sorted_Strings.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\Sorted_Strings.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Sorted_Strings.dir/build: Sorted_Strings.exe

.PHONY : CMakeFiles/Sorted_Strings.dir/build

CMakeFiles/Sorted_Strings.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\Sorted_Strings.dir\cmake_clean.cmake
.PHONY : CMakeFiles/Sorted_Strings.dir/clean

CMakeFiles/Sorted_Strings.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" E:\Coursera_whiteband\Week_3\Sorted_Strings E:\Coursera_whiteband\Week_3\Sorted_Strings E:\Coursera_whiteband\Week_3\Sorted_Strings\cmake-build-debug E:\Coursera_whiteband\Week_3\Sorted_Strings\cmake-build-debug E:\Coursera_whiteband\Week_3\Sorted_Strings\cmake-build-debug\CMakeFiles\Sorted_Strings.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Sorted_Strings.dir/depend

