.data
	m1: .asciiz "Ingrese numero ->\t "
	m2: .asciiz "Este es tu numero ->\t"
.text
	main:
	li $v0,4		
	la $a0,m1	
	syscall
	li $v0,  6 #por defecto se guarda en f0
	syscall
	li $v0,4
	la $a0,m2
	syscall
	li $v0,2
	add.s $f12,$f1,$f0 #fl12= f1 +f0
	syscall
	#f12 muestra
	li $v0,10
	syscall
