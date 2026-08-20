cmake_minimum_required(VERSION 3.27)

# Roots
include("../roots.cmake")

set(CONTEXT Hard_Fault_Sample.Release+ARMCLANG)
set(TARGET ${CONTEXT})
set(OUT_DIR "${SOLUTION_ROOT}/out/Hard_Fault_Sample/ARMCLANG/Release")
set(CMAKE_EXPORT_COMPILE_COMMANDS ON)
set(BIN_FILE "Hard_Fault_Sample.bin")
set(LD_SCRIPT "${SOLUTION_ROOT}/../../../Library/Device/Nuvoton/CM2003/Source/ARM/APROM.sct")
set(LD_SCRIPT_PP ${LD_SCRIPT})

# Processor Options
set(CPU Cortex-M23)
set(BYTE_ORDER Little-endian)

# Toolchain config map
include("toolchain.cmake")

# Setup project
project(${CONTEXT} LANGUAGES C)

# Compilation database
add_custom_target(database
  COMMAND ${CMAKE_COMMAND} -E make_directory "${OUT_DIR}"
  COMMAND ${CMAKE_COMMAND} -E copy_if_different "${CMAKE_CURRENT_BINARY_DIR}/compile_commands.json" "${OUT_DIR}"
)
set(CMAKE_C_STANDARD_INCLUDE_DIRECTORIES ${CMAKE_C_IMPLICIT_INCLUDE_DIRECTORIES})

# Setup context
add_executable(${CONTEXT})
set_target_properties(${CONTEXT} PROPERTIES PREFIX "" SUFFIX ".axf" OUTPUT_NAME "Hard_Fault_Sample")
set_target_properties(${CONTEXT} PROPERTIES RUNTIME_OUTPUT_DIRECTORY ${OUT_DIR})
add_library(${CONTEXT}_GLOBAL INTERFACE)

# Includes
target_include_directories(${CONTEXT} PUBLIC
  $<$<COMPILE_LANGUAGE:C,CXX>:
    "${SOLUTION_ROOT}/../../../Library/CMSIS/Core/Include"
    "${SOLUTION_ROOT}/../../../Library/StdDriver/inc"
  >
  "${CMSIS_PACK_ROOT}/Nuvoton/NuMicroCM23_DFP/1.0.3/Device/CM2003/Include"
  "${SOLUTION_ROOT}/../../../Library/Device/Nuvoton/CM2003/Include"
)

# Defines
target_compile_definitions(${CONTEXT} PUBLIC
)

# Compile options
target_compile_options(${CONTEXT} PUBLIC
  $<$<COMPILE_LANGUAGE:C>:
    "SHELL:${CC_CPU}"
    "SHELL:${CC_FLAGS}"
    "SHELL:${CC_BYTE_ORDER}"
    "SHELL:-iquote \"${SOLUTION_ROOT}/../../../Library/Device/Nuvoton/CM2003/Include\""
    "SHELL:-D__MICROLIB"
    "SHELL:-std=c99"
    "SHELL:-fno-rtti"
    "SHELL:-funsigned-char"
    "SHELL:-fshort-enums"
    "SHELL:-fshort-wchar"
    "SHELL:-ffunction-sections"
  >
)

# Compile Options Abstractions
add_library(${CONTEXT}_ABSTRACTIONS INTERFACE)
cbuild_set_options_flags(CC "balanced" "on" "" "" CC_OPTIONS_FLAGS_${CONTEXT})
target_compile_options(${CONTEXT}_ABSTRACTIONS INTERFACE
  $<$<COMPILE_LANGUAGE:C>:
    "SHELL:${CC_OPTIONS_FLAGS_${CONTEXT}}"
  >
)

# Add groups and components
include("groups.cmake")
include("components.cmake")

target_link_libraries(${CONTEXT} PUBLIC
  Group_CMSIS
  Group_User
  Group_Library
  Group_ChipDef
)

# Linker options
target_link_options(${CONTEXT} PUBLIC
  "SHELL:${LD_CPU}"
  "SHELL:${_LS}\"${LD_SCRIPT_PP}\""
  "SHELL:--library_type=microlib"
  "SHELL:--map"
  "SHELL:--load_addr_map_info"
  "SHELL:--symbols"
  "SHELL:--info sizes"
  "SHELL:--info totals"
  "SHELL:--map --datacompressor=off --info=inline --entry Reset_Handler"
  "SHELL:--strict"
  "SHELL:--summary_stderr"
  "SHELL:--info summarysizes"
)
set_target_properties(${CONTEXT} PROPERTIES LINK_DEPENDS ${LD_SCRIPT})

# Bin Conversion
 add_custom_command(TARGET ${CONTEXT} POST_BUILD COMMAND ${CMAKE_OBJCOPY} ${ELF2BIN})
