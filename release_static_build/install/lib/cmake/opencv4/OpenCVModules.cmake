# Generated by CMake

if("${CMAKE_MAJOR_VERSION}.${CMAKE_MINOR_VERSION}" LESS 2.5)
   message(FATAL_ERROR "CMake >= 2.6.0 required")
endif()
cmake_policy(PUSH)
cmake_policy(VERSION 2.6)
#----------------------------------------------------------------
# Generated CMake target import file.
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Protect against multiple inclusion, which would fail when already imported targets are added once more.
set(_targetsDefined)
set(_targetsNotDefined)
set(_expectedTargets)
foreach(_expectedTarget zlib libjpeg-turbo libtiff libwebp libjasper libpng IlmImf libprotobuf quirc tegra_hal ittnotify ade ocv.3rdparty.ffmpeg ocv.3rdparty.v4l ocv.3rdparty.dc1394_2 opencv_core opencv_flann opencv_hdf opencv_imgproc opencv_ml opencv_phase_unwrapping opencv_photo opencv_plot opencv_quality opencv_reg opencv_surface_matching opencv_xphoto opencv_dnn opencv_features2d opencv_freetype opencv_fuzzy opencv_gapi opencv_hfs opencv_img_hash opencv_imgcodecs opencv_line_descriptor opencv_saliency opencv_text opencv_videoio opencv_calib3d opencv_datasets opencv_dnn_superres opencv_highgui opencv_objdetect opencv_rgbd opencv_shape opencv_structured_light opencv_video opencv_videostab opencv_xfeatures2d opencv_ximgproc opencv_xobjdetect opencv_aruco opencv_bgsegm opencv_bioinspired opencv_ccalib opencv_dnn_objdetect opencv_dpm opencv_face opencv_optflow opencv_stitching opencv_superres opencv_tracking opencv_stereo)
  list(APPEND _expectedTargets ${_expectedTarget})
  if(NOT TARGET ${_expectedTarget})
    list(APPEND _targetsNotDefined ${_expectedTarget})
  endif()
  if(TARGET ${_expectedTarget})
    list(APPEND _targetsDefined ${_expectedTarget})
  endif()
endforeach()
if("${_targetsDefined}" STREQUAL "${_expectedTargets}")
  unset(_targetsDefined)
  unset(_targetsNotDefined)
  unset(_expectedTargets)
  set(CMAKE_IMPORT_FILE_VERSION)
  cmake_policy(POP)
  return()
endif()
if(NOT "${_targetsDefined}" STREQUAL "")
  message(FATAL_ERROR "Some (but not all) targets in this export set were already defined.\nTargets Defined: ${_targetsDefined}\nTargets not yet defined: ${_targetsNotDefined}\n")
endif()
unset(_targetsDefined)
unset(_targetsNotDefined)
unset(_expectedTargets)


# Compute the installation prefix relative to this file.
get_filename_component(_IMPORT_PREFIX "${CMAKE_CURRENT_LIST_FILE}" PATH)
get_filename_component(_IMPORT_PREFIX "${_IMPORT_PREFIX}" PATH)
get_filename_component(_IMPORT_PREFIX "${_IMPORT_PREFIX}" PATH)
get_filename_component(_IMPORT_PREFIX "${_IMPORT_PREFIX}" PATH)
if(_IMPORT_PREFIX STREQUAL "/")
  set(_IMPORT_PREFIX "")
endif()

# Create imported target zlib
add_library(zlib STATIC IMPORTED)

# Create imported target libjpeg-turbo
add_library(libjpeg-turbo STATIC IMPORTED)

# Create imported target libtiff
add_library(libtiff STATIC IMPORTED)

set_target_properties(libtiff PROPERTIES
  INTERFACE_LINK_LIBRARIES "zlib"
)

# Create imported target libwebp
add_library(libwebp STATIC IMPORTED)

# Create imported target libjasper
add_library(libjasper STATIC IMPORTED)

# Create imported target libpng
add_library(libpng STATIC IMPORTED)

set_target_properties(libpng PROPERTIES
  INTERFACE_LINK_LIBRARIES "zlib"
)

# Create imported target IlmImf
add_library(IlmImf STATIC IMPORTED)

set_target_properties(IlmImf PROPERTIES
  INTERFACE_LINK_LIBRARIES "zlib"
)

# Create imported target libprotobuf
add_library(libprotobuf STATIC IMPORTED)

# Create imported target quirc
add_library(quirc STATIC IMPORTED)

# Create imported target tegra_hal
add_library(tegra_hal STATIC IMPORTED)

# Create imported target ittnotify
add_library(ittnotify STATIC IMPORTED)

set_target_properties(ittnotify PROPERTIES
  INTERFACE_LINK_LIBRARIES "dl"
)

# Create imported target ade
add_library(ade STATIC IMPORTED)

# Create imported target ocv.3rdparty.ffmpeg
add_library(ocv.3rdparty.ffmpeg INTERFACE IMPORTED)

set_target_properties(ocv.3rdparty.ffmpeg PROPERTIES
  INTERFACE_COMPILE_DEFINITIONS "HAVE_FFMPEG"
  INTERFACE_INCLUDE_DIRECTORIES "/usr/include/aarch64-linux-gnu"
  INTERFACE_LINK_LIBRARIES "/usr/lib/aarch64-linux-gnu/libavcodec.so;/usr/lib/aarch64-linux-gnu/libavformat.so;/usr/lib/aarch64-linux-gnu/libavutil.so;/usr/lib/aarch64-linux-gnu/libswscale.so;/usr/lib/aarch64-linux-gnu/libavresample.so"
  INTERFACE_SYSTEM_INCLUDE_DIRECTORIES "/usr/include/aarch64-linux-gnu"
)

# Create imported target ocv.3rdparty.v4l
add_library(ocv.3rdparty.v4l INTERFACE IMPORTED)

