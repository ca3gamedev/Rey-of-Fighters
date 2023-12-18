;-| Button Remapping |-----------------------------------------------------
; This section lets you remap the player's buttons (to easily change the
; button configuration). The format is:
;   old_button = new_button
; If new_button is left blank, the button cannot be pressed.
[Remap]
x = x
y = y
z = z
a = a
b = b
c = c
s = s

;-| Default Values |-------------------------------------------------------
[Defaults]
; Default value for the "time" parameter of a Command. Minimum 1.
command.time = 15

; Default value for the "buffer.time" parameter of a Command. Minimum 1,
; maximum 30.
command.buffer.time = 1


;-| Super Motions |--------------------------------------------------------
[Command]
name = "�򑯉��` �Ŏ��"
command = ~D, D, D, a+b
time = 20


[Command]
name = "�򑯉��` ��藅���E"
command = ~D, D, D, x+y
time = 20


[Command]
name = "�򑯉��` �e��"
command = ~B, D, F, B, D, F, b
time = 35

[Command]
name = "�򑯉��` �e��"
command = ~B, D, F, B, D, F, a
time = 35



[Command]
name = "MAX�򑯉��` �����E�ŉ�"
command = ~D, B, D, F, x+y
time = 25


[Command]
name = "�򑯉��` �����E�ŉ�"
command = ~D, B, D, F, y
time = 25

[Command]
name = "�򑯉��` �����E�ŉ�"
command = ~D, B, D, F, x
time = 25



;-| Special Motions |------------------------------------------------------
[Command]
name = "��`���Ɍ��E�ŊJ"
command = ~F, D, B, y;~F, D, DF, b

[Command]
name = "��`���Ɍ��E�ŊJ"
command = ~F, D, B, x;~F, D, DF, a


[Command]
name = "�֓ˉ�"
command = ~B, D, DB, b

[Command]
name = "�֓ˉ�"
command = ~B, D, DB, a

[Command]
name = "�֓ˉ�"
command = ~B, D, DB, y

[Command]
name = "�֓ˉ�"
command = ~B, D, DB, x


[Command]
name = "���e�g����"
command = ~F, D, DF, y

[Command]
name = "���e�g����"
command = ~F, D, DF, x


[Command]
name = "����ߋ`"
command = ~B, D, F , b

[Command]
name = "����ߋ`"
command = ~B, D, F , a

[Command]
name = "����ߋ`"
command = ~B, D, F , y

[Command]
name = "����ߋ`"
command = ~B, D, F , x


[Command]
name = "�S�a�� �ߋ`"
command = ~F, D, B, y

[Command]
name = "�S�a�� �ߋ`"
command = ~F, D, B, x


[Command]
name = "�S�a�� ���E"
command = ~D, F, y

[Command]
name = "�S�a�� ���E"
command = ~D, F, x


[Command]
name = "��V�r�E��"
command = ~F, D, B , b

[Command]
name = "��V�r�E��"
command = ~F, D, B , a


[Command]
name = "��ыr"
command = ~B, D, F , b

[Command]
name = "��ыr"
command = ~B, D, F , a



[Command]
name = "��"
command = ~D, B, y

[Command]
name = "��"
command = ~D, B, x


[Command]
name = "�ً}���O"
command = x+a
time = 1

[Command]
name = "�ً}���O"
command = z
time = 1

[Command]
name = "�ً}�����"
command = /$B,x+a
time = 1

[Command]
name = "�ً}�����"
command = /$B,z
time = 1

;-| Double Tap |-----------------------------------------------------------
[Command]
name = "FF"     ;Required (do not remove)
command = F, F
time = 10

[Command]
name = "BB"     ;Required (do not remove)
command = B, B
time = 10

;-| 2/3 Button Combination |-----------------------------------------------
[Command]
name = "recovery";Required (do not remove)
command = x+y
time = 1

[Command]
name = "�ӂ���΂�"
command = c
time = 1

[Command]
name = "�ӂ���΂�"
command = y+b
time = 1

[Command]
name = "MAX"
command = y+a
time = 1

[Command]
name = "�������ςȂ�x"
command = /$x
time = 1

[Command]
name = "�������ςȂ�y"
command = /$y
time = 1

[Command]
name = "�������ςȂ�a"
command = /$a
time = 1

[Command]
name = "�������ςȂ�b"
command = /$b
time = 1

[Command]
name = "�������ςȂ�z"
command = /$z
time = 1

