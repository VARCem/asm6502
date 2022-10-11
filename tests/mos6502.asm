; All MOS6502 instructions + addressing modes

adc #15
adc 15
adc 15,x
adc 7951
adc 7951,x
adc 7951,y
adc (15,x)
adc (15),y

and #15
and 15
and 15,x
and 7951
and 7951,x
and 7951,y
and (15,x)
and (15),y

asl
asl 15
asl 15,x
asl 7951
asl 7951,x

bcc @
bcs @
beq @

bit 15
bit 7951

bmi @
bne @
bpl @

brk

bvc @
bvs @

clc
cld
cli
clv

cmp #15
cmp 15
cmp 15,x
cmp 7951
cmp 7951,x
cmp 7951,y
cmp (15,x)
cmp (15),y

cpx #15
cpx 15
cpx 7951

cpy #15
cpy 15
cpy 7951

dec 15
dec 15,x
dec 7951
dec 7951,x

dex
dey

eor #15
eor 15
eor 15,x
eor 7951
eor 7951,x
eor 7951,y
eor (15,x)
eor (15),y

inc 15
inc 15,x
inc 7951
inc 7951,x

inx
iny

jmp 7951
jmp (7951)

jsr 7951

lda #15
lda 15
lda 15,x
lda 7951
lda 7951,x
eor 7951,y
lda (15,x)
lda (15),y

ldx #15
ldx 15
ldx 15,y
ldx 7951
ldx 7951,y

ldy #15
ldy 15
ldy 15,x
ldy 7951
ldy 7951,x

lsr
lsr 15
lsr 15,x
lsr 7951
lsr 7951,x

nop

ora #15
ora 15
ora 15,x
ora 7951
ora 7951,x
ora 7951,y
ora (15,x)
ora (15),y

pha
php
pla
plp

rol
rol 15
rol 15,x
rol 7951
rol 7951,x

ror
ror 15
ror 15,x
ror 7951
ror 7951,x

rti
rts

sbc #15
sbc 15
sbc 15,x
sbc 7951
sbc 7951,x
sbc 7951,y
sbc (15,x)
sbc (15),y

sec
sed
sei

sta 15
sta 15,x
sta 7951
sta 7951,x
sta 7951,y
sta (15,x)
sta (15),y

stx 15
stx 15,y
stx 7951

sty 15
sty 15,x
sty 7951

tax
tay
tsx
txa
txs
tya
