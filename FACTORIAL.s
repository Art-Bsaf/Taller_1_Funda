.global _start
_start:
	MOV r0, #6	@ Donde esta el 6 se cambia a cualquier valor
	SUB r1, r0, #1
	MUL r2, r0, r1
	SUB r0, r0, #1
	B bucle
	
	
bucle:
	CMP r0, #1
	BEQ fin
	SUB r0, r0, #1
	MUL r2, r0, r2
	B bucle
	
fin:
	MOV r0, r2
	B fin