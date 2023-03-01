.global _start
_start:
.intel_syntax noprefix

        pop rdi
        pop rsi
        mov al, 90
        syscall

