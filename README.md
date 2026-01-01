# Add to make file
`nvmev-$(CONFIG_NVMEVIRT_CSD) += user_function/freebie/custom-memcpy/custom-memcpy.o`

# Make rapper function
`static inline void custom_memcpy(void *dst, const void *src, size_t len) // In gmem.h`
