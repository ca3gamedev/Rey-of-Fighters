;-| Button Remapping |-----------------------------------------------------

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
command.time = 15
command.buffer.time = 1

;------------------------------------------------------------------------------


;-| Super Motions |--------------------------------------------------------

[Command]
name = "���x���e�E�}�h���A�[��"
command = ~D, F, D, F, c
time = 35

[Command]
name = "�A���j���C�E�}�h���A�[��"
command = ~D, B, D, B, c
time = 35


[Command]
name = "MAX���j���j�g�[�s�[�h�D"
command = ~D, F, D, F, c
time = 30

[Command]
name = "MAX�I�[����"
command = ~D, F, D, F, z
time = 30

[Command]
name = "���j���j�g�[�s�[�h�D"
command = ~D, F, D, F, y
time = 30

[Command]
name = "���j���j�g�[�s�[�h�D"
command = ~D, F, D, F, x
time = 30





[Command]
name = "�I�[����"
command = ~D, F, D, F, b
time = 30

[Command]
name = "�I�[����"
command = ~D, F, D, F, a
time = 30



;-| Special Motions |------------------------------------------------------

[Command]
name = "�K���t�g�}�z�[�N"
command = ~D, DB, B, b
time = 30

[Command]
name = "�K���t�g�}�z�[�N"
command = ~D, DB, B, a
time = 30

[Command]
name = "�N���C�W�[�C����"
command = ~D, DB, B, y
time = 30

[Command]
name = "�N���C�W�[�C����"
command = ~D, DB, B, x
time = 30

[Command]
name = "�f�B�E�n�C���h"
command = ~D, DF, F, b
time = 30

[Command]
name = "�f�B�E�n�C���h"
command = ~D, DF, F, a
time = 30

[Command]
name = "�o�b�t���Y"
command = ~D, DF, F, y
time = 30

[Command]
name = "�o�b�t���Y"
command = ~D, DF, F, x
time = 30


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


;---------------------------------------------------------------------------
;---------------------------------------------------------------------------
;===========================================================================
;�`�h����
;===========================================================================
;---------------------------------------------------------------------------
;---------------------------------------------------------------------------

;�`�h����p�f�o�b�N
[State -3]
type = DisplayToClipboard
trigger1 = 1
text = "                      BDX:%d, DX:%d, HT:%d V57:%d V26:%d"
params = floor(P2BodyDist X), floor(P2Dist X), Enemynear,GetHitVar(hittime), var(57), var(26)

