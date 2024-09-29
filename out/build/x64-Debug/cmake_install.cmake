# Install script for directory: F:/Private MMO/Clean/rathena

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

if(CMAKE_INSTALL_COMPONENT STREQUAL "Runtime_base" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/." TYPE FILE FILES
    "F:/Private MMO/Clean/rathena/athena-start"
    "F:/Private MMO/Clean/rathena/LICENSE"
    "F:/Private MMO/Clean/rathena/README.md"
    "F:/Private MMO/Clean/rathena/dbghelp.dll"
    "F:/Private MMO/Clean/rathena/libmysql.dll"
    "F:/Private MMO/Clean/rathena/pcre3.dll"
    "F:/Private MMO/Clean/rathena/zlib1.dll"
    "F:/Private MMO/Clean/rathena/tools/charserv.bat"
    "F:/Private MMO/Clean/rathena/tools/logserv.bat"
    "F:/Private MMO/Clean/rathena/tools/mapserv.bat"
    "F:/Private MMO/Clean/rathena/tools/runserver.bat"
    "F:/Private MMO/Clean/rathena/tools/serv.bat"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Runtime_base" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/conf" TYPE DIRECTORY FILES "F:/Private MMO/Clean/rathena/conf/" REGEX "/[\\\\.]svn$" EXCLUDE REGEX "/conf\\/import\\-tmpl$" EXCLUDE)
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Runtime_base" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/db" TYPE DIRECTORY FILES "F:/Private MMO/Clean/rathena/db/" REGEX "/[\\\\.]svn$" EXCLUDE REGEX "/conf\\/import\\-tmpl$" EXCLUDE)
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Runtime_base" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/doc" TYPE DIRECTORY FILES "F:/Private MMO/Clean/rathena/doc/" REGEX "/[\\\\.]svn$" EXCLUDE REGEX "/conf\\/import\\-tmpl$" EXCLUDE)
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Runtime_base" OR NOT CMAKE_INSTALL_COMPONENT)
  file(MAKE_DIRECTORY "${ENV}${CMAKE_INSTALL_PREFIX}/log")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Runtime_base" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/npc" TYPE DIRECTORY FILES "F:/Private MMO/Clean/rathena/npc/" REGEX "/[\\\\.]svn$" EXCLUDE REGEX "/conf\\/import\\-tmpl$" EXCLUDE)
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Runtime_base" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/sql-files" TYPE DIRECTORY FILES "F:/Private MMO/Clean/rathena/sql-files/" REGEX "/[\\\\.]svn$" EXCLUDE REGEX "/conf\\/import\\-tmpl$" EXCLUDE)
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Runtime_base" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/tools" TYPE DIRECTORY FILES "F:/Private MMO/Clean/rathena/tools/" REGEX "/[\\\\.]svn$" EXCLUDE REGEX "/conf\\/import\\-tmpl$" EXCLUDE)
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Runtime_templates" OR NOT CMAKE_INSTALL_COMPONENT)
  include("F:/Private MMO/Clean/rathena/out/build/x64-Debug/InstallTemplates.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("F:/Private MMO/Clean/rathena/out/build/x64-Debug/3rdparty/cmake_install.cmake")
  include("F:/Private MMO/Clean/rathena/out/build/x64-Debug/src/cmake_install.cmake")

endif()

if(CMAKE_INSTALL_COMPONENT)
  set(CMAKE_INSTALL_MANIFEST "install_manifest_${CMAKE_INSTALL_COMPONENT}.txt")
else()
  set(CMAKE_INSTALL_MANIFEST "install_manifest.txt")
endif()

string(REPLACE ";" "\n" CMAKE_INSTALL_MANIFEST_CONTENT
       "${CMAKE_INSTALL_MANIFEST_FILES}")
file(WRITE "F:/Private MMO/Clean/rathena/out/build/x64-Debug/${CMAKE_INSTALL_MANIFEST}"
     "${CMAKE_INSTALL_MANIFEST_CONTENT}")
