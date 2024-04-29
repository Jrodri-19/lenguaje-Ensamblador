.data
	m1: .asciiz "Ingrese numero ->\t "
	m2: .asciiz "Este es tu numero ->\t"
.text
	main:
	li $v0,4		
	la $a0,m1	
	syscall
	li $v0,  5
	move $t0,$v0
	syscall
	li $v0,4
	la $a0,m2
	syscall
	li $v0,1
	move $a0,$t0
	syscall
 
