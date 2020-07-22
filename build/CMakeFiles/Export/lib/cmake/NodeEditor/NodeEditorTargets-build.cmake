#----------------------------------------------------------------
# Generated CMake target import file for configuration "Build".
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "NodeEditor::nodes" for configuration "Build"
set_property(TARGET NodeEditor::nodes APPEND PROPERTY IMPORTED_CONFIGURATIONS BUILD)
set_target_properties(NodeEditor::nodes PROPERTIES
  IMPORTED_LOCATION_BUILD "${_IMPORT_PREFIX}/lib/libnodes.dylib"
  IMPORTED_SONAME_BUILD "@rpath/libnodes.dylib"
  )

list(APPEND _IMPORT_CHECK_TARGETS NodeEditor::nodes )
list(APPEND _IMPORT_CHECK_FILES_FOR_NodeEditor::nodes "${_IMPORT_PREFIX}/lib/libnodes.dylib" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
