.data
	m1: .asciiz "Ingrese numero ->\t "
	m2: .asciiz "Este es tu numero ->\t"
.text
	main:
	li $v0,4		
	la $a0,m1	
	syscall
	li $v0,  7 #por defecto se guarda en f0
	syscall
	li $v0,4
	la $a0,m2
	syscall
	li $v0,3
	add.d $f12,$f2,$f0 #fl12= f1 +f0
	#numero impar error
	syscall
	#f12 muestra
	li $v0,10
	syscall
