;-| ���K�E�Z |--------------------------------------------------------
[Command]
name = "���o�����Q"
command = ~F,DF,D,DB,B,F,c
time = 30


[Command]
name = "���o�����P"
command = ~D,DF,F,DF,D,DB,B,c
time = 30


[Command]
name = "���e��"
command = ~D,DB,B,D,DB,B,y
time = 30

[Command]
name = "���e��"
command = ~D,DB,B,D,DB,B,x
time = 30


[Command]
name = "�O����"
command = ~D,DF,F,D,DF,F,y
time = 30

[Command]
name = "�O����"
command = ~D,DF,F,D,DF,F,x
time = 30


;-| �K�E�Z |------------------------------------------------------
[Command]
name = "�󕗎E"
command = /$D,y
time = 1

[Command]
name = "�󕗎E"
command = /$D,x
time = 1


[Command]
name = "�򒹏R��"
command = ~D,DB,B, b

[Command]
name = "�򒹏R��"
command = ~D,DB,B, a


[Command]
name = "��V�����r"
command = ~F,D,DF, b

[Command]
name = "��V�����r"
command = ~F,D,DF, a


[Command]
name = "����a"
command = ~D,DB,B, y


[Command]
name = "�򞞓��p"
command = ~D,DF,F, y


[Command]
name = "�򞞓��p"
command = ~D,DF,F, x



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
name = "�X���C�f�B���O"
command = /$DF,a
time = 1

[Command]
name = "��i�񂵏R��"
command = /$F,a
time = 1

[Command]
name = "�A�b�p�["
command = /$DF,x
time = 1


[Command]
name = "�ޗ����Ƃ�"
command = /$D,y
time = 1

[Command]
name = "���E����"
command = /$DF,b
time = 1

[Command]
name = "����"
command = /$F,a
time = 1


[Command]
name = "�I����"
command = /$B,y
time = 1

[Command]
name = "�򞞉���E����"
command = /$DF,y
time = 1

[Command]
name = "�򞞉���E����"
command = /$F,y
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
;���`�I���o����
[State -1, Strong Kung Fu Palm]
type = ChangeState
value = 2300
triggerall = command = "���o�����Q"
triggerall = power >= 2000
triggerall = statetype != A
trigger1 = ctrl
trigger2 = stateno = 200 && movecontact = 1
trigger3 = stateno = 205 && movecontact = 1
trigger4 = stateno = 215 && movecontact = 1
trigger5 = stateno = 235 && movecontact = 1
trigger6 = stateno = 245 && movecontact = 1
trigger7 = stateno = 400 && movecontact = 1
trigger8 = stateno = 400 && movecontact = 1
trigger9 = stateno = 410 && movecontact = 1
trigger10= stateno = 430 && movecontact = 1
trigger11= stateno = 440 && movecontact = 1
trigger12= stateno = 290 && movecontact = 1

trigger13= stateno = 1105&& movecontact <= 3
trigger14= stateno = 1200&& movecontact <= 2
trigger15= var(7) = 1

trigger16= stateno = 251 && movecontact = 1
trigger17= stateno = 451 && movecontact = 1

;---------------------------------------------------------------------------
;���`�I���o����
[State -1, Strong Kung Fu Palm]
type = ChangeState
value = 2200
triggerall = command = "���o�����P"
triggerall = power >= 2000
triggerall = statetype != A
trigger1 = ctrl
trigger2 = stateno = 200 && movecontact = 1
trigger3 = stateno = 205 && movecontact = 1
trigger4 = stateno = 215 && movecontact = 1
trigger5 = stateno = 235 && movecontact = 1
trigger6 = stateno = 245 && movecontact = 1
trigger7 = stateno = 400 && movecontact = 1
trigger8 = stateno = 400 && movecontact = 1
trigger9 = stateno = 410 && movecontact = 1
trigger10= stateno = 430 && movecontact = 1
trigger11= stateno = 440 && movecontact = 1
trigger12= stateno = 290 && movecontact = 1

trigger13= stateno = 1105&& movecontact <= 3
trigger14= stateno = 1200&& movecontact <= 2
trigger15= var(7) = 1

trigger16= stateno = 251 && movecontact = 1
trigger17= stateno = 451 && movecontact = 1

;---------------------------------------------------------------------------
;���e��
[State -1, Strong Kung Fu Palm]
type = ChangeState
value = 2100
triggerall = command = "���e��"
triggerall = power >= 1000
triggerall = statetype != A
triggerall = var(3) = 0
trigger1 = ctrl
trigger2 = stateno = 200 && movecontact = 1
trigger3 = stateno = 205 && movecontact = 1
trigger4 = stateno = 215 && movecontact = 1
trigger5 = stateno = 235 && movecontact = 1
trigger6 = stateno = 245 && movecontact = 1
trigger7 = stateno = 400 && movecontact = 1
trigger8 = stateno = 400 && movecontact = 1
trigger9 = stateno = 410 && movecontact = 1
trigger10= stateno = 430 && movecontact = 1
trigger11= stateno = 440 && movecontact = 1
trigger12= stateno = 290 && movecontact = 1

