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
;-| AI�N���p |-----------------------------------------------------------------
[Command]
name = "AI0"
command = a,a,a,a,a,a,a,a,a,a,a,a,a,a,a,a,a,a,a
time = 0
[Command]
name = "AI1"
command = b,b,b,b,b,b,b,b,b,b,b,b,b,b,b,b,b,b,b
time = 0
[Command]
name = "AI2"
command = c,c,c,c,c,c,c,c,c,c,c,c,c,c,c,c,c,c,c
time = 0
[Command]
name = "AI3"
command = x,x,x,x,x,x,x,x,x,x,x,x,x,x,x,x,x,x,x
time = 0
[Command]
name = "AI4"
command = y,y,y,y,y,y,y,y,y,y,y,y,y,y,y,y,y,y,y
time = 0
[Command]
name = "AI5"
command = z,z,z,z,z,z,z,z,z,z,z,z,z,z,z,z,z,z,z
time = 0
[Command]
name = "AI6"
command = s,s,s,s,s,s,s,s,s,s,s,s,s,s,s,s,s,s,s
time = 0
[Command]
name = "AI7"
command = F,F,F,F,F,F,F,F,F,F,F,F,F,F,F,F,F,F,F
time = 0
[Command]
name = "AI8"
command = D,D,D,D,D,D,D,D,D,D,D,D,D,D,D,D,D,D,D
time = 0
[Command]
name = "AI9"
command = B,B,B,B,B,B,B,B,B,B,B,B,B,B,B,B,B,B,B
time = 0
[Command]
name = "AI10"
command = U,U,U,U,U,U,U,U,U,U,U,U,U,U,U,U,U,U,U
time = 0
[Command]
name = "AI11"
command = a,a,a,a,a,a,a,a,a,a,a,a,a,a,a,a,a,a,a
time = 0
[Command]
name = "AI12"
command = c,c,c,c,c,c,c,c,c,c,c,c,c,c,c,c,c,c,c
time = 0
[Command]
name = "AI13"
command = x,x,x,x,x,x,x,x,x,x,x,x,x,x,x,x,x,x,x
time = 0
[Command]
name = "AI14"
command = y,y,y,y,y,y,y,y,y,y,y,y,y,y,y,y,y,y,y
time = 0
[Command]
name = "AI15"
command = z,z,z,z,z,z,z,z,z,z,z,z,z,z,z,z,z,z,z
time = 0
[Command]
name = "AI16"
command = s,s,s,s,s,s,s,s,s,s,s,s,s,s,s,s,s,s,s
time = 0
[Command]
name = "AI17"
command = a,B,c,x,y,z,s,B,D,F,U,a,b,c,x,y,z,s,s
time = 0
[Command]
name = "AI18"
command = a,a,a,a,a,a,a,a,a,a,a,a,a,a,a,a,a,a,a
time = 0
[Command]
name = "AI19"
command = b,b,b,b,b,b,b,b,b,b,b,b,b,b,b,b,b,b,b
time = 0
[Command]
name = "AI20"
command = c,c,c,c,c,c,c,c,c,c,c,c,c,c,c,c,c,c,c
time = 0
[Command]
name = "AI21"
command = x,x,x,x,x,x,x,x,x,x,x,x,x,x,x,x,x,x,x
time = 0
[Command]
name = "AI22"
command = y,y,y,y,y,y,y,y,y,y,y,y,y,y,y,y,y,y,y
time = 0
[Command]
name = "AI23"
command = z,z,z,z,z,z,z,z,z,z,z,z,z,z,z,z,z,z,z
time = 0
[Command]
name = "AI24"
command = s,s,s,s,s,s,s,s,s,s,s,s,s,s,s,s,s,s,s
time = 0
[Command]
name = "AI25"
command = F,F,F,F,F,F,F,F,F,F,F,F,F,F,F,F,F,F,F
time = 0
[Command]
name = "AI26"
command = D,D,D,D,D,D,D,D,D,D,D,D,D,D,D,D,D,D,D
time = 0
[Command]
name = "AI27"
command = B,B,B,B,B,B,B,B,B,B,B,B,B,B,B,B,B,B,B
time = 0
[Command]
name = "AI28"
command = U,U,U,U,U,U,U,U,U,U,U,U,U,U,U,U,U,U,U
time = 0
[Command]
name = "AI29"
command = a,a,a,a,a,a,a,a,a,a,a,a,a,a,a,a,a,a,a
time = 0
[Command]
name = "AI30"
command = c,c,c,c,c,c,c,c,c,c,c,c,c,c,c,c,c,c,c
time = 0
[Command]
name = "AI31"
command = x,x,x,x,x,x,x,x,x,x,x,x,x,x,x,x,x,x,x
time = 0
[Command]
name = "AI32"
command = y,y,y,y,y,y,y,y,y,y,y,y,y,y,y,y,y,y,y
time = 0
[Command]
name = "AI33"
command = z,z,z,z,z,z,z,z,z,z,z,z,z,z,z,z,z,z,z
time = 0
[Command]
name = "AI34"
command = s,s,s,s,s,s,s,s,s,s,s,s,s,s,s,s,s,s,s
time = 0
[Command]
name = "AI35"
command = z,z,z,z,z,z,z,z,z,z,z,z,z,z,z,z,z,z,z
time = 0
[Command]
name = "AI36"
command = z,z,z,z,z,z,a,a,a,z,z,z,z,z,z,z,z,z,z
time = 0
[Command]
name = "AI37"
command = z,a,a,a,a,a,a,a,a,a,a,a,a,a,a,a,z,z,z
time = 0
[Command]
name = "AI38"
command = z,z,z,z,z,a,a,a,z,z,z,z,z,a,a,a,z,z,z
time = 0
[Command]
name = "AI39"
command = z,z,z,z,z,a,a,a,z,z,z,z,z,z,a,a,z,z,z
time = 0
[Command]
name = "AI40"
command = z,z,z,z,a,a,a,z,z,z,z,a,z,z,a,a,z,z,z
time = 0
[Command]
name = "AI41"
command = z,z,z,a,z,z,z,z,z,z,z,z,z,a,a,z,z,z,z
time = 0
[Command]
name = "AI42"
command = z,z,z,z,z,z,z,z,z,z,z,z,z,z,z,z,z,z,z
time = 0
[Command]
name = "AI43"
command = z,z,z,z,z,z,z,z,z,z,z,z,z,z,z,z,a,a,z
time = 0
[Command]
name = "AI44"
command = z,z,a,a,a,a,z,z,z,z,z,z,z,z,z,a,a,a,z
time = 0
[Command]
name = "AI45"
command = z,z,z,z,z,z,a,a,z,z,z,z,z,a,a,a,a,z,z
time = 0
[Command]
name = "AI46"
command = z,z,z,z,z,z,z,z,a,a,a,a,a,a,z,z,z,z,z
time = 0
[Command]
name = "AI47"
command = z,z,z,a,a,a,a,z,z,z,z,z,z,z,z,z,z,z,z
time = 0
[Command]
name = "AI48"
command = z,z,z,z,z,a,a,a,z,z,z,a,a,a,z,z,a,z,a
time = 0
[Command]
name = "AI49"
command = z,z,z,z,a,a,a,z,z,z,z,z,a,a,a,z,z,z,z
time = 0
[Command]
name = "AI50"
command = z,z,z,a,a,z,z,z,z,z,z,z,z,z,a,a,z,z,z
time = 0

