[Remap]
x = x
y = y
z = z
a = a
b = b
c = c
s = s

;-| �W���� |-------------------------------------------------------
[Defaults]
; time���L�q���Ȃ������ꍇ�A�ȉ��̒l���Q�Ƃ���܂��B�ŏ��l��1�ł��B
command.time = 15

; buffer.time�̒l�ł��B1�`30�܂Őݒ�ł��܂��B
; ���ʂ�1�ł��B
command.buffer.time = 1

;------------------------------------------------------------------------------
;-| MAX2 |---------------------------------------------------------------------

[Command]
name = "Flame Disentangle"
command = ~D, DB, B, DB, D, DF, F, x+y
time = 30

;------------------------------------------------------------------------------
;-| MAX���K�E�Z |--------------------------------------------------------------

[Command]
name = "MAX Maiden Masher"
command = ~D, DF, F, DF, D, DB, B, x+y
time = 30

[Command]
name = "Wolf Bloom"
command = ~D, DF, F, D, DF, F, D, DF, F, D, DF, F, x+y
time = 60

;------------------------------------------------------------------------------
;-| ���K�E�Z |-----------------------------------------------------------------

[Command]
name = "Maiden Masher"
command = ~D, DF, F, DF, D, DB, B, x
time = 30

[Command]
name = "Maiden Masher"
command = ~D, DF, F, DF, D, DB, B, y
time = 30

[Command]
name = "Flame Comber"
command = ~D, DF, F, D, DF, F, a
time = 30

[Command]
name = "Flame Comber"
command = ~D, DF, F, D, DF, F, b
time = 30

;------------------------------------------------------------------------------
;-| �K�E�Z |-------------------------------------------------------------------

[Command]
name = "Scum Gale"
command = ~F, DF, D, DB, B, F, x
time = 25

[Command]
name = "Scum Gale"
command = ~F, DF, D, DB, B, F, y
time = 25

[Command]
name = "Dark Crescent Slice"
command = ~F, DF, D, DB, B, a
time = 20

[Command]
name = "Dark Crescent Slice"
command = ~F, DF, D, DB, B, b
time = 20

[Command]
name = "Fireball"
command = ~F, D, DF, x
time = 14

[Command]
name = "Fireball"
command = ~F, D, DF, y
time = 14

[Command]
name = "��Q�S�E�뎮�E�܋�"
command = ~F, D, DF, a
time = 14

[Command]
name = "���Q�S�E�뎮�E�܋�"
command = ~F, D, DF, b
time = 14

[Command]
name = "Dark Thrust"
command = ~D, DF, F, x
time = 16

[Command]
name = "Dark Thrust"
command = ~D, DF, F, y
time = 16

[Command]
name = "Deadly Flower"
command = ~D, DB, B, x
time = 16

[Command]
name = "Deadly Flower"
command = ~D, DB, B, y
time = 16

[Command]
name = "jump"
command = D, $U
time = 12

;------------------------------------------------------------------------------
;-| �L�[�Q��A������ |---------------------------------------------------------
[Command]
name = "FF"     ;�v���ς� (�L�[�̕ύX�͉\�ł������O��ς����薳���ɂ��Ă͂����܂���)
command = F, F
time = 10

[Command]
name = "BB"     ;�v���ς� (�L�[�̕ύX�͉\�ł������O��ς����薳���ɂ��Ă͂����܂���)
command = B, B
time = 10

;------------------------------------------------------------------------------
;-| �������� |-----------------------------------------------------------------
[Command]
name = "�ӂ��Ƃ΂��U��"
command = y+b
time = 1

[Command]
name = "�ӂ��Ƃ΂��U��"
command = z
time = 1

[Command]
name = "MAX����"
command = a+y
time = 1

[Command]
name = "MAX����"
command = c
time = 1

[Command]
name = "recovery"   ;�v���ς� (�L�[�̕ύX�͉\�ł������O��ς����薳���ɂ��Ă͂����܂���)
command = x+a
time = 1

[Command]
name = "x+y"
command = x+y
time = 1

[Command]
name = "a+b"
command = a+b
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

[command]
name = "fwd"
command = F
time = 1

[command]
name = "back"
command = B
time = 1

[command]
name = "up"
command = U
time = 1

[command]
name = "down"
command = D
time = 1

;------------------------------------------------------------------------------
;-| �������ςȂ� |-------------------------------------------------------------

[Command]
name = "holdfwd"   ;�v���ς� (�L�[�̕ύX�͉\�ł������O��ς����薳���ɂ��Ă͂����܂���)
command = /$F
time = 1

[Command]
name = "holdback"  ;�v���ς� (�L�[�̕ύX�͉\�ł������O��ς����薳���ɂ��Ă͂����܂���)
command = /$B
time = 1

[Command]
name = "holdup"    ;�v���ς� (�L�[�̕ύX�͉\�ł������O��ς����薳���ɂ��Ă͂����܂���)
command = /$U
time = 1

[Command]
name = "holddown"  ;�v���ς� (�L�[�̕ύX�͉\�ł������O��ς����薳���ɂ��Ă͂����܂���)
command = /$D
time = 1

[Command]
name = "holdxy"
command = /$x+y
time = 1

[Command]
name = "holdab"
command = /$a+b
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

;------------------------------------------------------------------------------
;-| AI�N���p |-----------------------------------------------------------------

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
;==============================================================================
; �Z�����s���邽�߂̏����̐ݒ�i�X�e�[�g�G���g���[�p�[�g�j
;==============================================================================
;------------------------------------------------------------------------------
; �������牺�́u�ǂ̃R�}���h�łǂ̔ԍ��̃X�e�[�g���ǂ����������ŏo���邩�v��ݒ肷��ꏊ�ł��B
;�i�X�e�[�g�Ɋւ��Ă�CNS�t�@�C�����Q�Ɓj
; 
;���ݒ�͊�{�I�ɂ��̌`�ɂȂ�܂��B
;
; [State -1, Label]                  ;�uLabel�v�̕����͂����̃��x���ł��B���ł��ǂ��ł��B����ȊO�͕ύX�s�B
; type = ChangeState                 ;�u�ʂ̃X�e�[�g�ɕύX����v�Ƃ����Ӗ��̃X�e�[�g�R���g���[��
; value = new_state_number           ;�o�������Z�̃X�e�[�g�ԍ������܂�
; trigger1 = command = command_name  ;���̓L�[�ݒ�p�[�g�œo�^�����R�}���h�̖��O���ǂꂩ����܂�
; . . .  (any additional triggers)   ;trigger�i�������w�肷��g���K�[�j��ǉ��o���܂�
;
;��trigger�Ɏg�����{�I�ȏ����i�ʏ�́u�g���K�[�v�ƌĂ΂�Ă��܂��j
;
;   - StateType    - �L�����N�^�[���ǂ̏�Ԃ̎��ɂ��̃X�e�[�g���o���邩�ǂ��������߂��܂��B
;                    S=��������ԁEC=��������ԁEA=�󒆂ɂ����ԁEL=���ɓ|�ꂽ��ԁA�̂S�����܂莖�ł��B
;                    CNS��Statedef�̉��ɂ���uType = *�v�̍��ڂ���Ԃ̈Ӗ��Ȃ̂ŁA��������̃g���K�[�Ŕ��f���܂��B
;
;   - Ctrl         - �R���g���[�����\���s�\���ǂ��炩�̎��ɂ��̃X�e�[�g���o���邩�ǂ��������߂��܂��B
;                    0=�R���g���[���s�\��ԁE1=�R���g���[���\��ԁA�ł����ʏ�� Ctrl = 1 ( = 1 �ȗ��\)����{�B
;
;   - StateNo      - �ʂ̔ԍ��̃X�e�[�g����o���鎖���\�ɂȂ�܂��B
;                    ��������p���ăX�[�p�[�L�����Z�����\�ł��B
;
;   - MoveContact  - �����U��������ɓ����������i�U�����q�b�g�������A�������̓K�[�h���ꂽ���j�ɁA
;                    ���̃X�e�[�g���o���邩�ǂ��������߂��܂��B�Q��ނS�p�^�[������܂��B
;                    MoveContact or MoveContact = 1  �i�U���������������j
;                    !MoveContact or MoveContact = 0 �i�U�����������ĂȂ����j
;                    ��������p���ăX�[�p�[�L�����Z�����\�ł��B
;
;�@����̂S�ȊO�ɂ�����܂����A���̃g���K�[��M.U.G.E.N�{��docs�t�H���_�̒���
;�@�@CNS�h�L�������e�[�V�������Q�Ƃ��Ă��������B
;
;���X�e�[�g�G���g���[�̏���
;
; ChangeState�̓o�^�̏��Ԃ͏d�v�ł��B��ɗ���Η���قǃR�}���h���̗͂D��x�������Ȃ�܂��B
;
; ���p�ɂȂ�܂����A�Ⴆ�΁u�g�����R�}���h��ChangeState�i���_���{�p���`�j�v��
;�u�������R�}���h��ChangeState�i�����_�{�p���`�j�v������ɓo�^�����ꍇ�A
; �Q�[�����ł͏��������o�����Ƃ��Ă��g����������Ė\�����₷���Ȃ��Ă��܂��܂��B
; �h�~���邽�߂ɂ́A�u�g������ChangeState�v���u��������ChangeState�v�������ɓo�^���Ȃ��Ă͂Ȃ�܂���B
;�u���o�[��O�ɓ���ďo������Z�v�Ɓu�����Z�v�̊֌W�Ȃǂ����l�ł��B
;
; ���Ԃ��悭�l���ēo�^���܂��傤�B
;
;��AI(CPU)�͂ǂ������̂�
;MUGEN�̕W��CPU�͑���ɋ߂Â��K���ɍU�����J��o�������Ȃ̂ŁAAI�X�C�b�`�ɂ�鐧�䂪�K�v�Ȃ��Ƃ�����܂��B
;
;��[Statedef -1]�Ƃ́H
;
; ���̕�����CNS�v���O���~���O�̊g�������́A�펞�Ď��X�e�[�g�ɂȂ�܂��B
; �ǂ̂����Ȃ��Ԃł��ݒ肵���L�q����ɗL���ɂȂ�X�e�[�g�ł��iCNS��[Statedef -2]�Ǝ����悤�ȕ����j�B
;
; �K�v�ȋL�q�ƍs�Ȃ̂ŁA��΂ɏ����Ȃ��ł��������B
;
;==============================================================================
;------------------------------------------------------------------------------

[Statedef -1];�����̍s�͐�΂ɏ����Ȃ��ł��������B�K�{�̍��ڂł��B

;==============================================================================
;MAX2
;==============================================================================
;Flame Disentangle
[State -1, Flame Disentangle]
type = ChangeState
value = 4000
triggerall = var(59) != 1
triggerall =!Ishelper
triggerall = roundstate = 2
triggerall = helper(99999),var(28) > 0
triggerall = command != "holda" && command != "holdb" && command != "holdz" && command != "holdc"
triggerall = ((1000*Life/LifeMax) <= 300 && var(38) = 0)
triggerall = power >= 3000 && var(40) = 0 || power >= 1000 && var(40) > 0
triggerall = statetype != A
trigger1 = ctrl || stateno = 40 || (stateno = [100,101]) || stateno = 752 || var(2) >= 1
trigger2 = var(1) = 1
trigger3 = var(1) = 2

;==============================================================================
;MAX���K�E�Z
;==============================================================================
;MAX Maiden Masher
[State -1, MAX Maiden Masher]
type = ChangeState
value = 3050
triggerall = var(59) != 1
triggerall =!Ishelper
triggerall = roundstate = 2
triggerall = helper(99999),var(27) > 0
triggerall = command != "holda" && command != "holdb" && command != "holdz" && command != "holdc"
triggerall = power >= 3000 && var(40) = 0 || power >= 1000 && var(40) > 0
triggerall = statetype != A
trigger1 = ctrl || stateno = 40 || (stateno = [100,101]) || stateno = 752 || var(2) >= 1
trigger2 = var(1) = 1
trigger3 = var(1) = 2
trigger4 = var(1) = 3
trigger4 = power >= 4000 && var(40) = 0 || power >= 1000 && var(40) > 0
trigger5 = var(7) = 1

;==============================================================================
;���K�E�Z
;==============================================================================
;Maiden Masher
[State -1, Maiden Masher]
type = ChangeState
value = 3000
triggerall = var(59) != 1
triggerall =!Ishelper
triggerall = roundstate = 2
triggerall = helper(99999),var(22) > 0
triggerall = command != "holda" && command != "holdy" && command != "holdb" && command != "holdz" && command != "holdc"
triggerall = power >= 1000 && var(40) = 0 || var(40) > 0
triggerall = statetype != A
trigger1 = ctrl || stateno = 40 || (stateno = [100,101]) || stateno = 752 || var(2) >= 1
trigger2 = var(1) = 1
trigger3 = var(1) = 2
trigger4 = var(1) = 3
trigger4 = power >= 2000 && var(40) = 0 || var(40) > 0
trigger5 = var(7) = 1
trigger6 = stateno = 1110 && movehit
trigger6 = statetype != A

;Maiden Masher
[State -1, Maiden Masher]
type = ChangeState
value = 3010
triggerall = var(59) != 1
triggerall =!Ishelper
triggerall = roundstate = 2
triggerall = helper(99999),var(23) > 0
triggerall = command != "holdx" && command != "holda" && command != "holdb" && command != "holdz" && command != "holdc"
triggerall = power >= 1000 && var(40) = 0 || var(40) > 0
triggerall = statetype != A
trigger1 = ctrl || stateno = 40 || (stateno = [100,101]) || stateno = 752 || var(2) >= 1
trigger2 = var(1) = 1
trigger3 = var(1) = 2
trigger4 = var(1) = 3
trigger4 = power >= 2000 && var(40) = 0 || var(40) > 0
trigger5 = var(7) = 1

;------------------------------------------------------------------------------
;Flame Comber
[State -1, Flame Comber]
type = ChangeState
value = 3200
triggerall = var(59) != 1
triggerall =!Ishelper
triggerall = roundstate = 2
triggerall = helper(99999),var(24) > 0
triggerall = command != "holdx" && command != "holdy" && command != "holdb" && command != "holdz" && command != "holdc"
triggerall = power >= 1000 && var(40) = 0 || var(40) > 0
triggerall = statetype != A
trigger1 = ctrl || stateno = 40 || (stateno = [100,101]) || stateno = 752 || var(2) >= 1
trigger2 = var(1) = 1
trigger3 = var(1) = 2
trigger4 = var(1) = 3
trigger4 = power >= 2000 && var(40) = 0 || var(40) > 0
trigger5 = var(7) = 1

;Flame Comber
[State -1, Flame Comber]
type = ChangeState
value = 3210
triggerall = var(59) != 1
triggerall =!Ishelper
triggerall = roundstate = 2
triggerall = helper(99999),var(25) > 0
triggerall = command != "holdx" && command != "holda" && command != "holdy" && command != "holdz" && command != "holdc"
triggerall = power >= 1000 && var(40) = 0 || var(40) > 0
triggerall = statetype != A
trigger1 = ctrl || stateno = 40 || (stateno = [100,101]) || stateno = 752 || var(2) >= 1
trigger2 = var(1) = 1
trigger3 = var(1) = 2
trigger4 = var(1) = 3
trigger4 = power >= 2000 && var(40) = 0 || var(40) > 0
trigger5 = var(7) = 1

;==============================================================================
;�K�E�Z
;==============================================================================
;����
[State -1, ����]
type = ChangeState
value = 1400
triggerall = var(59) != 1
triggerall =!Ishelper
triggerall = roundstate = 2
triggerall = helper(99999),var(18) > 0
triggerall = command != "holda" && command != "holdy" && command != "holdb" && command != "holdz" && command != "holdc"
triggerall = statetype != A
trigger1 = ctrl || stateno = 40 || (stateno = [100,101]) || stateno = 752 || var(2) >= 1
trigger2 = var(1) = 1
trigger3 = var(1) = 2

;����
[State -1, ����]
type = ChangeState
value = 1400
triggerall = var(59) != 1
triggerall =!Ishelper
triggerall = roundstate = 2
triggerall = helper(99999),var(19) > 0
triggerall = command != "holdx" && command != "holda" && command != "holdb" && command != "holdz" && command != "holdc"
triggerall = statetype != A
trigger1 = ctrl || stateno = 40 || (stateno = [100,101]) || stateno = 752 || var(2) >= 1
trigger2 = var(1) = 1
trigger3 = var(1) = 2

;---------------------------------------------------------------------------
;Dark Crescent Slic
[State -1, Dark Crescent Slic�@�A]
type = ChangeState
value = 1300
triggerall = var(59) != 1
triggerall =!Ishelper
triggerall = roundstate = 2
triggerall = helper(99999),var(16) > 0
triggerall = command != "holdx" && command != "holdy" && command != "holdb" && command != "holdz" && command != "holdc"
triggerall = statetype != A
trigger1 = ctrl || stateno = 40 || (stateno = [100,101]) || stateno = 752 || var(2) >= 1
trigger2 = var(1) = 1
trigger3 = var(1) = 2
trigger4 = var(7) = 1 && (stateno != [1300,1399])
trigger5 = stateno = 215 && movecontact
trigger6 = stateno = 410 && movecontact

;Dark Crescent Slic
[State -1, Dark Crescent Slic�@�A]
type = ChangeState
value = 1310
triggerall = var(59) != 1
triggerall =!Ishelper
triggerall = roundstate = 2
triggerall = helper(99999),var(17) > 0
triggerall = command != "holdx" && command != "holda" && command != "holdy" && command != "holdz" && command != "holdc"
triggerall = statetype != A
trigger1 = ctrl || stateno = 40 || (stateno = [100,101]) || stateno = 752 || var(2) >= 1
trigger2 = var(1) = 1
trigger3 = var(1) = 2
trigger4 = var(7) = 1 && (stateno != [1300,1399])
trigger5 = stateno = 215 && movecontact
trigger6 = stateno = 410 && movecontact

;---------------------------------------------------------------------------
;Fireball
[State -1, Fireball]
type = ChangeState
value = 1100
triggerall = var(59) != 1
triggerall =!Ishelper
triggerall = roundstate = 2
triggerall = helper(99999),var(12) > 0
triggerall = command != "holda" && command != "holdy" && command != "holdb" && command != "holdz" && command != "holdc"
triggerall = statetype != A
trigger1 = ctrl || stateno = 40 || (stateno = [100,101]) || stateno = 752 || var(2) >= 1
trigger2 = var(1) = 1
trigger3 = var(1) = 2
trigger4 = var(7) = 1 && (stateno != [1100,1199])
trigger5 = stateno = 215 && movecontact
trigger6 = stateno = 410 && movecontact

;Fireball
[State -1, Fireball]
type = ChangeState
value = 1110
triggerall = var(59) != 1
triggerall =!Ishelper
triggerall = roundstate = 2
triggerall = helper(99999),var(13) > 0
triggerall = command != "holdx" && command != "holda" && command != "holdb" && command != "holdz" && command != "holdc"
triggerall = statetype != A
trigger1 = ctrl || stateno = 40 || (stateno = [100,101]) || stateno = 752 || var(2) >= 1
trigger2 = var(1) = 1
trigger3 = var(1) = 2
trigger4 = var(7) = 1 && (stateno != [1100,1199])
trigger5 = stateno = 215 && movecontact
trigger6 = stateno = 410 && movecontact

;---------------------------------------------------------------------------
;Dark Thrust
[State -1, Dark Thrust]
type = ChangeState
value = 1000
triggerall = var(59) != 1
triggerall =!Ishelper
triggerall = roundstate = 2
triggerall = helper(99999),var(10) > 0
triggerall = command != "holda" && command != "holdy" && command != "holdb" && command != "holdz" && command != "holdc"
triggerall = statetype != A
triggerall =!numproj
trigger1 = ctrl || stateno = 40 || (stateno = [100,101]) || stateno = 752 || var(2) >= 1
trigger2 = var(1) = 1
trigger3 = var(1) = 2
trigger4 = stateno = 215 && movecontact
trigger5 = stateno = 410 && movecontact

;Dark Thrust
[State -1, Dark Thrust]
type = ChangeState
value = 1010
triggerall = var(59) != 1
triggerall =!Ishelper
triggerall = roundstate = 2
triggerall = helper(99999),var(11) > 0
triggerall = command != "holdx" && command != "holda" && command != "holdb" && command != "holdz" && command != "holdc"
triggerall = statetype != A
triggerall =!numproj
trigger1 = ctrl || stateno = 40 || (stateno = [100,101]) || stateno = 752 || var(2) >= 1
trigger2 = var(1) = 1
trigger3 = var(1) = 2
trigger4 = stateno = 215 && movecontact
trigger5 = stateno = 410 && movecontact

;---------------------------------------------------------------------------
;Deadly Flower
[State -1, Deadly Flower]
type = ChangeState
value = 1200
triggerall = var(59) != 1
triggerall =!Ishelper
triggerall = roundstate = 2
triggerall = helper(99999),var(14) > 0
triggerall = command != "holda" && command != "holdy" && command != "holdb" && command != "holdz" && command != "holdc"
triggerall = statetype != A
trigger1 = ctrl || stateno = 40 || (stateno = [100,101]) || stateno = 752 || var(2) >= 1
trigger2 = var(1) = 1
trigger3 = var(1) = 2
trigger4 = var(7) = 1 && (stateno != [1200,1299])
trigger5 = stateno = 215 && movecontact
trigger6 = (stateno = [400,430]) && movecontact
trigger7 = stateno = 311 && movecontact
trigger8 = stateno = 316 && movecontact

;Deadly Flower
[State -1, Deadly Flower]
type = ChangeState
value = 1210
triggerall = var(59) != 1
triggerall =!Ishelper
triggerall = roundstate = 2
triggerall = helper(99999),var(15) > 0
triggerall = command != "holdx" && command != "holda" && command != "holdb" && command != "holdz" && command != "holdc"
triggerall = statetype != A
trigger1 = ctrl || stateno = 40 || (stateno = [100,101]) || stateno = 752 || var(2) >= 1
trigger2 = var(1) = 1
trigger3 = var(1) = 2
trigger4 = var(7) = 1 && (stateno != [1200,1299])
trigger5 = stateno = 215 && movecontact
trigger6 = (stateno = [400,430]) && movecontact
trigger7 = stateno = 311 && movecontact
trigger8 = stateno = 316 && movecontact

;==============================================================================
;�e��V�X�e��
;==============================================================================
;MAX����
[State -1, MAX����]
type = ChangeState
value = 750
triggerall = var(59) != 1
triggerall =!Ishelper
triggerall = roundstate = 2
triggerall = Helper(99999),var(8) > 0
triggerall = power >= 1000 && var(40) = 0
triggerall = statetype != A
trigger1 = ctrl || (stateno = [100,101]) || stateno = 752 || var(2) >= 1

;---------------------------------------------------------------------------
;�N�C�b�NMAX����
[State -1, �N�C�b�NMAX����]
type = ChangeState
value = 751
triggerall = var(59) != 1
triggerall =!Ishelper
triggerall = roundstate = 2
triggerall = Helper(99999),var(8) > 0
triggerall = power >= 2000 && var(40) = 0
triggerall = statetype != A
trigger1 = (stateno = [200,499]) && movecontact = 1

;---------------------------------------------------------------------------
[State -1, VarSet]
type = VarSet
triggerall = var(59) != 1
triggerall =!Ishelper
triggerall = roundstate = 2
triggerall = Helper(99999),var(6) > 0 && Helper(99999),var(50) = 2
triggerall = statetype != A
trigger1 = (stateno = 150 || stateno = 152) && !HitShakeOver
var(3) = 3

;�K�[�h�L�����Z������ً}���
[State -1, �K�[�h�L�����Z������ً}���]
type = ChangeState
value = 710
triggerall = var(59) != 1
triggerall =!Ishelper
triggerall = roundstate = 2
triggerall = var(3) = 3
triggerall = var(9) = 0 && power >= 1000 || var(9) = 1 && var(40)
triggerall = statetype != A
trigger1 = (stateno = 150 || stateno = 152) && HitShakeOver

;����ً}���
[State -1, ����ً}���]
type = ChangeState
value = 710
triggerall = var(59) != 1
triggerall =!Ishelper
triggerall = roundstate = 2
triggerall = Helper(99999),var(6) > 0 && Helper(99999),var(50) = 2
triggerall = command != "holddown"
triggerall = var(9) = 0
triggerall = statetype != A
trigger1 = ctrl || (stateno = [100,101]) || var(2) >= 1

;---------------------------------------------------------------------------
;�N�C�b�N�ً}���
[State -1, �N�C�b�N�ً}���]
type = ChangeState
value = 700
triggerall = var(59) != 1
triggerall =!Ishelper
triggerall = roundstate = 2
triggerall = Helper(99999),var(6) > 0 && Helper(99999),var(50) != 2
triggerall = command != "holddown"
triggerall = power >= 1000
triggerall = statetype != A
trigger1 = (stateno = [200,499]) && (movecontact = 1 || movereversed = 1)
trigger1 = var(16) := 2

[State -1, VarSet]
type = VarSet
triggerall = var(59) != 1
triggerall =!Ishelper
triggerall = roundstate = 2
triggerall = Helper(99999),var(6) > 0 && Helper(99999),var(50) != 2
triggerall = statetype != A
trigger1 = (stateno = 150 || stateno = 152) && !HitShakeOver
var(3) = 2

;�K�[�h�L�����Z���O���ً}���
[State -1, �K�[�h�L�����Z���O���ً}���]
type = ChangeState
value = 700
triggerall = var(59) != 1
triggerall =!Ishelper
triggerall = roundstate = 2
triggerall = var(3) = 2
triggerall = var(9) = 0 && power >= 1000 || var(9) = 1 && var(40)
triggerall = statetype != A
trigger1 = (stateno = 150 || stateno = 152) && HitShakeOver

;�O���ً}���
[State -1, �O���ً}���]
type = ChangeState
value = 700
triggerall = var(59) != 1
triggerall =!Ishelper
triggerall = roundstate = 2
triggerall = Helper(99999),var(6) > 0 && Helper(99999),var(50) != 2
triggerall = command != "holddown"
triggerall = var(9) = 0
triggerall = statetype != A
trigger1 = ctrl || (stateno = [100,101]) || var(2) >= 1

;------------------------------------------------------------------------------
[State -1, VarSet]
type = VarSet
triggerall = var(59) != 1
triggerall =!Ishelper
triggerall = roundstate = 2
triggerall = Helper(99999),var(7) > 0
;triggerall = command != "holddown"
triggerall = statetype != A
trigger1 = (stateno = 150 || stateno = 152) && !HitShakeOver
var(3) = 1

;�K�[�h�L�����Z���ӂ��Ƃ΂��U��
[State -1, �K�[�h�L�����Z���ӂ��Ƃ΂��U��]
type = ChangeState
value = 255
triggerall = var(59) != 1
triggerall =!Ishelper
triggerall = roundstate = 2
triggerall = var(3) = 1
triggerall = power >= 1000
triggerall = statetype != A
trigger1 = (stateno = 150 || stateno = 152) && HitShakeOver

;------------------------------------------------------------------------------
;�ӂ��Ƃ΂��U��
[State -1, Blowback Attack Ground]
type = ChangeState
value = 250
triggerall = var(59) != 1
triggerall =!Ishelper
triggerall = roundstate = 2
triggerall = Helper(99999),var(7) > 0
triggerall = command != "holddown"
triggerall = statetype != A
trigger1 = ctrl || (stateno = [100,101]) || stateno = 752 || var(2) >= 1

;------------------------------------------------------------------------------
;�W�����v�ӂ��Ƃ΂��U��
[State -1, Blowback Attack Air]
type = ChangeState
value = 650
triggerall = var(59) != 1
triggerall =!Ishelper
triggerall = roundstate = 2
triggerall = Helper(99999),var(7) > 0
triggerall = statetype = A
trigger1 = ctrl || stateno = 55

;---------------------------------------------------------------------------
;P����
[State -1, Throw]
type = ChangeState
value = 800
triggerall = var(59) != 1
triggerall =!Ishelper
triggerall = roundstate = 2
triggerall = Helper(99999),var(2) > 0
triggerall = command != "holdx" && command != "holda" && command != "holdb" && command != "holdz" && command != "holdc"
triggerall = command = "holdfwd" || command = "holdback"
triggerall = command != "holddown"
triggerall = statetype != A
trigger1 = p2bodydist X <= 11
trigger1 = p2statetype != A && p2movetype != H
trigger1 = ctrl || var(2) >= 1

;K����
[State -1, Throw]
type = ChangeState
value = 805
triggerall = var(59) != 1
triggerall =!Ishelper
triggerall = roundstate = 2
triggerall = Helper(99999),var(3) > 0
triggerall = command != "holdx" && command != "holda" && command != "holdy" && command != "holdz" && command != "holdc"
triggerall = command = "holdfwd" || command = "holdback"
triggerall = command != "holddown"
triggerall = statetype != A
trigger1 = p2bodydist X <= 11
trigger1 = p2statetype != A && p2movetype != H
trigger1 = ctrl || var(2) >= 1

;------------------------------------------------------------------------------
;����
[State -1, Taunt]
type = ChangeState
value = 160
triggerall = var(59) != 1
triggerall =!Ishelper
triggerall = roundstate = 2
triggerall = command = "start"
triggerall = statetype != A
triggerall = stateno != 160
trigger1 = ctrl || (stateno = [100,101]) || stateno = 752 || var(2) >= 1

;---------------------------------------------------------------------------
;�_�b�V��
[State -1, Dash]
type = ChangeState
value = 100
triggerall = var(59) != 1
triggerall =!Ishelper
triggerall = roundstate = 2
triggerall = Helper(99999),var(4) > 0
triggerall = statetype != A
trigger1 = ctrl

;�o�b�N�X�e�b�v
[State -1, Back Step]
type = ChangeState
value = 105
triggerall = var(59) != 1
triggerall =!Ishelper
triggerall = roundstate = 2
triggerall = Helper(99999),var(5) > 0
triggerall = statetype != A
trigger1 = ctrl

;==============================================================================
;����Z
;==============================================================================
;�O���E���e
[State -1, �O���E���e]
type = ChangeState
value = 310
triggerall = var(59) != 1
triggerall =!Ishelper
triggerall = roundstate = 2
triggerall = helper(99999),var(31) > 0
triggerall = statetype != A
trigger1 = ctrl || (stateno = [100,101]) || stateno = 752 || var(2) >= 1
trigger2 = var(1) = 1
trigger2 = StateNo != 210

;------------------------------------------------------------------------------
;�O���E�����@�A"���_"
[State -1, �O���E�����@�A"���_"]
type = ChangeState
value = 300
triggerall = var(59) != 1
triggerall =!Ishelper
triggerall = roundstate = 2
triggerall = helper(99999),var(30) > 0
triggerall = statetype != A
trigger1 = ctrl || (stateno = [100,101]) || stateno = 752 || var(2) >= 1
trigger2 = var(1) = 1 && (!movecontact || movecontact >= 2)
trigger3 = stateno = 215 && movecontact

;�O���E�����@�A"���_"(�L�����Z����)
[State -1, �O���E�����@�A"���_"(�L�����Z����)]
type = ChangeState
value = 305
triggerall = var(59) != 1
triggerall =!Ishelper
triggerall = roundstate = 2
triggerall = helper(99999),var(30) > 0
triggerall = statetype != A
trigger1 = var(1) = 1 && movecontact

;------------------------------------------------------------------------------
;�O���E�S���܂�
[State -1, �O���E�S���܂�]
type = ChangeState
value = 320
triggerall = var(59) != 1
triggerall =!Ishelper
triggerall = roundstate = 2
triggerall = helper(99999),var(32) > 0
triggerall = statetype = A
trigger1 = ctrl || stateno = 55 || stateno = 105 || stateno = 110

;==============================================================================
;�ʏ�Z
;==============================================================================
;�ߋ���������p���`
[State -1, Stand Light Punch]
type = ChangeState
value = 205
triggerall = var(59) != 1
triggerall =!Ishelper
triggerall = roundstate = 2
triggerall = Helper(99999),var(0) > 0
triggerall = command != "holddown"
triggerall = statetype != A
triggerall = p2bodydist X <= 20
trigger1 = ctrl || (stateno = [100,101]) || stateno = 752 || var(2) >= 1
trigger2 = stateno = 200 && AnimElem = 5,>= 0
trigger3 = stateno = 205 && AnimElem = 5,>= 0
trigger4 = stateno = 400 && AnimElem = 4,>= 0
trigger5 = stateno = 430 && AnimElem = 5,>= 0

;������������p���`
[State -1, Stand Light Punch]
type = ChangeState
value = 200
triggerall = var(59) != 1
triggerall =!Ishelper
triggerall = roundstate = 2
triggerall = Helper(99999),var(0) > 0
triggerall = command != "holddown"
triggerall = statetype != A
trigger1 = ctrl || (stateno = [100,101]) || stateno = 752 || var(2) >= 1
trigger2 = stateno = 200 && AnimElem = 5,>= 0
trigger3 = stateno = 205 && AnimElem = 5,>= 0
trigger4 = stateno = 400 && AnimElem = 4,>= 0
trigger5 = stateno = 430 && AnimElem = 5,>= 0

;�ߋ����������p���`
[State -1, Stand Strong Punch]
type = ChangeState
value = 215
triggerall = var(59) != 1
triggerall =!Ishelper
triggerall = roundstate = 2
triggerall = Helper(99999),var(2) > 0
triggerall = command != "holddown"
triggerall = statetype != A
triggerall = p2bodydist X <= 32
trigger1 = ctrl || (stateno = [100,101]) || stateno = 752 || var(2) >= 1

;�������������p���`
[State -1, Stand Strong Punch]
type = ChangeState
value = 210
triggerall = var(59) != 1
triggerall =!Ishelper
triggerall = roundstate = 2
triggerall = Helper(99999),var(2) > 0
triggerall = command != "holddown"
triggerall = statetype != A
trigger1 = ctrl || (stateno = [100,101]) || stateno = 752 || var(2) >= 1

;------------------------------------------------------------------------------
;�ߋ���������L�b�N
[State -1, Stand Light Kick]
type = ChangeState
value = 235
triggerall = var(59) != 1
triggerall =!Ishelper
triggerall = roundstate = 2
triggerall = Helper(99999),var(1) > 0
triggerall = command != "holddown"
triggerall = statetype != A
triggerall = p2bodydist X <= 20
trigger1 = ctrl || (stateno = [100,101]) || stateno = 752 || var(2) >= 1
trigger2 = stateno = 200 && AnimElem = 5,>= 0
trigger3 = stateno = 205 && AnimElem = 5,>= 0
trigger4 = stateno = 400 && AnimElem = 4,>= 0
trigger5 = stateno = 430 && AnimElem = 5,>= 0

;������������L�b�N
[State -1, Stand Light Kick]
type = ChangeState
value = 230
triggerall = var(59) != 1
triggerall =!Ishelper
triggerall = roundstate = 2
triggerall = Helper(99999),var(1) > 0
triggerall = command != "holddown"
triggerall = statetype != A
trigger1 = ctrl || (stateno = [100,101]) || stateno = 752 || var(2) >= 1
trigger2 = stateno = 200 && AnimElem = 5,>= 0
trigger3 = stateno = 205 && AnimElem = 5,>= 0
trigger4 = stateno = 400 && AnimElem = 4,>= 0
trigger5 = stateno = 430 && AnimElem = 5,>= 0

;�ߋ����������L�b�N
[State -1, Stand Strong Kick]
type = ChangeState
value = 245
triggerall = var(59) != 1
triggerall =!Ishelper
triggerall = roundstate = 2
triggerall = Helper(99999),var(3) > 0
triggerall = command != "holddown"
triggerall = statetype != A
triggerall = p2bodydist X <= 35
trigger1 = ctrl || (stateno = [100,101]) || stateno = 752 || var(2) >= 1

;�������������L�b�N
[State -1, Stand Strong Kick]
type = ChangeState
value = 240
triggerall = var(59) != 1
triggerall =!Ishelper
triggerall = roundstate = 2
triggerall = Helper(99999),var(3) > 0
triggerall = command != "holddown"
triggerall = statetype != A
trigger1 = ctrl || (stateno = [100,101]) || stateno = 752 || var(2) >= 1

;------------------------------------------------------------------------------
;���Ⴊ�ݎ�p���`
[State -1, Crouching Light Punch]
type = ChangeState
value = 400
triggerall = var(59) != 1
triggerall =!Ishelper
triggerall = roundstate = 2
triggerall = Helper(99999),var(0) > 0
triggerall = command = "holddown"
triggerall = statetype != A
trigger1 = ctrl || (stateno = [100,101]) || stateno = 752 || var(2) >= 1
trigger2 = stateno = 200 && AnimElem = 5,>= 0
trigger3 = stateno = 205 && AnimElem = 5,>= 0
trigger4 = stateno = 400 && AnimElem = 4,>= 0
trigger5 = stateno = 430 && AnimElem = 5,>= 0

;���Ⴊ�݋��p���`
[State -1, Crouching Strong Punch]
type = ChangeState
value = 410
triggerall = var(59) != 1
triggerall =!Ishelper
triggerall = roundstate = 2
triggerall = Helper(99999),var(2) > 0
triggerall = command = "holddown"
triggerall = statetype != A
trigger1 = ctrl || (stateno = [100,101]) || stateno = 752 || var(2) >= 1

;------------------------------------------------------------------------------
;���Ⴊ�ݎ�L�b�N
[State -1, Crouching Light Kick]
type = ChangeState
value = 430
triggerall = var(59) != 1
triggerall =!Ishelper
triggerall = roundstate = 2
triggerall = Helper(99999),var(1) > 0
triggerall = command = "holddown"
triggerall = statetype != A
trigger1 = ctrl || (stateno = [100,101]) || stateno = 752 || var(2) >= 1
trigger2 = stateno = 200 && AnimElem = 5,>= 0
trigger3 = stateno = 205 && AnimElem = 5,>= 0
trigger4 = stateno = 400 && AnimElem = 4,>= 0
trigger5 = stateno = 430 && AnimElem = 5,>= 0

;���Ⴊ�݋��L�b�N
[State -1, Crouching Strong Kick]
type = ChangeState
value = 440
triggerall = var(59) != 1
triggerall =!Ishelper
triggerall = roundstate = 2
triggerall = Helper(99999),var(3) > 0
triggerall = command = "holddown"
triggerall = statetype != A
trigger1 = ctrl || (stateno = [100,101]) || stateno = 752 || var(2) >= 1

;------------------------------------------------------------------------------
;�W�����v��p���`
[State -1, Jump Light Punch]
type = ChangeState
value = 600
triggerall = var(59) != 1
triggerall =!Ishelper
triggerall = roundstate = 2
triggerall = Helper(99999),var(0) > 0
triggerall = statetype = A
trigger1 = ctrl || stateno = 55

;�W�����v���p���`
[State -1, Jump Strong Punch]
type = ChangeState
value = 610
triggerall = var(59) != 1
triggerall =!Ishelper
triggerall = roundstate = 2
triggerall = Helper(99999),var(2) > 0
triggerall = statetype = A
trigger1 = ctrl || stateno = 55

;------------------------------------------------------------------------------
;�W�����v��L�b�N
[State -1, Jump Light Kick]
type = ChangeState
value = 630
triggerall = var(59) != 1
triggerall =!Ishelper
triggerall = roundstate = 2
triggerall = Helper(99999),var(1) > 0
triggerall = statetype = A
trigger1 = ctrl || stateno = 55

;�W�����v���L�b�N
[State -1, Jump Strong Kick]
type = ChangeState
value = 640
triggerall = var(59) != 1
triggerall =!Ishelper
triggerall = roundstate = 2
triggerall = Helper(99999),var(3) > 0
triggerall = statetype = A
trigger1 = ctrl || stateno = 55

;==============================================================================
;���̑�
;==============================================================================
;�W�����v
[State -1, Jump]
type = ChangeState
value = 40
triggerall = var(59) != 1
triggerall =!Ishelper
triggerall = roundstate = 2
triggerall = command = "holdup"
trigger1 = (stateno = [10,12]) || var(2) >= 1

;���s
[State -1, Walk]
type = ChangeState
value = 20
ctrl = 1
triggerall = var(59) != 1
triggerall =!Ishelper
triggerall = roundstate = 2
triggerall = command = "holdfwd" || command = "holdback"
triggerall = command != "holddown"
trigger1 = (stateno = [10,12]) || var(2) >= 1

;�K�[�h
[State -1, Guard]
type = ChangeState
value = 120
ctrl = 1
triggerall = var(59) != 1
triggerall =!Ishelper
triggerall = roundstate = 2
triggerall = command = "holdback"
triggerall =!(statetype = A && (Vel X > 0 || Pos Y >= -32 || Helper(40000),var(1) = 0))
triggerall = stateno != 40 && (stateno != [120,155])
trigger1 = InGuardDist
trigger1 = ctrl || var(2) >= 1

;------------------------------------------------------------------------------
[State -1, �s������]
type = AssertSpecial
trigger1 = RoundState >= 3
flag = NoWalk

;������������������������������������������������������������������������������������
; AI
;������������������������������������������������������������������������������������
;---------------------------------------------------------------------------
; �e��w���p�[
;---------------------------------------------------------------------------
[State -1, AI�N���p�w���p�[]
type = Helper
trigger1 = !NumHelper(30000)
trigger1 = !var(59)
helpertype = Normal
name = "AI"
stateno = 30000
ID = 30000
pos = 9999,9999
keyctrl = 1
pausemovetime = 2147483647
supermovetime = 2147483647

[State -1, �K�[�h�`�F�b�N�w���p�[]
Type = Helper
triggerall = var(59) = 1
triggerall = RoundState = 2
trigger1 =!NumHelper(30100+id)
trigger1 =!IsHelper
HelperType = Normal
Name = "Guard"
PosType = left
StateNo = 30100
ID = 30100+id
PauseMoveTime = 0
pos=0,9999
pausemovetime=2147483647
supermovetime=2147483647
persistent = 0
IgnoreHitPause = 1
KeyCtrl = 0
Ownpal = 1

[State -1, ��ѓ���m�F�w���p�[]
Type = Helper
triggerall = var(59) = 1
trigger1 =!NumHelper(30200)
trigger1 =!ishelper
HelperType = Normal
Name = "TOBIDOUGU"
StateNo = 30200
ID = 30200
Pos = 9999,9999
KeyCtrl = 0
persistent = 0
pausemovetime=2147483647
supermovetime=2147483647

[State -1, ��ѓ���m�F�w���p�[]
Type = Helper
triggerall = var(59) = 1
trigger1 =!NumHelper(30250)
trigger1 =!ishelper
HelperType = Normal
Name = "TOBIDOUGU ITI A"
StateNo = 30250
ID = 30250
Pos = 9999,9999
KeyCtrl = 0
persistent = 0
pausemovetime=2147483647
supermovetime=2147483647

[State -1, ��ѓ���m�F�w���p�[]
Type = Helper
triggerall = var(59) = 1
trigger1 =!NumHelper(30251)
trigger1 =!ishelper
HelperType = Normal
Name = "TOBIDOUGU ITI B"
StateNo = 30250
ID = 30251
Pos = 9999,9999
KeyCtrl = 0
persistent = 0
pausemovetime=2147483647
supermovetime=2147483647

;---------------------------------------------------------------------------
[State -1, �֌W�����X�e�[�g�ɍs���Ȃ��悤��]
type = ChangeState
trigger1 = ishelper(30000)
trigger1 = stateno != 30000
value = 30000

[State -1, �֌W�����X�e�[�g�ɍs���Ȃ��悤��]
type = ChangeState
trigger1 = ishelper
trigger1 = ishelper(30100+Root,id)
trigger1 = stateno != 30100
value = 30100

[State -1, �֌W�����X�e�[�g�ɍs���Ȃ��悤��]
type = SelfState
trigger1 = ishelper(30200)
trigger1 = stateno != 30200
value = 30200

[State -1, �֌W�����X�e�[�g�ɍs���Ȃ��悤��]
type = SelfState
trigger1 = ishelper(30250) || ishelper(30251)
trigger1 = stateno != 30250
value = 30250

;-----------------------------------------------------------------------------
; AI swich -> ON
;-----------------------------------------------------------------------------
[State -1,�{��AI�t���O]
type = VarSet
trigger1 =!IsHelper
trigger1 = NumHelper(30000)
trigger1 = Helper(30000),var(59)
var(59) = Helper(30000),var(59)
ignorehitpause = 1

;-----------------------------------------------------------------------------
;�^�b�O�p��������
;-----------------------------------------------------------------------------
[State -1, VarSet]
type = VarSet
Trigger1 = NumEnemy = 1
Trigger2 = NumEnemy = 2
Trigger2 = Enemynear,Life > 0
var(58) = 0
IgnoreHitPause = 1
SuperMoveTime = 9999
PauseMoveTime = 9999

[State -1, VarSet]
type = VarSet
Trigger1 = NumEnemy > 1
Trigger1 = Enemynear,Life = 0
var(58) = 1
IgnoreHitPause = 1
SuperMoveTime = 9999
PauseMoveTime = 9999

;-----------------------------------------------------------------------------
; AI���x���Ǘ�
;-----------------------------------------------------------------------------
[State -1, ���~�b�^�[]
type = VarSet
trigger1 = var(57) > 8
trigger2 = Var(56) > 10
var(57) = 0

[State -1, �������x����]
type = VarSet
trigger1 = var(56) > var(57) + 2
var(56) = var(57) + 2

;-----------------------------------------------------------------------------
;����̋N���オ��̓������G�𒲂ׂ�
;-----------------------------------------------------------------------------
[State -1, VarSet]
type = VarSet
trigger1 = enemynear(var(58)),statetype = L
V = 53
Value = -1
IgnoreHitPause = 1

[State -1, VarSet]
Type = VarAdd
triggerall = var(53) > 0
trigger1 = enemynear(var(58)),statetype != L
V = 53
Value = -1
IgnoreHitPause = 1

[State -1, VarSet]
type = VarSet
triggerall = var(53) = -1
trigger1 = enemynear(var(58)),statetype != L
V = 53
Value = 12
IgnoreHitPause = 1

;-----------------------------------------------------------------------------
;���ē����^�X�J�V���i
;-----------------------------------------------------------------------------
[State -1, ���Z�b�g]
type = VarSet
trigger1 = var(52) = 0
trigger2 = var(51) > 60
var(51) = 0

[State -1, �J�E���g]
type = VarAdd
trigger1 = var(52) = 1
trigger2 =(var(52) = 2 || var(52) = 3) && enemynear(var(58)),statetype != L
var(51) = 1

;--------------------------------
[State -1, ���Z�b�g]
type = VarSet
triggerall = var(52)
trigger1  = roundstate != 2
trigger2  = var(51) >= 60
trigger3  = var(52) = 1 || var(52) = 2
trigger3  = stateno = 800 || stateno = 805 || stateno = 1400
trigger4  = var(52) = 3
trigger4  = stateno = 430
trigger5  = movehit = 1
trigger6  = movetype = H
trigger7  = enemynear(var(58)),statetype = A
trigger8  = enemynear(var(58)),stateno = 5700 || (enemynear(var(58)),stateno = [5710,5715])
trigger9  = var(52) = 1
trigger9  = enemynear(var(58)),statetype = L
;trigger10 = var(52) = 2 || var(52) = 3
;trigger10 = stateno != 55
;trigger10 = (enemynear(var(58)),stateno = 5120 || enemynear(var(58)),stateno = 5693) && enemynear(var(58)),animtime = 0
var(52) = 0

[State -1, �����P]
type = VarSet
triggerall = var(59) = 1
triggerall = var(57) >= 6
triggerall = var(52) = 0
triggerall = RoundState = 2
triggerall = Random <= 200
triggerall = enemynear(var(58)),statetype != A
triggerall = enemynear(var(58)),statetype != L
triggerall = p2bodydist x = [-20,40]
triggerall = moveguarded = 1
trigger1 = stateno = 200 || stateno = 205 || stateno = 230 || stateno = 235
trigger2 = stateno = 400 || stateno = 430
trigger3 = stateno = 600 || stateno = 610 || stateno = 630 || stateno = 640 || stateno = 650
trigger4 = stateno = 320
var(52) = 1

[State -1, �����Q]
type = VarSet
triggerall = var(59) = 1
triggerall = var(57) >= 1
triggerall = var(52) = 0
triggerall = RoundState = 2
trigger1 = enemynear(var(58)),statetype = L
trigger1 = var(44) = 3
var(52) = 2 + (Random%2)

;-----------------------------------------------------------------------------
; �ҋ@
;-----------------------------------------------------------------------------

;������������������������������������������������������������������������������������
;�Βn���k
;������������������������������������������������������������������������������������
[State -1, ���Ⴊ��]
Type = ChangeState
Value = 10
ctrl = 0
triggerall = var(59) = 1
triggerall = var(57) >= 1
triggerall = teammode = single || teammode = turns
triggerall = RoundState = 2
triggerall = statetype != A
triggerall = ctrl || (stateno = [20,22]) || (stateno = [100,101]) || (stateno = [120,149]) || var(2) >= 1
trigger1 = Helper(40000),fvar(3) >= 1

[State -1, ����]
Type = ChangeState
Value = 12
ctrl = 1
triggerall = var(59) = 1
triggerall = var(57) >= 1
triggerall = teammode = single || teammode = turns
triggerall = RoundState = 2
triggerall = statetype != A
triggerall = stateno = 11 && ctrl = 0
trigger1 = Helper(40000),fvar(3) = 0

;������������������������������������������������������������������������������������
;��ѓ���΍�
;������������������������������������������������������������������������������������
;�O���ً}���(��ѓ���΍�)
[State -1, �O���ً}���]
type = ChangeState
value = 700;ifelse(P2bodydist X >= 120 && Random%3 = 0,36,700)
triggerall = var(59) = 1
triggerall = var(57) >= 1
triggerall = RoundState = 2 && enemynear(var(58)),life > 0 && Helper(40000),fvar(1) = 0
triggerall = Random <= ((var(57) * 12.5) * var(56))
triggerall = var(57) < 8 && Random <= 250 || (P2bodydist X >= 160 && enemynear(var(58)),MoveType = A || var(57) >= 8) && Random <= 400
triggerall = statetype != A
triggerall = enemynear(var(58)),MoveType != H
triggerall = InGuardDist
triggerall = ctrl || (stateno = [20,22]) || (stateno = [100,101]) || (stateno = [120,149]) || var(2) >= 1
trigger1 = P2bodydist X >= 200 || (enemynear(var(58)),AnimTime <= -33 && !enemynear(var(58)),Ctrl)
trigger1 = (Enemy,NumHelper > 0 && (Enemy,NumHelper > Helper(30200),var(1))) || Enemy,Numproj != 0
trigger1 = Helper(30250),var(0) = 1 || Helper(30251),var(1) = 1
trigger1 = var(16) := 1

;������������������������������������������������������������������������������������
;���˂�
;������������������������������������������������������������������������������������
;Flame Disentangle
[State -1, Flame Disentangle]
type = ChangeState
value = 4000
triggerall = var(59) = 1
triggerall = var(57) >= 6
triggerall = ((1000*Life/LifeMax) <= 300 && var(38) = 0)
triggerall = power >= 3000 && var(40) = 0 || power >= 1000 && var(40) > 0
triggerall = RoundState = 2 && enemynear(var(58)),life > 0 && Helper(40000),fvar(1) = 0
triggerall = Random <= ((var(57) * 12.5) * var(56))
triggerall = var(57) < 8 && Random <= 400 || var(57) >= 8 && Random <= 600 || var(57) >= 6 && p2life <= 384
triggerall = statetype != A
triggerall = enemynear(var(58)),statetype != A
triggerall = enemynear(var(58)),statetype != L
triggerall = enemynear(var(58)),MoveType = A
triggerall = enemynear(var(58)),facing != facing
triggerall = enemynear(var(58)),animtime <= -20
triggerall = enemynear(var(58)),stateno != [5100,5299]
triggerall = enemynear(var(58)),stateno != 5700
triggerall = enemynear(var(58)),stateno != [5710,5715]
trigger1 = ctrl || (stateno = [20,22]) || (stateno = [100,101]) || (stateno = [120,149]) || var(2) >= 1

;Deadly Flower
[State -1, Deadly Flower]
type = ChangeState
value = 1200
triggerall = var(59) = 1
triggerall = var(57) >= 6
triggerall = RoundState = 2 && enemynear(var(58)),life > 0 && Helper(40000),fvar(1) = 0
triggerall = Random <= ((var(57) * 12.5) * var(56))
triggerall = var(57) < 8 && Random <= 250 || var(57) >= 8 && Random <= 400
triggerall = statetype != A
triggerall = enemynear(var(58)),ctrl = 0
triggerall = enemynear(var(58)),statetype != A
triggerall = enemynear(var(58)),statetype != L
triggerall = enemynear(var(58)),movetype != H
triggerall = (enemynear(var(58)),stateno = [200,699]) || enemynear(var(58)),stateno >= 1000
triggerall = enemynear(var(58)),stateno != [5100,5299]
triggerall = enemynear(var(58)),stateno != 5700
triggerall = enemynear(var(58)),stateno != [5710,5715]
triggerall = enemynear(var(58)),animtime <= -8
triggerall = enemy,numproj = 0
triggerall =!InGuardDist || enemynear(var(58)),facing = facing
triggerall = ctrl || (stateno = [20,22]) || (stateno = [100,101]) || (stateno = [120,149]) || var(2) >= 1
Trigger1 = P2BodyDist X = [30,75]

;�ߋ����������p���`
[State -1, Stand Strong Punch]
type = ChangeState
value = 215
triggerall = var(59) = 1
triggerall = var(57) >= 6
triggerall = RoundState = 2 && enemynear(var(58)),life > 0 && Helper(40000),fvar(1) = 0
triggerall = Random <= ((var(57) * 12.5) * var(56))
triggerall = var(57) < 8 && Random <= 250 || var(57) >= 8 && Random <= 400
triggerall = statetype != A
triggerall = enemynear(var(58)),ctrl = 0
triggerall = enemynear(var(58)),statetype != A
triggerall = enemynear(var(58)),statetype != L
triggerall = enemynear(var(58)),movetype != H
triggerall = (enemynear(var(58)),stateno = [200,699]) || enemynear(var(58)),stateno >= 1000
triggerall = enemynear(var(58)),stateno != [5100,5299]
triggerall = enemynear(var(58)),animtime <= -4
triggerall = enemy,numproj = 0
triggerall = p2bodydist X <= 32
triggerall =!InGuardDist || enemynear(var(58)),facing = facing
triggerall = ctrl || (stateno = [20,22]) || (stateno = [100,101]) || (stateno = [120,149]) || var(2) >= 1
Trigger1 = P2BodyDist X = [-5,50]

;���Ⴊ�ݎ�p���`
[State -1, Stand Strong Punch]
type = ChangeState
value = 400
triggerall = var(59) = 1
triggerall = var(57) >= 6
triggerall = RoundState = 2 && enemynear(var(58)),life > 0 && Helper(40000),fvar(1) = 0
triggerall = Random <= ((var(57) * 12.5) * var(56))
triggerall = var(57) < 8 && Random <= 250 || var(57) >= 8 && Random <= 400
triggerall = statetype != A
triggerall = enemynear(var(58)),ctrl = 0
triggerall = enemynear(var(58)),statetype != A
triggerall = enemynear(var(58)),statetype != L
triggerall = enemynear(var(58)),movetype != H
triggerall = (enemynear(var(58)),stateno = [200,699]) || enemynear(var(58)),stateno >= 1000
triggerall = enemynear(var(58)),stateno != [5100,5299]
triggerall = enemynear(var(58)),stateno != 5700
triggerall = enemynear(var(58)),stateno != [5710,5715]
triggerall = enemynear(var(58)),animtime <= -6
triggerall = enemy,numproj = 0
triggerall =!InGuardDist || enemynear(var(58)),facing = facing
triggerall = ctrl || (stateno = [20,22]) || (stateno = [100,101]) || (stateno = [120,149]) || var(2) >= 1
Trigger1 = P2BodyDist X = [-5,40]

;K����
[State -1, Throw]
type = ChangeState
value = 805
triggerall = var(59) = 1
triggerall = var(57) >= 6
triggerall = var(17) = 0 && var(18) != 2 && var(53) = 0
triggerall = RoundState = 2 && enemynear(var(58)),life > 0 && Helper(40000),fvar(1) = 0
triggerall = Random <= ((var(57) * 12.5) * var(56))
triggerall = var(57) < 8 && Random <= 250 || var(57) >= 8 && Random <= 400
triggerall = statetype != A
triggerall = enemynear(var(58)),statetype != A
triggerall = enemynear(var(58)),statetype != L
triggerall = enemynear(var(58)),ctrl = 0
triggerall = enemynear(var(58)),movetype != H
triggerall = enemynear(var(58)),stateno != [30,49]
triggerall = enemynear(var(58)),stateno != 105
triggerall = enemynear(var(58)),stateno != [5100,5299]
triggerall = enemynear(var(58)),stateno != 5700
triggerall = enemynear(var(58)),stateno != [5710,5715]
triggerall = backedgedist <= 120
triggerall = ctrl || (stateno = [20,22]) || stateno = 100 && time >= 14 || (stateno = [120,149]) || var(2) >= 1
trigger1 = p2bodydist x = [-10,11]

;P����
[State -1, Throw]
type = ChangeState
value = 800
triggerall = var(59) = 1
triggerall = var(57) >= 6
triggerall = var(17) = 0 && var(18) != 2 && var(53) = 0
triggerall = RoundState = 2 && enemynear(var(58)),life > 0 && Helper(40000),fvar(1) = 0
triggerall = Random <= ((var(57) * 12.5) * var(56))
triggerall = var(57) < 8 && Random <= 250 || var(57) >= 8 && Random <= 400
triggerall = statetype != A
triggerall = enemynear(var(58)),statetype != A
triggerall = enemynear(var(58)),statetype != L
triggerall = enemynear(var(58)),ctrl = 0
triggerall = enemynear(var(58)),movetype != H
triggerall = enemynear(var(58)),stateno != [30,49]
triggerall = enemynear(var(58)),stateno != 105
triggerall = enemynear(var(58)),stateno != [5100,5299]
triggerall = enemynear(var(58)),stateno != 5700
triggerall = enemynear(var(58)),stateno != [5710,5715]
triggerall = backedgedist > 120
triggerall = ctrl || (stateno = [20,22]) || stateno = 100 && time >= 14 || (stateno = [120,149]) || var(2) >= 1
trigger1 = p2bodydist x = [-10,11]

;�_�b�V��(���˂�)
[State -1, Dash]
type = ChangeState
value = 100
triggerall = var(59) = 1
triggerall = var(57) >= 1
triggerall = RoundState = 2 && enemynear(var(58)),life > 0 && Helper(40000),fvar(1) = 0
triggerall = Random <= ((var(57) * 12.5) * var(56))
triggerall = var(57) < 6 && Random <= 250 || var(57) >= 6
triggerall = statetype != A
triggerall = P2Dist X > 0
triggerall = p2bodydist x >= 48
triggerall =!InGuardDist
triggerall = ctrl || (stateno = [20,22]) || (stateno = [120,149])
trigger1 = P2BodyDist X > 120 || enemynear(var(58)),facing = facing
trigger1 = enemynear(var(58)),statetype = A
trigger1 = enemynear(var(58)),MoveType = A
trigger1 =!enemynear(var(58)),HitDefAttr = SCA, NA, SA, HA, NP, SP, HP, NT, ST, HT
trigger1 = enemynear(var(58)),Time >= 60
trigger2 = enemynear(var(58)),MoveType != H
trigger2 = enemynear(var(58)),StateType = A
trigger2 =!enemynear(var(58)),Ctrl
trigger2 = enemynear(var(58)),facing = facing

;������������������������������������������������������������������������������������
;�؂�Ԃ�
;������������������������������������������������������������������������������������
;�O���ً}���
[State -1, �O���ً}���]
type = ChangeState
value = 700
triggerall = var(59) = 1
triggerall = var(57) >= 1
triggerall = RoundState = 2 && enemynear(var(58)),life > 0 && Helper(40000),fvar(1) = 0
triggerall = (enemynear(var(58)),time >= (50 - (var(56) * 5))) || (Life <= (var(57) * var(56)) * 8) || (Random <= (var(57) * var(56)) * 4) || enemynear(var(58)),statetype = A || var(56) >= 10
triggerall = Random <= ((var(57) * 12.5) * var(56))
triggerall = var(57) < 8 && Random <= 250 || (var(57) >= 7 && Helper(40000),fvar(2) >= 1 || var(57) >= 8) && Random <= 400
triggerall = statetype != A
triggerall = enemynear(var(58)),statetype != L
triggerall = enemynear(var(58)),MoveType = A
triggerall = enemynear(var(58)),facing != facing
triggerall =!enemynear(var(58)),HitDefAttr = SCA, AT
triggerall = InGuardDist || NumHelper(30100+id) && Helper(30100+id),InGuardDist
triggerall = ctrl || (stateno = [20,22]) || (stateno = [100,101]) || (stateno = [120,149]) || var(2) >= 1
trigger1 = enemynear(var(58)),statetype != A
trigger1 = p2bodydist x = [-10,ifelse(stateno = 100,160,100)]
trigger1 = enemynear(var(58)),animtime <= -33
trigger1 = var(16) := 1
trigger2 = var(57) >= 6
trigger2 = enemynear(var(58)),statetype = A
trigger2 = enemynear(var(58)),facing != facing && (p2bodydist x = [-64,32])
trigger2 = enemynear(var(58)),Vel X > 0
trigger2 = p2bodydist y < 0-floor(10*(enemynear(var(58)),vel y)+(10*(10+1)/2)*fvar(39))
trigger2 = var(16) := 1

;Maiden Masher
[State -1, Maiden Masher]
type = ChangeState
value = 3010
triggerall = var(59) = 1
triggerall = var(57) >= 1
triggerall = power >= 1000 && var(40) = 0 || var(40) > 0
triggerall = RoundState = 2 && enemynear(var(58)),life > 0 && Helper(40000),fvar(1) = 0
triggerall = (enemynear(var(58)),time >= (50 - (var(56) * 5))) || (Life <= (var(57) * var(56)) * 8) || (Random <= (var(57) * var(56)) * 4) || var(56) >= 10
triggerall = Random <= ((var(57) * 12.5) * var(56))
triggerall = var(57) < 8 && Random <= 100 || (var(57) >= 7 && Helper(40000),fvar(2) >= 1 || var(57) >= 8) && Random <= 250
triggerall = statetype != A
triggerall = enemynear(var(58)),statetype != A
triggerall = enemynear(var(58)),statetype != L
triggerall = enemynear(var(58)),MoveType = A
triggerall = enemynear(var(58)),facing != facing
triggerall = InGuardDist
triggerall = ctrl || (stateno = [20,22]) || (stateno = [30,40]) || (stateno = [100,101]) || stateno = 752 || (stateno = [120,149]) || (var(1) = [1,2]) || var(2) >= 1
trigger1 = p2bodydist X = [-5,60]
trigger1 = enemynear(var(58)),animtime <= -5

;Fireball
[State -1, Fireball]
type = ChangeState
value = 1110
triggerall = var(59) = 1
triggerall = var(57) >= 1
triggerall = RoundState = 2 && enemynear(var(58)),life > 0 && Helper(40000),fvar(1) = 0
triggerall = (enemynear(var(58)),time >= (50 - (var(56) * 5))) || (Life <= (var(57) * var(56)) * 8) || (Random <= (var(57) * var(56)) * 4) || var(56) >= 10
triggerall = Random <= ((var(57) * 12.5) * var(56))
triggerall = var(57) < 8 && Random <= 250 || (var(57) >= 7 && Helper(40000),fvar(2) >= 1 || var(57) >= 8) && Random <= 400
triggerall = statetype != A
triggerall = enemynear(var(58)),statetype != A
triggerall = enemynear(var(58)),statetype != L
triggerall = enemynear(var(58)),MoveType = A
triggerall = enemynear(var(58)),facing != facing
triggerall = InGuardDist
triggerall = ctrl || (stateno = [20,22]) || (stateno = [30,40]) || (stateno = [100,101]) || stateno = 752 || (stateno = [120,149]) || (var(1) = [1,2]) || var(2) >= 1
trigger1 = p2bodydist X = [-5,40]
trigger1 = enemynear(var(58)),animtime <= -6

;����ً}���
[State -1, ����ً}���]
type = ChangeState
value = 710
triggerall = var(59) = 1
triggerall = var(57) >= 1
triggerall = RoundState = 2 && enemynear(var(58)),life > 0 && Helper(40000),fvar(1) = 0
triggerall = (enemynear(var(58)),time >= (50 - (var(56) * 5))) || (Life <= (var(57) * var(56)) * 8) || (Random <= (var(57) * var(56)) * 4) || enemynear(var(58)),statetype = A || var(56) >= 10
triggerall = Random <= ((var(57) * 12.5) * var(56))
triggerall = statetype != A
triggerall = enemynear(var(58)),statetype != L
triggerall = enemynear(var(58)),MoveType = A
triggerall =!enemynear(var(58)),HitDefAttr = SCA, AT
triggerall = InGuardDist || NumHelper(30100+id) && Helper(30100+id),InGuardDist
triggerall =!Enemy,NumProj
triggerall = BackEdgeBodyDist >= 20
triggerall = ctrl || (stateno = [20,22]) || (stateno = [100,101]) || (stateno = [120,149]) || var(2) >= 1
trigger1 = var(57) < 8 && Random <= 100 || (var(57) >= 7 && Helper(40000),fvar(2) >= 1 || var(57) >= 8) && Random <= 250
trigger1 = enemynear(var(58)),statetype != A
trigger1 = enemynear(var(58)),facing != facing
trigger1 = p2bodydist x = [-10,80]
trigger1 = enemynear(var(58)),animtime <= -20
trigger1 = var(16) := 1
trigger2 = var(57) >= 6
trigger2 = var(57) < 8 && Random <= 250 || (var(57) >= 7 && Helper(40000),fvar(2) >= 1 || var(57) >= 8) && Random <= 400
trigger2 = enemynear(var(58)),statetype = A
trigger2 = enemynear(var(58)),facing != facing
trigger2 = p2bodydist x = [0+floor(10*(enemynear(var(58)),vel x)),64+floor(10*(enemynear(var(58)),vel x))]
trigger2 = p2bodydist y < 0-floor(10*(enemynear(var(58)),vel y)+(10*(10+1)/2)*fvar(39))
trigger2 = enemynear(var(58)),Vel Y >= 0
trigger2 = var(16) := 1
trigger3 = var(57) >= 6
trigger3 = var(57) < 8 && Random <= 250 || (var(57) >= 7 && Helper(40000),fvar(2) >= 1 || var(57) >= 8) && Random <= 400
trigger3 = enemynear(var(58)),statetype = A
trigger3 = enemynear(var(58)),facing = facing && (p2bodydist x = [-32,64])
trigger3 = p2bodydist y < 0-floor(10*(enemynear(var(58)),vel y)+(10*(10+1)/2)*fvar(39))
trigger3 = var(16) := 1

[State -1, ���W�����v(�Γ����p)]
type = ChangeState
value = 34
triggerall = var(59) = 1
triggerall = var(57) >= 1
triggerall = RoundState = 2 && enemynear(var(58)),life > 0 && Helper(40000),fvar(1) = 0
triggerall = Random <= ((var(57) * 12.5) * var(56)) || enemynear(var(58)),Time >= 24
;triggerall = var(57) < 8 && Random <= 100 || (var(57) >= 7 && Helper(40000),fvar(2) >= 1 || var(57) >= 8) && Random <= 250
triggerall = Random <= (((enemynear(var(58)),Time) * 2) * (var(57) * var(56))) || enemynear(var(58)),Time >= 24
triggerall = statetype != A
triggerall = enemynear(var(58)),statetype != A
triggerall = enemynear(var(58)),statetype != L
triggerall = enemynear(var(58)),MoveType = A
triggerall = enemynear(var(58)),HitDefAttr = SC, NT, ST, HT
triggerall = ctrl || (stateno = [20,22]) || (stateno = [100,101]) || (stateno = [120,149]) || var(2) >= 1
trigger1 = p2bodydist x = [-20,120]

;������������������������������������������������������������������������������������
;�h��(�K�[�h��)
;������������������������������������������������������������������������������������
[State -1, �����̃K�[�h�̔F�������Ȃ�]
type = AssertSpecial
trigger1 = var(59) = 1
trigger1 = var(57) >= 1
flag = NoStandGuard
flag2 = NoCrouchGuard
flag3 = NoAirGuard

;---------------------------------------------------------------------------
;�K�[�h
[State -1, Guard]
type = ChangeState
value = ifelse(stateno = 100,101,120)
triggerall = var(59) = 1
triggerall = var(57) >= 1
triggerall =!(statetype = A && (Vel X > 0 || Pos Y >= -32 || Helper(40000),var(1) = 0))
triggerall = RoundState = 2
triggerall = Random <= (var(57) * var(56) * (4 + ((var(57) >= 6) * 2) + ((var(57) >= 7) * 2))) || var(57) >= 6 && Helper(40000),fvar(2) >= 1 || var(57) >= 8 || stateno = 22
triggerall = var(57) < 6 && Random <= 500 || var(57) >= 6
triggerall =!(stateno = [120,159])
triggerall = ctrl || (stateno = [20,22]) || stateno = 100 && time >= 14 || var(2) >= 1
trigger1 = inguarddist
trigger2 = enemynear(var(58)),movetype = A
trigger2 = !enemynear(var(58)),hitdefattr = SCA, NT, ST, HT
trigger2 = stateno != 100 || stateno = 100 && p2dist y > -45 || numenemy >= 2
trigger2 = p2bodydist x < 0
trigger2 = p2dist x > 0 || p2dist x < 0
trigger3 = inguarddist
trigger3 = numenemy > 1
trigger3 = enemy(0),numhelper+enemy(1),numhelper > 0 || enemy(0),numproj+enemy(1),numproj > 0
trigger4 = numhelper(30100+id)
trigger4 = helper(30100+id),inguarddist
trigger4 = !enemynear(var(58)),hitdefattr = SCA, NT, ST, HT

;�K�[�h�L�����Z���O���ً}���
[State -1, �K�[�h�L�����Z���O���ً}���]
type = ChangeState
value = 700
triggerall = var(59) = 1
triggerall = var(57) >= 6
triggerall = RoundState = 2
triggerall = power >= 1000
triggerall = Random <= ((var(57) * 12.5) * var(56))
triggerall = StateType != A
triggerall = enemynear(var(58)),statetype != L
triggerall = enemynear(var(58)),MoveType = A
triggerall = enemynear(var(58)),StateNo >= 200
triggerall = p2bodydist x = [-5,60]
triggerall = (stateno = 150 || stateno = 152) && HitShakeOver
trigger1 = enemynear(var(58)),statetype != A
trigger1 = enemynear(var(58)),AnimTime <= -40
trigger1 = Random <= 250
trigger1 = var(16) := 2
trigger2 = enemynear(var(58)),statetype = A
trigger2 = FrontEdgeBodyDist > 60
trigger2 = Random <= 50
trigger2 = var(16) := 2

;�K�[�h�L�����Z������ً}���
[State -1, �K�[�h�L�����Z������ً}���]
type = ChangeState
value = 710
triggerall = var(59) = 1
triggerall = var(57) >= 6
triggerall = RoundState = 2
triggerall = power >= 1000
triggerall = Random <= ((var(57) * 12.5) * var(56))
triggerall = Random <= 50
triggerall = StateType != A
triggerall = enemynear(var(58)),statetype != L
triggerall = enemynear(var(58)),MoveType = A
triggerall = enemynear(var(58)),StateNo >= 200
triggerall = p2bodydist x = [-5,60]
triggerall = (stateno = 150 || stateno = 152) && HitShakeOver
trigger1 = enemynear(var(58)),statetype != A
trigger1 = BackEdgeBodyDist > 60
trigger1 = var(16) := 2

;�K�[�h�L�����Z���ӂ��Ƃ΂��U��
[State -1, Guard Counter Blowback Attack]
type = ChangeState
value = 255
triggerall = var(59) = 1
triggerall = var(57) >= 6
triggerall = RoundState = 2
triggerall = power >= 1000
triggerall = Random <= var(57) * 125
triggerall = StateType != A
triggerall = enemynear(var(58)),statetype != L
triggerall = enemynear(var(58)),MoveType = A
triggerall = enemynear(var(58)),StateNo >= 200
triggerall = p2bodydist x = [-5,60]
triggerall = (stateno = 150 || stateno = 152) && HitShakeOver
trigger1 = enemynear(var(58)),statetype != A
trigger1 = Random <= 100
trigger2 = enemynear(var(58)),statetype = A
trigger2 = p2bodydist y = [-60-floor(4*(enemynear(var(58)),vel y)+(4*(4+1)/2)*fvar(39)),0-floor(4*(enemynear(var(58)),vel y)+(4*(4+1)/2)*fvar(39))]
trigger2 = Random <= 200

;������������������������������������������������������������������������������������
;�A���Z
;������������������������������������������������������������������������������������
;==============================================================================
;�N�C�b�NMAX
;==============================================================================
;Flame Comber
[State -1, Flame Comber]
type = ChangeState
value = 3200
triggerall = var(59) = 1
triggerall = var(57) >= 1
triggerall = var(40) > 0
triggerall = RoundState = 2 && enemynear(var(58)),life > 0 && Helper(40000),fvar(1) = 0
triggerall = statetype != A
triggerall = enemynear(var(58)),statetype = A
triggerall = enemynear(var(58)),statetype != L
triggerall = enemynear(var(58)),movetype = H
triggerall = movehit = 1
trigger1 = stateno = 1110 && AnimElemTime(5) > 0 && AnimElemTime(6) < 0 && movecontact

;---------------------------------------------------------------------------
;Fireball
[State -1, Fireball]
type = ChangeState
value = 1110
triggerall = var(59) = 1
triggerall = var(57) >= 1
triggerall = var(40) = [1,450]
triggerall = RoundState = 2 && enemynear(var(58)),life > 0 && Helper(40000),fvar(1) = 0
triggerall = statetype != A
triggerall = enemynear(var(58)),statetype = A
triggerall = enemynear(var(58)),statetype != L
triggerall = enemynear(var(58)),movetype = H
triggerall = p2bodydist x = [-10,40]
triggerall = movehit = 1
trigger1 = stateno = 1201 || stateno = 1211

;Deadly Flower
[State -1, Deadly Flower]
type = ChangeState
value = 1210
triggerall = var(59) = 1
triggerall = var(57) >= 1
triggerall = var(40) = [1,450]
triggerall = RoundState = 2 && enemynear(var(58)),life > 0 && Helper(40000),fvar(1) = 0
triggerall = statetype != A
triggerall = enemynear(var(58)),statetype != A
triggerall = enemynear(var(58)),statetype != L
triggerall = enemynear(var(58)),movetype = H
triggerall = p2bodydist x = [-10,40]
triggerall = movehit = 1
trigger1 = stateno = 1110 && AnimElemTime(5) > 0 && AnimElemTime(6) < 0 && movecontact
trigger2 = stateno = 1305

;---------------------------------------------------------------------------
;Dark Crescent Slic
[State -1, Dark Crescent Slic�@�A]
type = ChangeState
value = 1310
triggerall = var(59) = 1
triggerall = var(57) >= 1
triggerall = var(40) > 0
triggerall = RoundState = 2 && enemynear(var(58)),life > 0 && Helper(40000),fvar(1) = 0
triggerall = statetype != A
triggerall = enemynear(var(58)),statetype != A
triggerall = enemynear(var(58)),statetype != L
triggerall = enemynear(var(58)),movetype = H
triggerall = p2bodydist x = [-10,40]
triggerall = movehit = 1
trigger1 = stateno = [200,499]
trigger2 = stateno = 1110 && AnimElemTime(5) > 0 && AnimElemTime(6) < 0 && movecontact

;Fireball
[State -1, Fireball]
type = ChangeState
value = 1110
triggerall = var(59) = 1
triggerall = var(57) >= 1
triggerall = var(40) > 0
triggerall = RoundState = 2 && enemynear(var(58)),life > 0 && Helper(40000),fvar(1) = 0
triggerall = statetype != A
triggerall = enemynear(var(58)),statetype != A
triggerall = enemynear(var(58)),statetype != L
triggerall = enemynear(var(58)),movetype = H
triggerall = p2bodydist x = [-10,40]
triggerall = movehit = 1
trigger1 = stateno = 1305

;-----------------------------------------------------------------------------
;�����`�q��
;-----------------------------------------------------------------------------
;�ߋ����������p���`
[State -1, Stand Strong Punch]
type = ChangeState
value = 215
triggerall = var(59) = 1
triggerall = var(57) >= 1
triggerall = RoundState = 2 && enemynear(var(58)),life > 0 && Helper(40000),fvar(1) = 0
triggerall = statetype != A
triggerall = enemynear(var(58)),statetype != A
triggerall = enemynear(var(58)),statetype != L
triggerall = enemynear(var(58)),movetype = H
triggerall = (stateno = 99 || stateno = 752) && AnimElemtime(3) >= 0
trigger1 = p2bodydist x = [-15,10]

;�N�C�b�NMAX
[State -1, �N�C�b�NMAX]
type = ChangeState
value = 751
triggerall = var(59) = 1
triggerall = var(57) >= 1
triggerall = power >= 2000 && var(40) = 0
triggerall = RoundState = 2 && enemynear(var(58)),life > 0 && Helper(40000),fvar(1) = 0
triggerall = Random <= var(57) * 125 || var(57) >= 6
triggerall = var(57) < 6 && Random <= 50 || var(57) >= 6
triggerall = statetype != A
triggerall = enemynear(var(58)),statetype != A
triggerall = enemynear(var(58)),statetype != L
triggerall = enemynear(var(58)),movetype = H
triggerall = (stateno = [200,499]) && movehit = 1
trigger1 = enemynear(var(58)),GetHitVar(HitTime) = 9
trigger1 = p2bodydist x = [-10,6]
trigger2 = enemynear(var(58)),GetHitVar(HitTime) = 17
trigger2 = p2bodydist x = [-10,24]

;==============================================================================
;�W�����v�U������̌q��
;==============================================================================
;�ߋ����������p���`
[State -1, Stand Strong Punch]
type = ChangeState
value = 215
triggerall = var(59) = 1
triggerall = var(57) >= 6
triggerall = var(52) = 0
triggerall = RoundState = 2 && enemynear(var(58)),life > 0 && Helper(40000),fvar(1) = 0
triggerall = Random <= var(57) * 125
triggerall = statetype != A
triggerall = enemynear(var(58)),statetype != A
triggerall = enemynear(var(58)),statetype != L
triggerall = enemynear(var(58)),movetype = H
triggerall = enemynear(var(58)),GetHitVar(HitTime) >= 4
triggerall = enemynear(var(58)),stateno != [120,159]
triggerall = P2BodyDist X = [-5,50]
triggerall = p2bodydist X <= 32
trigger1 = ctrl || (stateno = [20,22]) || (stateno = [100,101]) || (stateno = [120,149]) || var(2) >= 1

;���Ⴊ�ݎ�p���`
[State -1, Stand Strong Punch]
type = ChangeState
value = 400
triggerall = var(59) = 1
triggerall = var(57) >= 6
triggerall = var(52) = 0
triggerall = RoundState = 2 && enemynear(var(58)),life > 0 && Helper(40000),fvar(1) = 0
triggerall = Random <= var(57) * 125
triggerall = statetype != A
triggerall = enemynear(var(58)),statetype != A
triggerall = enemynear(var(58)),statetype != L
triggerall = enemynear(var(58)),movetype = H
triggerall = enemynear(var(58)),GetHitVar(HitTime) = 6
triggerall = enemynear(var(58)),stateno != [120,159]
triggerall = enemynear(var(58)),stateno != 1420
triggerall = p2bodydist X = [-10,42]
trigger1 = ctrl || (stateno = [20,22]) || (stateno = [100,101]) || (stateno = [120,149]) || var(2) >= 1

;=============================================================================
;�q��
;=============================================================================
;���Ⴊ�ݎ�p���`
[State -1, Crouching Light Punch]
type = ChangeState
value = 400
triggerall = var(59) = 1
triggerall = var(57) >= 1
triggerall = RoundState = 2 && enemynear(var(58)),life > 0 && Helper(40000),fvar(1) = 0
triggerall = Random <= var(57) * 125
triggerall = var(57) < 6 && movecontact = 1 && Random <= 100 || var(57) >= 6
triggerall = statetype != A
triggerall = enemynear(var(58)),statetype != A
triggerall = enemynear(var(58)),statetype != L
triggerall = enemynear(var(58)),movetype = H
triggerall = p2bodydist x = [-5,25]
triggerall = movecontact
trigger1 = stateno = 200 && AnimElem = 5,>= 0
trigger2 = stateno = 205 && AnimElem = 5,>= 0
trigger3 = stateno = 400 && AnimElem = 4,>= 0
trigger4 = stateno = 430 && AnimElem = 5,>= 0

;������������p���`
[State -1, Stand Light Punch]
type = ChangeState
value = 200
triggerall = var(59) = 1
triggerall = var(57) >= 1
triggerall = RoundState = 2 && enemynear(var(58)),life > 0 && Helper(40000),fvar(1) = 0
triggerall = Random <= var(57) * 125
triggerall = var(57) < 6 && movecontact = 1 && Random <= 100 || var(57) >= 6
triggerall = statetype != A
triggerall = enemynear(var(58)),statetype != A
triggerall = enemynear(var(58)),statetype != L
triggerall = enemynear(var(58)),movetype = H
triggerall = p2bodydist x = [25,40]
triggerall = movecontact
trigger1 = stateno = 200 && AnimElem = 5,>= 0
trigger2 = stateno = 205 && AnimElem = 5,>= 0
trigger3 = stateno = 400 && AnimElem = 4,>= 0
trigger4 = stateno = 430 && AnimElem = 5,>= 0

;==============================================================================
;MAX2
;==============================================================================

;==============================================================================
;MAX���K�E�Z
;==============================================================================

;==============================================================================
;���K�E�Z
;==============================================================================
;Flame Comber
[State -1, Flame Comber]
type = ChangeState
value = 3200
triggerall = var(59) = 1
triggerall = var(57) >= 1
triggerall = power >= 2000 && var(40) = 0
triggerall = RoundState = 2 && enemynear(var(58)),life > 0 && Helper(40000),fvar(1) = 0
triggerall = Random <= var(57) * 125
triggerall = var(57) < 6 && movecontact = 1 && Random <= 100 || var(57) >= 6
triggerall = Random <= 200 || var(57) >= 6 && p2life <= 280
triggerall = statetype != A
triggerall = enemynear(var(58)),statetype = A
triggerall = enemynear(var(58)),statetype != L
triggerall = enemynear(var(58)),movetype = H
triggerall = movehit
trigger1 = stateno = 1110 && AnimElemTime(5) > 0 && AnimElemTime(6) < 0 && movecontact

;Maiden Masher
[State -1, Maiden Masher]
type = ChangeState
value = 3010
triggerall = var(59) = 1
triggerall = var(57) >= 1
triggerall = power >= 2000 && var(40) = 0
triggerall = RoundState = 2 && enemynear(var(58)),life > 0 && Helper(40000),fvar(1) = 0
triggerall = Random <= var(57) * 125
triggerall = var(57) < 6 && movecontact = 1 && Random <= 100 || var(57) >= 6
triggerall = Random <= 100 || var(57) >= 6 && p2life <= 204
triggerall = statetype != A
triggerall = enemynear(var(58)),statetype != A
triggerall = enemynear(var(58)),statetype != L
triggerall = enemynear(var(58)),movetype = H
triggerall = movehit
trigger1 = stateno = 1110 && AnimElemTime(5) > 0 && AnimElemTime(6) < 0 && movecontact

;Maiden Masher
[State -1, Maiden Masher]
type = ChangeState
value = 3010
triggerall = var(59) = 1
triggerall = var(57) >= 1
triggerall = power >= 1000 && var(40) = 0 || var(40) > 0
triggerall = RoundState = 2 && enemynear(var(58)),life > 0 && Helper(40000),fvar(1) = 0
triggerall = Random <= var(57) * 125
triggerall = var(57) < 6 && movecontact = 1 && Random <= 100 || var(57) >= 6
triggerall = Random <= 250 || var(57) >= 6 && p2life <= 204
triggerall = statetype != A
triggerall = enemynear(var(58)),statetype != A
triggerall = enemynear(var(58)),statetype != L
triggerall = enemynear(var(58)),movetype = H
triggerall = movehit
trigger1 = stateno = 210 && AnimElemTime(5) > 0 && AnimElemTime(6) < 0
trigger2 = stateno = 215 && AnimElemTime(3) > 0 && AnimElemTime(4) < 0
trigger3 = stateno = 235 && AnimElemTime(3) > 0 && AnimElemTime(4) < 0
trigger4 = stateno = 400 && AnimElemTime(3) > 0 && AnimElemTime(4) < 0
trigger5 = stateno = 410 && AnimElemTime(5) > 0 && AnimElemTime(6) < 0
trigger6 = stateno = 315 && AnimElemTime(5) > 0 && AnimElemTime(6) < 0

;---------------------------------------------------------------------------
; ���̑�
;---------------------------------------------------------------------------
;Deadly Flower
[State -1, Deadly Flower]
type = ChangeState
value = 1210
triggerall = var(59) = 1
triggerall = var(57) >= 1
triggerall = RoundState = 2 && enemynear(var(58)),life > 0 && Helper(40000),fvar(1) = 0
triggerall = Random <= var(57) * 125
triggerall = var(57) < 6 && movecontact = 1 && Random <= 100 || var(57) >= 6
triggerall = statetype != A
triggerall = enemynear(var(58)),statetype != A
triggerall = enemynear(var(58)),statetype != L
triggerall = enemynear(var(58)),movetype = H
triggerall = enemynear(var(58)),stateno != [5710,5715]
triggerall = movehit
trigger1 = stateno = 210 && AnimElemTime(5) > 0 && AnimElemTime(6) < 0
trigger2 = stateno = 215 && AnimElemTime(3) > 0 && AnimElemTime(4) < 0
trigger3 = stateno = 410 && AnimElemTime(5) > 0 && AnimElemTime(6) < 0
trigger4 = stateno = 315 && AnimElemTime(5) > 0 && AnimElemTime(6) < 0

;Deadly Flower
[State -1, Deadly Flower]
type = ChangeState
value = 1200
triggerall = var(59) = 1
triggerall = var(57) >= 1
triggerall = RoundState = 2 && enemynear(var(58)),life > 0 && Helper(40000),fvar(1) = 0
triggerall = Random <= var(57) * 125
triggerall = var(57) < 6 && movecontact = 1 && Random <= 100 || var(57) >= 6
triggerall = statetype != A
triggerall = enemynear(var(58)),statetype != A
triggerall = enemynear(var(58)),statetype != L
triggerall = enemynear(var(58)),movetype = H
triggerall = enemynear(var(58)),stateno != [5710,5715]
triggerall = movehit || moveguarded && Random <= 200
trigger1 = stateno = 215 && AnimElemTime(3) > 0 && AnimElemTime(4) < 0
trigger2 = stateno = 235 && AnimElemTime(3) > 0 && AnimElemTime(4) < 0
trigger3 = stateno = 400 && AnimElemTime(3) > 0 && AnimElemTime(4) < 0

;������������������������������������������������������������������������������������
;�N���U��
;������������������������������������������������������������������������������������
;---------------------------------------------------------------------------
;�N���U��
;---------------------------------------------------------------------------
[State -1, �N���U�ߑI��]
type = VarSet
triggerall = var(59) = 1
triggerall = var(57) >= 6
triggerall = var(44) = 0
triggerall = roundstate = 2
triggerall = enemynear(var(58)),statetype = L && enemynear(var(58)),movetype != A
triggerall = enemynear(var(58)),ctrl = 0
triggerall = enemynear(var(58)),stateno != 5120 || enemynear(var(58)),animtime < -4
trigger1 = statetype != L && movetype != H
trigger1 = p2bodydist X <= 200
var(44) = 1 + (Random % 8)

[State -1, ���Z�b�g]
type = VarSet
triggerall = var(44) != 0
trigger1 = roundstate != 2 || movetype = H || movetype = A || statetype = L
trigger2 = enemynear(var(58)),stateno = [5710,5715]
var(44) = 0

[State -1, ���Z�b�g]
type = VarSet
triggerall = var(44) != 0
triggerall = (enemynear(var(58)),stateno = 5120 || enemynear(var(58)),stateno = 5693)
trigger1 = var(44) = 1 && enemynear(var(58)),animtime = 0
trigger2 = var(44) = 2 && enemynear(var(58)),animtime > -10
trigger2 = !((stateno = [30,39]) || statetype = A)
trigger3 = var(44) = 3 && enemynear(var(58)),animtime > -20
trigger4 = var(44) = 4
trigger5 = (var(44) = [5,6]) && enemynear(var(58)),animtime = 0
trigger6 = (var(44) = [7,8]) && enemynear(var(58)),animtime > -10
var(44) = 10

[State -1, �߂���N���U�߂̔ԍ��̕ύX]
type = VarSet
triggerall = (var(44) = [5,9]) && (enemynear(var(58)),stateno = 5120 || enemynear(var(58)),stateno = 5693)
triggerall = enemynear(var(58)),time = 1
trigger1 = enemynear(var(58)),frontedgebodydist <= 10
trigger2 = enemynear(var(58)),backedgebodydist <= 10
var(44) = 1 + (Random % 6)

[State -1, ���Ⴊ�ݎ�L�b�N ���i�N���U��]
type = ChangeState
value = 430
triggerall = var(59) = 1
triggerall = var(57) >= 1
triggerall = var(44) = 1
triggerall = RoundState = 2
triggerall = StateType != A
triggerall = P2BodyDist X = [-20,40]
triggerall = ctrl || (stateno = [20,22]) || (stateno = [100,101]) || (stateno = [120,149]) || var(2) >= 1
trigger1 = (enemynear(var(58)),stateno = 5120 || enemynear(var(58)),stateno = 5693)
trigger1 = enemynear(var(58)),animtime = -2

[State -1, ���^���W�����v ���i�N���U��]
Type = ChangeState
Value = ifelse(p2bodydist X >= 60,34,32)
triggerall = var(59) = 1
triggerall = var(57) >= 1
triggerall = var(44) = 2
triggerall = RoundState = 2
triggerall = StateType != A
triggerall = P2BodyDist X = [-20,100]
triggerall = ctrl || (stateno = [20,22]) || (stateno = [100,101]) || (stateno = [120,149]) || var(2) >= 1
trigger1 = (enemynear(var(58)),stateno = 5120 || enemynear(var(58)),stateno = 5693)
trigger1 = enemynear(var(58)),animtime = [-18,-12]

[State -1, �W�����v���p���` �N���U��]
type = ChangeState
value = 610
triggerall = var(59) = 1
triggerall = var(57) >= 1
triggerall = var(44) = 2
triggerall = RoundState = 2
triggerall = StateType = A
triggerall = ctrl || stateno = 55 || (stateno = [120,149])
trigger1 = stateno != 55 && Vel Y >= 0 && Pos Y >= -60-floor(10*vel Y) || stateno = 55 && Time >= 13

[State -1, ���^���W�����v �X�J�V�����N���U��]
Type = ChangeState
Value = ifelse(p2bodydist X >= 80,34,ifelse(p2bodydist X <= 10,39,32))
triggerall = var(59) = 1
triggerall = var(57) >= 1
triggerall = var(44) = 3
triggerall = RoundState = 2
triggerall = StateType != A
triggerall = P2BodyDist X = [-20,120]
triggerall = ctrl || (stateno = [20,22]) || (stateno = [100,101]) || (stateno = [120,149]) || var(2) >= 1
trigger1 = (enemynear(var(58)),stateno = 5120 || enemynear(var(58)),stateno = 5693)
trigger1 = enemynear(var(58)),animtime < -20

[State -1, ���� �d��]
type = ChangeState
value = 1400
triggerall = var(59) = 1
triggerall = var(57) >= 1
triggerall = var(52) = 3
triggerall = var(53) = [0,10]
triggerall = RoundState = 2 && enemynear(var(58)),life > 0 && Helper(40000),fvar(1) = 0
triggerall = statetype != A
triggerall = enemynear(var(58)),statetype != A
triggerall = enemynear(var(58)),statetype != L
triggerall = enemynear(var(58)),movetype = I
triggerall = enemynear(var(58)),stateno != [30,49]
triggerall = enemynear(var(58)),stateno != 105
triggerall = enemynear(var(58)),stateno != [150,155]
triggerall = p2bodydist X = [-10,37]
trigger1 = ctrl || (stateno = [20,22]) || (stateno = [100,101]) || (stateno = [120,149]) || var(2) >= 1

[State -1, �O���^��W�����v �߂���N���U��]
Type = ChangeState
Value = ifelse(p2bodydist X >= 40,36,34)
triggerall = var(59) = 1
triggerall = var(57) >= 1
triggerall = (var(44) = [7,8])
triggerall = RoundState = 2
triggerall = StateType != A
triggerall = P2BodyDist X = [-40,90]
triggerall = enemynear(var(58)),frontedgebodydist > 10 && enemynear(var(58)),backedgebodydist > 10
triggerall = ctrl || (stateno = [20,22]) || (stateno = [100,101]) || (stateno = [120,149]) || var(2) >= 1
trigger1 = (enemynear(var(58)),stateno = 5120 || enemynear(var(58)),stateno = 5693)
trigger1 = enemynear(var(58)),animtime = [-20,-10]

[State -1, �O��W�����v �[�E�o]
type = ChangeState
value = 36
triggerall = var(59) = 1
triggerall = var(57) >= 1
triggerall = RoundState = 2
triggerall = StateType != A
triggerall = enemynear(var(58)),statetype = L
triggerall = (enemynear(var(58)),stateno != 5120 && enemynear(var(58)),stateno != 5693)
triggerall = p2bodydist X <= 80
triggerall = BackEdgeBodyDist <= 20
triggerall =!Inguarddist
trigger1 = ctrl || (stateno = [20,22]) || (stateno = [100,101]) || (stateno = [120,149]) || var(2) >= 1

;Dark Thrust
[State -1, Dark Thrust]
type = ChangeState
value = 1000
triggerall = var(59) = 1
triggerall = var(57) >= 1
triggerall = RoundState = 2 && enemynear(var(58)),life > 0 && Helper(40000),fvar(1) = 0
triggerall = Random <= var(57) * 125
triggerall = Random <= 600
triggerall = StateType != A
triggerall =!numproj
triggerall = P2BodyDist X >= 160
triggerall = enemynear(var(58)),MoveType = H
triggerall = enemynear(var(58)),StateType = A || enemynear(var(58)),StateType = L
triggerall = enemynear(var(58)),stateno != [5710,5715]
trigger1 = ctrl || (stateno = [20,22]) || (stateno = [100,101]) || (stateno = [120,149]) || var(2) >= 1

;---------------------------------------------------------------------------
;�ʒu���
;---------------------------------------------------------------------------
[State -1, �_�b�V�� �N���U�߈ʒu���(�����N���U�ߗp)]
Type = ChangeState
Value = 100
triggerall = var(59) = 1
triggerall = var(57) >= 1
triggerall = var(44) = 1
triggerall = Random <= var(57) * 125
triggerall = RoundState = 2
triggerall = StateType != A
triggerall =!inguarddist
triggerall =!enemy,numproj
triggerall = p2bodydist x >= 20
triggerall = ctrl || (stateno = [20,22]) || (stateno = [120,149])
trigger1 = (enemynear(var(58)),stateno = 5120 || enemynear(var(58)),stateno = 5693)
trigger1 = enemynear(var(58)),animtime >= -10

[State -1, �_�b�V�� �N���U�߈ʒu���]
Type = ChangeState
Value = 100
triggerall = var(59) = 1
triggerall = var(57) >= 1
triggerall = Random <= var(57) * 125
triggerall = RoundState = 2
triggerall = StateType != A
triggerall =!inguarddist
triggerall =!enemy,numproj
triggerall = p2bodydist x >= 90
triggerall = ctrl || (stateno = [20,22]) || (stateno = [120,149])
trigger1 = enemynear(var(58)),StateType = A
trigger1 = enemynear(var(58)),StateNo = [5000,5100]
trigger2 = enemynear(var(58)),StateType = L
trigger3 = enemynear(var(58)),StateNo = 5622

;---------------------------------------------------------------------------
[State -1, ��~]
type = ChangeState
value = 0
ctrl = 1
triggerall = var(59) = 1
triggerall = var(57) >= 1
triggerall = RoundState = 2
triggerall = StateType != A
triggerall = enemynear(var(58)),StateType = L || enemynear(var(58)),StateNo = 5622
triggerall = stateno = 21 || stateno = 22
trigger1 = var(44) != 1 && !(var(44) = [5,6])
trigger1 = P2BodyDist X = [44,52]
trigger2 = var(44) = 1 || (var(44) = [5,6])
trigger2 = P2BodyDist X = [20,28]

[State -1, �O�i(�N���U�߈ʒu���)]
type = ChangeState
value = 21
triggerall = var(59) = 1
triggerall = var(57) >= 1
triggerall = RoundState = 2
triggerall = StateType != A
triggerall = enemynear(var(58)),StateType = L || enemynear(var(58)),StateNo = 5622
triggerall = ctrl || stateno = 22 && Time >= 8
trigger1 = var(44) != 1 && !(var(44) = [5,6])
trigger1 = P2BodyDist X > 52
trigger2 = var(44) = 1 || (var(44) = [5,6])
trigger2 = P2BodyDist X > 28

[State -1, ���(�N���U�߈ʒu���)]
type = ChangeState
value = 22
triggerall = var(59) = 1
triggerall = var(57) >= 1
triggerall = RoundState = 2
triggerall = StateType != A
triggerall =!inguarddist
triggerall = enemynear(var(58)),StateType = L || enemynear(var(58)),StateNo = 5622
triggerall = ctrl || stateno = 21 && Time >= 8
trigger1 = var(44) != 1 && !(var(44) = [5,6])
trigger1 = P2BodyDist X < 44
trigger2 = var(44) = 1 || (var(44) = [5,6])
trigger2 = P2BodyDist X < 20

;������������������������������������������������������������������������������������
;�������A�Z�U��(�n��)
;������������������������������������������������������������������������������������
;------------------------------------------------------------------------------
;�K�[�h�s�\�A�g
;------------------------------------------------------------------------------
;����
[State -1, ����]
type = ChangeState
value = 1400
triggerall = var(59) = 1
triggerall = var(57) >= 6
triggerall = RoundState = 2 && enemynear(var(58)),life > 0 && Helper(40000),fvar(1) = 0
triggerall = Random <= var(57) * 125
triggerall = Random <= 600
triggerall = statetype != A
triggerall = enemynear(var(58)),statetype != A || enemynear(var(58)),statetype = A && enemynear(var(58)),movetype = H
triggerall = enemynear(var(58)),movetype != A
triggerall = enemynear(var(58)),stateno != [30,49]
triggerall = NumProj
triggerall = ctrl || (stateno = [20,22]) || (stateno = [100,101]) || (stateno = [120,149]) || var(2) >= 1
trigger1 = p2bodydist x >= 200

;---------------------------------------------------------------------------
;����
;---------------------------------------------------------------------------
;����
[State -1, ����]
type = ChangeState
value = 1400
triggerall = var(59) = 1
triggerall = var(57) >= 1
triggerall = var(52) != 2 && var(52) != 3
triggerall = var(53) = [0,10]
triggerall = RoundState = 2 && enemynear(var(58)),life > 0 && Helper(40000),fvar(1) = 0
triggerall = Random <= var(57) * 125
triggerall = var(57) < 6 && Random <= 500 || var(57) >= 6
triggerall = var(52) = 0 && (var(57) < 8 && Random <= 50 || var(57) >= 8 && Random <= 100) || var(52) >= 0 && Random <= 250
triggerall = statetype != A
triggerall = enemynear(var(58)),statetype != A
triggerall = enemynear(var(58)),statetype != L
triggerall = enemynear(var(58)),movetype != H
triggerall = enemynear(var(58)),stateno != [30,49]
triggerall = enemynear(var(58)),stateno != 105
triggerall = enemynear(var(58)),stateno != [150,155]
triggerall = enemynear(var(58)),stateno != [5100,5299]
triggerall = enemynear(var(58)),stateno != [5710,5715]
triggerall = p2bodydist X = [-10,37]
trigger1 = ctrl || (stateno = [20,22]) || (stateno = [100,101]) || (stateno = [120,149]) || var(2) >= 1

;K����
[State -1, Throw]
type = ChangeState
value = 805
triggerall = var(59) = 1
triggerall = var(57) >= 1
triggerall = var(52) != 3
triggerall = var(17) = 0 && var(18) != 2 && var(53) = 0
triggerall = RoundState = 2 && enemynear(var(58)),life > 0 && Helper(40000),fvar(1) = 0
triggerall = Random <= var(57) * 125
triggerall = var(57) < 6 && Random <= 500 || var(57) >= 6
triggerall = var(52) = 0 && (var(57) < 8 && Random <= 100 || var(57) >= 8 && Random <= 250) || var(52) >= 0 && Random <= 600
triggerall = statetype != A
triggerall = enemynear(var(58)),statetype != A
triggerall = enemynear(var(58)),statetype != L
triggerall = enemynear(var(58)),movetype != H
triggerall = enemynear(var(58)),stateno != [30,49]
triggerall = enemynear(var(58)),stateno != 105
triggerall = enemynear(var(58)),stateno != [150,155]
triggerall = enemynear(var(58)),stateno != [5100,5299]
triggerall = enemynear(var(58)),stateno != 5700
triggerall = enemynear(var(58)),stateno != [5710,5715]
triggerall = backedgedist <= 120
triggerall = p2bodydist x = [-10,11]
trigger1 = ctrl || (stateno = [20,22]) || stateno = 100 && time >= 14 || (stateno = [120,149]) || var(2) >= 1

;P����
[State -1, Throw]
type = ChangeState
value = 800
triggerall = var(59) = 1
triggerall = var(57) >= 1
triggerall = var(52) != 3
triggerall = var(17) = 0 && var(18) != 2 && var(53) = 0
triggerall = RoundState = 2 && enemynear(var(58)),life > 0 && Helper(40000),fvar(1) = 0
triggerall = Random <= var(57) * 125
triggerall = var(57) < 6 && Random <= 500 || var(57) >= 6
triggerall = var(52) = 0 && (var(57) < 8 && Random <= 100 || var(57) >= 8 && Random <= 250) || var(52) >= 0 && Random <= 600
triggerall = statetype != A
triggerall = enemynear(var(58)),statetype != A
triggerall = enemynear(var(58)),statetype != L
triggerall = enemynear(var(58)),movetype != H
triggerall = enemynear(var(58)),stateno != [30,49]
triggerall = enemynear(var(58)),stateno != 105
triggerall = enemynear(var(58)),stateno != [150,155]
triggerall = enemynear(var(58)),stateno != [5100,5299]
triggerall = enemynear(var(58)),stateno != 5700
triggerall = enemynear(var(58)),stateno != [5710,5715]
triggerall = backedgedist > 120
triggerall = p2bodydist x = [-10,11]
trigger1 = ctrl || (stateno = [20,22]) || stateno = 100 && time >= 14 || (stateno = [120,149]) || var(2) >= 1

;---------------------------------------------------------------------------
;�΋�
;---------------------------------------------------------------------------
;Fireball
[State -1, Fireball]
type = ChangeState
value = 1110
triggerall = var(59) = 1
triggerall = var(57) >= 1
triggerall = RoundState = 2 && enemynear(var(58)),life > 0 && Helper(40000),fvar(1) = 0
triggerall = Random <= ((var(57) * 12.5) * var(56))
triggerall = var(57) < 8 && Random <= 100 || (var(57) >= 7 && Helper(40000),fvar(2) >= 1 || var(57) >= 8) && Random <= 250
triggerall = StateType != A
triggerall = enemynear(var(58)),statetype = A
triggerall = enemynear(var(58)),StateType != L
triggerall = enemynear(var(58)),movetype != H
triggerall = enemynear(var(58)),stateno != [5020,5040]
triggerall = enemynear(var(58)),facing != facing
triggerall = ctrl || (stateno = [20,22]) || (stateno = [30,40]) || (stateno = [100,101]) || stateno = 752 || (stateno = [120,149]) || (var(1) = [1,2]) || var(2) >= 1
trigger1 = p2bodydist x = [ifelse(backedgebodydist<=10,-10,0+floor(6*(enemynear(var(58)),vel x))),40+floor(6*(enemynear(var(58)),vel x))]
trigger1 = p2bodydist y = [-40-floor(6*(enemynear(var(58)),vel y)+(6*(6+1)/2)*fvar(39)),0-floor(6*(enemynear(var(58)),vel y)+(6*(6+1)/2)*fvar(39))]

;�ߋ����������p���`
[State -1, Stand Strong Punch]
type = ChangeState
value = 215
triggerall = var(59) = 1
triggerall = var(57) >= 1
triggerall = RoundState = 2 && enemynear(var(58)),life > 0 && Helper(40000),fvar(1) = 0
triggerall = Random <= ((var(57) * 12.5) * var(56))
triggerall = var(57) < 8 && Random <= 100 || var(57) >= 8 && Random <= 250
triggerall = StateType != A
triggerall = enemynear(var(58)),StateType = A
triggerall = enemynear(var(58)),StateType != L
triggerall = enemynear(var(58)),movetype != H
triggerall = enemynear(var(58)),stateno != [5020,5040]
triggerall = enemynear(var(58)),facing != facing
triggerall =!InGuardDist
triggerall = p2bodydist X <= 32
triggerall = ctrl || (stateno = [20,22]) || (stateno = [100,101]) || (stateno = [120,149]) || var(2) >= 1
trigger1 = p2bodydist x = [0+floor(6*(enemynear(var(58)),vel x)),27+floor(6*(enemynear(var(58)),vel x))]
trigger1 = p2bodydist y = [-100-floor(6*(enemynear(var(58)),vel y)+(6*(6+1)/2)*fvar(39)),0-floor(6*(enemynear(var(58)),vel y)+(6*(6+1)/2)*fvar(39))]

;���Ⴊ�݋��p���`
[State -1, Crouching Strong Punch]
type = ChangeState
value = 410
triggerall = var(59) = 1
triggerall = var(57) >= 1
triggerall = RoundState = 2 && enemynear(var(58)),life > 0 && Helper(40000),fvar(1) = 0
triggerall = Random <= ((var(57) * 12.5) * var(56))
triggerall = var(57) < 8 && Random <= 100 || var(57) >= 8 && Random <= 250
triggerall = statetype != A
triggerall = enemynear(var(58)),StateType = A
triggerall = enemynear(var(58)),StateType != L
triggerall = enemynear(var(58)),movetype != H
triggerall = enemynear(var(58)),stateno != [5020,5040]
triggerall = enemynear(var(58)),facing != facing
triggerall =!InGuardDist
triggerall = ctrl || (stateno = [20,22]) || (stateno = [100,101]) || (stateno = [120,149]) || var(2) >= 1
trigger1 = p2bodydist x = [0+floor(8*(enemynear(var(58)),vel x)),43+floor(8*(enemynear(var(58)),vel x))]
trigger1 = p2bodydist y = [-80-floor(8*(enemynear(var(58)),vel y)+(8*(8+1)/2)*fvar(39)),0-floor(8*(enemynear(var(58)),vel y)+(8*(8+1)/2)*fvar(39))]

;���Ⴊ�݋��L�b�N
[State -1, Crouching Strong Kick]
type = ChangeState
value = 440
triggerall = var(59) = 1
triggerall = var(57) >= 1
triggerall = RoundState = 2 && enemynear(var(58)),life > 0 && Helper(40000),fvar(1) = 0
triggerall = Random <= ((var(57) * 12.5) * var(56))
triggerall = var(57) < 8 && Random <= 100 || var(57) >= 8 && Random <= 250
triggerall = statetype != A
triggerall = enemynear(var(58)),StateType = A
triggerall = enemynear(var(58)),StateType != L
triggerall = enemynear(var(58)),movetype != H
triggerall = enemynear(var(58)),stateno != [5020,5040]
triggerall = enemynear(var(58)),facing != facing
triggerall =!InGuardDist
triggerall = ctrl || (stateno = [20,22]) || (stateno = [100,101]) || (stateno = [120,149]) || var(2) >= 1
trigger1 = p2bodydist x = [28+floor(6*(enemynear(var(58)),vel x)),68+floor(6*(enemynear(var(58)),vel x))]
trigger1 = p2bodydist y = [-20-floor(6*(enemynear(var(58)),vel y)+(6*(6+1)/2)*fvar(39)),0-floor(6*(enemynear(var(58)),vel y)+(6*(6+1)/2)*fvar(39))]

[State -1, ���W�����v]
Type = ChangeState
value = 37
triggerall = var(59) = 1
triggerall = var(57) >= 1
triggerall = RoundState = 2 && enemynear(var(58)),life > 0 && Helper(40000),fvar(1) = 0
triggerall = Random <= ((20 + (var(57) * 10)) * var(56))
triggerall = var(57) < 8 && Random <= 100 || var(57) >= 8 && Random <= 250
triggerall = statetype != A
triggerall = enemynear(var(58)),StateType = A
Triggerall = enemynear(var(58)),StateType != L
triggerall = enemynear(var(58)),movetype != H
triggerall = enemynear(var(58)),stateno != [5020,5040]
triggerall = enemynear(var(58)),facing != facing
triggerall =!InGuardDist
triggerall = ctrl || (stateno = [20,22]) || (stateno = [100,102]) || (stateno = [120,149]) || var(2) >= 1
trigger1 = p2bodydist x = [-28+floor(12*(enemynear(var(58)),vel x)),28+floor(12*(enemynear(var(58)),vel x))]
trigger1 = p2bodydist y = [-100-floor(12*(enemynear(var(58)),vel y)+(12*(12+1)/2)*fvar(39)),-60-floor(12*(enemynear(var(58)),vel y)+(12*(12+1)/2)*fvar(39))]

;---------------------------------------------------------------------------
;���i
;---------------------------------------------------------------------------
;�ߋ���������L�b�N
[State -1, Stand Light Kick]
type = ChangeState
value = 235
triggerall = var(59) = 1
triggerall = var(57) >= 1
triggerall = var(52) = 0
triggerall = RoundState = 2 && enemynear(var(58)),life > 0 && Helper(40000),fvar(1) = 0
triggerall = Random <= var(57) * 125
triggerall = statetype != A
triggerall = enemynear(var(58)),statetype != A
triggerall = enemynear(var(58)),statetype != L
triggerall = enemynear(var(58)),movetype = I || ((enemynear(var(58)),stateno = [120,159]) && Random <= 250)
triggerall =!InGuardDist || enemynear(var(58)),facing = facing
triggerall = p2bodydist X <= 20
triggerall = p2bodydist x = [-5,30]
triggerall = ctrl || (stateno = [20,22]) || (stateno = [100,101]) || (stateno = [120,149]) || var(2) >= 1
trigger1 = Random <= 100 && ifelse(enemynear(var(58)),statetype = S,1,Random <= 250)

;���Ⴊ�ݎ�L�b�N
[State -1, Crouching Light Kick]
type = ChangeState
value = 430
triggerall = var(59) = 1
triggerall = var(57) >= 1
triggerall = RoundState = 2 && enemynear(var(58)),life > 0 && Helper(40000),fvar(1) = 0
triggerall = Random <= var(57) * 125
triggerall = statetype != A
triggerall = enemynear(var(58)),statetype != A
triggerall = enemynear(var(58)),statetype != L
triggerall = enemynear(var(58)),movetype = I || ((enemynear(var(58)),stateno = [120,159]) && random <= 250)
triggerall = enemynear(var(58)),stateno != [5710,5715]
triggerall =!InGuardDist || enemynear(var(58)),facing = facing
triggerall = p2bodydist x = [-10,30]
triggerall = ctrl || (stateno = [20,22]) || (stateno = [100,101]) || (stateno = [120,149]) || var(2) >= 1
trigger1 = var(52) = 0
trigger1 = Random <= 100 * ifelse(enemynear(var(58)),statetype = S,1,0.25)
trigger2 = var(52) = 3
trigger2 = Random <= 250

;---------------------------------------------------------------------------
;���i
;---------------------------------------------------------------------------
[State -1, �O���W�����v(���i)]
type = ChangeState
value = 32
triggerall = var(59) = 1
triggerall = var(57) >= 1
triggerall = var(52) = 0
triggerall = RoundState = 2 && enemynear(var(58)),life > 0 && Helper(40000),fvar(1) = 0
triggerall = Random <= var(57) * 125
triggerall = StateType != A
triggerall = enemynear(var(58)),statetype != A
triggerall = enemynear(var(58)),statetype != L
triggerall = enemynear(var(58)),movetype = I || ((enemynear(var(58)),stateno = [120,159]) && Random <= 250)
triggerall = enemynear(var(58)),stateno != [5710,5715]
triggerall =!InGuardDist
triggerall = p2bodydist x = [30,60]
triggerall = ctrl || (stateno = [20,22]) || (stateno = [100,101]) || (stateno = [120,149]) || var(2) >= 1
trigger1 = Random <= 25 && ifelse(enemynear(var(58)),statetype = C,1,Random <= 250)

[State -1, �O���W�����v(���i)]
type = ChangeState
value = 34
triggerall = var(59) = 1
triggerall = var(57) >= 1
triggerall = var(52) = 0
triggerall = RoundState = 2 && enemynear(var(58)),life > 0 && Helper(40000),fvar(1) = 0
triggerall = Random <= var(57) * 125
triggerall = StateType != A
triggerall = enemynear(var(58)),statetype != A
triggerall = enemynear(var(58)),statetype != L
triggerall = enemynear(var(58)),movetype = I || ((enemynear(var(58)),stateno = [120,159]) && Random <= 250)
triggerall = enemynear(var(58)),stateno != [5710,5715]
triggerall =!InGuardDist
triggerall = p2bodydist x = [60,100]
triggerall = ctrl || (stateno = [20,22]) || (stateno = [100,101]) || (stateno = [120,149]) || var(2) >= 1
trigger1 = Random <= 10 && ifelse(enemynear(var(58)),statetype = C,1,Random <= 250)

;---------------------------------------------------------------------------
;��i
;---------------------------------------------------------------------------
;�ߋ����������p���`
[State -1, Stand Strong Punch]
type = ChangeState
value = 215
triggerall = var(59) = 1
triggerall = var(57) >= 1
triggerall = var(52) = 0
triggerall = RoundState = 2 && enemynear(var(58)),life > 0 && Helper(40000),fvar(1) = 0
triggerall = Random <= var(57) * 125
triggerall = Random <= 100
triggerall = statetype != A
triggerall = enemynear(var(58)),statetype != A
triggerall = enemynear(var(58)),statetype != L
triggerall =!InGuardDist || enemynear(var(58)),facing = facing
triggerall = p2bodydist X <= 32
triggerall = ctrl || (stateno = [20,22]) || (stateno = [100,101]) || (stateno = [120,149]) || var(2) >= 1
trigger1 = p2bodydist x = [-5,50]

;���Ⴊ�ݎ�p���`
[State -1, Stand Strong Punch]
type = ChangeState
value = 400
triggerall = var(59) = 1
triggerall = var(57) >= 1
triggerall = var(52) = 0
triggerall = RoundState = 2 && enemynear(var(58)),life > 0 && Helper(40000),fvar(1) = 0
triggerall = Random <= var(57) * 125
triggerall = Random <= 50
triggerall = statetype != A
triggerall = enemynear(var(58)),statetype != A
triggerall = enemynear(var(58)),statetype != L
triggerall = enemynear(var(58)),stateno != [5710,5715]
triggerall =!InGuardDist || enemynear(var(58)),facing = facing
triggerall = ctrl || (stateno = [20,22]) || (stateno = [100,101]) || (stateno = [120,149]) || var(2) >= 1
trigger1 = p2bodydist X = [-5,47]

;������������p���`
[State -1, Stand Light Punch]
type = ChangeState
value = 200
triggerall = var(59) = 1
triggerall = var(57) >= 1
triggerall = var(52) = 0
triggerall = RoundState = 2 && enemynear(var(58)),life > 0 && Helper(40000),fvar(1) = 0
triggerall = Random <= var(57) * 125
triggerall = statetype != A
triggerall = enemynear(var(58)),statetype != A
triggerall = enemynear(var(58)),statetype != L
triggerall = enemynear(var(58)),movetype != H
triggerall = enemynear(var(58)),stateno != 5700 && enemynear(var(58)),stateno != [5710,5715]
triggerall =!Enemy,NumProj && enemynear(var(58)),facing != facing
triggerall = ctrl || (stateno = [20,22]) || (stateno = [100,101]) || (stateno = [120,149]) || var(2) >= 1
trigger1 = enemynear(var(58)),statetype = S
trigger1 = p2bodydist x = [40,80]
trigger1 = Random <= 50
trigger2 = p2bodydist X >= 140
trigger2 = Random <= 10

;������������L�b�N
[State -1, Stand Light Kick]
type = ChangeState
value = 230
triggerall = var(59) = 1
triggerall = var(57) >= 1
triggerall = var(52) = 0
triggerall = RoundState = 2 && enemynear(var(58)),life > 0 && Helper(40000),fvar(1) = 0
triggerall = Random <= var(57) * 125
triggerall = Random <= 50
triggerall = statetype != A
triggerall = enemynear(var(58)),statetype != A
triggerall = enemynear(var(58)),statetype != L
triggerall = enemynear(var(58)),movetype != H
triggerall = enemynear(var(58)),stateno != [5710,5715]
triggerall =!Enemy,NumProj && enemynear(var(58)),facing != facing
triggerall = ctrl || (stateno = [20,22]) || (stateno = [100,101]) || (stateno = [120,149]) || var(2) >= 1
trigger1 = p2bodydist X = [40,65]

;�������������p���`
[State -1, Stand Strong Punch]
type = ChangeState
value = 210
triggerall = var(59) = 1
triggerall = var(57) >= 1
triggerall = var(52) = 0
triggerall = RoundState = 2 && enemynear(var(58)),life > 0 && Helper(40000),fvar(1) = 0
triggerall = Random <= var(57) * 125
triggerall = statetype != A
triggerall = enemynear(var(58)),statetype != A
triggerall = enemynear(var(58)),statetype != L
triggerall = enemynear(var(58)),movetype != H
triggerall = enemynear(var(58)),stateno != [5710,5715]
triggerall =!Enemy,NumProj && enemynear(var(58)),facing != facing
triggerall = ctrl || (stateno = [20,22]) || (stateno = [100,101]) || (stateno = [120,149]) || var(2) >= 1
trigger1 = P2BodyDist X = [40,60]
trigger1 = Random <= 50
trigger2 = var(57) >= 6
trigger2 = P2BodyDist X >= 160
trigger2 = Random <= 10

;�������������L�b�N
[State -1, Stand Strong Kick]
type = ChangeState
value = 240
triggerall = var(59) = 1
triggerall = var(57) >= 1
triggerall = var(52) = 0
triggerall = RoundState = 2 && enemynear(var(58)),life > 0 && Helper(40000),fvar(1) = 0
triggerall = Random <= var(57) * 125
triggerall = Random <= 25
triggerall = statetype != A
triggerall = enemynear(var(58)),statetype != A
triggerall = enemynear(var(58)),statetype != L
triggerall = enemynear(var(58)),movetype != H
triggerall = enemynear(var(58)),stateno != [5710,5715]
triggerall =!Enemy,NumProj && enemynear(var(58)),facing != facing
triggerall = ctrl || (stateno = [20,22]) || (stateno = [100,101]) || (stateno = [120,149]) || var(2) >= 1
trigger1 = P2BodyDist X = [60,100]

;---------------------------------------------------------------------------
;���̑�����
;---------------------------------------------------------------------------
;��^�� �S�����E�ŕ���
[State -1, ��^�� �S�����E�ŕ���]
type = ChangeState
value = ifelse(Random <= 500,1000,1010)
triggerall = var(59) = 1
triggerall = var(57) >= 1
triggerall = RoundState = 2 && enemynear(var(58)),life > 0
triggerall = Random <= var(57) * 125
triggerall = statetype != A
triggerall = enemynear(var(58)),statetype != A
triggerall = enemynear(var(58)),statetype != L
triggerall = enemynear(var(58)),movetype != H
triggerall = enemynear(var(58)),stateno != [5710,5715]
triggerall =!numproj
trigger1 = ctrl || (stateno = [20,22]) || (stateno = [100,101]) || (stateno = [120,149]) || var(2) >= 1
trigger1 = p2bodydist X >= 200
trigger1 = Random <= 100
trigger2 = var(57) >= 6
trigger2 = stateno = 210 && AnimElemTime(5) > 0 && AnimElemTime(6) < 0
trigger2 = p2bodydist X >= 120

;������������������������������������������������������������������������������������
;�������A�Z�U��(��)
;������������������������������������������������������������������������������������
;�O���E�S���܂�
[State -1, �O���E�S���܂�]
type = ChangeState
value = 320
triggerall = var(59) = 1
triggerall = var(57) >= 1
triggerall = var(44) != 2 && var(52) != 2 && var(52) != 3
triggerall = RoundState = 2 && enemynear(var(58)),life > 0
triggerall = statetype = A
triggerall = enemynear(var(58)),BackEdgeBodyDist >= 20
triggerall = p2dist X < 0+floor(5*vel X)
triggerall = Time >= 8
triggerall = stateno != 55 && Pos Y >= -60-floor(5*vel Y) || stateno = 55 && Pos Y >= -40-floor(5*vel Y)
triggerall = enemynear(var(58)),statetype != L || (enemynear(var(58)),stateno = 5120 || enemynear(var(58)),stateno = 5693) && enemynear(var(58)),animtime = 0
triggerall = Vel X > 0
trigger1 = ctrl || stateno = 55 || (stateno = [120,149])

;�W�����v��p���`
[State -1, Jump Light Punch]
type = ChangeState
value = 600
triggerall = var(59) = 1
triggerall = var(57) >= 1
triggerall = RoundState = 2 && enemynear(var(58)),life > 0
triggerall = Random <= var(57) * 125
triggerall = Random <= 600
triggerall = statetype = A
triggerall = enemynear(var(58)),StateType = A
triggerall = enemynear(var(58)),statetype != L
triggerall = enemynear(var(58)),movetype != H
triggerall = enemynear(var(58)),stateno != [5020,5040]
triggerall = ctrl || stateno = 55 || (stateno = [120,149])
trigger1 = P2BodyDist X = [-20,44+floor(5*(EnemyNear(Var(58)),vel X)+floor(5*vel X))]
trigger1 = enemynear(var(58)),Pos Y - Pos Y = [-20-floor(5*(enemynear(var(58)),vel y)+(5*(5+1)/2)*fvar(39)),20-floor(5*(enemynear(var(58)),vel y)+(5*(5+1)/2)*fvar(39))]

;�W�����v���p���`
[State -1, Jump Strong Punch]
type = ChangeState
value = 610
triggerall = var(59) = 1
triggerall = var(57) >= 1
triggerall = var(52) != 2 && var(52) != 3
triggerall = RoundState = 2 && enemynear(var(58)),life > 0
triggerall = Random <= var(57) * 125
triggerall = Random <= 600
triggerall = statetype = A
triggerall = enemynear(var(58)),statetype != A
triggerall = enemynear(var(58)),statetype != L
triggerall = enemynear(var(58)),stateno != [5020,5040]
triggerall = ctrl || stateno = 55 || (stateno = [120,149])
trigger1 = stateno != 55 && Vel Y >= 0 && Pos Y >= -60-floor(10*vel Y) || stateno = 55 && Time >= 13
trigger1 = p2bodydist x = [-35,40+floor(10*(EnemyNear(Var(58)),vel X)+floor(10*vel X))]
trigger1 = p2dist X > 0+floor(5*vel X) || enemynear(var(58)),BackEdgeBodyDist <= 20

;�W�����v��L�b�N
[State -1, Jump Light Kick]
type = ChangeState
value = 630
triggerall = var(59) = 1
triggerall = var(57) >= 1
triggerall = var(12) = 0
triggerall = RoundState = 2 && enemynear(var(58)),life > 0
triggerall = Random <= var(57) * 125
triggerall = Random <= 600
triggerall = statetype = A
triggerall = enemynear(var(58)),StateType = A
triggerall = enemynear(var(58)),statetype != L
triggerall = enemynear(var(58)),movetype != H
triggerall = enemynear(var(58)),stateno != [5020,5040]
triggerall = ctrl || stateno = 55 || (stateno = [120,149])
trigger1 = P2BodyDist X = [-20,60+floor(6*(EnemyNear(Var(58)),vel X)+floor(6*vel X))]
trigger1 = enemynear(var(58)),Pos Y - Pos Y = [-40-floor(6*(enemynear(var(58)),vel y)+(6*(6+1)/2)*fvar(39)),0-floor(6*(enemynear(var(58)),vel y)+(6*(6+1)/2)*fvar(39))]

;�W�����v���L�b�N
[State -1, Jump Strong Kick]
type = ChangeState
value = 640
triggerall = var(59) = 1
triggerall = var(57) >= 1
triggerall = var(12) = 0
triggerall = RoundState = 2 && enemynear(var(58)),life > 0
triggerall = Random <= var(57) * 125
triggerall = Random <= 600
triggerall = statetype = A
triggerall = enemynear(var(58)),statetype != L
triggerall = enemynear(var(58)),stateno != [5020,5040]
triggerall = enemynear(var(58)),stateno != 5715
triggerall = ctrl || stateno = 55 || (stateno = [120,149])
trigger1 = enemynear(var(58)),StateType = A
trigger1 = enemynear(var(58)),movetype != H
trigger1 = P2BodyDist X = [-20,48+floor(7*(EnemyNear(Var(58)),vel X)+floor(7*vel X))]
trigger1 = enemynear(var(58)),Pos Y - Pos Y = [-40-floor(7*(enemynear(var(58)),vel y)+(7*(7+1)/2)*fvar(39)),0-floor(7*(enemynear(var(58)),vel y)+(7*(7+1)/2)*fvar(39))]
trigger2 = var(52) != 2 && var(52) != 3
trigger2 = enemynear(var(58)),statetype != A
trigger2 = (p2bodydist x = [12+floor(10*(EnemyNear(var(58)),vel X)+floor(10*vel X)),48+floor(10*(EnemyNear(var(58)),vel X)+floor(10*vel X))]) || Vel X < 0
trigger2 = stateno != 55 && Vel Y >= 0 && Pos Y >= -52-floor(10*vel Y) || stateno = 55 && Time >= ifelse(enemynear(var(58)),statetype = C,14,11)

;������������������������������������������������������������������������������������
;�˔��q���Ȃ��s��(���x��6�ȉ�����)�A���G�Z�Ԃ���(���x��6����)��
;������������������������������������������������������������������������������������
;��^Fireball
[State -1, ��^Fireball]
type = ChangeState
value = ifelse(Random <= 500,1110,1100)
triggerall = var(59) = 1
triggerall = var(57) = 6
triggerall = var(52) = 0
triggerall = RoundState = 2 && enemynear(var(58)),life > 0 && Helper(40000),fvar(1) = 0
triggerall = Random <= 5 || Helper(40000),fvar(2) >= 1 && Random <= 25
triggerall = Random <= 500 || (1000*Life/LifeMax) <= 300
triggerall = statetype != A
triggerall = enemynear(var(58)),statetype != L
triggerall = enemynear(var(58)),movetype != H
triggerall = enemynear(var(58)),stateno != [5710,5715]
triggerall =!Enemy,NumProj && enemynear(var(58)),facing != facing
triggerall = p2bodydist x = [-10,60]
triggerall = ctrl || (stateno = [20,22]) || (stateno = [100,101]) || (stateno = [120,149]) || var(2) >= 1
trigger1 = enemynear(var(58)),statetype != A
trigger2 = enemynear(var(58)),statetype = A
trigger2 = p2bodydist y = [-100,40]

;�O���ً}����^����ً}���
[State -1, �O���ً}����^����ً}���]
type = ChangeState
value = ifelse(Random <= 500,700,710)
triggerall = var(59) = 1
triggerall = var(57) = 6
triggerall = var(52) = 0
triggerall = RoundState = 2 && enemynear(var(58)),life > 0 && Helper(40000),fvar(1) = 0
triggerall = Random <= 5 || Helper(40000),fvar(2) >= 1 && Random <= 25
triggerall = Random <= 500 || (1000*Life/LifeMax) <= 300
triggerall = statetype != A
triggerall = enemynear(var(58)),statetype != L
triggerall = enemynear(var(58)),movetype != H
triggerall = enemynear(var(58)),stateno != [5710,5715]
triggerall =!Enemy,NumProj && enemynear(var(58)),facing != facing
triggerall = p2bodydist x = [-10,100]
triggerall = ctrl || (stateno = [20,22]) || (stateno = [100,101]) || (stateno = [120,149]) || var(2) >= 1
trigger1 = enemynear(var(58)),statetype != A
trigger1 = var(16) := 1
trigger2 = enemynear(var(58)),statetype = A
trigger2 = p2bodydist y = [-100,40]
trigger2 = var(16) := 1

;---------------------------------------------------------------------------
;����
[State -1, Taunt]
type = ChangeState
value = 160
triggerall = var(59) = 1
triggerall = var(57) = [1,5]
triggerall = RoundState = 2 && enemynear(var(54)),life > 0 && Helper(40000),fvar(1) = 0
triggerall = Random <= var(57) * 125
triggerall = Random <= 50 * ((p2statetype = L || NumPartner) * 4)
triggerall = statetype != A
triggerall = ctrl || (stateno = [20,22]) || (stateno = [100,101]) || (stateno = [120,149])
trigger1 = p2bodydist X >= 120

;Deadly Flower
[State -1, Deadly Flower]
type = ChangeState
value = 1200
triggerall = var(59) = 1
triggerall = var(57) = [1,5]
triggerall = var(52) = 0
triggerall = RoundState = 2 && enemynear(var(58)),life > 0 && Helper(40000),fvar(1) = 0
triggerall = Random <= var(57) * 125
triggerall = Random <= 50
triggerall = statetype != A
triggerall = enemynear(var(58)),statetype != A
triggerall = enemynear(var(58)),statetype != L
triggerall = enemynear(var(58)),movetype != H
triggerall = enemynear(var(58)),stateno != [5710,5715]
triggerall = enemynear(var(58)),facing != facing
triggerall = ctrl || (stateno = [20,22]) || (stateno = [100,101]) || (stateno = [120,149]) || var(2) >= 1
trigger1 = p2bodydist x = [40,80]

;Deadly Flower
[State -1, Deadly Flower]
type = ChangeState
value = 1210
triggerall = var(59) = 1
triggerall = var(57) = [1,5]
triggerall = var(52) = 0
triggerall = RoundState = 2 && enemynear(var(58)),life > 0 && Helper(40000),fvar(1) = 0
triggerall = Random <= var(57) * 125
triggerall = Random <= 50
triggerall = statetype != A
triggerall = enemynear(var(58)),statetype != A
triggerall = enemynear(var(58)),statetype != L
triggerall = enemynear(var(58)),movetype != H
triggerall = enemynear(var(58)),stateno != [5710,5715]
triggerall = enemynear(var(58)),facing != facing
triggerall = ctrl || (stateno = [20,22]) || (stateno = [100,101]) || (stateno = [120,149]) || var(2) >= 1
trigger1 = p2bodydist x = [60,100]

;Dark Crescent Slic
[State -1, Dark Crescent Slic�@�A]
type = ChangeState
value = 1310
triggerall = var(59) = 1
triggerall = var(57) = [1,5]
triggerall = var(52) = 0
triggerall = RoundState = 2 && enemynear(var(58)),life > 0 && Helper(40000),fvar(1) = 0
triggerall = Random <= var(57) * 125
triggerall = Random <= 50
triggerall = statetype != A
triggerall = enemynear(var(58)),statetype != A
triggerall = enemynear(var(58)),statetype != L
triggerall = enemynear(var(58)),movetype != H
triggerall = enemynear(var(58)),stateno != [5710,5715]
triggerall = enemynear(var(58)),facing != facing
triggerall = ctrl || (stateno = [20,22]) || (stateno = [100,101]) || (stateno = [120,149]) || var(2) >= 1
trigger1 = p2bodydist x = [160,200]

;������������������������������������������������������������������������������������
;�ړ�
;������������������������������������������������������������������������������������
[State -1, �����̕��s�̔F�������Ȃ�]
type = AssertSpecial
trigger1 = var(59) = 1
trigger1 = var(57) >= 1
flag = NoWalk

;---------------------------------------------------------------------------
;�_�b�V��
[State -1, RUN]
type = ChangeState
value = 100
triggerall = var(59) = 1
triggerall = var(57) >= 1
triggerall = Random <= var(57) * 125
triggerall = RoundState = 2
triggerall = statetype != A
triggerall =!inguarddist
triggerall =!enemy,numproj
triggerall = ctrl || (stateno = [20,22]) || (stateno = [120,149])
trigger1 = p2bodydist x >= 240
trigger1 = Random <= 200
trigger2 = p2bodydist x = [200,240]
trigger2 = Random <= 100
trigger3 = p2bodydist x = [160,200]
trigger3 = Random <= 50
trigger4 = p2bodydist x = [120,160]
trigger4 = Random <= 25
trigger4 = p2bodydist x = [80,120]
trigger4 = Random <= 10
trigger5 = var(52) = 1 && p2bodydist x >= 60

[State -1, �O�i]
type = ChangeState
value = 21
triggerall = var(59) = 1
triggerall = var(57) >= 1
triggerall = var(50) = 0
triggerall = RoundState = 2
triggerall = Random <= var(57) * 125
triggerall = StateType != A
triggerall = enemynear(var(58)),StateType != L
triggerall = enemynear(var(58)),StateNo != [5120,5299]
triggerall = (PrevStateNo != [140,155]) || P2BodyDist X > 120
triggerall =!inguarddist
triggerall =!enemy,numproj
triggerall = ctrl || stateno = 22 && Time >= 12 || (stateno = [120,149])
trigger1 =(P2BodyDist X = [20,120]) || enemynear(var(58)),facing = facing
trigger1 = Random <= 50
trigger2 = P2BodyDist X >= 120
trigger2 = Random <= 100
trigger3 = backedgebodydist <= 20
trigger4 = var(52)

[State -1, ���]
type = ChangeState
value = 22
triggerall = var(59) = 1
triggerall = var(57) >= 1
triggerall = var(50) = 0
triggerall =!var(52)
triggerall = RoundState = 2
triggerall = Random <= var(57) * 125
triggerall = StateType != A
triggerall = enemynear(var(58)),StateType != L
triggerall = enemynear(var(58)),StateNo != [5120,5299]
triggerall = backedgebodydist > 20
triggerall =!inguarddist
triggerall =!enemy,numproj
triggerall = ctrl || stateno = 21 && Time >= 12 || (stateno = [120,149])
trigger1 = P2BodyDist X = [-10,60]
trigger1 = Random <= 100
trigger2 = P2BodyDist X = [90,160]
trigger2 = Random <= 50
trigger3 =(PrevStateNo = [140,155]) && P2BodyDist X <= 120
trigger3 = Random <= 50

[State -1, �������W�����v]
Type = ChangeState
value = 39
triggerall = var(59) = 1
triggerall = var(57) >= 1
triggerall = RoundState = 2
triggerall = Random <= var(57) * 125
triggerall = Random <= 10
triggerall = StateType != A
triggerall = enemynear(var(58)),statetype != A
triggerall = enemynear(var(58)),StateType != L
triggerall = enemynear(var(58)),movetype != H
triggerall = enemynear(var(58)),StateNo != [5000,5120]
triggerall = enemynear(var(58)),stateno != [5710,5715]
triggerall = !enemy,numproj
triggerall = ctrl || (stateno = [20,22]) || (stateno = [120,149]) || var(2) >= 1
trigger1 = p2bodydist x = [-10,20]

[State -1, �O�W�����v]
Type = null;ChangeState
value = 30
triggerall = var(59) = 1
triggerall = var(57) >= 1
triggerall = RoundState = 2
triggerall = Random <= var(57) * 125
triggerall = Random <= 10
triggerall = StateType != A
triggerall = enemynear(var(58)),statetype != A
triggerall = enemynear(var(58)),StateType != L
triggerall = enemynear(var(58)),movetype != H
triggerall = enemynear(var(58)),StateNo != [5000,5120]
triggerall = !inguarddist
triggerall = ctrl || (stateno = [20,22]) || (stateno = [120,149])
trigger1 = p2bodydist x = [75,100]

[State -1, �O���W�����v]
Type = ChangeState
value = 32
triggerall = var(59) = 1
triggerall = var(57) >= 1
triggerall = RoundState = 2
triggerall = Random <= var(57) * 125
triggerall = Random <= 10
triggerall = StateType != A
triggerall = enemynear(var(58)),statetype != A
triggerall = enemynear(var(58)),StateType != L
triggerall = enemynear(var(58)),movetype != H
triggerall = enemynear(var(58)),StateNo != [5000,5120]
triggerall = !inguarddist
triggerall = ctrl || (stateno = [20,22]) || (stateno = [120,149])
trigger1 = p2bodydist x = [40,120]

[State -1, �O���W�����v]
Type = ChangeState
value = 34
triggerall = var(59) = 1
triggerall = var(57) >= 1
triggerall = RoundState = 2
triggerall = Random <= var(57) * 125
triggerall = Random <= 10
triggerall = StateType != A
triggerall = enemynear(var(58)),statetype != A
triggerall = enemynear(var(58)),StateType != L
triggerall = enemynear(var(58)),movetype != H
triggerall = enemynear(var(58)),StateNo != [5000,5120]
triggerall = !inguarddist
triggerall = !enemy,numproj
triggerall = ctrl || (stateno = [20,22]) || (stateno = [100,101]) || (stateno = [120,149]) || var(2) >= 1
trigger1 = p2bodydist x = [60,160]

[State -1, �O��W�����v]
Type = ChangeState
value = 36
triggerall = var(59) = 1
triggerall = var(57) >= 1
triggerall = RoundState = 2
triggerall = Random <= var(57) * 125
triggerall = StateType != A
triggerall = enemynear(var(58)),StateType != L
triggerall = enemynear(var(58)),movetype != H
triggerall = enemynear(var(58)),StateNo != [5000,5120]
triggerall =!inguarddist
triggerall = ctrl || (stateno = [20,22]) || (stateno = [100,101]) || (stateno = [120,149]) || var(2) >= 1
trigger1 = p2bodydist x = [100,180]
trigger1 = Random <= 10
trigger2 = p2bodydist x = [0,80]
trigger2 = Random <= 50

[State -1, ��W�����v]
Type = ChangeState
value = 31
triggerall = var(59) = 1
triggerall = var(57) >= 1
triggerall = RoundState = 2
triggerall = Random <= var(57) * 125
triggerall = Random <= 10
triggerall = StateType != A
triggerall = !inguarddist
triggerall = enemynear(var(58)),movetype != H
triggerall = (enemynear(var(58)),MoveType != A && enemynear(var(58)),statetype != A)
triggerall = ctrl || (stateno = [20,22]) || (stateno = [120,149])
trigger1 = p2bodydist x = [60,120]

[State -1, ���W�����v]
Type = ChangeState
value = 37
triggerall = var(59) = 1
triggerall = var(57) >= 1
triggerall = RoundState = 2
triggerall = Random <= var(57) * 125
triggerall = Random <= 10
triggerall = StateType != A
triggerall = !inguarddist
triggerall = enemynear(var(58)),movetype != H
triggerall = ctrl || (stateno = [20,22]) || (stateno = [120,149])
trigger1 = p2bodydist x = [60,90]

;�o�b�N�X�e�b�v
[State -1, Back Step]
type = ChangeState
value = 105
triggerall = var(59) = 1
triggerall = var(57) >= 1
triggerall = RoundState = 2
triggerall = Random <= var(57) * 125
triggerall = Random <= 50
triggerall = statetype != A
triggerall = BackEdgeBodyDist > 60
triggerall = ctrl || (stateno = [20,22]) || (stateno = [100,101]) || (stateno = [120,149]) || var(2) >= 1
trigger1 = p2bodydist x = [80,140]
trigger1 = enemynear(var(58)),movetype = I
trigger1 = enemynear(var(58)),statetype != A
trigger1 = EnemyNear(var(58)),facing != facing
trigger1 =!Enemy,NumProj

;�O���E�S���܂�(�o�N�X�e��)
[State -1, �O���E�S���܂�]
type = ChangeState
value = 320
triggerall = var(59) = 1
triggerall = var(57) >= 1
triggerall = RoundState = 2
triggerall = Random <= var(57) * 125
triggerall = statetype = A
trigger1 = stateno = 105 && Pos Y < 0

;������������������������������������������������������������������������������������
;���̑�
;������������������������������������������������������������������������������������
;MAX����
[State -1, MAX����]
type = ChangeState
value = 750
triggerall = var(59) = 1
triggerall = var(57) >= 1
triggerall = power >= 1000 && var(40) = 0
triggerall = RoundState = 2
triggerall = Random <= var(57) * 125
triggerall = statetype != A
triggerall = ctrl || (stateno = [20,22]) || (stateno = [100,101]) || (stateno = [120,149]) || var(2) >= 1
trigger1 = power >= 2000
trigger1 = ((1000*Life/LifeMax) <= 300 && var(38) = 0)
trigger1 = p2bodydist x >= 120 || enemynear(var(58)),statetype = L && enemynear(var(58)),stateno != 5120
trigger1 = Random <= 100

;���̉��A��s�ȏ�󂯂鎖�B
