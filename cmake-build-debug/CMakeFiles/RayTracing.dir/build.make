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
CMAKE_COMMAND = "C:\Program Files\JetBrains\CLion 2019.3.3\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\JetBrains\CLion 2019.3.3\bin\cmake\win\bin\cmake.exe" -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\Users\umary\CLionProjects\RayTracing

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\umary\CLionProjects\RayTracing\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/RayTracing.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/RayTracing.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/RayTracing.dir/flags.make

CMakeFiles/RayTracing.dir/main.cpp.obj: CMakeFiles/RayTracing.dir/flags.make
CMakeFiles/RayTracing.dir/main.cpp.obj: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\umary\CLionProjects\RayTracing\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/RayTracing.dir/main.cpp.obj"
	C:\PROGRA~2\MINGW-~1\I686-8~1.0-P\mingw32\bin\G__~1.EXE  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\RayTracing.dir\main.cpp.obj -c C:\Users\umary\CLionProjects\RayTracing\main.cpp

CMakeFiles/RayTracing.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/RayTracing.dir/main.cpp.i"
	C:\PROGRA~2\MINGW-~1\I686-8~1.0-P\mingw32\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\umary\CLionProjects\RayTracing\main.cpp > CMakeFiles\RayTracing.dir\main.cpp.i

CMakeFiles/RayTracing.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/RayTracing.dir/main.cpp.s"
	C:\PROGRA~2\MINGW-~1\I686-8~1.0-P\mingw32\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\umary\CLionProjects\RayTracing\main.cpp -o CMakeFiles\RayTracing.dir\main.cpp.s

CMakeFiles/RayTracing.dir/vec3.cpp.obj: CMakeFiles/RayTracing.dir/flags.make
CMakeFiles/RayTracing.dir/vec3.cpp.obj: ../vec3.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\umary\CLionProjects\RayTracing\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/RayTracing.dir/vec3.cpp.obj"
	C:\PROGRA~2\MINGW-~1\I686-8~1.0-P\mingw32\bin\G__~1.EXE  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\RayTracing.dir\vec3.cpp.obj -c C:\Users\umary\CLionProjects\RayTracing\vec3.cpp

CMakeFiles/RayTracing.dir/vec3.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/RayTracing.dir/vec3.cpp.i"
	C:\PROGRA~2\MINGW-~1\I686-8~1.0-P\mingw32\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\umary\CLionProjects\RayTracing\vec3.cpp > CMakeFiles\RayTracing.dir\vec3.cpp.i

CMakeFiles/RayTracing.dir/vec3.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/RayTracing.dir/vec3.cpp.s"
	C:\PROGRA~2\MINGW-~1\I686-8~1.0-P\mingw32\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\umary\CLionProjects\RayTracing\vec3.cpp -o CMakeFiles\RayTracing.dir\vec3.cpp.s

CMakeFiles/RayTracing.dir/ray.cpp.obj: CMakeFiles/RayTracing.dir/flags.make
CMakeFiles/RayTracing.dir/ray.cpp.obj: ../ray.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\umary\CLionProjects\RayTracing\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/RayTracing.dir/ray.cpp.obj"
	C:\PROGRA~2\MINGW-~1\I686-8~1.0-P\mingw32\bin\G__~1.EXE  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\RayTracing.dir\ray.cpp.obj -c C:\Users\umary\CLionProjects\RayTracing\ray.cpp

CMakeFiles/RayTracing.dir/ray.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/RayTracing.dir/ray.cpp.i"
	C:\PROGRA~2\MINGW-~1\I686-8~1.0-P\mingw32\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\umary\CLionProjects\RayTracing\ray.cpp > CMakeFiles\RayTracing.dir\ray.cpp.i

CMakeFiles/RayTracing.dir/ray.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/RayTracing.dir/ray.cpp.s"
	C:\PROGRA~2\MINGW-~1\I686-8~1.0-P\mingw32\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\umary\CLionProjects\RayTracing\ray.cpp -o CMakeFiles\RayTracing.dir\ray.cpp.s

CMakeFiles/RayTracing.dir/color.cpp.obj: CMakeFiles/RayTracing.dir/flags.make
CMakeFiles/RayTracing.dir/color.cpp.obj: ../color.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\umary\CLionProjects\RayTracing\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/RayTracing.dir/color.cpp.obj"
	C:\PROGRA~2\MINGW-~1\I686-8~1.0-P\mingw32\bin\G__~1.EXE  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\RayTracing.dir\color.cpp.obj -c C:\Users\umary\CLionProjects\RayTracing\color.cpp

CMakeFiles/RayTracing.dir/color.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/RayTracing.dir/color.cpp.i"
	C:\PROGRA~2\MINGW-~1\I686-8~1.0-P\mingw32\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\umary\CLionProjects\RayTracing\color.cpp > CMakeFiles\RayTracing.dir\color.cpp.i

CMakeFiles/RayTracing.dir/color.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/RayTracing.dir/color.cpp.s"
	C:\PROGRA~2\MINGW-~1\I686-8~1.0-P\mingw32\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\umary\CLionProjects\RayTracing\color.cpp -o CMakeFiles\RayTracing.dir\color.cpp.s

# Object files for target RayTracing
RayTracing_OBJECTS = \
"CMakeFiles/RayTracing.dir/main.cpp.obj" \
"CMakeFiles/RayTracing.dir/vec3.cpp.obj" \
"CMakeFiles/RayTracing.dir/ray.cpp.obj" \
"CMakeFiles/RayTracing.dir/color.cpp.obj"

# External object files for target RayTracing
RayTracing_EXTERNAL_OBJECTS =

RayTracing.exe: CMakeFiles/RayTracing.dir/main.cpp.obj
RayTracing.exe: CMakeFiles/RayTracing.dir/vec3.cpp.obj
RayTracing.exe: CMakeFiles/RayTracing.dir/ray.cpp.obj
RayTracing.exe: CMakeFiles/RayTracing.dir/color.cpp.obj
RayTracing.exe: CMakeFiles/RayTracing.dir/build.make
RayTracing.exe: CMakeFiles/RayTracing.dir/linklibs.rsp
RayTracing.exe: CMakeFiles/RayTracing.dir/objects1.rsp
RayTracing.exe: CMakeFiles/RayTracing.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\umary\CLionProjects\RayTracing\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Linking CXX executable RayTracing.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\RayTracing.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/RayTracing.dir/build: RayTracing.exe

.PHONY : CMakeFiles/RayTracing.dir/build

CMakeFiles/RayTracing.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\RayTracing.dir\cmake_clean.cmake
.PHONY : CMakeFiles/RayTracing.dir/clean

CMakeFiles/RayTracing.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\umary\CLionProjects\RayTracing C:\Users\umary\CLionProjects\RayTracing C:\Users\umary\CLionProjects\RayTracing\cmake-build-debug C:\Users\umary\CLionProjects\RayTracing\cmake-build-debug C:\Users\umary\CLionProjects\RayTracing\cmake-build-debug\CMakeFiles\RayTracing.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/RayTracing.dir/depend

