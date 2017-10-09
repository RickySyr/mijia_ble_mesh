# The set of languages for which implicit dependencies are needed:
set(CMAKE_DEPENDS_LANGUAGES
  )
# The set of files for implicit dependencies of each language:

# Preprocessor definitions for this target.
set(CMAKE_TARGET_DEFINITIONS
  "BLE_STACK_SUPPORT_REQD"
  "BOARD_PCA10031"
  "INTERNAL_EVT_ENABLE=1"
  "LOG_CALLBACK_DEFAULT=log_callback_rtt"
  "NRF_MESH_SERIAL_ENABLE"
  "PERSISTENT_STORAGE=1"
  "SOFTDEVICE_PRESENT"
  )

# Targets to which this target links.
set(CMAKE_TARGET_LINKED_INFO_FILES
  )

# The include file search paths:
set(CMAKE_C_TARGET_INCLUDE_PATH
  "../examples/hal/include"
  "../examples/light_control/server/include"
  "../examples/models/simple_on_off/include"
  "../mesh/models/config/include"
  "../lib/micro-ecc"
  "../lib/rtt/include"
  "../mesh/api"
  "../mesh/include/core"
  "../mesh/include/prov"
  "../mesh/include/dfu"
  "../mesh/include/serial"
  "../mesh/include/access"
  "../mesh/models/pb_remote/include"
  "../examples"
  )
set(CMAKE_CXX_TARGET_INCLUDE_PATH ${CMAKE_C_TARGET_INCLUDE_PATH})
set(CMAKE_Fortran_TARGET_INCLUDE_PATH ${CMAKE_C_TARGET_INCLUDE_PATH})
set(CMAKE_ASM_TARGET_INCLUDE_PATH ${CMAKE_C_TARGET_INCLUDE_PATH})
