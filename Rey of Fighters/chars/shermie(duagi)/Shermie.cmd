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
name = "�[�Ă��J�[�j�o��"
command = ~DF,B,DB,D,DF,F,DB, F, x+b
time = 35


[Command]
name = "�ϐg"
command = ~D, F, D, F, s
time = 25


[Command]
name = "�^���̖�"
command = ~D, B, D, B, b
time = 25

[Command]
name = "�^���̖�"
command = ~D, B, D, B, y
time = 25

[Command]
name = "�^���̖�"
command = ~D, B, D, B, a
time = 25

[Command]
name = "�^���̖�"
command = ~D, B, D, B, x
time = 25


[Command]
name = "�C�i�Y�}���b�O�����A�[�g"
command = ~D, F, D, F, a+b
time = 25


[Command]
name = "MAX�h���E���e�E�k��"
command = ~D, F, D, F, a+b
time = 25


[Command]
name = "�h���E���e�E�k��"
command = ~D, F, D, F, b
time = 25

[Command]
name = "�h���E���e�E�k��"
command = ~D, F, D, F, a
time = 25


[Command]
name = "MAX�Í�������"
command = ~D, F, D, F, x+y
time = 25

[Command]
name = "�Í�������"
command = ~D, F, D, F, y
time = 25

[Command]
name = "�Í�������"
command = ~D, F, D, F, x
time = 25


[Command]
name = "��ȃ��b�O�����A�[�g"
command = ~D, F, D, F, b
time = 25

[Command]
name = "��ȃ��b�O�����A�[�g"
command = ~D, F, D, F, a
time = 25


[Command]
name = "MAX�V�F���~�[�J�[�j�o��"
command = ~B, D, F, B, D, F, x+y
time = 35

[Command]
name = "�V�F���~�[�J�[�j�o��"
command = ~B, D, F, B, D, F, y
time = 35

[Command]
name = "�V�F���~�[�J�[�j�o��"
command = ~B, D, F, B, D, F, x
time = 35


[Command]
name = "MAX�V�F���~�[�t���b�V��"
command = ~F, D, B, F, D, B, x+y
time = 35

[Command]
name = "�V�F���~�[�t���b�V��"
command = ~F, D, B, F, D, B, y
time = 35

[Command]
name = "�V�F���~�[�t���b�V��"
command = ~F, D, B, F, D, B, x
time = 35


;-| Special Motions |------------------------------------------------------
[Command]
name = "�����_"
command = ~F,D,B,F,y
time = 25

[Command]
name = "�����_"
command = ~F,D,B,F,x
time = 25


[Command]
name = "�Η�"
command = ~F,D,DF, b

[Command]
name = "�Η�"
command = ~F,D,DF, a


[Command]
name = "���䗋"
command = ~F,D,DF, y

[Command]
name = "���䗋"
command = ~F,D,DF, x


[Command]
name = "�����̗��_"
command = ~B,D,F, b

[Command]
name = "�����̗��_"
command = ~B,D,F, y

[Command]
name = "�����̗��_"
command = ~B,D,F, a

[Command]
name = "�����̗��_"
command = ~B,D,F, x


[Command]
name = "���@��̕�"
command = ~D, DB, B, y

[Command]
name = "���@��̕�"
command = ~D, DB, B, x


[Command]
name = "���_�̏�"
command = ~D, DF, F, b

[Command]
name = "���_�̏�"
command = ~D, DF, F, a


[Command]
name = "�Γ��̗x��"
command = ~D, DB, B, b

[Command]
name = "�Γ��̗x��"
command = ~D, DB, B, a


[Command]
name = "�V�F���~�[�L���[�g2"
command = ~D, DB, B, b

[Command]
name = "�V�F���~�[�L���[�g2"
command = ~D, DB, B, a


[Command]
name = "�V�F���~�[�L���[�g1"
command = ~D, DF, F, b

[Command]
name = "�V�F���~�[�L���[�g1"
command = ~D, DF, F, a


[Command]
name = "�V�F���~�[�L���b�`"
command = ~F,D,DF, y

[Command]
name = "�V�F���~�[�L���b�`"
command = ~F,D,DF, x


[Command]
name = "F�J�b�v�`���[�h"
command = ~F,D,B,F, y
time = 25

[Command]
name = "F�J�b�v�`���[�h"
command = ~F,D,B,F, x
time = 25


[Command]
name = "�V�F���~�[�N���b�`"
command = ~F,D,DF, b

[Command]
name = "�V�F���~�[�N���b�`"
command = ~F,D,DF, a


[Command]
name = "�V�F���~�[�X�p�C����"
command = ~B,D,F, y

[Command]
name = "�V�F���~�[�X�p�C����"
command = ~B,D,F, x


[Command]
name = "�V�F���~�[�z�C�b�v"
command = ~D, DB, B, y

[Command]
name = "�V�F���~�[�z�C�b�v"
command = ~D, DB, B, x


[Command]
name = "�_�C�������h�o�X�g"
command = ~B,D,F, b

