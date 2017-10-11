# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.2

# compile ASM with /usr/bin/arm-none-eabi-gcc
# compile C with /usr/bin/arm-none-eabi-gcc
ASM_FLAGS = -g -I/media/sf_Share/nrf5_SDK_for_Mesh_v0.9.2-Alpha/lib/micro-ecc -I/media/sf_Share/nrf5_SDK_for_Mesh_v0.9.2-Alpha/mesh/include/core -I/media/sf_Share/nrf5_SDK_for_Mesh_v0.9.2-Alpha/lib/softdevice/s130/headers -I/media/sf_Share/nrf5_SDK_for_Mesh_v0.9.2-Alpha/toolchain -I/media/sf_Share/nrf5_SDK_for_Mesh_v0.9.2-Alpha/toolchain/device -I/media/sf_Share/nrf5_SDK_for_Mesh_v0.9.2-Alpha/toolchain/gcc -I/media/sf_Share/nrf5_SDK_for_Mesh_v0.9.2-Alpha/toolchain/cmsis/include    -fomit-frame-pointer -mthumb -mcpu=cortex-m0 -mfloat-abi=soft -mabi=aapcs

ASM_DEFINES = -DNRF51 -DNRF51422 -DNRF_SD_BLE_API_VERSION=2 -DS130 -D__HEAP_SIZE=128 -DuECC_OPTIMIZATION_LEVEL=2 -DuECC_SUPPORTS_secp160r1=0 -DuECC_SUPPORTS_secp192r1=0 -DuECC_SUPPORTS_secp224r1=0 -DuECC_SUPPORTS_secp256k1=0 -DuECC_SUPPORTS_secp256r1=1 -DuECC_SUPPORT_COMPRESSED_POINT=0

C_FLAGS = -std=gnu99 -Wall -Wextra -Wno-inline -Wno-unused-parameter -Wno-missing-field-initializers -Werror=implicit-function-declaration -Wno-format -ffunction-sections -fdata-sections -fno-strict-aliasing -fshort-enums -fno-builtin -O -std=gnu99 -Wall -Wextra -Wno-inline -Wno-unused-parameter -Wno-missing-field-initializers -Werror=implicit-function-declaration -Wno-format -ffunction-sections -fdata-sections -fno-strict-aliasing -fshort-enums -fno-builtin -O -Og -g -I/media/sf_Share/nrf5_SDK_for_Mesh_v0.9.2-Alpha/lib/micro-ecc -I/media/sf_Share/nrf5_SDK_for_Mesh_v0.9.2-Alpha/mesh/include/core -I/media/sf_Share/nrf5_SDK_for_Mesh_v0.9.2-Alpha/lib/softdevice/s130/headers -I/media/sf_Share/nrf5_SDK_for_Mesh_v0.9.2-Alpha/toolchain -I/media/sf_Share/nrf5_SDK_for_Mesh_v0.9.2-Alpha/toolchain/device -I/media/sf_Share/nrf5_SDK_for_Mesh_v0.9.2-Alpha/toolchain/gcc -I/media/sf_Share/nrf5_SDK_for_Mesh_v0.9.2-Alpha/toolchain/cmsis/include    -fomit-frame-pointer -mthumb -mcpu=cortex-m0 -mfloat-abi=soft -mabi=aapcs

C_DEFINES = -DNRF51 -DNRF51422 -DNRF_SD_BLE_API_VERSION=2 -DS130 -D__HEAP_SIZE=128 -DuECC_OPTIMIZATION_LEVEL=2 -DuECC_SUPPORTS_secp160r1=0 -DuECC_SUPPORTS_secp192r1=0 -DuECC_SUPPORTS_secp224r1=0 -DuECC_SUPPORTS_secp256k1=0 -DuECC_SUPPORTS_secp256r1=1 -DuECC_SUPPORT_COMPRESSED_POINT=0

