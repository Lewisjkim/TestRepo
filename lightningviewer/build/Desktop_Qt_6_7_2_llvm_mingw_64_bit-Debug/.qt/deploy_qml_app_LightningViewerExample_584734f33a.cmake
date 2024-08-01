include(C:/Qt/Examples/Qt-6.7.2/demos/lightningviewer/build/Desktop_Qt_6_7_2_llvm_mingw_64_bit-Debug/.qt/QtDeploySupport.cmake)
include("${CMAKE_CURRENT_LIST_DIR}/LightningViewerExample-plugins.cmake" OPTIONAL)
set(__QT_DEPLOY_ALL_MODULES_FOUND_VIA_FIND_PACKAGE "ZlibPrivate;EntryPointPrivate;Core;Gui;QmlIntegration;QmlBuiltins;Network;Qml;QmlModels;OpenGL;Quick;QuickTemplates2;QuickControls2")

qt6_deploy_qml_imports(TARGET LightningViewerExample PLUGINS_FOUND plugins_found)
qt6_deploy_runtime_dependencies(
    EXECUTABLE C:/Qt/Examples/Qt-6.7.2/demos/lightningviewer/build/Desktop_Qt_6_7_2_llvm_mingw_64_bit-Debug/LightningViewerExample.exe
    ADDITIONAL_MODULES ${plugins_found}
    GENERATE_QT_CONF
)