;-| ���K�E�Z |--------------------------------------------------------
[Command]
name = "�O�_�Z�V�Q"
command = ~D,DF,F,D,DF,F,x+y
time = 35


[Command]
name = "�O�ۂ̕z�w"
command = ~D,DF,F,D,DF,F,b
time = 35

[Command]
name = "�O�ۂ̕z�w"
command = ~D,DF,F,D,DF,F,a
time = 35


[Command]
name = "��Z�̑b"
command = ~D,DB,B,DB,D,DF,F,y
time = 35

[Command]
name = "��Z�̑b"
command = ~D,DB,B,DB,D,DF,F,x
time = 35


;-| �K�E�Z |------------------------------------------------------
[Command]
name = "����̈�j�EB"
command = ~D,D, b

[Command]
name = "����̈�j�EA"
command = ~D,D, a

[Command]
name = "����̈�j�EY"
command = ~D,D, y

[Command]
name = "����̈�j�EX"
command = ~D,D, x


[Command]
name = "�_���̏j���E�cB"
command = ~B,D,DB, b

[Command]
name = "�_���̏j���E�cA"
command = ~B,D,DB, a

[Command]
name = "�_���̏j���E�cY"
command = ~B,D,DB, y

[Command]
name = "�_���̏j���E�cX"
command = ~B,D,DB, x


[Command]
name = "�_���̏j���E��B"
command = ~D,DB,B, b

[Command]
name = "�_���̏j���E��A"
command = ~D,DB,B, a

[Command]
name = "�_���̏j���E��Y"
command = ~D,DB,B, y

[Command]
name = "�_���̏j���E��X"
command = ~D,DB,B, x


[Command]
name = "�ʋ����쉹�E��"
command = ~D,DF,F,y

[Command]
name = "�ʋ����쉹�E��"
command = ~D,DF,F,x


[Command]
name = "�V�_�̗��E��"
command = ~F,D,DF,y

[Command]
name = "�V�_�̗��E��"
command = ~F,D,DF,x


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

;-| �Q�񉟂��Z |-----------------------------------------------------------
[Command]
name = "FF"     
command = F, F
time = 10

[Command]
name = "BB"     
command = B, B
time = 10

;-| �Q�E�R�̓��������Z |-----------------------------------------------
[Command]
name = "�Q�[�W���ߔ���"
command = z+c
time = 1

[Command]
name = "recovery"
command = x+y
time = 1

[Command]
name = "����"
command = y+b
time = 1

[Command]
name = "�ӂ���΂�"
command = c
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

;-| �����ƃ{�^���ŏo���Z |---------------------------------------------------------
[Command]
name = "�t�F�j�b�N�X�{��"
command = /$D,a
time = 1


[Command]
name = "�A�ґ�"
command = /$F,a
time = 1


[Command]
name = "down_a"
command = /$D,a
time = 1

[Command]
name = "down_b"
command = /$D,b
time = 1

;-| �{�^���ݒ�i������Ȃ��j|---------------------------------------------------------
[Command]
name = "DF"
command = DF
time = 1

[Command]
name = "UF"
command = UF
time = 1

[Command]
name = "U"
command = U
time = 1

[Command]
name = "D"
command = D
time = 1

[Command]
name = "B"
command = B
time = 1

[Command]
name = "F"
command = F
time = 1



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

;-| �������ςȂ��ݒ�i������Ȃ��j-------------------------------------------------------
[Command]
name = "holdfwd"
command = /$F
time = 1

[Command]
name = "holdback"
command = /$B
time = 1

[Command]
name = "holdup" 
command = /$U
time = 1

[Command]
name = "holddown"
command = /$D
time = 1


; ���̋L�q���͐�΂ɏ����Ȃ��ł��������B
[Statedef -1]

;===========================================================================
;��{�R�}���h
;---------------------------------------------------------------------------
;---------------------------------------------------------------------------
;---------------------------------------------------------------------------
;�}�L�E���ʓ�S�E�󊈁E��_�y�̕z���ٌˌ�
[State -1, Strong Kung Fu Palm]
type = ChangeState
value = 2250
triggerall = numhelper(1000) = 0;�_�L���g
triggerall = numhelper(1110) = 0;�ܕS�ӕ��g
triggerall = numhelper(1001) = 0;�ٓ������g
triggerall = numhelper(2120) = 0;�O�ە��g
triggerall = var(1) = 1
triggerall = command = "�O�_�Z�V�Q"
triggerall = power >= 2000
triggerall = statetype != A
trigger1 = ctrl
trigger2 = stateno = 10200 && movecontact
trigger3 = stateno = 10205 && movecontact
trigger4 = stateno = 10215 && movecontact
trigger5 = stateno = 10235 && movecontact
trigger6 = stateno = 10240 && movecontact
trigger7 = stateno = 10400 && movecontact
trigger8 = stateno = 10410 && movecontact
trigger9 = stateno = 10440 && movecontact
trigger10= stateno = 10250 && movecontact
trigger11= stateno = 10251 && movecontact
trigger12= stateno = 10450 && movecontact
trigger13= stateno = 10290 && movecontact

;---------------------------------------------------------------------------
;���Â�E�O�_�Z�V�Q
[State -1, Strong Kung Fu Palm]
type = ChangeState
value = 2200
triggerall = numhelper(1000) = 0;�V�_���g
triggerall = numhelper(1011) = 0;�V�_���g2
triggerall = numhelper(1006) = 0;�V�_���g3
triggerall = numhelper(1202) = 0;�j�����g
triggerall = numhelper(1215) = 0;�j�����g2
triggerall = numhelper(1252) = 0;�j�����g3
triggerall = numhelper(1265) = 0;�j�����g4
triggerall = numhelper(1282) = 0;�j�����g5
triggerall = numhelper(1401) = 0;��j���g
triggerall = numhelper(1406) = 0;��j���g2
triggerall = numhelper(2110) = 0;�O�ە��g
triggerall = numhelper(2210) = 0;�_�Z���g
triggerall = var(1) = 0
triggerall = command = "�O�_�Z�V�Q"
triggerall = power >= 2000
triggerall = statetype != A
trigger1 = ctrl
trigger2 = stateno = 205 && movecontact
trigger3 = stateno = 215 && animelem = 3,>= 0
trigger4 = stateno = 235 && movecontact
trigger5 = stateno = 410 && animelem = 4,>= 0
trigger6 = stateno = 430
trigger7 = stateno = 290
trigger8 = stateno = 250 && movecontact
trigger9 = stateno = 255 && movecontact
trigger10= stateno = 260 && movecontact
trigger11= stateno = 265 && movecontact


;---------------------------------------------------------------------------
;�}�L�E���ʈ늈�E�O�ۂ̕z�w
[State -1, Strong Kung Fu Palm]
type = ChangeState
value = 2100
triggerall = numhelper(1000) = 0;�_�L���g
triggerall = numhelper(1110) = 0;�ܕS�ӕ��g
triggerall = numhelper(1001) = 0;�ٓ������g
triggerall = numhelper(2120) = 0;�O�ە��g
triggerall = var(1) = 1
triggerall = command = "�O�ۂ̕z�w"
triggerall = power >= 1000
triggerall = statetype != A
trigger1 = ctrl
trigger2 = stateno = 10200 && movecontact
trigger3 = stateno = 10205 && movecontact
trigger4 = stateno = 10215 && movecontact
trigger5 = stateno = 10235 && movecontact
trigger6 = stateno = 10240 && movecontact
trigger7 = stateno = 10400 && movecontact
trigger8 = stateno = 10410 && movecontact
trigger9 = stateno = 10440 && movecontact
trigger10= stateno = 10250 && movecontact
trigger11= stateno = 10251 && movecontact
trigger12= stateno = 10450 && movecontact
trigger13= stateno = 10290 && movecontact

