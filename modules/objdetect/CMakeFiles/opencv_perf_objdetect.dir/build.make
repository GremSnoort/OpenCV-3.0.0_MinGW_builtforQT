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
include modules/objdetect/CMakeFiles/opencv_perf_objdetect.dir/depend.make

# Include the progress variables for this target.
include modules/objdetect/CMakeFiles/opencv_perf_objdetect.dir/progress.make

# Include the compile flags for this target's objects.
include modules/objdetect/CMakeFiles/opencv_perf_objdetect.dir/flags.make

modules/objdetect/CMakeFiles/opencv_perf_objdetect.dir/perf/opencl/perf_cascades.cpp.obj: modules/objdetect/CMakeFiles/opencv_perf_objdetect.dir/flags.make
modules/objdetect/CMakeFiles/opencv_perf_objdetect.dir/perf/opencl/perf_cascades.cpp.obj: modules/objdetect/CMakeFiles/opencv_perf_objdetect.dir/includes_CXX.rsp
modules/objdetect/CMakeFiles/opencv_perf_objdetect.dir/perf/opencl/perf_cascades.cpp.obj: C:/Users/User/Downloads/opencv-3.0.0/opencv/sources/modules/objdetect/perf/opencl/perf_cascades.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\User\Downloads\opencv-3.0.0\opencv\build2203\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object modules/objdetect/CMakeFiles/opencv_perf_objdetect.dir/perf/opencl/perf_cascades.cpp.obj"
	cd /d C:\Users\User\Downloads\opencv-3.0.0\opencv\build2203\modules\objdetect && D:\QT_MinGW\Tools\mingw492_32\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -include "C:/Users/User/Downloads/opencv-3.0.0/opencv/build2203/modules/objdetect/perf_precomp.hpp" -Winvalid-pch  -o CMakeFiles\opencv_perf_objdetect.dir\perf\opencl\perf_cascades.cpp.obj -c C:\Users\User\Downloads\opencv-3.0.0\opencv\sources\modules\objdetect\perf\opencl\perf_cascades.cpp

modules/objdetect/CMakeFiles/opencv_perf_objdetect.dir/perf/opencl/perf_cascades.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_perf_objdetect.dir/perf/opencl/perf_cascades.cpp.i"
	cd /d C:\Users\User\Downloads\opencv-3.0.0\opencv\build2203\modules\objdetect && D:\QT_MinGW\Tools\mingw492_32\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -include "C:/Users/User/Downloads/opencv-3.0.0/opencv/build2203/modules/objdetect/perf_precomp.hpp" -Winvalid-pch  -E C:\Users\User\Downloads\opencv-3.0.0\opencv\sources\modules\objdetect\perf\opencl\perf_cascades.cpp > CMakeFiles\opencv_perf_objdetect.dir\perf\opencl\perf_cascades.cpp.i

modules/objdetect/CMakeFiles/opencv_perf_objdetect.dir/perf/opencl/perf_cascades.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_perf_objdetect.dir/perf/opencl/perf_cascades.cpp.s"
	cd /d C:\Users\User\Downloads\opencv-3.0.0\opencv\build2203\modules\objdetect && D:\QT_MinGW\Tools\mingw492_32\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -include "C:/Users/User/Downloads/opencv-3.0.0/opencv/build2203/modules/objdetect/perf_precomp.hpp" -Winvalid-pch  -S C:\Users\User\Downloads\opencv-3.0.0\opencv\sources\modules\objdetect\perf\opencl\perf_cascades.cpp -o CMakeFiles\opencv_perf_objdetect.dir\perf\opencl\perf_cascades.cpp.s

modules/objdetect/CMakeFiles/opencv_perf_objdetect.dir/perf/opencl/perf_cascades.cpp.obj.requires:

.PHONY : modules/objdetect/CMakeFiles/opencv_perf_objdetect.dir/perf/opencl/perf_cascades.cpp.obj.requires

modules/objdetect/CMakeFiles/opencv_perf_objdetect.dir/perf/opencl/perf_cascades.cpp.obj.provides: modules/objdetect/CMakeFiles/opencv_perf_objdetect.dir/perf/opencl/perf_cascades.cpp.obj.requires
	$(MAKE) -f modules\objdetect\CMakeFiles\opencv_perf_objdetect.dir\build.make modules/objdetect/CMakeFiles/opencv_perf_objdetect.dir/perf/opencl/perf_cascades.cpp.obj.provides.build
.PHONY : modules/objdetect/CMakeFiles/opencv_perf_objdetect.dir/perf/opencl/perf_cascades.cpp.obj.provides

