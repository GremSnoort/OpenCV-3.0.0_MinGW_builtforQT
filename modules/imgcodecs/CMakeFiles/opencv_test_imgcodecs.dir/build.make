# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.8

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
CMAKE_COMMAND = C:\Users\User\Downloads\cmake-3.8.0-rc2-win32-x86\cmake-3.8.0-rc2-win32-x86\bin\cmake.exe

# The command to remove a file.
RM = C:\Users\User\Downloads\cmake-3.8.0-rc2-win32-x86\cmake-3.8.0-rc2-win32-x86\bin\cmake.exe -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\Users\User\Downloads\opencv-3.0.0\opencv\sources

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\User\Downloads\opencv-3.0.0\opencv\build2203

# Include any dependencies generated for this target.
include modules/imgcodecs/CMakeFiles/opencv_test_imgcodecs.dir/depend.make

# Include the progress variables for this target.
include modules/imgcodecs/CMakeFiles/opencv_test_imgcodecs.dir/progress.make

# Include the compile flags for this target's objects.
include modules/imgcodecs/CMakeFiles/opencv_test_imgcodecs.dir/flags.make

modules/imgcodecs/CMakeFiles/opencv_test_imgcodecs.dir/test/test_drawing.cpp.obj: modules/imgcodecs/CMakeFiles/opencv_test_imgcodecs.dir/flags.make
modules/imgcodecs/CMakeFiles/opencv_test_imgcodecs.dir/test/test_drawing.cpp.obj: modules/imgcodecs/CMakeFiles/opencv_test_imgcodecs.dir/includes_CXX.rsp
modules/imgcodecs/CMakeFiles/opencv_test_imgcodecs.dir/test/test_drawing.cpp.obj: C:/Users/User/Downloads/opencv-3.0.0/opencv/sources/modules/imgcodecs/test/test_drawing.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\User\Downloads\opencv-3.0.0\opencv\build2203\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object modules/imgcodecs/CMakeFiles/opencv_test_imgcodecs.dir/test/test_drawing.cpp.obj"
	cd /d C:\Users\User\Downloads\opencv-3.0.0\opencv\build2203\modules\imgcodecs && D:\QT_MinGW\Tools\mingw492_32\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -include "C:/Users/User/Downloads/opencv-3.0.0/opencv/build2203/modules/imgcodecs/test_precomp.hpp" -Winvalid-pch  -o CMakeFiles\opencv_test_imgcodecs.dir\test\test_drawing.cpp.obj -c C:\Users\User\Downloads\opencv-3.0.0\opencv\sources\modules\imgcodecs\test\test_drawing.cpp

modules/imgcodecs/CMakeFiles/opencv_test_imgcodecs.dir/test/test_drawing.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_test_imgcodecs.dir/test/test_drawing.cpp.i"
	cd /d C:\Users\User\Downloads\opencv-3.0.0\opencv\build2203\modules\imgcodecs && D:\QT_MinGW\Tools\mingw492_32\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -include "C:/Users/User/Downloads/opencv-3.0.0/opencv/build2203/modules/imgcodecs/test_precomp.hpp" -Winvalid-pch  -E C:\Users\User\Downloads\opencv-3.0.0\opencv\sources\modules\imgcodecs\test\test_drawing.cpp > CMakeFiles\opencv_test_imgcodecs.dir\test\test_drawing.cpp.i

modules/imgcodecs/CMakeFiles/opencv_test_imgcodecs.dir/test/test_drawing.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_test_imgcodecs.dir/test/test_drawing.cpp.s"
	cd /d C:\Users\User\Downloads\opencv-3.0.0\opencv\build2203\modules\imgcodecs && D:\QT_MinGW\Tools\mingw492_32\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -include "C:/Users/User/Downloads/opencv-3.0.0/opencv/build2203/modules/imgcodecs/test_precomp.hpp" -Winvalid-pch  -S C:\Users\User\Downloads\opencv-3.0.0\opencv\sources\modules\imgcodecs\test\test_drawing.cpp -o CMakeFiles\opencv_test_imgcodecs.dir\test\test_drawing.cpp.s

modules/imgcodecs/CMakeFiles/opencv_test_imgcodecs.dir/test/test_drawing.cpp.obj.requires:

.PHONY : modules/imgcodecs/CMakeFiles/opencv_test_imgcodecs.dir/test/test_drawing.cpp.obj.requires

