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

# Utility rule file for pch_Generate_opencv_ml.

# Include the progress variables for this target.
include modules/ml/CMakeFiles/pch_Generate_opencv_ml.dir/progress.make

modules/ml/CMakeFiles/pch_Generate_opencv_ml: modules/ml/precomp.hpp.gch/opencv_ml_Release.gch


modules/ml/precomp.hpp.gch/opencv_ml_Release.gch: C:/Users/User/Downloads/opencv-3.0.0/opencv/sources/modules/ml/src/precomp.hpp
modules/ml/precomp.hpp.gch/opencv_ml_Release.gch: modules/ml/precomp.hpp
modules/ml/precomp.hpp.gch/opencv_ml_Release.gch: lib/libopencv_ml_pch_dephelp.a
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=C:\Users\User\Downloads\opencv-3.0.0\opencv\build2203\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating precomp.hpp.gch/opencv_ml_Release.gch"
	cd /d C:\Users\User\Downloads\opencv-3.0.0\opencv\build2203\modules\ml && C:\Users\User\Downloads\cmake-3.8.0-rc2-win32-x86\cmake-3.8.0-rc2-win32-x86\bin\cmake.exe -E make_directory C:/Users/User/Downloads/opencv-3.0.0/opencv/build2203/modules/ml/precomp.hpp.gch
	cd /d C:\Users\User\Downloads\opencv-3.0.0\opencv\build2203\modules\ml && D:\QT_MinGW\Tools\mingw492_32\bin\g++.exe -O2 -DNDEBUG -DNDEBUG -DCVAPI_EXPORTS -isystem"C:/Users/User/Downloads/opencv-3.0.0/opencv/build2203" -isystem"C:/Users/User/Downloads/opencv-3.0.0/opencv/build2203" -I"C:/Users/User/Downloads/opencv-3.0.0/opencv/sources/modules/ml/include" -I"C:/Users/User/Downloads/opencv-3.0.0/opencv/sources/modules/ml/src" -isystem"C:/Users/User/Downloads/opencv-3.0.0/opencv/build2203/modules/ml" -I"C:/Users/User/Downloads/opencv-3.0.0/opencv/sources/modules/hal/include" -I"C:/Users/User/Downloads/opencv-3.0.0/opencv/sources/modules/core/include" -D__OPENCV_BUILD=1 -D__OPENCV_BUILD=1 -fsigned-char -mstackrealign -W -Wall -Werror=return-type -Werror=address -Werror=sequence-point -Wformat -Werror=format-security -Wmissing-declarations -Wundef -Winit-self -Wpointer-arith -Wshadow -Wsign-promo -Wno-narrowing -Wno-delete-non-virtual-dtor -fdiagnostics-show-option -march=i686 -fomit-frame-pointer -msse -msse2 -mfpmath=sse -ffunction-sections -fvisibility=hidden -fvisibility-inlines-hidden -DCVAPI_EXPORTS -x c++-header -o C:/Users/User/Downloads/opencv-3.0.0/opencv/build2203/modules/ml/precomp.hpp.gch/opencv_ml_Release.gch C:/Users/User/Downloads/opencv-3.0.0/opencv/build2203/modules/ml/precomp.hpp

modules/ml/precomp.hpp: C:/Users/User/Downloads/opencv-3.0.0/opencv/sources/modules/ml/src/precomp.hpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=C:\Users\User\Downloads\opencv-3.0.0\opencv\build2203\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Generating precomp.hpp"
	cd /d C:\Users\User\Downloads\opencv-3.0.0\opencv\build2203\modules\ml && C:\Users\User\Downloads\cmake-3.8.0-rc2-win32-x86\cmake-3.8.0-rc2-win32-x86\bin\cmake.exe -E copy C:/Users/User/Downloads/opencv-3.0.0/opencv/sources/modules/ml/src/precomp.hpp C:/Users/User/Downloads/opencv-3.0.0/opencv/build2203/modules/ml/precomp.hpp

pch_Generate_opencv_ml: modules/ml/CMakeFiles/pch_Generate_opencv_ml
pch_Generate_opencv_ml: modules/ml/precomp.hpp.gch/opencv_ml_Release.gch
pch_Generate_opencv_ml: modules/ml/precomp.hpp
pch_Generate_opencv_ml: modules/ml/CMakeFiles/pch_Generate_opencv_ml.dir/build.make

.PHONY : pch_Generate_opencv_ml

# Rule to build all files generated by this target.
modules/ml/CMakeFiles/pch_Generate_opencv_ml.dir/build: pch_Generate_opencv_ml

.PHONY : modules/ml/CMakeFiles/pch_Generate_opencv_ml.dir/build

modules/ml/CMakeFiles/pch_Generate_opencv_ml.dir/clean:
	cd /d C:\Users\User\Downloads\opencv-3.0.0\opencv\build2203\modules\ml && $(CMAKE_COMMAND) -P CMakeFiles\pch_Generate_opencv_ml.dir\cmake_clean.cmake
.PHONY : modules/ml/CMakeFiles/pch_Generate_opencv_ml.dir/clean

modules/ml/CMakeFiles/pch_Generate_opencv_ml.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\User\Downloads\opencv-3.0.0\opencv\sources C:\Users\User\Downloads\opencv-3.0.0\opencv\sources\modules\ml C:\Users\User\Downloads\opencv-3.0.0\opencv\build2203 C:\Users\User\Downloads\opencv-3.0.0\opencv\build2203\modules\ml C:\Users\User\Downloads\opencv-3.0.0\opencv\build2203\modules\ml\CMakeFiles\pch_Generate_opencv_ml.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : modules/ml/CMakeFiles/pch_Generate_opencv_ml.dir/depend