set_target_properties(ocv.3rdparty.v4l PROPERTIES
  INTERFACE_COMPILE_DEFINITIONS "HAVE_CAMV4L2"
  INTERFACE_INCLUDE_DIRECTORIES ""
  INTERFACE_SYSTEM_INCLUDE_DIRECTORIES ""
)

# Create imported target ocv.3rdparty.dc1394_2
add_library(ocv.3rdparty.dc1394_2 INTERFACE IMPORTED)

set_target_properties(ocv.3rdparty.dc1394_2 PROPERTIES
  INTERFACE_COMPILE_DEFINITIONS "HAVE_DC1394_2"
  INTERFACE_INCLUDE_DIRECTORIES ""
  INTERFACE_LINK_LIBRARIES "/usr/lib/aarch64-linux-gnu/libdc1394.so"
  INTERFACE_SYSTEM_INCLUDE_DIRECTORIES ""
)

# Create imported target opencv_core
add_library(opencv_core STATIC IMPORTED)

set_target_properties(opencv_core PROPERTIES
  INTERFACE_LINK_LIBRARIES "\$<LINK_ONLY:dl>;\$<LINK_ONLY:m>;\$<LINK_ONLY:pthread>;\$<LINK_ONLY:rt>;\$<LINK_ONLY:tegra_hal>;\$<LINK_ONLY:zlib>;\$<LINK_ONLY:ittnotify>;\$<LINK_ONLY:tegra_hal>"
)

# Create imported target opencv_flann
add_library(opencv_flann STATIC IMPORTED)

set_target_properties(opencv_flann PROPERTIES
  INTERFACE_LINK_LIBRARIES "\$<LINK_ONLY:opencv_core>;opencv_core;\$<LINK_ONLY:dl>;\$<LINK_ONLY:m>;\$<LINK_ONLY:pthread>;\$<LINK_ONLY:rt>;\$<LINK_ONLY:tegra_hal>"
)

# Create imported target opencv_hdf
add_library(opencv_hdf STATIC IMPORTED)

set_target_properties(opencv_hdf PROPERTIES
  INTERFACE_LINK_LIBRARIES "\$<LINK_ONLY:opencv_core>;opencv_core;\$<LINK_ONLY:dl>;\$<LINK_ONLY:m>;\$<LINK_ONLY:pthread>;\$<LINK_ONLY:rt>;\$<LINK_ONLY:tegra_hal>;/usr/lib/aarch64-linux-gnu/hdf5/serial/libhdf5.so;/usr/lib/aarch64-linux-gnu/libpthread.so;/usr/lib/aarch64-linux-gnu/libsz.so;/usr/lib/aarch64-linux-gnu/libz.so;/usr/lib/aarch64-linux-gnu/libdl.so;/usr/lib/aarch64-linux-gnu/libm.so"
)

# Create imported target opencv_imgproc
add_library(opencv_imgproc STATIC IMPORTED)

set_target_properties(opencv_imgproc PROPERTIES
  INTERFACE_LINK_LIBRARIES "\$<LINK_ONLY:opencv_core>;opencv_core;\$<LINK_ONLY:dl>;\$<LINK_ONLY:m>;\$<LINK_ONLY:pthread>;\$<LINK_ONLY:rt>;\$<LINK_ONLY:tegra_hal>"
)

# Create imported target opencv_ml
add_library(opencv_ml STATIC IMPORTED)

set_target_properties(opencv_ml PROPERTIES
  INTERFACE_LINK_LIBRARIES "\$<LINK_ONLY:opencv_core>;opencv_core;\$<LINK_ONLY:dl>;\$<LINK_ONLY:m>;\$<LINK_ONLY:pthread>;\$<LINK_ONLY:rt>;\$<LINK_ONLY:tegra_hal>"
)

# Create imported target opencv_phase_unwrapping
add_library(opencv_phase_unwrapping STATIC IMPORTED)

set_target_properties(opencv_phase_unwrapping PROPERTIES
  INTERFACE_LINK_LIBRARIES "\$<LINK_ONLY:opencv_core>;\$<LINK_ONLY:opencv_imgproc>;opencv_core;opencv_imgproc;\$<LINK_ONLY:dl>;\$<LINK_ONLY:m>;\$<LINK_ONLY:pthread>;\$<LINK_ONLY:rt>;\$<LINK_ONLY:tegra_hal>"
)

# Create imported target opencv_photo
add_library(opencv_photo STATIC IMPORTED)

set_target_properties(opencv_photo PROPERTIES
  INTERFACE_LINK_LIBRARIES "\$<LINK_ONLY:opencv_core>;\$<LINK_ONLY:opencv_imgproc>;opencv_core;opencv_imgproc;\$<LINK_ONLY:dl>;\$<LINK_ONLY:m>;\$<LINK_ONLY:pthread>;\$<LINK_ONLY:rt>;\$<LINK_ONLY:tegra_hal>"
)

# Create imported target opencv_plot
add_library(opencv_plot STATIC IMPORTED)

set_target_properties(opencv_plot PROPERTIES
  INTERFACE_LINK_LIBRARIES "\$<LINK_ONLY:opencv_core>;\$<LINK_ONLY:opencv_imgproc>;opencv_core;opencv_imgproc;\$<LINK_ONLY:dl>;\$<LINK_ONLY:m>;\$<LINK_ONLY:pthread>;\$<LINK_ONLY:rt>;\$<LINK_ONLY:tegra_hal>"
)

# Create imported target opencv_quality
add_library(opencv_quality STATIC IMPORTED)

set_target_properties(opencv_quality PROPERTIES
  INTERFACE_LINK_LIBRARIES "\$<LINK_ONLY:opencv_core>;\$<LINK_ONLY:opencv_imgproc>;\$<LINK_ONLY:opencv_ml>;opencv_core;opencv_imgproc;opencv_ml;\$<LINK_ONLY:dl>;\$<LINK_ONLY:m>;\$<LINK_ONLY:pthread>;\$<LINK_ONLY:rt>;\$<LINK_ONLY:tegra_hal>"
)

# Create imported target opencv_reg
add_library(opencv_reg STATIC IMPORTED)

