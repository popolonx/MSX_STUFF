;
;	Disassembled by:
;		DASMx object code disassembler
;		(c) Copyright 1996-2003   Conquest Consultants
;		Version 1.40 (Oct 18 2003)
;
;	File:		victor_if_c9d_80c49c_2k_rom.bin
;
;	Size:		2048 bytes
;	Checksum:	26EA
;	CRC-32:		646D75ED
;
;	Date:		Sun Jul 10 19:27:58 2022
;
;	CPU:		Intel 8048 (MCS-48 family)
;
;
;
	org	00000H
;
	dis	i
	jmp	L005D
;
	mov	r7,a
	in	a,p2
	jmp	L07D1
;
	call	L0056
L0009:
	dis	tcnti
	sel	rb1
	xch	a,r3
	jt1	L0041
L000E:
	mov	r1,#03EH
	mov	a,@r1
	jb7	L0041
L0013:
	mov	r2,#00DH
	jt1	L0041
	orl	p2,#001H
	movx	a,@r1
	xrl	a,r2
	jz	L0039
	anl	p2,#0FEH
	xrl	a,r2
L0020:
	mov	r2,a
	add	a,#0DFH
	jnc	L0031
	mov	a,@r1
	inc	a
	jb7	L0041
	mov	@r1,a
	mov	r1,a
L002B:
	mov	a,r2
	mov	@r1,a
	mov	r1,#03EH
	jmp	L0013
;
L0031:
	add	a,#009H
	jnz	L000E
	mov	r2,#06BH
	jmp	L002B
;
L0039:
	dec	a
	xch	a,@r1
	inc	a
	jb7	L0041
	mov	r1,a
	mov	@r1,#001H
L0041:
	jt0	L0050
	mov	r1,#040H
L0045:
	mov	a,@r1
	jb3	L0050
	mov	r1,a
	mov	a,@r1
	mov	r2,#009H
L004C:
	jnt0	L0057
	djnz	r2,L004C
L0050:
	mov	a,#0F3H
	mov	t,a
	xch	a,r3
	strt	t
	en	tcnti
L0056:
	retr
;
L0057:
	outl	bus,a
	mov	r1,#040H
	inc	@r1
	jmp	L0045
;
L005D:  // clearing ram memory 01-7F, but why 32 times for one address?
	dis	tcnti
	sel	rb0
	mov	r0,#07FH
L0061:
	mov	r1,#032H
	clr	a
	mov	psw,a
	mov	@r0,a   7F: 00
	cpl	a     A=0xFF
L0067:
	outl	p1,a   // CPU2
	outl	p2,a
	djnz	r1,L0067
	djnz	r0,L0061
	mov	r0,#03EH
	mov	@r0,a       // 3E -> FF
	mov	r5,#008H
	mov	r1,#052H
	call	L05EF  // 52 -> FF 
	                  53 -> FF
	mov	r0,#040H
	mov	@r0,a         40 -> FF
	mov	r1,#03CH
	xchd	a,@r1     3C -> FF
	                  A = F0
	mov	r1,#02FH
	mov	@r1,#080H     2F -> 80
	call	L05F3
L0082:
	orl	p2,#0FCH
	mov	r4,#00FH
	mov	r1,#03FH
	mov	a,@r1
	rrc	a
	anl	a,#007H
	mov	r1,#049H
	jz	L00D5
	jb2	L00D9
	rrc	a
	mov	@r1,#0A8H
	mov	r0,#03CH
	mov	a,@r0
	mov	r2,a
	anl	a,#0F0H
	jz	L00A1
	call	L07C8
	jmp	L00A5
;
L00A1:
	mov	r0,#051H
	call	L05DD
L00A5:
	mov	a,r2
	jb3	L00BC
L00A8:
	mov	r0,#036H
	mov	a,@r0
	inc	r0
	jc	L00B8
	add	a,#040H
	jnc	L00F1
	mov	a,@r0
	swap	a
	xrl	a,r2
	anl	a,r4
	jnz	L00F1
L00B8:
	call	L05DD
	jmp	L00BE
;
L00BC:
	call	L07C8
L00BE:
	mov	r0,#03DH
	mov	a,@r0
	jz	L00C9
	mov	a,#001H
	call	L07CB
	jmp	L00E6
;
L00C9:
	call	L05EE
	dec	r1
	mov	a,r5
	xchd	a,@r1
	jmp	L00E6
;
	outl	p1,a   // CPU2
	jnt0	L0020
	mov	a,#029H
L00D5:
	jnc	L00F1
	mov	a,#003H
