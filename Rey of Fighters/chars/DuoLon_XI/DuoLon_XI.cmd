;-| ���K�E�Z |--------------------------------------------------------
[Command]
name = "���`�E����������"
command = ~F,DF,D,DB,B,F,DF,D,DB,B,c
time = 35

[Command]
name = "���`�E���������"
command = ~F,DF,D,DB,B,F,DF,D,DB,B,c
time = 35

[Command]
name = "���`�E���d���e�Ù�"
command = ~x, y, a, b 
time = 30


[Command]
name = "��`�E���������"
command = ~F,DF,D,DB,B,F,DF,D,DB,B,y
time = 40

[Command]
name = "��`�E���������"
command = ~F,DF,D,DB,B,F,DF,D,DB,B,x
time = 40


[Command]
name = "��`�E�����􉅎���"
command = ~D,DB,B,DB,D,DF,F,y
time = 35

[Command]
name = "��`�E�����􉅎���"
command = ~D,DB,B,DB,D,DF,F,x
time = 35


[Command]
name = "��`�E�����r"
command = ~D,DF,F,D,DF,F,b
time = 35

[Command]
name = "��`�E�����r"
command = ~D,DF,F,D,DF,F,a
time = 35



;-| �K�E�Z |------------------------------------------------------
[Command]
name = "����E���r��"
command = ~F,DF,D,DB,B,F,y
time = 30

[Command]
name = "����E���r��"
command = ~F,DF,D,DB,B,F,x
time = 30


[Command]
name = "�������Čo��"
command = ~D,DB,B,b

[Command]
name = "�������Čo��"
command = ~D,DB,B,a


[Command]
name = "�����r�E�O��"
command = ~B,D,DB,b

[Command]
name = "�����r�E�O��"
command = ~B,D,DB,a


[Command]
name = "�����r�E����"
command = ~F,D,DF,b

[Command]
name = "�����r�E����"
command = ~F,D,DF,a



[Command]
name = "�����r"
command = ~F,D,DF,b

[Command]
name = "�����r"
command = ~F,D,DF,a


[Command]
name = "��ыr"
command = ~D,DF,F,b

[Command]
name = "��ыr"
command = ~D,DF,F,a


[Command]
name = "����������2003"
command = ~D,DB,B,y

[Command]
name = "����������2003"
command = ~D,DB,B,x


[Command]
name = "����������"
command = ~D,DB,B,y


[Command]
name = "�̌Ȝn��"
command = ~D,DF,F,y

[Command]
name = "�̌Ȝn��"
command = ~D,DF,F,x


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
;���`�E���`�E���������
[State -1, Strong Kung Fu Palm]
type = ChangeState
value = 2400
triggerall = command = "���`�E���������"
;triggerall = power >= 1000
triggerall = statetype != A
triggerall = var(1) = 0
triggerall = var(22) >= 1
trigger1 = ctrl
trigger2 = stateno = 205
trigger3 = stateno = 215
trigger4 = stateno = 235
trigger5 = stateno = 245
trigger6 = stateno = 400
trigger7 = stateno = 410
trigger8 = stateno = 430
trigger9 = stateno = 290
trigger10= stateno = 250 && movecontact
trigger11= stateno = 450 && movecontact

trigger12= stateno = 1011 && movecontact

trigger13= stateno = 2201
;---------------------------------------------------------------------------
;���`�E���d���e�Ù�(�L�����Z����)
[State -1, Strong Kung Fu Palm]
type = ChangeState
value = 2301
triggerall = command = "���`�E���d���e�Ù�"
triggerall = power >= 2000
triggerall = statetype != A
triggerall = var(1) = 0
triggerall = var(22) <= 0
trigger1 = stateno = 205 && movecontact
trigger2 = stateno = 215 && movecontact
trigger3 = stateno = 235 && movecontact
trigger4 = stateno = 245 && movecontact
trigger5 = stateno = 400 && movecontact
trigger6 = stateno = 410 && movecontact
trigger7 = stateno = 430 && movecontact
trigger8 = stateno = 290 && movecontact
trigger9 = stateno = 250 && movecontact
trigger10= stateno = 450 && movecontact

trigger11= stateno = 1011 && movecontact

trigger12= stateno = 2201