set_target_properties(opencv_reg PROPERTIES
  INTERFACE_LINK_LIBRARIES "\$<LINK_ONLY:opencv_core>;\$<LINK_ONLY:opencv_imgproc>;opencv_core;opencv_imgproc;\$<LINK_ONLY:dl>;\$<LINK_ONLY:m>;\$<LINK_ONLY:pthread>;\$<LINK_ONLY:rt>;\$<LINK_ONLY:tegra_hal>"
)

# Create imported target opencv_surface_matching
add_library(opencv_surface_matching STATIC IMPORTED)

set_target_properties(opencv_surface_matching PROPERTIES
  INTERFACE_LINK_LIBRARIES "\$<LINK_ONLY:opencv_core>;\$<LINK_ONLY:opencv_flann>;opencv_core;opencv_flann;\$<LINK_ONLY:dl>;\$<LINK_ONLY:m>;\$<LINK_ONLY:pthread>;\$<LINK_ONLY:rt>;\$<LINK_ONLY:tegra_hal>"
)

# Create imported target opencv_xphoto
add_library(opencv_xphoto STATIC IMPORTED)

set_target_properties(opencv_xphoto PROPERTIES
  INTERFACE_LINK_LIBRARIES "\$<LINK_ONLY:opencv_core>;\$<LINK_ONLY:opencv_imgproc>;\$<LINK_ONLY:opencv_photo>;opencv_core;opencv_imgproc;opencv_photo;\$<LINK_ONLY:dl>;\$<LINK_ONLY:m>;\$<LINK_ONLY:pthread>;\$<LINK_ONLY:rt>;\$<LINK_ONLY:tegra_hal>"
)

# Create imported target opencv_dnn
add_library(opencv_dnn STATIC IMPORTED)

set_target_properties(opencv_dnn PROPERTIES
  INTERFACE_LINK_LIBRARIES "\$<LINK_ONLY:opencv_core>;\$<LINK_ONLY:opencv_imgproc>;opencv_core;opencv_imgproc;\$<LINK_ONLY:dl>;\$<LINK_ONLY:m>;\$<LINK_ONLY:pthread>;\$<LINK_ONLY:rt>;\$<LINK_ONLY:tegra_hal>;\$<LINK_ONLY:libprotobuf>"
)

# Create imported target opencv_features2d
add_library(opencv_features2d STATIC IMPORTED)

set_target_properties(opencv_features2d PROPERTIES
  INTERFACE_LINK_LIBRARIES "\$<LINK_ONLY:opencv_core>;\$<LINK_ONLY:opencv_flann>;\$<LINK_ONLY:opencv_imgproc>;opencv_core;opencv_flann;opencv_imgproc;\$<LINK_ONLY:dl>;\$<LINK_ONLY:m>;\$<LINK_ONLY:pthread>;\$<LINK_ONLY:rt>;\$<LINK_ONLY:tegra_hal>"
)

# Create imported target opencv_freetype
add_library(opencv_freetype STATIC IMPORTED)

set_target_properties(opencv_freetype PROPERTIES
  INTERFACE_LINK_LIBRARIES "\$<LINK_ONLY:opencv_core>;\$<LINK_ONLY:opencv_imgproc>;opencv_core;opencv_imgproc;\$<LINK_ONLY:dl>;\$<LINK_ONLY:m>;\$<LINK_ONLY:pthread>;\$<LINK_ONLY:rt>;\$<LINK_ONLY:tegra_hal>;/usr/lib/aarch64-linux-gnu/libfreetype.so;/usr/lib/aarch64-linux-gnu/libharfbuzz.so"
)

# Create imported target opencv_fuzzy
add_library(opencv_fuzzy STATIC IMPORTED)

set_target_properties(opencv_fuzzy PROPERTIES
  INTERFACE_LINK_LIBRARIES "\$<LINK_ONLY:opencv_core>;\$<LINK_ONLY:opencv_imgproc>;opencv_core;opencv_imgproc;\$<LINK_ONLY:dl>;\$<LINK_ONLY:m>;\$<LINK_ONLY:pthread>;\$<LINK_ONLY:rt>;\$<LINK_ONLY:tegra_hal>"
)

# Create imported target opencv_gapi
add_library(opencv_gapi STATIC IMPORTED)

set_target_properties(opencv_gapi PROPERTIES
  INTERFACE_LINK_LIBRARIES "\$<LINK_ONLY:opencv_core>;\$<LINK_ONLY:opencv_imgproc>;opencv_core;opencv_imgproc;\$<LINK_ONLY:dl>;\$<LINK_ONLY:m>;\$<LINK_ONLY:pthread>;\$<LINK_ONLY:rt>;\$<LINK_ONLY:tegra_hal>;\$<LINK_ONLY:ade>"
)

# Create imported target opencv_hfs
add_library(opencv_hfs STATIC IMPORTED)

set_target_properties(opencv_hfs PROPERTIES
  INTERFACE_LINK_LIBRARIES "\$<LINK_ONLY:opencv_core>;\$<LINK_ONLY:opencv_imgproc>;opencv_core;opencv_imgproc;\$<LINK_ONLY:dl>;\$<LINK_ONLY:m>;\$<LINK_ONLY:pthread>;\$<LINK_ONLY:rt>;\$<LINK_ONLY:tegra_hal>"
)

# Create imported target opencv_img_hash
add_library(opencv_img_hash STATIC IMPORTED)

set_target_properties(opencv_img_hash PROPERTIES
  INTERFACE_LINK_LIBRARIES "\$<LINK_ONLY:opencv_core>;\$<LINK_ONLY:opencv_imgproc>;opencv_core;opencv_imgproc;\$<LINK_ONLY:dl>;\$<LINK_ONLY:m>;\$<LINK_ONLY:pthread>;\$<LINK_ONLY:rt>;\$<LINK_ONLY:tegra_hal>"
)

# Create imported target opencv_imgcodecs
add_library(opencv_imgcodecs STATIC IMPORTED)

