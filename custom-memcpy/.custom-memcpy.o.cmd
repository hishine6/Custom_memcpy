savedcmd_/home/tony/freebie/CSD-Virt/user_function/freebie/custom-memcpy/custom-memcpy.o := gcc -Wp,-MMD,/home/tony/freebie/CSD-Virt/user_function/freebie/custom-memcpy/.custom-memcpy.o.d -nostdinc -I./arch/x86/include -I./arch/x86/include/generated  -I./include -I./arch/x86/include/uapi -I./arch/x86/include/generated/uapi -I./include/uapi -I./include/generated/uapi -include ./include/linux/compiler-version.h -include ./include/linux/kconfig.h -D__KERNEL__ -fmacro-prefix-map=./= -D__ASSEMBLY__ -fno-PIE -m64 -DCC_USING_FENTRY -g -gdwarf-5  -DMODULE  -c -o /home/tony/freebie/CSD-Virt/user_function/freebie/custom-memcpy/custom-memcpy.o /home/tony/freebie/CSD-Virt/user_function/freebie/custom-memcpy/custom-memcpy.S 

source_/home/tony/freebie/CSD-Virt/user_function/freebie/custom-memcpy/custom-memcpy.o := /home/tony/freebie/CSD-Virt/user_function/freebie/custom-memcpy/custom-memcpy.S

deps_/home/tony/freebie/CSD-Virt/user_function/freebie/custom-memcpy/custom-memcpy.o := \
  include/linux/compiler-version.h \
    $(wildcard include/config/CC_VERSION_TEXT) \
  include/linux/kconfig.h \
    $(wildcard include/config/CPU_BIG_ENDIAN) \
    $(wildcard include/config/BOOGER) \
    $(wildcard include/config/FOO) \
  /home/tony/freebie/CSD-Virt/user_function/freebie/custom-memcpy/sysdep-x86_64.h \
  /home/tony/freebie/CSD-Virt/user_function/freebie/custom-memcpy/sysdep-x86.h \
  /home/tony/freebie/CSD-Virt/user_function/freebie/custom-memcpy/sysdep.h \
  /home/tony/freebie/CSD-Virt/user_function/freebie/custom-memcpy/dwarf2.h \

/home/tony/freebie/CSD-Virt/user_function/freebie/custom-memcpy/custom-memcpy.o: $(deps_/home/tony/freebie/CSD-Virt/user_function/freebie/custom-memcpy/custom-memcpy.o)

$(deps_/home/tony/freebie/CSD-Virt/user_function/freebie/custom-memcpy/custom-memcpy.o):
