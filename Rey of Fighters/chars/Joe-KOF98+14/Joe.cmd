;------------------------------------------------------------------------------
;-| �{�^�����}�b�v�i�{�^���R���t�B�O�j|----------------------------------------

[Remap]
x = x
y = y
z = z
a = a
b = b
c = c
s = s

;------------------------------------------------------------------------------
;-| �f�t�H���g�ݒ� |-----------------------------------------------------------

[Defaults]
command.time = 15
command.buffer.time = 1

;------------------------------------------------------------------------------
;-| AI�R�}���h |---------------------------------------------------------------
;����p[Command]
[Command]
name = "F"
command = $F
time = 1
[Command]
name = "B"
command = $B
time = 1
[Command]
name = "U"
command = $U
time = 1
[Command]
name = "D"
command = $D
time = 1

;�l����t���O�p[Command]�F���x���͓���Ŗ��Ȃ��B
[Command]
name = "AI"
command = a
time = 1
[Command]
name = "AI"
command = b
time = 1
[Command]
name = "AI"
command = c
time = 1
[Command]
name = "AI"
command = x
time = 1
[Command]
name = "AI"
command = y
time = 1
[Command]
name = "AI"
command = z
time = 1
[Command]
name = "AI"
command = s
time = 1
[Command]
name = "AI"
command = $F
time = 1
[Command]
name = "AI"
command = $B
time = 1
[Command]
name = "AI"
command = $U
time = 1
[Command]
name = "AI"
command = $D
time = 1

;AI����p[Command]�F���x���͓���Ŗ��Ȃ��B
[Command]
name = "/command"
command = /a
time = 1
[Command]
name = "/command"
command = /b
time = 1
[Command]
name = "/command"
command = /c
time = 1
[Command]
name = "/command"
command = /x
time = 1
[Command]
name = "/command"
command = /y
time = 1
[Command]
name = "/command"
command = /z
time = 1
[Command]
name = "/command"
command = /s
time = 1
[Command]
name = "/command"
command = /$F
time = 1
[Command]
name = "/command"
command = /$B
time = 1
[Command]
name = "/command"
command = /$U
time = 1
[Command]
name = "/command"
command = /$D
time = 1

;------------------------------------------------------------------------------
;-| TagTeamSystem |------------------------------------------------------------

[Command]
name = "���"
command = z
time = 1

[Command]
name = "�A�V�X�g"
command = c
time = 1

[Command]
name = "�f�B���C�h�n�C�p�[�R���{"
command = c+z
time = 1

;------------------------------------------------------------------------------
;-| CLIMAX���K�E�Z |-----------------------------------------------------------

[Command]
name = "�^�[�r�������X�A�b�p�["
command = ~F, B, D, F,y+b
time = 30

[Command]
name = "�_�u���T�C�N�����A�b�p�["
command = ~F, D, B, F, D, B, y+b
time = 35

;------------------------------------------------------------------------------
;-| MAX���K�E�Z |--------------------------------------------------------------
[Command]
name = "�X���C�h�X�N�����["
command = ~D, DF, F, D, DF, F, x+y
time = 30

[Command]
name = "�T���_�[�t�@�C���["
command = ~D, DF, F, D, B, a+b
time = 30

[Command]
name = "�T���_�[�t�@�C���["
command = ~D, DF, F, DF, B, a+b
time = 30

[Command]
name = "�X�N�����[�X�g���[�g"
command = ~D, DF, F, D, DF, F, a+b
time = 30

;------------------------------------------------------------------------------
;-| ���K�E�Z |-----------------------------------------------------------------
[Command]
name = "�X�N�����[�A�b�p�[ ��"
command = ~D, DF, F, D, DF, F, x
time = 30

[Command]
name = "�X�N�����[�A�b�p�[ ��"
command = ~D, DF, F, D, DF, F, y
time = 30

[Command]
name = "����n���P�[���^�C�K�[�J�J�g"
command = ~D, DF, F, D, B, x
time = 30

[Command]
name = "����n���P�[���^�C�K�[�J�J�g"
command = ~D, DF, F, DF, B, x
time = 30

[Command]
name = "���X���S�[���f���^�C�K�["
command = ~D, DF, F, D, B, y
time = 30

[Command]
name = "���X���S�[���f���^�C�K�["
command = ~D, DF, F, DF, B, y
time = 30

[Command]
name = "�j��ŋ��̃��[�L�b�N ��"
command = ~D, DB, B, D, DB, B, a
time = 30

[Command]
name = "�j��ŋ��̃��[�L�b�N ��"
command = ~D, DB, B, D, DB, B, b
time = 30

;------------------------------------------------------------------------------
;-| EX�K�E�Z |-----------------------------------------------------------------

[Command]
name = "EX�n���P�[���A�b�p�["
command = ~B, D, F, x+y
time = 15

[Command]
name = "EX�^�C�K�[�L�b�N"
command = ~F, D, DF, a+b
time = 15

[Command]
name = "EX�^�C�K�[�L�b�N"
command = ~F, D, F, a+b
time = 15

[Command]
name = "EX�X���b�V���L�b�N"
command = ~DB, F, a+b
time = 8

[Command]
name = "EX����"
command = x+y, x+y, x+y, x+y
time = 30

[Command]
name = "EX�����̃J�J�g"
command = ~D, DB, B, a+b
time = 15

[Command]
name = "EX�v���b�V���[�j�["
command = ~F, D, DF, x+y
time = 15

[Command]
name = "EX�v���b�V���[�j�["
command = ~F, D, F, x+y
time = 15

;------------------------------------------------------------------------------
;-| �K�E�Z |-------------------------------------------------------------------