L00D9:
	mov	@r1,#0A0H
	add	a,#0CDH
	movp	a,@a
	mov	r0,a
	inc	r1
	call	L05DA
	mov	a,#080H
	call	L05EC
L00E6:
	call	L0342
	jz	L00F1
	mov	r1,#03FH
	mov	a,@r1
	jb0	L00F1
	clr	a
	xchd	a,@r1
L00F1:
	mov	r1,#032H
	mov	r2,#003H
	clr	c
	mov	a,r7
	jb6	L00FE
	mov	a,r4
	mov	r1,#033H
	call	L05D4
L00FE:
	mov	r0,#03BH
L0100:
	mov	a,@r1
	rlc	a      // rotate left + carry
	mov	@r0,a
	dec	r0
	dec	r1
	djnz	r2,L0100
	sel	rb1
	mov	r5,#019H
	mov	r6,#001H
	mov	r0,#033H
	jf0	L011C
L0110:
	mov	r7,#00BH
	dis	tcnti
	dis	tcnti
L0114:
	jni	L0138
	mov	r4,#096H
L0118:
	jni	L0110
	djnz	r4,L0118
L011C:
	jnc	L0120
	anl	p2,#0EFH
L0120:
	en	i     #enable external interrupts
	call	L02F2
L0123:
	mov	r7,#0FFH
	mov	r4,a
L0126:
	mov	a,r5
	jz	L013C
	mov	a,#028H
L012B:
	nop
	add	a,r7
	jc	L012B
	rlc	a      // rotate left + carry
	mov	a,#004H
	jnc	L0123
	djnz	r4,L0126
	jmp	L013C
;
L0138:
	djnz	r7,L0114
	call	L02F2
L013C:
	dis	i
	orl	p2,#0FCH
	mov	a,r5
	sel	rb0
	clr	f0
	jz	L0161
	xrl	a,#019H
	jnz	L015B
L0148:
	mov	r6,a
	mov	a,r5
	orl	a,#008H
	mov	r5,a
	call	L05E4
	call	L05EE
	mov	r1,#050H
	call	L05EF
	cpl	a
	call	L05EE
	call	L0601
	mov	r7,a
L015B:
	mov	r1,#036H
	call	L0603
	jmp	L0203
;
L0161:
	cpl	f0
	mov	a,r7
	cpl	a
	jb6	L0168
	call	L0601
L0168:
	mov	r0,#033H
	mov	a,@r0
	inc	r0
	xrl	a,@r0
	jnz	L0186
	mov	a,@r0
	jz	L0148
	cpl	a
	jz	L0148
	add	a,#010H
	jnz	L0186
	inc	r0
	mov	a,@r0
	mov	r0,#050H
	mov	@r0,a
	mov	a,r7
	jb0	L01E9
	anl	a,r4
	add	a,r7
L0183:
	inc	a
	jmp	L01E9
;
L0186:
	mov	a,@r0
	anl	a,#007H
	jz	L01E6
	mov	a,@r0
	mov	r1,#053H
	mov	@r1,a
	mov	r2,a
	dec	r1
	add	a,#010H
	jc	L01A1
	swap	a
	dec	a
	anl	a,r4
	mov	r2,a
	xrl	a,#006H
	jnz	L019F
	mov	r2,#020H
L019F:
	jmp	L01AB
;
L01A1:
	xrl	a,#005H
	jz	L01E6
	xrl	a,#00CH
	jnz	L01AB
	mov	r2,#0F7H
L01AB:
	dec	r0
	mov	a,@r0
	swap	a
	anl	a,r4
	xch	a,r2
	mov	@r1,a
	add	a,#002H
	jc	L01C0
	mov	a,r2
	jz	L01BE
	mov	a,@r1
	xrl	a,#0FCH
	jnz	L01C0
	mov	a,@r1
L01BE:
	dec	a
	mov	@r1,a
L01C0:
	dec	r1
	mov	r0,#02FH
	mov	a,r2
	xch	a,@r1
	xrl	a,@r1
	jnz	L01E2
	jnc	L01E6
	xchd	a,@r0
	jz	L01E6
	call	L05F3
	mov	r1,#02DH
	call	L05EF
	mov	r1,#03FH
	xch	a,@r1
	xchd	a,@r1
	mov	r1,#054H
	call	L0603
	xch	a,r5
	anl	a,#0FEH
	xch	a,r5
	mov	r6,a
L01E0:
	jmp	L01F7
;
L01E2:
	mov	a,@r1
	jz	L01E6
	xchd	a,@r0
L01E6:
	mov	a,r7
	jb0	L0183
L01E9:
	jb2	L01F1
	add	a,#040H
	jc	L01E0
	jmp	L01F5
