TERMUX_SUBPKG_INCLUDE="
include/lld/
lib/liblldConfig.a
lib/liblldCore.a
lib/liblldDriver.a
lib/liblldReaderWriter.a
lib/liblldMachO.a
lib/liblldYAML.a
bin/lld
bin/lld-link
bin/ld.lld
lib/liblldCOFF.a
lib/liblldELF.a
"
TERMUX_SUBPKG_DESCRIPTION="LD replace based on LLVM"
TERMUX_SUBPKG_DEPENDS="libllvm"
