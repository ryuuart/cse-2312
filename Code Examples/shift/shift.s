.global shift
.global shiftBy

.text 

shift:
	MOV R0, R0, LSR #3
	BX LR

shiftBy:
	MOV R0, R0, LSL R1
	BX LR