;
L01F1:
	xch	a,r5
	anl	a,#0F7H
	xch	a,r5
L01F5:
	orl	a,#040H
L01F7:
	mov	r7,a
	mov	r0,#039H
	mov	r1,#052H
	mov	a,@r1
	add	a,#010H
	jnc	L0220
	call	L05E4
L0203:
	mov	r1,#039H
	call	L0603
	jmp	L027A
;
L0209:
	mov	a,r3
	anl	a,#03EH
	xrl	a,#00EH
	jz	L0267
	xrl	a,#004H
	jnz	L0203
	mov	r0,#03AH
	mov	a,@r0
	mov	r3,a
	add	a,#060H
	add	a,#0B0H
	mov	r1,#026H
	jmp	L0265
;
L0220:
	dec	r1
	mov	a,@r1
	rr	a
	rr	a
	mov	r1,#01EH
	anl	a,@r1
	jb0	L0203
	mov	a,@r0
	mov	r3,a
	cpl	a
	jb7	L024A
	jb6	L023A
	mov	a,#006H
	mov	r1,#020H
	call	L02ED
	mov	a,#060H
	jmp	L0261
;
L023A:
	mov	a,#00AH
	mov	r1,#023H
	call	L02ED
	jc	L0209
	mov	a,#06AH
	call	L02EC
	mov	a,#061H
	jmp	L0261
;
L024A:
	jb6	L0203
	mov	r1,#029H
	mov	a,@r0
	anl	a,#007H
	add	a,#0FBH
	jz	L025B
	jc	L0209
	mov	a,#066H
	jmp	L025D
;
L025B:
	mov	a,#0C6H
L025D:
	call	L02EC
	mov	a,#066H
L0261:
	jc	L0209
	call	L02EC
L0265:
	jc	L0203
L0267:
	mov	r0,#039H
	call	L05DA
	mov	a,r3
	jb7	L027A
	jnc	L0271
	clr	a
L0271:
	inc	r1
	xchd	a,@r1
	xrl	a,@r1
	jb3	L027A
	mov	a,@r1
	swap	a
	xchd	a,@r1
	mov	@r1,a
L027A:
	mov	r1,#052H
	mov	a,@r1
	xrl	a,#007H
	jnz	L028F
	mov	r0,#026H
	mov	a,@r0
	anl	a,r4
	xrl	a,#00BH
	jnz	L028F
	mov	r0,#028H
	mov	a,@r0
	mov	@r1,#010H
	xchd	a,@r1
L028F:
	mov	r0,#030H
	mov	a,@r0
	mov	r0,#057H
	jnz	L029A
	mov	a,@r0
	jz	L029C
	inc	@r0
L029A:
	jmp	L0571
;
L029C:
	inc	r0
	mov	a,@r0
	add	a,@r0
	anl	a,#0F6H
	mov	@r0,a
	mov	r2,a
	inc	r1
	mov	a,r5
	jb3	L02EA
	jc	L02AC
	mov	a,@r1
	add	a,#040H
L02AC:
	inc	r0
	mov	a,@r0
	inc	a
	jz	L02B8
	call	L02F9
	jnc	L02D0
	clr	c
	jmp	L02C3
;
L02B8:
	mov	a,r2
	jb1	L02C6
	jb2	L02C6
	inc	r0
	dec	r1
	mov	a,@r1
	xrl	a,@r0
	jnz	L02D0
L02C3:
	call	L05FC
	cpl	f1
L02C6:
	mov	r0,#02FH
	mov	a,@r0
	orl	a,#040H
	jb7	L02CF
	orl	a,#010H
L02CF:
	mov	@r0,a
L02D0:
	mov	a,r5
	cpl	a
	jb0	L02EA
	mov	r0,#054H
	call	L02F9
	jnc	L02EA
	mov	r1,#049H
	mov	@r1,#0B0H
	inc	r1
	mov	@r1,#000H
	mov	a,#080H
	call	L05EA
	call	L0342
	jz	L02EA
	dec	r5
L02EA:
	jmp	L0390
;
L02EC:
	inc	r0
L02ED:
	add	a,@r0
	mov	a,psw
	add	a,#0C0H
	ret
;
L02F2:
	mov	a,#0FFH
	mov	t,a
	strt	t
	en	tcnti
L02F7:
	clr	c
	ret
;
L02F9:
	mov	a,@r0
	jz	L02F7
	jc	L02F7
	mov	r3,a
	mov	r2,#00FH
	mov	r4,#003H
	jb5	L030E
	mov	r1,#023H
	jb4	L0319
	mov	r1,#020H
	dec	r4
	jmp	L0319
;
L030E:
	mov	r1,#029H
	mov	a,@r1
	orl	a,#0F1H