[Command]
name = "�������ςȂ�c"
command = /$c
time = 1

;-| Dir + Button |---------------------------------------------------------
[Command]
name = "down_a"
command = /$D,a
time = 1

[Command]
name = "down_b"
command = /$D,b
time = 1

;-| Single Button |---------------------------------------------------------
[Command]
name = "a"
command = a
time = 1

[Command]
name = "b"
command = b
time = 1

[Command]
name = "c"
command = c
time = 1

[Command]
name = "x"
command = x
time = 1

[Command]
name = "y"
command = y
time = 1

[Command]
name = "z"
command = z
time = 1

[Command]
name = "start"
command = s
time = 1

;-| Hold Dir |--------------------------------------------------------------
[Command]
name = "holdfwd";Required (do not remove)
command = /$F
time = 1

[Command]
name = "holdback";Required (do not remove)
command = /$B
time = 1

[Command]
name = "holdup" ;Required (do not remove)
command = /$U
time = 1

[Command]
name = "holddown";Required (do not remove)
command = /$D
time = 1



; Don't remove the following line. It's required by the CMD standard.
[Statedef -1]

;===========================================================================
;---------------------------------------------------------------------------
;�򑯉��` �Ŏ��
[State Hizokuougi Dokushukou]
type = ChangeState
value = 2500
triggerall = command = "�򑯉��` �Ŏ��"
triggerall = power >= 3000 || (var(20) > 0 && power >= 1000 )
triggerall = life <= 300
triggerall = statetype != A
trigger1 = ctrl
trigger2 = stateno = 200 && movecontact
trigger3 = stateno = 205 && movecontact
trigger4 = stateno = 215 && animelem = 4,>=0
trigger5 = stateno = 235 && movecontact
trigger6 = stateno = 245 && movecontact
trigger7 = stateno = 400 && movecontact
trigger8 = stateno = 410 && time >= 1
trigger9 = stateno = 250 && movecontact
trigger10= stateno = 290 && movecontact
trigger11= stateno = 450 && movecontact

trigger12= stateno = 1310 && movecontact
trigger12= power >= 4000 || (var(20) > 0 && power >= 2000 )


;===========================================================================
;---------------------------------------------------------------------------
;�򑯉��` ��藅���E
[State Hizokuougi SenjuRakansatu]
type = ChangeState
value = 2300
triggerall = command = "�򑯉��` ��藅���E"
triggerall = power >= 3000 || (var(20) > 0 && power >= 1000 )
triggerall = statetype != A
trigger1 = ctrl
trigger2 = stateno = 200 && movecontact
trigger3 = stateno = 205 && movecontact
trigger4 = stateno = 215 && animelem = 4,>=0
trigger5 = stateno = 235 && movecontact
trigger6 = stateno = 245 && movecontact
trigger7 = stateno = 400 && movecontact
trigger8 = stateno = 410 && time >= 1
trigger9 = stateno = 250 && movecontact
trigger10= stateno = 290 && movecontact
trigger11= stateno = 450 && movecontact

trigger12= stateno = 1310 && movecontact
trigger12= power >= 4000 || (var(20) > 0 && power >= 2000 )


;---------------------------------------------------------------------------
;MAX�򑯉��` �����E�ŉ�
[State Hizokuougi Ranbu Dokuga]
type = ChangeState
value = 2200
triggerall = command = "MAX�򑯉��` �����E�ŉ�"
triggerall = power >= 3000 || (var(20) > 0 && power >= 1000 )
triggerall = statetype != A
trigger1 = ctrl
trigger2 = stateno = 200 && movecontact
trigger3 = stateno = 205 && movecontact
trigger4 = stateno = 215 && animelem = 4,>=0
trigger5 = stateno = 235 && movecontact
trigger6 = stateno = 245 && movecontact
trigger7 = stateno = 400 && movecontact
trigger8 = stateno = 410 && time >= 1
trigger9 = stateno = 250 && movecontact
trigger10= stateno = 290 && movecontact
trigger11= stateno = 450 && movecontact

trigger12= stateno = 1310 && movecontact
trigger12= power >= 4000 || (var(20) > 0 && power >= 2000 )



