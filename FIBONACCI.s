.global _start
_start:
	MOV r0, #20	@ Donde esta el 20 se cambia a cualquier valor
	MOV r1, #0
	MOV r2, #1
	ADD r3, r1, r2
	MOV r4, #1
	B bucle
	
	
bucle:
	ADD r4, r4, #1
	CMP r4, r0
	BEQ fin
	MOV r1, r2
	MOV r2, r3
	ADD r3, r1, r2
	
	B bucle
	
fin:
	MOV r0, r3
	B fin