L0313:
	cpl	a
	jz	L0318
	mov	r2,#007H
L0318:
	mov	a,@r0
L0319:
	anl	a,#00FH
	xch	a,r2
	anl	a,@r1
	inc	a
	jb4	L033B
	dec	a
	xch	a,r2
	cpl	c
	cpl	a
	addc	a,r2
L0325:
	jnc	L033B
	jnz	L033B
	inc	r0
	inc	r1
	mov	a,r4
	jb0	L0333
	mov	a,r3
	jb5	L0333
	mov	a,@r1
	xchd	a,@r0
L0333:
	mov	a,@r0
	cpl	a
	addc	a,@r1
	djnz	r4,L0325
	mov	a,r3
L0339:
	rlc	a      // rotate left + carry
	ret
;
L033B:
	cpl	c
	clr	a
	rrc	a
	xrl	a,r3
	jb6	L0339
	ret
;
L0342:
	mov	r2,#0B4H
L0344:
	mov	r1,#040H
L0346:
	mov	a,@r1
	jb3	L0351
	in	a,p2
	cpl	a
	jb2	L034F
	djnz	r2,L0346
L034F:
	clr	a
	ret
;
L0351:
	dis	tcnti
	dis	tcnti
	mov	r0,#048H
	mov	@r1,#041H
L0357:
	call	L05E0
	mov	a,r0
	jb3	L0357
	jmp	L0009
;
	inc	r1
	inc	@r1
	jb0	L0313
L0362:
	inc	r0
	inc	a
L0364:
	jtf	L0315   # jump on timerflag
	call	L0002
;
	db	001H
;
	ins	a,bus
	dec	a
;
	db	006H
;
	en	i
	jmp	L00A8
;
	db	0A6H
;
	nop
	mov	r7,a
	nop
L0373:
	cpl	c
	movp	a,@a
	mov	@r1,a
	clr	f1
	xch	a,r0
	mov	a,r7
	jnt0	L0340
;
	db	022H
;
	inc	@r1
	xch	a,r2
	add	a,@r0
	movd	a,p7   /output extended port P7 ?
	en	tcnti
	addc	a,@r0
	jb3	L0373
	xch	a,@r1
	xchd	a,@r0
	orl	a,@r1
	inc	@r0
	jmp	L01A0
;
	xch	a,@r0
	anl	a,@r0
	anld	p5,a
	mov	a,r6
	nop
;
	db	0A2H
;
L0390:
	mov	r1,#02FH
	mov	a,@r1
	xrl	a,#010H
	jb4	L039D
	mov	@r1,a
	inc	r1
	mov	@r1,#00FH
	jmp	L056E
;
L039D:
	call	L0601
L039F:
	mov	r0,#05BH
	mov	r2,#010H
	mov	r3,#07FH
	dis	tcnti
	dis	tcnti
	stop	tcnt
	jf1	L03B7
	mov	r1,#03EH
	mov	a,@r1
	jb7	L03B1
	jmp	L053A
;
L03B1:
	mov	r0,#06BH
	mov	r2,#014H
	mov	r3,#0FFH
L03B7:
	mov	r1,#017H
L03B9:
	inc	r0
	clr	a
	xch	a,@r0
	jz	L03CE
	dec	a
	jz	L03D0
	add	a,#0C7H
	jz	L03D2
	add	a,#03AH
	mov	@r1,a
	inc	r1
	mov	a,r1
	jb3	L03CE
	mov	r1,#016H
L03CE:
	djnz	r2,L03B9
L03D0:
	inc	r3
	inc	@r0
L03D2:
	mov	@r1,#000H
	mov	r0,#017H
	mov	r1,#02FH
	mov	a,@r0
	add	a,#0A7H
	jc	L03F3
	add	a,#019H
	jnc	L03F3
	mov	r2,a
	xrl	a,#008H
	jz	L03F5
	xrl	a,#01AH
	jz	L03ED
	mov	a,r5
	jb3	L03F3
L03ED:
	mov	a,@r1
	jf1	L03F1
	rr	a
L03F1:
	jb6	L03F5
L03F3:
	mov	r2,#017H
L03F5:
	mov	a,r2
	inc	r0
	inc	r1
	mov	@r1,a
	add	a,#077H
	movp	a,@a
	xch	a,@r1
	mov	r2,#0FCH
	jmpp	@a						;INFO: indirect jump
;
	inc	r1
	xch	a,r0
	xch	a,r2
	jb7	L0438
	anl	a,@r0
	anl	a,r1
	jb7	L0461
;
	db	073H
