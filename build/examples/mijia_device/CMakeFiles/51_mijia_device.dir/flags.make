# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.2

# compile ASM with /usr/bin/arm-none-eabi-gcc
# compile C with /usr/bin/arm-none-eabi-gcc
ASM_FLAGS = -g -I/media/sf_Share/nrf5_SDK_for_Mesh_v0.9.2-Alpha/examples/hal/include -I/media/sf_Share/nrf5_SDK_for_Mesh_v0.9.2-Alpha/examples/mijia_device/include -I/media/sf_Share/nrf5_SDK_for_Mesh_v0.9.2-Alpha/examples/models/simple_on_off/include -I/media/sf_Share/nrf5_SDK_for_Mesh_v0.9.2-Alpha/mesh/models/config/include -I/media/sf_Share/nrf5_SDK_for_Mesh_v0.9.2-Alpha/lib/micro-ecc -I/media/sf_Share/nrf5_SDK_for_Mesh_v0.9.2-Alpha/lib/rtt/include -I/media/sf_Share/nrf5_SDK_for_Mesh_v0.9.2-Alpha/mesh/api -I/media/sf_Share/nrf5_SDK_for_Mesh_v0.9.2-Alpha/mesh/include/core -I/media/sf_Share/nrf5_SDK_for_Mesh_v0.9.2-Alpha/mesh/include/prov -I/media/sf_Share/nrf5_SDK_for_Mesh_v0.9.2-Alpha/mesh/include/dfu -I/media/sf_Share/nrf5_SDK_for_Mesh_v0.9.2-Alpha/mesh/include/serial -I/media/sf_Share/nrf5_SDK_for_Mesh_v0.9.2-Alpha/mesh/include/access -I/media/sf_Share/nrf5_SDK_for_Mesh_v0.9.2-Alpha/mesh/models/pb_remote/include -I/media/sf_Share/nrf5_SDK_for_Mesh_v0.9.2-Alpha/examples -I/media/sf_Share/nrf5_SDK_for_Mesh_v0.9.2-Alpha/lib/softdevice/s130/headers -I/media/sf_Share/nrf5_SDK_for_Mesh_v0.9.2-Alpha/toolchain -I/media/sf_Share/nrf5_SDK_for_Mesh_v0.9.2-Alpha/toolchain/device -I/media/sf_Share/nrf5_SDK_for_Mesh_v0.9.2-Alpha/toolchain/gcc -I/media/sf_Share/nrf5_SDK_for_Mesh_v0.9.2-Alpha/toolchain/cmsis/include    -mthumb -mcpu=cortex-m0 -mfloat-abi=soft -mabi=aapcs

ASM_DEFINES = -DBLE_STACK_SUPPORT_REQD -DBOARD_PCA10031 -DINTERNAL_EVT_ENABLE=1 -DLOG_CALLBACK_DEFAULT=log_callback_rtt -DNRF51 -DNRF51422 -DNRF_MESH_SERIAL_ENABLE -DNRF_SD_BLE_API_VERSION=2 -DPERSISTENT_STORAGE=1 -DS130 -DSOFTDEVICE_PRESENT -D__HEAP_SIZE=128

C_FLAGS = -std=gnu99 -Wall -Wextra -Wno-inline -Wno-unused-parameter -Wno-missing-field-initializers -Werror=implicit-function-declaration -Wno-format -ffunction-sections -fdata-sections -fno-strict-aliasing -fshort-enums -fno-builtin -O -std=gnu99 -Wall -Wextra -Wno-inline -Wno-unused-parameter -Wno-missing-field-initializers -Werror=implicit-function-declaration -Wno-format -ffunction-sections -fdata-sections -fno-strict-aliasing -fshort-enums -fno-builtin -O -Og -g -I/media/sf_Share/nrf5_SDK_for_Mesh_v0.9.2-Alpha/examples/hal/include -I/media/sf_Share/nrf5_SDK_for_Mesh_v0.9.2-Alpha/examples/mijia_device/include -I/media/sf_Share/nrf5_SDK_for_Mesh_v0.9.2-Alpha/examples/models/simple_on_off/include -I/media/sf_Share/nrf5_SDK_for_Mesh_v0.9.2-Alpha/mesh/models/config/include -I/media/sf_Share/nrf5_SDK_for_Mesh_v0.9.2-Alpha/lib/micro-ecc -I/media/sf_Share/nrf5_SDK_for_Mesh_v0.9.2-Alpha/lib/rtt/include -I/media/sf_Share/nrf5_SDK_for_Mesh_v0.9.2-Alpha/mesh/api -I/media/sf_Share/nrf5_SDK_for_Mesh_v0.9.2-Alpha/mesh/include/core -I/media/sf_Share/nrf5_SDK_for_Mesh_v0.9.2-Alpha/mesh/include/prov -I/media/sf_Share/nrf5_SDK_for_Mesh_v0.9.2-Alpha/mesh/include/dfu -I/media/sf_Share/nrf5_SDK_for_Mesh_v0.9.2-Alpha/mesh/include/serial -I/media/sf_Share/nrf5_SDK_for_Mesh_v0.9.2-Alpha/mesh/include/access -I/media/sf_Share/nrf5_SDK_for_Mesh_v0.9.2-Alpha/mesh/models/pb_remote/include -I/media/sf_Share/nrf5_SDK_for_Mesh_v0.9.2-Alpha/examples -I/media/sf_Share/nrf5_SDK_for_Mesh_v0.9.2-Alpha/lib/softdevice/s130/headers -I/media/sf_Share/nrf5_SDK_for_Mesh_v0.9.2-Alpha/toolchain -I/media/sf_Share/nrf5_SDK_for_Mesh_v0.9.2-Alpha/toolchain/device -I/media/sf_Share/nrf5_SDK_for_Mesh_v0.9.2-Alpha/toolchain/gcc -I/media/sf_Share/nrf5_SDK_for_Mesh_v0.9.2-Alpha/toolchain/cmsis/include    -mthumb -mcpu=cortex-m0 -mfloat-abi=soft -mabi=aapcs

C_DEFINES = -DBLE_STACK_SUPPORT_REQD -DBOARD_PCA10031 -DINTERNAL_EVT_ENABLE=1 -DLOG_CALLBACK_DEFAULT=log_callback_rtt -DNRF51 -DNRF51422 -DNRF_MESH_SERIAL_ENABLE -DNRF_SD_BLE_API_VERSION=2 -DPERSISTENT_STORAGE=1 -DS130 -DSOFTDEVICE_PRESENT -D__HEAP_SIZE=128
