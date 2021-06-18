# This file will be configured to contain variables for CPack. These variables
# should be set in the CMake list file of the project before CPack module is
# included. The list of available CPACK_xxx variables and their associated
# documentation may be obtained using
#  cpack --help-variable-list
#
# Some variables are common to all generators (e.g. CPACK_PACKAGE_NAME)
# and some are specific to a generator
# (e.g. CPACK_NSIS_EXTRA_INSTALL_COMMANDS). The generator specific variables
# usually begin with CPACK_<GENNAME>_xxxx.


SET(CPACK_BINARY_7Z "")
SET(CPACK_BINARY_BUNDLE "")
SET(CPACK_BINARY_CYGWIN "")
SET(CPACK_BINARY_DEB "")
SET(CPACK_BINARY_DRAGNDROP "")
SET(CPACK_BINARY_FREEBSD "")
SET(CPACK_BINARY_IFW "")
SET(CPACK_BINARY_NSIS "")
SET(CPACK_BINARY_OSXX11 "")
SET(CPACK_BINARY_PACKAGEMAKER "")
SET(CPACK_BINARY_PRODUCTBUILD "")
SET(CPACK_BINARY_RPM "")
SET(CPACK_BINARY_STGZ "")
SET(CPACK_BINARY_TBZ2 "")
SET(CPACK_BINARY_TGZ "")
SET(CPACK_BINARY_TXZ "")
SET(CPACK_BINARY_TZ "")
SET(CPACK_BINARY_WIX "")
SET(CPACK_BINARY_ZIP "")
SET(CPACK_BUILD_SOURCE_DIRS "/media/hdd2/RPO_labs/LR3/libs/spdlog/spdlog;/media/hdd2/RPO_labs/LR3/libs/spdlog/build/x86")
SET(CPACK_CMAKE_GENERATOR "Unix Makefiles")
SET(CPACK_COMPONENT_UNSPECIFIED_HIDDEN "TRUE")
SET(CPACK_COMPONENT_UNSPECIFIED_REQUIRED "TRUE")
SET(CPACK_DEBIAN_FILE_NAME "spdlog-1.8.5.deb")
SET(CPACK_DEBIAN_PACKAGE_DESCRIPTION "Very fast, header-only/compiled, C++ logging library.")
SET(CPACK_DEBIAN_PACKAGE_HOMEPAGE "https://github.com/gabime/spdlog")
SET(CPACK_DEBIAN_PACKAGE_NAME "spdlog")
SET(CPACK_DEBIAN_PACKAGE_SECTION "libs")
SET(CPACK_GENERATOR "TGZ;ZIP")
SET(CPACK_INCLUDE_TOPLEVEL_DIRECTORY "0")
SET(CPACK_INSTALL_CMAKE_PROJECTS "/media/hdd2/RPO_labs/LR3/libs/spdlog/build/x86;spdlog;ALL;.")
SET(CPACK_INSTALL_PREFIX "/usr/local")
SET(CPACK_MODULE_PATH "")
SET(CPACK_NSIS_DISPLAY_NAME "spdlog 1.8.5")
SET(CPACK_NSIS_INSTALLER_ICON_CODE "")
SET(CPACK_NSIS_INSTALLER_MUI_ICON_CODE "")
SET(CPACK_NSIS_INSTALL_ROOT "$PROGRAMFILES")
SET(CPACK_NSIS_PACKAGE_NAME "spdlog 1.8.5")
SET(CPACK_OUTPUT_CONFIG_FILE "/media/hdd2/RPO_labs/LR3/libs/spdlog/build/x86/CPackConfig.cmake")
SET(CPACK_PACKAGE_CONTACT "Gabi Melman <gmelman1@gmail.com>")
SET(CPACK_PACKAGE_DEFAULT_LOCATION "/")
SET(CPACK_PACKAGE_DESCRIPTION_FILE "/home/anastasia/Android/Sdk/cmake/3.10.2.4988404/share/cmake-3.10/Templates/CPack.GenericDescription.txt")
SET(CPACK_PACKAGE_DESCRIPTION_SUMMARY "Fast C++ logging library")
SET(CPACK_PACKAGE_FILE_NAME "spdlog-1.8.5-Android")
SET(CPACK_PACKAGE_INSTALL_DIRECTORY "spdlog 1.8.5")
SET(CPACK_PACKAGE_INSTALL_REGISTRY_KEY "spdlog 1.8.5")
SET(CPACK_PACKAGE_NAME "spdlog")
SET(CPACK_PACKAGE_RELOCATABLE "true")
SET(CPACK_PACKAGE_RELOCATABLE "true")
SET(CPACK_PACKAGE_VENDOR "Gabi Melman")
SET(CPACK_PACKAGE_VERSION "1.8.5")
SET(CPACK_PACKAGE_VERSION_MAJOR "1")
SET(CPACK_PACKAGE_VERSION_MINOR "8")
SET(CPACK_PACKAGE_VERSION_PATCH "5")
SET(CPACK_PROJECT_URL "https://github.com/gabime/spdlog")
SET(CPACK_RESOURCE_FILE_LICENSE "/home/anastasia/Android/Sdk/cmake/3.10.2.4988404/share/cmake-3.10/Templates/CPack.GenericLicense.txt")
SET(CPACK_RESOURCE_FILE_README "/home/anastasia/Android/Sdk/cmake/3.10.2.4988404/share/cmake-3.10/Templates/CPack.GenericDescription.txt")
SET(CPACK_RESOURCE_FILE_WELCOME "/home/anastasia/Android/Sdk/cmake/3.10.2.4988404/share/cmake-3.10/Templates/CPack.GenericWelcome.txt")
SET(CPACK_RPM_FILE_NAME "spdlog-1.8.5.rpm")
SET(CPACK_RPM_PACKAGE_DESCRIPTION "Very fast, header-only/compiled, C++ logging library.")
SET(CPACK_RPM_PACKAGE_GROUP "Development/Libraries")
SET(CPACK_RPM_PACKAGE_LICENSE "MIT")
SET(CPACK_RPM_PACKAGE_NAME "spdlog")
SET(CPACK_RPM_PACKAGE_URL "https://github.com/gabime/spdlog")
SET(CPACK_SET_DESTDIR "OFF")
SET(CPACK_SOURCE_7Z "")
SET(CPACK_SOURCE_CYGWIN "")
SET(CPACK_SOURCE_GENERATOR "TBZ2;TGZ;TXZ;TZ")
SET(CPACK_SOURCE_OUTPUT_CONFIG_FILE "/media/hdd2/RPO_labs/LR3/libs/spdlog/build/x86/CPackSourceConfig.cmake")
SET(CPACK_SOURCE_RPM "OFF")
SET(CPACK_SOURCE_TBZ2 "ON")
SET(CPACK_SOURCE_TGZ "ON")
SET(CPACK_SOURCE_TXZ "ON")
SET(CPACK_SOURCE_TZ "ON")
SET(CPACK_SOURCE_ZIP "OFF")
SET(CPACK_SYSTEM_NAME "Android")
SET(CPACK_TOPLEVEL_TAG "Android")
SET(CPACK_WIX_SIZEOF_VOID_P "4")

if(NOT CPACK_PROPERTIES_FILE)
  set(CPACK_PROPERTIES_FILE "/media/hdd2/RPO_labs/LR3/libs/spdlog/build/x86/CPackProperties.cmake")
endif()

if(EXISTS ${CPACK_PROPERTIES_FILE})
  include(${CPACK_PROPERTIES_FILE})
endif()
