# Deprecated functionality

import Base: @deprecate_binding, @deprecate_moved false


@deprecate_binding SCHED_AUTO CTX_SCHED_AUTO false
@deprecate_binding SCHED_SPIN CTX_SCHED_SPIN false
@deprecate_binding SCHED_YIELD CTX_SCHED_YIELD false
@deprecate_binding SCHED_BLOCKING_SYNC CTX_SCHED_BLOCKING_SYNC false
@deprecate_binding MAP_HOST CTX_MAP_HOST false
@deprecate_binding LMEM_RESIZE_TO_MAX CTX_LMEM_RESIZE_TO_MAX false

@deprecate_binding MAX_THREADS_PER_BLOCK DEVICE_ATTRIBUTE_MAX_THREADS_PER_BLOCK false
@deprecate_binding MAX_BLOCK_DIM_X DEVICE_ATTRIBUTE_MAX_BLOCK_DIM_X false
@deprecate_binding MAX_BLOCK_DIM_Y DEVICE_ATTRIBUTE_MAX_BLOCK_DIM_Y false
@deprecate_binding MAX_BLOCK_DIM_Z DEVICE_ATTRIBUTE_MAX_BLOCK_DIM_Z false
@deprecate_binding MAX_GRID_DIM_X DEVICE_ATTRIBUTE_MAX_GRID_DIM_X false
@deprecate_binding MAX_GRID_DIM_Y DEVICE_ATTRIBUTE_MAX_GRID_DIM_Y false
@deprecate_binding MAX_GRID_DIM_Z DEVICE_ATTRIBUTE_MAX_GRID_DIM_Z false
@deprecate_binding MAX_SHARED_MEMORY_PER_BLOCK DEVICE_ATTRIBUTE_MAX_SHARED_MEMORY_PER_BLOCK false
@deprecate_binding TOTAL_CONSTANT_MEMORY DEVICE_ATTRIBUTE_TOTAL_CONSTANT_MEMORY false
@deprecate_binding WARP_SIZE DEVICE_ATTRIBUTE_WARP_SIZE false
@deprecate_binding MAX_PITCH DEVICE_ATTRIBUTE_MAX_PITCH false
@deprecate_binding MAX_REGISTERS_PER_BLOCK DEVICE_ATTRIBUTE_MAX_REGISTERS_PER_BLOCK false
@deprecate_binding CLOCK_RATE DEVICE_ATTRIBUTE_CLOCK_RATE false
@deprecate_binding TEXTURE_ALIGNMENT DEVICE_ATTRIBUTE_TEXTURE_ALIGNMENT false
@deprecate_binding GPU_OVERLAP DEVICE_ATTRIBUTE_GPU_OVERLAP false
@deprecate_binding MULTIPROCESSOR_COUNT DEVICE_ATTRIBUTE_MULTIPROCESSOR_COUNT false
@deprecate_binding KERNEL_EXEC_TIMEOUT DEVICE_ATTRIBUTE_KERNEL_EXEC_TIMEOUT false
@deprecate_binding INTEGRATED DEVICE_ATTRIBUTE_INTEGRATED false
@deprecate_binding CAN_MAP_HOST_MEMORY DEVICE_ATTRIBUTE_CAN_MAP_HOST_MEMORY false
@deprecate_binding COMPUTE_MODE DEVICE_ATTRIBUTE_COMPUTE_MODE false
@deprecate_binding MAXIMUM_TEXTURE1D_WIDTH DEVICE_ATTRIBUTE_MAXIMUM_TEXTURE1D_WIDTH false
@deprecate_binding MAXIMUM_TEXTURE2D_WIDTH DEVICE_ATTRIBUTE_MAXIMUM_TEXTURE2D_WIDTH false
@deprecate_binding MAXIMUM_TEXTURE2D_HEIGHT DEVICE_ATTRIBUTE_MAXIMUM_TEXTURE2D_HEIGHT false
@deprecate_binding MAXIMUM_TEXTURE3D_WIDTH DEVICE_ATTRIBUTE_MAXIMUM_TEXTURE3D_WIDTH false
@deprecate_binding MAXIMUM_TEXTURE3D_HEIGHT DEVICE_ATTRIBUTE_MAXIMUM_TEXTURE3D_HEIGHT false
@deprecate_binding MAXIMUM_TEXTURE3D_DEPTH DEVICE_ATTRIBUTE_MAXIMUM_TEXTURE3D_DEPTH false
@deprecate_binding MAXIMUM_TEXTURE2D_LAYERED_WIDTH DEVICE_ATTRIBUTE_MAXIMUM_TEXTURE2D_LAYERED_WIDTH false
@deprecate_binding MAXIMUM_TEXTURE2D_LAYERED_HEIGHT DEVICE_ATTRIBUTE_MAXIMUM_TEXTURE2D_LAYERED_HEIGHT false
@deprecate_binding MAXIMUM_TEXTURE2D_LAYERED_LAYERS DEVICE_ATTRIBUTE_MAXIMUM_TEXTURE2D_LAYERED_LAYERS false
@deprecate_binding SURFACE_ALIGNMENT DEVICE_ATTRIBUTE_SURFACE_ALIGNMENT false
@deprecate_binding CONCURRENT_KERNELS DEVICE_ATTRIBUTE_CONCURRENT_KERNELS false
@deprecate_binding ECC_ENABLED DEVICE_ATTRIBUTE_ECC_ENABLED false
@deprecate_binding PCI_BUS_ID DEVICE_ATTRIBUTE_PCI_BUS_ID false
@deprecate_binding PCI_DEVICE_ID DEVICE_ATTRIBUTE_PCI_DEVICE_ID false
@deprecate_binding TCC_DRIVER DEVICE_ATTRIBUTE_TCC_DRIVER false
@deprecate_binding MEMORY_CLOCK_RATE DEVICE_ATTRIBUTE_MEMORY_CLOCK_RATE false
@deprecate_binding GLOBAL_MEMORY_BUS_WIDTH DEVICE_ATTRIBUTE_GLOBAL_MEMORY_BUS_WIDTH false
@deprecate_binding L2_CACHE_SIZE DEVICE_ATTRIBUTE_L2_CACHE_SIZE false
@deprecate_binding MAX_THREADS_PER_MULTIPROCESSOR DEVICE_ATTRIBUTE_MAX_THREADS_PER_MULTIPROCESSOR false
@deprecate_binding ASYNC_ENGINE_COUNT DEVICE_ATTRIBUTE_ASYNC_ENGINE_COUNT false
@deprecate_binding UNIFIED_ADDRESSING DEVICE_ATTRIBUTE_UNIFIED_ADDRESSING false
@deprecate_binding MAXIMUM_TEXTURE1D_LAYERED_WIDTH DEVICE_ATTRIBUTE_MAXIMUM_TEXTURE1D_LAYERED_WIDTH false
@deprecate_binding MAXIMUM_TEXTURE1D_LAYERED_LAYERS DEVICE_ATTRIBUTE_MAXIMUM_TEXTURE1D_LAYERED_LAYERS false
@deprecate_binding CAN_TEX2D_GATHER DEVICE_ATTRIBUTE_CAN_TEX2D_GATHER false
@deprecate_binding MAXIMUM_TEXTURE2D_GATHER_WIDTH DEVICE_ATTRIBUTE_MAXIMUM_TEXTURE2D_GATHER_WIDTH false
@deprecate_binding MAXIMUM_TEXTURE2D_GATHER_HEIGHT DEVICE_ATTRIBUTE_MAXIMUM_TEXTURE2D_GATHER_HEIGHT false
@deprecate_binding MAXIMUM_TEXTURE3D_WIDTH_ALTERNATE DEVICE_ATTRIBUTE_MAXIMUM_TEXTURE3D_WIDTH_ALTERNATE false
@deprecate_binding MAXIMUM_TEXTURE3D_HEIGHT_ALTERNATE DEVICE_ATTRIBUTE_MAXIMUM_TEXTURE3D_HEIGHT_ALTERNATE false
@deprecate_binding MAXIMUM_TEXTURE3D_DEPTH_ALTERNATE DEVICE_ATTRIBUTE_MAXIMUM_TEXTURE3D_DEPTH_ALTERNATE false
@deprecate_binding PCI_DOMAIN_ID DEVICE_ATTRIBUTE_PCI_DOMAIN_ID false
@deprecate_binding TEXTURE_PITCH_ALIGNMENT DEVICE_ATTRIBUTE_TEXTURE_PITCH_ALIGNMENT false
@deprecate_binding MAXIMUM_TEXTURECUBEMAP_WIDTH DEVICE_ATTRIBUTE_MAXIMUM_TEXTURECUBEMAP_WIDTH false
@deprecate_binding MAXIMUM_TEXTURECUBEMAP_LAYERED_WIDTH DEVICE_ATTRIBUTE_MAXIMUM_TEXTURECUBEMAP_LAYERED_WIDTH false
@deprecate_binding MAXIMUM_TEXTURECUBEMAP_LAYERED_LAYERS DEVICE_ATTRIBUTE_MAXIMUM_TEXTURECUBEMAP_LAYERED_LAYERS false
@deprecate_binding MAXIMUM_SURFACE1D_WIDTH DEVICE_ATTRIBUTE_MAXIMUM_SURFACE1D_WIDTH false
@deprecate_binding MAXIMUM_SURFACE2D_WIDTH DEVICE_ATTRIBUTE_MAXIMUM_SURFACE2D_WIDTH false
@deprecate_binding MAXIMUM_SURFACE2D_HEIGHT DEVICE_ATTRIBUTE_MAXIMUM_SURFACE2D_HEIGHT false
@deprecate_binding MAXIMUM_SURFACE3D_WIDTH DEVICE_ATTRIBUTE_MAXIMUM_SURFACE3D_WIDTH false
@deprecate_binding MAXIMUM_SURFACE3D_HEIGHT DEVICE_ATTRIBUTE_MAXIMUM_SURFACE3D_HEIGHT false
@deprecate_binding MAXIMUM_SURFACE3D_DEPTH DEVICE_ATTRIBUTE_MAXIMUM_SURFACE3D_DEPTH false
@deprecate_binding MAXIMUM_SURFACE1D_LAYERED_WIDTH DEVICE_ATTRIBUTE_MAXIMUM_SURFACE1D_LAYERED_WIDTH false
@deprecate_binding MAXIMUM_SURFACE1D_LAYERED_LAYERS DEVICE_ATTRIBUTE_MAXIMUM_SURFACE1D_LAYERED_LAYERS false
@deprecate_binding MAXIMUM_SURFACE2D_LAYERED_WIDTH DEVICE_ATTRIBUTE_MAXIMUM_SURFACE2D_LAYERED_WIDTH false
@deprecate_binding MAXIMUM_SURFACE2D_LAYERED_HEIGHT DEVICE_ATTRIBUTE_MAXIMUM_SURFACE2D_LAYERED_HEIGHT false
@deprecate_binding MAXIMUM_SURFACE2D_LAYERED_LAYERS DEVICE_ATTRIBUTE_MAXIMUM_SURFACE2D_LAYERED_LAYERS false
@deprecate_binding MAXIMUM_SURFACECUBEMAP_WIDTH DEVICE_ATTRIBUTE_MAXIMUM_SURFACECUBEMAP_WIDTH false
@deprecate_binding MAXIMUM_SURFACECUBEMAP_LAYERED_WIDTH DEVICE_ATTRIBUTE_MAXIMUM_SURFACECUBEMAP_LAYERED_WIDTH false
@deprecate_binding MAXIMUM_SURFACECUBEMAP_LAYERED_LAYERS DEVICE_ATTRIBUTE_MAXIMUM_SURFACECUBEMAP_LAYERED_LAYERS false
@deprecate_binding MAXIMUM_TEXTURE1D_LINEAR_WIDTH DEVICE_ATTRIBUTE_MAXIMUM_TEXTURE1D_LINEAR_WIDTH false
@deprecate_binding MAXIMUM_TEXTURE2D_LINEAR_WIDTH DEVICE_ATTRIBUTE_MAXIMUM_TEXTURE2D_LINEAR_WIDTH false
@deprecate_binding MAXIMUM_TEXTURE2D_LINEAR_HEIGHT DEVICE_ATTRIBUTE_MAXIMUM_TEXTURE2D_LINEAR_HEIGHT false
@deprecate_binding MAXIMUM_TEXTURE2D_LINEAR_PITCH DEVICE_ATTRIBUTE_MAXIMUM_TEXTURE2D_LINEAR_PITCH false
@deprecate_binding MAXIMUM_TEXTURE2D_MIPMAPPED_WIDTH DEVICE_ATTRIBUTE_MAXIMUM_TEXTURE2D_MIPMAPPED_WIDTH false
@deprecate_binding MAXIMUM_TEXTURE2D_MIPMAPPED_HEIGHT DEVICE_ATTRIBUTE_MAXIMUM_TEXTURE2D_MIPMAPPED_HEIGHT false
@deprecate_binding COMPUTE_CAPABILITY_MAJOR DEVICE_ATTRIBUTE_COMPUTE_CAPABILITY_MAJOR false
@deprecate_binding COMPUTE_CAPABILITY_MINOR DEVICE_ATTRIBUTE_COMPUTE_CAPABILITY_MINOR false
@deprecate_binding MAXIMUM_TEXTURE1D_MIPMAPPED_WIDTH DEVICE_ATTRIBUTE_MAXIMUM_TEXTURE1D_MIPMAPPED_WIDTH false
@deprecate_binding STREAM_PRIORITIES_SUPPORTED DEVICE_ATTRIBUTE_STREAM_PRIORITIES_SUPPORTED false
@deprecate_binding GLOBAL_L1_CACHE_SUPPORTED DEVICE_ATTRIBUTE_GLOBAL_L1_CACHE_SUPPORTED false
@deprecate_binding LOCAL_L1_CACHE_SUPPORTED DEVICE_ATTRIBUTE_LOCAL_L1_CACHE_SUPPORTED false
@deprecate_binding MAX_SHARED_MEMORY_PER_MULTIPROCESSOR DEVICE_ATTRIBUTE_MAX_SHARED_MEMORY_PER_MULTIPROCESSOR false
@deprecate_binding MAX_REGISTERS_PER_MULTIPROCESSOR DEVICE_ATTRIBUTE_MAX_REGISTERS_PER_MULTIPROCESSOR false
@deprecate_binding MANAGED_MEMORY DEVICE_ATTRIBUTE_MANAGED_MEMORY false
@deprecate_binding MULTI_GPU_BOARD DEVICE_ATTRIBUTE_MULTI_GPU_BOARD false
@deprecate_binding MULTI_GPU_BOARD_GROUP_ID DEVICE_ATTRIBUTE_MULTI_GPU_BOARD_GROUP_ID false
@deprecate_binding HOST_NATIVE_ATOMIC_SUPPORTED DEVICE_ATTRIBUTE_HOST_NATIVE_ATOMIC_SUPPORTED false
@deprecate_binding SINGLE_TO_DOUBLE_PRECISION_PERF_RATIO DEVICE_ATTRIBUTE_SINGLE_TO_DOUBLE_PRECISION_PERF_RATIO false
@deprecate_binding PAGEABLE_MEMORY_ACCESS DEVICE_ATTRIBUTE_PAGEABLE_MEMORY_ACCESS false
@deprecate_binding CONCURRENT_MANAGED_ACCESS DEVICE_ATTRIBUTE_CONCURRENT_MANAGED_ACCESS false
@deprecate_binding COMPUTE_PREEMPTION_SUPPORTED DEVICE_ATTRIBUTE_COMPUTE_PREEMPTION_SUPPORTED false
@deprecate_binding CAN_USE_HOST_POINTER_FOR_REGISTERED_MEM DEVICE_ATTRIBUTE_CAN_USE_HOST_POINTER_FOR_REGISTERED_MEM false
@deprecate_binding CAN_USE_STREAM_MEM_OPS DEVICE_ATTRIBUTE_CAN_USE_STREAM_MEM_OPS false
@deprecate_binding CAN_USE_64_BIT_STREAM_MEM_OPS DEVICE_ATTRIBUTE_CAN_USE_64_BIT_STREAM_MEM_OPS false
@deprecate_binding CAN_USE_STREAM_WAIT_VALUE_NOR DEVICE_ATTRIBUTE_CAN_USE_STREAM_WAIT_VALUE_NOR false
@deprecate_binding COOPERATIVE_LAUNCH DEVICE_ATTRIBUTE_COOPERATIVE_LAUNCH false
@deprecate_binding COOPERATIVE_MULTI_DEVICE_LAUNCH DEVICE_ATTRIBUTE_COOPERATIVE_MULTI_DEVICE_LAUNCH false
@deprecate_binding MAX_SHARED_MEMORY_PER_BLOCK_OPTIN DEVICE_ATTRIBUTE_MAX_SHARED_MEMORY_PER_BLOCK_OPTIN false
@deprecate_binding CAN_FLUSH_REMOTE_WRITES DEVICE_ATTRIBUTE_CAN_FLUSH_REMOTE_WRITES false
@deprecate_binding HOST_REGISTER_SUPPORTED DEVICE_ATTRIBUTE_HOST_REGISTER_SUPPORTED false
@deprecate_binding PAGEABLE_MEMORY_ACCESS_USES_HOST_PAGE_TABLES DEVICE_ATTRIBUTE_PAGEABLE_MEMORY_ACCESS_USES_HOST_PAGE_TABLES false
@deprecate_binding DIRECT_MANAGED_MEM_ACCESS_FROM_HOST DEVICE_ATTRIBUTE_DIRECT_MANAGED_MEM_ACCESS_FROM_HOST false

