	SECTION	"Test",CODE[0]

	add		a,(hl)
	add		a,(ix+42)
	add		a,(iy-42)
	add		a,b
	add		a,c
	add		a,d
	add		a,e
	add		a,h
	add		a,l
	add		a,a
	add		a,2
	add		hl,bc
	add		hl,de
	add		hl,hl
	add		hl,sp
	add		ix,bc
	add		ix,de
	add		ix,ix
	add		ix,sp
	add		iy,bc
	add		iy,de
	add		iy,iy
	add		iy,sp

	OPT		mu1

	add		a,ixl
	add		a,iyh
