[Command]
name    = "call-st"
command = s
time    = 1

;=========================================
[Command]
name = "hold_a"
command = /$a
time = 1

[Command]
name = "hold_y"
command = /$y
time = 1

;-| ���K�E�Z |--------------------------------------------------------
;�����ɂ͒��K�E�Z���L�q���Ă��������A�������O���uname =�v���ɏ����܂���
;�R�}���h�͐�΂Ɉ�������̂ɂ��Ă��������B
;�J���t�[�}���͎�p���`�Ƌ��p���`�ŋZ���o����悤�ɓ������O�̃R�}���h��
;���e����Ƌ��ɂȂ��Ă��܂��B
;�utime=20�v�Ə������ƂŁu�R�}���h��20�t���[���ȓ��ɓ��́v�Ɛݒ�ł��܂��B

[Command]
name = "MAX�_�C�_���X�A�^�b�N"
command = ~D,F,D,F,c
time = 25

[Command]
name = "�_�C�_���X�A�^�b�N"
command = ~D,F,D,F,a
time = 25

[Command]
name = "�_�C�_���X�A�^�b�N"
command = ~D,F,D,F,b
time = 25


[Command]
name = "MAX�r�b�O�t�H�[���O���t�H��"
command = ~F,D,B,F,D,B,c
time = 30

[Command]
name = "�r�b�O�t�H�[���O���t�H��"
command = ~F,D,B,F,D,B,x
time = 30

[Command]
name = "�r�b�O�t�H�[���O���t�H��"
command = ~F,D,B,F,D,B,y
time = 30

;-| �K�E�Z |------------------------------------------------------
[Command]
name = "�A�N�e�B�u�e���|�[��"
command = ~F,D,DF,y

[Command]
name = "�A�N�e�B�u�e���|�[��"
command = ~F,D,DF,x


[Command]
name = "�C�J���X�N���b�V��"
command = ~D,DF,F,x


[Command]
name = "�w���N���X���["
command = ~B,DB,D,DF,F,a
time = 25


[Command]
name = "�O���t�H�[��"
command = ~DF,DF,y


[Command]
name = "���I�����|�X�I�[�o�["
command = ~D,DB,B,b

[Command]
name = "��I�����|�X�I�[�o�["
command = ~D,DB,B,a


[Command]
name = "���|�Z�C�h���E�F�C�u"
command = ~B,D,DB,y

[Command]
name = "��|�Z�C�h���E�F�C�u"
command = ~B,D,DB,x


[Command]
name = "���W���X�e�B�X�n���P�[��"
command = ~F,DF,D,DB,B,y
time = 25

[Command]
name = "��W���X�e�B�X�n���P�[��"
command = ~F,DF,D,DB,B,x
time = 25


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
name = "��i�����U��"
command = /$DF,y
time = 1

[Command]
name = "�O���h���X�[�p�[�L�b�N"
command = /$DF,b
time = 1

[Command]
name = "recovery"
command = x+y
time = 1

[Command]
name = "�ӂ���΂�"
command = c
time = 1

[Command]
name = "MAX"
command = a+y
time = 1

[Command]
name = "�X�g���C�J�["
command = a+y
time = 1

[Command]
name = "�Q�[�W���ߔ���"
command = z+c
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

;------------------------------------------------------------------------------
;-| �����L�[�������ςȂ� |-----------------------------------------------------

[Command]
name = "holdxy"
command = /$x+y
time = 1

[Command]
name = "holdc"
command = /$c
time = 1

[Command]
name = "holdx"
command = /$x
time = 1

[Command]
name = "holdy"
command = /$y
time = 1

[Command]
name = "holdz"
command = /$z
time = 1

[Command]
name = "holda"
command = /$a
time = 1

[Command]
name = "holdb"
command = /$b
time = 1

[Command]
name = "holdc"
command = /$c
time = 1

[Command]
name = "UF"
command = UF

[Command]
name = "F"
command = F

[Command]
name = "DF"
command = DF

; ���̋L�q���͐�΂ɏ����Ȃ��ł��������B


;=========================================
;Mugen_2_TsMugen added this commands
;=========================================
[Command]
name = "longjump"
command = D, U
time = 6

[Command]
name = "jump"    
command = D, $U
time = 12

;=========================================



[Statedef -1]

;---------------------------------------------------------------------------
;===========================================================================

[State -1, AI ON] ; Turn the AI on when
Type = VarSet
TriggerAll = Var(59) < 1; it is not on yet and
TriggerAll = RoundState=2 ; the fight has started and is not over yet and
Trigger1 = AILevel>0 ; the computer is playing the character
v = 59
value= 1 ; value of 1 will mean the AI is on
Ignorehitpause=1

[State -1, AI OFF] ; Turn the AI off when
Type=VarSet
Trigger1=var(59)>0 ; it is on and
Trigger1=RoundState!=2 ; the round is not started yet or is already over
Trigger2=!IsHelper ; OR if we are a player, but
Trigger2=AILevel=0 ; the computer is not in control
v=59
value=0 ; value of 0 will mean the AI is off. values other than 0 and 1 are not used in this example, we have only one AI mode, the normal one.
Ignorehitpause=1

[State -1]
Type=VarSet
Trigger1=1
var(50)= 10 ;Change the 60 to whatever you want. Take note of this value, as I mention it below.

[State -1]
Type=Changestate
Triggerall=Inguarddist; Guard when in guard distance
Triggerall=var(59)>0; and the AI is on
Triggerall=ctrl; and we have control
Trigger1 = random< (var(50)* 50) ; Feel free to change the * 99 to whatever you want, 
value=120

[State -1]; The engine will still guard by through pressing the back button, we need to disable that.
Type=Assertspecial
Triggerall=StateNo!=[120,160]
Trigger1=var(59)>0
flag=noairguard
flag2=nocrouchguard
flag3=nostandguard

;===========================================================================
;---------------------------------------------------------------------------
;AI START

[State -1, AI Running Lvl 1 Daedalus Attack] 
Type=ChangeState
Triggerall = var(59)>0
Triggerall = alive = 1
Triggerall = stateno = 100
Triggerall = StateType != A
triggerall = NumExplod(9090) = 0
Triggerall = P2BodyDist X <= 100
Triggerall = P2BodyDist X > -20
Triggerall = P2StateType != A
Triggerall = P2StateType != L
Triggerall = P2MoveType = A
Triggerall = Power >= 3000
trigger1 = random<var(50) * 50 ; This controls activation rate, based on the value I said to take note of before. 
value= 2100

[State -1, AI Running Lvl 1 Daedalus Attack] 
Type=ChangeState
Triggerall = var(59)>0
Triggerall = alive = 1
Triggerall = Ctrl
Triggerall = StateType != A
triggerall = NumExplod(9090) = 0
Triggerall = P2BodyDist X <= 100
Triggerall = P2BodyDist X > -20
Triggerall = P2StateType != A
Triggerall = P2StateType != L
Triggerall = P2MoveType = A
Triggerall = Power >= 3000
trigger1 = random<var(50) * 50 ; This controls activation rate, based on the value I said to take note of before. 
value= 2100

;---------------------------------------------------------------------------
;Throws

[State -1, AI Running Lvl 2 BIG FALL GRIFFON] 
Type=ChangeState
Triggerall = var(59)>0
Triggerall = alive = 1
Triggerall = stateno = 100
Triggerall = StateNo != 1100
Triggerall = StateType != A
triggerall = NumExplod(9090) = 0
Triggerall = P2BodyDist X <= 45
Triggerall = P2BodyDist X > -20
Triggerall = P2StateType != A
Triggerall = P2StateType != L
Triggerall = P2MoveType != H
Triggerall = P2StateNo != 40
Triggerall = P2StateNo != 50
Triggerall = P2StateNo != 5120
Triggerall = P2StateNo != [5200,5210]
Triggerall = EnemyNear, Life != [244, 370]
Triggerall = Power >= 2000
trigger1 = random<var(50) * 80 ; This controls activation rate, based on the value I said to take note of before. 
value= 2200

[State -1, AI Lvl 2 BIG FALL GRIFFON] 
Type=ChangeState
Triggerall = var(59)>0
Triggerall = alive = 1
Triggerall = Ctrl
Triggerall = StateNo != 1100
Triggerall = StateType != A
triggerall = NumExplod(9090) = 0
Triggerall = P2BodyDist X <= 45
Triggerall = P2BodyDist X > -20
Triggerall = P2StateType != A
Triggerall = P2StateType != L
Triggerall = P2MoveType != H
Triggerall = P2StateNo != 40
Triggerall = P2StateNo != 50
Triggerall = P2StateNo != 5120
Triggerall = P2StateNo != [5200,5210]
Triggerall = EnemyNear, Life != [244, 370]
Triggerall = Power >= 2000
trigger1 = random<var(50) * 80 ; This controls activation rate, based on the value I said to take note of before. 
value= 2200

;---------------------------------------------------------------------------

[State -1, AI Running Lvl 1 BIG FALL GRIFFON if they block] 
Type=ChangeState
Triggerall = var(59)>0
Triggerall = alive = 1
Triggerall = StateNo = 100
Triggerall = StateNo != 1100
Triggerall = StateType != A
triggerall = NumExplod(9090) = 0
Triggerall = P2BodyDist X <= 45
Triggerall = P2BodyDist X > -20
Triggerall = P2StateType != A
Triggerall = P2StateType != L
Triggerall = P2StateNo = [120,155]
Triggerall = Power >= 1000
Triggerall = EnemyNear, Life = [244, 370]
trigger1 = random<var(50) * 80 ; This controls activation rate, based on the value I said to take note of before. 
value= 2000

[State -1, AI Lvl 1 BIG FALL GRIFFON if they block] 
Type=ChangeState
Triggerall = var(59)>0
Triggerall = alive = 1
Triggerall = Ctrl
Triggerall = StateNo != 1100
Triggerall = StateType != A
triggerall = NumExplod(9090) = 0
Triggerall = P2BodyDist X <= 45
Triggerall = P2BodyDist X > -20
Triggerall = P2StateType != A
Triggerall = P2StateType != L
Triggerall = P2StateNo = [120,155]
Triggerall = Power >= 1000
Triggerall = EnemyNear, Life = [244, 370]
trigger1 = random<var(50) * 80 ; This controls activation rate, based on the value I said to take note of before. 
value= 2000

[State -1, AI Running Lvl 1 BIG FALL GRIFFON] 
Type=ChangeState
Triggerall = var(59)>0
Triggerall = alive = 1
Triggerall = stateno = 100
Triggerall = StateNo != 1100
Triggerall = StateType != A
triggerall = NumExplod(9090) = 0
Triggerall = P2BodyDist X <= 45
Triggerall = P2BodyDist X > -20
Triggerall = P2StateType != A
Triggerall = P2StateType != L
Triggerall = P2MoveType != H
Triggerall = P2StateNo != 40
Triggerall = P2StateNo != 5120
Triggerall = P2StateNo != [5200,5210]
Triggerall = Power >= 1000
Triggerall = EnemyNear, Life = [244, 370]
trigger1 = random<var(50) * 80 ; This controls activation rate, based on the value I said to take note of before. 
value= 2000

[State -1, AI Lvl 1 BIG FALL GRIFFON] 
Type=ChangeState
Triggerall = var(59)>0
Triggerall = alive = 1
Triggerall = Ctrl
Triggerall = StateNo != 1100
Triggerall = StateType != A
triggerall = NumExplod(9090) = 0
Triggerall = P2BodyDist X <= 45
Triggerall = P2BodyDist X > -20
Triggerall = P2StateType != A
Triggerall = P2StateType != L
Triggerall = P2MoveType != H
Triggerall = P2StateNo != 40
Triggerall = P2StateNo != 5120
Triggerall = P2StateNo != [5200,5210]
Triggerall = Power >= 1000
Triggerall = EnemyNear, Life = [244, 370]
trigger1 = random<var(50) * 80 ; This controls activation rate, based on the value I said to take note of before. 
value= 2000

;---------------------------------------------------------------------------

[State -1, AI Running !! JUSTICE HURRICANE !! if they block] 
Type=ChangeState
Triggerall = var(59)>0
Triggerall = alive = 1
Triggerall = StateNo = 100
Triggerall = StateNo != 1100
Triggerall = StateType != A
triggerall = NumExplod(9090) = 0
Triggerall = P2BodyDist X <= 45
Triggerall = P2BodyDist X > -20
Triggerall = P2StateType != A
Triggerall = P2StateType != L
Triggerall = P2StateNo = [120,155]
trigger1 = random<var(50) * 80 ; This controls activation rate, based on the value I said to take note of before. 
value= 1100

[State -1, AI !! JUSTICE HURRICANE !! if they block] 
Type=ChangeState
Triggerall = var(59)>0
Triggerall = alive = 1
Triggerall = Ctrl
Triggerall = StateNo != 1100
Triggerall = StateType != A
triggerall = NumExplod(9090) = 0
Triggerall = P2BodyDist X <= 45
Triggerall = P2BodyDist X > -20
Triggerall = P2StateType != A
Triggerall = P2StateType != L
Triggerall = P2StateNo = [120,155]
trigger1 = random<var(50) * 80 ; This controls activation rate, based on the value I said to take note of before. 
value= 1100

[State -1, AI Running !! JUSTICE HURRICANE !!] 
Type=ChangeState
Triggerall = var(59)>0
Triggerall = alive = 1
Triggerall = stateno = 100
Triggerall = StateNo != 1100
Triggerall = StateType != A
triggerall = NumExplod(9090) = 0
Triggerall = P2BodyDist X <= 45
Triggerall = P2BodyDist X > -20
Triggerall = P2StateType != A
Triggerall = P2StateType != L
Triggerall = P2MoveType != H
Triggerall = P2StateNo != 40
Triggerall = P2StateNo != 5120
Triggerall = P2StateNo != [5200,5210]
trigger1 = random<var(50) * 80 ; This controls activation rate, based on the value I said to take note of before. 
value= 1100

[State -1, AI !! JUSTICE HURRICANE !!] 
Type=ChangeState
Triggerall = var(59)>0
Triggerall = alive = 1
Triggerall = Ctrl
Triggerall = StateNo != 1100
Triggerall = StateType != A
triggerall = NumExplod(9090) = 0
Triggerall = P2BodyDist X <= 45
Triggerall = P2BodyDist X > -20
Triggerall = P2StateType != A
Triggerall = P2StateType != L
Triggerall = P2MoveType != H
Triggerall = P2StateNo != 40
Triggerall = P2StateNo != 5120
Triggerall = P2StateNo != [5200,5210]
trigger1 = random<var(50) * 80 ; This controls activation rate, based on the value I said to take note of before. 
value= 1100

;---------------------------------------------------------------------------

[State -1, AI Lv. 2 BIG FALL GRIFFON LP Confirm] 
Type=ChangeState
Triggerall = var(59)>0
Triggerall = alive = 1
Triggerall = StateNo = 200
Triggerall = MoveHit
Triggerall = Time = 22
Triggerall = P2BodyDist X <= 45
Triggerall = Power >= 2000
Triggerall = EnemyNear, Life > 393
trigger1 = 1 ; This controls activation rate, based on the value I said to take note of before. 
value= 2200

[State -1, AI Lv. 1 BIG FALL GRIFFON LP Confirm] 
Type=ChangeState
Triggerall = var(59)>0
Triggerall = alive = 1
Triggerall = StateNo = 200
Triggerall = MoveHit
Triggerall = Time = 22
Triggerall = P2BodyDist X <= 45
Triggerall = Power >= 1000
Triggerall = EnemyNear, Life = [244, 370]
trigger1 = 1 ; This controls activation rate, based on the value I said to take note of before. 
value= 2000

[State -1, AI !! JUSTICE HURRICANE !! LP Confirm] 
Type=ChangeState
Triggerall = var(59)>0
Triggerall = alive = 1
Triggerall = StateNo = 200
Triggerall = MoveHit
Triggerall = P2BodyDist X <= 45
Triggerall = P2BodyDist X > -20
triggerall = NumExplod(9090) = 0
Triggerall = P2StateType != A
Triggerall = P2StateType != L
Triggerall = P2StateNo != 40
Triggerall = P2StateNo != 5120
Triggerall = P2StateNo != [5200,5210]
Triggerall = EnemyNear, BackEdgeDist > 50
Triggerall = Power < 2000
trigger1 = 1 ; This controls activation rate, based on the value I said to take note of before. 
value= 1100

[State -1, AI Running C. Heavy Punch Anti-Air] 
Type=Changestate
Triggerall = var(59)>0
Triggerall = alive = 1
Triggerall = ctrl
Triggerall = StateType != A
Triggerall = P2StateType = A
Triggerall = P2BodyDist X < 50
Triggerall = EnemyNear, Pos Y = [-150,-60]
trigger1 = random<var(50) * 50 ; This controls activation rate, based on the value I said to take note of before. 
value= 410

[State -1, AI C. Heavy Punch Anti-Air] 
Type=Changestate
Triggerall = var(59)>0
Triggerall = alive = 1
Triggerall = ctrl
Triggerall = StateType != A
Triggerall = P2StateType = A
Triggerall = P2BodyDist X < 50
Triggerall = EnemyNear, Pos Y = [-150,-60]
trigger1 = random<var(50) * 50 ; This controls activation rate, based on the value I said to take note of before. 
value= 410

[State -1, AI Heavy Poseidon Wave LP Confirm] 
Type=ChangeState
Triggerall = var(59)>0
Triggerall = alive = 1
Triggerall = StateNo = 200
Triggerall = MoveHit
Triggerall = P2BodyDist X <= 45
Triggerall = P2StateType = A
trigger1 = random<var(50) * 20 ; This controls activation rate, based on the value I said to take note of before. 
value= 1005

[State -1, AI Running Light Punch] 
Type=Changestate
Triggerall = var(59)>0
Triggerall = alive = 1
Triggerall = StateNo = 100
Triggerall = StateType != A
Triggerall = P2StateType != C
Triggerall = P2StateType != L
Triggerall = P2BodyDist X < 40
trigger1 = random<var(50) * 50 ; This controls activation rate, based on the value I said to take note of before. 
value= 200

[State -1, AI Light Punch] 
Type=Changestate
Triggerall = var(59)>0
Triggerall = alive = 1
Triggerall = ctrl
Triggerall = StateType != A
Triggerall = P2StateType != C
Triggerall = P2StateType != L
Triggerall = P2BodyDist X < 40
trigger1 = random<var(50) * 50 ; This controls activation rate, based on the value I said to take note of before. 
value= 200

;------------------------------------

[State -1, AI C. Running Light Kick] 
Type=Changestate
Triggerall = var(59)>0
Triggerall = alive = 1
Triggerall = StateNo = 430
Triggerall = MoveContact
Triggerall = StateType != A
Triggerall = P2StateType != A
Triggerall = P2StateType != L
Triggerall = P2MoveType = H
Triggerall = P2BodyDist X < 40
trigger1 = random<var(50) * 100 ; This controls activation rate, based on the value I said to take note of before. 
value= 1600

[State -1, AI C. Running Light Kick] 
Type=Changestate
Triggerall = var(59)>0
Triggerall = alive = 1
Triggerall = StateNo = 100
Triggerall = StateType != A
Triggerall = P2StateType != A
Triggerall = P2StateType != L
Triggerall = P2BodyDist X < 40
trigger1 = random<var(50) * 30 ; This controls activation rate, based on the value I said to take note of before. 
value= 430

[State -1, AI C. Light Kick] 
Type=Changestate
Triggerall = var(59)>0
Triggerall = alive = 1
Triggerall = ctrl
Triggerall = StateType != A
Triggerall = P2StateType != A
Triggerall = P2StateType != L
Triggerall = P2BodyDist X < 40
trigger1 = random<var(50) * 30 ; This controls activation rate, based on the value I said to take note of before. 
value= 430

[State -1, AI Enemy Crouching C. Light Kick] 
Type=Changestate
Triggerall = var(59)>0
Triggerall = alive = 1
Triggerall = StateNo = 100
Triggerall = StateType != A
Triggerall = P2StateType = C
Triggerall = P2BodyDist X < 40
trigger1 = random<var(50) * 30 ; This controls activation rate, based on the value I said to take note of before. 
value= 430

[State -1, AI Enemy Crouching C. Light Kick] 
Type=Changestate
Triggerall = var(59)>0
Triggerall = alive = 1
Triggerall = ctrl
Triggerall = StateType != A
Triggerall = P2StateType = C
Triggerall = P2BodyDist X < 40
trigger1 = random<var(50) * 30 ; This controls activation rate, based on the value I said to take note of before. 
value= 430

;------------------------------------

[State -1, AI Lv. 2 BIG FALL GRIFFON Light Poseidon Wave Confirm] 
Type=ChangeState
Triggerall = var(59)>0
Triggerall = alive = 1
Triggerall = StateNo = 400
Triggerall = MoveHit
Triggerall = Time = 22
Triggerall = P2BodyDist X <= 45
Triggerall = Power >= 2000
Triggerall = EnemyNear, Life > 393
trigger1 = 1 ; This controls activation rate, based on the value I said to take note of before. 
value= 2200

[State -1, AI Lv. 1 BIG FALL GRIFFON Light Poseidon Wave Confirm] 
Type=ChangeState
Triggerall = var(59)>0
Triggerall = alive = 1
Triggerall = StateNo = 400
Triggerall = MoveHit
Triggerall = Time = 22
Triggerall = P2BodyDist X <= 45
Triggerall = Power >= 1000
Triggerall = EnemyNear, Life = [244, 370]
trigger1 = 1 ; This controls activation rate, based on the value I said to take note of before. 
value= 2000

[State -1, AI !! JUSTICE HURRICANE !! C LP Confirm] 
Type=ChangeState
Triggerall = var(59)>0
Triggerall = alive = 1
Triggerall = StateNo = 400
Triggerall = MoveHit
Triggerall = P2BodyDist X <= 35
Triggerall = P2BodyDist X > -20
Triggerall = P2StateType != A
Triggerall = P2StateType != L
Triggerall = P2StateNo != 40
Triggerall = P2StateNo != 5120
Triggerall = P2StateNo != [5200,5210]
Triggerall = Power < 2000
trigger1 = 1 ; This controls activation rate, based on the value I said to take note of before. 
value= 1100

[State -1, AI C. Running Light Punch] 
Type=Changestate
Triggerall = var(59)>0
Triggerall = alive = 1
Triggerall = StateNo = 100
Triggerall = StateType != A
Triggerall = P2StateType != A
Triggerall = P2StateType != L
Triggerall = P2BodyDist X < 40
trigger1 = random<var(50) * 70 ; This controls activation rate, based on the value I said to take note of before. 
value= 400

[State -1, AI C. Light Punch] 
Type=Changestate
Triggerall = var(59)>0
Triggerall = alive = 1
Triggerall = ctrl
Triggerall = StateType != A
Triggerall = P2StateType != A
Triggerall = P2StateType != L
Triggerall = P2BodyDist X < 40
trigger1 = random<var(50) * 70 ; This controls activation rate, based on the value I said to take note of before. 
value= 400

[State -1, AI Enemy Crouching C. Light Punch] 
Type=Changestate
Triggerall = var(59)>0
Triggerall = alive = 1
Triggerall = StateNo = 100
Triggerall = StateType != A
Triggerall = P2StateType = C
Triggerall = P2BodyDist X < 40
trigger1 = random<var(50) * 70 ; This controls activation rate, based on the value I said to take note of before. 
value= 400

[State -1, AI Enemy Crouching C. Light Punch] 
Type=Changestate
Triggerall = var(59)>0
Triggerall = alive = 1
Triggerall = ctrl
Triggerall = StateType != A
Triggerall = P2StateType = C
Triggerall = P2BodyDist X < 40
trigger1 = random<var(50) * 70 ; This controls activation rate, based on the value I said to take note of before. 
value= 400

;------------------------------------

[State -1, AI Heavy Running Olympus Over] 
Type=Changestate
Triggerall = var(59)>0
Triggerall = alive = 1
Triggerall = stateno = 100
Triggerall = StateType != A
Triggerall = P2StateType != A
Triggerall = P2StateNo != [120,155]
Triggerall = P2StateNo != 5120
Triggerall = P2BodyDist X >= 150
trigger1 = random<var(50) * 5 ; This controls activation rate, based on the value I said to take note of before. 
value= 1005

[State -1, AI Heavy Olympus Over] 
Type=Changestate
Triggerall = var(59)>0
Triggerall = alive = 1
Triggerall = ctrl
Triggerall = StateType != A
Triggerall = P2StateType != A
Triggerall = P2StateNo != [120,155]
Triggerall = P2StateNo != 5120
Triggerall = P2BodyDist X >= 150
trigger1 = random<var(50) * 5 ; This controls activation rate, based on the value I said to take note of before. 
value= 1005

[State -1, AI Running Olympus Over Jump Start Punish] 
Type=Changestate
Triggerall = var(59)>0
Triggerall = alive = 1
Triggerall = StateNo = 100
Triggerall = StateType != A
Triggerall = P2StateNo = 40
Triggerall = P2BodyDist X = [80,100]
trigger1 = random<var(50) * 99 ; This controls activation rate, based on the value I said to take note of before. 
value= 1200

[State -1, AI Olympus Over Jump Start Punish] 
Type=Changestate
Triggerall = var(59)>0
Triggerall = alive = 1
Triggerall = ctrl
Triggerall = StateType != A
Triggerall = P2StateNo = 40
Triggerall = P2BodyDist X = [80,100]
trigger1 = random<var(50) * 99 ; This controls activation rate, based on the value I said to take note of before. 
value= 1200

[State -1, AI Running Olympus Over] 
Type=Changestate
Triggerall = var(59)>0
Triggerall = alive = 1
Triggerall = stateno = 100
Triggerall = StateType != A
Triggerall = P2StateType != A
Triggerall = P2StateNo != [120,155]
Triggerall = P2StateNo != 5120
Triggerall = P2BodyDist X = [80,100]
trigger1 = random<var(50) * 5 ; This controls activation rate, based on the value I said to take note of before. 
value= 1200

[State -1, AI Olympus Over] 
Type=Changestate
Triggerall = var(59)>0
Triggerall = alive = 1
Triggerall = ctrl
Triggerall = StateType != A
Triggerall = P2StateType != A
Triggerall = P2StateNo != [120,155]
Triggerall = P2StateNo != 5120
Triggerall = P2BodyDist X = [80,100]
trigger1 = random<var(50) * 5 ; This controls activation rate, based on the value I said to take note of before. 
value= 1200

;------------------------------------

[State -1, AI Lv. 2 BIG FALL GRIFFON Light Poseidon Wave Confirm] 
Type=ChangeState
Triggerall = var(59)>0
Triggerall = alive = 1
Triggerall = StateNo = 1000
Triggerall = MoveHit
Triggerall = Time = 22
Triggerall = P2BodyDist X <= 45
Triggerall = Power >= 2000
Triggerall = EnemyNear, Life > 393
trigger1 = 1 ; This controls activation rate, based on the value I said to take note of before. 
value= 2200

[State -1, AI Lv. 1 BIG FALL GRIFFON Light Poseidon Wave Confirm] 
Type=ChangeState
Triggerall = var(59)>0
Triggerall = alive = 1
Triggerall = StateNo = 1000
Triggerall = MoveHit
Triggerall = Time = 22
Triggerall = P2BodyDist X <= 45
Triggerall = Power >= 1000
Triggerall = EnemyNear, Life = [244, 392]
trigger1 = 1 ; This controls activation rate, based on the value I said to take note of before. 
value= 2000

[State -1, AI !! JUSTICE HURRICANE !! C LP Confirm] 
Type=ChangeState
Triggerall = var(59)>0
Triggerall = alive = 1
Triggerall = StateNo = 1000
Triggerall = MoveHit
Triggerall = Time = 22
Triggerall = P2BodyDist X <= 45
Triggerall = Power < 2000
trigger1 = 1 ; This controls activation rate, based on the value I said to take note of before. 
value= 1100

[State -1, AI Light Poseidon Wave] 
Type=Changestate
Triggerall = var(59)>0
Triggerall = alive = 1
Triggerall = StateNo = 210
Triggerall = MoveHit
Triggerall = P2StateType != A
Triggerall = P2BodyDist X <= 70
trigger1 = random<var(50) * 75 ; This controls activation rate, based on the value I said to take note of before. 
value= 1000

[State -1, AI Running Heavy Punch] 
Type=Changestate
Triggerall = var(59)>0
Triggerall = alive = 1
Triggerall = StateNo = 100
triggerall = NumExplod(9090) = 0
Triggerall = StateType != A
Triggerall = P2StateType != A
Triggerall = P2StateType != C
Triggerall = P2MoveType = H
Triggerall = P2BodyDist X = [0,75]
Triggerall = P2StateNo != 40
Triggerall = P2StateNo != [5100,5120]
Triggerall = P2StateNo != [5200,5210]
trigger1 = random<var(50) * 80 ; This controls activation rate, based on the value I said to take note of before. 
value= 210

[State -1, AI Heavy Punch] 
Type=Changestate
Triggerall = var(59)>0
Triggerall = alive = 1
Triggerall = ctrl
triggerall = NumExplod(9090) = 0
Triggerall = StateType != A
Triggerall = P2StateType != A
Triggerall = P2StateType != C
Triggerall = P2MoveType = H
Triggerall = P2BodyDist X = [0,75]
Triggerall = P2StateNo != 40
Triggerall = P2StateNo != [5100,5120]
Triggerall = P2StateNo != [5200,5210]
trigger1 = random<var(50) * 80 ; This controls activation rate, based on the value I said to take note of before. 
value= 210

;------------------------------------

[State -1, AI Running Heavy Kick] 
Type=Changestate
Triggerall = var(59)>0
Triggerall = alive = 1
Triggerall = StateNo = 100
triggerall = NumExplod(9090) = 0
Triggerall = StateType != A
Triggerall = P2StateType != A
Triggerall = P2BodyDist X = [0,55]
Triggerall = P2StateNo != [5100,5120]
Triggerall = P2StateNo != [5200,5210]
trigger1 = random<var(50) * 20 ; This controls activation rate, based on the value I said to take note of before. 
value= 250

[State -1, AI Heavy Kick] 
Type=Changestate
Triggerall = var(59)>0
Triggerall = alive = 1
Triggerall = ctrl
triggerall = NumExplod(9090) = 0
Triggerall = StateType != A
Triggerall = P2StateType != A
Triggerall = P2BodyDist X = [0,55]
Triggerall = P2StateNo != [5100,5120]
Triggerall = P2StateNo != [5200,5210]
trigger1 = random<var(50) * 20 ; This controls activation rate, based on the value I said to take note of before. 
value= 250

;------------------------------------

[State -1, AI Running Heavy Kick] 
Type=Changestate
Triggerall = var(59)>0
Triggerall = alive = 1
Triggerall = StateNo = 100
triggerall = NumExplod(9090) = 0
Triggerall = StateType != A
Triggerall = P2StateType != A
Triggerall = P2StateType != C
Triggerall = P2BodyDist X = [0,55]
Triggerall = P2StateNo != [5100,5120]
Triggerall = P2StateNo != [5200,5210]
trigger1 = random<var(50) * 20 ; This controls activation rate, based on the value I said to take note of before. 
value= 240

[State -1, AI Heavy Kick] 
Type=Changestate
Triggerall = var(59)>0
Triggerall = alive = 1
Triggerall = ctrl
triggerall = NumExplod(9090) = 0
Triggerall = StateType != A
Triggerall = P2StateType != A
Triggerall = P2StateType != C
Triggerall = P2BodyDist X = [0,55]
Triggerall = P2StateNo != [5100,5120]
Triggerall = P2StateNo != [5200,5210]
trigger1 = random<var(50) * 20 ; This controls activation rate, based on the value I said to take note of before. 
value= 240

;------------------------------------

[State -1, AI Running Sweep] 
Type=Changestate
Triggerall = var(59)>0
Triggerall = alive = 1
Triggerall = StateNo = 100
Triggerall = StateType != A
Triggerall = P2StateType != A
Triggerall = P2StateType != L
Triggerall = P2StateNo != 40
Triggerall = P2StateNo != [120,155]
Triggerall = P2StateNo != 5120
Triggerall = P2BodyDist X = [60,75]
trigger1 = random<var(50) * 20 ; This controls activation rate, based on the value I said to take note of before. 
value= 440

[State -1, AI Sweep] 
Type=Changestate
Triggerall = var(59)>0
Triggerall = alive = 1
Triggerall = ctrl
Triggerall = StateType != A
Triggerall = P2StateType != A
Triggerall = P2StateType != L
Triggerall = P2StateNo != 40
Triggerall = P2StateNo != [120,155]
Triggerall = P2StateNo != 5120
Triggerall = P2BodyDist X = [60,75]
trigger1 = random<var(50) * 20 ; This controls activation rate, based on the value I said to take note of before. 
value= 440

;---------------------------------------------------------------------------
;Movement

[State -1, AI Running Roll Forward] 
Type=Changestate
Triggerall = var(59)>0
Triggerall = alive = 1
Triggerall = stateno = 100
Triggerall = StateType != A
Triggerall = P2MoveType = A
Triggerall = EnemyNear, Time > 5
Triggerall = P2BodyDist X < 60
trigger1 = random<var(50) * 80 ; This controls activation rate, based on the value I said to take note of before. 
value= 700

[State -1, AI Roll Forward] 
Type=Changestate
Triggerall = var(59)>0
Triggerall = alive = 1
Triggerall = ctrl
Triggerall = StateType != A
Triggerall = P2MoveType = A
Triggerall = EnemyNear, Time > 5
Triggerall = P2BodyDist X < 60
trigger1 = random<var(50) * 80 ; This controls activation rate, based on the value I said to take note of before. 
value= 700

[State -1, AI Run Forward] 
Type=Changestate
Triggerall = var(59)>0
Triggerall = alive = 1
Triggerall = ctrl
Triggerall = StateType != A
Triggerall = P2BodyDist X > 50
trigger1 = random<var(50) * 80 ; This controls activation rate, based on the value I said to take note of before. 
value= 100

;---------------------------------------------------------------------------

[State -1, AI Air HK] 
Type=Changestate
Triggerall = var(59)>0
Triggerall = alive = 1
Triggerall = ctrl
Triggerall = StateNo = 50
Triggerall = P2BodyDist X < 80
Triggerall = Pos Y = [-120,-80]
trigger1 = random<var(50) * 50 ; This controls activation rate, based on the value I said to take note of before. 
value= 640

[State -1, AI Air HP] 
Type=Changestate
Triggerall = var(59)>0
Triggerall = alive = 1
Triggerall = ctrl
Triggerall = StateNo = 50
Triggerall = P2BodyDist X < 80
Triggerall = Pos Y = [-80,0]
trigger1 = random<var(50) * 50 ; This controls activation rate, based on the value I said to take note of before. 
value= 610

[State -1, AI Running Short Hop] 
Type=Changestate
Triggerall = var(59)>0
Triggerall = alive = 1
Triggerall = stateno = 100
Triggerall = StateType != A
Triggerall = P2BodyDist X <= 120
Triggerall = P2BodyDist X >= 80
trigger1 = random<var(50) * 20 ; This controls activation rate, based on the value I said to take note of before. 
value= 40

[State -1, AI Short Hop] 
Type=Changestate
Triggerall = var(59)>0
Triggerall = alive = 1
Triggerall = ctrl
Triggerall = StateType != A
Triggerall = P2BodyDist X <= 120
Triggerall = P2BodyDist X >= 80
trigger1 = random<var(50) * 20 ; This controls activation rate, based on the value I said to take note of before. 
value= 40

;AI END
;===========================================================================
;---------------------------------------------------------------------------


;�E�ϐ��g�p
;�@1 = 
;�@2 = �����|�[�Y�ύX
;�@3 = MAX�����֌W
;�@4 = �X���[����
;�@5 = ����{�^������
;�@6 = �q�b�g����
;�@7 = 
;�@8 = MAX��������
;�@9 = MAX�������̃p���[�Z�b�g(��)
; 10 = �v���C���[�̌����ݒ�
; 11 = MAX�����R�}���h����
; 12 = 
; 13 = 
; 14 = 
; 



;---------------------------------------------------------------------------
;MAX�_�C�_���X�A�^�b�N
[State -1, Strong Kung Fu Palm]
type = ChangeState
value = 2300
Triggerall = var(59) = 0
triggerall = command = "MAX�_�C�_���X�A�^�b�N"
triggerall =power >= 2000
trigger1 = statetype != A
trigger1 = ctrl
trigger2 = stateno = 200
trigger2 = movecontact = 1
trigger3 = stateno = 205
trigger3 = movecontact
trigger4 = stateno = 210
trigger4 = movecontact = 1
trigger5 = stateno = 230
trigger5 = movecontact = 1
trigger6 = stateno = 290
trigger6 = movecontact = 1
trigger7 = stateno = 400
trigger7 = movecontact = 1
trigger8 = stateno = 1000
trigger8 = movecontact = 1
trigger9 = stateno = 1006
trigger9 = movecontact = 1
trigger10= stateno = 250
trigger11= stateno =[2100,2100]
;---------------------------------------------------------------------------
;�_�C�_���X�A�^�b�N
[State -1, Strong Kung Fu Palm]
type = ChangeState
value = 2100
Triggerall = var(59) = 0
triggerall = command = "�_�C�_���X�A�^�b�N"
triggerall = power >= 1000
trigger1 = statetype != A
trigger1 = ctrl
trigger2 = stateno = 200
trigger2 = movecontact = 1
trigger3 = stateno = 205
trigger3 = movecontact
trigger4 = stateno = 210
trigger4 = movecontact = 1
trigger5 = stateno = 230
trigger5 = movecontact = 1
trigger6 = stateno = 290
trigger6 = movecontact = 1
trigger7 = stateno = 400
trigger7 = movecontact = 1
trigger8 = stateno = 1000
trigger8 = movecontact = 1
trigger9 = stateno = 1006
trigger9 = movecontact = 1
trigger10= stateno = 250
trigger10= movecontact = 1
trigger11 = stateno =[1000,1000]
;---------------------------------------------------------------------------
;MAX�r�b�O�t�H�[���O���t�H��
[State -1, Strong Kung Fu Palm]
type = ChangeState
value = 2200
Triggerall = var(59) = 0
triggerall = command = "MAX�r�b�O�t�H�[���O���t�H��"
triggerall = power >= 2000
trigger1 = statetype != A
trigger1 = ctrl
trigger2 = stateno = 200
trigger2 = movecontact = 1
trigger3 = stateno = 205
trigger3 = movecontact
trigger4 = stateno = 210
trigger4 = movecontact = 1
trigger5 = stateno = 230
trigger5 = movecontact = 1
trigger6 = stateno = 290
trigger6 = movecontact = 1
trigger7 = stateno = 400
trigger7 = movecontact = 1
trigger8 = stateno = 1000
trigger8 = movecontact = 1
trigger9 = stateno = 1006
trigger9 = movecontact = 1
trigger10= stateno = 250
trigger10= stateno = 250
trigger11= stateno =[2100,2100]
;---------------------------------------------------------------------------
;�r�b�O�t�H�[���O���t�H��
[State -1, Strong Kung Fu Palm]
type = ChangeState
value = 2000
Triggerall = var(59) = 0
triggerall = command = "�r�b�O�t�H�[���O���t�H��"
triggerall = power >= 1000
trigger1 = statetype != A
trigger1 = ctrl
trigger2 = stateno = 200
trigger2 = movecontact = 1
trigger3 = stateno = 205
trigger3 = movecontact
trigger4 = stateno = 210
trigger4 = movecontact = 1
trigger5 = stateno = 230
trigger5 = movecontact = 1
trigger6 = stateno = 290
trigger6 = movecontact = 1
trigger7 = stateno = 400
trigger7 = movecontact = 1
trigger8 = stateno = 1000
trigger8 = movecontact = 1
trigger9 = stateno = 1006
trigger9 = movecontact = 1
trigger10= stateno = 250
trigger10= movecontact = 1

;===========================================================================
;---------------------------------------------------------------------------
;---------------------------------------------------------------------------
;---------------------------------------------------------------------------
;---------------------------------------------------------------------------
;---------------------------------------------------------------------------
;---------------------------------------------------------------------------
;�A�N�e�B�u�e���|�[��
[State -1, Strong Kung Fu Palm]
type = ChangeState
value = 1600
Triggerall = var(59) = 0
triggerall = command = "�A�N�e�B�u�e���|�[��"
trigger1 = statetype != A
trigger1 = ctrl
trigger2 = stateno = 200
trigger2 = movecontact = 1
trigger3 = stateno = 205
trigger3 = movecontact
trigger4 = stateno = 210
trigger4 = movecontact = 1
trigger5 = stateno = 230
trigger5 = movecontact = 1
trigger6 = stateno = 290
trigger6 = movecontact = 1
trigger7 = stateno = 400
trigger7 = movecontact = 1
;---------------------------------------------------------------------------
;�C�J���X�N���b�V��
[State -1, Jump Light Punch]
type = ChangeState
value = 1500
Triggerall = var(59) = 0
triggerall = command = "�C�J���X�N���b�V��"
trigger1 = statetype = A
trigger1 = ctrl
;---------------------------------------------------------------------------
;�w���N���X���[
[State -1, Strong Kung Fu Palm]
type = ChangeState
value = 1400
Triggerall = var(59) = 0
triggerall = command = "�w���N���X���["
trigger1 = statetype != A
trigger1 = ctrl
trigger2 = stateno = 200
trigger2 = movecontact = 1
trigger3 = stateno = 205
trigger3 = movecontact
trigger4 = stateno = 210
trigger4 = movecontact = 1
trigger5 = stateno = 230
trigger5 = movecontact = 1
trigger6 = stateno = 290
trigger6 = movecontact = 1
trigger7 = stateno = 400
trigger7 = movecontact = 1
;---------------------------------------------------------------------------
;��I�����|�X�I�[�o�[
[State -1, Strong Kung Fu Palm]
type = ChangeState
value = 1200
Triggerall = var(59) = 0
triggerall = command = "��I�����|�X�I�[�o�["
trigger1 = statetype != A
trigger1 = ctrl
trigger2 = stateno = 200
trigger2 = movecontact = 1
trigger3 = stateno = 205
trigger3 = movecontact
trigger4 = stateno = 210
trigger4 = movecontact = 1
trigger5 = stateno = 230
trigger5 = movecontact = 1
trigger6 = stateno = 290
trigger6 = movecontact = 1
trigger7 = stateno = 400
trigger7 = movecontact = 1
;---------------------------------------------------------------------------
;�W���X�e�B�X�n���P�[��
[State -1, Strong Kung Fu Palm]
type = ChangeState
value = 1100
Triggerall = var(59) = 0
triggerall = (command = "��W���X�e�B�X�n���P�[��")||(command = "���W���X�e�B�X�n���P�[��")
trigger1 = statetype != A
trigger1 = ctrl
trigger2 = stateno = 200
trigger2 = movecontact = 1
trigger3 = stateno = 205
trigger3 = movecontact
trigger4 = stateno = 210
trigger4 = movecontact = 1
trigger5 = stateno = 230
trigger5 = movecontact = 1
trigger6 = stateno = 290
trigger6 = movecontact = 1
trigger7 = stateno = 400
trigger7 = movecontact = 1

;---------------------------------------------------------------------------
;���|�Z�C�h���E�F�C�u
[State -1, Strong Kung Fu Palm]
type = ChangeState
value = 1005
Triggerall = var(59) = 0
triggerall = (command = "���|�Z�C�h���E�F�C�u")||(command = "���I�����|�X�I�[�o�[")
trigger1 = statetype != A
trigger1 = ctrl
trigger2 = stateno = 200
trigger2 = movecontact = 1
trigger3 = stateno = 205
trigger3 = movecontact
trigger4 = stateno = 210
trigger4 = movecontact = 1
trigger5 = stateno = 230
trigger5 = movecontact = 1
trigger6 = stateno = 290
trigger6 = movecontact = 1
trigger7 = stateno = 400
trigger7 = movecontact = 1

;---------------------------------------------------------------------------
;��|�Z�C�h���E�F�C�u
[State -1, Strong Kung Fu Palm]
type = ChangeState
value = 1000
Triggerall = var(59) = 0
triggerall = command = "��|�Z�C�h���E�F�C�u"
trigger1 = statetype != A
trigger1 = ctrl
trigger2 = stateno = 200
trigger2 = movecontact = 1
trigger3 = stateno = 205
trigger3 = movecontact
trigger4 = stateno = 210
trigger4 = movecontact = 1
trigger5 = stateno = 230
trigger5 = movecontact = 1
trigger6 = stateno = 290
trigger6 = movecontact = 1
trigger7 = stateno = 400
trigger7 = movecontact = 1

;===========================================================================
;---------------------------------------------------------------------------
;---------------------------------------------------------------------------
;�ӂ���΂��U��
[State -1, Stand Light Punch]
type = ChangeState
value = 290
Triggerall = var(59) = 0
triggerall = command = "�ӂ���΂�"
trigger1 = statetype = S
trigger1 = ctrl
;---------------------------------------------------------------------------
;�󒆂ӂ���΂��U��
[State -1, Stand Light Punch]
type = ChangeState
value = 690
Triggerall = var(59) = 0
triggerall = command = "�ӂ���΂�"
trigger1 = statetype = A
trigger1 = ctrl



;===========================================================================
;---------------------------------------------------------------------------
;---------------------------------------------------------------------------
;---------------------------------------------------------------------------
;�ً}�����
[State -1, Taunt]
type = ChangeState
value = 701
Triggerall = var(59) = 0
triggerall = command = "�ً}�����"
trigger1 = statetype != A
trigger1 = ctrl
;---------------------------------------------------------------------------
;�ً}���O
[State -1, Taunt]
type = ChangeState
value = 700
Triggerall = var(59) = 0
triggerall = command = "�ً}���O"
trigger1 = statetype != A
trigger1 = ctrl
;---------------------------------------------------------------------------
;�_�E�����
[State -1, Taunt]
type = ChangeState
value = 702
Triggerall = var(59) = 0
triggerall = command = "�ً}���O"
trigger1 = stateno = 5050
trigger1 = pos y >=-40
;---------------------------------------------------------------------------
;�_�b�V��
[State -1, Run Fwd]
type = ChangeState
value = 100
Triggerall = var(59) = 0
trigger1 = command = "FF"
trigger1 = statetype = S
trigger1 = ctrl

;---------------------------------------------------------------------------
;��ރ_�b�V��
[State -1, Run Back]
type = ChangeState
value = 105
Triggerall = var(59) = 0
trigger1 = command = "BB"
trigger1 = statetype = S
trigger1 = ctrl

;---------------------------------------------------------------------------
;��i�����U��
[State -1, Taunt]
type = ChangeState
value = 250
Triggerall = var(59) = 0
triggerall = command = "��i�����U��"
trigger1 = statetype != A
trigger1 = ctrl

;---------------------------------------------------------------------------
;�O���h���X�[�p�[�L�b�N
[State -1, Taunt]
type = ChangeState
value = 251
Triggerall = var(59) = 0
triggerall = command = "�O���h���X�[�p�[�L�b�N"
trigger1 = statetype != A
trigger1 = ctrl

;---------------------------------------------------------------------------
;�O���t�H���`���b�v
[State -1, Kung Fu Throw]
type = ChangeState
value = 800
Triggerall = var(59) = 0
triggerall = command = "y"
triggerall = statetype = S
triggerall = ctrl
triggerall = stateno != 100
trigger1 = command = "holdfwd"
trigger1 = p2bodydist X < 3
trigger1 = (p2statetype = S) || (p2statetype = C)
trigger1 = p2movetype != H
trigger2 = command = "holdback"
trigger2 = p2bodydist X < 5
trigger2 = (p2statetype = S) || (p2statetype = C)
trigger2 = p2movetype != H
;---------------------------------------------------------------------------
;�O���t�H���^���[
[State -1, Kung Fu Throw]
type = ChangeState
value = 850
Triggerall = var(59) = 0
triggerall = command = "b"
triggerall = statetype = S
triggerall = ctrl
triggerall = stateno != 100
trigger1 = command = "holdfwd"
trigger1 = p2bodydist X < 3
trigger1 = (p2statetype = S) || (p2statetype = C)
trigger1 = p2movetype != H
trigger2 = command = "holdback"
trigger2 = p2bodydist X < 5
trigger2 = (p2statetype = S) || (p2statetype = C)
trigger2 = p2movetype != H

;===========================================================================
;---------------------------------------------------------------------------
;---------------------------------------------------------------------------
;������������p���`
[State -1, Stand Light Punch]
type = ChangeState
value = 200
Triggerall = var(59) = 0
triggerall = command = "x"
triggerall = command != "holddown"
triggerall = P2bodydist X > 23
trigger1 = statetype = S
trigger1 = ctrl
;---------------------------------------------------------------------------
;�ߋ���������p���`
[State -1, Stand Light Punch]
type = ChangeState
value = 205
Triggerall = var(59) = 0
triggerall = command = "x"
triggerall = command != "holddown"
triggerall = P2bodydist X <= 23
trigger1 = statetype = S
trigger1 = ctrl

;---------------------------------------------------------------------------
;�������p���`
[State -1, Stand Strong Punch]
type = ChangeState
value = 210
Triggerall = var(59) = 0
triggerall = command = "y"
triggerall = command != "holddown"
trigger1 = statetype != A
trigger1 = ctrl

;---------------------------------------------------------------------------
;������L�b�N
[State -1, Stand Light Kick]
type = ChangeState
value = 230
Triggerall = var(59) = 0
triggerall = command = "a"
triggerall = command != "holddown"
trigger1 = statetype = S
trigger1 = ctrl

;---------------------------------------------------------------------------
;�������������L�b�N
[State -1, Standing Strong Kick]
type = ChangeState
value = 240
Triggerall = var(59) = 0
triggerall = command = "b"
triggerall = command != "holddown"
triggerall = P2bodydist X > 20
trigger1 = statetype = S
trigger1 = ctrl
;---------------------------------------------------------------------------
;�ߋ����������L�b�N
[State -1, Standing Strong Kick]
type = ChangeState
value = 245
Triggerall = var(59) = 0
triggerall = command = "b"
triggerall = command != "holddown"
triggerall = P2bodydist X <= 20
trigger1 = statetype = S
trigger1 = ctrl

;---------------------------------------------------------------------------
;����
[State -1, Taunt]
type = ChangeState
value = 195
Triggerall = var(59) = 0
triggerall = command = "start"
trigger1 = statetype != A
trigger1 = ctrl


;---------------------------------------------------------------------------
;���Ⴊ�ݎ�p���`
[State -1, Crouching Light Punch]
type = ChangeState
value = 400
Triggerall = var(59) = 0
triggerall = command = "x"
triggerall = command = "holddown"
trigger1 = statetype = C
trigger1 = ctrl

;---------------------------------------------------------------------------
;���Ⴊ�݋��p���`
[State -1, Crouching Strong Punch]
type = ChangeState
value = 410
Triggerall = var(59) = 0
triggerall = command = "y"
triggerall = command = "holddown"
trigger1 = statetype = C
trigger1 = ctrl

;---------------------------------------------------------------------------
;���Ⴊ�ݎ�L�b�N
[State -1, Crouching Light Kick]
type = ChangeState
value = 430
Triggerall = var(59) = 0
triggerall = command = "a"
triggerall = command = "holddown"
trigger1 = statetype = C
trigger1 = ctrl


;---------------------------------------------------------------------------
;���Ⴊ�݋��L�b�N
[State -1, Crouching Strong Kick]
type = ChangeState
value = 440
Triggerall = var(59) = 0
triggerall = command = "b"
triggerall = command = "holddown"
trigger1 = statetype = C
trigger1 = ctrl

;---------------------------------------------------------------------------
;�󒆎�p���`
[State -1, Jump Light Punch]
type = ChangeState
value = 600
Triggerall = var(59) = 0
triggerall = command = "x"
trigger1 = statetype = A
trigger1 = stateno != 106
trigger1 = ctrl

;---------------------------------------------------------------------------
;�󒆋��p���`
[State -1, Jump Strong Punch]
type = ChangeState
value = 610
Triggerall = var(59) = 0
triggerall = command = "y"
trigger1 = statetype = A
trigger1 = stateno != 106
trigger1 = ctrl

;---------------------------------------------------------------------------
;�󒆎�L�b�N
[State -1, Jump Light Kick]
type = ChangeState
value = 630
Triggerall = var(59) = 0
triggerall = command = "a"
trigger1 = statetype = A
trigger1 = stateno != 106
trigger1 = ctrl

;---------------------------------------------------------------------------
;�󒆋��L�b�N
[State -1, Jump Strong Kick]
type = ChangeState
value = 640
Triggerall = var(59) = 0
triggerall = command = "b"
trigger1 = statetype = A
trigger1 = stateno != 106
trigger1 = ctrl

;---------------------------------------------------------------------------