@deprecate_binding MAX_REGISTERS JIT_MAX_REGISTERS false
@deprecate_binding THREADS_PER_BLOCK JIT_THREADS_PER_BLOCK false
@deprecate_binding WALL_TIME JIT_WALL_TIME false
@deprecate_binding INFO_LOG_BUFFER JIT_INFO_LOG_BUFFER false
@deprecate_binding INFO_LOG_BUFFER_SIZE_BYTES JIT_INFO_LOG_BUFFER_SIZE_BYTES false
@deprecate_binding ERROR_LOG_BUFFER JIT_ERROR_LOG_BUFFER false
@deprecate_binding ERROR_LOG_BUFFER_SIZE_BYTES JIT_ERROR_LOG_BUFFER_SIZE_BYTES false
@deprecate_binding OPTIMIZATION_LEVEL JIT_OPTIMIZATION_LEVEL false
@deprecate_binding TARGET_FROM_CUCONTEXT JIT_TARGET_FROM_CUCONTEXT false
@deprecate_binding TARGET JIT_TARGET false
@deprecate_binding FALLBACK_STRATEGY JIT_FALLBACK_STRATEGY false
@deprecate_binding GENERATE_DEBUG_INFO JIT_GENERATE_DEBUG_INFO false
@deprecate_binding LOG_VERBOSE JIT_LOG_VERBOSE false
@deprecate_binding GENERATE_LINE_INFO JIT_GENERATE_LINE_INFO false
@deprecate_binding CACHE_MODE JIT_CACHE_MODE false