;------------------------------------------------------------------------------
;-| MAX���K�E�Z |--------------------------------------------------------------

[Command]
name = "MAX�n�C�f�����G���h"
command = ~D, DB, B, DB, D, DF, F, a+b
time = 30

[Command]
name = "MAX�t�@�C�i���u�����K�["
command = ~D, DF, F, D, DF, F, x+y
time = 30

;------------------------------------------------------------------------------
;-| ���K�E�Z |-----------------------------------------------------------------

[Command]
name = "��n�C�f�����G���h"
command = ~D, DB, B, DB, D, DF, F, a
time = 30

[Command]
name = "���n�C�f�����G���h"
command = ~D, DB, B, DB, D, DF, F, b
time = 30

[Command]
name = "��t�@�C�i���u�����K�["
command = ~D, DF, F, D, DF, F, x
time = 30

[Command]
name = "���t�@�C�i���u�����K�["
command = ~D, DF, F, D, DF, F, y
time = 30

;------------------------------------------------------------------------------
;-| �K�E�Z |-------------------------------------------------------------------

[Command]
name = "��X�g�[���u�����K�["
command = ~F, DF, D, DB, B, x
time = 20

[Command]
name = "���X�g�[���u�����K�["
command = ~F, DF, D, DB, B, y
time = 20

