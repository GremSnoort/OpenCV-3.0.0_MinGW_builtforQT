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

# Utility rule file for pch_Generate_opencv_perf_videoio.

# Include the progress variables for this target.
include modules/videoio/CMakeFiles/pch_Generate_opencv_perf_videoio.dir/progress.make

modules/videoio/CMakeFiles/pch_Generate_opencv_perf_videoio: modules/videoio/perf_precomp.hpp.gch/opencv_perf_videoio_Release.gch


modules/videoio/perf_precomp.hpp.gch/opencv_perf_videoio_Release.gch: C:/Users/User/Downloads/opencv-3.0.0/opencv/sources/modules/videoio/perf/perf_precomp.hpp
modules/videoio/perf_precomp.hpp.gch/opencv_perf_videoio_Release.gch: modules/videoio/perf_precomp.hpp
modules/videoio/perf_precomp.hpp.gch/opencv_perf_videoio_Release.gch: lib/libopencv_perf_videoio_pch_dephelp.a
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=C:\Users\User\Downloads\opencv-3.0.0\opencv\build2203\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating perf_precomp.hpp.gch/opencv_perf_videoio_Release.gch"
	cd /d C:\Users\User\Downloads\opencv-3.0.0\opencv\build2203\modules\videoio && C:\Users\User\Downloads\cmake-3.8.0-rc2-win32-x86\cmake-3.8.0-rc2-win32-x86\bin\cmake.exe -E make_directory C:/Users/User/Downloads/opencv-3.0.0/opencv/build2203/modules/videoio/perf_precomp.hpp.gch
	cd /d C:\Users\User\Downloads\opencv-3.0.0\opencv\build2203\modules\videoio && D:\QT_MinGW\Tools\mingw492_32\bin\g++.exe -O2 -DNDEBUG -DNDEBUG -isystem"C:/Users/User/Downloads/opencv-3.0.0/opencv/build2203" -isystem"C:/Users/User/Downloads/opencv-3.0.0/opencv/sources/3rdparty/include" -isystem"C:/Users/User/Downloads/opencv-3.0.0/opencv/sources/3rdparty/include/ffmpeg_" -isystem"C:/Users/User/Downloads/opencv-3.0.0/opencv/build2203" -isystem"C:/Users/User/Downloads/opencv-3.0.0/opencv/sources/3rdparty/include" -isystem"C:/Users/User/Downloads/opencv-3.0.0/opencv/sources/3rdparty/include/ffmpeg_" -I"C:/Users/User/Downloads/opencv-3.0.0/opencv/sources/modules/ts/include" -I"C:/Users/User/Downloads/opencv-3.0.0/opencv/sources/modules/videoio/include" -I"C:/Users/User/Downloads/opencv-3.0.0/opencv/sources/modules/imgcodecs/include" -I"C:/Users/User/Downloads/opencv-3.0.0/opencv/sources/modules/hal/include" -I"C:/Users/User/Downloads/opencv-3.0.0/opencv/sources/modules/core/include" -I"C:/Users/User/Downloads/opencv-3.0.0/opencv/sources/modules/imgproc/include" -I"C:/Users/User/Downloads/opencv-3.0.0/opencv/sources/modules/imgcodecs/include" -I"C:/Users/User/Downloads/opencv-3.0.0/opencv/sources/modules/hal/include" -I"C:/Users/User/Downloads/opencv-3.0.0/opencv/sources/modules/core/include" -I"C:/Users/User/Downloads/opencv-3.0.0/opencv/sources/modules/imgproc/include" -I"C:/Users/User/Downloads/opencv-3.0.0/opencv/sources/modules/imgcodecs/include" -I"C:/Users/User/Downloads/opencv-3.0.0/opencv/sources/modules/videoio/include" -I"C:/Users/User/Downloads/opencv-3.0.0/opencv/sources/modules/highgui/include" -I"C:/Users/User/Downloads/opencv-3.0.0/opencv/sources/modules/videoio/perf" -D__OPENCV_BUILD=1 -DVIDEOIO_EXPORTS -D__OPENCV_BUILD=1 -DVIDEOIO_EXPORTS -fsigned-char -mstackrealign -W -Wall -Werror=return-type -Werror=address -Werror=sequence-point -Wformat -Werror=format-security -Wmissing-declarations -Wundef -Winit-self -Wpointer-arith -Wshadow -Wsign-promo -Wno-narrowing -Wno-delete-non-virtual-dtor -fdiagnostics-show-option -march=i686 -fomit-frame-pointer -msse -msse2 -mfpmath=sse -ffunction-sections -fvisibility=hidden -fvisibility-inlines-hidden -Wno-deprecated-declarations -x c++-header -o C:/Users/User/Downloads/opencv-3.0.0/opencv/build2203/modules/videoio/perf_precomp.hpp.gch/opencv_perf_videoio_Release.gch C:/Users/User/Downloads/opencv-3.0.0/opencv/build2203/modules/videoio/perf_precomp.hpp