;---------------------------------------------------------------------------
;���`�E���d���e�Ù�
[State -1, Strong Kung Fu Palm]
type = ChangeState
value = 2300
triggerall = command = "���`�E���d���e�Ù�"
triggerall = power >= 2000
triggerall = statetype != A
triggerall = var(1) = 1
triggerall = var(22) <= 0
trigger1 = stateno = 205 && movecontact
trigger2 = stateno = 215 && movecontact
trigger3 = stateno = 235 && movecontact
trigger4 = stateno = 245 && movecontact
trigger5 = stateno = 400 && movecontact
trigger6 = stateno = 410 && movecontact
trigger7 = stateno = 430 && movecontact
trigger8 = stateno = 290 && movecontact
trigger9 = stateno = 250 && movecontact
trigger10= stateno = 450 && movecontact

trigger11= stateno = 1011 && movecontact

trigger12= stateno = 2201
;---------------------------------------------------------------------------
;���`�E���d���e�Ù�
[State -1, Strong Kung Fu Palm]
type = ChangeState
value = 2300
triggerall = command = "���`�E���d���e�Ù�"
triggerall = power >= 2000
triggerall = statetype != A
triggerall = var(22) <= 0
trigger1 = ctrl

;---------------------------------------------------------------------------
;��`�E���������2003
[State -1, Strong Kung Fu Palm]
type = ChangeState
value = 2200
triggerall = command = "��`�E���������"
triggerall = power >= 1000
triggerall = statetype != A
triggerall = var(1) = 1
trigger1 = ctrl
trigger2 = stateno = 205 && movecontact
trigger3 = stateno = 215 && movecontact
trigger4 = stateno = 235 && movecontact
trigger5 = stateno = 245 && movecontact
trigger6 = stateno = 400 && movecontact
trigger7 = stateno = 410 && movecontact
trigger8 = stateno = 430 && movecontact
trigger9 = stateno = 290 && movecontact
trigger10= stateno = 250 && movecontact
trigger11= stateno = 450 && movecontact

trigger12= stateno = 1011 && movecontact

;---------------------------------------------------------------------------
;��`�E���������
[State -1, Strong Kung Fu Palm]
type = ChangeState
value = 2200
triggerall = command = "��`�E���������"
triggerall = power >= 1000
triggerall = statetype != A
triggerall = var(1) = 0
trigger1 = ctrl
trigger2 = stateno = 205
trigger3 = stateno = 215
trigger4 = stateno = 235
trigger5 = stateno = 245
trigger6 = stateno = 400
trigger7 = stateno = 410
trigger8 = stateno = 430
trigger9 = stateno = 290
trigger10= stateno = 250 && movecontact
trigger11= stateno = 450 && movecontact

trigger12= stateno = 1011 && movecontact


;---------------------------------------------------------------------------
;��`�E�����􉅎���2003
[State -1, Strong Kung Fu Palm]
type = ChangeState
value = 2100
triggerall = command = "��`�E�����􉅎���"
triggerall = power >= 1000
triggerall = statetype != A
triggerall = numhelper(2110) = 0
triggerall = var(1) = 1
trigger1 = ctrl
trigger2 = stateno = 205 && movecontact
trigger3 = stateno = 215 && movecontact
trigger4 = stateno = 235 && movecontact
trigger5 = stateno = 245 && movecontact
trigger6 = stateno = 400 && movecontact
trigger7 = stateno = 410 && movecontact
trigger8 = stateno = 430 && movecontact
trigger9 = stateno = 290 && movecontact
trigger10= stateno = 250 && movecontact
trigger11= stateno = 450 && movecontact

trigger12= stateno = 1011 && movecontact

;---------------------------------------------------------------------------
;��`�E�����􉅎���
[State -1, Strong Kung Fu Palm]
type = ChangeState
value = 2100
triggerall = command = "��`�E�����􉅎���"
triggerall = power >= 1000
triggerall = statetype != A
triggerall = numhelper(2110) = 0
triggerall = var(1) = 0
trigger1 = ctrl
trigger2 = stateno = 205
trigger3 = stateno = 215
trigger4 = stateno = 235
trigger5 = stateno = 245
trigger6 = stateno = 400
trigger7 = stateno = 410
trigger8 = stateno = 430
trigger9 = stateno = 290
trigger10= stateno = 250 && movecontact
trigger11= stateno = 450 && movecontact

trigger12= stateno = 1011 && movecontact