set_target_properties(opencv_imgcodecs PROPERTIES
  INTERFACE_LINK_LIBRARIES "\$<LINK_ONLY:opencv_core>;\$<LINK_ONLY:opencv_imgproc>;opencv_core;opencv_imgproc;\$<LINK_ONLY:dl>;\$<LINK_ONLY:m>;\$<LINK_ONLY:pthread>;\$<LINK_ONLY:rt>;\$<LINK_ONLY:tegra_hal>;\$<LINK_ONLY:zlib>;\$<LINK_ONLY:libjpeg-turbo>;\$<LINK_ONLY:libwebp>;\$<LINK_ONLY:libpng>;\$<LINK_ONLY:libtiff>;\$<LINK_ONLY:libjasper>;\$<LINK_ONLY:IlmImf>"
)

# Create imported target opencv_line_descriptor
add_library(opencv_line_descriptor STATIC IMPORTED)

set_target_properties(opencv_line_descriptor PROPERTIES
  INTERFACE_LINK_LIBRARIES "\$<LINK_ONLY:opencv_core>;\$<LINK_ONLY:opencv_flann>;\$<LINK_ONLY:opencv_imgproc>;\$<LINK_ONLY:opencv_features2d>;opencv_core;opencv_flann;opencv_imgproc;opencv_features2d;\$<LINK_ONLY:dl>;\$<LINK_ONLY:m>;\$<LINK_ONLY:pthread>;\$<LINK_ONLY:rt>;\$<LINK_ONLY:tegra_hal>"
)

# Create imported target opencv_saliency
add_library(opencv_saliency STATIC IMPORTED)

set_target_properties(opencv_saliency PROPERTIES
  INTERFACE_LINK_LIBRARIES "\$<LINK_ONLY:opencv_core>;\$<LINK_ONLY:opencv_flann>;\$<LINK_ONLY:opencv_imgproc>;\$<LINK_ONLY:opencv_features2d>;opencv_core;opencv_flann;opencv_imgproc;opencv_features2d;\$<LINK_ONLY:dl>;\$<LINK_ONLY:m>;\$<LINK_ONLY:pthread>;\$<LINK_ONLY:rt>;\$<LINK_ONLY:tegra_hal>"
)

# Create imported target opencv_text
add_library(opencv_text STATIC IMPORTED)

set_target_properties(opencv_text PROPERTIES
  INTERFACE_LINK_LIBRARIES "\$<LINK_ONLY:opencv_core>;\$<LINK_ONLY:opencv_flann>;\$<LINK_ONLY:opencv_imgproc>;\$<LINK_ONLY:opencv_ml>;\$<LINK_ONLY:opencv_dnn>;\$<LINK_ONLY:opencv_features2d>;opencv_core;opencv_flann;opencv_imgproc;opencv_ml;opencv_dnn;opencv_features2d;\$<LINK_ONLY:dl>;\$<LINK_ONLY:m>;\$<LINK_ONLY:pthread>;\$<LINK_ONLY:rt>;\$<LINK_ONLY:tegra_hal>"
)

# Create imported target opencv_videoio
add_library(opencv_videoio STATIC IMPORTED)

set_target_properties(opencv_videoio PROPERTIES
  INTERFACE_LINK_LIBRARIES "\$<LINK_ONLY:opencv_core>;\$<LINK_ONLY:opencv_imgproc>;\$<LINK_ONLY:opencv_imgcodecs>;opencv_core;opencv_imgproc;opencv_imgcodecs;\$<LINK_ONLY:dl>;\$<LINK_ONLY:m>;\$<LINK_ONLY:pthread>;\$<LINK_ONLY:rt>;\$<LINK_ONLY:tegra_hal>;\$<LINK_ONLY:ocv.3rdparty.dc1394_2>;\$<LINK_ONLY:ocv.3rdparty.v4l>;\$<LINK_ONLY:ocv.3rdparty.ffmpeg>"
)

# Create imported target opencv_calib3d
add_library(opencv_calib3d STATIC IMPORTED)

set_target_properties(opencv_calib3d PROPERTIES
  INTERFACE_LINK_LIBRARIES "\$<LINK_ONLY:opencv_core>;\$<LINK_ONLY:opencv_flann>;\$<LINK_ONLY:opencv_imgproc>;\$<LINK_ONLY:opencv_features2d>;opencv_core;opencv_flann;opencv_imgproc;opencv_features2d;\$<LINK_ONLY:dl>;\$<LINK_ONLY:m>;\$<LINK_ONLY:pthread>;\$<LINK_ONLY:rt>;\$<LINK_ONLY:tegra_hal>"
)

# Create imported target opencv_datasets
add_library(opencv_datasets STATIC IMPORTED)

set_target_properties(opencv_datasets PROPERTIES
  INTERFACE_LINK_LIBRARIES "\$<LINK_ONLY:opencv_core>;\$<LINK_ONLY:opencv_flann>;\$<LINK_ONLY:opencv_imgproc>;\$<LINK_ONLY:opencv_ml>;\$<LINK_ONLY:opencv_dnn>;\$<LINK_ONLY:opencv_features2d>;\$<LINK_ONLY:opencv_imgcodecs>;\$<LINK_ONLY:opencv_text>;opencv_core;opencv_flann;opencv_imgproc;opencv_ml;opencv_dnn;opencv_features2d;opencv_imgcodecs;opencv_text;\$<LINK_ONLY:dl>;\$<LINK_ONLY:m>;\$<LINK_ONLY:pthread>;\$<LINK_ONLY:rt>;\$<LINK_ONLY:tegra_hal>"
)

# Create imported target opencv_dnn_superres
add_library(opencv_dnn_superres STATIC IMPORTED)

