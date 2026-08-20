# groups.cmake

# group CMSIS
add_library(Group_CMSIS OBJECT
  "${SOLUTION_ROOT}/../../../Library/Device/Nuvoton/CM2003/Source/system_CM2003.c"
  "${SOLUTION_ROOT}/../../../Library/Device/Nuvoton/CM2003/Source/ARM/startup_CM2003.c"
)
target_include_directories(Group_CMSIS PUBLIC
  $<TARGET_PROPERTY:${CONTEXT},INTERFACE_INCLUDE_DIRECTORIES>
)
target_compile_definitions(Group_CMSIS PUBLIC
  $<TARGET_PROPERTY:${CONTEXT},INTERFACE_COMPILE_DEFINITIONS>
)
add_library(Group_CMSIS_ABSTRACTIONS INTERFACE)
target_link_libraries(Group_CMSIS_ABSTRACTIONS INTERFACE
  ${CONTEXT}_ABSTRACTIONS
)
target_compile_options(Group_CMSIS PUBLIC
  $<TARGET_PROPERTY:${CONTEXT},INTERFACE_COMPILE_OPTIONS>
)
target_link_libraries(Group_CMSIS PUBLIC
  Group_CMSIS_ABSTRACTIONS
)

# group User
add_library(Group_User OBJECT
  "${SOLUTION_ROOT}/../main.c"
)
target_include_directories(Group_User PUBLIC
  $<TARGET_PROPERTY:${CONTEXT},INTERFACE_INCLUDE_DIRECTORIES>
)
target_compile_definitions(Group_User PUBLIC
  $<TARGET_PROPERTY:${CONTEXT},INTERFACE_COMPILE_DEFINITIONS>
)
add_library(Group_User_ABSTRACTIONS INTERFACE)
target_link_libraries(Group_User_ABSTRACTIONS INTERFACE
  ${CONTEXT}_ABSTRACTIONS
)
target_compile_options(Group_User PUBLIC
  $<TARGET_PROPERTY:${CONTEXT},INTERFACE_COMPILE_OPTIONS>
)
target_link_libraries(Group_User PUBLIC
  Group_User_ABSTRACTIONS
)

# group Library
add_library(Group_Library OBJECT
  "${SOLUTION_ROOT}/../../../Library/StdDriver/src/clk.c"
  "${SOLUTION_ROOT}/../../../Library/StdDriver/src/retarget.c"
  "${SOLUTION_ROOT}/../../../Library/StdDriver/src/sys.c"
  "${SOLUTION_ROOT}/../../../Library/StdDriver/src/uart.c"
)
target_include_directories(Group_Library PUBLIC
  $<TARGET_PROPERTY:${CONTEXT},INTERFACE_INCLUDE_DIRECTORIES>
)
target_compile_definitions(Group_Library PUBLIC
  $<TARGET_PROPERTY:${CONTEXT},INTERFACE_COMPILE_DEFINITIONS>
)
add_library(Group_Library_ABSTRACTIONS INTERFACE)
target_link_libraries(Group_Library_ABSTRACTIONS INTERFACE
  ${CONTEXT}_ABSTRACTIONS
)
target_compile_options(Group_Library PUBLIC
  $<TARGET_PROPERTY:${CONTEXT},INTERFACE_COMPILE_OPTIONS>
)
target_link_libraries(Group_Library PUBLIC
  Group_Library_ABSTRACTIONS
)

# group ChipDef
add_library(Group_ChipDef INTERFACE)
target_include_directories(Group_ChipDef INTERFACE
  $<TARGET_PROPERTY:${CONTEXT},INTERFACE_INCLUDE_DIRECTORIES>
  "${SOLUTION_ROOT}/../../../Library/Device/Nuvoton/CM2003/Include"
)
target_compile_definitions(Group_ChipDef INTERFACE
  $<TARGET_PROPERTY:${CONTEXT},INTERFACE_COMPILE_DEFINITIONS>
)
add_library(Group_ChipDef_ABSTRACTIONS INTERFACE)
target_link_libraries(Group_ChipDef_ABSTRACTIONS INTERFACE
  ${CONTEXT}_ABSTRACTIONS
)