;�`�h����p�f�o�b�N�i���g�p�j
[State -3]
type = null ;DisplayToClipboard
trigger1 = 1
text = "                      BDX:%d, V38:%d, V37:%d, V36:%d, V35:%d"
params = floor(p2bodydist X), var(38), var(37), var(36), var(35)


;�g���K�[EnemyNear�̔��ʐ؂�ւ��p
[State -3, AI]
Type = VarSet
Trigger1 = NumEnemy = 1
Trigger2 = NumEnemy = 2
Trigger2 = Enemynear,Life > 0
var(53) = 0
IgnoreHitPause = 1
SuperMoveTime = 9999
PauseMoveTime = 9999

;�g���K�[EnemyNear�̔��ʐ؂�ւ��p
[State -3, AI]
Type = VarSet
Trigger1 = NumEnemy > 1
Trigger1 = Enemynear,Life = 0
var(53) = 1            ;simul��p��EnemyNear�̐؂�ւ��������鏈���ł�
                        ;EnemyNear(Var(53))�ƋL�q���邱�ƂŎ������ʂ��܂�
IgnoreHitPause = 1
SuperMoveTime = 9999
PauseMoveTime = 9999

;--------------------------------------------------------------------------
;���̑�

;�������i�΍�i���ȗ��Ȃ̂ŁA����ŗǂ��̂��͒m���j
[State -1]
type = varset
triggerall = var(47) = 0
trigger1 = !EnemyNear(Var(53)),HitDefAttr = SC, NT,ST,HT
trigger1 = statetype = S && EnemyNear(Var(53)),statetype = S
trigger1 = movetype = H && EnemyNear(Var(53)),movetype = A
trigger1 = (prevstateno = [120,159]) && stateno != [120,159]
var(47) = EnemyNear(Var(53)),stateno

[State -1];���Z�b�g
type = varset
triggerall = var(47) != 0
trigger1 = teammode = turns && roundstate != 2
var(47) = 0

;�������i�΍�E���̂Q�i���ȗ��Ȃ̂ŁA����ŗǂ��̂��͒m���j
[State -1]
type = varset
triggerall = var(46) = 0
triggerall = var(47) != 0 && EnemyNear(Var(53)),stateno != var(47)
triggerall = EnemyNear(Var(53)),prevstateno != var(47)
trigger1 = !EnemyNear(Var(53)),HitDefAttr = SC, NT,ST,HT
trigger1 = statetype = S && EnemyNear(Var(53)),statetype = S
trigger1 = movetype = H && EnemyNear(Var(53)),movetype = A
trigger1 = (prevstateno = [120,159]) && stateno != [120,159]
var(46) = EnemyNear(Var(53)),stateno

[State -1];���Z�b�g
type = varset
triggerall = var(46) != 0
trigger1 = teammode = turns && roundstate != 2
var(46) = 0

;�G�����Z���f
[State -1]
type = varset
triggerall = var(48) = 0
trigger1 = EnemyNear(Var(53)),HitDefAttr = SC, NT,ST,HT
trigger1 = EnemyNear(Var(53)),stateno = [1000,4999]
var(48) = EnemyNear(Var(53)),stateno

[State -1];���Z�b�g
type = varset
triggerall = var(48) != 0
trigger1 = teammode = turns && roundstate != 2
var(48) = 0

;�G�����Z���f�E���̂Q
[State -1]
type = varset
triggerall = var(45) = 0
trigger1 = EnemyNear(Var(53)),HitDefAttr = SC, NT,ST,HT
trigger1 = EnemyNear(Var(53)),stateno = [0,999]
var(45) = EnemyNear(Var(53)),stateno

[State -1];���Z�b�g
type = varset
triggerall = var(45) != 0
trigger1 = teammode = turns && roundstate != 2
var(45) = 0

;------------------------------------------------------------

;�_�E�����
[State -1]
type = ChangeState
value = 702
triggerall = var(59) >= 1 && numenemy
triggerall = alive
triggerall = stateno = 5050 && canrecover
triggerall = pos y >=-40 && Pos y >= -10
triggerall = vel y > 0 && Vel Y > 2
trigger1 = random <= 100 || life <= 400

;---------------------------------------------------------------------------
;���g�L��

;�G�X�e�[�g�i���o�[�L��
[State -1]
type = varset
triggerall = var(38) = 0
trigger1 = EnemyNear(Var(53)),movetype = A && EnemyNear(Var(53)),statetype != A
trigger1 = !EnemyNear(Var(53)),HitDefAttr = SC, NT,ST,HT && !EnemyNear(Var(53)),numproj
trigger1 = EnemyNear(Var(53)),movecontact = 1 && movetype = H
trigger1 = p2bodydist X > 40 ;&& (EnemyNear(Var(53)),stateno = [200,999])
trigger1 = EnemyNear(Var(53)),HitDefAttr = SC, NA
var(38) = EnemyNear(Var(53)),stateno
IgnoreHitPause = 1

;�����L��
[State -1]
type = varset
triggerall = var(37) = 0 || var(37) < floor(p2bodydist X)
triggerall = EnemyNear(Var(53)),stateno = var(38)
trigger1 = EnemyNear(Var(53)),movetype = A && EnemyNear(Var(53)),statetype != A
trigger1 = !EnemyNear(Var(53)),HitDefAttr = SC, NT,ST,HT && !EnemyNear(Var(53)),numproj
trigger1 = EnemyNear(Var(53)),movecontact = 1 && movetype = H
trigger1 = p2bodydist X > 40 ;&& (EnemyNear(Var(53)),stateno = [200,999])
trigger1 = EnemyNear(Var(53)),HitDefAttr = SC, NA
var(37) = floor(p2bodydist X)
IgnoreHitPause = 1

;�G�X�e�[�g�i���o�[�L���E���̂Q
[State -1]
type = varset
triggerall = var(36) = 0
triggerall = var(38) > 0 && EnemyNear(Var(53)),stateno != var(38)
trigger1 = EnemyNear(Var(53)),movetype = A && EnemyNear(Var(53)),statetype != A
trigger1 = !EnemyNear(Var(53)),HitDefAttr = SC, NT,ST,HT && !EnemyNear(Var(53)),numproj
trigger1 = EnemyNear(Var(53)),movecontact = 1 && movetype = H
trigger1 = p2bodydist X > 40 ;&& (EnemyNear(Var(53)),stateno = [200,999])
trigger1 = EnemyNear(Var(53)),HitDefAttr = SC, NA
var(36) = EnemyNear(Var(53)),stateno
IgnoreHitPause = 1

;�����L���E���̂Q
[State -1]
type = varset
triggerall = var(35) = 0 || var(35) < floor(p2bodydist X)
triggerall = var(38) > 0 && EnemyNear(Var(53)),stateno != var(38)
triggerall = EnemyNear(Var(53)),stateno = var(36)
trigger1 = EnemyNear(Var(53)),movetype = A && EnemyNear(Var(53)),statetype != A
trigger1 = !EnemyNear(Var(53)),HitDefAttr = SC, NT,ST,HT && !EnemyNear(Var(53)),numproj
trigger1 = EnemyNear(Var(53)),movecontact = 1 && movetype = H
trigger1 = p2bodydist X > 40 ;&& (EnemyNear(Var(53)),stateno = [200,999])
trigger1 = EnemyNear(Var(53)),HitDefAttr = SC, NA
var(35) = floor(p2bodydist X)
IgnoreHitPause = 1

;�G�X�e�[�g�i���o�[�L���E���̂R
[State -1]
type = varset
triggerall = var(34) = 0
triggerall = var(38) > 0 && EnemyNear(Var(53)),stateno != var(38)
triggerall = var(36) > 0 && EnemyNear(Var(53)),stateno != var(36)
trigger1 = EnemyNear(Var(53)),movetype = A && EnemyNear(Var(53)),statetype != A
trigger1 = !EnemyNear(Var(53)),HitDefAttr = SC, NT,ST,HT && !EnemyNear(Var(53)),numproj
trigger1 = EnemyNear(Var(53)),movecontact = 1 && movetype = H
trigger1 = p2bodydist X > 40 ;&& (EnemyNear(Var(53)),stateno = [200,999])
trigger1 = EnemyNear(Var(53)),HitDefAttr = SC, NA
var(34) = EnemyNear(Var(53)),stateno
IgnoreHitPause = 1

;�����L���E���̂R
[State -1]
type = varset
triggerall = var(33) = 0 || var(33) < floor(p2bodydist X)
triggerall = var(38) > 0 && EnemyNear(Var(53)),stateno != var(38)
triggerall = var(36) > 0 && EnemyNear(Var(53)),stateno != var(36)
triggerall = EnemyNear(Var(53)),stateno = var(34)
trigger1 = EnemyNear(Var(53)),movetype = A && EnemyNear(Var(53)),statetype != A
trigger1 = !EnemyNear(Var(53)),HitDefAttr = SC, NT,ST,HT && !EnemyNear(Var(53)),numproj
trigger1 = EnemyNear(Var(53)),movecontact = 1 && movetype = H
trigger1 = p2bodydist X > 40 ;&& (EnemyNear(Var(53)),stateno = [200,999])
trigger1 = EnemyNear(Var(53)),HitDefAttr = SC, NA
var(33) = floor(p2bodydist X)
IgnoreHitPause = 1

;�A���j���C�E�}�h���A�[���i�L�������Z��p�j
[State ERROR]
type = ChangeState
value = 2500
triggerall = Var(59) >= 2 && numenemy
triggerall = roundstate = 2 && statetype != A
triggerall = power >= 3000 || (var(20) > 0 && power >= 1000 )
triggerall = (life < const(data.life)*.3) || life <= 333
triggerall = !EnemyNear(Var(53)),HitDefAttr = SC, NT,ST,HT
triggerall = EnemyNear(Var(53)),stateno != var(48) && EnemyNear(Var(53)),stateno != var(45)
triggerall = Ctrl || stateno=21 || stateno = 22 || (StateNo=[100,101]) || ((stateno = 200 || stateno = 210 || stateno = 430) && movecontact)
triggerall = EnemyNear(Var(53)),movetype = A && EnemyNear(Var(53)),facing = -facing
triggerall = EnemyNear(Var(53)),time = [1,2]
triggerall = random <= 100 || (life <= 500 && random <= 250)
trigger1 = EnemyNear(Var(53)),stateno = var(38) && var(38) > 0
trigger1 = p2bodydist X = [-5,var(37)]
trigger2 = EnemyNear(Var(53)),stateno = var(36) && var(36) > 0
trigger2 = p2bodydist X = [-5,var(35)]
trigger3 = EnemyNear(Var(53)),stateno = var(34) && var(34) > 0
trigger3 = p2bodydist X = [-5,var(33)]

;�A���j���C�E�}�h���A�[��
[State ERROR]
type = ChangeState
value = 2500
triggerall = Var(59) >= 2 && numenemy
triggerall = roundstate = 2 && statetype != A
triggerall = power >= 3000 || (var(20) > 0 && power >= 1000)
triggerall = (life < const(data.life)*.3) || life <= 333
triggerall = !EnemyNear(Var(53)),HitDefAttr = SC, NT,ST,HT
triggerall = EnemyNear(Var(53)),stateno != var(48) && EnemyNear(Var(53)),stateno != var(45)
triggerall = Ctrl || stateno=21 || stateno = 22 || (StateNo=[100,101]) || ((stateno = 200 || stateno = 210 || stateno = 430) && movecontact)
triggerall = EnemyNear(Var(53)),movetype = A && !EnemyNear(Var(53)),numproj && EnemyNear(Var(53)),facing = -facing
triggerall = EnemyNear(Var(53)),stateno = [200,499]
triggerall = random <= 150 || (life <= 500 && random <= 300)
trigger1 = (EnemyNear(Var(53)),time = [1,2]) && (EnemyNear(Var(53)),animtime >= -20 || EnemyNear(Var(53)),stateno = [200,499]) && EnemyNear(Var(53)),statetype != A
trigger1 = (p2bodydist X <= 60 && EnemyNear(Var(53)),Vel X > 0) || p2bodydist X <= 50
trigger2 = (EnemyNear(Var(53)),time = [1,2]) && ((EnemyNear(Var(53)),animtime = [-35,-20]) || EnemyNear(Var(53)),stateno = [200,499]) && EnemyNear(Var(53)),statetype != A
trigger2 = (p2bodydist X <= 80 && EnemyNear(Var(53)),Vel X > 0) || p2bodydist X <= 50
;�΋�
trigger3 = p2dist X = [0,150]
trigger3 = EnemyNear(Var(53)),statetype = A && EnemyNear(Var(53)),Pos Y = [-130,-50]
trigger3 = EnemyNear(Var(53)),Vel Y >= 0 && (EnemyNear(Var(53)),time = [1,8])
trigger3 = (EnemyNear(Var(53)),Vel X = 0 && p2bodydist X = [0,40]) || (EnemyNear(Var(53)),Vel X > 0 && p2bodydist X = [5,90])
;�΋�i�G�E���W�����v�j
trigger4 = EnemyNear(Var(53)),statetype = A && (EnemyNear(Var(53)),Pos Y = [-80,-30]) && (EnemyNear(Var(53)),time = [1,8])
trigger4 = (p2dist X = [0,200]) && p2bodydist X = [20,80]
trigger4 = (EnemyNear(Var(53)),Vel Y = [-1,2]) && EnemyNear(Var(53)),Vel X > 0 && EnemyNear(Var(53)),facing = -facing
trigger5 = EnemyNear(Var(53)),statetype = A && (EnemyNear(Var(53)),Pos Y = [-60,-30]) && (EnemyNear(Var(53)),time = [1,8])
trigger5 = (p2dist X = [0,100]) && p2bodydist X = [-10,50]
trigger5 = EnemyNear(Var(53)),Vel Y >= 0 && EnemyNear(Var(53)),Vel X > 0 && EnemyNear(Var(53)),facing = -facing
;���蒆�i�΍�
trigger6 = EnemyNear(Var(53)),statetype = A && (EnemyNear(Var(53)),Pos Y = [-50,0]) && (EnemyNear(Var(53)),time = [1,4])
trigger6 = (p2dist X = [0,100]) && p2bodydist X = [-10,50]
trigger6 = EnemyNear(Var(53)),Vel Y < 0 && EnemyNear(Var(53)),facing = -facing
;�������i�_��
trigger7 = (EnemyNear(Var(53)),time = [1,2]) && EnemyNear(Var(53)),statetype != A
trigger7 = EnemyNear(Var(53)),stateno = var(47) || EnemyNear(Var(53)),stateno = var(46)
trigger7 = (p2bodydist X <= 60 && EnemyNear(Var(53)),Vel X > 0) || p2bodydist X <= 50

;--------------------------------------------------------------------------
;�J�E���^�[

;�o�N�X�e�i��������j
[state -1, jump]
type = ChangeState
value = 105
triggerall = Var(59) >= 1 && numenemy
triggerall = roundstate = 2 && statetype != A
triggerall = ctrl || stateno = 21 || stateno = 22 || stateno = [100,101]
triggerall = p2bodydist X <= 160 && random <= 300
trigger1 = EnemyNear(Var(53)),HitDefAttr = SC, NT,ST,HT
trigger2 = EnemyNear(Var(53)),stateno = var(48)
trigger2 = var(48) >= 1000 && EnemyNear(Var(53)),time <= 15
trigger3 = EnemyNear(Var(53)),stateno = var(45)
trigger3 = (var(45) = [1,999]) && EnemyNear(Var(53)),time <= 15

;�W�����v�i��������j
[state -1, jump]
type = ChangeState
value = 62
triggerall = Var(59) >= 1 && numenemy
triggerall = roundstate = 2 && statetype != A
triggerall = ctrl || stateno = 21 || stateno = 22 || stateno = [100,101]
triggerall = p2bodydist X <= 160 && random <= 500
trigger1 = EnemyNear(Var(53)),HitDefAttr = SC, NT,ST,HT
trigger2 = EnemyNear(Var(53)),stateno = var(48)
trigger2 = var(48) >= 1000 && EnemyNear(Var(53)),time <= 15
trigger3 = EnemyNear(Var(53)),stateno = var(45)
trigger3 = (var(45) = [1,999]) && EnemyNear(Var(53)),time <= 15

;���x���e�E�}�h���A�[���i�Βn�j
[State ERROR]
type = ChangeState
value = 2600
triggerall = var(59) >= 2 && numenemy
triggerall = roundstate = 2 && statetype = A
triggerall = power >= 3000 || (var(20) > 0 && power >= 1000 )
triggerall = (life < const(data.life)*.5) || life <= 500
triggerall = EnemyNear(Var(53)),statetype != A && EnemyNear(Var(53)),facing = -facing
triggerall = EnemyNear(Var(53)),movetype = A ;&& EnemyNear(Var(53)),Vel Y >= 0
triggerall = EnemyNear(Var(53)),BackEdgeBodyDist <= 20 || p2dist X = [1,320]
triggerall = ctrl || stateno = 50 || stateno = 105
triggerall = Pos Y <= -30
triggerall = EnemyNear(Var(53)),animtime <= -11
trigger1 = p2bodydist X = [-30,-floor(pos y * 7.5 / 4.5)-10 ]
trigger1 = EnemyNear(Var(53)),animtime <= -floor(p2bodydist X / 7.5) - 3
trigger1 = random <= 50 || (stateno = 105 && random <= 300)

;���x���e�E�}�h���A�[���i�Βn�E�Ԃ��ρj
[State ERROR]
type = ChangeState
value = 2600
triggerall = var(59) = 1 && numenemy
triggerall = roundstate = 2 && statetype = A
triggerall = power >= 3000 || (var(20) > 0 && power >= 1000 )
triggerall = (life < const(data.life)*.5) || life <= 500
triggerall = EnemyNear(Var(53)),statetype != A && EnemyNear(Var(53)),facing = -facing
triggerall = EnemyNear(Var(53)),Vel Y >= 0
triggerall = EnemyNear(Var(53)),BackEdgeBodyDist <= 20 || p2dist X = [1,320]
triggerall = ctrl || stateno = 50 || stateno = 105
triggerall = Pos Y <= -30
triggerall = EnemyNear(Var(53)),time <= 5
trigger1 = p2bodydist X = [-30,-floor(pos y * 7.5 / 4.5)-10 ]
trigger1 = EnemyNear(Var(53)),animtime <= -floor(p2bodydist X / 7.5) - 3
trigger1 = random <= 10 || (stateno = 105 && random <= 50)

;���x���e�E�}�h���A�[���i�΋�j
[State ERROR]
type = ChangeState
value = 2600
triggerall = var(59) >= 1 && numenemy
triggerall = roundstate = 2 && statetype = A
triggerall = power >= 3000 || (var(20) > 0 && power >= 1000 )
triggerall = (life < const(data.life)*.5) || life <= 500
triggerall = EnemyNear(Var(53)),statetype = A && p2dist X = [50,320]
triggerall = ctrl || stateno = 50 || stateno = 105
triggerall = Pos Y <= -30
triggerall = random <= 50 || ((life <= 400 || var(20) > 0) && random <= 150)
trigger1 = (p2bodydist X = [50,90]) && Pos Y = [-60,-30]
trigger1 = EnemyNear(Var(53)),Pos Y = [-20,-10]
trigger1 = EnemyNear(Var(53)),Vel Y < 0
trigger2 = (p2bodydist X = [90,160]) && Pos Y = [-110,-60]
trigger2 = EnemyNear(Var(53)),Pos Y = [-20,-10]
trigger2 = EnemyNear(Var(53)),Vel Y < 0
trigger3 = (p2bodydist X = [40,90]) && Pos Y <= -40
trigger3 = (p2dist Y = [10,50])
trigger3 = EnemyNear(Var(53)),Vel Y < 0
trigger4 = (p2bodydist X = [-5,30]) && Pos Y <= -40
trigger4 = (p2dist Y = [-10,10]) && EnemyNear(Var(53)),Pos Y <= -40

;MAX�I�[�����i�Βn�j
[State -1]
type = ChangeState
value = 2150
triggerall = var(59) >= 2 && numenemy
triggerall = roundstate = 2 && statetype != A
triggerall = power >= 3000 || (var(20) > 0 && power >= 1000)
triggerall = EnemyNear(Var(53)),movetype = A && EnemyNear(Var(53)),animtime <= -11
triggerall = EnemyNear(Var(53)),statetype != A && p2bodydist X <= 25
triggerall = EnemyNear(Var(53)),time > 3 || life <= 500
triggerall = EnemyNear(Var(53)),life <= 400
triggerall = EnemyNear(Var(53)),life > 50 || (teammode = single && roundno >= 3)
trigger1 = ctrl || stateno = 21 || stateno = 22 || stateno = [100,101]
trigger1 = random <= 30 || ((life <= 400 || var(20) > 0) && random <= 80) || (life <= 400 && var(20) > 0 && random <= 150)

;�I�[�����i�Βn�j
[State -1]
type = ChangeState
value = 2100
triggerall = var(59) >= 2 && numenemy
triggerall = roundstate = 2 && statetype != A
triggerall = power >= 1000 || var(20) > 0
triggerall = EnemyNear(Var(53)),movetype = A && EnemyNear(Var(53)),animtime <= -11
triggerall = EnemyNear(Var(53)),statetype != A && p2bodydist X <= 30
triggerall = EnemyNear(Var(53)),time > 3 || life <= 500
triggerall = EnemyNear(Var(53)),life > 50 || (teammode = single && roundno >= 3)
trigger1 = ctrl || stateno = 21 || stateno = 22 || stateno = [100,101]
trigger1 = random <= 30 || ((life <= 400 || var(20) > 0) && random <= 80) || (life <= 400 && var(20) > 0 && random <= 150)

;�I�[�����i�Βn�E�Ԃ��ρj
[State -1]
type = ChangeState
value = 2100
triggerall = var(59) = 1 && numenemy
triggerall = roundstate = 2 && statetype != A
triggerall = power >= 1000 || var(20) > 0
triggerall = EnemyNear(Var(53)),time <= 5 && EnemyNear(Var(53)),statetype != L
triggerall = EnemyNear(Var(53)),statetype != A && p2bodydist X <= 30
triggerall = EnemyNear(Var(53)),movetype != H && EnemyNear(Var(53)),stateno != [120,159]
trigger1 = ctrl || stateno = 21 || stateno = 22 || stateno = [100,101]
trigger1 = random <= 20

;MAX���j���j�i�Βn�j
[State -1]
type = ChangeState
value = 2000
triggerall = var(59) >= 2 && numenemy
triggerall = roundstate = 2 && statetype != A
triggerall = power >= 3000 || (var(20) > 0 && power >= 1000)
triggerall = EnemyNear(Var(53)),movetype = A && EnemyNear(Var(53)),animtime <= -11
triggerall = EnemyNear(Var(53)),statetype != A && p2bodydist X <= 80
triggerall = EnemyNear(Var(53)),time > 3 || life <= 500
triggerall = EnemyNear(Var(53)),life <= 400
triggerall = EnemyNear(Var(53)),life > 50 || (teammode = single && roundno >= 3)
trigger1 = ctrl || stateno = 21 || stateno = 22 || stateno = [100,101]
trigger1 = random <= 30 || ((life <= 400 || var(20) > 0) && random <= 80) || (life <= 400 && var(20) > 0 && random <= 150)

;���j���j�i�Βn�j
[State -1]
type = ChangeState
value = 2000
triggerall = var(59) >= 2 && numenemy
triggerall = roundstate = 2 && statetype != A
triggerall = power >= 1000 || var(20) > 0
triggerall = EnemyNear(Var(53)),movetype = A && EnemyNear(Var(53)),animtime <= -11
triggerall = EnemyNear(Var(53)),statetype != A && p2bodydist X <= 80
triggerall = EnemyNear(Var(53)),time > 3
trigger1 = ctrl || stateno = 21 || stateno = 22 || stateno = [100,101]
trigger1 = random <= 30 || ((life <= 400 || var(20) > 0) && random <= 80) || (life <= 400 && var(20) > 0 && random <= 150)

;���j���j�i�Βn�E�Ԃ��ρj
[State -1]
type = ChangeState
value = 2000
triggerall = var(59) = 1 && numenemy
triggerall = roundstate = 2 && statetype != A
triggerall = power >= 1000 || var(20) > 0
triggerall = EnemyNear(Var(53)),statetype != A && p2bodydist X <= 80
triggerall = EnemyNear(Var(53)),time < 5 && EnemyNear(Var(53)),statetype != L
triggerall = EnemyNear(Var(53)),movetype != H && EnemyNear(Var(53)),stateno != [120,159]
trigger1 = ctrl || stateno = 21 || stateno = 22 || stateno = [100,101]
trigger1 = random <= 10

;�o�N�X�e
[State -1]
type = ChangeState
value = 105
triggerall = var(59) >= 1 && numenemy
triggerall = roundstate = 2 && statetype != A
triggerall = EnemyNear(Var(53)),movetype = A && EnemyNear(Var(53)),time = [1,4]
triggerall = EnemyNear(Var(53)),statetype != A && p2bodydist X <= 80
trigger1 = ctrl || stateno = 21 || stateno = 22 || stateno = [100,101]
trigger1 = BackEdgeBodyDist > 50 && random <= 30

;�I�[�����i�΋�j
[State -1]
type = ChangeState
value = 2100
triggerall = var(59) >= 1 && numenemy
triggerall = roundstate = 2 && statetype != A
triggerall = power >= 1000 || var(20) > 0
triggerall = ctrl || stateno = 21 || stateno = 22 || stateno = [100,101]
triggerall = EnemyNear(Var(53)),statetype = A && EnemyNear(Var(53)),movetype != H
trigger1 = EnemyNear(Var(53)),statetype = A && (EnemyNear(Var(53)),Pos Y = [-90,-40])
trigger1 = (p2bodydist X = [40,90]) 
trigger1 = (EnemyNear(Var(53)),Vel Y = [-1,2]) && EnemyNear(Var(53)),Vel X > 0 && EnemyNear(Var(53)),facing = -facing
trigger1 = (random = [0,80]) || (life <= 500 && random = [0,150])
trigger2 = EnemyNear(Var(53)),statetype = A && (EnemyNear(Var(53)),Pos Y = [-60,-30])
trigger2 = (p2bodydist X = [30,80])
trigger2 = EnemyNear(Var(53)),Vel Y >= 0 && EnemyNear(Var(53)),Vel X >= 0 && EnemyNear(Var(53)),facing = -facing
trigger2 = (random = [0,80]) || (life <= 500 && random = [0,150])

;�W�����v�i�΋�E�󓊂��j
[State -1]
type = ChangeState
value = ifelse(EnemyNear(Var(53)),Vel X <= 0 || EnemyNear(Var(53)),facing = facing || p2dist X > 20 || EnemyNear(Var(53)),Pos Y >= -40,42,43)
triggerall = var(59) >= 1 && numenemy
triggerall = roundstate = 2 && statetype != A
triggerall = EnemyNear(Var(53)),statetype = A
triggerall = ctrl || stateno = 21 || stateno = 22 || stateno = [100,101]
triggerall = !inguarddist && EnemyNear(Var(53)),movetype = I
;�΋�
trigger1 = EnemyNear(Var(53)),vel Y >= 0 && EnemyNear(Var(53)),vel X > 0 && EnemyNear(Var(53)),facing = -facing 
Trigger1 = (EnemyNear(Var(53)),Pos Y = [-140,-70])
Trigger1 = (p2bodydist X = [-40,100])
trigger1 = random <= 50
Trigger1 = var(40) := 1
;�n�΋�i�G�E���W�����v�j
trigger2 = EnemyNear(Var(53)),statetype = A && (EnemyNear(Var(53)),Pos Y = [-85,-30])
Trigger2 = (p2bodydist X = [-40,50])
trigger2 = (EnemyNear(Var(53)),Vel Y = [-1,2]) && EnemyNear(Var(53)),Vel X > 0 && EnemyNear(Var(53)),facing = -facing
trigger2 = random <= 50 || (life <= 300 && random <= 100)
Trigger2 = var(40) := 1
trigger3 = EnemyNear(Var(53)),statetype = A && (EnemyNear(Var(53)),Pos Y = [-65,-10])
Trigger3 = (p2bodydist X = [-40,30])
trigger3 = EnemyNear(Var(53)),Vel Y >= 0 && EnemyNear(Var(53)),Vel X >= 0 && EnemyNear(Var(53)),facing = -facing
trigger3 = random <= 50 || (life <= 300 && random <= 100)
Trigger3 = var(40) := 1
ignorehitpause = 0

;�t�H�[�����N���b�V��
[State -1]
type = ChangeState
value = 840
triggerall = Var(59) >= 1 && numenemy
triggerall = roundstate = 2 && statetype = A
triggerall = EnemyNear(Var(53)),movetype != H && EnemyNear(Var(53)),statetype = A
triggerall = p2stateno != [154,155]
triggerall = ctrl || stateno = 50
triggerall = var(40) = 1
trigger1 = p2BodyDist X = [-9 + (Vel X + EnemyNear(Var(53)),Vel X),28 + (Vel X + EnemyNear(Var(53)),Vel X)]
trigger1 = P2BodyDist Y = [-102 + (Vel Y + EnemyNear(Var(53)),Vel Y),-47 + (Vel Y + EnemyNear(Var(53)),Vel Y)]
trigger2 = p2BodyDist X <= 12
trigger2 = p2dist X = [-70,50]
ignorehitpause = 0

[State -1];���Z�b�g
type = varset
triggerall = var(40) != 0
trigger1 = roundstate != 2 || movetype = H || statetype = L
trigger2 = EnemyNear(Var(53)),movetype = H || EnemyNear(Var(53)),statetype != A
trigger3 = movetype = A || stateno = 840
trigger4 = EnemyNear(Var(53)),Vel Y > 0 && p2dist Y = [50,240]
var(40) = 0

;�ӂ��Ƃ΂��U���i�΋�j
[State -1]
type = ChangeState
value = 290
triggerall = var(59) >= 1 && numenemy
triggerall = roundstate = 2 && statetype != A
triggerall = power >= 1000 || var(20) > 0
triggerall = EnemyNear(Var(53)),statetype = A && EnemyNear(Var(53)),movetype != H
triggerall = ctrl || stateno = 21 || stateno = 22 || stateno = [100,101]
trigger1 = EnemyNear(Var(53)),statetype = A && (EnemyNear(Var(53)),Pos Y = [-90,-40])
trigger1 = (p2bodydist X = [60,130]) 
trigger1 = (EnemyNear(Var(53)),Vel Y = [-1,2]) && EnemyNear(Var(53)),Vel X > 0 && EnemyNear(Var(53)),facing = -facing
trigger1 = (random = [200,300])
trigger2 = EnemyNear(Var(53)),statetype = A && (EnemyNear(Var(53)),Pos Y = [-60,-30])
trigger2 = (p2bodydist X = [50,110])
trigger2 = EnemyNear(Var(53)),Vel Y >= 0 && EnemyNear(Var(53)),Vel X >= 0 && EnemyNear(Var(53)),facing = -facing
trigger2 = (random = [200,300])

;--------------------------------------------------------------------------
;���x���e�E�}�h���A�[���ǌ�

;canrecover�����L�������f
[State -1]
type = varset
triggerall = var(32) <= 0
trigger1 = EnemyNear(Var(53)),authorname = "ahuron"
trigger2 = EnemyNear(Var(53)),authorname = "jin"
trigger3 = EnemyNear(Var(53)),name = "Schlussel"
var(32) = 1

[State -1];���Z�b�g
type = varset
triggerall = var(32) != 0
trigger1 = teammode = turns && roundstate != 2
var(32) = 0

;�W�����v�i���x���e�E�}�h���A�[���p�j
[State ERROR]
type = ChangeState
value = 68
triggerall = var(59) >= 1 && numenemy
triggerall = roundstate = 2 && statetype != A
triggerall = power >= 3000 || (var(20) > 0 && power >= 1000 )
triggerall = (life < const(data.life)*.5) || life <= 500
triggerall = EnemyNear(Var(53)),movetype = H && EnemyNear(Var(53)),stateno != [120,159]
triggerall = p2dist X = [1,320]
triggerall = EnemyNear(Var(53)),statetype = A && EnemyNear(Var(53)),canrecover = 0
triggerall = p2bodydist X <= 50
triggerall = var(32) = 0
trigger1 = ctrl || stateno = 21 || stateno = 22 || stateno = [100,101]
trigger1 = EnemyNear(Var(53)),Vel Y > 0 && EnemyNear(Var(53)),Pos Y = [-100,-30]
trigger1 = var(51) := 1

;���x���e�E�}�h���A�[��
[State ERROR]
type = ChangeState
value = 2600
triggerall = var(59) >= 1 && numenemy
triggerall = roundstate = 2 && statetype = A
triggerall = power >= 3000 || (var(20) > 0 && power >= 1000 )
triggerall = (life < const(data.life)*.5) || life <= 500
triggerall = EnemyNear(Var(53)),movetype = H && EnemyNear(Var(53)),stateno != [120,159]
triggerall = (p2dist X = [1,320]) || (EnemyNear(Var(53)),BackEdgeBodyDist <= 20 || EnemyNear(Var(53)),FrontEdgeBodyDist <= 20)
triggerall = EnemyNear(Var(53)),statetype = A && EnemyNear(Var(53)),canrecover = 0
triggerall = var(32) = 0 && var(51) = 1
trigger1 = (ctrl || stateno = 50) && Pos Y <= -30
trigger1 = p2bodydist X = [-30,-floor(pos y * 7.5 / 4.5)-10 ]
trigger1 = Pos Y <= -floor(p2dist Y * 4.5 / 7.5)-10

[State -1];���Z�b�g
type = varset
triggerall = var(51) != 0
trigger1 = roundstate != 2 || movetype = H || statetype = L || movetype = A || stateno = 2600
trigger2 = EnemyNear(Var(53)),ctrl || EnemyNear(Var(53)),movetype = A
var(51) = 0

;--------------------------------------------------------------------------
;�u���[�L���O�ǌ�

;�u���[�L���O��炢���f
[State -1]
type = varset
triggerall = var(50) <= 0
triggerall = roundstate = 2 && statetype != A
triggerall = power >= 1000 || var(20) > 0
triggerall = EnemyNear(Var(53)),movetype = H && EnemyNear(Var(53)),stateno != [120,159]
triggerall = EnemyNear(Var(53)),statetype = A 
triggerall = (EnemyNear(Var(53)),Pos Y = [-90,-15]) || (EnemyNear(Var(53)),Vel Y < 0 && EnemyNear(Var(53)),Pos Y = [-60,-5])
triggerall = stateno = 1320 && animtime = 0
triggerall = numtarget(1310) = 1
trigger1 = power >= 3000 || var(20) > 0 || EnemyNear(Var(53)),life <= 200
trigger2 = power >= 3000 || (var(20) > 0 && power >= 1000 )
trigger2 = (life < const(data.life)*.5) || life <= 500
var(50) = 1

;���Z�b�g
[State -1]
type = varset
triggerall = var(50) >= 1
trigger1 = roundstate != 2 || movetype = H || statetype = L
trigger2 = EnemyNear(Var(53)),ctrl || EnemyNear(Var(53)),movetype = A || EnemyNear(Var(53)),statetype != A
trigger3 = stateno = [200,999]
trigger4 = stateno >= 1000 && stateno != 1320
trigger5 = numtarget(1310) <= 0
var(50) = 0

;�W�����v�i���x���e�E�}�h���A�[���p�j
[State ERROR]
type = ChangeState
value = 68
triggerall = var(59) >= 1 && numenemy
triggerall = roundstate = 2 && statetype != A
triggerall = power >= 3000 || (var(20) > 0 && power >= 1000 )
triggerall = (life < const(data.life)*.5) || life <= 500
triggerall = EnemyNear(Var(53)),movetype = H && EnemyNear(Var(53)),stateno != [120,159]
triggerall = p2dist X = [1,320]
triggerall = EnemyNear(Var(53)),statetype = A 
triggerall = p2bodydist X <= 90
triggerall = numtarget(1310) = 1 && var(50) = 1
trigger1 = ctrl || stateno = 21 || stateno = 22 || stateno = [100,101]

;���x���e�E�}�h���A�[��
[State ERROR]
type = ChangeState
value = 2600
triggerall = var(59) >= 1 && numenemy
triggerall = roundstate = 2 && statetype = A
triggerall = power >= 3000 || (var(20) > 0 && power >= 1000 )
triggerall = (life < const(data.life)*.5) || life <= 500
triggerall = EnemyNear(Var(53)),movetype = H && EnemyNear(Var(53)),stateno != [120,159]
triggerall = p2dist X = [1,320]
triggerall = EnemyNear(Var(53)),statetype = A 
triggerall = p2bodydist X <= 90
triggerall = numtarget(1310) = 1 && var(50) = 1
trigger1 = (ctrl || stateno = 50) && Pos Y <= -30

;MAX�I�[����
[State Chain Slide Touch]
type = ChangeState
value = 2150
triggerall = var(59) >= 1 && numenemy
triggerall = roundstate = 2 && statetype != A
triggerall = power >= 3000 || (var(20) > 0 && power >= 1000)
triggerall = power >= 4500 || (var(20) > 0 && power >= 2500 ) || EnemyNear(Var(53)),life <= 300
triggerall = EnemyNear(Var(53)),life > 50 || (teammode = single && roundno >= 3)
triggerall = EnemyNear(Var(53)),movetype = H && EnemyNear(Var(53)),stateno != [120,159]
triggerall = p2dist X = [1,320]
triggerall = EnemyNear(Var(53)),statetype = A 
triggerall = (EnemyNear(Var(53)),Pos Y = [-80,-15]) || (EnemyNear(Var(53)),Vel Y < 0 && EnemyNear(Var(53)),Pos Y = [-60,-5])
triggerall = p2bodydist X <= 20 || (FrontEdgeBodyDist < 75 && p2bodydist X <= 30)
triggerall = numtarget(1310) = 1 && var(50) = 1
trigger1 = ctrl || stateno = 21 || stateno = 22 || stateno = [100,101]

;�I�[����
[State Chain Slide Touch]
type = ChangeState
value = 2100
triggerall = var(59) >= 1 && numenemy
triggerall = roundstate = 2 && statetype != A
triggerall = power >= 1000 || var(20) > 0
triggerall = EnemyNear(Var(53)),movetype = H && EnemyNear(Var(53)),stateno != [120,159]
triggerall = p2dist X = [1,320]
triggerall = EnemyNear(Var(53)),statetype = A 
triggerall = (EnemyNear(Var(53)),Pos Y = [-80,-15]) || (EnemyNear(Var(53)),Vel Y < 0 && EnemyNear(Var(53)),Pos Y = [-60,-5])
triggerall = p2bodydist X <= 20 || (FrontEdgeBodyDist < 75 && p2bodydist X <= 30)
triggerall = numtarget(1310) = 1 && var(50) = 1
trigger1 = ctrl || stateno = 21 || stateno = 22 || stateno = [100,101]

;MAX���j���j�g�[�s�[�h�D
[State Chain Slide Touch]
type = ChangeState
value = 2050
triggerall = var(59) >= 1 && numenemy
triggerall = roundstate = 2 && statetype != A
triggerall = power >= 3000 || (var(20) > 0 && power >= 1000)
triggerall = power >= 4500 || (var(20) > 0 && power >= 2500 ) || EnemyNear(Var(53)),life <= 300
triggerall = EnemyNear(Var(53)),life > 50 || (teammode = single && roundno >= 3)
triggerall = EnemyNear(Var(53)),movetype = H && EnemyNear(Var(53)),stateno != [120,159]
triggerall = p2dist X = [1,320]
triggerall = EnemyNear(Var(53)),statetype = A 
triggerall = (EnemyNear(Var(53)),Pos Y = [-40,-15]) || (EnemyNear(Var(53)),Vel Y < 0 && EnemyNear(Var(53)),Pos Y = [-20,-5])
triggerall = p2bodydist X <= 90
triggerall = numtarget(1310) = 1 && var(50) = 1
trigger1 = ctrl || stateno = 21 || stateno = 22 || stateno = [100,101]

;���j���j�g�[�s�[�h�D
[State Chain Slide Touch]
type = ChangeState
value = 2000
triggerall = var(59) >= 1 && numenemy
triggerall = roundstate = 2 && statetype != A
triggerall = power >= 1000 || var(20) > 0
triggerall = EnemyNear(Var(53)),movetype = H && EnemyNear(Var(53)),stateno != [120,159]
triggerall = p2dist X = [1,320]
triggerall = EnemyNear(Var(53)),statetype = A 
triggerall = (EnemyNear(Var(53)),Pos Y = [-40,-15]) || (EnemyNear(Var(53)),Vel Y < 0 && EnemyNear(Var(53)),Pos Y = [-20,-5])
triggerall = p2bodydist X <= 90
triggerall = numtarget(1310) = 1 && var(50) = 1
trigger1 = ctrl || stateno = 21 || stateno = 22 || stateno = [100,101]

;�N���C�W�[�C����
[State Chain Slide Touch]
type = ChangeState
value = 1100
triggerall = var(59) >= 1 && numenemy
triggerall = roundstate = 2 && statetype != A
triggerall = EnemyNear(Var(53)),movetype = H && EnemyNear(Var(53)),stateno != [120,159]
triggerall = p2dist X = [1,320]
triggerall = EnemyNear(Var(53)),statetype = A 
triggerall = (EnemyNear(Var(53)),Pos Y = [-80,-15]) || (EnemyNear(Var(53)),Vel Y < 0 && EnemyNear(Var(53)),Pos Y = [-40,-5])
triggerall = p2bodydist X <= 90
triggerall = numtarget(1310) = 1 && var(50) <= 0
triggerall = stateno = 1320 && animtime = 0
trigger1 = var(41) <= 0
trigger1 = var(58) := 1
trigger1 = var(41) := 1
trigger2 = var(41) >= 1
trigger2 = var(58) := 1

[State -1]
type = varset
triggerall = var(41) = 1
trigger1 = stateno = 1100 && movecontact
var(41) = 2

[State -1]
type = varset
triggerall = var(41) = 1
trigger1 = stateno = 1100 && animtime = 0
trigger2 = movetype = H
var(41) = 3

;�R���{���f���Z�b�g
[State -1]
type = varset
triggerall = var(41) != 0
trigger1 = roundstate != 2 && teammode = turns
var(41) = 0

;�o�b�t���Y�i�ǂ��L�����R���{�p�j
[state -1, comb1]
type = ChangeState
value = 1000
triggerall = var(59) >= 1 && numenemy
triggerall = roundstate = 2 && statetype != A
triggerall = var(20) > 0
triggerall = !Numhelper(1050)
triggerall = stateno = 1100 && movehit
triggerall = prevstateno = 1320 || prevstateno = 290
trigger1 = FrontEdgeBodyDist <= 90
trigger1 = EnemyNear(Var(53)),BackEdgeBodyDist <= 10 || EnemyNear(Var(53)),FrontEdgeBodyDist <= 10
trigger1 = var(58) := 1
trigger2 = var(58) := 2

;--------------------------------------------------------------------------
;���x���e�E�}�h���A�[���i�X�p�L�����j
[State ERROR]
type = ChangeState
value = 2600
triggerall = var(59) >= 1 && numenemy
triggerall = roundstate = 2 && statetype = A
triggerall = power >= 4000 || (var(20) > 0 && power >= 2000 )
triggerall = (life < const(data.life)*.5) || life <= 500
triggerall = EnemyNear(Var(53)),movetype = H && EnemyNear(Var(53)),stateno != [120,159]
trigger1 = stateno = 1200 && movehit && (var(20) = [1,200])
trigger1 = (p2bodydist X = [-10,30])
trigger1 = EnemyNear(Var(53)),statetype != A || p2dist Y = [-10,100]
trigger2 = stateno = 1410 || stateno = 1415 || stateno = 1420 || stateno = 1425
trigger2 = movehit && (var(20) = [1,60])
trigger2 = (p2bodydist X = [-10,30])
trigger2 = EnemyNear(Var(53)),statetype != A || p2dist Y = [-10,100]
trigger3 = stateno = 1425 && movehit
trigger3 = (p2bodydist X = [-10,30])
trigger3 = p2dist Y = [-10,100]

;�K���t�g�}�z�[�N�i�ǂ��L�����R���{�p�E�Q�[�W�����Ȃ����j
[state -1, comb1]
type = ChangeState
value = 1200
triggerall = var(59) >= 1 && numenemy
triggerall = roundstate = 2 && statetype != A
triggerall = var(20) > 250
triggerall = EnemyNear(Var(53)),statetype = S
triggerall = power < 2000
trigger1 = (stateno = 215 || stateno = 216) && movehit
trigger1 = p2bodydist X <= 30 || (FrontEdgeBodyDist < 70 && p2bodydist X <= 50)
trigger1 = var(58) := 1
trigger2 = stateno = 245 && movehit && (animelemtime(6) < 0)
trigger2 = p2bodydist X <= 50
trigger2 = var(58) := 1
trigger3 = stateno = 410 && movehit
trigger3 = p2bodydist X <= 25 || (FrontEdgeBodyDist < 75 && p2bodydist X <= 50)
trigger3 = var(58) := 1
trigger4 = stateno = 210 && movehit
trigger4 = p2bodydist X <= 30 || (FrontEdgeBodyDist < 75 && p2bodydist X <= 50)
trigger4 = var(58) := 1
trigger5 = stateno = 240 && movehit
trigger5 = p2bodydist X <= 15 || (FrontEdgeBodyDist < 75 && p2bodydist X <= 40)
trigger5 = var(58) := 1

;�N���C�W�[�C�����i�ǂ��L�����R���{�p�j
[state -1, comb1]
type = ChangeState
value = 1100
triggerall = var(59) >= 1 && numenemy
triggerall = roundstate = 2 && statetype != A
triggerall = EnemyNear(Var(53)),statetype != A || EnemyNear(Var(53)),Pos Y > -20
triggerall = FrontEdgeBodyDist <= 105
triggerall = (((life < const(data.life)*.5) || life <= 500) && power >= 2000) || power < 1000
triggerall = var(20) > 400
trigger1 = (stateno = 215 || stateno = 216) && movehit
trigger1 = p2bodydist X <= 15 || (FrontEdgeBodyDist < 70 && p2bodydist X <= 35)
trigger1 = var(58) := 1
trigger2 = stateno = 245 && movehit && (animelemtime(6) < 0)
trigger2 = p2bodydist X <= 55
trigger2 = var(58) := 1
trigger3 = stateno = 410 && movehit
trigger3 = p2bodydist X <= 15 || (FrontEdgeBodyDist < 75 && p2bodydist X <= 35)
trigger3 = var(58) := 1
trigger4 = stateno = 210 && movehit
trigger4 = p2bodydist X <= 15 || (FrontEdgeBodyDist < 75 && p2bodydist X <= 35)
trigger4 = var(58) := 1
trigger5 = stateno = 240 && movehit
trigger5 = (FrontEdgeBodyDist < 75 && p2bodydist X <=25)
trigger5 = var(58) := 1

;�K���t�g�}�z�[�N�i�ǂ��L�����R���{�p�j
[state -1, comb1]
type = ChangeState
value = 1200
triggerall = var(59) >= 1 && numenemy
triggerall = roundstate = 2 && statetype != A
triggerall = var(20) > 250
triggerall = EnemyNear(Var(53)),statetype != C
triggerall = (((life < const(data.life)*.5) || life <= 500) && power >= 2000) || power < 1000
trigger1 = (stateno = 215 || stateno = 216) && movehit
trigger1 = p2bodydist X <= 30 || (FrontEdgeBodyDist < 70 && p2bodydist X <= 50)
trigger1 = var(58) := 1
trigger2 = stateno = 245 && movehit && (animelemtime(6) < 0)
trigger2 = p2bodydist X <= 50
trigger2 = var(58) := 1
trigger3 = stateno = 410 && movehit
trigger3 = p2bodydist X <= 25 || (FrontEdgeBodyDist < 75 && p2bodydist X <= 50)
trigger3 = var(58) := 1
trigger4 = stateno = 210 && movehit
trigger4 = p2bodydist X <= 30 || (FrontEdgeBodyDist < 75 && p2bodydist X <= 50)
trigger4 = var(58) := 1
trigger5 = stateno = 240 && movehit
trigger5 = p2bodydist X <= 15 || (FrontEdgeBodyDist < 75 && p2bodydist X <= 40)
trigger5 = var(58) := 1

;�K���t�g�}�z�[�N�i�ǂ��L�����R���{�p�j
[state -1, comb1]
type = ChangeState
value = 1200
triggerall = var(59) >= 1 && numenemy
triggerall = roundstate = 2 && statetype != A
triggerall = var(20) > 0
triggerall = EnemyNear(Var(53)),statetype != C
trigger1 = stateno = 1100 && movehit
trigger1 = var(58) := 2

;�o�b�t���Y�i�ǂ��L�����R���{�p�j
[state -1, comb1]
type = ChangeState
value = 1000
triggerall = var(59) >= 1 && numenemy
triggerall = roundstate = 2 && statetype != A
triggerall = var(20) > 0
triggerall = !Numhelper(1050)
triggerall = stateno = 1100 && movehit
trigger1 = FrontEdgeBodyDist <= 105 
trigger1 = EnemyNear(Var(53)),BackEdgeBodyDist <= 10 || EnemyNear(Var(53)),FrontEdgeBodyDist <= 10
trigger1 = var(58) := 1
trigger2 = FrontEdgeBodyDist > 75 || (EnemyNear(Var(53)),BackEdgeBodyDist > 10 && EnemyNear(Var(53)),FrontEdgeBodyDist > 10)
trigger2 = var(58) := 2

;�n���A�E�r�[�i�ǂ��L�����R���{�p�j
[State Scramble Dash]
type = ChangeState
value = 1400
triggerall = var(59) >= 1 && numenemy
triggerall = roundstate = 2 && statetype = A
triggerall = var(20) > 0
trigger1 = stateno = 1200 && movecontact
trigger1 = moveguarded || time >= 25 || (EnemyNear(Var(53)),statetype != A && hitcount >= 2) || hitcount >= 3
trigger1 = EnemyNear(Var(53)),statetype = A && p2dist Y = [-320,0]
trigger1 = var(58) := 1
trigger2 = stateno = 1200 && movecontact
trigger2 = moveguarded || time >= 25 || (EnemyNear(Var(53)),statetype != A && hitcount >= 2) || hitcount >= 3
trigger2 = EnemyNear(Var(53)),statetype != A || p2dist Y = [0,320]
trigger2 = var(58) := 2
trigger3 = stateno = 1315 && movecontact
trigger3 = moveguarded || (time >= 28 && var(5) <= 0) || (time >= 15 && var(5) >= 1)
trigger3 = FrontEdgeBodyDist <= 75 || EnemyNear(Var(53)),BackEdgeBodyDist <= 10 || EnemyNear(Var(53)),FrontEdgeBodyDist <= 10
trigger3 = var(58) := 1
trigger4 = stateno = 1315 && movecontact
trigger4 = moveguarded || (time >= 10 && var(5) <= 0) || (time >= 15 && var(5) >= 1) || (hitcount >= 1 && var(5) <= 0) || (hitcount >= 2 && var(5) >= 1)
trigger4 = FrontEdgeBodyDist > 75 && EnemyNear(Var(53)),BackEdgeBodyDist > 10 && EnemyNear(Var(53)),FrontEdgeBodyDist > 10
trigger4 = var(58) := 2

;--------------------------------------------------------------------------
;�n���A�E�r�[

;�n���A�E�r�[�i�P���ځj
[State Scramble Dash]
type = ChangeState
value = 1410
triggerall = var(59) >= 1 && numenemy
triggerall = roundstate = 2 && statetype = A
triggerall = stateno = 1400
triggerall = random <= 200 || EnemyNear(Var(53)),movetype = H || p2dist X = [1,320]
trigger1 = prevstateno = 1200
trigger1 = var(5) = 1 || (var(5) = 0 && time >= 15)
trigger2 = prevstateno = 1315
trigger2 = var(5) = 1 || (var(5) = 0 && time >= 15)
trigger3 = prevstateno != 1200 && prevstateno != 1315
trigger3 = p2dist Y = [-100,110]
trigger3 = p2bodydist X = [-40,85+floor(EnemyNear(Var(53)),Vel X)*6]
trigger3 = EnemyNear(Var(53)),facing = -facing
trigger4 = prevstateno != 1200 && prevstateno != 1315
trigger4 = p2dist Y = [-100,110]
trigger4 = p2bodydist X = [-40,85-floor(EnemyNear(Var(53)),Vel X)*6]
trigger4 = EnemyNear(Var(53)),facing = facing
trigger5 = prevstateno != 1200 && prevstateno != 1315
trigger5 = p2dist Y = [-100,110]
trigger5 = p2bodydist X = [-40,115+floor(EnemyNear(Var(53)),Vel X)*6]
trigger5 = EnemyNear(Var(53)),facing = -facing
trigger5 = random <= 10 || (EnemyNear(Var(53)),movetype = A && EnemyNear(Var(53)),time <= 5)

;�n���A�E�r�[�i�Q���ځj
[State Scramble Dash]
type = ChangeState
value = 1415
triggerall = var(59) >= 1 && numenemy
triggerall = roundstate = 2 && statetype = A
triggerall = stateno = 1410
triggerall = animelemtime(4) >= 0
triggerall = animelemtime(7) < 0
triggerall = random <= 200 || EnemyNear(Var(53)),movetype = H || p2dist X = [1,320]
trigger1 = EnemyNear(Var(53)),movetype = H && EnemyNear(Var(53)),GetHitVar(hittime) = 4
trigger1 = p2bodydist X = [-40,65+floor(EnemyNear(Var(53)),Vel X)*5]
trigger2 = p2bodydist X = [-40,65+floor(EnemyNear(Var(53)),Vel X)*5]
trigger2 = EnemyNear(Var(53)),movetype != H && p2dist Y = [-100,110]
trigger2 = EnemyNear(Var(53)),facing = -facing
trigger3 = p2bodydist X = [-40,65-floor(EnemyNear(Var(53)),Vel X)*5]
trigger3 = EnemyNear(Var(53)),movetype != H && p2dist Y = [-100,110]
trigger3 = EnemyNear(Var(53)),facing = facing
trigger4 = Pos Y >= -20 && p2dist Y = [-100,110]
trigger4 = p2bodydist X = [-40,65+floor(EnemyNear(Var(53)),Vel X)*5]
trigger5 = animelemtime(6) = 3 

;�n���A�E�r�[�i�R���ځj
[State Scramble Dash]
type = ChangeState
value = 1420
triggerall = var(59) >= 1 && numenemy
triggerall = roundstate = 2 && statetype = A
triggerall = stateno = 1415
triggerall = animelemtime(4) >= 0
triggerall = animelemtime(5) < 0
triggerall = random <= 200 || EnemyNear(Var(53)),movetype = H || p2dist X = [1,320]
trigger1 = animelemtime(4) = 3
trigger2 = Pos Y >= -20

;�n���A�E�r�[�i�S���ځj
[State Scramble Dash]
type = ChangeState
value = 1425
triggerall = var(59) >= 1 && numenemy
triggerall = roundstate = 2 && statetype = A
triggerall = stateno = 1420
triggerall = animelemtime(4) >= 0
triggerall = animelemtime(6) <= 0
triggerall = random <= 200 || EnemyNear(Var(53)),movetype = H || p2dist X = [1,320]
trigger1 = FrontEdgeBodyDist > 80
trigger1 = p2dist Y = [-100,70]
trigger1 = p2bodydist X <= 80 && EnemyNear(Var(53)),Pos Y <= -80 && movecontact = 0
trigger2 = FrontEdgeBodyDist > 80
trigger2 = p2dist Y = [-100,70]
trigger2 = p2bodydist X <= 80 && Pos Y <= -50 && movecontact = 0
trigger2 = EnemyNear(Var(53)),movetype = H && EnemyNear(Var(53)),stateno != [120,159]
trigger3 = p2dist Y = [-100,10]
trigger3 = p2bodydist X <= 60 && movecontact
trigger3 = EnemyNear(Var(53)),ctrl || EnemyNear(Var(53)),movetype = A
trigger4 = p2dist Y = [-100,20]
trigger4 = p2bodydist X <= 60 && var(20) > 0
trigger4 = (((life < const(data.life)*.5) || life <= 500) && power >= 2000) 
trigger4 = EnemyNear(Var(53)),movetype = H

;�I�[�����i�n���A�ǌ��j
[State Chain Slide Touch]
type = ChangeState
value = 2100
triggerall = var(59) >= 1 && numenemy
triggerall = roundstate = 2 && statetype != A
triggerall = power >= 1000 || var(20) > 0
triggerall = EnemyNear(Var(53)),movetype = H && EnemyNear(Var(53)),stateno != [120,159]
triggerall = p2dist X = [1,320]
triggerall = EnemyNear(Var(53)),statetype = A 
triggerall = (EnemyNear(Var(53)),Pos Y = [-90,-40]) || (EnemyNear(Var(53)),Vel Y < 0 && EnemyNear(Var(53)),Pos Y = [-60,-20])
triggerall = p2bodydist X <= 30 || (FrontEdgeBodyDist < 75 && p2bodydist X <= 45)
trigger1 = stateno = 1210 && animtime = 0
trigger1 = numtarget(1410) = 1 || numtarget(1415) = 1 || numtarget(1420) = 1
trigger1 = prevstateno = 1410 || prevstateno = 1415 || prevstateno = 1420
trigger2 = ctrl || stateno = 21 || stateno = 22 || stateno = [100,101]
trigger2 = numtarget(1410) = 1 || numtarget(1415) = 1 || numtarget(1420) = 1
trigger2 = (EnemyNear(Var(53)),Pos Y = [-90,-50])
trigger2 = var(32) = 0

;���j���j�g�[�s�[�h�D�i�n���A�ǌ��j
[State Chain Slide Touch]
type = ChangeState
value = 2000
triggerall = var(59) >= 1 && numenemy
triggerall = roundstate = 2 && statetype != A
triggerall = power >= 1000 || var(20) > 0
triggerall = EnemyNear(Var(53)),movetype = H && EnemyNear(Var(53)),stateno != [120,159]
triggerall = p2dist X = [1,320]
triggerall = EnemyNear(Var(53)),statetype = A 
triggerall = (EnemyNear(Var(53)),Pos Y = [-90,-40]) || (EnemyNear(Var(53)),Vel Y < 0 && EnemyNear(Var(53)),Pos Y = [-60,-20])
triggerall = p2bodydist X <= 70 || (FrontEdgeBodyDist < 75 && p2bodydist X <= 85)
trigger1 = stateno = 1210 && animtime = 0
trigger1 = numtarget(1410) = 1 || numtarget(1415) = 1 || numtarget(1420) = 1
trigger1 = prevstateno = 1410 || prevstateno = 1415 || prevstateno = 1420
trigger2 = ctrl || stateno = 21 || stateno = 22 || stateno = [100,101]
trigger2 = numtarget(1410) = 1 || numtarget(1415) = 1 || numtarget(1420) = 1
trigger2 = (EnemyNear(Var(53)),Pos Y = [-90,-50])
trigger2 = var(32) = 0

;�f�B�E�n�C���h�i�n���A�ǌ��j
[State Chain Slide Touch]
type = ChangeState
value = 1300
triggerall = var(59) >= 1 && numenemy
triggerall = roundstate = 2 && statetype != A
triggerall = EnemyNear(Var(53)),movetype = H && EnemyNear(Var(53)),stateno != [120,159]
triggerall = p2dist X = [1,320]
triggerall = EnemyNear(Var(53)),statetype = A 
triggerall = (EnemyNear(Var(53)),Pos Y = [-90,-40]) || (EnemyNear(Var(53)),Vel Y < 0 && EnemyNear(Var(53)),Pos Y = [-60,-20])
triggerall = p2bodydist X <= 70 || (FrontEdgeBodyDist < 75 && p2bodydist X <= 85)
trigger1 = stateno = 1210 && animtime = 0
trigger1 = numtarget(1410) = 1 || numtarget(1415) = 1 || numtarget(1420) = 1
trigger1 = prevstateno = 1410 || prevstateno = 1415 || prevstateno = 1420
trigger1 = var(58) := 2

;--------------------------------------------------------------------------
;�ʏ�n��R���{

;�t�F�C���g�E�I�[����
[State -1, a]
type = ChangeState
value = 1550
triggerall = var(59) >= 1 && numenemy
triggerall = roundstate = 2 && statetype != A
triggerall = var(20) >= 450 || var(20) = 0
triggerall = stateno = 215 || (stateno = 245 && animelemtime(6) < 0)
triggerall = movehit && p2dist X = [-5,55]
triggerall = EnemyNear(Var(53)),movetype = H && EnemyNear(Var(53)),stateno != [120,159]
triggerall = EnemyNear(Var(53)),statetype != L && EnemyNear(Var(53)),statetype != A
trigger1 = var(57) = 0
trigger1 = var(57) := 1
trigger2 = var(57) = 2 && life <= 600
trigger2 = var(57) := 3

;�N���C�W�[�C�����i�u���[�L���O�ǌ��C�������~�X�鎞�p�j
[state -1, comb1]
type = ChangeState
value = 1100
triggerall = var(59) >= 1 && numenemy
triggerall = roundstate = 2 && statetype != A
triggerall = EnemyNear(Var(53)),statetype != A || EnemyNear(Var(53)),Pos Y > -20
triggerall = var(41) = 3
triggerall = power < 2000 && var(20) = 0 && Enemynear(var(53)),life > 200
trigger1 = (stateno = 215 || stateno = 216) && movehit
trigger1 = p2bodydist X <= 15 || (FrontEdgeBodyDist < 70 && p2bodydist X <= 35)
trigger1 = var(58) := 1
trigger2 = stateno = 245 && movehit && (animelemtime(6) < 0)
trigger2 = p2bodydist X <= 55
trigger2 = var(58) := 1
trigger3 = stateno = 410 && movehit
trigger3 = p2bodydist X <= 15 || (FrontEdgeBodyDist < 75 && p2bodydist X <= 35)
trigger3 = var(58) := 1
;�ǂ��L����
trigger4 = stateno = 210 && movehit && var(20) > 0
trigger4 = p2bodydist X <= 15 || (FrontEdgeBodyDist < 75 && p2bodydist X <= 35)
trigger4 = var(58) := 1
trigger5 = stateno = 240 && movehit && var(20) > 0
trigger5 = (FrontEdgeBodyDist < 75 && p2bodydist X <= 25)
trigger5 = var(58) := 1

;�f�B�E�n�C���h
[state -1, comb1]
type = ChangeState
value = 1300
triggerall = var(59) >= 1 && numenemy
triggerall = roundstate = 2 && statetype != A
triggerall = EnemyNear(Var(53)),statetype != A
trigger1 = (stateno = 200 || stateno = 205) && movehit
trigger1 = p2bodydist X <= 15 || (FrontEdgeBodyDist < 75 && p2bodydist X <= 20)
trigger1 = var(58) := 1
trigger2 = (stateno = 215 || stateno = 216) && movehit
trigger2 = p2bodydist X <= 25 || (FrontEdgeBodyDist < 70 && p2bodydist X <= 45)
trigger2 = var(58) := 2
trigger3 = (stateno = 230 || stateno = 235) && movehit
trigger3 = p2bodydist X <= 15 || (FrontEdgeBodyDist < 75 && p2bodydist X <= 20)
trigger3 = var(58) := 1
trigger4 = stateno = 240 && moveguarded
trigger4 = p2bodydist X <= 15 || (FrontEdgeBodyDist < 75 && p2bodydist X <= 45)
trigger4 = var(58) := 2
trigger5 = stateno = 245 && movehit && (animelemtime(6) < 0)
trigger5 = p2bodydist X <= 55
trigger5 = var(58) := 2
trigger6 = stateno = 400 && movehit
trigger6 = p2bodydist X <= 20 || (FrontEdgeBodyDist < 75 && p2bodydist X <= 25)
trigger6 = var(58) := 1
trigger7 = stateno = 410 && movehit
trigger7 = p2bodydist X <= 20 || (FrontEdgeBodyDist < 75 && p2bodydist X <= 40)
trigger7 = var(58) := 2
trigger8 = stateno = 430 && movehit
trigger8 = p2bodydist X <= 15 || (FrontEdgeBodyDist < 75 && p2bodydist X <= 20)
trigger8 = var(58) := 1
;�ǂ��L����
trigger9 = stateno = 210 && movehit && var(20) > 20
trigger9 = p2bodydist X <= 20 || (FrontEdgeBodyDist < 75 && p2bodydist X <= 45)
trigger9 = var(58) := 2
trigger10= stateno = 240 && movehit && var(20) > 20
trigger10= p2bodydist X <= 20 || (FrontEdgeBodyDist < 75 && p2bodydist X <= 45)
trigger10= var(58) := 2

;MAX�I�[����
[State Chain Slide Touch]
type = ChangeState
value = 2150
triggerall = var(59) >= 1 && numenemy
triggerall = roundstate = 2 && statetype != A
triggerall = power >= 3000 || (var(20) > 0 && power >= 1000)
triggerall = power >= 4500 || (var(20) > 0 && power >= 2500 ) || EnemyNear(Var(53)),life <= 300
triggerall = EnemyNear(Var(53)),life > 50 || (teammode = single && roundno >= 3)
triggerall = EnemyNear(Var(53)),movetype = H && EnemyNear(Var(53)),stateno != [120,159]
triggerall = p2dist X = [1,320]
triggerall = EnemyNear(Var(53)),statetype != A || EnemyNear(Var(53)),Pos Y >= -50
triggerall = p2bodydist X <= 0 || (EnemyNear(Var(53)),statetype = A && p2bodydist X <= 30)
trigger1 = stateno = 200 && movehit
trigger2 = stateno = 205 && movehit
trigger3 = stateno = 215 && movehit
trigger4 = stateno = 216 && movehit
trigger5 = stateno = 230 && movehit
trigger6 = stateno = 235 && movehit
trigger7 = stateno = 245 && movehit && (animelemtime(6) < 0)
trigger8 = stateno = 400 && movehit
trigger9 = stateno = 410 && movehit
trigger10= stateno = 430 && movehit

;�I�[����
[State Chain Slide Touch]
type = ChangeState
value = 2100
triggerall = var(59) >= 1 && numenemy
triggerall = roundstate = 2 && statetype != A
triggerall = power >= 1000 || var(20) > 0
triggerall = power >= 2000 || var(20) > 0 || EnemyNear(Var(53)),life <= 200
triggerall = EnemyNear(Var(53)),movetype = H && EnemyNear(Var(53)),stateno != [120,159]
triggerall = p2dist X = [1,320]
triggerall = EnemyNear(Var(53)),statetype != A || EnemyNear(Var(53)),Pos Y >= -50
triggerall = p2bodydist X <= 0 || (EnemyNear(Var(53)),statetype = A && p2bodydist X <= 30)
trigger1 = stateno = 200 && movehit
trigger2 = stateno = 205 && movehit
trigger3 = stateno = 215 && movehit
trigger4 = stateno = 216 && movehit
trigger5 = stateno = 230 && movehit
trigger6 = stateno = 235 && movehit
trigger7 = stateno = 245 && movehit && (animelemtime(6) < 0)
trigger8 = stateno = 400 && movehit
trigger9 = stateno = 410 && movehit
trigger10= stateno = 430 && movehit

;MAX���j���j�g�[�s�[�h�D
[State Twister Drive]
type = ChangeState
value = 2050
triggerall = var(59) >= 1 && numenemy
triggerall = roundstate = 2 && statetype != A
triggerall = power >= 3000 || (var(20) > 0 && power >= 1000 )
triggerall = power >= 4500 || (var(20) > 0 && power >= 2500 ) || EnemyNear(Var(53)),life <= 300
triggerall = EnemyNear(Var(53)),life > 50 || (teammode = single && roundno >= 3)
triggerall = p2bodydist X = [-5,100]
triggerall = EnemyNear(Var(53)),statetype != A || EnemyNear(Var(53)),Pos Y >= -10
triggerall = EnemyNear(Var(53)),movetype = H && EnemyNear(Var(53)),stateno != [120,159]
trigger1 = stateno = 200 && movehit
trigger2 = stateno = 205 && movehit
trigger3 = stateno = 215 && movehit
trigger4 = stateno = 216 && movehit
trigger5 = stateno = 230 && movehit
trigger6 = stateno = 235 && movehit
trigger7 = stateno = 245 && movehit && (animelemtime(6) < 0)
trigger8 = stateno = 400 && movehit
trigger9 = stateno = 410 && movehit
trigger10= stateno = 430 && movehit

;���j���j�g�[�s�[�h�D
[State Twister Drive]
type = ChangeState
value = 2000
triggerall = var(59) >= 1 && numenemy
triggerall = roundstate = 2 && statetype != A
triggerall = power >= 1000 || var(20) > 0
triggerall = power >= 2000 || var(20) > 0 || EnemyNear(Var(53)),life <= 200
triggerall = p2bodydist X = [-5,100]
triggerall = EnemyNear(Var(53)),statetype != A || EnemyNear(Var(53)),Pos Y >= -10
triggerall = EnemyNear(Var(53)),movetype = H && EnemyNear(Var(53)),stateno != [120,159]
trigger1 = stateno = 200 && movehit
trigger2 = stateno = 205 && movehit
trigger3 = stateno = 215 && movehit
trigger4 = stateno = 216 && movehit
trigger5 = stateno = 230 && movehit
trigger6 = stateno = 235 && movehit
trigger7 = stateno = 245 && movehit && (animelemtime(6) < 0)
trigger8 = stateno = 400 && movehit
trigger9 = stateno = 410 && movehit
trigger10= stateno = 430 && movehit

;�N���C�W�[�C����
[state -1, comb1]
type = ChangeState
value = 1100
triggerall = var(59) >= 1 && numenemy
triggerall = roundstate = 2 && statetype != A
triggerall = EnemyNear(Var(53)),statetype != A || EnemyNear(Var(53)),Pos Y > -20
trigger1 = (stateno = 215 || stateno = 216) && movehit
trigger1 = p2bodydist X <= 10 || (FrontEdgeBodyDist < 70 && p2bodydist X <= 30)
trigger1 = var(58) := 1
trigger2 = stateno = 245 && movehit && (animelemtime(6) < 0)
trigger2 = p2bodydist X <= 50
trigger2 = var(58) := 1
trigger3 = stateno = 410 && movehit
trigger3 = p2bodydist X <= 10 || (FrontEdgeBodyDist < 75 && p2bodydist X <= 30)
trigger3 = var(58) := 1
;�ǂ��L����
trigger4 = stateno = 210 && movehit && var(20) > 0
trigger4 = p2bodydist X <= 10 || (FrontEdgeBodyDist < 75 && p2bodydist X <= 30)
trigger4 = var(58) := 1
trigger5 = stateno = 240 && movehit && var(20) > 0
trigger5 = (FrontEdgeBodyDist < 75 && p2bodydist X <=25)
trigger5 = var(58) := 1

;�N���C�W�[�C����
[state -1, comb1]
type = ChangeState
value = 1100
triggerall = var(59) >= 1 && numenemy
triggerall = roundstate = 2 && statetype != A
trigger1 = stateno = 290 && (animelemtime(5) >= 0 && animelemtime(6) < 0)
trigger1 = movehit
trigger1 = var(58) := 2

;�o�b�t���Y�i�ӂ��Ƃ΂��j
[state -1, comb1]
type = ChangeState
value = 1000
triggerall = var(59) >= 1 && numenemy
triggerall = roundstate = 2 && statetype != A
triggerall = !Numhelper(1050)
triggerall = EnemyNear(Var(53)),statetype != A || EnemyNear(Var(53)),Pos Y > -20
trigger1 = stateno = 290 && (animelemtime(5) >= 0 && animelemtime(6) < 0)
trigger1 = moveguarded && (time = [8,9]) && random <= 400
trigger1 = var(58) := 2
;��L����
trigger2 = stateno = 290 && (animelemtime(5) >= 0 && animelemtime(6) < 0)
trigger2 = EnemyNear(Var(53)),statetype != A && EnemyNear(Var(53)),movetype != H
trigger2 = EnemyNear(Var(53)),ctrl = 0 && EnemyNear(Var(53)),stateno = [0,999]
trigger2 = EnemyNear(Var(53)),Vel Y >= 0 && EnemyNear(Var(53)),stateno != 100
trigger2 = EnemyNear(Var(53)),stateno != [40,69]
trigger2 = EnemyNear(Var(53)),Vel X > 0 && animelemtime(5) >= 1
trigger2 = random <= 300
trigger2 = var(58) := 1
trigger3 = stateno = 290 && (animelemtime(5) >= 0 && animelemtime(6) < 0)
trigger3 = EnemyNear(Var(53)),movetype != H && animelemtime(5) >= 1
trigger3 = random <= 80 || (random <= 200 && animelemtime(5) >= 5)
trigger3 = var(58) := 1

;�K���t�g�}�z�[�N
[state -1, comb1]
type = ChangeState
value = 1200
triggerall = var(59) >= 1 && numenemy
triggerall = roundstate = 2 && statetype != A
triggerall = EnemyNear(Var(53)),statetype != C
trigger1 = (stateno = 215 || stateno = 216) && movehit
trigger1 = p2bodydist X <= 30 || (FrontEdgeBodyDist < 70 && p2bodydist X <= 50)
trigger1 = var(58) := 1
trigger2 = stateno = 245 && movehit && (animelemtime(6) < 0)
trigger2 = p2bodydist X <= 50
trigger2 = var(58) := 1
trigger3 = stateno = 410 && movehit
trigger3 = p2bodydist X <= 25 || (FrontEdgeBodyDist < 75 && p2bodydist X <= 50)
trigger3 = var(58) := 1
;�ǂ��L����
trigger4 = stateno = 210 && movehit && var(20) > 0
trigger4 = p2bodydist X <= 30 || (FrontEdgeBodyDist < 75 && p2bodydist X <= 50)
trigger4 = var(58) := 1
trigger5 = stateno = 240 && movehit && var(20) > 0
trigger5 = p2bodydist X <= 15 || (FrontEdgeBodyDist < 75 && p2bodydist X <= 40)
trigger5 = var(58) := 1
trigger6 = stateno = 1100 && movehit && var(20) > 0
trigger6 = p2bodydist X <= 35 || (FrontEdgeBodyDist < 75 && p2bodydist X <= 80)
trigger6 = var(58) := 1

;�K���t�g�}�z�[�N�i�K�[�h�����j
[state -1, comb1]
type = ChangeState
value = 1200
triggerall = var(59) >= 1 && numenemy
triggerall = roundstate = 2 && statetype != A
triggerall = EnemyNear(Var(53)),statetype != C
trigger1 = (stateno = 215 || stateno = 216) && moveguarded && (time = [5,6]) && random <= 200
trigger1 = p2bodydist X <= 20 || (FrontEdgeBodyDist < 70 && p2bodydist X <= 40)
trigger1 = var(58) := 1
trigger2 = stateno = 245 && moveguarded && (time = [4,5]) && (animelemtime(6) < 0) && random <= 200
trigger2 = p2bodydist X <= 40
trigger2 = var(58) := 1
trigger3 = stateno = 410 && moveguarded && (time = [10,11]) && random <= 200
trigger3 = p2bodydist X <= 15 || (FrontEdgeBodyDist < 75 && p2bodydist X <= 40)
trigger3 = var(58) := 1
;�ǂ��L����
trigger4 = stateno = 210 && moveguarded && (time = [7,8]) && var(20) > 0 && random <= 200
trigger4 = p2bodydist X <= 20 || (FrontEdgeBodyDist < 75 && p2bodydist X <= 40)
trigger4 = var(58) := 1
trigger5 = stateno = 240 && moveguarded && (time = [14,15]) && var(20) > 0 && random <= 200
trigger5 = p2bodydist X <= 10 || (FrontEdgeBodyDist < 75 && p2bodydist X <= 30)
trigger5 = var(58) := 1
trigger6 = stateno = 1100 && moveguarded = 1 && var(20) > 0 && random <= 200
trigger6 = p2bodydist X <= 25 || (FrontEdgeBodyDist < 75 && p2bodydist X <= 70)
trigger6 = var(58) := 1

;�^�[�Q�b�g�R���{
[State -1, Stand Strong Punch]
type = ChangeState
value = 216
triggerall = var(59) >= 1 && numenemy
triggerall = roundstate = 2 && statetype != A
trigger1 = stateno = 210 && movehit
trigger1 = p2bodydist X <= 60 || (FrontEdgeBodyDist < 75 && p2bodydist X <= 70)

;�t�F�C���g�E�I�[����
[State -1, a]
type = ChangeState
value = 1550
triggerall = var(59) >= 1 && numenemy
triggerall = roundstate = 2 && statetype != A
trigger1 = stateno = 215 && movecontact
trigger2 = stateno = 216 && movecontact
trigger3 = stateno = 240 && moveguarded
trigger4 = stateno = 245 && movecontact && (animelemtime(6) < 0)
trigger5 = stateno = 410 && movecontact

;--------------------------------------------------------------------------
;�t�F�C���g�L�����Z���R���{�p

;�ߗ������L�b�N
[State -1]
type = ChangeState
value = 245
triggerall = var(59) >= 1 && numenemy
triggerall = roundstate = 2 && statetype != A
triggerall = EnemyNear(Var(53)),movetype = H && EnemyNear(Var(53)),stateno != [120,159]
triggerall = EnemyNear(Var(53)),statetype != L && EnemyNear(Var(53)),statetype != A
triggerall = p2dist X = [-5,50]
triggerall = ctrl || stateno = 21 || stateno = 22 || stateno = [100,101]
triggerall = (EnemyNear(Var(53)),GetHitVar(hittime) = [2,3]) || p2bodydist X <= 1
trigger1 = var(57) = 1
trigger1 = var(57) := 2
trigger2 = var(57) = 3
trigger2 = var(57) := 4

;���������p���`
[State -1]
type = ChangeState
value = 210
triggerall = var(59) >= 1 && numenemy
triggerall = roundstate = 2 && statetype != A
triggerall = EnemyNear(Var(53)),movetype = H && EnemyNear(Var(53)),stateno != [120,159]
triggerall = EnemyNear(Var(53)),statetype != L && EnemyNear(Var(53)),statetype != A
triggerall = p2bodydist X = [-5,45]
triggerall = (Vel X <= 0 && p2dist X >= 62) || p2dist X > 76
triggerall = ctrl || stateno = 21 || stateno = 22 || stateno = [100,101]
triggerall = EnemyNear(Var(53)),GetHitVar(hittime) = 5
;triggerall = var(20) > 0 || p2bodydist X <= 10
trigger1 = var(57) = 1
trigger2 = var(57) = 3