@deprecate_binding CUBIN JIT_INPUT_CUBIN false
@deprecate_binding PTX JIT_INPUT_PTX false
@deprecate_binding FATBINARY JIT_INPUT_FATBINARY false
@deprecate_binding OBJECT JIT_INPUT_OBJECT false
@deprecate_binding LIBRARY JIT_INPUT_LIBRARY false

@deprecate_binding CSV OUT_CSV false
@deprecate_binding KEY_VALUE_PAIR OUT_KEY_VALUE_PAIR false

@deprecate_binding HOSTALLOC_DEFAULT 0 false
@deprecate_binding HOSTALLOC_PORTABLE MEMHOSTALLOC_PORTABLE false
@deprecate_binding HOSTALLOC_DEVICEMAP MEMHOSTALLOC_DEVICEMAP false
@deprecate_binding HOSTALLOC_WRITECOMBINED MEMHOSTALLOC_WRITECOMBINED false

@deprecate_binding ATTACH_GLOBAL MEM_ATTACH_GLOBAL false
@deprecate_binding ATTACH_HOST MEM_ATTACH_HOST false
@deprecate_binding ATTACH_SINGLE MEM_ATTACH_SINGLE false

@deprecate_binding HOSTREGISTER_PORTABLE MEMHOSTREGISTER_PORTABLE false
@deprecate_binding HOSTREGISTER_DEVICEMAP MEMHOSTREGISTER_DEVICEMAP false
@deprecate_binding HOSTREGISTER_IOMEMORY MEMHOSTREGISTER_IOMEMORY false