;---------------------------------------------------------------------------
;�}�L�E�����E����V�畑
[State -1, Strong Kung Fu Palm]
type = ChangeState
value = 2050
triggerall = numhelper(1500) = 0;���Â�
triggerall = var(1) = 1
triggerall = command = "��Z�̑b"
triggerall = power >= 1000
triggerall = statetype != A
trigger1 = ctrl
trigger2 = stateno = 10200 && movecontact
trigger3 = stateno = 10205 && movecontact
trigger4 = stateno = 10215 && movecontact
trigger5 = stateno = 10235 && movecontact
trigger6 = stateno = 10240 && movecontact
trigger7 = stateno = 10400 && movecontact
trigger8 = stateno = 10410 && movecontact
trigger9 = stateno = 10440 && movecontact
trigger10= stateno = 10250 && movecontact
trigger11= stateno = 10251 && movecontact
trigger12= stateno = 10450 && movecontact
trigger13= stateno = 10290 && movecontact





;---------------------------------------------------------------------------
;���Â�E���ʈ늈�E�O�ۂ̕z�w
[State -1, Strong Kung Fu Palm]
type = ChangeState
value = 2100
triggerall = numhelper(1000) = 0;�V�_���g
triggerall = numhelper(1011) = 0;�V�_���g2
triggerall = numhelper(1006) = 0;�V�_���g3
triggerall = numhelper(1202) = 0;�j�����g
triggerall = numhelper(1215) = 0;�j�����g2
triggerall = numhelper(1252) = 0;�j�����g3
triggerall = numhelper(1265) = 0;�j�����g4
triggerall = numhelper(1282) = 0;�j�����g5
triggerall = numhelper(1401) = 0;��j���g
triggerall = numhelper(1406) = 0;��j���g2
triggerall = numhelper(2110) = 0;�O�ە��g
triggerall = numhelper(2210) = 0;�_�Z���g
triggerall = var(1) = 0
triggerall = command = "�O�ۂ̕z�w"
triggerall = power >= 1000
triggerall = statetype != A
trigger1 = ctrl
trigger2 = stateno = 200 && movecontact
trigger3 = stateno = 205 && movecontact
trigger4 = stateno = 215 && movecontact
trigger5 = stateno = 235 && movecontact
trigger6 = stateno = 240 && movecontact
trigger7 = stateno = 400 && movecontact
trigger8 = stateno = 410 && movecontact
trigger9 = stateno = 250 && movecontact
trigger10= stateno = 253 && movecontact
trigger11= stateno = 450 && movecontact
trigger12= stateno = 290 && movecontact

;---------------------------------------------------------------------------
;���Â�E���ʔ��E�ފ��E��Z�̑b
[State -1, Strong Kung Fu Palm]
type = ChangeState
value = 2000
triggerall = var(1) = 0
triggerall = command = "��Z�̑b"
triggerall = power >= 1000
triggerall = statetype != A
trigger1 = ctrl
trigger2 = stateno = 200 && movecontact
trigger3 = stateno = 205 && movecontact
trigger4 = stateno = 215 && movecontact
trigger5 = stateno = 235 && movecontact
trigger6 = stateno = 240 && movecontact
trigger7 = stateno = 400 && movecontact
trigger8 = stateno = 410 && movecontact
trigger9 = stateno = 250 && movecontact
trigger10= stateno = 253 && movecontact
trigger11= stateno = 450 && movecontact
trigger12= stateno = 290 && movecontact


;===========================================================================
;---------------------------------------------------------------------------
;---------------------------------------------------------------------------
;---------------------------------------------------------------------------
;�}�L�E��E�l���E�����̐_�T
[State -1, a]
type = ChangeState
value = 1500
triggerall = numhelper(1500) = 0;���Â�
triggerall = var(1) = 1
triggerall = command = "�_���̏j���E��A"
triggerall = statetype != A
trigger1 = ctrl
trigger2 = stateno = 10200 && movecontact
trigger3 = stateno = 10205 && movecontact
trigger4 = stateno = 10215 && movecontact
trigger5 = stateno = 10235 && movecontact
trigger6 = stateno = 10240 && movecontact
trigger7 = stateno = 10400 && movecontact
trigger8 = stateno = 10410 && movecontact
trigger9 = stateno = 10440 && movecontact
trigger10= stateno = 10250 && movecontact
trigger11= stateno = 10251 && movecontact
trigger12= stateno = 10450 && movecontact
trigger13= stateno = 10290 && movecontact

;---------------------------------------------------------------------------
;�}�L�E��S�E�󊈁E�\���@�֋��̎Y�y
[State -1, a]
type = ChangeState
value = 1480
triggerall = var(1) = 1
triggerall = command = "����̈�j�EB"
triggerall = statetype != A
trigger1 = ctrl
trigger2 = stateno = 10200 && movecontact
trigger3 = stateno = 10205 && movecontact
trigger4 = stateno = 10215 && movecontact
trigger5 = stateno = 10235 && movecontact
trigger6 = stateno = 10240 && movecontact
trigger7 = stateno = 10400 && movecontact
trigger8 = stateno = 10410 && movecontact
trigger9 = stateno = 10440 && movecontact
trigger10= stateno = 10250 && movecontact
trigger11= stateno = 10251 && movecontact
trigger12= stateno = 10450 && movecontact
trigger13= stateno = 10290 && movecontact

;---------------------------------------------------------------------------
;�}�L�E��S�E�󊈁E�����@��̐ؖ�
[State -1, a]
type = ChangeState
value = 1470
triggerall = var(1) = 1
triggerall = command = "����̈�j�EA"
triggerall = statetype != A
trigger1 = ctrl
trigger2 = stateno = 10200 && movecontact
trigger3 = stateno = 10205 && movecontact
trigger4 = stateno = 10215 && movecontact
trigger5 = stateno = 10235 && movecontact
trigger6 = stateno = 10240 && movecontact
trigger7 = stateno = 10400 && movecontact
trigger8 = stateno = 10410 && movecontact
trigger9 = stateno = 10440 && movecontact
trigger10= stateno = 10250 && movecontact
trigger11= stateno = 10251 && movecontact
trigger12= stateno = 10450 && movecontact
trigger13= stateno = 10290 && movecontact

;---------------------------------------------------------------------------
;�}�L�E��S�E�󊈁E�\���@�_�߂̗쎣
[State -1, a]
type = ChangeState
value = 1460
triggerall = var(1) = 1
triggerall = command = "����̈�j�EY"
triggerall = statetype != A
trigger1 = ctrl
trigger2 = stateno = 10200 && movecontact
trigger3 = stateno = 10205 && movecontact
trigger4 = stateno = 10215 && movecontact
trigger5 = stateno = 10235 && movecontact
trigger6 = stateno = 10240 && movecontact
trigger7 = stateno = 10400 && movecontact
trigger8 = stateno = 10410 && movecontact
trigger9 = stateno = 10440 && movecontact
trigger10= stateno = 10250 && movecontact
trigger11= stateno = 10251 && movecontact
trigger12= stateno = 10450 && movecontact
trigger13= stateno = 10290 && movecontact