;���Ⴊ�ݎ�L�b�N
[State -1]
type = ChangeState
value = 430
triggerall = var(59) >= 1 && numenemy
triggerall = roundstate = 2 && statetype != A
triggerall = EnemyNear(Var(53)),movetype = H && EnemyNear(Var(53)),stateno != [120,159]
triggerall = EnemyNear(Var(53)),statetype != L && EnemyNear(Var(53)),statetype != A
triggerall = p2bodydist X = [-5,45]
triggerall = p2dist X > 60 || (Vel X <= 0 && p2dist X > 55)
triggerall = ctrl || stateno = 21 || stateno = 22 || stateno = [100,101]
triggerall = EnemyNear(Var(53)),GetHitVar(hittime) = 3
trigger1 = var(57) = 1
trigger2 = var(57) = 3

;--------------------------------------------------------------------------
;�N���U��

;���Ⴊ�ݎ�L�b�N
[State -1]
type = ChangeState
value = 430
triggerall = var(59) >= 1 && numenemy
triggerall = roundstate = 2 && statetype != A
triggerall = EnemyNear(Var(53)),stateno = 5120 && EnemyNear(Var(53)),animtime = [-4,0]
trigger1 = ctrl || stateno = 21 || stateno = 22 || stateno = [100,101]
trigger1 = p2bodydist X <= 45 && random <= 600