;
	mov	a,r2
	orld	p7,a
	jnz	L04A0
	cpl	f1
	mov	r4,#04CH
	djnz	r5,L0428
	xch	a,r0
	jb7	L04D5
	xrl	a,r5
	jmp	L0728
;
	mov	a,@r0
	inc	r0
	add	a,#0C0H
	mov	r2,#006H
	jz	L0492
	inc	a
	jnz	L04ED
	call	L064C
	jmp	L047F
L0428:
	jmp	L06C0
;
	mov	r2,#0F9H
	call	L0608
	inc	a
	jb1	L0435
	add	a,#003H
	jb0	L04ED
L0435:
	dec	a
	jmp	L047D
;
L0438:
	call	L0608
	mov	r0,#02EH
	xrl	a,@r1
L043D:
	jb1	L0443
	anl	a,#045H
	rl	a
	xch	a,@r0
L0443:
	anl	a,#045H
	xch	a,@r0
	anl	a,#08AH
	orl	a,@r0
	mov	@r0,a
	jmp	L047D
;
	mov	r0,#057H
	mov	@r0,#0FEH
	mov	a,@r1
	swap	a
	dec	a
	jz	L047E
L0455:
	call	L05D5
	jmp	L04F4
;
	call	L0661
	jz	L047E
	add	a,#007H
	jmp	L047D
;
L0461:
	call	L0650
	rrc	a
	dec	r1
	mov	r0,#02FH
	mov	a,@r0
	orl	a,#0C0H
	jc	L046F
	anl	a,r0
	mov	@r1,#0F0H
L046F:
	mov	@r0,a
	mov	a,@r1
	jmp	L047E
;
	mov	a,@r0
	xrl	a,#02FH
	jz	L0483
	call	L0661
	dec	a
	anl	a,#007H
L047D:
	swap	a
L047E:
	inc	r1
L047F:
	call	L05D6
	jmp	L0523
;
L0483:
	mov	@r1,#09FH
	cpl	a
	call	L05EE
	mov	r2,#005H
	inc	r0
	call	L063E
	jmp	L0523
;
	mov	r2,#004H
	inc	r1
L0492:
	call	L0653
	jmp	L0520
;
	call	L0650
	cpl	a
	mov	r2,a
	cpl	a
	swap	a
	call	L060B
	jmp	L0520
;
L04A0:
	mov	r2,#0FAH
	call	L0608
	mov	r0,#02DH
	add	a,#0FDH
	jc	L04AB
	mov	a,r2
L04AB:
	jb1	L04AF
	xrl	a,#001H
L04AF:
	rlc	a     // rotate left + carry
	rl	a
	add	a,#0F8H
	jmp	L043D
;
	call	L0606
	xrl	a,#0E0H
	rr	a
	jmp	L0455
;
	mov	a,@r0
	rrc	a
	xrl	a,#022H
	inc	r0
	jnz	L04CD
	mov	a,@r0
	xrl	a,@r1
	jnz	L04ED
	mov	a,r5
	rr	a
	rlc	a   // rotate left + carry
	mov	r5,a
	jmp	L04ED
;
L04CD:
	call	L0611
	mov	r1,#054H
	call	L05DA
	jmp	L04ED
;
L04D5:
	call	L0608
	dec	a
	cpl	a
	anl	a,#003H
	jmp	L047D
;
	in	a,p2
	jb2	L04ED
	call	L0608
	orl	a,@r1
	outl	p1,a   // CPU2
L04E4:
	mov	r0,#017H
	mov	a,@r0
	xrl	a,#041H
	jnz	L04ED
	call	L05C5
L04ED:
	call	L0601
	mov	r0,a
	jmp	L0523
;
	call	L0678
L04F4:
	mov	r0,#058H
	mov	@r0,#0F9H
	jmp	L0523
;
	call	L06AA
	call	L0639
	mov	a,r4
	xch	a,@r1
	inc	r1
	jz	L0517
	add	a,#0FEH
	jnz	L050C
	mov	a,@r1
	add	a,#0AAH
	mov	a,#053H
L050C:
	xrl	a,#09BH
	jnc	L0517
	mov	@r1,#0FFH
	jmp	L0520
;
L0514:
	xch	a,@r1
	add	a,#00AH
L0517:
	xch	a,@r1
	add	a,#0F0H
	jc	L0514
	add	a,#010H
	add	a,@r1
	mov	@r1,a
L0520:
	mov	r0,#058H
	inc	@r0
L0523:
	mov	a,psw
	anl	a,#0F8H
	mov	psw,a
	mov	a,r3
	add	a,r3
	jnz	L052F
	jnc	L0534
	call	L05F3
L052F:
	mov	a,r0
	jnz	L053A
	jmp	L039F