;---------------------------------------------------------------------------
;��`�E�����r
[State -1, Strong Kung Fu Palm]
type = ChangeState
value = 2000
triggerall = command = "��`�E�����r"
triggerall = power >= 1000
triggerall = statetype != A
triggerall = var(1) = 0
trigger1 = ctrl
trigger2 = stateno = 205
trigger3 = stateno = 215
trigger4 = stateno = 235
trigger5 = stateno = 245
trigger6 = stateno = 400
trigger7 = stateno = 410
trigger8 = stateno = 430
trigger9 = stateno = 290
trigger10= stateno = 250 && movecontact
trigger11= stateno = 450 && movecontact

trigger12= stateno = 1011 && movecontact


;===========================================================================
;---------------------------------------------------------------------------
;---------------------------------------------------------------------------
;---------------------------------------------------------------------------
;����E���r��2003
[State -1, a]
type = ChangeState
value = 1400
triggerall = command = "����E���r��"
triggerall = statetype != A
triggerall = var(1) = 1
trigger1 = ctrl
trigger2 = stateno = 205 && movecontact
trigger3 = stateno = 215 && movecontact
trigger4 = stateno = 235 && movecontact
trigger5 = stateno = 245 && movecontact
trigger6 = stateno = 400 && movecontact
trigger7 = stateno = 410 && movecontact
trigger8 = stateno = 430 && movecontact
trigger9 = stateno = 290 && movecontact
trigger10= stateno = 250 && movecontact
trigger11= stateno = 450 && movecontact

trigger12= stateno = 1010 && movecontact
;---------------------------------------------------------------------------
;����E���r��
[State -1, a]
type = ChangeState
value = 1400
triggerall = command = "����E���r��"
triggerall = statetype != A
triggerall = var(1) = 0
trigger1 = ctrl
trigger2 = stateno = 205
trigger3 = stateno = 215
trigger4 = stateno = 235
trigger5 = stateno = 245
trigger6 = stateno = 400
trigger7 = stateno = 410
trigger8 = stateno = 430
trigger9 = stateno = 290
trigger10= stateno = 250 && movecontact
trigger11= stateno = 450 && movecontact

trigger13= stateno = 1010 && movecontact

;---------------------------------------------------------------------------
;�����r�E�O��
[State -1, a]
type = ChangeState
value = 1351
triggerall = command = "�����r�E�O��"
triggerall = statetype != A
triggerall = var(1) = 1
trigger1 = ctrl
trigger2 = stateno = 205 && movecontact
trigger3 = stateno = 215 && movecontact
trigger4 = stateno = 235 && movecontact
trigger5 = stateno = 245 && movecontact
trigger6 = stateno = 400 && movecontact
trigger7 = stateno = 410 && movecontact
trigger8 = stateno = 430 && movecontact
trigger9 = stateno = 290 && movecontact
trigger10= stateno = 250 && movecontact
trigger11= stateno = 450 && movecontact

trigger12= stateno = 1010 && movecontact
trigger13= stateno = 1002 && movecontact

;---------------------------------------------------------------------------
;�����r�E����
[State -1, a]
type = ChangeState
value = 1350
triggerall = command = "�����r�E����"
triggerall = statetype != A
triggerall = var(1) = 1
trigger1 = ctrl
trigger2 = stateno = 205 && movecontact
trigger3 = stateno = 215 && movecontact
trigger4 = stateno = 235 && movecontact
trigger5 = stateno = 245 && movecontact
trigger6 = stateno = 400 && movecontact
trigger7 = stateno = 410 && movecontact
trigger8 = stateno = 430 && movecontact
trigger9 = stateno = 290 && movecontact
trigger10= stateno = 250 && movecontact
trigger11= stateno = 450 && movecontact

trigger12= stateno = 1010 && movecontact
trigger13= stateno = 1002 && movecontact

;---------------------------------------------------------------------------
;�����r
[State -1, a]
type = ChangeState
value = 1300
triggerall = command = "�����r"
triggerall = statetype != A
triggerall = var(1) = 0
trigger1 = ctrl
trigger2 = stateno = 205
trigger3 = stateno = 215
trigger4 = stateno = 235
trigger5 = stateno = 245
trigger6 = stateno = 400
trigger7 = stateno = 410
trigger8 = stateno = 430
trigger9 = stateno = 290
trigger10= stateno = 250 && movecontact
trigger11= stateno = 450 && movecontact

trigger12= stateno = 1010 && movecontact