;---------------------------------------------------------------------------
;�}�L�E��S�E�󊈁E�����@�����̌x�J
[State -1, a]
type = ChangeState
value = 1450
triggerall = var(1) = 1
triggerall = command = "����̈�j�EX"
triggerall = statetype != A
trigger1 = ctrl
trigger2 = stateno = 10200 && movecontact
trigger3 = stateno = 10205 && movecontact
trigger4 = stateno = 10215 && movecontact
trigger5 = stateno = 10235 && movecontact
trigger6 = stateno = 10240 && movecontact
trigger7 = stateno = 10400 && movecontact
trigger8 = stateno = 10410 && movecontact
trigger9 = stateno = 10440 && movecontact
trigger10= stateno = 10250 && movecontact
trigger11= stateno = 10251 && movecontact
trigger12= stateno = 10450 && movecontact
trigger13= stateno = 10290 && movecontact

;---------------------------------------------------------------------------
;�}�L�E���ʓ�S�E�󊈁E��_�y���p��
[State -1, a]
type = ChangeState
value = 1320
triggerall = numhelper(1000) = 0;�_�L���g
triggerall = numhelper(1110) = 0;�ܕS�ӕ��g
triggerall = numhelper(1001) = 0;�ٓ������g
triggerall = numhelper(2120) = 0;�O�ە��g
triggerall = var(1) = 1
triggerall = command = "�_���̏j���E��Y"
triggerall = statetype != A
trigger1 = ctrl
trigger2 = stateno = 10200 && movecontact
trigger3 = stateno = 10205 && movecontact
trigger4 = stateno = 10215 && movecontact
trigger5 = stateno = 10235 && movecontact
trigger6 = stateno = 10240 && movecontact
trigger7 = stateno = 10400 && movecontact
trigger8 = stateno = 10410 && movecontact
trigger9 = stateno = 10440 && movecontact
trigger10= stateno = 10250 && movecontact
trigger11= stateno = 10251 && movecontact
trigger12= stateno = 10450 && movecontact
trigger13= stateno = 10290 && movecontact

;---------------------------------------------------------------------------
;�}�L�E���ʓ�S�E�󊈁@��_�y�̏ٓ���
[State -1, a]
type = ChangeState
value = 1300
triggerall = numhelper(1000) = 0;�_�L���g
triggerall = numhelper(1110) = 0;�ܕS�ӕ��g
triggerall = numhelper(1001) = 0;�ٓ������g
triggerall = numhelper(2120) = 0;�O�ە��g
triggerall = var(1) = 1
triggerall = command = "�_���̏j���E��X"
triggerall = statetype != A
trigger1 = ctrl
trigger2 = stateno = 10200 && movecontact
trigger3 = stateno = 10205 && movecontact
trigger4 = stateno = 10215 && movecontact
trigger5 = stateno = 10235 && movecontact
trigger6 = stateno = 10240 && movecontact
trigger7 = stateno = 10400 && movecontact
trigger8 = stateno = 10410 && movecontact
trigger9 = stateno = 10440 && movecontact
trigger10= stateno = 10250 && movecontact
trigger11= stateno = 10251 && movecontact
trigger12= stateno = 10450 && movecontact
trigger13= stateno = 10290 && movecontact

;---------------------------------------------------------------------------
;�}�L�E���ʕS���@�_�L�̗�
[State -1, a]
type = ChangeState
value = 1100
triggerall = numhelper(1000) = 0;�_�L���g
triggerall = numhelper(1110) = 0;�ܕS�ӕ��g
triggerall = numhelper(1001) = 0;�ٓ������g
triggerall = numhelper(2120) = 0;�O�ە��g
triggerall = var(1) = 1
triggerall = command = "�V�_�̗��E��" || command = "�V�_�̗��E��"
triggerall = statetype != A
trigger1 = ctrl
trigger2 = stateno = 10200 && movecontact
trigger3 = stateno = 10205 && movecontact
trigger4 = stateno = 10215 && movecontact
trigger5 = stateno = 10235 && movecontact
trigger6 = stateno = 10240 && movecontact
trigger7 = stateno = 10400 && movecontact
trigger8 = stateno = 10410 && movecontact
trigger9 = stateno = 10440 && movecontact
trigger10= stateno = 10250 && movecontact
trigger11= stateno = 10251 && movecontact
trigger12= stateno = 10450 && movecontact
trigger13= stateno = 10290 && movecontact

;---------------------------------------------------------------------------
;�}�L�E���ʕS�����@�ܕS�ӂ̊y�E��
[State -1, a]
type = ChangeState
value = 1155
triggerall = numhelper(1000) = 0;�_�L���g
triggerall = numhelper(1110) = 0;�ܕS�ӕ��g
triggerall = numhelper(1001) = 0;�ٓ������g
triggerall = numhelper(2120) = 0;�O�ە��g
triggerall = var(1) = 1
triggerall = command = "�ʋ����쉹�E��"
triggerall = statetype != A
trigger1 = ctrl
trigger2 = stateno = 10200 && movecontact
trigger3 = stateno = 10205 && movecontact
trigger4 = stateno = 10215 && movecontact
trigger5 = stateno = 10235 && movecontact
trigger6 = stateno = 10240 && movecontact
trigger7 = stateno = 10400 && movecontact
trigger8 = stateno = 10410 && movecontact
trigger9 = stateno = 10440 && movecontact
trigger10= stateno = 10250 && movecontact
trigger11= stateno = 10251 && movecontact
trigger12= stateno = 10450 && movecontact
trigger13= stateno = 10290 && movecontact

;---------------------------------------------------------------------------
;�}�L�E���ʕS�����@�ܕS�ӂ̊y�E��
[State -1, a]
type = ChangeState
value = 1150
triggerall = numhelper(1000) = 0;�_�L���g
triggerall = numhelper(1110) = 0;�ܕS�ӕ��g
triggerall = numhelper(1001) = 0;�ٓ������g
triggerall = numhelper(2120) = 0;�O�ە��g
triggerall = var(1) = 1
triggerall = command = "�ʋ����쉹�E��"
triggerall = statetype != A
trigger1 = ctrl
trigger2 = stateno = 10200 && movecontact
trigger3 = stateno = 10205 && movecontact
trigger4 = stateno = 10215 && movecontact
trigger5 = stateno = 10235 && movecontact
trigger6 = stateno = 10240 && movecontact
trigger7 = stateno = 10400 && movecontact
trigger8 = stateno = 10410 && movecontact
trigger9 = stateno = 10440 && movecontact
trigger10= stateno = 10250 && movecontact
trigger11= stateno = 10251 && movecontact
trigger12= stateno = 10450 && movecontact
trigger13= stateno = 10290 && movecontact

;---------------------------------------------------------------------------
;���Â�E��S�E�󊈁@�����@����̈�j
[State -1, a]
type = ChangeState
value = 1400
triggerall = numhelper(1000) = 0;�V�_���g
triggerall = numhelper(1011) = 0;�V�_���g2
triggerall = numhelper(1006) = 0;�V�_���g3
triggerall = numhelper(1202) = 0;�j�����g
triggerall = numhelper(1215) = 0;�j�����g2
triggerall = numhelper(1252) = 0;�j�����g3
triggerall = numhelper(1265) = 0;�j�����g4
triggerall = numhelper(1282) = 0;�j�����g5
triggerall = numhelper(1401) = 0;��j���g
triggerall = numhelper(1406) = 0;��j���g2
triggerall = numhelper(2110) = 0;�O�ە��g
triggerall = numhelper(2210) = 0;�_�Z���g
triggerall = var(1) = 0
triggerall = command = "����̈�j�EX" || command = "����̈�j�EY" || command = "����̈�j�EA" || command = "����̈�j�EB"
triggerall = statetype != A
trigger1 = ctrl
trigger2 = stateno = 200 && movecontact
trigger3 = stateno = 205 && movecontact
trigger4 = stateno = 215 && movecontact
trigger5 = stateno = 235 && movecontact
trigger6 = stateno = 240 && movecontact
trigger7 = stateno = 400 && movecontact
trigger8 = stateno = 410 && movecontact
trigger9 = stateno = 250 && movecontact
trigger10= stateno = 253 && movecontact
trigger11= stateno = 450 && movecontact
trigger12= stateno = 290 && movecontact