trigger13= stateno = 1105&& movecontact <= 3
trigger14= stateno = 1200&& movecontact <= 2

trigger15= stateno = 251 && movecontact = 1
trigger16= stateno = 451 && movecontact = 1

;---------------------------------------------------------------------------
;�O����
[State -1, Strong Kung Fu Palm]
type = ChangeState
value = 2000
triggerall = command = "�O����"
triggerall = power >= 1000
triggerall = statetype != A
triggerall = var(3) = 0
trigger1 = ctrl
trigger2 = stateno = 200 && movecontact = 1
trigger3 = stateno = 205 && movecontact = 1
trigger4 = stateno = 215 && movecontact = 1
trigger5 = stateno = 235 && movecontact = 1
trigger6 = stateno = 245 && movecontact = 1
trigger7 = stateno = 400 && movecontact = 1
trigger8 = stateno = 400 && movecontact = 1
trigger9 = stateno = 410 && movecontact = 1
trigger10= stateno = 430 && movecontact = 1
trigger11= stateno = 440 && movecontact = 1
trigger12= stateno = 290 && movecontact = 1

trigger13= stateno = 1105&& movecontact <= 3
trigger14= stateno = 1200&& movecontact <= 2

trigger15= stateno = 251 && movecontact = 1
trigger16= stateno = 451 && movecontact = 1


;===========================================================================
;---------------------------------------------------------------------------
;---------------------------------------------------------------------------
;---------------------------------------------------------------------------
;�󕗎E
[State -1, a]
type = ChangeState
value = 1500
triggerall = command = "�󕗎E"
triggerall = statetype = A
triggerall = stateno != 1007
triggerall = command != "holdfwd" && command != "holdback"
trigger1 = ctrl
trigger2 = stateno = 1301
;---------------------------------------------------------------------------
;�󒆔򒹏R��
[State -1, a]
type = ChangeState
value = 1400
triggerall = command = "�򒹏R��"
triggerall = statetype = A
triggerall = stateno != 1007
trigger1 = ctrl
trigger2 = stateno = 1301 && animelemtime(1) >= 2
;---------------------------------------------------------------------------
;�򒹏R��
[State -1, a]
type = ChangeState
value = 1300
triggerall = command = "�򒹏R��"
triggerall = statetype != A
trigger1 = ctrl
trigger2 = stateno = 200 && movecontact = 1
trigger3 = stateno = 205 && movecontact = 1
trigger4 = stateno = 215 && movecontact = 1
trigger5 = stateno = 235 && movecontact = 1
trigger6 = stateno = 245 && movecontact = 1
trigger7 = stateno = 400 && movecontact = 1
trigger8 = stateno = 400 && movecontact = 1
trigger9 = stateno = 410 && movecontact = 1
trigger10= stateno = 430 && movecontact = 1
trigger11= stateno = 440 && movecontact = 1
trigger12= stateno = 290 && movecontact = 1

trigger13= stateno = 251 && movecontact = 1
trigger14= stateno = 451 && movecontact = 1

;---------------------------------------------------------------------------
;��V�����r
[State -1, a]
type = ChangeState
value = 1200
triggerall = command = "��V�����r"
triggerall = statetype != A
trigger1 = ctrl
trigger2 = stateno = 200 && movecontact = 1
trigger3 = stateno = 205 && movecontact = 1
trigger4 = stateno = 215 && movecontact = 1
trigger5 = stateno = 235 && movecontact = 1
trigger6 = stateno = 245 && movecontact = 1
trigger7 = stateno = 400 && movecontact = 1
trigger8 = stateno = 400 && movecontact = 1
trigger9 = stateno = 410 && movecontact = 1
trigger10= stateno = 430 && movecontact = 1
trigger11= stateno = 440 && movecontact = 1
trigger12= stateno = 290 && movecontact = 1

trigger13= stateno = 251 && movecontact = 1
trigger14= stateno = 451 && movecontact = 1

;---------------------------------------------------------------------------
;����a
[State -1, a]
type = ChangeState
value = 1100
triggerall = command = "����a"
triggerall = statetype != A
triggerall = var(3) = 0
trigger1 = ctrl
trigger2 = stateno = 200 && movecontact = 1
trigger3 = stateno = 205 && movecontact = 1
trigger4 = stateno = 215 && movecontact = 1
trigger5 = stateno = 235 && movecontact = 1
trigger6 = stateno = 245 && movecontact = 1
trigger7 = stateno = 400 && movecontact = 1
trigger8 = stateno = 400 && movecontact = 1
trigger9 = stateno = 410 && movecontact = 1
trigger10= stateno = 430 && movecontact = 1
trigger11= stateno = 440 && movecontact = 1
trigger12= stateno = 290 && movecontact = 1

