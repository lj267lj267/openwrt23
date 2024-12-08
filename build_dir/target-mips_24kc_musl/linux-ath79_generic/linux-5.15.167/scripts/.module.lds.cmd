cmd_scripts/module.lds := mips-openwrt-linux-musl-gcc -E  -Wp,-MMD,scripts/.module.lds.d -nostdinc -isystem /builder/shared-workdir/build/staging_dir/toolchain-mips_24kc_gcc-12.3.0_musl/lib/gcc/mips-openwrt-linux-musl/12.3.0/include -I./arch/mips/include -I./arch/mips/include/generated  -I./include -I./arch/mips/include/uapi -I./arch/mips/include/generated/uapi -I./include/uapi -I./include/generated/uapi -include ./include/linux/compiler-version.h -include ./include/linux/kconfig.h -D__KERNEL__ -DVMLINUX_LOAD_ADDRESS=0xffffffff80060000 -DLINKER_LOAD_ADDRESS=0x80060000 -DDATAOFFSET=0 -fmacro-prefix-map=./=   -P -Umips -D__ASSEMBLY__ -DLINKER_SCRIPT -o scripts/module.lds scripts/module.lds.S

source_scripts/module.lds := scripts/module.lds.S

deps_scripts/module.lds := \
    $(wildcard include/config/CFI_CLANG) \
    $(wildcard include/config/LTO_CLANG) \
  include/linux/compiler-version.h \
    $(wildcard include/config/CC_VERSION_TEXT) \
  include/linux/kconfig.h \
    $(wildcard include/config/CPU_BIG_ENDIAN) \
    $(wildcard include/config/BOOGER) \
    $(wildcard include/config/FOO) \
  arch/mips/include/generated/asm/module.lds.h \
  include/asm-generic/module.lds.h \

scripts/module.lds: $(deps_scripts/module.lds)

$(deps_scripts/module.lds):
