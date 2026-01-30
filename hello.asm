org 100h

JMP start

msg:    db "Hello, world!", 0Dh,0Ah, 24h

start:  MOV    dx, msg
        MOV    ah, 0x9
        INT    0x21

        MOV    ah, 0
        INT    0x16

RET


; INT = interrupt, not 'int'
; h == 0x
; ';' is comment in Intel syntax
; "MOV" is a mnemonic representing an opcode
; syntax is INSTRUCTION destination, source
; INT is provided a digit representing some particular interrupt