modules/objdetect/CMakeFiles/opencv_perf_objdetect.dir/perf/opencl/perf_cascades.cpp.obj.provides.build: modules/objdetect/CMakeFiles/opencv_perf_objdetect.dir/perf/opencl/perf_cascades.cpp.obj


modules/objdetect/CMakeFiles/opencv_perf_objdetect.dir/perf/opencl/perf_hogdetect.cpp.obj: modules/objdetect/CMakeFiles/opencv_perf_objdetect.dir/flags.make
modules/objdetect/CMakeFiles/opencv_perf_objdetect.dir/perf/opencl/perf_hogdetect.cpp.obj: modules/objdetect/CMakeFiles/opencv_perf_objdetect.dir/includes_CXX.rsp
modules/objdetect/CMakeFiles/opencv_perf_objdetect.dir/perf/opencl/perf_hogdetect.cpp.obj: C:/Users/User/Downloads/opencv-3.0.0/opencv/sources/modules/objdetect/perf/opencl/perf_hogdetect.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\User\Downloads\opencv-3.0.0\opencv\build2203\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object modules/objdetect/CMakeFiles/opencv_perf_objdetect.dir/perf/opencl/perf_hogdetect.cpp.obj"
	cd /d C:\Users\User\Downloads\opencv-3.0.0\opencv\build2203\modules\objdetect && D:\QT_MinGW\Tools\mingw492_32\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -include "C:/Users/User/Downloads/opencv-3.0.0/opencv/build2203/modules/objdetect/perf_precomp.hpp" -Winvalid-pch  -o CMakeFiles\opencv_perf_objdetect.dir\perf\opencl\perf_hogdetect.cpp.obj -c C:\Users\User\Downloads\opencv-3.0.0\opencv\sources\modules\objdetect\perf\opencl\perf_hogdetect.cpp

modules/objdetect/CMakeFiles/opencv_perf_objdetect.dir/perf/opencl/perf_hogdetect.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_perf_objdetect.dir/perf/opencl/perf_hogdetect.cpp.i"
	cd /d C:\Users\User\Downloads\opencv-3.0.0\opencv\build2203\modules\objdetect && D:\QT_MinGW\Tools\mingw492_32\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -include "C:/Users/User/Downloads/opencv-3.0.0/opencv/build2203/modules/objdetect/perf_precomp.hpp" -Winvalid-pch  -E C:\Users\User\Downloads\opencv-3.0.0\opencv\sources\modules\objdetect\perf\opencl\perf_hogdetect.cpp > CMakeFiles\opencv_perf_objdetect.dir\perf\opencl\perf_hogdetect.cpp.i

modules/objdetect/CMakeFiles/opencv_perf_objdetect.dir/perf/opencl/perf_hogdetect.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_perf_objdetect.dir/perf/opencl/perf_hogdetect.cpp.s"
	cd /d C:\Users\User\Downloads\opencv-3.0.0\opencv\build2203\modules\objdetect && D:\QT_MinGW\Tools\mingw492_32\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -include "C:/Users/User/Downloads/opencv-3.0.0/opencv/build2203/modules/objdetect/perf_precomp.hpp" -Winvalid-pch  -S C:\Users\User\Downloads\opencv-3.0.0\opencv\sources\modules\objdetect\perf\opencl\perf_hogdetect.cpp -o CMakeFiles\opencv_perf_objdetect.dir\perf\opencl\perf_hogdetect.cpp.s

modules/objdetect/CMakeFiles/opencv_perf_objdetect.dir/perf/opencl/perf_hogdetect.cpp.obj.requires:

.PHONY : modules/objdetect/CMakeFiles/opencv_perf_objdetect.dir/perf/opencl/perf_hogdetect.cpp.obj.requires

modules/objdetect/CMakeFiles/opencv_perf_objdetect.dir/perf/opencl/perf_hogdetect.cpp.obj.provides: modules/objdetect/CMakeFiles/opencv_perf_objdetect.dir/perf/opencl/perf_hogdetect.cpp.obj.requires
	$(MAKE) -f modules\objdetect\CMakeFiles\opencv_perf_objdetect.dir\build.make modules/objdetect/CMakeFiles/opencv_perf_objdetect.dir/perf/opencl/perf_hogdetect.cpp.obj.provides.build
.PHONY : modules/objdetect/CMakeFiles/opencv_perf_objdetect.dir/perf/opencl/perf_hogdetect.cpp.obj.provides