;---------------------------------------------------------------------------
;���Â�E��S�\�󊈁E�_���̏j���E�ł��グ�E4
[State -1, a]
type = ChangeState
value = 1280
triggerall = numhelper(1000) = 0;�V�_���g
triggerall = numhelper(1011) = 0;�V�_���g2
triggerall = numhelper(1006) = 0;�V�_���g3
triggerall = numhelper(1202) = 0;�j�����g
triggerall = numhelper(1215) = 0;�j�����g2
triggerall = numhelper(1252) = 0;�j�����g3
triggerall = numhelper(1265) = 0;�j�����g4
triggerall = numhelper(1282) = 0;�j�����g5
triggerall = numhelper(1401) = 0;��j���g
triggerall = numhelper(1406) = 0;��j���g2
triggerall = numhelper(2110) = 0;�O�ە��g
triggerall = numhelper(2210) = 0;�_�Z���g
triggerall = var(1) = 0
triggerall = command = "�_���̏j���E�cB"
triggerall = statetype != A
trigger1 = ctrl
trigger2 = stateno = 200 && movecontact
trigger3 = stateno = 205 && movecontact
trigger4 = stateno = 215 && movecontact
trigger5 = stateno = 235 && movecontact
trigger6 = stateno = 240 && movecontact
trigger7 = stateno = 400 && movecontact
trigger8 = stateno = 410 && movecontact
trigger9 = stateno = 250 && movecontact
trigger10= stateno = 253 && movecontact
trigger11= stateno = 450 && movecontact
trigger12= stateno = 290 && movecontact

;---------------------------------------------------------------------------
;���Â�E��S�\�󊈁E�_���̏j���E�ł��グ�E3
[State -1, a]
type = ChangeState
value = 1270
triggerall = numhelper(1000) = 0;�V�_���g
triggerall = numhelper(1011) = 0;�V�_���g2
triggerall = numhelper(1006) = 0;�V�_���g3
triggerall = numhelper(1202) = 0;�j�����g
triggerall = numhelper(1215) = 0;�j�����g2
triggerall = numhelper(1252) = 0;�j�����g3
triggerall = numhelper(1265) = 0;�j�����g4
triggerall = numhelper(1282) = 0;�j�����g5
triggerall = numhelper(1401) = 0;��j���g
triggerall = numhelper(1406) = 0;��j���g2
triggerall = numhelper(2110) = 0;�O�ە��g
triggerall = numhelper(2210) = 0;�_�Z���g
triggerall = var(1) = 0
triggerall = command = "�_���̏j���E�cA"
triggerall = statetype != A
trigger1 = ctrl
trigger2 = stateno = 200 && movecontact
trigger3 = stateno = 205 && movecontact
trigger4 = stateno = 215 && movecontact
trigger5 = stateno = 235 && movecontact
trigger6 = stateno = 240 && movecontact
trigger7 = stateno = 400 && movecontact
trigger8 = stateno = 410 && movecontact
trigger9 = stateno = 250 && movecontact
trigger10= stateno = 253 && movecontact
trigger11= stateno = 450 && movecontact
trigger12= stateno = 290 && movecontact

;---------------------------------------------------------------------------
;���Â�E��S�\�󊈁E�_���̏j���E�ł��グ�E2
[State -1, a]
type = ChangeState
value = 1260
triggerall = numhelper(1000) = 0;�V�_���g
triggerall = numhelper(1011) = 0;�V�_���g2
triggerall = numhelper(1006) = 0;�V�_���g3
triggerall = numhelper(1202) = 0;�j�����g
triggerall = numhelper(1215) = 0;�j�����g2
triggerall = numhelper(1252) = 0;�j�����g3
triggerall = numhelper(1265) = 0;�j�����g4
triggerall = numhelper(1282) = 0;�j�����g5
triggerall = numhelper(1401) = 0;��j���g
triggerall = numhelper(1406) = 0;��j���g2
triggerall = numhelper(2110) = 0;�O�ە��g
triggerall = numhelper(2210) = 0;�_�Z���g
triggerall = var(1) = 0
triggerall = command = "�_���̏j���E�cY"
triggerall = statetype != A
trigger1 = ctrl
trigger2 = stateno = 200 && movecontact
trigger3 = stateno = 205 && movecontact
trigger4 = stateno = 215 && movecontact
trigger5 = stateno = 235 && movecontact
trigger6 = stateno = 240 && movecontact
trigger7 = stateno = 400 && movecontact
trigger8 = stateno = 410 && movecontact
trigger9 = stateno = 250 && movecontact
trigger10= stateno = 253 && movecontact
trigger11= stateno = 450 && movecontact
trigger12= stateno = 290 && movecontact

;---------------------------------------------------------------------------
;���Â�E��S�\�󊈁E�_���̏j���E�ł��グ�E1
[State -1, a]
type = ChangeState
value = 1250
triggerall = numhelper(1000) = 0;�V�_���g
triggerall = numhelper(1011) = 0;�V�_���g2
triggerall = numhelper(1006) = 0;�V�_���g3
triggerall = numhelper(1202) = 0;�j�����g
triggerall = numhelper(1215) = 0;�j�����g2
triggerall = numhelper(1252) = 0;�j�����g3
triggerall = numhelper(1265) = 0;�j�����g4
triggerall = numhelper(1282) = 0;�j�����g5
triggerall = numhelper(1401) = 0;��j���g
triggerall = numhelper(1406) = 0;��j���g2
triggerall = numhelper(2110) = 0;�O�ە��g
triggerall = numhelper(2210) = 0;�_�Z���g
triggerall = var(1) = 0
triggerall = command = "�_���̏j���E�cX"
triggerall = statetype != A
trigger1 = ctrl
trigger2 = stateno = 200 && movecontact
trigger3 = stateno = 205 && movecontact
trigger4 = stateno = 215 && movecontact
trigger5 = stateno = 235 && movecontact
trigger6 = stateno = 240 && movecontact
trigger7 = stateno = 400 && movecontact
trigger8 = stateno = 410 && movecontact
trigger9 = stateno = 250 && movecontact
trigger10= stateno = 253 && movecontact
trigger11= stateno = 450 && movecontact
trigger12= stateno = 290 && movecontact