@deprecate_binding ADVISE_SET_READ_MOSTLY MEM_ADVISE_SET_READ_MOSTLY false
@deprecate_binding ADVISE_UNSET_READ_MOSTLY MEM_ADVISE_UNSET_READ_MOSTLY false
@deprecate_binding ADVISE_SET_PREFERRED_LOCATION MEM_ADVISE_SET_PREFERRED_LOCATION false
@deprecate_binding ADVISE_UNSET_PREFERRED_LOCATION MEM_ADVISE_UNSET_PREFERRED_LOCATION false
@deprecate_binding ADVISE_SET_ACCESSED_BY MEM_ADVISE_SET_ACCESSED_BY false
@deprecate_binding ADVISE_UNSET_ACCESSED_BY MEM_ADVISE_UNSET_ACCESSED_BY false

@deprecate_binding CuContext_t CUcontext false
@deprecate_binding CuStream_t CUstream false
@deprecate_binding CuEvent_t CUevent false
@deprecate_binding CuModule_t CUmodule false
@deprecate_binding CuDevice_t CUdevice false
@deprecate_binding CuFunction_t CUfunction false
@deprecate_binding CuLinkState_t CUlinkState false

# this function is broken, but let's at least keep downstream packages working
@deprecate synchronize(ctx::CuContext) synchronize()
