section .data
message db 'Hello, world!', 0x0a
length      equ $ -message
section .text
global _start

_start:
mov     ecx, message
mov     edx, length
mov     eax, 4
mov     ebx, 1
int     0x80

mov     eax, 1
mov     ebx, 0
int     0x80
