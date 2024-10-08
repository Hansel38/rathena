
set(C4CORE_VERSION )


####### Expanded from @PACKAGE_INIT@ by configure_package_config_file() #######
####### Any changes to this file will be overwritten by the next CMake run ####
####### The input file was c4coreConfig.cmake.in                            ########

get_filename_component(PACKAGE_PREFIX_DIR "${CMAKE_CURRENT_LIST_DIR}/" ABSOLUTE)

macro(set_and_check _var _file)
  set(${_var} "${_file}")
  if(NOT EXISTS "${_file}")
    message(FATAL_ERROR "File or directory ${_file} referenced by variable ${_var} does not exist !")
  endif()
endmacro()

macro(check_required_components _NAME)
  foreach(comp ${${_NAME}_FIND_COMPONENTS})
    if(NOT ${_NAME}_${comp}_FOUND)
      if(${_NAME}_FIND_REQUIRED_${comp})
        set(${_NAME}_FOUND FALSE)
      endif()
    endif()
  endforeach()
endmacro()

####################################################################################

if(NOT TARGET c4core::c4core)
    include(${PACKAGE_PREFIX_DIR}/c4coreTargets.cmake)
endif()

# HACK: PACKAGE_PREFIX_DIR is obtained from the PACKAGE_INIT macro above;
# When used below in the calls to set_and_check(),
# it points at the location of this file. So point it instead
# to the CMAKE_INSTALL_PREFIX, in relative terms
get_filename_component(PACKAGE_PREFIX_DIR
    "${PACKAGE_PREFIX_DIR}/.." ABSOLUTE)

set_and_check(C4CORE_INCLUDE_DIR "${PACKAGE_PREFIX_DIR}/include/")
set_and_check(C4CORE_LIB_DIR "${PACKAGE_PREFIX_DIR}/lib/")
#set_and_check(C4CORE_SYSCONFIG_DIR "${PACKAGE_PREFIX_DIR}/etc/c4core/")

check_required_components(c4core)
