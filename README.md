# OpenCV-3.0.0_MinGW_builtforQT

In .pro file:

INCLUDEPATH +=C:\\...\\this_build\\install\\include
INCLUDEPATH +=C:\\...\\this_build\\install\\include\\opencv
LIBS+=C:\\...\\this_build\\install\\x86\\mingw\\lib\\libopencv_calib3d300.dll.a
LIBS+=C:\\...\\this_build\\install\\x86\\mingw\\lib\\libopencv_core300.dll.a
LIBS+=C:\\...\\this_build\\install\\x86\\mingw\\lib\\libopencv_features2d300.dll.a
LIBS+=C:\\...\\this_build\\install\\x86\\mingw\\lib\\libopencv_flann300.dll.a
LIBS+=C:\\...\\this_build\\install\\x86\\mingw\\lib\\libopencv_hal300.a
LIBS+=C:\\...\\this_build\\install\\x86\\mingw\\lib\\libopencv_highgui300.dll.a
LIBS+=C:\\...\\this_build\\install\\x86\\mingw\\lib\\libopencv_imgcodecs300.dll.a
LIBS+=C:\\...\\this_build\\install\\x86\\mingw\\lib\\libopencv_imgproc300.dll.a
LIBS+=C:\\...\\this_build\\install\\x86\\mingw\\lib\\libopencv_ml300.dll.a
LIBS+=C:\\...\\this_build\\install\\x86\\mingw\\lib\\libopencv_objdetect300.dll.a
LIBS+=C:\\...\\this_build\\install\\x86\\mingw\\lib\\libopencv_photo300.dll.a
LIBS+=C:\\...\\this_build\\install\\x86\\mingw\\lib\\libopencv_shape300.dll.a
LIBS+=C:\\...\\this_build\\install\\x86\\mingw\\lib\\libopencv_stitching300.dll.a
LIBS+=C:\\...\\this_build\\install\\x86\\mingw\\lib\\libopencv_superres300.dll.a
LIBS+=C:\\...\\this_build\\install\\x86\\mingw\\lib\\libopencv_ts300.a
LIBS+=C:\\...\\this_build\\install\\x86\\mingw\\lib\\libopencv_video300.dll.a
LIBS+=C:\\...\\this_build\\install\\x86\\mingw\\lib\\libopencv_videoio300.dll.a
LIBS+=C:\\...\\this_build\\install\\x86\\mingw\\lib\\libopencv_videostab300.dll.a

In src files:

#include <opencv2/.../...>

using namespace cv;

for ex:

#include <opencv2/imgproc/imgproc.hpp>

#include <opencv2/highgui/highgui.hpp>

OpenCV 3.0.0 MinGW built for QT

!!! ADD TO user's PATH:

C:\...\this_build\install\x86\mingw\bin
C:\...\this_build\bin