;�o�N�X�e
[State -1]
type = ChangeState
value = 105
triggerall = var(59) >= 1 && numenemy
triggerall = roundstate = 2 && statetype != A && BackEdgeBodyDist > 50
triggerall = EnemyNear(Var(53)),stateno = 5120 && EnemyNear(Var(53)),animtime = [-7,-5]
trigger1 = ctrl || stateno = 21 || stateno = 22 || stateno = [100,101]
trigger1 = p2bodydist X <= 80 && random <= 100

;�������W�����v
[State -1]
type = ChangeState
value = ifelse(p2bodydist X >= 20,62,61)
triggerall = var(59) >= 1 && numenemy
triggerall = roundstate = 2 && statetype != A
triggerall = EnemyNear(Var(53)),stateno = 5120 && EnemyNear(Var(53)),animtime = [-16,-14]
trigger1 = ctrl || stateno = 21 || stateno = 22 || stateno = [100,101]
trigger1 = p2bodydist X <= 40 && random <= 250
trigger1 = var(49) := 1

;�W�����v���L�b�N
[State -1]
type = ChangeState
value = 640
triggerall = var(59) >= 1 && numenemy
triggerall = roundstate = 2 && statetype = A
trigger1 = (ctrl || stateno = 50) && var(49) = 1
trigger1 = Pos Y <= -20

