section .data
    num db 1
    num1 db 3
    num2 db 4
 
section .text
global _start

_start:

        mov bl,[num]
        mov bh,[num1]
        mov bx,[num2]
        mov edx,1
        int 80h