# Distributed under the OSI-approved BSD 3-Clause License.  See accompanying
# file Copyright.txt or https://cmake.org/licensing for details.

cmake_minimum_required(VERSION ${CMAKE_VERSION}) # this file comes with cmake

# If CMAKE_DISABLE_SOURCE_CHANGES is set to true and the source directory is an
# existing directory in our source tree, calling file(MAKE_DIRECTORY) on it
# would cause a fatal error, even though it would be a no-op.
if(NOT EXISTS "D:/BSP/M2003BSP-master_new/M2003BSP-master/CM2003xC_CM2003xD_CM2003xE_CM2003xG_Series/SampleCode/Hard_Fault_Sample/VSCode/tmp/Hard_Fault_Sample.Release+ARMCLANG")
  file(MAKE_DIRECTORY "D:/BSP/M2003BSP-master_new/M2003BSP-master/CM2003xC_CM2003xD_CM2003xE_CM2003xG_Series/SampleCode/Hard_Fault_Sample/VSCode/tmp/Hard_Fault_Sample.Release+ARMCLANG")
endif()
file(MAKE_DIRECTORY
  "D:/BSP/M2003BSP-master_new/M2003BSP-master/CM2003xC_CM2003xD_CM2003xE_CM2003xG_Series/SampleCode/Hard_Fault_Sample/VSCode/tmp/1"
  "D:/BSP/M2003BSP-master_new/M2003BSP-master/CM2003xC_CM2003xD_CM2003xE_CM2003xG_Series/SampleCode/Hard_Fault_Sample/VSCode/tmp/Hard_Fault_Sample.Release+ARMCLANG"
  "D:/BSP/M2003BSP-master_new/M2003BSP-master/CM2003xC_CM2003xD_CM2003xE_CM2003xG_Series/SampleCode/Hard_Fault_Sample/VSCode/tmp/Hard_Fault_Sample.Release+ARMCLANG/tmp"
  "D:/BSP/M2003BSP-master_new/M2003BSP-master/CM2003xC_CM2003xD_CM2003xE_CM2003xG_Series/SampleCode/Hard_Fault_Sample/VSCode/tmp/Hard_Fault_Sample.Release+ARMCLANG/src/Hard_Fault_Sample.Release+ARMCLANG-stamp"
  "D:/BSP/M2003BSP-master_new/M2003BSP-master/CM2003xC_CM2003xD_CM2003xE_CM2003xG_Series/SampleCode/Hard_Fault_Sample/VSCode/tmp/Hard_Fault_Sample.Release+ARMCLANG/src"
  "D:/BSP/M2003BSP-master_new/M2003BSP-master/CM2003xC_CM2003xD_CM2003xE_CM2003xG_Series/SampleCode/Hard_Fault_Sample/VSCode/tmp/Hard_Fault_Sample.Release+ARMCLANG/src/Hard_Fault_Sample.Release+ARMCLANG-stamp"
)

set(configSubDirs )
foreach(subDir IN LISTS configSubDirs)
    file(MAKE_DIRECTORY "D:/BSP/M2003BSP-master_new/M2003BSP-master/CM2003xC_CM2003xD_CM2003xE_CM2003xG_Series/SampleCode/Hard_Fault_Sample/VSCode/tmp/Hard_Fault_Sample.Release+ARMCLANG/src/Hard_Fault_Sample.Release+ARMCLANG-stamp/${subDir}")
endforeach()
if(cfgdir)
  file(MAKE_DIRECTORY "D:/BSP/M2003BSP-master_new/M2003BSP-master/CM2003xC_CM2003xD_CM2003xE_CM2003xG_Series/SampleCode/Hard_Fault_Sample/VSCode/tmp/Hard_Fault_Sample.Release+ARMCLANG/src/Hard_Fault_Sample.Release+ARMCLANG-stamp${cfgdir}") # cfgdir has leading slash
endif()