set_target_properties(opencv_dnn_superres PROPERTIES
  INTERFACE_LINK_LIBRARIES "\$<LINK_ONLY:opencv_core>;\$<LINK_ONLY:opencv_flann>;\$<LINK_ONLY:opencv_imgproc>;\$<LINK_ONLY:opencv_ml>;\$<LINK_ONLY:opencv_quality>;\$<LINK_ONLY:opencv_dnn>;\$<LINK_ONLY:opencv_features2d>;\$<LINK_ONLY:opencv_imgcodecs>;\$<LINK_ONLY:opencv_text>;\$<LINK_ONLY:opencv_datasets>;opencv_core;opencv_flann;opencv_imgproc;opencv_ml;opencv_quality;opencv_dnn;opencv_features2d;opencv_imgcodecs;opencv_text;opencv_datasets;\$<LINK_ONLY:dl>;\$<LINK_ONLY:m>;\$<LINK_ONLY:pthread>;\$<LINK_ONLY:rt>;\$<LINK_ONLY:tegra_hal>"
)

# Create imported target opencv_highgui
add_library(opencv_highgui STATIC IMPORTED)

set_target_properties(opencv_highgui PROPERTIES
  INTERFACE_LINK_LIBRARIES "\$<LINK_ONLY:opencv_core>;\$<LINK_ONLY:opencv_imgproc>;\$<LINK_ONLY:opencv_imgcodecs>;\$<LINK_ONLY:opencv_videoio>;opencv_core;opencv_imgproc;opencv_imgcodecs;opencv_videoio;\$<LINK_ONLY:dl>;\$<LINK_ONLY:m>;\$<LINK_ONLY:pthread>;\$<LINK_ONLY:rt>;\$<LINK_ONLY:tegra_hal>;/usr/lib/aarch64-linux-gnu/libgtk-x11-2.0.so;/usr/lib/aarch64-linux-gnu/libgdk-x11-2.0.so;/usr/lib/aarch64-linux-gnu/libpangocairo-1.0.so;/usr/lib/aarch64-linux-gnu/libatk-1.0.so;/usr/lib/aarch64-linux-gnu/libcairo.so;/usr/lib/aarch64-linux-gnu/libgdk_pixbuf-2.0.so;/usr/lib/aarch64-linux-gnu/libgio-2.0.so;/usr/lib/aarch64-linux-gnu/libpangoft2-1.0.so;/usr/lib/aarch64-linux-gnu/libpango-1.0.so;/usr/lib/aarch64-linux-gnu/libgobject-2.0.so;/usr/lib/aarch64-linux-gnu/libglib-2.0.so;/usr/lib/aarch64-linux-gnu/libharfbuzz.so;/usr/lib/aarch64-linux-gnu/libfontconfig.so;/usr/lib/aarch64-linux-gnu/libfreetype.so;/usr/lib/aarch64-linux-gnu/libgthread-2.0.so"
)

# Create imported target opencv_objdetect
add_library(opencv_objdetect STATIC IMPORTED)

set_target_properties(opencv_objdetect PROPERTIES
  INTERFACE_LINK_LIBRARIES "\$<LINK_ONLY:opencv_core>;\$<LINK_ONLY:opencv_flann>;\$<LINK_ONLY:opencv_imgproc>;\$<LINK_ONLY:opencv_features2d>;\$<LINK_ONLY:opencv_calib3d>;opencv_core;opencv_flann;opencv_imgproc;opencv_features2d;opencv_calib3d;\$<LINK_ONLY:dl>;\$<LINK_ONLY:m>;\$<LINK_ONLY:pthread>;\$<LINK_ONLY:rt>;\$<LINK_ONLY:tegra_hal>;\$<LINK_ONLY:quirc>"
)

# Create imported target opencv_rgbd
add_library(opencv_rgbd STATIC IMPORTED)

set_target_properties(opencv_rgbd PROPERTIES
  INTERFACE_LINK_LIBRARIES "\$<LINK_ONLY:opencv_core>;\$<LINK_ONLY:opencv_flann>;\$<LINK_ONLY:opencv_imgproc>;\$<LINK_ONLY:opencv_features2d>;\$<LINK_ONLY:opencv_calib3d>;opencv_core;opencv_flann;opencv_imgproc;opencv_features2d;opencv_calib3d;\$<LINK_ONLY:dl>;\$<LINK_ONLY:m>;\$<LINK_ONLY:pthread>;\$<LINK_ONLY:rt>;\$<LINK_ONLY:tegra_hal>"
)

# Create imported target opencv_shape
add_library(opencv_shape STATIC IMPORTED)

set_target_properties(opencv_shape PROPERTIES
  INTERFACE_LINK_LIBRARIES "\$<LINK_ONLY:opencv_core>;\$<LINK_ONLY:opencv_flann>;\$<LINK_ONLY:opencv_imgproc>;\$<LINK_ONLY:opencv_features2d>;\$<LINK_ONLY:opencv_calib3d>;opencv_core;opencv_flann;opencv_imgproc;opencv_features2d;opencv_calib3d;\$<LINK_ONLY:dl>;\$<LINK_ONLY:m>;\$<LINK_ONLY:pthread>;\$<LINK_ONLY:rt>;\$<LINK_ONLY:tegra_hal>"
)

# Create imported target opencv_structured_light
add_library(opencv_structured_light STATIC IMPORTED)

set_target_properties(opencv_structured_light PROPERTIES
  INTERFACE_LINK_LIBRARIES "\$<LINK_ONLY:opencv_core>;\$<LINK_ONLY:opencv_flann>;\$<LINK_ONLY:opencv_imgproc>;\$<LINK_ONLY:opencv_phase_unwrapping>;\$<LINK_ONLY:opencv_features2d>;\$<LINK_ONLY:opencv_calib3d>;opencv_core;opencv_flann;opencv_imgproc;opencv_phase_unwrapping;opencv_features2d;opencv_calib3d;\$<LINK_ONLY:dl>;\$<LINK_ONLY:m>;\$<LINK_ONLY:pthread>;\$<LINK_ONLY:rt>;\$<LINK_ONLY:tegra_hal>"
)

# Create imported target opencv_video
add_library(opencv_video STATIC IMPORTED)