modules/objdetect/CMakeFiles/opencv_perf_objdetect.dir/perf/opencl/perf_hogdetect.cpp.obj.provides.build: modules/objdetect/CMakeFiles/opencv_perf_objdetect.dir/perf/opencl/perf_hogdetect.cpp.obj


modules/objdetect/CMakeFiles/opencv_perf_objdetect.dir/perf/perf_main.cpp.obj: modules/objdetect/CMakeFiles/opencv_perf_objdetect.dir/flags.make
modules/objdetect/CMakeFiles/opencv_perf_objdetect.dir/perf/perf_main.cpp.obj: modules/objdetect/CMakeFiles/opencv_perf_objdetect.dir/includes_CXX.rsp
modules/objdetect/CMakeFiles/opencv_perf_objdetect.dir/perf/perf_main.cpp.obj: C:/Users/User/Downloads/opencv-3.0.0/opencv/sources/modules/objdetect/perf/perf_main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\User\Downloads\opencv-3.0.0\opencv\build2203\CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object modules/objdetect/CMakeFiles/opencv_perf_objdetect.dir/perf/perf_main.cpp.obj"
	cd /d C:\Users\User\Downloads\opencv-3.0.0\opencv\build2203\modules\objdetect && D:\QT_MinGW\Tools\mingw492_32\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -include "C:/Users/User/Downloads/opencv-3.0.0/opencv/build2203/modules/objdetect/perf_precomp.hpp" -Winvalid-pch  -o CMakeFiles\opencv_perf_objdetect.dir\perf\perf_main.cpp.obj -c C:\Users\User\Downloads\opencv-3.0.0\opencv\sources\modules\objdetect\perf\perf_main.cpp

modules/objdetect/CMakeFiles/opencv_perf_objdetect.dir/perf/perf_main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_perf_objdetect.dir/perf/perf_main.cpp.i"
	cd /d C:\Users\User\Downloads\opencv-3.0.0\opencv\build2203\modules\objdetect && D:\QT_MinGW\Tools\mingw492_32\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -include "C:/Users/User/Downloads/opencv-3.0.0/opencv/build2203/modules/objdetect/perf_precomp.hpp" -Winvalid-pch  -E C:\Users\User\Downloads\opencv-3.0.0\opencv\sources\modules\objdetect\perf\perf_main.cpp > CMakeFiles\opencv_perf_objdetect.dir\perf\perf_main.cpp.i

modules/objdetect/CMakeFiles/opencv_perf_objdetect.dir/perf/perf_main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_perf_objdetect.dir/perf/perf_main.cpp.s"
	cd /d C:\Users\User\Downloads\opencv-3.0.0\opencv\build2203\modules\objdetect && D:\QT_MinGW\Tools\mingw492_32\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -include "C:/Users/User/Downloads/opencv-3.0.0/opencv/build2203/modules/objdetect/perf_precomp.hpp" -Winvalid-pch  -S C:\Users\User\Downloads\opencv-3.0.0\opencv\sources\modules\objdetect\perf\perf_main.cpp -o CMakeFiles\opencv_perf_objdetect.dir\perf\perf_main.cpp.s

modules/objdetect/CMakeFiles/opencv_perf_objdetect.dir/perf/perf_main.cpp.obj.requires:

.PHONY : modules/objdetect/CMakeFiles/opencv_perf_objdetect.dir/perf/perf_main.cpp.obj.requires

modules/objdetect/CMakeFiles/opencv_perf_objdetect.dir/perf/perf_main.cpp.obj.provides: modules/objdetect/CMakeFiles/opencv_perf_objdetect.dir/perf/perf_main.cpp.obj.requires
	$(MAKE) -f modules\objdetect\CMakeFiles\opencv_perf_objdetect.dir\build.make modules/objdetect/CMakeFiles/opencv_perf_objdetect.dir/perf/perf_main.cpp.obj.provides.build
.PHONY : modules/objdetect/CMakeFiles/opencv_perf_objdetect.dir/perf/perf_main.cpp.obj.provides

modules/objdetect/CMakeFiles/opencv_perf_objdetect.dir/perf/perf_main.cpp.obj.provides.build: modules/objdetect/CMakeFiles/opencv_perf_objdetect.dir/perf/perf_main.cpp.obj


# Object files for target opencv_perf_objdetect
opencv_perf_objdetect_OBJECTS = \
"CMakeFiles/opencv_perf_objdetect.dir/perf/opencl/perf_cascades.cpp.obj" \
"CMakeFiles/opencv_perf_objdetect.dir/perf/opencl/perf_hogdetect.cpp.obj" \
"CMakeFiles/opencv_perf_objdetect.dir/perf/perf_main.cpp.obj"

