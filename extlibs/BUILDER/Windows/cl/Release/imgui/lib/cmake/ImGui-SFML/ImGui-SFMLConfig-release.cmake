#----------------------------------------------------------------
# Generated CMake target import file for configuration "Release".
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "ImGui-SFML::ImGui-SFML" for configuration "Release"
set_property(TARGET ImGui-SFML::ImGui-SFML APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(ImGui-SFML::ImGui-SFML PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_RELEASE "CXX"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/ImGui-SFML.lib"
  )

list(APPEND _IMPORT_CHECK_TARGETS ImGui-SFML::ImGui-SFML )
list(APPEND _IMPORT_CHECK_FILES_FOR_ImGui-SFML::ImGui-SFML "${_IMPORT_PREFIX}/lib/ImGui-SFML.lib" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