modules/imgcodecs/CMakeFiles/opencv_test_imgcodecs.dir/test/test_drawing.cpp.obj.provides: modules/imgcodecs/CMakeFiles/opencv_test_imgcodecs.dir/test/test_drawing.cpp.obj.requires
	$(MAKE) -f modules\imgcodecs\CMakeFiles\opencv_test_imgcodecs.dir\build.make modules/imgcodecs/CMakeFiles/opencv_test_imgcodecs.dir/test/test_drawing.cpp.obj.provides.build
.PHONY : modules/imgcodecs/CMakeFiles/opencv_test_imgcodecs.dir/test/test_drawing.cpp.obj.provides

modules/imgcodecs/CMakeFiles/opencv_test_imgcodecs.dir/test/test_drawing.cpp.obj.provides.build: modules/imgcodecs/CMakeFiles/opencv_test_imgcodecs.dir/test/test_drawing.cpp.obj


modules/imgcodecs/CMakeFiles/opencv_test_imgcodecs.dir/test/test_grfmt.cpp.obj: modules/imgcodecs/CMakeFiles/opencv_test_imgcodecs.dir/flags.make
modules/imgcodecs/CMakeFiles/opencv_test_imgcodecs.dir/test/test_grfmt.cpp.obj: modules/imgcodecs/CMakeFiles/opencv_test_imgcodecs.dir/includes_CXX.rsp
modules/imgcodecs/CMakeFiles/opencv_test_imgcodecs.dir/test/test_grfmt.cpp.obj: C:/Users/User/Downloads/opencv-3.0.0/opencv/sources/modules/imgcodecs/test/test_grfmt.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\User\Downloads\opencv-3.0.0\opencv\build2203\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object modules/imgcodecs/CMakeFiles/opencv_test_imgcodecs.dir/test/test_grfmt.cpp.obj"
	cd /d C:\Users\User\Downloads\opencv-3.0.0\opencv\build2203\modules\imgcodecs && D:\QT_MinGW\Tools\mingw492_32\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -include "C:/Users/User/Downloads/opencv-3.0.0/opencv/build2203/modules/imgcodecs/test_precomp.hpp" -Winvalid-pch  -o CMakeFiles\opencv_test_imgcodecs.dir\test\test_grfmt.cpp.obj -c C:\Users\User\Downloads\opencv-3.0.0\opencv\sources\modules\imgcodecs\test\test_grfmt.cpp

modules/imgcodecs/CMakeFiles/opencv_test_imgcodecs.dir/test/test_grfmt.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_test_imgcodecs.dir/test/test_grfmt.cpp.i"
	cd /d C:\Users\User\Downloads\opencv-3.0.0\opencv\build2203\modules\imgcodecs && D:\QT_MinGW\Tools\mingw492_32\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -include "C:/Users/User/Downloads/opencv-3.0.0/opencv/build2203/modules/imgcodecs/test_precomp.hpp" -Winvalid-pch  -E C:\Users\User\Downloads\opencv-3.0.0\opencv\sources\modules\imgcodecs\test\test_grfmt.cpp > CMakeFiles\opencv_test_imgcodecs.dir\test\test_grfmt.cpp.i

modules/imgcodecs/CMakeFiles/opencv_test_imgcodecs.dir/test/test_grfmt.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_test_imgcodecs.dir/test/test_grfmt.cpp.s"
	cd /d C:\Users\User\Downloads\opencv-3.0.0\opencv\build2203\modules\imgcodecs && D:\QT_MinGW\Tools\mingw492_32\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -include "C:/Users/User/Downloads/opencv-3.0.0/opencv/build2203/modules/imgcodecs/test_precomp.hpp" -Winvalid-pch  -S C:\Users\User\Downloads\opencv-3.0.0\opencv\sources\modules\imgcodecs\test\test_grfmt.cpp -o CMakeFiles\opencv_test_imgcodecs.dir\test\test_grfmt.cpp.s

modules/imgcodecs/CMakeFiles/opencv_test_imgcodecs.dir/test/test_grfmt.cpp.obj.requires:

.PHONY : modules/imgcodecs/CMakeFiles/opencv_test_imgcodecs.dir/test/test_grfmt.cpp.obj.requires

modules/imgcodecs/CMakeFiles/opencv_test_imgcodecs.dir/test/test_grfmt.cpp.obj.provides: modules/imgcodecs/CMakeFiles/opencv_test_imgcodecs.dir/test/test_grfmt.cpp.obj.requires
	$(MAKE) -f modules\imgcodecs\CMakeFiles\opencv_test_imgcodecs.dir\build.make modules/imgcodecs/CMakeFiles/opencv_test_imgcodecs.dir/test/test_grfmt.cpp.obj.provides.build
.PHONY : modules/imgcodecs/CMakeFiles/opencv_test_imgcodecs.dir/test/test_grfmt.cpp.obj.provides