[Command]
name = "�_�C�������h�o�X�g"
command = ~B,D,F, a


[Command]
name = "�A�N�Z���X�s���L�b�N"
command = ~D, DB, B, b

[Command]
name = "�A�N�Z���X�s���L�b�N"
command = ~D, DB, B, a


[Command]
name = "�V�F���~�[�A�b�N�X"
command = ~F,B,F, b

[Command]
name = "�V�F���~�[�A�b�N�X"
command = ~F,B,F, a

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
;�[�Ă��J�[�j�o��
[State Yuyake Carnival]
type = null;ChangeState
value = 2800
triggerall = command = "�[�Ă��J�[�j�o��"
triggerall = statetype != A
triggerall = var(1) = 0
trigger1 = ctrl
trigger2 = stateno = [200,799]

;---------------------------------------------------------------------------
;�ϐg
[State Change]
type = ChangeState
value = 2900
triggerall = command = "�ϐg"
triggerall = power >= 3000 || (var(20) > 0 && power >= 1000 )
triggerall = life <= 300
triggerall = statetype != A
trigger1 = ctrl
trigger2 = stateno = 200
trigger3 = stateno = 205
trigger4 = stateno = 215
trigger5 = stateno = 230
trigger6 = stateno = 235
trigger7 = stateno = 290
trigger8 = stateno = 400
trigger9 = stateno = 410
trigger10= stateno = 430
trigger11= stateno = 251 && movecontact
trigger12= stateno = 706 && movecontact

trigger13= stateno = 1360 && movecontact
trigger13= power >= 4000 || (var(20) > 0 && power >= 2000 )

;---------------------------------------------------------------------------
;�T�}�}���z �~�� �`
[State Unnmei No Ya]
type = ChangeState
value = 2600
triggerall = command = "�^���̖�"
triggerall = power >= 3000 || (var(20) > 0 && power >= 1000 )
triggerall = life <= 300
triggerall = statetype != A
triggerall = var(1) = 1
trigger1 = ctrl
trigger2 = stateno = [200,799]

;---------------------------------------------------------------------------
;�C�i�Y�}���b�O�����A�[�g
[State Inazuma Leg Rallyart]
type = ChangeState
value = 2500
triggerall = command = "�C�i�Y�}���b�O�����A�[�g"
triggerall = power >= 3000 || (var(20) > 0 && power >= 1000 )
triggerall = life <= 300
triggerall = statetype != A
triggerall = var(1) = 0
trigger1 = ctrl
trigger2 = stateno = 200
trigger3 = stateno = 205
trigger4 = stateno = 215
trigger5 = stateno = 230
trigger6 = stateno = 235
trigger7 = stateno = 290
trigger8 = stateno = 400
trigger9 = stateno = 410
trigger10= stateno = 430
trigger11= stateno = 251 && movecontact
trigger12= stateno = 706 && movecontact

trigger13= stateno = 1360 && movecontact
trigger13= power >= 4000 || (var(20) > 0 && power >= 2000 )


;===========================================================================
;---------------------------------------------------------------------------
;��MAX�Y���{���}���z�E�C���~�����z�E�Y�y�~���y
[State Shukumei Gennei Shinshi]
type = ChangeState
value = 2470
triggerall = command = "MAX�h���E���e�E�k��"
triggerall = power >= 3000 || (var(20) > 0 && power >= 1000 )
triggerall = statetype = A
triggerall = var(1) = 1
trigger1 = ctrl
trigger2 = stateno = 270
trigger3 = stateno = 105

trigger4 = stateno = 1500 && movecontact
trigger4 = power >= 4000 || (var(20) > 0 && power >= 2000 )


;---------------------------------------------------------------------------
;MAX�Y���{���}���z�E�C���~�����z�E�Y�y�~���y
[State Shukumei Gennei Shinshi]
type = ChangeState
value = 2450
triggerall = command = "MAX�h���E���e�E�k��"
triggerall = power >= 3000 || (var(20) > 0 && power >= 1000 )
triggerall = statetype != A
triggerall = var(1) = 1
trigger1 = ctrl
trigger2 = stateno = 200
trigger3 = stateno = 205
trigger4 = stateno = 215
trigger5 = stateno = 230
trigger6 = stateno = 235
trigger7 = stateno = 290
trigger8 = stateno = 400
trigger9 = stateno = 410
trigger10= stateno = 430
trigger11= stateno = 251 && movecontact
trigger12= stateno = 706 && movecontact



;---------------------------------------------------------------------------
;�󒆄Y���{���}���z�E�C���~�����z�E�Y�y�~���y
[State Shukumei Gennei Shinshi]
type = ChangeState
value = 2420
triggerall = command = "�h���E���e�E�k��"
triggerall = power >= 1000 || var(20) > 0
triggerall = statetype = A
triggerall = var(1) = 1
trigger1 = ctrl
trigger2 = stateno = 270
trigger3 = stateno = 105

trigger4 = stateno = 1500 && movecontact
trigger4 = power >= 2000 || (var(20) > 0 && power >= 1000 )

;---------------------------------------------------------------------------
;�Y���{���}���z�E�C���~�����z�E�Y�y�~���y
[State Shukumei Gennei Shinshi]
type = ChangeState
value = 2400
triggerall = command = "�h���E���e�E�k��"
triggerall = power >= 1000 || var(20) > 0
triggerall = statetype != A
triggerall = var(1) = 1
trigger1 = ctrl
trigger2 = stateno = 200
trigger3 = stateno = 205
trigger4 = stateno = 215
trigger5 = stateno = 230
trigger6 = stateno = 235
trigger7 = stateno = 290
trigger8 = stateno = 400
trigger9 = stateno = 410
trigger10= stateno = 430
trigger11= stateno = 251 && movecontact
trigger12= stateno = 706 && movecontact



;---------------------------------------------------------------------------
;MAX�@�~�{���{�� �Q�p�z�{���{���~
[State Annkoku Raikouken]
type = ChangeState
value = 2350
triggerall = command = "MAX�Í�������"
triggerall = power >= 3000 || (var(20) > 0 && power >= 1000 )
triggerall = statetype != A
triggerall = var(1) = 1
trigger1 = ctrl
trigger2 = stateno = 200
trigger3 = stateno = 205
trigger4 = stateno = 215
trigger5 = stateno = 230
trigger6 = stateno = 235
trigger7 = stateno = 290
trigger8 = stateno = 400
trigger9 = stateno = 410
trigger10= stateno = 430
trigger11= stateno = 251 && movecontact
trigger12= stateno = 706 && movecontact


;---------------------------------------------------------------------------
;�@�~�{���{�� �Q�p�z�{���{���~
[State Annkoku Raikouken]
type = ChangeState
value = 2300
triggerall = command = "�Í�������"
triggerall = power >= 1000 || var(20) > 0
triggerall = statetype != A
triggerall = var(1) = 1
trigger1 = ctrl
trigger2 = stateno = 200
trigger3 = stateno = 205
trigger4 = stateno = 215
trigger5 = stateno = 230
trigger6 = stateno = 235
trigger7 = stateno = 290
trigger8 = stateno = 400
trigger9 = stateno = 410
trigger10= stateno = 430
trigger11= stateno = 251 && movecontact
trigger12= stateno = 706 && movecontact






;---------------------------------------------------------------------------
;��ȃ��b�O�����A�[�g
[State Inaduma Leg Rallyart]
type = ChangeState
value = 2200
triggerall = command = "��ȃ��b�O�����A�[�g"
triggerall = power >= 1000 || var(20) > 0
triggerall = statetype != A
triggerall = var(1) = 0
trigger1 = ctrl
trigger2 = stateno = 200
trigger3 = stateno = 205
trigger4 = stateno = 215
trigger5 = stateno = 230
trigger6 = stateno = 235
trigger7 = stateno = 290
trigger8 = stateno = 400
trigger9 = stateno = 410
trigger10= stateno = 430
trigger11= stateno = 251 && movecontact
trigger12= stateno = 706 && movecontact

trigger13= stateno = 1360 && movecontact
trigger13= power >= 2000 || (var(20) > 0 && power >= 1000 )


;---------------------------------------------------------------------------
;MAX�V�F���~�[�J�[�j�o��
[State Shermie Carnival]
type = ChangeState
value = 2150
triggerall = command = "MAX�V�F���~�[�J�[�j�o��"
triggerall = power >= 3000 || (var(20) > 0 && power >= 1000 )
triggerall = statetype != A
triggerall = var(1) = 0
trigger1 = ctrl
trigger2 = stateno = 200
trigger3 = stateno = 205
trigger4 = stateno = 215
trigger5 = stateno = 230
trigger6 = stateno = 235
trigger7 = stateno = 290
trigger8 = stateno = 400
trigger9 = stateno = 410
trigger10= stateno = 430
trigger11= stateno = 251 && movecontact
trigger12= stateno = 706 && movecontact

trigger13= stateno = 1360 && movecontact
trigger13= power >= 4000 || (var(20) > 0 && power >= 2000 )


;---------------------------------------------------------------------------
;�V�F���~�[�J�[�j�o��
[State Shermie Carnival]
type = ChangeState
value = 2100
triggerall = command = "�V�F���~�[�J�[�j�o��"
triggerall = power >= 1000 || var(20) > 0
triggerall = statetype != A
triggerall = var(1) = 0
trigger1 = ctrl
trigger2 = stateno = 200
trigger3 = stateno = 205
trigger4 = stateno = 215
trigger5 = stateno = 230
trigger6 = stateno = 235
trigger7 = stateno = 290
trigger8 = stateno = 400
trigger9 = stateno = 410
trigger10= stateno = 430
trigger11= stateno = 251 && movecontact
trigger12= stateno = 706 && movecontact

trigger13= stateno = 1360 && movecontact
trigger13= power >= 2000 || (var(20) > 0 && power >= 1000 )


;---------------------------------------------------------------------------
;MAX�V�F���~�[�t���b�V��
[State Shermie Flash]
type = ChangeState
value = 2050
triggerall = command = "MAX�V�F���~�[�t���b�V��"
triggerall = power >= 3000 || (var(20) > 0 && power >= 1000 )
triggerall = statetype != A
triggerall = var(1) = 0
trigger1 = ctrl
trigger2 = stateno = 200
trigger3 = stateno = 205
trigger4 = stateno = 215
trigger5 = stateno = 230
trigger6 = stateno = 235
trigger7 = stateno = 290
trigger8 = stateno = 400
trigger9 = stateno = 410
trigger10= stateno = 430
trigger11= stateno = 251 && movecontact
trigger12= stateno = 706 && movecontact

trigger13= stateno = 1360 && movecontact
trigger13= power >= 4000 || (var(20) > 0 && power >= 2000 )

;---------------------------------------------------------------------------
;�V�F���~�[�t���b�V��
[State Shermie Flash]
type = ChangeState
value = 2000
triggerall = command = "�V�F���~�[�t���b�V��"
triggerall = power >= 1000 || var(20) > 0
triggerall = statetype != A
triggerall = var(1) = 0
trigger1 = ctrl
trigger2 = stateno = 200
trigger3 = stateno = 205
trigger4 = stateno = 215
trigger5 = stateno = 230
trigger6 = stateno = 235
trigger7 = stateno = 290
trigger8 = stateno = 400
trigger9 = stateno = 410
trigger10= stateno = 430
trigger11= stateno = 251 && movecontact
trigger12= stateno = 706 && movecontact

trigger13= stateno = 1360 && movecontact
trigger13= power >= 2000 || (var(20) > 0 && power >= 1000 )


;===========================================================================
;---------------------------------------------------------------------------
;---------------------------------------------------------------------------
;---------------------------------------------------------------------------
;---------------------------------------------------------------------------
;�`�{�����p �~�� �z�{�p�������z
[State Yakusa No Ikatuchi]
type = ChangeState
value = 1800
triggerall = command = "�����_"
triggerall = statetype != A
triggerall = var(1) = 1
trigger1 = ctrl
trigger2 = stateno = 200
trigger3 = stateno = 205
trigger4 = stateno = 215
trigger5 = stateno = 230
trigger6 = stateno = 235
trigger7 = stateno = 290
trigger8 = stateno = 400
trigger9 = stateno = 410
trigger10= stateno = 430
trigger11= stateno = 251 && movecontact
trigger12= stateno = 706 && movecontact

;---------------------------------------------------------------------------
;�V���~���z�{�p�w�����z�E�ǂ��ł��L�����Z��
[State Honoikaduchi DC]
type = ChangeState
value = 1750
triggerall = command = "�Η�"
triggerall = statetype != A
triggerall = var(20) > 0
triggerall = var(1) = 1
trigger1 = stateno = 210
trigger2 = stateno = 240
trigger3 = stateno = 245
trigger4 = stateno = 250
trigger5 = stateno = 440

trigger6 = stateno = 1700 && movecontact
trigger7 = stateno = 1705 && movecontact
;trigger8 = stateno = 1755 && movecontact

;---------------------------------------------------------------------------
;�V���~���z�{�p�w�����z
[State Honoikaduchi]
type = ChangeState
value = 1750
triggerall = command = "�Η�"
triggerall = statetype != A
triggerall = var(1) = 1
trigger1 = ctrl
trigger2 = stateno = 200
trigger3 = stateno = 205
trigger4 = stateno = 215
trigger5 = stateno = 230
trigger6 = stateno = 235
trigger7 = stateno = 290
trigger8 = stateno = 400
trigger9 = stateno = 410
trigger10= stateno = 430
trigger11= stateno = 251 && movecontact
trigger12= stateno = 706 && movecontact


;---------------------------------------------------------------------------
;�S�p�{������ �M�z�{�p�w�����z�E�ǂ��ł��L�����Z��
[State Takerumikaduchi DC]
type = ChangeState
value = 1700
triggerall = command = "���䗋"
triggerall = statetype != A
triggerall = var(20) > 0
triggerall = var(1) = 1
trigger1 = stateno = 210
trigger2 = stateno = 240
trigger3 = stateno = 245
trigger4 = stateno = 250
trigger5 = stateno = 440

;trigger6 = stateno = 1700 && movecontact
;trigger7 = stateno = 1705 && movecontact
trigger6 = stateno = 1755 && movecontact

;---------------------------------------------------------------------------
;�S�p�{������ �M�z�{�p�w�����z
[State Takerumikaduchi]
type = ChangeState
value = 1700
triggerall = command = "���䗋"
triggerall = statetype != A
triggerall = var(1) = 1
trigger1 = ctrl
trigger2 = stateno = 200
trigger3 = stateno = 205
trigger4 = stateno = 215
trigger5 = stateno = 230
trigger6 = stateno = 235
trigger7 = stateno = 290
trigger8 = stateno = 400
trigger9 = stateno = 410
trigger10= stateno = 430
trigger11= stateno = 251 && movecontact
trigger12= stateno = 706 && movecontact



;---------------------------------------------------------------------------
;�M���s������ �~�� �Q�p�z���~�E�ǂ��ł��L�����Z��
[State Mugetu No Raiun DC]
type = ChangeState
value = 1650
triggerall = command = "�����̗��_"
triggerall = statetype != A
triggerall = var(20) > 0
triggerall = var(1) = 1
trigger1 = stateno = 210
trigger2 = stateno = 240
trigger3 = stateno = 245
trigger4 = stateno = 250
trigger5 = stateno = 440

trigger6 = stateno = 1700 && movecontact
trigger7 = stateno = 1705 && movecontact
trigger8 = stateno = 1755 && movecontact

;---------------------------------------------------------------------------
;�M���s������ �~�� �Q�p�z���~
[State Mugetu No Raiun]
type = ChangeState
value = 1650
triggerall = command = "�����̗��_"
triggerall = statetype != A
triggerall = var(1) = 1
trigger1 = ctrl
trigger2 = stateno = 200
trigger3 = stateno = 205
trigger4 = stateno = 215
trigger5 = stateno = 230
trigger6 = stateno = 235
trigger7 = stateno = 290
trigger8 = stateno = 400
trigger9 = stateno = 410
trigger10= stateno = 430
trigger11= stateno = 251 && movecontact
trigger12= stateno = 706 && movecontact

;---------------------------------------------------------------------------
;�`���p�~�p�s�y �~�� �M�����y�E�ǂ��ł��L�����Z��
[State Yatanagi No Muchi DC]
type = ChangeState
value = 1600
triggerall = command = "���@��̕�"
triggerall = statetype != A
triggerall = var(20) > 0
triggerall = var(1) = 1
trigger1 = stateno = 210
trigger2 = stateno = 240
trigger3 = stateno = 245
trigger4 = stateno = 250
trigger5 = stateno = 440

trigger6 = stateno = 1700 && movecontact
trigger7 = stateno = 1705 && movecontact
trigger8 = stateno = 1755 && movecontact

;---------------------------------------------------------------------------
;�`���p�~�p�s�y �~�� �M�����y
[State Yatanagi No Muchi]
type = ChangeState
value = 1600
triggerall = command = "���@��̕�"
triggerall = statetype != A
triggerall = var(1) = 1
trigger1 = ctrl
trigger2 = stateno = 200
trigger3 = stateno = 205
trigger4 = stateno = 215
trigger5 = stateno = 230
trigger6 = stateno = 235
trigger7 = stateno = 290
trigger8 = stateno = 400
trigger9 = stateno = 410
trigger10= stateno = 430
trigger11= stateno = 251 && movecontact
trigger12= stateno = 706 && movecontact



;---------------------------------------------------------------------------
;�Q�p�z�w�y�~ �~�� �W�����E�ǂ��ł��L�����Z��
[State Raijin no tue DC]
type = ChangeState
value = 1550
triggerall = command = "���_�̏�"
triggerall = statetype = A
triggerall = var(20) > 0
triggerall = var(1) = 1
trigger1 = stateno = 600
trigger2 = stateno = 610
trigger3 = stateno = 630
trigger4 = stateno = 640
trigger5 = stateno = 690

trigger6 = stateno = 1500 && movecontact

;---------------------------------------------------------------------------
;�Q�p�z�w�y�~ �~�� �W����
[State Raijin no tue]
type = ChangeState
value = 1550
triggerall = command = "���_�̏�"
triggerall = statetype = A
triggerall = var(1) = 1
trigger1 = ctrl
trigger2 = stateno = 270
trigger3 = stateno = 105

;---------------------------------------------------------------------------
;�Y�p�w�y���� �~�� �O�t�����y�E�ǂ��ł��L�����Z��
[State Shajitu no odori DC]
type = ChangeState
value = 1500
triggerall = command = "�Γ��̗x��"
triggerall = statetype != A
triggerall = var(20) > 0
triggerall = var(1) = 1
trigger1 = stateno = 210
trigger2 = stateno = 240
trigger3 = stateno = 245
trigger4 = stateno = 250
trigger5 = stateno = 440

trigger6 = stateno = 1700 && movecontact
trigger7 = stateno = 1705 && movecontact
trigger8 = stateno = 1755 && movecontact

;---------------------------------------------------------------------------
;�Y�p�w�y���� �~�� �O�t�����y
[State Shajitu no odori]
type = ChangeState
value = 1500
triggerall = command = "�Γ��̗x��"
triggerall = statetype != A
triggerall = var(1) = 1
trigger1 = ctrl
trigger2 = stateno = 200
trigger3 = stateno = 205
trigger4 = stateno = 215
trigger5 = stateno = 230
trigger6 = stateno = 235
trigger7 = stateno = 290
trigger8 = stateno = 400
trigger9 = stateno = 410
trigger10= stateno = 430
trigger11= stateno = 251 && movecontact
trigger12= stateno = 706 && movecontact



;---------------------------------------------------------------------------
;�V�F���~�[�A�b�N�X�E�ǂ��ł��L�����Z��
[State Shermie Catch DC]
type = ChangeState
value = 1350
triggerall = command = "�V�F���~�[�A�b�N�X"
triggerall = statetype != A
triggerall = var(20) > 0
triggerall = var(1) = 0
trigger1 = stateno = 210
trigger2 = stateno = 240
trigger3 = stateno = 245
trigger4 = stateno = 250
trigger5 = stateno = 440

trigger6 = stateno = 1005 && movecontact
;trigger7 = stateno = 1360 && movecontact
;trigger8 = stateno = 1365 && movecontact
trigger7 = stateno = 1405 && movecontact

;---------------------------------------------------------------------------
;�V�F���~�[�A�b�N�X
[State Shermie Axe]
type = ChangeState
value = 1350
triggerall = command = "�V�F���~�[�A�b�N�X"
triggerall = statetype != A
triggerall = var(1) = 0
trigger1 = ctrl
trigger2 = stateno = 200
trigger3 = stateno = 205
trigger4 = stateno = 215
trigger5 = stateno = 230
trigger6 = stateno = 235
trigger7 = stateno = 290
trigger8 = stateno = 400
trigger9 = stateno = 410
trigger10= stateno = 430
trigger11= stateno = 251 && movecontact
trigger12= stateno = 706 && movecontact

;---------------------------------------------------------------------------
;�V�F���~�[�L���b�`�E�ǂ��ł��L�����Z��
[State Shermie Catch DC]
type = ChangeState
value = 1300
triggerall = command = "�V�F���~�[�L���b�`"
triggerall = statetype != A
triggerall = var(20) > 0
triggerall = var(1) = 0
trigger1 = stateno = 210
trigger2 = stateno = 240
trigger3 = stateno = 245
trigger4 = stateno = 250
trigger5 = stateno = 440

trigger6 = stateno = 1005 && movecontact
trigger7 = stateno = 1360 && movecontact
trigger8 = stateno = 1365 && movecontact
trigger9 = stateno = 1405 && movecontact

;---------------------------------------------------------------------------
;�V�F���~�[�L���b�`
[State Shermie Catch]
type = ChangeState
value = 1300
triggerall = command = "�V�F���~�[�L���b�`"
triggerall = statetype != A
triggerall = var(1) = 0
trigger1 = ctrl
trigger2 = stateno = 200
trigger3 = stateno = 205
trigger4 = stateno = 215
trigger5 = stateno = 230
trigger6 = stateno = 235
trigger7 = stateno = 290
trigger8 = stateno = 400
trigger9 = stateno = 410
trigger10= stateno = 430
trigger11= stateno = 251 && movecontact
trigger12= stateno = 706 && movecontact

;---------------------------------------------------------------------------
;F�J�b�v�`���[�h
[State F Captude]
type = ChangeState
value = 1250
triggerall = command = "F�J�b�v�`���[�h"
triggerall = statetype != A
triggerall = var(1) = 0
trigger1 = ctrl
trigger2 = stateno = 200
trigger3 = stateno = 205
trigger4 = stateno = 215
trigger5 = stateno = 230
trigger6 = stateno = 235
trigger7 = stateno = 290
trigger8 = stateno = 400
trigger9 = stateno = 410
trigger10= stateno = 430
trigger11= stateno = 251 && movecontact
trigger12= stateno = 706 && movecontact

;---------------------------------------------------------------------------
;�V�F���~�[�N���b�`�E�ǂ��ł��L�����Z��
[State Shermie Clutch DC]
type = ChangeState
value = 1200
triggerall = command = "�V�F���~�[�N���b�`"
triggerall = statetype != A
triggerall = var(20) > 0
triggerall = var(1) = 0
trigger1 = stateno = 210
trigger2 = stateno = 240
trigger3 = stateno = 245
trigger4 = stateno = 250
trigger5 = stateno = 440

trigger6 = stateno = 1005 && movecontact
trigger7 = stateno = 1360 && movecontact
trigger8 = stateno = 1365 && movecontact
trigger9 = stateno = 1405 && movecontact

;---------------------------------------------------------------------------
;�V�F���~�[�N���b�`
[State Shermie Clutch]
type = ChangeState
value = 1200
triggerall = command = "�V�F���~�[�N���b�`"
triggerall = statetype != A
triggerall = var(1) = 0
trigger1 = ctrl
trigger2 = stateno = 200
trigger3 = stateno = 205
trigger4 = stateno = 215
trigger5 = stateno = 230
trigger6 = stateno = 235
trigger7 = stateno = 290
trigger8 = stateno = 400
trigger9 = stateno = 410
trigger10= stateno = 430
trigger11= stateno = 251 && movecontact
trigger12= stateno = 706 && movecontact

;---------------------------------------------------------------------------
;�V�F���~�[�X�p�C�����E�ǂ��ł��L�����Z��
[State Shermie Spiral DC]
type = ChangeState
value = 1150
triggerall = command = "�V�F���~�[�X�p�C����"
triggerall = statetype != A
triggerall = var(20) > 0
triggerall = var(1) = 0
trigger1 = stateno = 210
trigger2 = stateno = 240
trigger3 = stateno = 245
trigger4 = stateno = 250
trigger5 = stateno = 440

trigger6 = stateno = 1005 && movecontact
trigger7 = stateno = 1360 && movecontact
trigger8 = stateno = 1365 && movecontact
trigger9 = stateno = 1405 && movecontact

;---------------------------------------------------------------------------
;�V�F���~�[�X�p�C����
[State Shermie Spiral]
type = ChangeState
value = 1150
triggerall = command = "�V�F���~�[�X�p�C����"
triggerall = statetype != A
triggerall = var(1) = 0
trigger1 = ctrl
trigger2 = stateno = 200
trigger3 = stateno = 205
trigger4 = stateno = 215
trigger5 = stateno = 230
trigger6 = stateno = 235
trigger7 = stateno = 290
trigger8 = stateno = 400
trigger9 = stateno = 410
trigger10= stateno = 430
trigger11= stateno = 251 && movecontact
trigger12= stateno = 706 && movecontact


;---------------------------------------------------------------------------
;�V�F���~�[�z�C�b�v�E�ǂ��ł��L�����Z��
[State Shermie Whip DC]
type = ChangeState
value = 1100
triggerall = command = "�V�F���~�[�z�C�b�v"
triggerall = statetype != A
triggerall = var(20) > 0
triggerall = var(1) = 0
trigger1 = stateno = 210
trigger2 = stateno = 240
trigger3 = stateno = 245
trigger4 = stateno = 250
trigger5 = stateno = 440

trigger6 = stateno = 1005 && movecontact
trigger7 = stateno = 1360 && movecontact
trigger8 = stateno = 1365 && movecontact
trigger9 = stateno = 1405 && movecontact

;---------------------------------------------------------------------------
;�V�F���~�[�z�C�b�v
[State Shermie Whip]
type = ChangeState
value = 1100
triggerall = command = "�V�F���~�[�z�C�b�v"
triggerall = statetype != A
triggerall = var(1) = 0
trigger1 = ctrl
trigger2 = stateno = 200
trigger3 = stateno = 205
trigger4 = stateno = 215
trigger5 = stateno = 230
trigger6 = stateno = 235
trigger7 = stateno = 290
trigger8 = stateno = 400
trigger9 = stateno = 410
trigger10= stateno = 430
trigger11= stateno = 251 && movecontact
trigger12= stateno = 706 && movecontact


;---------------------------------------------------------------------------
;�_�C�������h�o�X�g�E�ǂ��ł��L�����Z��
[State Diamond Bust DC]
type = ChangeState
value = 1050
triggerall = command = "�_�C�������h�o�X�g"
triggerall = statetype != A
triggerall = var(20) > 0
triggerall = var(1) = 0
trigger1 = stateno = 210
trigger2 = stateno = 240
trigger3 = stateno = 245
trigger4 = stateno = 250
trigger5 = stateno = 440

trigger6 = stateno = 1005 && movecontact
trigger7 = stateno = 1360 && movecontact
trigger8 = stateno = 1365 && movecontact
trigger9 = stateno = 1405 && movecontact

;---------------------------------------------------------------------------
;�_�C�������h�o�X�g
[State Diamond Bust]
type = ChangeState
value = 1050
triggerall = command = "�_�C�������h�o�X�g"
triggerall = statetype != A
triggerall = var(1) = 0
trigger1 = ctrl
trigger2 = stateno = 200
trigger3 = stateno = 205
trigger4 = stateno = 215
trigger5 = stateno = 230
trigger6 = stateno = 235
trigger7 = stateno = 290
trigger8 = stateno = 400
trigger9 = stateno = 410
trigger10= stateno = 430
trigger11= stateno = 251 && movecontact
trigger12= stateno = 706 && movecontact

;---------------------------------------------------------------------------
;�A�N�Z���X�s���L�b�N�E�ǂ��ł��L�����Z��
[State Axle Spin Kick DC]
type = ChangeState
value = 1000
triggerall = command = "�A�N�Z���X�s���L�b�N"
triggerall = statetype != A
triggerall = var(20) > 0
triggerall = var(1) = 0
trigger1 = stateno = 210
trigger2 = stateno = 240
trigger3 = stateno = 245
trigger4 = stateno = 250
trigger5 = stateno = 440

;trigger6 = stateno = 1005 && movecontact
trigger6 = stateno = 1360 && movecontact
trigger7 = stateno = 1365 && movecontact
trigger8 = stateno = 1405 && movecontact

;---------------------------------------------------------------------------
;�A�N�Z���X�s���L�b�N
[State Axle Spin Kick]
type = ChangeState
value = 1000
triggerall = command = "�A�N�Z���X�s���L�b�N"
triggerall = statetype != A
triggerall = var(1) = 0
trigger1 = ctrl
trigger2 = stateno = 200
trigger3 = stateno = 205
trigger4 = stateno = 215
trigger5 = stateno = 230
trigger6 = stateno = 235
trigger7 = stateno = 290
trigger8 = stateno = 400
trigger9 = stateno = 410
trigger10= stateno = 430
trigger11= stateno = 251 && movecontact
trigger12= stateno = 706 && movecontact


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
;�U������
[State -1, Taunt]
type = ChangeState
value = 705
triggerall = command = "�ً}���O"
triggerall = command = "holddown"
trigger1 = statetype != A
trigger1 = ctrl
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
;�V�F���~�[�t���b�V���E�I���W�i��/�A�@�K�T�Q�@�I
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
;�t�����g�t���b�V��/�^�N�Q�@�I
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
;�V�F���~�[�X�^���h/�K�O�T�Q�@�I
[State -1, a]
type = ChangeState
value = 250
triggerall = command = "a"
triggerall = command = "holdfwd"
triggerall = command != "holddown"
triggerall = statetype != A
trigger1 = ctrl

;---------------------------------------------------------------------------
;�V�F���~�[�X�^���h/�K�O�T�Q�@�I (�L�����Z����)
[State -1, a]
type = ChangeState
value = 251
triggerall = command = "a"
triggerall = command = "holdfwd"
triggerall = command != "holddown"
triggerall = statetype != A
trigger1 = ctrl
trigger2 = stateno = 200
trigger3 = stateno = 205
trigger4 = stateno = 215
trigger5 = stateno = 230
trigger6 = stateno = 235
trigger7 = stateno = 400
trigger8 = stateno = 410
trigger9 = stateno = 430

;---------------------------------------------------------------------------
;�����ς�����
[State -1, a]
type = ChangeState
value = 260
triggerall = var(1) = 0
triggerall = command = "x"
triggerall = command = "holdfwd"
triggerall = command != "holddown"
triggerall = statetype != A
trigger1 = ctrl
trigger2 = stateno = 200
trigger3 = stateno = 205
trigger4 = stateno = 215
trigger5 = stateno = 230
trigger6 = stateno = 235
trigger7 = stateno = 400
trigger8 = stateno = 410
trigger9 = stateno = 430

;---------------------------------------------------------------------------
;�G�I�N�Q�@�J
[State -1, a]
type = ChangeState
value = 270
triggerall = var(1) = 1
triggerall = command = "x"
triggerall = command = "holdfwd"
triggerall = command != "holddown"
triggerall = statetype != A
trigger1 = ctrl
trigger2 = stateno = 200
trigger3 = stateno = 205
trigger4 = stateno = 215
trigger5 = stateno = 230
trigger6 = stateno = 235
trigger7 = stateno = 400
trigger8 = stateno = 410
trigger9 = stateno = 430

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
trigger2 = animelem = 5,>0
trigger3 = stateno = 205
trigger3 = movecontact
trigger3 = animelem = 5,>0
trigger4 = stateno = 400
trigger4 = movecontact
trigger4 = animelem = 5,>=0

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
trigger2 = animelem = 5,>0
trigger3 = stateno = 205
trigger3 = movecontact
trigger3 = animelem = 5,>0
trigger4 = stateno = 400
trigger4 = movecontact
trigger4 = animelem = 5,>=0

;---------------------------------------------------------------------------
;�������������p���`
[State -1, Stand Strong Punch]
type = ChangeState
value = 210
triggerall = command = "y"
triggerall = command != "holddown"
triggerall = P2dist X >70
triggerall = statetype != A
trigger1 = ctrl

;---------------------------------------------------------------------------
;�ߋ����������p���`
[State -1, Stand Strong Punch]
type = ChangeState
value = 215
triggerall = command = "y"
triggerall = command != "holddown"
triggerall = P2dist X <=70
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
trigger2 = animelem = 5,>0
trigger3 = stateno = 205
trigger3 = movecontact
trigger3 = animelem = 5,>0
trigger4 = stateno = 400
trigger4 = movecontact
trigger4 = animelem = 5,>=0

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
trigger2 = animelem = 5,>0
trigger3 = stateno = 205
trigger3 = movecontact
trigger3 = animelem = 5,>0
trigger4 = stateno = 400
trigger4 = movecontact
trigger4 = animelem = 5,>=0

;---------------------------------------------------------------------------
;�������������L�b�N1
[State -1, Standing Strong Kick]
type = ChangeState
value = 240
triggerall = command = "b"
triggerall = command != "holddown"
triggerall = P2dist X >70
triggerall = statetype != A
trigger1 = ctrl

;---------------------------------------------------------------------------
;�ߋ����������L�b�N
[State -1, Standing Strong Kick]
type = ChangeState
value = 245
triggerall = command = "b"
triggerall = command != "holddown"
triggerall = P2dist X <=70
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
trigger2 = animelem = 5,>0
trigger3 = stateno = 205
trigger3 = movecontact
trigger3 = animelem = 5,>0
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
trigger2 = animelem = 5,>0
trigger3 = stateno = 205
trigger3 = movecontact
trigger3 = animelem = 5,>0
trigger4 = stateno = 400
trigger4 = movecontact
trigger4 = animelem = 5,>=0

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