;
L0534:
	mov	r1,#03EH
	mov	@r1,#06BH
	anl	p2,#0FEH
L053A:
	call	L02F2
	mov	r1,#030H
	mov	a,@r1
	jnz	L0571
	mov	a,r7
	cpl	a
	jb2	L0571
	mov	a,r6
	mov	r0,#02FH
	jb2	L0561
	inc	r6
	jb1	L0557
	add	a,#02DH
	mov	r0,a
	add	a,#0F4H
	mov	@r1,a
	mov	a,@r0
	swap	a
	jmp	L056F
;
L0557:
	jb0	L0569
	mov	@r1,#0A0H
	mov	r0,#03CH
	call	L05DD
	jmp	L0571
;
L0561:
	mov	a,@r0
	jf1	L0571
	xrl	a,#040H
	jb6	L0571
	mov	@r0,a
L0569:
	mov	a,@r0
	jb7	L0571
	mov	@r1,#0F0H
L056E:
	mov	a,@r1
L056F:
	call	L05D5
L0571:
	in	a,p2
	cpl	a
	jb2	L05C3
	mov	r0,#051H
	mov	a,@r0
	anl	a,#005H
	dec	a
	add	a,#0FFH
	mov	r1,#03FH
	mov	a,@r1
	jnc	L058F
	mov	r1,#02CH
	anl	a,@r1
	rlc	a    // rotate left + carry
	inc	r0
	mov	a,@r0
	jz	L0590
	xrl	a,#007H
	jz	L0590
	clr	a
L058F:
	rlc	a       // rotate left + carry
L0590:
	jc	L059D
	orl	p2,#0FEH
	jmp	L05C3
;
L0596:
	call	L02F2
	mov	r2,a
	call	L0344
	jz	L05C3
L059D:
	anl	p2,#0FDH
	in	a,p2
	jb3	L05C3
	orl	p1,#0FFH    // CPU2
	mov	r1,#049H
	dis	tcnti
	dis	tcnti
L05A8:
	in	a,p1
	anl	p2,#0FBH
	mov	@r1,a
	inc	r1
	mov	r2,#042H
L05AF:
	in	a,p2
	jb3	L05B6
	djnz	r2,L05AF
	jmp	L05C3
;
L05B6:
	orl	p2,#004H
	mov	a,r1
	jb4	L0596
	mov	r2,#039H
L05BD:
	in	a,p2
	cpl	a
	jb3	L05A8
	djnz	r2,L05BD
L05C3:
	jmp	L0082
;
L05C5:
	inc	r0
	mov	a,@r0
	xrl	a,#030H
	jz	L05D3
	mov	r0,#05CH
	jf1	L05D1
	mov	r0,#06CH
L05D1:
	mov	@r0,#001H
L05D3:
	ret
;
L05D4:
	mov	@r1,a
L05D5:
	inc	r1
L05D6:
	mov	@r1,a
	cpl	a
	jmp	L05F0
;
L05DA:
	mov	a,@r0
	mov	@r1,a
	inc	r0
L05DD:
	inc	r1
L05DE:
	mov	a,@r0
	mov	@r1,a
L05E0:
	inc	r0
	mov	a,@r0
	jmp	L05F0
;
L05E4:
	mov	r1,#020H
	call	L0603
	call	L05EA
L05EA:
	call	L05EE
L05EC:
	inc	r1
L05ED:
	mov	@r1,a
L05EE:
	inc	r1
L05EF:
	mov	@r1,a
L05F0:
	inc	r1
	mov	@r1,a
	ret
;
L05F3:
	in	a,p2    
	jb2	L05F8
	anl	p2,#0FDH
L05F8:
	mov	a,r5
	anl	a,#0FBH
	mov	r5,a
L05FC:
	clr	f1
	mov	r1,#059H
	jmp	L0603
;
L0601:
	mov	r1,#030H
L0603:
	clr	a
	jmp	L05ED
;
L0606:
	mov	r2,#0FEH
L0608:
	call	L0621
	xch	a,r2
L060B:
	add	a,r2
	mov	a,r2
	jnc	L061E
L060F:
	jmp	L04E4
;
L0611:
	call	L0678
	jnc	L060F
	mov	a,r4
	inc	a
	rr	a
	anl	a,#0C0H
	mov	r0,#030H
	xrl	a,@r0
	mov	@r0,a
L061E:
	ret
;
L061F:
	call	L06AA
L0621:
	mov	a,@r0
	jb6	L060F
L0624:
	mov	a,@r0
	jb4	L0634
	add	a,#0B9H
	jc	L060F
	add	a,#006H
	cpl	c