;---------------------------------------------------------------------------
;�򑯉��` �e��
[State Hizokuougi Eikou]
type = ChangeState
value = 2100
triggerall = command = "�򑯉��` �e��"
triggerall = power >= 1000 || var(20) > 0
triggerall = statetype != A
trigger1 = ctrl
trigger2 = stateno = 200 && movecontact
trigger3 = stateno = 205 && movecontact
trigger4 = stateno = 215 && animelem = 4,>=0
trigger5 = stateno = 235 && movecontact
trigger6 = stateno = 245 && movecontact
trigger7 = stateno = 400 && movecontact
trigger8 = stateno = 410 && time >= 1
trigger9 = stateno = 250 && movecontact
trigger10= stateno = 290 && movecontact
trigger11= stateno = 450 && movecontact

trigger12= stateno = 1310 && movecontact
trigger12= power >= 2000 || (var(20) > 0 && power >= 1000 )


;---------------------------------------------------------------------------
;�򑯉��` �����E�ŉ�
[State Hizokuougi Ranbu Dokuga]
type = ChangeState
value = 2000
triggerall = command = "�򑯉��` �����E�ŉ�"
triggerall = power >= 1000 || var(20) > 0
triggerall = statetype != A
trigger1 = ctrl
trigger2 = stateno = 200 && movecontact
trigger3 = stateno = 205 && movecontact
trigger4 = stateno = 215 && animelem = 4,>=0
trigger5 = stateno = 235 && movecontact
trigger6 = stateno = 245 && movecontact
trigger7 = stateno = 400 && movecontact
trigger8 = stateno = 410 && time >= 1
trigger9 = stateno = 250 && movecontact
trigger10= stateno = 290 && movecontact
trigger11= stateno = 450 && movecontact

trigger12= stateno = 1310 && movecontact
trigger12= power >= 2000 || (var(20) > 0 && power >= 1000 )


;===========================================================================
;---------------------------------------------------------------------------
;---------------------------------------------------------------------------
;---------------------------------------------------------------------------
;---------------------------------------------------------------------------
;---------------------------------------------------------------------------
;---------------------------------------------------------------------------
;��`���Ɍ��E�ŊJ
[State Higihakkyokuken Dakai]
type = ChangeState
value = 1600
triggerall = command = "��`���Ɍ��E�ŊJ"
triggerall = statetype != A
trigger1 = ctrl
trigger2 = stateno = 200 && movecontact
trigger3 = stateno = 205 && movecontact
trigger4 = stateno = 215 && animelem = 4,>=0
trigger5 = stateno = 235 && movecontact
trigger6 = stateno = 245 && movecontact
trigger7 = stateno = 400 && movecontact
trigger8 = stateno = 410 && time >= 1
trigger9 = stateno = 250 && movecontact
trigger10= stateno = 290 && movecontact
trigger11= stateno = 450 && movecontact

;---------------------------------------------------------------------------
;�֓ˉ�
[State Jatotuga]
type = ChangeState
value = 1500
triggerall = command = "�֓ˉ�"
triggerall = statetype != A
trigger1 = ctrl
trigger2 = stateno = 200 && movecontact
trigger3 = stateno = 205 && movecontact
trigger4 = stateno = 215 && animelem = 4,>=0
trigger5 = stateno = 235 && movecontact
trigger6 = stateno = 245 && movecontact
trigger7 = stateno = 400 && movecontact
trigger8 = stateno = 410 && time >= 1
trigger9 = stateno = 250 && movecontact
trigger10= stateno = 290 && movecontact
trigger11= stateno = 450 && movecontact


;---------------------------------------------------------------------------
;���e�g����E�ǂ��ł��L�����Z��
[State Muei Kousashu DC]
type = ChangeState
value = 1400
triggerall = command = "���e�g����"
triggerall = statetype != A
triggerall = var(20) > 0
trigger1 = stateno = 210
trigger2 = stateno = 230
trigger3 = stateno = 240
trigger4 = stateno = 430
trigger5 = stateno = 440

trigger6 = stateno = 1300 && movecontact
trigger7 = stateno = 1310 && movecontact
trigger8 = stateno = 1320 && movecontact
trigger9 = stateno = 1600 && movecontact

;---------------------------------------------------------------------------
;���e�g����
[State Muei Kousashu]
type = ChangeState
value = 1400
triggerall = command = "���e�g����"
triggerall = statetype != A
trigger1 = ctrl
trigger2 = stateno = 200 && movecontact
trigger3 = stateno = 205 && movecontact
trigger4 = stateno = 215 && animelem = 4,>=0
trigger5 = stateno = 235 && movecontact
trigger6 = stateno = 245 && movecontact
trigger7 = stateno = 400 && movecontact
trigger8 = stateno = 410 && time >= 1
trigger9 = stateno = 250 && movecontact
trigger10= stateno = 290 && movecontact
trigger11= stateno = 450 && movecontact



