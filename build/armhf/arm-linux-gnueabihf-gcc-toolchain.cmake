set(CMAKE_SYSTEM_NAME Linux)
set(TOOLCHAIN arm-linux-gnueabihf-)

set(CMAKE_C_COMPILER   ${TOOLCHAIN}gcc)
set(CMAKE_ASM_COMPILER ${TOOLCHAIN}gcc)
set(CMAKE_CXX_COMPILER ${TOOLCHAIN}g++)

set(CMAKE_OBJCOPY   ${TOOLCHAIN}objcopy CACHE INTERNAL "objcopy tool")
set(CMAKE_SIZE_UTIL ${TOOLCHAIN}size    CACHE INTERNAL "size tool")

set(CMAKE_FIND_ROOT_PATH_MODE_PROGRAM NEVER)
set(CMAKE_FIND_ROOT_PATH_MODE_LIBRARY ONLY)
set(CMAKE_FIND_ROOT_PATH_MODE_INCLUDE ONLY)