trigger13= stateno = 251 && movecontact = 1
trigger14= stateno = 451 && movecontact = 1


;---------------------------------------------------------------------------
;�򞞓��p(��)
[State -1, a]
type = ChangeState
value = 1002
triggerall = command = "�򞞓��p"
triggerall = statetype = A
triggerall = stateno != 1007
triggerall = var(3) = 0
trigger1 = ctrl
trigger2 = stateno = 1301
;---------------------------------------------------------------------------
;�򞞓��p
[State -1, a]
type = ChangeState
value = 1000
triggerall = command = "�򞞓��p"
triggerall = statetype != A
triggerall = var(3) = 0
trigger1 = ctrl
trigger2 = stateno = 200 && movecontact = 1
trigger3 = stateno = 205 && movecontact = 1
trigger4 = stateno = 215 && movecontact = 1
trigger5 = stateno = 235 && movecontact = 1
trigger6 = stateno = 245 && movecontact = 1
trigger7 = stateno = 400 && movecontact = 1
trigger8 = stateno = 400 && movecontact = 1
trigger9 = stateno = 410 && movecontact = 1
trigger10= stateno = 430 && movecontact = 1
trigger11= stateno = 440 && movecontact = 1
trigger12= stateno = 290 && movecontact = 1

trigger13= stateno = 251 && movecontact = 1
trigger14= stateno = 451 && movecontact = 1




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
;AC�^�N�e�B�J���X�e�b�v
[State -1, 700]
type = ChangeState
value = 700
triggerall = command = "�ً}���O"
triggerall = power >= 1000
trigger1 = stateno = [200,249]
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
;���ė��Ƃ�
[State -1, Kung Fu Throw]
type = ChangeState
value = 800
triggerall = command = "����"
triggerall = statetype != A
trigger1 = ctrl
trigger2 = stateno = 700 && animelem = 2,>=0

;---------------------------------------------------------------------------
;�򞞗��Ƃ��a��
[State -1, a]
type = ChangeState
value = 650
triggerall = command = "�I����"
triggerall = command != "holddown"
triggerall = statetype = A
triggerall = var(3) = 0
trigger1 = ctrl

;---------------------------------------------------------------------------
;�򞞎΂ߎa��
[State -1, a]
type = ChangeState
value = 450
triggerall = command = "�򞞉���E����"
triggerall = statetype != A
triggerall = var(3) = 0
triggerall = P2dist X >70
trigger1 = ctrl
trigger2 = stateno = 200 && movecontact = 1
trigger3 = stateno = 205 && movecontact = 1
trigger4 = stateno = 215 && movecontact = 1
trigger5 = stateno = 235 && movecontact = 1
trigger6 = stateno = 245 && movecontact = 1
trigger7 = stateno = 400 && movecontact = 1
trigger8 = stateno = 400 && movecontact = 1
trigger9 = stateno = 410 && movecontact = 1
trigger10= stateno = 430 && movecontact = 1
trigger11= stateno = 440 && movecontact = 1

;---------------------------------------------------------------------------
;�򞞑�����
[State -1, a]
type = ChangeState
value = 451
triggerall = command = "�򞞉���E����"
triggerall = statetype != A
triggerall = var(3) = 0
triggerall = P2dist X <=70
trigger1 = ctrl
trigger2 = stateno = 200 && movecontact = 1
trigger3 = stateno = 205 && movecontact = 1
trigger4 = stateno = 215 && movecontact = 1
trigger5 = stateno = 235 && movecontact = 1
trigger6 = stateno = 245 && movecontact = 1
trigger7 = stateno = 400 && movecontact = 1
trigger8 = stateno = 400 && movecontact = 1
trigger9 = stateno = 410 && movecontact = 1
trigger10= stateno = 430 && movecontact = 1
trigger11= stateno = 440 && movecontact = 1

;---------------------------------------------------------------------------
;�򞞌U���a��
[State -1, a]
type = ChangeState
value = 250
triggerall = command = "�򞞉���E����"
triggerall = statetype != A
triggerall = command != "holddown"
triggerall = var(3) = 0
triggerall = P2dist X >70
trigger1 = ctrl
trigger2 = stateno = 200 && movecontact = 1
trigger3 = stateno = 205 && movecontact = 1
trigger4 = stateno = 215 && movecontact = 1
trigger5 = stateno = 235 && movecontact = 1
trigger6 = stateno = 245 && movecontact = 1
trigger7 = stateno = 400 && movecontact = 1
trigger8 = stateno = 400 && movecontact = 1
trigger9 = stateno = 410 && movecontact = 1
trigger10= stateno = 430 && movecontact = 1
trigger11= stateno = 440 && movecontact = 1