modules/imgcodecs/CMakeFiles/opencv_test_imgcodecs.dir/test/test_grfmt.cpp.obj.provides.build: modules/imgcodecs/CMakeFiles/opencv_test_imgcodecs.dir/test/test_grfmt.cpp.obj


modules/imgcodecs/CMakeFiles/opencv_test_imgcodecs.dir/test/test_main.cpp.obj: modules/imgcodecs/CMakeFiles/opencv_test_imgcodecs.dir/flags.make
modules/imgcodecs/CMakeFiles/opencv_test_imgcodecs.dir/test/test_main.cpp.obj: modules/imgcodecs/CMakeFiles/opencv_test_imgcodecs.dir/includes_CXX.rsp
modules/imgcodecs/CMakeFiles/opencv_test_imgcodecs.dir/test/test_main.cpp.obj: C:/Users/User/Downloads/opencv-3.0.0/opencv/sources/modules/imgcodecs/test/test_main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\User\Downloads\opencv-3.0.0\opencv\build2203\CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object modules/imgcodecs/CMakeFiles/opencv_test_imgcodecs.dir/test/test_main.cpp.obj"
	cd /d C:\Users\User\Downloads\opencv-3.0.0\opencv\build2203\modules\imgcodecs && D:\QT_MinGW\Tools\mingw492_32\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -include "C:/Users/User/Downloads/opencv-3.0.0/opencv/build2203/modules/imgcodecs/test_precomp.hpp" -Winvalid-pch  -o CMakeFiles\opencv_test_imgcodecs.dir\test\test_main.cpp.obj -c C:\Users\User\Downloads\opencv-3.0.0\opencv\sources\modules\imgcodecs\test\test_main.cpp

modules/imgcodecs/CMakeFiles/opencv_test_imgcodecs.dir/test/test_main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_test_imgcodecs.dir/test/test_main.cpp.i"
	cd /d C:\Users\User\Downloads\opencv-3.0.0\opencv\build2203\modules\imgcodecs && D:\QT_MinGW\Tools\mingw492_32\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -include "C:/Users/User/Downloads/opencv-3.0.0/opencv/build2203/modules/imgcodecs/test_precomp.hpp" -Winvalid-pch  -E C:\Users\User\Downloads\opencv-3.0.0\opencv\sources\modules\imgcodecs\test\test_main.cpp > CMakeFiles\opencv_test_imgcodecs.dir\test\test_main.cpp.i

modules/imgcodecs/CMakeFiles/opencv_test_imgcodecs.dir/test/test_main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_test_imgcodecs.dir/test/test_main.cpp.s"
	cd /d C:\Users\User\Downloads\opencv-3.0.0\opencv\build2203\modules\imgcodecs && D:\QT_MinGW\Tools\mingw492_32\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -include "C:/Users/User/Downloads/opencv-3.0.0/opencv/build2203/modules/imgcodecs/test_precomp.hpp" -Winvalid-pch  -S C:\Users\User\Downloads\opencv-3.0.0\opencv\sources\modules\imgcodecs\test\test_main.cpp -o CMakeFiles\opencv_test_imgcodecs.dir\test\test_main.cpp.s

modules/imgcodecs/CMakeFiles/opencv_test_imgcodecs.dir/test/test_main.cpp.obj.requires:

.PHONY : modules/imgcodecs/CMakeFiles/opencv_test_imgcodecs.dir/test/test_main.cpp.obj.requires

modules/imgcodecs/CMakeFiles/opencv_test_imgcodecs.dir/test/test_main.cpp.obj.provides: modules/imgcodecs/CMakeFiles/opencv_test_imgcodecs.dir/test/test_main.cpp.obj.requires
	$(MAKE) -f modules\imgcodecs\CMakeFiles\opencv_test_imgcodecs.dir\build.make modules/imgcodecs/CMakeFiles/opencv_test_imgcodecs.dir/test/test_main.cpp.obj.provides.build
.PHONY : modules/imgcodecs/CMakeFiles/opencv_test_imgcodecs.dir/test/test_main.cpp.obj.provides

modules/imgcodecs/CMakeFiles/opencv_test_imgcodecs.dir/test/test_main.cpp.obj.provides.build: modules/imgcodecs/CMakeFiles/opencv_test_imgcodecs.dir/test/test_main.cpp.obj


# Object files for target opencv_test_imgcodecs
opencv_test_imgcodecs_OBJECTS = \
"CMakeFiles/opencv_test_imgcodecs.dir/test/test_drawing.cpp.obj" \
"CMakeFiles/opencv_test_imgcodecs.dir/test/test_grfmt.cpp.obj" \
"CMakeFiles/opencv_test_imgcodecs.dir/test/test_main.cpp.obj"

