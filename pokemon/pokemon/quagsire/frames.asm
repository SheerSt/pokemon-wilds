	dw .frame1
	dw .frame2
	dw .frame3
	dw .frame4
.frame1
	db $00 ; bitmask
	db $24, $25, $26
.frame2
	db $01 ; bitmask
	db $27, $28, $29, $2a, $24, $2b, $2c, $26
.frame3
	db $02 ; bitmask
	db $27, $28, $2d, $2e, $29, $2a, $2f, $30, $2b, $2c, $31, $32
.frame4
	db $03 ; bitmask
	db $33, $34, $35, $36, $25, $37, $38
