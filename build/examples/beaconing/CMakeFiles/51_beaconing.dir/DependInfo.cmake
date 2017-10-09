# The set of languages for which implicit dependencies are needed:
set(CMAKE_DEPENDS_LANGUAGES
  "ASM"
  "C"
  )
# The set of files for implicit dependencies of each language:
set(CMAKE_DEPENDS_CHECK_ASM
  "/media/sf_Share/nrf5_SDK_for_Mesh_v0.9.2-Alpha/toolchain/gcc/gcc_startup_nrf51.S" "/media/sf_Share/nrf5_SDK_for_Mesh_v0.9.2-Alpha/build/examples/beaconing/CMakeFiles/51_beaconing.dir/__/__/toolchain/gcc/gcc_startup_nrf51.S.obj"
  )
set(CMAKE_ASM_COMPILER_ID "GNU")
set(CMAKE_DEPENDS_CHECK_C
  "/media/sf_Share/nrf5_SDK_for_Mesh_v0.9.2-Alpha/mesh/src/access/device_state_manager.c" "/media/sf_Share/nrf5_SDK_for_Mesh_v0.9.2-Alpha/build/examples/beaconing/CMakeFiles/51_beaconing.dir/__/__/mesh/src/access/device_state_manager.c.obj"
  "/media/sf_Share/nrf5_SDK_for_Mesh_v0.9.2-Alpha/toolchain/system_nrf51.c" "/media/sf_Share/nrf5_SDK_for_Mesh_v0.9.2-Alpha/build/examples/beaconing/CMakeFiles/51_beaconing.dir/__/__/toolchain/system_nrf51.c.obj"
  "/media/sf_Share/nrf5_SDK_for_Mesh_v0.9.2-Alpha/examples/nrf_mesh_sdk.c" "/media/sf_Share/nrf5_SDK_for_Mesh_v0.9.2-Alpha/build/examples/beaconing/CMakeFiles/51_beaconing.dir/__/nrf_mesh_sdk.c.obj"
  "/media/sf_Share/nrf5_SDK_for_Mesh_v0.9.2-Alpha/examples/beaconing/src/main.c" "/media/sf_Share/nrf5_SDK_for_Mesh_v0.9.2-Alpha/build/examples/beaconing/CMakeFiles/51_beaconing.dir/src/main.c.obj"
  )
set(CMAKE_C_COMPILER_ID "GNU")

# Preprocessor definitions for this target.
set(CMAKE_TARGET_DEFINITIONS
  "BLE_STACK_SUPPORT_REQD"
  "BOARD_PCA10031"
  "INTERNAL_EVT_ENABLE=1"
  "LOG_CALLBACK_DEFAULT=log_callback_rtt"
  "NRF51"
  "NRF51422"
  "NRF_MESH_SERIAL_ENABLE"
  "NRF_SD_BLE_API_VERSION=2"
  "PERSISTENT_STORAGE=1"
  "S130"
  "SOFTDEVICE_PRESENT"
  "__HEAP_SIZE=128"
  )

# Targets to which this target links.
set(CMAKE_TARGET_LINKED_INFO_FILES
  "/media/sf_Share/nrf5_SDK_for_Mesh_v0.9.2-Alpha/build/mesh/CMakeFiles/51_MBTLE_CORE.dir/DependInfo.cmake"
  "/media/sf_Share/nrf5_SDK_for_Mesh_v0.9.2-Alpha/build/lib/rtt/CMakeFiles/51_RTT_LIB.dir/DependInfo.cmake"
  )

# The include file search paths:
set(CMAKE_C_TARGET_INCLUDE_PATH
  "../examples/hal/include"
  "../examples/beaconing/include"
  "../lib/micro-ecc"
  "../lib/rtt/include"
  "../mesh/api"
  "../mesh/include/core"
  "../mesh/include/prov"
  "../mesh/include/dfu"
  "../mesh/include/serial"
  "../mesh/include/access"
  "../mesh/models/pb_remote/include"
  "../mesh/models/config/include"
  "../examples"
  "../lib/softdevice/s130/headers"
  "../toolchain"
  "../toolchain/device"
  "../toolchain/gcc"
  "../toolchain/cmsis/include"
  )
set(CMAKE_CXX_TARGET_INCLUDE_PATH ${CMAKE_C_TARGET_INCLUDE_PATH})
set(CMAKE_Fortran_TARGET_INCLUDE_PATH ${CMAKE_C_TARGET_INCLUDE_PATH})
set(CMAKE_ASM_TARGET_INCLUDE_PATH ${CMAKE_C_TARGET_INCLUDE_PATH})