;---------------------------------------------------------------------------
;���Â�E��S�\�󊈁E�_���̏j���E�@�����E4
[State -1, a]
type = ChangeState
value = 1230
triggerall = numhelper(1000) = 0;�V�_���g
triggerall = numhelper(1011) = 0;�V�_���g2
triggerall = numhelper(1006) = 0;�V�_���g3
triggerall = numhelper(1202) = 0;�j�����g
triggerall = numhelper(1215) = 0;�j�����g2
triggerall = numhelper(1252) = 0;�j�����g3
triggerall = numhelper(1265) = 0;�j�����g4
triggerall = numhelper(1282) = 0;�j�����g5
triggerall = numhelper(1401) = 0;��j���g
triggerall = numhelper(1406) = 0;��j���g2
triggerall = numhelper(2110) = 0;�O�ە��g
triggerall = numhelper(2210) = 0;�_�Z���g
triggerall = var(1) = 0
triggerall = command = "�_���̏j���E��B"
triggerall = statetype != A
trigger1 = ctrl
trigger2 = stateno = 200 && movecontact
trigger3 = stateno = 205 && movecontact
trigger4 = stateno = 215 && movecontact
trigger5 = stateno = 235 && movecontact
trigger6 = stateno = 240 && movecontact
trigger7 = stateno = 400 && movecontact
trigger8 = stateno = 410 && movecontact
trigger9 = stateno = 250 && movecontact
trigger10= stateno = 253 && movecontact
trigger11= stateno = 450 && movecontact
trigger12= stateno = 290 && movecontact

;---------------------------------------------------------------------------
;���Â�E��S�\�󊈁E�_���̏j���E�@�����E3
[State -1, a]
type = ChangeState
value = 1220
triggerall = numhelper(1000) = 0;�V�_���g
triggerall = numhelper(1011) = 0;�V�_���g2
triggerall = numhelper(1006) = 0;�V�_���g3
triggerall = numhelper(1202) = 0;�j�����g
triggerall = numhelper(1215) = 0;�j�����g2
triggerall = numhelper(1252) = 0;�j�����g3
triggerall = numhelper(1265) = 0;�j�����g4
triggerall = numhelper(1282) = 0;�j�����g5
triggerall = numhelper(1401) = 0;��j���g
triggerall = numhelper(1406) = 0;��j���g2
triggerall = numhelper(2110) = 0;�O�ە��g
triggerall = numhelper(2210) = 0;�_�Z���g
triggerall = var(1) = 0
triggerall = command = "�_���̏j���E��A"
triggerall = statetype != A
trigger1 = ctrl
trigger2 = stateno = 200 && movecontact
trigger3 = stateno = 205 && movecontact
trigger4 = stateno = 215 && movecontact
trigger5 = stateno = 235 && movecontact
trigger6 = stateno = 240 && movecontact
trigger7 = stateno = 400 && movecontact
trigger8 = stateno = 410 && movecontact
trigger9 = stateno = 250 && movecontact
trigger10= stateno = 253 && movecontact
trigger11= stateno = 450 && movecontact
trigger12= stateno = 290 && movecontact

;---------------------------------------------------------------------------
;���Â�E��S�\�󊈁E�_���̏j���E�@�����E2
[State -1, a]
type = ChangeState
value = 1210
triggerall = numhelper(1000) = 0;�V�_���g
triggerall = numhelper(1011) = 0;�V�_���g2
triggerall = numhelper(1006) = 0;�V�_���g3
triggerall = numhelper(1202) = 0;�j�����g
triggerall = numhelper(1215) = 0;�j�����g2
triggerall = numhelper(1252) = 0;�j�����g3
triggerall = numhelper(1265) = 0;�j�����g4
triggerall = numhelper(1282) = 0;�j�����g5
triggerall = numhelper(1401) = 0;��j���g
triggerall = numhelper(1406) = 0;��j���g2
triggerall = numhelper(2110) = 0;�O�ە��g
triggerall = numhelper(2210) = 0;�_�Z���g
triggerall = var(1) = 0
triggerall = command = "�_���̏j���E��Y"
triggerall = statetype != A
trigger1 = ctrl
trigger2 = stateno = 200 && movecontact
trigger3 = stateno = 205 && movecontact
trigger4 = stateno = 215 && movecontact
trigger5 = stateno = 235 && movecontact
trigger6 = stateno = 240 && movecontact
trigger7 = stateno = 400 && movecontact
trigger8 = stateno = 410 && movecontact
trigger9 = stateno = 250 && movecontact
trigger10= stateno = 253 && movecontact
trigger11= stateno = 450 && movecontact
trigger12= stateno = 290 && movecontact

;---------------------------------------------------------------------------
;���Â�E��S�\�󊈁E�_���̏j���E�@�����E1
[State -1, a]
type = ChangeState
value = 1200
triggerall = numhelper(1000) = 0;�V�_���g
triggerall = numhelper(1011) = 0;�V�_���g2
triggerall = numhelper(1006) = 0;�V�_���g3
triggerall = numhelper(1202) = 0;�j�����g
triggerall = numhelper(1215) = 0;�j�����g2
triggerall = numhelper(1252) = 0;�j�����g3
triggerall = numhelper(1265) = 0;�j�����g4
triggerall = numhelper(1282) = 0;�j�����g5
triggerall = numhelper(1401) = 0;��j���g
triggerall = numhelper(1406) = 0;��j���g2
triggerall = numhelper(2110) = 0;�O�ە��g
triggerall = numhelper(2210) = 0;�_�Z���g
triggerall = var(1) = 0
triggerall = command = "�_���̏j���E��X"
triggerall = statetype != A
trigger1 = ctrl
trigger2 = stateno = 200 && movecontact
trigger3 = stateno = 205 && movecontact
trigger4 = stateno = 215 && movecontact
trigger5 = stateno = 235 && movecontact
trigger6 = stateno = 240 && movecontact
trigger7 = stateno = 400 && movecontact
trigger8 = stateno = 410 && movecontact
trigger9 = stateno = 250 && movecontact
trigger10= stateno = 253 && movecontact
trigger11= stateno = 450 && movecontact
trigger12= stateno = 290 && movecontact

;---------------------------------------------------------------------------
;���Â�E�S���@�V�_�̗��E��
[State -1, a]
type = ChangeState
value = 1005
triggerall = numhelper(1000) = 0;�V�_���g
triggerall = numhelper(1011) = 0;�V�_���g2
triggerall = numhelper(1006) = 0;�V�_���g3
triggerall = numhelper(1202) = 0;�j�����g
triggerall = numhelper(1215) = 0;�j�����g2
triggerall = numhelper(1252) = 0;�j�����g3
triggerall = numhelper(1265) = 0;�j�����g4
triggerall = numhelper(1282) = 0;�j�����g5
triggerall = numhelper(1401) = 0;��j���g
triggerall = numhelper(1406) = 0;��j���g2
triggerall = numhelper(2110) = 0;�O�ە��g
triggerall = numhelper(2210) = 0;�_�Z���g
triggerall = var(1) = 0
triggerall = command = "�V�_�̗��E��"
triggerall = statetype != A
trigger1 = ctrl
trigger2 = stateno = 200 && movecontact
trigger3 = stateno = 205 && movecontact
trigger4 = stateno = 215 && movecontact
trigger5 = stateno = 235 && movecontact
trigger6 = stateno = 240 && movecontact
trigger7 = stateno = 400 && movecontact
trigger8 = stateno = 410 && movecontact
trigger9 = stateno = 250 && movecontact
trigger10= stateno = 253 && movecontact
trigger11= stateno = 450 && movecontact
trigger12= stateno = 290 && movecontact

