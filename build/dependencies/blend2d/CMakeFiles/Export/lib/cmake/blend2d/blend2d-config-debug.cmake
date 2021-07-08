#----------------------------------------------------------------
# Generated CMake target import file for configuration "Debug".
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "blend2d::blend2d" for configuration "Debug"
set_property(TARGET blend2d::blend2d APPEND PROPERTY IMPORTED_CONFIGURATIONS DEBUG)
set_target_properties(blend2d::blend2d PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_DEBUG "CXX"
  IMPORTED_LOCATION_DEBUG "${_IMPORT_PREFIX}/lib/blend2d.lib"
  )

list(APPEND _IMPORT_CHECK_TARGETS blend2d::blend2d )
list(APPEND _IMPORT_CHECK_FILES_FOR_blend2d::blend2d "${_IMPORT_PREFIX}/lib/blend2d.lib" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
