.global _start
_start:
	MOV r0, #0
	B bucle
	
	
bucle:
	CMP r0, #10
	BGE fin
	ADD r0, r0, #2
	B bucle
	
fin:
	B fin