;---------------------------------------------------------------------------
;�S�a�� ���E�E�ǂ��ł��L�����Z��
[State Tetuzanbu Rasatu DC]
type = ChangeState
value = 1300
triggerall = command = "�S�a�� ���E"
triggerall = statetype != A
triggerall = var(20) > 0
trigger1 = stateno = 210
trigger2 = stateno = 230
trigger3 = stateno = 240
trigger4 = stateno = 430
trigger5 = stateno = 440

trigger6 = stateno = 1600 && movecontact

;---------------------------------------------------------------------------
;�S�a�� ���E
[State Tetuzanbu Rasatu]
type = ChangeState
value = 1300
triggerall = command = "�S�a�� ���E"
triggerall = statetype != A
trigger1 = ctrl
trigger2 = stateno = 200 && movecontact
trigger3 = stateno = 205 && movecontact
trigger4 = stateno = 215 && animelem = 4,>=0
trigger5 = stateno = 235 && movecontact
trigger6 = stateno = 245 && movecontact
trigger7 = stateno = 400 && movecontact
trigger8 = stateno = 410 && time >= 1
trigger9 = stateno = 250 && movecontact
trigger10= stateno = 290 && movecontact
trigger11= stateno = 450 && movecontact


;---------------------------------------------------------------------------
;��V�r�E���E�ǂ��ł��L�����Z��
[State Hiten kyaku DC]
type = ChangeState
value = 1220
triggerall = command = "��V�r�E��"
triggerall = statetype != A
triggerall = var(20) > 0
trigger1 = stateno = 210
trigger2 = stateno = 230
trigger3 = stateno = 240
trigger4 = stateno = 430
trigger5 = stateno = 440

trigger6 = stateno = 1300 && movecontact
trigger7 = stateno = 1310 && movecontact
trigger8 = stateno = 1320 && movecontact
trigger9 = stateno = 1600 && movecontact

;---------------------------------------------------------------------------
;��V�r�E��
[State Hiten kyaku]
type = ChangeState
value = 1220
triggerall = command = "��V�r�E��"
triggerall = statetype != A
trigger1 = ctrl
trigger2 = stateno = 200 && movecontact
trigger3 = stateno = 205 && movecontact
trigger4 = stateno = 215 && animelem = 4,>=0
trigger5 = stateno = 235 && movecontact
trigger6 = stateno = 245 && movecontact
trigger7 = stateno = 400 && movecontact
trigger8 = stateno = 410 && time >= 1
trigger9 = stateno = 250 && movecontact
trigger10= stateno = 290 && movecontact
trigger11= stateno = 450 && movecontact



;---------------------------------------------------------------------------
;��V�r�E��E�ǂ��ł��L�����Z��
[State Hiten kyaku DC]
type = ChangeState
value = 1200
triggerall = command = "��V�r�E��"
triggerall = statetype != A
triggerall = var(20) > 0
trigger1 = stateno = 210
trigger2 = stateno = 230
trigger3 = stateno = 240
trigger4 = stateno = 430
trigger5 = stateno = 440

trigger6 = stateno = 1300 && movecontact
trigger7 = stateno = 1310 && movecontact
trigger8 = stateno = 1320 && movecontact
trigger9 = stateno = 1600 && movecontact

;---------------------------------------------------------------------------
;��V�r�E��
[State Hiten kyaku]
type = ChangeState
value = 1200
triggerall = command = "��V�r�E��"
triggerall = statetype != A
trigger1 = ctrl
trigger2 = stateno = 200 && movecontact
trigger3 = stateno = 205 && movecontact
trigger4 = stateno = 215 && animelem = 4,>=0
trigger5 = stateno = 235 && movecontact
trigger6 = stateno = 245 && movecontact
trigger7 = stateno = 400 && movecontact
trigger8 = stateno = 410 && time >= 1
trigger9 = stateno = 250 && movecontact
trigger10= stateno = 290 && movecontact
trigger11= stateno = 450 && movecontact