[Command]
name = "�n���P�[���A�b�p�[ ��"
command = ~B, D, F, x
time = 15

[Command]
name = "�n���P�[���A�b�p�[ ��"
command = ~B, D, F, y
time = 15

[Command]
name = "�^�C�K�[�L�b�N ��"
command = ~F, D, DF, a
time = 15

[Command]
name = "�^�C�K�[�L�b�N ��"
command = ~F, D, F, a
time = 15

[Command]
name = "�^�C�K�[�L�b�N ��"
command = ~F, D, DF, b
time = 15

[Command]
name = "�^�C�K�[�L�b�N ��"
command = ~F, D, F, b
time = 15

[Command]
name = "�X���b�V���L�b�N ��"
command = ~DB, F, a
time = 8

[Command]
name = "�X���b�V���L�b�N ��"
command = ~DB, F, b
time = 8

[Command]
name = "���� ��"
command = x, x, x, x
time = 30

[Command]
name = "���� ��"
command = y, y, y, y
time = 30

[Command]
name = "����t�B�j�b�V�� ��"
command = ~D, DF, F, x
time = 15

[Command]
name = "����t�B�j�b�V�� ��"
command = ~D, DF, F, y
time = 15

[Command]
name = "�����̃J�J�g ��"
command = ~D, DB, B, a
time = 15

[Command]
name = "�����̃J�J�g ��"
command = ~D, DB, B, b
time = 15

[Command]
name = "�v���b�V���[�j�[ ��"
command = ~F, D, DF, x
time = 15

[Command]
name = "�v���b�V���[�j�[ ��"
command = ~F, D, F, x
time = 15

[Command]
name = "�v���b�V���[�j�[ ��"
command = ~F, D, DF, y
time = 15

[Command]
name = "�v���b�V���[�j�[ ��"
command = ~F, D, F, y
time = 15

