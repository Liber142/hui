# Install script for directory: /home/liber/game/ddnet

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/usr/local")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "Release")
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

# Install shared libraries without execute permission?
if(NOT DEFINED CMAKE_INSTALL_SO_NO_EXE)
  set(CMAKE_INSTALL_SO_NO_EXE "1")
endif()

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

# Set default install directory permissions.
if(NOT DEFINED CMAKE_OBJDUMP)
  set(CMAKE_OBJDUMP "/usr/bin/objdump")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "data" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/ddnet" TYPE DIRECTORY FILES "/home/liber/game/ddnet/data")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "client" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/DDNet" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/DDNet")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/DDNet"
         RPATH "")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE EXECUTABLE FILES "/home/liber/game/ddnet/build/DDNet")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/DDNet" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/DDNet")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/DDNet")
    endif()
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "client" OR NOT CMAKE_INSTALL_COMPONENT)
  include("/home/liber/game/ddnet/build/CMakeFiles/game-client.dir/install-cxx-module-bmi-Release.cmake" OPTIONAL)
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "server" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/DDNet-Server" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/DDNet-Server")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/DDNet-Server"
         RPATH "")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE EXECUTABLE FILES "/home/liber/game/ddnet/build/DDNet-Server")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/DDNet-Server" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/DDNet-Server")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/DDNet-Server")
    endif()
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "server" OR NOT CMAKE_INSTALL_COMPONENT)
  include("/home/liber/game/ddnet/build/CMakeFiles/game-server.dir/install-cxx-module-bmi-Release.cmake" OPTIONAL)
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "tools" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/ddnet/config_retrieve" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/ddnet/config_retrieve")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/ddnet/config_retrieve"
         RPATH "")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/ddnet" TYPE EXECUTABLE FILES "/home/liber/game/ddnet/build/config_retrieve")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/ddnet/config_retrieve" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/ddnet/config_retrieve")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/ddnet/config_retrieve")
    endif()
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "tools" OR NOT CMAKE_INSTALL_COMPONENT)
  include("/home/liber/game/ddnet/build/CMakeFiles/config_retrieve.dir/install-cxx-module-bmi-Release.cmake" OPTIONAL)
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "tools" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/ddnet/config_store" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/ddnet/config_store")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/ddnet/config_store"
         RPATH "")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/ddnet" TYPE EXECUTABLE FILES "/home/liber/game/ddnet/build/config_store")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/ddnet/config_store" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/ddnet/config_store")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/ddnet/config_store")
    endif()
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "tools" OR NOT CMAKE_INSTALL_COMPONENT)
  include("/home/liber/game/ddnet/build/CMakeFiles/config_store.dir/install-cxx-module-bmi-Release.cmake" OPTIONAL)
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "tools" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/ddnet/crapnet" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/ddnet/crapnet")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/ddnet/crapnet"
         RPATH "")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/ddnet" TYPE EXECUTABLE FILES "/home/liber/game/ddnet/build/crapnet")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/ddnet/crapnet" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/ddnet/crapnet")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/ddnet/crapnet")
    endif()
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "tools" OR NOT CMAKE_INSTALL_COMPONENT)
  include("/home/liber/game/ddnet/build/CMakeFiles/crapnet.dir/install-cxx-module-bmi-Release.cmake" OPTIONAL)
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "tools" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/ddnet/demo_extract_chat" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/ddnet/demo_extract_chat")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/ddnet/demo_extract_chat"
         RPATH "")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/ddnet" TYPE EXECUTABLE FILES "/home/liber/game/ddnet/build/demo_extract_chat")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/ddnet/demo_extract_chat" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/ddnet/demo_extract_chat")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/ddnet/demo_extract_chat")
    endif()
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "tools" OR NOT CMAKE_INSTALL_COMPONENT)
  include("/home/liber/game/ddnet/build/CMakeFiles/demo_extract_chat.dir/install-cxx-module-bmi-Release.cmake" OPTIONAL)
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "tools" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/ddnet/dilate" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/ddnet/dilate")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/ddnet/dilate"
         RPATH "")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/ddnet" TYPE EXECUTABLE FILES "/home/liber/game/ddnet/build/dilate")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/ddnet/dilate" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/ddnet/dilate")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/ddnet/dilate")
    endif()
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "tools" OR NOT CMAKE_INSTALL_COMPONENT)
  include("/home/liber/game/ddnet/build/CMakeFiles/dilate.dir/install-cxx-module-bmi-Release.cmake" OPTIONAL)
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "tools" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/ddnet/dummy_map" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/ddnet/dummy_map")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/ddnet/dummy_map"
         RPATH "")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/ddnet" TYPE EXECUTABLE FILES "/home/liber/game/ddnet/build/dummy_map")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/ddnet/dummy_map" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/ddnet/dummy_map")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/ddnet/dummy_map")
    endif()
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "tools" OR NOT CMAKE_INSTALL_COMPONENT)
  include("/home/liber/game/ddnet/build/CMakeFiles/dummy_map.dir/install-cxx-module-bmi-Release.cmake" OPTIONAL)
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "tools" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/ddnet/map_convert_07" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/ddnet/map_convert_07")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/ddnet/map_convert_07"
         RPATH "")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/ddnet" TYPE EXECUTABLE FILES "/home/liber/game/ddnet/build/map_convert_07")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/ddnet/map_convert_07" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/ddnet/map_convert_07")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/ddnet/map_convert_07")
    endif()
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "tools" OR NOT CMAKE_INSTALL_COMPONENT)
  include("/home/liber/game/ddnet/build/CMakeFiles/map_convert_07.dir/install-cxx-module-bmi-Release.cmake" OPTIONAL)
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "tools" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/ddnet/map_create_pixelart" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/ddnet/map_create_pixelart")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/ddnet/map_create_pixelart"
         RPATH "")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/ddnet" TYPE EXECUTABLE FILES "/home/liber/game/ddnet/build/map_create_pixelart")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/ddnet/map_create_pixelart" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/ddnet/map_create_pixelart")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/ddnet/map_create_pixelart")
    endif()
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "tools" OR NOT CMAKE_INSTALL_COMPONENT)
  include("/home/liber/game/ddnet/build/CMakeFiles/map_create_pixelart.dir/install-cxx-module-bmi-Release.cmake" OPTIONAL)
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "tools" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/ddnet/map_diff" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/ddnet/map_diff")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/ddnet/map_diff"
         RPATH "")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/ddnet" TYPE EXECUTABLE FILES "/home/liber/game/ddnet/build/map_diff")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/ddnet/map_diff" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/ddnet/map_diff")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/ddnet/map_diff")
    endif()
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "tools" OR NOT CMAKE_INSTALL_COMPONENT)
  include("/home/liber/game/ddnet/build/CMakeFiles/map_diff.dir/install-cxx-module-bmi-Release.cmake" OPTIONAL)
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "tools" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/ddnet/map_extract" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/ddnet/map_extract")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/ddnet/map_extract"
         RPATH "")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/ddnet" TYPE EXECUTABLE FILES "/home/liber/game/ddnet/build/map_extract")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/ddnet/map_extract" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/ddnet/map_extract")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/ddnet/map_extract")
    endif()
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "tools" OR NOT CMAKE_INSTALL_COMPONENT)
  include("/home/liber/game/ddnet/build/CMakeFiles/map_extract.dir/install-cxx-module-bmi-Release.cmake" OPTIONAL)
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "tools" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/ddnet/map_find_env" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/ddnet/map_find_env")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/ddnet/map_find_env"
         RPATH "")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/ddnet" TYPE EXECUTABLE FILES "/home/liber/game/ddnet/build/map_find_env")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/ddnet/map_find_env" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/ddnet/map_find_env")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/ddnet/map_find_env")
    endif()
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "tools" OR NOT CMAKE_INSTALL_COMPONENT)
  include("/home/liber/game/ddnet/build/CMakeFiles/map_find_env.dir/install-cxx-module-bmi-Release.cmake" OPTIONAL)
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "tools" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/ddnet/map_optimize" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/ddnet/map_optimize")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/ddnet/map_optimize"
         RPATH "")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/ddnet" TYPE EXECUTABLE FILES "/home/liber/game/ddnet/build/map_optimize")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/ddnet/map_optimize" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/ddnet/map_optimize")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/ddnet/map_optimize")
    endif()
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "tools" OR NOT CMAKE_INSTALL_COMPONENT)
  include("/home/liber/game/ddnet/build/CMakeFiles/map_optimize.dir/install-cxx-module-bmi-Release.cmake" OPTIONAL)
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "tools" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/ddnet/map_replace_area" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/ddnet/map_replace_area")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/ddnet/map_replace_area"
         RPATH "")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/ddnet" TYPE EXECUTABLE FILES "/home/liber/game/ddnet/build/map_replace_area")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/ddnet/map_replace_area" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/ddnet/map_replace_area")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/ddnet/map_replace_area")
    endif()
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "tools" OR NOT CMAKE_INSTALL_COMPONENT)
  include("/home/liber/game/ddnet/build/CMakeFiles/map_replace_area.dir/install-cxx-module-bmi-Release.cmake" OPTIONAL)
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "tools" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/ddnet/map_replace_image" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/ddnet/map_replace_image")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/ddnet/map_replace_image"
         RPATH "")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/ddnet" TYPE EXECUTABLE FILES "/home/liber/game/ddnet/build/map_replace_image")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/ddnet/map_replace_image" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/ddnet/map_replace_image")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/ddnet/map_replace_image")
    endif()
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "tools" OR NOT CMAKE_INSTALL_COMPONENT)
  include("/home/liber/game/ddnet/build/CMakeFiles/map_replace_image.dir/install-cxx-module-bmi-Release.cmake" OPTIONAL)
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "tools" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/ddnet/map_resave" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/ddnet/map_resave")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/ddnet/map_resave"
         RPATH "")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/ddnet" TYPE EXECUTABLE FILES "/home/liber/game/ddnet/build/map_resave")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/ddnet/map_resave" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/ddnet/map_resave")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/ddnet/map_resave")
    endif()
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "tools" OR NOT CMAKE_INSTALL_COMPONENT)
  include("/home/liber/game/ddnet/build/CMakeFiles/map_resave.dir/install-cxx-module-bmi-Release.cmake" OPTIONAL)
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "tools" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/ddnet/packetgen" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/ddnet/packetgen")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/ddnet/packetgen"
         RPATH "")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/ddnet" TYPE EXECUTABLE FILES "/home/liber/game/ddnet/build/packetgen")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/ddnet/packetgen" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/ddnet/packetgen")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/ddnet/packetgen")
    endif()
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "tools" OR NOT CMAKE_INSTALL_COMPONENT)
  include("/home/liber/game/ddnet/build/CMakeFiles/packetgen.dir/install-cxx-module-bmi-Release.cmake" OPTIONAL)
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "tools" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/ddnet/stun" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/ddnet/stun")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/ddnet/stun"
         RPATH "")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/ddnet" TYPE EXECUTABLE FILES "/home/liber/game/ddnet/build/stun")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/ddnet/stun" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/ddnet/stun")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/ddnet/stun")
    endif()
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "tools" OR NOT CMAKE_INSTALL_COMPONENT)
  include("/home/liber/game/ddnet/build/CMakeFiles/stun.dir/install-cxx-module-bmi-Release.cmake" OPTIONAL)
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "tools" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/ddnet/twping" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/ddnet/twping")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/ddnet/twping"
         RPATH "")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/ddnet" TYPE EXECUTABLE FILES "/home/liber/game/ddnet/build/twping")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/ddnet/twping" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/ddnet/twping")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/ddnet/twping")
    endif()
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "tools" OR NOT CMAKE_INSTALL_COMPONENT)
  include("/home/liber/game/ddnet/build/CMakeFiles/twping.dir/install-cxx-module-bmi-Release.cmake" OPTIONAL)
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "tools" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/ddnet/unicode_confusables" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/ddnet/unicode_confusables")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/ddnet/unicode_confusables"
         RPATH "")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/ddnet" TYPE EXECUTABLE FILES "/home/liber/game/ddnet/build/unicode_confusables")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/ddnet/unicode_confusables" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/ddnet/unicode_confusables")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/ddnet/unicode_confusables")
    endif()
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "tools" OR NOT CMAKE_INSTALL_COMPONENT)
  include("/home/liber/game/ddnet/build/CMakeFiles/unicode_confusables.dir/install-cxx-module-bmi-Release.cmake" OPTIONAL)
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "tools" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/ddnet/uuid" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/ddnet/uuid")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/ddnet/uuid"
         RPATH "")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/ddnet" TYPE EXECUTABLE FILES "/home/liber/game/ddnet/build/uuid")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/ddnet/uuid" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/ddnet/uuid")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/ddnet/uuid")
    endif()
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "tools" OR NOT CMAKE_INSTALL_COMPONENT)
  include("/home/liber/game/ddnet/build/CMakeFiles/uuid.dir/install-cxx-module-bmi-Release.cmake" OPTIONAL)
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "client" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/applications" TYPE FILE FILES "/home/liber/game/ddnet/other/ddnet.desktop")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "client" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/icons/hicolor/16x16/apps" TYPE FILE RENAME "ddnet.png" FILES "/home/liber/game/ddnet/other/icons/DDNet_16x16x32.png")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "server" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/icons/hicolor/16x16/apps" TYPE FILE RENAME "ddnet-server.png" FILES "/home/liber/game/ddnet/other/icons/DDNet-Server_16x16x32.png")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "client" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/icons/hicolor/32x32/apps" TYPE FILE RENAME "ddnet.png" FILES "/home/liber/game/ddnet/other/icons/DDNet_32x32x32.png")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "server" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/icons/hicolor/32x32/apps" TYPE FILE RENAME "ddnet-server.png" FILES "/home/liber/game/ddnet/other/icons/DDNet-Server_32x32x32.png")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "client" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/icons/hicolor/48x48/apps" TYPE FILE RENAME "ddnet.png" FILES "/home/liber/game/ddnet/other/icons/DDNet_48x48x32.png")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "server" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/icons/hicolor/48x48/apps" TYPE FILE RENAME "ddnet-server.png" FILES "/home/liber/game/ddnet/other/icons/DDNet-Server_48x48x32.png")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "client" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/icons/hicolor/256x256/apps" TYPE FILE RENAME "ddnet.png" FILES "/home/liber/game/ddnet/other/icons/DDNet_256x256x32.png")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "server" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/icons/hicolor/256x256/apps" TYPE FILE RENAME "ddnet-server.png" FILES "/home/liber/game/ddnet/other/icons/DDNet-Server_256x256x32.png")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "client" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/ddnet/data/shader/vulkan" TYPE FILE FILES "/home/liber/game/ddnet/build/data/shader/vulkan/prim.frag.spv")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "client" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/ddnet/data/shader/vulkan" TYPE FILE FILES "/home/liber/game/ddnet/build/data/shader/vulkan/prim_textured.frag.spv")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "client" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/ddnet/data/shader/vulkan" TYPE FILE FILES "/home/liber/game/ddnet/build/data/shader/vulkan/prim.vert.spv")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "client" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/ddnet/data/shader/vulkan" TYPE FILE FILES "/home/liber/game/ddnet/build/data/shader/vulkan/prim_textured.vert.spv")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "client" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/ddnet/data/shader/vulkan" TYPE FILE FILES "/home/liber/game/ddnet/build/data/shader/vulkan/prim3d.frag.spv")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "client" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/ddnet/data/shader/vulkan" TYPE FILE FILES "/home/liber/game/ddnet/build/data/shader/vulkan/prim3d_textured.frag.spv")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "client" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/ddnet/data/shader/vulkan" TYPE FILE FILES "/home/liber/game/ddnet/build/data/shader/vulkan/prim3d.vert.spv")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "client" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/ddnet/data/shader/vulkan" TYPE FILE FILES "/home/liber/game/ddnet/build/data/shader/vulkan/prim3d_textured.vert.spv")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "client" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/ddnet/data/shader/vulkan" TYPE FILE FILES "/home/liber/game/ddnet/build/data/shader/vulkan/text.frag.spv")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "client" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/ddnet/data/shader/vulkan" TYPE FILE FILES "/home/liber/game/ddnet/build/data/shader/vulkan/text.vert.spv")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "client" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/ddnet/data/shader/vulkan" TYPE FILE FILES "/home/liber/game/ddnet/build/data/shader/vulkan/primex.frag.spv")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "client" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/ddnet/data/shader/vulkan" TYPE FILE FILES "/home/liber/game/ddnet/build/data/shader/vulkan/primex.vert.spv")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "client" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/ddnet/data/shader/vulkan" TYPE FILE FILES "/home/liber/game/ddnet/build/data/shader/vulkan/primex_rotationless.frag.spv")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "client" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/ddnet/data/shader/vulkan" TYPE FILE FILES "/home/liber/game/ddnet/build/data/shader/vulkan/primex_rotationless.vert.spv")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "client" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/ddnet/data/shader/vulkan" TYPE FILE FILES "/home/liber/game/ddnet/build/data/shader/vulkan/primex_tex.frag.spv")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "client" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/ddnet/data/shader/vulkan" TYPE FILE FILES "/home/liber/game/ddnet/build/data/shader/vulkan/primex_tex.vert.spv")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "client" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/ddnet/data/shader/vulkan" TYPE FILE FILES "/home/liber/game/ddnet/build/data/shader/vulkan/primex_tex_rotationless.frag.spv")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "client" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/ddnet/data/shader/vulkan" TYPE FILE FILES "/home/liber/game/ddnet/build/data/shader/vulkan/primex_tex_rotationless.vert.spv")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "client" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/ddnet/data/shader/vulkan" TYPE FILE FILES "/home/liber/game/ddnet/build/data/shader/vulkan/spritemulti.frag.spv")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "client" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/ddnet/data/shader/vulkan" TYPE FILE FILES "/home/liber/game/ddnet/build/data/shader/vulkan/spritemulti.vert.spv")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "client" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/ddnet/data/shader/vulkan" TYPE FILE FILES "/home/liber/game/ddnet/build/data/shader/vulkan/spritemulti_push.frag.spv")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "client" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/ddnet/data/shader/vulkan" TYPE FILE FILES "/home/liber/game/ddnet/build/data/shader/vulkan/spritemulti_push.vert.spv")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "client" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/ddnet/data/shader/vulkan" TYPE FILE FILES "/home/liber/game/ddnet/build/data/shader/vulkan/tile.frag.spv")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "client" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/ddnet/data/shader/vulkan" TYPE FILE FILES "/home/liber/game/ddnet/build/data/shader/vulkan/tile.vert.spv")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "client" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/ddnet/data/shader/vulkan" TYPE FILE FILES "/home/liber/game/ddnet/build/data/shader/vulkan/tile_textured.frag.spv")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "client" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/ddnet/data/shader/vulkan" TYPE FILE FILES "/home/liber/game/ddnet/build/data/shader/vulkan/tile_textured.vert.spv")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "client" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/ddnet/data/shader/vulkan" TYPE FILE FILES "/home/liber/game/ddnet/build/data/shader/vulkan/tile_border.frag.spv")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "client" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/ddnet/data/shader/vulkan" TYPE FILE FILES "/home/liber/game/ddnet/build/data/shader/vulkan/tile_border.vert.spv")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "client" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/ddnet/data/shader/vulkan" TYPE FILE FILES "/home/liber/game/ddnet/build/data/shader/vulkan/tile_border_textured.frag.spv")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "client" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/ddnet/data/shader/vulkan" TYPE FILE FILES "/home/liber/game/ddnet/build/data/shader/vulkan/tile_border_textured.vert.spv")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "client" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/ddnet/data/shader/vulkan" TYPE FILE FILES "/home/liber/game/ddnet/build/data/shader/vulkan/quad.frag.spv")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "client" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/ddnet/data/shader/vulkan" TYPE FILE FILES "/home/liber/game/ddnet/build/data/shader/vulkan/quad.vert.spv")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "client" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/ddnet/data/shader/vulkan" TYPE FILE FILES "/home/liber/game/ddnet/build/data/shader/vulkan/quad_push.frag.spv")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "client" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/ddnet/data/shader/vulkan" TYPE FILE FILES "/home/liber/game/ddnet/build/data/shader/vulkan/quad_push.vert.spv")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "client" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/ddnet/data/shader/vulkan" TYPE FILE FILES "/home/liber/game/ddnet/build/data/shader/vulkan/quad_textured.frag.spv")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "client" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/ddnet/data/shader/vulkan" TYPE FILE FILES "/home/liber/game/ddnet/build/data/shader/vulkan/quad_textured.vert.spv")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "client" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/ddnet/data/shader/vulkan" TYPE FILE FILES "/home/liber/game/ddnet/build/data/shader/vulkan/quad_push_textured.frag.spv")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "client" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/ddnet/data/shader/vulkan" TYPE FILE FILES "/home/liber/game/ddnet/build/data/shader/vulkan/quad_push_textured.vert.spv")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "portable")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/DDNet-19.1-linux_x86_64/DDNet" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/DDNet-19.1-linux_x86_64/DDNet")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/DDNet-19.1-linux_x86_64/DDNet"
         RPATH "")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/DDNet-19.1-linux_x86_64" TYPE EXECUTABLE FILES "/home/liber/game/ddnet/build/DDNet")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/DDNet-19.1-linux_x86_64/DDNet" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/DDNet-19.1-linux_x86_64/DDNet")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/DDNet-19.1-linux_x86_64/DDNet")
    endif()
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "portable")
  include("/home/liber/game/ddnet/build/CMakeFiles/game-client.dir/install-cxx-module-bmi-Release.cmake" OPTIONAL)
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "portable")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/DDNet-19.1-linux_x86_64/DDNet-Server" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/DDNet-19.1-linux_x86_64/DDNet-Server")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/DDNet-19.1-linux_x86_64/DDNet-Server"
         RPATH "")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/DDNet-19.1-linux_x86_64" TYPE EXECUTABLE FILES "/home/liber/game/ddnet/build/DDNet-Server")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/DDNet-19.1-linux_x86_64/DDNet-Server" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/DDNet-19.1-linux_x86_64/DDNet-Server")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/DDNet-19.1-linux_x86_64/DDNet-Server")
    endif()
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "portable")
  include("/home/liber/game/ddnet/build/CMakeFiles/game-server.dir/install-cxx-module-bmi-Release.cmake" OPTIONAL)
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "portable")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/DDNet-19.1-linux_x86_64/config_retrieve" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/DDNet-19.1-linux_x86_64/config_retrieve")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/DDNet-19.1-linux_x86_64/config_retrieve"
         RPATH "")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/DDNet-19.1-linux_x86_64" TYPE EXECUTABLE FILES "/home/liber/game/ddnet/build/config_retrieve")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/DDNet-19.1-linux_x86_64/config_retrieve" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/DDNet-19.1-linux_x86_64/config_retrieve")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/DDNet-19.1-linux_x86_64/config_retrieve")
    endif()
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "portable")
  include("/home/liber/game/ddnet/build/CMakeFiles/config_retrieve.dir/install-cxx-module-bmi-Release.cmake" OPTIONAL)
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "portable")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/DDNet-19.1-linux_x86_64/config_store" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/DDNet-19.1-linux_x86_64/config_store")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/DDNet-19.1-linux_x86_64/config_store"
         RPATH "")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/DDNet-19.1-linux_x86_64" TYPE EXECUTABLE FILES "/home/liber/game/ddnet/build/config_store")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/DDNet-19.1-linux_x86_64/config_store" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/DDNet-19.1-linux_x86_64/config_store")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/DDNet-19.1-linux_x86_64/config_store")
    endif()
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "portable")
  include("/home/liber/game/ddnet/build/CMakeFiles/config_store.dir/install-cxx-module-bmi-Release.cmake" OPTIONAL)
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "portable")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/DDNet-19.1-linux_x86_64/demo_extract_chat" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/DDNet-19.1-linux_x86_64/demo_extract_chat")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/DDNet-19.1-linux_x86_64/demo_extract_chat"
         RPATH "")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/DDNet-19.1-linux_x86_64" TYPE EXECUTABLE FILES "/home/liber/game/ddnet/build/demo_extract_chat")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/DDNet-19.1-linux_x86_64/demo_extract_chat" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/DDNet-19.1-linux_x86_64/demo_extract_chat")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/DDNet-19.1-linux_x86_64/demo_extract_chat")
    endif()
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "portable")
  include("/home/liber/game/ddnet/build/CMakeFiles/demo_extract_chat.dir/install-cxx-module-bmi-Release.cmake" OPTIONAL)
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "portable")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/DDNet-19.1-linux_x86_64/dilate" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/DDNet-19.1-linux_x86_64/dilate")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/DDNet-19.1-linux_x86_64/dilate"
         RPATH "")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/DDNet-19.1-linux_x86_64" TYPE EXECUTABLE FILES "/home/liber/game/ddnet/build/dilate")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/DDNet-19.1-linux_x86_64/dilate" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/DDNet-19.1-linux_x86_64/dilate")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/DDNet-19.1-linux_x86_64/dilate")
    endif()
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "portable")
  include("/home/liber/game/ddnet/build/CMakeFiles/dilate.dir/install-cxx-module-bmi-Release.cmake" OPTIONAL)
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "portable")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/DDNet-19.1-linux_x86_64/map_convert_07" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/DDNet-19.1-linux_x86_64/map_convert_07")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/DDNet-19.1-linux_x86_64/map_convert_07"
         RPATH "")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/DDNet-19.1-linux_x86_64" TYPE EXECUTABLE FILES "/home/liber/game/ddnet/build/map_convert_07")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/DDNet-19.1-linux_x86_64/map_convert_07" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/DDNet-19.1-linux_x86_64/map_convert_07")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/DDNet-19.1-linux_x86_64/map_convert_07")
    endif()
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "portable")
  include("/home/liber/game/ddnet/build/CMakeFiles/map_convert_07.dir/install-cxx-module-bmi-Release.cmake" OPTIONAL)
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "portable")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/DDNet-19.1-linux_x86_64/map_create_pixelart" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/DDNet-19.1-linux_x86_64/map_create_pixelart")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/DDNet-19.1-linux_x86_64/map_create_pixelart"
         RPATH "")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/DDNet-19.1-linux_x86_64" TYPE EXECUTABLE FILES "/home/liber/game/ddnet/build/map_create_pixelart")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/DDNet-19.1-linux_x86_64/map_create_pixelart" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/DDNet-19.1-linux_x86_64/map_create_pixelart")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/DDNet-19.1-linux_x86_64/map_create_pixelart")
    endif()
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "portable")
  include("/home/liber/game/ddnet/build/CMakeFiles/map_create_pixelart.dir/install-cxx-module-bmi-Release.cmake" OPTIONAL)
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "portable")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/DDNet-19.1-linux_x86_64/map_diff" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/DDNet-19.1-linux_x86_64/map_diff")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/DDNet-19.1-linux_x86_64/map_diff"
         RPATH "")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/DDNet-19.1-linux_x86_64" TYPE EXECUTABLE FILES "/home/liber/game/ddnet/build/map_diff")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/DDNet-19.1-linux_x86_64/map_diff" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/DDNet-19.1-linux_x86_64/map_diff")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/DDNet-19.1-linux_x86_64/map_diff")
    endif()
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "portable")
  include("/home/liber/game/ddnet/build/CMakeFiles/map_diff.dir/install-cxx-module-bmi-Release.cmake" OPTIONAL)
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "portable")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/DDNet-19.1-linux_x86_64/map_extract" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/DDNet-19.1-linux_x86_64/map_extract")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/DDNet-19.1-linux_x86_64/map_extract"
         RPATH "")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/DDNet-19.1-linux_x86_64" TYPE EXECUTABLE FILES "/home/liber/game/ddnet/build/map_extract")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/DDNet-19.1-linux_x86_64/map_extract" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/DDNet-19.1-linux_x86_64/map_extract")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/DDNet-19.1-linux_x86_64/map_extract")
    endif()
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "portable")
  include("/home/liber/game/ddnet/build/CMakeFiles/map_extract.dir/install-cxx-module-bmi-Release.cmake" OPTIONAL)
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "portable")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/DDNet-19.1-linux_x86_64" TYPE DIRECTORY FILES "/home/liber/game/ddnet/data")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "portable")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/DDNet-19.1-linux_x86_64" TYPE FILE FILES
    "/home/liber/game/ddnet/license.txt"
    "/home/liber/game/ddnet/storage.cfg"
    "/home/liber/game/ddnet/other/config_directory.sh"
    "/home/liber/game/ddnet/data/shader/vulkan/prim.frag.spv"
    "/home/liber/game/ddnet/data/shader/vulkan/prim_textured.frag.spv"
    "/home/liber/game/ddnet/data/shader/vulkan/prim.vert.spv"
    "/home/liber/game/ddnet/data/shader/vulkan/prim_textured.vert.spv"
    "/home/liber/game/ddnet/data/shader/vulkan/prim3d.frag.spv"
    "/home/liber/game/ddnet/data/shader/vulkan/prim3d_textured.frag.spv"
    "/home/liber/game/ddnet/data/shader/vulkan/prim3d.vert.spv"
    "/home/liber/game/ddnet/data/shader/vulkan/prim3d_textured.vert.spv"
    "/home/liber/game/ddnet/data/shader/vulkan/text.frag.spv"
    "/home/liber/game/ddnet/data/shader/vulkan/text.vert.spv"
    "/home/liber/game/ddnet/data/shader/vulkan/primex.frag.spv"
    "/home/liber/game/ddnet/data/shader/vulkan/primex.vert.spv"
    "/home/liber/game/ddnet/data/shader/vulkan/primex_rotationless.frag.spv"
    "/home/liber/game/ddnet/data/shader/vulkan/primex_rotationless.vert.spv"
    "/home/liber/game/ddnet/data/shader/vulkan/primex_tex.frag.spv"
    "/home/liber/game/ddnet/data/shader/vulkan/primex_tex.vert.spv"
    "/home/liber/game/ddnet/data/shader/vulkan/primex_tex_rotationless.frag.spv"
    "/home/liber/game/ddnet/data/shader/vulkan/primex_tex_rotationless.vert.spv"
    "/home/liber/game/ddnet/data/shader/vulkan/spritemulti.frag.spv"
    "/home/liber/game/ddnet/data/shader/vulkan/spritemulti.vert.spv"
    "/home/liber/game/ddnet/data/shader/vulkan/spritemulti_push.frag.spv"
    "/home/liber/game/ddnet/data/shader/vulkan/spritemulti_push.vert.spv"
    "/home/liber/game/ddnet/data/shader/vulkan/tile.frag.spv"
    "/home/liber/game/ddnet/data/shader/vulkan/tile.vert.spv"
    "/home/liber/game/ddnet/data/shader/vulkan/tile_textured.frag.spv"
    "/home/liber/game/ddnet/data/shader/vulkan/tile_textured.vert.spv"
    "/home/liber/game/ddnet/data/shader/vulkan/tile_border.frag.spv"
    "/home/liber/game/ddnet/data/shader/vulkan/tile_border.vert.spv"
    "/home/liber/game/ddnet/data/shader/vulkan/tile_border_textured.frag.spv"
    "/home/liber/game/ddnet/data/shader/vulkan/tile_border_textured.vert.spv"
    "/home/liber/game/ddnet/data/shader/vulkan/quad.frag.spv"
    "/home/liber/game/ddnet/data/shader/vulkan/quad.vert.spv"
    "/home/liber/game/ddnet/data/shader/vulkan/quad_push.frag.spv"
    "/home/liber/game/ddnet/data/shader/vulkan/quad_push.vert.spv"
    "/home/liber/game/ddnet/data/shader/vulkan/quad_textured.frag.spv"
    "/home/liber/game/ddnet/data/shader/vulkan/quad_textured.vert.spv"
    "/home/liber/game/ddnet/data/shader/vulkan/quad_push_textured.frag.spv"
    "/home/liber/game/ddnet/data/shader/vulkan/quad_push_textured.vert.spv"
    )
endif()

if(CMAKE_INSTALL_COMPONENT)
  set(CMAKE_INSTALL_MANIFEST "install_manifest_${CMAKE_INSTALL_COMPONENT}.txt")
else()
  set(CMAKE_INSTALL_MANIFEST "install_manifest.txt")
endif()

string(REPLACE ";" "\n" CMAKE_INSTALL_MANIFEST_CONTENT
       "${CMAKE_INSTALL_MANIFEST_FILES}")
file(WRITE "/home/liber/game/ddnet/build/${CMAKE_INSTALL_MANIFEST}"
     "${CMAKE_INSTALL_MANIFEST_CONTENT}")
