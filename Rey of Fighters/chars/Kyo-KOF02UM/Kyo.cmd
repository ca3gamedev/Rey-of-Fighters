; �J���t�[�}���̓��̓R�}���h��`�t�@�C���ł��B
; �R�}���h�̓��̓L�[��ݒ肷��p�[�g�ƁA�Z�����s���邽�߂̏�����ݒ肷��p�[�g�ɕ�����Ă��܂��B
;------------------------------------------------------------------------------
;==============================================================================
; ���̓L�[�̐ݒ�p�[�g
;==============================================================================
;------------------------------------------------------------------------------
;���ݒ�͂��̌`�����܂莖�ł��B�ڍׂ͈ȉ��Q�ƁB
;
;[Command]
;name = "***"
;command = ###
;time = &&&
;
;���R�}���h�̖��O�F�uname = "***"�v�Ƃ������ɓ���܂��B***�ɕ��������Ă��������B
; �@�@�@�@�@�@�@�@�A���t�@�x�b�g�͑啶���Ə������ł���ʂ���܂��B���{����\�ł��B
;
;���w����@�F�ucommand = ###�v�Ƃ������ɓ���܂��B
;�@�@�@�@�@�@###�ɉ��L�̃L�[��g�ݍ��킹���͂���R�}���h��ݒ肵�Ă��������B
;
;�@�@�����L�[�F�@B, DB, D, DF, F, UF, U, UB�@�i�S�đ啶���Łj
;�@�@�@�@�@�@�@�@B=Back�i��j�ED=Down�i���j�EF=Forward�i�O�j�EU=Up�i��j�ɂȂ��Ă��܂��B
;
;�@�@�{�^���@�F�@a, b, c, x, y, z, s �@�@�@�@�i�S�ď������Łj
; 
;�@�����ꕶ��
;
;�@�@�X���b�V���i / �j�F�{�^�����������ςȂ��ɂ���ꍇ�͂�������܂��B
;�@�@�@�@�@�@�@�@��Fcommand = /F�@�@�@�i�O�L�[���������܂܂ɂ���j
;�@�@�@�@�@�@�@�@�@�@command = /B,y�@�@�i��L�[���������܂܂x�{�^������́j
;
;�@�@�`���_�@�@�i ~ �j�F�{�^����������鎖��F��������ꍇ�͂�������܂��B
;�@�@�@�@�@�@�@�@��Fcommand = ~c�@�@�@�i�b�{�^���𗣂��j
;�@�@�@�@�@�@�@�@�@�@command = ~DB,DF,x�i�΂ߌ㉺�𗣂��Ď΂ߑO��=>�w�{�^���̏��Ԃɓ��́j
;
;�@�@�@�@�@�@�@�@�����l��ǉ����鎖�ŁA�{�^���𗣂��܂ł̎��ԁA������w���߁x��ݒ�o���܂��B
;�@�@�@�@�@�@�@�@��Fcommand = ~20z�@�@�i�y�{�^�����������܂܂ɂ��A�Q�O�t���[����ɗ����j
;�@�@�@�@�@�@�@�@�@�@command = ~40B,F,b�i��L�[���������܂܂ɂ��A�S�O�t���[����ɗ����đO�L�[=>�a�{�^���̏��Ԃɓ��́j
;
;�@�@�h���@�@�@�i $ �j�F�����̕����L�[�v�f����͏o����悤�ɂ���ꍇ�͂�������܂��B
;�@�@�@�@�@�@�@�@��Fcommand = $U�@�@�@�i��E�΂ߑO��E�΂ߌ��̂ǂꂩ��Ŏn�߂Ă��ǂ��j
;�@�@�@�@�@�@�@�@�@�@command = $DF �@�@�i���E�΂ߑO���E�O�̂ǂꂩ��Ŏn�߂Ă��ǂ��j
;
;�@�@�v���X�@�@�i + �j�F�{�^���𓯎���������ꍇ�͂�������܂��B
;�@�@�@�@�@�@�@�@��Fcommand = a+b �@�@�i�`�{�^���Ƃa�{�^���𓯎��������܂��j
;�@�@�@�@�@�@�@�@�@�@command = x+y+z �@�i�w�{�^���Ƃx�{�^���Ƃy�{�^���𓯎��������܂��j
;�@�@�@�@�@�@�@�@�@�@command = F+c �@�@�i�O�L�[�Ƃb�{�^���𓯎��������܂��j
;
;�@�������̓��ꕶ���́A�g�ݍ��킹�Ďg�p���鎖���\�ł��B
;�@�@�@�@�@�@�@�@��Fcommand = ~30$D,a+b
;�@�@�@�@�@�@�@�@�@�@�@�@�@�i���v�f���R�O�t���[�����߂ė�������ɂ`�{�^���Ƃa�{�^���𓯎��������܂��j
;
;�����̓R�}���h��t���ԁF�utime = &&&�v�Ƃ������ɓ���܂��B�I�v�V�����Ȃ̂ŏȗ��\�B
;�@�@�@�@�@�@�@�@�@�@�@�@&&&�ɃR�}���h����͏o���鎞�Ԃ����Ă��������B���Ԃ̓t���[�����ł��i�P�t���[����1/60�b�j�B
;�@�@�@�@�@�@�@�@��Ftime = 24�@�i���͎�t���Ԃ��Q�S�t���[���i0.4�b�j�ɐݒ�j
;
; ��͎��ۂɓo�^����Ă�����̂��Q�Ƃ��Ă��������B
;==============================================================================

;-| �{�^���z�u |-----------------------------------------------------
;�e�{�^���̔z�u���ȒP�ɕύX�ł��܂��B
;���̃L�����N�^�[�̃{�^���z�u��ς������Ƃ��ȂǂɎg���܂��B
;x = x �� x = a �ɕς���΁Ax��a�ɕς��܂��B

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
;-| MAX���K�E�Z |--------------------------------------------------------------

[Command]
name = "6321463214AC"
command = ~F, DF, D, DB, B, F, DF, D, DB, B, x+y
time = 35

[Command]
name = "6321463214BD"
command = ~F, DF, D, DB, B, F, DF, D, DB, B, a+b
time = 35

[Command]
name = "2141236AC"
command = ~D, DB, B, DB, D, DF, F, x+y
time = 30

[Command]
name = "2141236BD"
command = ~D, DB, B, DB, D, DF, F, a+b
time = 30

[Command]
name = "236236AC"
command = ~D, DF, F, D, DF, F, x+y
time = 30

[Command]
name = "236236BD"
command = ~D, DF, F, D, DF, F, a+b
time = 30

;------------------------------------------------------------------------------
;-| ���K�E�Z |-----------------------------------------------------------------

[Command]
name = "6321463214D"
command = ~F, DF, D, DB, B, F, DF, D, DB, B, b
time = 35

[Command]
name = "6321463214C"
command = ~F, DF, D, DB, B, F, DF, D, DB, B, y
time = 35

[Command]
name = "6321463214B"
command = ~F, DF, D, DB, B, F, DF, D, DB, B, a
time = 35

[Command]
name = "6321463214A"
command = ~F, DF, D, DB, B, F, DF, D, DB, B, x
time = 35

[Command]
name = "2141236D"
command = ~D, DB, B, DB, D, DF, F, b
time = 30

[Command]
name = "2141236C"
command = ~D, DB, B, DB, D, DF, F, y
time = 30

[Command]
name = "2141236B"
command = ~D, DB, B, DB, D, DF, F, a
time = 30

[Command]
name = "2141236A"
command = ~D, DB, B, DB, D, DF, F, x
time = 30

[Command]
name = "236236D"
command = ~D, DF, F, D, DF, F, b
time = 30

[Command]
name = "236236C"
command = ~D, DF, F, D, DF, F, y
time = 30

[Command]
name = "236236B"
command = ~D, DF, F, D, DF, F, a
time = 30

[Command]
name = "236236A"
command = ~D, DF, F, D, DF, F, x
time = 30

;------------------------------------------------------------------------------
;-| �K�E�Z |-------------------------------------------------------------------

[Command]
name = "63214A"
command = ~F, DF, D, DB, B, x
time = 20

[Command]
name = "63214B"
command = ~F, DF, D, DB, B, a
time = 20

[Command]
name = "63214C"
command = ~F, DF, D, DB, B, y
time = 20

[Command]
name = "63214D"
command = ~F, DF, D, DB, B, b
time = 20

[Command]
name = "623A"
command = ~F, D, DF, x
time = 14

[Command]
name = "623B"
command = ~F, D, DF, a
time = 14

[Command]
name = "623C"
command = ~F, D, DF, y
time = 14

[Command]
name = "623D"
command = ~F, D, DF, b
time = 14

[Command]
name = "421A"
command = ~B, D, DB, x
time = 14

[Command]
name = "421B"
command = ~B, D, DB, a
time = 14

[Command]
name = "421C"
command = ~B, D, DB, y
time = 14

[Command]
name = "421D"
command = ~B, D, DB, b
time = 14

[Command]
name = "236A"
command = ~D, DF, F, x
time = 16

[Command]
name = "236B"
command = ~D, DF, F, a
time = 16

[Command]
name = "236C"
command = ~D, DF, F, y
time = 16

[Command]
name = "236D"
command = ~D, DF, F, b
time = 16

[Command]
name = "214A"
command = ~D, DB, B, x
time = 16

[Command]
name = "214B"
command = ~D, DB, B, y
time = 16

[Command]
name = "214C"
command = ~D, DB, B, y
time = 16

[Command]
name = "214D"
command = ~D, DB, B, x
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
name = "debug"
command = c+z
time = 1

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
;�ޕS��E�l���E�_�o
[State -1, KAMUKURA]
type = ChangeState
value = 4000
triggerall = var(59) != 1
triggerall =!Ishelper
triggerall = roundstate = 2
triggerall = Helper(99999),var(38) > 0
triggerall = command != "holda" && command != "holdb" && command != "holdz" && command != "holdc"
triggerall = ((1000*Life/LifeMax) <= 300 && var(38) = 0)
triggerall = power >= 3000 && var(40) = 0 || power >= 1000 && var(40) > 0
triggerall = statetype != A
triggerall = var(10) = 0
trigger1 = ctrl || stateno = 40 || (stateno = [100,101]) || stateno = 752 || var(2) >= 1
trigger2 = var(1) = 1
trigger3 = var(1) = 2

;------------------------------------------------------------------------------
;6321463214BD
[State -1, 6321463214BD]
type = ChangeState
value = 4300
triggerall = var(59) != 1
triggerall =!Ishelper
triggerall = roundstate = 2
triggerall = Helper(99999),var(40) > 0
triggerall = command != "holdx" && command != "holdy" && command != "holdz" && command != "holdc"
triggerall = ((1000*Life/LifeMax) <= 300 && var(38) = 0)
triggerall = power >= 3000 && var(40) = 0 || power >= 1000 && var(40) > 0
triggerall = statetype != A
triggerall = var(10) = 3
trigger1 = ctrl || stateno = 40 || (stateno = [100,101]) || stateno = 752 || var(2) >= 1
trigger2 = var(1) = 1
trigger3 = var(1) = 2
trigger4 = (stateno = [200,499]) && (movecontact || movereversed)

;------------------------------------------------------------------------------
;2141236BD
[State -1, 2141236BD]
type = ChangeState
value = 4200
triggerall = var(59) != 1
triggerall =!Ishelper
triggerall = roundstate = 2
triggerall = Helper(99999),var(39) > 0
triggerall = command != "holdx" && command != "holdy" && command != "holdz" && command != "holdc"
triggerall = ((1000*Life/LifeMax) <= 300 && var(38) = 0)
triggerall = power >= 3000 && var(40) = 0 || power >= 1000 && var(40) > 0
triggerall = statetype != A
triggerall = var(10) = 2
trigger1 = ctrl || stateno = 40 || (stateno = [100,101]) || stateno = 752 || var(2) >= 1
trigger2 = var(1) = 1
trigger3 = var(1) = 2

;------------------------------------------------------------------------------
;236236AC
[State -1, 236236AC]
type = ChangeState
value = 4100
triggerall = var(59) != 1
triggerall =!Ishelper
triggerall = roundstate = 2
triggerall = Helper(99999),var(37) > 0
triggerall = command != "holda" && command != "holdb" && command != "holdz" && command != "holdc"
triggerall = ((1000*Life/LifeMax) <= 300 && var(38) = 0)
triggerall = power >= 3000 && var(40) = 0 || power >= 1000 && var(40) > 0
triggerall = statetype != A
triggerall = var(10) = 1
trigger1 = ctrl || stateno = 40 || (stateno = [100,101]) || stateno = 752 || var(2) >= 1
trigger2 = var(1) = 1
trigger3 = var(1) = 2

;==============================================================================
;MAX���K�E�Z
;==============================================================================
;MAX���S�����E��֓�
[State -1, MAX���S�����E��֓�]
type = ChangeState
value = 3050
triggerall = var(59) != 1
triggerall =!Ishelper
triggerall = roundstate = 2
triggerall = Helper(99999),var(36) > 0
triggerall = command != "holda" && command != "holdb" && command != "holdz" && command != "holdc"
triggerall = power >= 3000 && var(40) = 0 || power >= 1000 && var(40) > 0
triggerall = statetype != A
triggerall = var(10) != 3
trigger1 = ctrl || stateno = 40 || (stateno = [100,101]) || stateno = 752 || var(2) >= 1
trigger2 = var(1) = 1
trigger3 = var(1) = 2
trigger4 = var(1) = 3
trigger4 = power >= 4000 && var(40) = 0 || power >= 1000 && var(40) > 0
trigger5 = var(7) = 1

;------------------------------------------------------------------------------
;236236AC
[State -1, 236236AC]
type = ChangeState
value = 3250
triggerall = var(59) != 1
triggerall =!Ishelper
triggerall = roundstate = 2
triggerall = Helper(99999),var(37) > 0
triggerall = command != "holda" && command != "holdb" && command != "holdz" && command != "holdc"
triggerall = power >= 3000 && var(40) = 0 || power >= 1000 && var(40) > 0
triggerall = statetype != A
triggerall = var(10) = 3
trigger1 = ctrl || stateno = 40 || (stateno = [100,101]) || stateno = 752 || var(2) >= 1
trigger2 = var(1) = 1
trigger3 = var(1) = 2
trigger4 = var(1) = 3
trigger4 = power >= 4000 && var(40) = 0 || power >= 1000 && var(40) > 0
trigger5 = var(7) = 1

;==============================================================================
;���K�E�Z
;==============================================================================
;�㗠�S�����E��֓�
[State -1, �㗠�S�����E��֓�]
type = ChangeState
value = 3000
triggerall = var(59) != 1
triggerall =!Ishelper
triggerall = roundstate = 2
triggerall = Helper(99999),var(30) > 0
triggerall = command != "holda" && command != "holdy" && command != "holdb" && command != "holdz" && command != "holdc"
triggerall = power >= 1000 && var(40) = 0 || var(40) > 0
triggerall = statetype != A
triggerall = var(10) != 3
trigger1 = ctrl || stateno = 40 || (stateno = [100,101]) || stateno = 752 || var(2) >= 1
trigger2 = var(1) = 1
trigger3 = var(1) = 2
trigger4 = var(1) = 3
trigger4 = power >= 2000 && var(40) = 0 || var(40) > 0
trigger5 = var(7) = 1

;�����S�����E��֓�
[State -1, �����S�����E��֓�]
type = ChangeState
value = 3010
triggerall = var(59) != 1
triggerall =!Ishelper
triggerall = roundstate = 2
triggerall = Helper(99999),var(31) > 0
triggerall = command != "holdx" && command != "holda" && command != "holdb" && command != "holdz" && command != "holdc"
triggerall = power >= 1000 && var(40) = 0 || var(40) > 0
triggerall = statetype != A
triggerall = var(10) != 3
trigger1 = ctrl || stateno = 40 || (stateno = [100,101]) || stateno = 752 || var(2) >= 1
trigger2 = var(1) = 1
trigger3 = var(1) = 2
trigger4 = var(1) = 3
trigger4 = power >= 2000 && var(40) = 0 || var(40) > 0
trigger5 = var(7) = 1

;------------------------------------------------------------------------------
;236236A
[State -1, 236236A]
type = ChangeState
value = 3200 + ((var(10) = 0) * 100) + ((var(10) = 2) * 400)
triggerall = var(59) != 1
triggerall =!Ishelper
triggerall = roundstate = 2
triggerall = Helper(99999),var(32) > 0
triggerall = command != "holda" && command != "holdy" && command != "holdb" && command != "holdz" && command != "holdc"
triggerall = power >= 1000 && var(40) = 0 || var(40) > 0
triggerall = statetype != A
triggerall = var(10) != 1
trigger1 = ctrl || stateno = 40 || (stateno = [100,101]) || stateno = 752 || var(2) >= 1
trigger2 = var(1) = 1
trigger3 = var(1) = 2
trigger4 = var(1) = 3
trigger4 = power >= 2000 && var(40) = 0 || var(40) > 0
trigger5 = var(7) = 1

;236236C
[State -1, 236236C]
type = ChangeState
value = 3210 + ((var(10) = 0) * 100) + ((var(10) = 2) * 400)
triggerall = var(59) != 1
triggerall =!Ishelper
triggerall = roundstate = 2
triggerall = Helper(99999),var(33) > 0
triggerall = command != "holdx" && command != "holda" && command != "holdb" && command != "holdz" && command != "holdc"
triggerall = power >= 1000 && var(40) = 0 || var(40) > 0
triggerall = statetype != A
triggerall = var(10) != 1
trigger1 = ctrl || stateno = 40 || (stateno = [100,101]) || stateno = 752 || var(2) >= 1
trigger2 = var(1) = 1
trigger3 = var(1) = 2
trigger4 = var(1) = 3
trigger4 = power >= 2000 && var(40) = 0 || var(40) > 0
trigger5 = var(7) = 1

;------------------------------------------------------------------------------
;236236BorD
[State -1, 236236BorD]
type = ChangeState
value = 3800 + ((var(10) = 3) * -100)
triggerall = var(59) != 1
triggerall =!Ishelper
triggerall = roundstate = 2
triggerall = Helper(99999),var(34) > 0
triggerall = command != "holdx" && command != "holdy" && command != "holdb" && command != "holdz" && command != "holdc"
triggerall = power >= 1000 && var(40) = 0 || var(40) > 0
triggerall = statetype != A
triggerall = var(10) = 1 || var(10) = 3
trigger1 = ctrl || stateno = 40 || (stateno = [100,101]) || stateno = 752 || var(2) >= 1
trigger2 = var(1) = 1
trigger3 = var(1) = 2
trigger4 = var(1) = 3
trigger4 = power >= 2000 && var(40) = 0 || var(40) > 0
trigger5 = var(7) = 1

;236236BorD
[State -1, 236236BorD]
type = ChangeState
value = 3800 + ((var(10) = 3) * -100)
triggerall = var(59) != 1
triggerall =!Ishelper
triggerall = roundstate = 2
triggerall = Helper(99999),var(35) > 0
triggerall = command != "holdx" && command != "holda" && command != "holdy" && command != "holdz" && command != "holdc"
triggerall = power >= 1000 && var(40) = 0 || var(40) > 0
triggerall = statetype != A
triggerall = var(10) = 1 || var(10) = 3
trigger1 = ctrl || stateno = 40 || (stateno = [100,101]) || stateno = 752 || var(2) >= 1
trigger2 = var(1) = 1
trigger3 = var(1) = 2
trigger4 = var(1) = 3
trigger4 = power >= 2000 && var(40) = 0 || var(40) > 0
trigger5 = var(7) = 1

;==============================================================================
;�K�E�Z
;==============================================================================
[State -1, 63214B]
type = ChangeState
value = 1400 + ((var(10) = 0) * 700)
triggerall = var(59) != 1
triggerall =!Ishelper
triggerall = roundstate = 2
triggerall = Helper(99999),var(24) > 0
triggerall = command != "holdx" && command != "holdy" && command != "holdb" && command != "holdz" && command != "holdc"
triggerall = statetype != A
triggerall = var(10) != 2
trigger1 = ctrl || stateno = 40 || (stateno = [100,101]) || stateno = 752 || var(2) >= 1
trigger2 = var(1) = 1
trigger3 = var(1) = 2
trigger4 = var(7) = 1
trigger4 = var(10) = 0 && (stateno != [2100,2199]) || (var(10) = 1 || var(10) = 3) && (stateno != [1400,1499])

[State -1, 63214D]
type = ChangeState
value = 1410 + ((var(10) = 0) * 700)
triggerall = var(59) != 1
triggerall =!Ishelper
triggerall = roundstate = 2
triggerall = Helper(99999),var(25) > 0
triggerall = command != "holdx" && command != "holda" && command != "holdy" && command != "holdz" && command != "holdc"
triggerall = statetype != A
triggerall = var(10) != 2
trigger1 = ctrl || stateno = 40 || (stateno = [100,101]) || stateno = 752 || var(2) >= 1
trigger2 = var(1) = 1
trigger3 = var(1) = 2
trigger4 = var(7) = 1
trigger4 = var(10) = 0 && (stateno != [2100,2199]) || (var(10) = 1 || var(10) = 3) && (stateno != [1400,1499])

;------------------------------------------------------------------------------
;��S���E�S�Ă�
[State -1, ��S���E�S�Ă�]
type = ChangeState
value = 1100
triggerall = var(59) != 1
triggerall =!Ishelper
triggerall = roundstate = 2
triggerall = Helper(99999),var(18) > 0
triggerall = command != "holda" && command != "holdy" && command != "holdb" && command != "holdz" && command != "holdc"
triggerall = statetype != A
triggerall = var(10) != 2
trigger1 = ctrl || stateno = 40 || (stateno = [100,101]) || stateno = 752 || var(2) >= 1
trigger2 = var(1) = 1
trigger3 = var(1) = 2
trigger4 = var(10) != 0 && var(7) = 1 && (stateno != [1100,1199])

;���S���E�S�Ă�
[State -1, ���S���E�S�Ă�]
type = ChangeState
value = 1110
triggerall = var(59) != 1
triggerall =!Ishelper
triggerall = roundstate = 2
triggerall = Helper(99999),var(19) > 0
triggerall = command != "holdx" && command != "holda" && command != "holdb" && command != "holdz" && command != "holdc"
triggerall = statetype != A
triggerall = var(10) != 2
trigger1 = ctrl || stateno = 40 || (stateno = [100,101]) || stateno = 752 || var(2) >= 1
trigger2 = var(1) = 1
trigger3 = var(1) = 2
trigger4 = var(10) != 0 && var(7) = 1 && (stateno != [1100,1199])

;------------------------------------------------------------------------------
[State -1, 623B]
type = ChangeState
value = 1500
triggerall = var(59) != 1
triggerall =!Ishelper
triggerall = roundstate = 2
triggerall = Helper(99999),var(28) > 0
triggerall = command != "holdx" && command != "holdy" && command != "holdb" && command != "holdz" && command != "holdc"
triggerall = statetype != A
triggerall = var(10) = 2
trigger1 = ctrl || stateno = 40 || (stateno = [100,101]) || var(2) >= 1
trigger2 = var(1) = 1
trigger3 = var(1) = 2
trigger4 = var(7) = 1

[State -1, 623D]
type = ChangeState
value = 1510
triggerall = var(59) != 1
triggerall =!Ishelper
triggerall = roundstate = 2
triggerall = Helper(99999),var(29) > 0
triggerall = command != "holdx" && command != "holda" && command != "holdy" && command != "holdz" && command != "holdc"
triggerall = statetype != A
triggerall = var(10) = 2
trigger1 = ctrl || stateno = 40 || (stateno = [100,101]) || var(2) >= 1
trigger2 = var(1) = 1
trigger3 = var(1) = 2
trigger4 = var(7) = 1

;------------------------------------------------------------------------------
[State -1, 421B]
type = ChangeState
value = ifelse(var(10) = 1,1500,1800)
triggerall = var(59) != 1
triggerall =!Ishelper
triggerall = roundstate = 2
triggerall = Helper(99999),var(26) > 0
triggerall = command != "holdx" && command != "holdy" && command != "holdb" && command != "holdz" && command != "holdc"
triggerall = statetype != A
triggerall = var(10) != 2
trigger1 = ctrl || stateno = 40 || (stateno = [100,101]) || stateno = 752 || var(2) >= 1
trigger2 = var(1) = 1
trigger3 = var(1) = 2
trigger4 = var(7) = 1

[State -1, 421D]
type = ChangeState
value = ifelse(var(10) = 1,1510,1810)
triggerall = var(59) != 1
triggerall =!Ishelper
triggerall = roundstate = 2
triggerall = Helper(99999),var(27) > 0
triggerall = command != "holdx" && command != "holda" && command != "holdy" && command != "holdz" && command != "holdc"
triggerall = statetype != A
triggerall = var(10) != 2
trigger1 = ctrl || stateno = 40 || (stateno = [100,101]) || stateno = 752 || var(2) >= 1
trigger2 = var(1) = 1
trigger3 = var(1) = 2
trigger4 = var(7) = 1

;------------------------------------------------------------------------------
[State -1, 236A]
type = ChangeState
value = ifelse((var(10) = 1 || var(10) = 2),1000,1600)
triggerall = var(59) != 1
triggerall =!Ishelper
triggerall = roundstate = 2
triggerall = Helper(99999),var(16) > 0
triggerall = command != "holda" && command != "holdy" && command != "holdb" && command != "holdz" && command != "holdc"
triggerall = statetype != A
triggerall =!(var(10) = 1 || var(10) = 2) || (var(10) = 1 || var(10) = 2) && NumProjID(1000) = 0
trigger1 = ctrl || stateno = 40 || (stateno = [100,101]) || stateno = 752 || var(2) >= 1
trigger2 = var(1) = 1
trigger3 = var(1) = 2
trigger4 = var(10) = 0 && var(7) = 1 && (stateno != [1600,1699])

[State -1, 236C]
type = ChangeState
value = ifelse((var(10) = 1 || var(10) = 2),1010,1700)
triggerall = var(59) != 1
triggerall =!Ishelper
triggerall = roundstate = 2
triggerall = Helper(99999),var(17) > 0
triggerall = command != "holdx" && command != "holda" && command != "holdb" && command != "holdz" && command != "holdc"
triggerall = statetype != A
triggerall =!(var(10) = 1 || var(10) = 2) || (var(10) = 1 || var(10) = 2) && NumProjID(1000) = 0
trigger1 = ctrl || stateno = 40 || (stateno = [100,101]) || stateno = 752 || var(2) >= 1
trigger2 = var(1) = 1
trigger3 = var(1) = 2
trigger4 = (var(10) = 0 || var(10) = 3) && var(7) = 1 && (stateno != [1700,1799])

;------------------------------------------------------------------------------
;�㎵�E�܎��E��
[State -1, �㎵�E�܎��E��]
type = ChangeState
value = 1200
triggerall = var(59) != 1
triggerall =!Ishelper
triggerall = roundstate = 2
triggerall = Helper(99999),var(20) > 0
triggerall = command != "holdx" && command != "holdy" && command != "holdb" && command != "holdz" && command != "holdc"
triggerall = statetype != A
triggerall = var(10) != 3
trigger1 = ctrl || stateno = 40 || (stateno = [100,101]) || stateno = 752 || var(2) >= 1
trigger2 = var(1) = 1
trigger3 = var(1) = 2
trigger4 = var(7) = 1 && (stateno != [1200,1299])

;�����E�܎��E��
[State -1, �����E�܎��E��]
type = ChangeState
value = 1210
triggerall = var(59) != 1
triggerall =!Ishelper
triggerall = roundstate = 2
triggerall = Helper(99999),var(21) > 0
triggerall = command != "holdx" && command != "holda" && command != "holdy" && command != "holdz" && command != "holdc"
triggerall = statetype != A
triggerall = var(10) != 3
trigger1 = ctrl || stateno = 40 || (stateno = [100,101]) || stateno = 752 || var(2) >= 1
trigger2 = var(1) = 1
trigger3 = var(1) = 2
trigger4 = var(7) = 1 && (stateno != [1200,1299])

;------------------------------------------------------------------------------
[State -1, 214A]
type = ChangeState
value = 1300 + ((var(10) = 2) * 600)
triggerall = var(59) != 1
triggerall =!Ishelper
triggerall = roundstate = 2
triggerall = Helper(99999),var(22) > 0
triggerall = command != "holda" && command != "holdy" && command != "holdb" && command != "holdz" && command != "holdc"
triggerall = var(10) = 1 || var(10) = 2
triggerall = statetype != A
trigger1 = ctrl || stateno = 40 || (stateno = [100,101]) || var(2) >= 1
trigger2 = var(1) = 1
trigger3 = var(1) = 2
trigger4 = var(10) = 2 && var(7) = 1 && (stateno != [1900,1999])

[State -1, 214C]
type = ChangeState
value = 1310 + ((var(10) = 2) * 600)
triggerall = var(59) != 1
triggerall =!Ishelper
triggerall = roundstate = 2
triggerall = Helper(99999),var(23) > 0
triggerall = command != "holdx" && command != "holda" && command != "holdb" && command != "holdz" && command != "holdc"
triggerall = var(10) = 1 || var(10) = 2
triggerall = statetype != A
trigger1 = ctrl || stateno = 40 || (stateno = [100,101]) || var(2) >= 1
trigger2 = var(1) = 1
trigger3 = var(1) = 2
trigger4 = var(10) = 2 && var(7) = 1 && (stateno != [1900,1999])

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
triggerall = power >= 1000
triggerall = statetype != A
trigger1 = (stateno = 150 || stateno = 152) && HitShakeOver
trigger1 = var(16) := 2

;����ً}���
[State -1, ����ً}���]
type = ChangeState
value = 710
triggerall = var(59) != 1
triggerall =!Ishelper
triggerall = roundstate = 2
triggerall = Helper(99999),var(6) > 0 && Helper(99999),var(50) = 2
triggerall = command != "holddown"
triggerall = statetype != A
trigger1 = ctrl || (stateno = [100,101]) || var(2) >= 1
trigger1 = var(16) := 1

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
triggerall = power >= 1000
triggerall = statetype != A
trigger1 = (stateno = 150 || stateno = 152) && HitShakeOver
trigger1 = var(16) := 2

;�O���ً}���
[State -1, �O���ً}���]
type = ChangeState
value = 700
triggerall = var(59) != 1
triggerall =!Ishelper
triggerall = roundstate = 2
triggerall = Helper(99999),var(6) > 0 && Helper(99999),var(50) != 2
triggerall = command != "holddown"
triggerall = statetype != A
trigger1 = ctrl || (stateno = [100,101]) || var(2) >= 1
trigger1 = var(16) := 1

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
[State -1, 6A]
type = ChangeState
value = 330
triggerall = var(59) != 1
triggerall =!Ishelper
triggerall = roundstate = 2
triggerall = Helper(99999),var(10) > 0
triggerall = statetype != A
triggerall = var(10) = 2
trigger1 = ctrl || (stateno = [100,101]) || stateno = 752 || var(2) >= 1
trigger2 = var(1) = 1

;---------------------------------------------------------------------------
[State -1, 6B]
type = ChangeState
value = 300 + ((var(10) = 2) * 40)
triggerall = var(59) != 1
triggerall =!Ishelper
triggerall = roundstate = 2
triggerall = Helper(99999),var(11) > 0
triggerall = statetype != A
trigger1 = ctrl || (stateno = [100,101]) || stateno = 752 || var(2) >= 1
trigger2 = var(1) = 1 && (!movecontact || movecontact >= 2)

[State -1, 6B(Cancel)]
type = ChangeState
value = 305 + ((var(10) = 2) * 40)
triggerall = var(59) != 1
triggerall =!Ishelper
triggerall = roundstate = 2
triggerall = Helper(99999),var(11) > 0
triggerall = statetype != A
trigger1 = var(1) = 1 && movecontact

;---------------------------------------------------------------------------
[State -1, 3C]
type = ChangeState
value = 350
triggerall = var(59) != 1
triggerall =!Ishelper
triggerall = roundstate = 2
triggerall = Helper(99999),var(12) > 0
triggerall = statetype != A
triggerall = var(10) = 2
trigger1 = ctrl || (stateno = [100,101]) || stateno = 752 || var(2) >= 1
trigger2 = var(1) = 1

;---------------------------------------------------------------------------
[State -1, 3D]
type = ChangeState
value = 310
triggerall = var(59) != 1
triggerall =!Ishelper
triggerall = roundstate = 2
triggerall = Helper(99999),var(13) > 0
triggerall = statetype != A
triggerall = var(10) != 2 && var(10) != 3
trigger1 = ctrl || (stateno = [100,101]) || stateno = 752 || var(2) >= 1
trigger2 = var(1) = 1

;---------------------------------------------------------------------------
;�O���E�ޗ����Ƃ�
[State -1, �O���E�ޗ����Ƃ�]
type = ChangeState
value = 320
triggerall = var(59) != 1
triggerall =!Ishelper
triggerall = roundstate = 2
triggerall = Helper(99999),var(14) > 0
triggerall = statetype = A
triggerall = var(10) != 2
trigger1 = ctrl || stateno = 55 || stateno = 105 || stateno = 110
trigger2 = stateno = 630 && Anim = 632 && (movecontact = 1 || movereversed = 1)
trigger2 = PrevStateNo != 55

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
triggerall = p2bodydist X <= 21
trigger1 = ctrl || (stateno = [100,101]) || stateno = 752 || var(2) >= 1
trigger2 = stateno = 200 && AnimElem = 3,>= 0
trigger3 = stateno = 205 && AnimElem = 3,>= 0
trigger4 = stateno = 235 && Anim = 235 && AnimElem = 4,>= 0
trigger5 = stateno = 235 && Anim = 236 && AnimElem = 5,>= 0
trigger6 = stateno = 400 && Anim = 400 && AnimElem = 3,>= 0
trigger7 = stateno = 400 && (Anim = 401 || Anim = 402) && AnimElem = 4,>= 0
trigger8 = stateno = 430 && Anim = 430 && AnimElem = 3,>= 0
trigger9 = stateno = 430 && (Anim = 431 || Anim = 432) && AnimElem = 3,>= 2

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
trigger2 = stateno = 200 && AnimElem = 3,>= 0
trigger3 = stateno = 205 && AnimElem = 3,>= 0
trigger4 = stateno = 235 && Anim = 235 && AnimElem = 4,>= 0
trigger5 = stateno = 235 && Anim = 236 && AnimElem = 5,>= 0
trigger6 = stateno = 400 && Anim = 400 && AnimElem = 3,>= 0
trigger7 = stateno = 400 && (Anim = 401 || Anim = 402) && AnimElem = 4,>= 0
trigger8 = stateno = 430 && Anim = 430 && AnimElem = 3,>= 0
trigger9 = stateno = 430 && (Anim = 431 || Anim = 432) && AnimElem = 3,>= 2

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
triggerall = p2bodydist X <= ifelse((var(10) = 2 || var(10) = 3),31,39)
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
triggerall = p2bodydist X <= 21
trigger1 = ctrl || (stateno = [100,101]) || stateno = 752 || var(2) >= 1
trigger2 = stateno = 200 && AnimElem = 3,>= 0
trigger3 = stateno = 205 && AnimElem = 3,>= 0
trigger4 = stateno = 235 && Anim = 235 && AnimElem = 4,>= 0
trigger5 = stateno = 235 && Anim = 236 && AnimElem = 5,>= 0
trigger6 = stateno = 400 && Anim = 400 && AnimElem = 3,>= 0
trigger7 = stateno = 400 && (Anim = 401 || Anim = 402) && AnimElem = 4,>= 0
trigger8 = stateno = 430 && Anim = 430 && AnimElem = 3,>= 0
trigger9 = stateno = 430 && (Anim = 431 || Anim = 432) && AnimElem = 3,>= 2

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
trigger2 = stateno = 200 && AnimElem = 3,>= 0
trigger3 = stateno = 205 && AnimElem = 3,>= 0
trigger4 = stateno = 235 && Anim = 235 && AnimElem = 4,>= 0
trigger5 = stateno = 235 && Anim = 236 && AnimElem = 5,>= 0
trigger6 = stateno = 400 && Anim = 400 && AnimElem = 3,>= 0
trigger7 = stateno = 400 && (Anim = 401 || Anim = 402) && AnimElem = 4,>= 0
trigger8 = stateno = 430 && Anim = 430 && AnimElem = 3,>= 0
trigger9 = stateno = 430 && (Anim = 431 || Anim = 432) && AnimElem = 3,>= 2

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
triggerall = p2bodydist X <= 37
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
trigger2 = stateno = 200 && AnimElem = 3,>= 0
trigger3 = stateno = 205 && AnimElem = 3,>= 0
trigger4 = stateno = 235 && Anim = 235 && AnimElem = 4,>= 0
trigger5 = stateno = 235 && Anim = 236 && AnimElem = 5,>= 0
trigger6 = stateno = 400 && Anim = 400 && AnimElem = 3,>= 0
trigger7 = stateno = 400 && (Anim = 401 || Anim = 402) && AnimElem = 4,>= 0
trigger8 = stateno = 430 && Anim = 430 && AnimElem = 3,>= 0
trigger9 = stateno = 430 && (Anim = 431 || Anim = 432) && AnimElem = 3,>= 2

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
trigger2 = stateno = 200 && AnimElem = 3,>= 0
trigger3 = stateno = 205 && AnimElem = 3,>= 0
trigger4 = stateno = 235 && Anim = 235 && AnimElem = 4,>= 0
trigger5 = stateno = 235 && Anim = 236 && AnimElem = 5,>= 0
trigger6 = stateno = 400 && Anim = 400 && AnimElem = 3,>= 0
trigger7 = stateno = 400 && (Anim = 401 || Anim = 402) && AnimElem = 4,>= 0
trigger8 = stateno = 430 && Anim = 430 && AnimElem = 3,>= 0
trigger9 = stateno = 430 && (Anim = 431 || Anim = 432) && AnimElem = 3,>= 2

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
trigger3  = stateno = 800 || stateno = 805
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
trigger1 = var(48) = 3
var(52) = 2 + (Random%2)

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
triggerall = enemynear(var(58)),animtime <= ifelse(var(10) = 3,-5,-3)
triggerall = enemy,numproj = 0
triggerall =!InGuardDist || enemynear(var(58)),facing = facing
triggerall = p2bodydist X <= ifelse((var(10) = 2 || var(10) = 3),31,39)
triggerall = ctrl || (stateno = [20,22]) || (stateno = [100,101]) || (stateno = [120,149]) || var(2) >= 1
trigger1 = p2bodydist x = [-5,50]

;���Ⴊ�ݎ�p���`
[State -1, Crouching Light Punch]
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
triggerall = enemynear(var(58)),animtime <= -4
triggerall = enemy,numproj = 0
triggerall =!InGuardDist || enemynear(var(58)),facing = facing
triggerall = ctrl || (stateno = [20,22]) || (stateno = [100,101]) || (stateno = [120,149]) || var(2) >= 1
trigger1 = p2bodydist x = [-5,39]

;������������L�b�N
[State -1, Stand Light Kick]
type = ChangeState
value = 230
triggerall = var(59) = 1
triggerall = var(57) >= 6
triggerall = var(10) != 2
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
triggerall = p2bodydist X > 21
triggerall =!InGuardDist || enemynear(var(58)),facing = facing
triggerall = ctrl || (stateno = [20,22]) || (stateno = [100,101]) || (stateno = [120,149]) || var(2) >= 1
trigger1 = p2bodydist x = [40,76]

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
triggerall = enemynear(var(58)),movetype != H
triggerall = enemynear(var(58)),ctrl = 0
triggerall = enemynear(var(58)),stateno != [30,49]
triggerall = enemynear(var(58)),stateno != 105
triggerall = enemynear(var(58)),stateno != [150,155]
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
triggerall = enemynear(var(58)),movetype != H
triggerall = enemynear(var(58)),ctrl = 0
triggerall = enemynear(var(58)),stateno != [30,49]
triggerall = enemynear(var(58)),stateno != 105
triggerall = enemynear(var(58)),stateno != [150,155]
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
trigger1 = p2bodydist x > 120 || enemynear(var(58)),facing = facing
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
triggerall = Random <= ((var(57) * 12.5) * var(56))
triggerall = var(57) < 8 && Random <= 150 || (var(57) >= 7 && Helper(40000),fvar(2) >= 1 || var(57) >= 8) && Random <= 250
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

;�ޕS��E�l���E�_�o
[State -1, KAMUKURA]
type = ChangeState
value = 4000
triggerall = var(59) = 1
triggerall = var(57) >= 1
triggerall = var(10) = 0
triggerall = var(17) = 0 && var(18) != 2 && var(53) = 0
triggerall = ((1000*Life/LifeMax) <= 300 && var(38) = 0)
triggerall = power >= 3000 && var(40) = 0 || power >= 1000 && var(40) > 0
triggerall = RoundState = 2 && enemynear(var(58)),life > 0 && Helper(40000),fvar(1) = 0
triggerall = Random <= ((var(57) * 12.5) * var(56))
triggerall = Random <= 50 + ((((Helper(40000),fvar(4)) + 1) * var(56)) / 2) || (var(57) >= 7 && Helper(40000),fvar(2) >= 1 || var(57) >= 8) && Random <= 250 || var(57) >= 6 && p2life <= 400
triggerall = statetype != A
triggerall = enemynear(var(58)),statetype != A
triggerall = enemynear(var(58)),statetype != L
triggerall = enemynear(var(58)),movetype = A
triggerall = enemynear(var(58)),facing != facing
triggerall = ctrl || (stateno = [20,22]) || (stateno = [30,40]) || (stateno = [100,101]) || stateno = 752 || (stateno = [120,149]) || (var(1) = [1,2]) || var(2) >= 1
trigger1 = p2bodydist x = [-10,35]

;236236C
[State -1, 236236C]
type = ChangeState
value = 3210 + ((var(10) = 0) * 100) + ((var(10) = 2) * 400)
triggerall = var(59) = 1
triggerall = var(57) >= 1
triggerall = var(10) = 0 || var(10) = 2
triggerall = power >= 1000 && var(40) = 0 || var(40) > 0
triggerall = RoundState = 2 && enemynear(var(58)),life > 0 && Helper(40000),fvar(1) = 0
triggerall = Random <= ((var(57) * 12.5) * var(56))
triggerall = Random <= 50 + ((((Helper(40000),fvar(4)) + 1) * var(56)) / 2) || (var(57) >= 7 && Helper(40000),fvar(2) >= 1 || var(57) >= 8) && Random <= 250 || var(57) >= 6 && p2life <= 220
triggerall = statetype != A
triggerall = enemynear(var(58)),statetype != A
triggerall = enemynear(var(58)),statetype != L
triggerall = enemynear(var(58)),MoveType = A
triggerall = enemynear(var(58)),facing != facing
triggerall = InGuardDist
triggerall = ctrl || (stateno = [20,22]) || (stateno = [30,40]) || (stateno = [100,101]) || stateno = 752 || (stateno = [120,149]) || (var(1) = [1,2]) || var(2) >= 1
trigger1 = var(10) = 0
trigger1 = p2bodydist x = [-10,100]
trigger1 = enemynear(var(58)),animtime <= -15
trigger2 = var(10) = 2
trigger2 = p2bodydist x = [-10,88]
trigger2 = enemynear(var(58)),animtime <= -20

;236236BorD
[State -1, 236236BorD]
type = ChangeState
value = 3800 + ((var(10) = 3) * -100)
triggerall = var(59) = 1
triggerall = var(57) >= 1
triggerall = var(10) = 3
triggerall = power >= 1000 && var(40) = 0 || var(40) > 0
triggerall = RoundState = 2 && enemynear(var(58)),life > 0 && Helper(40000),fvar(1) = 0
triggerall = Random <= ((var(57) * 12.5) * var(56))
triggerall = Random <= 50 + ((((Helper(40000),fvar(4)) + 1) * var(56)) / 2) || (var(57) >= 7 && Helper(40000),fvar(2) >= 1 || var(57) >= 8) && Random <= 250 || var(57) >= 6 && p2life <= 220
triggerall = statetype != A
triggerall = enemynear(var(58)),statetype != A
triggerall = enemynear(var(58)),statetype != L
triggerall = enemynear(var(58)),MoveType = A
triggerall = enemynear(var(58)),facing != facing
triggerall = InGuardDist
triggerall = ctrl || (stateno = [20,22]) || (stateno = [30,40]) || (stateno = [100,101]) || stateno = 752 || (stateno = [120,149]) || (var(1) = [1,2]) || var(2) >= 1
trigger1 = p2bodydist x = [-10,60]
trigger1 = enemynear(var(58)),animtime <= -7

[State -1, 623B]
type = ChangeState
value = 1500
triggerall = var(59) = 1
triggerall = var(57) >= 1
triggerall = var(10) = 2
triggerall = RoundState = 2 && enemynear(var(58)),life > 0 && Helper(40000),fvar(1) = 0
triggerall = Random <= ((var(57) * 12.5) * var(56))
triggerall = Random <= 50 + ((((Helper(40000),fvar(4)) + 1) * var(56)) / 2) || (var(57) >= 7 && Helper(40000),fvar(2) >= 1 || var(57) >= 8) && Random <= 250
triggerall = statetype != A
triggerall = enemynear(var(58)),statetype = S
triggerall = enemynear(var(58)),MoveType = A
triggerall = enemynear(var(58)),facing != facing
triggerall = InGuardDist
triggerall = ctrl || (stateno = [20,22]) || (stateno = [30,40]) || (stateno = [100,101]) || stateno = 752 || (stateno = [120,149]) || (var(1) = [1,2]) || var(2) >= 1
trigger1 = p2bodydist x = [-10,80]
trigger1 = enemynear(var(58)),animtime <= -10

;��S���E�S�Ă�
[State -1, ��S���E�S�Ă�]
type = ChangeState
value = 1100
triggerall = var(59) = 1
triggerall = var(57) >= 1
triggerall = RoundState = 2 && enemynear(var(58)),life > 0 && Helper(40000),fvar(1) = 0
triggerall = Random <= ((var(57) * 12.5) * var(56))
triggerall = Random <= 50 + ((((Helper(40000),fvar(4)) + 1) * var(56)) / 2) || (var(57) >= 7 && Helper(40000),fvar(2) >= 1 || var(57) >= 8) && Random <= 250
triggerall = statetype != A
triggerall = enemynear(var(58)),statetype != A
triggerall = enemynear(var(58)),statetype != L
triggerall = enemynear(var(58)),MoveType = A
triggerall = enemynear(var(58)),facing != facing
triggerall = InGuardDist
triggerall = ctrl || (stateno = [20,22]) || (stateno = [30,40]) || (stateno = [100,101]) || stateno = 752 || (stateno = [120,149]) || (var(1) = [1,2]) || var(2) >= 1
trigger1 = p2bodydist x = [-10,72]
trigger1 = enemynear(var(58)),animtime <= -6

;���S���E�S�Ă�
[State -1, ���S���E�S�Ă�]
type = ChangeState
value = 1110
triggerall = var(59) = 1
triggerall = var(57) >= 1
triggerall = RoundState = 2 && enemynear(var(58)),life > 0 && Helper(40000),fvar(1) = 0
triggerall = Random <= ((var(57) * 12.5) * var(56))
triggerall = Random <= 50 + ((((Helper(40000),fvar(4)) + 1) * var(56)) / 2) || (var(57) >= 7 && Helper(40000),fvar(2) >= 1 || var(57) >= 8) && Random <= 250
triggerall = statetype != A
triggerall = enemynear(var(58)),statetype != A
triggerall = enemynear(var(58)),statetype != L
triggerall = enemynear(var(58)),MoveType = A
triggerall = enemynear(var(58)),facing != facing
triggerall = InGuardDist
triggerall = ctrl || (stateno = [20,22]) || (stateno = [30,40]) || (stateno = [100,101]) || stateno = 752 || (stateno = [120,149]) || (var(1) = [1,2]) || var(2) >= 1
trigger1 = p2bodydist X = [-5,32]
trigger1 = enemynear(var(58)),animtime <= -6

;����ً}���
[State -1, ����ً}���]
type = ChangeState
value = 710
triggerall = var(59) = 1
triggerall = var(57) >= 1
triggerall = RoundState = 2 && enemynear(var(58)),life > 0 && Helper(40000),fvar(1) = 0
triggerall = Random <= ((var(57) * 12.5) * var(56))
triggerall = var(57) < 8 && Random <= 150 || (var(57) >= 7 && Helper(40000),fvar(2) >= 1 || var(57) >= 8) && Random <= 250
triggerall = statetype != A
triggerall = enemynear(var(58)),statetype != L
triggerall = enemynear(var(58)),MoveType = A
triggerall =!enemynear(var(58)),HitDefAttr = SCA, AT
triggerall = InGuardDist || NumHelper(30100+id) && Helper(30100+id),InGuardDist
triggerall =!Enemy,NumProj
triggerall = BackEdgeBodyDist >= 20
triggerall = ctrl || (stateno = [20,22]) || (stateno = [100,101]) || (stateno = [120,149]) || var(2) >= 1
trigger1 = enemynear(var(58)),statetype != A
trigger1 = enemynear(var(58)),facing != facing
trigger1 = p2bodydist x = [-10,80]
trigger1 = enemynear(var(58)),animtime <= -20
trigger1 = var(16) := 1
trigger2 = var(57) >= 6
trigger2 = enemynear(var(58)),statetype = A
trigger2 = enemynear(var(58)),facing != facing
trigger2 = p2bodydist x = [0+floor(10*(enemynear(var(58)),vel x)),64+floor(10*(enemynear(var(58)),vel x))]
trigger2 = p2bodydist y < 0-floor(10*(enemynear(var(58)),vel y)+(10*(10+1)/2)*fvar(39))
trigger2 = enemynear(var(58)),Vel Y >= 0
trigger2 = var(16) := 1
trigger3 = var(57) >= 6
trigger3 = enemynear(var(58)),statetype = A
trigger3 = enemynear(var(58)),facing = facing && (p2bodydist x = [-32,64])
trigger3 = p2bodydist y < 0-floor(10*(enemynear(var(58)),vel y)+(10*(10+1)/2)*fvar(39))
trigger3 = var(16) := 1

[State -1, �W�����v(�Γ����p)]
type = ChangeState
value = ifelse(p2bodydist x >= 24,32,ifelse(p2bodydist x >= 48,34,39))
triggerall = var(59) = 1
triggerall = var(57) >= 1
triggerall = RoundState = 2 && enemynear(var(58)),life > 0 && Helper(40000),fvar(1) = 0
triggerall = Random <= ((var(57) * 12.5) * var(56)) || enemynear(var(58)),Time >= 24
triggerall = Random <= 50 + ((((Helper(40000),fvar(4)) + 1) * var(56)) * 4) || enemynear(var(58)),Time >= 24
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
triggerall = p2bodydist x = [-20,60]
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
triggerall = p2bodydist x = [-20,60]
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
triggerall = p2bodydist x = [-20,50]
triggerall = (stateno = 150 || stateno = 152) && HitShakeOver
trigger1 = enemynear(var(58)),statetype != A
trigger1 = Random <= 100
trigger2 = enemynear(var(58)),statetype = A
trigger2 = p2bodydist y = [-50-floor(5*(enemynear(var(58)),vel y)+(5*(5+1)/2)*fvar(39)),0-floor(5*(enemynear(var(58)),vel y)+(5*(5+1)/2)*fvar(39))]
trigger2 = Random <= 200

;������������������������������������������������������������������������������������
;�A���Z
;������������������������������������������������������������������������������������
;==============================================================================
;����������̘A���Z
;==============================================================================
;-----------------------------------------------------------------------------
; �ҋ@
;-----------------------------------------------------------------------------
[State -1, �ҋ@]
type = ChangeState
value = 0
ctrl = 0
triggerall = var(59) = 1
triggerall = RoundState = 2
triggerall = statetype != A
triggerall = enemynear(var(58)),statetype = A
triggerall = enemynear(var(58)),statetype != L
triggerall = enemynear(var(58)),movetype = H
triggerall = animtime = 0
triggerall = time > 0
trigger1 = var(49)
trigger1 = stateno = 750
trigger2 = var(50)
trigger2 = stateno = 1600 || stateno = 2101

[State -1, �O�i]
type = ChangeState
value = 21
ctrl = 0
triggerall = var(59) = 1
triggerall = RoundState = 2
triggerall = statetype != A
triggerall = enemynear(var(58)),statetype = A
triggerall = enemynear(var(58)),statetype != L
triggerall = enemynear(var(58)),movetype = H
triggerall = animtime = 0
triggerall = time > 0
trigger1 = var(50)
trigger1 = stateno = 1105

[State -1, ���]
type = ChangeState
value = 22
ctrl = 0
triggerall = var(59) = 1
triggerall = RoundState = 2
triggerall = statetype != A
triggerall = enemynear(var(58)),statetype = A
triggerall = enemynear(var(58)),statetype != L
triggerall = enemynear(var(58)),movetype = H
triggerall = animtime = 0
triggerall = time > 0
trigger1 = var(10) = 2 && var(49)
trigger1 = stateno = 1105

[State -1, ��~����]
type = ChangeState
value = 0
ctrl = 1
triggerall = var(59) = 1
triggerall = var(50)
triggerall = statetype != A
triggerall = stateno = 0 || (stateno = [20,22])
triggerall = ctrl = 0
trigger1 = p2bodydist y >= 0
trigger2 = roundstate != 2

;-----------------------------------------------------------------------------
; �ϐ����Z�b�g
;-----------------------------------------------------------------------------
[State -1, ���Z�b�g]
type = VarSet
triggerall = var(59) = 1
triggerall = var(50)
trigger1 = stateno = [5000,5270]
trigger2 = enemynear(var(58)),statetype = L
trigger3 = enemynear(var(58)),movetype = A
trigger4 = enemynear(var(58)),movetype != H
trigger5 = enemynear(var(58)),stateno = [0,159]
trigger6 = enemynear(var(58)),ctrl = 1
trigger7 = roundstate != 2
trigger8 = stateno = 1510 || (stateno = [3000,4999])
var(49) = 0

[State -1, ���Z�b�g]
type = VarSet
triggerall = var(59) = 1
triggerall = var(50)
trigger1 = stateno = [5000,5270]
trigger2 = enemynear(var(58)),statetype = L
trigger3 = enemynear(var(58)),movetype = A
trigger4 = enemynear(var(58)),movetype != H
trigger5 = enemynear(var(58)),stateno = [0,159]
trigger6 = enemynear(var(58)),ctrl=1
trigger7 = roundstate != 2
trigger8 = stateno = 1110 || stateno = 1405 || stateno = 1510 || stateno = 1610 || stateno = 1700 || stateno = 2110
trigger9 = (stateno = [3000,4999])
var(50) = 0

;-------------------------------------------------------------------------------
;�������R���{
;-------------------------------------------------------------------------------
[State -1, Hit]
type = VarSet
triggerall = var(59) = 1
triggerall = var(57) >= 6
triggerall = var(50)
triggerall = RoundState = 2 && enemynear(var(58)),life > 0 && Helper(40000),fvar(1) = 0
triggerall = enemynear(var(58)),statetype = A
triggerall = enemynear(var(58)),statetype != L
triggerall = enemynear(var(58)),movetype = H
trigger1 = stateno = 750
trigger2 = var(10) = 2
trigger2 = var(40) > 0
trigger2 = stateno = 1211 && movehit
trigger2 = enemynear(var(58)),backedgebodydist < 10 || enemynear(var(58)),frontedgebodydist < 10
var(49) = 1

;---------------------------------------------------------------------------
;��^�����S�����E��֓�
[State -1, ��^�����S�����E��֓�]
type = ChangeState
value = ifelse(var(10) = 0,3000,3010)
triggerall = var(59) = 1
triggerall = var(57) >= 1
triggerall = var(10) = 2
triggerall = var(40) = [1,25]
triggerall = var(49) = 1
triggerall = RoundState = 2 && enemynear(var(58)),life > 0 && Helper(40000),fvar(1) = 0
triggerall = statetype != A
triggerall = enemynear(var(58)),statetype = A
triggerall = enemynear(var(58)),statetype != L
triggerall = enemynear(var(58)),movetype = H
triggerall = enemynear(var(58)),stateno != [5710,5715]
triggerall = p2bodydist x = [-25,80]
trigger1 = ctrl || stateno = 0 || (stateno = [20,22]) || (stateno = [99,101]) || (stateno = [120,149])

;���S�뎮�E�O��
[State -1, ���S�뎮�E�O��]
type = ChangeState
value = 1510
triggerall = var(59) = 1
triggerall = var(57) >= 1
triggerall = var(10) = 2
triggerall = var(40) = 0
triggerall = var(49) = 1
triggerall = RoundState = 2 && enemynear(var(58)),life > 0 && Helper(40000),fvar(1) = 0
triggerall = statetype != A
triggerall = enemynear(var(58)),statetype = A
triggerall = enemynear(var(58)),statetype != L
triggerall = enemynear(var(58)),movetype = H
triggerall = enemynear(var(58)),stateno != [5710,5715]
triggerall = p2bodydist x = [-25,80]
triggerall = ctrl || stateno = 0 || (stateno = [20,22]) || (stateno = [99,101]) || (stateno = [120,149])
trigger1 = p2bodydist y = [-40-floor(11*(enemynear(var(58)),vel y)+(11*(11+1)/2)*fvar(39)),20-floor(11*(enemynear(var(58)),vel y)+(11*(11+1)/2)*fvar(39))]

[State -1, 214A]
type = ChangeState
value = 1900
triggerall = var(59) = 1
triggerall = var(57) >= 1
triggerall = var(10) = 2
triggerall = var(40) > 0
triggerall = var(49) = 1
triggerall = RoundState = 2 && enemynear(var(58)),life > 0
triggerall = statetype != A
triggerall = enemynear(var(58)),statetype = A
triggerall = enemynear(var(58)),statetype != L
triggerall = enemynear(var(58)),movetype = H
trigger1 = ctrl || stateno = 0 || (stateno = [20,22]) || (stateno = [99,101]) || (stateno = [120,149])
trigger1 = p2bodydist y = [-20-floor(6*(enemynear(var(58)),vel y)+(6*(6+1)/2)*fvar(39)),20-floor(6*(enemynear(var(58)),vel y)+(6*(6+1)/2)*fvar(39))]
trigger2 = stateno = 750 && AnimTime = 0

;---------------------------------------------------------------------------
;MAX���S�����E��֓�
[State -1, MAX���S�����E��֓�]
type = ChangeState
value = 3050
triggerall = var(59) = 1
triggerall = var(57) >= 1
triggerall = var(10) = 0
triggerall = power >= 1000 && var(40) > 0 && var(40) <= 250
triggerall = RoundState = 2 && enemynear(var(58)),life > 0 && Helper(40000),fvar(1) = 0
triggerall = statetype != A
triggerall = enemynear(var(58)),statetype = A
triggerall = enemynear(var(58)),statetype != L
triggerall = enemynear(var(58)),movetype = H
triggerall = movehit = 1
trigger1 = stateno = 1110 || stateno = 2110

;��^�����S�����E��֓�
[State -1, ��^�����S�����E��֓�]
type = ChangeState
value = ifelse(var(10) = 0,3000,3010)
triggerall = var(59) = 1
triggerall = var(57) >= 1
triggerall = var(10) = 0
triggerall = var(40) > 0 && var(40) <= 250
triggerall = RoundState = 2 && enemynear(var(58)),life > 0 && Helper(40000),fvar(1) = 0
triggerall = statetype != A
triggerall = enemynear(var(58)),statetype = A
triggerall = enemynear(var(58)),statetype != L
triggerall = enemynear(var(58)),movetype = H
triggerall = movehit = 1
trigger1 = stateno = 1110 || stateno = 2110

;��l�S��E�����E瀓S
[State -1, ��l�S��E�����E瀓S]
type = ChangeState
value = 2100
triggerall = var(59) = 1
triggerall = var(57) >= 1
triggerall = var(10) = 0
triggerall = var(40) > 0
triggerall = RoundState = 2 && enemynear(var(58)),life > 0 && Helper(40000),fvar(1) = 0
triggerall = statetype != A
triggerall = enemynear(var(58)),statetype = A
triggerall = enemynear(var(58)),statetype != L
triggerall = enemynear(var(58)),movetype = H
triggerall = p2bodydist x = [-25,50]
triggerall = movehit = 1
trigger1 = stateno = 1110; || stateno = 1600 || stateno = 1700

;���S���E�S�Ă�
[State -1, ���S���E�S�Ă�]
type = ChangeState
value = 1110
triggerall = var(59) = 1
triggerall = var(57) >= 1
triggerall = var(10) = 0
triggerall = var(40) > 0
triggerall = var(49) = 1
triggerall = RoundState = 2 && enemynear(var(58)),life > 0 && Helper(40000),fvar(1) = 0
triggerall = statetype != A
triggerall = enemynear(var(58)),statetype = A
triggerall = enemynear(var(58)),statetype != L
triggerall = enemynear(var(58)),movetype = H
triggerall = p2bodydist x = [-25,60]
triggerall = p2bodydist y = [-28-floor(6*(enemynear(var(58)),vel y)+(6*(6+1)/2)*fvar(39)),20-floor(6*(enemynear(var(58)),vel y)+(6*(6+1)/2)*fvar(39))]
trigger1 = ctrl || stateno = 0 || (stateno = [20,22]) || (stateno = [99,101]) || (stateno = [120,149])

;-----------------------------------------------------------------------------
;�r���݁@�ǌ�
;-----------------------------------------------------------------------------
[State -1, �q�b�g�m�F]
type = VarSet
triggerall = var(59) = 1
triggerall = var(57) >= 1
triggerall = var(40) > 0
triggerall = RoundState = 2 && enemynear(var(58)),life > 0 && Helper(40000),fvar(1) = 0
triggerall = enemynear(var(58)),statetype = A
triggerall = enemynear(var(58)),statetype != L
triggerall = enemynear(var(58)),movetype = H
trigger1 = stateno = 1600 && movehit
var(50) = 3

;---------------------------------------------------------------------------
;���S���E�S�Ă�
[State -1, ���S���E�S�Ă�]
type = ChangeState
value = 1110
triggerall = var(59) = 1
triggerall = var(57) >= 1
triggerall = var(10) = 0
triggerall = var(50) = 3
triggerall = RoundState = 2 && enemynear(var(58)),life > 0 && Helper(40000),fvar(1) = 0
triggerall = statetype != A
triggerall = enemynear(var(58)),statetype = A
triggerall = enemynear(var(58)),statetype != L
triggerall = enemynear(var(58)),movetype = H
triggerall = p2bodydist x = [-20,60]
triggerall = p2bodydist y = [-28-floor(6*(enemynear(var(58)),vel y)+(6*(6+1)/2)*fvar(39)),20-floor(6*(enemynear(var(58)),vel y)+(6*(6+1)/2)*fvar(39))]
triggerall = enemynear(var(58)),backedgebodydist < 10 || enemynear(var(58)),frontedgebodydist < 10
trigger1 = ctrl || stateno = 0 || (stateno = [20,22]) || (stateno = [99,101]) || (stateno = [120,149]) || stateno = 1600 && AnimTime = 0

;-----------------------------------------------------------------------------
;��瀓S(2000)�@�ǌ�
;-----------------------------------------------------------------------------
[State -1, �q�b�g�m�F]
type = VarSet
triggerall = var(59) = 1
triggerall = var(57) >= 1
triggerall = RoundState = 2 && enemynear(var(58)),life > 0 && Helper(40000),fvar(1) = 0
triggerall = enemynear(var(58)),statetype = A
triggerall = enemynear(var(58)),statetype != L
triggerall = enemynear(var(58)),movetype = H
trigger1 = stateno = 2101 && movehit
var(50) = 2

;---------------------------------------------------------------------------
;�S��E�����E���K(�r���ݔh��)
[State -1, �S��E�����E���K]
type = ChangeState
value = 1620
triggerall = var(59) = 1
triggerall = var(57) >= 1
triggerall = var(10) = 0 || var(10) = 2
triggerall = var(49) = 0
triggerall = var(50) != 1
triggerall = RoundState = 2 && enemynear(var(58)),life > 0 && Helper(40000),fvar(1) = 0
triggerall = statetype != A
triggerall = enemynear(var(58)),statetype = A
triggerall = enemynear(var(58)),statetype != L
triggerall = enemynear(var(58)),movetype = H
triggerall = p2bodydist x = [-15,60]
trigger1 = stateno = 1600 && AnimElemtime(12) >= 1 && AnimElemtime(14) < 0 && movehit

;�S�E�l���E�r����
[State -1, �S�E�l���E�r����]
type = ChangeState
value = 1600
triggerall = var(59) = 1
triggerall = var(57) >= 1
triggerall = var(10) = 0 || var(10) = 2
triggerall = var(49) = 0 || var(49) = 1 && var(40) < 200
triggerall = var(50) = 2
triggerall = RoundState = 2 && enemynear(var(58)),life > 0 && Helper(40000),fvar(1) = 0
triggerall = statetype != A
triggerall = enemynear(var(58)),statetype = A
triggerall = enemynear(var(58)),statetype != L
triggerall = enemynear(var(58)),movetype = H
triggerall = frontedgebodydist <= 60
trigger1 = ctrl || stateno = 0 || (stateno = [20,22]) || (stateno = [99,101]) || (stateno = [120,149])

;�S�E�܎��E�ř���
[State -1, �S�E�܎��E�ř���]
type = ChangeState
value = 1700
triggerall = var(59) = 1
triggerall = var(57) >= 1
triggerall = var(10) = 0 || var(10) = 2
triggerall = var(49) = 0
triggerall = var(50) = 2
triggerall = RoundState = 2 && enemynear(var(58)),life > 0 && Helper(40000),fvar(1) = 0
triggerall = statetype != A
triggerall = enemynear(var(58)),statetype = A
triggerall = enemynear(var(58)),statetype != L
triggerall = enemynear(var(58)),movetype = H
triggerall = frontedgebodydist > 60
trigger1 = ctrl || stateno = 0 || (stateno = [20,22]) || (stateno = [99,101]) || (stateno = [120,149])

;-----------------------------------------------------------------------------
;���E�܎��E���@�ǌ�
;-----------------------------------------------------------------------------
[State -1, �q�b�g�m�F]
type = VarSet
triggerall = var(59) = 1
triggerall = var(57) >= 1
triggerall = RoundState = 2 && enemynear(var(58)),life > 0 && Helper(40000),fvar(1) = 0
triggerall = enemynear(var(58)),statetype = A
triggerall = enemynear(var(58)),statetype != L
triggerall = enemynear(var(58)),movetype = H
trigger1 = stateno = 1201 && var(10) = 2 && movehit
trigger2 = stateno = 1211 && movehit
var(50) = 1

;---------------------------------------------------------------------------
;���S���E�S�Ă�
[State -1, ���S���E�S�Ă�]
type = ChangeState
value = ifelse(var(10) = 2,1900,1110)
triggerall = var(59) = 1
triggerall = var(57) >= 6
triggerall = var(10) = 0 || var(10) = 2
triggerall = var(50) = 1
triggerall = RoundState = 2 && enemynear(var(58)),life > 0 && Helper(40000),fvar(1) = 0
triggerall = statetype != A
triggerall = enemynear(var(58)),statetype = A
triggerall = enemynear(var(58)),statetype != L
triggerall = enemynear(var(58)),movetype = H
trigger1 = stateno = 750 && AnimTime = 0

;MAX����
[State -1, MAX����]
type = ChangeState
value = 750
triggerall = var(59) = 1
triggerall = var(57) >= 6
triggerall = var(10) = 0 || var(10) = 2
triggerall = var(50) = 1
triggerall = power >= 1000 && var(40) = 0
triggerall = RoundState = 2 && enemynear(var(58)),life > 0 && Helper(40000),fvar(1) = 0
triggerall = statetype != A
triggerall = enemynear(var(58)),statetype = A
triggerall = enemynear(var(58)),statetype != L
triggerall = enemynear(var(58)),movetype = H
triggerall = frontedgebodydist <= 60
trigger1 = ctrl || stateno = 0 || (stateno = [20,22]) || (stateno = [99,101]) || (stateno = [120,149])

;--------------------------------
;MAX���S�����E��֓�
[State -1, MAX���S�����E��֓�]
type = ChangeState
value = 3050
triggerall = var(59) = 1
triggerall = var(57) >= 1
triggerall = var(10) != 3
triggerall = var(50) = 1
triggerall = power >= 3000 && var(40) = 0; || power >= 1000 && var(40) > 0
triggerall = RoundState = 2 && enemynear(var(58)),life > 0 && Helper(40000),fvar(1) = 0
triggerall = Random <= var(57) * 125 || var(57) >= 6 && p2life <= 332
triggerall = (var(10) = 1 || var(10) = 2) && Random <= 100 || var(57) >= 6 && p2life <= 332
triggerall = statetype != A
triggerall = enemynear(var(58)),statetype = A
triggerall = enemynear(var(58)),statetype != L
triggerall = enemynear(var(58)),movetype = H
triggerall = enemynear(var(58)),stateno != [5710,5715]
triggerall = p2bodydist y <= 0-floor(20*(enemynear(var(58)),vel y)+(20*(20+1)/2)*fvar(39))
trigger1 = ctrl || stateno = 0 || (stateno = [20,22]) || (stateno = [99,101]) || (stateno = [120,149])

;��^�����S�����E��֓�
[State -1, ��^�����S�����E��֓�]
type = ChangeState
value = ifelse(var(10) = 0,3000,3010)
triggerall = var(59) = 1
triggerall = var(57) >= 1
triggerall = var(10) != 3
triggerall = var(50) = 1
triggerall = power >= 1000 && var(40) = 0; || var(40) > 0
triggerall = RoundState = 2 && enemynear(var(58)),life > 0 && Helper(40000),fvar(1) = 0
triggerall = Random <= var(57) * 125 || var(57) >= 6 && p2life <= 233
triggerall = (var(10) = 1 || var(10) = 2) && Random <= 250 || var(57) >= 6 && p2life <= 233
triggerall = statetype != A
triggerall = enemynear(var(58)),statetype = A
triggerall = enemynear(var(58)),statetype != L
triggerall = enemynear(var(58)),movetype = H
triggerall = enemynear(var(58)),stateno != [5710,5715]
triggerall = p2bodydist y <= 0-floor(20*(enemynear(var(58)),vel y)+(20*(20+1)/2)*fvar(39))
trigger1 = ctrl || stateno = 0 || (stateno = [20,22]) || (stateno = [99,101]) || (stateno = [120,149])

;--------------------------------
[State -1, 214C]
type = ChangeState
value = 1310 + ((var(10) = 2) * 600)
triggerall = var(59) = 1
triggerall = var(57) >= 1
triggerall = var(10) = 2
triggerall = var(49) = 0
triggerall = var(50) = 1
triggerall = power >= 1000 && var(40) > 0
triggerall = RoundState = 2 && enemynear(var(58)),life > 0 && Helper(40000),fvar(1) = 0
triggerall = statetype != A
triggerall = enemynear(var(58)),statetype = A
triggerall = enemynear(var(58)),statetype != L
triggerall = enemynear(var(58)),movetype = H
triggerall = enemynear(var(58)),stateno != [5710,5715]
triggerall = ctrl || stateno = 0 || (stateno = [20,22]) || (stateno = [99,101]) || (stateno = [120,149])
trigger1 = p2bodydist y = [-36-floor(13*(enemynear(var(58)),vel y)+(13*(13+1)/2)*fvar(39)),20-floor(13*(enemynear(var(58)),vel y)+(13*(13+1)/2)*fvar(39))]

;--------------------------------
;��l�S��E�����E瀓S
[State -1, ��l�S��E�����E瀓S]
type = ChangeState
value = 2100
triggerall = var(59) = 1
triggerall = var(57) >= 1
triggerall = var(10) = 0
triggerall = var(49) = 0
triggerall = var(50) = 1
triggerall = RoundState = 2 && enemynear(var(58)),life > 0 && Helper(40000),fvar(1) = 0
triggerall = statetype != A
triggerall = enemynear(var(58)),statetype = A
triggerall = enemynear(var(58)),statetype != L
triggerall = enemynear(var(58)),movetype = H
triggerall = p2bodydist y = [-48-floor(22*(enemynear(var(58)),vel y)+(22*(22+1)/2)*fvar(39)),-20-floor(22*(enemynear(var(58)),vel y)+(22*(22+1)/2)*fvar(39))]
triggerall = enemynear(var(58)),backedgebodydist < 10 || enemynear(var(58)),frontedgebodydist < 10
trigger1 = ctrl || stateno = 0 || (stateno = [20,22]) || (stateno = [99,101]) || (stateno = [120,149])

;�S�E�܎��E�ř���
[State -1, �S�E�܎��E�ř���]
type = ChangeState
value = 1700
triggerall = var(59) = 1
triggerall = var(57) >= 1
triggerall = var(10) = 0 || var(10) = 3
triggerall = var(49) = 0
triggerall = var(50) = 1
triggerall = RoundState = 2 && enemynear(var(58)),life > 0 && Helper(40000),fvar(1) = 0
triggerall = statetype != A
triggerall = enemynear(var(58)),statetype = A
triggerall = enemynear(var(58)),statetype != L
triggerall = enemynear(var(58)),movetype = H
triggerall = frontedgebodydist > 60
triggerall = p2bodydist y = [-20-floor(18*(enemynear(var(58)),vel y)+(18*(18+1)/2)*fvar(39)),20-floor(18*(enemynear(var(58)),vel y)+(18*(18+1)/2)*fvar(39))]
trigger1 = ctrl || stateno = 0 || (stateno = [20,22]) || (stateno = [99,101]) || (stateno = [120,149])

;���S�뎮�E�O��
[State -1, ���S�뎮�E�O��]
type = ChangeState
value = 1510
triggerall = var(59) = 1
triggerall = var(57) >= 1
triggerall = var(10) = 2
triggerall = var(49) = 0
triggerall = var(50) = 1
triggerall = RoundState = 2 && enemynear(var(58)),life > 0 && Helper(40000),fvar(1) = 0
triggerall = statetype != A
triggerall = enemynear(var(58)),statetype = A
triggerall = enemynear(var(58)),statetype != L
triggerall = enemynear(var(58)),movetype = H
triggerall = enemynear(var(58)),stateno != [5710,5715]
triggerall = p2bodydist x = [-25,80]
triggerall = ctrl || stateno = 0 || (stateno = [20,22]) || (stateno = [99,101]) || (stateno = [120,149])
trigger1 = p2bodydist y = [-40-floor(11*(enemynear(var(58)),vel y)+(11*(11+1)/2)*fvar(39)),20-floor(11*(enemynear(var(58)),vel y)+(11*(11+1)/2)*fvar(39))]

;����S�E�󎮁E�Ռ��@�z
[State -1, ����S�E�󎮁E�Ռ��@�z]
type = ChangeState
value = 1410
triggerall = var(59) = 1
triggerall = var(57) >= 1
triggerall = var(10) = 1 || var(10) = 3
triggerall = var(50) = 1
triggerall = RoundState = 2 && enemynear(var(58)),life > 0 && Helper(40000),fvar(1) = 0
triggerall = statetype != A
triggerall = enemynear(var(58)),statetype = A
triggerall = enemynear(var(58)),statetype != L
triggerall = enemynear(var(58)),movetype = H
triggerall = enemynear(var(58)),stateno != [5710,5715]
triggerall = p2bodydist y = [-16-floor((14+(p2bodydist X/16))*(enemynear(var(58)),vel y)+((14+(p2bodydist X/16))*((14+(p2bodydist X/16))+1)/2)*fvar(39)),20-floor(14*(enemynear(var(58)),vel y)+(14*(14+1)/2)*fvar(39))]
trigger1 = ctrl || stateno = 0 || (stateno = [20,22]) || (stateno = [99,101]) || (stateno = [120,149])

;==============================================================================
;�N�C�b�NMAX
;==============================================================================
;-----------------------------------------------------------------------------
;MAX�R���{(�������R���{)
;-----------------------------------------------------------------------------
;�����E�܎��E��
[State -1, �����E�܎��E��]
type = ChangeState
value = 1210
triggerall = var(59) = 1
triggerall = var(57) >= 6
triggerall = var(10) = 0 || var(10) = 2
triggerall = power >= 1000 && var(40) = 0
triggerall = RoundState = 2 && enemynear(var(58)),life > 0 && Helper(40000),fvar(1) = 0
;triggerall = Random <= var(57) * 125
triggerall = statetype != A
triggerall = enemynear(var(58)),statetype != A
triggerall = enemynear(var(58)),statetype != L
triggerall = enemynear(var(58)),movetype = H
triggerall = enemynear(var(58)),backedgebodydist < 10 || enemynear(var(58)),frontedgebodydist < 10
triggerall = p2bodydist x = [-10,60]
triggerall = movehit
trigger1 = stateno = 210 && Anim = 210 && AnimElemTime(5) > 0 && AnimElemTime(6) < 0
trigger2 = stateno = 215 && (Anim = 215 || Anim = 216) && AnimElemTime(2) > 0 && AnimElemTime(3) < 0
trigger3 = stateno = 215 && Anim = 217 && AnimElemTime(3) > 0 && AnimElemTime(4) < 0
trigger4 = stateno = 245 && (Anim = 245 || Anim = 246) && AnimElemTime(3) > 0 && AnimElemTime(4) < 0
trigger5 = stateno = 245 && Anim = 247 && AnimElemTime(4) > 0 && AnimElemTime(5) < 0
trigger6 = stateno = 410 && AnimElemTime(3) > 0 && AnimElemTime(4) < 0
trigger7 = stateno = 440 && Anim = 442 && AnimElemTime(3) > 0 && AnimElemTime(4) < 1
trigger8 = stateno = 305 && AnimElemTime(6) > 0 && AnimElemTime(7) < 0 && (movecontact = 1 || movereversed = 1)
trigger9 = stateno = 310 && var(10) = 1 && AnimElemTime(2) > 0 && AnimElemTime(3) < 0 && (movecontact = 1 || movereversed = 1)
trigger10 = stateno = 330 && (movecontact = 1 || movereversed = 1)

;-----------------------------------------------------------------------------
;�����R��(��)
;-----------------------------------------------------------------------------
;�����E�܎��E��
[State -1, �����E�܎��E��]
type = ChangeState
value = 1210
triggerall = var(59) = 1
triggerall = var(57) >= 6
triggerall = var(10) = 0
triggerall = power >= 1000 && var(40) = [1,200]
triggerall = RoundState = 2 && enemynear(var(58)),life > 0 && Helper(40000),fvar(1) = 0
triggerall = statetype != A
triggerall = enemynear(var(58)),statetype != A
triggerall = enemynear(var(58)),statetype != L
triggerall = enemynear(var(58)),movetype = H
triggerall = frontedgebodydist <= 52
triggerall = movehit = 1
trigger1 = var(7) = 1

;--------------------------------
;MAX���S�����E��֓�
[State -1, MAX���S�����E��֓�]
type = ChangeState
value = 3050
triggerall = var(59) = 1
triggerall = var(57) >= 1
triggerall = var(10) = 0
triggerall = power >= 1000 && (var(40) = [1,200])
triggerall = RoundState = 2 && enemynear(var(58)),life > 0 && Helper(40000),fvar(1) = 0
triggerall = (Random <= var(57) * 125) || var(57) >= 6 && p2life <= 332
triggerall = statetype != A
triggerall = enemynear(var(58)),statetype != A
triggerall = enemynear(var(58)),statetype != L
triggerall = enemynear(var(58)),movetype = H
triggerall = movehit = 1
trigger1 = var(7) = 1

;��^�����S�����E��֓�
[State -1, ��^�����S�����E��֓�]
type = ChangeState
value = ifelse(var(10) = 0,3000,3010)
triggerall = var(59) = 1
triggerall = var(57) >= 1
triggerall = var(10) = 0
triggerall = var(40) = [1,200]
triggerall = RoundState = 2 && enemynear(var(58)),life > 0 && Helper(40000),fvar(1) = 0
triggerall = statetype != A
triggerall = enemynear(var(58)),statetype != A
triggerall = enemynear(var(58)),statetype != L
triggerall = enemynear(var(58)),movetype = H
triggerall = movehit = 1
trigger1 = var(7) = 1

;--------------------------------
;���l�S��E�����E瀓S
[State -1, ���l�S��E�����E瀓S]
type = ChangeState
value = 2110
triggerall = var(59) = 1
triggerall = var(57) >= 1
triggerall = var(10) = 0
triggerall = var(40) > 0
triggerall = RoundState = 2 && enemynear(var(58)),life > 0 && Helper(40000),fvar(1) = 0
triggerall = statetype != A
triggerall = enemynear(var(58)),statetype != A
triggerall = enemynear(var(58)),statetype != L
triggerall = enemynear(var(58)),movetype = H
triggerall = movehit = 1
trigger1 = stateno = 1110

;���S���E�S�Ă�
[State -1, ���S���E�S�Ă�]
type = ChangeState
value = 1110
triggerall = var(59) = 1
triggerall = var(57) >= 1
triggerall = var(10) = 0
triggerall = var(40) > 0
triggerall = RoundState = 2 && enemynear(var(58)),life > 0 && Helper(40000),fvar(1) = 0
triggerall = statetype != A
triggerall = enemynear(var(58)),statetype != A
triggerall = enemynear(var(58)),statetype != L
triggerall = enemynear(var(58)),movetype = H
triggerall = P2BodyDist X = [-10,40]
triggerall = movehit = 1
trigger1 = var(1) = [1,2]

;�S�E�l���E�r����
[State -1, �S�E�l���E�r����]
type = ChangeState
value = 1600
triggerall = var(59) = 1
triggerall = var(57) >= 1
triggerall = var(10) = 0
triggerall = var(40) > 0
triggerall = RoundState = 2 && enemynear(var(58)),life > 0 && Helper(40000),fvar(1) = 0
triggerall = statetype != A
triggerall = enemynear(var(58)),statetype != A
triggerall = enemynear(var(58)),statetype != L
triggerall = enemynear(var(58)),movetype = H
triggerall = movehit = 1
trigger1 = stateno = 1700

;�S�E�܎��E�ř���
[State -1, �S�E�܎��E�ř���]
type = ChangeState
value = 1700
triggerall = var(59) = 1
triggerall = var(57) >= 1
triggerall = var(10) = 0
triggerall = var(40) > 0
triggerall = RoundState = 2 && enemynear(var(58)),life > 0 && Helper(40000),fvar(1) = 0
triggerall = statetype != A
triggerall = enemynear(var(58)),statetype != A
triggerall = enemynear(var(58)),statetype != L
triggerall = enemynear(var(58)),movetype = H
triggerall = movehit = 1
trigger1 = stateno = [200,499]
trigger2 = stateno = 1600
trigger3 = stateno = 2110

;-----------------------------------------------------------------------------
;�����R��(KUSANAGI)
;-----------------------------------------------------------------------------
;MAX���S�����E��֓�
[State -1, MAX���S�����E��֓�]
type = ChangeState
value = 3050
triggerall = var(59) = 1
triggerall = var(57) >= 1
triggerall = var(10) = 1
triggerall = power >= 1000 && var(40) > 0
triggerall = RoundState = 2 && enemynear(var(58)),life > 0 && Helper(40000),fvar(1) = 0
triggerall = (Random <= var(57) * 125) || var(57) >= 6 && p2life <= 332
triggerall = statetype != A
triggerall = enemynear(var(58)),statetype = A
triggerall = enemynear(var(58)),statetype != L
triggerall = enemynear(var(58)),movetype = H
triggerall = movehit = 1
trigger1 = stateno = 1110 || stateno = 1405

;��^�����S�����E��֓�
[State -1, ��^�����S�����E��֓�]
type = ChangeState
value = ifelse(var(10) = 0,3000,3010)
triggerall = var(59) = 1
triggerall = var(57) >= 1
triggerall = var(10) = 1
triggerall = var(40) > 0
triggerall = RoundState = 2 && enemynear(var(58)),life > 0 && Helper(40000),fvar(1) = 0
triggerall = statetype != A
triggerall = enemynear(var(58)),statetype = A
triggerall = enemynear(var(58)),statetype != L
triggerall = enemynear(var(58)),movetype = H
triggerall = movehit = 1
trigger1 = stateno = 1110 || stateno = 1405

;--------------------------------
;�����E�܎��E��
[State -1, �����E�܎��E��]
type = ChangeState
value = 1210
triggerall = var(59) = 1
triggerall = var(57) >= 1
triggerall = var(10) = 1
triggerall = var(40) > 0
triggerall = RoundState = 2 && enemynear(var(58)),life > 0 && Helper(40000),fvar(1) = 0
triggerall = statetype != A
triggerall = enemynear(var(58)),statetype != A
triggerall = enemynear(var(58)),statetype != L
triggerall = enemynear(var(58)),movetype = H
triggerall = movehit = 1
trigger1 = stateno = 1110

;���S���E�S�Ă�
[State -1, ���S���E�S�Ă�]
type = ChangeState
value = 1110
triggerall = var(59) = 1
triggerall = var(57) >= 1
triggerall = var(10) = 1
triggerall = var(40) > 0
triggerall = RoundState = 2 && enemynear(var(58)),life > 0 && Helper(40000),fvar(1) = 0
triggerall = statetype != A
;triggerall = enemynear(var(58)),statetype != A
triggerall = enemynear(var(58)),statetype != L
triggerall = enemynear(var(58)),movetype = H
triggerall = movehit = 1
trigger1 = stateno = 1405

;����S�E�󎮁E�Ռ��@�z
[State -1, ����S�E�󎮁E�Ռ��@�z]
type = ChangeState
value = 1410
triggerall = var(59) = 1
triggerall = var(57) >= 1
triggerall = var(10) = 1
triggerall = var(40) > 0
triggerall = RoundState = 2 && enemynear(var(58)),life > 0 && Helper(40000),fvar(1) = 0
triggerall = statetype != A
triggerall = enemynear(var(58)),statetype != A
triggerall = enemynear(var(58)),statetype != L
triggerall = enemynear(var(58)),movetype = H
triggerall = movehit = 1
trigger1 = stateno = 310

;���E����
[State -1, ���E����]
type = ChangeState
value = 310
triggerall = var(59) = 1
triggerall = var(57) >= 1
triggerall = var(10) = 1
triggerall = var(40) > 0
triggerall = RoundState = 2 && enemynear(var(58)),life > 0 && Helper(40000),fvar(1) = 0
triggerall = statetype != A
triggerall = enemynear(var(58)),statetype != A
triggerall = enemynear(var(58)),statetype != L
triggerall = enemynear(var(58)),movetype = H
triggerall = movehit = 1
trigger1 = stateno = 215

;-----------------------------------------------------------------------------
;�����R��(��-1)
;-----------------------------------------------------------------------------
;�㎵�E�܎��E��
[State -1, �㎵�E�܎��E��]
type = ChangeState
value = 1200
triggerall = var(59) = 1
triggerall = var(57) >= 1
triggerall = var(10) = 2
triggerall = var(40) > 0
triggerall = var(49) = 1
triggerall = RoundState = 2 && enemynear(var(58)),life > 0 && Helper(40000),fvar(1) = 0
triggerall = statetype != A
triggerall = enemynear(var(58)),statetype = A
triggerall = enemynear(var(58)),statetype != L
triggerall = enemynear(var(58)),movetype = H
triggerall = movehit = 1
trigger1 = (stateno = 1900 || stateno = 1910)

;--------------------------------
;MAX���S�����E��֓�
[State -1, MAX���S�����E��֓�]
type = ChangeState
value = 3050
triggerall = var(59) = 1
triggerall = var(57) >= 1
triggerall = var(10) = 2
triggerall = power >= 1000 && var(40) > 0
triggerall = var(49) = 0
triggerall = RoundState = 2 && enemynear(var(58)),life > 0 && Helper(40000),fvar(1) = 0
triggerall = (Random <= var(57) * 125) || var(57) >= 6 && p2life <= 332
triggerall = statetype != A
triggerall = enemynear(var(58)),statetype = A
triggerall = enemynear(var(58)),statetype != L
triggerall = enemynear(var(58)),movetype = H
triggerall = movehit = 1
trigger1 = (stateno = 1900 || stateno = 1910)

;��^�����S�����E��֓�
[State -1, ��^�����S�����E��֓�]
type = ChangeState
value = ifelse(var(10) = 0,3000,3010)
triggerall = var(59) = 1
triggerall = var(57) >= 1
triggerall = var(10) = 2
triggerall = var(40) > 0
triggerall = var(49) = 0
triggerall = RoundState = 2 && enemynear(var(58)),life > 0 && Helper(40000),fvar(1) = 0
triggerall = statetype != A
triggerall = enemynear(var(58)),statetype = A
triggerall = enemynear(var(58)),statetype != L
triggerall = enemynear(var(58)),movetype = H
triggerall = movehit = 1
trigger1 = (stateno = 1900 || stateno = 1910)

;--------------------------------
;�����E�܎��E��
[State -1, �����E�܎��E��]
type = ChangeState
value = 1210
triggerall = var(59) = 1
triggerall = var(57) >= 1
triggerall = var(10) = 2
triggerall = var(40) > 0
triggerall = RoundState = 2 && enemynear(var(58)),life > 0 && Helper(40000),fvar(1) = 0
triggerall = statetype != A
triggerall = enemynear(var(58)),statetype != A
triggerall = enemynear(var(58)),statetype != L
triggerall = enemynear(var(58)),movetype = H
triggerall = movehit = 1
trigger1 = stateno = 1900

[State -1, 214A]
type = ChangeState
value = 1300 + ((var(10) = 2) * 600)
triggerall = var(59) = 1
triggerall = var(57) >= 1
triggerall = var(10) = 2
triggerall = var(40) > 0
triggerall = RoundState = 2 && enemynear(var(58)),life > 0 && Helper(40000),fvar(1) = 0
triggerall = statetype != A
triggerall = enemynear(var(58)),statetype != A
triggerall = enemynear(var(58)),statetype != L
triggerall = enemynear(var(58)),movetype = H
triggerall = movehit = 1
trigger1 = stateno = 330
trigger2 = stateno = 215
trigger2 = power >= 1000
trigger2 = enemynear(var(58)),backedgebodydist < 10 || enemynear(var(58)),frontedgebodydist < 10

[State -1, 6A]
type = ChangeState
value = 330
triggerall = var(59) = 1
triggerall = var(57) >= 1
triggerall = var(10) = 2
triggerall = var(40) > 0
triggerall = RoundState = 2 && enemynear(var(58)),life > 0 && Helper(40000),fvar(1) = 0
triggerall = statetype != A
triggerall = enemynear(var(58)),statetype != A
triggerall = enemynear(var(58)),statetype != L
triggerall = enemynear(var(58)),movetype = H
triggerall = movehit = 1
trigger1 = stateno = 215

;-----------------------------------------------------------------------------
;�����R��(��-2)
;-----------------------------------------------------------------------------
;236236AC
[State -1, 236236AC]
type = ChangeState
value = 3250
triggerall = var(59) = 1
triggerall = var(57) >= 1
triggerall = var(10) = 3
triggerall = power >= 1000 && (var(40) = [1,200])
triggerall = RoundState = 2 && enemynear(var(58)),life > 0 && Helper(40000),fvar(1) = 0
triggerall = (Random <= var(57) * 125) || var(57) >= 6 && p2life <= 395
triggerall = statetype != A
triggerall = enemynear(var(58)),statetype != A
triggerall = enemynear(var(58)),statetype != L
triggerall = enemynear(var(58)),movetype = H
triggerall = movehit = 1
trigger1 = var(7) = 1

;236236A
[State -1, 236236A]
type = ChangeState
value = 3200 + ((var(10) = 0) * 100) + ((var(10) = 2) * 400)
triggerall = var(59) = 1
triggerall = var(57) >= 1
triggerall = var(10) = 3
triggerall = var(40) = [1,200]
triggerall = RoundState = 2 && enemynear(var(58)),life > 0 && Helper(40000),fvar(1) = 0
triggerall = statetype != A
triggerall = enemynear(var(58)),statetype != A
triggerall = enemynear(var(58)),statetype != L
triggerall = enemynear(var(58)),movetype = H
triggerall = movehit = 1
trigger1 = var(7) = 1

;--------------------------------
;���S���E�S�Ă�
[State -1, ���S���E�S�Ă�]
type = ChangeState
value = 1110
triggerall = var(59) = 1
triggerall = var(57) >= 1
triggerall = var(10) = 3
triggerall = var(40) > 0
triggerall = RoundState = 2 && enemynear(var(58)),life > 0 && Helper(40000),fvar(1) = 0
triggerall = statetype != A
triggerall = enemynear(var(58)),statetype != A
triggerall = enemynear(var(58)),statetype != L
triggerall = enemynear(var(58)),movetype = H
triggerall = P2BodyDist X = [-10,40]
triggerall = movehit = 1
trigger1 = var(1) = [1,2]
trigger2 = stateno = 1700

;�S�E�܎��E�ř���
[State -1, �S�E�܎��E�ř���]
type = ChangeState
value = 1700
triggerall = var(59) = 1
triggerall = var(57) >= 1
triggerall = var(10) = 3
triggerall = var(40) > 0
triggerall = RoundState = 2 && enemynear(var(58)),life > 0 && Helper(40000),fvar(1) = 0
triggerall = statetype != A
triggerall = enemynear(var(58)),statetype != A
triggerall = enemynear(var(58)),statetype != L
triggerall = enemynear(var(58)),movetype = H
triggerall = movehit = 1
trigger1 = stateno = 1110

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
triggerall = stateno = 752 && time >= 5
trigger1 = P2BodyDist X = [-15,10]

;���E����
[State -1, ���E����]
type = ChangeState
value = 310
triggerall = var(59) = 1
triggerall = var(57) >= 6
triggerall = var(10) = 0 || var(10) = 1
triggerall = power >= 2000 && var(40) = 0
triggerall = RoundState = 2 && enemynear(var(58)),life > 0 && Helper(40000),fvar(1) = 0
triggerall = statetype != A
triggerall = enemynear(var(58)),statetype != A
triggerall = enemynear(var(58)),statetype != L
triggerall = enemynear(var(58)),movetype = H
triggerall = enemynear(var(58)),GetHitVar(HitTime) = 9 && (p2bodydist x = [-10,24]) || enemynear(var(58)),GetHitVar(HitTime) = 17 && (p2bodydist x = [-10,16]) 
triggerall = movehit
trigger1 = stateno = 205 && AnimElemTime(2) > 0 && AnimElemTime(3) < 0
trigger2 = stateno = 215 && AnimElemTime(2) > 0 && AnimElemTime(3) < 0
trigger3 = stateno = 235 && AnimElemTime(3) > 0 && AnimElemTime(4) < 0
trigger4 = stateno = 245 && AnimElemTime(3) > 0 && AnimElemTime(4) < 0
trigger5 = stateno = 400 && AnimElemTime(2) > 0 && AnimElemTime(3) < 0
trigger6 = stateno = 410 && AnimElemTime(3) > 0 && AnimElemTime(4) < 0

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
trigger1 = p2bodydist x = [-10,12]
trigger2 = enemynear(var(58)),GetHitVar(HitTime) = 17
trigger2 = p2bodydist x = [-10,30]
trigger3 = stateno = 305 && AnimElemTime(4) > 0 && AnimElemTime(5) < 0

;==============================================================================
;����
;==============================================================================
[State -1, �p�^�[���I��]
type = VarSet
triggerall = var(59) = 1
triggerall = RoundState = 2
triggerall = enemynear(var(58)),statetype = C
trigger1 = stateno = [200,499]
trigger1 = moveguarded = 1
var(47) = 1 + (Random % 3)

[State -1, ���Z�b�g]
type = VarSet
triggerall = var(47) != 0
trigger1 = roundstate != 2
trigger2 = movetype = H || statetype = L
trigger3 = ctrl
var(47) = 0

[State -1, 6B]
type = ChangeState
value = 300 + ((var(10) = 2) * 40)
triggerall = var(59) = 1
triggerall = var(57) >= 6
triggerall = RoundState = 2 && enemynear(var(58)),life > 0 && Helper(40000),fvar(1) = 0
triggerall = Random <= var(57) * 125
triggerall = statetype != A
triggerall = enemynear(var(58)),statetype != A
triggerall = enemynear(var(58)),statetype != L
triggerall = enemynear(var(58)),movetype = H
triggerall = p2bodydist x = [-10,40]
triggerall = moveguarded && var(47) = 1
trigger1 = stateno = 200 && AnimElemTime(2) > 0 && AnimElemTime(3) < 0
trigger2 = stateno = 205 && AnimElemTime(2) > 0 && AnimElemTime(3) < 0
trigger3 = stateno = 210 && Anim = 210 && AnimElemTime(5) > 0 && AnimElemTime(6) < 0
trigger4 = stateno = 215 && (Anim = 215 || Anim = 216) && AnimElemTime(2) > 0 && AnimElemTime(3) < 0
trigger5 = stateno = 215 && Anim = 217 && AnimElemTime(3) > 0 && AnimElemTime(4) < 0
trigger6 = stateno = 230 && AnimElemTime(3) > 0 && AnimElemTime(4) < 0
trigger7 = stateno = 235 && AnimElemTime(3) > 0 && AnimElemTime(4) < 0
trigger8 = stateno = 245 && (Anim = 245 || Anim = 246) && AnimElemTime(3) > 0 && AnimElemTime(4) < 0
trigger9 = stateno = 245 && Anim = 247 && AnimElemTime(4) > 0 && AnimElemTime(5) < 0
trigger10 = stateno = 400 && AnimElemTime(2) > 0 && AnimElemTime(3) < 0
trigger11 = stateno = 410 && AnimElemTime(3) > 0 && AnimElemTime(4) < 0
trigger12 = stateno = 440 && Anim = 440 && AnimElemTime(5) > 0 && AnimElemTime(6) < 0
trigger13 = stateno = 440 && Anim = 442 && AnimElemTime(3) > 0 && AnimElemTime(4) < 1

;==============================================================================
;�W�����v�U������̌q��
;==============================================================================
;�ߋ����������p���`
[State -1, Stand Strong Punch]
type = ChangeState
value = 215
triggerall = var(59) = 1
triggerall = var(57) >= 1
triggerall = var(52) = 0
triggerall = RoundState = 2 && enemynear(var(58)),life > 0 && Helper(40000),fvar(1) = 0
;triggerall = Random <= var(57) * 125
triggerall = statetype != A
triggerall = enemynear(var(58)),statetype != A
triggerall = enemynear(var(58)),statetype != L
triggerall = enemynear(var(58)),movetype = H
triggerall = enemynear(var(58)),GetHitVar(HitTime) >= ifelse(var(10) = 3,5,3)
triggerall = enemynear(var(58)),stateno != [120,159]
triggerall = P2BodyDist X = [-5,50]
triggerall = p2bodydist X <= ifelse((var(10) = 2 || var(10) = 3),31,39)
trigger1 = ctrl || (stateno = [20,22]) || (stateno = [100,101]) || (stateno = [120,149]) || var(2) >= 1

;���Ⴊ�ݎ�p���`
[State -1, Stand Strong Punch]
type = ChangeState
value = 400
triggerall = var(59) = 1
triggerall = var(57) >= 1
triggerall = var(52) = 0
triggerall = RoundState = 2 && enemynear(var(58)),life > 0 && Helper(40000),fvar(1) = 0
;triggerall = Random <= var(57) * 125
triggerall = statetype != A
triggerall = enemynear(var(58)),statetype != A
triggerall = enemynear(var(58)),statetype != L
triggerall = enemynear(var(58)),movetype = H
triggerall = enemynear(var(58)),GetHitVar(HitTime) = 4
triggerall = enemynear(var(58)),stateno != [120,159]
triggerall = p2bodydist X = [-10,40]
trigger1 = ctrl || (stateno = [20,22]) || (stateno = [100,101]) || (stateno = [120,149]) || var(2) >= 1

;=============================================================================
;�q��
;=============================================================================
[State -1, Reset]
Type = VarSet
triggerall = var(59) = 1
triggerall = var(46) = 1
trigger1 = StateNo = 215
trigger2 = enemynear(var(58)),statetype = L
trigger3 = enemynear(var(58)),movetype != H
trigger4 = enemynear(var(58)),ctrl = 1
trigger5 = roundstate != 2
var(46) = 0

[State -1, VarSet]
Type = VarSet
triggerall = var(59) = 1
triggerall = var(57) >= 1
triggerall = var(10) = 0 || var(10) = 1
trigger1 = StateNo = 430 && MoveHit = 1
trigger1 = p2bodydist X <= 8
trigger1 =!(power >= 2000 && var(40) = 0)
var(46) = 1

;�ߋ����������p���`
[State -1, Stand Strong Punch]
type = ChangeState
value = 215
triggerall = var(59) = 1
triggerall = var(57) >= 1
triggerall = var(10) = 0 || var(10) = 1
triggerall = var(46) = 1
triggerall = RoundState = 2 && enemynear(var(58)),life > 0 && Helper(40000),fvar(1) = 0
triggerall = statetype != A
triggerall = enemynear(var(58)),statetype != A
triggerall = enemynear(var(58)),statetype != L
triggerall = enemynear(var(58)),movetype = H
triggerall = p2bodydist X <= 39
trigger1 = stateno = 430 && AnimTime = 0

;-----------------------------------------------------------------------------
[State -1, 6B(Cancel)]
type = ChangeState
value = 305 + ((var(10) = 2) * 40)
triggerall = var(59) = 1
triggerall = var(57) >= 1
triggerall = var(10) = 3
triggerall = RoundState = 2 && enemynear(var(58)),life > 0 && Helper(40000),fvar(1) = 0
triggerall = Random <= var(57) * 125 || var(57) >= 6
triggerall = var(57) < 6 && movecontact = 1 && Random <= 100 || var(57) >= 6
triggerall = statetype != A
triggerall = enemynear(var(58)),statetype != A
triggerall = enemynear(var(58)),statetype != L
triggerall = enemynear(var(58)),movetype = H
triggerall = p2bodydist x = [-10,16]
triggerall = movehit
trigger1 = stateno = 200 && AnimElemTime(2) > 0 && AnimElemTime(3) < 0
trigger2 = stateno = 210 && Anim = 210 && AnimElemTime(5) > 0 && AnimElemTime(6) < 0
trigger3 = stateno = 215 && (Anim = 215 || Anim = 216) && AnimElemTime(2) > 0 && AnimElemTime(3) < 0
trigger4 = stateno = 215 && Anim = 217 && AnimElemTime(3) > 0 && AnimElemTime(4) < 0
trigger5 = stateno = 230 && Anim = 231 && AnimElemTime(3) > 0 && AnimElemTime(4) < 0
trigger6 = stateno = 235 && Anim = 231 && AnimElemTime(3) > 0 && AnimElemTime(4) < 0
trigger7 = stateno = 245 && (Anim = 245 || Anim = 246) && AnimElemTime(3) > 0 && AnimElemTime(4) < 0
trigger8 = stateno = 245 && Anim = 247 && AnimElemTime(4) > 0 && AnimElemTime(5) < 0
trigger9 = stateno = 400 && AnimElemTime(2) > 0 && AnimElemTime(3) < 0
trigger10 = stateno = 410 && AnimElemTime(3) > 0 && AnimElemTime(4) < 0
trigger11 = stateno = 440 && Anim = 442 && AnimElemTime(3) > 0 && AnimElemTime(4) < 1

[State -1, 6A]
type = ChangeState
value = 330
triggerall = var(59) = 1
triggerall = var(57) >= 1
triggerall = var(10) = 3
triggerall = RoundState = 2 && enemynear(var(58)),life > 0 && Helper(40000),fvar(1) = 0
triggerall = Random <= var(57) * 125 || var(57) >= 6
triggerall = var(57) < 6 && movecontact = 1 && Random <= 100 || var(57) >= 6
triggerall = statetype != A
triggerall = enemynear(var(58)),statetype != A
triggerall = enemynear(var(58)),statetype != L
triggerall = enemynear(var(58)),movetype = H
triggerall = p2bodydist x = [-10,16]
triggerall = movehit
trigger1 = stateno = 210 && Anim = 210 && AnimElemTime(5) > 0 && AnimElemTime(6) < 0
trigger2 = stateno = 215 && (Anim = 215 || Anim = 216) && AnimElemTime(2) > 0 && AnimElemTime(3) < 0
trigger3 = stateno = 215 && Anim = 217 && AnimElemTime(3) > 0 && AnimElemTime(4) < 0
trigger4 = stateno = 245 && (Anim = 245 || Anim = 246) && AnimElemTime(3) > 0 && AnimElemTime(4) < 0
trigger5 = stateno = 245 && Anim = 247 && AnimElemTime(4) > 0 && AnimElemTime(5) < 0
trigger6 = stateno = 410 && AnimElemTime(3) > 0 && AnimElemTime(4) < 0
trigger7 = stateno = 440 && Anim = 442 && AnimElemTime(3) > 0 && AnimElemTime(4) < 1

;���Ⴊ�ݎ�p���`
[State -1, Crouching Light Punch]
type = ChangeState
value = 400
triggerall = var(59) = 1
triggerall = var(57) >= 1
triggerall = var(46) = 0
triggerall = var(52) = 0
triggerall = RoundState = 2 && enemynear(var(58)),life > 0 && Helper(40000),fvar(1) = 0
triggerall = Random <= var(57) * 125
triggerall = var(57) < 6 && movecontact = 1 && Random <= 100 || var(57) >= 6
triggerall = statetype != A
triggerall = enemynear(var(58)),statetype != A
triggerall = enemynear(var(58)),statetype != L
triggerall = enemynear(var(58)),movetype = H
triggerall = enemynear(var(58)),stateno != [5710,5715]
triggerall = p2bodydist x = [-10,25]
triggerall = movecontact
trigger1 = stateno = 200 && AnimElem = 3,>= 0
trigger2 = stateno = 205 && AnimElem = 3,>= 0
trigger3 = stateno = 235 && Anim = 235 && AnimElem = 4,>= 0
trigger4 = stateno = 235 && Anim = 236 && AnimElem = 5,>= 0
trigger5 = stateno = 400 && Anim = 400 && AnimElem = 3,>= 0
trigger6 = stateno = 400 && (Anim = 401 || Anim = 402) && AnimElem = 4,>= 0
trigger7 = stateno = 430 && Anim = 430 && AnimElem = 3,>= 0
trigger8 = stateno = 430 && (Anim = 431 || Anim = 432) && AnimElem = 3,>= 2

;������������L�b�N
[State -1, Stand Light Kick]
type = ChangeState
value = 230
triggerall = var(59) = 1
triggerall = var(57) >= 1
triggerall = var(10) != 2
triggerall = var(46) = 0
triggerall = var(52) = 0
triggerall = RoundState = 2 && enemynear(var(58)),life > 0 && Helper(40000),fvar(1) = 0
triggerall = Random <= var(57) * 125
triggerall = var(57) < 6 && movecontact = 1 && Random <= 100 || var(57) >= 6
triggerall = statetype != A
triggerall = enemynear(var(58)),statetype != A
triggerall = enemynear(var(58)),statetype != L
triggerall = enemynear(var(58)),movetype = H
triggerall = enemynear(var(58)),stateno != [5710,5715]
triggerall = p2bodydist x = [25,60]
triggerall = p2bodydist X > 21
triggerall = movecontact
trigger1 = stateno = 200 && AnimElem = 3,>= 0
trigger2 = stateno = 205 && AnimElem = 3,>= 0
trigger3 = stateno = 235 && Anim = 235 && AnimElem = 4,>= 0
trigger4 = stateno = 235 && Anim = 236 && AnimElem = 5,>= 0
trigger5 = stateno = 400 && Anim = 400 && AnimElem = 3,>= 0
trigger6 = stateno = 400 && (Anim = 401 || Anim = 402) && AnimElem = 4,>= 0
trigger7 = stateno = 430 && Anim = 430 && AnimElem = 3,>= 0
trigger8 = stateno = 430 && (Anim = 431 || Anim = 432) && AnimElem = 3,>= 2

;==============================================================================
;MAX2
;==============================================================================
;�ޕS��E�l���E�_�o
[State -1, KAMUKURA]
type = ChangeState
value = 4000
triggerall = var(59) = 1
triggerall = var(57) >= 1
triggerall = var(10) = 0
triggerall = ((1000*Life/LifeMax) <= 300 && var(38) = 0)
triggerall = power >= 3000 && var(40) = 0 || power >= 1000 && var(40) > 0
triggerall = RoundState = 2 && enemynear(var(58)),life > 0 && Helper(40000),fvar(1) = 0
triggerall = Random <= var(57) * 125
triggerall = Random <= 100 || var(57) >= 6 && p2life <= 436
triggerall = statetype != A
triggerall = enemynear(var(58)),statetype != A
triggerall = enemynear(var(58)),statetype != L
triggerall = enemynear(var(58)),movetype = H
triggerall = p2bodydist x = [-10,32]
triggerall = movehit
trigger1 = stateno = 200 && AnimElemTime(2) > 0 && AnimElemTime(3) < 0
trigger2 = stateno = 210 && Anim = 210 && AnimElemTime(5) > 0 && AnimElemTime(6) < 0
trigger3 = stateno = 215 && (Anim = 215 || Anim = 216) && AnimElemTime(2) > 0 && AnimElemTime(3) < 0
trigger4 = stateno = 215 && Anim = 217 && AnimElemTime(3) > 0 && AnimElemTime(4) < 0
trigger5 = stateno = 230 && Anim = 231 && AnimElemTime(3) > 0 && AnimElemTime(4) < 0
trigger6 = stateno = 235 && Anim = 231 && AnimElemTime(3) > 0 && AnimElemTime(4) < 0
trigger7 = stateno = 245 && (Anim = 245 || Anim = 246) && AnimElemTime(3) > 0 && AnimElemTime(4) < 0
trigger8 = stateno = 245 && Anim = 247 && AnimElemTime(4) > 0 && AnimElemTime(5) < 0
trigger9 = stateno = 400 && AnimElemTime(2) > 0 && AnimElemTime(3) < 0
trigger10 = stateno = 410 && AnimElemTime(3) > 0 && AnimElemTime(4) < 0
trigger11 = stateno = 440 && Anim = 442 && AnimElemTime(3) > 0 && AnimElemTime(4) < 1
trigger12 = stateno = 300 && Anim = 302 && AnimElemTime(4) > 0 && AnimElemTime(5) < 0 && (movecontact = 1 || movereversed = 1)
trigger13 = stateno = 305 && AnimElemTime(6) > 0 && AnimElemTime(7) < 0 && (movecontact = 1 || movereversed = 1)
trigger14 = stateno = 310 && var(10) = 1 && AnimElemTime(2) > 0 && AnimElemTime(3) < 0 && (movecontact = 1 || movereversed = 1)
trigger15 = stateno = 330 && (movecontact = 1 || movereversed = 1)

;236236AC
[State -1, 236236AC]
type = ChangeState
value = 4100
triggerall = var(59) = 1
triggerall = var(57) >= 1
triggerall = var(10) = 1
triggerall = ((1000*Life/LifeMax) <= 300 && var(38) = 0)
triggerall = power >= 3000 && var(40) = 0 || power >= 1000 && var(40) > 0
triggerall = RoundState = 2 && enemynear(var(58)),life > 0 && Helper(40000),fvar(1) = 0
triggerall = Random <= var(57) * 125
triggerall = Random <= 100 || var(57) >= 6 && p2life <= 432
triggerall = statetype != A
triggerall = enemynear(var(58)),statetype != A
triggerall = enemynear(var(58)),statetype != L
triggerall = enemynear(var(58)),movetype = H
triggerall = movehit
trigger1 = stateno = 200 && AnimElemTime(2) > 0 && AnimElemTime(3) < 0
trigger2 = stateno = 210 && Anim = 210 && AnimElemTime(5) > 0 && AnimElemTime(6) < 0
trigger3 = stateno = 215 && (Anim = 215 || Anim = 216) && AnimElemTime(2) > 0 && AnimElemTime(3) < 0
trigger4 = stateno = 215 && Anim = 217 && AnimElemTime(3) > 0 && AnimElemTime(4) < 0
trigger5 = stateno = 230 && Anim = 231 && AnimElemTime(3) > 0 && AnimElemTime(4) < 0
trigger6 = stateno = 235 && Anim = 231 && AnimElemTime(3) > 0 && AnimElemTime(4) < 0
trigger7 = stateno = 245 && (Anim = 245 || Anim = 246) && AnimElemTime(3) > 0 && AnimElemTime(4) < 0
trigger8 = stateno = 245 && Anim = 247 && AnimElemTime(4) > 0 && AnimElemTime(5) < 0
trigger9 = stateno = 400 && AnimElemTime(2) > 0 && AnimElemTime(3) < 0
trigger10 = stateno = 410 && AnimElemTime(3) > 0 && AnimElemTime(4) < 0
trigger11 = stateno = 440 && Anim = 442 && AnimElemTime(3) > 0 && AnimElemTime(4) < 1
trigger12 = stateno = 300 && Anim = 302 && AnimElemTime(4) > 0 && AnimElemTime(5) < 0 && (movecontact = 1 || movereversed = 1)
trigger13 = stateno = 305 && AnimElemTime(6) > 0 && AnimElemTime(7) < 0 && (movecontact = 1 || movereversed = 1)
trigger14 = stateno = 310 && var(10) = 1 && AnimElemTime(2) > 0 && AnimElemTime(3) < 0 && (movecontact = 1 || movereversed = 1)
trigger15 = stateno = 330 && (movecontact = 1 || movereversed = 1)

;2141236BD
[State -1, 2141236BD]
type = ChangeState
value = 4200
triggerall = var(59) = 1
triggerall = var(57) >= 1
triggerall = var(10) = 2
triggerall = ((1000*Life/LifeMax) <= 300 && var(38) = 0)
triggerall = power >= 3000 && var(40) = 0 || power >= 1000 && var(40) > 0
triggerall = RoundState = 2 && enemynear(var(58)),life > 0 && Helper(40000),fvar(1) = 0
triggerall = Random <= var(57) * 125
triggerall = Random <= 100 || var(57) >= 6 && p2life <= 447
triggerall = statetype != A
triggerall = enemynear(var(58)),statetype != A
triggerall = enemynear(var(58)),statetype != L
triggerall = enemynear(var(58)),movetype = H
triggerall = movehit
trigger1 = stateno = 210 && Anim = 210 && AnimElemTime(5) > 0 && AnimElemTime(6) < 0
trigger2 = stateno = 215 && (Anim = 215 || Anim = 216) && AnimElemTime(2) > 0 && AnimElemTime(3) < 0
trigger3 = stateno = 215 && Anim = 217 && AnimElemTime(3) > 0 && AnimElemTime(4) < 0
trigger4 = stateno = 245 && (Anim = 245 || Anim = 246) && AnimElemTime(3) > 0 && AnimElemTime(4) < 0
trigger5 = stateno = 245 && Anim = 247 && AnimElemTime(4) > 0 && AnimElemTime(5) < 0
trigger6 = stateno = 410 && AnimElemTime(3) > 0 && AnimElemTime(4) < 0
trigger7 = stateno = 440 && Anim = 442 && AnimElemTime(3) > 0 && AnimElemTime(4) < 1
trigger8 = stateno = 305 && AnimElemTime(6) > 0 && AnimElemTime(7) < 0 && (movecontact = 1 || movereversed = 1)
trigger9 = var(10) = 1
trigger9 = stateno = 310 && AnimElemTime(2) > 0 && AnimElemTime(3) < 0 && (movecontact = 1 || movereversed = 1)
trigger10 = stateno = 330 && (movecontact = 1 || movereversed = 1)

;6321463214BD
[State -1, 6321463214BD]
type = ChangeState
value = 4300
triggerall = var(59) = 1
triggerall = var(57) >= 1
triggerall = var(10) = 3
triggerall = ((1000*Life/LifeMax) <= 300 && var(38) = 0)
triggerall = power >= 3000 && var(40) = 0 || power >= 1000 && var(40) > 0
triggerall = RoundState = 2 && enemynear(var(58)),life > 0 && Helper(40000),fvar(1) = 0
triggerall = Random <= var(57) * 125
triggerall = Random <= 100 || var(57) >= 6 && p2life <= 408
triggerall = statetype != A
triggerall = enemynear(var(58)),statetype != A
triggerall = enemynear(var(58)),statetype != L
triggerall = enemynear(var(58)),movetype = H
triggerall = p2bodydist x = [-10,40]
triggerall = movehit
trigger1 = (stateno = [200,499]) && (movecontact || movereversed)

;==============================================================================
;MAX���K�E�Z
;==============================================================================
;MAX���S�����E��֓�
[State -1, MAX���S�����E��֓�]
type = ChangeState
value = 3050
triggerall = var(59) = 1
triggerall = var(57) >= 1
triggerall = var(10) != 3
triggerall = power >= 3000 && var(40) = 0 || power >= 1000 && var(40) > 0
triggerall = RoundState = 2 && enemynear(var(58)),life > 0 && Helper(40000),fvar(1) = 0
triggerall = Random <= var(57) * 125
triggerall = Random <= 50 || var(57) >= 6 && p2life <= 332
triggerall = statetype != A
triggerall = enemynear(var(58)),statetype != A
triggerall = enemynear(var(58)),statetype != L
triggerall = enemynear(var(58)),movetype = H
triggerall = movehit
trigger1 = stateno = 210 && Anim = 210 && AnimElemTime(5) > 0 && AnimElemTime(6) < 0
trigger2 = stateno = 215 && (Anim = 215 || Anim = 216) && AnimElemTime(2) > 0 && AnimElemTime(3) < 0
trigger3 = stateno = 215 && Anim = 217 && AnimElemTime(3) > 0 && AnimElemTime(4) < 0
trigger4 = stateno = 245 && (Anim = 245 || Anim = 246) && AnimElemTime(3) > 0 && AnimElemTime(4) < 0
trigger5 = stateno = 245 && Anim = 247 && AnimElemTime(4) > 0 && AnimElemTime(5) < 0
trigger6 = stateno = 410 && AnimElemTime(3) > 0 && AnimElemTime(4) < 0
trigger7 = stateno = 440 && Anim = 442 && AnimElemTime(3) > 0 && AnimElemTime(4) < 1
trigger8 = stateno = 305 && AnimElemTime(6) > 0 && AnimElemTime(7) < 0 && (movecontact = 1 || movereversed = 1)
trigger9 = var(10) = 1
trigger9 = stateno = 310 && AnimElemTime(2) > 0 && AnimElemTime(3) < 0 && (movecontact = 1 || movereversed = 1)
trigger10 = stateno = 330 && (movecontact = 1 || movereversed = 1)

;236236AC
[State -1, 236236AC]
type = ChangeState
value = 3250
triggerall = var(59) = 1
triggerall = var(57) >= 1
triggerall = var(10) = 3
triggerall = power >= 3000 && var(40) = 0 || power >= 1000 && var(40) > 0
triggerall = RoundState = 2 && enemynear(var(58)),life > 0 && Helper(40000),fvar(1) = 0
triggerall = Random <= var(57) * 125
triggerall = Random <= 50 || var(57) >= 6 && p2life <= 395
triggerall = statetype != A
triggerall = enemynear(var(58)),statetype != A
triggerall = enemynear(var(58)),statetype != L
triggerall = enemynear(var(58)),movetype = H
triggerall = movehit
trigger1 = stateno = 200 && AnimElemTime(2) > 0 && AnimElemTime(3) < 0
trigger2 = stateno = 210 && Anim = 210 && AnimElemTime(5) > 0 && AnimElemTime(6) < 0
trigger3 = stateno = 215 && (Anim = 215 || Anim = 216) && AnimElemTime(2) > 0 && AnimElemTime(3) < 0
trigger4 = stateno = 215 && Anim = 217 && AnimElemTime(3) > 0 && AnimElemTime(4) < 0
trigger5 = stateno = 230 && Anim = 231 && AnimElemTime(3) > 0 && AnimElemTime(4) < 0
trigger6 = stateno = 235 && Anim = 231 && AnimElemTime(3) > 0 && AnimElemTime(4) < 0
trigger7 = stateno = 245 && (Anim = 245 || Anim = 246) && AnimElemTime(3) > 0 && AnimElemTime(4) < 0
trigger8 = stateno = 245 && Anim = 247 && AnimElemTime(4) > 0 && AnimElemTime(5) < 0
trigger9 = stateno = 400 && AnimElemTime(2) > 0 && AnimElemTime(3) < 0
trigger10 = stateno = 410 && AnimElemTime(3) > 0 && AnimElemTime(4) < 0
trigger11 = stateno = 440 && Anim = 442 && AnimElemTime(3) > 0 && AnimElemTime(4) < 1
trigger12 = stateno = 300 && Anim = 302 && AnimElemTime(4) > 0 && AnimElemTime(5) < 0 && (movecontact = 1 || movereversed = 1)
trigger13 = stateno = 305 && AnimElemTime(6) > 0 && AnimElemTime(7) < 0 && (movecontact = 1 || movereversed = 1)
trigger14 = stateno = 310 && var(10) = 1 && AnimElemTime(2) > 0 && AnimElemTime(3) < 0 && (movecontact = 1 || movereversed = 1)
trigger15 = stateno = 330 && (movecontact = 1 || movereversed = 1)

;==============================================================================
;���K�E�Z
;==============================================================================
;------------------------------------------------------------------------------
;SC
;------------------------------------------------------------------------------
;��^�����S�����E��֓�
[State -1, ��^�����S�����E��֓�]
type = ChangeState
value = ifelse(var(10) = 0,3000,3010)
triggerall = var(59) = 1
triggerall = var(57) >= 1
triggerall = var(10) != 3
triggerall = power >= 2000 && var(40) = 0
triggerall = RoundState = 2 && enemynear(var(58)),life > 0 && Helper(40000),fvar(1) = 0
triggerall = Random <= var(57) * 125
triggerall = Random <= 50 || var(57) >= 6 && p2life <= 233
triggerall = statetype != A
;triggerall = enemynear(var(58)),statetype = A
triggerall = enemynear(var(58)),statetype != L
triggerall = enemynear(var(58)),movetype = H
triggerall = movehit
trigger1 = stateno = 1110 && AnimElemTime(3) >= 0 && AnimElemTime(4) < 0 && movecontact
trigger2 = (stateno = 1901 || stateno = 1911) && AnimElemTime(3) >= 0 && AnimElemTime(4) < 0

;------------------------------------------------------------------------------
;�ʏ�E����Z��
;------------------------------------------------------------------------------
;��^�����S�����E��֓�
[State -1, ��^�����S�����E��֓�]
type = ChangeState
value = ifelse(var(10) = 0,3000,3010)
triggerall = var(59) = 1
triggerall = var(57) >= 1
triggerall = var(10) != 3
triggerall = power >= 1000 && var(40) = 0 || var(40) > 0
triggerall = RoundState = 2 && enemynear(var(58)),life > 0 && Helper(40000),fvar(1) = 0
triggerall = Random <= var(57) * 125
triggerall = Random <= 50 || var(57) >= 6 && p2life <= 233
triggerall = statetype != A
triggerall = enemynear(var(58)),statetype != A
triggerall = enemynear(var(58)),statetype != L
triggerall = enemynear(var(58)),movetype = H
triggerall = movehit
trigger1 = stateno = 210 && Anim = 210 && AnimElemTime(5) > 0 && AnimElemTime(6) < 0
trigger2 = stateno = 215 && (Anim = 215 || Anim = 216) && AnimElemTime(2) > 0 && AnimElemTime(3) < 0
trigger3 = stateno = 215 && Anim = 217 && AnimElemTime(3) > 0 && AnimElemTime(4) < 0
trigger4 = stateno = 245 && (Anim = 245 || Anim = 246) && AnimElemTime(3) > 0 && AnimElemTime(4) < 0
trigger5 = stateno = 245 && Anim = 247 && AnimElemTime(4) > 0 && AnimElemTime(5) < 0
trigger6 = stateno = 410 && AnimElemTime(3) > 0 && AnimElemTime(4) < 0
trigger7 = stateno = 440 && Anim = 442 && AnimElemTime(3) > 0 && AnimElemTime(4) < 1
trigger8 = stateno = 305 && AnimElemTime(6) > 0 && AnimElemTime(7) < 0 && (movecontact = 1 || movereversed = 1)
trigger9 = var(10) = 1
trigger9 = stateno = 310 && AnimElemTime(2) > 0 && AnimElemTime(3) < 0 && (movecontact = 1 || movereversed = 1)
trigger10 = stateno = 330 && (movecontact = 1 || movereversed = 1)

;236236A
[State -1, 236236A]
type = ChangeState
value = 3200 + ((var(10) = 0) * 100) + ((var(10) = 2) * 400)
triggerall = var(59) = 1
triggerall = var(57) >= 1
triggerall = var(10) != 1
triggerall = power >= 1000 && var(40) = 0 || var(40) > 0
triggerall = RoundState = 2 && enemynear(var(58)),life > 0 && Helper(40000),fvar(1) = 0
triggerall = Random <= var(57) * 125
triggerall = Random <= 50 || var(57) >= 6 && ((var(10) = 0 || var(10) = 2) && p2life <= 223 || var(10) = 3 && p2life <= 247)
triggerall = statetype != A
triggerall = enemynear(var(58)),statetype != A
triggerall = enemynear(var(58)),statetype != L
triggerall = enemynear(var(58)),movetype = H
triggerall = movehit
trigger1 = stateno = 200 && AnimElemTime(2) > 0 && AnimElemTime(3) < 0
trigger2 = stateno = 210 && Anim = 210 && AnimElemTime(5) > 0 && AnimElemTime(6) < 0
trigger3 = stateno = 215 && (Anim = 215 || Anim = 216) && AnimElemTime(2) > 0 && AnimElemTime(3) < 0
trigger4 = stateno = 215 && Anim = 217 && AnimElemTime(3) > 0 && AnimElemTime(4) < 0
trigger5 = stateno = 230 && Anim = 231 && AnimElemTime(3) > 0 && AnimElemTime(4) < 0
trigger6 = stateno = 235 && Anim = 231 && AnimElemTime(3) > 0 && AnimElemTime(4) < 0
trigger7 = stateno = 245 && (Anim = 245 || Anim = 246) && AnimElemTime(3) > 0 && AnimElemTime(4) < 0
trigger8 = stateno = 245 && Anim = 247 && AnimElemTime(4) > 0 && AnimElemTime(5) < 0
trigger9 = stateno = 400 && AnimElemTime(2) > 0 && AnimElemTime(3) < 0
trigger10 = stateno = 410 && AnimElemTime(3) > 0 && AnimElemTime(4) < 0
trigger11 = stateno = 440 && Anim = 442 && AnimElemTime(3) > 0 && AnimElemTime(4) < 1
trigger12 = stateno = 300 && Anim = 302 && AnimElemTime(4) > 0 && AnimElemTime(5) < 0 && (movecontact = 1 || movereversed = 1)
trigger13 = stateno = 305 && AnimElemTime(6) > 0 && AnimElemTime(7) < 0 && (movecontact = 1 || movereversed = 1)
trigger14 = stateno = 310 && var(10) = 1 && AnimElemTime(2) > 0 && AnimElemTime(3) < 0 && (movecontact = 1 || movereversed = 1)
trigger15 = stateno = 330 && (movecontact = 1 || movereversed = 1)

;==============================================================================
;�K�E�Z
;==============================================================================
;------------------------------------------------------------------------------
;�r���݁E�ř��ݔh��
;------------------------------------------------------------------------------
;�S��E�����E���K(�r���ݔh��)
[State -1, �S��E�����E���K]
type = ChangeState
value = 1620
triggerall = var(59) = 1
triggerall = var(57) >= 1
triggerall = var(49) = 0
triggerall = RoundState = 2 && enemynear(var(58)),life > 0 && Helper(40000),fvar(1) = 0
triggerall = statetype != A
triggerall = enemynear(var(58)),statetype = A
triggerall = enemynear(var(58)),statetype != L
triggerall = enemynear(var(58)),movetype = H
triggerall = enemynear(var(58)),stateno != [5710,5715]
triggerall = p2bodydist y = [-60-floor(13*(enemynear(var(58)),vel y)+(13*(13+1)/2)*fvar(39)),20-floor(13*(enemynear(var(58)),vel y)+(13*(13+1)/2)*fvar(39))]
trigger1 = stateno = 1600 && (Anim = 1600 && AnimElemtime(12) >= 1 && AnimElemtime(14) < 0) || (Anim = 1601 && AnimElemtime(13) >= 1 && AnimElemtime(15) < 0) && movehit

;��S�E�󎮁E�Ռ��@�z
[State -1, KOTOTSUKI]
type = ChangeState
value = 1630
triggerall = var(59) = 1
triggerall = var(57) >= 1
triggerall = var(10) = 0
triggerall = RoundState = 2 && enemynear(var(58)),life > 0 && Helper(40000),fvar(1) = 0
triggerall = statetype != A
triggerall = enemynear(var(58)),movetype = H
trigger1 = stateno = 1620 && AnimElemtime(11) >= 1 && AnimElemtime(12) < 0 && Movehit

;�O���E�����
[State -1, �O���E�����]
type = ChangeState
value = 1625
triggerall = var(59) = 1
triggerall = var(57) >= 1
triggerall = RoundState = 2 && enemynear(var(58)),life > 0 && Helper(40000),fvar(1) = 0
triggerall = statetype != A
triggerall = enemynear(var(58)),movetype = H
trigger1 = stateno = 1620 && AnimElemtime(11) >= 1 && AnimElemtime(12) < 0 && Movehit

;�S��E�����E���K(�r���ݔh��)
[State -1, �S��E�����E���K]
type = ChangeState
value = 1620
triggerall = var(59) = 1
triggerall = var(57) >= 1
triggerall = RoundState = 2 && enemynear(var(58)),life > 0 && Helper(40000),fvar(1) = 0
triggerall = Random <= var(57) * 125
triggerall = Random <= 100
triggerall = statetype != A
triggerall = enemynear(var(58)),statetype != A
triggerall = enemynear(var(58)),statetype != L
triggerall = enemynear(var(58)),movetype = H
triggerall = enemynear(var(58)),stateno != [5710,5715]
triggerall = p2bodydist x = [-15,60]
trigger1 = stateno = 1600 && (Anim = 1600 && AnimElemtime(12) >= 1 && AnimElemtime(14) < 0) || (Anim = 1601 && AnimElemtime(13) >= 1 && AnimElemtime(15) < 0) && moveguarded
trigger1 = enemynear(var(58)),StateType = C

;���K[�㏝�����K]
[State -1, yano]
type = ChangeState
value = 1610
triggerall = var(59) = 1
triggerall = var(57) >= 1
triggerall = RoundState = 2 && enemynear(var(58)),life > 0 && Helper(40000),fvar(1) = 0
triggerall = Random <= var(57) * 125
triggerall = Random <= 200
triggerall = statetype != A
triggerall = enemynear(var(58)),statetype != L
triggerall = enemynear(var(58)),movetype = H
triggerall = enemynear(var(58)),stateno != [5710,5715]
triggerall = var(50) != 3
trigger1 = stateno = 1605 && AnimElemtime(8) >= 1 && AnimElemtime(9) < 0 && movehit
trigger2 = stateno = 1605 && AnimElemtime(8) >= 1 && AnimElemtime(9) < 0 && moveguarded
trigger2 = enemynear(var(58)),StateType = C

;�S��E�܎��E����
[State -1, �S��E�܎��E����]
type = ChangeState
value = 1615
triggerall = var(59) = 1
triggerall = var(57) >= 1
triggerall = RoundState = 2 && enemynear(var(58)),life > 0 && Helper(40000),fvar(1) = 0
triggerall = statetype != A
triggerall = enemynear(var(58)),statetype != L
triggerall = enemynear(var(58)),movetype = H
triggerall = enemynear(var(58)),stateno != [5710,5715]
triggerall = p2bodydist x = [-20,70]
triggerall = var(50) != 3
trigger1 = stateno = 1605 && AnimElemtime(8) >= 1 && AnimElemtime(9) < 0 && movehit

;�S��E�����E�㏝
[State -1, �S��E�����E�㏝]
type = ChangeState
value = 1605
triggerall = var(59) = 1
triggerall = var(57) >= 1
triggerall = RoundState = 2 && enemynear(var(58)),life > 0 && Helper(40000),fvar(1) = 0
triggerall = Random <= var(57) * 125
triggerall = statetype != A
triggerall = enemynear(var(58)),statetype != A
triggerall = enemynear(var(58)),statetype != L
triggerall = enemynear(var(58)),movetype = H
triggerall = enemynear(var(58)),stateno != [5710,5715]
triggerall = p2bodydist x = [-15,60]
trigger1 = stateno = 1600 && (Anim = 1600 && AnimElemtime(12) >= 1 && AnimElemtime(14) < 0) || (Anim = 1601 && AnimElemtime(13) >= 1 && AnimElemtime(15) < 0) && movehit

;------------------------------------------------------------------------------
;�l�S�뎮�E�߉r��
[State -1, �l�S�뎮�E�߉r��]
type = ChangeState
value  = 1710
triggerall = var(59) = 1
triggerall = var(57) >= 1
triggerall = RoundState = 2 && enemynear(var(58)),life > 0 && Helper(40000),fvar(1) = 0
triggerall = statetype != A
triggerall = enemynear(var(58)),statetype != L
triggerall = enemynear(var(58)),movetype = H
triggerall = enemynear(var(58)),stateno != [5710,5715]
triggerall = movehit
trigger1 = stateno = 1700 && AnimElemtime(11) >= 1 && AnimElemtime(13) < 0

;------------------------------------------------------------------------------
;��{�R���{
;------------------------------------------------------------------------------
;���S�뎮�E�O��
[State -1, ���S�뎮�E�O��]
type = ChangeState
value = 1510
triggerall = var(59) = 1
triggerall = var(57) >= 1
triggerall = var(10) = 1 || var(10) = 2
triggerall = var(12) = 0
triggerall = RoundState = 2 && enemynear(var(58)),life > 0 && Helper(40000),fvar(1) = 0
triggerall = Random <= var(57) * 125
triggerall = var(57) < 6 && movecontact = 1 && Random <= 100 || var(57) >= 6
triggerall = statetype != A
triggerall = enemynear(var(58)),statetype = A
triggerall = enemynear(var(58)),statetype != L
triggerall = enemynear(var(58)),movetype = H
triggerall = enemynear(var(58)),stateno != [5710,5715]
triggerall = movehit
trigger1 = stateno = 250 && AnimElemTime(5) > 0 && AnimElemTime(6) < 0

;�S�E�܎��E�ř���
[State -1, �S�E�܎��E�ř���]
type = ChangeState
value = 1700
triggerall = var(59) = 1
triggerall = var(57) >= 1
triggerall = var(10) = 0 || var(10) = 3
triggerall = var(12) = 0
triggerall = RoundState = 2 && enemynear(var(58)),life > 0 && Helper(40000),fvar(1) = 0
triggerall = Random <= var(57) * 125
triggerall = var(57) < 6 && movecontact = 1 && Random <= 100 || var(57) >= 6
triggerall = statetype != A
triggerall = enemynear(var(58)),statetype = A
triggerall = enemynear(var(58)),statetype != L
triggerall = enemynear(var(58)),movetype = H
triggerall = enemynear(var(58)),stateno != [5710,5715]
triggerall = movehit
trigger1 = stateno = 250 && AnimElemTime(5) > 0 && AnimElemTime(6) < 0

;---------------------------------------------------------------------------
;�����E�܎��E��
[State -1, �����E�܎��E��]
type = ChangeState
value = 1210
triggerall = var(59) = 1
triggerall = var(57) >= 6
triggerall = var(10) != 3
triggerall = RoundState = 2 && enemynear(var(58)),life > 0 && Helper(40000),fvar(1) = 0
triggerall = Random <= var(57) * 125 || var(40) > 0
triggerall = var(57) < 6 && movecontact = 1 && Random <= 100 || var(57) >= 6
triggerall = statetype != A
triggerall = enemynear(var(58)),statetype != A
triggerall = enemynear(var(58)),statetype != L
triggerall = enemynear(var(58)),movetype = H
triggerall = p2bodydist x = [-5,25]
triggerall = movehit
trigger1 = stateno = 210 && Anim = 210 && AnimElemTime(5) > 0 && AnimElemTime(6) < 0
trigger2 = stateno = 215 && (Anim = 215 || Anim = 216) && AnimElemTime(2) > 0 && AnimElemTime(3) < 0
trigger3 = stateno = 215 && Anim = 217 && AnimElemTime(3) > 0 && AnimElemTime(4) < 0
trigger4 = stateno = 245 && (Anim = 245 || Anim = 246) && AnimElemTime(3) > 0 && AnimElemTime(4) < 0
trigger5 = stateno = 245 && Anim = 247 && AnimElemTime(4) > 0 && AnimElemTime(5) < 0
trigger6 = stateno = 410 && AnimElemTime(3) > 0 && AnimElemTime(4) < 0
trigger7 = stateno = 440 && Anim = 442 && AnimElemTime(3) > 0 && AnimElemTime(4) < 1
trigger8 = stateno = 305 && AnimElemTime(6) > 0 && AnimElemTime(7) < 0 && (movecontact = 1 || movereversed = 1)
trigger9 = stateno = 310 && var(10) = 1 && AnimElemTime(2) > 0 && AnimElemTime(3) < 0 && (movecontact = 1 || movereversed = 1)
trigger10 = stateno = 330 && (movecontact = 1 || movereversed = 1)

;���S�E�󎮁E�Ռ��@�z
[State -1, KOTOTSUKI]
type = ChangeState
value = 1400
triggerall = var(59) = 1
triggerall = var(57) >= 1
triggerall = var(10) = 1 || var(10) = 3
triggerall = RoundState = 2 && enemynear(var(58)),life > 0 && Helper(40000),fvar(1) = 0
triggerall = Random <= var(57) * 125
triggerall = var(57) < 6 && movecontact = 1 && Random <= 100 || var(57) >= 6
triggerall = statetype != A
triggerall = enemynear(var(58)),statetype != A
triggerall = enemynear(var(58)),statetype != L
triggerall = enemynear(var(58)),movetype = H
triggerall = enemynear(var(58)),stateno != [5710,5715]
triggerall = movehit
trigger1 = stateno = 210 && Anim = 210 && AnimElemTime(5) > 0 && AnimElemTime(6) < 0
trigger2 = stateno = 215 && (Anim = 215 || Anim = 216) && AnimElemTime(2) > 0 && AnimElemTime(3) < 0
trigger3 = stateno = 215 && Anim = 217 && AnimElemTime(3) > 0 && AnimElemTime(4) < 0
trigger4 = stateno = 245 && (Anim = 245 || Anim = 246) && AnimElemTime(3) > 0 && AnimElemTime(4) < 0
trigger5 = stateno = 245 && Anim = 247 && AnimElemTime(4) > 0 && AnimElemTime(5) < 0
trigger6 = stateno = 410 && AnimElemTime(3) > 0 && AnimElemTime(4) < 0
trigger7 = stateno = 440 && Anim = 442 && AnimElemTime(3) > 0 && AnimElemTime(4) < 1
trigger8 = stateno = 305 && AnimElemTime(6) > 0 && AnimElemTime(7) < 0 && (movecontact = 1 || movereversed = 1)
trigger9 = stateno = 310 && var(10) = 1 && AnimElemTime(2) > 0 && AnimElemTime(3) < 0 && (movecontact = 1 || movereversed = 1)
trigger10 = stateno = 330 && (movecontact = 1 || movereversed = 1)

;���S�뎮�E�O��
[State -1, ���S�뎮�E�O��]
type = ChangeState
value = 1510
triggerall = var(59) = 1
triggerall = var(57) >= 1
triggerall = var(10) = 1 || var(10) = 2
triggerall = RoundState = 2 && enemynear(var(58)),life > 0 && Helper(40000),fvar(1) = 0
triggerall = Random <= var(57) * 125
triggerall = var(57) < 6 && movecontact = 1 && Random <= 100 || var(57) >= 6
triggerall = statetype != A
triggerall = enemynear(var(58)),statetype = S
triggerall = enemynear(var(58)),movetype = H
triggerall = enemynear(var(58)),stateno != [5710,5715]
triggerall = p2bodydist x = [-10,32]
triggerall = movehit
trigger1 = var(10) = 2
trigger1 = stateno = 200 && AnimElemTime(2) > 0 && AnimElemTime(3) < 0
trigger2 = stateno = 210 && Anim = 210 && AnimElemTime(5) > 0 && AnimElemTime(6) < 0
trigger3 = stateno = 215 && (Anim = 215 || Anim = 216) && AnimElemTime(2) > 0 && AnimElemTime(3) < 0
trigger4 = stateno = 215 && Anim = 217 && AnimElemTime(3) > 0 && AnimElemTime(4) < 0
trigger5 = var(10) = 2
trigger5 = stateno = 230 && Anim = 231 && AnimElemTime(3) > 0 && AnimElemTime(4) < 0
trigger6 = var(10) = 2
trigger6 = stateno = 235 && Anim = 231 && AnimElemTime(3) > 0 && AnimElemTime(4) < 0
trigger7 = stateno = 245 && (Anim = 245 || Anim = 246) && AnimElemTime(3) > 0 && AnimElemTime(4) < 0
trigger8 = stateno = 245 && Anim = 247 && AnimElemTime(4) > 0 && AnimElemTime(5) < 0
trigger9 = var(10) = 2
trigger9 = stateno = 400 && AnimElemTime(2) > 0 && AnimElemTime(3) < 0
trigger10 = stateno = 410 && AnimElemTime(3) > 0 && AnimElemTime(4) < 0
trigger11 = stateno = 440 && Anim = 442 && AnimElemTime(3) > 0 && AnimElemTime(4) < 1
trigger12 = stateno = 300 && Anim = 302 && AnimElemTime(4) > 0 && AnimElemTime(5) < 0 && (movecontact = 1 || movereversed = 1)
trigger13 = stateno = 305 && AnimElemTime(6) > 0 && AnimElemTime(7) < 0 && (movecontact = 1 || movereversed = 1)
trigger14 = stateno = 310 && var(10) = 1 && AnimElemTime(2) > 0 && AnimElemTime(3) < 0 && (movecontact = 1 || movereversed = 1)
trigger15 = stateno = 330 && (movecontact = 1 || movereversed = 1)

;�S�E�܎��E�ř���
[State -1, �S�E�܎��E�ř���]
type = ChangeState
value = 1700
triggerall = var(59) = 1
triggerall = var(57) >= 1
triggerall = var(10) = 0 || var(10) = 3
triggerall = RoundState = 2 && enemynear(var(58)),life > 0 && Helper(40000),fvar(1) = 0
triggerall = Random <= var(57) * 125
triggerall = var(57) < 6 && movecontact = 1 && Random <= 100 || var(57) >= 6
triggerall = statetype != A
triggerall = enemynear(var(58)),statetype != A
triggerall = enemynear(var(58)),statetype != L
triggerall = enemynear(var(58)),movetype = H
triggerall = movehit
trigger1 = stateno = 210 && Anim = 210 && AnimElemTime(5) > 0 && AnimElemTime(6) < 0
trigger2 = stateno = 215 && (Anim = 215 || Anim = 216) && AnimElemTime(2) > 0 && AnimElemTime(3) < 0
trigger3 = stateno = 215 && Anim = 217 && AnimElemTime(3) > 0 && AnimElemTime(4) < 0
trigger4 = stateno = 245 && (Anim = 245 || Anim = 246) && AnimElemTime(3) > 0 && AnimElemTime(4) < 0
trigger5 = stateno = 245 && Anim = 247 && AnimElemTime(4) > 0 && AnimElemTime(5) < 0
trigger6 = stateno = 410 && AnimElemTime(3) > 0 && AnimElemTime(4) < 0
trigger7 = stateno = 440 && Anim = 442 && AnimElemTime(3) > 0 && AnimElemTime(4) < 1
trigger8 = stateno = 305 && AnimElemTime(6) > 0 && AnimElemTime(7) < 0 && (movecontact = 1 || movereversed = 1)
trigger9 = stateno = 310 && var(10) = 1 && AnimElemTime(2) > 0 && AnimElemTime(3) < 0 && (movecontact = 1 || movereversed = 1)
trigger10 = stateno = 330 && (movecontact = 1 || movereversed = 1)

[State -1, 214A]
type = ChangeState
value = 1300 + ((var(10) = 2) * 600)
triggerall = var(59) = 1
triggerall = var(57) >= 1
triggerall = var(10) = 2
triggerall = RoundState = 2 && enemynear(var(58)),life > 0 && Helper(40000),fvar(1) = 0
triggerall = Random <= var(57) * 125 || var(57) >= 6
triggerall = var(57) < 6 && movecontact = 1 && Random <= 100 || var(57) >= 6
triggerall = statetype != A
triggerall = enemynear(var(58)),statetype != A
triggerall = enemynear(var(58)),statetype != L
triggerall = enemynear(var(58)),movetype = H
triggerall = enemynear(var(58)),GetHitVar(HitTime) = 9 && (p2bodydist x = [-10,48]) || enemynear(var(58)),GetHitVar(HitTime) = 17 && (p2bodydist x = [-10,32])
triggerall = movehit
trigger1 = stateno = 200 && AnimElemTime(2) > 0 && AnimElemTime(3) < 0
trigger2 = stateno = 210 && Anim = 210 && AnimElemTime(5) > 0 && AnimElemTime(6) < 0
trigger3 = stateno = 215 && (Anim = 215 || Anim = 216) && AnimElemTime(2) > 0 && AnimElemTime(3) < 0
trigger4 = stateno = 215 && Anim = 217 && AnimElemTime(3) > 0 && AnimElemTime(4) < 0
trigger5 = stateno = 230 && Anim = 231 && AnimElemTime(3) > 0 && AnimElemTime(4) < 0
trigger6 = stateno = 235 && Anim = 231 && AnimElemTime(3) > 0 && AnimElemTime(4) < 0
trigger7 = stateno = 245 && (Anim = 245 || Anim = 246) && AnimElemTime(3) > 0 && AnimElemTime(4) < 0
trigger8 = stateno = 245 && Anim = 247 && AnimElemTime(4) > 0 && AnimElemTime(5) < 0
trigger9 = stateno = 400 && AnimElemTime(2) > 0 && AnimElemTime(3) < 0
trigger10 = stateno = 410 && AnimElemTime(3) > 0 && AnimElemTime(4) < 0
trigger11 = stateno = 440 && Anim = 442 && AnimElemTime(3) > 0 && AnimElemTime(4) < 1
trigger12 = stateno = 300 && Anim = 302 && AnimElemTime(4) > 0 && AnimElemTime(5) < 0 && (movecontact = 1 || movereversed = 1)
trigger13 = stateno = 305 && AnimElemTime(6) > 0 && AnimElemTime(7) < 0 && (movecontact = 1 || movereversed = 1)
trigger14 = stateno = 310 && var(10) = 1 && AnimElemTime(2) > 0 && AnimElemTime(3) < 0 && (movecontact = 1 || movereversed = 1)
trigger15 = stateno = 330 && (movecontact = 1 || movereversed = 1)

;��S���E�S�Ă�
[State -1, ��S���E�S�Ă�]
type = ChangeState
value = 1100
triggerall = var(59) = 1
triggerall = var(57) >= 1
triggerall = var(10) = 3
triggerall = RoundState = 2 && enemynear(var(58)),life > 0 && Helper(40000),fvar(1) = 0
triggerall = Random <= var(57) * 125 || var(57) >= 6
triggerall = var(57) < 6 && movecontact = 1 && Random <= 100 || var(57) >= 6
triggerall = statetype != A
triggerall = enemynear(var(58)),statetype != A
triggerall = enemynear(var(58)),statetype != L
triggerall = enemynear(var(58)),movetype = H
triggerall = p2bodydist x = [-10,40]
triggerall = movehit
trigger1 = stateno = 200 && AnimElemTime(2) > 0 && AnimElemTime(3) < 0
trigger2 = stateno = 230 && Anim = 231 && AnimElemTime(3) > 0 && AnimElemTime(4) < 0
trigger3 = stateno = 235 && Anim = 231 && AnimElemTime(3) > 0 && AnimElemTime(4) < 0
trigger4 = stateno = 400 && AnimElemTime(2) > 0 && AnimElemTime(3) < 0

;�S�E�l���E�r����
[State -1, �S�E�l���E�r����]
type = ChangeState
value = 1600
triggerall = var(59) = 1
triggerall = var(57) >= 1
triggerall = var(10) = 0 || var(10) = 3
triggerall = var(52) = 0
triggerall = RoundState = 2 && enemynear(var(58)),life > 0 && Helper(40000),fvar(1) = 0
triggerall = Random <= var(57) * 125
triggerall = var(57) < 6 && movecontact = 1 && Random <= 100 || var(57) >= 6
triggerall = statetype != A
triggerall = enemynear(var(58)),statetype != A
triggerall = enemynear(var(58)),statetype != L
triggerall = enemynear(var(58)),movetype = H
triggerall = movehit || moveguarded && (var(47) != 1 || stateno = 215)
trigger1 = stateno = 210 && Anim = 210 && AnimElemTime(5) > 0 && AnimElemTime(6) < 0
trigger2 = stateno = 215 && (Anim = 215 || Anim = 216) && AnimElemTime(2) > 0 && AnimElemTime(3) < 0
trigger3 = stateno = 215 && Anim = 217 && AnimElemTime(3) > 0 && AnimElemTime(4) < 0
trigger4 = stateno = 245 && (Anim = 245 || Anim = 246) && AnimElemTime(3) > 0 && AnimElemTime(4) < 0
trigger5 = stateno = 245 && Anim = 247 && AnimElemTime(4) > 0 && AnimElemTime(5) < 0
trigger6 = stateno = 410 && AnimElemTime(3) > 0 && AnimElemTime(4) < 0
trigger7 = stateno = 440 && Anim = 440 && AnimElemTime(5) > 0 && AnimElemTime(6) < 0
trigger8 = stateno = 440 && Anim = 442 && AnimElemTime(3) > 0 && AnimElemTime(4) < 1
trigger9 = stateno = 250 && AnimElemTime(5) > 0 && AnimElemTime(6) < 0
trigger10 = stateno = 305 && AnimElemTime(6) > 0 && AnimElemTime(7) < 0 && (movecontact = 1 || movereversed = 1)
trigger11 = stateno = 310 && var(10) = 1 && AnimElemTime(2) > 0 && AnimElemTime(3) < 0 && (movecontact = 1 || movereversed = 1)
trigger12 = stateno = 330 && (movecontact = 1 || movereversed = 1)

;��S�����E�ŕ���
[State -1, ��S�����E�ŕ���]
type = ChangeState
value = 1000
triggerall = var(59) = 1
triggerall = var(57) >= 1
triggerall = var(10) = 1
triggerall = var(52) = 0
triggerall = RoundState = 2 && enemynear(var(58)),life > 0 && Helper(40000),fvar(1) = 0
triggerall = Random <= var(57) * 125
triggerall = var(57) < 6 && movecontact = 1 && Random <= 100 || var(57) >= 6
triggerall = statetype != A
triggerall = enemynear(var(58)),statetype != A
triggerall = enemynear(var(58)),statetype != L
triggerall = enemynear(var(58)),movetype = H
triggerall = enemynear(var(58)),stateno != [5710,5715]
triggerall = movehit || moveguarded && (var(47) != 1 || stateno = 215)
trigger1 = stateno = 210 && AnimElemTime(5) > 0 && AnimElemTime(6) < 0
trigger2 = stateno = 215 && AnimElemTime(2) > 0 && AnimElemTime(3) < 0
trigger3 = stateno = 245 && AnimElemTime(3) > 0 && AnimElemTime(4) < 0
trigger4 = stateno = 410 && AnimElemTime(3) > 0 && AnimElemTime(4) < 0
trigger5 = stateno = 440 && AnimElemTime(5) > 0 && AnimElemTime(6) < 0 && moveguarded
trigger6 = stateno = 250 && AnimElemTime(5) > 0 && AnimElemTime(6) < 0 && moveguarded
trigger7 = stateno = 305 && AnimElemTime(6) > 0 && AnimElemTime(7) < 0
trigger8 = stateno = 310 && AnimElemTime(2) > 0 && AnimElemTime(3) < 0

;���E����
[State -1, ���E����]
type = ChangeState
value = 310
triggerall = var(59) = 1
triggerall = var(57) >= 1
triggerall = var(10) = 0 || var(10) = 1
triggerall = RoundState = 2 && enemynear(var(58)),life > 0 && Helper(40000),fvar(1) = 0
triggerall = Random <= var(57) * 125
triggerall = var(57) < 6 && movecontact = 1 && Random <= 100 || var(57) >= 6
triggerall = statetype != A
triggerall = enemynear(var(58)),statetype != A
triggerall = enemynear(var(58)),statetype != L
triggerall = enemynear(var(58)),movetype = H
triggerall = movehit
trigger1 = stateno = 200 && AnimElemTime(2) > 0 && AnimElemTime(3) < 0
trigger2 = stateno = 230 && Anim = 231 && AnimElemTime(3) > 0 && AnimElemTime(4) < 0
trigger3 = stateno = 235 && Anim = 231 && AnimElemTime(3) > 0 && AnimElemTime(4) < 0
trigger4 = stateno = 400 && AnimElemTime(2) > 0 && AnimElemTime(3) < 0

;==============================================================================
;�_�E���ǌ�
;==============================================================================
;�_�b�V��
[State -1, RUN]
type = ChangeState
value = 100
triggerall = var(59) = 1
triggerall = var(57) >= 1
triggerall = var(10) = 2
triggerall = RoundState = 2 && enemynear(var(58)),life > 0 && Helper(40000),fvar(1) = 0
triggerall = statetype != A
triggerall = enemynear(var(58)),statetype = L || enemynear(var(58)),movetype = H
trigger1 = StateNo = 1105 && PrevStateNo = 1510 && AnimTime = 0

;236236A
[State -1, 236236A]
type = ChangeState
value = 3200 + ((var(10) = 0) * 100) + ((var(10) = 2) * 400)
triggerall = var(59) = 1
triggerall = var(57) >= 1
triggerall = var(10) = 2
triggerall = power >= 1000 && var(40) = 0 || var(40) > 0
triggerall = RoundState = 2 && enemynear(var(58)),life > 0 && Helper(40000),fvar(1) = 0
triggerall = Random <= var(57) * 125 || var(40) > 0
triggerall = Random <= 50 || var(57) >= 6 && p2life <= 150 || var(40) > 0
triggerall = statetype != A
triggerall = enemynear(var(58)),statetype = L || enemynear(var(58)),movetype = H
triggerall = enemynear(var(58)),stateno = [5690,5692]
triggerall = p2bodydist x = [-10,88]
triggerall =!NumTarget(350)
trigger1 = ctrl || (stateno = [20,22]) || (stateno = [100,101]) || (stateno = [120,149]) || var(2) >= 1

[State -1, 3C]
type = ChangeState
value = 350
triggerall = var(59) = 1
triggerall = var(57) >= 1
triggerall = var(10) = 2
triggerall = RoundState = 2 && enemynear(var(58)),life > 0 && Helper(40000),fvar(1) = 0
triggerall = statetype != A
triggerall = enemynear(var(58)),statetype = L || enemynear(var(58)),movetype = H
triggerall = enemynear(var(58)),stateno = [5690,5692]
triggerall = p2bodydist x = [-10,68]
triggerall =!NumTarget(350)
trigger1 = ctrl || (stateno = [20,22]) || (stateno = [100,101]) || (stateno = [120,149]) || var(2) >= 1

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
triggerall = var(48) = 0
triggerall = roundstate = 2
triggerall = enemynear(var(58)),statetype = L && enemynear(var(58)),movetype != A
triggerall = enemynear(var(58)),ctrl = 0
triggerall = enemynear(var(58)),stateno != 5120 || enemynear(var(58)),animtime < -4
trigger1 = statetype != L && movetype != H
trigger1 = p2bodydist X <= 150
var(48) = 1 + (Random % 4)

[State -1, ���Z�b�g]
type = VarSet
triggerall = var(48) != 0
trigger1 = roundstate != 2 || movetype = H || movetype = A || statetype = L
trigger2 = enemynear(var(58)),stateno = [5710,5715]
var(48) = 0

[State -1, ���Z�b�g]
type = VarSet
triggerall = var(48) != 0
triggerall = (enemynear(var(58)),stateno = 5120 || enemynear(var(58)),stateno = 5693)
trigger1 = var(48) = 1 && enemynear(var(58)),animtime = 0
trigger2 = var(48) = 2 && enemynear(var(58)),animtime > -6
trigger2 = !((stateno = [30,39]) || statetype = A)
trigger3 = var(48) = 3 && enemynear(var(58)),animtime > -20
trigger4 = var(48) = 4
var(48) = 10

[State -1, ���Ⴊ�ݎ�L�b�N ���i�N���U��]
type = ChangeState
value = 430
triggerall = var(59) = 1
triggerall = var(57) >= 1
triggerall = var(48) = 1
triggerall = RoundState = 2
triggerall = StateType != A
triggerall = P2BodyDist X = [-20,40]
triggerall = ctrl || (stateno = [20,22]) || (stateno = [100,101]) || (stateno = [120,149]) || var(2) >= 1
trigger1 = (enemynear(var(58)),stateno = 5120 || enemynear(var(58)),stateno = 5693)
trigger1 = enemynear(var(58)),animtime = -1

[State -1, ���^���W�����v ���i�N���U��]
Type = ChangeState
Value = ifelse(p2bodydist X >= 80,34,32)
triggerall = var(59) = 1
triggerall = var(57) >= 1
triggerall = var(48) = 2
triggerall = RoundState = 2
triggerall = StateType != A
triggerall = P2BodyDist X = [-20,120]
triggerall = ctrl || (stateno = [20,22]) || (stateno = [100,101]) || (stateno = [120,149]) || var(2) >= 1
trigger1 = (enemynear(var(58)),stateno = 5120 || enemynear(var(58)),stateno = 5693)
trigger1 = enemynear(var(58)),animtime = [-18,-12]

[State -1, �W�����v���p���` �N���U��]
type = ChangeState
value = 610
triggerall = var(59) = 1
triggerall = var(57) >= 1
triggerall = var(48) = 2
triggerall = RoundState = 2
triggerall = StateType = A
triggerall = ctrl || stateno = 55 || (stateno = [120,149])
trigger1 = stateno != 55 && Vel Y >= 0 && Pos Y >= -50-floor(7*vel Y) || stateno = 55 && Time >= 14

[State -1, ���^���W�����v �X�J�V�����N���U��]
Type = ChangeState
Value = ifelse(p2bodydist X >= 80,34,ifelse(p2bodydist X <= 10,39,32))
triggerall = var(59) = 1
triggerall = var(57) >= 1
triggerall = var(48) = 3
triggerall = RoundState = 2
triggerall = StateType != A
triggerall = P2BodyDist X = [-20,120]
triggerall = ctrl || (stateno = [20,22]) || (stateno = [100,101]) || (stateno = [120,149]) || var(2) >= 1
trigger1 = (enemynear(var(58)),stateno = 5120 || enemynear(var(58)),stateno = 5693)
trigger1 = enemynear(var(58)),animtime < -20

[State -1, �O��W�����v �[�E�o]
type = ChangeState
value = 36
triggerall = var(59) = 1
triggerall = var(57) >= 1
triggerall = RoundState = 2
triggerall = StateType != A
triggerall = enemynear(var(58)),statetype = L
triggerall = enemynear(var(58)),stateno != 5120
triggerall = p2bodydist X <= 80
triggerall = BackEdgeBodyDist <= 20
triggerall =!Inguarddist
trigger1 = ctrl || (stateno = [20,22]) || (stateno = [100,101]) || (stateno = [120,149]) || var(2) >= 1

;---------------------------------------------------------------------------
;�ʒu���
;---------------------------------------------------------------------------
[State -1, �_�b�V�� �N���U�߈ʒu���(�����N���U�ߗp)]
Type = ChangeState
Value = 100
triggerall = var(59) = 1
triggerall = var(57) >= 1
triggerall = var(48) = 1
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
triggerall = p2bodydist x >= 120
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
trigger1 = var(48) != 1
trigger1 = P2BodyDist X = [44,52]
trigger2 = var(48) = 1
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
trigger1 = var(48) != 1
trigger1 = P2BodyDist X > 52
trigger2 = var(48) = 1
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
trigger1 = var(48) != 1
trigger1 = P2BodyDist X < 44
trigger2 = var(48) = 1
trigger2 = P2BodyDist X < 20

;������������������������������������������������������������������������������������
;�������A�Z�U��(�n��)
;������������������������������������������������������������������������������������
;---------------------------------------------------------------------------
;����
;---------------------------------------------------------------------------
;�ޕS��E�l���E�_�o
[State -1, KAMUKURA]
type = ChangeState
value = 4000
triggerall = var(59) = 1
triggerall = var(57) >= 1
triggerall = var(10) = 0
triggerall = var(52) != 3
triggerall = var(17) = 0 && var(18) != 2 && var(53) = 0
triggerall = ((1000*Life/LifeMax) <= 300 && var(38) = 0)
triggerall = power >= 3000 && var(40) = 0 || power >= 1000 && var(40) > 0
triggerall = RoundState = 2 && enemynear(var(58)),life > 0 && Helper(40000),fvar(1) = 0
triggerall = Random <= var(57) * 125
triggerall = var(57) < 6 && Random <= 500 || var(57) >= 6
triggerall = var(52) = 0 && (var(57) < 8 && Random <= 250 || var(57) >= 8 && Random <= 400) || var(52) > 0 && Random <= 600
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
triggerall = p2bodydist x = [-10,35]
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
triggerall = var(52) = 0 && (var(57) < 8 && Random <= 100 || var(57) >= 8 && Random <= 250) || var(52) >= 1 && Random <= 600
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
triggerall = var(52) = 0 && (var(57) < 8 && Random <= 100 || var(57) >= 8 && Random <= 250) || var(52) >= 1 && Random <= 600
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
;��S�뎮�E�O��
[State -1, ��S�뎮�E�O��]
type = ChangeState
value = 1500
triggerall = var(59) = 1
triggerall = var(57) >= 1
triggerall = var(10) = 1 || var(10) = 2
triggerall = RoundState = 2 && enemynear(var(58)),life > 0 && Helper(40000),fvar(1) = 0
triggerall = Random <= ((var(57) * 12.5) * var(56))
triggerall = var(57) < 8 && Random <= 50 * ifelse(enemynear(var(58)),Vel Y < -2,0.5,1) || var(57) >= 8 && Random <= 250
triggerall = StateType != A
triggerall = enemynear(var(58)),StateType = A
Triggerall = enemynear(var(58)),StateType != L
triggerall = enemynear(var(58)),movetype != H
triggerall = enemynear(var(58)),stateno != [5020,5040]
triggerall = enemynear(var(58)),facing != facing
triggerall =!InGuardDist
triggerall = ctrl || (stateno = [20,22]) || (stateno = [30,40]) || (stateno = [100,101]) || stateno = 752 || (stateno = [120,149]) || (var(1) = [1,2]) || var(2) >= 1
trigger1 = p2bodydist x = [40+floor(10*(enemynear(var(58)),vel x)),80+floor(10*(enemynear(var(58)),vel x))]
trigger1 = p2bodydist y = [-80-floor(10*(enemynear(var(58)),vel y)+(10*(10+1)/2)*fvar(39)),0-floor(10*(enemynear(var(58)),vel y)+(10*(10+1)/2)*fvar(39))]

;���S���E�S�Ă�
[State -1, ���S���E�S�Ă�]
type = ChangeState
value = 1110
triggerall = var(59) = 1
triggerall = var(57) >= 1
triggerall = var(10) != 2
triggerall = RoundState = 2 && enemynear(var(58)),life > 0 && Helper(40000),fvar(1) = 0
triggerall = Random <= ((var(57) * 12.5) * var(56))
triggerall = var(57) < 8 && Random <= 50 * ifelse(enemynear(var(58)),Vel Y < -2,0.5,1) || (var(57) >= 7 && Helper(40000),fvar(2) >= 1 || var(57) >= 8) && Random <= 250
triggerall = StateType != A
triggerall = enemynear(var(58)),statetype = A
triggerall = enemynear(var(58)),StateType != L
triggerall = enemynear(var(58)),movetype != H
triggerall = enemynear(var(58)),stateno != [5020,5040]
triggerall = enemynear(var(58)),facing != facing
triggerall = ctrl || (stateno = [20,22]) || (stateno = [30,40]) || (stateno = [100,101]) || stateno = 752 || (stateno = [120,149]) || (var(1) = [1,2]) || var(2) >= 1
trigger1 = p2bodydist x = [ifelse((backedgebodydist <= 8 || enemynear(var(58)),Vel Y >= 0 && enemynear(var(58)),Pos Y >= -60),-20,0+floor(6*(enemynear(var(58)),vel x))),50+floor(6*(enemynear(var(58)),vel x))]
trigger1 = p2bodydist y = [-54-floor(6*(enemynear(var(58)),vel y)+(6*(6+1)/2)*fvar(39)),0-floor(6*(enemynear(var(58)),vel y)+(6*(6+1)/2)*fvar(39))]

;�ߋ����������p���`
[State -1, Stand Strong Punch]
type = ChangeState
value = 215
triggerall = var(59) = 1
triggerall = var(57) >= 1
triggerall = var(10) != 3
triggerall = RoundState = 2 && enemynear(var(58)),life > 0 && Helper(40000),fvar(1) = 0
triggerall = Random <= ((var(57) * 12.5) * var(56))
triggerall = var(57) < 8 && Random <= 50 * ifelse(enemynear(var(58)),Vel Y < -2,0.5,1) || var(57) >= 8 && Random <= 250
triggerall = StateType != A
triggerall = enemynear(var(58)),StateType = A
Triggerall = enemynear(var(58)),StateType != L
triggerall = enemynear(var(58)),movetype != H
triggerall = enemynear(var(58)),stateno != [5020,5040]
triggerall = enemynear(var(58)),facing != facing
triggerall =!InGuardDist
triggerall = p2bodydist X <= ifelse((var(10) = 0 || var(10) = 1),39,31)
triggerall = ctrl || (stateno = [20,22]) || (stateno = [100,101]) || (stateno = [120,149]) || var(2) >= 1
trigger1 = p2bodydist x = [ifelse((backedgebodydist <= 8 || enemynear(var(58)),Vel Y >= 0 && enemynear(var(58)),Pos Y >= -60),-20,0+floor(6*(enemynear(var(58)),vel x))),39+floor(6*(enemynear(var(58)),vel x))]
trigger1 = p2bodydist y = [-80-floor(6*(enemynear(var(58)),vel y)+(6*(6+1)/2)*fvar(39)),0-floor(6*(enemynear(var(58)),vel y)+(6*(6+1)/2)*fvar(39))]

;���Ⴊ�݋��p���`
[State -1, Crouching Strong Punch]
type = ChangeState
value = 410
triggerall = var(59) = 1
triggerall = var(57) >= 1
triggerall = RoundState = 2 && enemynear(var(58)),life > 0 && Helper(40000),fvar(1) = 0
triggerall = Random <= ((var(57) * 12.5) * var(56))
triggerall = var(57) < 8 && Random <= 50 * ifelse(enemynear(var(58)),Vel Y < -2,0.5,1) || var(57) >= 8 && Random <= 250
triggerall = statetype != A
triggerall = enemynear(var(58)),StateType = A
Triggerall = enemynear(var(58)),StateType != L
triggerall = enemynear(var(58)),movetype != H
triggerall = enemynear(var(58)),stateno != [5020,5040]
triggerall = enemynear(var(58)),facing != facing
triggerall =!InGuardDist
triggerall = ctrl || (stateno = [20,22]) || (stateno = [100,101]) || (stateno = [120,149]) || var(2) >= 1
trigger1 = var(10) = 0 || var(10) = 1
trigger1 = p2bodydist x = [ifelse((backedgebodydist <= 8 || enemynear(var(58)),Vel Y >= 0 && enemynear(var(58)),Pos Y >= -60),-20,-8+floor(5*(enemynear(var(58)),vel x))),28+floor(5*(enemynear(var(58)),vel x))]
trigger1 = p2bodydist y = [-72-floor(5*(enemynear(var(58)),vel y)+(5*(5+1)/2)*fvar(39)),0-floor(5*(enemynear(var(58)),vel y)+(5*(5+1)/2)*fvar(39))]
trigger2 = var(10) != 2
trigger2 = p2bodydist x = [ifelse((backedgebodydist <= 8 || enemynear(var(58)),Vel Y >= 0 && enemynear(var(58)),Pos Y >= -60),-20,-8+floor(8*(enemynear(var(58)),vel x))),24+floor(8*(enemynear(var(58)),vel x))]
trigger2 = p2bodydist y = [-108-floor(8*(enemynear(var(58)),vel y)+(8*(8+1)/2)*fvar(39)),0-floor(8*(enemynear(var(58)),vel y)+(8*(8+1)/2)*fvar(39))]
trigger3 = var(10) = 2
trigger3 = p2bodydist x = [ifelse((backedgebodydist <= 8 || enemynear(var(58)),Vel Y >= 0 && enemynear(var(58)),Pos Y >= -60),-20,0+floor(4*(enemynear(var(58)),vel x))),44+floor(4*(enemynear(var(58)),vel x))]
trigger3 = p2bodydist y = [-56-floor(4*(enemynear(var(58)),vel y)+(4*(4+1)/2)*fvar(39)),0-floor(4*(enemynear(var(58)),vel y)+(4*(4+1)/2)*fvar(39))]
trigger4 = var(10) = 2
trigger4 = p2bodydist x = [ifelse((backedgebodydist <= 8 || enemynear(var(58)),Vel Y >= 0 && enemynear(var(58)),Pos Y >= -60),-20,0+floor(6*(enemynear(var(58)),vel x))),36+floor(6*(enemynear(var(58)),vel x))]
trigger4 = p2bodydist y = [-88-floor(6*(enemynear(var(58)),vel y)+(6*(6+1)/2)*fvar(39)),0-floor(6*(enemynear(var(58)),vel y)+(6*(6+1)/2)*fvar(39))]

;�ߋ���������p���`�^������������p���`
[State -1, Stand Light Punch]
type = ChangeState
value = ifelse(p2bodydist X <= 21,205,200)
triggerall = var(59) = 1
triggerall = var(57) >= 1
triggerall = RoundState = 2 && enemynear(var(58)),life > 0 && Helper(40000),fvar(1) = 0
triggerall = Random <= ((var(57) * 12.5) * var(56))
triggerall = var(57) < 8 && Random <= 50 * ifelse(enemynear(var(58)),Vel Y < -2,0.5,1) || var(57) >= 8 && Random <= 250
triggerall = statetype != A
triggerall = enemynear(var(58)),StateType = A
Triggerall = enemynear(var(58)),StateType != L
triggerall = enemynear(var(58)),movetype != H
triggerall = enemynear(var(58)),stateno != [5020,5040]
triggerall = enemynear(var(58)),facing != facing
triggerall =!InGuardDist
triggerall = ctrl || (stateno = [20,22]) || (stateno = [100,101]) || (stateno = [120,149]) || var(2) >= 1
trigger1 = var(10) != 2
trigger1 = p2bodydist x = [ifelse((backedgebodydist <= 8 || enemynear(var(58)),Vel Y >= 0 && enemynear(var(58)),Pos Y >= -60),-20,-8+floor(4*(enemynear(var(58)),vel x))),44+floor(8*(enemynear(var(58)),vel x))]
trigger1 = p2bodydist y = [-60-floor(4*(enemynear(var(58)),vel y)+(4*(4+1)/2)*fvar(39)),0-floor(4*(enemynear(var(58)),vel y)+(4*(4+1)/2)*fvar(39))]
trigger2 = var(10) = 2
trigger2 = p2bodydist x = [ifelse((backedgebodydist <= 8 || enemynear(var(58)),Vel Y >= 0 && enemynear(var(58)),Pos Y >= -60),-20,0+floor(3*(enemynear(var(58)),vel x))),28+floor(3*(enemynear(var(58)),vel x))]
trigger2 = p2bodydist y = [-60-floor(4*(enemynear(var(58)),vel y)+(4*(4+1)/2)*fvar(39)),0-floor(4*(enemynear(var(58)),vel y)+(4*(4+1)/2)*fvar(39))]

[State -1, ���W�����v]
Type = ChangeState
value = 37
triggerall = var(59) = 1
triggerall = var(57) >= 1
triggerall = RoundState = 2 && enemynear(var(58)),life > 0 && Helper(40000),fvar(1) = 0
triggerall = Random <= ((var(57) * 12.5) * var(56))
triggerall = var(57) < 8 && Random <= 150 || var(57) >= 8 && Random <= 250
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
triggerall = var(10) != 2
triggerall = var(52) = 0
triggerall = RoundState = 2 && enemynear(var(58)),life > 0 && Helper(40000),fvar(1) = 0
triggerall = Random <= var(57) * 125
triggerall = statetype != A
triggerall = enemynear(var(58)),statetype != A
triggerall = enemynear(var(58)),statetype != L
triggerall = enemynear(var(58)),movetype = I || ((enemynear(var(58)),stateno = [120,159]) && Random <= 250)
triggerall = enemynear(var(58)),stateno != [5710,5715]
triggerall =!InGuardDist || enemynear(var(58)),facing = facing
triggerall = p2bodydist X <= 21
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

;���Ⴊ�݋��L�b�N
[State -1, Crouching Strong Kick]
type = ChangeState
value = 440
triggerall = var(59) = 1
triggerall = var(57) >= 1
triggerall = var(52) = 0
triggerall = RoundState = 2 && enemynear(var(58)),life > 0 && Helper(40000),fvar(1) = 0
triggerall = Random <= var(57) * 125
triggerall = statetype != A
triggerall = enemynear(var(58)),statetype != A
triggerall = enemynear(var(58)),statetype != L
triggerall = enemynear(var(58)),movetype = I || ((enemynear(var(58)),stateno = [120,159]) && Random <= 250)
triggerall = enemynear(var(58)),stateno != [5710,5715]
triggerall =!InGuardDist
triggerall = Random <= 25 && ifelse(enemynear(var(58)),statetype = S,1,Random <= 250)
triggerall = ctrl || (stateno = [20,22]) || (stateno = [100,101]) || (stateno = [120,149]) || var(2) >= 1
trigger1 = var(10) != 3
trigger1 = p2bodydist x = [30,64]
trigger2 = var(10) = 3
trigger2 = p2bodydist x = [-10,64]

;---------------------------------------------------------------------------
;���i
;---------------------------------------------------------------------------
[State -1, 6B]
type = ChangeState
value = 300 + ((var(10) = 2) * 40)
triggerall = var(59) = 1
triggerall = var(57) >= 1
triggerall = var(52) = 0
triggerall = RoundState = 2 && enemynear(var(58)),life > 0 && Helper(40000),fvar(1) = 0
triggerall = Random <= var(57) * 125
triggerall = statetype != A
triggerall = enemynear(var(58)),statetype != A
triggerall = enemynear(var(58)),statetype != L
triggerall = enemynear(var(58)),movetype = I || ((enemynear(var(58)),stateno = [120,159]) && Random <= 250)
triggerall = enemynear(var(58)),stateno != 5700 && enemynear(var(58)),stateno != [5710,5715]
triggerall =!InGuardDist
triggerall = Random <= 25 && ifelse(enemynear(var(58)),statetype = C,1,Random <= 250)
triggerall = ctrl || (stateno = [20,22]) || (stateno = [100,101]) || (stateno = [120,149]) || var(2) >= 1
trigger1 = var(10) = 0
trigger1 = p2bodydist x = [-10,80]
trigger2 = var(10) = 1 || var(10) = 3
trigger2 = p2bodydist x = [56,80]
trigger3 = var(10) = 2
trigger3 = p2bodydist x = [-10,92]

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
triggerall = p2bodydist x = [25,80]
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
triggerall = p2bodydist x = [60,120]
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
triggerall = p2bodydist X <= ifelse((var(10) = 0 || var(10) = 1),39,31)
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
triggerall = enemynear(var(58)),stateno != 5700 && enemynear(var(58)),stateno != [5710,5715]
triggerall =!InGuardDist || enemynear(var(58)),facing = facing
triggerall = ctrl || (stateno = [20,22]) || (stateno = [100,101]) || (stateno = [120,149]) || var(2) >= 1
trigger1 = p2bodydist x = [-5,39]

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
triggerall = enemynear(var(58)),stateno != 5700 && enemynear(var(58)),stateno != [5710,5715]
triggerall =!Enemy,NumProj && enemynear(var(58)),facing != facing
triggerall = p2bodydist X > 21
triggerall = ctrl || (stateno = [20,22]) || (stateno = [100,101]) || (stateno = [120,149]) || var(2) >= 1
trigger1 = var(10) != 2
trigger1 = p2bodydist X = [60,96]
trigger2 = var(10) = 2
trigger2 = p2bodydist X = [32,68]

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
triggerall = p2bodydist X > 21
triggerall = ctrl || (stateno = [20,22]) || (stateno = [100,101]) || (stateno = [120,149]) || var(2) >= 1
trigger1 = enemynear(var(58)),statetype = S
trigger1 = p2bodydist x = [60,100]
trigger1 = Random <= 50
trigger2 = p2bodydist X >= 140
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
triggerall = enemynear(var(58)),stateno != 5700 && enemynear(var(58)),stateno != [5710,5715]
triggerall =!Enemy,NumProj && enemynear(var(58)),facing != facing
triggerall = p2bodydist x > 37
triggerall = ctrl || (stateno = [20,22]) || (stateno = [100,101]) || (stateno = [120,149]) || var(2) >= 1
trigger1 = var(10) != 3
trigger1 = p2bodydist x = [40,72]
trigger2 = var(10) = 3
trigger2 = p2bodydist x = [48,80]

;�������������p���`
[State -1, Stand Strong Punch]
type = ChangeState
value = 210
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
triggerall = p2bodydist x > 39
triggerall = ctrl || (stateno = [20,22]) || (stateno = [100,101]) || (stateno = [120,149]) || var(2) >= 1
trigger1 = p2bodydist x = [48,80]
trigger2 = var(10) = 1
trigger2 = P2BodyDist X >= 160

;�ӂ��Ƃ΂��U��
[State -1, Blowback Attack Ground]
type = ChangeState
value = 250
triggerall = var(59) = 1
triggerall = var(57) >= 1
triggerall = var(52) = 0
triggerall = RoundState = 2 && enemynear(var(58)),life > 0 && Helper(40000),fvar(1) = 0
triggerall = Random <= var(57) * 125
triggerall = Random <= 10
triggerall = statetype != A
triggerall = enemynear(var(58)),statetype != A
triggerall = enemynear(var(58)),statetype != L
triggerall = enemynear(var(58)),movetype != H
triggerall = enemynear(var(58)),stateno != 5700 && enemynear(var(58)),stateno != [5710,5715]
triggerall =!Enemy,NumProj && enemynear(var(58)),facing != facing
triggerall = ctrl || (stateno = [20,22]) || (stateno = [100,101]) || (stateno = [120,149]) || var(2) >= 1
trigger1 = p2bodydist X = [50,75]

;---------------------------------------------------------------------------
;���̑�����
;---------------------------------------------------------------------------
[State -1, 6A]
type = ChangeState
value = 330
triggerall = var(59) = 1
triggerall = var(57) >= 1
triggerall = var(52) = 0
triggerall = var(10) = 2
triggerall = RoundState = 2 && enemynear(var(58)),life > 0 && Helper(40000),fvar(1) = 0
triggerall = Random <= var(57) * 125
triggerall = Random <= 25
triggerall = statetype != A
triggerall = enemynear(var(58)),statetype != A
triggerall = enemynear(var(58)),statetype != L
triggerall = enemynear(var(58)),movetype != H
triggerall = enemynear(var(58)),stateno != [5710,5715]
triggerall = enemynear(var(58)),facing != facing
triggerall = ctrl || (stateno = [20,22]) || (stateno = [100,101]) || (stateno = [120,149]) || var(2) >= 1
trigger1 = p2bodydist x = [72,108]

;��^���S�����E�ŕ���
[State -1, ��^���S�����E�ŕ���]
type = ChangeState
value = 1000 + ((Random%2) * 10)
triggerall = var(59) = 1
triggerall = var(57) >= 1
triggerall = var(52) = 0
triggerall = var(10) = 1 || var(10) = 2
triggerall = RoundState = 2 && enemynear(var(58)),life > 0; && Helper(40000),fvar(1) = 0
triggerall = Random <= var(57) * 125
triggerall = statetype != A
triggerall = enemynear(var(58)),statetype != A
triggerall = enemynear(var(58)),statetype != L
triggerall = enemynear(var(58)),movetype != H
triggerall = enemynear(var(58)),stateno != [5710,5715]
triggerall = NumProjID(1000) = 0
trigger1 = ctrl || (stateno = [20,22]) || (stateno = [100,101]) || (stateno = [120,149]) || var(2) >= 1
trigger1 = p2bodydist X >= 200
trigger1 = Random <= 50
trigger2 = var(57) >= 6
trigger2 = var(1) = 1 || var(1) = 2
trigger2 = p2bodydist X >= 125
trigger2 = Random <= 600

;�����E�܎��E��
[State -1, �����E�܎��E��]
type = ChangeState
value = 1210
triggerall = var(59) = 1
triggerall = var(57) >= 1
triggerall = var(52) = 0
triggerall = var(10) = 2
triggerall = RoundState = 2 && enemynear(var(58)),life > 0 && Helper(40000),fvar(1) = 0
triggerall = Random <= var(57) * 125
triggerall = Random <= 25
triggerall = statetype != A
triggerall = enemynear(var(58)),statetype != A
triggerall = enemynear(var(58)),statetype != L
triggerall = enemynear(var(58)),movetype != H
triggerall = enemynear(var(58)),stateno != [5710,5715]
triggerall = enemynear(var(58)),facing != facing
triggerall = ctrl || (stateno = [20,22]) || (stateno = [100,101]) || (stateno = [120,149]) || var(2) >= 1
trigger1 = p2bodydist x = [56,88]

;�S�E�l���E�r����
[State -1, �S�E�l���E�r����]
type = ChangeState
value = 1600
triggerall = var(59) = 1
triggerall = var(57) >= 1
triggerall = var(52) = 0
triggerall = var(10) = 0 || var(10) = 3
triggerall = RoundState = 2 && enemynear(var(58)),life > 0 && Helper(40000),fvar(1) = 0
triggerall = Random <= var(57) * 125
triggerall = Random <= 25
triggerall = statetype != A
triggerall = enemynear(var(58)),statetype != A
triggerall = enemynear(var(58)),statetype != L
triggerall = enemynear(var(58)),movetype != H
triggerall = enemynear(var(58)),stateno != [5710,5715]
triggerall = enemynear(var(58)),facing != facing
triggerall = ctrl || (stateno = [20,22]) || (stateno = [100,101]) || (stateno = [120,149]) || var(2) >= 1
trigger1 = p2bodydist x = [70,110]

;��R.E.D.kick
[State -1, ��R.E.D.kick]
type = ChangeState
value = 1800
triggerall = var(59) = 1
triggerall = var(57) >= 1
triggerall = var(52) = 0
triggerall = var(10) = 0 || var(10) = 3
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
trigger1 = p2bodydist x = [80,125]

;������������������������������������������������������������������������������������
;�������A�Z�U��(��)
;������������������������������������������������������������������������������������
;�O���E�ޗ����Ƃ�
[State -1, �O���E�ޗ����Ƃ�]
type = ChangeState
value = 320
triggerall = var(59) = 1
triggerall = var(57) >= 1
triggerall = var(10) = 0 || var(10) = 1
triggerall = RoundState = 2 && enemynear(var(58)),life > 0
triggerall = Random <= var(57) * 125
triggerall = statetype = A
triggerall = enemynear(var(58)),statetype != L
triggerall = enemynear(var(58)),MoveType != H
triggerall = enemynear(var(58)),stateno != [5020,5040]
triggerall = ctrl || stateno = 55 || (stateno = [120,149])
trigger1 = var(52) != 2 && var(52) != 3
trigger1 = enemynear(var(58)),StateType != A
trigger1 = stateno != 55 && (time = [16+((enemynear(var(58)),StateType = C)*4),24]) || stateno = 55 && (time = [12+((enemynear(var(58)),StateType = C)*4),20])
trigger1 = p2dist X = [-40,8+floor(7*(EnemyNear(var(58)),vel X)+floor(7*vel X))]
trigger2 = enemynear(var(58)),StateType = A
trigger2 = p2bodydist x = [-10,40+floor(7*(EnemyNear(var(58)),vel X)+floor(7*vel X))]
trigger2 = enemynear(var(58)),Pos Y - Pos Y = [-40,40]

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
triggerall = enemynear(var(58)),statetype != L
triggerall = enemynear(var(58)),stateno != [5020,5040]
triggerall = ctrl || stateno = 55 || (stateno = [120,149])
trigger1 = enemynear(var(58)),StateType = A
trigger1 = enemynear(var(58)),MoveType != H
trigger1 = p2bodydist x = [-10,32+floor(6*(EnemyNear(var(58)),vel X)+floor(6*vel X))]
trigger1 = enemynear(var(58)),Pos Y - Pos Y = [-30-floor(6*(enemynear(var(58)),vel y)+(6*(6+1)/2)*fvar(39)),10-floor(6*(enemynear(var(58)),vel y)+(6*(6+1)/2)*fvar(39))]
trigger2 = var(10) = 2
trigger2 = enemynear(var(58)),statetype != A
trigger2 = enemynear(var(58)),movetype != H
trigger2 = vel X != 0
trigger2 = stateno != 55 || (stateno = 55 && enemynear(var(58)),statetype = C)
trigger2 = vel X > 0 && Vel Y >= 0
trigger2 = p2dist x = [-40+floor(5*vel X),-4+floor(5*vel X)]

;�W�����v���p���`
[State -1, Jump Strong Punch]
type = ChangeState
value = 610
triggerall = var(59) = 1
triggerall = var(57) >= 1
triggerall = RoundState = 2 && enemynear(var(58)),life > 0
triggerall = Random <= var(57) * 125
triggerall = Random <= 600
triggerall = statetype = A
triggerall = enemynear(var(58)),statetype != L
triggerall = enemynear(var(58)),stateno != [5020,5040]
triggerall = p2bodydist x = [-20,28+floor(7*(EnemyNear(Var(58)),vel X)+floor(7*vel X))]
triggerall = ctrl || stateno = 55 || (stateno = [120,149])
trigger1 = var(52) != 2 && var(52) != 3
trigger1 = enemynear(var(58)),statetype != A
trigger1 = stateno != 55 && Vel Y >= 0 && Pos Y >= -50-floor(7*vel Y) || stateno = 55 && Time >= ifelse(var(10) = 3,17,16)
trigger2 = enemynear(var(58)),statetype = A
trigger2 = enemynear(var(58)),movetype != H
trigger2 = enemynear(var(58)),Pos Y - Pos Y = [-40,40]

;�W�����v��L�b�N
[State -1, Jump Light Kick]
type = ChangeState
value = 630
triggerall = var(59) = 1
triggerall = var(57) >= 1
triggerall = var(10) != 2 && var(10) != 3
triggerall = var(52) != 2 && var(52) != 3
triggerall = RoundState = 2 && enemynear(var(58)),life > 0
triggerall = Random <= var(57) * 125
triggerall = Random <= 600
triggerall = statetype = A
triggerall = enemynear(var(58)),statetype != A
triggerall = enemynear(var(58)),statetype != L
triggerall = enemynear(var(58)),movetype != H
triggerall = enemynear(var(58)),stateno != [5020,5040]
triggerall = enemynear(var(58)),stateno != [5710,5715]
triggerall = vel X != 0
triggerall = ctrl || stateno = 55 || (stateno = [120,149])
trigger1 = stateno != 55 || (stateno = 55 && enemynear(var(58)),statetype = C)
trigger1 = vel X > 0 && Vel Y >= 0
trigger1 = p2dist x = [-40+floor(7*vel X),-4+floor(7*vel X)]

;�W�����v���L�b�N
[State -1, Jump Strong Kick]
type = ChangeState
value = 640
triggerall = var(59) = 1
triggerall = var(57) >= 1
triggerall = RoundState = 2 && enemynear(var(58)),life > 0
triggerall = Random <= var(57) * 125
triggerall = Random <= 600
triggerall = statetype = A
triggerall = enemynear(var(58)),statetype != L
triggerall = enemynear(var(58)),stateno != [5020,5040]
triggerall = ctrl || stateno = 55 || (stateno = [120,149])
trigger1 = var(10) != 2
trigger1 = (var(10) = 0 || var(10) = 1) && !(Vel X != 0 || stateno = 55) || var(10) = 3
trigger1 = enemynear(var(58)),statetype = A
trigger1 = enemynear(var(58)),movetype != H
trigger1 = p2bodydist x = [-10,56+floor(12*(EnemyNear(var(58)),vel X)+floor(12*vel X))]
trigger1 = enemynear(var(58)),Pos Y - Pos Y = [-80,20]
trigger2 = var(10) != 3
trigger2 = (var(10) = 0 || var(10) = 1) && (Vel X != 0 || stateno = 55) || var(10) = 2
trigger2 = enemynear(var(58)),statetype = A
trigger2 = enemynear(var(58)),movetype != H
trigger2 = p2bodydist x = [-10,61+floor(10*(EnemyNear(var(58)),vel X)+floor(10*vel X))]
trigger2 = enemynear(var(58)),Pos Y - Pos Y = [-80,20]
trigger3 = var(10) != 3
trigger3 = (var(10) = 0 || var(10) = 1) && (Vel X != 0 || stateno = 55) || var(10) = 2
trigger3 = var(52) != 2 && var(52) != 3
trigger3 = enemynear(var(58)),statetype != A
trigger3 = (p2bodydist x = [12+floor(10*(EnemyNear(var(58)),vel X)+floor(10*vel X)),68+floor(10*(EnemyNear(var(58)),vel X)+floor(10*vel X))]) || Vel X < 0
trigger3 = stateno != 55 && Vel Y >= 0 && Pos Y >= -56-floor(10*vel Y) || stateno = 55 && Time >= ifelse(enemynear(var(58)),statetype = C,13,11)
trigger4 = var(10) = 3
trigger4 = var(52) != 2 && var(52) != 3
trigger4 = enemynear(var(58)),statetype != A
trigger4 = p2bodydist x = [0+floor(8*(EnemyNear(var(58)),vel X)+floor(8*vel X)),40+floor(8*(EnemyNear(var(58)),vel X)+floor(8*vel X))]
trigger4 = stateno != 55 && Vel Y >= 0 && Pos Y >= -56-floor(8*vel Y) || stateno = 55 && Time >= 16
trigger5 = var(10) = 3
trigger5 = enemynear(var(58)),statetype != A
trigger5 = enemynear(var(58)),movetype != H
trigger5 = enemynear(var(58)),stateno != [5710,5715]
trigger5 = vel X != 0
trigger2 = stateno != 55 || (stateno = 55 && enemynear(var(58)),statetype = C)
trigger5 = vel X > 0 && Vel Y >= 0
trigger5 = p2dist x = [-40+floor(7*vel X),-4+floor(7*vel X)]

;�W�����v�ӂ��Ƃ΂��U��
[State -1, Blowback Attack Air]
type = null;ChangeState
value = 650
triggerall = var(59) = 1
triggerall = var(57) >= 1
triggerall = var(52) != 2 && var(52) != 3
triggerall = RoundState = 2 && enemynear(var(58)),life > 0
triggerall = Random <= var(57) * 125
triggerall = statetype = A
triggerall = enemynear(var(58)),statetype != A
triggerall = enemynear(var(58)),statetype != L
triggerall = enemynear(var(58)),stateno != [5020,5040]
triggerall = p2bodydist x = [-20+floor(18*(EnemyNear(Var(58)),vel X)+floor(18*vel X)),45+floor(18*(EnemyNear(Var(58)),vel X)+floor(18*vel X))]
triggerall = ctrl || stateno = 55 || (stateno = [120,149])
trigger1 = stateno != 55 && (Time = [12,16]) && Vel X > 0
trigger1 = Random <= 400
trigger2 = enemynear(var(58)),statetype != C
trigger2 = stateno = 55 && (Time = [4,6]) && Vel X > 0
trigger2 = Random <= 250

;������������������������������������������������������������������������������������
;�˔��q���Ȃ��s��(���x��6�ȉ�����)�A���G�Z�Ԃ���(���x��6����)��
;������������������������������������������������������������������������������������
;��^���S���E�S�Ă�
[State -1, ��^���S���E�S�Ă�]
type = ChangeState
value = ifelse(Random <= 500,1110,1100)
triggerall = var(59) = 1
triggerall = var(57) = 6
triggerall = var(52) = 0
triggerall = var(10) != 2
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
triggerall = RoundState = 2 && enemynear(var(58)),life > 0 && Helper(40000),fvar(1) = 0
triggerall = Random <= var(57) * 125
triggerall = Random <= 50 * ((p2statetype = L || NumPartner) * 4)
triggerall = statetype != A
triggerall = ctrl || (stateno = [20,22]) || (stateno = [100,101]) || (stateno = [120,149])
trigger1 = p2bodydist X >= 120

;�S�E�܎��E�ř���
[State -1, �S�E�܎��E�ř���]
type = ChangeState
value = 1700
triggerall = var(59) = 1
triggerall = var(57) = [1,5]
triggerall = var(52) = 0
triggerall = var(10) = 0 || var(10) = 3
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
trigger1 = p2bodydist x = [100,160]

;��R.E.D.kick
[State -1, ��R.E.D.kick]
type = ChangeState
value = 1810
triggerall = var(59) = 1
triggerall = var(57) = [1,5]
triggerall = var(52) = 0
triggerall = var(10) = 0 || var(10) = 3
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
trigger1 = p2bodydist x = [80,110]

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
triggerall = ctrl || (stateno = [20,22]) || (stateno = [120,149]) || var(2) >= 1
trigger1 = p2bodydist x = [60,140]

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
trigger1 = p2bodydist x = [80,160]

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
trigger1 = p2bodydist x = [120,200]
trigger1 = Random <= 10
trigger2 = p2bodydist x = [85,100]
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
triggerall = Random <= 25
triggerall = statetype != A
triggerall = BackEdgeBodyDist > 60
triggerall = ctrl || (stateno = [20,22]) || (stateno = [100,101]) || (stateno = [120,149]) || var(2) >= 1
trigger1 = p2bodydist x = [80,140]
trigger1 = enemynear(var(58)),movetype = I
trigger1 = enemynear(var(58)),statetype != A
trigger1 = EnemyNear(var(58)),facing != facing
trigger1 =!Enemy,NumProj

;�O���E�ޗ����Ƃ�(�e��X�e�b�v��)
[State -1, NARAKU]
type = ChangeState
value = 320
triggerall = var(59) = 1
triggerall = var(57) >= 1
triggerall = var(10) != 2
triggerall = RoundState = 2
triggerall = statetype = A
trigger1 = stateno = 105 || stateno = 110

;������������������������������������������������������������������������������������
;���̑�
;������������������������������������������������������������������������������������
;MAX����
[State -1, MAX����]
type = ChangeState
value = 750
triggerall = var(59) = 1
triggerall = var(57) >= 1
triggerall = var(10) = 0
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