;---------------------------------------------------------------------------
;��ыr�E�ǂ��ł��L�����Z��
[State Himou kyaku DC]
type = ChangeState
value = 1100
triggerall = command = "��ыr"
triggerall = statetype != A
triggerall = var(20) > 0
trigger1 = stateno = 210
trigger2 = stateno = 230
trigger3 = stateno = 240
trigger4 = stateno = 430
trigger5 = stateno = 440

trigger6 = stateno = 1300 && movecontact
trigger7 = stateno = 1310 && movecontact
trigger8 = stateno = 1320 && movecontact
trigger9 = stateno = 1600 && movecontact




;---------------------------------------------------------------------------
;��ыr
[State Himou kyaku]
type = ChangeState
value = 1100
triggerall = command = "��ыr"
triggerall = statetype != A
trigger1 = ctrl
trigger2 = stateno = 200 && movecontact
trigger3 = stateno = 205 && movecontact
trigger4 = stateno = 215 && animelem = 4,>=0
trigger5 = stateno = 235 && movecontact
trigger6 = stateno = 245 && movecontact
trigger7 = stateno = 400 && movecontact
trigger8 = stateno = 410 && time >= 1
trigger9 = stateno = 250 && movecontact
trigger10= stateno = 290 && movecontact
trigger11= stateno = 450 && movecontact

;---------------------------------------------------------------------------
;��
[State Kage]
type = ChangeState
value = 1000
triggerall = command = "��"
triggerall = statetype != A
trigger1 = ctrl
trigger2 = stateno = 200 && movecontact
trigger3 = stateno = 205 && movecontact
trigger4 = stateno = 215 && animelem = 4,>=0
trigger5 = stateno = 235 && movecontact
trigger6 = stateno = 245 && movecontact
trigger7 = stateno = 400 && movecontact
trigger8 = stateno = 410 && time >= 1
trigger9 = stateno = 250 && movecontact
trigger10= stateno = 290 && movecontact
trigger11= stateno = 450 && movecontact

;===========================================================================
;---------------------------------------------------------------------------
;---------------------------------------------------------------------------
;---------------------------------------------------------------------------
;�K�[�h�L�����Z���ӂ���΂��U��
[State -1, 290]
type = ChangeState
value = 291
triggerall = command = "�ӂ���΂�"
triggerall = power >= 500
trigger1 = stateno = 150
trigger2 = stateno = 151

;---------------------------------------------------------------------------
;�ӂ���΂��U��
[State -1, 290]
type = ChangeState
value = 290
triggerall = command = "�ӂ���΂�"
triggerall = statetype != A
trigger1 = ctrl

;---------------------------------------------------------------------------
;�󒆂ӂ���΂��U��
[State -1, Jump Strong Kick]
type = ChangeState
value = 690
triggerall = command = "�ӂ���΂�"
trigger1 = statetype = A
trigger1 = stateno != 106
trigger1 = ctrl


;---------------------------------------------------------------------------
;MAX����
[State -1, Jump Strong Kick]
type = ChangeState
value = 900
triggerall = command = "MAX"
triggerall = statetype != A
triggerall = power >= 1000
trigger1 = var(20) = 0
trigger1 = ctrl

;---------------------------------------------------------------------------
;�N�C�b�NMAX
[State -1, Jump Strong Kick]
type = ChangeState
value = 901
triggerall = command = "MAX"
triggerall = statetype != A
triggerall = power >= 2000
trigger1 = var(20) = 0
trigger1 = stateno = [200,499]
trigger1 = movecontact

;===========================================================================
;---------------------------------------------------------------------------
;�ً}�����
[State -1, Taunt]
type = ChangeState
value = 701
triggerall = command = "�ً}�����"
trigger1 = statetype != A
trigger1 = ctrl
;---------------------------------------------------------------------------
;�K�[�h�L�����Z���ً}�����
[State -1, 701]
type = ChangeState
value = 701
triggerall = command = "�ً}�����"
triggerall = power >= 1000
trigger1 = stateno = 150
trigger2 = stateno = 151
;---------------------------------------------------------------------------
;�ً}���O
[State -1, Taunt]
type = ChangeState
value = 700
triggerall = command = "�ً}���O"
trigger1 = statetype != A
trigger1 = ctrl
;---------------------------------------------------------------------------
;�K�[�h�L�����Z���ً}���O
[State -1, 700]
type = ChangeState
value = 700
triggerall = command = "�ً}���O"
triggerall = power >= 1000
trigger1 = stateno = 150
trigger2 = stateno = 151
;---------------------------------------------------------------------------
;�N�C�b�N�O�]
[State -1, 700]
type = ChangeState
value = 700
triggerall = command = "�ً}���O"
triggerall = power >= 1000
trigger1 = stateno = [200,499]
trigger1 = movecontact
;---------------------------------------------------------------------------
;�_�E�����
[State -1, Taunt]
type = ChangeState
value = 702
triggerall = command = "�ً}���O"
triggerall = alive
trigger1 = stateno = 5050
trigger1 = pos y >=-40
trigger1 = vel y > 0
;---------------------------------------------------------------------------
;Run Fwd
;�_�b�V��
[State -1, Run Fwd]
type = ChangeState
value = 100
trigger1 = command = "FF"
trigger1 = statetype = S
trigger1 = ctrl

