# Additional clean files
cmake_minimum_required(VERSION 3.16)

if("${CONFIG}" STREQUAL "" OR "${CONFIG}" STREQUAL "Debug")
  file(REMOVE_RECURSE
  "CMakeFiles\\LightningViewerExample_autogen.dir\\AutogenUsed.txt"
  "CMakeFiles\\LightningViewerExample_autogen.dir\\ParseCache.txt"
  "LightningViewer\\CMakeFiles\\LightningViewer_autogen.dir\\AutogenUsed.txt"
  "LightningViewer\\CMakeFiles\\LightningViewer_autogen.dir\\ParseCache.txt"
  "LightningViewer\\CMakeFiles\\LightningViewerplugin_autogen.dir\\AutogenUsed.txt"
  "LightningViewer\\CMakeFiles\\LightningViewerplugin_autogen.dir\\ParseCache.txt"
  "LightningViewer\\LightningViewer_autogen"
  "LightningViewer\\LightningViewerplugin_autogen"
  "LightningViewerExample_autogen"
  "LightningViewerStyle\\CMakeFiles\\LightningViewerStyle_autogen.dir\\AutogenUsed.txt"
  "LightningViewerStyle\\CMakeFiles\\LightningViewerStyle_autogen.dir\\ParseCache.txt"
  "LightningViewerStyle\\CMakeFiles\\LightningViewerStyleplugin_autogen.dir\\AutogenUsed.txt"
  "LightningViewerStyle\\CMakeFiles\\LightningViewerStyleplugin_autogen.dir\\ParseCache.txt"
  "LightningViewerStyle\\LightningViewerStyle_autogen"
  "LightningViewerStyle\\LightningViewerStyleplugin_autogen"
  )
endif()