;---------------------------------------------------------------------------
;�򞞒ꑫ
[State -1, a]
type = ChangeState
value = 251
triggerall = command = "�򞞉���E����"
triggerall = statetype != A
triggerall = command != "holddown"
triggerall = var(3) = 0
triggerall = P2dist X <=70
trigger1 = ctrl
trigger2 = stateno = 200 && movecontact = 1
trigger3 = stateno = 205 && movecontact = 1
trigger4 = stateno = 215 && movecontact = 1
trigger5 = stateno = 235 && movecontact = 1
trigger6 = stateno = 245 && movecontact = 1
trigger7 = stateno = 400 && movecontact = 1
trigger8 = stateno = 400 && movecontact = 1
trigger9 = stateno = 410 && movecontact = 1
trigger10= stateno = 430 && movecontact = 1
trigger11= stateno = 440 && movecontact = 1

;---------------------------------------------------------------------------
;�I����
[State -1, a]
type = ChangeState
value = 252
triggerall = command = "�I����"
triggerall = statetype != A
triggerall = command != "holddown"
trigger1 = ctrl
trigger2 = stateno = 200 && movecontact = 1
trigger3 = stateno = 205 && movecontact = 1
trigger4 = stateno = 215 && movecontact = 1
trigger5 = stateno = 235 && movecontact = 1
trigger6 = stateno = 245 && movecontact = 1
trigger7 = stateno = 400 && movecontact = 1
trigger8 = stateno = 400 && movecontact = 1
trigger9 = stateno = 410 && movecontact = 1
trigger10= stateno = 430 && movecontact = 1
trigger11= stateno = 440 && movecontact = 1


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
trigger2 = stateno = 200 && movecontact = 1
trigger3 = stateno = 205 && movecontact = 1
trigger4 = stateno = 430 && movecontact = 1
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
trigger2 = stateno = 200 && movecontact = 1
trigger3 = stateno = 205 && movecontact = 1
trigger4 = stateno = 430 && movecontact = 1

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
trigger2 = stateno = 200 && movecontact = 1
trigger3 = stateno = 205 && movecontact = 1
trigger4 = stateno = 430 && movecontact = 1
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
trigger2 = stateno = 200 && movecontact = 1
trigger3 = stateno = 205 && movecontact = 1
trigger4 = stateno = 430 && movecontact = 1

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
trigger2 = stateno = 200 && movecontact = 1
trigger3 = stateno = 205 && movecontact = 1
trigger4 = stateno = 430 && movecontact = 1
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
trigger2 = stateno = 200 && movecontact = 1
trigger3 = stateno = 205 && movecontact = 1
trigger4 = stateno = 430 && movecontact = 1
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
trigger2 = stateno = 200 && movecontact = 1
trigger3 = stateno = 205 && movecontact = 1
trigger4 = stateno = 430 && movecontact = 1
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
trigger2 = stateno = 200 && movecontact = 1
trigger3 = stateno = 205 && movecontact = 1
trigger4 = stateno = 430 && movecontact = 1

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
triggerall = statetype = C
trigger1 = ctrl
trigger2 = stateno = 200 && movecontact = 1
trigger3 = stateno = 205 && movecontact = 1
trigger4 = stateno = 430 && movecontact = 1

;---------------------------------------------------------------------------
;���Ⴊ�݋��p���`
[State -1, Crouching Strong Punch]
type = ChangeState
value = 410
triggerall = command = "y"
triggerall = command = "holddown"
triggerall = statetype = C
trigger1 = ctrl
trigger2 = stateno = 200 && movecontact = 1
trigger3 = stateno = 205 && movecontact = 1
trigger4 = stateno = 430 && movecontact = 1

;---------------------------------------------------------------------------
;���Ⴊ�ݎ�L�b�N
[State -1, Crouching Light Kick]
type = ChangeState
value = 430
triggerall = command = "a"
triggerall = command = "holddown"
triggerall = statetype = C
trigger1 = ctrl

;---------------------------------------------------------------------------
;���Ⴊ�݋��L�b�N
[State -1, Crouching Strong Kick]
type = ChangeState
value = 440
triggerall = command = "b"
triggerall = command = "holddown"
triggerall = statetype = C
trigger1 = ctrl
trigger2 = stateno = 200 && movecontact = 1
trigger3 = stateno = 205 && movecontact = 1
trigger4 = stateno = 430 && movecontact = 1

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