[State -1];��̃��Z�b�g
type = varset
triggerall = var(49) = 1
trigger1 = stateno = [600,699]
trigger2 = roundstate != 2 || movetype = H || statetype = L || stateno = 52
var(49) = 0

;�o�b�t���Y
[State Scramble Dash]
type = ChangeState
value = 1000
triggerall = var(59) >= 1 && numenemy
triggerall = roundstate = 2 && statetype != A && var(50) <= 0
triggerall = !Numhelper(1050)
triggerall = ctrl || stateno = 21 || stateno = 22 || stateno = [100,101]
trigger1 = EnemyNear(Var(53)),stateno = 5120 && EnemyNear(Var(53)),animtime = [-30,-23]
trigger1 = p2bodydist X = [20,55]
trigger1 = random <= 200 || (EnemyNear(Var(53)),life <= 50 && random <= 350)
trigger1 = var(58) := 1
trigger2 = EnemyNear(Var(53)),movetype = H && EnemyNear(Var(53)),statetype = A
trigger2 = EnemyNear(Var(53)),stateno != [120,159]
trigger2 = EnemyNear(Var(53)),Vel Y > 0 && EnemyNear(Var(53)),Pos Y = [-50,-5]
trigger2 = p2bodydist X = [100,320]
trigger2 = random <= 80 || (random <= 200 && stateno != 100)
trigger2 = var(58) := 2
trigger3 = EnemyNear(Var(53)),movetype = H && EnemyNear(Var(53)),statetype = A
trigger3 = EnemyNear(Var(53)),ctrl = 0 && EnemyNear(Var(53)),stateno != [120,159]
trigger3 = EnemyNear(Var(53)),Vel Y > 0 && EnemyNear(Var(53)),Pos Y = [-50,-5]
trigger3 = (EnemyNear(Var(53)),stateno = [5000,5999]) && p2bodydist X = [20,55]
trigger3 = random <= 80 || (random <= 200 && stateno != 100)
trigger3 = var(58) := 1
trigger4 = EnemyNear(Var(53)),stateno != 5120 && EnemyNear(Var(53)),statetype = L
trigger4 = (p2bodydist X = [20,55]) && var(39) <= -19
trigger4 = random <= 200 || (EnemyNear(Var(53)),life <= 50 && random <= 350)
trigger4 = var(58) := 1

;�N���オ�莞�ԋL��
[State -1]
type = varset
triggerall = var(39) = 0
trigger1 = EnemyNear(Var(53)),stateno = 5120 && EnemyNear(Var(53)),time <= 1
var(39) = EnemyNear(Var(53)),animtime

[State -1];��̃��Z�b�g
type = varset
triggerall = var(39) != 0
trigger1 = teammode = turns && roundstate != 2
var(39) = 0

;--------------------------------------------------------------------------
;�n��ǌ��i�q�b�g�m��j

;���W�����v
[State -1]
type = ChangeState
value = 65
triggerall = var(59) >= 1 && numenemy
triggerall = roundstate = 2 && statetype != A
trigger1 = ctrl || (stateno = [15,16]) || stateno = 21 || stateno = 22 || stateno = [100,101]
trigger1 = EnemyNear(Var(53)),statetype = S
trigger1 = EnemyNear(Var(53)),movetype = H && EnemyNear(Var(53)),stateno != [120,159]
trigger1 = EnemyNear(Var(53)),GetHitVar(hittime) >= 17
trigger1 = p2bodydist X = [-5,80]
trigger1 = var(56) := 1

