.global _start
_start:
	MOV r0, #0
	B bucle
	
	
bucle:
	ADD r0, r0, #2
	CMP r0, #10
	BGE fin
	B bucle
	
fin:
	B fin