L062E:
	jc	L060F
	add	a,#00AH
	inc	r0
	ret
;
L0634:
	add	a,#0C6H
	jmp	L062E
;
L0638:
	dec	r0
L0639:
	mov	r2,#003H
	mov	a,@r0
	jz	L060F
L063E:
	mov	a,@r0
	jz	L0647
	call	L0621
	call	L0690
	djnz	r2,L063E
L0647:
	mov	r1,#032H
	mov	a,@r1
	dec	r1
	ret
;
L064C:
	call	L0606
	add	a,@r1
	mov	@r1,a
L0650:
	mov	r2,#002H
L0652:
	inc	r1
L0653:
	call	L0624
	swap	a
	mov	@r1,a
	djnz	r2,L065A
	ret
;
L065A:
	call	L0624
	xchd	a,@r1
	djnz	r2,L0652
	mov	a,@r1
	ret
;
L0661:
	mov	a,@r0
	xrl	a,#030H
	jz	L0676
L0666:
	mov	a,@r0
	xrl	a,#043H
	jz	L0675
	xrl	a,#017H
	jz	L0674
	xrl	a,#013H
	jnz	L060F
	inc	a
L0674:
	inc	a
L0675:
	inc	a
L0676:
	inc	r0
	ret
;
L0678:
	dec	r0
	call	L0666
	add	a,#003H
	mov	r2,a
	dec	r2
	swap	a
	mov	@r1,a
	jb5	L06A2
	jb4	L0686
	dec	r2
L0686:
	call	L06A2
	call	L068F
	mov	a,@r1
	jb4	L069D
	call	L068F
L068F:
	clr	a
L0690:
	mov	r1,#032H
	swap	a
	xchd	a,@r1
	swap	a
	xch	a,@r1
	dec	r1
	xchd	a,@r1
	swap	a
	xch	a,@r1
	dec	r1
	swap	a
	xchd	a,@r1
L069D:
	ret
;
L069E:
	call	L06A8
	jz	L06BF
L06A2:
	call	L0621
	call	L0690
	djnz	r2,L069E
L06A8:
	mov	r4,#080H
L06AA:
	mov	a,@r0
	add	a,#0C3H
	jz	L06BF
	mov	r4,#00FH
	add	a,#010H
	jz	L0676
	mov	r4,#01EH
	add	a,#002H
	jz	L0676
	mov	a,@r0
	cpl	a
	add	a,#001H
L06BF:
	ret
;
L06C0:
	jb4	L06FC
	mov	a,@r0
	xrl	a,#053H
	jnz	L06D1
	inc	r0
	call	L0650
	mov	a,@r0
	jnz	L060F
	mov	r0,#030H
	jmp	L06DB
;
L06D1:
	call	L0661
	jnz	L06D9
	call	L05F3
L06D7:
	jmp	L04ED
;
L06D9:
	call	L0611
L06DB:
	in	a,p2
	jb2	L06E0
	orl	p2,#002H
L06E0:
	clr	f1
	mov	a,r5
	orl	a,#004H
	mov	r5,a
	mov	r1,#059H
	call	L05DA
	dec	r3
	mov	a,r3
	cpl	a
	jb7	L06D7
	mov	r3,#010H
	add	a,#06FH
	mov	r0,a
L06F3:
	clr	a
	xch	a,@r0
	inc	r1
	mov	@r1,a
	inc	r0
	djnz	r3,L06F3
	jmp	L06D7
;
L06FC:
	mov	r2,#003H
	mov	r4,a
	jb3	L0739
	jb0	L0772
	mov	a,@r0
	xrl	a,#053H
	jz	L0764
	mov	r1,#03FH
	xrl	a,#017H
	jz	L0712
	add	a,#0ECH
	jnz	L0716
L0712:
	rrc	a
	xch	a,@r1
	jmp	L0736
;
L0716:
	mov	a,@r0
	add	a,#0A1H
	jnz	L0721
	inc	r0
	mov	a,@r0
	xrl	a,#03FH
	jz	L0735
L0721:
	mov	a,@r0
	xrl	a,#045H
	jz	L0731
	xrl	a,#075H
L0728:
	mov	r2,a
	jz	L0736
	anl	a,#0FCH
	jz	L0734
	call	L0666
L0731:
	orl	a,#004H
	mov	r2,a
L0734:
	mov	a,r2
L0735:
	rlc	a   // rotate left + carry
L0736:
	xchd	a,@r1
L0737:
	jmp	L04ED
;
L0739:
	mov	a,@r0
	add	a,#0B6H
	jc	L0753
	add	a,#009H
	jnc	L0737
	mov	@r1,a
	add	a,#06EH
	movp3	a,@a
	xch	a,@r1
	add	a,#04AH
	jmpp	@a						;INFO: indirect jump
	jmp	L0364