;---------------------------------------------------------------------------
;Run Back
;��ރ_�b�V��
[State -1, Run Back]
type = ChangeState
value = 105
trigger1 = command = "BB"
trigger1 = statetype = S
trigger1 = ctrl

;---------------------------------------------------------------------------
;���a
[State -1, Kung Fu Throw]
type = ChangeState
value = 800
triggerall = command = "y"
triggerall = command = "holdfwd" || command = "holdback"
triggerall = command != "holddown"
triggerall = statetype != A
triggerall = ctrl
triggerall = stateno != 100
trigger1 = p2bodydist X < 5
trigger1 = p2statetype != A
trigger1 = p2movetype != H

;---------------------------------------------------------------------------
;���a�S
[State -1, Kung Fu Throw]
type = ChangeState
value = 850
triggerall = command = "b"
triggerall = command = "holdfwd" || command = "holdback"
triggerall = command != "holddown"
triggerall = statetype != A
triggerall = ctrl
triggerall = stateno != 100
trigger1 = p2bodydist X < 5
trigger1 = p2statetype != A
trigger1 = p2movetype != H

;---------------------------------------------------------------------------
;�ٔ���1
[State -1, a]
type = ChangeState
value = 250
triggerall = command = "x"
triggerall = command = "holdfwd"
triggerall = command != "holddown"
triggerall = statetype != A
trigger1 = ctrl
trigger2 = stateno = 200 && movecontact
trigger3 = stateno = 205 && movecontact
trigger4 = stateno = 215 && movecontact
trigger5 = stateno = 235 && movecontact
trigger6 = stateno = 245 && movecontact
trigger7 = stateno = 400 && movecontact
trigger8 = stateno = 410 && movecontact

;---------------------------------------------------------------------------
;�ٔ���2
[State -1, a]
type = ChangeState
value = 450
triggerall = command = "y"
triggerall = command = "holdfwd"
triggerall = command = "holddown"
triggerall = statetype != A
trigger1 = ctrl
trigger2 = stateno = 200 && movecontact
trigger3 = stateno = 205 && movecontact
trigger4 = stateno = 215 && movecontact
trigger5 = stateno = 235 && movecontact
trigger6 = stateno = 245 && movecontact
trigger7 = stateno = 400 && movecontact
trigger8 = stateno = 410 && movecontact

;===========================================================================
;---------------------------------------------------------------------------
;������������p���`
[State -1, Stand Light Punch]
type = ChangeState
value = 200
triggerall = command = "x"
triggerall = command != "holddown"
triggerall = P2dist X >50
triggerall = statetype != A
trigger1 = ctrl
trigger2 = stateno = 200
trigger2 = movecontact
trigger2 = animelem = 5,>=0
trigger3 = stateno = 205
trigger3 = movecontact
trigger3 = animelem = 4,>=0

;---------------------------------------------------------------------------
;�ߋ���������p���`
[State -1, Stand Light Punch]
type = ChangeState
value = 205
triggerall = command = "x"
triggerall = command != "holddown"
triggerall = P2dist X <=50
triggerall = statetype != A
trigger1 = ctrl
trigger2 = stateno = 200
trigger2 = movecontact
trigger2 = animelem = 5,>=0
trigger3 = stateno = 205
trigger3 = movecontact
trigger3 = animelem = 4,>=0

;---------------------------------------------------------------------------
;�������������p���`
[State -1, Stand Strong Punch]
type = ChangeState
value = 210
triggerall = command = "y"
triggerall = command != "holddown"
triggerall = P2dist X >55
triggerall = statetype != A
trigger1 = ctrl

;---------------------------------------------------------------------------
;�ߋ����������p���`
[State -1, Stand Strong Punch]
type = ChangeState
value = 215
triggerall = command = "y"
triggerall = command != "holddown"
triggerall = P2dist X <=55
triggerall = statetype != A
trigger1 = ctrl