;---------------------------------------------------------------------------
;�������Čo��2003
[State -1, a]
type = ChangeState
value = 1250
triggerall = command = "�������Čo��"
triggerall = statetype != A
triggerall = var(1) = 1
trigger1 = ctrl
trigger2 = stateno = 205 && movecontact
trigger3 = stateno = 215 && movecontact
trigger4 = stateno = 235 && movecontact
trigger5 = stateno = 245 && movecontact
trigger6 = stateno = 400 && movecontact
trigger7 = stateno = 410 && movecontact
trigger8 = stateno = 430 && movecontact
trigger9 = stateno = 290 && movecontact
trigger10= stateno = 250 && movecontact
trigger11= stateno = 450 && movecontact

trigger12= stateno = 1002 && movecontact


;---------------------------------------------------------------------------
;�������Čo��
[State -1, a]
type = ChangeState
value = 1200
triggerall = command = "�������Čo��"
triggerall = statetype = A
triggerall = var(1) = 0
trigger1 = ctrl

;---------------------------------------------------------------------------
;��ыr2003
[State -1, a]
type = ChangeState
value = 1150
triggerall = command = "��ыr"
triggerall = statetype != A
triggerall = var(1) = 1
trigger1 = ctrl
trigger2 = stateno = 205 && movecontact
trigger3 = stateno = 215 && movecontact
trigger4 = stateno = 235 && movecontact
trigger5 = stateno = 245 && movecontact
trigger6 = stateno = 400 && movecontact
trigger7 = stateno = 410 && movecontact
trigger8 = stateno = 430 && movecontact
trigger9 = stateno = 290 && movecontact
trigger10= stateno = 250 && movecontact
trigger11= stateno = 450 && movecontact

trigger12= stateno = 1010 && movecontact
;trigger13= stateno = 1002 && movecontact

;---------------------------------------------------------------------------
;��ыr
[State -1, a]
type = ChangeState
value = 1100
triggerall = command = "��ыr"
triggerall = statetype != A
triggerall = var(1) = 0
trigger1 = ctrl
trigger2 = stateno = 205
trigger3 = stateno = 215
trigger4 = stateno = 235
trigger5 = stateno = 245
trigger6 = stateno = 400
trigger7 = stateno = 410
trigger8 = stateno = 430
trigger9 = stateno = 290
trigger10= stateno = 250 && movecontact
trigger11= stateno = 450 && movecontact

trigger12= stateno = 1010 && movecontact
;---------------------------------------------------------------------------
;�̌Ȝn��2003
[State -1, a]
type = ChangeState
value = 1050
triggerall = command = "�̌Ȝn��"
triggerall = statetype != A
triggerall = var(1) = 1
trigger1 = ctrl
trigger2 = stateno = 205 && movecontact
trigger3 = stateno = 215 && movecontact
trigger4 = stateno = 235 && movecontact
trigger5 = stateno = 245 && movecontact
trigger6 = stateno = 400 && movecontact
trigger7 = stateno = 410 && movecontact
trigger8 = stateno = 430 && movecontact
trigger9 = stateno = 290 && movecontact
trigger10= stateno = 250 && movecontact
trigger11= stateno = 450 && movecontact


;---------------------------------------------------------------------------
;�̌Ȝn��
[State -1, a]
type = ChangeState
value = 1000
triggerall = command = "�̌Ȝn��"
triggerall = statetype != A
triggerall = var(1) = 0
trigger1 = ctrl
trigger2 = stateno = 205
trigger3 = stateno = 215
trigger4 = stateno = 235
trigger5 = stateno = 245
trigger6 = stateno = 400
trigger7 = stateno = 410
trigger8 = stateno = 430
trigger9 = stateno = 290
trigger10= stateno = 250 && movecontact
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
;�_�E�����
[State -1, Taunt]
type = ChangeState
value = 702
triggerall = command = "�ً}���O"
trigger1 = stateno = 5050
trigger1 = pos y >=-40
;---------------------------------------------------------------------------
;�t�����g�X�e�b�v
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
;�ٔ���
[State -1, a]
type = ChangeState
value = 250
triggerall = command = "x"
triggerall = command = "holdfwd"
triggerall = command != "holddown"
triggerall = statetype != A
triggerall = var(1) = 0
trigger1 = ctrl
trigger2 = stateno = 205 && movecontact
trigger3 = stateno = 215 && movecontact
trigger4 = stateno = 235 && movecontact
trigger5 = stateno = 245 && movecontact
trigger6 = stateno = 400 && movecontact
trigger7 = stateno = 410 && movecontact