modules/videoio/perf_precomp.hpp: C:/Users/User/Downloads/opencv-3.0.0/opencv/sources/modules/videoio/perf/perf_precomp.hpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=C:\Users\User\Downloads\opencv-3.0.0\opencv\build2203\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Generating perf_precomp.hpp"
	cd /d C:\Users\User\Downloads\opencv-3.0.0\opencv\build2203\modules\videoio && C:\Users\User\Downloads\cmake-3.8.0-rc2-win32-x86\cmake-3.8.0-rc2-win32-x86\bin\cmake.exe -E copy C:/Users/User/Downloads/opencv-3.0.0/opencv/sources/modules/videoio/perf/perf_precomp.hpp C:/Users/User/Downloads/opencv-3.0.0/opencv/build2203/modules/videoio/perf_precomp.hpp

pch_Generate_opencv_perf_videoio: modules/videoio/CMakeFiles/pch_Generate_opencv_perf_videoio
pch_Generate_opencv_perf_videoio: modules/videoio/perf_precomp.hpp.gch/opencv_perf_videoio_Release.gch
pch_Generate_opencv_perf_videoio: modules/videoio/perf_precomp.hpp
pch_Generate_opencv_perf_videoio: modules/videoio/CMakeFiles/pch_Generate_opencv_perf_videoio.dir/build.make

.PHONY : pch_Generate_opencv_perf_videoio

# Rule to build all files generated by this target.
modules/videoio/CMakeFiles/pch_Generate_opencv_perf_videoio.dir/build: pch_Generate_opencv_perf_videoio

.PHONY : modules/videoio/CMakeFiles/pch_Generate_opencv_perf_videoio.dir/build

modules/videoio/CMakeFiles/pch_Generate_opencv_perf_videoio.dir/clean:
	cd /d C:\Users\User\Downloads\opencv-3.0.0\opencv\build2203\modules\videoio && $(CMAKE_COMMAND) -P CMakeFiles\pch_Generate_opencv_perf_videoio.dir\cmake_clean.cmake
.PHONY : modules/videoio/CMakeFiles/pch_Generate_opencv_perf_videoio.dir/clean

modules/videoio/CMakeFiles/pch_Generate_opencv_perf_videoio.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\User\Downloads\opencv-3.0.0\opencv\sources C:\Users\User\Downloads\opencv-3.0.0\opencv\sources\modules\videoio C:\Users\User\Downloads\opencv-3.0.0\opencv\build2203 C:\Users\User\Downloads\opencv-3.0.0\opencv\build2203\modules\videoio C:\Users\User\Downloads\opencv-3.0.0\opencv\build2203\modules\videoio\CMakeFiles\pch_Generate_opencv_perf_videoio.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : modules/videoio/CMakeFiles/pch_Generate_opencv_perf_videoio.dir/depend