set_target_properties(opencv_video PROPERTIES
  INTERFACE_LINK_LIBRARIES "\$<LINK_ONLY:opencv_core>;\$<LINK_ONLY:opencv_flann>;\$<LINK_ONLY:opencv_imgproc>;\$<LINK_ONLY:opencv_features2d>;\$<LINK_ONLY:opencv_calib3d>;opencv_core;opencv_flann;opencv_imgproc;opencv_features2d;opencv_calib3d;\$<LINK_ONLY:dl>;\$<LINK_ONLY:m>;\$<LINK_ONLY:pthread>;\$<LINK_ONLY:rt>;\$<LINK_ONLY:tegra_hal>"
)

# Create imported target opencv_videostab
add_library(opencv_videostab STATIC IMPORTED)

set_target_properties(opencv_videostab PROPERTIES
  INTERFACE_LINK_LIBRARIES "\$<LINK_ONLY:opencv_core>;\$<LINK_ONLY:opencv_flann>;\$<LINK_ONLY:opencv_imgproc>;\$<LINK_ONLY:opencv_photo>;\$<LINK_ONLY:opencv_features2d>;\$<LINK_ONLY:opencv_imgcodecs>;\$<LINK_ONLY:opencv_videoio>;\$<LINK_ONLY:opencv_calib3d>;\$<LINK_ONLY:opencv_video>;opencv_core;opencv_flann;opencv_imgproc;opencv_photo;opencv_features2d;opencv_imgcodecs;opencv_videoio;opencv_calib3d;opencv_video;\$<LINK_ONLY:dl>;\$<LINK_ONLY:m>;\$<LINK_ONLY:pthread>;\$<LINK_ONLY:rt>;\$<LINK_ONLY:tegra_hal>"
)

# Create imported target opencv_xfeatures2d
add_library(opencv_xfeatures2d STATIC IMPORTED)

set_target_properties(opencv_xfeatures2d PROPERTIES
  INTERFACE_LINK_LIBRARIES "\$<LINK_ONLY:opencv_core>;\$<LINK_ONLY:opencv_flann>;\$<LINK_ONLY:opencv_imgproc>;\$<LINK_ONLY:opencv_ml>;\$<LINK_ONLY:opencv_features2d>;\$<LINK_ONLY:opencv_calib3d>;\$<LINK_ONLY:opencv_shape>;opencv_core;opencv_flann;opencv_imgproc;opencv_ml;opencv_features2d;opencv_calib3d;opencv_shape;\$<LINK_ONLY:dl>;\$<LINK_ONLY:m>;\$<LINK_ONLY:pthread>;\$<LINK_ONLY:rt>;\$<LINK_ONLY:tegra_hal>"
)

# Create imported target opencv_ximgproc
add_library(opencv_ximgproc STATIC IMPORTED)

set_target_properties(opencv_ximgproc PROPERTIES
  INTERFACE_LINK_LIBRARIES "\$<LINK_ONLY:opencv_core>;\$<LINK_ONLY:opencv_flann>;\$<LINK_ONLY:opencv_imgproc>;\$<LINK_ONLY:opencv_features2d>;\$<LINK_ONLY:opencv_imgcodecs>;\$<LINK_ONLY:opencv_calib3d>;\$<LINK_ONLY:opencv_video>;opencv_core;opencv_flann;opencv_imgproc;opencv_features2d;opencv_imgcodecs;opencv_calib3d;opencv_video;\$<LINK_ONLY:dl>;\$<LINK_ONLY:m>;\$<LINK_ONLY:pthread>;\$<LINK_ONLY:rt>;\$<LINK_ONLY:tegra_hal>"
)

# Create imported target opencv_xobjdetect
add_library(opencv_xobjdetect STATIC IMPORTED)

set_target_properties(opencv_xobjdetect PROPERTIES
  INTERFACE_LINK_LIBRARIES "\$<LINK_ONLY:opencv_core>;\$<LINK_ONLY:opencv_flann>;\$<LINK_ONLY:opencv_imgproc>;\$<LINK_ONLY:opencv_features2d>;\$<LINK_ONLY:opencv_imgcodecs>;\$<LINK_ONLY:opencv_calib3d>;\$<LINK_ONLY:opencv_objdetect>;opencv_core;opencv_flann;opencv_imgproc;opencv_features2d;opencv_imgcodecs;opencv_calib3d;opencv_objdetect;\$<LINK_ONLY:dl>;\$<LINK_ONLY:m>;\$<LINK_ONLY:pthread>;\$<LINK_ONLY:rt>;\$<LINK_ONLY:tegra_hal>"
)

# Create imported target opencv_aruco
add_library(opencv_aruco STATIC IMPORTED)

set_target_properties(opencv_aruco PROPERTIES
  INTERFACE_LINK_LIBRARIES "\$<LINK_ONLY:opencv_core>;\$<LINK_ONLY:opencv_flann>;\$<LINK_ONLY:opencv_imgproc>;\$<LINK_ONLY:opencv_features2d>;\$<LINK_ONLY:opencv_calib3d>;opencv_core;opencv_flann;opencv_imgproc;opencv_features2d;opencv_calib3d;\$<LINK_ONLY:dl>;\$<LINK_ONLY:m>;\$<LINK_ONLY:pthread>;\$<LINK_ONLY:rt>;\$<LINK_ONLY:tegra_hal>"
)

# Create imported target opencv_bgsegm
add_library(opencv_bgsegm STATIC IMPORTED)

set_target_properties(opencv_bgsegm PROPERTIES
  INTERFACE_LINK_LIBRARIES "\$<LINK_ONLY:opencv_core>;\$<LINK_ONLY:opencv_flann>;\$<LINK_ONLY:opencv_imgproc>;\$<LINK_ONLY:opencv_features2d>;\$<LINK_ONLY:opencv_calib3d>;\$<LINK_ONLY:opencv_video>;opencv_core;opencv_flann;opencv_imgproc;opencv_features2d;opencv_calib3d;opencv_video;\$<LINK_ONLY:dl>;\$<LINK_ONLY:m>;\$<LINK_ONLY:pthread>;\$<LINK_ONLY:rt>;\$<LINK_ONLY:tegra_hal>"
)

