	dw .frame1
	dw .frame2
	dw .frame3
.frame1
	db $00 ; bitmask
	db $19, $1a, $1b, $1c, $1d, $1e
.frame2
	db $01 ; bitmask
	db $19, $1a, $1b, $1c, $1f, $1d, $1e
.frame3
	db $02 ; bitmask
	db $20, $21, $22, $23
; 0xd9a8c