# External object files for target opencv_test_imgcodecs
opencv_test_imgcodecs_EXTERNAL_OBJECTS =

bin/opencv_test_imgcodecs.exe: modules/imgcodecs/CMakeFiles/opencv_test_imgcodecs.dir/test/test_drawing.cpp.obj
bin/opencv_test_imgcodecs.exe: modules/imgcodecs/CMakeFiles/opencv_test_imgcodecs.dir/test/test_grfmt.cpp.obj
bin/opencv_test_imgcodecs.exe: modules/imgcodecs/CMakeFiles/opencv_test_imgcodecs.dir/test/test_main.cpp.obj
bin/opencv_test_imgcodecs.exe: modules/imgcodecs/CMakeFiles/opencv_test_imgcodecs.dir/build.make
bin/opencv_test_imgcodecs.exe: lib/libopencv_ts300.a
bin/opencv_test_imgcodecs.exe: lib/libopencv_hal300.a
bin/opencv_test_imgcodecs.exe: lib/libopencv_hal300.a
bin/opencv_test_imgcodecs.exe: lib/libopencv_highgui300.dll.a
bin/opencv_test_imgcodecs.exe: lib/libopencv_hal300.a
bin/opencv_test_imgcodecs.exe: lib/libopencv_videoio300.dll.a
bin/opencv_test_imgcodecs.exe: lib/libopencv_imgcodecs300.dll.a
bin/opencv_test_imgcodecs.exe: lib/libopencv_imgproc300.dll.a
bin/opencv_test_imgcodecs.exe: lib/libopencv_core300.dll.a
bin/opencv_test_imgcodecs.exe: lib/libopencv_hal300.a
bin/opencv_test_imgcodecs.exe: modules/imgcodecs/CMakeFiles/opencv_test_imgcodecs.dir/linklibs.rsp
bin/opencv_test_imgcodecs.exe: modules/imgcodecs/CMakeFiles/opencv_test_imgcodecs.dir/objects1.rsp
bin/opencv_test_imgcodecs.exe: modules/imgcodecs/CMakeFiles/opencv_test_imgcodecs.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\User\Downloads\opencv-3.0.0\opencv\build2203\CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX executable ..\..\bin\opencv_test_imgcodecs.exe"
	cd /d C:\Users\User\Downloads\opencv-3.0.0\opencv\build2203\modules\imgcodecs && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\opencv_test_imgcodecs.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
modules/imgcodecs/CMakeFiles/opencv_test_imgcodecs.dir/build: bin/opencv_test_imgcodecs.exe

.PHONY : modules/imgcodecs/CMakeFiles/opencv_test_imgcodecs.dir/build

modules/imgcodecs/CMakeFiles/opencv_test_imgcodecs.dir/requires: modules/imgcodecs/CMakeFiles/opencv_test_imgcodecs.dir/test/test_drawing.cpp.obj.requires
modules/imgcodecs/CMakeFiles/opencv_test_imgcodecs.dir/requires: modules/imgcodecs/CMakeFiles/opencv_test_imgcodecs.dir/test/test_grfmt.cpp.obj.requires
modules/imgcodecs/CMakeFiles/opencv_test_imgcodecs.dir/requires: modules/imgcodecs/CMakeFiles/opencv_test_imgcodecs.dir/test/test_main.cpp.obj.requires

.PHONY : modules/imgcodecs/CMakeFiles/opencv_test_imgcodecs.dir/requires

modules/imgcodecs/CMakeFiles/opencv_test_imgcodecs.dir/clean:
	cd /d C:\Users\User\Downloads\opencv-3.0.0\opencv\build2203\modules\imgcodecs && $(CMAKE_COMMAND) -P CMakeFiles\opencv_test_imgcodecs.dir\cmake_clean.cmake
.PHONY : modules/imgcodecs/CMakeFiles/opencv_test_imgcodecs.dir/clean

modules/imgcodecs/CMakeFiles/opencv_test_imgcodecs.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\User\Downloads\opencv-3.0.0\opencv\sources C:\Users\User\Downloads\opencv-3.0.0\opencv\sources\modules\imgcodecs C:\Users\User\Downloads\opencv-3.0.0\opencv\build2203 C:\Users\User\Downloads\opencv-3.0.0\opencv\build2203\modules\imgcodecs C:\Users\User\Downloads\opencv-3.0.0\opencv\build2203\modules\imgcodecs\CMakeFiles\opencv_test_imgcodecs.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : modules/imgcodecs/CMakeFiles/opencv_test_imgcodecs.dir/depend

