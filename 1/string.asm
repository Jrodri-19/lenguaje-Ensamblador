.data
	palabra: .asciiz "hola mundo"
.text
	main:
	li $v0,4		
	la $a0,palabra	
	syscall
	li $v0,  10
	syscall
 