[Command]
name = "��L�����O�u�����K�["
command = ~F, DF, D, DB, B, a
time = 20

[Command]
name = "���L�����O�u�����K�["
command = ~F, DF, D, DB, B, b
time = 20

[Command]
name = "��N���X�J�b�^�["
command = ~$B, F, x
time = 10

[Command]
name = "���N���X�J�b�^�["
command = ~$B, F, y
time = 10

[Command]
name = "�ダ�[���X���b�V���["
command = ~$D, U, x
time = 10

[Command]
name = "�����[���X���b�V���["
command = ~$D, U, y
time = 10

[Command]
name = "��l�b�N���[�����O"
command = ~$D, U, a
time = 10

[Command]
name = "���l�b�N���[�����O"
command = ~$D, U, b
time = 10

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
name = "recovery"   ;�v���ς� (�L�[�̕ύX�͉\�ł������O��ς����薳���ɂ��Ă͂����܂���)
command = x+a
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
;MAX���K�E�Z
;==============================================================================
;MAX�t�@�C�i���u�����K�[
[State -1, MAX�t�@�C�i���u�����K�[]
type = ChangeState
value = 3050
triggerall = var(59) != 1
triggerall =!Ishelper
triggerall = roundstate = 2
triggerall = power >= 2000 && var(40) = 0 || power >= 1000 && var(40) > 0
triggerall = command = "���t�@�C�i���u�����K�["
triggerall = statetype != A
trigger1 = ctrl || stateno = 40 || (stateno = [100,101]) || var(2) >= 2
trigger2 = var(1) = 1
trigger3 = var(1) = 2

;MAX�n�C�f�����G���h
[State -1, MAX�n�C�f�����G���h]
type = ChangeState
value = 3150
triggerall = var(59) != 1
triggerall =!Ishelper
triggerall = roundstate = 2
triggerall = power >= 2000 && var(40) = 0 || power >= 1000 && var(40) > 0
triggerall = command = "���n�C�f�����G���h"
triggerall = statetype != A
trigger1 = ctrl || stateno = 40 || (stateno = [100,101]) || var(2) >= 2
trigger2 = var(1) = 1
trigger3 = var(1) = 2

;==============================================================================
;���K�E�Z
;==============================================================================
;��n�C�f�����G���h
[State -1, ��n�C�f�����G���h]
type = ChangeState
value = 3100
triggerall = var(59) != 1
triggerall =!Ishelper
triggerall = roundstate = 2
triggerall = power >= 1000 && var(40) = 0 || var(40) > 0
triggerall = command = "��n�C�f�����G���h"
triggerall = statetype != A
trigger1 = ctrl || stateno = 40 || (stateno = [100,101]) || var(2) >= 2
trigger2 = var(1) = 1
trigger3 = var(1) = 2

;��n�C�f�����G���h
[State -1, ��n�C�f�����G���h]
type = ChangeState
value = 3110
triggerall = var(59) != 1
triggerall =!Ishelper
triggerall = roundstate = 2
triggerall = power >= 1000 && var(40) = 0 || var(40) > 0
triggerall = command = "���n�C�f�����G���h"
triggerall = statetype != A
trigger1 = ctrl || stateno = 40 || (stateno = [100,101]) || var(2) >= 2
trigger2 = var(1) = 1
trigger3 = var(1) = 2

;------------------------------------------------------------------------------
;��t�@�C�i���u�����K�[
[State -1, ��t�@�C�i���u�����K�[]
type = ChangeState
value = 3000
triggerall = var(59) != 1
triggerall =!Ishelper
triggerall = roundstate = 2
triggerall = power >= 1000 && var(40) = 0 || var(40) > 0
triggerall = command = "��t�@�C�i���u�����K�["
triggerall = statetype != A
trigger1 = ctrl || stateno = 40 || (stateno = [100,101]) || var(2) >= 2
trigger2 = var(1) = 1
trigger3 = var(1) = 2

;���t�@�C�i���u�����K�[
[State -1, ���t�@�C�i���u�����K�[]
type = ChangeState
value = 3010
triggerall = var(59) != 1
triggerall =!Ishelper
triggerall = roundstate = 2
triggerall = power >= 1000 && var(40) = 0 || var(40) > 0
triggerall = command = "���t�@�C�i���u�����K�["
triggerall = statetype != A
trigger1 = ctrl || stateno = 40 || (stateno = [100,101]) || var(2) >= 2
trigger2 = var(1) = 1
trigger3 = var(1) = 2

;==============================================================================
;�K�E�Z
;==============================================================================
;�X�g�[���u�����K�[
[State -1, �X�g�[���u�����K�[]
type = ChangeState
value = 1300
triggerall = var(59) != 1
triggerall =!Ishelper
triggerall = roundstate = 2
triggerall = command = "��X�g�[���u�����K�[" 
triggerall = statetype != A
trigger1 = ctrl || stateno = 40 || (stateno = [100,101]) || var(2) >= 2
trigger2 = var(1) = 1
trigger3 = var(1) = 2

;�X�g�[���u�����K�[
[State -1, �X�g�[���u�����K�[]
type = ChangeState
value = 1300
triggerall = var(59) != 1
triggerall =!Ishelper
triggerall = roundstate = 2
triggerall = command = "���X�g�[���u�����K�["
triggerall = statetype != A
trigger1 = ctrl || stateno = 40 || (stateno = [100,101]) || var(2) >= 2
trigger2 = var(1) = 1
trigger3 = var(1) = 2

;------------------------------------------------------------------------------
;��L�����O�u�����K�[
[State -1, ��L�����O�u�����K�[]
type = ChangeState
value = 1400
triggerall = var(59) != 1
triggerall =!Ishelper
triggerall = roundstate = 2
triggerall = command = "��L�����O�u�����K�[" 
triggerall = statetype != A
trigger1 = ctrl || stateno = 40 || (stateno = [100,101]) || var(2) >= 2
trigger2 = var(1) = 1
trigger3 = var(1) = 2

;���L�����O�u�����K�[
[State -1, ���L�����O�u�����K�[]
type = ChangeState
value = 1410
triggerall = var(59) != 1
triggerall =!Ishelper
triggerall = roundstate = 2
triggerall = command = "���L�����O�u�����K�["
triggerall = statetype != A
trigger1 = ctrl || stateno = 40 || (stateno = [100,101]) || var(2) >= 2
trigger2 = var(1) = 1
trigger3 = var(1) = 2

;------------------------------------------------------------------------------
;��N���X�J�b�^�[
[State -1, ��N���X�J�b�^�[]
type = ChangeState
value = 1000
triggerall = var(59) != 1
triggerall =!Ishelper
triggerall = roundstate = 2
triggerall = command = "��N���X�J�b�^�["
triggerall = statetype != A
triggerall =!NumProj
trigger1 = ctrl || stateno = 40 || (stateno = [100,101]) || var(2) >= 2
trigger2 = var(1) = 1
trigger3 = var(1) = 2

;���N���X�J�b�^�[
[State -1, ���N���X�J�b�^�[]
type = ChangeState
value = 1010
triggerall = var(59) != 1
triggerall =!Ishelper
triggerall = roundstate = 2
triggerall = command = "���N���X�J�b�^�["
triggerall = statetype != A
triggerall =!NumProj
trigger1 = ctrl || stateno = 40 || (stateno = [100,101]) || var(2) >= 2
trigger2 = var(1) = 1
trigger3 = var(1) = 2

;------------------------------------------------------------------------------
;�ダ�[���X���b�V���[
[State -1, �ダ�[���X���b�V���[]
type = ChangeState
value = 1100
triggerall = var(59) != 1
triggerall =!Ishelper
triggerall = roundstate = 2
triggerall = command = "�ダ�[���X���b�V���["
triggerall = statetype != A
trigger1 = ctrl || stateno = 40 || (stateno = [100,101]) || var(2) >= 2
trigger2 = var(1) = 1
trigger3 = var(1) = 2

;�����[���X���b�V���[
[State -1, �����[���X���b�V���[]
type = ChangeState
value = 1110
triggerall = var(59) != 1
triggerall =!Ishelper
triggerall = roundstate = 2
triggerall = command = "�����[���X���b�V���["
triggerall = statetype != A
trigger1 = ctrl || stateno = 40 || (stateno = [100,101]) || var(2) >= 2
trigger2 = var(1) = 1
trigger3 = var(1) = 2

;------------------------------------------------------------------------------
;��l�b�N���[�����O
[State -1, ��l�b�N���[�����O]
type = ChangeState
value = 1200
triggerall = var(59) != 1
triggerall =!Ishelper
triggerall = roundstate = 2
triggerall = command = "��l�b�N���[�����O" 
triggerall = statetype != A
trigger1 = ctrl || stateno = 40 || (stateno = [100,101]) || var(2) >= 2
trigger2 = var(1) = 1
trigger3 = var(1) = 2

;���l�b�N���[�����O
[State -1, ���l�b�N���[�����O]
type = ChangeState
value = 1210
triggerall = var(59) != 1
triggerall =!Ishelper
triggerall = roundstate = 2
triggerall = command = "���l�b�N���[�����O" 
triggerall = statetype != A
trigger1 = ctrl || stateno = 40 || (stateno = [100,101]) || var(2) >= 2
trigger2 = var(1) = 1
trigger3 = var(1) = 2

;==============================================================================
;�e��V�X�e��
;==============================================================================
;MAX����
[State -1, MAX����]
type = ChangeState
value = 900
triggerall = var(59) != 1
triggerall =!Ishelper
triggerall = roundstate = 2
triggerall = command = "MAX����"
triggerall = power >= 1000 && var(40) = 0
triggerall = statetype != A
trigger1 = ctrl || (stateno = [100,101])

;---------------------------------------------------------------------------
;�N�C�b�NMAX
[State -1, �N�C�b�NMAX]
type = ChangeState
value = 901
triggerall = var(59) != 1 
triggerall = command = "MAX����"
triggerall = power >= 1000 && var(40) = 0
triggerall = statetype != A
trigger1 = stateno = [200,499]
trigger1 = movecontact

;---------------------------------------------------------------------------
;�O���ً}���
[State -1, �O���ً}���]
type = ChangeState
value = 700
triggerall = var(59) != 1
triggerall =!Ishelper
triggerall = roundstate = 2
triggerall = command = "recovery" 
triggerall = command != "holdback" && command != "holddown"
triggerall = statetype != A
trigger1 = ctrl || (stateno = [100,101]) || var(2) >= 2

;�K�[�h�L�����Z���O���ً}���
[State -1, �K�[�h�L�����Z���O���ً}���]
type = ChangeState
value = 700
triggerall = var(59) != 1
triggerall =!Ishelper
triggerall = roundstate = 2
triggerall = power >= 1000 && var(40) = 0 || var(40) > 0
triggerall = statetype != A
trigger1 = (stateno = 150 || stateno = 152) && HitShakeOver

;����ً}���
[State -1, ����ً}���]
type = ChangeState
value = 710
triggerall = var(59) != 1
triggerall =!Ishelper
triggerall = roundstate = 2
triggerall = command = "recovery" 
triggerall = command = "holdback" && command != "holddown"
triggerall = statetype != A
trigger1 = ctrl || (stateno = [100,101]) || var(2) >= 2

;�K�[�h�L�����Z������ً}���
[State -1, �K�[�h�L�����Z������ً}���]
type = ChangeState
value = 710
triggerall = var(59) != 1
triggerall =!Ishelper
triggerall = roundstate = 2
triggerall = power >= 1000 && var(40) = 0 || var(40) > 0
triggerall = statetype != A
trigger1 = (stateno = 150 || stateno = 152) && HitShakeOver

;---------------------------------------------------------------------------
;�ӂ��Ƃ΂��U��
[State -1, Blowback Attack Ground]
type = ChangeState
value = 250
triggerall = var(59) != 1
triggerall =!Ishelper
triggerall = roundstate = 2
triggerall = command = "�ӂ��Ƃ΂��U��" 
triggerall = command != "holddown"
triggerall = statetype != A
trigger1 = ctrl || (stateno = [100,101]) || var(2) >= 2

;�K�[�h�L�����Z���ӂ��Ƃ΂��U��
[State -1, �K�[�h�L�����Z���ӂ��Ƃ΂��U��]
type = ChangeState
value = 255
triggerall = var(59) != 1
triggerall =!Ishelper
triggerall = roundstate = 2
triggerall = power >= 1000 && var(40) = 0 || var(40) > 0
triggerall = statetype != A
trigger1 = (stateno = 150 || stateno = 152) && HitShakeOver

;---------------------------------------------------------------------------
;�W�����v�ӂ��Ƃ΂��U��
[State -1, Blowback Attack Air]
type = ChangeState
value = 650
triggerall = var(59) != 1
triggerall =!Ishelper
triggerall = roundstate = 2
triggerall = command = "�ӂ��Ƃ΂��U��"
triggerall = statetype = A
trigger1 = ctrl

;---------------------------------------------------------------------------
;P����
[State -1, Throw]
type = ChangeState
value = 800
triggerall = var(59) != 1
triggerall =!Ishelper
triggerall = roundstate = 2
triggerall = command = "y"
triggerall = command = "holdfwd" || command = "holdback"
triggerall = command != "holddown"
triggerall = statetype != A
trigger1 = p2bodydist X <= 15
trigger1 = p2statetype != A && p2movetype != H
trigger1 = ctrl || var(2) >= 2

;---------------------------------------------------------------------------
;K����
[State -1, Throw]
type = ChangeState
value = 805
triggerall = var(59) != 1
triggerall =!Ishelper
triggerall = roundstate = 2
triggerall = command = "b"
triggerall = command = "holdfwd" || command = "holdback"
triggerall = command != "holddown"
triggerall = statetype != A
trigger1 = p2bodydist X <= 15
trigger1 = p2statetype != A && p2movetype != H
trigger1 = ctrl || var(2) >= 2

;---------------------------------------------------------------------------
;�󒆓���
[State -1, Air Throw]
type = ChangeState
value = 850
triggerall = var(59) != 1
triggerall =!Ishelper
triggerall = roundstate = 2
triggerall = command = "y"
triggerall = command = "holdfwd" || command = "holdback" || command = "holddown"
triggerall = command != "holdup"
triggerall = statetype = A
triggerall = p2statetype = A && p2movetype != H
triggerall = p2bodydist X <= 19
triggerall = enemynear(var(58)),Pos Y - Pos Y = [-8,8]
trigger1 = ctrl

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
trigger1 = ctrl || (stateno = [100,101]) || var(2) >= 2

;---------------------------------------------------------------------------
;�_�b�V��
[State -1, Dash]
type = ChangeState
value = 100
triggerall = var(59) != 1
triggerall =!Ishelper
triggerall = roundstate = 2
triggerall = command = "FF"
triggerall = statetype != A
trigger1 = ctrl || var(2) >= 2

;�o�b�N�X�e�b�v
[State -1, Back Step]
type = ChangeState
value = 105
triggerall = var(59) != 1
triggerall =!Ishelper
triggerall = roundstate = 2
triggerall = command = "BB" 
triggerall = statetype != A
trigger1 = ctrl || var(2) >= 2

;==============================================================================
;����Z
;==============================================================================
;�V���^�[�i���i�Q�[��
[State -1, �V���^�[�i���i�Q�[��]
type = ChangeState
value = 300
triggerall = var(59) != 1
triggerall =!Ishelper
triggerall = roundstate = 2
triggerall = command = "a" && command = "holdfwd" && command != "holddown"
triggerall = statetype != A
trigger1 = ctrl || (stateno = [100,101]) || var(2) >= 2
trigger2 = var(1) = 1 && (!movecontact || movecontact >= 3)

;�V���^�[�i���i�Q�[��(�L�����Z����)
[State -1, �V���^�[�i���i�Q�[��(�L�����Z����)]
type = ChangeState
value = 305
triggerall = var(59) != 1
triggerall =!Ishelper
triggerall = roundstate = 2
triggerall = command = "a" && command = "holdfwd" && command != "holddown"
triggerall = statetype != A
trigger1 = var(1) = 1 && movecontact

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
triggerall = command = "x"
triggerall = command != "holddown"
triggerall = statetype != A
triggerall = p2bodydist X <= 21
trigger1 = ctrl || (stateno = [100,101]) || var(2) >= 2
trigger2 = stateno = 200 && AnimElem = 4,>= 0
trigger3 = stateno = 205 && AnimElem = 4,>= 0
trigger4 = stateno = 400 && AnimElem = 5,>= 0

;������������p���`
[State -1, Stand Light Punch]
type = ChangeState
value = 200
triggerall = var(59) != 1
triggerall =!Ishelper
triggerall = roundstate = 2
triggerall = command = "x"
triggerall = command != "holddown"
triggerall = statetype != A
trigger1 = ctrl || (stateno = [100,101]) || var(2) >= 2
trigger2 = stateno = 200 && AnimElem = 4,>= 0
trigger3 = stateno = 205 && AnimElem = 4,>= 0
trigger4 = stateno = 400 && AnimElem = 5,>= 0

;�ߋ����������p���`
[State -1, Stand Strong Punch]
type = ChangeState
value = 215
triggerall = var(59) != 1
triggerall =!Ishelper
triggerall = roundstate = 2
triggerall = command = "y"
triggerall = command != "holddown"
triggerall = statetype != A
triggerall = p2bodydist X <= 28
trigger1 = ctrl || (stateno = [100,101]) || var(2) >= 2

;�������������p���`
[State -1, Stand Strong Punch]
type = ChangeState
value = 210
triggerall = var(59) != 1
triggerall =!Ishelper
triggerall = roundstate = 2
triggerall = command = "y"
triggerall = command != "holddown"
triggerall = statetype != A
trigger1 = ctrl || (stateno = [100,101]) || var(2) >= 2

;------------------------------------------------------------------------------
;�ߋ���������L�b�N
[State -1, Stand Light Kick]
type = ChangeState
value = 235
triggerall = var(59) != 1
triggerall =!Ishelper
triggerall = roundstate = 2
triggerall = command = "a"
triggerall = command != "holddown"
triggerall = statetype != A
triggerall = p2bodydist X <= 21
trigger1 = ctrl || (stateno = [100,101]) || var(2) >= 2
trigger2 = stateno = 200 && AnimElem = 4,>= 0
trigger3 = stateno = 205 && AnimElem = 4,>= 0
trigger4 = stateno = 400 && AnimElem = 5,>= 0

;������������L�b�N
[State -1, Stand Light Kick]
type = ChangeState
value = 230
triggerall = var(59) != 1
triggerall =!Ishelper
triggerall = roundstate = 2
triggerall = command = "a"
triggerall = command != "holddown"
triggerall = statetype != A
trigger1 = ctrl || (stateno = [100,101]) || var(2) >= 2
trigger2 = stateno = 200 && AnimElem = 4,>= 0
trigger3 = stateno = 205 && AnimElem = 4,>= 0
trigger4 = stateno = 400 && AnimElem = 5,>= 0

;�ߋ����������L�b�N
[State -1, Stand Strong Kick]
type = ChangeState
value = 245
triggerall = var(59) != 1
triggerall =!Ishelper
triggerall = roundstate = 2
triggerall = command = "b"
triggerall = command != "holddown"
triggerall = statetype != A
triggerall = p2bodydist X <= 40
trigger1 = ctrl || (stateno = [100,101]) || var(2) >= 2

;�������������L�b�N
[State -1, Stand Strong Kick]
type = ChangeState
value = 240
triggerall = var(59) != 1
triggerall =!Ishelper
triggerall = roundstate = 2
triggerall = command = "b"
triggerall = command != "holddown"
triggerall = statetype != A
trigger1 = ctrl || (stateno = [100,101]) || var(2) >= 2

;------------------------------------------------------------------------------
;���Ⴊ�ݎ�p���`
[State -1, Crouching Light Punch]
type = ChangeState
value = 400
triggerall = var(59) != 1
triggerall =!Ishelper
triggerall = roundstate = 2
triggerall = command = "x"
triggerall = command = "holddown"
triggerall = statetype != A
trigger1 = ctrl || (stateno = [100,101]) || var(2) >= 2
trigger2 = stateno = 200 && AnimElem = 4,>= 0
trigger3 = stateno = 205 && AnimElem = 4,>= 0
trigger4 = stateno = 400 && AnimElem = 5,>= 0

;���Ⴊ�݋��p���`
[State -1, Crouching Strong Punch]
type = ChangeState
value = 410
triggerall = var(59) != 1
triggerall =!Ishelper
triggerall = roundstate = 2
triggerall = command = "y"
triggerall = command = "holddown"
triggerall = statetype != A
trigger1 = ctrl || (stateno = [100,101]) || var(2) >= 2

;------------------------------------------------------------------------------
;���Ⴊ�ݎ�L�b�N
[State -1, Crouching Light Kick]
type = ChangeState
value = 430
triggerall = var(59) != 1
triggerall =!Ishelper
triggerall = roundstate = 2
triggerall = command = "a"
triggerall = command = "holddown"
triggerall = statetype != A
trigger1 = ctrl || (stateno = [100,101]) || var(2) >= 2
trigger2 = stateno = 200 && AnimElem = 4,>= 0
trigger3 = stateno = 205 && AnimElem = 4,>= 0
trigger4 = stateno = 400 && AnimElem = 5,>= 0

;���Ⴊ�݋��L�b�N
[State -1, Crouching Strong Kick]
type = ChangeState
value = 440
triggerall = var(59) != 1
triggerall =!Ishelper
triggerall = roundstate = 2
triggerall = command = "b"
triggerall = command = "holddown"
triggerall = statetype != A
trigger1 = ctrl || (stateno = [100,101]) || var(2) >= 2

;------------------------------------------------------------------------------
;�W�����v��p���`
[State -1, Jump Light Punch]
type = ChangeState
value = 600
triggerall = var(59) != 1
triggerall =!Ishelper
triggerall = roundstate = 2
triggerall = command = "x"
triggerall = statetype = A
trigger1 = ctrl

;�W�����v���p���`
[State -1, Jump Strong Punch]
type = ChangeState
value = 610
triggerall = var(59) != 1
triggerall =!Ishelper
triggerall = roundstate = 2
triggerall = command = "y"
triggerall = statetype = A
trigger1 = ctrl

;------------------------------------------------------------------------------
;�W�����v��L�b�N
[State -1, Jump Light Kick]
type = ChangeState
value = 630
triggerall = var(59) != 1
triggerall =!Ishelper
triggerall = roundstate = 2
triggerall = command = "a"
triggerall = statetype = A
trigger1 = ctrl

;�W�����v���L�b�N
[State -1, Jump Strong Kick]
type = ChangeState
value = 640
triggerall = var(59) != 1
triggerall =!Ishelper
triggerall = roundstate = 2
triggerall = command = "b"
triggerall = statetype = A
trigger1 = ctrl 

;���̉��A��s�ȏ�󂯂鎖�B
