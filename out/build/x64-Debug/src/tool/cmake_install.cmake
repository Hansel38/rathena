# Install script for directory: F:/Private MMO/Clean/rathena/src/tool

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "F:/Private MMO/Clean/rathena/out/build/x64-Debug/install")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "Debug")
  endif()
  message(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
endif()

# Set the component getting installed.
if(NOT CMAKE_INSTALL_COMPONENT)
  if(COMPONENT)
    message(STATUS "Install component: \"${COMPONENT}\"")
    set(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  else()
    set(CMAKE_INSTALL_COMPONENT)
  endif()
endif()

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Runtime_mapcache" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/." TYPE EXECUTABLE FILES "F:/Private MMO/Clean/rathena/mapcache.exe")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Runtime_mapcache" OR NOT CMAKE_INSTALL_COMPONENT)
  include("F:/Private MMO/Clean/rathena/out/build/x64-Debug/src/tool/CMakeFiles/mapcache.dir/install-cxx-module-bmi-Debug.cmake" OPTIONAL)
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Runtime_csv2yaml" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/." TYPE EXECUTABLE FILES "F:/Private MMO/Clean/rathena/csv2yaml.exe")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Runtime_csv2yaml" OR NOT CMAKE_INSTALL_COMPONENT)
  include("F:/Private MMO/Clean/rathena/out/build/x64-Debug/src/tool/CMakeFiles/csv2yaml.dir/install-cxx-module-bmi-Debug.cmake" OPTIONAL)
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Runtime_yaml2sql" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/." TYPE EXECUTABLE FILES "F:/Private MMO/Clean/rathena/yaml2sql.exe")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Runtime_yaml2sql" OR NOT CMAKE_INSTALL_COMPONENT)
  include("F:/Private MMO/Clean/rathena/out/build/x64-Debug/src/tool/CMakeFiles/yaml2sql.dir/install-cxx-module-bmi-Debug.cmake" OPTIONAL)
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Runtime_yamlupgrade" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/." TYPE EXECUTABLE FILES "F:/Private MMO/Clean/rathena/yamlupgrade.exe")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Runtime_yamlupgrade" OR NOT CMAKE_INSTALL_COMPONENT)
  include("F:/Private MMO/Clean/rathena/out/build/x64-Debug/src/tool/CMakeFiles/yamlupgrade.dir/install-cxx-module-bmi-Debug.cmake" OPTIONAL)
endif()

