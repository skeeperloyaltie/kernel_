ORG 0x7c00
BITS 16
; This is the bootloader. It loads a kernel into memory and jumps to it, passing along any arguments given on the command line (if there
start:
    mov ah, 0eh
    mov al, 'A'
    int 0x10
    