;---------------------------------------------------------------------------
;���Â�E�S���@�V�_�̗��E��
[State -1, a]
type = ChangeState
value = 1000
triggerall = numhelper(1000) = 0;�V�_���g
triggerall = numhelper(1011) = 0;�V�_���g2
triggerall = numhelper(1006) = 0;�V�_���g3
triggerall = numhelper(1202) = 0;�j�����g
triggerall = numhelper(1215) = 0;�j�����g2
triggerall = numhelper(1252) = 0;�j�����g3
triggerall = numhelper(1265) = 0;�j�����g4
triggerall = numhelper(1282) = 0;�j�����g5
triggerall = numhelper(1401) = 0;��j���g
triggerall = numhelper(1406) = 0;��j���g2
triggerall = numhelper(2110) = 0;�O�ە��g
triggerall = numhelper(2210) = 0;�_�Z���g
triggerall = var(1) = 0
triggerall = command = "�V�_�̗��E��"
triggerall = statetype != A
trigger1 = ctrl
trigger2 = stateno = 200 && movecontact
trigger3 = stateno = 205 && movecontact
trigger4 = stateno = 215 && movecontact
trigger5 = stateno = 235 && movecontact
trigger6 = stateno = 240 && movecontact
trigger7 = stateno = 400 && movecontact
trigger8 = stateno = 410 && movecontact
trigger9 = stateno = 250 && movecontact
trigger10= stateno = 253 && movecontact
trigger11= stateno = 450 && movecontact
trigger12= stateno = 290 && movecontact

;---------------------------------------------------------------------------
;���Â�E�S�����@�ʋ����쉹�E��
[State -1, a]
type = ChangeState
value = 1051
triggerall = var(1) = 0
triggerall = command = "�ʋ����쉹�E��"
triggerall = statetype != A
trigger1 = ctrl
trigger2 = stateno = 200 && movecontact
trigger3 = stateno = 205 && movecontact
trigger4 = stateno = 215 && movecontact
trigger5 = stateno = 235 && movecontact
trigger6 = stateno = 240 && movecontact
trigger7 = stateno = 400 && movecontact
trigger8 = stateno = 410 && movecontact
trigger9 = stateno = 250 && movecontact
trigger10= stateno = 253 && movecontact
trigger11= stateno = 450 && movecontact
trigger12= stateno = 290 && movecontact

;---------------------------------------------------------------------------
;���Â�E�S�����@�ʋ����쉹�E��
[State -1, a]
type = ChangeState
value = 1050
triggerall = var(1) = 0
triggerall = command = "�ʋ����쉹�E��"
triggerall = statetype != A
trigger1 = ctrl
trigger2 = stateno = 200 && movecontact
trigger3 = stateno = 205 && movecontact
trigger4 = stateno = 215 && movecontact
trigger5 = stateno = 235 && movecontact
trigger6 = stateno = 240 && movecontact
trigger7 = stateno = 400 && movecontact
trigger8 = stateno = 410 && movecontact
trigger9 = stateno = 250 && movecontact
trigger10= stateno = 253 && movecontact
trigger11= stateno = 450 && movecontact
trigger12= stateno = 290 && movecontact

;===========================================================================
;---------------------------------------------------------------------------
;---------------------------------------------------------------------------
;---------------------------------------------------------------------------
;���Â�E�K�[�h�L�����Z���ӂ���΂��U��
[State -1, 290]
type = ChangeState
value = 291
triggerall = var(1) = 0
triggerall = command = "�ӂ���΂�"
triggerall = power >= 500
trigger1 = stateno = 150
trigger2 = stateno = 151

;---------------------------------------------------------------------------
;�}�L�E�K�[�h�L�����Z���ӂ���΂��U��
[State -1, 290]
type = ChangeState
value = 10291
triggerall = var(1) = 1
triggerall = command = "�ӂ���΂�"
triggerall = power >= 500
trigger1 = stateno = 150
trigger2 = stateno = 151

;---------------------------------------------------------------------------
;���Â�E�ӂ���΂��U��
[State -1, 290]
type = ChangeState
value = 290
triggerall = var(1) = 0
triggerall = command = "�ӂ���΂�"
triggerall = statetype != A
trigger1 = ctrl

;---------------------------------------------------------------------------
;�}�L�E�ӂ���΂��U��
[State -1, 290]
type = ChangeState
value = 10290
triggerall = var(1) = 1
triggerall = command = "�ӂ���΂�"
triggerall = statetype != A
trigger1 = ctrl

;---------------------------------------------------------------------------
;���Â�E�󒆂ӂ���΂��U��
[State -1, Jump Strong Kick]
type = ChangeState
value = 690
triggerall = var(1) = 0
triggerall = command = "�ӂ���΂�"
trigger1 = statetype = A
trigger1 = stateno != 106
trigger1 = ctrl

;---------------------------------------------------------------------------
;�}�L�E�󒆂ӂ���΂��U��
[State -1, Jump Strong Kick]
type = ChangeState
value = 10690
triggerall = var(1) = 1
triggerall = command = "�ӂ���΂�"
trigger1 = statetype = A
trigger1 = stateno != 106
trigger1 = ctrl

;===========================================================================
;---------------------------------------------------------------------------
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
;AC�^�N�e�B�J���X�e�b�v
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
;�_�b�V��
[State -1, Run Fwd]
type = ChangeState
value = 100
trigger1 = command = "FF"
trigger1 = statetype = S
trigger1 = ctrl

;---------------------------------------------------------------------------
;��ރ_�b�V��
[State -1, Run Back]
type = ChangeState
value = 105
trigger1 = command = "BB"
trigger1 = statetype = S
trigger1 = ctrl

;---------------------------------------------------------------------------
;����
[State -1, Kung Fu Throw]
type = ChangeState
value = 800
triggerall = command = "����"
triggerall = statetype != A
trigger1 = ctrl

;---------------------------------------------------------------------------
;�����E�B�B
[State -1, a]
type = ChangeState
value = 250
triggerall = var(1) = 0
triggerall = command = "x"
triggerall = command = "holdfwd" || command = "holdback"
triggerall = command != "holddown"
triggerall = statetype != A
trigger1 = ctrl
trigger2 = stateno = 200 && movecontact
trigger3 = stateno = 205 && movecontact
trigger4 = stateno = 215 && movecontact
trigger5 = stateno = 235 && movecontact
trigger6 = stateno = 240 && movecontact
trigger7 = stateno = 400 && movecontact
trigger8 = stateno = 410 && movecontact

;---------------------------------------------------------------------------
;�����E���q���q
[State -1, a]
type = ChangeState
value = 252
triggerall = var(1) = 0
triggerall = command = "a"
triggerall = command = "holdfwd"
triggerall = command != "holddown"
triggerall = statetype != A
trigger1 = ctrl
trigger2 = stateno = 200 && movecontact
trigger3 = stateno = 205 && movecontact
trigger4 = stateno = 215 && movecontact
trigger5 = stateno = 235 && movecontact
trigger6 = stateno = 240 && movecontact
trigger7 = stateno = 400 && movecontact
trigger8 = stateno = 410 && movecontact

;---------------------------------------------------------------------------
;�����E�ȟ�
[State -1, a]
type = ChangeState
value = 450
triggerall = var(1) = 0
triggerall = command = "a"
triggerall = command = "holdfwd"
triggerall = command = "holddown"
triggerall = statetype != A
trigger1 = ctrl
trigger2 = stateno = 200 && movecontact
trigger3 = stateno = 205 && movecontact
trigger4 = stateno = 215 && movecontact
trigger5 = stateno = 235 && movecontact
trigger6 = stateno = 240 && movecontact
trigger7 = stateno = 400 && movecontact
trigger8 = stateno = 410 && movecontact

;---------------------------------------------------------------------------
;�����E����
[State -1, a]
type = ChangeState
value = 10250
triggerall = var(1) = 1
triggerall = command = "x"
triggerall = command = "holdfwd" || command = "holdback"
triggerall = command != "holddown"
triggerall = statetype != A
trigger1 = ctrl
trigger2 = stateno = 10200 && movecontact
trigger3 = stateno = 10205 && movecontact
trigger4 = stateno = 10215 && movecontact
trigger5 = stateno = 10235 && movecontact
trigger6 = stateno = 10240 && movecontact
trigger7 = stateno = 10400 && movecontact
trigger8 = stateno = 10410 && movecontact
trigger9 = stateno = 10440 && movecontact

