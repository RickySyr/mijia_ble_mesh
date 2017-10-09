# The set of languages for which implicit dependencies are needed:
set(CMAKE_DEPENDS_LANGUAGES
  "ASM"
  "C"
  )
# The set of files for implicit dependencies of each language:
set(CMAKE_DEPENDS_CHECK_ASM
  "/media/sf_Share/nrf5_SDK_for_Mesh_v0.9.2-Alpha/toolchain/gcc/gcc_startup_nrf51.S" "/media/sf_Share/nrf5_SDK_for_Mesh_v0.9.2-Alpha/build/lib/rtt/CMakeFiles/51_RTT_LIB.dir/__/__/toolchain/gcc/gcc_startup_nrf51.S.obj"
  )
set(CMAKE_ASM_COMPILER_ID "GNU")
set(CMAKE_DEPENDS_CHECK_C
  "/media/sf_Share/nrf5_SDK_for_Mesh_v0.9.2-Alpha/toolchain/system_nrf51.c" "/media/sf_Share/nrf5_SDK_for_Mesh_v0.9.2-Alpha/build/lib/rtt/CMakeFiles/51_RTT_LIB.dir/__/__/toolchain/system_nrf51.c.obj"
  "/media/sf_Share/nrf5_SDK_for_Mesh_v0.9.2-Alpha/lib/rtt/src/SEGGER_RTT.c" "/media/sf_Share/nrf5_SDK_for_Mesh_v0.9.2-Alpha/build/lib/rtt/CMakeFiles/51_RTT_LIB.dir/src/SEGGER_RTT.c.obj"
  "/media/sf_Share/nrf5_SDK_for_Mesh_v0.9.2-Alpha/lib/rtt/src/SEGGER_RTT_printf.c" "/media/sf_Share/nrf5_SDK_for_Mesh_v0.9.2-Alpha/build/lib/rtt/CMakeFiles/51_RTT_LIB.dir/src/SEGGER_RTT_printf.c.obj"
  )
set(CMAKE_C_COMPILER_ID "GNU")

# Preprocessor definitions for this target.
set(CMAKE_TARGET_DEFINITIONS
  "NRF51"
  "NRF51422"
  "NRF_SD_BLE_API_VERSION=2"
  "S130"
  "__HEAP_SIZE=128"
  )

# Targets to which this target links.
set(CMAKE_TARGET_LINKED_INFO_FILES
  )

# The include file search paths:
set(CMAKE_C_TARGET_INCLUDE_PATH
  "../lib/rtt/include"
  "../lib/softdevice/s130/headers"
  "../toolchain"
  "../toolchain/device"
  "../toolchain/gcc"
  "../toolchain/cmsis/include"
  )
set(CMAKE_CXX_TARGET_INCLUDE_PATH ${CMAKE_C_TARGET_INCLUDE_PATH})
set(CMAKE_Fortran_TARGET_INCLUDE_PATH ${CMAKE_C_TARGET_INCLUDE_PATH})
set(CMAKE_ASM_TARGET_INCLUDE_PATH ${CMAKE_C_TARGET_INCLUDE_PATH})
