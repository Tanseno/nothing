format ELF64 executable
entry start

start:
	mov al,60
	xor rdi,rdi
	syscall