;---------------------------------------------------------------------------
;�����E����
[State -1, a]
type = ChangeState
value = 10251
triggerall = var(1) = 1
triggerall = command = "a"
triggerall = command = "holdfwd"
triggerall = command != "holddown"
triggerall = statetype != A
trigger1 = ctrl
trigger2 = stateno = 10200 && movecontact
trigger3 = stateno = 10205 && movecontact
trigger4 = stateno = 10215 && movecontact
trigger5 = stateno = 10235 && movecontact
trigger6 = stateno = 10240 && movecontact
trigger7 = stateno = 10400 && movecontact
trigger8 = stateno = 10410 && movecontact
trigger9 = stateno = 10440 && movecontact

;---------------------------------------------------------------------------
;�����E�͕�
[State -1, a]
type = ChangeState
value = 10450
triggerall = var(1) = 1
triggerall = command = "a"
triggerall = command = "holdfwd"
triggerall = command = "holddown"
triggerall = statetype != A
trigger1 = ctrl
trigger2 = stateno = 10200 && movecontact
trigger3 = stateno = 10205 && movecontact
trigger4 = stateno = 10215 && movecontact
trigger5 = stateno = 10235 && movecontact
trigger6 = stateno = 10240 && movecontact
trigger7 = stateno = 10400 && movecontact
trigger8 = stateno = 10410 && movecontact
trigger9 = stateno = 10440 && movecontact

;---------------------------------------------------------------------------
;���
[State -1, a]
type = ChangeState
value = 500
triggerall = numhelper(1500) = 0;���Â�
triggerall = command = "a"
triggerall = command = "y"
triggerall = statetype != A
trigger1 = ctrl

;---------------------------------------------------------------------------
;�K�[�h�L�����Z�����
[State -1, 290]
type = ChangeState
value = 550
triggerall = numhelper(1500) = 0;���Â�
triggerall = command = "a"
triggerall = command = "y"
triggerall = power >= 1000
trigger1 = stateno = 150
trigger2 = stateno = 151

;===========================================================================
;---------------------------------------------------------------------------
;���Â�E������������p���`
[State -1, Stand Light Punch]
type = ChangeState
value = 200
triggerall = var(1) = 0
triggerall = command = "x"
triggerall = command != "holddown"
triggerall = P2dist X >50
triggerall = statetype != A
trigger1 = ctrl
trigger2 = stateno = 200
trigger2 = animelem = 5,>=0
trigger3 = stateno = 205
trigger3 = animelem = 5,>=0
trigger4 = stateno = 400
trigger4 = animelem = 5,>=0
trigger5 = stateno = 430
trigger5 = animelem = 3,>=0

;---------------------------------------------------------------------------
;�}�L�E������������p���`
[State -1, Stand Light Punch]
type = ChangeState
value = 10200
triggerall = var(1) = 1
triggerall = command = "x"
triggerall = command != "holddown"
triggerall = P2dist X >50
triggerall = statetype != A
trigger1 = ctrl
trigger2 = stateno = 10200
trigger2 = animelem = 5,>=0
trigger3 = stateno = 10205
trigger3 = animelem = 5,>=0
trigger4 = stateno = 10400
trigger4 = animelem = 5,>=0
trigger5 = stateno = 10430
trigger5 = animelem = 3,>=0

;---------------------------------------------------------------------------
;���Â�E�ߋ���������p���`
[State -1, Stand Light Punch]
type = ChangeState
value = 205
triggerall = var(1) = 0
triggerall = command = "x"
triggerall = command != "holddown"
triggerall = P2dist X <=50
triggerall = statetype != A
trigger1 = ctrl
trigger2 = stateno = 200
trigger2 = animelem = 5,>=0
trigger3 = stateno = 205
trigger3 = animelem = 5,>=0
trigger4 = stateno = 400
trigger4 = animelem = 5,>=0
trigger5 = stateno = 430
trigger5 = animelem = 3,>=0

;---------------------------------------------------------------------------
;�}�L�E�ߋ���������p���`
[State -1, Stand Light Punch]
type = ChangeState
value = 10205
triggerall = var(1) = 1
triggerall = command = "x"
triggerall = command != "holddown"
triggerall = P2dist X <=50
triggerall = statetype != A
trigger1 = ctrl
trigger2 = stateno = 10200
trigger2 = animelem = 5,>=0
trigger3 = stateno = 10205
trigger3 = animelem = 5,>=0
trigger4 = stateno = 10400
trigger4 = animelem = 5,>=0
trigger5 = stateno = 10430
trigger5 = animelem = 3,>=0

;---------------------------------------------------------------------------
;���Â�E�������������p���`
[State -1, Stand Strong Punch]
type = ChangeState
value = 210
triggerall = var(1) = 0
triggerall = command = "y"
triggerall = command != "holddown"
triggerall = P2dist X >50
triggerall = statetype != A
trigger1 = ctrl

;---------------------------------------------------------------------------
;�}�L�E�������������p���`
[State -1, Stand Strong Punch]
type = ChangeState
value = 10210
triggerall = var(1) = 1
triggerall = command = "y"
triggerall = command != "holddown"
triggerall = P2dist X >50
triggerall = statetype != A
trigger1 = ctrl

;---------------------------------------------------------------------------
;���Â�E�ߋ����������p���`
[State -1, Stand Strong Punch]
type = ChangeState
value = 215
triggerall = var(1) = 0
triggerall = command = "y"
triggerall = command != "holddown"
triggerall = P2dist X <=50
triggerall = statetype != A
trigger1 = ctrl

;---------------------------------------------------------------------------
;�}�L�E�ߋ����������p���`
[State -1, Stand Strong Punch]
type = ChangeState
value = 10215
triggerall = var(1) = 1
triggerall = command = "y"
triggerall = command != "holddown"
triggerall = P2dist X <=50
triggerall = statetype != A
trigger1 = ctrl

;---------------------------------------------------------------------------
;���Â�E������������L�b�N
[State -1, Stand Light Kick]
type = ChangeState
value = 230
triggerall = var(1) = 0
triggerall = command = "a"
triggerall = command != "holddown"
triggerall = P2dist X >50
triggerall = statetype != A
trigger1 = ctrl
trigger2 = stateno = 200
trigger2 = animelem = 5,>=0
trigger3 = stateno = 205
trigger3 = animelem = 5,>=0
trigger4 = stateno = 400
trigger4 = animelem = 5,>=0
trigger5 = stateno = 430
trigger5 = animelem = 3,>=0

;---------------------------------------------------------------------------
;�}�L�E������������L�b�N
[State -1, Stand Light Kick]
type = ChangeState
value = 10230
triggerall = var(1) = 1
triggerall = command = "a"
triggerall = command != "holddown"
triggerall = P2dist X >50
triggerall = statetype != A
trigger1 = ctrl
trigger2 = stateno = 10200
trigger2 = animelem = 5,>=0
trigger3 = stateno = 10205
trigger3 = animelem = 5,>=0
trigger4 = stateno = 10400
trigger4 = animelem = 5,>=0
trigger5 = stateno = 10430
trigger5 = animelem = 3,>=0

