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
name = "MAX�J�C�U�[�C���t�F���m"
command = ~D, DB, B, DB, D, DF, F, a+b
time = 30

[Command]
name = "MAX�A�����~�e�b�h�f�U�C�A"
command = ~D, DF, F, DF, D, DB, B, x+y
time = 30

[Command]
name = "MAX�J�C�U�[�E�F�C�u"
command = ~F, B, DB, D, DF, F, x+y
time = 25

[Command]
name = "34150"
command = ~D, DF, F, D, DF, F, y
time = 25

[Command]
name = "3290"
command = ~D, DF, F, D, DF, F, b
time = 25

;------------------------------------------------------------------------------
;-| ���K�E�Z |-----------------------------------------------------------------

[Command]
name = "��J�C�U�[�C���t�F���m"
command = ~D, DB, B, DB, D, DF, F, a
time = 30

[Command]
name = "���J�C�U�[�C���t�F���m"
command = ~D, DB, B, DB, D, DF, F, b
time = 30

[Command]
name = "��A�����~�e�b�h�f�U�C�A"
command = ~D, DF, F, DF, D, DB, B, x
time = 30

[Command]
name = "���A�����~�e�b�h�f�U�C�A"
command = ~D, DF, F, DF, D, DB, B, y
time = 30

[Command]
name = "��J�C�U�[�E�F�C�u"
command = ~F, B, DB, D, DF, F, x
time = 25

[Command]
name = "���J�C�U�[�E�F�C�u"
command = ~F, B, DB, D, DF, F, y
time = 25

[Command]
name = "34000"
command = ~D, DF, F, D, DF, F, x
time = 25

[Command]
name = "3200"
command = ~D, DF, F, D, DF, F, a
time = 25

;------------------------------------------------------------------------------
;-| ���� |---------------------------------------------------------------------

[Command]
name = "�A�����~�e�b�h�f�U�C�A�Q"
command = ~B, D, DB, x+y
time = 14

;------------------------------------------------------------------------------
;-| �K�E�Z |-------------------------------------------------------------------

[Command]
name = "��J�C�U�[�X�[�v���b�N�X"
command = ~F, DF, D, DB, B, F, x
time = 25

[Command]
name = "���J�C�U�[�X�[�v���b�N�X"
command = ~F, DF, D, DB, B, F, y
time = 25

[Command]
name = "�ナ�t�g�A�b�v�u���["
command = ~F, DF, D, DB, B, F, a
time = 25

[Command]
name = "�����t�g�A�b�v�u���["
command = ~F, DF, D, DB, B, F, b
time = 25

[Command]
name = "��J�C�U�[�L�b�N"
command = ~F, D, DF, a
time = 14

[Command]
name = "���J�C�U�[�L�b�N"
command = ~F, D, DF, b
time = 14

[Command]
name = "��J�C�U�[�f���G���\�o�b�g"
command = ~B, D, DB, a
time = 14

[Command]
name = "���J�C�U�[�f���G���\�o�b�g"
command = ~B, D, DB, b
time = 14

[Command]
name = "��t�F�j�b�N�X�X���["
command = ~D, DF, F, x
time = 16

[Command]
name = "���t�F�j�b�N�X�X���["
command = ~D, DF, F, y
time = 16

[Command]
name = "�ヌ�b�O�g�}�z�[�N"
command = ~D, DF, F, a
time = 16

[Command]
name = "�����b�O�g�}�z�[�N"
command = ~D, DF, F, b
time = 16

[Command]
name = "��u���b�c�{�[���E��i"
command = ~D, DB, B, x
time = 16

[Command]
name = "���u���b�c�{�[���E��i"
command = ~D, DB, B, y
time = 16

[Command]
name = "��u���b�c�{�[���E���i"
command = ~D, DB, B, a
time = 16

[Command]
name = "���u���b�c�{�[���E���i"
command = ~D, DB, B, b
time = 16

[command]
name = "bq"
command = ~F, B,x
time = 16

[command]
name = "cc"
command = ~F, B,y
time = 16

[command]
name = "RS"
command = ~F, B,z
time = 16

[command]
name = "RK"
command = ~F, B,a
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
name = "x+y"
command = x+y
time = 1

[Command]
name = "a+b"
command = a+b
time = 1

[Command]
name = "MAX����"
command = a+y
time = 1

[Command]
name = "MAX����"
command = c
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