;---------------------------------------------------------------------------
;������������L�b�N
[State -1, Stand Light Kick]
type = ChangeState
value = 230
triggerall = command = "a"
triggerall = command != "holddown"
triggerall = P2dist X >50
triggerall = statetype != A
trigger1 = ctrl
trigger2 = stateno = 200
trigger2 = movecontact
trigger2 = animelem = 5,>=0
trigger3 = stateno = 205
trigger3 = movecontact
trigger3 = animelem = 4,>=0

;---------------------------------------------------------------------------
;�ߋ���������L�b�N
[State -1, Stand Light Kick]
type = ChangeState
value = 235
triggerall = command = "a"
triggerall = command != "holddown"
triggerall = P2dist X <=50
triggerall = statetype != A
trigger1 = ctrl
trigger2 = stateno = 200
trigger2 = movecontact
trigger2 = animelem = 5,>=0
trigger3 = stateno = 205
trigger3 = movecontact
trigger3 = animelem = 4,>=0

;---------------------------------------------------------------------------
;�������������L�b�N1
[State -1, Standing Strong Kick]
type = ChangeState
value = 240
triggerall = command = "b"
triggerall = command != "holddown"
triggerall = P2dist X >55
triggerall = statetype != A
trigger1 = ctrl

;---------------------------------------------------------------------------
;�ߋ����������L�b�N
[State -1, Standing Strong Kick]
type = ChangeState
value = 245
triggerall = command = "b"
triggerall = command != "holddown"
triggerall = P2dist X <=55
triggerall = statetype != A
trigger1 = ctrl

;---------------------------------------------------------------------------
;����
[State -1, Taunt]
type = ChangeState
value = 199
triggerall = command = "start"
trigger1 = statetype != A
trigger1 = ctrl

;---------------------------------------------------------------------------
;���Ⴊ�ݎ�p���`
[State -1, Crouching Light Punch]
type = ChangeState
value = 400
triggerall = command = "x"
triggerall = command = "holddown"
triggerall = statetype != A
trigger1 = ctrl
trigger2 = stateno = 200
trigger2 = movecontact
trigger2 = animelem = 5,>=0
trigger3 = stateno = 205
trigger3 = movecontact
trigger3 = animelem = 4,>=0
trigger4 = stateno = 400
trigger4 = movecontact
trigger4 = animelem = 5,>=0

;---------------------------------------------------------------------------
;���Ⴊ�݋��p���`
[State -1, Crouching Strong Punch]
type = ChangeState
value = 410
triggerall = command = "y"
triggerall = command = "holddown"
triggerall = statetype != A
trigger1 = ctrl

;---------------------------------------------------------------------------
;���Ⴊ�ݎ�L�b�N
[State -1, Crouching Light Kick]
type = ChangeState
value = 430
triggerall = command = "a"
triggerall = command = "holddown"
triggerall = statetype != A
trigger1 = ctrl
trigger2 = stateno = 200
trigger2 = movecontact
trigger2 = animelem = 5,>=0
trigger3 = stateno = 205
trigger3 = movecontact
trigger3 = animelem = 4,>=0

;---------------------------------------------------------------------------
;���Ⴊ�݋��L�b�N
[State -1, Crouching Strong Kick]
type = ChangeState
value = 440
triggerall = command = "b"
triggerall = command = "holddown"
triggerall = statetype != A
trigger1 = ctrl

;---------------------------------------------------------------------------
;�󒆎�p���`
[State -1, Jump Light Punch]
type = ChangeState
value = 600
triggerall = command = "x"
trigger1 = statetype = A
trigger1 = ctrl

;---------------------------------------------------------------------------
[State -1, Jump Strong Punch]
type = ChangeState
value = 610
triggerall = command = "y"
trigger1 = statetype = A
trigger1 = ctrl

;---------------------------------------------------------------------------
[State -1, Jump Light Kick]
type = ChangeState
value = 630
triggerall = command = "a"
trigger1 = statetype = A
trigger1 = ctrl

;---------------------------------------------------------------------------
;�󒆋��L�b�N
[State -1, Jump Strong Kick]
type = ChangeState
value = 640
triggerall = command = "b"
trigger1 = statetype = A
trigger1 = ctrl