;
	cpl	a
	mov	t,a
	cpl	a
	jmp	L0362
;
	db	063H
;
	mov	t,a
L0753:
	add	a,#0F5H
	jz	L0762
	mov	@r1,#0A4H
	add	a,#005H
	jz	L0763
	add	a,r2
	jnz	L0737
	mov	@r1,#0A9H
L0762:
	dec	r2
L0763:
	dec	r2
L0764:
	inc	r0
	call	L0652
	mov	a,r4
	jb3	L0770
	mov	r0,#031H
	mov	r1,#03CH
	call	L05DE
L0770:
	jmp	L0523
;
L0772:
	call	L061F
	dec	a
	jnz	L0781
	mov	a,@r0
	xrl	a,#02FH
	jnz	L0781
	mov	r1,#004H
	xchd	a,@r1
	inc	r0
	inc	r0
L0781:
	call	L0638
	xch	a,@r1
	jz	L0788
	mov	@r1,#099H
L0788:
	mov	a,r4
	jb3	L0793
	mov	a,@r1
	jz	L0737
	dec	a
	mov	r2,#0B1H
	jnz	L079E
L0793:
	mov	a,@r1
	jz	L07AE
	mov	r2,#0B7H
	mov	a,r2
	xch	a,r4
	jb4	L079E
	mov	r2,#0C0H
L079E:
	inc	r2
	mov	a,r2
	movp	a,@a
	add	a,@r1
	jc	L079E
	mov	a,r4
	add	a,r2
	add	a,#058H
	jc	L07AE
	mov	a,r2
	add	a,#0A6H
	movp3	a,@a
L07AE:
	call	L05D6
	jmp	L0520
;
	mov	a,r4
	mov	a,r1
	djnz	r5,L07DB
;
	db	0B7H
;
	nop
	mov	a,r6
	mov	a,r5
	mov	a,r4
	mov	a,r3
	mov	a,r0
	djnz	r4,L07DA
	mov	r0,#000H
	mov	a,r6
	mov	a,r5
	mov	a,r2
	djnz	r6,L07DC
	mov	r2,#000H
L07C8:
	mov	r0,#050H
	mov	a,@r0
L07CB:
	inc	r1
	mov	@r1,#0F0H
	xchd	a,@r1
	jmp	L05F0
;
L07D1:  // interrupt occured so here we are
  
 	A= VHD12,VHD10,VHD8, VHD4, x, 0,x,PC0
	cpl	a   // invert from port P2 value
	rlc	a    // rotate left + carry
	    C= _VHD12,  
		A= _VHD10,_VHD8, _VHD4, x, 1 ,x,_PC0,old-C
	djnz	r5,L07E7
	rl	a  // rotate left
	rl	a // rotate left
		C= _VHD12,
		A= _VHD4, x, 1,x,_PC0, old-C, _VHD10, _VHD8
	dec	r5  
L07D8:
	dis	i
	inc	r5
L07DA:
	orl	p2,#0F0H   // set higher bits ON (VHD lines)
L07DC:
	rrc	a  // rotate right + carry
		C= VHD8
		A= VHD12,VHD4, x, 0,x,PC0, old-C, VHD10,
	
	mov	a,r6
	addc	a,#020H
     A= R6
	 +  00100000
	 +  0000000<VHD8>
	mov	r6,a    // sum value in R6
	mov	a,r0
	addc	a,#0FAH   R0 is increased by 0xFA + c-flag, c-flag is set if overflow
	mov	r0,a   //
	            R0 is increased by 0xFA + c-flag, c-flag is set if overflo
	xch	a,r7    A=old R7, new R7= R0
	retr
;
L07E7:  // R5 was 0, so here we are
	xch	a,@r0  // from R0 memory
	rlc	a  // rotate left + carry ( _VHD12)
	xch	a,@r0
	inc	r0
	inc	r0
	inc	r0
	rlc	a   // rotate left + carry
	xch	a,@r0
	rlc	a  // rotate left + carry
	xch	a,@r0
	inc	r0
	inc	r0
	inc	r0
	rlc	a   // rotate left + carry
	xch	a,@r0
	rlc	a   // rotate left + carry
	mov	@r0,a
	jni	L07D8  // goto disable interrupts + R5++ + set VHD lines ON + calculate R6= R6 + VHD8 bit + 0x20
	                                                                 R7=R0= R0 + FAh + c-flag
	jnc	L07DA
	anl	p2,#0EFH   VHD4 set to ZERO
	jmp	L07DC
