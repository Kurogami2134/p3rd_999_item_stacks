.psp

.relativeinclude on

PATCH_1 equ 0x0886B178
PATCH_2 equ 0x09D28C84
PATCH_3 equ 0x09D28C90
PATCH_4 equ 0x09D28CCC
PATCH_5 equ 0x09D28CD4
PATCH_6 equ 0x09D46818
PATCH_7 equ 0x09D46828
PATCH_8 equ 0x09D46844

.createfile "../bin/psp.bin", 0

.include "main.asm"

.close
