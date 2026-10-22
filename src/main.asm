MAX_STACK equ 999 ;  0x3e7
MAX_TOTAL equ 9999 ;  0x270f

.word 0
.word PATCH_1
.word 4 
    li      s5, MAX_STACK
.word 0
.word PATCH_2
.word 4 
    sltiu   v0, a3, (1 + MAX_STACK)
.word 0
.word PATCH_3
.word 4 
    li      a3, MAX_STACK
.word 0
.word PATCH_4
.word 4 
    li      t4, MAX_STACK
.word 0
.word PATCH_5
.word 4 
    sltiu   v1, t1, MAX_STACK
.word 0
.word PATCH_6
.word 4 
    slti    v0, s1, MAX_STACK
.word 0
.word PATCH_7
.word 4 
    li      s1, MAX_STACK
.word 0
.word PATCH_8
.word 4 
    li      v1, MAX_TOTAL