# Create imported target opencv_bioinspired
add_library(opencv_bioinspired STATIC IMPORTED)

set_target_properties(opencv_bioinspired PROPERTIES
  INTERFACE_LINK_LIBRARIES "\$<LINK_ONLY:opencv_core>;\$<LINK_ONLY:opencv_imgproc>;\$<LINK_ONLY:opencv_imgcodecs>;\$<LINK_ONLY:opencv_videoio>;\$<LINK_ONLY:opencv_highgui>;opencv_core;opencv_imgproc;opencv_imgcodecs;opencv_videoio;opencv_highgui;\$<LINK_ONLY:dl>;\$<LINK_ONLY:m>;\$<LINK_ONLY:pthread>;\$<LINK_ONLY:rt>;\$<LINK_ONLY:tegra_hal>"
)

# Create imported target opencv_ccalib
add_library(opencv_ccalib STATIC IMPORTED)

set_target_properties(opencv_ccalib PROPERTIES
  INTERFACE_LINK_LIBRARIES "\$<LINK_ONLY:opencv_core>;\$<LINK_ONLY:opencv_flann>;\$<LINK_ONLY:opencv_imgproc>;\$<LINK_ONLY:opencv_features2d>;\$<LINK_ONLY:opencv_imgcodecs>;\$<LINK_ONLY:opencv_videoio>;\$<LINK_ONLY:opencv_calib3d>;\$<LINK_ONLY:opencv_highgui>;opencv_core;opencv_flann;opencv_imgproc;opencv_features2d;opencv_imgcodecs;opencv_videoio;opencv_calib3d;opencv_highgui;\$<LINK_ONLY:dl>;\$<LINK_ONLY:m>;\$<LINK_ONLY:pthread>;\$<LINK_ONLY:rt>;\$<LINK_ONLY:tegra_hal>"
)

# Create imported target opencv_dnn_objdetect
add_library(opencv_dnn_objdetect STATIC IMPORTED)

set_target_properties(opencv_dnn_objdetect PROPERTIES
  INTERFACE_LINK_LIBRARIES "\$<LINK_ONLY:opencv_core>;\$<LINK_ONLY:opencv_imgproc>;\$<LINK_ONLY:opencv_dnn>;\$<LINK_ONLY:opencv_imgcodecs>;\$<LINK_ONLY:opencv_videoio>;\$<LINK_ONLY:opencv_highgui>;opencv_core;opencv_imgproc;opencv_dnn;opencv_imgcodecs;opencv_videoio;opencv_highgui;\$<LINK_ONLY:dl>;\$<LINK_ONLY:m>;\$<LINK_ONLY:pthread>;\$<LINK_ONLY:rt>;\$<LINK_ONLY:tegra_hal>"
)

# Create imported target opencv_dpm
add_library(opencv_dpm STATIC IMPORTED)

set_target_properties(opencv_dpm PROPERTIES
  INTERFACE_LINK_LIBRARIES "\$<LINK_ONLY:opencv_core>;\$<LINK_ONLY:opencv_flann>;\$<LINK_ONLY:opencv_imgproc>;\$<LINK_ONLY:opencv_features2d>;\$<LINK_ONLY:opencv_imgcodecs>;\$<LINK_ONLY:opencv_videoio>;\$<LINK_ONLY:opencv_calib3d>;\$<LINK_ONLY:opencv_highgui>;\$<LINK_ONLY:opencv_objdetect>;opencv_core;opencv_flann;opencv_imgproc;opencv_features2d;opencv_imgcodecs;opencv_videoio;opencv_calib3d;opencv_highgui;opencv_objdetect;\$<LINK_ONLY:dl>;\$<LINK_ONLY:m>;\$<LINK_ONLY:pthread>;\$<LINK_ONLY:rt>;\$<LINK_ONLY:tegra_hal>"
)

# Create imported target opencv_face
add_library(opencv_face STATIC IMPORTED)

set_target_properties(opencv_face PROPERTIES
  INTERFACE_LINK_LIBRARIES "\$<LINK_ONLY:opencv_core>;\$<LINK_ONLY:opencv_flann>;\$<LINK_ONLY:opencv_imgproc>;\$<LINK_ONLY:opencv_photo>;\$<LINK_ONLY:opencv_features2d>;\$<LINK_ONLY:opencv_calib3d>;\$<LINK_ONLY:opencv_objdetect>;opencv_core;opencv_flann;opencv_imgproc;opencv_photo;opencv_features2d;opencv_calib3d;opencv_objdetect;\$<LINK_ONLY:dl>;\$<LINK_ONLY:m>;\$<LINK_ONLY:pthread>;\$<LINK_ONLY:rt>;\$<LINK_ONLY:tegra_hal>"
)

# Create imported target opencv_optflow
add_library(opencv_optflow STATIC IMPORTED)

set_target_properties(opencv_optflow PROPERTIES
  INTERFACE_LINK_LIBRARIES "\$<LINK_ONLY:opencv_core>;\$<LINK_ONLY:opencv_flann>;\$<LINK_ONLY:opencv_imgproc>;\$<LINK_ONLY:opencv_features2d>;\$<LINK_ONLY:opencv_imgcodecs>;\$<LINK_ONLY:opencv_calib3d>;\$<LINK_ONLY:opencv_video>;\$<LINK_ONLY:opencv_ximgproc>;opencv_core;opencv_flann;opencv_imgproc;opencv_features2d;opencv_imgcodecs;opencv_calib3d;opencv_video;opencv_ximgproc;\$<LINK_ONLY:dl>;\$<LINK_ONLY:m>;\$<LINK_ONLY:pthread>;\$<LINK_ONLY:rt>;\$<LINK_ONLY:tegra_hal>"
)

# Create imported target opencv_stitching
add_library(opencv_stitching STATIC IMPORTED)