;�R���{���f���Z�b�g
[State -1]
type = varset
triggerall = var(56) != 0
trigger1 = roundstate != 2 || movetype = H || movetype = A || statetype = L
trigger2 = EnemyNear(Var(53)),ctrl || EnemyNear(Var(53)),movetype = A || EnemyNear(Var(53)),statetype = A
var(56) = 0

;�_�b�V���i�t�F�C���g�L�����Z���R���{�p�j
[State -1]
type = ChangeState
value = 100
triggerall = var(59) >= 1 && numenemy
triggerall = roundstate = 2 && statetype != A
triggerall = EnemyNear(Var(53)),movetype = H && EnemyNear(Var(53)),stateno != [120,159]
triggerall = EnemyNear(Var(53)),statetype != L && EnemyNear(Var(53)),statetype != A
triggerall = stateno != 100 && p2bodydist X = [-5,150]
triggerall = var(57) >= 1
trigger1 = ctrl || stateno = 21 || stateno = 22

;�R���{���f���Z�b�g
[State -1]
type = varset
triggerall = var(57) != 0
trigger1 = roundstate != 2 || movetype = H || statetype = L
trigger2 = EnemyNear(Var(53)),ctrl || EnemyNear(Var(53)),movetype = A || EnemyNear(Var(53)),statetype = A
trigger3 = stateno != 1550 && stateno = [1000,2999]
trigger4 = stateno = 430 || statetype = A
var(57) = 0

;�W�����v���p���`
[State -1]
type = ChangeState
value = 610
triggerall = var(59) >= 1 && numenemy
triggerall = roundstate = 2 && statetype = A
trigger1 = (ctrl || stateno = 50)
trigger1 = EnemyNear(Var(53)),statetype = S && EnemyNear(Var(53)),statetype != L
trigger1 = EnemyNear(Var(53)),GetHitVar(hittime) = [5,6]
trigger1 = var(56) = 1 || p2bodydist X = [-80,80]
trigger1 = var(56) = 1 || var(16) = 1

;�W�����v���L�b�N
[State -1]
type = ChangeState
value = 640
triggerall = var(59) >= 1 && numenemy
triggerall = roundstate = 2 && statetype = A
trigger1 = (ctrl || stateno = 50) && var(16) = 1
trigger1 = EnemyNear(Var(53)),statetype != A && EnemyNear(Var(53)),statetype != L
trigger1 = (EnemyNear(Var(53)),GetHitVar(hittime) = [8,9]) || (var(56) = 1 && Vel Y = [-4,20])
trigger1 = var(56) = 1 || p2bodydist X = [-80,80]
trigger1 = var(56) = 1 || var(16) = 1

;�ߗ������L�b�N
[State -1]
type = ChangeState
value = 245
triggerall = var(59) >= 1 && numenemy
triggerall = roundstate = 2 && statetype != A
triggerall = EnemyNear(Var(53)),movetype = H && EnemyNear(Var(53)),stateno != [120,159]
triggerall = EnemyNear(Var(53)),statetype != L && EnemyNear(Var(53)),statetype != A
triggerall = p2dist X = [-5,55]
triggerall = ctrl || stateno = 21 || stateno = 22 || stateno = [100,101]
triggerall = var(57) <= 0
trigger1 = EnemyNear(Var(53)),GetHitVar(hittime) = [2,3]
trigger2 = EnemyNear(Var(53)),GetHitVar(hittime) >= 2 && p2bodydist X <= 1

;���������p���`
[State -1]
type = ChangeState
value = 210
triggerall = var(59) >= 1 && numenemy
triggerall = roundstate = 2 && statetype != A
triggerall = EnemyNear(Var(53)),movetype = H && EnemyNear(Var(53)),stateno != [120,159]
triggerall = EnemyNear(Var(53)),statetype != L && EnemyNear(Var(53)),statetype = S
triggerall = p2bodydist X = [-5,45]
triggerall = (Vel X <= 0 && p2dist X >= 62) || p2dist X > 76
triggerall = var(57) <= 0
trigger1 = ctrl || stateno = 21 || stateno = 22 || stateno = [100,101]
trigger1 = EnemyNear(Var(53)),GetHitVar(hittime) = 5
trigger1 = var(20) > 0 || p2bodydist X <= 10

;���Ⴊ�݋��L�b�N
[State -1]
type = ChangeState
value = 440
triggerall = var(59) >= 1 && numenemy
triggerall = roundstate = 2 && statetype != A
triggerall = EnemyNear(Var(53)),movetype = H && EnemyNear(Var(53)),stateno != [120,159]
triggerall = EnemyNear(Var(53)),statetype != L && EnemyNear(Var(53)),statetype != A
triggerall = p2bodydist X = [-5,60]
triggerall = (Vel X <= 0 && p2dist X >= 62) || p2dist X > 76
triggerall = var(57) <= 0
trigger1 = ctrl || stateno = 21 || stateno = 22 || stateno = [100,101]
trigger1 = EnemyNear(Var(53)),GetHitVar(hittime) = 5

;��������p���`
[State -1]
type = ChangeState
value = 200
triggerall = var(59) >= 1 && numenemy
triggerall = roundstate = 2 && statetype != A
triggerall = EnemyNear(Var(53)),movetype = H && EnemyNear(Var(53)),stateno != [120,159]
triggerall = EnemyNear(Var(53)),statetype != L && EnemyNear(Var(53)),statetype = S
triggerall = p2bodydist X = [-5,55]
triggerall = p2dist X > 60 || (Vel X <= 0 && p2dist X > 55)
triggerall = var(57) <= 0
trigger1 = ctrl || stateno = 21 || stateno = 22 || stateno = [100,101]
trigger1 = EnemyNear(Var(53)),GetHitVar(hittime) = 3

;���Ⴊ�ݎ�L�b�N
[State -1]
type = ChangeState
value = 430
triggerall = var(59) >= 1 && numenemy
triggerall = roundstate = 2 && statetype != A
triggerall = EnemyNear(Var(53)),movetype = H && EnemyNear(Var(53)),stateno != [120,159]
triggerall = EnemyNear(Var(53)),statetype != L && EnemyNear(Var(53)),statetype != A
triggerall = p2bodydist X = [-5,45]
triggerall = p2dist X > 60 || (Vel X <= 0 && p2dist X > 55)
triggerall = var(57) <= 0
trigger1 = ctrl || stateno = 21 || stateno = 22 || stateno = [100,101]
trigger1 = EnemyNear(Var(53)),GetHitVar(hittime) = 3

;���Ⴊ�ݎ�p���`
[State -1]
type = ChangeState
value = 400
triggerall = var(59) >= 1 && numenemy
triggerall = roundstate = 2 && statetype != A
triggerall = EnemyNear(Var(53)),movetype = H && EnemyNear(Var(53)),stateno != [120,159]
triggerall = EnemyNear(Var(53)),statetype != L && EnemyNear(Var(53)),statetype != A
triggerall = p2bodydist X = [-5,20]
trigger1 = ctrl || stateno = 21 || stateno = 22 || stateno = [100,101]
trigger1 = EnemyNear(Var(53)),GetHitVar(hittime) = 1

;���Ⴊ�ݎ�L�b�N�i�K�[�h�����j
[State -1]
type = ChangeState
value = 430
triggerall = var(59) >= 1 && numenemy
triggerall = roundstate = 2 && statetype != A
triggerall = EnemyNear(Var(53)),movetype = H
triggerall = EnemyNear(Var(53)),statetype != L && EnemyNear(Var(53)),statetype != A
triggerall = p2bodydist X = [-5,45]
trigger1 = ctrl || stateno = 21 || stateno = 22 || stateno = [100,101]
trigger1 = EnemyNear(Var(53)),stateno = [120,159]
trigger1 = random <= 200

;�_�b�V��
[State -1]
type = ChangeState
value = 100
triggerall = var(59) >= 1 && numenemy
triggerall = roundstate = 2 && statetype != A
triggerall = EnemyNear(Var(53)),movetype = H
triggerall = EnemyNear(Var(53)),statetype != L && EnemyNear(Var(53)),statetype != A
triggerall = p2bodydist X = [2,150]
triggerall = stateno != 100
trigger1 = ctrl || stateno = 21 || stateno = 22
trigger1 = EnemyNear(Var(53)),GetHitVar(hittime) > 2
trigger1 = random <= 200 || EnemyNear(Var(53)),stateno != [120,159]

;--------------------------------------------------------------------------
;���̑��V�X�e��

; �ʏ퓊���i�o�C�o�C�v�[�j
[State -1]
type = ChangeState
value = 800
triggerall = Var(59) >= 1 && numenemy
triggerall = roundstate = 2 && statetype != A
triggerall = EnemyNear(Var(53)),MoveType != H && EnemyNear(Var(53)),StateType != A && EnemyNear(Var(53)),statetype != L
triggerall = ctrl || stateno = 21 || stateno = 22 || stateno = [100,101]
trigger1 = p2bodydist X < 5 && random <= 150
trigger1 = EnemyNear(Var(53)),movetype != A || EnemyNear(Var(53)),time <= 5 || EnemyNear(Var(53)),animtime >= -5

;�t�H�[�����N���b�V��
[State -1]
type = ChangeState
value = 840
triggerall = Var(59) >= 1 && numenemy
triggerall = roundstate = 2 && statetype = A
triggerall = (ctrl || stateno = 50)
trigger1 = p2bodydist X <= 12
trigger1 = EnemyNear(Var(53)),MoveType != H && EnemyNear(Var(53)),StateType = A
;trigger1 = p2BodyDist X = [-9 + (Vel X + EnemyNear(Var(53)),Vel X),28 + (Vel X + EnemyNear(Var(53)),Vel X)]
trigger1 = P2BodyDist Y = [-102 + (Vel Y + EnemyNear(Var(53)),Vel Y),-47 + (Vel Y + EnemyNear(Var(53)),Vel Y)]
trigger1 = random <= 150

;��荞��
[State -1]
type = ChangeState
value = 700
triggerall = var(59) >= 1 && numenemy
triggerall = roundstate = 2 && statetype != A
triggerall = EnemyNear(Var(53)),movetype != H && EnemyNear(Var(53)),facing = -facing
triggerall = ctrl || stateno = 21 || stateno = 22 || stateno = [100,101]
triggerall = !EnemyNear(Var(53)),HitDefAttr = SCA,NT,ST,HT
trigger1 = var(59) >= 2 && P2Dist X = [81,140]
trigger1 = EnemyNear(Var(53)),movetype = A && EnemyNear(Var(53)),AnimTime <= -37
trigger1 = var(44) = 0 || var(44) = 2
trigger1 = random <= 30
trigger1 = var(44) := 1
trigger2 = var(59) >= 2 && P2Dist X = [-5,80]
trigger2 = EnemyNear(Var(53)),movetype = A && EnemyNear(Var(53)),AnimTime <= -37
trigger2 = random <= 150 || (random <= 300 && life <= 400)
trigger3 = enemy,numproj || (EnemyNear(Var(53)),numhelper && EnemyNear(Var(53)),movetype = A)
trigger3 = EnemyNear(Var(53)),time >= 30
trigger3 = P2BodyDist X >= 160 && inguarddist && random <= 50
trigger3 = var(43) = 0 || var(43) = 2
trigger3 = var(43) := 1
trigger4 = FrontEdgeBodyDist >= 40 && EnemyNear(Var(53)),statetype = A
trigger4 = (P2Dist X = [-35,30]) && (EnemyNear(Var(53)),Pos Y = [-100,-70])
trigger4 = EnemyNear(Var(53)),Vel Y > 0 && EnemyNear(Var(53)),stateno = [0,999]
trigger4 = random <= 80

;��荞�ݐ��۔���
[State -1]
Type = VarSet
triggerall= var(44) = 1
triggerall= roundstate=2
trigger1 = movetype = A
var(44) = 2
IgnoreHitPause = 1

;��荞�ݐ��۔���
[State -1]
Type = VarSet
triggerall= var(44) = 1
triggerall= roundstate=2
trigger1 = movetype = H && stateno != [120,159]
var(44) = 3
IgnoreHitPause = 1

;��荞�ݐ��۔���
[State -1]
Type = VarSet
triggerall= var(44) = 1
triggerall= roundstate=2
trigger1 = movetype = A
var(43) = 2
IgnoreHitPause = 1

;��荞�ݐ��۔���
[State -1]
Type = VarSet
triggerall= var(43) = 1
triggerall= roundstate=2
trigger1 = movetype = H && stateno != [120,159]
var(43) = 3
IgnoreHitPause = 1

;��荞�݁E���i�߂������j
[State -1]
type = ChangeState
value = ifelse(EnemyNear(Var(53)),Pos Y >= -90,105,701)
triggerall = var(59) >= 1 && numenemy
triggerall = roundstate = 2 && statetype != A
triggerall = EnemyNear(Var(53)),movetype != H && EnemyNear(Var(53)),facing = facing
triggerall = ctrl || stateno = 21 || stateno = 22 || stateno = [100,101]
trigger1 = BackEdgeBodyDist >= 40 && EnemyNear(Var(53)),statetype = A
trigger1 = (P2Dist X = [-25,30]) && (EnemyNear(Var(53)),Pos Y = [-120,-60])
trigger1 = EnemyNear(Var(53)),Vel Y > 0 && EnemyNear(Var(53)),stateno = [0,999]
trigger1 = random <= 80

;�K�[�h�L�����Z���ӂ���΂��U��
[State -1]
type = ChangeState
value = 291
triggerall = var(59) >= 1
triggerall = roundstate = 2 && statetype != A
triggerall = power >= 1000
trigger1 = (stateno = [150,151])
trigger1 = EnemyNear(Var(53)),statetype != A && EnemyNear(Var(53)),movetype = A
trigger1 = EnemyNear(Var(53)),animtime <= -11 && EnemyNear(Var(53)),statetype != A && EnemyNear(Var(53)),facing = -facing
trigger1 = p2bodydist X <= 80 || (EnemyNear(Var(53)),Vel X > 0 && p2bodydist X <= 90)
trigger1 = BackEdgeBodyDist <= 20 || EnemyNear(Var(53)),life <= 50 || power >= 3000
trigger1 = random <= 5 || (EnemyNear(Var(53)),life <= 50 && random <= 30)

;����
[State -1]
type = ChangeState
value = 100
triggerall = var(59) >= 1
triggerall = roundstate = 2 && statetype != A
triggerall = EnemyNear(Var(53)),movetype != A
triggerall = !inguarddist && stateno != [100,101]
triggerall = ctrl || stateno = 21 || stateno = 22
trigger1 = (p2bodydist X = [150,180]) && random <= 80
trigger2 = (p2bodydist X = [180,320]) && random <= 150
trigger3 = (EnemyNear(Var(53)),movetype = H && EnemyNear(Var(53)),statetype = A) || EnemyNear(Var(53)),statetype = L
trigger3 = (p2bodydist X = [81,180]) && random <= 200
trigger3 = teammode = single || teammode = turns

;���W�����v
[State -1, Dush Low Jump]
Type = ChangeState
value = 65
triggerall = Var(59) >= 1 && numenemy
triggerall = roundstate = 2 && statetype != A
triggerall = !EnemyNear(Var(53)),numproj 
triggerall = !inguarddist && EnemyNear(Var(53)),statetype != A && EnemyNear(Var(53)),facing = -facing
trigger1 = ctrl || (stateno = [15,16]) || stateno = 21 || stateno = [100,101]
trigger1 = (EnemyNear(Var(53)),Vel X <= 0 && P2BodyDist X = [30,150]) || (EnemyNear(Var(53)),Vel X > 0 && P2BodyDist X = [50,200])
trigger1 = EnemyNear(Var(53)),movetype != H || EnemyNear(Var(53)),stateno = [120,159] 
trigger1 = EnemyNear(Var(53)),StateType != L
trigger1 = random <= 20 || ((EnemyNear(Var(53)),statetype = C || EnemyNear(Var(53)),stateno = [120,159]) && random <= 60)

[State -1, Low Jump]
Type = ChangeState
value = 62
triggerall = Var(59) >= 1 && numenemy
triggerall = roundstate = 2 && statetype != A
triggerall = ctrl || (stateno = [15,16]) || stateno = 21 || stateno = [100,101]
triggerall = !EnemyNear(Var(53)),numproj 
triggerall = !inguarddist && EnemyNear(Var(53)),statetype != A && EnemyNear(Var(53)),facing = -facing
trigger1 = (EnemyNear(Var(53)),Vel X <= 0 && P2BodyDist X = [-10,40]) || (EnemyNear(Var(53)),Vel X > 0 && P2BodyDist X = [30,70])
trigger1 = EnemyNear(Var(53)),movetype != H || EnemyNear(Var(53)),stateno = [120,159] 
trigger1 = EnemyNear(Var(53)),StateType != L
trigger1 = random <= 15 || ((EnemyNear(Var(53)),statetype = C || EnemyNear(Var(53)),stateno = [120,159]) && random <= 40)

[State -1, Nomal Jump]
Type = ChangeState
value = 42
triggerall = Var(59) >= 1 && numenemy
triggerall = roundstate = 2 && statetype != A
triggerall = ctrl || (stateno = [15,16]) || stateno = 21 || stateno = [100,101]
triggerall = !inguarddist && EnemyNear(Var(53)),statetype != A && EnemyNear(Var(53)),facing = -facing
trigger1 = EnemyNear(Var(53)),movetype != H || EnemyNear(Var(53)),stateno = [120,159] 
trigger1 = EnemyNear(Var(53)),StateType != L && EnemyNear(Var(53)),BackEdgeBodyDist > 20
trigger1 = (EnemyNear(Var(53)),Vel X <= 0 && P2BodyDist X = [95,120]) || (EnemyNear(Var(53)),Vel X > 0 && P2BodyDist X = [110,130])
trigger1 = random <= 10

[State -1, High Jump]
Type = ChangeState
value = 68
triggerall = Var(59) >= 1 && numenemy
triggerall = roundstate = 2 && statetype != A && EnemyNear(Var(53)),facing = -facing
triggerall = ctrl || (stateno = [15,16]) || stateno = 21 || (stateno = [100,101]) || (movetype != H && stateno = [120,149])
trigger1 = !inguarddist && EnemyNear(Var(53)),statetype != A
trigger1 = EnemyNear(Var(53)),movetype != H || EnemyNear(Var(53)),stateno = [120,159] 
trigger1 = EnemyNear(Var(53)),StateType != L
trigger1 = (EnemyNear(Var(53)),Vel X <= 0 && P2BodyDist X = [130,175]) || (EnemyNear(Var(53)),Vel X > 0 && P2BodyDist X = [140,180])
trigger1 = random <= 30
;��ѓ������
trigger2 = EnemyNear(Var(53)),movetype != H || EnemyNear(Var(53)),stateno = [120,159] 
trigger2 = EnemyNear(Var(53)),StateType != L
trigger2 = P2BodyDist X >= 120
trigger2 = Enemy,NumProj || EnemyNear(Var(53)),HitDefAttr = SC,NP,SP,HP
trigger2 = EnemyNear(Var(53)),StateType != A && !inguarddist
trigger2 = random <= 80
trigger3 = EnemyNear(Var(53)),movetype = A && EnemyNear(Var(53)),statetype != A
trigger3 = P2BodyDist X >= 120 && EnemyNear(Var(53)),animtime <= -30
trigger3 = var(59) >= 2 && !inguarddist
trigger3 = random <= 40 || (random <= 80 && EnemyNear(Var(53)),stateno = [1000,1999])
trigger4 = EnemyNear(Var(53)),numhelper && EnemyNear(Var(53)),movetype = A
trigger4 = !EnemyNear(Var(53)),HitDefAttr = SCA && !inguarddist
trigger4 = EnemyNear(Var(53)),time >= 10
trigger4 = random <= 10 || (EnemyNear(Var(53)),animtime <= -30 && random <= 50)

;--------------------------------------------------------------------------
;�n��ǌ�

;�ߗ������L�b�N
[State -1]
type = ChangeState
value = 245
triggerall = var(59) >= 1 && numenemy
triggerall = roundstate = 2 && statetype != A
triggerall = EnemyNear(Var(53)),movetype = H && EnemyNear(Var(53)),stateno != [120,159]
triggerall = EnemyNear(Var(53)),statetype != L && EnemyNear(Var(53)),statetype != A
triggerall = p2dist X = [-5,55]
triggerall = ctrl || stateno = 21 || stateno = 22 || stateno = [100,101]
trigger1 = EnemyNear(Var(53)),GetHitVar(hittime) = 0

;���������p���`
[State -1]
type = ChangeState
value = 210
triggerall = var(59) >= 1 && numenemy
triggerall = roundstate = 2 && statetype != A
triggerall = EnemyNear(Var(53)),movetype = H && EnemyNear(Var(53)),stateno != [120,159]
triggerall = EnemyNear(Var(53)),statetype != L && EnemyNear(Var(53)),statetype != A
triggerall = p2bodydist X = [-5,45]
triggerall = p2dist X > 63
trigger1 = ctrl || stateno = 21 || stateno = 22 || stateno = [100,101]
trigger1 = EnemyNear(Var(53)),GetHitVar(hittime) = 0
trigger1 = var(20) > 0 || p2bodydist X <= 10

;��������p���`
[State -1]
type = ChangeState
value = 200
triggerall = var(59) >= 1 && numenemy
triggerall = roundstate = 2 && statetype != A
triggerall = EnemyNear(Var(53)),movetype = H && EnemyNear(Var(53)),stateno != [120,159]
triggerall = EnemyNear(Var(53)),statetype != L && EnemyNear(Var(53)),statetype = S
triggerall = p2bodydist X = [-5,55]
triggerall = p2dist X > 55 || (Vel X <= 0 && p2dist X > 50)
trigger1 = ctrl || stateno = 21 || stateno = 22 || stateno = [100,101]
trigger1 = EnemyNear(Var(53)),GetHitVar(hittime) = 0

;���Ⴊ�ݎ�L�b�N
[State -1]
type = ChangeState
value = 430
triggerall = var(59) >= 1 && numenemy
triggerall = roundstate = 2 && statetype != A
triggerall = EnemyNear(Var(53)),movetype = H && EnemyNear(Var(53)),stateno != [120,159]
triggerall = EnemyNear(Var(53)),statetype != L && EnemyNear(Var(53)),statetype != A
triggerall = p2bodydist X = [-5,45]
triggerall = p2dist X > 55 || (Vel X <= 0 && p2dist X > 50)
trigger1 = ctrl || stateno = 21 || stateno = 22 || stateno = [100,101]
trigger1 = EnemyNear(Var(53)),GetHitVar(hittime) = 0

;���Ⴊ�ݎ�p���`
[State -1]
type = ChangeState
value = 400
triggerall = var(59) >= 1 && numenemy
triggerall = roundstate = 2 && statetype != A
triggerall = EnemyNear(Var(53)),movetype = H && EnemyNear(Var(53)),stateno != [120,159]
triggerall = EnemyNear(Var(53)),statetype != L && EnemyNear(Var(53)),statetype != A
triggerall = p2bodydist X = [-5,20]
trigger1 = ctrl || stateno = 21 || stateno = 22 || stateno = [100,101]
trigger1 = EnemyNear(Var(53)),GetHitVar(hittime) = 0

;�W�����v�E�O�i�n���A�E�r�[�p�j
[State -1]
type = ChangeState
value = 42
triggerall = var(59) >= 1 && numenemy
triggerall = roundstate = 2 && statetype != A
triggerall = !inguarddist || (var(59) = 1 && EnemyNear(Var(53)),time <= 5)
triggerall = EnemyNear(Var(53)),statetype != L
triggerall = EnemyNear(Var(53)),movetype != H || EnemyNear(Var(53)),stateno = [120,159]
triggerall = EnemyNear(Var(53)),statetype != A || (EnemyNear(Var(53)),Vel Y > 0 && EnemyNear(Var(53)),Pos Y = [-30,5]) 
triggerall = ctrl || stateno = 21 || stateno = 22 || stateno = [100,101]
trigger1 = p2bodydist X = [100,120]
trigger1 = (random = [600,610])
trigger1 = var(42) := 1
trigger2 = p2bodydist X = [120,150]
trigger2 = (random = [600,650])
trigger2 = var(42) := 1
trigger3 = p2bodydist X = [150,170]
trigger3 = (random = [600,630])
trigger3 = var(42) := 1

;�^�b�O�p�ǌ�--------------------------------

;�W�����v���L�b�N
[State -1]
type = ChangeState
value = 640
triggerall = var(59) >= 1 && numenemy
triggerall = roundstate = 2 && statetype = A
triggerall = teammode = simul && numpartner
trigger1 = (ctrl || stateno = 50) && var(16) = 1
trigger1 = Vel Y = [-4,20]
trigger1 = var(56) = 1

;�W�����v�E�O�i�n���A�E�r�[�p�j
[State -1]
type = ChangeState
value = ifelse(p2bodydist X <= 30,105,42)
triggerall = var(59) >= 1 && numenemy
triggerall = roundstate = 2 && statetype != A
triggerall = !inguarddist
triggerall = EnemyNear(Var(53)),movetype = H && EnemyNear(Var(53)),stateno != [120,159]
triggerall = EnemyNear(Var(53)),statetype = A && EnemyNear(Var(53)),stateno = [5000,5999]
triggerall = (EnemyNear(Var(53)),Vel Y < 0 && EnemyNear(Var(53)),Pos Y = [-40,-0]) || ((EnemyNear(Var(53)),Vel Y = [-2,2]) && EnemyNear(Var(53)),Pos Y = [-70,-30])
triggerall = ctrl || stateno = 21 || stateno = 22 || stateno = [100,101]
triggerall = teammode = simul && numpartner
trigger1 = partner,alive
trigger1 = p2bodydist X = [-5,80]
trigger1 = var(42) := 2

;�n���A�E�r�[
[State -1]
type = ChangeState
value = 1400
triggerall = var(59) >= 1 && numenemy
triggerall = roundstate = 2 && statetype = A
triggerall = ctrl || stateno = 50 || stateno = 105
trigger1 = Pos Y <= -floor(p2bodydist X * 2 / 5.5)
trigger1 = var(42) = 2 && Pos Y <= -20
trigger1 = var(58) := 2

;���Z�b�g
[State -1]
type = VarSet
triggerall = var(42) >= 2
trigger1 = roundstate != 2 || movetype = H || statetype = L
trigger2 = EnemyNear(Var(53)),ctrl && EnemyNear(Var(53)),movetype = A && EnemyNear(Var(53)),statetype = L
trigger3 = stateno = 1420 || stateno = 1210 || movetype = A
var(42) = 0

;--------------------------------------------------------------------------
;����

;�K�[�h����
[State -1]
Type = VarSet
triggerall= var(54) = 0
triggerall= roundstate=2
trigger1 = movetype = H && stateno = [120,159]
var(54) = 1
IgnoreHitPause = 1

[State -1] ;���Z�b�g
Type = VarSet
triggerall= var(54) != 0
trigger1 = !inguarddist || movetype = A
trigger2 = EnemyNear(Var(53)),ctrl || EnemyNear(Var(53)),time = 1 || EnemyNear(Var(53)),movetype = H
trigger3 = roundstate != 2
var(54) = 0
IgnoreHitPause = 1

;�ߗ������L�b�N
[State -1]
type = ChangeState
value = 245
triggerall = var(59) >= 1 && numenemy
triggerall = roundstate = 2 && statetype != A && (p2dist X = [1,320])
triggerall = (p2dist X = [10,55]) && (p2bodydist X = [-5,30])
triggerall = !inguarddist || var(54) = 1 || (var(59) = 1 && EnemyNear(Var(53)),time <= 5)
triggerall = EnemyNear(Var(53)),statetype != L && EnemyNear(Var(53)),movetype != H
triggerall = EnemyNear(Var(53)),statetype != A || (EnemyNear(Var(53)),Vel Y > 0 && EnemyNear(Var(53)),Pos Y = [-40,10]) 
trigger1 = ctrl || stateno = 21 || stateno = 22 || stateno = [100,101]
trigger1 = random <= 80 || (random <= 150 && life <= 300 && (power >= 3000 || (var(20) > 0 && power >= 1000)))

;���Ⴊ�ݎ�L�b�N�i�R���{�n���j
[State -1]
type = ChangeState
value = 430
triggerall = var(59) >= 1 && numenemy
triggerall = roundstate = 2 && statetype != A && (p2dist X = [1,320])
triggerall = p2bodydist X = [-5,55]
triggerall = !inguarddist || var(54) = 1 || (var(59) = 1 && EnemyNear(Var(53)),time <= 5)
triggerall = EnemyNear(Var(53)),statetype != L && EnemyNear(Var(53)),movetype != H
triggerall = EnemyNear(Var(53)),statetype != A || (EnemyNear(Var(53)),Vel Y > 2 && EnemyNear(Var(53)),Pos Y >= -10) 
trigger1 = ctrl || stateno = 21 || stateno = 22 || stateno = [100,101]
trigger1 = random <= 30 || (p2bodydist X <= 30 && random <= 100)

;���Ⴊ�ݎ�p���`�i�R���{�n���j
[State -1]
type = ChangeState
value = 400
triggerall = var(59) >= 1 && numenemy
triggerall = roundstate = 2 && statetype != A && (p2dist X = [1,320])
triggerall = p2bodydist X = [-5,30]
triggerall = !inguarddist || var(54) = 1 || (var(59) = 1 && EnemyNear(Var(53)),time <= 5)
triggerall = EnemyNear(Var(53)),statetype != L && EnemyNear(Var(53)),movetype != H
triggerall = EnemyNear(Var(53)),statetype != A || (EnemyNear(Var(53)),Vel Y > 1 && EnemyNear(Var(53)),Pos Y >= -20) 
trigger1 = ctrl || stateno = 21 || stateno = 22 || stateno = [100,101]
trigger1 = (random = [150,200]) || (var(54) = 1 && random = [150,300])

;������p���`�i�R���{�n���j
[State -1]
type = ChangeState
value = 200
triggerall = var(59) >= 1 && numenemy
triggerall = roundstate = 2 && statetype != A && (p2dist X = [1,320])
triggerall = p2dist X > 50 && p2bodydist X = [-5,65]
triggerall = !inguarddist || var(54) = 1 || (var(59) = 1 && EnemyNear(Var(53)),time <= 5)
triggerall = EnemyNear(Var(53)),statetype != L && EnemyNear(Var(53)),movetype != H
triggerall = EnemyNear(Var(53)),statetype = S || (EnemyNear(Var(53)),Vel Y > 0 && EnemyNear(Var(53)),Pos Y = [-40,-20]) 
trigger1 = ctrl || stateno = 21 || stateno = 22 || stateno = [100,101]
trigger1 = (random = [300,330]) || (var(54) = 1 && random = [300,400])

;�������p���`�i�R���{�n���j
[State -1]
type = ChangeState
value = 210
triggerall = var(59) >= 1 && numenemy
triggerall = roundstate = 2 && statetype != A && (p2dist X = [1,320])
triggerall = p2dist X > 55 && p2bodydist X = [-5,55]
triggerall = !inguarddist || var(54) = 1 || (var(59) = 1 && EnemyNear(Var(53)),time <= 5)
triggerall = EnemyNear(Var(53)),statetype != L && EnemyNear(Var(53)),movetype != H
triggerall = EnemyNear(Var(53)),statetype = S || (EnemyNear(Var(53)),Vel Y > 0 && EnemyNear(Var(53)),Pos Y = [-40,-20]) 
trigger1 = ctrl || stateno = 21 || stateno = 22 || stateno = [100,101]
trigger1 = (random = [400,420]) || (var(54) = 1 && random = [400,500])

;�ӂ��Ƃ΂��U��
[State -1]
type = ChangeState
value = 290
triggerall = var(59) >= 1 && numenemy
triggerall = roundstate = 2 && statetype != A && (p2dist X = [1,320])
triggerall = p2dist X > 55 && p2bodydist X = [50,90]
triggerall = !inguarddist || var(54) = 1 || (var(59) = 1 && EnemyNear(Var(53)),time <= 5)
triggerall = EnemyNear(Var(53)),statetype != L && EnemyNear(Var(53)),movetype != H
triggerall = EnemyNear(Var(53)),statetype != A || (EnemyNear(Var(53)),Vel Y > 0 && EnemyNear(Var(53)),Pos Y = [-40,0]) 
trigger1 = ctrl || stateno = 21 || stateno = 22 || stateno = [100,101]
trigger1 = (random = [500,530]) || (var(54) = 1 && random = [500,580])

;���Ⴊ�݋��L�b�N
[State -1]
type = ChangeState
value = 440
triggerall = var(59) >= 1 && numenemy
triggerall = roundstate = 2 && statetype != A && (p2dist X = [1,320])
triggerall = p2dist X > 55 && p2bodydist X = [60,70]
triggerall = !inguarddist || var(54) = 1 || (var(59) = 1 && EnemyNear(Var(53)),time <= 5)
triggerall = EnemyNear(Var(53)),statetype != L && EnemyNear(Var(53)),movetype != H
triggerall = EnemyNear(Var(53)),statetype != A || (EnemyNear(Var(53)),Vel Y > 0 && EnemyNear(Var(53)),Pos Y = [-10,5]) 
trigger1 = ctrl || stateno = 21 || stateno = 22 || stateno = [100,101]
trigger1 = (random = [400,420])

;�W�����v�E�O�i�n���A�E�r�[�p�j
[State -1]
type = ChangeState
value = 42
triggerall = var(59) >= 1 && numenemy
triggerall = roundstate = 2 && statetype != A
triggerall = !inguarddist || (var(59) = 1 && EnemyNear(Var(53)),time <= 5)
triggerall = EnemyNear(Var(53)),statetype != L
triggerall = EnemyNear(Var(53)),movetype != H || EnemyNear(Var(53)),stateno = [120,159]
triggerall = EnemyNear(Var(53)),statetype != A || (EnemyNear(Var(53)),Vel Y > 0 && EnemyNear(Var(53)),Pos Y = [-30,5]) 
triggerall = ctrl || stateno = 21 || stateno = 22 || stateno = [100,101]
trigger1 = p2bodydist X = [120,150]
trigger1 = (random = [600,650])
trigger1 = var(42) := 1
trigger2 = p2bodydist X = [150,170]
trigger2 = (random = [600,630])
trigger2 = var(42) := 1

;�o�N�X�e�E���i�n���A�E�r�[�p�j
[State -1]
type = ChangeState
value = 105
triggerall = var(59) >= 1 && numenemy
triggerall = roundstate = 2 && statetype != A
triggerall = BackEdgeBodyDist > 50
triggerall = EnemyNear(Var(53)),statetype != L && EnemyNear(Var(53)),facing = -facing
triggerall = EnemyNear(Var(53)),movetype = I || EnemyNear(Var(53)),time <= 5
triggerall = EnemyNear(Var(53)),movetype != H || EnemyNear(Var(53)),stateno = [120,159]
triggerall = EnemyNear(Var(53)),statetype != A || (EnemyNear(Var(53)),Vel Y > 0 && EnemyNear(Var(53)),Pos Y = [-30,5]) 
triggerall = ctrl || stateno = 21 || stateno = 22 || stateno = [100,101]
trigger1 = p2bodydist X = [10,40]
trigger1 = (random = [600,610])
trigger1 = var(42) := 1
trigger2 = p2bodydist X = [40,80]
trigger2 = (random = [600,650])
trigger2 = var(42) := 1

;�n���A�E�r�[
[State -1]
type = ChangeState
value = 1400
triggerall = var(59) >= 1 && numenemy
triggerall = roundstate = 2 && statetype = A
triggerall = ctrl || stateno = 50 || stateno = 105
trigger1 = Pos Y <= -floor(p2bodydist X * 2 / 5.5)
trigger1 = var(42) = 1 && Pos Y <= -20
trigger1 = !inguarddist || p2bodydist X > 80 || EnemyNear(Var(53)),animtime >= -5
trigger1 = var(58) := 2
trigger2 = p2bodydist X > 80
trigger2 = Pos Y = [-floor(p2bodydist X * 2 / 5.5)-10,-floor(p2bodydist X * 2 / 5.5)]
trigger2 = Pos Y = [-80,-20]
trigger2 = !inguarddist
trigger2 = random <= 100 || Vel X < 0 && random <= 250
trigger2 = EnemyNear(Var(53)),statetype != L && EnemyNear(Var(53)),movetype != H
trigger2 = EnemyNear(Var(53)),statetype != A || (EnemyNear(Var(53)),Vel Y > 0 && EnemyNear(Var(53)),Pos Y = [-30,5]) 
trigger2 = var(58) := 2

;���Z�b�g
[State -1]
type = VarSet
triggerall = var(42) = 1
trigger1 = roundstate != 2 || movetype = H || statetype = L
trigger2 = EnemyNear(Var(53)),Vel Y < 0 && EnemyNear(Var(53)),Pos Y = [-320,-80]
trigger3 = stateno = 1420 || stateno = 1210 || movetype = A
var(42) = 0

;�K�[�h
[state -1, Guard]
type = ChangeState
value = ifelse(EnemyNear(Var(53)),statetype = A || (EnemyNear(Var(53)),statetype = C && random <= 100),130,131)
triggerall = var(59) >= 1 && numenemy
triggerall = roundstate = 2 && statetype != A
triggerall = stateno != [120,159]
triggerall = ctrl || stateno = 21 || stateno = 22 || (stateno = [100,101])
triggerall = !EnemyNear(Var(53)),HitDefAttr = SCA, NT,ST,HT
trigger1 = EnemyNear(Var(53)),numproj && InGuardDist
trigger2 = (EnemyNear(Var(53)),HitDefAttr = SCA, NA,SA,HA) && InGuardDist
trigger2 = random <= ifelse(EnemyNear(Var(53)),statetype = A, 500, 250)
trigger3 = EnemyNear(Var(53)),statetype = A && EnemyNear(Var(53)),movetype = A
trigger3 = (EnemyNear(Var(53)),Pos Y = [-150,-30]) && p2dist X = [-30,10]
trigger3 = random <= 150
trigger4 = EnemyNear(Var(53)),numhelper && InGuardDist
trigger4 = !EnemyNear(Var(53)),HitDefAttr = SCA
trigger4 = EnemyNear(Var(53)),time >= 10 || EnemyNear(Var(53)),ctrl || EnemyNear(Var(53)),stateno = [0,199]

;�o�b�t���Y
[State Scramble Dash]
type = ChangeState
value = 1000
triggerall = var(59) >= 1 && numenemy
triggerall = roundstate = 2 && statetype != A && (p2dist X = [1,320])
triggerall = !Numhelper(1050)
triggerall = !inguarddist && EnemyNear(Var(53)),stateno != [1000,4999]
triggerall = ctrl || stateno = 21 || stateno = 22 || stateno = [100,101]
trigger1 = EnemyNear(Var(53)),statetype != L && EnemyNear(Var(53)),movetype != H
trigger1 = EnemyNear(Var(53)),statetype != A || EnemyNear(Var(53)),Vel Y > 1 && EnemyNear(Var(53)),Pos Y >= -30
trigger1 = p2bodydist X = [180,320]
trigger1 = random <= 30 || (stateno != 100 && random <= 80)
trigger1 = var(58) := 2

;�����E�O
[State -1, Walk]
type = ChangeState
value = 21
triggerall = var(59)>=1
triggerall = roundstate=2 && statetype!=A
triggerall = !InGuardDist
triggerall = stateno != [10,12]
triggerall = stateno != 20 && stateno != 21 && stateno != [100,101]
triggerall = stateno != [120,159]
triggerall = ctrl || stateno = 22
trigger1 = EnemyNear(Var(53)),statetype = L
trigger1 = p2bodydist X >= 40 && time > 5
trigger2 = EnemyNear(Var(53)),statetype = S || EnemyNear(Var(53)),statetype = C
trigger2 = stateno = 22 && p2bodydist X >= 50 && time > 5

;�����E���
[State -1, Walk]
type = ChangeState
value = 22
triggerall = var(59)>=1
triggerall = roundstate=2 && statetype!=A
triggerall = !InGuardDist
triggerall = stateno != [10,12]
triggerall = stateno != 20 && stateno != 22 && stateno != [100,101]
triggerall = stateno != [120,159]
triggerall = ctrl || stateno = 21
trigger1 = EnemyNear(Var(53)),statetype = L
trigger1 = p2bodydist X <= 20 && time > 5
trigger2 = EnemyNear(Var(53)),statetype = A && EnemyNear(Var(53)),movetype = H
trigger2 = (EnemyNear(Var(53)),stateno != [120,159]) && EnemyNear(Var(53)),Pos Y = [-80,-20]
trigger2 = p2bodydist X <= 20 && time > 5
trigger3 = EnemyNear(Var(53)),statetype = A && EnemyNear(Var(53)),movetype != H
trigger3 = (EnemyNear(Var(53)),stateno = [0,999]) && EnemyNear(Var(53)),Pos Y = [-120,-20]
trigger3 = p2bodydist X <= 40 && time > 5
trigger3 = random <= 50 || EnemyNear(Var(53)),facing = facing

;�����E��{
[State -1, Walk]
type = ChangeState
value = 21
triggerall = var(59) >= 1
triggerall = roundstate=2 && statetype!=A
triggerall = ctrl && stateno != [100,101]
triggerall = !InGuardDist
triggerall = stateno != [10,12]
triggerall = stateno != 20
triggerall = stateno != 21 && stateno != 22
triggerall = stateno != [120,159]
triggerall = p2bodydist X > 0
triggerall = EnemyNear(Var(53)),statetype != A || p2bodydist X >= 20
triggerall = EnemyNear(var(53)),statetype != A || EnemyNear(var(53)),facing = -facing || p2bodydist X >= 30
trigger1 = random <= 800

;����[�͂�
[State -1]
Type = ChangeState
Value = ifelse(BackEdgeBodyDist <= 50,700,ifelse(life <= 400,198,199))
TriggerAll = var(59) >= 1
TriggerAll = RoundState = 3
TriggerAll = !MatchOver
TriggerAll = StateType != A
TriggerAll = P2Life < Life
TriggerAll = Ctrl
Trigger1 = stateno != 199 && stateno != 198 && stateno != 700 && var(52) = 0
Trigger1 = prevstateno != 2510 && prevstateno != 2620
Trigger1 = var(52) := 1

;����[�͂t���O���Z�b�g
[State -1]
type = VarSet
triggerall = var(52) != 0
trigger1 = roundstate != 3
var(52) = 0

;--------------------------------------------------------------------------
;��

;�W�����v��L�b�N�E��΋�
[State -1]
type = ChangeState
value = 630
triggerall = var(59) >= 1 && numenemy
triggerall = roundstate = 2 && statetype = A
triggerall = (ctrl || stateno = 50)
triggerall = EnemyNear(Var(53)),statetype != L && EnemyNear(Var(53)),movetype != H
triggerall = EnemyNear(Var(53)),statetype = A && EnemyNear(Var(53)),Pos Y < -20
triggerall = (p2bodydist X = [-60,100]) || (EnemyNear(Var(53)),Vel X > 0 && p2bodydist X = [-60,120])
triggerall = var(40) <= 0
trigger1 = (EnemyNear(Var(53)),Vel Y >= 0 && p2dist Y = [-70,10]) || (EnemyNear(Var(53)),Vel Y < 0 && p2dist Y = [-60,20])
trigger1 = random <= 150

;�W�����v��p���`�E��΋�
[State -1]
type = ChangeState
value = 600
triggerall = var(59) >= 1 && numenemy
triggerall = roundstate = 2 && statetype = A
triggerall = (ctrl || stateno = 50)
triggerall = EnemyNear(Var(53)),statetype != L && EnemyNear(Var(53)),movetype != H
triggerall = EnemyNear(Var(53)),statetype = A && EnemyNear(Var(53)),Pos Y < -20
triggerall = (p2bodydist X = [-60,70]) || (EnemyNear(Var(53)),Vel X > 0 && p2bodydist X = [-60,80])
triggerall = var(40) <= 0
trigger1 = (EnemyNear(Var(53)),Vel Y >= 0 && p2dist Y = [-110,-20]) || (EnemyNear(Var(53)),Vel Y < 0 && p2dist Y = [-90,-10])
trigger1 = random <= 150

;�W�����v���L�b�N�E��΋�
[State -1]
type = ChangeState
value = 640
triggerall = var(59) >= 1 && numenemy
triggerall = roundstate = 2 && statetype = A
triggerall = (ctrl || stateno = 50)
triggerall = EnemyNear(Var(53)),statetype != L && EnemyNear(Var(53)),movetype != H
triggerall = EnemyNear(Var(53)),statetype = A && EnemyNear(Var(53)),Pos Y < -20
triggerall = (p2bodydist X = [-60,80]) || (EnemyNear(Var(53)),Vel X > 0 && p2bodydist X = [-60,100])
triggerall = var(40) <= 0
trigger1 = (EnemyNear(Var(53)),Vel Y >= 0 && p2dist Y = [30,100]) || (EnemyNear(Var(53)),Vel Y < 0 && p2dist Y = [50,120])
trigger1 = random <= 150

;�W�����v���p���`
[State -1]
type = ChangeState
value = 610
triggerall = var(59) >= 1 && numenemy
triggerall = roundstate = 2 && statetype = A
triggerall = (ctrl || stateno = 50)
triggerall = EnemyNear(Var(53)),statetype != L
triggerall = EnemyNear(Var(53)),movetype != H || EnemyNear(Var(53)),stateno = [120,159]
triggerall = EnemyNear(Var(53)),statetype != A || EnemyNear(Var(53)),Pos Y >= -20
triggerall = (p2bodydist X = [-60,80]) || (EnemyNear(Var(53)),Vel X > 0 && p2bodydist X = [-60,100])
triggerall = EnemyNear(Var(53)),statetype != C
triggerall = EnemyNear(Var(53)),BackEdgeBodyDist <= 20|| (p2dist X = [70,320]) || (var(16) = 1 && p2dist X = [30,320])
triggerall = var(40) <= 0
trigger1 = var(16) = 1
trigger1 = (Vel Y > 0) && Pos Y = [-120,-20]
trigger1 = random <= 300

;�W�����v���L�b�N
[State -1]
type = ChangeState
value = 640
triggerall = var(59) >= 1 && numenemy
triggerall = roundstate = 2 && statetype = A
triggerall = (ctrl || stateno = 50)
triggerall = EnemyNear(Var(53)),statetype != L
triggerall = EnemyNear(Var(53)),movetype != H || EnemyNear(Var(53)),stateno = [120,159]
triggerall = EnemyNear(Var(53)),statetype != A || EnemyNear(Var(53)),Pos Y >= -20
triggerall = (p2bodydist X = [-80,110]) || (EnemyNear(Var(53)),Vel X > 0 && p2bodydist X = [-80,130])
triggerall = var(40) <= 0
trigger1 = var(16) = 0
trigger1 = Vel Y > 0 && Pos Y = [-130,-40]
trigger1 = random <= 300 || EnemyNear(Var(53)),ctrl = 0
trigger2 = var(16) = 1
trigger2 = (Vel Y = [-5,10]) && Pos Y = [-120,-20]
trigger2 = random <= 50 || ((Vel Y = [-1,10]) && random <= 300) || (EnemyNear(Var(53)),ctrl = 0 && Vel Y = [-2,10])

;���x���e�E�}�h���A�[��
[State ERROR]
type = ChangeState
value = 2600
triggerall = var(59) >= 1 && numenemy
triggerall = roundstate = 2 && statetype = A
triggerall = power >= 3000 || (var(20) > 0 && power >= 1000 )
triggerall = (life < const(data.life)*.5) || life <= 500
triggerall = EnemyNear(Var(53)),movetype = H && EnemyNear(Var(53)),stateno != [120,159]
triggerall = (p2bodydist X = [-10,30])
triggerall = EnemyNear(Var(53)),statetype != A || p2dist Y = [-10,100]
triggerall = EnemyNear(Var(53)),statetype = A || Vel X < 0
trigger1 = stateno = 600 && movecontact
trigger2 = stateno = 610 && movecontact && animelem = 4,<=0
trigger3 = stateno = 630 && movecontact
trigger4 = stateno = 640 && movecontact
trigger5 = stateno = 255 && movecontact

;�n���A�E�r�[
[State Scramble Dash]
type = ChangeState
value = 1400
triggerall = var(59) >= 1 && numenemy
triggerall = roundstate = 2 && statetype = A && p2dist X = [1,320]
triggerall = EnemyNear(Var(53)),statetype = A || EnemyNear(Var(53)),ctrl || EnemyNear(Var(53)),movetype = A || (movehit && Vel X < 0) || (EnemyNear(Var(53)),statetype != A && moveguarded = 1 && (Vel Y < 0 || Pos Y = [-35,-15]))
triggerall = EnemyNear(Var(53)),statetype != A || p2dist Y = [-30,100]
trigger1 = stateno = 600 && movecontact
trigger2 = stateno = 610 && movecontact && animelem = 4,<=0
trigger3 = stateno = 630 && movecontact
trigger4 = stateno = 640 && movecontact
trigger5 = stateno = 255 && movecontact

[state -1, Guard]
type = ChangeState
value = 132
triggerall = var(59) >= 1
triggerall = roundstate = 2
triggerall = InGuardDist
triggerall = ctrl && stateno != [120,159]
triggerall = statetype = A
triggerall = !EnemyNear(Var(53)),HitDefAttr = SCA, NT,ST,HT
triggerall = Vel Y > 0 || Pos Y < -80
trigger1 = EnemyNear(Var(53)),numproj
trigger2 = EnemyNear(Var(53)),HitDefAttr = SCA, NA,SA,HA
trigger2 = random <= ifelse(EnemyNear(Var(53)),statetype = A, 400, 200)
trigger3 = EnemyNear(Var(53)),numhelper && inguarddist
trigger3 = !EnemyNear(Var(53)),HitDefAttr = SCA
trigger3 = EnemyNear(Var(53)),time >= 10 || EnemyNear(Var(53)),ctrl || EnemyNear(Var(53)),stateno = [0,199]

;---------------------------------------------------------------------------
;---------------------------------------------------------------------------
;===========================================================================
;�v���C���[����
;===========================================================================
;---------------------------------------------------------------------------
;---------------------------------------------------------------------------
;���x���e�E�}�h���A�[��
[State ERROR]
type = ChangeState
value = 2600
triggerall = command = "���x���e�E�}�h���A�[��"
triggerall = power >= 3000
triggerall = statetype = A
trigger1 = ctrl
trigger2=(stateno=[200,499]) && movecontact

;---------------------------------------------------------------------------

;�A���j���C�E�}�h���A�[��
[State ERROR]
type = ChangeState
value = 2500
triggerall = command = "�A���j���C�E�}�h���A�[��"
triggerall = power >= 3000
triggerall = statetype != A
trigger1 = ctrl
trigger2=(stateno=[200,499]) && movecontact


;===========================================================================
;---------------------------------------------------------------------------
;---------------------------------------------------------------------------

;MAX�I�[����
[State Chain Slide Touch]
type = ChangeState
value = 2150
triggerall = command = "MAX�I�[����"
triggerall = power >= 2000
triggerall = statetype != A
trigger1 = ctrl
trigger2=(stateno=[200,499]) && movecontact

;---------------------------------------------------------------------------
;�I�[����
[State Chain Slide Touch]
type = ChangeState
value = 2100
triggerall = command = "�I�[����"
triggerall = power >= 1000
triggerall = statetype != A
trigger1 = ctrl
trigger2=(stateno=[200,499]) && movecontact

;---------------------------------------------------------------------------
;MAX���j���j�g�[�s�[�h�D
[State Twister Drive]
type = ChangeState
value = 2050
triggerall = command = "MAX���j���j�g�[�s�[�h�D"
triggerall = power >= 2000
triggerall = statetype != A
trigger1 = ctrl
trigger2=(stateno=[200,499]) && movecontact

;---------------------------------------------------------------------------
;���j���j�g�[�s�[�h�D
[State Twister Drive]
type = ChangeState
value = 2000
triggerall = command = "���j���j�g�[�s�[�h�D"
triggerall = power >= 1000
triggerall = statetype != A
trigger1 = ctrl
trigger2=(stateno=[200,499]) && movecontact

;===========================================================================
;---------------------------------------------------------------------------
;�n���A�E�r�[
[State Scramble Dash]
type = ChangeState
value = 1400
triggerall = var(59) <= 0
triggerall = command = "holddown"
triggerall = command = "a" || command = "b"
triggerall = statetype = A
trigger1 = ctrl || stateno = 105
trigger2 = stateno = 600 && movecontact
trigger3 = stateno = 610 && movecontact && animelem = 4,<=0
trigger4 = stateno = 630 && movecontact
trigger5 = stateno = 640 && movecontact
trigger6 = stateno = 255 && movecontact

;---------------------------------------------------------------------------
;�f�B�E�n�C���h
[State Scramble Dash]
type = ChangeState
value = 1300
triggerall = command = "�f�B�E�n�C���h"
triggerall = statetype != A
trigger1 = ctrl
trigger2=(stateno=[200,499]) && movecontact

;---------------------------------------------------------------------------
;�K���t�g�}�z�[�N
[State Scramble Dash]
type = ChangeState
value = 1200
triggerall = command = "�K���t�g�}�z�[�N"
triggerall = statetype != A
trigger1 = ctrl
trigger2=(stateno=[200,499]) && movecontact

;---------------------------------------------------------------------------
;�N���C�W�[�C����
[State Scramble Dash]
type = ChangeState
value = 1100
triggerall = command = "�N���C�W�[�C����"
triggerall = statetype != A
trigger1 = ctrl
trigger2=(stateno=[200,499]) && movecontact

;---------------------------------------------------------------------------
;�o�b�t���Y
[State Scramble Dash]
type = ChangeState
value = 1000
triggerall = command = "�o�b�t���Y"
triggerall = statetype != A
trigger1 = ctrl
trigger2=(stateno=[200,499]) && movecontact

;===========================================================================
;---------------------------------------------------------------------------
;---------------------------------------------------------------------------
;---------------------------------------------------------------------------


;---------------------------------------------------------------------------
;�ӂ���΂��U��
[State -1, 290]
type = ChangeState
value = 990
triggerall = command = "�ӂ���΂�"
triggerall = statetype != A
trigger1 = ctrl
trigger2=(stateno=[200,499]) && movecontact

;---------------------------------------------------------------------------
;�󒆂ӂ���΂��U��
[State -1, Jump Strong Kick]
type = ChangeState
value = 690
triggerall = var(59) <= 0
triggerall = command = "�ӂ���΂�"
trigger1 = statetype = A
trigger1 = stateno != 106
trigger1 = ctrl

;===========================================================================
;---------------------------------------------------------------------------
;�ً}�����
[State -1, Taunt]
type = ChangeState
value = 701
triggerall = var(59) <= 0
triggerall = command = "�ً}�����"
triggerall = statetype != A
trigger1 = ctrl
trigger2 = power >= 1000
trigger2 = stateno = [150,153]
;---------------------------------------------------------------------------
;�ً}���O
[State -1, Taunt]
type = ChangeState
value = 700
triggerall = var(59) <= 0
triggerall = command = "�ً}���O"
triggerall = statetype != A
trigger1 = ctrl
trigger2 = power >= 1000
trigger2 = stateno = [150,153]

;---------------------------------------------------------------------------
;�_�E�����
[State -1, Taunt]
type = ChangeState
value = 702
triggerall = var(59) <= 0
triggerall = Vel Y > 0 && Pos Y >= -20 && alive && (StateNo = 5050 || StateNo = 5071)
trigger1 = command = "�ً}���O"

;---------------------------------------------------------------------------
;Run Fwd
;�_�b�V��
[State -1, Run Fwd]
type = ChangeState
value = 100
triggerall = var(59) <= 0
trigger1 = command = "FF"
trigger1 = statetype = S
trigger1 = ctrl

;---------------------------------------------------------------------------
;Run Back
;��ރ_�b�V��
[State -1, Run Back]
type = ChangeState
value = 105
triggerall = var(59) <= 0
trigger1 = command = "BB"
trigger1 = statetype = S
trigger1 = ctrl

;---------------------------------------------------------------------------
;�o�C�o�C�v�[
[State -1, Kung Fu Throw]
type = ChangeState
value = 800
triggerall = var(59) <= 0
triggerall = command = "y" || command = "b"
triggerall = command = "holdfwd" || command = "holdback"
triggerall = command != "holddown"
triggerall = statetype != A
triggerall = ctrl
triggerall = stateno != 100
trigger1 = p2bodydist X < 5
trigger1 = p2statetype != A
trigger1 = p2movetype != H

;---------------------------------------------------------------------------
;�t�H�[�����N���b�V��
[State -1, Kung Fu Throw]
type = ChangeState
value = 840
triggerall = var(59) <= 0
triggerall = command = "y"; || command = "b"
triggerall = command = "holdfwd" || command = "holdback"
triggerall = command != "holdup"
triggerall = statetype = A
triggerall = ctrl
trigger1 = p2bodydist X <= 12
trigger1 = p2statetype = A
trigger1 = p2movetype != H

;---------------------------------------------------------------------------


;---------------------------------------------------------------------------
;�t�F�C���g�E���j���j�g�[�s�[�h�D
[State -1, a]
type = ChangeState
value = 1500
triggerall = command = "holdfwd"
triggerall = command = "x" && command = "y"
triggerall = statetype != A
trigger1 = ctrl
trigger2=(stateno=[200,499]) && movecontact

;---------------------------------------------------------------------------
;�t�F�C���g�E�I�[����
[State -1, a]
type = ChangeState
value = 1550
triggerall = command = "holddown"
triggerall = command = "x" && command = "y"
triggerall = statetype != A
trigger1 = ctrl
trigger2=(stateno=[200,499]) && movecontact

;---------------------------------------------------------------------------


;===========================================================================
;---------------------------------------------------------------------------

;Stand Light Punch Close
[State -1, Stand Light Punch Close]
type = ChangeState
value = 205
triggerall = p2bodydist X <= 20
triggerall = command = "x"
triggerall = command != "holddown"
triggerall = statetype != A
trigger1 = ctrl
trigger2 = stateno = 100

;Stand Light Punch
[State -1, Stand Light Punch]
type = ChangeState
value = 200
triggerall = command = "x"
triggerall = command != "holddown"
triggerall = statetype != A
trigger1 = ctrl
trigger2 = stateno = 100

;Stand Medium Punch Close
[State -1, Stand Medium Punch Close]
type = ChangeState
value = 215
triggerall = p2bodydist X <= 20
triggerall = command = "y"
triggerall = command != "holddown"
triggerall = statetype != A
trigger1 = ctrl
trigger2 = (stateno = [200,209])&& movecontact
trigger3 = (stateno = [230,239])&& movecontact
trigger4 = (stateno = [400,409])&& movecontact
trigger5 = (stateno = [430,439])&& movecontact
trigger6 = stateno = 100

;Stand Medium Punch
[State -1, Stand Medium Punch]
type = ChangeState
value = 210
triggerall = command = "y"
triggerall = command != "holddown"
triggerall = statetype != A
trigger1 = ctrl
trigger2 = (stateno = [200,209])&& movecontact
trigger3 = (stateno = [230,239])&& movecontact
trigger4 = (stateno = [400,409])&& movecontact
trigger5 = (stateno = [430,439])&& movecontact
trigger6 = stateno = 100

;---------------------------------------------------------------------------
;Stand Light Kick Close
[State -1, Stand Light Kick Close]
type = ChangeState
value = 235
triggerall = p2bodydist X <= 20
triggerall = command = "a"
triggerall = command != "holddown"
triggerall = statetype != A
trigger1 = ctrl
trigger2 = (stateno = [200,209])&& movecontact
trigger3 = (stateno = [400,409])&& movecontact
trigger4 = stateno = 100

;Stand Light Kick
[State -1, Stand Light Kick]
type = ChangeState
value = 230
triggerall = command = "a"
triggerall = command != "holddown"
triggerall = statetype != A
trigger1 = ctrl
trigger2 = (stateno = [200,209])&& movecontact
trigger3 = (stateno = [400,409])&& movecontact
trigger4 = stateno = 100

;Stand Medium Kick Close
[State -1, Stand Medium Kick Close]
type = ChangeState
value = 246
triggerall =  (Command = "b") && (Command = "holdback")
triggerall = command != "holddown"
triggerall = statetype != A
trigger1 = ctrl
trigger2 = (stateno = [200,219])&& movecontact
trigger3 = (stateno = [230,239])&& movecontact
trigger4 = (stateno = [400,419])&& movecontact
trigger5 = (stateno = [430,439])&& movecontact
trigger6 = stateno = 100

;Stand Medium Kick Close
[State -1, Stand Medium Kick Close]
type = ChangeState
value = 245
triggerall = p2bodydist X <= 20
triggerall = command = "b"
triggerall = command != "holddown"
triggerall = statetype != A
trigger1 = ctrl
trigger2 = (stateno = [200,219])&& movecontact
trigger3 = (stateno = [230,239])&& movecontact
trigger4 = (stateno = [400,419])&& movecontact
trigger5 = (stateno = [430,439])&& movecontact
trigger6 = stateno = 100

;Stand Medium Kick
[State -1, Stand Medium Kick]
type = ChangeState
value = 240
triggerall = command = "b"
triggerall = command != "holddown"
triggerall = statetype != A
trigger1 = ctrl
trigger2 = (stateno = [200,219])&& movecontact
trigger3 = (stateno = [230,239])&& movecontact
trigger4 = (stateno = [400,419])&& movecontact
trigger5 = (stateno = [430,439])&& movecontact
trigger6 = stateno = 100



;---------------------------------------------------------------------------
;�����Q
[State -1, Taunt]
type = ChangeState
value = 198
triggerall = var(59) <= 0
triggerall = command = "start" && command = "holddown"
trigger1 = statetype != A
trigger1 = ctrl

;---------------------------------------------------------------------------
;����
[State -1, Taunt]
type = ChangeState
value = 199
triggerall = var(59) <= 0
triggerall = command = "start"
trigger1 = statetype != A
trigger1 = ctrl

;---------------------------------------------------------------------------

;Crouching Light Punch
[State -1, Crouching Light Punch]
type = ChangeState
value = 400
triggerall = command = "x"
triggerall = command = "holddown"
triggerall = statetype != A
trigger1 = ctrl  

;Crouching Medium Punch
[State -1, Crouching Medium Punch]
type = ChangeState
value = 410
triggerall = command = "y"
triggerall = command = "holddown"
triggerall = statetype != A
trigger1 = ctrl
trigger2 = (stateno = [200,209])&& movecontact
trigger3 = (stateno = [230,239])&& movecontact
trigger4 = (stateno = [400,409])&& movecontact
trigger5 = (stateno = [430,439])&& movecontact   



;---------------------------------------------------------------------------

;Crouching Light Kick
[State -1, Crouching Light Kick]
type = ChangeState
value = 430
triggerall = command = "a"
triggerall = command = "holddown"
triggerall = statetype != A
trigger1 = ctrl
trigger2 = (stateno = [200,209])&& movecontact
trigger3 = (stateno = [400,409])&& movecontact  

;Crouching Medium Kick
[State -1, Crouching Medium Kick]
type = ChangeState
value = 440
triggerall = command = "b"
triggerall = command = "holddown"
triggerall = statetype != A
trigger1 = ctrl
trigger2 = (stateno = [200,219])&& movecontact
trigger3 = (stateno = [230,239])&& movecontact
trigger4 = (stateno = [400,419])&& movecontact
trigger5 = (stateno = [430,439])&& movecontact
trigger6 = stateno = 100  

;---------------------------------------------------------------------------
;�󒆎�p���`
[State -1, Jump Light Punch]
type = ChangeState
value = 600
triggerall = var(59) <= 0
triggerall = command = "x"
trigger1 = statetype = A
trigger1 = ctrl

;---------------------------------------------------------------------------
[State -1, Jump Strong Punch]
type = ChangeState
value = 610
triggerall = var(59) <= 0
triggerall = command = "y"
trigger1 = statetype = A
trigger1 = ctrl

;---------------------------------------------------------------------------
[State -1, Jump Light Kick]
type = ChangeState
value = 630
triggerall = var(59) <= 0
triggerall = command = "a"
trigger1 = statetype = A
trigger1 = ctrl

;---------------------------------------------------------------------------
;�󒆋��L�b�N
[State -1, Jump Strong Kick]
type = ChangeState
value = 640
triggerall = var(59) <= 0
triggerall = command = "b"
trigger1 = statetype = A
trigger1 = ctrl
