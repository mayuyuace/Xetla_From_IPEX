# Library name
set(LIB_NAME grouped_gemm_mxfp4)

set(IPEX_XETLA_DIR "/home2/qiming/workspace/680/ipex_2_10/csrc/gpu/aten/operators/xetla/kernels")

add_library(${LIB_NAME} SHARED 
    XEGEMM_MXFP4_marlin.cpp
    ${IPEX_XETLA_DIR}/GEMM/gemm_mxfp4_marlin_impl.cpp
    ${IPEX_XETLA_DIR}/GEMM/group_gemm_mxfp4_marlin_impl.cpp
)

# Remove 'lib' prefix
set_target_properties(${LIB_NAME} PROPERTIES PREFIX "")

# Compile and link flags
target_compile_definitions(${LIB_NAME} PRIVATE TORCH_EXTENSION_NAME=${LIB_NAME})
# target_compile_options(${LIB_NAME} PRIVATE ${AOT_FLAGS})
target_link_libraries(${LIB_NAME} PRIVATE ${TORCH_LIBRARIES})
target_link_options(${LIB_NAME} PRIVATE -Wl,-rpath,${PROJECT_BINARY_DIR} ${AOT_FLAGS})

# Include this folder for headers
target_include_directories(${LIB_NAME} PRIVATE ${CMAKE_CURRENT_SOURCE_DIR})

# Copy final .so to lib/ as Python extension
add_custom_command(TARGET ${LIB_NAME} POST_BUILD
    COMMAND ${CMAKE_COMMAND} -E copy
            $<TARGET_FILE:${LIB_NAME}>
            ${LIB_OUTPUT_DIR}/
)
