# Additional clean files
cmake_minimum_required(VERSION 3.16)

if("${CONFIG}" STREQUAL "" OR "${CONFIG}" STREQUAL "Debug")
  file(REMOVE_RECURSE
  "Alfons_autogen"
  "CMakeFiles/Alfons_autogen.dir/AutogenUsed.txt"
  "CMakeFiles/Alfons_autogen.dir/ParseCache.txt"
  )
endif()