;------------------------------------------------------------------------------
;-| �����L�[�������ςȂ� |-----------------------------------------------------
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
;-| AI Helper |----------------------------------------------------------------
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
;MAX�J�C�U�[�C���t�F���m
[State -1, MAX�J�C�U�[�C���t�F���m]
type = ChangeState
value = 3150
triggerall = var(59) = 0
triggerall =!Ishelper
triggerall = roundstate = 2
triggerall = command = "���J�C�U�[�C���t�F���m" 
triggerall = power >= 2000 || var(40) > 0 && power >= 1000
triggerall = statetype != A
trigger1 = ctrl || (stateno = [20,22]) || (stateno = [100,101]) || (stateno = [120,149])
trigger2 = var(1) = 1
trigger3 = var(1) = 2
trigger4 = var(2) = 1

[State -1, MAX]
type = ChangeState
value = 3290
triggerall = var(59) = 0
triggerall =!Ishelper
triggerall = roundstate = 2
triggerall = command = "3290" 
triggerall = power >= 2000 || var(40) > 0 && power >= 1000
triggerall = statetype != A
trigger1 = ctrl || (stateno = [20,22]) || (stateno = [100,101]) || (stateno = [120,149])
trigger2 = var(1) = 1
trigger3 = var(1) = 2
trigger4 = var(2) = 1

[State -1, MAX]
type = ChangeState
value = 34150
triggerall = var(59) = 0
triggerall =!Ishelper
triggerall = roundstate = 2
triggerall = command = "34150" 
triggerall = power >= 2000 || var(40) > 0 && power >= 1000
triggerall = statetype != A
trigger1 = ctrl || (stateno = [20,22]) || (stateno = [100,101]) || (stateno = [120,149])
trigger2 = var(1) = 1
trigger3 = var(1) = 2
trigger4 = var(2) = 1

;----------------------------------------------------------------------------
;�A�����~�e�b�h�f�U�C�A
[State -1, �A�����~�e�b�h�f�U�C�A]
type = ChangeState
value = 3400
triggerall = var(59) = 0
triggerall =!Ishelper
triggerall = roundstate = 2
triggerall = command = "MAX�A�����~�e�b�h�f�U�C�A" 
triggerall = power >= 2000 || var(40) > 0 && power >= 1000
triggerall = statetype != A
trigger1 = ctrl || (stateno = [20,22]) || (stateno = [100,101]) || (stateno = [120,149])
trigger2 = var(1) = 1
trigger3 = var(1) = 2
trigger4 = var(2) = 1

;----------------------------------------------------------------------------
;MAX�J�C�U�[�E�F�C�u
[State -1, MAX�J�C�U�[�E�F�C�u]
type = ChangeState
value = 3050
triggerall = var(59) = 0
triggerall =!Ishelper
triggerall = roundstate = 2
triggerall = command = "MAX�J�C�U�[�E�F�C�u" 
triggerall = power >= 2000 || var(40) > 0 && power >= 1000
triggerall = statetype != A
triggerall =!NumProj
trigger1 = ctrl || (stateno = [20,22]) || (stateno = [100,101]) || (stateno = [120,149])
trigger2 = var(1) = 1
trigger3 = var(1) = 2
trigger4 = var(2) = 1

;==============================================================================
;���K�E�Z
;==============================================================================
;�J�C�U�[�C���t�F���m
[State -1, �J�C�U�[�C���t�F���m]
type = ChangeState
value = 3100
triggerall = var(59) = 0
triggerall =!Ishelper
triggerall = roundstate = 2
triggerall = command = "��J�C�U�[�C���t�F���m" 
triggerall = power >= 1000 || var(40) > 0
triggerall = statetype != A
trigger1 = ctrl || (stateno = [20,22]) || (stateno = [100,101]) || (stateno = [120,149])
trigger2 = var(1) = 1
trigger3 = var(1) = 2
trigger4 = var(2) = 1

;�J�C�U�[�C���t�F���m
[State -1, �J�C�U�[�C���t�F���m]
type = ChangeState
value = 3100
triggerall = var(59) = 0
triggerall =!Ishelper
triggerall = roundstate = 2
triggerall = command = "���J�C�U�[�C���t�F���m" 
triggerall = power >= 1000 || var(40) > 0
triggerall = statetype != A
trigger1 = ctrl || (stateno = [20,22]) || (stateno = [100,101]) || (stateno = [120,149])
trigger2 = var(1) = 1
trigger3 = var(1) = 2
trigger4 = var(2) = 1

;------------------------------------------------------------------------------
;��J�C�U�[�E�F�C�u
[State -1, ��J�C�U�[�E�F�C�u]
type = ChangeState
value = 3000
triggerall = var(59) = 0
triggerall =!Ishelper
triggerall = roundstate = 2
triggerall = command = "��J�C�U�[�E�F�C�u" 
triggerall = power >= 1000 || var(40) > 0
triggerall = statetype != A
triggerall =!NumProj
trigger1 = ctrl || (stateno = [20,22]) || (stateno = [100,101]) || (stateno = [120,149])
trigger2 = var(1) = 1
trigger3 = var(1) = 2
trigger4 = var(2) = 1

;���J�C�U�[�E�F�C�u
[State -1, ���J�C�U�[�E�F�C�u]
type = ChangeState
value = 3010
triggerall = var(59) = 0
triggerall =!Ishelper
triggerall = roundstate = 2
triggerall = command = "���J�C�U�[�E�F�C�u" 
triggerall = power >= 1000 || var(40) > 0
triggerall = statetype != A
triggerall =!NumProj
trigger1 = ctrl || (stateno = [20,22]) || (stateno = [100,101]) || (stateno = [120,149])
trigger2 = var(1) = 1
trigger3 = var(1) = 2
trigger4 = var(2) = 1

[State -1]
type = ChangeState
value = 3200
triggerall = var(59) = 0
triggerall =!Ishelper
triggerall = roundstate = 2
triggerall = command = "3200" 
triggerall = power >= 1000 || var(40) > 0
triggerall = statetype != A
trigger1 = ctrl || (stateno = [20,22]) || (stateno = [100,101]) || (stateno = [120,149])
trigger2 = var(1) = 1
trigger3 = var(1) = 2
trigger4 = var(2) = 1

[State -1]
type = ChangeState
value = 34000
triggerall = var(59) = 0
triggerall =!Ishelper
triggerall = roundstate = 2
triggerall = command = "34000" 
triggerall = power >= 1000 || var(40) > 0
triggerall = statetype != A
trigger1 = ctrl || (stateno = [20,22]) || (stateno = [100,101]) || (stateno = [120,149])
trigger2 = var(1) = 1
trigger3 = var(1) = 2
trigger4 = var(2) = 1

;==============================================================================
;�K�E�Z
;==============================================================================

;bq
[State -1, �J�C�U�[�X�[�v���b�N�X]
type = ChangeState
value = 1900
triggerall = var(59) = 0
triggerall =!Ishelper
triggerall = roundstate = 2
triggerall = command = "bq" 
triggerall = statetype != A
trigger1 = ctrl || (stateno = [20,22]) || (stateno = [100,101]) || (stateno = [120,149])
trigger2 = var(1) = 1
trigger3 = var(1) = 2
trigger4 = var(2) = 1

;cc
[State -1, �J�C�U�[�X�[�v���b�N�X]
type = ChangeState
value = 1950
triggerall = var(59) = 0
triggerall =!Ishelper
triggerall = roundstate = 2
triggerall = command = "cc" 
triggerall = statetype != A
trigger1 = ctrl || (stateno = [20,22]) || (stateno = [100,101]) || (stateno = [120,149])
trigger2 = var(1) = 1
trigger3 = var(1) = 2
trigger4 = var(2) = 1

;RS
[State -1, �J�C�U�[�X�[�v���b�N�X]
type = ChangeState
value = 1960
triggerall = var(59) = 0
triggerall =!Ishelper
triggerall = roundstate = 2
triggerall = command = "RS" 
triggerall = statetype != A
trigger1 = ctrl || (stateno = [20,22]) || (stateno = [100,101]) || (stateno = [120,149])
trigger2 = var(1) = 1
trigger3 = var(1) = 2
trigger4 = var(2) = 1

;RK
[State -1, �J�C�U�[�X�[�v���b�N�X]
type = ChangeState
value = 1800
triggerall = var(59) = 0
triggerall =!Ishelper
triggerall = roundstate = 2
triggerall = command = "RK" 
triggerall = statetype != A
trigger1 = ctrl || (stateno = [20,22]) || (stateno = [100,101]) || (stateno = [120,149])
trigger2 = var(1) = 1
trigger3 = var(1) = 2
trigger4 = var(2) = 1

;�J�C�U�[�X�[�v���b�N�X
[State -1, �J�C�U�[�X�[�v���b�N�X]
type = ChangeState
value = 1400
triggerall = var(59) = 0
triggerall =!Ishelper
triggerall = roundstate = 2
triggerall = command = "��J�C�U�[�X�[�v���b�N�X" 
triggerall = statetype != A
trigger1 = ctrl || (stateno = [20,22]) || (stateno = [100,101]) || (stateno = [120,149])
trigger2 = var(1) = 1
trigger3 = var(1) = 2
trigger4 = var(2) = 1

;�J�C�U�[�X�[�v���b�N�X
[State -1, �J�C�U�[�X�[�v���b�N�X]
type = ChangeState
value = 1400
triggerall = var(59) = 0
triggerall =!Ishelper
triggerall = roundstate = 2
triggerall = command = "���J�C�U�[�X�[�v���b�N�X" 
triggerall = statetype != A
trigger1 = ctrl || (stateno = [20,22]) || (stateno = [100,101]) || (stateno = [120,149])
trigger2 = var(1) = 1
trigger3 = var(1) = 2
trigger4 = var(2) = 1

;------------------------------------------------------------------------------
;���t�g�A�b�v�u���[
[State -1, ���t�g�A�b�v�u���[]
type = ChangeState
value = 1500
triggerall = var(59) = 0
triggerall =!Ishelper
triggerall = roundstate = 2
triggerall = command = "�ナ�t�g�A�b�v�u���[" 
triggerall = statetype != A
trigger1 = ctrl || (stateno = [20,22]) || (stateno = [100,101]) || (stateno = [120,149])
trigger2 = var(1) = 1
trigger3 = var(1) = 2
trigger4 = var(2) = 1

;���t�g�A�b�v�u���[
[State -1, ���t�g�A�b�v�u���[]
type = ChangeState
value = 1500
triggerall = var(59) = 0
triggerall =!Ishelper
triggerall = roundstate = 2
triggerall = command = "�����t�g�A�b�v�u���[" 
triggerall = statetype != A
trigger1 = ctrl || (stateno = [20,22]) || (stateno = [100,101]) || (stateno = [120,149])
trigger2 = var(1) = 1
trigger3 = var(1) = 2
trigger4 = var(2) = 1

;---------------------------------------------------------------------------
;��J�C�U�[�L�b�N
[State -1, ��J�C�U�[�L�b�N]
type = ChangeState
value = 1300
triggerall = var(59) = 0
triggerall =!Ishelper
triggerall = roundstate = 2
triggerall = command = "��J�C�U�[�L�b�N" 
triggerall = statetype != A
trigger1 = ctrl || (stateno = [20,22]) || (stateno = [100,101]) || (stateno = [120,149])
trigger2 = var(1) = 1
trigger3 = var(1) = 2
trigger4 = var(2) = 1

;���J�C�U�[�L�b�N
[State -1, ���J�C�U�[�L�b�N]
type = ChangeState
value = 1310
triggerall = var(59) = 0
triggerall =!Ishelper
triggerall = roundstate = 2
triggerall = command = "���J�C�U�[�L�b�N" 
triggerall = statetype != A
trigger1 = ctrl || (stateno = [20,22]) || (stateno = [100,101]) || (stateno = [120,149])
trigger2 = var(1) = 1
trigger3 = var(1) = 2
trigger4 = var(2) = 1

;------------------------------------------------------------------------------
;��J�C�U�[�f���G���\�o�b�g
[State -1, ��J�C�U�[�f���G���\�o�b�g]
type = ChangeState
value = 1200
triggerall = var(59) = 0
triggerall =!Ishelper
triggerall = roundstate = 2
triggerall = command = "��J�C�U�[�f���G���\�o�b�g" 
triggerall = statetype != A
trigger1 = ctrl || (stateno = [20,22]) || (stateno = [100,101]) || (stateno = [120,149])
trigger2 = var(1) = 1
trigger3 = var(1) = 2
trigger4 = var(2) = 1

;���J�C�U�[�f���G���\�o�b�g
[State -1, ���J�C�U�[�f���G���\�o�b�g]
type = ChangeState
value = 1210
triggerall = var(59) = 0
triggerall =!Ishelper
triggerall = roundstate = 2
triggerall = command = "���J�C�U�[�f���G���\�o�b�g" 
triggerall = statetype != A
trigger1 = ctrl || (stateno = [20,22]) || (stateno = [100,101]) || (stateno = [120,149])
trigger2 = var(1) = 1
trigger3 = var(1) = 2
trigger4 = var(2) = 1

;------------------------------------------------------------------------------
;��u���b�c�{�[���E��i
[State -1, ��u���b�c�{�[���E��i]
type = ChangeState
value = 1000
triggerall = var(59) = 0
triggerall =!Ishelper
triggerall = roundstate = 2
triggerall = command = "��u���b�c�{�[���E��i" 
triggerall = statetype != A
triggerall =!NumProj
trigger1 = ctrl || (stateno = [20,22]) || (stateno = [100,101]) || (stateno = [120,149])
trigger2 = var(1) = 1
trigger3 = var(1) = 2
trigger4 = var(2) = 1

;���u���b�c�{�[���E��i
[State -1, ���u���b�c�{�[���E��i]
type = ChangeState
value = 1010
triggerall = var(59) = 0
triggerall =!Ishelper
triggerall = roundstate = 2
triggerall = command = "���u���b�c�{�[���E��i" 
triggerall = statetype != A
triggerall =!NumProj
trigger1 = ctrl || (stateno = [20,22]) || (stateno = [100,101]) || (stateno = [120,149])
trigger2 = var(1) = 1
trigger3 = var(1) = 2
trigger4 = var(2) = 1

;------------------------------------------------------------------------------
;��u���b�c�{�[���E���i
[State -1, ��u���b�c�{�[���E���i]
type = ChangeState
value = 1050
triggerall = var(59) = 0
triggerall =!Ishelper
triggerall = roundstate = 2
triggerall = command = "��u���b�c�{�[���E���i" 
triggerall = statetype != A
triggerall =!NumProj
trigger1 = ctrl || (stateno = [20,22]) || (stateno = [100,101]) || (stateno = [120,149])
trigger2 = var(1) = 1
trigger3 = var(1) = 2
trigger4 = var(2) = 1

;���u���b�c�{�[���E���i
[State -1, ���u���b�c�{�[���E���i]
type = ChangeState
value = 1060
triggerall = var(59) = 0
triggerall =!Ishelper
triggerall = roundstate = 2
triggerall = command = "���u���b�c�{�[���E���i" 
triggerall = statetype != A
triggerall =!NumProj
trigger1 = ctrl || (stateno = [20,22]) || (stateno = [100,101]) || (stateno = [120,149])
trigger2 = var(1) = 1
trigger3 = var(1) = 2
trigger4 = var(2) = 1

;---------------------------------------------------------------------------
;�t�F�j�b�N�X�X���[
[State -1, �t�F�j�b�N�X�X���[]
type = ChangeState
value = 1600
triggerall = var(59) = 0
triggerall =!Ishelper
triggerall = roundstate = 2
triggerall = command = "��t�F�j�b�N�X�X���[" 
triggerall = statetype != A
trigger1 = ctrl || (stateno = [20,22]) || (stateno = [100,101]) || (stateno = [120,149])
trigger2 = var(1) = 1
trigger3 = var(1) = 2
trigger4 = var(2) = 1

;�t�F�j�b�N�X�X���[
[State -1, �t�F�j�b�N�X�X���[]
type = ChangeState
value = 1600
triggerall = var(59) = 0
triggerall =!Ishelper
triggerall = roundstate = 2
triggerall = command = "���t�F�j�b�N�X�X���[" 
triggerall = statetype != A
trigger1 = ctrl || (stateno = [20,22]) || (stateno = [100,101]) || (stateno = [120,149])
trigger2 = var(1) = 1
trigger3 = var(1) = 2
trigger4 = var(2) = 1

;------------------------------------------------------------------------------
;�ヌ�b�O�g�}�z�[�N
[State -1, �ヌ�b�O�g�}�z�[�N]
type = ChangeState
value = 1100
triggerall = var(59) = 0
triggerall =!Ishelper
triggerall = roundstate = 2
triggerall = command = "�ヌ�b�O�g�}�z�[�N" 
triggerall = statetype != A
trigger1 = ctrl || (stateno = [20,22]) || (stateno = [100,101]) || (stateno = [120,149])
trigger2 = var(1) = 1
trigger3 = var(1) = 2
trigger4 = var(2) = 1

;�����b�O�g�}�z�[�N
[State -1, �����b�O�g�}�z�[�N]
type = ChangeState
value = 1110
triggerall = var(59) = 0
triggerall =!Ishelper
triggerall = roundstate = 2
triggerall = command = "�����b�O�g�}�z�[�N" 
triggerall = statetype != A
trigger1 = ctrl || (stateno = [20,22]) || (stateno = [100,101]) || (stateno = [120,149])
trigger2 = var(1) = 1
trigger3 = var(1) = 2
trigger4 = var(2) = 1

;---------------------------------------------------------------------------

;��ً}���
[State -1, T S]
type = ChangeState
value = 710
triggerall = var(59) = 0
triggerall = command = "recovery" && command = "holdback"
trigger1 = statetype = S
trigger1 = ctrl
trigger2 = power >= 1000
trigger2 = stateno = [150,151]

;---------------------------------------------------------------------------
;�O�ً}���
[State -1, T S]
type = ChangeState
value = 700
triggerall = var(59) = 0
triggerall = command = "recovery"
trigger1 = statetype = S
trigger1 = ctrl
trigger2 = power >= 1000
trigger2 = stateno = [150,151]
trigger3 = stateno = 100

;---------------------------------------------------------------------------
;�ӂ��Ƃ΂��U��
[State -1, Blowback Attack Ground]
type = ChangeState
value = 250
triggerall = var(59) = 0
triggerall =!Ishelper
triggerall = roundstate = 2
triggerall = command = "�ӂ��Ƃ΂��U��" 
triggerall = command != "holddown"
triggerall = statetype != A
trigger1 = ctrl || (stateno = [20,22]) || (stateno = [100,101]) || (stateno = [120,149])

;---------------------------------------------------------------------------
;�W�����v�ӂ��Ƃ΂��U��
[State -1, Blowback Attack Air]
type = ChangeState
value = 650
triggerall = var(59) = 0
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
triggerall = var(59) = 0
triggerall =!Ishelper
triggerall = roundstate = 2
triggerall = command = "y" 
triggerall = command = "holdfwd" || command = "holdback"
triggerall = command != "holddown"
triggerall = statetype != A
trigger1 = p2bodydist X <= 19
trigger1 = p2statetype != A && p2movetype != H
trigger1 = ctrl || (stateno = [20,22]) || (stateno = [100,101]) || (stateno = [120,149])

;---------------------------------------------------------------------------
;K����
[State -1, Throw]
type = ChangeState
value = 805
triggerall = var(59) = 0
triggerall =!Ishelper
triggerall = roundstate = 2
triggerall = command = "b" 
triggerall = command = "holdfwd" || command = "holdback"
triggerall = command != "holddown"
triggerall = statetype != A
trigger1 = p2bodydist X <= 19
trigger1 = p2statetype != A && p2movetype != H
trigger1 = ctrl || (stateno = [20,22]) || (stateno = [100,101]) || (stateno = [120,149])

;==============================================================================
;�e��V�X�e��
;==============================================================================

;MAX����
[State -1, MAX����]
type = ChangeState
value = 900
triggerall = var(59) = 0
triggerall = command = "MAX����"
triggerall = power >= 1000 && var(40) = 0
triggerall = statetype != A
trigger1 = ctrl || (stateno = [100,101]) || stateno = 115

;---------------------------------------------------------------------------
;�N�C�b�NMAX
[State -1, �N�C�b�NMAX]
type = ChangeState
value = 901
triggerall = var(59) = 0
triggerall = command = "MAX����"
triggerall = power >= 1000 && var(40) = 0
triggerall = statetype != A
trigger1 = (stateno = [200,499]) && movecontact = [1,6]

;------------------------------------------------------------------------------
;����
[State -1, Taunt]
type = ChangeState
value = 160
triggerall = var(59) = 0
triggerall =!Ishelper
triggerall = roundstate = 2
triggerall = command = "start"
triggerall = statetype != A
trigger1 = ctrl || (stateno = [20,22]) || (stateno = [100,101]) || (stateno = [120,149])

;---------------------------------------------------------------------------
;�_�b�V��
[State -1, Dash]
type = ChangeState
value = 100
triggerall = var(59) = 0
triggerall =!Ishelper
triggerall = roundstate = 2
triggerall = command = "FF" 
triggerall = statetype != A
trigger1 = ctrl 

;�t�����g�X�e�b�v
[State -1, Front Step]
type = ChangeState
value = 110
triggerall = var(59) = 0
triggerall =!Ishelper
triggerall = roundstate = 2
triggerall = command = "FF" 
triggerall = statetype != A
trigger1 = ctrl 

;�o�b�N�X�e�b�v
[State -1, Back Step]
type = ChangeState
value = 105
triggerall = var(59) = 0
triggerall =!Ishelper
triggerall = roundstate = 2
triggerall = command = "BB" 
triggerall = statetype != A
trigger1 = ctrl 

;==============================================================================
;����Z
;==============================================================================
;�J�C�U�[�n���}�[(��)
[State -1, �J�C�U�[�n���}�[(��)]
type = ChangeState
value = 300
triggerall = var(59) = 0
triggerall =!Ishelper
triggerall = roundstate = 2
triggerall = command = "x" && command = "holdfwd" && command != "holddown" 
triggerall = statetype != A
trigger1 = ctrl || (stateno = [20,22]) || (stateno = [100,101]) || (stateno = [120,149])
trigger2 = var(1) = 1 && (!movecontact || movecontact >= 2)

;�J�C�U�[�n���}�[(��)(�L�����Z����)
[State -1, �J�C�U�[�n���}�[(��)(�L�����Z����)]
type = ChangeState
value = 305
triggerall = var(59) = 0
triggerall =!Ishelper
triggerall = roundstate = 2
triggerall = command = "x" && command = "holdfwd" && command != "holddown" 
triggerall = statetype != A
trigger1 = var(1) = 1 && movecontact

;------------------------------------------------------------------------------
;�J�C�U�[�ޗ����Ƃ�(��)
[State -1, �J�C�U�[�ޗ����Ƃ�(��)]
type = ChangeState
value = 310
triggerall = var(59) = 0
triggerall =!Ishelper
triggerall = roundstate = 2
triggerall = command = "y" && command = "holddown" 
triggerall = statetype = A
trigger1 = ctrl || stateno = 49 || stateno = 105 || stateno = 110

;==============================================================================
;�ʏ�Z
;==============================================================================
;�ߋ���������p���`
[State -1, Stand Light Punch]
type = ChangeState
value = 205
triggerall = var(59) = 0
triggerall =!Ishelper
triggerall = roundstate = 2
triggerall = command = "x" 
triggerall = command != "holddown"
triggerall = statetype != A
triggerall = p2bodydist X <= 32
trigger1 = ctrl || (stateno = [20,22]) || (stateno = [100,101]) || (stateno = [120,149])
trigger2 = stateno = 200 && Anim = 200 && AnimElem = 4,>= 0
trigger3 = stateno = 200 && Anim = 201 && AnimElem = 6,>= 0
trigger4 = stateno = 205 && AnimElem = 4,>= 0
trigger5 = stateno = 400 && AnimElem = 4,>= 0
trigger6 = stateno = 430 && AnimElem = 4,>= 0

;������������p���`
[State -1, Stand Light Punch]
type = ChangeState
value = 200
triggerall = var(59) = 0
triggerall =!Ishelper
triggerall = roundstate = 2
triggerall = command = "x" 
triggerall = command != "holddown"
triggerall = statetype != A
trigger1 = ctrl || (stateno = [20,22]) || (stateno = [100,101]) || (stateno = [120,149])
trigger2 = stateno = 200 && Anim = 200 && AnimElem = 4,>= 0
trigger3 = stateno = 200 && Anim = 201 && AnimElem = 6,>= 0
trigger4 = stateno = 205 && AnimElem = 4,>= 0
trigger5 = stateno = 400 && AnimElem = 4,>= 0
trigger6 = stateno = 430 && AnimElem = 4,>= 0

;�ߋ����������p���`
[State -1, Stand Strong Punch]
type = ChangeState
value = 215
triggerall = var(59) = 0
triggerall =!Ishelper
triggerall = roundstate = 2
triggerall = command = "y" 
triggerall = command != "holddown"
triggerall = statetype != A
triggerall = p2bodydist X <= 59
trigger1 = ctrl || (stateno = [20,22]) || (stateno = [100,101]) || (stateno = [120,149])

;�������������p���`
[State -1, Stand Strong Punch]
type = ChangeState
value = 210
triggerall = var(59) = 0
triggerall =!Ishelper
triggerall = roundstate = 2
triggerall = command = "y" 
triggerall = command != "holddown"
triggerall = statetype != A
trigger1 = ctrl || (stateno = [20,22]) || (stateno = [100,101]) || (stateno = [120,149])

;------------------------------------------------------------------------------
;�ߋ���������L�b�N
[State -1, Stand Light Kick]
type = ChangeState
value = 235
triggerall = var(59) = 0
triggerall =!Ishelper
triggerall = roundstate = 2
triggerall = command = "a" 
triggerall = command != "holddown"
triggerall = statetype != A
triggerall = p2bodydist X <= 55
trigger1 = ctrl || (stateno = [20,22]) || (stateno = [100,101]) || (stateno = [120,149])
trigger2 = stateno = 200 && Anim = 200 && AnimElem = 4,>= 0
trigger3 = stateno = 200 && Anim = 201 && AnimElem = 6,>= 0
trigger4 = stateno = 205 && AnimElem = 4,>= 0
trigger5 = stateno = 400 && AnimElem = 4,>= 0
trigger6 = stateno = 430 && AnimElem = 4,>= 0

;������������L�b�N
[State -1, Stand Light Kick]
type = ChangeState
value = 230
triggerall = var(59) = 0
triggerall =!Ishelper
triggerall = roundstate = 2
triggerall = command = "a" 
triggerall = command != "holddown"
triggerall = statetype != A
trigger1 = ctrl || (stateno = [20,22]) || (stateno = [100,101]) || (stateno = [120,149])
trigger2 = stateno = 200 && Anim = 200 && AnimElem = 4,>= 0
trigger3 = stateno = 200 && Anim = 201 && AnimElem = 6,>= 0
trigger4 = stateno = 205 && AnimElem = 4,>= 0
trigger5 = stateno = 400 && AnimElem = 4,>= 0
trigger6 = stateno = 430 && AnimElem = 4,>= 0

;�ߋ����������L�b�N
[State -1, Stand Strong Kick]
type = ChangeState
value = 245
triggerall = var(59) = 0
triggerall =!Ishelper
triggerall = roundstate = 2
triggerall = command = "b" 
triggerall = command != "holddown"
triggerall = statetype != A
triggerall = p2bodydist X <= 37
trigger1 = ctrl || (stateno = [20,22]) || (stateno = [100,101]) || (stateno = [120,149])

;�������������L�b�N
[State -1, Stand Strong Kick]
type = ChangeState
value = 240
triggerall = var(59) = 0
triggerall =!Ishelper
triggerall = roundstate = 2
triggerall = command = "b" 
triggerall = command != "holddown"
triggerall = statetype != A
trigger1 = ctrl || (stateno = [20,22]) || (stateno = [100,101]) || (stateno = [120,149])

;------------------------------------------------------------------------------
;���Ⴊ�ݎ�p���`
[State -1, Crouching Light Punch]
type = ChangeState
value = 400
triggerall = var(59) = 0
triggerall =!Ishelper
triggerall = roundstate = 2
triggerall = command = "x" 
triggerall = command = "holddown"
triggerall = statetype != A
trigger1 = ctrl || (stateno = [20,22]) || (stateno = [100,101]) || (stateno = [120,149])
trigger2 = stateno = 200 && Anim = 200 && AnimElem = 4,>= 0
trigger3 = stateno = 200 && Anim = 201 && AnimElem = 6,>= 0
trigger4 = stateno = 205 && AnimElem = 4,>= 0
trigger5 = stateno = 400 && AnimElem = 4,>= 0
trigger6 = stateno = 430 && AnimElem = 4,>= 0

;���Ⴊ�݋��p���`
[State -1, Crouching Strong Punch]
type = ChangeState
value = 410
triggerall = var(59) = 0
triggerall =!Ishelper
triggerall = roundstate = 2
triggerall = command = "y" 
triggerall = command = "holddown"
triggerall = statetype != A
trigger1 = ctrl || (stateno = [20,22]) || (stateno = [100,101]) || (stateno = [120,149])

;------------------------------------------------------------------------------
;���Ⴊ�ݎ�L�b�N
[State -1, Crouching Light Kick]
type = ChangeState
value = 430
triggerall = var(59) = 0
triggerall =!Ishelper
triggerall = roundstate = 2
triggerall = command = "a" 
triggerall = command = "holddown"
triggerall = statetype != A
trigger1 = ctrl || (stateno = [20,22]) || (stateno = [100,101]) || (stateno = [120,149])
trigger2 = stateno = 200 && Anim = 200 && AnimElem = 4,>= 0
trigger3 = stateno = 200 && Anim = 201 && AnimElem = 6,>= 0
trigger4 = stateno = 205 && AnimElem = 4,>= 0
trigger5 = stateno = 400 && AnimElem = 4,>= 0
trigger6 = stateno = 430 && AnimElem = 4,>= 0

;���Ⴊ�݋��L�b�N
[State -1, Crouching Strong Kick]
type = ChangeState
value = 440
triggerall = var(59) = 0
triggerall =!Ishelper
triggerall = roundstate = 2
triggerall = command = "b" 
triggerall = command = "holddown"
triggerall = statetype != A
trigger1 = ctrl || (stateno = [20,22]) || (stateno = [100,101]) || (stateno = [120,149])

;------------------------------------------------------------------------------
;�W�����v��p���`
[State -1, Jump Light Punch]
type = ChangeState
value = 600
triggerall = var(59) = 0
triggerall =!Ishelper
triggerall = roundstate = 2
triggerall = command = "x" 
triggerall = statetype = A
trigger1 = ctrl 

;�W�����v���p���`
[State -1, Jump Strong Punch]
type = ChangeState
value = 610
triggerall = var(59) = 0
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
triggerall = var(59) = 0
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

;==============================================================================
;���̑�
;==============================================================================
;�W�����v
[State -1, Jump]
type = ChangeState
value = 40
triggerall = var(59) = 0
triggerall =!Ishelper
triggerall = roundstate = 2
triggerall = command = "holdup"
trigger1 = (stateno = [10,12])

;���s
[State -1, Walk]
type = ChangeState
value = 20
ctrl = 1
triggerall = var(59) = 0
triggerall =!Ishelper
triggerall = roundstate = 2
triggerall = command = "holdfwd" || command = "holdback"
triggerall = command != "holddown"
trigger1 = (stateno = [10,12]) 

;�K�[�h
[State -1, Guard]
type = ChangeState
value = 120
ctrl = 1
triggerall = var(59) = 0
triggerall =!Ishelper
triggerall = roundstate = 2
triggerall = command = "holdback"
triggerall =!(statetype = A && Vel X > 0)
triggerall = stateno != 40 && (stateno != [120,155])
trigger1 = InGuardDist
trigger1 = ctrl 

;������������������������������������������������������������������������������������
; �e��w���p�[
;---------------------------------------------------------------------------
[State -3, AI�N���w���p�[]
type = Helper
triggerall = var(59) = 0
trigger1 =!NumHelper(30000)
trigger1 =!IsHelper
trigger1 = roundstate <= 2 && alive
Trigger1 =!ctrl && stateno=0
helpertype = normal
name = "AI"
stateno = 30000
ID = 30000
pos = 0,0
keyctrl = 1
pausemovetime = 9999999
supermovetime = 9999999
persistent = 0

[State -3, �K�[�h�`�F�b�N�w���p�[]
Type = Helper
triggerall = var(59) = 1
triggerall = RoundState = 2
trigger1 =!NumHelper(31000+id)
trigger1 =!IsHelper
HelperType = Normal
Name = "Guard"
PosType = left
StateNo = 31000
ID = 31000+id
PauseMoveTime = 0
pos=0,9999
pausemovetime=2147483647
supermovetime=2147483647
persistent = 0
IgnoreHitPause = 1
KeyCtrl = 0
Ownpal = 1

[State -3, ��ѓ���m�F�w���p�[]
Type = Helper
triggerall = var(59) = 1
trigger1 =!NumHelper(32000)
trigger1 =!ishelper
HelperType = Normal
Name = "TOBIDOUGU"
StateNo = 32000
ID = 32000
Pos = 9999,9999
KeyCtrl = 0
persistent = 0
pausemovetime=2147483647
supermovetime=2147483647

[State -3, ��ѓ���m�F�w���p�[]
Type = Helper
triggerall = var(59) = 1
trigger1 =!NumHelper(32500)
trigger1 =!ishelper
HelperType = Normal
Name = "TOBIDOUGU ITI A"
StateNo = 32500
ID = 32500
Pos = 9999,9999
KeyCtrl = 0
persistent = 0
pausemovetime=2147483647
supermovetime=2147483647

[State -3, ��ѓ���m�F�w���p�[]
Type = Helper
triggerall = var(59) = 1
trigger1 =!NumHelper(32501)
trigger1 =!ishelper
HelperType = Normal
Name = "TOBIDOUGU ITI B"
StateNo = 32500
ID = 32501
Pos = 9999,9999
KeyCtrl = 0
persistent = 0
pausemovetime=2147483647
supermovetime=2147483647

[State -3]
Type = Helper
Trigger1 = !numhelper(33000)
HelperType = normal
name = "AI left"
ID = 33000
StateNo = 33000
Postype = p1
Facing = -1
PauseMoveTime = 0
Persistent = 0
IgnorehitPause = 1
KeyCtrl = 0
Ownpal = 1

[State -3]
type = Helper
trigger1 = !numhelper(999)
helpertype = normal
name = "AIhelper"
ID = 999
stateno = 999
pos = 9999,9999
pausemovetime = 2147483647
supermovetime = 2147483647
persistent = 0

[State -3]
Type = Helper
Trigger1 =!NumHelper(20000+ID)
Trigger1 =!IsHelper
HelperType = normal
Name = "Edge of Stage Right"
PosType = P1
StateNo = 20000
ID = 20000+ID
PauseMoveTime = 0
Persistent= 0
IgnorehitPause= 1
KeyCtrl= 0
Ownpal= 1

[State -3]
Type= Helper
Trigger1 =!NumHelper(20001+ID)
Trigger1 =!IsHelper
HelperType = normal
Name = "Edge of Stage Left"
PosType = P1
StateNo = 20001
ID = 20001+ID
PauseMoveTime = 0
Persistent = 0
IgnorehitPause = 1
KeyCtrl = 0
Ownpal = 1

[State -3, ?�h????�O?�h]
type = Helper
triggerall = NumHelper(51000) = 0
trigger1 = var(59) || fvar(39)
helpertype = normal
name = "GuardAssist"
ID = 51000
pos = -60,0
postype = p1
facing = 1
stateno = 51000
keyctrl = 0
ownpal = 1
supermovetime = 999999999
pausemovetime = 999999900
ignorehitpause = 1

;---------------------------------------------------------------------------
; �ݒ�p�w���p�[
;---------------------------------------------------------------------------
[State -3, Helper]
Type = Helper
Trigger1 = NumHelper(40000) = 0
Name = "Config"
ID = 40000
Pos =  0,-9999
PosType = left
StateNo = 40000
HelperType = Normal
Sprpriority = 1
KeyCtrl = 0
;---------------------------------------------------------------------------
[State -3, �֌W�����X�e�[�g�ɍs���Ȃ��悤��]
type = ChangeState
trigger1 = ishelper(30000)
trigger1 = stateno != 30000
value = 30000

[State -3, �֌W�����X�e�[�g�ɍs���Ȃ��悤��]
type = ChangeState
trigger1 = ishelper
trigger1 = ishelper(31000+root,id)
trigger1 = stateno != 31000
value = 31000

[State -3]
type = ChangeState
trigger1 = ishelper(999)
trigger1 = stateno!=999
value = 999

[State -3]
Type = ChangeState
Trigger1 = IsHelper
Trigger1 = IsHelper(20000+root,ID)
Trigger1 = StateNo != 20000
Value = 20000

[State -3]
Type = ChangeState
Trigger1 = IsHelper
Trigger1 = IsHelper(20001+root,ID)
Trigger1 = StateNo != 20001
Value = 20001

[State -3, �֌W�����X�e�[�g�ɍs���Ȃ��悤��]
type = SelfState
trigger1 = ishelper(32000)
trigger1 = stateno != 32000
value = 32000

[State -3, �֌W�����X�e�[�g�ɍs���Ȃ��悤��]
type = SelfState
trigger1 = ishelper(32500) || ishelper(32501)
trigger1 = stateno != 32500
value = 32500

[State -3]
Type = ChangeState
Trigger1 = ishelper(33000)
Trigger1 = StateNo != 33000
Value = 33000

;---------------------------------------------------------------------------
;;;;;;;AI
[State -3, AI����]
Type = VarSet
triggerall = !ishelper || isHelper(30000)
triggerall = var(59) != 1
Triggerall = RoundState = [1,2]
Trigger1 = Command = "AI0"
Trigger2 = Command = "AI1"
Trigger3 = Command = "AI2"
Trigger4 = Command = "AI3"
Trigger5 = Command = "AI4"
Trigger6 = Command = "AI5"
Trigger7 = Command = "AI6"
Trigger8 = Command = "AI7"
Trigger9 = Command = "AI8"
Trigger10 = Command = "AI9"
Trigger11 = Command = "AI10"
Trigger12 = Command = "AI11"
Trigger13 = Command = "AI12"
Trigger14 = Command = "AI13"
Trigger15 = Command = "AI14"
Trigger16 = Command = "AI15"
Trigger17 = Command = "AI16"
Trigger18 = Command = "AI17"
Trigger19 = Command = "AI18"
Trigger20 = Command = "AI19"
Trigger21 = Command = "AI20"
Trigger22 = Command = "AI21"
Trigger23 = Command = "AI22"
Trigger24 = Command = "AI23"
Trigger25 = Command = "AI24"
Trigger26 = Command = "AI25"
Trigger27 = Command = "AI26"
Trigger28 = Command = "AI27"
Trigger29 = Command = "AI28"
Trigger30 = Command = "AI29"
Trigger31 = Command = "AI30"
Trigger32 = Command = "AI31"
Trigger33 = Command = "AI32"
Trigger34 = Command = "AI33"
Trigger35 = Command = "AI34"
Trigger36 = Command = "AI35"
Trigger37 = Command = "AI36"
Trigger38 = Command = "AI37"
Trigger39 = Command = "AI38"
Trigger40 = Command = "AI39"
Trigger41 = Command = "AI40"
Trigger42 = Command = "AI41"
Trigger43 = Command = "AI42"
Trigger44 = Command = "AI43"
Trigger45 = Command = "AI44"
Trigger46 = Command = "AI45"
Trigger47 = Command = "AI46"
Trigger48 = Command = "AI47"
Trigger49 = Command = "AI48"
Trigger50 = Command = "AI49"
Trigger51 = Command = "AI50"
trigger52 = NumHelper(30000)
trigger52 = Helper(30000),var(59)
trigger52 = Helper(30000),time > 5
Trigger53 = 1
var(59) = 1

;=============================================================================================
[State -3, AI]
Type = VarSet
triggerall = var(59) = 1
trigger1 = RoundState = 4
trigger2 = Win = 1
trigger3 = Lose = 1
trigger4 = DrawGame = 1
V = 59
Value = -1

[State -3, AI]
Type = VarSet
triggerall = var(59) = -1
trigger1 = RoundState = 2
V = 59
Value = 1
;-----------------------------------------------------------------------------
;�^�b�O�p��������
;-----------------------------------------------------------------------------
[State -3, VarSet]
Type = VarSet
Trigger1 = NumEnemy = 1
Trigger2 = NumEnemy = 2
Trigger2 = Enemynear,Life > 0
var(58) = 0
IgnoreHitPause = 1
SuperMoveTime = 9999
PauseMoveTime = 9999

[State -3, VarSet]
Type = VarSet
Trigger1 = NumEnemy > 1
Trigger1 = Enemynear,Life = 0
var(58) = 1
IgnoreHitPause = 1
SuperMoveTime = 9999
PauseMoveTime = 9999

;-----------------------------------------------------------------------------
[State -3,varset]
Type = varset
trigger1 = NumEnemy = 1
fvar(37) = 0

[State -3,varset]
Type = varset
trigger1 = NumEnemy = 2
trigger1 = EnemyNear(0),Alive
trigger1 = EnemyNear(1),Alive
fvar(37) = IfElse(((Abs(Pos X - EnemyNear(0),Pos X)) < (Abs(Pos X - EnemyNear(1),Pos X))),0,1)
ignorehitpause = 1

[State -3,varset]
Type = varset
trigger1 = NumEnemy = 2
trigger1 = !EnemyNear(0),Alive || !EnemyNear(1),Alive
fvar(37) = IfElse(EnemyNear(0),Alive,0,1)
ignorehitpause = 1

;-----------------------------------------------------------------------------
;����̋N���オ��̓������G�𒲂ׂ�
;-----------------------------------------------------------------------------
[State -3, VarSet]
Type = VarSet
trigger1 = enemynear(var(58)),statetype = L
V = 43
Value = -1
IgnoreHitPause = 1

[State -3, VarSet]
Type = VarAdd
triggerall = var(43) > 0
trigger1 = enemynear(var(58)),statetype != L
V = 43
Value = -1
IgnoreHitPause = 1

[State -3, VarSet]
Type = VarSet
triggerall = var(43) = -1
trigger1 = enemynear(var(58)),statetype != L
V = 43
Value = 12
IgnoreHitPause = 1

; AI���x���Ǘ�
;-----------------------------------------------------------------------------
[State -3, ���~�b�^�[]
Type = VarSet
trigger1 = var(57) > 8
trigger2 = Var(56) > 10
var(57) = 0

[State -3, �������x����]
Type = VarSet
trigger1 = var(56) > var(57) + 2
var(56) = var(57) + 2

[State -3, ���~�b�^�[]
Type = VarSet
trigger1 = var(57) != 8
var(57) = 8

[State -3, ���~�b�^�[]
Type = VarSet
trigger1 = var(56) != 10
var(56) = 10
;������������������������������������������������������������������������������������

[State -1, �ҋ@]
Type = ChangeState
Value = 0
ctrl = 0
triggerall = var(59)
triggerall = var(40) = 0
triggerall = var(57) >= 1
triggerall = RoundState = 2
triggerall = statetype != A
triggerall = ctrl || (stateno = [20,52]) || stateno = 52 || (stateno = [99,101]) || (stateno = [120,149])
trigger1 = Helper(1902),Movehit

;����
[State -1, Taunt]
type = ChangeState
value = 160
triggerall = var(59)
triggerall = var(40) = 0
triggerall = var(57) >= 1
triggerall = RoundState = 2
triggerall = StateType != A
triggerall = enemynear(var(58)),stateno = 5715
triggerall = EnemyNear(var(58)),Anim = 5300
trigger1 =  stateno = 0

[State -1]
Type = ChangeState
value = 58
triggerall = var(59)
TriggerAll = P2BodyDist X <= 70
triggerall = var(57) >= 1
triggerall = RoundState = 2
triggerall = StateType != A
triggerall = enemynear(var(58)),stateno = 5715
triggerall = EnemyNear(var(58)),Anim = 5300
trigger1 = stateno = 160
trigger1 = time = 106
trigger2 = stateno = 99

[State -1]
Type = ChangeState
value = 99
triggerall = var(59)
TriggerAll = P2BodyDist X > 70
triggerall = var(57) >= 1
triggerall = RoundState = 2
triggerall = StateType != A
triggerall = enemynear(var(58)),stateno = 5715
triggerall = EnemyNear(var(58)),Anim = 5300
trigger1 = stateno = 160
trigger1 = time = 106

[State 0, VarSet]
type = VarSet
trigger1 = fvar(31) = 2 
trigger2 = p2statetype = C
trigger3 = P2stateno = [120,159]
FV = 31
Value = 0
persistent = 0

[State 0, Varadd]
type = Varadd
triggerall = MoveContact = 1
triggerall = p2statetype != C
triggerall = p2statetype != A
triggerall = p2statetype != L
triggerall = P2stateno != [120,159]
trigger1 = stateno = 310
FV = 31
Value = 1
persistent = 0

;������������������������������������������������������������������������������������
; �^�b�O�p
;������������������������������������������������������������������������������������
[State -3, �G���P�l]
Type = VarSet
trigger1 = NumEnemy != 2
trigger2 = !(EnemyNear(0),Alive && EnemyNear(1),Alive)
v = 51
value = 0

[State -3, �G���Q�l���O���̂�]
Type = VarSet
triggerall = NumEnemy = 2
triggerall = EnemyNear(0),Alive
triggerall = EnemyNear(1),Alive
trigger1 = ifelse(facing = 1,EnemyNear(0),Pos X - Pos X > 0,EnemyNear(0),Pos X - Pos X < 0)
trigger1 = ifelse(facing = 1,EnemyNear(1),Pos X - Pos X > 0,EnemyNear(1),Pos X - Pos X < 0)
v = 51
value = 1

[State -3, �����A�p�[�g�i�[�A�G�A�G]
Type = VarSet
triggerall = NumEnemy = 2
triggerall = NumPartner
triggerall = EnemyNear(0),Alive
triggerall = EnemyNear(1),Alive
triggerall = Partner,Alive
trigger1 = ifelse(facing = 1,EnemyNear(0),Pos X - Pos X > 0,EnemyNear(0),Pos X - Pos X < 0)
trigger1 = ifelse(facing = 1,EnemyNear(1),Pos X - Pos X > 0,EnemyNear(1),Pos X - Pos X < 0)
trigger1 = ifelse(facing = 1,EnemyNear(0),Pos X - Partner,Pos X > 0,EnemyNear(0),Pos X - Partner,Pos X < 0)
trigger1 = ifelse(facing = 1,EnemyNear(1),Pos X - Partner,Pos X > 0,EnemyNear(1),Pos X - Partner,Pos X < 0)
v = 51
value = 2

[State -3, �����A�G�A�p�[�g�i�[�A�G]
Type = VarSet
triggerall = NumEnemy = 2
triggerall = NumPartner
triggerall = EnemyNear(0),Alive
triggerall = EnemyNear(1),Alive
triggerall = Partner,Alive
trigger1 = ifelse(facing = 1,EnemyNear(0),Pos X - Pos X > 0,EnemyNear(0),Pos X - Pos X < 0)
trigger1 = ifelse(facing = 1,EnemyNear(1),Pos X - Pos X > 0,EnemyNear(1),Pos X - Pos X < 0)
trigger1 = ifelse(facing = 1,EnemyNear(0),Pos X - Partner,Pos X < 0,EnemyNear(0),Pos X - Partner,Pos X > 0)
trigger1 = ifelse(facing = 1,EnemyNear(1),Pos X - Partner,Pos X > 0,EnemyNear(1),Pos X - Partner,Pos X < 0)
v = 51
value = 3

[State -3, �����A�G�A�G�A�p�[�g�i�[]
Type = VarSet
triggerall = NumEnemy = 2
triggerall = NumPartner
triggerall = EnemyNear(0),Alive
triggerall = EnemyNear(1),Alive
triggerall = Partner,Alive
trigger1 = ifelse(facing = 1,EnemyNear(0),Pos X - Pos X > 0,EnemyNear(0),Pos X - Pos X < 0)
trigger1 = ifelse(facing = 1,EnemyNear(1),Pos X - Pos X > 0,EnemyNear(1),Pos X - Pos X < 0)
trigger1 = ifelse(facing = 1,EnemyNear(0),Pos X - Partner,Pos X < 0,EnemyNear(0),Pos X - Partner,Pos X > 0)
trigger1 = ifelse(facing = 1,EnemyNear(1),Pos X - Partner,Pos X < 0,EnemyNear(1),Pos X - Partner,Pos X > 0)
v = 51
value = 4

[State -3, �w��ɓG�L��]
Type = VarSet
triggerall = NumEnemy = 2
triggerall = EnemyNear(0),Alive
triggerall = EnemyNear(1),Alive
trigger1 = ifelse(facing = 1,EnemyNear(0),Pos X - Pos X < 0,EnemyNear(0),Pos X - Pos X > 0)
trigger2 = ifelse(facing = 1,EnemyNear(1),Pos X - Pos X < 0,EnemyNear(1),Pos X - Pos X > 0)
v = 51
value = 5

;---------------------------------------------------------------------------
[State -3, �p�[�g�i�[�s��]
Type = VarSet
triggerall = TeamMode = Simul
trigger1 = !NumPartner
trigger2 = !Partner,Alive
v = 52
value = 0

[State -3, �p�[�g�i�[��q]
Type = VarSet
triggerall = TeamMode = Simul
triggerall = NumPartner
triggerall = Partner,Alive
trigger1 = ifelse(facing = 1,Partner,Pos X - Pos X < 0,Partner,Pos X - Pos X > 0)
v = 52
value = 1

[State -3, �p�[�g�i�[�O�q]
Type = VarSet
triggerall = TeamMode = Simul
triggerall = NumPartner
triggerall = Partner,Alive
trigger1 = ifelse(facing = 1,Partner,Pos X - Pos X > 0,Partner,Pos X - Pos X < 0)
v = 52
value = 2

[State -3, �p�[�g�i�[��_���[�W]
Type = VarSet
triggerall = TeamMode = Simul
triggerall = NumPartner
triggerall = Partner,Alive
triggerall = Partner,MoveType = H
triggerall = ifelse(facing = 1,Partner,Pos X - Pos X > 0,Partner,Pos X - Pos X < 0)
trigger1 = Partner,StateNo = [5000,5100)
trigger2 = Partner,StateNo = [120,159]
v = 52
value = 3

[State -3, �p�[�g�i�[�U����]
Type = VarSet
triggerall = TeamMode = Simul
triggerall = NumPartner
triggerall = Partner,Alive
triggerall = Partner,MoveType = A
triggerall = Partner,MoveType != H
triggerall = EnemyNear(var(58)),MoveType = H
triggerall = ifelse(facing = 1,Partner,Pos X - Pos X > 0,Partner,Pos X - Pos X < 0)
trigger1 = EnemyNear(var(58)),StateNo = [5000,5100)
v = 52
value = 4

[State -3, �p�[�g�i�[��X�e�[�g�D��]
Type = VarSet
triggerall = TeamMode = Simul
triggerall = NumPartner
triggerall = Partner,Alive
triggerall = Partner,MoveType = H
triggerall = ifelse(facing = 1,Partner,Pos X - Pos X > 0,Partner,Pos X - Pos X < 0)
trigger1 = Partner,StateNo != [5000,5500]
trigger1 = Partner,StateNo != [120,159]
v = 52
value = 5

[State -3, �p�[�g�i�[�X�e�[�g�D��]
Type = VarSet
triggerall = TeamMode = Simul
triggerall = NumPartner
triggerall = Partner,Alive
triggerall =(Partner,StateNo = [2000,4999]) || Partner,StateNo > 5500
trigger1 = EnemyNear(var(58)),MoveType = H
trigger1 = EnemyNear(var(58)),StateNo != [5000,5500]
trigger1 = EnemyNear(var(58)),StateNo != [120,159]
v = 52
value = 6

;��������������������������������������������������������������������������������
; �������Ԑ���
;��������������������������������������������������������������������������������
[State -3,������������]
Type = VarSet
Trigger1 = PrevStateNo = [140,160)
Trigger2 = PrevStateNo = [700,720]
Trigger3 = PrevStateNo = 52000
Trigger4 = PrevStateNo = [5000,5270]
var(38) = 2

[State -3,������]
Type = VarAdd
Trigger1 = var(38) > 0
var(38) = -1

;==============================================================================
;AI�K�[�h�؂�ւ�
;==============================================================================
[State -3, �h�䂷��K�v���Ȃ���]
Type = VarSet
TriggerAll = !IsHelper
Trigger1 = NumEnemy = 0
Trigger2 = !InGuardDist
var(24) = 0
IgnoreHitPause = 1

[State -3, ����]
Type = VarSet
TriggerAll = var(59) = 1
TriggerAll =!IsHelper
TriggerAll = NumEnemy
TriggerAll = NumHelper(31000+ID)
TriggerAll = StateType != A
TriggerAll = EnemyNear(var(58)),StateNo != 0
Trigger1 = EnemyNear(var(58)),StateNo = Helper(31000+ID),var(10)
Trigger2 = EnemyNear(var(58)),StateNo = Helper(31000+ID),var(11)
Trigger3 = EnemyNear(var(58)),StateNo = Helper(31000+ID),var(12)
Trigger4 = EnemyNear(var(58)),StateNo = Helper(31000+ID),var(13)
Trigger5 = EnemyNear(var(58)),StateNo = Helper(31000+ID),var(14)
var(24) = 2
IgnoreHitPause = 1

[State -3, ���Ⴊ��]
Type = VarSet
TriggerAll = var(59) = 1
TriggerAll =!IsHelper
TriggerAll = NumEnemy
TriggerAll = NumHelper(31000+ID)
TriggerAll = StateType != A
TriggerAll = EnemyNear(var(58)),StateNo != 0
Trigger1 = EnemyNear(var(58)),StateNo = Helper(31000+ID),var(20)
Trigger2 = EnemyNear(var(58)),StateNo = Helper(31000+ID),var(21)
Trigger3 = EnemyNear(var(58)),StateNo = Helper(31000+ID),var(22)
Trigger4 = EnemyNear(var(58)),StateNo = Helper(31000+ID),var(23)
Trigger5 = EnemyNear(var(58)),StateNo = Helper(31000+ID),var(24)
var(24) = 1
IgnoreHitPause = 1

[State -3, ����]
Type = VarSet
TriggerAll = var(59) = 1
TriggerAll =!IsHelper
TriggerAll = NumEnemy
TriggerAll = NumHelper(31000+ID)
TriggerAll = StateType != A
TriggerAll = EnemyNear(var(58)),StateNo != Helper(31000+ID),var(20)
TriggerAll = EnemyNear(var(58)),StateNo != Helper(31000+ID),var(21)
TriggerAll = EnemyNear(var(58)),StateNo != Helper(31000+ID),var(22)
TriggerAll = EnemyNear(var(58)),StateNo != Helper(31000+ID),var(23)
TriggerAll = EnemyNear(var(58)),StateNo != Helper(31000+ID),var(24)
Trigger1 = var(57) = [1,4]
Trigger1 = EnemyNear(var(58)),StateType = A
Trigger1 = Random <= ((var(57) * 12.5) * var(56))
Trigger1 = Random <= 250
Trigger2 = var(57) > 4
Trigger2 = EnemyNear(var(58)),StateType = A
Trigger3 = var(57) > 4
Trigger3 = EnemyNear(var(58)),StateType = S
Trigger3 = EnemyNear(var(58)),Time >= 20
Trigger3 =!Enemy,NumProj
Trigger4 = var(57) > 4
Trigger4 = EnemyNear(var(58)),StateType = S
Trigger4 = EnemyNear(var(58)),AnimTime > 0
Trigger4 =!EnemyNear(var(58)),NumProj
var(24) = 2
IgnoreHitPause = 1

[State -3, ���Ⴊ��]
Type = VarSet
TriggerAll = var(59) = 1
TriggerAll =!IsHelper
TriggerAll = NumEnemy
TriggerAll = NumHelper(31000+ID)
TriggerAll = StateType != A
TriggerAll = EnemyNear(var(58)),AnimTime <= 0
TriggerAll = EnemyNear(var(58)),StateNo != Helper(31000+ID),var(10)
TriggerAll = EnemyNear(var(58)),StateNo != Helper(31000+ID),var(11)
TriggerAll = EnemyNear(var(58)),StateNo != Helper(31000+ID),var(12)
TriggerAll = EnemyNear(var(58)),StateNo != Helper(31000+ID),var(13)
TriggerAll = EnemyNear(var(58)),StateNo != Helper(31000+ID),var(14)
Trigger1 = var(57) = [1,4]
Trigger1 = EnemyNear(var(58)),StateType != A
Trigger1 = Random <= ((var(57) * 12.5) * var(56))
Trigger1 = Random <= 250
Trigger2 = var(57) > 4
Trigger2 = EnemyNear(var(58)),StateType = C
Trigger3 = var(57) > 4
Trigger3 = EnemyNear(var(58)),StateType = S
Trigger3 = EnemyNear(var(58)),Time < 20
Trigger3 =!EnemyNear(var(58)),NumProj
Trigger4 = var(57) > 4
Trigger4 = EnemyNear(var(58)),StateType = S
Trigger4 = Enemy,NumProj
var(24) = 1
IgnoreHitPause = 1

[State -3, ����]
Type = VarSet
TriggerAll = var(59) = 1
TriggerAll =!IsHelper
TriggerAll = NumEnemy
TriggerAll = NumHelper(31000+ID)
TriggerAll = StateType != A
TriggerAll = MoveType != H
Trigger1 = EnemyNear(var(58)),StateNo = Helper(31000+ID),var(10)
Trigger2 = EnemyNear(var(58)),StateNo = Helper(31000+ID),var(11)
Trigger3 = EnemyNear(var(58)),StateNo = Helper(31000+ID),var(12)
Trigger4 = EnemyNear(var(58)),StateNo = Helper(31000+ID),var(13)
Trigger5 = EnemyNear(var(58)),StateNo = Helper(31000+ID),var(14)
var(24) = 2
IgnoreHitPause = 1

[State -3, ���Ⴊ��]
Type = VarSet
TriggerAll = var(59) = 1
TriggerAll =!IsHelper
TriggerAll = NumEnemy
TriggerAll = NumHelper(31000+ID)
TriggerAll = StateType != A
TriggerAll = MoveType != H
Trigger1 = EnemyNear(var(58)),StateNo = Helper(31000+ID),var(20)
Trigger2 = EnemyNear(var(58)),StateNo = Helper(31000+ID),var(21)
Trigger3 = EnemyNear(var(58)),StateNo = Helper(31000+ID),var(22)
Trigger4 = EnemyNear(var(58)),StateNo = Helper(31000+ID),var(23)
Trigger5 = EnemyNear(var(58)),StateNo = Helper(31000+ID),var(24)
var(24) = 1
IgnoreHitPause = 1

;������������������������������������������������������������������������������������

[State -3, Hitr]
Type = VarSet
Trigger1 = MoveReversed
V = 27
Value = Enemy,PrevStateNo
IgnorehitPause = 1

[State -3, Hitr]
Type = Varset
Trigger1 = MoveReversed
V = 28
Value = Enemy,StateNo
IgnorehitPause = 1

;------------------------------------------------------------------------------------

[State -1, Combo]
type = VarSet
triggerall = !ishelper
trigger1 = 1
var(1) = 0

[State -1, Combo]
type = VarSet
triggerall = !ishelper
trigger1 = stateno = 200 && AnimElemTime(5) > 0 
trigger2 = stateno = 205 && AnimElemTime(3) > 0 
trigger3 = stateno = 210 && AnimElemTime(5) > 0 
trigger4 = stateno = 215 && AnimElemTime(4) > 0 
trigger5 = stateno = 230 && AnimElemTime(3) > 0 
trigger6 = stateno = 235 && AnimElemTime(4) > 0 
trigger7 = stateno = 240 && AnimElemTime(4) > 0 
trigger8 = stateno = 245 && AnimElemTime(4) > 0 
trigger9 = stateno = 400 && AnimElemTime(2) > 0  
trigger10 = stateno = 410 && AnimElemTime(4) > 0 
trigger11 = stateno = 430 && AnimElemTime(3) > 0 
trigger12 = stateno = 440 && AnimElemTime(4) > 0 
var(1) = 1

[State -1, Combo]
type = VarSet
triggerall = !ishelper
trigger1 = stateno = 250 && AnimElemTime(5) > 0 
trigger2 = stateno = 305 && AnimElemTime(6) > 0 
trigger3 = stateno = 721 && AnimElemTime(6) > 0 
var(1) = 2

[State -1, Combo]
type = VarSet
triggerall = !ishelper
trigger1 = 1
var(2) = 0

[State -1, MC]
type = VarSet
triggerall = !ishelper
triggerall = var(40) > 0
triggerall = movecontact = [1,8]
trigger1 = (stateno = [200,499])
trigger2 = (stateno = [1000,2999])
var(2) = 1

;-----------------------------------------------------------------------------
;�N�C�b�NMAX
[State -1, �N�C�b�NMAX]
type = ChangeState
value = 901
triggerall = var(59) = 1
triggerall = var(57) >= 6
triggerall = power >= 1000 && var(40) = 0
triggerall = RoundState = 2 && enemynear(var(58)),life > 300 
triggerall = statetype != A
triggerall = enemynear(var(58)),statetype != A
triggerall = enemynear(var(58)),statetype != L
triggerall = enemynear(var(58)),movetype = H
triggerall = p2bodydist x = [-10,40]
triggerall = movehit
trigger1 = stateno = 200 
trigger2 = stateno = 205
trigger3 = stateno = 400
trigger4 = stateno = 410
trigger5 = stateno = 430
trigger6 = stateno = 230
trigger7 = stateno = 235 
trigger8 = stateno = 210
trigger9 = stateno = 215 
trigger10 = stateno = 245
trigger11 = stateno = 300   
trigger12 = stateno = 305
 
;-----------------------------------------------------------------------------

[state -1,BC]
type = changestate
value = 1960
triggerall = var(59) = 1
triggerall = var(40) = [101,1000] 
triggerall = statetype!= A
triggerall = p2movetype = H
triggerall = enemy,alive = 1
triggerall = movehit
trigger1 = stateno = 200 
trigger2 = stateno = 205
trigger3 = stateno = 400
trigger4 = stateno = 410
trigger5 = stateno = 430
trigger6 = stateno = 230
trigger7 = stateno = 235 
trigger8 = stateno = 210
trigger9 = stateno = 215 
trigger10 = stateno = 245
trigger11 = stateno = 300   
trigger12 = stateno = 305

;-----------------------------------------------------------------------------
;BC1
[state -1,BC]
type = changestate
value = 1210
triggerall = var(59) = 1
triggerall = life > 500
triggerall = var(40) = [101,1000]
triggerall = statetype!= A
triggerall = p2statetype!= A
triggerall = p2movetype = H
triggerall = enemy,alive = 1
trigger1 = stateno = 1956
trigger1 = movehit

;-----------------------------------------------------------------------------

[state -1,BC]
type = changestate
value = 1000
triggerall = var(59) = 1
triggerall = life > 500
triggerall = var(40) = [101,1000]
triggerall = statetype!= A
triggerall = p2statetype = A
triggerall = p2movetype = H
triggerall = enemy,alive = 1
trigger1 = stateno = 1211
trigger1 = time = 13

;-----------------------------------------------------------------------------

[state -1,BC]
type = changestate
value = 1100
triggerall = var(59) = 1
triggerall = life > 500
triggerall = var(40) = [101,1000]
triggerall = statetype!= A
triggerall = p2statetype = A
triggerall = p2movetype = H
triggerall = enemy,alive = 1
trigger1 = stateno = 1000
trigger1 = time = 19

;-----------------------------------------------------------------------------

[state -1,BC]
type = changestate
value = 1700
triggerall = var(59) = 1
triggerall = life > 500
triggerall = var(40) = [101,1000]
triggerall = statetype!= A
triggerall = p2statetype = A
triggerall = p2movetype = H
triggerall = enemy,alive = 1
trigger1 = stateno = 1105

;-----------------------------------------------------------------------------

[state -1,BC]
type = changestate
value = 3050
triggerall = var(59) = 1
triggerall = life > 500
triggerall = power >= 1000 && var(40) > 0
triggerall = statetype!= A
triggerall = p2statetype = A
triggerall = p2movetype = H
triggerall = enemy,alive = 1
trigger1 = stateno = 1710
trigger1 = time = 58

[state -1,BC]
type = changestate
value = 3010
triggerall = var(59) = 1
triggerall = life > 500
triggerall = power < 1000 && var(40) > 0
triggerall = statetype!= A
triggerall = p2statetype = A
triggerall = p2movetype = H
triggerall = enemy,alive = 1
trigger1 = stateno = 1710
trigger1 = time = 58

;-----------------------------------------------------------------------------
;BC2
[state -1,BC]
type = changestate
value = 1200
triggerall = var(59) = 1
triggerall = life <= 500
triggerall = var(40) = [101,1000]
triggerall = statetype!= A
triggerall = p2statetype!= A
triggerall = p2movetype = H
triggerall = enemy,alive = 1
trigger1 = stateno = 1956
trigger1 = movehit

;-----------------------------------------------------------------------------

[state -1,BC]
type = changestate
value = 1050
triggerall = var(59) = 1
triggerall = life <= 500
triggerall = var(40) = [101,1000]
triggerall = statetype!= A
triggerall = p2statetype != A
triggerall = p2movetype = H
triggerall = enemy,alive = 1
trigger1 = stateno = 1200
trigger1 = movehit

;-----------------------------------------------------------------------------

[state -1,BC]
type = changestate
value = 1210
triggerall = var(59) = 1
triggerall = life <= 500
triggerall = var(40) = [101,1000]
triggerall = statetype!= A
triggerall = p2statetype != A
triggerall = p2movetype = H
triggerall = enemy,alive = 1
trigger1 = stateno = 1050
trigger1 = time = 19

;-----------------------------------------------------------------------------

[state -1,BC]
type = changestate
value = 1100
triggerall = var(59) = 1
triggerall = life <= 500
triggerall = var(40) = [101,1000]
triggerall = statetype!= A
triggerall = p2statetype = A
triggerall = p2movetype = H
triggerall = enemy,alive = 1
trigger1 = stateno = 1211
trigger1 = time = 13

;-----------------------------------------------------------------------------

[state -1,BC]
type = changestate
value = 1700
triggerall = var(59) = 1
triggerall = life <= 500
triggerall = var(40) = [101,1000]
triggerall = statetype!= A
triggerall = p2statetype = A
triggerall = p2movetype = H
triggerall = enemy,alive = 1
trigger1 = stateno = 1105

;-----------------------------------------------------------------------------

[state -1,BC]
type = changestate
value = 3400
triggerall = var(59) = 1
triggerall = life <= 500
triggerall = power >= 3000 && var(40) > 0
triggerall = statetype!= A
triggerall = p2statetype = A
triggerall = p2movetype = H
triggerall = enemy,alive = 1
trigger1 = stateno = 1710
trigger1 = time = 58

[state -1,BC]
type = changestate
value = ifelse(Random <= 400,3050,3400)
triggerall = var(59) = 1
triggerall = life <= 500
triggerall = power >= 1000 && var(40) > 0
triggerall = statetype!= A
triggerall = p2statetype = A
triggerall = p2movetype = H
triggerall = enemy,alive = 1
trigger1 = stateno = 1710
trigger1 = time = 58

[state -1,BC]
type = changestate
value = 3010
triggerall = var(59) = 1
triggerall = life <= 500
triggerall = power < 1000 && var(40) > 0
triggerall = statetype!= A
triggerall = p2statetype = A
triggerall = p2movetype = H
triggerall = enemy,alive = 1
trigger1 = stateno = 1710
trigger1 = time = 58

;������������������������������������������������������������������������������������
;��ѓ���΍�
;������������������������������������������������������������������������������������
;�O�](��ѓ���΍�)
[State -3, FRoll]
type = ChangeState
value = 700
triggerall = var(59) = 1
triggerall = var(57) >= 3
triggerall = RoundState = 2  
triggerall = Random <= ((var(57) * 12.5) * var(56))
triggerall = Random <= 600
triggerall = statetype != A
triggerall = enemynear(var(58)),MoveType != H
triggerall = InGuardDist
triggerall = ctrl || (stateno = [20,52]) || stateno = 52 || (stateno = [99,101]) || (stateno = [120,149])
trigger1 = P2bodydist X >= 200 || (enemynear(var(58)),AnimTime <= -35 && !enemynear(var(58)),Ctrl)
trigger1 = (Enemy,NumHelper > 0 && Enemy,NumHelper > Helper(32000),var(1)) || Enemy,Numproj != 0
trigger1 = var(45) = 1

[State -3,�u���b�N�A�E�g ��L����]
Type = ChangeState
Value = 700
TriggerAll = var(59)
TriggerAll = var(57) >= 7
TriggerAll = RoundState = 2 && enemynear(var(58)),life > 0 && fvar(22) = 0
TriggerAll = StateType != A
TriggerAll = MoveType != H
TriggerAll = EnemyNear(var(58)),MoveType != H
triggerall = EnemyNear(var(58)),Time <= 1
TriggerAll = (StateNo = [200,245]) || (StateNo = [400,440])
Trigger1 = Enemy,StateNo = var(27)
Trigger1 = StateNo != [700,710]
Trigger1 = (var(27) != [0,1])
Trigger2 = Enemy,StateNo = var(28)
Trigger2 = StateNo != [700,710]
Trigger2 = (var(28) != [0,1])
IgnoreHitPause = 1

;-----------------------------------------------------------------------------

[State -3, Stand Strong Punch]
type = ChangeState
value = 215
triggerall = var(59) = 1
triggerall = var(57) >= 3
triggerall = RoundState = 2 && enemynear(var(58)),life > 0 && fvar(22) = 0
triggerall = Random <= ((var(57) * 12.5) * var(56))
triggerall = Random <= 720
triggerall = statetype != A
triggerall = enemynear(var(58)),ctrl = 0
triggerall = enemynear(var(58)),statetype != A
triggerall = enemynear(var(58)),statetype != L
triggerall = enemynear(var(58)),movetype != H
triggerall = enemynear(var(58)),stateno >= 200
triggerall = enemynear(var(58)),animtime <= -3
triggerall = enemy,numproj = 0
triggerall =!InGuardDist || enemynear(var(58)),facing = facing || (prevstateno = [130,155]) || (prevstateno = [700,720]) || var(38)
triggerall = p2bodydist X < 24
triggerall = ctrl || (stateno = [20,22]) || (stateno = [99,101]) || (stateno = [120,149])
trigger1 = p2bodydist x = [-5,24]

[State -3, Stand Strong Punch]
type = ChangeState
value = 215
triggerall = var(59) = 1
triggerall = var(57) >= 3
triggerall = RoundState = 2 && enemynear(var(58)),life > 0 && fvar(22) = 0
triggerall = Random <= ((var(57) * 12.5) * var(56))
triggerall = Random <= 700
triggerall = statetype != A
triggerall = enemynear(var(58)),ctrl = 0
triggerall = enemynear(var(58)),statetype != A
triggerall = enemynear(var(58)),statetype != L
triggerall = enemynear(var(58)),movetype = A
triggerall = enemynear(var(58)),stateno >= 200
triggerall = enemynear(var(58)),animtime <= -3
triggerall = enemy,numproj = 0
triggerall = enemynear(var(58)),facing != facing
triggerall =!InGuardDist || (prevstateno = [130,155]) || (prevstateno = [700,720]) || var(38)
triggerall = p2bodydist X < 24
triggerall = ctrl || (stateno = [20,22]) || (stateno = [99,101]) || (stateno = [120,149]) 
trigger1 = P2BodyDist X = [0+floor(5*(EnemyNear(var(58)),vel X)),24+floor(5*(EnemyNear(var(58)),vel X))]

[State -3, Stand Strong Punch]
type = ChangeState
value = 430
triggerall = var(59) = 1
triggerall = var(57) >= 3
triggerall = RoundState = 2 && enemynear(var(58)),life > 0 && fvar(22) = 0
triggerall = Random <= ((var(57) * 12.5) * var(56))
triggerall = Random <= 660
triggerall = statetype != A
triggerall = enemynear(var(58)),ctrl = 0
triggerall = enemynear(var(58)),statetype != A
triggerall = enemynear(var(58)),statetype != L
triggerall = enemynear(var(58)),movetype != H
triggerall = enemynear(var(58)),stateno >= 200
triggerall = enemynear(var(58)),animtime <= -3
triggerall = enemy,numproj = 0
triggerall =!InGuardDist || (prevstateno = [130,155]) || (prevstateno = [700,720]) || var(38)
triggerall = p2bodydist X < 30
triggerall = ctrl || (stateno = [20,22]) || (stateno = [99,101]) || (stateno = [120,149])
trigger1 = p2bodydist x = [-20,30]

[State -3,AttackDist]
Type = ChangeState
Value = 710
TriggerAll = var(59)
TriggerAll = BackEdgeBodyDist >= 20
TriggerAll = RoundState = 2
TriggerAll = Random <= var(57) * 100 || var(56) > 9
TriggerAll = StateType != A
TriggerAll = P2BodyDist X <= 25 && EnemyNear(var(58)),AnimTime > -5 || P2BodyDist X > 25
TriggerAll = EnemyNear(var(58)),StateNo = [200,699]
TriggerAll = EnemyNear(var(58)),MoveType = A
TriggerAll =!EnemyNear(var(58)),HitDefAttr = SCA, NT, ST, HT
TriggerAll = EnemyNear(var(58)),Time <= 5
TriggerAll = EnemyNear(var(58)),facing != facing
TriggerAll =!InGuardDist
TriggerAll = Ctrl || (stateno = [20,22]) || (stateno = [99,101]) || (stateno = [120,149])
Trigger1 = P2BodyDist X <= 45 && EnemyNear(var(58)),AnimTime >= -5
Trigger2 = P2BodyDist X <= 55 && EnemyNear(var(58)),AnimTime >= -16 || P2BodyDist X <= 65 && EnemyNear(var(58)),AnimTime >= -17
Trigger3 = P2BodyDist X <= 75 && EnemyNear(var(58)),AnimTime >= -18 || P2BodyDist X <= 85 && EnemyNear(var(58)),AnimTime >= -19
Trigger4 = P2BodyDist X <= 95 && EnemyNear(var(58)),AnimTime >= -20

[State -3]
Type = ChangeState
Value = 210
TriggerAll = var(59) = 1
TriggerAll = RoundState = 2 && enemynear(var(58)),life > 0 && fvar(22) = 0
TriggerAll = Random <= var(57) * 100 || var(56) > 9
TriggerAll = StateType != A
TriggerAll = EnemyNear(var(58)),MoveType = A
TriggerAll = EnemyNear(var(58)),StateNo >= 200
TriggerAll = EnemyNear(var(58)),StateType != A
TriggerAll =!EnemyNear(var(58)),HitDefAttr = SCA, NT, ST, HT
TriggerAll = EnemyNear(var(58)),AnimTime < -7
TriggerAll = EnemyNear(var(58)),Time >= 40-var(56)*5 || var(38) || var(56) > 9
TriggerAll =!InGuardDist
TriggerAll = Ctrl || (stateno = [20,22]) || (stateno = [99,101]) || (StateNo = [120,149])
Trigger1 = P2BodyDist X = [-5,10]

[State -3, BB]
Type = ChangeState
Value = ifelse(frontedgedist <= 50,710,700)
TriggerAll = var(59)
TriggerAll = var(57) >= 3
TriggerAll = roundstate = 2 && EnemyNear(var(58)),life > 0 && fvar(22) = 0
TriggerAll = StateNo = 5120 && AnimTime = [-3,0]
TriggerAll = Abs(EnemyNear(var(58)),Pos X - Pos X) = [0,80]
Trigger1 = Random <= var(56)*100

[State -3]
Type = ChangeState
Value = 235
TriggerAll = var(59) = 1
triggerall = var(57) >= 1
TriggerAll = RoundState = 2 && enemynear(var(58)),life > 0 && fvar(22) = 0
TriggerAll = Random <= var(57) * 100 || var(56) > 9
TriggerAll = StateType != A
TriggerAll = P2BodyDist X <= 25
TriggerAll = EnemyNear(var(58)),MoveType = A
TriggerAll = EnemyNear(var(58)),StateNo >= 200
TriggerAll = EnemyNear(var(58)),StateType != A
TriggerAll =!EnemyNear(var(58)),HitDefAttr = SCA, NT, ST, HT
TriggerAll = EnemyNear(var(58)),AnimTime <= -4
TriggerAll = EnemyNear(var(58)),Time >= 40-var(56)*5 || var(38) || var(56) > 9
TriggerAll =!InGuardDist
Trigger1 = Ctrl || (stateno = [20,22]) || (stateno = [99,101]) || (StateNo = [120,149])

[State -3, Crouching Light Punch]
type = ChangeState
value = ifelse(Random <= 400,400,430)
triggerall = var(59)
triggerall = var(57) >= 1
triggerall = roundstate = 2 && enemynear(var(58)),life > 0 && fvar(22) = 0
triggerall = statetype != A
triggerall = ctrl || (stateno = [20,22]) || (stateno = [99,101]) || (StateNo = [120,149])
triggerall = P2BodyDist X = [-20+floor(5*(EnemyNear(var(58)),vel X)),30+floor(5*(EnemyNear(var(58)),vel X))]
triggerall = P2BodyDist Y = [-10-floor(5*(EnemyNear(var(58)),vel Y)+(5*(5+1)/2)*fvar(20)),0-floor(5*(EnemyNear(var(58)),vel Y)+(5*(5+1)/2)*fvar(20))]
triggerall = P2statetype != L
triggerall = P2movetype != H
triggerall = !InGuardDist
Trigger1 = Random <= var(56)*90

[State -3, Crouching Light Kick]
type = ChangeState
value = ifelse(Random <= 400,215,400)
triggerall = var(59)
triggerall = var(57) >= 1
triggerall = roundstate = 2 && enemynear(var(58)),life > 0 && fvar(22) = 0
triggerall = statetype != A
triggerall = ctrl || (stateno = [20,22]) || (stateno = [99,101]) || (StateNo = [120,149])
triggerall = P2BodyDist X = [-5+floor(5*(EnemyNear(var(58)),vel X)),15+floor(5*(EnemyNear(var(58)),vel X))]
triggerall = P2BodyDist Y >= 0--floor(5*(EnemyNear(var(58)),vel Y)+(5*(5+1)/2)*fvar(20))
triggerall = P2statetype != L
triggerall = P2movetype != H
triggerall = P2statetype != C
triggerall = !InGuardDist
Trigger1 = Random <= var(56)*90

[State -3, Crouching Light Kick]
type = ChangeState
value = 58
triggerall = var(59)
triggerall = var(57) >= 1
triggerall = fvar(31)
triggerall = roundstate = 2 && enemynear(var(58)),life > 0 && fvar(22) = 0
triggerall = statetype != A
triggerall = enemynear(var(58)),stateno != [5710,5715]
triggerall = ctrl || (stateno = [20,22]) || (stateno = [99,101]) || (StateNo = [120,149]) || stateno = 52 
;triggerall = P2BodyDist X = [-10,25]
triggerall = P2BodyDist Y >= 0
triggerall = P2statetype != L
triggerall = P2movetype = H
triggerall = P2statetype != A
triggerall = !InGuardDist
Trigger1 = Random <= var(56)*100

[State -3, Crouching Light Kick]
type = ChangeState
value = 235
triggerall = var(59)
triggerall = var(57) >= 1 && var(40) = 0
triggerall = !fvar(31)
triggerall = roundstate = 2 && enemynear(var(58)),life > 0 && fvar(22) = 0
triggerall = statetype != A
triggerall = enemynear(var(58)),stateno != [5710,5715]
triggerall = ctrl || (stateno = [20,22]) || (stateno = [99,101]) || (StateNo = [120,149]) || stateno = 52
triggerall = P2BodyDist X = [-10,25]
triggerall = P2BodyDist Y >= 0
triggerall = P2statetype != L
triggerall = P2movetype = H
triggerall = P2statetype != A
triggerall = !InGuardDist
Trigger1 = Random <= var(56)*100

[State -3, Crouching Light Kick]
type = ChangeState
value = ifelse(Random <= 500,410,245)
triggerall = var(59)
triggerall = var(57) >= 1 && var(40) = 0
triggerall = !fvar(31)
triggerall = roundstate = 2 && enemynear(var(58)),life > 0 && fvar(22) = 0
triggerall = statetype != A
triggerall = enemynear(var(58)),stateno != [5710,5715]
triggerall = ctrl || (stateno = [20,22]) || (stateno = [99,101]) || (StateNo = [120,149]) || stateno = 52
triggerall = P2BodyDist X = [-10,25]
triggerall = P2BodyDist Y >= 0
triggerall = P2statetype != L
triggerall = P2movetype = H
triggerall = P2statetype != A
triggerall = !InGuardDist
Trigger1 = Random <= var(56)*100

[State -3, Crouching Light Kick]
type = ChangeState
value = ifelse(Random <= 500,215,400)
triggerall = var(59)
triggerall = var(57) >= 1
TriggerAll = StateType != A
TriggerAll = RoundState = 2 && enemynear(var(58)),life > 0 && fvar(22) = 0
triggerall = P2StateType != L
triggerall = P2StateType != A
triggerall = P2BodyDist X = [-10,20]
triggerall = P2BodyDist Y >= 0
triggerall = ctrl || (stateno = [20,22]) || (stateno = [99,101]) || (StateNo = [120,149])
TriggerAll = EnemyNear(var(58)),AnimTime <= -3
Triggerall = (PrevStateNo=[5000,5270]) || (PrevStateNo=[120,159]) || prevstateno = 700 || prevstateno = 52000
triggerall = EnemyNear(var(58)),ctrl = 0
Trigger1 = Random<= var(56)*100

[State -3, Standing Strong Kick]
type = ChangeState
value = ifelse(Random <= 400,400,430)
triggerall = var(59)
triggerall = var(57) >= 1
triggerall = roundstate = 2 && enemynear(var(58)),life > 0 && fvar(22) = 0
triggerall = statetype != A
triggerall = ctrl || (stateno = [20,22]) || (stateno = [99,101]) || (StateNo = [120,149])
triggerall = P2BodyDist X = [-20+floor(8*(EnemyNear(var(58)),vel X)),40+floor(8*(EnemyNear(var(58)),vel X))]
triggerall = P2BodyDist Y = [-40-floor(8*(EnemyNear(var(58)),vel Y)+(8*(8+1)/2)*fvar(20)),0-floor(8*(EnemyNear(var(58)),vel Y)+(8*(8+1)/2)*fvar(20))]
triggerall = P2statetype != L
triggerall = P2movetype != H
triggerall = !InGuardDist
Trigger1 = Random <= var(56)*70

[State -3, Stand Strong Punch]
type = ChangeState
value = 430
triggerall = var(59) = 1
triggerall = var(57) >= 3
triggerall = RoundState = 2 && enemynear(var(58)),life > 0 && fvar(22) = 0
triggerall = Random <= ((var(57) * 12.5) * var(56))
triggerall = statetype != A
triggerall = enemynear(var(58)),ctrl = 0
triggerall = enemynear(var(58)),statetype != A
triggerall = enemynear(var(58)),statetype != L
triggerall = enemynear(var(58)),movetype != H
triggerall = enemynear(var(58)),stateno >= 200
triggerall = enemynear(var(58)),animtime <= -3
triggerall = enemy,numproj = 0
triggerall =!InGuardDist || enemynear(var(58)),facing = facing || (prevstateno = [130,155]) || (prevstateno = [700,720]) || prevstateno = 52000
triggerall = ctrl || (stateno = [20,22]) || (stateno = [99,101]) || (stateno = [120,149]) 
trigger1 = p2bodydist x = [-10,25]

[State -3]
Type = ChangeState
Value = 400
TriggerAll = var(59) = 1
triggerall = var(57) >= 1
TriggerAll = RoundState = 2 && enemynear(var(58)),life > 0 && fvar(22) = 0
TriggerAll = Random <= var(57) * 100 || var(56) > 9
TriggerAll = StateType != A
TriggerAll = EnemyNear(var(58)),MoveType = A
TriggerAll = EnemyNear(var(58)),StateNo >= 200
TriggerAll = EnemyNear(var(58)),StateType != A
TriggerAll =!EnemyNear(var(58)),HitDefAttr = SCA, NT, ST, HT
TriggerAll = EnemyNear(var(58)),AnimTime <= -3
TriggerAll = EnemyNear(var(58)),Time >= 40-var(56)*5 || var(38) || var(56) > 9
TriggerAll =!InGuardDist
TriggerAll = Ctrl || (stateno = [20,22]) || (stateno = [99,101]) || (StateNo = [120,149])
Trigger1 = P2BodyDist X = [-10,30]

[State -3, Throw]
type = ChangeState
value = ifelse(backedgedist <= 120,805,800)
triggerall = var(59) = 1
triggerall = var(57) >= 3
triggerall = Roundstate = 2 && enemynear(var(58)),life > 0 && fvar(22) = 0
triggerall = P2Movetype != H
triggerall = P2stateno != [5000,5050]
triggerall = ctrl || (stateno = [20,22]) || (stateno = [99,101]) || (stateno = [120,159])
triggerall = statetype != A
triggerall = p2statetype != A
triggerall = P2statetype != L
triggerall = p2stateno != 5120
triggerall = p2bodydist x = [-10,20]
trigger1 = EnemyNear(var(58)),facing != facing
trigger2 = EnemyNear(var(58)),Animtime < -5
trigger2 = EnemyNear(var(58)),facing  = facing

[State -3, Stand Strong Punch]
type = ChangeState
value = ifelse(Random <= 400,205,215)
triggerall = var(59) = 1
TriggerAll = StateType != A
TriggerAll = RoundState = 2 && enemynear(var(58)),life > 0 && fvar(22) = 0
triggerall = P2StateType != L
triggerall = P2BodyDist X = [-15,20]
triggerall = P2BodyDist Y = [-40,0]
triggerall = ctrl || (stateno = [20,22]) || (stateno = [99,101]) || (StateNo = [120,149])
TriggerAll = EnemyNear(var(58)),AnimTime <= -3
Triggerall = (PrevStateNo=[5000,5270]) || (PrevStateNo=[120,159]) || prevstateno = 700 || prevstateno = 52000
triggerall = EnemyNear(var(58)),ctrl = 0
Trigger1 = Random<= var(57)*125

[State -3, Throw]
type = ChangeState
value = 805
triggerall = var(59) = 1
triggerall = var(57) >= 3
triggerall = var(17) = 0 && var(43) = 0
triggerall = RoundState = 2 && enemynear(var(58)),life > 0 && fvar(22) = 0
triggerall = Random <= ((var(57) * 12.5) * var(56))
triggerall = Random <= 550
triggerall = statetype != A
triggerall = enemynear(var(58)),statetype != A
triggerall = enemynear(var(58)),statetype != L
triggerall = enemynear(var(58)),movetype != H
triggerall = enemynear(var(58)),ctrl = 0
triggerall = enemynear(var(58)),stateno != [30,49]
triggerall = enemynear(var(58)),stateno != 105
triggerall = enemynear(var(58)),stateno != [150,155]
triggerall = enemynear(var(58)),stateno != [5100,5299]
triggerall = enemynear(var(58)),animtime > -3
triggerall = backedgedist <= 120
triggerall = ctrl || (stateno = [20,22]) || (stateno = [99,101]) || (stateno = [120,159])
trigger1 = p2bodydist x = [-10,20]

[State -3, Throw]
type = ChangeState
value = 800
triggerall = var(59) = 1
triggerall = var(57) >= 3
triggerall = var(17) = 0 && var(43) = 0
triggerall = RoundState = 2 && enemynear(var(58)),life > 0 && fvar(22) = 0
triggerall = Random <= ((var(57) * 12.5) * var(56))
triggerall = Random <= 550
triggerall = statetype != A
triggerall = enemynear(var(58)),statetype != A
triggerall = enemynear(var(58)),statetype != L
triggerall = enemynear(var(58)),movetype != H
triggerall = enemynear(var(58)),ctrl = 0
triggerall = enemynear(var(58)),stateno != [30,49]
triggerall = enemynear(var(58)),stateno != 105
triggerall = enemynear(var(58)),stateno != [150,155]
triggerall = enemynear(var(58)),stateno != [5100,5299]
triggerall = enemynear(var(58)),animtime > -3
triggerall = backedgedist > 120
triggerall = ctrl || (stateno = [20,22]) || (stateno = [99,101]) || (stateno = [120,159])
trigger1 = p2bodydist x = [-10,20]

[State -3, Dash]
type = ChangeState
value = 100
triggerall = var(59) = 1
triggerall = var(57) >= 3
triggerall = RoundState = 2 && enemynear(var(58)),life > 0 && fvar(22) = 0
triggerall = Random <= ((var(57) * 12.5) * var(56))
triggerall = statetype != A
triggerall = P2Dist X > 0
triggerall =!InGuardDist
triggerall = ctrl || (stateno = [20,22]) || (stateno = [120,149]) 
trigger1 = p2bodydist x > 120 || enemynear(var(58)),facing = facing && P2bodyDist x > 40
trigger1 = enemynear(var(58)),statetype = A
trigger1 = enemynear(var(58)),MoveType = A
trigger1 =!enemynear(var(58)),HitDefAttr = SCA, NA, SA, HA, NP, SP, HP, NT, ST, HT
trigger1 = enemynear(var(58)),Time >= 60
trigger2 = enemynear(var(58)),MoveType != H
trigger2 = enemynear(var(58)),StateType = A
trigger2 =!enemynear(var(58)),Ctrl
trigger2 = enemynear(var(58)),facing = facing
Trigger3 = EnemyNear(var(58)),MoveType != H
Trigger3 = EnemyNear(var(58)),StateType != A
Trigger3 =!EnemyNear(var(58)),Ctrl
Trigger3 = EnemyNear(var(58)),facing = facing
Trigger3 = EnemyNear(var(58)),HitDefAttr = SC, NA, SA, HA

[State -3, FRoll]
type = ChangeState
value = 700
triggerall = var(59) = 1
triggerall = var(57) >= 1
triggerall = RoundState = 2 && enemynear(var(58)),life > 0 && fvar(22) = 0
triggerall = enemynear(var(58)),time >= 50-var(56)*5 || (!time && var(56) > 7) || life <= var(57)*var(56)*8 || Random <= var(57)*var(56) || var(56) >= 10
triggerall = Random <= ((var(57) * 12.5) * var(56))
triggerall = Random <= 600
triggerall = statetype != A
triggerall = enemynear(var(58)),statetype != L
triggerall = enemynear(var(58)),movetype != H
triggerall = enemynear(var(58)),StateNo >= 200
triggerall =!enemynear(var(58)),HitDefAttr = SCA, AT
triggerall = enemynear(var(58)),facing != facing
triggerall = InGuardDist
triggerall = ctrl || (stateno = [20,22]) || (stateno = [99,101]) || (stateno = [120,149]) 
trigger1 = p2bodydist x = [-10,150]
trigger1 = enemynear(var(58)),animtime <= -34

[State -3]
Type  = ChangeState
Value  = 700
TriggerAll = var(59) = 1
TriggerAll = RoundState = 2
TriggerAll = StateType != A
TriggerAll = EnemyNear(var(58)),StateNo >= 200
TriggerAll = EnemyNear(var(58)),facing != facing
TriggerAll =!EnemyNear(var(58)),HitDefAttr = SC, NT, ST, HT
TriggerAll = EnemyNear(var(58)),AnimTime <= -34
TriggerAll = InGuardDist
TriggerAll = Ctrl || (StateNo = [20,22]) || (stateno = [99,101]) || (StateNo = [120,149])  
Trigger1 = Enemy,Numproj
Trigger1 = P2BodyDist X = [30,110]
Trigger2 = P2BodyDist X = [30,70]

[State -3]
Type  = ChangeState
Value  = 700
TriggerAll = var(59) = 1
TriggerAll = RoundState = 2
TriggerAll = Random <= var(57) * 100 || var(56) > 9
TriggerAll = StateType != A
TriggerAll = EnemyNear(var(58)),Vel X >= 0
TriggerAll = EnemyNear(var(58)),StateNo >= 200
TriggerAll =!EnemyNear(var(58)),HitDefAttr = SC, NT, ST, HT
TriggerAll = EnemyNear(var(58)),AnimTime <= -34
TriggerAll = EnemyNear(var(58)),Time >= 40-var(56)*5 || var(56) > 9
TriggerAll = EnemyNear(var(58)),facing != facing
TriggerAll =!EnemyNear(var(58)),Ctrl
TriggerAll = InGuardDist
TriggerAll = Ctrl || (StateNo = [20,22]) || (stateno = [99,101]) || (StateNo = [120,149])  
Trigger1 = P2BodyDist X = [30,70]
Trigger2 = P2BodyDist X = [30,110]
Trigger2 = Enemy,Numproj

[State -3, S ONIYAKI]
type = ChangeState
value = 1600
triggerall = var(59) = 1
triggerall = var(57) >= 1
triggerall = RoundState = 2 && enemynear(var(58)),life > 0 && fvar(22) = 0
triggerall = enemynear(var(58)),time >= 50-var(56)*5 || var(38) || (!time && var(56) > 7) || life <= var(57)*var(56)*8 || Random <= var(57)*var(56) || var(56) >= 10
triggerall = Random <= ((var(57) * 12.5) * var(56))
triggerall = Random <= 600
triggerall = statetype != A
triggerall = enemynear(var(58)),statetype != A
triggerall = enemynear(var(58)),statetype != L
triggerall = enemynear(var(58)),MoveType = A
triggerall = enemynear(var(58)),StateNo >= 200
triggerall = enemynear(var(58)),facing != facing
triggerall = InGuardDist
triggerall = ctrl || (stateno = [20,22]) || (stateno = [99,101]) || (stateno = [120,149]) || (var(1) = [1,2]) && !movecontact && movetype != H
trigger1 = p2bodydist x = [0+floor(6*(enemynear(var(58)),vel x)),50+floor(6*(enemynear(var(58)),vel x))]
trigger1 = enemynear(var(58)),animtime <= -6

[State -3, S ONIYAKI]
type = ChangeState
value = 205
triggerall = var(59) = 1
triggerall = var(57) >= 1
triggerall = RoundState = 2 && enemynear(var(58)),life > 0 && fvar(22) = 0
triggerall = enemynear(var(58)),time >= 50-var(56)*5 || var(38) || (!time && var(56) > 7) || life <= var(57)*var(56)*8 || Random <= var(57)*var(56) || var(56) >= 10
triggerall = Random <= ((var(57) * 12.5) * var(56))
triggerall = Random <= 600
triggerall = statetype != A
triggerall = enemynear(var(58)),statetype != A
triggerall = enemynear(var(58)),statetype != L
triggerall = enemynear(var(58)),MoveType = A
triggerall = enemynear(var(58)),StateNo >= 200
triggerall = enemynear(var(58)),facing != facing
triggerall = InGuardDist
triggerall = ctrl || (stateno = [20,22]) || (stateno = [99,101]) || (stateno = [120,149])
trigger1 = p2bodydist x = [-5,20]
trigger1 = enemynear(var(58)),animtime <= -3

[State -3, S ONIYAKI]
type = ChangeState
value = 400
triggerall = var(59) = 1
triggerall = var(57) >= 1
triggerall = RoundState = 2 && enemynear(var(58)),life > 0 && fvar(22) = 0
triggerall = enemynear(var(58)),time >= 50-var(56)*5 || var(38) || (!time && var(56) > 7) || life <= var(57)*var(56)*8 || Random <= var(57)*var(56) || var(56) >= 10
triggerall = Random <= ((var(57) * 12.5) * var(56))
triggerall = Random <= 600
triggerall = statetype != A
triggerall = enemynear(var(58)),statetype != A
triggerall = enemynear(var(58)),statetype != L
triggerall = enemynear(var(58)),MoveType = A
triggerall = enemynear(var(58)),StateNo >= 200
triggerall = enemynear(var(58)),facing = facing
triggerall = InGuardDist
triggerall = ctrl || (stateno = [20,22]) || (stateno = [99,101]) || (stateno = [120,149])
trigger1 = p2bodydist x = [-5,25]
trigger1 = enemynear(var(58)),animtime <= -3

[State -3, S ONIYAKI]
type = ChangeState
value = 215
triggerall = var(59) = 1
triggerall = var(57) >= 1
triggerall = RoundState = 2 && enemynear(var(58)),life > 0 && fvar(22) = 0
triggerall = enemynear(var(58)),time >= 50-var(56)*5 || var(38) || (!time && var(56) > 7) || life <= var(57)*var(56)*8 || Random <= var(57)*var(56) || var(56) >= 10
triggerall = Random <= ((var(57) * 12.5) * var(56))
triggerall = Random <= 600
triggerall = statetype != A
triggerall = enemynear(var(58)),statetype = A
triggerall = enemynear(var(58)),statetype != L
triggerall = enemynear(var(58)),MoveType = A
triggerall = enemynear(var(58)),StateNo >= 200
triggerall = enemynear(var(58)),facing = facing
triggerall = InGuardDist
triggerall = ctrl || (stateno = [20,22]) || (stateno = [99,101]) || (stateno = [120,149])
trigger1 = p2bodydist x = [-5,24]
trigger1 = p2bodydist y = [-45-floor(5*(enemynear(var(58)),vel y)+(5*(5+1)/2)*fvar(20)),0-floor(5*(enemynear(var(58)),vel y)+(5*(5+1)/2)*fvar(20))]
trigger1 = enemynear(var(58)),animtime <= -15

[State -3]
Type = ChangeState
Value = 400
TriggerAll = var(59) = 1
TriggerAll = RoundState = 2
TriggerAll = Random <= var(57) * 125
TriggerAll = StateType != A
TriggerAll =!EnemyNear(var(58)),Ctrl
TriggerAll = EnemyNear(var(58)),MoveType != H
TriggerAll = EnemyNear(var(58)),StateNo >= 200
TriggerAll = EnemyNear(var(58)),StateType != A
TriggerAll =!EnemyNear(var(58)),HitDefAttr = SCA, NT, ST, HT
TriggerAll = EnemyNear(var(58)),AnimTime >= -3
TriggerAll = EnemyNear(var(58)),Time >= 40-var(56)*5 || var(38) || var(56) > 9
TriggerAll = Ctrl || (StateNo = [20,22]) || (stateno = [99,101]) || (StateNo = [120,149]) 
Trigger1 = P2BodyDist X = [-10+floor(3*(enemynear(var(58)),vel x)),30+floor(3*(enemynear(var(58)),vel x))]

[State -3, BRoll]
type = ChangeState
value = 710
triggerall = var(59) = 1
triggerall = var(57) >= 1
triggerall = RoundState = 2 && enemynear(var(58)),life > 0 && fvar(22) = 0
triggerall = enemynear(var(58)),time >= 50-var(56)*5 || (!time && var(56) > 7) || life <= var(57)*var(56)*8 || Random <= var(57)*var(56) || var(56) >= 10
triggerall = Random <= ((var(57) * 12.5) * var(56))
triggerall = Random <= 600
triggerall = statetype != A
triggerall = enemynear(var(58)),statetype != A
triggerall = enemynear(var(58)),statetype != L
triggerall = enemynear(var(58)),Vel X <= 0
triggerall = enemynear(var(58)),StateNo >= 200
triggerall = enemynear(var(58)),MoveType = A
triggerall =!enemynear(var(58)),HitDefAttr = SCA, NT, ST, HT
triggerall = enemynear(var(58)),facing != facing
triggerall = p2bodydist x <= 25 && enemynear(var(58)),AnimTime > -5 || p2bodydist x > 25
triggerall = BackEdgeBodyDist >= 20
triggerall = InGuardDist
triggerall =!enemy,numproj
triggerall = ctrl || (stateno = [20,22]) || (stateno = [99,101]) || (stateno = [120,149])
trigger1 = p2bodydist x <= 45 && enemynear(var(58)),AnimTime >= -5
trigger2 = p2bodydist x <= 55 && enemynear(var(58)),AnimTime >= -16
trigger3 = p2bodydist x <= 65 && enemynear(var(58)),AnimTime >= -17
trigger4 = p2bodydist x <= 75 && enemynear(var(58)),AnimTime >= -18
trigger5 = p2bodydist x <= 85 && enemynear(var(58)),AnimTime >= -19
trigger6 = p2bodydist x <= 95 && enemynear(var(58)),AnimTime >= -20

[State -3]
type = ChangeState
value = 34
triggerall = var(59) = 1
triggerall = var(57) >= 3
triggerall = RoundState = 2 && enemynear(var(58)),life > 0 && fvar(22) = 0
triggerall = Random <= ((var(57) * 12.5) * var(56))
triggerall = Random <= 250
triggerall = StateType != A
triggerall =!Enemy,NumProj
triggerall = ctrl || (stateno = [20,22]) || (stateno = [99,101]) || (stateno = [120,149]) 
trigger1 = p2bodydist x = [-20,100]
trigger1 = enemynear(var(58)),statetype != A
trigger1 = enemynear(var(58)),HitDefAttr = SC, NT, ST, HT

;�K�[�h
[State -3, Guard]
Type = ChangeState
Value = ifelse(StateNo = 100,101,120)
TriggerAll = var(59) = 1
TriggerAll = var(57) >= 4
TriggerAll = RoundState = 2
TriggerAll = StateNo != [120,159]
TriggerAll = Ctrl || StateNo = 0 || (StateNo = [10,12]) || (StateNo = [20,22]) || StateNo = 100 && Time >= 8 || var(2) = 1
Trigger1 = InGuardDist
Trigger1 = Random <= (200 + (var(57) * 100)) && Random <= 600 || var(57) > 4
Trigger2 = InGuardDist
Trigger2 = P2BodyDist X > 90 || EnemyNear(var(58)),Time > 50
Trigger2 = Random <= var(57) * 150
Trigger3 = InGuardDist
Trigger3 = EnemyNear(var(58)),NumHelper > 0 || Enemy,NumProj > 0
Trigger4 = var(57) > 4
Trigger4 = EnemyNear(var(58)),MoveType = A
Trigger4 =!EnemyNear(var(58)),HitDefAttr = SCA, NT, ST, HT
Trigger4 = StateNo != 100 || StateNo = 100 && P2Dist Y > -45 || NumEnemy >= 2
Trigger4 = P2BodyDist X < 0
Trigger4 = P2Dist X > 0 || P2Dist X < 0
Trigger5 = var(57) > 4
Trigger5 = InGuardDist
Trigger5 = NumEnemy > 1
Trigger5 = Enemy(0),NumHelper+Enemy(1),NumHelper > 0 || Enemy(0),NumProj+Enemy(1),NumProj > 0
Trigger6 = var(57) > 4
Trigger6 = NumHelper(31000+ID)
Trigger6 = Helper(31000+ID),InGuardDist
Trigger6 =!EnemyNear(var(58)),HitDefAttr = SCA, NT, ST, HT

[State -3, GCFRoll]
type = ChangeState
value = 700
triggerall = var(59) = 1
triggerall = var(57) >= 3
triggerall = RoundState = 2
triggerall = power >= 1000
triggerall = Random <= var(57) * 125
triggerall = StateType != A
triggerall = (stateno = 150 || stateno = 152) && HitShakeOver
trigger1 = p2bodydist x = [0,50]
trigger1 = enemynear(var(58)),StateNo >= 200
trigger1 = enemynear(var(58)),statetype != A
trigger1 = enemynear(var(58)),MoveType = A
trigger1 = enemynear(var(58)),AnimTime <= -30

[State -3, T S]
type = ChangeState
value = 700
triggerall = var(59)
triggerall = roundstate = 2
triggerall = stateno = [150,152]
triggerall = power >= 1000
triggerall = StateType != A
triggerall = P2MoveType = A
triggerall = P2StateType != L
triggerall = EnemyNear(var(58)),Animtime <= -40
triggerall = EnemyNear(var(58)),BackEdgeBodyDist >= 40
triggerall = BackEdgeBodyDist <= 16
triggerall = P2BodyDist X = [0,120]
Trigger1 = Random <= var(57)*125

[State -3,�u���b�N�A�E�g ��L����]
Type = ChangeState
Value = 700
TriggerAll = var(59)
TriggerAll = var(57) >= 7
TriggerAll =!var(51) || var(51) = 5 || EnemyNear(var(58)),MoveType = A
TriggerAll = RoundState = 2 && EnemyNear(var(58)),life > 0 && fvar(22) = 0
TriggerAll = StateType != A
TriggerAll = FrontEdgeBodyDist >= 80 || P2Dist X < 0
TriggerAll = Abs(EnemyNear(var(58)),Pos X - Pos X) < 50
TriggerAll = EnemyNear(var(58)),Vel X >= 0
TriggerAll = EnemyNear(var(58)),MoveType != H
TriggerAll = EnemyNear(var(58)),StateType != L
TriggerAll = EnemyNear(var(58)),StateNo != 5120
TriggerAll = EnemyNear(var(58)),facing != facing || P2Dist X < 0
Trigger1 = Var(1) = [1,2]
ignorehitpause = 1

[State -3,�u���b�N�A�E�g ��L����]
Type = ChangeState
Value = 1900
TriggerAll = var(59)
TriggerAll = var(57) >= 1
TriggerAll = RoundState = 2 && EnemyNear(var(58)),life > 0 && fvar(22) = 0
TriggerAll = StateType != A
TriggerAll = EnemyNear(var(58)),Ctrl = 0
TriggerAll = EnemyNear(var(58)),Vel X >= 0
TriggerAll = EnemyNear(var(58)),AnimTime <= -6
TriggerAll = EnemyNear(var(58)),MoveType = A
TriggerAll = EnemyNear(var(58)),StateType != L
triggerall = P2BodyDist X = [-10+floor(6*(EnemyNear(var(58)),vel X)),40+floor(6*(EnemyNear(var(58)),vel X))]
triggerall = P2BodyDist Y = [-50-floor(6*(EnemyNear(var(58)),vel Y)+(6*(6+1)/2)*fvar(20)),0-floor(6*(EnemyNear(var(58)),vel Y)+(6*(6+1)/2)*fvar(20))]
Trigger1 = (Var(1) = [1,2]) && !MoveContact && MoveType != H
ignorehitpause = 1

[State -3,�u���b�N�A�E�g ��L����]
Type = ChangeState
Value = 700
TriggerAll = var(59)
TriggerAll = var(57) >= 7
TriggerAll =!var(51) || var(51) = 5 || EnemyNear(var(58)),MoveType = A
TriggerAll = RoundState = 2 && EnemyNear(var(58)),life > 0 && fvar(22) = 0
TriggerAll = StateType != A
TriggerAll = FrontEdgeBodyDist >= 80 || var(51) = 5 || P2Dist X < 0
TriggerAll = EnemyNear(var(58)),facing != facing
TriggerAll = EnemyNear(var(58)),MoveType = A
TriggerAll = EnemyNear(var(58)),Time >= 40-var(56)*5 || var(56) > 9
TriggerAll = EnemyNear(var(58)),facing != facing || P2Dist X < 0
TriggerAll = Random < EnemyNear(var(58)),Time*50 || var(56) > 9
Trigger1 = Var(1) = [1,2]
ignorehitpause = 1

[State -1,���Z��R]
type = changestate
value = ifelse(backedgebodydist>40,700,710)
triggerall = var(59)= 1
triggerall = statetype != A
triggerall = random<=999
triggerall = EnemyNear,StateType != L
triggerall = EnemyNear,MoveType != H
triggerall = ctrl || stateno = 19 || stateno = 20|| stateno = 21|| stateno = 22|| stateno = 99 || stateno = 100|| stateno = 52 || stateno = 1444
triggerall = inguarddist||Enemynear,movetype = A
trigger1 = Enemynear,Hitdefattr = SCA,AT
trigger2 = time >= 30
ignorehitpause = 1

[State -3,���Z��R2]
type = changestate
value = ifelse(backedgebodydist>40,700,710)
triggerall = var(59)= 1
triggerall = statetype != A
triggerall = random<=999
triggerall = inguarddist||Enemynear,movetype = A
triggerall = Enemynear,Hitdefattr = SCA,AT
trigger1 = stateno = 200||stateno = 205||stateno = 215||stateno = 235||stateno = 400||stateno = 430||stateno = 410||stateno = 320||stateno = 215
ignorehitpause = 1

[State -3, T S]
type = ChangeState
value = 700
triggerall = var(59) = 1
triggerall = roundstate = 2
triggerall = power >= 1000
triggerall = stateno = [150,151]
triggerall = StateType != A
triggerall = P2MoveType = A
triggerall = P2StateType != L
triggerall = EnemyNear(floor(fvar(37))),Animtime <= -40
triggerall = EnemyNear(floor(fvar(37))),BackEdgeBodyDist >= 40
triggerall = BackEdgeBodyDist <= 16
triggerall = P2BodyDist X = [0,120]
Trigger1 = Random <= (var(59)+7)*400

[State -3, T S]
type = ChangeState
value = 700
triggerall = var(59) = 1
Triggerall = RoundState = 2
TriggerAll = StateType != A
triggerall = P2MoveType = A
triggerall = P2StateType != L
TriggerAll = P2BodyDist X = [-10,110] 
TriggerAll = P2BodyDist Y >= -60 
triggerall = ctrl || stateno = 20|| stateno = 21|| stateno = 22|| stateno = 100
triggerall = EnemyNear(floor(fvar(37))),facing != facing
TriggerAll = EnemyNear(floor(fvar(37))),HitDefAttr = SCA,AA,AP
TriggerAll = EnemyNear(floor(fvar(37))),AnimTime <= -40 
TriggerAll = Random<= (var(59)+7)*400
triggerall = EnemyNear(floor(fvar(37))),Time >=30 || Time <= 2 
trigger1 = EnemyNear(floor(fvar(37))),Time >=50 
Trigger2 = (PrevStateNo=[5000,5270]) || prevstateno = 5201
Trigger3 = (PrevStateNo=[120,159])

[State -3]
type = ChangeState
value = 700
TriggerAll = var(59) = 1
TriggerAll = StateType != A
TriggerAll = RoundState = 2
TriggerAll = P2StateType != L
TriggerAll = P2bodydist X = [-5,120]
TriggerAll = P2bodydist y = [-30,0]
TriggerAll = Ctrl || stateno = 19 || stateno = 20 || stateno = 21 || (stateno = 52 && Time >= 3) || stateno = 99
TriggerAll = P2MoveType = A
TriggerAll = EnemyNear(floor(fvar(37))),NumProj <= 1
TriggerAll = EnemyNear(floor(fvar(37))),HitDefAttr = SCA,AA,AP
TriggerAll = EnemyNear(floor(fvar(37))),AnimTime <= -35
TriggerAll = EnemyNear(floor(fvar(37))),Ctrl = 0
Trigger1 = EnemyNear(floor(fvar(37))),Time >= 0
Trigger2 = (PrevStateNo=[5000,5270]) && EnemyNear(floor(fvar(37))),Time >= 0
Trigger3 = (PrevStateNo=[120,159]) && EnemyNear(floor(fvar(37))),Time >= 0

[State -3]
Type = ChangeState
Value = 700
TriggerAll = var(59) = 1
TriggerAll = EnemyNear(fvar(37)),Vel X >= 0
TriggerAll = StateType != A
TriggerAll = Ctrl || stateno = 19 || stateno = 20 || stateno = 21 || (stateno = 52 && Time >= 3) || stateno = 99
TriggerAll = P2BodyDist X > 180 || (EnemyNear(fvar(37)),AnimTime <= -35 && !EnemyNear(fvar(37)),Ctrl)
TriggerAll = EnemyNear(floor(fvar(37))),HitDefAttr = SCA,AA || EnemyNear(fvar(37)),NumProj <= 1
TriggerAll = InGuardDist
TriggerAll = EnemyNear(fvar(37)),Time >= 30 || !EnemyNear(fvar(37)),Ctrl
Trigger1 = EnemyNear(floor(fvar(37))),Time >= 0
Trigger2 = (PrevStateNo=[5000,5270]) && EnemyNear(floor(fvar(37))),Time >= 0
Trigger3 = (PrevStateNo=[120,159]) && EnemyNear(floor(fvar(37))),Time >= 0

[State -3]
type = ChangeState
value = 700
TriggerAll = var(59) = 1
TriggerAll = StateType != A
TriggerAll = RoundState = 2
TriggerAll = P2StateType != L
TriggerAll = P2bodydist X = [-5,120]
TriggerAll = P2bodydist y = [-50,10]
TriggerAll = Ctrl || stateno = 19 || stateno = 20 || stateno = 21 || (stateno = 52 && Time >= 3) || stateno = 99
TriggerAll = P2MoveType = A
TriggerAll = EnemyNear(floor(fvar(37))),NumProj <= 1
TriggerAll = EnemyNear(floor(fvar(37))),HitDefAttr = SCA,AA,AP
TriggerAll = EnemyNear(floor(fvar(37))),AnimTime <= -35
TriggerAll = EnemyNear(floor(fvar(37))),Ctrl = 0
Trigger1 = EnemyNear(floor(fvar(37))),stateno < 2000

;�U������
[State -3, �U������]
Type = ChangeState
Value = 720
TriggerAll = var(59) = 1
TriggerAll = var(57) >= 1 && (var(57) < 4 && random <= (200 + (var(57) * 200)) || var(57) >= 4)
TriggerAll = RoundState = 2 && EnemyNear(var(58)),life > 0
TriggerAll = EnemyNear(var(58)),Time >= 50-var(56)*5 || (!Time && var(56) > 7) || life <= var(57)*var(56)*8 || Random <= var(57)*var(56) || var(56) >= 10
TriggerAll = Random <= ((20 + (var(57) * 10)) * var(56))
TriggerAll = Random <= 400 || var(57) >= 9
TriggerAll = StateType != A
TriggerAll =!EnemyNear(var(58)),Ctrl
TriggerAll = EnemyNear(var(58)),StateType != A
TriggerAll = EnemyNear(var(58)),StateType != L
TriggerAll = EnemyNear(var(58)),MoveType = A
TriggerAll = EnemyNear(var(58)),StateNo >= 200
TriggerAll =!EnemyNear(var(58)),HitDefAttr = SCA, NT, ST, HT
TriggerAll = EnemyNear(var(58)),Facing != Facing
TriggerAll = P2BodyDist X > 40 || var(57) < 6
TriggerAll = InGuardDist || Helper(31000+ID),InGuardDist
TriggerAll = Ctrl || (StateNo = [20,22]) || (StateNo = [100,101]) || (StateNo = [120,149])
Trigger1 = P2BodyDist X = [-10,120]
Trigger1 = EnemyNear(var(58)),AnimTime <= -20

;�U������
[State -3, �U������]
Type = ChangeState
Value = 720
TriggerAll = var(59) = 1
TriggerAll = var(57) >= 1 && (var(57) < 4 && Random <= (200 + (var(57) * 200)) || var(57) >= 4)
TriggerAll = RoundState = 2 && EnemyNear(var(58)),life > 0 && fvar(22) = 0
TriggerAll = Random <= ((var(57) * 12.5) * var(56))
TriggerAll = StateType != A
TriggerAll = EnemyNear(var(58)),Time <= 1
TriggerAll = EnemyNear(var(58)),StateNo >= 200
TriggerAll = EnemyNear(var(58)),StateType != L
TriggerAll = EnemyNear(var(58)),MoveType != H
TriggerAll = EnemyNear(var(58)),Facing != Facing
TriggerAll =!EnemyNear(var(58)),HitDefAttr = SCA, NT, ST, HT
TriggerAll = Abs(EnemyNear(var(58)),Pos X - Pos X) < 110 
TriggerAll = InGuardDist
TriggerAll = (StateNo = [200,430]) && (StateNo != [240,245]) && (StateNo != [300,315])
Trigger1 = EnemyNear(var(58)),StateNo = Helper(33000),var(1)
Trigger2 = EnemyNear(var(58)),StateNo = Helper(33000),var(2)
Trigger3 = EnemyNear(var(58)),StateNo = Helper(33000),var(3)
Trigger4 = EnemyNear(var(58)),StateNo = Helper(33000),var(4)
Trigger5 = EnemyNear(var(58)),StateNo = Helper(33000),var(5)
Trigger6 = EnemyNear(var(58)),StateNo = Helper(33000),var(6)
Trigger7 = EnemyNear(var(58)),StateNo = Helper(33000),var(7)
Trigger8 = EnemyNear(var(58)),StateNo = Helper(33000),var(8)
Trigger9 = EnemyNear(var(58)),StateNo = Helper(33000),var(9)
Trigger10 = EnemyNear(var(58)),StateNo = Helper(33000),var(10)

[State -3, Throw]
type = ChangeState
value = 250
triggerall = var(59)
triggerall = roundstate = 2
triggerall = stateno = [150,152]
triggerall = power >= 1000
triggerall = EnemyNear(var(58)),AnimTime <= -10 || EnemyNear(var(58)),Time <= 1
triggerall = StateType != A
triggerall = P2MoveType = A
triggerall = P2StateType != L
triggerall = P2BodyDist X = [-5,40]
triggerall = P2BodyDist y = [-40,5]
Trigger1 = Random <= var(57)*125

[State -3, GCA]
type = ChangeState
value = 250
triggerall = var(59) = 1
triggerall = var(57) >= 3
triggerall = RoundState = 2
triggerall = power >= 1000
triggerall = Random <= var(57) * 125
triggerall = StateType != A
triggerall = enemynear(var(58)),statetype != L
triggerall = enemynear(var(58)),MoveType = A
triggerall = enemynear(var(58)),StateNo >= 200
triggerall = p2bodydist x = [-5,50]
triggerall = (stateno = 150 || stateno = 152) && HitShakeOver
trigger1 = enemynear(var(58)),statetype != A
trigger2 = enemynear(var(58)),statetype = A
trigger2 = p2bodydist y = [-50-floor(5*(enemynear(var(58)),vel y)+(5*(5+1)/2)*fvar(20)),0-floor(5*(enemynear(var(58)),vel y)+(5*(5+1)/2)*fvar(20))]

[State -3, Crouching Strong Punch]
type = ChangeState
value = 1310
triggerall = var(59) = 1
triggerall = var(57) >= 1
triggerall = var(52) = 4
triggerall = var(42) < 5
triggerall = RoundState = 2 && enemynear(var(58)),life > 0 && fvar(22) = 0
triggerall = Random <= (200 + (var(57) * 100))
triggerall = statetype != A
triggerall = EnemyNear(var(58)),MoveType = H
triggerall = EnemyNear(var(58)),StateType = A
triggerall = EnemyNear(var(58)),StateNo != [120,159]
triggerall = EnemyNear(var(58)),StateNo != [5100,5299]
triggerall = ctrl || (stateno = [20,22]) || (stateno = [99,101]) || (stateno = [120,149]) 
trigger1 = p2bodydist x = [-5,50]
trigger1 = p2bodydist y = [-80-floor(8*(enemynear(var(58)),vel y)+(8*(8+1)/2)*fvar(20)),0-floor(8*(enemynear(var(58)),vel y)+(8*(8+1)/2)*fvar(20))]

;---------------------------------------------------------------------------

[State -3]
type = VarSet
triggerall = var(59) = 1
triggerall = var(57) >= 6
triggerall = var(44) = 0
triggerall = roundstate = 2
triggerall = enemynear(var(58)),statetype = L && enemynear(var(58)),movetype != A
triggerall = enemynear(var(58)),ctrl = 0
triggerall = enemynear(var(58)),stateno != 5120 || enemynear(var(58)),animtime < -4
trigger1 = statetype != L && movetype != H
trigger1 = p2bodydist X <= 150
var(44) = 1 + (random % 4)

[State -3]
type = varset
triggerall = var(44) != 0
trigger1 = roundstate != 2 || movetype = H || movetype = A || statetype = L
var(44) = 0

[State -3]
type = varset
triggerall = var(44) != 0
trigger1 = var(44) = 1 && enemynear(var(58)),stateno = 5120
trigger1 = enemynear(var(58)),animtime = 0
trigger2 = var(44) = 2 && enemynear(var(58)),stateno = 5120
trigger2 = enemynear(var(58)),animtime > -6
trigger2 = !((stateno = [30,39]) || statetype = A)
trigger3 = var(44) = 3 && enemynear(var(58)),stateno = 5120
trigger3 = enemynear(var(58)),animtime > -5
trigger4 = var(44) = 4 && enemynear(var(58)),stateno = 5120
var(44) = 10

[State -3]
type = ChangeState
value = 430
triggerall = var(59) = 1
triggerall = var(57) >= 1
triggerall = var(44) = 1
triggerall = RoundState = 2
triggerall = StateType != A
triggerall = P2BodyDist X = [-20,40]
triggerall = ctrl || (stateno = [20,22]) || (stateno = [99,101]) || (stateno = [120,149]) 
trigger1 = enemynear(var(58)),stateno = 5120
trigger1 = enemynear(var(58)),animtime = -1

[State -3]
type = ChangeState
value = 400
triggerall = var(59) = 1
triggerall = var(57) >= 1
triggerall = var(44) = 2
triggerall = RoundState = 2
triggerall = Random <= var(57) * 125
triggerall = Random <= 400
triggerall = StateType != A
triggerall = P2BodyDist X = [-20,20]
triggerall = ctrl || (stateno = [20,22]) || (stateno = [99,101]) || (stateno = [120,149]) 
trigger1 = enemynear(var(58)),stateno = 5120
trigger1 = enemynear(var(58)),animtime = [-18,-12]

[State -3]
Type = ChangeState
Value = 32
triggerall = var(59) = 1
triggerall = var(57) >= 1
triggerall = var(44) = 2
triggerall = RoundState = 2
triggerall = StateType != A
triggerall = P2BodyDist X = [-20,60]
triggerall = ctrl || (stateno = [20,22]) || (stateno = [99,101]) || (stateno = [120,149]) 
trigger1 = enemynear(var(58)),stateno = 5120
trigger1 = enemynear(var(58)),animtime = [-18,-12]

[State -3]
type = ChangeState
value = 34
triggerall = var(59) = 1
triggerall = var(57) >= 1
triggerall = var(44) = 2
triggerall = RoundState = 2
triggerall = StateType != A
triggerall = P2BodyDist X = [-20,100]
triggerall = ctrl || (stateno = [20,22]) || (stateno = [99,101]) || (stateno = [120,149]) 
trigger1 = enemynear(var(58)),stateno = 5120
trigger1 = enemynear(var(58)),animtime = [-18,-12]

[State -3]
type = ChangeState
value = 610
triggerall = var(59) = 1
triggerall = var(57) >= 1
triggerall = var(44) = 2
triggerall = RoundState = 2
triggerall = StateType = A
triggerall = ctrl
trigger1 = Vel Y > 0

[State -3]
Type = ChangeState
Value = ifelse(BackEdgeBodyDist <= 20,36,105)
TriggerAll = var(59) = 1
TriggerAll = var(57) >= 1
TriggerAll = var(44) = 3
TriggerAll = RoundState = 2
TriggerAll = StateType != A
TriggerAll = Ctrl || (StateNo = [20,22]) || (stateno = [99,101]) || (StateNo = [120,149])
Trigger1 = EnemyNear(var(58)),StateType = L && P2bodyDist X <= 80 && !Inguarddist
Trigger1 = EnemyNear(var(58)),StateNo != 5120
Trigger2 = EnemyNear(var(58)),StateNo = 5120
Trigger2 = EnemyNear(var(58)),AnimTime >= -10

[State -3, Dash]
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

[State -3, Walk]
type = ChangeState
value = 22
triggerall = var(59) = 1
triggerall = var(57) >= 1
triggerall = RoundState = 2
triggerall = StateType != A
triggerall = stateno != 22
triggerall = ctrl || (stateno = [20,22])
trigger1 = enemynear(var(58)),StateType = L

;K
[State -3, Throw]
type = ChangeState
value = 805
triggerall = var(59) = 1
triggerall = var(57) >= 1
triggerall = var(17) = 0 && var(43) = 0
triggerall = RoundState = 2 && enemynear(var(58)),life > 0 && fvar(22) = 0
triggerall = Random <= var(57) * 125
triggerall = Random <= 500
triggerall = statetype != A
triggerall = enemynear(var(58)),statetype != A
triggerall = enemynear(var(58)),statetype != L
triggerall = enemynear(var(58)),movetype != H
triggerall = enemynear(var(58)),stateno != [30,49]
triggerall = enemynear(var(58)),stateno != 105
triggerall = enemynear(var(58)),stateno != [150,155]
triggerall = enemynear(var(58)),stateno != [5100,5299]
triggerall = backedgedist <= 120
triggerall = p2bodydist x = [-10,20]
trigger1 = ctrl || (stateno = [20,22]) || (stateno = [99,101]) || (stateno = [120,149]) 

;P
[State -3, Throw]
type = ChangeState
value = 800
triggerall = var(59) = 1
triggerall = var(57) >= 1
triggerall = var(17) = 0 && var(43) = 0
triggerall = RoundState = 2 && enemynear(var(58)),life > 0 && fvar(22) = 0
triggerall = Random <= var(57) * 125
triggerall = Random <= 500
triggerall = statetype != A
triggerall = enemynear(var(58)),statetype != A
triggerall = enemynear(var(58)),statetype != L
triggerall = enemynear(var(58)),movetype != H
triggerall = enemynear(var(58)),stateno != [30,49]
triggerall = enemynear(var(58)),stateno != 105
triggerall = enemynear(var(58)),stateno != [150,155]
triggerall = enemynear(var(58)),stateno != [5100,5299]
triggerall = backedgedist > 120
triggerall = p2bodydist x = [-10,20]
trigger1 = ctrl || (stateno = [20,22]) || (stateno = [99,101]) || (stateno = [120,149]) 

[State -3, S ONIYAKI]
type = ChangeState
value = 215
triggerall = var(59) = 1
triggerall = var(57) >= 1
triggerall = RoundState = 2 && enemynear(var(58)),life > 0 && fvar(22) = 0
triggerall = Random <= ((var(57) * 12.5) * var(56))
triggerall = Random <= 400
triggerall = StateType != A
triggerall = enemynear(var(58)),statetype = A
triggerall = enemynear(var(58)),StateType != L
triggerall = enemynear(var(58)),movetype != H
triggerall = enemynear(var(58)),stateno != [5020,5040]
triggerall = enemynear(var(58)),facing != facing
triggerall = ctrl || (stateno = [20,22]) || (stateno = [99,101]) || (stateno = [120,149]) 
trigger1 = p2bodydist x = [ifelse(backedgebodydist<=10,-10,0+floor(6*(enemynear(var(58)),vel x))),50+floor(6*(enemynear(var(58)),vel x))]
trigger1 = p2bodydist y = [-54-floor(6*(enemynear(var(58)),vel y)+(6*(6+1)/2)*fvar(20)),0-floor(6*(enemynear(var(58)),vel y)+(6*(6+1)/2)*fvar(20))]

[State -3, Stand Strong Punch]
type = ChangeState
value = 1700
triggerall = var(59) = 1
triggerall = var(57) >= 1
triggerall = RoundState = 2 && enemynear(var(58)),life > 0 && fvar(22) = 0
triggerall = Random <= ((var(57) * 12.5) * var(56))
triggerall = Random <= 400
triggerall = StateType != A
triggerall = enemynear(var(58)),StateType = A
Triggerall = enemynear(var(58)),StateType != L
triggerall = enemynear(var(58)),movetype != H
triggerall = enemynear(var(58)),stateno != [5020,5040]
triggerall = enemynear(var(58)),facing != facing
triggerall =!InGuardDist
triggerall = p2bodydist X < 30
triggerall = ctrl || (stateno = [20,22]) || (stateno = [99,101]) || (stateno = [120,149]) 
trigger1 = p2bodydist x = [0+floor(6*(enemynear(var(58)),vel x)),39+floor(6*(enemynear(var(58)),vel x))]
trigger1 = p2bodydist y = [-80-floor(6*(enemynear(var(58)),vel y)+(6*(6+1)/2)*fvar(20)),0-floor(6*(enemynear(var(58)),vel y)+(6*(6+1)/2)*fvar(20))]

[State -3, Crouching Strong Punch]
type = ChangeState
value = 215
triggerall = var(59) = 1
triggerall = var(57) >= 1
triggerall = RoundState = 2 && enemynear(var(58)),life > 0 && fvar(22) = 0
triggerall = Random <= ((var(57) * 12.5) * var(56))
triggerall = Random <= 400
triggerall = statetype != A
triggerall = enemynear(var(58)),StateType = A
Triggerall = enemynear(var(58)),StateType != L
triggerall = enemynear(var(58)),movetype != H
triggerall = enemynear(var(58)),stateno != [5020,5040]
triggerall = enemynear(var(58)),facing != facing
triggerall =!InGuardDist
triggerall = ctrl || (stateno = [20,22]) || (stateno = [99,101]) || (stateno = [120,149]) 
trigger1 = p2bodydist x = [-10+floor(8*(enemynear(var(58)),vel x)),23+floor(8*(enemynear(var(58)),vel x))]
trigger1 = p2bodydist y = [-100-floor(8*(enemynear(var(58)),vel y)+(8*(8+1)/2)*fvar(20)),0-floor(8*(enemynear(var(58)),vel y)+(8*(8+1)/2)*fvar(20))]

[State -3, Stand Light Punch]
type = ChangeState
value = 205
triggerall = var(59) = 1
triggerall = var(57) >= 1
triggerall = RoundState = 2 && enemynear(var(58)),life > 0 && fvar(22) = 0
triggerall = Random <= ((var(57) * 12.5) * var(56))
triggerall = Random <= 400
triggerall = statetype != A
triggerall = enemynear(var(58)),StateType = A
Triggerall = enemynear(var(58)),StateType != L
triggerall = enemynear(var(58)),movetype != H
triggerall = enemynear(var(58)),stateno != [5020,5040]
triggerall = enemynear(var(58)),facing != facing
triggerall =!InGuardDist
triggerall = p2bodydist x <= 18
triggerall = ctrl || (stateno = [20,22]) || (stateno = [99,101]) || (stateno = [120,149]) 
trigger1 = p2bodydist x = [-18,12]
trigger1 = abs(enemynear(var(58)),Pos Y - Pos Y) = [0,40]

[State -3]
Type = ChangeState
Value = 33
triggerall = var(59) = 1
triggerall = var(57) >= 1
triggerall = RoundState = 2 && enemynear(var(58)),life > 0 && fvar(22) = 0
triggerall = Random <= ((var(57) * 12.5) * var(56))
triggerall = Random <= 400
triggerall = StateType != A
triggerall =!Enemy,NumProj
triggerall = enemynear(var(58)),Vel X > 0
triggerall = enemynear(var(58)),Vel Y < 0
triggerall = enemynear(var(58)),MoveType != H
triggerall = enemynear(var(58)),StateType = A
triggerall = enemynear(var(58)),facing != facing
triggerall =!InGuardDist
triggerall = BackEdgeBodyDist > 40
triggerall = ctrl || (stateno = [20,22]) || (stateno = [99,101]) || (stateno = [120,149]) 
trigger1 = p2bodydist x = [100,160]
trigger1 = enemynear(var(58)),Vel X <= 4
trigger2 = p2bodydist x = [140,180]
trigger2 = enemynear(var(58)),Vel X <= 6

[State -3]
Type = ChangeState
Value = 35
triggerall = var(59) = 1
triggerall = var(57) >= 1
triggerall = RoundState = 2 && enemynear(var(58)),life > 0 && fvar(22) = 0
triggerall = Random <= ((var(57) * 12.5) * var(56))
triggerall = Random <= 400
triggerall = StateType != A
triggerall =!Enemy,NumProj
triggerall = enemynear(var(58)),Vel X > 0
triggerall = enemynear(var(58)),Vel Y < 0
triggerall = enemynear(var(58)),MoveType != H
triggerall = enemynear(var(58)),StateType = A
triggerall = enemynear(var(58)),facing != facing
triggerall =!InGuardDist
triggerall = BackEdgeBodyDist > 40
triggerall = ctrl || (stateno = [20,22]) || (stateno = [99,101]) || (stateno = [120,149]) 
trigger1 = p2bodydist x = [60,120]
trigger1 = enemynear(var(58)),Vel X <= 4
trigger2 = p2bodydist x = [100,160]
trigger2 = enemynear(var(58)),Vel X <= 6

;---------------------------------------------------------------------------
;���i
;---------------------------------------------------------------------------

[State -3, Crouching Strong Kick]
type = ChangeState
value = 400
triggerall = var(59) = 1
triggerall = var(57) >= 1
triggerall = RoundState = 2 && enemynear(var(58)),life > 0 && fvar(22) = 0
triggerall = Random <= var(57) * 125
triggerall = statetype != A
triggerall = enemynear(var(58)),statetype != A
triggerall = enemynear(var(58)),statetype != L
triggerall = enemynear(var(58)),movetype = I || ((enemynear(var(58)),stateno = [120,159]) && random <= 250)
triggerall =!InGuardDist
triggerall = p2bodydist x = [-15,20]
triggerall = ctrl || (stateno = [20,22]) || (stateno = [99,101]) || (stateno = [120,149]) 
trigger1 = random <= 50 && ifelse(enemynear(var(58)),statetype = S,1,random <= 250)

[State -3, Stand Light Kick]
type = ChangeState
value = 235
triggerall = var(59) = 1
triggerall = var(57) >= 1
triggerall = RoundState = 2 && enemynear(var(58)),life > 0 && fvar(22) = 0
triggerall = Random <= var(57) * 125
triggerall = statetype != A
triggerall = enemynear(var(58)),statetype != A
triggerall = enemynear(var(58)),statetype != L
triggerall = enemynear(var(58)),movetype = I || ((enemynear(var(58)),stateno = [120,159]) && random <= 250)
triggerall =!InGuardDist || enemynear(var(58)),facing = facing
triggerall = p2bodydist X < 20
triggerall = p2bodydist x = [-5,30]
triggerall = ctrl || (stateno = [20,22]) || (stateno = [99,101]) || (stateno = [120,149]) 
trigger1 = random <= 200 && ifelse(enemynear(var(58)),statetype = S,1,random <= 250)

[State -3, Crouching Light Kick]
type = ChangeState
value = 430
triggerall = var(59) = 1
triggerall = var(57) >= 1
triggerall = RoundState = 2 && enemynear(var(58)),life > 0 && fvar(22) = 0
triggerall = Random <= var(57) * 125
triggerall = statetype != A
triggerall = enemynear(var(58)),statetype != A
triggerall = enemynear(var(58)),statetype != L
triggerall = enemynear(var(58)),movetype = I || ((enemynear(var(58)),stateno = [120,159]) && random <= 250)
triggerall =!InGuardDist || enemynear(var(58)),facing = facing
triggerall = p2bodydist x = [-5,40]
triggerall = ctrl || (stateno = [20,22]) || (stateno = [99,101]) || (stateno = [120,149]) 
trigger1 = random <= 200 && ifelse(enemynear(var(58)),statetype = S,1,random <= 250)

;---------------------------------------------------------------------------
;���i
;---------------------------------------------------------------------------

[State -3, GOUHU]
type = ChangeState
value = 215
triggerall = var(59) = 1
triggerall = var(57) >= 1
triggerall = RoundState = 2 && enemynear(var(58)),life > 0 && fvar(22) = 0
triggerall = Random <= var(57) * 125
triggerall = ifelse(power >= 2000,1,Random <= 400)
triggerall = statetype != A
triggerall = enemynear(var(58)),statetype != A
triggerall = enemynear(var(58)),statetype != L
triggerall = enemynear(var(58)),movetype = I || ((enemynear(var(58)),stateno = [120,159]) && random <= 250)
triggerall =!InGuardDist
triggerall = p2bodydist x = [-5,17]
triggerall = ctrl || (stateno = [20,22]) || (stateno = [99,101]) || (stateno = [120,149]) 
trigger1 = random <= 150 && ifelse(enemynear(var(58)),statetype = C,1,random <= 250)
trigger2 = TeamMode = simul
trigger2 = numpartner
trigger2 = partner,alive
trigger2 = partner,movetype = A
trigger2 = random <= 200 && ifelse(enemynear(var(58)),statetype = C,1,random <= 250)

[State -3]
type = ChangeState
value = 32
triggerall = var(59) = 1
triggerall = var(57) >= 1
triggerall = RoundState = 2 && enemynear(var(58)),life > 0 && fvar(22) = 0
triggerall = Random <= var(57) * 125
triggerall = StateType != A
triggerall = enemynear(var(58)),statetype != A
triggerall = enemynear(var(58)),statetype != L
triggerall = enemynear(var(58)),movetype = I || ((enemynear(var(58)),stateno = [120,159]) && random <= 250)
triggerall =!InGuardDist
triggerall = p2bodydist x = [-10,60]
triggerall = ctrl || (stateno = [20,22]) || (stateno = [99,101]) || (stateno = [120,149]) 
trigger1 = random <= 150 && ifelse(enemynear(var(58)),statetype = C,1,random <= 250)
trigger2 = TeamMode = simul
trigger2 = numpartner
trigger2 = partner,alive
trigger2 = partner,movetype = A
trigger2 = random <= 200 && ifelse(enemynear(var(58)),statetype = C,1,random <= 250)

[State -3]
type = ChangeState
value = 34
triggerall = var(59) = 1
triggerall = var(57) >= 1
triggerall = RoundState = 2 && enemynear(var(58)),life > 0 && fvar(22) = 0
triggerall = Random <= var(57) * 125
triggerall = StateType != A
triggerall = enemynear(var(58)),statetype != A
triggerall = enemynear(var(58)),statetype != L
triggerall = enemynear(var(58)),movetype = I || ((enemynear(var(58)),stateno = [120,159]) && random <= 250)
triggerall =!InGuardDist
triggerall = p2bodydist x = [40,100]
triggerall = ctrl || (stateno = [20,22]) || (stateno = [99,101]) || (stateno = [120,149]) 
trigger1 = random <= 150 && ifelse(enemynear(var(58)),statetype = C,1,random <= 250)
trigger2 = TeamMode = simul
trigger2 = numpartner
trigger2 = partner,alive
trigger2 = partner,movetype = A
trigger2 = random <= 200 && ifelse(enemynear(var(58)),statetype = C,1,random <= 250)

;---------------------------------------------------------------------------

[State -3,QQ]
type = ChangeState
value = ifelse(Random <= 500,400,430)
triggerall = var(59) = 1
triggerall = var(57) >= 1
triggerall = !fvar(31)
triggerall = RoundState = 2 && enemynear(var(58)),life > 0 && fvar(22) = 0
triggerall = Random <= var(57) * 125
triggerall = statetype != A
triggerall = enemynear(var(58)),statetype != A
triggerall = enemynear(var(58)),statetype != L
triggerall =!InGuardDist || enemynear(var(58)),facing = facing
triggerall = p2bodydist x = [-10,25]
triggerall = p2bodydist X < 25
triggerall = enemynear(var(58)),stateno != [5710,5715]
triggerall = ctrl || (stateno = [20,22]) || (stateno = [99,101]) || (stateno = [120,149]) || stateno = 1105 || stateno = 1115
trigger1 = enemynear(var(58)),movetype = H
trigger1 = enemynear(var(58)),stateno != [120,159]

[State -3, Stand Strong Punch]
type = ChangeState
value = ifelse(Random <= 500,215,245)
triggerall = var(59) = 1
triggerall = var(57) >= 1
triggerall = !fvar(31)
triggerall = RoundState = 2 && enemynear(var(58)),life > 0 && fvar(22) = 0
triggerall = Random <= var(57) * 125
triggerall = Random <= 400
triggerall = statetype != A
triggerall = enemynear(var(58)),statetype != A
triggerall = enemynear(var(58)),statetype != L
triggerall =!InGuardDist || enemynear(var(58)),facing = facing
triggerall = p2bodydist x = [-5,30]
triggerall = p2bodydist X < 30
triggerall = enemynear(var(58)),stateno != [5710,5715]
triggerall = ctrl || (stateno = [20,22]) || (stateno = [99,101]) || (stateno = [120,149]) 
trigger1 = Random <= 200
trigger2 = enemynear(var(58)),movetype = H
trigger2 = enemynear(var(58)),stateno != [120,159]

[State -3, Crouching Light Punch]
type = ChangeState
value = 400
triggerall = var(59) = 1
triggerall = var(57) >= 1
triggerall = RoundState = 2 && enemynear(var(58)),life > 0 && fvar(22) = 0
triggerall = Random <= var(57) * 125
triggerall = Random <= 650
triggerall = statetype != A
triggerall = enemynear(var(58)),statetype != A
triggerall = enemynear(var(58)),statetype != L
triggerall =!InGuardDist || enemynear(var(58)),facing = facing
triggerall = ctrl || (stateno = [20,22]) || (stateno = [99,101]) || (stateno = [120,149]) 
trigger1 = p2bodydist x = [-5,15]

[State -3, Stand Light Kick]
type = ChangeState
value = 235
triggerall = var(59) = 1
triggerall = var(57) >= 1
triggerall = RoundState = 2 && enemynear(var(58)),life > 0 && fvar(22) = 0
triggerall = Random <= var(57) * 125
triggerall = random <= 500
triggerall = statetype != A
triggerall = enemynear(var(58)),statetype != A
triggerall = enemynear(var(58)),statetype != L
triggerall = enemynear(var(58)),movetype != H
triggerall =!InGuardDist && enemynear(var(58)),facing != facing
triggerall = ctrl || (stateno = [20,22]) || (stateno = [99,101]) || (stateno = [120,149]) 
trigger1 = p2bodydist X = [-25,15]

[State -3, Stand Light Punch]
type = ChangeState
value = 205
triggerall = var(59) = 1
triggerall = var(57) >= 1
triggerall = RoundState = 2 && enemynear(var(58)),life > 0 && fvar(22) = 0
triggerall = Random <= var(57) * 125
triggerall = Random <= 600
triggerall = statetype != A
triggerall = enemynear(var(58)),statetype = S
triggerall = enemynear(var(58)),statetype != L
triggerall = enemynear(var(58)),movetype != H
triggerall =!InGuardDist && enemynear(var(58)),facing != facing
triggerall = ctrl || (stateno = [20,22]) || (stateno = [99,101]) || (stateno = [120,149]) 
trigger1 = p2bodydist x = [-25,15]

[State -3, Stand Strong Kick]
type = ChangeState
value = 245
triggerall = var(59) = 1
triggerall = var(57) >= 1
triggerall = RoundState = 2 && enemynear(var(58)),life > 0 && fvar(22) = 0
triggerall = Random <= var(57) * 125
triggerall = Random <= 50
triggerall = statetype != A
triggerall = enemynear(var(58)),statetype != A
triggerall = enemynear(var(58)),statetype != L
triggerall = enemynear(var(58)),movetype != H
triggerall =!InGuardDist && enemynear(var(58)),facing != facing
triggerall = ctrl || (stateno = [20,22]) || (stateno = [99,101]) || (stateno = [120,149]) 
trigger1 = p2bodydist x = [-5,24]

[State -3, Stand Strong Punch]
type = ChangeState
value = 215
triggerall = var(59) = 1
triggerall = var(57) >= 1
triggerall = RoundState = 2 && enemynear(var(58)),life > 0 && fvar(22) = 0
triggerall = Random <= var(57) * 125
triggerall = statetype != A
triggerall = enemynear(var(58)),statetype != A
triggerall = enemynear(var(58)),statetype != L
triggerall = enemynear(var(58)),movetype != H
triggerall =!InGuardDist && enemynear(var(58)),facing != facing
triggerall = ctrl || (stateno = [20,22]) || (stateno = [99,101]) || (stateno = [120,149]) 
trigger1 = P2BodyDist X = [-15,24]
trigger1 = Random <= 200

;������������������������������������������������������������������������������������
;�ړ�(�����̕��s�̔F�������Ȃ�)
;������������������������������������������������������������������������������������
[State -3, �����̕��s�̔F�������Ȃ�]
Type = AssertSpecial
Trigger1 = var(59) = 1
Trigger1 = var(57) >= 1
flag = NoWalk

[State -3, RUN]
type = ChangeState
value = 100
triggerall = var(59) = 1
triggerall = var(57) >= 1
triggerall = Random <= var(57) * 125
triggerall = RoundState = 2
triggerall = statetype != A
triggerall = !inguarddist
triggerall = ctrl || (stateno = [20,22]) || (stateno = [120,149]) 
trigger1 = p2bodydist x >= 240
trigger1 = Random <= 400
trigger2 = p2bodydist x = [120,240]
trigger2 = Random <= 200
trigger3 = p2bodydist x = [40,120]
trigger3 = Random <= 100

[State -3, RUN]
Type = ChangeState
Value = 100
TriggerAll = var(59) = 1
TriggerAll = var(57) >= 1
TriggerAll = RoundState = 2
TriggerAll = StateType != A
TriggerAll = EnemyNear(var(58)),MoveType != A || EnemyNear(var(58)),facing = facing
TriggerAll =!InGuardDist
TriggerAll = Ctrl || (StateNo = [20,22]) || (StateNo = [120,149]) 
Trigger1 = P2bodyDist X > 140
Trigger1 = EnemyNear(var(58)),StateType != A
Trigger1 = EnemyNear(var(58)),MoveType = I
Trigger2 = P2bodyDist X > 100
Trigger2 = EnemyNear(var(58)),StateType = L
Trigger3 = P2bodyDist X > 140 || EnemyNear(var(58)),facing = facing && P2bodyDist X >= 40
Trigger3 = EnemyNear(var(58)),StateType = A
Trigger3 = EnemyNear(var(58)),MoveType = A && EnemyNear(var(58)),StateNo >= 200
Trigger3 =!EnemyNear(var(58)),HitDefAttr = SCA, NA, SA, HA, NP, SP, HP, NT, ST, HT
Trigger4 = EnemyNear(var(58)),MoveType != H
Trigger4 = EnemyNear(var(58)),StateType = A
Trigger4 =!EnemyNear(var(58)),Ctrl
Trigger4 = EnemyNear(var(58)),facing = facing
Trigger4 = P2bodyDist X >= 40

[State -3, Walk]
type = ChangeState
value = 21
triggerall = var(59) = 1
triggerall = var(57) >= 1
triggerall = RoundState = 2
triggerall = Random <= var(57) * 125
triggerall = StateType != A
triggerall = enemynear(var(58)),StateType != A
triggerall = enemynear(var(58)),StateType != L
triggerall = enemynear(var(58)),StateNo != [5120,5299]
triggerall = stateno != 21
triggerall = ctrl || (stateno = [20,22])
trigger1 = p2bodydist x <= 140
trigger1 =!InGuardDist || enemynear(var(58)),facing = facing
trigger2 = p2bodydist x > 180

[State -3]
Type = ChangeState
Value = 105
TriggerAll = var(59)
TriggerAll = Random <= var(57) * 80 || var(56) > 9
TriggerAll = RoundState = 2
TriggerAll = StateType != A
TriggerAll = BackEdgeBodyDist >= 30
TriggerAll = EnemyNear(var(58)),Time >= 40-var(56)*5 || var(56) > 9
TriggerAll = EnemyNear(var(58)),facing != facing
TriggerAll = Ctrl || (stateno = [120,149]) 
Trigger1 = P2BodyDist X = [-5,60]
Trigger1 = EnemyNear(var(58)),Vel Y >= 0
Trigger1 = EnemyNear(var(58)),HitDefAttr = SCA,NT,ST,HT

[State -3]
Type = ChangeState
Value = 105
TriggerAll = var(59) = 1
TriggerAll = RoundState = 2
TriggerAll = StateType != A
TriggerAll = BackEdgeBodyDist >= 40
TriggerAll = Ctrl || (StateNo = [120,149]) 
Trigger1 = P2BodyDist X < 80 || FrontEdgeBodyDist < 80
Trigger1 = EnemyNear(var(58)),StateNo = [5200,5299]
trigger1 =!Enemy,NumProj

[State -3]
Type = ChangeState
Value = 105
TriggerAll = var(59) = 1
TriggerAll = Random <= var(57) * 75 || var(56) > 9
TriggerAll = RoundState = 2
TriggerAll = StateType != A
TriggerAll = EnemyNear(var(58)),MoveType = I
TriggerAll = EnemyNear(var(58)),facing != facing
TriggerAll =!Enemy,NumProj
TriggerAll = Ctrl || (stateno = [120,149]) 
Trigger1 = P2BodyDist X = [100,140]
Trigger1 = Random < 30

[State -3]
type = ChangeState
value = 100
Triggerall = var(59) = 1 
triggerall = P2life > 0
triggerall = p2movetype != A
Triggerall = P2StateType = L
triggerall = p2bodydist x > 200
triggerall = Random <= 999
trigger1 = statetype != A
trigger1 = ctrl

;�_�b�V��
[State -3, RUN]
Type = ChangeState
Value = 100
TriggerAll = var(59) = 1
TriggerAll = var(57) >= 1 && (var(57) < 4 && Random <= (200 + (var(57) * 200)) || var(57) >= 4)
TriggerAll = RoundState = 2 && EnemyNear(var(58)),life > 0 && fvar(22) = 0
TriggerAll = StateNo != 100
TriggerAll = StateType != A
TriggerAll = EnemyNear(var(58)),StateType != A
TriggerAll = EnemyNear(var(58)),StateType != L
TriggerAll = Abs(EnemyNear(var(58)),Pos X - Pos X) > 50
TriggerAll =!InGuardDist
triggerall = enemynear(var(58)),stateno != [5710,5715]
TriggerAll = Ctrl || (StateNo = [20,22]) || (StateNo = [120,149]) 
Trigger1 = EnemyNear(var(58)),MoveType = H
Trigger1 = EnemyNear(var(58)),StateNo != [120,159]

;-----------------------------------------------------------------------------

[State -2]
Type = ChangeState
Value = 160
TriggerAll = var(59)
TriggerAll =!var(52)
TriggerAll = RoundState = 3
TriggerAll = StateType != A
TriggerAll = Ctrl
Trigger1 = StateNo != 160
Trigger1 = Life > P2Life
Trigger1 = EnemyNear(var(58)),StateNo = [5100,5150]
Trigger1 = BackEdgeBodyDist > 60

[State -3, �N���オ��]
Type = ChangeState
Value = 5120
TriggerAll = var(59)
TriggerAll = RoundState = 3
TriggerAll = StateType != A
Trigger1 = Alive
Trigger1 = Time > 0
Trigger1 = StateNo = 5110

;�_�E�����(��)
[State -3, HITFall_AIRRECOVER]
Type = ChangeState
Value = 5210
TriggerAll = var(59)
TriggerAll = var(57) >= 1
TriggerAll = RoundState = 2
TriggerAll = Random <= ((20 + (var(57) * 10)) * var(56))
TriggerAll = Random <= 800
TriggerAll = StateNo = 5050
TriggerAll = Vel Y > -1
TriggerAll = alive
TriggerAll = CanRecover
Trigger1 = Vel Y > 0
Trigger1 = Pos Y < -20 && Pos Y > -80
Trigger1 = P2bodyDist x = [-60,60]
Trigger1 = P2bodyDist Y = [-40,40]
Trigger1 = EnemyNear(var(58)),MoveType = A
Trigger1 = EnemyNear(var(58)),Time < 15

;��g
[State -3, UKEMI]
Type = ChangeState
Value = 5200
TriggerAll = var(59) = 1
TriggerAll = var(57) >= 3
TriggerAll = RoundState = 2
TriggerAll = Random <= ((var(57) * 12.5) * var(56))
TriggerAll = Random <= 1000
TriggerAll = alive = 1
Trigger1 = StateNo = 5050 || StateNo = 5071
Trigger1 = Anim != 5052 && Anim != 5062
Trigger1 = Vel Y > 0
Trigger1 = Pos Y >= -20

[State -3,��g]
Type = ChangeState
Value = 52000
TriggerAll = var(59)
TriggerAll = RoundState = 2
TriggerAll = Alive
TriggerAll = CanRecover || EnemyNear(var(58)),MoveType = A
TriggerAll = StateNo = 5050
TriggerAll = pos y > -30
TriggerAll = vel y > 0 && vel y < 9
Trigger1 = Random < 500
Trigger2 = EnemyNear(var(58)),MoveType = A
Trigger2 = EnemyNear(var(58)),Time < 15

[State -3,�_�E�����]
Type = ChangeState
Value = 52000
TriggerAll = var(59)
TriggerAll = RoundState = 3
TriggerAll = Alive
TriggerAll = Vel Y > 0 && Vel Y < 9
TriggerAll = Pos Y > -30
Trigger1 = StateNo = 5050

;������������������������������������������������������������������������������������

[State AI]
type = ChangeState
value = 400
triggerall = var(59) = 1
triggerall = p2statetype != A
triggerall = movecontact
triggerall = p2bodydist x = [-15,25]
trigger1 = stateno = 430 && Movehit
trigger2 = stateno = 205 && Movehit
trigger3 = stateno = 235 && Movehit

[State AI]
type = ChangeState
value = 305
triggerall = var(59) = 1
triggerall = p2statetype != A
triggerall = movecontact
triggerall = p2bodydist x <= 50 
trigger1 = stateno = 400 && Movehit
trigger2 = stateno = 430 && Movehit
trigger3 = stateno = 215 && Movehit
trigger4 = stateno = 245 && Movehit
trigger5 = stateno = 410 && Movehit
trigger6 = stateno = 721 && Movehit
trigger7 = stateno = 235 && Movehit

[State AI]
type = ChangeState
value = ifelse(Random <= 500,1310,1950)
triggerall = var(59) = 1
triggerall = power < 1000
triggerall = p2statetype != A
triggerall = movecontact
triggerall = p2bodydist x > 50
trigger1 = stateno = 215 && Movehit
trigger2 = stateno = 245 && Movehit
trigger3 = stateno = 410 && Movehit
trigger4 = stateno = 305 && Movehit
trigger6 = stateno = 721 && Movehit

[State AI]
type = ChangeState
value = 1210
triggerall = var(59) = 1
triggerall = power >= 1000
triggerall = p2statetype != A
triggerall = movecontact
triggerall = p2bodydist x > 50
trigger1 = stateno = 215 && Movehit
trigger2 = stateno = 245 && Movehit
trigger3 = stateno = 410 && Movehit
trigger4 = stateno = 305 && Movehit
trigger6 = stateno = 721 && Movehit

[State AI]
type = ChangeState
value = ifelse(Random <= 500,ifelse(Random <= 500,1400,1500),1300)
triggerall = var(59) = 1
triggerall = power < 1000
triggerall = p2statetype != A
triggerall = movecontact && var(40) = 0
triggerall = p2bodydist x <= 50
trigger1 = stateno = 305 && Movehit

[State AI]
type = ChangeState
value = ifelse(Random <= 500,ifelse(Random <= 500,1800,1960),1200)
triggerall = var(59) = 1
triggerall = power >= 1000
triggerall = p2statetype != A
triggerall = movecontact && var(40) = 0
triggerall = p2bodydist x <= 50
trigger1 = stateno = 305 && Movehit

[State AI]
type = ChangeState
value = 3400
triggerall = var(59) = 1
triggerall = p2statetype = A && var(40) = 0
triggerall = power >= 3000
triggerall = movecontact
trigger1 = stateno = 1211 && AnimElem = 9, > 0 && MoveHit
trigger2 = stateno = 1200 && AnimElem = 10, > 0 && MoveHit

[State AI]
type = ChangeState
value = 3050
triggerall = var(59) = 1
triggerall = p2statetype = A && var(40) = 0
triggerall = power >= 2000 && power <= 2999
triggerall = movecontact
trigger1 = stateno = 1211 && AnimElem = 9, > 0 && MoveHit
trigger2 = stateno = 1200 && AnimElem = 10, > 0 && MoveHit

[State AI]
type = ChangeState
value = 3010
triggerall = var(59) = 1
triggerall = p2statetype = A && var(40) = 0
triggerall = power >= 1000 && power <= 1999
triggerall = movecontact
trigger1 = stateno = 1211 && AnimElem = 9, > 0 && MoveHit
trigger2 = stateno = 1200 && AnimElem = 10, > 0 && MoveHit

[State AI]
type = ChangeState
value = ifelse(Random <= 500,ifelse(Random <= 500,34000,3200),3100)
triggerall = var(59) = 1
triggerall = p2statetype = A && var(40) = 0
triggerall = power >= 1000 && power <= 1999
triggerall = movecontact
trigger1 = stateno = 1956 && Movehit

[State AI]
type = ChangeState
value = ifelse(Random <= 500,ifelse(Random <= 500,34150,3290),3150)
triggerall = var(59) = 1
triggerall = p2statetype != A && var(40) = 0
triggerall = power >= 2000 && power <= 2999
triggerall = movecontact
trigger1 = stateno = 1956 && Movehit

[State AI]
type = ChangeState
value = ifelse(Random <= 500,3100,3400)
triggerall = var(59) = 1
triggerall = p2statetype != A && var(40) = 0
triggerall = power >= 3000 && power <= 4999
triggerall = movecontact
trigger1 = stateno = 1956 && Movehit

[State AI]
type = ChangeState
value = 3400
triggerall = var(59) = 1
triggerall = p2statetype != A
triggerall = power >= 5000 && var(40) = 0
triggerall = movecontact
trigger1 = stateno = 1956 && Movehit

[State DC]
type = ChangeState
value = 3150
triggerall = var(59) = 1
triggerall = p2statetype != A
triggerall = power >= 2000 && var(40) = 0
triggerall = movecontact
triggerall = random <= 999
trigger1 = stateno = 3100
trigger1 = time = 50

[State AI]
type = ChangeState
value = 1700
triggerall = var(59) = 1
triggerall = p2statetype = A
triggerall = movecontact
trigger1 = stateno = 230 && Movehit
trigger2 = stateno = 240 && Movehit
trigger3 = stateno = 210 && Movehit
trigger4 = stateno = 245 && Movehit
trigger5 = stateno = 215 && Movehit
trigger6 = stateno = 205 && Movehit
trigger7 = stateno = 200 && Movehit
trigger8 = stateno = 400 && Movehit
trigger9 = stateno = 410 && Movehit
trigger10 = stateno = 210 && Movehit
trigger11 = stateno = 235 && Movehit

[State AI]
type = ChangeState
value = 1700
triggerall = var(59) = 1
triggerall = p2statetype = A
triggerall = statetype != A
triggerall = enemynear(var(58)),movetype = H
Trigger1 = prevstateno = 1100
Trigger1 = stateno = 1105
Trigger2 = prevstateno = 1110
Trigger2 = stateno = 1115

[state -1]
type = changestate
value = 3050
triggerall = var(59) = 1
triggerall = power >= 2000 && var(40) = 0
triggerall = statetype!= A
triggerall = p2statetype = A
triggerall = p2movetype = H
triggerall = enemy,alive = 1
trigger1 = stateno = 1710
trigger1 = time = 58

[state -1]
type = changestate
value = 3010
triggerall = var(59) = 1
triggerall = power >= 1000 && var(40) = 0
triggerall = statetype!= A
triggerall = p2statetype = A
triggerall = p2movetype = H
triggerall = enemy,alive = 1
trigger1 = stateno = 1710
trigger1 = time = 58

[State -3, S ONIYAKI]
type = ChangeState
value = 1700
triggerall = var(59)
triggerall = var(57) >= 1
triggerall = var(40) = 0
triggerall = RoundState = 2 && enemynear(var(58)),life > 0 && fvar(22) = 0
triggerall = statetype != A
triggerall = enemynear(var(58)),statetype = A
triggerall = enemynear(var(58)),statetype != L
triggerall = enemynear(var(58)),movetype = H
triggerall = EnemyNear(var(58)),StateNo != [120,159]
triggerall = EnemyNear(var(58)),StateNo != [815,816]
triggerall = EnemyNear(var(58)),StateNo != [825,826]
triggerall = EnemyNear(var(58)),StateNo != [3430,3432]
triggerall = enemynear(var(58)),stateno != [5040,5049]
triggerall = enemynear(var(58)),stateno != [5100,5299]
triggerall = p2bodydist x = [-30,45]
triggerall = p2bodydist y = [-100-floor(15*(enemynear(var(58)),vel y)+(15*(15+1)/2)*fvar(20)),-70-floor(6*(enemynear(var(58)),vel y)+(6*(6+1)/2)*fvar(20))]
trigger1 = ctrl || (stateno = [20,22]) || (stateno = [100,101]) || (stateno = [120,149])

;==============================================================================
;����
;==============================================================================

[State AI]
type = ChangeState
value = 305
triggerall = var(59) = 1
triggerall = p2statetype != A
triggerall = movecontact
triggerall = p2bodydist x <= 50
trigger1 = stateno = 230 && moveguarded
trigger2 = stateno = 240 && moveguarded
trigger3 = stateno = 210 && moveguarded
trigger4 = stateno = 245 && moveguarded
trigger5 = stateno = 215 && moveguarded
trigger6 = stateno = 205 && moveguarded
trigger7 = stateno = 200 && moveguarded
trigger8 = stateno = 400 && moveguarded
trigger9 = stateno = 410 && moveguarded
trigger10 = stateno = 210 && moveguarded
trigger11 = stateno = 235 && moveguarded
trigger12 = stateno = 430 && moveguarded

[State AI]
type = ChangeState
value = 58
triggerall = var(59) = 1
triggerall = p2statetype != A
triggerall = movecontact
triggerall = p2bodydist x > 50
trigger1 = stateno = 230 && moveguarded
trigger2 = stateno = 240 && moveguarded
trigger3 = stateno = 210 && moveguarded
trigger4 = stateno = 245 && moveguarded
trigger5 = stateno = 215 && moveguarded
trigger6 = stateno = 205 && moveguarded
trigger7 = stateno = 200 && moveguarded
trigger8 = stateno = 400 && moveguarded
trigger9 = stateno = 410 && moveguarded
trigger10 = stateno = 210 && moveguarded
trigger11 = stateno = 235 && moveguarded
trigger12 = stateno = 430 && moveguarded

[State AI]
type = ChangeState
value = 1200
triggerall = var(59) = 1
triggerall = p2statetype != A
triggerall = movecontact
triggerall = p2bodydist x <= 50
trigger1 = stateno = 305 && moveguarded

[State AI]
type = ChangeState
value = 1210
triggerall = var(59) = 1
triggerall = p2statetype != A
triggerall = movecontact
triggerall = p2bodydist x > 50
trigger1 = stateno = 305 && moveguarded

[State AI]
type = ChangeState
value = 3290
triggerall = var(59) = 1
triggerall = p2statetype != A && var(40) = 0
triggerall = power >= 2000
triggerall = movecontact
trigger1 = stateno = 1211 && AnimElem = 9, > 0 && moveguarded
trigger2 = stateno = 1200 && AnimElem = 10, > 0 && moveguarded

[State AI]
type = ChangeState
value = 3200
triggerall = var(59) = 1
triggerall = p2statetype != A && var(40) = 0
triggerall = power >= 1000
triggerall = movecontact
trigger1 = stateno = 1211 && AnimElem = 9, > 0 && moveguarded
trigger2 = stateno = 1200 && AnimElem = 10, > 0 && moveguarded

[State AI]
type = ChangeState
value = 58
triggerall = var(59) = 1
triggerall = p2statetype != A && var(40) = 0
triggerall = power < 1000
triggerall = movecontact
trigger1 = stateno = 1211 && AnimElem = 9, > 0 && moveguarded
trigger2 = stateno = 1200 && AnimElem = 10, > 0 && moveguarded

;������������������������������������������������������������������������������������

[State -3, L ONI]
Type = ChangeState
Value = ifelse(Random <= 500,1700,1750)
TriggerAll = var(59) = 1
TriggerAll = var(57) >= 1 && (var(57) < 4 && Random <= (200 + (var(57) * 200)) || var(57) >= 4)
TriggerAll = RoundState = 2 && EnemyNear(var(58)),Life > 0 && fvar(22) = 0
TriggerAll = Random <= 600 || var(57) >= 9
TriggerAll = StateType != A
triggerall = power <= 999
TriggerAll = EnemyNear(var(58)),StateType = A
TriggerAll = EnemyNear(var(58)),StateType != L
TriggerAll = EnemyNear(var(58)),MoveType != H
TriggerAll = EnemyNear(var(58)),MoveType != A
TriggerAll = EnemyNear(var(58)),StateNo != [5020,5040]
TriggerAll = EnemyNear(var(58)),Facing != Facing
TriggerAll = Ctrl || (StateNo = [20,22]) || (stateno = [99,101]) || (StateNo = [120,149]) || (var(1) = [1,2]) && !MoveContact && MoveType != H || var(2) = 1
Trigger1 = P2BodyDist X = [15+floor(7*(EnemyNear(var(58)),Vel X)),70+floor(7*(EnemyNear(var(58)),Vel X))]
Trigger1 = P2BodyDist Y = [-70-floor(7*(EnemyNear(var(58)),Vel Y)+(7*(7+1)/2)*fvar(20)),0-floor(7*(EnemyNear(var(58)),Vel Y)+(7*(7+1)/2)*fvar(20))]

[State -3, L ONI]
Type = ChangeState
Value = 1600
TriggerAll = var(59) = 1
TriggerAll = var(57) >= 1 && (var(57) < 4 && Random <= (200 + (var(57) * 200)) || var(57) >= 4)
TriggerAll = RoundState = 2 && EnemyNear(var(58)),Life > 0 && fvar(22) = 0
TriggerAll = Random <= 600 || var(57) >= 9
TriggerAll = StateType != A
triggerall = power <= 999
TriggerAll = EnemyNear(var(58)),StateType = A
TriggerAll = EnemyNear(var(58)),StateType != L
TriggerAll = EnemyNear(var(58)),MoveType != H
TriggerAll = EnemyNear(var(58)),MoveType = A
TriggerAll = EnemyNear(var(58)),StateNo != [5020,5040]
TriggerAll = EnemyNear(var(58)),Facing != Facing
TriggerAll = Ctrl || (StateNo = [20,22]) || (stateno = [99,101]) || (StateNo = [120,149]) || (var(1) = [1,2]) && !MoveContact && MoveType != H || var(2) = 1
Trigger1 = P2BodyDist X = [15+floor(7*(EnemyNear(var(58)),Vel X)),70+floor(7*(EnemyNear(var(58)),Vel X))]
Trigger1 = P2BodyDist Y = [-70-floor(7*(EnemyNear(var(58)),Vel Y)+(7*(7+1)/2)*fvar(20)),0-floor(7*(EnemyNear(var(58)),Vel Y)+(7*(7+1)/2)*fvar(20))]

[State -3, L ONI]
Type = ChangeState
Value = ifelse(Random <= 500,34000,34050)
TriggerAll = var(59) = 1
TriggerAll = var(57) >= 1 && (var(57) < 4 && Random <= (200 + (var(57) * 200)) || var(57) >= 4)
TriggerAll = RoundState = 2 && EnemyNear(var(58)),Life > 0 && fvar(22) = 0
TriggerAll = Random <= 600 || var(57) >= 9
TriggerAll = StateType != A
triggerall = power >= 1000 && power <= 1999 || var(40) > 0
TriggerAll = EnemyNear(var(58)),StateType = A
TriggerAll = EnemyNear(var(58)),StateType != L
TriggerAll = EnemyNear(var(58)),MoveType != H
;TriggerAll = EnemyNear(var(58)),MoveType = A
TriggerAll = EnemyNear(var(58)),StateNo != [5020,5040]
TriggerAll = EnemyNear(var(58)),Facing != Facing
TriggerAll = Ctrl || (StateNo = [20,22]) || (stateno = [99,101]) || (StateNo = [120,149]) || (var(1) = [1,2]) && !MoveContact && MoveType != H || var(2) = 1
Trigger1 = P2BodyDist X = [15+floor(7*(EnemyNear(var(58)),Vel X)),70+floor(7*(EnemyNear(var(58)),Vel X))]
Trigger1 = P2BodyDist Y = [-70-floor(7*(EnemyNear(var(58)),Vel Y)+(7*(7+1)/2)*fvar(20)),0-floor(7*(EnemyNear(var(58)),Vel Y)+(7*(7+1)/2)*fvar(20))]

[State -3, L ONI]
Type = ChangeState
Value = 34150
TriggerAll = var(59) = 1
TriggerAll = var(57) >= 1 && (var(57) < 4 && Random <= (200 + (var(57) * 200)) || var(57) >= 4)
TriggerAll = RoundState = 2 && EnemyNear(var(58)),Life > 0 && fvar(22) = 0
TriggerAll = Random <= 600 || var(57) >= 9
TriggerAll = StateType != A
triggerall = power >= 2000 || power >= 1000 && var(40) > 0
TriggerAll = EnemyNear(var(58)),StateType = A
TriggerAll = EnemyNear(var(58)),StateType != L
TriggerAll = EnemyNear(var(58)),MoveType != H
;TriggerAll = EnemyNear(var(58)),MoveType = A
TriggerAll = EnemyNear(var(58)),StateNo != [5020,5040]
TriggerAll = EnemyNear(var(58)),Facing != Facing
TriggerAll = Ctrl || (StateNo = [20,22]) || (stateno = [99,101]) || (StateNo = [120,149]) || (var(1) = [1,2]) && !MoveContact && MoveType != H || var(2) = 1
Trigger1 = P2BodyDist X = [15+floor(7*(EnemyNear(var(58)),Vel X)),70+floor(7*(EnemyNear(var(58)),Vel X))]
Trigger1 = P2BodyDist Y = [-70-floor(7*(EnemyNear(var(58)),Vel Y)+(7*(7+1)/2)*fvar(20)),0-floor(7*(EnemyNear(var(58)),Vel Y)+(7*(7+1)/2)*fvar(20))]

;�t�F�j�b�N�X�X���[
[State -1, �t�F�j�b�N�X�X���[]
type = ChangeState
value = 1600
triggerall = var(59) = 1
triggerall = var(57) >= 1
triggerall = RoundState = 2 && enemynear(var(58)),life > 0 
triggerall = Random <= ((var(57) * 12.5) * var(56))
triggerall = statetype != A
triggerall = enemynear(var(58)),statetype != L
triggerall = enemynear(var(58)),MoveType = A
triggerall = enemynear(var(58)),StateNo >= 200
triggerall = enemynear(var(58)),HitDefAttr = SA,NA,SA
triggerall = enemynear(var(58)),facing != facing
triggerall = !enemy,NumProj
triggerall = p2bodydist x < 100
triggerall = PrevStateNo != [700,710]
triggerall = PrevStateNo != [1400,1499]
triggerall = ctrl || (stateno = [20,22]) || (stateno = [99,101]) || (stateno = [120,149]) || (var(1) = [1,2]) && !movecontact && movetype != H
trigger1 = enemynear(var(58)),statetype = A
trigger1 = enemynear(var(58)),vel x >= 0
trigger1 = p2bodydist Y >= -120
trigger1 = var(57) < 8 && Random <= 250 || (var(57) >= 7 || var(57) >= 8) && Random <= 400
trigger2 = enemynear(var(58)),statetype != A
trigger2 = var(57) < 8 && Random <= 100 || (var(57) >= 7 || var(57) >= 8) && Random <= 250

[State -3]
type = ChangeState
value = 3290
triggerall = var(59)
triggerall = Power >= 2000
triggerall = random <= var(57)*150
triggerall = Roundstate = 2
triggerall = P2Movetype = A
triggerall = ctrl || stateno = 20|| stateno = 21|| stateno = 22|| stateno = 52 || stateno = 100 
triggerall = statetype != A
triggerall = p2statetype != A
triggerall = P2statetype != L
triggerall = p2bodydist x = [-10,35]
triggerall = p2stateno != [31,50]
trigger1 = EnemyNear(floor(fvar(37))),facing != facing
trigger1 = EnemyNear(floor(fvar(37))),time
trigger1 = EnemyNear(floor(fvar(37))),Ctrl = 0
trigger1 = EnemyNear(floor(fvar(37))),HitDefAttr = SCA,AA,AP,AT

[State -3]
type = ChangeState
value = 3200
triggerall = var(59)
triggerall = Power >= 1000 && Power <= 1999
triggerall = random <= var(57)*150
triggerall = Roundstate = 2
triggerall = P2Movetype = A
triggerall = ctrl || stateno = 20|| stateno = 21|| stateno = 22|| stateno = 52 || stateno = 100 
triggerall = statetype != A
triggerall = p2statetype != A
triggerall = P2statetype != L
triggerall = p2bodydist x = [-10,35]
triggerall = p2stateno != [31,50]
trigger1 = EnemyNear(floor(fvar(37))),facing != facing
trigger1 = EnemyNear(floor(fvar(37))),time
trigger1 = EnemyNear(floor(fvar(37))),Ctrl = 0
trigger1 = EnemyNear(floor(fvar(37))),HitDefAttr = SCA,AA,AP,AT

[State -3, S ONI]
Type = ChangeState
Value = ifelse(Random <= 400,1900,1600)
TriggerAll = var(59) = 1
TriggerAll = var(57) >= 1 && (var(57) < 4 && Random <= (200 + (var(57) * 200)) || var(57) >= 4)
TriggerAll = var(52)!= [5,6]
TriggerAll = RoundState = 2 && EnemyNear(var(58)),life > 0 && fvar(22) = 0
TriggerAll = EnemyNear(var(58)),Time >= 50-var(56)*5 || (!Time && var(56) > 7) || life <= var(57)*var(56)*8 || Random <= var(57)*var(56) || var(56) >= 10
TriggerAll = Random <= ((20 + (var(57) * 10)) * var(56))
TriggerAll = Random <= 600 || var(57) >= 9
TriggerAll = StateType != A
TriggerAll =!EnemyNear(var(58)),Ctrl
TriggerAll = EnemyNear(var(58)),StateType != A
TriggerAll = EnemyNear(var(58)),StateType != L
TriggerAll = EnemyNear(var(58)),MoveType = A
TriggerAll = EnemyNear(var(58)),StateNo >= 200 && var(57) < 8 || EnemyNear(var(58)),StateNo >= 700
TriggerAll = EnemyNear(var(58)),Facing != Facing
TriggerAll = EnemyNear(var(58)),Time >= 50-var(56)*5 || var(38) || var(56) > 9
TriggerAll = !Enemy,NumProj
TriggerAll = InGuardDist
TriggerAll = Ctrl || (StateNo = [20,22]) || (stateno = [99,101]) || (StateNo = [120,149]) || (var(1) = [1,2]) && !MoveContact && MoveType != H || var(2) = 1
Trigger1 = P2BodyDist X = [-10+floor(5*(EnemyNear(var(58)),Vel X)),50+floor(5*(EnemyNear(var(58)),Vel X))]
Trigger1 = EnemyNear(var(58)),AnimTime <= -5

[State -3]
type = ChangeState
value = 1900											  
triggerall = var(59) = 1
TriggerAll = palno = 6
triggerall = statetype != A
triggerall = EnemyNear(floor(fvar(37))),stateno < 2000
triggerall = EnemyNear(floor(fvar(37))),movetype = A
triggerall = ctrl || (stateno = [120,159]) 
TriggerAll = EnemyNear(floor(fvar(37))),AnimTime <= -18
trigger1 =  p2bodydist x = [-20,70]

;��S���E�S�Ă�
[State -3, L ONI]
Type = ChangeState
Value = 1600
TriggerAll = var(59) = 1
TriggerAll = var(57) >= 1 && (var(57) < 4 && Random <= (200 + (var(57) * 200)) || var(57) >= 4)
TriggerAll = var(52) != [5,6]
TriggerAll = RoundState = 2 && EnemyNear(var(58)),life > 0 && fvar(22) = 0
TriggerAll = EnemyNear(var(58)),Time >= 50-var(56)*5 || (!Time && var(56) > 7) || life <= var(57)*var(56)*8 || Random <= var(57)*var(56) || var(56) >= 10
TriggerAll = Random <= ((20 + (var(57) * 10)) * var(56))
TriggerAll = Random <= 600 || var(57) >= 9
TriggerAll = StateType != A
TriggerAll =!EnemyNear(var(58)),Ctrl
TriggerAll = EnemyNear(var(58)),StateType = A
TriggerAll = EnemyNear(var(58)),StateType != L
TriggerAll = EnemyNear(var(58)),MoveType = A
TriggerAll = EnemyNear(var(58)),StateNo >= 200
TriggerAll = EnemyNear(var(58)),Facing != Facing
TriggerAll = EnemyNear(var(58)),Time >= 50-var(56)*5 || var(38) || var(56) > 9
TriggerAll = !Enemy,NumProj
TriggerAll = InGuardDist
TriggerAll = Ctrl || (StateNo = [20,22]) || (stateno = [99,101]) || (StateNo = [120,149]) || (var(1) = [1,2]) && !MoveContact && MoveType != H || var(2) = 1
Trigger1 = P2BodyDist X = [-10+floor(5*(EnemyNear(var(58)),Vel X)),50+floor(5*(EnemyNear(var(58)),Vel X))]
Trigger1 = P2BodyDist Y >= -50

;��S���E�S�Ă�
[State -3, L ONI]
Type = ChangeState
Value = 1300
TriggerAll = var(59) = 1
TriggerAll = var(57) >= 1 && (var(57) < 4 && Random <= (200 + (var(57) * 200)) || var(57) >= 4)
TriggerAll = var(52)!= 6
TriggerAll = RoundState = 2 && EnemyNear(var(58)),Life > 0 && fvar(22) = 0
TriggerAll = Random <= ((var(57) * 12.5) * var(56))
TriggerAll = StateType != A
TriggerAll = EnemyNear(var(58)),Vel Y < 0
TriggerAll = EnemyNear(var(58)),StateType = A
TriggerAll = EnemyNear(var(58)),StateType != L
TriggerAll = EnemyNear(var(58)),MoveType = H
TriggerAll = EnemyNear(var(58)),StateNo != [5040,5049]
TriggerAll = EnemyNear(var(58)),StateNo != [5100,5270]
TriggerAll = EnemyNear(var(58)),StateNo != [5710,5715]
TriggerAll = P2BodyDist X = [-20,40]
TriggerAll = P2BodyDist Y = [-40-floor(6*(EnemyNear(var(58)),Vel Y)+(6*(6+1)/2)*fvar(20)),-10-floor(6*(EnemyNear(var(58)),Vel Y)+(6*(6+1)/2)*fvar(20))]
Trigger1 = Ctrl || (StateNo = [20,22]) || (stateno = [99,101]) || (StateNo = [120,149])

[State -3,�؂�Ԃ�]
Type = ChangeState
Value = 3100
TriggerAll = var(59)
TriggerAll = var(57) >= 6
triggerall = PalNo != 6
TriggerAll = RoundState = 2 && enemynear(var(58)),life > 0 && fvar(22) = 0
TriggerAll = Random <= var(56) * 100 || var(56) > 9
TriggerAll = Power >= 1000 && Power <= 1999 || var(40) > 0
TriggerAll = StateType != A
TriggerAll = P2BodyDist X = [0,50]
TriggerAll = EnemyNear(var(58)),AnimTime < -1
TriggerAll = EnemyNear(var(58)),Time >= 40-var(56)*5 || var(56) > 9
TriggerAll = EnemyNear(var(58)),Time >= 50-var(56)*5
TriggerAll = Ctrl || (stateno = [20,22]) || (stateno = [99,101]) || (stateno = [120,149])  || (var(1) = [1,2]) && !movecontact && movetype != H
Trigger1 = EnemyNear(var(58)),StateType != A
Trigger1 = EnemyNear(var(58)),MoveType = A && EnemyNear(var(58)),StateNo >= 200
Trigger2 = Enemy,HitDefAttr = SC,AT || EnemyNear(var(58)),HitDefAttr = SC,AT
Trigger2 = Enemy,Vel X > 0 || EnemyNear(var(58)),Vel X > 0

[State -3,�؂�Ԃ�]
Type = ChangeState
Value = 3150
TriggerAll = var(59)
TriggerAll = var(57) >= 6
triggerall = PalNo != 6
TriggerAll = RoundState = 2 && enemynear(var(58)),life > 0 && fvar(22) = 0
TriggerAll = Random <= var(56) * 100 || var(56) > 9
TriggerAll = Power >= 2000 || power >= 1000 && var(40) > 0
TriggerAll = StateType != A
TriggerAll = P2BodyDist X = [0,50]
TriggerAll = EnemyNear(var(58)),AnimTime < -1
TriggerAll = EnemyNear(var(58)),Time >= 40-var(56)*5 || var(56) > 9
TriggerAll = EnemyNear(var(58)),Time >= 50-var(56)*5
TriggerAll = Ctrl || (stateno = [20,22]) || (stateno = [99,101]) || (stateno = [120,149])  || (var(1) = [1,2]) && !movecontact && movetype != H
Trigger1 = EnemyNear(var(58)),StateType != A
Trigger1 = EnemyNear(var(58)),MoveType = A && EnemyNear(var(58)),StateNo >= 200
Trigger2 = Enemy,HitDefAttr = SC,AT || EnemyNear(var(58)),HitDefAttr = SC,AT
Trigger2 = Enemy,Vel X > 0 || EnemyNear(var(58)),Vel X > 0

;������������������������������������������������������������������������������������
;�������A�Z�U��(��)
;������������������������������������������������������������������������������������
;�O���E�ޗ����Ƃ�
[State -3, NARURU]
type = ChangeState
value = 310       
triggerall = var(59)
triggerall = statetype = A && vel x != 0
triggerall = p2statetype != A
triggerall = p2bodydist x < 50
triggerall = p2statetype != A
triggerall = p2movetype = H
triggerall = TeamMode = simul
triggerall = numpartner
triggerall = partner,alive
triggerall = partner,movetype =  A
triggerall = abs(pos X - partner,pos X)  = [-180,180]
trigger1 = vel y >= 0
trigger1 = BackEdgeBodyDist <= 10
trigger1 = stateno = 105
trigger2 = ctrl

[State -3, AssertSpecial]
type = AssertSpecial
triggerall = FrontEdgeBodyDist <= 50
trigger1 = var(59) && stateno = 310
trigger1 = random < 600
trigger2 = var(59) && stateno = 635
trigger2 = random < 600
trigger3 = var(59) && stateno = 610
trigger3 = random < 650
flag = unguardable

[State -3, Jump Strong Punch]
type = ChangeState
value = ifelse(FrontEdgeBodyDist > 20,610,310)
triggerall = var(59)
triggerall = roundstate = 2
triggerall = stateno != 105
triggerall = statetype = A
triggerall = ctrl || (StateNo = [120,149])
triggerall = vel X != 0
triggerall = P2BodyDist X = [-31+floor(5*(EnemyNear(var(58)),vel X)+floor(5*vel X)),31+floor(5*(EnemyNear(var(58)),vel X)+floor(5*vel X))]
triggerall = P2BodyDist Y = [-36-floor(5*(EnemyNear(var(58)),vel Y)+(5*(5+1)/2)*fvar(20)-floor(5*vel Y)-(5*(5+1)/2)*0.54),76-floor(5*(EnemyNear(var(58)),vel Y)+(5*(5+1)/2)*fvar(20)-floor(5*vel Y)-(5*(5+1)/2)*0.54)]
triggerall = (EnemyNear(var(58)),statetype != A && Vel Y >= 0) || EnemyNear(var(58)),statetype = A
triggerall = P2statetype != L
trigger1 = random <= 1000

[State -3, Jump Strong Punch]
type = ChangeState
value = ifelse(FrontEdgeBodyDist > 20,610,310)
triggerall = var(59)
triggerall = roundstate = 2
triggerall = stateno != 105
triggerall = statetype = A
triggerall = ctrl || (StateNo = [120,149])
triggerall = vel X != 0
triggerall = P2BodyDist X = [-31+floor(5*(EnemyNear(var(58)),vel X)+floor(5*vel X)),31+floor(5*(EnemyNear(var(58)),vel X)+floor(5*vel X))]
triggerall = P2BodyDist Y = [-36-floor(5*(EnemyNear(var(58)),vel Y)+(5*(5+1)/2)*fvar(20)-floor(5*vel Y)-(5*(5+1)/2)*0.54),76-floor(5*(EnemyNear(var(58)),vel Y)+(5*(5+1)/2)*fvar(20)-floor(5*vel Y)-(5*(5+1)/2)*0.54)]
triggerall = (EnemyNear(var(58)),statetype != A && Vel Y >= 0) || EnemyNear(var(58)),statetype = A
triggerall = P2statetype != L
trigger1 = random <= 1000

[State -3, Jump Strong Kick]
type = ChangeState
value = ifelse(Random <= 400,610,645)
triggerall = var(59)
triggerall = roundstate = 2
triggerall = stateno != 105
triggerall = statetype = A
triggerall = ctrl && FrontEdgeBodyDist > 20 || (StateNo = [120,149])
triggerall = P2BodyDist X = [-00+floor(7*(EnemyNear(var(58)),vel X)+floor(7*vel X)),54+floor(7*(EnemyNear(var(58)),vel X)+floor(7*vel X))]
triggerall = P2BodyDist Y = [-30-floor(7*(EnemyNear(var(58)),vel Y)+(7*(7+1)/2)*fvar(20)-floor(7*vel Y)-(7*(7+1)/2)*0.54),60-floor(7*(EnemyNear(var(58)),vel Y)+(7*(7+1)/2)*fvar(20)-floor(7*vel Y)-(7*(7+1)/2)*0.54)]
triggerall = (EnemyNear(var(58)),statetype != A && Vel Y >= 0) || EnemyNear(var(58)),statetype = A
triggerall = P2statetype != L
trigger1 = random <= 1000

[State -3, FWalk]
type = ChangeState
value = ifelse(FrontEdgeBodyDist > 20 && (p2stateno = [120,159]),610,310)
triggerall = var(59)
triggerall = statetype = A && vel x != 0
triggerall = p2statetype != A
triggerall = p2bodydist x < 30
triggerall = p2bodydist y = [-30,70]
triggerall = EnemyNear(var(58)),BackEdgeBodyDist >= 20
trigger1 = vel y > .1
trigger1 = ctrl || (StateNo = [120,149])

[State -3, Jump Strong Kick]
type = ChangeState
value = ifelse(FrontEdgeBodyDist > 20 && (p2stateno = [120,159]),645,310)
triggerall = var(59)
triggerall = roundstate = 2
triggerall = statetype = A
triggerall = ctrl || (StateNo = [120,149])
triggerall = stateno != 105
triggerall = P2BodyDist X = [-35,54]
triggerall = P2BodyDist Y = [-30,70]
triggerall = P2StateType != A
triggerall = P2movetype = H
triggerall = P2StateType != L
trigger1 = vel y >.1
Trigger1 = Random <= 1000

[State -3, Jump Strong Kick]
type = ChangeState
value = ifelse(FrontEdgeBodyDist > 20 && (p2stateno = [120,159]),610,310)
triggerall = var(59)
triggerall = roundstate = 2
triggerall = statetype = A
triggerall = ctrl || (StateNo = [120,149])
triggerall = stateno != 105
triggerall = P2BodyDist X = [-35,54]
triggerall = P2BodyDist Y = [-30,70]
triggerall = P2StateType != A
triggerall = P2movetype != H
triggerall = P2StateType != C
triggerall = P2StateType != L
trigger1 = vel y >.1
Trigger1 = Random <= 1000

[State -3]
Type = ChangeState
Value = 610
TriggerAll = var(59) = 1
TriggerAll = RoundState = 2
TriggerAll = Random <= 250 + var(56) * 50 || var(56) > 7
TriggerAll = StateType = A
TriggerAll = Vel X >= 0 || BackEdgeBodyDist < 40 && Vel Y > 0
TriggerAll = p2bodydist X = [-35,28+floor(7*vel X)]
TriggerAll = P2BodyDist Y < 65 || Vel Y > 10
TriggerAll = EnemyNear(var(58)),MoveType != H
TriggerAll = EnemyNear(var(58)),StateNo != [5100,5299]
TriggerAll = Ctrl || (StateNo = [120,149])
Trigger1 = Vel Y > 0
Trigger1 = P2BodyDist X = [-10,45]
Trigger1 = EnemyNear(var(58)),StateType != A
Trigger1 = FrontEdgeBodyDist >= 80
Trigger1 = Random < 750

[State -3]
Type = ChangeState
Value = 310
TriggerAll = var(59) = 1
TriggerAll = RoundState = 2
TriggerAll = Random <= 250 + var(56) * 50 || var(56) > 7
TriggerAll = StateType = A
TriggerAll = Vel X 
TriggerAll = P2BodyDist X = [-20,30]
TriggerAll = EnemyNear(var(58)),StateNo != [5100,5299]
TriggerAll = Ctrl || (StateNo = [120,149])
Trigger1 = Vel Y < 0
Trigger1 = EnemyNear(var(58)),StateType != A
Trigger1 = Random < 500
Trigger2 = P2BodyDist Y < 0 || EnemyNear(var(58)),Pos Y < -50
Trigger2 = Vel X > 0 || BackEdgeBodyDist < 10
Trigger2 = EnemyNear(var(58)),Vel X >= 0
Trigger2 = EnemyNear(var(58)),StateType = A
Trigger2 = EnemyNear(var(58)),MoveType != H
Trigger2 = Pos Y < -70 || Vel Y > 0

[State -3]
Type = ChangeState
Value = 310
TriggerAll = var(59) = 1
TriggerAll = RoundState = 2
TriggerAll = Random <= 250 + var(56) * 50 || var(56) > 7
TriggerAll = StateType = A
Trigger1 = Ctrl || (StateNo = [120,149])
Trigger1 = Vel Y < 0
Trigger1 = P2BodyDist X = [-20,30]
Trigger1 = P2BodyDist Y = [-25,40]
Trigger1 = EnemyNear(var(58)),StateType = A
Trigger1 = Random = [301,600]
Trigger2 = Ctrl || (StateNo = [120,149])
Trigger2 = Vel Y > 0
Trigger2 = P2BodyDist X = [-30,0]
Trigger2 = EnemyNear(var(58)),StateType != A

[State -3]
Type = ChangeState
Value = 645
TriggerAll = var(59) = 1
TriggerAll = RoundState = 2
TriggerAll = Random <= 250 + var(56) * 50 || var(56) > 7
TriggerAll = StateType = A
TriggerAll = ifelse(Vel X >= 4,(P2BodyDist X = [0,120]),(P2BodyDist X = [0,100]))
TriggerAll =(P2BodyDist Y = [-40,40]) || Vel Y > 0
TriggerAll = EnemyNear(var(58)),StateType != L
TriggerAll = EnemyNear(var(58)),StateNo != [5100,5299]
TriggerAll = Ctrl || (StateNo = [120,149])
Trigger1 = Vel X > 0 || P2BodyDist X < 30
Trigger1 = Vel Y > 0 || P2BodyDist Y = [50,51]
Trigger1 = ifelse(Vel X >= 4,(P2BodyDist X = [46,120]),(P2BodyDist X = [0,80]))
Trigger1 = EnemyNear(var(58)),StateType != A
Trigger1 = Random <= 600
Trigger2 = P2BodyDist Y < 0 || EnemyNear(var(58)),Pos Y < -50
Trigger2 = Vel X > 0 || BackEdgeBodyDist < 10
Trigger2 = EnemyNear(var(58)),Vel X >= 0
Trigger2 = EnemyNear(var(58)),StateType = A
Trigger2 = EnemyNear(var(58)),MoveType != H

[State -3, NARAKU]
type = ChangeState
value = 310
triggerall = var(59) = 1
triggerall = var(57) >= 1
triggerall = RoundState = 2 && enemynear(var(58)),life > 0
triggerall = Random <= var(57) * 125
triggerall = statetype = A
triggerall = enemynear(var(58)),statetype != L
triggerall = enemynear(var(58)),MoveType != H
triggerall = enemynear(var(58)),stateno != [5020,5040]
triggerall = ctrl || (StateNo = [120,149])
trigger1 = enemynear(var(58)),StateType != A
trigger1 = var(4) = 0 && time >= 14 || var(4) = 1 && time >= 4
trigger1 = Vel Y < 0
trigger1 = p2dist x = [-40+floor(8*vel X),-5+floor(8*vel X)]
trigger2 = enemynear(var(58)),StateType = A
trigger2 = p2bodydist x = [-10,35+floor(8*(EnemyNear(var(58)),vel X)+floor(8*vel X))]
trigger2 = enemynear(var(58)),Pos Y - Pos Y = [-40,40]

[State -3, Jump Light Punch]
type = ChangeState
value = 310
triggerall = var(59) = 1
triggerall = var(57) >= 1
triggerall = RoundState = 2 && enemynear(var(58)),life > 0
triggerall = Random <= var(57) * 125
triggerall = random >= 600
triggerall = statetype = A
triggerall = enemynear(var(58)),statetype != L
triggerall = enemynear(var(58)),stateno != [5020,5040]
triggerall = ctrl || (StateNo = [120,149])
trigger1 = p2bodydist x = [-10,30]
trigger1 = enemynear(var(58)),Pos Y - Pos Y = [-60,20]
trigger1 = enemynear(var(58)),StateType = A
trigger1 = enemynear(var(58)),MoveType != H

[State -3, Jump Strong Punch]
type = ChangeState
value = 310
triggerall = var(59) = 1
triggerall = var(57) >= 1
triggerall = RoundState = 2 && enemynear(var(58)),life > 0
triggerall = Random <= var(57) * 125
triggerall = Random >= 600
triggerall = statetype = A
triggerall = enemynear(var(58)),statetype != L
triggerall = enemynear(var(58)),stateno != [5020,5040]
triggerall = ctrl || (StateNo = [120,149])
trigger1 = enemynear(var(58)),statetype != A
trigger1 = Vel Y >= 0 && Pos Y >= -50-floor(7*vel Y)
trigger1 = p2bodydist x = [-35,28+floor(7*vel X)]
trigger2 = enemynear(var(58)),statetype = A
trigger2 = p2bodydist x = [-10,28+floor(7*vel X)]
trigger2 = enemynear(var(58)),Pos Y - Pos Y = [-40,40]
trigger2 = enemynear(var(58)),movetype != H

[State -3, Jump Strong Punch]
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
triggerall = ctrl || (StateNo = [120,149])
trigger1 = enemynear(var(58)),statetype != A
trigger1 = Vel Y >= 0 && Pos Y >= -50-floor(7*vel Y)
trigger1 = p2bodydist x = [-35,28+floor(7*vel X)]
trigger2 = enemynear(var(58)),statetype = A
trigger2 = p2bodydist x = [-10,28+floor(7*vel X)]
trigger2 = enemynear(var(58)),Pos Y - Pos Y = [-40,40]
trigger2 = enemynear(var(58)),movetype != H

[State -3, Jump Light Kick]
type = ChangeState
value = 310
triggerall = var(59) = 1
triggerall = var(57) >= 1
triggerall = RoundState = 2 && enemynear(var(58)),life > 0
triggerall = Random <= var(57) * 125
triggerall = Random <= 600
triggerall = statetype = A
triggerall = enemynear(var(58)),statetype != A
triggerall = enemynear(var(58)),statetype != L
triggerall = enemynear(var(58)),movetype != H
triggerall = enemynear(var(58)),stateno != [5020,5040]
triggerall = vel X != 0
triggerall = ctrl || (StateNo = [120,149])
trigger1 = Vel Y >= 0
trigger1 = p2dist x = [-40+floor(7*vel X),-5+floor(7*vel X)]

[State -3, Jump Light Punch]
type = ChangeState
value = 600
triggerall = var(59) = 1
triggerall = var(57) >= 1
triggerall = RoundState = 2 && enemynear(var(58)),life > 0
triggerall = Random <= var(57) * 125
triggerall = random <= 600
triggerall = statetype = A
triggerall = enemynear(var(58)),statetype != L
triggerall = enemynear(var(58)),stateno != [5020,5040]
triggerall = ctrl || (StateNo = [120,149])
trigger1 = p2bodydist x = [-10,30]
trigger1 = enemynear(var(58)),Pos Y - Pos Y = [-60,20]
trigger1 = enemynear(var(58)),StateType = A
trigger1 = enemynear(var(58)),MoveType != H

[State -3, Jump Light Kick]
type = ChangeState
value = 310
triggerall = var(59) = 1
triggerall = var(57) >= 1
triggerall = RoundState = 2 && enemynear(var(58)),life > 0
triggerall = Random <= var(57) * 125
triggerall = Random >= 600
triggerall = statetype = A
triggerall = enemynear(var(58)),statetype != A
triggerall = enemynear(var(58)),statetype != L
triggerall = enemynear(var(58)),movetype != H
triggerall = enemynear(var(58)),stateno != [5020,5040]
triggerall = vel X != 0
triggerall = ctrl || (StateNo = [120,149])
trigger1 = Vel Y >= 0
trigger1 = p2dist x = [-40+floor(7*vel X),-5+floor(7*vel X)]

[State -3, Jump Light Kick]
type = ChangeState
value = 635
triggerall = var(59) = 1
triggerall = var(57) >= 1
triggerall = RoundState = 2 && enemynear(var(58)),life > 0
triggerall = Random <= var(57) * 125
triggerall = statetype = A
triggerall = enemynear(var(58)),statetype = S
triggerall = enemynear(var(58)),statetype != L
triggerall = enemynear(var(58)),movetype = H
triggerall = vel X != 0
triggerall = ctrl || (StateNo = [120,149])
trigger1 = Vel Y >= 0
trigger1 = p2bodydist Y = [-40,40]
trigger1 = p2bodydist X = [-40,40]

[State -3, Jump Light Kick]
type = ChangeState
value = 310
triggerall = var(59) = 1
triggerall = var(57) >= 1
triggerall = RoundState = 2 && enemynear(var(58)),life > 0
triggerall = Random <= var(57) * 125
triggerall = statetype = A
triggerall = enemynear(var(58)),statetype != A
triggerall = enemynear(var(58)),statetype != L
triggerall = enemynear(var(58)),movetype = H
triggerall = vel X != 0
triggerall = ctrl || (StateNo = [120,149])
trigger1 = Vel Y >= 0
trigger1 = p2bodydist Y = [-50,50]

[State -3, Jump Strong Kick]
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
triggerall = vel X = 0
triggerall = ctrl || (StateNo = [120,149])
trigger1 = p2bodydist x = [-10,56+floor(12*(EnemyNear(var(58)),vel X)+floor(12*vel X))]
trigger1 = enemynear(var(58)),Pos Y - Pos Y = [-80,20]
trigger1 = enemynear(var(58)),StateType = A
trigger2 = vel X = 0
trigger2 = Vel Y >= 0
trigger2 = p2bodydist x = [-10,56+floor(12*(EnemyNear(var(58)),vel X)+floor(12*vel X))]
trigger2 = enemynear(var(58)),statetype != A

[State -3, Jump Strong Kick]
type = ChangeState
value = 645
triggerall = var(59) = 1
triggerall = var(57) >= 1
triggerall = RoundState = 2 && enemynear(var(58)),life > 0
triggerall = Random <= var(57) * 125
triggerall = random <= 600
triggerall = statetype = A
triggerall = enemynear(var(58)),statetype != L
triggerall = enemynear(var(58)),stateno != [5020,5040]
triggerall = vel X != 0
triggerall = ctrl || (StateNo = [120,149])
trigger1 = p2bodydist x = [-10,61+floor(10*(EnemyNear(var(58)),vel X)+floor(10*vel X))]
trigger1 = enemynear(var(58)),Pos Y - Pos Y = [-80,20]
trigger1 = enemynear(var(58)),StateType = A
trigger2 = vel X != 0
trigger2 = Vel Y >= 0
trigger2 = p2bodydist x = [-10,61+floor(10*(EnemyNear(var(58)),vel X)+floor(10*vel X))]
trigger2 = enemynear(var(58)),statetype != A


[State -3, KUZUKAZE]
Type = ChangeState
Value = ifelse(Random <= 500,1500,1400)
TriggerAll = var(59) = 1
TriggerAll = var(57) >= 1 && (var(57) < 4 && Random <= (200 + (var(57) * 200)) || var(57) >= 4)
TriggerAll = var(43) = 0
TriggerAll = var(52) != [5,6]
TriggerAll = RoundState = 2 && EnemyNear(var(58)),Life > 0 && fvar(22) = 0
TriggerAll = EnemyNear(var(58)),Time >= 50-var(56)*5 || (!Time && var(56) > 7) || life <= var(57)*var(56)*8 || Random <= var(57)*var(56) || var(56) >= 10
TriggerAll = Random <= ((var(57) * 12.5) * var(56))
TriggerAll = StateType != A
TriggerAll =!EnemyNear(var(58)),Ctrl
TriggerAll = EnemyNear(var(58)),StateType != A
TriggerAll = EnemyNear(var(58)),StateType != L
TriggerAll = EnemyNear(var(58)),MoveType = A
TriggerAll = EnemyNear(var(58)),StateNo >= 200
TriggerAll = EnemyNear(var(58)),Facing != Facing
TriggerAll = EnemyNear(var(58)),Time >= 50-var(56)*5 || var(38) || var(56) > 9
TriggerAll = Random < 50 || EnemyNear(var(58)),StateNo < 2000
TriggerAll =!Enemy,NumProj
TriggerAll = InGuardDist
TriggerAll = Ctrl || (StateNo = [20,22]) || (stateno = [99,101]) || (StateNo = [120,149]) || (var(1) = [1,2]) && !MoveContact && MoveType != H || var(2) = 1
Trigger1 = P2BodyDist X = [-10+floor(9*(EnemyNear(var(58)),Vel X)),35+floor(9*(EnemyNear(var(58)),Vel X))]
Trigger1 = EnemyNear(var(58)),AnimTime <= -9

[State -3, ?�h??�P?�hB]
Type = ChangeState
Value = 1050
IgnoreHitPause = 1
Triggerall = HitPauseTime = 0
triggerall = power <= 999
Triggerall = GameTime - fvar(8) > 60
Triggerall = var(59) = 1 || fvar(39) = 4
Triggerall = RoundState = 2 && Life > 0
Triggerall = !(StateType = A || StateType = L)
Triggerall = !(EnemyNear(var(58)),StateType = A || EnemyNear(var(58)),StateType = L)
Triggerall = Ctrl || StateNo = 1 || (StateNo = [21,22]) || (stateno = [99,101])
Triggerall = Random < var(57)*150 || Random < (fvar(39)>0)*100*11
Triggerall = fvar(4) > 100+( var(57)> 0 || var(57)= 8)*50
Triggerall = fvar(6) = 1 && fvar(2) >= 0
Trigger1 = EnemyNear(var(58)),NumProj = 1
Trigger1 = !(InGuardDist || fvar(17))

[State -3, ?�h??�P?�hB]
Type = ChangeState
Value = 3010
IgnoreHitPause = 1
Triggerall = HitPauseTime = 0
triggerall = power >= 1000 && power <= 1999 || var(40) > 0
Triggerall = GameTime - fvar(8) > 60
Triggerall = var(59) = 1 || fvar(39) = 4
Triggerall = RoundState = 2 && Life > 0
Triggerall = !(StateType = A || StateType = L)
Triggerall = !(EnemyNear(var(58)),StateType = A || EnemyNear(var(58)),StateType = L)
Triggerall = Ctrl || StateNo = 1 || (StateNo = [21,22]) || (stateno = [99,101])
Triggerall = Random < var(57)*150 || Random < (fvar(39)>0)*100*11
Triggerall = fvar(4) > 100+( var(57)> 0 || var(57)= 8)*50
Triggerall = fvar(6) = 1 && fvar(2) >= 0
Trigger1 = EnemyNear(var(58)),NumProj = 1
Trigger1 = !(InGuardDist || fvar(17))

[State -3, ?�h??�P?�hB]
Type = ChangeState
Value = 3050
IgnoreHitPause = 1
Triggerall = HitPauseTime = 0
triggerall = power >= 2000 || power >= 1000 && var(40) > 0
Triggerall = GameTime - fvar(8) > 60
Triggerall = var(59) = 1 || fvar(39) = 4
Triggerall = RoundState = 2 && Life > 0
Triggerall = !(StateType = A || StateType = L)
Triggerall = !(EnemyNear(var(58)),StateType = A || EnemyNear(var(58)),StateType = L)
Triggerall = Ctrl || StateNo = 1 || (StateNo = [21,22]) || (stateno = [99,101])
Triggerall = Random < var(57)*150 || Random < (fvar(39)>0)*100*11
Triggerall = fvar(4) > 100+( var(57)> 0 || var(57)= 8)*50
Triggerall = fvar(6) = 1 && fvar(2) >= 0
Trigger1 = EnemyNear(var(58)),NumProj = 1
Trigger1 = !(InGuardDist || fvar(17))

;MAX�J�C�U�[�E�F�C�u
[State -1, MAX�J�C�U�[�E�F�C�u]
type = ChangeState
value = ifelse(Random <= 500,3000,3010)
triggerall = var(59) = 1
triggerall = var(57) >= 1
triggerall = power >= 1000  && power <= 1999 || var(40) > 0
triggerall = RoundState = 2 && enemynear(var(58)),life > 0 
triggerall = Random <= 999
triggerall = statetype != A
triggerall = enemynear(var(58)),statetype != A
triggerall = enemynear(var(58)),statetype != L
triggerall = enemynear(var(58)),movetype != H
triggerall = enemynear(var(58)),StateNo >= 200
triggerall = enemynear(var(58)),stateno != [5100,5299]
triggerall =!NumProj
triggerall = ctrl || (stateno = [20,22]) || (stateno = [99,101]) || (stateno = [120,149])
trigger1 = p2bodydist X >= 200
trigger1 = enemynear(var(58)),movetype = A
trigger1 = enemynear(var(58)),AnimTime <= -30

;MAX�J�C�U�[�E�F�C�u
[State -1, MAX�J�C�U�[�E�F�C�u]
type = ChangeState
value = 3050
triggerall = var(59) = 1
triggerall = var(57) >= 1
triggerall = power >= 2000  || power >= 1000 && var(40) > 0
triggerall = RoundState = 2 && enemynear(var(58)),life > 0 
triggerall = Random <= 999
triggerall = statetype != A
triggerall = enemynear(var(58)),statetype != A
triggerall = enemynear(var(58)),statetype != L
triggerall = enemynear(var(58)),movetype != H
triggerall = enemynear(var(58)),StateNo >= 200
triggerall = enemynear(var(58)),stateno != [5100,5299]
triggerall =!NumProj
triggerall = ctrl || (stateno = [20,22]) || (stateno = [99,101]) || (stateno = [120,149])
trigger1 = p2bodydist X >= 200
trigger1 = enemynear(var(58)),movetype = A
trigger1 = enemynear(var(58)),AnimTime <= -30

[State -3]
Type = ChangeState
Value = 1600
TriggerAll = RoundState = 2
TriggerAll = var(59) = 1
TriggerAll = P2bodydist X = [30+floor(12*(EnemyNear(floor(fvar(37))),vel X)),50+floor(12*(EnemyNear(floor(fvar(37))),vel X))]
TriggerAll = P2bodydist y <= 0-floor(12*(EnemyNear(floor(fvar(37))),vel Y)+(12*12/2)*fvar(20))
TriggerAll = P2bodydist y >= -120-floor(12*(EnemyNear(floor(fvar(37))),vel Y)+(12*12/2)*fvar(20))
TriggerAll = EnemyNear(fvar(37)),facing != facing
TriggerAll = EnemyNear(fvar(37)),animtime = [-25,-12]
TriggerAll = EnemyNear(fvar(37)),vel x >= 0 || EnemyNear(fvar(37)),BackEdgeBodyDist < 15
TriggerAll = Statetype != A && p2movetype = A
TriggerAll = P2Statetype != L && P2statetype != A
Trigger1 = Ctrl || stateno = 19 || stateno = 20 || stateno = 21 || stateno = 22 || (stateno = 52 && Time >= 3) || stateno = 100
Trigger2 = stateno = 215 || stateno = 210 || stateno = 410 || stateno = 400

[State -3]
Type = ChangeState
Value = 1600
TriggerAll = RoundState = 2
TriggerAll = var(59) = 1
TriggerAll = P2bodydist X = [45+floor(12*(EnemyNear(floor(fvar(37))),vel X)),70+floor(12*(EnemyNear(floor(fvar(37))),vel X))]
TriggerAll = P2bodydist y <= 0-floor(12*(EnemyNear(floor(fvar(37))),vel Y)+(12*12/2)*fvar(20))
TriggerAll = P2bodydist y >= -120-floor(12*(EnemyNear(floor(fvar(37))),vel Y)+(12*12/2)*fvar(20))
TriggerAll = EnemyNear(fvar(37)),facing != facing
TriggerAll = EnemyNear(fvar(37)),animtime = [-25,-12]
TriggerAll = EnemyNear(fvar(37)),vel x <= 0 && EnemyNear(fvar(37)),BackEdgeBodyDist >= 15
TriggerAll = Statetype != A && p2movetype = A
TriggerAll = P2Statetype != L && P2statetype != A
Trigger1 = Ctrl || stateno = 19 || stateno = 20 || stateno = 21 || stateno = 22 || (stateno = 52 && Time >= 3) || stateno = 100
Trigger2 = stateno = 215 || stateno = 210 || stateno = 410 || stateno = 400

[State -3]
Type = ChangeState
Value = 1100
TriggerAll = RoundState = 2
TriggerAll = var(59) = 1
TriggerAll = P2bodydist X = [-10+floor(18*(EnemyNear(floor(fvar(37))),vel X)),70+floor(18*(EnemyNear(floor(fvar(37))),vel X))]
TriggerAll = P2bodydist y <= -50-floor(18*(EnemyNear(floor(fvar(37))),vel Y)+(18*18/2)*fvar(20))
TriggerAll = P2bodydist y >= -120-floor(18*(EnemyNear(floor(fvar(37))),vel Y)+(18*18/2)*fvar(20))
TriggerAll = EnemyNear(fvar(37)),Vel x >= 0
TriggerAll = EnemyNear(fvar(37)),Vel y > 0
TriggerAll = Statetype != A && p2movetype != H
TriggerAll = P2Statetype != L && P2statetype = A
Trigger1 = Ctrl || stateno = 19 || stateno = 20 || stateno = 21 || stateno = 22 || (stateno = 52 && Time >= 3) || stateno = 100
Trigger2 = stateno = 215 || stateno = 210 || stateno = 410 || stateno = 400

[State -3]
Type = ChangeState
Value = 1110
TriggerAll = RoundState = 2
TriggerAll = var(59) = 1
TriggerAll = P2bodydist X = [-10+floor(18*(EnemyNear(floor(fvar(37))),vel X)),70+floor(18*(EnemyNear(floor(fvar(37))),vel X))]
TriggerAll = Statetype != A && numtarget && movehit && p2movetype = H
TriggerAll = P2Statetype != L && p2statetype = A
Trigger1 = stateno = 215 && animelemtime(4) > 0

[State -3, Crouching Light Punch]
type = ChangeState
value = 1100
triggerall = var(59)= 1
triggerall = roundstate = 2 
triggerall = statetype != A
Triggerall = P2StateType != L
Triggerall = p2statetype = A
Trigger1 = stateno = 200 && MoveHit && P2MoveType = H
Trigger2 = stateno = 430 && MoveHit && P2MoveType = H
Trigger3 = stateno = 400 && MoveHit && P2MoveType = H
Trigger4 = stateno = 240 && MoveHit && P2MoveType = H
Trigger5 = stateno = 215 && MoveHit && P2MoveType = H
Trigger6 = stateno = 245 && MoveHit && P2MoveType = H
Trigger7 = stateno = 410 && MoveHit && P2MoveType = H
Trigger8 = stateno = 205 && MoveHit && P2MoveType = H
Trigger9 = stateno = 235 && MoveHit && P2MoveType = H

[State AI]
type = ChangeState
value = 700
triggerall = roundstate = 2
triggerall = var(59) = 1
triggerall = p2movetype = A
triggerall = p2bodydist y = [-60,0]
triggerall = p2bodydist x = [-10+floor(8*(EnemyNear(floor(fvar(37))),vel X)),50+floor(8*(EnemyNear(floor(fvar(37))),vel X))]
triggerall = enemynear(fvar(37)),animtime <= -10
trigger1 = stateno = 430
trigger2 = stateno = 200
Trigger3 = stateno = 400 
Trigger4 = stateno = 240 
Trigger5 = stateno = 215
Trigger6 = stateno = 410
Trigger7 = stateno = 205
Trigger8 = stateno = 235

[State AI]
type = ChangeState
value = 1100
triggerall = roundstate = 2
triggerall = var(59) = 1
triggerall = P2StateType = A
triggerall = p2bodydist y = [-60,0]
triggerall = p2bodydist x = [-10+floor(8*(EnemyNear(floor(fvar(37))),vel X)),50+floor(8*(EnemyNear(floor(fvar(37))),vel X))]
triggerall = enemynear(fvar(37)),animtime <= -10
trigger1 = stateno = 240
trigger2 = stateno = 430
trigger3 = stateno = 200
Trigger4 = stateno = 400 
Trigger5 = stateno = 215
Trigger6 = stateno = 410
Trigger7 = stateno = 205

[State -3]
Type = ChangeState
Value = 1100
TriggerAll = RoundState = 2
TriggerAll = var(59) = 1
TriggerAll = P2bodydist X = [-10+floor(18*(EnemyNear(floor(fvar(37))),vel X)),60+floor(18*(EnemyNear(floor(fvar(37))),vel X))]
TriggerAll = P2bodydist y <= -50-floor(18*(EnemyNear(floor(fvar(37))),vel Y)+(18*18/2)*fvar(20))
TriggerAll = P2bodydist y >= -120-floor(18*(EnemyNear(floor(fvar(37))),vel Y)+(18*18/2)*fvar(20))
TriggerAll = Statetype != A && numtarget && movehit && p2movetype = H
TriggerAll = P2Statetype != L && p2statetype = A
trigger1 = var(1) = [1,2]

[State -3]
Type = ChangeState
Value = 1700
TriggerAll = RoundState = 2
TriggerAll = var(59) = 1
TriggerAll = P2bodydist X = [-10+floor(18*(EnemyNear(floor(fvar(37))),vel X)),60+floor(18*(EnemyNear(floor(fvar(37))),vel X))]
TriggerAll = P2bodydist y <= -50-floor(18*(EnemyNear(floor(fvar(37))),vel Y)+(18*18/2)*fvar(20))
TriggerAll = P2bodydist y >= -120-floor(18*(EnemyNear(floor(fvar(37))),vel Y)+(18*18/2)*fvar(20))
TriggerAll = Statetype != A && !numtarget
TriggerAll = P2Statetype != L && p2statetype = A
trigger1 = var(1) = [1,2]

[State -3]
Type = ChangeState
Value = 1100
TriggerAll = RoundState = 2
TriggerAll = var(59) = 1
TriggerAll = P2bodydist X = [-10+floor(8*(EnemyNear(floor(fvar(37))),vel X)),60+floor(8*(EnemyNear(floor(fvar(37))),vel X))]
TriggerAll = P2bodydist y <= 0-floor(8*(EnemyNear(floor(fvar(37))),vel Y)+(8*8/2)*fvar(20))
TriggerAll = P2bodydist y >= -60-floor(8*(EnemyNear(floor(fvar(37))),vel Y)+(8*8/2)*fvar(20))
TriggerAll = Statetype != A && numtarget && movehit && p2movetype = H
TriggerAll = P2Statetype != L && p2statetype = A
trigger1 = var(1) = [1,2]

[State -3]
type = ChangeState
value = ifelse(Random <= 500,1050,36)
Triggerall = var(59) = 1
Triggerall = StateType != A
Triggerall = RoundState = 2
triggerall = P2StateType != L
triggerall = P2StateType != A
triggerall = P2MoveType != H
Triggerall = P2BodyDist X = [150,200]
triggerall = Ctrl || stateno = 19 || stateno = 20 || stateno = 21 || stateno = 22 || (stateno = 52 && Time >= 3) || stateno = 100 
trigger1 = EnemyNear(floor(fvar(37))),NumProj = 1

[State -3]
type = ChangeState
value = 36
triggerall = var(59)
TriggerAll = StateType != A
TriggerAll = RoundState = 2
triggerall = P2BodyDist X = [-10,150+floor(8*(EnemyNear(floor(fvar(37))),vel X))]
triggerall = ctrl || stateno = 20|| stateno = 21|| stateno = 22 || stateno = 52|| prevstateno = [5000,5010]
triggerall = P2MoveType = H && ProjHitTime(1000) = [1,40]
trigger1 = P2StateType != A
trigger1 = !InGuardDist

;�� �S�����E�ŕ���(�^�b�O�p)
[State -3, S YAMIBARAI]
Type = ChangeState
Value = 1050
TriggerAll = var(59)
TriggerAll = var(57) >= 1 && (var(57) < 4 && Random <= (200 + (var(57) * 200)) || var(57) >= 4)
TriggerAll = var(52) = [2,3]
TriggerAll = var(51) < 5
TriggerAll = RoundState = 2 && EnemyNear(var(58)),Life > 0 && fvar(22) = 0
TriggerAll = Random <= ((20 + (var(57) * 10)) * var(56))
TriggerAll = Random <= 400
TriggerAll = StateType != A
TriggerAll = EnemyNear(var(58)),StateType != L && EnemyNear(var(58)),StateType != A
TriggerAll = !NumProjID(1000) = 0 && !Enemy,NumProj
TriggerAll = Partner,MoveType = H
TriggerAll = Partner,StateType != L
TriggerAll = Partner,StateNo != 5120
TriggerAll = Partner,StateNo != 5201
TriggerAll = (Partner,StateNo = [150,155]) || Partner,StateNo = [5000,5099]
TriggerAll = Ctrl || (StateNo = [20,22]) || (StateNo = [100,102]) || (StateNo = [120,149])
Trigger1 = EnemyNear(var(58)),MoveType = A
Trigger1 = P2BodyDist X >= 140

;�� �S�����E�ŕ���
[State -3, L YAMIBARAI]
Type = ChangeState
Value = 1060
TriggerAll = var(59)
TriggerAll = var(57) >= 1 && (var(57) < 4 && Random <= (200 + (var(57) * 200)) || var(57) >= 4)
TriggerAll = RoundState = 2 && EnemyNear(var(58)),Life > 0 && fvar(22) = 0
TriggerAll = Random <= var(57) * 125
TriggerAll = Random <= 600
TriggerAll = StateType != A
TriggerAll = NumProjID(1000) = 0
TriggerAll = P2BodyDist X >= 160
triggerall = enemynear(var(58)),stateno != [5710,5715]
TriggerAll = EnemyNear(var(58)),MoveType = H
TriggerAll = EnemyNear(var(58)),StateType = A || EnemyNear(var(58)),StateType = L
Trigger1 = Ctrl || (StateNo = [20,22]) || (StateNo = [100,102]) || (StateNo = [120,149])

;���S�����E�ŕ���(�N���[��)
[State -3, S YAMIBARAI]
Type = ChangeState
Value = 1050
TriggerAll = var(59)
TriggerAll = var(57) >= 1 && (var(57) < 4 && Random <= (200 + (var(57) * 200)) || var(57) >= 4)
TriggerAll = RoundState = 2 && EnemyNear(var(58)),Life > 0 && fvar(22) = 0
TriggerAll = Random <= (200 + (var(57) * 100))
TriggerAll = Random <= 600
TriggerAll = StateType != A
TriggerAll = NumProjID(1000) = 0
TriggerAll = P2BodyDist X >= 200
triggerall = enemynear(var(58)),stateno != [5710,5715]
TriggerAll = EnemyNear(var(58)),MoveType = H
TriggerAll = EnemyNear(var(58)),StateType = A || EnemyNear(var(58)),StateType = L
Trigger1 = Ctrl || (StateNo = [20,22]) || (StateNo = [100,102]) || (StateNo = [120,149])

;��u���b�c�{�[���E��i�^���i
[State -1, ��u���b�c�{�[���E��i�^���i]
type = ChangeState
value = ifelse(Random <= 500,1010,1060)
triggerall = var(59) = 1
triggerall = var(57) >= 1
triggerall = RoundState = 2 && enemynear(var(58)),life > 0
triggerall = Random <= var(57) * 125
triggerall = Random <= 600
triggerall = StateType != A
triggerall = p2bodydist x >= 160
triggerall = enemynear(var(58)),movetype = H
triggerall = enemynear(var(58)),stateno != [5710,5715]
triggerall = enemynear(var(58)),StateType = A || enemynear(var(58)),StateType = L
triggerall =!NumProj
trigger1 = ctrl || (stateno = [20,22]) || (stateno = [100,102]) || (stateno = [120,149])

[State -3, S1 ]
type = ChangeState
value = 1050
triggerall = var(59) = 1
triggerall = RoundState = 2
triggerall = Random <= ((var(57) * 12.5) * var(56))
triggerall = Random <= 400
triggerall = statetype != A
triggerall = enemynear(var(58)),statetype != A
triggerall = enemynear(var(58)),statetype != L
triggerall = partner,movetype = H
triggerall = partner,statetype != L 
triggerall = (partner,stateno = [150,155]) || (partner,stateno = [5000,5099])
triggerall = partner,stateno != 5120
triggerall = partner,stateno != 5201
triggerall = numhelper(1000) = 0
triggerall = !Numproj && !enemy,numproj
triggerall = ctrl || (stateno = [20,22]) || (stateno = [100,102]) || (stateno = [120,149])
trigger1 = enemynear(var(58)),movetype = A
Trigger1 = P2BodyDist X >= 140

[State -3, S YAMIBARAI]
type = ChangeState
value = 1050
triggerall = var(59)
triggerall = var(57) >= 1
triggerall = var(52) = [2,3]
triggerall = var(51) < 5
triggerall = RoundState = 2 && enemynear(var(58)),life > 0 && fvar(22) = 0
triggerall = Random <= ((20 + (var(57) * 10)) * var(56))
triggerall = Random <= 400
triggerall = statetype != A
triggerall = enemynear(var(58)),statetype != L && enemynear(var(58)),statetype != A
triggerall = !enemy,numproj
triggerall = partner,movetype = H
triggerall = partner,statetype != L 
triggerall = partner,stateno != 5120
triggerall = partner,stateno != 5201
triggerall = (partner,stateno = [150,155]) || partner,stateno = [5000,5099]
triggerall = ctrl || (stateno = [20,22]) || (stateno = [100,101]) || (stateno = [120,149]) 
trigger1 = enemynear(var(58)),movetype = A
trigger1 = p2bodydist x >= 140

[State -3, S YAMIBARAI]
type = ChangeState
value = 1050
triggerall = var(59) = 1
triggerall = var(57) >= 1
triggerall = var(52) = [2,3]
triggerall = var(51) < 5
triggerall = RoundState = 2 && enemynear(var(58)),life > 0 && fvar(22) = 0
triggerall = Random <= (200 + (var(57) * 100))
triggerall = Random <= 100
triggerall = StateType != A
triggerall = enemynear(var(58)),statetype != A
triggerall = ctrl || (stateno = [20,22]) || (stateno = [100,101]) || (stateno = [120,149]) 
trigger1 = p2bodydist x >= 200

;---------------------------------------------------------------------------
;AI�pp2Name
;---------------------------------------------------------------------------
;����n��󂯐g�Ȃ�
[State -3, ]
Type = VarSet
TriggerAll = var(59)
Trigger1 = 1
fvar(21) = 0

;����n��󂯐g����1(����)
[State -3, ]
Type = VarSet
TriggerAll = var(59)
Trigger1 = EnemyNear(var(58)),AuthorName = "ahuron"
Trigger1 = EnemyNear(var(58)),Name != "SHIN" || EnemyNear(var(58)),Name != "REI" || EnemyNear(var(58)),Name != "JAGI" || EnemyNear(var(58)),Name != "THOUTHER"
Trigger1 = EnemyNear(var(58)),Name != "Shinnosuke Kagami" || EnemyNear(var(58)),Name != "Mukuro"
Trigger1 = EnemyNear(var(58)),Name != "Misuzu"
Trigger2 = EnemyNear(var(58)),AuthorName = "jin"
Trigger3 = EnemyNear(var(58)),AuthorName = "Chin-ya"
Trigger4 = EnemyNear(var(58)),AuthorName = "kayui uma"
Trigger4 = EnemyNear(var(58)),Name ="anna" || EnemyNear(var(58)),Name ="henri" || EnemyNear(var(58)),Name ="mora" || EnemyNear(var(58)),Name ="saya" || EnemyNear(var(58)),Name ="dragon"
Trigger5 = EnemyNear(var(58)),AuthorName = "aoba"
Trigger6 = EnemyNear(var(58)),AuthorName = "Mikita"
fvar(21) = 1

;����n��󂯐g����2
[State -3, ]
Type = VarSet
TriggerAll = var(59)
Trigger1 = EnemyNear(var(58)),AuthorName = "ikaruga"
Trigger2 = EnemyNear(var(58)),AuthorName = "warusaki3"
Trigger3 = EnemyNear(var(58)),AuthorName = "Gonzo-"
fvar(21) = 2

;---------------------------------------------------------------------------
;�s������
[State -3, ]
Type = VarSet
TriggerAll = var(59)
Trigger1 = 1
fvar(22) = 0

;�s�������
[State -3, ]
Type = VarSet
TriggerAll = var(59)
Trigger1 = EnemyNear(var(58)),StateNo = [5200,5201]
Trigger2 = EnemyNear(var(58)),StateNo = 702
Trigger2 = EnemyNear(var(58)),AuthorName = "ahuron"
Trigger3 = EnemyNear(var(58)),StateNo = 52000
Trigger4 = EnemyNear(var(58)),AuthorName = "Lifeend"
Trigger4 = EnemyNear(var(58)),StateNo = 902
Trigger5 = EnemyNear(var(58)),AuthorName = "Ambasa"
Trigger5 = EnemyNear(var(58)),StateNo = 702
fvar(22) = 1

;-----------------------------------------------------------------------------
; AI�pSC�EDC�Ǘ�
;-----------------------------------------------------------------------------
[State -3, ����]
Type = VarSet
TriggerAll = var(59)
Trigger1 = 1
fvar(23) = 0

[State -3, �h���[���L�����Z������]
Type = VarSet
TriggerAll = var(59)
Trigger1 = Power >= 3000 && fvar(35) >= 200
fvar(23) = 1

[State -3,?????]
Type = VarSet
Trigger1 = RoundState = 2
fvar(39) = 0

[State -3, ?�h???]
type = VarSet
triggerall = !fvar(17)
triggerall = NumHelper(51000)
trigger1 = !InGuardDist && Helper(51000),InGuardDist
trigger2 = EnemyNear(var(58)),MoveType = A && EnemyNear(var(58)),StateType = A && fvar(6) = -1 && (fvar(2) = (0,EnemyNear(var(58)),Const(size.attack.dist)])
fvar(17) = 1
ignorehitpause = 1

[State -3, ?�h???]
type = VarAdd
trigger1 = fvar(17)
fvar(17) = 1
ignorehitpause = 1

[State -3, ?�h???]
type = VarSet
triggerall = NumHelper(51000)
triggerall = fvar(17)
trigger1 = !(InGuardDist || Helper(51000),InGuardDist)
trigger1 = !(EnemyNear(var(58)),MoveType = A && EnemyNear(var(58)),StateType = A && fvar(6) = -1 && (fvar(2) = (0,EnemyNear(var(58)),Const(size.attack.dist)]))
trigger2 = fvar(17) > 60
fvar(17) = 0
ignorehitpause = 1