;------------------------------------------------------------------------------
;-| �L�[�Q��A������ |---------------------------------------------------------

[Command]
name = "FF"
command = F, F
time = 10

[Command]
name = "BB"
command = B, B
time = 10

;------------------------------------------------------------------------------
;-| �������� |-----------------------------------------------------------------

[Command]
name = "recovery"
command = x+a
time = 1

[Command]
name = "��������"
command = a+b
time = 1
[Command]
name = "��������"
command = a+c
time = 1
[Command]
name = "��������"
command = a+x
time = 1
[Command]
name = "��������"
command = a+y
time = 1
[Command]
name = "��������"
command = a+z
time = 1
[Command]
name = "��������"
command = b+c
time = 1
[Command]
name = "��������"
command = b+x
time = 1
[Command]
name = "��������"
command = b+y
time = 1
[Command]
name = "��������"
command = b+z
time = 1
[Command]
name = "��������"
command = c+x
time = 1
[Command]
name = "��������"
command = c+y
time = 1
[Command]
name = "��������"
command = c+z
time = 1
[Command]
name = "��������"
command = x+y
time = 1
[Command]
name = "��������"
command = x+z
time = 1
[Command]
name = "��������"
command = y+z
time = 1

;------------------------------------------------------------------------------
;-| �����L�[�{�{�^�� |---------------------------------------------------------

[Command]
name = "down_a"
command = /$D,a
time = 1

[Command]
name = "down_b"
command = /$D,b
time = 1

;------------------------------------------------------------------------------
;-| �{�^���P�� |---------------------------------------------------------------

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

[Command]
name = "holdx"
command = /x
time = 1

[Command]
name = "holdy"
command = /y
time = 1

[Command]
name = "holdz"
command = /z
time = 1

[Command]
name = "holda"
command = /a
time = 1

[Command]
name = "holdb"
command = /b
time = 1

[Command]
name = "holdc"
command = /c
time = 1

[Command]
name = "1�{�^��"
command = a
time = 1

[Command]
name = "1�{�^��"
command = b
time = 1

[Command]
name = "1�{�^��"
command = c
time = 1

[Command]
name = "1�{�^��"
command = x
time = 1

[Command]
name = "1�{�^��"
command = y
time = 1

[Command]
name = "1�{�^��"
command = z
time = 1

;------------------------------------------------------------------------------
;-| �����L�[ |-----------------------------------------------------------------

[Command]
name = "fwd"
command = F
time = 1

[Command]
name = "back"
command = B
time = 1

[Command]
name = "up"
command = U
time = 1

[Command]
name = "down"
command = D
time = 1

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

[Command]
name = "DU"
command = $D, $U
time = 12

;------------------------------------------------------------------------------
[Statedef -1]

;--- ����Z ---
[State -1, Channel Var]
type = varset
triggerall = !ishelper
trigger1 = var(10) = 1
v = 10
value = 0

[State -1, Chancel Var]
type = varset
triggerall = !ishelper
trigger1 = stateno = 200 && animelemtime(3) > 0 && animelemtime(4) < 0
trigger2 = stateno = 205 && animelemtime(3) > 0 && animelemtime(4) < 0
trigger3 = stateno = 215 && animelemtime(3) > 0 && animelemtime(4) < 0
trigger4 = stateno = 230 && animelemtime(5) > 0 && animelemtime(6) < 0
trigger5 = stateno = 235 && animelemtime(5) > 0 && animelemtime(6) < 0
trigger6 = stateno = 245 && animelemtime(4) > 0 && animelemtime(6) < 0
trigger7 = stateno = 250 && animelemtime(8) > 0 && animelemtime(10) < 0
trigger8 = stateno = 400 && animelemtime(2) > 0 && animelemtime(3) < 0
trigger9 = stateno = 410 && animelemtime(3) > 0 && animelemtime(4) < 0
trigger10 = stateno = 430 && animelemtime(3) > 0 && animelemtime(4) < 0
trigger11 = stateno = 440 && animelemtime(4) > 0 && animelemtime(5) < 0
v = 10
value = 1
ignorehitpause = 1

;--- �K�E�Z ---
[State -1, Channel Var]
type = varset
triggerall = !ishelper
trigger1 = var(11) = 1
v = 11
value = 0

[State -1, Chancel Var]
type = varset
triggerall = !ishelper
trigger1 = stateno = 200 && animelemtime(3) > 0 && animelemtime(4) < 0
trigger2 = stateno = 205 && animelemtime(3) > 0 && animelemtime(4) < 0
trigger3 = stateno = 215 && animelemtime(3) > 0 && animelemtime(4) < 0
trigger4 = stateno = 230 && animelemtime(5) > 0 && animelemtime(6) < 0
trigger5 = stateno = 235 && animelemtime(5) > 0 && animelemtime(6) < 0
trigger6 = stateno = 245 && animelemtime(4) > 0 && animelemtime(6) < 0
trigger7 = stateno = 250 && animelemtime(8) > 0 && animelemtime(10) < 0
trigger8 = stateno = 400 && animelemtime(2) > 0 && animelemtime(3) < 0
trigger9 = stateno = 410 && animelemtime(3) > 0 && animelemtime(4) < 0
trigger10 = stateno = 430 && animelemtime(3) > 0 && animelemtime(4) < 0
trigger11 = stateno = 440 && animelemtime(4) > 0 && animelemtime(5) < 0
trigger12 = stateno = 600 && animelemtime(2) > 0 && animelemtime(3) < 0
trigger13 = stateno = 605 && animelemtime(3) > 0 && animelemtime(4) < 0
trigger14 = stateno = 615 && animelemtime(3) > 0 && animelemtime(5) < 0
trigger15 = stateno = 630 && animelemtime(2) > 0 && animelemtime(4) < 0
trigger16 = stateno = 635 && animelemtime(2) > 0 && animelemtime(3) < 0
trigger17 = stateno = 640 && animelemtime(2) > 0 && animelemtime(4) < 0
trigger18 = stateno = 645 && animelemtime(2) > 0 && animelemtime(4) < 0
trigger19 = stateno = 300 && animelemtime(7) > 0 && animelemtime(8) < 0
v = 11
value = 1
ignorehitpause = 1

;--- �X�[�p�[�L�����Z�� ---
[State -1, Channel Var]
type = varset
triggerall = !ishelper
trigger1 = var(12) = 1
v = 12
value = 0

[State -1, Chancel Var]
type = varset
triggerall = !ishelper
trigger1 = stateno = 1100 && animelemtime(4) > 0 && animelemtime(5) < 0 && movecontact
trigger2 = stateno = 1150 && animelemtime(4) > 0 && animelemtime(5) < 0 && movecontact
trigger3 = stateno = 1220 && animelemtime(1) > 0 && animelemtime(2) < 0 && movecontact
trigger4 = stateno = 1260 && animelemtime(1) > 0 && animelemtime(2) < 0 && movecontact
trigger5 = stateno = 1310 && var(1) = 0 && animelemtime(5) > 0 && animelemtime(7) < 0 && movecontact
trigger6 = stateno = 1310 && var(1) = 1 && animelemtime(6) > 0 && animelemtime(7) < 0 && movecontact
trigger7 = stateno = 1500 && animelemtime(3) > 0 && animelemtime(5) < 0 && movecontact
trigger8 = stateno = 1550 && animelemtime(3) > 0 && animelemtime(6) < 0 && movecontact
v = 12
value = 1
ignorehitpause = 1

;--- MUGEN�I�[�g�֎~ ---
[State -1, NoWalk]
type = assertspecial
trigger1 = 1
flag = nowalk
flag2 = noautoturn

[State -1, NoAutoGuard]
type = assertspecial
trigger1 = 1
flag = nostandguard
flag2 = nocrouchguard
flag3 = noairguard

;--- AI�N���p�w���p�[ ---
[State -1, Helper]
type = helper
trigger1 = !numhelper(20000)
trigger1 = var(59) = 0
helpertype = normal
name = "AI"
stateno = 20000
ID = 20000
pos = 9999,9999
keyctrl = 1
pausemovetime = 2147483647
supermovetime = 2147483647
persistent = 0

[State -1, ChangeState]
type = changestate
trigger1 = ishelper(20000)
trigger1 = stateno != 20000
value = 20000

[State -1, VarSet]
type = varset
trigger1 = !ishelper
trigger1 = numhelper(20000)
trigger1 = helper(20000),var(59)
v = 59
value = helper(20000),var(59)
ignorehitpause = 1

[State -1, VarSet]
type = varset
trigger1 = !ishelper
trigger1 = var(59) <= 0
trigger1 = var(50)
var(59) = 1
ignorehitpause = 1

;--- ��ѓ���m�F�w���p�[ ---
[State -1, ��ѓ���m�F�w���p�[]
Type = Helper
triggerall = var(59) > 0
trigger1 =!NumHelper(21000)
trigger1 =!ishelper
HelperType = Normal
Name = "TOBIDOUGU"
StateNo = 21000
ID = 21000
Pos = 9999,9999
KeyCtrl = 0
persistent = 0
pausemovetime=2147483647
supermovetime=2147483647

[State -1, ��ѓ���m�F�w���p�[]
Type = Helper
triggerall = var(59) > 0
trigger1 =!NumHelper(21100)
trigger1 =!ishelper
HelperType = Normal
Name = "TOBIDOUGU ITI A"
StateNo = 21100
ID = 21100
Pos = 9999,9999
KeyCtrl = 0
persistent = 0
pausemovetime=2147483647
supermovetime=2147483647

[State -1, ��ѓ���m�F�w���p�[]
Type = Helper
triggerall = var(59) > 0
trigger1 =!NumHelper(21101)
trigger1 =!ishelper
HelperType = Normal
Name = "TOBIDOUGU ITI B"
StateNo = 21100
ID = 21101
Pos = 9999,9999
KeyCtrl = 0
persistent = 0
pausemovetime=2147483647
supermovetime=2147483647

;==============================================================================
; CLIMAX���K�E�Z
;==============================================================================
;------------------------------------------------------------------------------
;�^�[�r�������X�A�b�p�[
[State -1, Turbulence Upper]
type = changestate
value = 4000
triggerall = !ishelper
triggerall = var(59) <= 0
triggerall = roundstate = 2
triggerall = helper(9999),var(32) > 0
triggerall = statetype != A
triggerall = power >= 3000 || (fvar(2) && power >= 2000)
triggerall = var(21) = 0
trigger1 = ctrl || stateno = 100 || stateno = [120,139]
trigger2 = var(11) = 1
trigger3 = var(12) = 1 && (power >= 4000 || (fvar(2) && power >= 3000))

;�_�u���T�C�N�����A�b�p�[
[State -1, Double Cyclone Upper]
type = changestate
value = 4200
triggerall = !ishelper
triggerall = var(59) <= 0
triggerall = roundstate = 2
triggerall = helper(9999),var(33) > 0
triggerall = statetype != A
triggerall = power >= 3000 || (fvar(2) && power >= 2000)
triggerall = var(21) = 0
trigger1 = ctrl || stateno = 100 || stateno = [120,139]
trigger2 = var(11) = 1
trigger3 = var(12) = 1 && (power >= 4000 || (fvar(2) && power >= 3000))

;==============================================================================
; MAX���K�E�Z
;==============================================================================
;------------------------------------------------------------------------------
;�T���_�[�t�@�C���[
[State -1, Thunder Fire]
type = changestate
value = 3400
triggerall = !ishelper
triggerall = var(59) <= 0
triggerall = roundstate = 2
triggerall = helper(9999),var(30) > 0
triggerall = statetype != A
triggerall = power >= 2000 || (fvar(2) && power >= 1000)
trigger1 = ctrl || stateno = 100 || stateno = [120,139]
trigger2 = var(11) = 1
trigger3 = var(12) = 1 && (power >= 3000 || (fvar(2) && power >= 2000))

;�X�N�����[�X�g���[�g
[State -1, Screw Straight]
type = changestate
value = 3500
triggerall = !ishelper
triggerall = var(59) <= 0
triggerall = roundstate = 2
triggerall = helper(9999),var(31) > 0
triggerall = statetype != A
triggerall = power >= 2000 || (fvar(2) && power >= 1000)
trigger1 = ctrl || stateno = 100 || stateno = [120,139]
trigger2 = var(11) = 1
trigger3 = var(12) = 1 && (power >= 3000 || (fvar(2) && power >= 2000))

;�X���C�h�X�N�����[
[State -1, Slide Screw]
type = changestate
value = 3050
triggerall = !ishelper
triggerall = var(59) <= 0
triggerall = roundstate = 2
triggerall = helper(9999),var(25) > 0
triggerall = statetype != A
triggerall = power >= 2000 || (fvar(2) && power >= 1000)
triggerall = var(21) = 0
trigger1 = ctrl || stateno = 100 || stateno = [120,139]
trigger2 = var(11) = 1
trigger3 = var(12) = 1 && (power >= 3000 || (fvar(2) && power >= 2000))

;==============================================================================
; ���K�E�Z
;==============================================================================
;------------------------------------------------------------------------------
;���X���S�[���f���^�C�K�[
[State -1, Baku Sla Golden Tiger]
type = changestate
value = 3200
triggerall = !ishelper
triggerall = var(59) <= 0
triggerall = roundstate = 2
triggerall = helper(9999),var(27) > 0
triggerall = statetype != A
triggerall = power >= 1000 || fvar(2)
trigger1 = ctrl || stateno = 100 || stateno = [120,139]
trigger2 = var(11) = 1
trigger3 = var(12) = 1 && (power >= 2000 || (fvar(2) && power >= 1000))

;����n���P�[���^�C�K�[�J�J�g
[State -1, Bakuretsu Hurricane Tiger Kakato]
type = changestate
value = 3100
triggerall = !ishelper
triggerall = var(59) <= 0
triggerall = roundstate = 2
triggerall = helper(9999),var(26) > 0
triggerall = statetype != A
triggerall = power >= 1000 || fvar(2)
trigger1 = ctrl || stateno = 100 || stateno = [120,139]
trigger2 = var(11) = 1
trigger3 = var(12) = 1 && (power >= 2000 || (fvar(2) && power >= 1000))

;�j��ŋ��̃��[�L�b�N
[State -1, Screw Upper]
type = changestate
value = 3300
triggerall = !ishelper
triggerall = var(59) <= 0
triggerall = roundstate = 2
triggerall = helper(9999),var(28) > 0 || helper(9999),var(29) > 0
triggerall = statetype != A
triggerall = power >= 1000 || fvar(2)
trigger1 = ctrl || stateno = 100 || stateno = [120,139]
trigger2 = var(11) = 1
trigger3 = var(12) = 1 && (power >= 2000 || (fvar(2) && power >= 1000))

;�X�N�����[�A�b�p�[
[State -1, Screw Upper]
type = changestate
value = 3000
triggerall = !ishelper
triggerall = var(59) <= 0
triggerall = roundstate = 2
triggerall = helper(9999),var(23) > 0 || helper(9999),var(24) > 0
triggerall = statetype != A
triggerall = power >= 1000 || fvar(2)
triggerall = var(21) = 0
trigger1 = ctrl || stateno = 100 || stateno = [120,139]
trigger2 = var(11) = 1
trigger3 = var(12) = 1 && (power >= 2000 || (fvar(2) && power >= 1000))

;==============================================================================
; EX�K�E�Z
;==============================================================================
;------------------------------------------------------------------------------
;EX����
[State -1, EX BakuretsuKen]
type = changestate
value = 1350
triggerall = !ishelper
triggerall = var(59) <= 0
triggerall = roundstate = 2
triggerall = helper(9999),var(14) > 0
triggerall = power >= 1000 || fvar(2)
triggerall = statetype != A
trigger1 = ctrl || stateno = 100 || stateno = [120,139]
trigger2 = var(11) = 1
trigger3 = stateno = 200 || stateno = 205 || stateno = 210 || stateno = 215
trigger4 = stateno = 230 || stateno = 235 || stateno = 240 || stateno = 245 || stateno = 250
trigger5 = stateno = 400 || stateno = 410 || stateno = 430 || stateno = 440
trigger6 = stateno = 300 || stateno = 310

;EX�X���b�V���L�b�N
[State -1, EX Slash Kick]
type = changestate
value = 1250
triggerall = !ishelper
triggerall = var(59) <= 0
triggerall = roundstate = 2
triggerall = helper(9999),var(11) > 0
triggerall = power >= 1000 || fvar(2)
triggerall = statetype != A
trigger1 = ctrl || stateno = 100 || stateno = [120,139]
trigger2 = var(11) = 1

;EX�v���b�V���[�j�[
[State -1, EX Pressure Knee]
type = changestate
value = 1550
triggerall = !ishelper
triggerall = var(59) <= 0
triggerall = roundstate = 2
triggerall = helper(9999),var(22) > 0
triggerall = power >= 1000 || fvar(2)
triggerall = statetype != A
trigger1 = ctrl || stateno = 100 || stateno = [120,139]
trigger2 = var(11) = 1

;EX�^�C�K�[�L�b�N
[State -1, EX Tiger Kick]
type = changestate
value = 1150
triggerall = !ishelper
triggerall = var(59) <= 0
triggerall = roundstate = 2
triggerall = helper(9999),var(8) > 0
triggerall = power >= 1000 || fvar(2)
triggerall = statetype != A
trigger1 = ctrl || stateno = 100 || stateno = [120,139]
trigger2 = var(11) = 1

;EX�n���P�[���A�b�p�[
[State -1, EX Hurricane Upper]
type = changestate
value = 1050
triggerall = !ishelper
triggerall = var(59) <= 0
triggerall = roundstate = 2
triggerall = helper(9999),var(5) > 0
triggerall = power >= 1000 || fvar(2)
triggerall = statetype != A
triggerall = var(20) = 0
trigger1 = ctrl || stateno = 100 || stateno = [120,139]
trigger2 = var(11) = 1

;EX�����̃J�J�g
[State -1, EX Ogon No Kakato]
type = changestate
value = 1450
triggerall = !ishelper
triggerall = var(59) <= 0
triggerall = roundstate = 2
triggerall = helper(9999),var(19) > 0
triggerall = power >= 1000 || fvar(2)
triggerall = statetype != A
trigger1 = ctrl || stateno = 100 || stateno = [120,139]
trigger2 = var(11) = 1

;==============================================================================
; �K�E�Z
;==============================================================================
;------------------------------------------------------------------------------
;����
[State -1, BakuretsuKen]
type = changestate
value = 1300
triggerall = !ishelper
triggerall = var(59) <= 0
triggerall = roundstate = 2
triggerall = helper(9999),var(12) > 0 || helper(9999),var(13) > 0
triggerall = statetype != A
trigger1 = ctrl || stateno = 100 || stateno = [120,139]
trigger2 = var(11) = 1

;�X���b�V���L�b�N
[State -1, Slash Kick]
type = changestate
value = 1200
triggerall = !ishelper
triggerall = var(59) <= 0
triggerall = roundstate = 2
triggerall = helper(9999),var(9) > 0 || helper(9999),var(10) > 0
triggerall = statetype != A
trigger1 = ctrl || stateno = 100 || stateno = [120,139]
trigger2 = var(11) = 1

;�^�C�K�[�L�b�N
[State -1, Tiger Kick]
type = changestate
value = 1100
triggerall = !ishelper
triggerall = var(59) <= 0
triggerall = roundstate = 2
triggerall = helper(9999),var(6) > 0 || helper(9999),var(7) > 0
triggerall = statetype != A
trigger1 = ctrl || stateno = 100 || stateno = [120,139]
trigger2 = var(11) = 1

;�v���b�V���[�j�[
[State -1, Pressure Knee]
type = changestate
value = 1500
triggerall = !ishelper
triggerall = var(59) <= 0
triggerall = roundstate = 2
triggerall = helper(9999),var(20) > 0 || helper(9999),var(21) > 0
triggerall = statetype != A
trigger1 = ctrl || stateno = 100 || stateno = [120,139]
trigger2 = var(11) = 1

;�n���P�[���A�b�p�[
[State -1, Hurricane Upper]
type = changestate
value = 1000
triggerall = !ishelper
triggerall = var(59) <= 0
triggerall = roundstate = 2
triggerall = helper(9999),var(3) > 0 || helper(9999),var(4) > 0
triggerall = statetype != A
triggerall = var(20) = 0
trigger1 = ctrl || stateno = 100 || stateno = [120,139]
trigger2 = var(11) = 1

;�����̃J�J�g
[State -1, Ogon No Kakato]
type = changestate
value = 1400
triggerall = !ishelper
triggerall = var(59) <= 0
triggerall = roundstate = 2
triggerall = helper(9999),var(17) > 0 || helper(9999),var(18) > 0
triggerall = statetype != A
trigger1 = ctrl || stateno = 100 || stateno = [120,139]
trigger2 = var(11) = 1

;==============================================================================
; ����V�X�e��
;==============================================================================
;------------------------------------------------------------------------------
;�p���[MAX����
[State -1, Power Max]
type = null;changestate
value = 730
triggerall = !ishelper
triggerall = var(59) <= 0
triggerall = roundstate = 2
triggerall = helper(9999),fvar(25) > 0
triggerall = fvar(2) = 0
triggerall = power >= 1000
triggerall = statetype != A
trigger1 = ctrl || stateno = 100 || stateno = [120,139]

;�K�[�h�L�����Z���ӂ��Ƃ΂��U��
[State -1, GC Blow Off]
type = changestate
value = 260
triggerall = !ishelper
triggerall = var(59) <= 0
triggerall = roundstate = 2
triggerall = helper(9999),fvar(24) > 0
triggerall = power >= 1000 || fvar(2)
triggerall = statetype != A
trigger1 = stateno = 150 || stateno = 152
trigger1 = hitshakeover

;�K�[�h�L�����Z���ً}���
[State -1, GC Evasion]
type = changestate
value = 710
triggerall = !ishelper
triggerall = var(59) <= 0
triggerall = roundstate = 2
triggerall = helper(9999),fvar(22) > 0 || helper(9999),fvar(23) > 0
triggerall = power >= 1000 || fvar(2)
triggerall = statetype != A
trigger1 = stateno = 150 || stateno = 152
trigger1 = hitshakeover

;�󒆂ӂ��Ƃ΂��U��
[State -1, Air Blow Off]
type = changestate
value = 650
triggerall = !ishelper
triggerall = var(59) <= 0
triggerall = roundstate = 2
triggerall = helper(9999),fvar(24) > 0
triggerall = statetype = A
trigger1 = ctrl || stateno = [120,139]

;�n��ӂ��Ƃ΂��U��
[State -1, Stand Blow Off]
type = changestate
value = 250
triggerall = !ishelper
triggerall = var(59) <= 0
triggerall = roundstate = 2
triggerall = helper(9999),fvar(24) > 0
triggerall = statetype != A
trigger1 = ctrl || stateno = 100 || stateno = [120,139]

;�ً}���
[State -1, Evasion]
type = changestate
value = 700
triggerall = !ishelper
triggerall = var(59) <= 0
triggerall = roundstate = 2
triggerall = helper(9999),fvar(22) > 0 || helper(9999),fvar(23) > 0
triggerall = statetype != A
trigger1 = ctrl || stateno = 100 || stateno = [120,139]

;==============================================================================
; ����Z
;==============================================================================
;------------------------------------------------------------------------------
;�X���C�f�B���O
[State -1, Sliding]
type = changestate
value = 310
triggerall = !ishelper
triggerall = var(59) <= 0
triggerall = roundstate = 2
triggerall = helper(9999),var(1) > 0
triggerall = statetype != A
trigger1 = ctrl || stateno = 100 || stateno = [120,139]
trigger2 = var(10) = 1

;���[�L�b�N
[State -1, Low Kick]
type = changestate
value = 300
triggerall = !ishelper
triggerall = var(59) <= 0
triggerall = roundstate = 2
triggerall = helper(9999),var(0) > 0
triggerall = statetype != A
trigger1 = ctrl || stateno = 100 || stateno = [120,139]
trigger2 = var(10) = 1

;���̎w��
[State -1, Taunt]
type = changestate
value = 196
triggerall = !ishelper
triggerall = var(59) <= 0
triggerall = roundstate = 2
triggerall = helper(9999),var(2) > 0
triggerall = statetype != A
triggerall = p2statetype = L
trigger1 = ctrl || stateno = 100 || stateno = [120,139]
trigger2 = var(10) = 1

;==============================================================================
; �ʏ�Z
;==============================================================================
;------------------------------------------------------------------------------
;�G�n��
[State -1, Throw]
type = changestate
value = 800
triggerall = !ishelper
triggerall = var(59) <= 0
triggerall = roundstate = 2
triggerall = helper(9999),fvar(20) > 0
triggerall = p2bodydist x <= 10
triggerall = p2statetype = S || p2statetype = C
triggerall = statetype != A
trigger1 = ctrl || stateno = [120,139]

;���b�O�X���[
[State -1, Throw]
type = changestate
value = 850
triggerall = !ishelper
triggerall = var(59) <= 0
triggerall = roundstate = 2
triggerall = helper(9999),fvar(21) > 0
triggerall = p2bodydist x <= 10
triggerall = p2statetype = S || p2statetype = C
triggerall = statetype != A
trigger1 = ctrl || stateno = [120,139]

;�΂ߋ󒆋��L�b�N
[State -1, Air Hard Kick]
type = changestate
value = 645
triggerall = !ishelper
triggerall = var(59) <= 0
triggerall = roundstate = 2
triggerall = helper(9999),fvar(10) > 0 || helper(9999),fvar(16) > 0
triggerall = vel x != 0 || sysvar(2) = 1
triggerall = statetype = A
trigger1 = ctrl || stateno = [120,139]

;�����󒆋��L�b�N
[State -1, Air Hard Kick]
type = changestate
value = 640
triggerall = !ishelper
triggerall = var(59) <= 0
triggerall = roundstate = 2
triggerall = helper(9999),fvar(10) > 0 || helper(9999),fvar(16) > 0
triggerall = statetype = A
trigger1 = ctrl || stateno = [120,139]

;�΂ߋ󒆋��p���`
[State -1, Air Hard Punch]
type = changestate
value = 615
triggerall = !ishelper
triggerall = var(59) <= 0
triggerall = roundstate = 2
triggerall = helper(9999),fvar(9) > 0 || helper(9999),fvar(15) > 0
triggerall = vel x != 0 || sysvar(2) = 1
triggerall = statetype = A
trigger1 = ctrl || stateno = [120,139]

;�����󒆋��p���`
[State -1, Air Hard Punch]
type = changestate
value = 610
triggerall = !ishelper
triggerall = var(59) <= 0
triggerall = roundstate = 2
triggerall = helper(9999),fvar(9) > 0 || helper(9999),fvar(15) > 0
triggerall = statetype = A
trigger1 = ctrl || stateno = [120,139]

;�΂ߋ󒆎�L�b�N
[State -1, Air Light Kick]
type = changestate
value = 635
triggerall = !ishelper
triggerall = var(59) <= 0
triggerall = roundstate = 2
triggerall = helper(9999),fvar(8) > 0 || helper(9999),fvar(14) > 0
triggerall = vel x != 0 || sysvar(2) = 1
triggerall = statetype = A
trigger1 = ctrl || stateno = [120,139]

;�����󒆎�L�b�N
[State -1, Air Light Kick]
type = changestate
value = 630
triggerall = !ishelper
triggerall = var(59) <= 0
triggerall = roundstate = 2
triggerall = helper(9999),fvar(8) > 0 || helper(9999),fvar(14) > 0
triggerall = statetype = A
trigger1 = ctrl || stateno = [120,139]

;�΂ߋ󒆎�p���`
[State -1, Air Light Punch]
type = changestate
value = 605
triggerall = !ishelper
triggerall = var(59) <= 0
triggerall = roundstate = 2
triggerall = helper(9999),fvar(7) > 0 || helper(9999),fvar(13) > 0
triggerall = vel x != 0 || sysvar(2) = 1
triggerall = statetype = A
trigger1 = ctrl || stateno = [120,139]

;�����󒆎�p���`
[State -1, Air Light Punch]
type = changestate
value = 600
triggerall = !ishelper
triggerall = var(59) <= 0
triggerall = roundstate = 2
triggerall = helper(9999),fvar(7) > 0 || helper(9999),fvar(13) > 0
triggerall = statetype = A
trigger1 = ctrl || stateno = [120,139]

;���Ⴊ�݋��L�b�N
[State -1, Crouch Hard Kick]
type = changestate
value = 440
triggerall = !ishelper
triggerall = var(59) <= 0
triggerall = roundstate = 2
triggerall = helper(9999),fvar(16) > 0
triggerall = statetype != A
trigger1 = ctrl || stateno = 100 || stateno = [120,139]

;���Ⴊ�݋��p���`
[State -1, Crouch Hard Punch]
type = changestate
value = 410
triggerall = !ishelper
triggerall = var(59) <= 0
triggerall = roundstate = 2
triggerall = helper(9999),fvar(15) > 0
triggerall = statetype != A
trigger1 = ctrl || stateno = 100 || stateno = [120,139]

;���Ⴊ�ݎ�L�b�N
[State -1, Crouch Light Kick]
type = changestate
value = 430
triggerall = !ishelper
triggerall = var(59) <= 0
triggerall = roundstate = 2
triggerall = helper(9999),fvar(14) > 0
triggerall = statetype != A
trigger1 = ctrl || stateno = 100 || stateno = [120,139]
trigger2 = stateno = 200 && animelemtime(4) > 0
trigger3 = stateno = 205 && animelemtime(4) > 0
trigger4 = stateno = 400 && animelemtime(3) > 0
trigger5 = stateno = 430 && animelemtime(4) > 0

;���Ⴊ�ݎ�p���`
[State -1, Crouch Light Punch]
type = changestate
value = 400
triggerall = !ishelper
triggerall = var(59) <= 0
triggerall = roundstate = 2
triggerall = helper(9999),fvar(13) > 0
triggerall = statetype != A
trigger1 = ctrl || stateno = 100 || stateno = [120,139]
trigger2 = stateno = 200 && animelemtime(4) > 0
trigger3 = stateno = 205 && animelemtime(4) > 0
trigger4 = stateno = 400 && animelemtime(3) > 0
trigger5 = stateno = 430 && animelemtime(4) > 0

;�ߋ����������L�b�N
[State -1, Stand Hard Kick]
type = changestate
value = 245
triggerall = !ishelper
triggerall = var(59) <= 0
triggerall = roundstate = 2
triggerall = helper(9999),fvar(10) > 0
triggerall = p2bodydist x < 30
triggerall = statetype != A
trigger1 = ctrl || stateno = 100 || stateno = [120,139]

;�������������L�b�N
[State -1, Stand Hard Kick]
type = changestate
value = 240
triggerall = !ishelper
triggerall = var(59) <= 0
triggerall = roundstate = 2
triggerall = helper(9999),fvar(10) > 0
triggerall = statetype != A
trigger1 = ctrl || stateno = 100 || stateno = [120,139]

;�ߋ����������p���`
[State -1, Stand Hard Punch]
type = changestate
value = 215
triggerall = !ishelper
triggerall = var(59) <= 0
triggerall = roundstate = 2
triggerall = helper(9999),fvar(9) > 0
triggerall = p2bodydist x < 25
triggerall = statetype != A
trigger1 = ctrl || stateno = 100 || stateno = [120,139]

;�������������p���`
[State -1, Stand Hard Punch]
type = changestate
value = 210
triggerall = !ishelper
triggerall = var(59) <= 0
triggerall = roundstate = 2
triggerall = helper(9999),fvar(9) > 0
triggerall = statetype != A
trigger1 = ctrl || stateno = 100 || stateno = [120,139]

;�ߋ���������L�b�N
[State -1, Stand Light Kick]
type = changestate
value = 235
triggerall = !ishelper
triggerall = var(59) <= 0
triggerall = roundstate = 2
triggerall = helper(9999),fvar(8) > 0
triggerall = p2bodydist x < 15
triggerall = statetype != A
trigger1 = ctrl || stateno = 100 || stateno = [120,139]

;������������L�b�N
[State -1, Stand Light Kick]
type = changestate
value = 230
triggerall = !ishelper
triggerall = var(59) <= 0
triggerall = roundstate = 2
triggerall = helper(9999),fvar(8) > 0
triggerall = statetype != A
trigger1 = ctrl || stateno = 100 || stateno = [120,139]

;�ߋ���������p���`
[State -1, Stand Light Punch]
type = changestate
value = 205
triggerall = !ishelper
triggerall = var(59) <= 0
triggerall = roundstate = 2
triggerall = helper(9999),fvar(7) > 0
triggerall = p2bodydist x < 20
triggerall = statetype != A
trigger1 = ctrl || stateno = 100 || stateno = [120,139]
trigger2 = stateno = 200 && animelemtime(4) > 0
trigger3 = stateno = 205 && animelemtime(4) > 0
trigger4 = stateno = 400 && animelemtime(3) > 0
trigger5 = stateno = 430 && animelemtime(4) > 0

;������������p���`
[State -1, Stand Light Punch]
type = changestate
value = 200
triggerall = !ishelper
triggerall = var(59) <= 0
triggerall = roundstate = 2
triggerall = helper(9999),fvar(7) > 0
triggerall = statetype != A
trigger1 = ctrl || stateno = 100 || stateno = [120,139]
trigger2 = stateno = 200 && animelemtime(4) > 0
trigger3 = stateno = 205 && animelemtime(4) > 0
trigger4 = stateno = 400 && animelemtime(3) > 0
trigger5 = stateno = 430 && animelemtime(4) > 0

;==============================================================================
; ��{�V�X�e��
;==============================================================================
;------------------------------------------------------------------------------
;����
[State -1, Taunt]
type = changestate
value = 195
triggerall = !ishelper
triggerall = var(59) <= 0
triggerall = roundstate = 2
triggerall = helper(9999),fvar(19) > 0
triggerall = statetype != A
trigger1 = ctrl || stateno = 100 || stateno = [120,139]

;�_�b�V��
[State -1, Dash]
type = changestate
value = 100
triggerall = !ishelper
triggerall = var(59) <= 0
triggerall = roundstate = 2
triggerall = command = "FF"
triggerall = statetype != A
trigger1 = ctrl || stateno = [120,139]

;�o�b�N�X�e�b�v
[State -1, Back Step]
type = changestate
value = 105
triggerall = !ishelper
triggerall = var(59) <= 0
triggerall = roundstate = 2
triggerall = command = "BB"
triggerall = statetype != A
trigger1 = ctrl || stateno = 100 || stateno = [120,139]

;�W�����v
[State -3, Jump]
type = changestate
value = 40
triggerall = var(59) <= 0
triggerall = roundstate = 2
triggerall = helper(9999),fvar(2) > 0
triggerall = statetype != A
trigger1 = ctrl || stateno = 100 || stateno = [120,139]

;�K�[�h
[State -1, Guard]
type = changestate
value = 120
triggerall = var(59) <= 0
triggerall = roundstate = 2
triggerall = helper(9999),fvar(0) <= 0 || stateno = 20 || stateno = 100
triggerall = helper(9999),fvar(1) > 0
triggerall = inguarddist
trigger1 = ctrl

;�󒆃K�[�h
[State -1, Air Guard]
type = changestate
value = 132
triggerall = var(59) <= 0
triggerall = roundstate = 2
triggerall = helper(9999),fvar(0) <= 0 && helper(9999),fvar(1) > 0
triggerall = statetype = A
triggerall = !inguarddist
trigger1 = ctrl

;���Ⴊ�݃K�[�h
[State -1, Crouch Guard]
type = changestate
value = 131
triggerall = var(59) <= 0
triggerall = roundstate = 2
triggerall = helper(9999),fvar(0) <= 0 && helper(9999),fvar(1) > 0
triggerall = helper(9999),fvar(3) > 0
triggerall = statetype != A
triggerall = !inguarddist
trigger1 = ctrl

;������&�����K�[�h
[State -1, Walk&Guard]
type = changestate
value = 130
triggerall = var(59) <= 0
triggerall = roundstate = 2
triggerall = helper(9999),fvar(0) <= 0 && helper(9999),fvar(1) > 0
triggerall = helper(9999),fvar(3) <= 0
triggerall = statetype != A
triggerall = !inguarddist
trigger1 = ctrl

;�O����
[State -1, Walk]
type = changestate
value = 20
triggerall = var(59) <= 0
triggerall = roundstate = 2
triggerall = helper(9999),fvar(0) > 0 && helper(9999),fvar(3) <= 0
triggerall = statetype != A
trigger1 = ctrl || stateno = [120,139]