# External object files for target opencv_perf_objdetect
opencv_perf_objdetect_EXTERNAL_OBJECTS =

bin/opencv_perf_objdetect.exe: modules/objdetect/CMakeFiles/opencv_perf_objdetect.dir/perf/opencl/perf_cascades.cpp.obj
bin/opencv_perf_objdetect.exe: modules/objdetect/CMakeFiles/opencv_perf_objdetect.dir/perf/opencl/perf_hogdetect.cpp.obj
bin/opencv_perf_objdetect.exe: modules/objdetect/CMakeFiles/opencv_perf_objdetect.dir/perf/perf_main.cpp.obj
bin/opencv_perf_objdetect.exe: modules/objdetect/CMakeFiles/opencv_perf_objdetect.dir/build.make
bin/opencv_perf_objdetect.exe: lib/libopencv_ts300.a
bin/opencv_perf_objdetect.exe: lib/libopencv_objdetect300.dll.a
bin/opencv_perf_objdetect.exe: lib/libopencv_hal300.a
bin/opencv_perf_objdetect.exe: lib/libopencv_hal300.a
bin/opencv_perf_objdetect.exe: lib/libopencv_hal300.a
bin/opencv_perf_objdetect.exe: lib/libopencv_ml300.dll.a
bin/opencv_perf_objdetect.exe: lib/libopencv_highgui300.dll.a
bin/opencv_perf_objdetect.exe: lib/libopencv_videoio300.dll.a
bin/opencv_perf_objdetect.exe: lib/libopencv_imgcodecs300.dll.a
bin/opencv_perf_objdetect.exe: lib/libopencv_imgproc300.dll.a
bin/opencv_perf_objdetect.exe: lib/libopencv_core300.dll.a
bin/opencv_perf_objdetect.exe: lib/libopencv_hal300.a
bin/opencv_perf_objdetect.exe: modules/objdetect/CMakeFiles/opencv_perf_objdetect.dir/linklibs.rsp
bin/opencv_perf_objdetect.exe: modules/objdetect/CMakeFiles/opencv_perf_objdetect.dir/objects1.rsp
bin/opencv_perf_objdetect.exe: modules/objdetect/CMakeFiles/opencv_perf_objdetect.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\User\Downloads\opencv-3.0.0\opencv\build2203\CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX executable ..\..\bin\opencv_perf_objdetect.exe"
	cd /d C:\Users\User\Downloads\opencv-3.0.0\opencv\build2203\modules\objdetect && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\opencv_perf_objdetect.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
modules/objdetect/CMakeFiles/opencv_perf_objdetect.dir/build: bin/opencv_perf_objdetect.exe

.PHONY : modules/objdetect/CMakeFiles/opencv_perf_objdetect.dir/build

modules/objdetect/CMakeFiles/opencv_perf_objdetect.dir/requires: modules/objdetect/CMakeFiles/opencv_perf_objdetect.dir/perf/opencl/perf_cascades.cpp.obj.requires
modules/objdetect/CMakeFiles/opencv_perf_objdetect.dir/requires: modules/objdetect/CMakeFiles/opencv_perf_objdetect.dir/perf/opencl/perf_hogdetect.cpp.obj.requires
modules/objdetect/CMakeFiles/opencv_perf_objdetect.dir/requires: modules/objdetect/CMakeFiles/opencv_perf_objdetect.dir/perf/perf_main.cpp.obj.requires

.PHONY : modules/objdetect/CMakeFiles/opencv_perf_objdetect.dir/requires

modules/objdetect/CMakeFiles/opencv_perf_objdetect.dir/clean:
	cd /d C:\Users\User\Downloads\opencv-3.0.0\opencv\build2203\modules\objdetect && $(CMAKE_COMMAND) -P CMakeFiles\opencv_perf_objdetect.dir\cmake_clean.cmake
.PHONY : modules/objdetect/CMakeFiles/opencv_perf_objdetect.dir/clean

modules/objdetect/CMakeFiles/opencv_perf_objdetect.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\User\Downloads\opencv-3.0.0\opencv\sources C:\Users\User\Downloads\opencv-3.0.0\opencv\sources\modules\objdetect C:\Users\User\Downloads\opencv-3.0.0\opencv\build2203 C:\Users\User\Downloads\opencv-3.0.0\opencv\build2203\modules\objdetect C:\Users\User\Downloads\opencv-3.0.0\opencv\build2203\modules\objdetect\CMakeFiles\opencv_perf_objdetect.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : modules/objdetect/CMakeFiles/opencv_perf_objdetect.dir/depend

