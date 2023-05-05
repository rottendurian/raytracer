#----------------------------------------------------------------
# Generated CMake target import file for configuration "Debug".
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "glslang::OSDependent" for configuration "Debug"
set_property(TARGET glslang::OSDependent APPEND PROPERTY IMPORTED_CONFIGURATIONS DEBUG)
set_target_properties(glslang::OSDependent PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_DEBUG "CXX"
  IMPORTED_LOCATION_DEBUG "${_IMPORT_PREFIX}/debug/lib/libOSDependent.a"
  )

list(APPEND _cmake_import_check_targets glslang::OSDependent )
list(APPEND _cmake_import_check_files_for_glslang::OSDependent "${_IMPORT_PREFIX}/debug/lib/libOSDependent.a" )

# Import target "glslang::glslang" for configuration "Debug"
set_property(TARGET glslang::glslang APPEND PROPERTY IMPORTED_CONFIGURATIONS DEBUG)
set_target_properties(glslang::glslang PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_DEBUG "CXX"
  IMPORTED_LOCATION_DEBUG "${_IMPORT_PREFIX}/debug/lib/libglslang.a"
  )

list(APPEND _cmake_import_check_targets glslang::glslang )
list(APPEND _cmake_import_check_files_for_glslang::glslang "${_IMPORT_PREFIX}/debug/lib/libglslang.a" )

# Import target "glslang::MachineIndependent" for configuration "Debug"
set_property(TARGET glslang::MachineIndependent APPEND PROPERTY IMPORTED_CONFIGURATIONS DEBUG)
set_target_properties(glslang::MachineIndependent PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_DEBUG "CXX"
  IMPORTED_LOCATION_DEBUG "${_IMPORT_PREFIX}/debug/lib/libMachineIndependent.a"
  )

list(APPEND _cmake_import_check_targets glslang::MachineIndependent )
list(APPEND _cmake_import_check_files_for_glslang::MachineIndependent "${_IMPORT_PREFIX}/debug/lib/libMachineIndependent.a" )

# Import target "glslang::GenericCodeGen" for configuration "Debug"
set_property(TARGET glslang::GenericCodeGen APPEND PROPERTY IMPORTED_CONFIGURATIONS DEBUG)
set_target_properties(glslang::GenericCodeGen PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_DEBUG "CXX"
  IMPORTED_LOCATION_DEBUG "${_IMPORT_PREFIX}/debug/lib/libGenericCodeGen.a"
  )

list(APPEND _cmake_import_check_targets glslang::GenericCodeGen )
list(APPEND _cmake_import_check_files_for_glslang::GenericCodeGen "${_IMPORT_PREFIX}/debug/lib/libGenericCodeGen.a" )

# Import target "glslang::glslang-default-resource-limits" for configuration "Debug"
set_property(TARGET glslang::glslang-default-resource-limits APPEND PROPERTY IMPORTED_CONFIGURATIONS DEBUG)
set_target_properties(glslang::glslang-default-resource-limits PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_DEBUG "CXX"
  IMPORTED_LOCATION_DEBUG "${_IMPORT_PREFIX}/debug/lib/libglslang-default-resource-limits.a"
  )

list(APPEND _cmake_import_check_targets glslang::glslang-default-resource-limits )
list(APPEND _cmake_import_check_files_for_glslang::glslang-default-resource-limits "${_IMPORT_PREFIX}/debug/lib/libglslang-default-resource-limits.a" )

# Import target "glslang::OGLCompiler" for configuration "Debug"
set_property(TARGET glslang::OGLCompiler APPEND PROPERTY IMPORTED_CONFIGURATIONS DEBUG)
set_target_properties(glslang::OGLCompiler PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_DEBUG "CXX"
  IMPORTED_LOCATION_DEBUG "${_IMPORT_PREFIX}/debug/lib/libOGLCompiler.a"
  )

list(APPEND _cmake_import_check_targets glslang::OGLCompiler )
list(APPEND _cmake_import_check_files_for_glslang::OGLCompiler "${_IMPORT_PREFIX}/debug/lib/libOGLCompiler.a" )

# Import target "glslang::glslangValidator" for configuration "Debug"
set_property(TARGET glslang::glslangValidator APPEND PROPERTY IMPORTED_CONFIGURATIONS DEBUG)
set_target_properties(glslang::glslangValidator PROPERTIES
  IMPORTED_LOCATION_DEBUG "${_IMPORT_PREFIX}/tools/glslang/glslangValidator"
  )

list(APPEND _cmake_import_check_targets glslang::glslangValidator )
list(APPEND _cmake_import_check_files_for_glslang::glslangValidator "${_IMPORT_PREFIX}/tools/glslang/glslangValidator" )

# Import target "glslang::spirv-remap" for configuration "Debug"
set_property(TARGET glslang::spirv-remap APPEND PROPERTY IMPORTED_CONFIGURATIONS DEBUG)
set_target_properties(glslang::spirv-remap PROPERTIES
  IMPORTED_LOCATION_DEBUG "${_IMPORT_PREFIX}/tools/glslang/spirv-remap"
  )

list(APPEND _cmake_import_check_targets glslang::spirv-remap )
list(APPEND _cmake_import_check_files_for_glslang::spirv-remap "${_IMPORT_PREFIX}/tools/glslang/spirv-remap" )

# Import target "glslang::SPVRemapper" for configuration "Debug"
set_property(TARGET glslang::SPVRemapper APPEND PROPERTY IMPORTED_CONFIGURATIONS DEBUG)
set_target_properties(glslang::SPVRemapper PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_DEBUG "CXX"
  IMPORTED_LOCATION_DEBUG "${_IMPORT_PREFIX}/debug/lib/libSPVRemapper.a"
  )

list(APPEND _cmake_import_check_targets glslang::SPVRemapper )
list(APPEND _cmake_import_check_files_for_glslang::SPVRemapper "${_IMPORT_PREFIX}/debug/lib/libSPVRemapper.a" )

# Import target "glslang::SPIRV" for configuration "Debug"
set_property(TARGET glslang::SPIRV APPEND PROPERTY IMPORTED_CONFIGURATIONS DEBUG)
set_target_properties(glslang::SPIRV PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_DEBUG "CXX"
  IMPORTED_LOCATION_DEBUG "${_IMPORT_PREFIX}/debug/lib/libSPIRV.a"
  )

list(APPEND _cmake_import_check_targets glslang::SPIRV )
list(APPEND _cmake_import_check_files_for_glslang::SPIRV "${_IMPORT_PREFIX}/debug/lib/libSPIRV.a" )

# Import target "glslang::HLSL" for configuration "Debug"
set_property(TARGET glslang::HLSL APPEND PROPERTY IMPORTED_CONFIGURATIONS DEBUG)
set_target_properties(glslang::HLSL PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_DEBUG "CXX"
  IMPORTED_LOCATION_DEBUG "${_IMPORT_PREFIX}/debug/lib/libHLSL.a"
  )

list(APPEND _cmake_import_check_targets glslang::HLSL )
list(APPEND _cmake_import_check_files_for_glslang::HLSL "${_IMPORT_PREFIX}/debug/lib/libHLSL.a" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
