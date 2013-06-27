@ greeting.s

.section	.bss
.comm buffer, 48	@ reserve 48 byte buffer

.section	.data
msg:
	.ascii  "Enter your name: "
msgLen = . - msg
msg2:
	.ascii  "Hello "
msg2Len = . - msg2

.section	.text
.globl  _start
_start:

mov r0, $1			@ Print our question   
ldr r1, =msg
ldr r2, =msgLen
mov r7, $4
svc $0

mov r7, $3			@ System call to read users input
mov r0, $1
ldr r1, =buffer
mov r2, $0x30
svc $0

mov r0, $1			@ Print the first bit of our output
ldr r1, =msg2
ldr r2, =msg2Len
mov r7, $4
svc $0

mov r0, $1			@ Then print the user input
ldr r1, =buffer
mov r2, $0x30
mov r7, $4
svc $0

mov r7, $1			@ exit syscall
svc $0				@ wake kernel
.end
