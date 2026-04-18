.global _start
_start:
	MOV r0, #0    @ r0 = a
	MOV r1, #1    @ r1 = b
	
	CMP r0, #0
	BLE else
	
	MOV r1, #2
	
	B fin
	
	

else:
	MOV r1, #3
	B fin
	

fin:
    B fin @ Este seria el final