set_target_properties(opencv_stitching PROPERTIES
  INTERFACE_LINK_LIBRARIES "\$<LINK_ONLY:opencv_core>;\$<LINK_ONLY:opencv_flann>;\$<LINK_ONLY:opencv_imgproc>;\$<LINK_ONLY:opencv_ml>;\$<LINK_ONLY:opencv_features2d>;\$<LINK_ONLY:opencv_calib3d>;\$<LINK_ONLY:opencv_shape>;\$<LINK_ONLY:opencv_xfeatures2d>;opencv_core;opencv_flann;opencv_imgproc;opencv_ml;opencv_features2d;opencv_calib3d;opencv_shape;opencv_xfeatures2d;\$<LINK_ONLY:dl>;\$<LINK_ONLY:m>;\$<LINK_ONLY:pthread>;\$<LINK_ONLY:rt>;\$<LINK_ONLY:tegra_hal>"
)

# Create imported target opencv_superres
add_library(opencv_superres STATIC IMPORTED)

set_target_properties(opencv_superres PROPERTIES
  INTERFACE_LINK_LIBRARIES "\$<LINK_ONLY:opencv_core>;\$<LINK_ONLY:opencv_flann>;\$<LINK_ONLY:opencv_imgproc>;\$<LINK_ONLY:opencv_features2d>;\$<LINK_ONLY:opencv_imgcodecs>;\$<LINK_ONLY:opencv_videoio>;\$<LINK_ONLY:opencv_calib3d>;\$<LINK_ONLY:opencv_video>;\$<LINK_ONLY:opencv_ximgproc>;\$<LINK_ONLY:opencv_optflow>;opencv_core;opencv_flann;opencv_imgproc;opencv_features2d;opencv_imgcodecs;opencv_videoio;opencv_calib3d;opencv_video;opencv_ximgproc;opencv_optflow;\$<LINK_ONLY:dl>;\$<LINK_ONLY:m>;\$<LINK_ONLY:pthread>;\$<LINK_ONLY:rt>;\$<LINK_ONLY:tegra_hal>"
)

# Create imported target opencv_tracking
add_library(opencv_tracking STATIC IMPORTED)

set_target_properties(opencv_tracking PROPERTIES
  INTERFACE_LINK_LIBRARIES "\$<LINK_ONLY:opencv_core>;\$<LINK_ONLY:opencv_flann>;\$<LINK_ONLY:opencv_imgproc>;\$<LINK_ONLY:opencv_ml>;\$<LINK_ONLY:opencv_plot>;\$<LINK_ONLY:opencv_dnn>;\$<LINK_ONLY:opencv_features2d>;\$<LINK_ONLY:opencv_imgcodecs>;\$<LINK_ONLY:opencv_text>;\$<LINK_ONLY:opencv_calib3d>;\$<LINK_ONLY:opencv_datasets>;\$<LINK_ONLY:opencv_video>;opencv_core;opencv_flann;opencv_imgproc;opencv_ml;opencv_plot;opencv_dnn;opencv_features2d;opencv_imgcodecs;opencv_text;opencv_calib3d;opencv_datasets;opencv_video;\$<LINK_ONLY:dl>;\$<LINK_ONLY:m>;\$<LINK_ONLY:pthread>;\$<LINK_ONLY:rt>;\$<LINK_ONLY:tegra_hal>"
)

# Create imported target opencv_stereo
add_library(opencv_stereo STATIC IMPORTED)

set_target_properties(opencv_stereo PROPERTIES
  INTERFACE_LINK_LIBRARIES "\$<LINK_ONLY:opencv_core>;\$<LINK_ONLY:opencv_flann>;\$<LINK_ONLY:opencv_imgproc>;\$<LINK_ONLY:opencv_ml>;\$<LINK_ONLY:opencv_plot>;\$<LINK_ONLY:opencv_dnn>;\$<LINK_ONLY:opencv_features2d>;\$<LINK_ONLY:opencv_imgcodecs>;\$<LINK_ONLY:opencv_text>;\$<LINK_ONLY:opencv_calib3d>;\$<LINK_ONLY:opencv_datasets>;\$<LINK_ONLY:opencv_video>;\$<LINK_ONLY:opencv_tracking>;opencv_core;opencv_flann;opencv_imgproc;opencv_ml;opencv_plot;opencv_dnn;opencv_features2d;opencv_imgcodecs;opencv_text;opencv_calib3d;opencv_datasets;opencv_video;opencv_tracking;\$<LINK_ONLY:dl>;\$<LINK_ONLY:m>;\$<LINK_ONLY:pthread>;\$<LINK_ONLY:rt>;\$<LINK_ONLY:tegra_hal>"
)

if(CMAKE_VERSION VERSION_LESS 3.0.0)
  message(FATAL_ERROR "This file relies on consumers using CMake 3.0.0 or greater.")
endif()

# Load information for each installed configuration.
get_filename_component(_DIR "${CMAKE_CURRENT_LIST_FILE}" PATH)
file(GLOB CONFIG_FILES "${_DIR}/OpenCVModules-*.cmake")
foreach(f ${CONFIG_FILES})
  include(${f})
endforeach()

# Cleanup temporary variables.
set(_IMPORT_PREFIX)

# Loop over all imported files and verify that they actually exist
foreach(target ${_IMPORT_CHECK_TARGETS} )
  foreach(file ${_IMPORT_CHECK_FILES_FOR_${target}} )
    if(NOT EXISTS "${file}" )
      message(FATAL_ERROR "The imported target \"${target}\" references the file
   \"${file}\"
but this file does not exist.  Possible reasons include:
* The file was deleted, renamed, or moved to another location.
* An install or uninstall procedure did not complete successfully.
* The installation package was faulty and contained
   \"${CMAKE_CURRENT_LIST_FILE}\"
but not all the files it references.
")
    endif()
  endforeach()
  unset(_IMPORT_CHECK_FILES_FOR_${target})
endforeach()
unset(_IMPORT_CHECK_TARGETS)

# This file does not depend on other imported targets which have
# been exported from the same project but in a separate export set.

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
cmake_policy(POP)