;---------------------------------------------------------------------------
;���Â�E�ߋ���������L�b�N
[State -1, Stand Light Kick]
type = ChangeState
value = 235
triggerall = var(1) = 0
triggerall = command = "a"
triggerall = command != "holddown"
triggerall = P2dist X <=50
triggerall = statetype != A
trigger1 = ctrl
trigger2 = stateno = 200
trigger2 = animelem = 5,>=0
trigger3 = stateno = 205
trigger3 = animelem = 5,>=0
trigger4 = stateno = 400
trigger4 = animelem = 5,>=0
trigger5 = stateno = 430
trigger5 = animelem = 3,>=0

;---------------------------------------------------------------------------
;�}�L�E�ߋ���������L�b�N
[State -1, Stand Light Kick]
type = ChangeState
value = 10235
triggerall = var(1) = 1
triggerall = command = "a"
triggerall = command != "holddown"
triggerall = P2dist X <=50
triggerall = statetype != A
trigger1 = ctrl
trigger2 = stateno = 10200
trigger2 = animelem = 5,>=0
trigger3 = stateno = 10205
trigger3 = animelem = 5,>=0
trigger4 = stateno = 10400
trigger4 = animelem = 5,>=0
trigger5 = stateno = 10430
trigger5 = animelem = 3,>=0

;---------------------------------------------------------------------------
;���Â�E�������������L�b�N1
[State -1, Standing Strong Kick]
type = ChangeState
value = 240
triggerall = var(1) = 0
triggerall = command = "b"
triggerall = command != "holddown"
triggerall = P2dist X >50
triggerall = statetype != A
trigger1 = ctrl

;---------------------------------------------------------------------------
;�}�L�E�������������L�b�N1
[State -1, Standing Strong Kick]
type = ChangeState
value = 10240
triggerall = var(1) = 1
triggerall = command = "b"
triggerall = command != "holddown"
triggerall = P2dist X >50
triggerall = statetype != A
trigger1 = ctrl

;---------------------------------------------------------------------------
;���Â�E�ߋ����������L�b�N
[State -1, Standing Strong Kick]
type = ChangeState
value = 245
triggerall = var(1) = 0
triggerall = command = "b"
triggerall = command != "holddown"
triggerall = P2dist X <=50
triggerall = statetype != A
trigger1 = ctrl

;---------------------------------------------------------------------------
;�}�L�E�ߋ����������L�b�N
[State -1, Standing Strong Kick]
type = ChangeState
value = 10245
triggerall = var(1) = 1
triggerall = command = "b"
triggerall = command != "holddown"
triggerall = P2dist X <=50
triggerall = statetype != A
trigger1 = ctrl

;---------------------------------------------------------------------------
;����
[State -1, Taunt]
type = ChangeState
value = 199
triggerall = command = "start"
triggerall = statetype != A
trigger1 = ctrl

;---------------------------------------------------------------------------
;���Â�E���Ⴊ�ݎ�p���`
[State -1, Crouching Light Punch]
type = ChangeState
value = 400
triggerall = var(1) = 0
triggerall = command = "x"
triggerall = command = "holddown"
triggerall = statetype != A
trigger1 = ctrl
trigger2 = stateno = 200
trigger2 = animelem = 5,>=0
trigger3 = stateno = 205
trigger3 = animelem = 5,>=0
trigger4 = stateno = 400
trigger4 = animelem = 5,>=0
trigger5 = stateno = 430
trigger5 = animelem = 3,>=0

;---------------------------------------------------------------------------
;�}�L�E���Ⴊ�ݎ�p���`
[State -1, Crouching Light Punch]
type = ChangeState
value = 10400
triggerall = var(1) = 1
triggerall = command = "x"
triggerall = command = "holddown"
triggerall = statetype != A
trigger1 = ctrl
trigger2 = stateno = 10200
trigger2 = animelem = 5,>=0
trigger3 = stateno = 10205
trigger3 = animelem = 5,>=0
trigger4 = stateno = 10400
trigger4 = animelem = 5,>=0
trigger5 = stateno = 10430
trigger5 = animelem = 3,>=0

;---------------------------------------------------------------------------
;���Â�E���Ⴊ�݋��p���`
[State -1, Crouching Strong Punch]
type = ChangeState
value = 410
triggerall = var(1) = 0
triggerall = command = "y"
triggerall = command = "holddown"
triggerall = statetype != A
trigger1 = ctrl

;---------------------------------------------------------------------------
;�}�L�E���Ⴊ�݋��p���`
[State -1, Crouching Strong Punch]
type = ChangeState
value = 10410
triggerall = var(1) = 1
triggerall = command = "y"
triggerall = command = "holddown"
triggerall = statetype != A
trigger1 = ctrl

;---------------------------------------------------------------------------
;���Â�E���Ⴊ�ݎ�L�b�N
[State -1, Crouching Light Kick]
type = ChangeState
value = 430
triggerall = var(1) = 0
triggerall = command = "a"
triggerall = command = "holddown"
triggerall = statetype != A
trigger1 = ctrl
trigger2 = stateno = 200
trigger2 = animelem = 5,>=0
trigger3 = stateno = 205
trigger3 = animelem = 5,>=0
trigger4 = stateno = 400
trigger4 = animelem = 5,>=0
trigger5 = stateno = 430
trigger5 = animelem = 3,>=0

;---------------------------------------------------------------------------
;�}�L�E���Ⴊ�ݎ�L�b�N
[State -1, Crouching Light Kick]
type = ChangeState
value = 10430
triggerall = var(1) = 1
triggerall = command = "a"
triggerall = command = "holddown"
triggerall = statetype != A
trigger1 = ctrl
trigger2 = stateno = 10200
trigger2 = animelem = 5,>=0
trigger3 = stateno = 10205
trigger3 = animelem = 5,>=0
trigger4 = stateno = 10400
trigger4 = animelem = 5,>=0
trigger5 = stateno = 10430
trigger5 = animelem = 3,>=0

;---------------------------------------------------------------------------
;���Â�E���Ⴊ�݋��L�b�N
[State -1, Crouching Strong Kick]
type = ChangeState
value = 440
triggerall = var(1) = 0
triggerall = command = "b"
triggerall = command = "holddown"
triggerall = statetype != A
trigger1 = ctrl

;---------------------------------------------------------------------------
;�}�L�E���Ⴊ�݋��L�b�N
[State -1, Crouching Strong Kick]
type = ChangeState
value = 10440
triggerall = var(1) = 1
triggerall = command = "b"
triggerall = command = "holddown"
triggerall = statetype != A
trigger1 = ctrl

;---------------------------------------------------------------------------
;���Â�E�󒆎�p���`
[State -1, Jump Light Punch]
type = ChangeState
value = 600
triggerall = command = "x"
trigger1 = statetype = A
trigger1 = stateno != 106
trigger1 = ctrl

;---------------------------------------------------------------------------
;���Â�E�󒆋��p���`
[State -1, Jump Strong Punch]
type = ChangeState
value = 610
triggerall = command = "y"
trigger1 = statetype = A
trigger1 = stateno != 106
trigger1 = ctrl

;---------------------------------------------------------------------------
;���Â�E�󒆎�L�b�N
[State -1, Jump Light Kick]
type = ChangeState
value = 630
triggerall = command = "a"
trigger1 = statetype = A
trigger1 = stateno != 106
trigger1 = ctrl

;---------------------------------------------------------------------------
;���Â�E�󒆋��L�b�N
[State -1, Jump Strong Kick]
type = ChangeState
value = 640
triggerall = command = "b"
trigger1 = statetype = A
trigger1 = stateno != 106
trigger1 = ctrl