;---------------------------------------------------------------------------
;���˓Z�N
[State -1, a]
type = ChangeState
value = 450
triggerall = command = "b"
triggerall = command = "holdfwd"
triggerall = command = "holddown"
triggerall = statetype != A
trigger1 = ctrl
trigger2 = stateno = 205 && movecontact
trigger3 = stateno = 215 && movecontact
trigger4 = stateno = 235 && movecontact
trigger5 = stateno = 245 && movecontact
trigger6 = stateno = 400 && movecontact
trigger7 = stateno = 410 && movecontact

;---------------------------------------------------------------------------
;�O�p���
[State -1, Kung Fu Throw]
type = ChangeState
value = 650
triggerall = command = "holdfwd" && command = "holdup"
triggerall = statetype = A
triggerall = stateno != 650 && vel x < 0
triggerall = BackEdgeDist <= 10
trigger1 = ctrl

;===========================================================================
;---------------------------------------------------------------------------
;������������p���`
[State -1, Stand Light Punch]
type = ChangeState
value = 200
triggerall = command = "x"
triggerall = command != "holddown"
triggerall = P2dist X >50
triggerall = statetype = S
trigger1 = ctrl

;---------------------------------------------------------------------------
;�ߋ���������p���`
[State -1, Stand Light Punch]
type = ChangeState
value = 205
triggerall = command = "x"
triggerall = command != "holddown"
triggerall = P2dist X <=50
triggerall = statetype = S
trigger1 = ctrl
trigger2 = stateno = 200 && animelem = 3,>=0
trigger3 = stateno = 205 && animelem = 3,>=0

;---------------------------------------------------------------------------
;�������������p���`
[State -1, Stand Strong Punch]
type = ChangeState
value = 210
triggerall = command = "y"
triggerall = command != "holddown"
triggerall = P2dist X >50
triggerall = statetype != A
trigger1 = ctrl

;---------------------------------------------------------------------------
;�ߋ����������p���`
[State -1, Stand Strong Punch]
type = ChangeState
value = 215
triggerall = command = "y"
triggerall = command != "holddown"
triggerall = P2dist X <=50
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
triggerall = statetype = S
trigger1 = ctrl

;---------------------------------------------------------------------------
;�ߋ���������L�b�N
[State -1, Stand Light Kick]
type = ChangeState
value = 235
triggerall = command = "a"
triggerall = command != "holddown"
triggerall = P2dist X <=50
triggerall = statetype = S
trigger1 = ctrl
trigger2 = stateno = 235 && animelem = 3,>=0

;---------------------------------------------------------------------------
;�������������L�b�N1
[State -1, Standing Strong Kick]
type = ChangeState
value = 240
triggerall = command = "b"
triggerall = command != "holddown"
triggerall = P2dist X >50
triggerall = statetype = S
trigger1 = ctrl

;---------------------------------------------------------------------------
;�ߋ����������L�b�N
[State -1, Standing Strong Kick]
type = ChangeState
value = 245
triggerall = command = "b"
triggerall = command != "holddown"
triggerall = P2dist X <=50
triggerall = statetype = S
trigger1 = ctrl

;---------------------------------------------------------------------------
;����
[State -1, Taunt]
type = ChangeState
value = 195
triggerall = command = "start"
triggerall = statetype != A
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
trigger2 = stateno = 400 && animelem = 3,>=0
trigger3 = stateno = 430 && animelem = 3,>=0

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
trigger2 = stateno = 430 && animelem = 3,>=0

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
trigger1 = stateno != 106
trigger1 = ctrl

;---------------------------------------------------------------------------
;�󒆋��p���`
[State -1, Jump Strong Punch]
type = ChangeState
value = 610
triggerall = command = "y"
trigger1 = statetype = A
trigger1 = stateno != 106
trigger1 = ctrl

;---------------------------------------------------------------------------
;�󒆎�L�b�N
[State -1, Jump Light Kick]
type = ChangeState
value = 630
triggerall = command = "a"
trigger1 = statetype = A
trigger1 = stateno != 106
trigger1 = ctrl

;---------------------------------------------------------------------------
;�󒆋��L�b�N
[State -1, Jump Strong Kick]
type = ChangeState
value = 640
triggerall = command = "b"
trigger1 = statetype = A
trigger1 = stateno != 106
trigger1 = ctrl