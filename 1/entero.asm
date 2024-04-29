.data
	number: .word 5
.text
	main:
	li $v0,1
	lw $a0,number
	syscall
	
	li $v0,10
	syscall
