section	.text
  global _start
  
section	.data
  msg db '65472'

_start:
	mov	edx, 5
	mov	ecx, msg
	mov	ebx, 1
	mov	eax, 4
	int	0x80
	mov	eax, 1
	int	0x80
  
