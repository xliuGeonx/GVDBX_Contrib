#----------------------------------------------------------------
# Generated CMake target import file for configuration "Release".
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "cudpp_hash_1900x" for configuration "Release"
set_property(TARGET cudpp_hash_1900x APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(cudpp_hash_1900x PROPERTIES
  IMPORTED_IMPLIB_RELEASE "${_IMPORT_PREFIX}/lib/cudpp_hash_1900x64.lib"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/cudpp_hash_1900x64.dll"
  )

list(APPEND _IMPORT_CHECK_TARGETS cudpp_hash_1900x )
list(APPEND _IMPORT_CHECK_FILES_FOR_cudpp_hash_1900x "${_IMPORT_PREFIX}/lib/cudpp_hash_1900x64.lib" "${_IMPORT_PREFIX}/lib/cudpp_hash_1900x64.dll" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
