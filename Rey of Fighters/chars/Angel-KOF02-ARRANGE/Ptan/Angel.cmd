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
;AI�p�R�}���h

[Command]
name = "CPU1"
command = U, D, F
time = 1

[Command]
name = "CPU2"
command = U, B, F
time = 1

[Command]
name = "CPU3"
command = U, D, D
time = 1

[Command]
name = "CPU4"
command = F, B, U
time = 1

[Command]
name = "CPU5"
command = U, F, U, B
time = 1

[Command]
name = "CPU6"
command = U, D, B
time = 1

[Command]
name = "CPU7"
command = F, F, B
time = 1

[Command]
name = "CPU8"
command = U, D, U
time = 1

[Command]
name = "CPU9"
command = F, B, B
time = 1

[Command]
name = "CPU10"
command = F, F, B, B
time = 1

[Command]
name = "CPU11"
command = U, U, F
time = 1

[Command]
name = "CPU12"
command = U, B, B
time = 1

[Command]
name = "CPU13"
command = U, B, F, F
time = 1

[Command]
name = "CPU14"
command = U, F, B, U
time = 1

[Command]
name = "CPU15"
command = U, B, F, U
time = 1

[Command]
name = "CPU16"
command = U, B, B, B
time = 1

[Command]
name = "CPU17"
command = U, D, B, F
time = 1

[Command]
name = "CPU18"
command = U, D, B, D
time = 1

[Command]
name = "CPU19"
command = U, D, F, U
time = 1

[Command]
name = "CPU20"
command = U, D, U, B
time = 1

[Command]
name = "CPU21"
command = U, D, F, F
time = 1

[Command]
name = "CPU22"
command = F, F, F, F
time = 1

[Command]
name = "CPU23"
command = U, U, U, D
time = 1

[Command]
name = "CPU24"
command = B, B, B
time = 1

[Command]
name = "CPU25"
command = D, D, D, D
time = 1

[Command]
name = "CPU26"
command = D, D, D
time = 1

[Command]
name = "CPU27"
command = F, F, F
time = 1

[Command]
name = "CPU28"
command = U, U, U
time = 1

[Command]
name = "CPU29"
command = U, U, B, B
time = 1

[Command]
name = "CPU30"
command = D, D, F, F
time = 1

[Command]
name = "CPU31"
command = U, D, F, U, D
time = 1

[Command]
name = "CPU32"
command = U, B, F, U, D
time = 1

[Command]
name = "CPU33"
command = U, D, D, U, D
time = 1

[Command]
name = "CPU34"
command = F, B, U, U, D
time = 1

[Command]
name = "CPU35"
command = U, F, U, B, U, D
time = 1

[Command]
name = "CPU36"
command = U, D, B, U, D
time = 1

[Command]
name = "CPU37"
command = F, F, B, U, D
time = 1

[Command]
name = "CPU38"
command = U, D, U, U, D
time = 1

[Command]
name = "CPU39"
command = F, B, B, U, D
time = 1

[Command]
name = "CPU40"
command = F, F, B, B, U, D
time = 1

[Command]
name = "CPU41"
command = U, U, F, U, D
time = 1

[Command]
name = "CPU42"
command = U, B, B, U, D
time = 1

[Command]
name = "CPU43"
command = U, B, F, F, U, D
time = 1

[Command]
name = "CPU44"
command = U, F, B, U, U, D
time = 1

[Command]
name = "CPU45"
command = U, B, F, U, U, D
time = 1

[Command]
name = "CPU46"
command = U, B, B, B, U, D
time = 1

[Command]
name = "CPU47"
command = U, D, B, F, U, D
time = 1

[Command]
name = "CPU48"
command = U, D, B, D, U, D
time = 1

[Command]
name = "CPU49"
command = U, D, F, U, U, D
time = 1

[Command]
name = "CPU50"
command = U, D, U, B, U, D
time = 1


;------------------------------------------------------------------------------
;-| �l�`�w�R���K�E�Z |--------------------------------------------------------------

[Command]
name = "MAX3"
command = ~D, DF, F, D, DF, F, c
time = 25

;------------------------------------------------------------------------------
;-| �l�`�w�Q���K�E�Z |--------------------------------------------------------------

[Command]
name = "MAX2"
command = ~D, D, D, y+b
time = 20

[Command]
name = "MAX2"
command = ~D, D, D, c
time = 20

;------------------------------------------------------------------------------
;-| �l�`�w���K�E�Z |--------------------------------------------------------------

[Command]
name = "MAX����"
command = ~B, F, D, DF, x+y
time = 25

[Command]
name = "MAX���g"
command = ~B, F, D, DF, a+b
time = 25

;------------------------------------------------------------------------------
;-| ���K�E�Z |-----------------------------------------------------------------

[Command]
name = "����"
command = ~B, F, D, DF, x
time = 25

[Command]
name = "����"
command = ~B, F, D, DF, y
time = 25

[Command]
name = "���g"
command = ~B, F, D, DF, a
time = 25

[Command]
name = "���g"
command = ~B, F, D, DF, b
time = 25

;------------------------------------------------------------------------------
;-| �K�E�Z |-------------------------------------------------------------------

[Command]
name = "624a"
command = ~F, DF, D, DB, B, a
time = 20

[Command]
name = "624b"
command = ~F, DF, D, DB, B, b
time = 20

[Command]
name = "426a"
command = ~B, DB, D, DF, F, a
time = 20

[Command]
name = "426b"
command = ~B, DB, D, DF, F, b
time = 20

[Command]
name = "421a"
command = ~B, D, DB, a
time = 20

[Command]
name = "421b"
command = ~B, D, DB, b
time = 20

[Command]
name = "214x"
command = ~D, DB, B, x

[Command]
name = "214y"
command = ~D, DB, B, y

[Command]
name = "236x"
command = ~D, DF, F, x

[Command]
name = "236y"
command = ~D, DF, F, y

[Command]
name = "46K"
command = ~B, F, a

[Command]
name = "46K"
command = ~B, F, b

[Command]
name = "66x"
command = ~F, F, x

[Command]
name = "66y"
command = ~F, F, y

[Command]
name = "66K"
command = ~F, F, a

[Command]
name = "66K"
command = ~F, F, b

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
name = "recovery"   ;�v���ς� (�L�[�̕ύX�͉\�ł������O��ς����薳���ɂ��Ă͂����܂���)
command = z
time = 1

[Command]
name = "�ӂ��Ƃ΂�"
command = y+b
time = 1

[Command]
name = "�ӂ��Ƃ΂�"
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

[Command]
name = "a+y+b"
command = a+y+b
time = 2

[Command]
name = "a+c"
command = a+c
time = 2

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

;------------------------------------------------------------------------------

;AI
[State -1, AI]
type = VarSet
triggerall = var(59) != 1
triggerall = RoundState != 3
trigger1  = command = "CPU1"
trigger2  = command = "CPU2"
trigger3  = command = "CPU3"
trigger4  = command = "CPU4"
trigger5  = command = "CPU5"
trigger6  = command = "CPU6"
trigger7  = command = "CPU7"
trigger8  = command = "CPU8"
trigger9  = command = "CPU9"
trigger10  = command = "CPU10"
trigger11  = command = "CPU11"
trigger12  = command = "CPU12"
trigger13  = command = "CPU13"
trigger14  = command = "CPU14"
trigger15  = command = "CPU15"
trigger16  = command = "CPU16"
trigger17  = command = "CPU17"
trigger18  = command = "CPU18"
trigger19  = command = "CPU19"
trigger20  = command = "CPU20"
trigger21  = command = "CPU21"
trigger22  = command = "CPU22"
trigger23  = command = "CPU23"
trigger24  = command = "CPU24"
trigger25  = command = "CPU25"
trigger26  = command = "CPU26"
trigger27  = command = "CPU27"
trigger28  = command = "CPU28"
trigger29  = command = "CPU29"
trigger30  = command = "CPU30"
trigger31  = command = "CPU31"
trigger32  = command = "CPU32"
trigger33  = command = "CPU33"
trigger34  = command = "CPU34"
trigger35  = command = "CPU35"
trigger36  = command = "CPU36"
trigger37  = command = "CPU37"
trigger38  = command = "CPU38"
trigger39  = command = "CPU39"
trigger40  = command = "CPU40"
trigger41  = command = "CPU41"
trigger42  = command = "CPU42"
trigger43  = command = "CPU43"
trigger44  = command = "CPU44"
trigger45  = command = "CPU45"
trigger46  = command = "CPU46"
trigger47  = command = "CPU47"
trigger48  = command = "CPU48"
trigger49  = command = "CPU49"
trigger50  = command = "CPU50"
;trigger51  = 1 ;��ԍ��́g ; �h���͂����Ə펞�`�h�N��
var(59) = 1

;------------------------------------------------------------------------------

;==============================================================================

;�\�E���@�J���e�@�f�B�A�X�|��
[State -1, MAX3]
type = ChangeState
value = 3300
triggerall = var(59) <= 0
triggerall = command = "MAX3"
triggerall = power >= 3000
trigger1 = statetype != A
trigger1 = ctrl
trigger2 = stateno = 200 && movecontact
trigger3 = stateno = 215 && movecontact
trigger4 = stateno = 230 && movecontact
trigger5 = stateno = 245 && movecontact
trigger6 = stateno = 400 && movecontact
trigger7 = stateno = 410 && movecontact
trigger8 = stateno = 440 && movecontact
trigger9 = stateno = 300 && movecontact
trigger10 = stateno = 310 && AnimElemtime(8) >= 0 && movecontact
trigger11 = stateno = 315 && movecontact

;------------------------------------------------------------------------------

;�T���@�C���@�[�Y�@�o���P�b�g
[State -1, MAX2]
type = ChangeState
value = 3200
triggerall = var(59) <= 0
triggerall = command = "MAX2"
triggerall = power >= 2000
trigger1 = statetype != A
trigger1 = ctrl
trigger2 = stateno = 200 && movecontact
trigger3 = stateno = 215 && movecontact
trigger4 = stateno = 230 && movecontact
trigger5 = stateno = 245 && movecontact
trigger6 = stateno = 400 && movecontact
trigger7 = stateno = 410 && movecontact
trigger8 = stateno = 440 && movecontact
trigger9 = stateno = 300 && movecontact
trigger10 = stateno = 310 && AnimElemtime(8) >= 0 && movecontact
trigger11 = stateno = 315 && movecontact

;------------------------------------------------------------------------------

;�E�B���Y�@�t�F�A�O���E���h�@or�@�u���[�}���f�[�@�p���[�h
[State -1, MAX���g]
type = ChangeState
value = 3100
triggerall = var(59) <= 0
triggerall = command = "MAX���g"
triggerall = power >= 2000
trigger1 = statetype != A
trigger1 = ctrl
trigger2 = stateno = 200 && movecontact
trigger3 = stateno = 215 && movecontact
trigger4 = stateno = 230 && movecontact
trigger5 = stateno = 245 && movecontact
trigger6 = stateno = 400 && movecontact
trigger7 = stateno = 410 && movecontact
trigger8 = stateno = 440 && movecontact
trigger9 = stateno = 300 && movecontact
trigger10 = stateno = 310 && AnimElemtime(8) >= 0 && movecontact
trigger11 = stateno = 315 && movecontact

;MAX۲��è ý� ̫� ����ؽ�
[State -1, MAX����]
type = ChangeState
value = 3000
triggerall = var(59) <= 0
triggerall = command = "MAX����"
triggerall = power >= 2000
trigger1 = statetype != A
trigger1 = ctrl
trigger2 = stateno = 200 && movecontact
trigger3 = stateno = 215 && movecontact
trigger4 = stateno = 230 && movecontact
trigger5 = stateno = 245 && movecontact
trigger6 = stateno = 400 && movecontact
trigger7 = stateno = 410 && movecontact
trigger8 = stateno = 440 && movecontact
trigger9 = stateno = 300 && movecontact
trigger10 = stateno = 310 && AnimElemtime(8) >= 0 && movecontact
trigger11 = stateno = 315 && movecontact
trigger12 = stateno = 1300 && movecontact
trigger13 = stateno = 1315 && movecontact
trigger14 = stateno = 1320 && movecontact
trigger15 = stateno = 1330 && movecontact
trigger16 = stateno = 1340 && movecontact
trigger17 = stateno = 1355
trigger18 = stateno = 1360 && AnimTime = 0
trigger19 = stateno = 1366 && AnimTime = 0
trigger20 = stateno = 2010 && AnimElemtime(2) >= 0 && AnimElemtime(71) < 0 && movecontact

;------------------------------------------------------------------------------

;�� �Ų���ȩ̀��� �޸�� �ݼ��Ƚ
[State -1, ���g]
type = ChangeState
value = 2100
triggerall = var(59) <= 0
triggerall = command = "���g"
triggerall = power >= 1000
trigger1 = statetype != A
trigger1 = ctrl
trigger2 = stateno = 200 && movecontact
trigger3 = stateno = 215 && movecontact
trigger4 = stateno = 230 && movecontact
trigger5 = stateno = 245 && movecontact
trigger6 = stateno = 400 && movecontact
trigger7 = stateno = 410 && movecontact
trigger8 = stateno = 440 && movecontact
trigger9 = stateno = 300 && movecontact
trigger10 = stateno = 310 && AnimElemtime(8) >= 0 && movecontact
trigger11 = stateno = 315 && movecontact

;۲��è ý� ̫� ����ؽ�
[State -1, ����]
type = ChangeState
value = 2000
triggerall = var(59) <= 0
triggerall = command = "����"
triggerall = power >= 1000
trigger1 = statetype != A
trigger1 = ctrl
trigger2 = stateno = 200 && movecontact
trigger3 = stateno = 215 && movecontact
trigger4 = stateno = 230 && movecontact
trigger5 = stateno = 245 && movecontact
trigger6 = stateno = 400 && movecontact
trigger7 = stateno = 410 && movecontact
trigger8 = stateno = 440 && movecontact
trigger9 = stateno = 300 && movecontact
trigger10 = stateno = 310 && AnimElemtime(8) >= 0 && movecontact
trigger11 = stateno = 315 && movecontact
trigger12 = stateno = 1300 && movecontact
trigger13 = stateno = 1315 && movecontact
trigger14 = stateno = 1320 && movecontact
trigger15 = stateno = 1330 && movecontact
trigger16 = stateno = 1340 && movecontact
trigger17 = stateno = 1355
trigger18 = stateno = 1360 && AnimTime = 0
trigger19 = stateno = 1366 && AnimTime = 0

;------------------------------------------------------------------------------
;��r�����h�@�t���C���X
[State -1, 426a]
type = ChangeState
value = 1240
triggerall = var(59) <= 0
triggerall = command = "426a"
triggerall = statetype != A
trigger1 = ctrl
trigger2 = stateno = 200 && movecontact
trigger3 = stateno = 215 && movecontact
trigger4 = stateno = 230 && movecontact
trigger5 = stateno = 245 && movecontact
trigger6 = stateno = 400 && movecontact
trigger7 = stateno = 410 && movecontact
trigger8 = stateno = 440 && movecontact
trigger9 = stateno = 300 && movecontact
trigger10 = stateno = 310 && AnimElemtime(8) >= 0 && movecontact
trigger11 = stateno = 315 && movecontact

;���r�����h�@�t���C���X
[State -1, 426b]
type = ChangeState
value = 1245
triggerall = var(59) <= 0
triggerall = command = "426b"
triggerall = statetype != A
trigger1 = ctrl
trigger2 = stateno = 200 && movecontact
trigger3 = stateno = 215 && movecontact
trigger4 = stateno = 230 && movecontact
trigger5 = stateno = 245 && movecontact
trigger6 = stateno = 400 && movecontact
trigger7 = stateno = 410 && movecontact
trigger8 = stateno = 440 && movecontact
trigger9 = stateno = 300 && movecontact
trigger10 = stateno = 310 && AnimElemtime(8) >= 0 && movecontact
trigger11 = stateno = 315 && movecontact

;------------------------------------------------------------------------------
;��}�b�h�}�[�_�[���[���b�g
[State -1, 421a]
type = ChangeState
value = 1100
triggerall = var(59) <= 0
triggerall = command = "421a"
triggerall = statetype != A
trigger1 = ctrl
trigger2 = stateno = 200 && movecontact
trigger3 = stateno = 215 && movecontact
trigger4 = stateno = 230 && movecontact
trigger5 = stateno = 245 && movecontact
trigger6 = stateno = 400 && movecontact
trigger7 = stateno = 410 && movecontact
trigger8 = stateno = 440 && movecontact
trigger9 = stateno = 300 && movecontact
trigger10 = stateno = 310 && AnimElemtime(8) >= 0 && movecontact
trigger11 = stateno = 315 && movecontact

;���}�b�h�}�[�_�[���[���b�g
[State -1, 421b]
type = ChangeState
value = 1150
triggerall = var(59) <= 0
triggerall = command = "421b"
triggerall = statetype != A
trigger1 = ctrl
trigger2 = stateno = 200 && movecontact
trigger3 = stateno = 215 && movecontact
trigger4 = stateno = 230 && movecontact
trigger5 = stateno = 245 && movecontact
trigger6 = stateno = 400 && movecontact
trigger7 = stateno = 410 && movecontact
trigger8 = stateno = 440 && movecontact
trigger9 = stateno = 300 && movecontact
trigger10 = stateno = 310 && AnimElemtime(8) >= 0 && movecontact
trigger11 = stateno = 315 && movecontact

;------------------------------------------------------------------------------
;�ヌ�b�h�X�J�C�@�I�u�@���|�l�V�A
[State -1, 624a]
type = ChangeState
value = 1000
triggerall = var(59) <= 0
triggerall = command = "624a"
triggerall = statetype != A
trigger1 = ctrl
trigger2 = stateno = 200 && movecontact
trigger3 = stateno = 215 && movecontact
trigger4 = stateno = 230 && movecontact
trigger5 = stateno = 245 && movecontact
trigger6 = stateno = 400 && movecontact
trigger7 = stateno = 410 && movecontact
trigger8 = stateno = 440 && movecontact
trigger9 = stateno = 300 && movecontact
trigger10 = stateno = 310 && AnimElemtime(8) >= 0 && movecontact
trigger11 = stateno = 315 && movecontact

;�����b�h�X�J�C�@�I�u�@���|�l�V�A
[State -1, 624b]
type = ChangeState
value = 1050
triggerall = var(59) <= 0
triggerall = command = "624b"
triggerall = statetype != A
trigger1 = ctrl
trigger2 = stateno = 200 && movecontact
trigger3 = stateno = 215 && movecontact
trigger4 = stateno = 230 && movecontact
trigger5 = stateno = 245 && movecontact
trigger6 = stateno = 400 && movecontact
trigger7 = stateno = 410 && movecontact
trigger8 = stateno = 440 && movecontact
trigger9 = stateno = 300 && movecontact
trigger10 = stateno = 310 && AnimElemtime(8) >= 0 && movecontact
trigger11 = stateno = 315 && movecontact

;------------------------------------------------------------------------------
;�ヌ�v���J���C
[State -1, 214x]
type = ChangeState
value = 1230
triggerall = var(59) <= 0
triggerall = command = "214x"
triggerall = statetype != A
trigger1 = ctrl
trigger2 = stateno = 200 && movecontact
trigger3 = stateno = 215 && movecontact
trigger4 = stateno = 230 && movecontact
trigger5 = stateno = 245 && movecontact
trigger6 = stateno = 400 && movecontact
trigger7 = stateno = 410 && movecontact
trigger8 = stateno = 440 && movecontact
trigger9 = stateno = 300 && movecontact
trigger10 = stateno = 310 && AnimElemtime(8) >= 0 && movecontact
trigger11 = stateno = 315 && movecontact

;�����v���J���C
[State -1, 214y]
type = ChangeState
value = 1235
triggerall = var(59) <= 0
triggerall = command = "214y"
triggerall = statetype != A
trigger1 = ctrl
trigger2 = stateno = 200 && movecontact
trigger3 = stateno = 215 && movecontact
trigger4 = stateno = 230 && movecontact
trigger5 = stateno = 245 && movecontact
trigger6 = stateno = 400 && movecontact
trigger7 = stateno = 410 && movecontact
trigger8 = stateno = 440 && movecontact
trigger9 = stateno = 300 && movecontact
trigger10 = stateno = 310 && AnimElemtime(8) >= 0 && movecontact
trigger11 = stateno = 315 && movecontact

;------------------------------------------------------------------------------
;�Z���X���X�t�B�X�c
[State -1, 46K]
type = ChangeState
value = 1220
triggerall = var(59) <= 0
triggerall = command = "46K"
triggerall = statetype != A
trigger1 = ctrl
trigger2 = stateno = 200 && movecontact
trigger3 = stateno = 215 && movecontact
trigger4 = stateno = 230 && movecontact
trigger5 = stateno = 245 && movecontact
trigger6 = stateno = 400 && movecontact
trigger7 = stateno = 410 && movecontact
trigger8 = stateno = 440 && movecontact
trigger9 = stateno = 300 && movecontact
trigger10 = stateno = 310 && AnimElemtime(8) >= 0 && movecontact
trigger11 = stateno = 315 && movecontact

;------------------------------------------------------------------------------
;�V�`�Y���@�I�u�@���[���h
[State -1, 3b]
type = ChangeState
value = 1210
triggerall = var(59) <= 0
triggerall = command = "b"
triggerall = command = "holdfwd"
triggerall = command = "holddown"
triggerall = statetype != A
trigger1 = ctrl
trigger2 = stateno = 200 && movecontact
trigger3 = stateno = 215 && movecontact
trigger4 = stateno = 230 && movecontact
trigger5 = stateno = 245 && movecontact
trigger6 = stateno = 400 && movecontact
trigger7 = stateno = 410 && movecontact
trigger8 = stateno = 440 && movecontact
trigger9 = stateno = 300 && movecontact
trigger10 = stateno = 310 && AnimElemtime(8) >= 0 && movecontact
trigger11 = stateno = 315 && movecontact

;------------------------------------------------------------------------------
;�t�H�[�}���X�c�@�u���[
[State -1, 3a]
type = ChangeState
value = 1200
triggerall = var(59) <= 0
triggerall = command = "a"
triggerall = command = "holdfwd"
triggerall = command = "holddown"
triggerall = statetype != A
trigger1 = ctrl
trigger2 = stateno = 200 && movecontact
trigger3 = stateno = 215 && movecontact
trigger4 = stateno = 230 && movecontact
trigger5 = stateno = 245 && movecontact
trigger6 = stateno = 400 && movecontact
trigger7 = stateno = 410 && movecontact
trigger8 = stateno = 440 && movecontact
trigger9 = stateno = 300 && movecontact
trigger10 = stateno = 310 && AnimElemtime(8) >= 0 && movecontact
trigger11 = stateno = 315 && movecontact

;---------------------------------------------------------------------------
;��ً}���
[State -1, T S]
type = ChangeState
value = 710
triggerall = var(59) <= 0
triggerall = command = "recovery" && command = "holdback"
trigger1 = statetype = S
trigger1 = ctrl
trigger2 = power >= 1000
trigger2 = stateno = [150,152]

;---------------------------------------------------------------------------
;�O�ً}���
[State -1, T S]
type = ChangeState
value = 700
triggerall = var(59) <= 0
triggerall = command = "recovery"
trigger1 = statetype = S
trigger1 = ctrl
trigger2 = power >= 1000
trigger2 = stateno = [150,152]
trigger3 = stateno = 100

;---------------------------------------------------------------------------
;��g
[State -1, UKEMI]
type = ChangeState
value = 5200
triggerall = var(59) <= 0
triggerall = command = "recovery"
triggerall = alive = 1
trigger1 = stateno = 5050
trigger1 = pos y > -30
trigger1 = vel y > 0 && vel y < 9

;------------------------------------------------------------------------------
;�ӂ��Ƃ΂�
[State -1, Throw]
type = ChangeState
value = 300
triggerall = var(59) <= 0
triggerall = command = "�ӂ��Ƃ΂�"
triggerall = statetype = S
triggerall = stateno != 100
trigger1 = ctrl
trigger2 = power >= 1000
trigger2 = stateno = [150,152]

;------------------------------------------------------------------------------
;�󒆂ӂ��Ƃ΂�
[State -1, CD]
type = ChangeState
value = 650
triggerall = var(59) <= 0
triggerall = command = "�ӂ��Ƃ΂�"
triggerall = statetype = A
trigger1 = ctrl

;------------------------------------------------------------------------------
;P����
[State -1, Throw]
type = ChangeState
value = 800
triggerall = var(59) <= 0
triggerall = command = "y"
triggerall = command = "holdfwd" || command = "holdback"
triggerall = statetype = S
triggerall = stateno != 100
trigger1 = p2bodydist X < 15
trigger1 = p2statetype != A && p2movetype != H
trigger1 = ctrl

;------------------------------------------------------------------------------
;K����
[State -1, Throw]
type = ChangeState
value = 805
triggerall = var(59) <= 0
triggerall = command = "b"
triggerall = command = "holdfwd" || command = "holdback"
triggerall = statetype = S
triggerall = stateno != 100
trigger1 = p2bodydist X < 15
trigger1 = p2statetype != A && p2movetype != H
trigger1 = ctrl

;------------------------------------------------------------------------------
;�Z���X���X�@�`���^�[
[State -1, 6a]
type = ChangeState
value = 310
triggerall = var(59) <= 0
triggerall = command = "a"
triggerall = command = "holdfwd"
triggerall = statetype != A
triggerall = command != "holddown"
trigger1 = ctrl
trigger2 = stateno = 200 && movecontact
trigger3 = stateno = 215 && movecontact
trigger4 = stateno = 230 && movecontact
trigger5 = stateno = 245 && movecontact
trigger6 = stateno = 400 && movecontact
trigger7 = stateno = 410 && movecontact
trigger8 = stateno = 440 && movecontact

;------------------------------------------------------------------------------
;�A�b�g�@�U�@�E�F�C�X�g�����h
[State -1, 2b]
type = ChangeState
value = 320
triggerall = var(59) <= 0
triggerall = command = "b"
triggerall = command = "holddown"
triggerall = statetype = A
trigger1 = ctrl
trigger2 = stateno = 105
trigger3 = stateno = 600 && movecontact
trigger4 = stateno = 610 && movecontact
trigger5 = stateno = 640 && movecontact

;------------------------------------------------------------------------------
;�_�b�V��
[State -1, Dash]
type = ChangeState
value = 100
triggerall = var(59) <= 0
trigger1 = command = "FF"
trigger1 = statetype = S
trigger1 = ctrl

;�o�b�N�X�e�b�v
[State -1, Back Step]
type = ChangeState
value = 105
triggerall = var(59) <= 0
trigger1 = command = "BB"
trigger1 = statetype = S
trigger1 = ctrl

;==============================================================================
;������p���`
[State -1, Stand Light Punch]
type = ChangeState
value = 200
triggerall = var(59) <= 0
triggerall = command = "x"
triggerall = command != "holddown"
triggerall = statetype = S
trigger1 = ctrl
trigger2 = stateno = 200 && movecontact

;�ߋ����������p���`
[State -1, Stand Strong Punch]
type = ChangeState
value = 215
triggerall = var(59) <= 0
triggerall = command = "y"
triggerall = command != "holddown"
triggerall = statetype = S
triggerall = p2bodydist X < 24
trigger1 = ctrl

;�������������p���`
[State -1, Stand Strong Punch]
type = ChangeState
value = 210
triggerall = var(59) <= 0
triggerall = command = "y"
triggerall = command != "holddown"
triggerall = statetype = S
trigger1 = ctrl

;------------------------------------------------------------------------------
;������L�b�N
[State -1, Stand Light Kick]
type = ChangeState
value = 230
triggerall = var(59) <= 0
triggerall = command = "a"
triggerall = command != "holddown"
triggerall = statetype = S
trigger1 = ctrl
trigger2 = stateno = 230 && movecontact

;�ߋ����������L�b�N
[State -1, Standing Strong Kick]
type = ChangeState
value = 245
triggerall = var(59) <= 0
triggerall = command = "b"
triggerall = command != "holddown"
triggerall = statetype = S
triggerall = p2bodydist X < 20
trigger1 = ctrl

;�������������L�b�N
[State -1, Standing Strong Kick]
type = ChangeState
value = 240
triggerall = var(59) <= 0
triggerall = command = "b"
triggerall = command != "holddown"
triggerall = statetype = S
trigger1 = ctrl

;------------------------------------------------------------------------------
;����
[State -1, Taunt]
type = ChangeState
value = 195
triggerall = var(59) <= 0
triggerall = command = "start"
triggerall = var(20) = 0
trigger1 = statetype != A
trigger1 = ctrl

;------------------------------------------------------------------------------
;���Ⴊ�ݎ�p���`
[State -1, Crouching Light Punch]
type = ChangeState
value = 400
triggerall = var(59) <= 0
triggerall = command = "x"
triggerall = command = "holddown"
trigger1 = statetype = C
trigger1 = ctrl
trigger2 = stateno = 400 && movecontact
trigger3 = stateno = 430 && movecontact

;���Ⴊ�݋��p���`
[State -1, Crouching Strong Punch]
type = ChangeState
value = 410
triggerall = var(59) <= 0
triggerall = command = "y"
triggerall = command = "holddown"
trigger1 = statetype = C
trigger1 = ctrl

;------------------------------------------------------------------------------
;���Ⴊ�ݎ�L�b�N
[State -1, Crouching Light Kick]
type = ChangeState
value = 430
triggerall = var(59) <= 0
triggerall = command = "a"
triggerall = command = "holddown"
trigger1 = statetype = C
trigger1 = ctrl
trigger2 = stateno = 430 && movecontact

;���Ⴊ�݋��L�b�N
[State -1, Crouching Strong Kick]
type = ChangeState
value = 440
triggerall = var(59) <= 0
triggerall = command = "b"
triggerall = command = "holddown"
trigger1 = statetype = C
trigger1 = ctrl

;------------------------------------------------------------------------------
;�W�����v��p���`
[State -1, Jump Light Punch]
type = ChangeState
value = 600
triggerall = var(59) <= 0
triggerall = command = "x"
triggerall = stateno != 105
trigger1 = statetype = A
trigger1 = ctrl

;�W�����v���p���`
[State -1, Jump Strong Punch]
type = ChangeState
value = 610
triggerall = var(59) <= 0
triggerall = command = "y"
triggerall = stateno != 105
trigger1 = statetype = A
trigger1 = ctrl

;------------------------------------------------------------------------------
;�W�����v��L�b�N
[State -1, Jump Light Kick]
type = ChangeState
value = 630
triggerall = var(59) <= 0
triggerall = command = "a"
triggerall = stateno != 105
trigger1 = statetype = A
trigger1 = ctrl

;�W�����v���L�b�N
[State -1, Jump Strong Kick]
type = ChangeState
value = 640
triggerall = var(59) <= 0
triggerall = command = "b"
triggerall = stateno != 105
trigger1 = statetype = A
trigger1 = ctrl


;------------------------------------------------------------------------------
;
;
;
;
;
;------------------------------------------------------------------------------
;�`�h�p�L�q�i�s�[�^����j

;�`�h����p�֐��\��
[State -2, DEBUG]
trigger1 = 1
type = DisplayToClipboard
ignorehitpause = 1
text = "BX:%f FD:%d V20:%d V43:%d V39:%d"
params = p2bodydist X, FrontEdgeBodyDist, var(20), var(43), var(39)

;�g���K�[EnemyNear�̔��ʐ؂�ւ��p
[State -3, AI]
Type = VarSet
Trigger1 = NumEnemy = 1
Trigger2 = NumEnemy = 2
Trigger2 = Enemynear,Life > 0
var(52) = 0
IgnoreHitPause = 1
SuperMoveTime = 9999
PauseMoveTime = 9999

;�g���K�[EnemyNear�̔��ʐ؂�ւ��p
[State -3, AI]
Type = VarSet
Trigger1 = NumEnemy > 1
Trigger1 = Enemynear,Life = 0
var(52) = 1            ;simul��p��EnemyNear�̐؂�ւ��������鏈���ł�
                        ;EnemyNear(Var(52))�ƋL�q���邱�ƂŎ������ʂ��܂�
IgnoreHitPause = 1
SuperMoveTime = 9999
PauseMoveTime = 9999

;--------------------------------------------------

;�������i�΍�i���ȗ��Ȃ̂ŁA����ŗǂ��̂��͒m���j
[State -1]
type = varset
triggerall = var(48) = 0
trigger1 = !EnemyNear(Var(52)),HitDefAttr = SC, NT,ST,HT
trigger1 = statetype = S && EnemyNear(Var(52)),statetype = S
trigger1 = movetype = H && EnemyNear(Var(52)),movetype = A
trigger1 = (prevstateno = [120,159]) && stateno != [120,159]
var(48) = EnemyNear(Var(52)),stateno

[State -1];���Z�b�g
type = varset
triggerall = var(48) != 0
trigger1 = teammode = turns && roundstate != 2
var(48) = 0

;�������i�΍�E���̂Q�i���ȗ��Ȃ̂ŁA����ŗǂ��̂��͒m���j
[State -1]
type = varset
triggerall = var(47) = 0
triggerall = var(48) != 0 && EnemyNear(Var(52)),stateno != var(48)
triggerall = EnemyNear(Var(52)),prevstateno != var(48)
trigger1 = !EnemyNear(Var(52)),HitDefAttr = SC, NT,ST,HT
trigger1 = statetype = S && EnemyNear(Var(52)),statetype = S
trigger1 = movetype = H && EnemyNear(Var(52)),movetype = A
trigger1 = (prevstateno = [120,159]) && stateno != [120,159]
var(47) = EnemyNear(Var(52)),stateno

[State -1];���Z�b�g
type = varset
triggerall = var(47) != 0
trigger1 = teammode = turns && roundstate != 2
var(47) = 0

;�G�����Z���f
[State -1]
type = varset
triggerall = var(46) = 0
trigger1 = EnemyNear(Var(52)),HitDefAttr = SC, NT,ST,HT
var(46) = EnemyNear(Var(52)),stateno

[State -1];���Z�b�g
type = varset
triggerall = var(46) != 0
trigger1 = teammode = turns && roundstate != 2
var(46) = 0

;�G�����Z���f�E���̂Q
[State -1]
type = varset
triggerall = var(45) = 0
triggerall = var(46) != 0 && EnemyNear(Var(52)),stateno != var(46)
trigger1 = EnemyNear(Var(52)),HitDefAttr = SC, NT,ST,HT
var(45) = EnemyNear(Var(52)),stateno

[State -1];���Z�b�g
type = varset
triggerall = var(45) != 0
trigger1 = teammode = turns && roundstate != 2
var(45) = 0

;��ѓ���L��
[State -1]
type = varset
triggerall = var(43) = 0
trigger1 = EnemyNear(Var(52)),movetype = A && EnemyNear(Var(52)),numproj
trigger1 = (EnemyNear(Var(52)),stateno = [1000,1999]) && p2bodydist X > 120
trigger1 = EnemyNear(Var(52)),Vel X = 0 && EnemyNear(Var(52)),Vel Y = 0
trigger1 = inguarddist
var(43) = EnemyNear(Var(52)),stateno

[State -1];���Z�b�g
type = varset
triggerall = var(43) != 0
trigger1 = teammode = turns && roundstate != 2
var(43) = 0

;��ѓ���L��
[State -1]
type = varset
triggerall = var(42) = 0
trigger1 = EnemyNear(Var(52)),movetype = A && EnemyNear(Var(52)),numhelper
trigger1 = (EnemyNear(Var(52)),stateno = [1000,1999]) && p2bodydist X > 150
trigger1 = EnemyNear(Var(52)),Vel X = 0 && EnemyNear(Var(52)),Vel Y = 0
trigger1 = inguarddist
var(42) = EnemyNear(Var(52)),stateno

[State -1];���Z�b�g
type = varset
triggerall = var(42) != 0
trigger1 = teammode = turns && roundstate != 2
var(42) = 0

;------------------------------------------------------------------------

;�W�����v�i��������j
[state -1, jump]
type = ChangeState
value = ifelse(BackEdgeBodyDist > 50 && random <= 300,105,62)
triggerall = Var(59) >= 1 && numenemy
triggerall = roundstate = 2 && statetype != A
triggerall = ctrl || stateno = 21 || stateno = 22 || stateno = 100
triggerall = p2bodydist X <= 160 && random <= 700
trigger1 = EnemyNear(Var(52)),HitDefAttr = SC, NT,ST,HT
trigger2 = EnemyNear(Var(52)),stateno = var(45)
trigger2 = var(45) > 0 && EnemyNear(Var(52)),time <= 15
trigger3 = EnemyNear(Var(52)),stateno = var(46)
trigger3 = var(46) > 0 && EnemyNear(Var(52)),time <= 15

;��g
[State -1, UKEMI]
type = ChangeState
value = 5200
triggerall = Var(59) >= 1 && numenemy
triggerall = roundstate = 2
triggerall = alive = 1 && canrecover
trigger1 = stateno = 5050
trigger1 = pos y > -30
trigger1 = vel y > 0 && vel y < 9
trigger1 = random <= 100 || life <= 400

;------------------------------------------------------------------------
;�J�E���^�[

;;�\�E���@�J���e�@�f�B�A�X�|���i�l�`�w�R�j
[State -1,MAX3]
type = ChangeState
value = 3300
triggerall = Var(59) >= 1 && numenemy
triggerall = roundstate = 2 && statetype != A
triggerall = Power >= 3000
trigger1 = Ctrl || stateno=21 || (StateNo=[100,101])
trigger1 = EnemyNear(Var(52)),movetype = A && EnemyNear(Var(52)),animtime <= -8
trigger1 = p2bodydist X <= 25 && EnemyNear(Var(52)),statetype != A
trigger1 = random <= 80 || (life < 300 && random <= 200)

;�E�C���Y�@�t�F�A�O���E���h or �u���[�}���f�[�p���[�h�i�l�`�w�j
[State -1,Unident]
type = ChangeState
value = 3100
triggerall = Var(59) >= 1 && numenemy
triggerall = roundstate = 2 && statetype != A
triggerall = Power >= 2000
triggerall = !EnemyNear(Var(52)),HitDefAttr = SC, NT,ST,HT
triggerall = (EnemyNear(Var(52)),stateno = [200,699]) || (EnemyNear(Var(52)),stateno = [1000,4999]) || EnemyNear(Var(52)),statetype = A
triggerall = EnemyNear(Var(52)),stateno != var(46) && EnemyNear(Var(52)),stateno != var(45)
triggerall = EnemyNear(Var(52)),stateno != var(43) && EnemyNear(Var(52)),stateno != var(42)
triggerall = Ctrl || stateno=21 || (StateNo=[100,101]) || ((StateNo=215||StateNo=245||StateNo=400) && movecontact)
triggerall = EnemyNear(Var(52)),movetype = A && !EnemyNear(Var(52)),numproj && EnemyNear(Var(52)),facing = -facing
triggerall = random <= 150 || ((life <= 500 || (var(46) > 0 && var(45) > 0)) && random <= 400)
trigger1 = (EnemyNear(Var(52)),time = [1,2]) && (EnemyNear(Var(52)),animtime >= -20) && EnemyNear(Var(52)),statetype != A
trigger1 = (p2bodydist X <= 60 && EnemyNear(Var(52)),Vel X > 0) || p2bodydist X <= 40
trigger2 = (EnemyNear(Var(52)),time = [1,2]) && (EnemyNear(Var(52)),animtime = [-35,-20]) && EnemyNear(Var(52)),statetype != A
trigger2 = (p2bodydist X <= 80 && EnemyNear(Var(52)),Vel X > 0) || p2bodydist X <= 40
;�΋�
trigger3 = p2dist X = [0,150]
trigger3 = EnemyNear(Var(52)),statetype = A && EnemyNear(Var(52)),Pos Y = [-130,-50]
trigger3 = EnemyNear(Var(52)),Vel Y >= 0 && (EnemyNear(Var(52)),time = [1,4])
trigger3 = (EnemyNear(Var(52)),Vel X = 0 && p2bodydist X = [0,40]) || (EnemyNear(Var(52)),Vel X > 0 && p2bodydist X = [5,90])
;�΋�i�G�E���W�����v�j
trigger4 = EnemyNear(Var(52)),statetype = A && (EnemyNear(Var(52)),Pos Y = [-80,-30]) && (EnemyNear(Var(52)),time = [1,4])
trigger4 = (p2dist X = [0,200]) && p2bodydist X = [20,80]
trigger4 = (EnemyNear(Var(52)),Vel Y = [-1,2]) && EnemyNear(Var(52)),Vel X > 0 && EnemyNear(Var(52)),facing = -facing
trigger5 = EnemyNear(Var(52)),statetype = A && (EnemyNear(Var(52)),Pos Y = [-60,-30]) && (EnemyNear(Var(52)),time = [1,4])
trigger5 = (p2dist X = [0,100]) && p2bodydist X = [-10,50]
trigger5 = EnemyNear(Var(52)),Vel Y >= 0 && EnemyNear(Var(52)),Vel X > 0 && EnemyNear(Var(52)),facing = -facing
;���蒆�i�΍�
trigger6 = EnemyNear(Var(52)),statetype = A && (EnemyNear(Var(52)),Pos Y = [-50,0]) && (EnemyNear(Var(52)),time = [1,4])
trigger6 = (p2dist X = [0,100]) && p2bodydist X = [-10,50]
trigger6 = EnemyNear(Var(52)),Vel Y < 0 && EnemyNear(Var(52)),facing = -facing

;�U�@�A�i�C�f���e�B�t�@�C�h�@�r�N�e���@�R���V���X�l�X
[State -1,Unident]
type = ChangeState
value = 2100
triggerall = Var(59) >= 1 && numenemy
triggerall = roundstate = 2 && statetype != A
triggerall = Power >= 1000 && EnemyNear(Var(52)),facing = -facing
triggerall = !EnemyNear(Var(52)),HitDefAttr = SC, NT,ST,HT
triggerall = (EnemyNear(Var(52)),stateno = [200,699]) || (EnemyNear(Var(52)),stateno = [1000,4999])
triggerall = EnemyNear(Var(52)),stateno != var(46) && EnemyNear(Var(52)),stateno != var(45)
triggerall = EnemyNear(Var(52)),stateno != var(43) && EnemyNear(Var(52)),stateno != var(42)
triggerall = Ctrl || stateno=21 || (StateNo=[100,101]) || ((StateNo=215||StateNo=245||StateNo=400) && movecontact)
triggerall = EnemyNear(Var(52)),movetype = A && !EnemyNear(Var(52)),numproj && EnemyNear(Var(52)),statetype = S
triggerall = random <= 150 || ((life <= 300 || (var(46) > 0 && var(45) > 0)) && random <= 400)
trigger1 = (EnemyNear(Var(52)),time = [1,2]) && (EnemyNear(Var(52)),animtime >= -20)
trigger1 = (p2bodydist X <= 60 && EnemyNear(Var(52)),Vel X > 0) || p2bodydist X <= 40
trigger2 = (EnemyNear(Var(52)),time = [1,2]) && (EnemyNear(Var(52)),animtime = [-35,-20])
trigger2 = (p2bodydist X <= 60 && EnemyNear(Var(52)),Vel X > 0) || p2bodydist X <= 40
;�G���_�b�V���Őڋ߂��ė�����
trigger3 = EnemyNear(Var(52)),prevstateno = [100,104]
trigger3 = EnemyNear(Var(52)),Vel X >= 0 && EnemyNear(Var(52)),time = [1,2]
trigger3 = (p2bodydist X <= 80 && EnemyNear(Var(52)),Vel X > 0) || p2bodydist X <= 40

;�������������L�b�N�i�΋�j
[State -1, SfHK]
type = ChangeState
value = 240
triggerall = var(59) >= 1 && numenemy
triggerall = roundstate = 2 && statetype != A && p2bodydist X >= 20
triggerall = EnemyNear(Var(52)),statetype != L && !inguarddist
triggerall = EnemyNear(Var(52)),statetype = A && EnemyNear(Var(52)),movetype != H
triggerall = ctrl || stateno = 21 || stateno = [100,101]
trigger1 = EnemyNear(Var(52)),vel Y >= 0 && EnemyNear(Var(52)),vel X > 0 && EnemyNear(Var(52)),facing = -facing 
Trigger1 = (p2bodydist X = [20,120]) && (EnemyNear(Var(52)),Pos Y = [-100,-50])
trigger1 = random <= 150
;�n�΋�i�G�E���W�����v�j
trigger2 = EnemyNear(Var(52)),statetype = A && (EnemyNear(Var(52)),Pos Y = [-80,-30])
trigger2 = (p2bodydist X = [20,70]) 
trigger2 = (EnemyNear(Var(52)),Vel Y = [-1,2]) && EnemyNear(Var(52)),Vel X > 0 && EnemyNear(Var(52)),facing = -facing
trigger2 = random <= 100 || (life <= 300 && random <= 200)
trigger3 = EnemyNear(Var(52)),statetype = A && (EnemyNear(Var(52)),Pos Y = [-60,-10])
trigger3 = (p2bodydist X = [20,40])
trigger3 = EnemyNear(Var(52)),Vel Y >= 0 && EnemyNear(Var(52)),Vel X >= 0 && EnemyNear(Var(52)),facing = -facing
trigger3 = random <= 100 || (life <= 300 && random <= 200)

;���v���i�{�f�B�u���[�j�i�΋�p�j
[State -1,Re]
type = ChangeState
value = 1235
triggerall = var(59) >= 1 && numenemy
triggerall = roundstate = 2 && statetype != A
triggerall = EnemyNear(Var(52)),statetype != L && !inguarddist
triggerall = EnemyNear(Var(52)),statetype = A && EnemyNear(Var(52)),movetype != H
triggerall = ctrl || stateno = 21 || stateno = [100,101]
trigger1 = p2bodydist X = [-5+(EnemyNear(Var(52)),Vel X * 12),60+(EnemyNear(Var(52)),Vel X * 12)]
trigger1 = EnemyNear(Var(52)),Pos Y = [-120-EnemyNear(Var(52)),Vel Y-(EnemyNear(Var(52)),const(movement.yaccel)*78),-25+EnemyNear(Var(52)),Vel Y-(EnemyNear(Var(52)),const(movement.yaccel)*78)]
trigger1 = EnemyNear(Var(52)),movetype != H && EnemyNear(Var(52)),facing = -facing
trigger1 = random <= 150
trigger1 = var(37) := 3
trigger2 = p2bodydist X = [-5-(EnemyNear(Var(52)),Vel X * 12),60-(EnemyNear(Var(52)),Vel X * 12)]
trigger2 = EnemyNear(Var(52)),Pos Y = [-120-EnemyNear(Var(52)),Vel Y-(EnemyNear(Var(52)),const(movement.yaccel)*78),-25+EnemyNear(Var(52)),Vel Y-(EnemyNear(Var(52)),const(movement.yaccel)*78)]
trigger2 = EnemyNear(Var(52)),movetype != H && EnemyNear(Var(52)),facing = facing
trigger2 = random <= 150
trigger2 = var(37) := 3

;�o�C�o�C�i�A�b�p�[�j
[State -1,Re]
type = ChangeState
value = 1300
triggerall = var(59) >= 1 && numenemy
triggerall = roundstate = 2 && statetype != A
trigger1 = stateno = 1235
trigger1 = AnimElemtime(2) >= 0 && AnimElemtime(15) < 0
trigger1 = var(37) = 3
trigger1 = EnemyNear(Var(52)),statetype = A

;�t���O���Z�b�g
[State -1]
type = varset
triggerall = var(37) = 3
trigger1 = roundstate != 2 || movetype = H || statetype = L
trigger2 = stateno = 1235 && movecontact
trigger3 = stateno = 1300 && (movecontact || time > 13)
var(37) = 0

;�I�[�}�K�g�L
[State -1, Om]
type = ChangeState
value = ifelse(EnemyNear(Var(52)),HitDefAttr = SC, NT,ST,HT || random <= 200,1362,1360)
triggerall = var(59) >= 1 && numenemy
triggerall = roundstate = 2 && statetype != A
triggerall = EnemyNear(Var(52)),statetype != L
triggerall = EnemyNear(Var(52)),movetype = A  || (EnemyNear(Var(52)),movetype != H && random <= 50)
triggerall = var(37) != 3 || time > 13
triggerall = time >= 8 || EnemyNear(Var(52)),stateno >= 2000 || p2dist X = [-320,-1]
triggerall = random <= 300
trigger1 = stateno = 1300
trigger1 = AnimElemtime(5) > 0
trigger2 = stateno = 1315
trigger2 = AnimElemtime(4) > 0
trigger3 = stateno = 1320
trigger3 = AnimElemtime(9) > 0
trigger4 = stateno = 1330
trigger4 = AnimElemtime(4) > 0
trigger5 = stateno = 1340
trigger5 = AnimElemtime(6) > 0
trigger6 = stateno = 1355
trigger6 = AnimElemtime(2) > 0

;���b�h�X�J�C�@�I�u�@���|�l�V�A�i�ړ������j�E��ѓ�����
[State -1]
type = ChangeState
value = 1000
triggerall = Var(59) >= 1 && numenemy
triggerall = roundstate = 2 && statetype != A
triggerall = EnemyNear(Var(52)),statetype != A && EnemyNear(Var(52)),statetype != L
triggerall = EnemyNear(Var(52)),movetype = A && EnemyNear(Var(52)),stateno = [1000,1999]
triggerall = EnemyNear(Var(52)),time <= 5 && EnemyNear(Var(52)),animtime = [-45,-35]
triggerall  = ctrl || stateno = 21 || stateno = [100,101]
triggerall  = p2bodydist X = [60,200]
triggerall  = var(44) = 0 || var(44) = 2
trigger1 = random <= 80 || (life <= 500 && random <= 150)
trigger1 = var(44) := 1
trigger2 = EnemyNear(Var(52)),stateno = var(43) || EnemyNear(Var(52)),stateno = var(42)
trigger2 = random <= 120 || (life <= 500 && random <= 200)
trigger2 = var(44) := 1

[State -1]
type = varset
triggerall = var(44) = 1
trigger1 = stateno = 1010
trigger2 = stateno = 1005 && EnemyNear(Var(52)),movetype = H
var(44) = 2

[State -1]
type = varset
triggerall = var(44) = 1
trigger1 = movetype = H
var(44) = 3

[State -1];���Z�b�g
type = varset
triggerall = var(44) != 0
trigger1 = teammode = turns && roundstate != 2
var(44) = 0

;�}�b�h�}�[�_�[���[���b�g(5F���G)
[State -1]
type = ChangeState
value = 1100
triggerall = Var(59) >= 1 && numenemy
triggerall = roundstate = 2 && statetype != A
triggerall = EnemyNear(Var(52)),statetype != A && EnemyNear(Var(52)),statetype != L
triggerall = EnemyNear(Var(52)),movetype = A && EnemyNear(Var(52)),stateno = [0,999]
triggerall = (EnemyNear(Var(52)),time = [3,4]) && EnemyNear(Var(52)),animtime = [-35,-12]
triggerall = ctrl || stateno = 21 || stateno = [100,101]
trigger1 = P2BodyDist X < 20 || (EnemyNear(Var(52)),Vel X > 0 && EnemyNear(Var(52)),facing = -facing && p2bodydist X < 30)
trigger1 = random <= 50

;------------------------------------------------------------------------------
;�t�b�n���Ƃ�

;;�\�E���@�J���e�@�f�B�A�X�|���i�l�`�w�R�j
[State -1,MAX3]
type = ChangeState
value = 3300
triggerall = Var(59) >= 1 && numenemy
triggerall = roundstate = 2 && statetype != A
triggerall = Power >= 3000
trigger1 = stateno = 215 || stateno = 230 || stateno = 245 || stateno = 300 || stateno = 315 || stateno = 400
trigger1 = EnemyNear(Var(52)),statetype != A || EnemyNear(Var(52)),Pos Y > -20
trigger1 = movehit && EnemyNear(Var(52)),movetype = H
trigger1 = p2bodydist X <= 15 || (EnemyNear(Var(52)),BackEdgeBodyDist > 15 && p2bodydist X <= 20)
trigger1 = EnemyNear(Var(52)),life > 100 || (teammode = single && roundno >= 3) || teammode = simul

;�Z���X���X�t�B�X�c�i�n�C�L�b�N�j
[State -1, 46K]
type = ChangeState
value = 1220
triggerall = var(59) >= 1 && numenemy
triggerall = roundstate = 2 && statetype != A
trigger1 = stateno = 230 && movehit && p2bodydist X = [20,60]
trigger1 = var(49) = 5

;������L�b�N�i�q���j
[State -1, SLK]
type = ChangeState
value = 230
triggerall = var(59) >= 1 && numenemy
triggerall = roundstate = 2 && statetype != A
triggerall = EnemyNear(Var(52)),statetype != A && EnemyNear(Var(52)),statetype != L
trigger1 = stateno = 230 && movehit && EnemyNear(Var(52)),movetype = H
trigger1 = p2bodydist X <= 25 || (EnemyNear(Var(52)),BackEdgeBodyDist > 20 && p2bodydist X <= 35)
trigger1 = var(49) = 0
trigger1 = var(49) := 1
trigger2 = stateno = 230 && movehit
trigger2 = p2bodydist X <= 25 || (EnemyNear(Var(52)),BackEdgeBodyDist > 20 && p2bodydist X <= 35)
trigger3 = stateno = 230 && moveguarded
trigger3 = p2bodydist X <= 20 || (EnemyNear(Var(52)),BackEdgeBodyDist > 20 && p2bodydist X <= 30)

;��L�b�N�R���{���۔���
[State -3, AI]
Type = VarSet
Triggerall = var(49) = 1
Trigger1 = ctrl || stateno = 21 || stateno = 22 || stateno = [100,101]
Trigger2 = movetype = H || stateno = 410
var(49) = 5
IgnoreHitPause = 1

;��L�b�N�R���{���۔���E���Z�b�g
[State -3, AI]
Type = VarSet
Triggerall = var(49) != 0
Trigger1 = teammode = turns && roundstate != 2
var(49) = 0
IgnoreHitPause = 1

;�Z���X���X�@�`���^�[�i�q���j
[State -1, 6a]
type = ChangeState
value = 310
triggerall = var(59) >= 1 && numenemy
triggerall = roundstate = 2 && statetype != A
trigger1 = (stateno = 215 || stateno = 245) && movehit
trigger1 = EnemyNear(Var(52)),statetype != A

;�Z���X���X�t�B�X�c�i�n�C�L�b�N�j
[State -1, 46K]
type = ChangeState
value = 1220
triggerall = var(59) >= 1 && numenemy
triggerall = roundstate = 2 && statetype != A
trigger1 = (stateno = 215 || stateno = 245) && movehit
trigger1 = EnemyNear(Var(52)),statetype = A
trigger2 = stateno = 400 && movehit
trigger3 = stateno = 315 && AnimElemtime(8) >= 0 && movehit
trigger3 = EnemyNear(Var(52)),BackEdgeBodyDist > 15 || time >= 17
trigger4 = stateno = 230 && movehit && p2bodydist X <= 60
trigger4 = var(49) := 2

;۲��è ý� ̫� ����ؽi�X�p�R���j
[State -1, ����]
type = null ;ChangeState
value = ifelse(power >= 2000 && ((teammode = single && roundno >= 3) || EnemyNear(Var(52)),life > 100 || teammode = simul),3000,2000)
triggerall = var(59) >= 1 && numenemy
triggerall = roundstate = 2 && statetype != A
triggerall = power >= 1000
triggerall = EnemyNear(Var(52)),statetype != A && EnemyNear(Var(52)),movetype = H
trigger1 = stateno = 230 && movehit && p2bodydist X <= 55

;�t�H�[�}���X�c�@�u���[�i���[�L�b�N�݂����Ȃ�j
[State -1, 3a]
type = ChangeState
value = 1200
triggerall = var(59) >= 1 && numenemy
triggerall = roundstate = 2 && statetype != A
triggerall = stateno = 215 || stateno = 245 || stateno = 315
trigger1 = movehit && stateno != 315
trigger2 = moveguarded && EnemyNear(Var(52)),statetype = S && random <= 400 && time <= 9
trigger3 = moveguarded && EnemyNear(Var(52)),statetype = C && random <= 50 && time <= 9

;�V�`�Y���@�I�u�@���[���h�i�J�J�g���Ƃ��j�i�q����˂��[�b�I�H�@�̂ŕ���j
[State -1, 3b]
type = null ;ChangeState
value = 1210
triggerall = var(59) >= 1 && numenemy
triggerall = roundstate = 2 && statetype != A
triggerall = stateno = 215 || stateno = 245 || stateno = 315
trigger1 = moveguarded && EnemyNear(Var(52)),statetype = C
trigger2 = moveguarded && EnemyNear(Var(52)),statetype = S && random <= 50

;------------------------------------------------------------------------

;۲��è ý� ̫� ����ؽi�X�p�R���j
[State -1, ����]
type = ChangeState
value = ifelse(power >= 2000 && ((teammode = single && roundno >= 3) || EnemyNear(Var(52)),life > 100 || teammode = simul),3000,2000)
triggerall = var(59) >= 1 && numenemy
triggerall = roundstate = 2 && statetype != A
triggerall = power >= 1000
triggerall = (power >= 2000 && EnemyNear(Var(52)),life <= 200) || EnemyNear(Var(52)),life <= 100 || teammode = simul
triggerall = EnemyNear(Var(52)),statetype != A && EnemyNear(Var(52)),movetype = H
trigger1 = stateno = 215 || stateno = 230 || stateno = 245 || stateno = 400
trigger1 = movehit
trigger1 = (teammode = single && roundno >= 3 && EnemyNear(Var(52)),life <= 100)
trigger2 = stateno = 1300 || stateno = 1320 || stateno = 1340
trigger2 = movehit

;------------------------------------------------------------------------
;���̑��q���i�����֘A�j

;���r�����h�i��荞�݁j
[State -1,Biyo]
type = ChangeState
value = 1245
triggerall = var(59) >= 1 && numenemy
triggerall = roundstate = 2 && statetype != A
triggerall = stateno = 1315 && AnimElemtime(4) > 0 && movehit
trigger1 = EnemyNear(Var(52)),statetype = S || (Enemynear(var(52)),statetype = C && Enemynear(var(52)),const(size.head.pos.y) < -75)

;���r�����h�i��荞�݁j
[State -1,Biyo]
type = ChangeState
value = 1245
triggerall = var(59) >= 1 && numenemy
triggerall = roundstate = 2 && statetype != A
triggerall = stateno = 1340 && movehit
triggerall = EnemyNear(Var(52)),statetype = S || (Enemynear(var(52)),statetype = C && Enemynear(var(52)),const(size.head.pos.y) < -75)
trigger1 = FrontEdgeBodyDist < 65
trigger2 = EnemyNear(Var(52)),facing = -facing && EnemyNear(Var(52)),BackEdgeBodyDist < 30
trigger3 = EnemyNear(Var(52)),facing = facing && EnemyNear(Var(52)),FrontEdgeBodyDist < 30
trigger4 = p2bodydist X >= 35
trigger5 = Enemynear(var(52)),statetype = C && Enemynear(var(52)),const(size.head.pos.y) < -75

;���r�����h�i��荞�݁j�i�u�`�؂���ցj
[State -1,Biyo]
type = ChangeState
value = 1245
triggerall = var(59) >= 1 && numenemy
triggerall = roundstate = 2 && statetype != A
triggerall = stateno = 1300 && AnimElemtime(5) > 0
triggerall = movehit
triggerall = EnemyNear(Var(52)),statetype = S || (Enemynear(var(52)),statetype = C && Enemynear(var(52)),const(size.head.pos.y) < -75)
trigger1 = var(41) = 0 && life < 800
trigger1 = var(41) := 1
trigger2 = var(41) = 2 && life < 500
trigger2 = var(41) := 3
trigger3 = var(41) = 4 && life < 300
trigger3 = var(41) := 5

;�o�C�o�C�i�A�b�p�[�j
[State -1,ByBy]
type = ChangeState
value = 1300
triggerall = var(59) >= 1 && numenemy
triggerall = roundstate = 2 && statetype != A
triggerall = stateno = 1245 && AnimElemtime(4) >= 0
triggerall = EnemyNear(Var(52)),statetype != C || (Enemynear(var(52)),statetype = C && Enemynear(var(52)),const(size.head.pos.y) < -75)
triggerall = p2bodydist X <= 16
trigger1 = var(41) <= 0
trigger2 = var(41) = 1
trigger2 = var(41) := 2
trigger3 = var(41) = 3
trigger3 = var(41) := 4
trigger4 = var(41) = 5
trigger4 = var(41) := 6

;��L�b�N�R���{���۔���E���Z�b�g
[State -3, AI]
Type = VarSet
Triggerall = var(41) != 0
Trigger1 = roundstate != 2 || movetype = H || statetype = L
Trigger2 = EnemyNear(Var(52)),ctrl || EnemyNear(Var(52)),statetype = A || stateno = 1400
var(41) = 0
IgnoreHitPause = 1

;�N���E���i�ł��グ�p���`�j
[State -1,Cr]
type = ChangeState
value = ifelse(EnemyNear(Var(52)),statetype = A && EnemyNear(Var(52)),Pos Y <= -60,1410,1400)
triggerall = var(59) >= 1 && numenemy
triggerall = roundstate = 2 && statetype != A
triggerall = stateno = 1300 && AnimElemtime(5) > 0
trigger1 = movehit && EnemyNear(Var(52)),statetype = S
trigger2 = movehit && EnemyNear(Var(52)),statetype = A
trigger2 = FrontEdgeBodyDist <= 90 && p2bodydist X <= 30
trigger2 = EnemyNear(Var(52)),FrontEdgeBodyDist <= 20 || EnemyNear(Var(52)),BackEdgeBodyDist <= 20
trigger2 = EnemyNear(Var(52)),Pos Y <= -20

;���Ⴊ�ݎ�p���`
[State -1, Crouching Light Punch]
type = ChangeState
value = 400
triggerall = var(59) >= 1 && numenemy
triggerall = roundstate = 2 && statetype != A
trigger1 = stateno = 430 && movecontact
trigger1 = p2bodydist X <= 25 || (EnemyNear(Var(52)),BackEdgeBodyDist > 20 && p2bodydist X <= 27)

; �r�����h�@�U�@�t���C���X ��i�����j
[State -1,BtF]
type = ChangeState
value = 1240
triggerall = var(59) >= 1 && numenemy
triggerall = roundstate = 2 && statetype != A
trigger1  = Movecontact && StateNo = 400 && random <= 500

;�E�B�Y�@�A�@�i��яR��j
[State -1,Wa]
type = ChangeState
value = ifelse(EnemyNear(Var(52)),statetype = A && EnemyNear(Var(52)),Pos Y <= -60,1240,1350)
triggerall = var(59) >= 1 && numenemy
triggerall = roundstate = 2 && statetype != A
trigger1 = stateno = 1300 && AnimElemtime(5) > 0
trigger1 = movehit && EnemyNear(Var(52)),statetype != C

;۲��è ý� ̫� ����ؽi�X�p�R���j
[State -1, ����]
type = ChangeState
value = ifelse(power >= 2000 && EnemyNear(Var(52)),life <= 300,3000,2000)
triggerall = var(59) >= 1 && numenemy
triggerall = roundstate = 2 && statetype != A
triggerall = power >= 1000
triggerall = power >= 1500 || EnemyNear(Var(52)),life <= 150
triggerall = EnemyNear(Var(52)),statetype = C && EnemyNear(Var(52)),movetype = H
triggerall = EnemyNear(Var(52)),stateno != [120,159]
trigger1 = stateno = 1300 && AnimElemtime(5) > 0
trigger1 = movehit && p2bodydist X <= 30
trigger2 = stateno = 1340 && movehit && p2bodydist X <= 35
trigger2 = AnimElemtime(6) > 0

;���X�g�z�[���i�R�}�����j
[State -1,Lh]
type = ChangeState
value = 1440
triggerall = var(59) >= 1 && numenemy
triggerall = roundstate = 2 && statetype != A
triggerall = p2dist X = [1,120]
trigger1 = stateno = 1300 && AnimElemtime(5) > 0
trigger1 = movehit && EnemyNear(Var(52)),statetype = C && p2bodydist X <= 30
trigger2 = stateno = 1355 && AnimElemtime(2) > 0
trigger2 = EnemyNear(Var(52)),stateno != [120,159]
trigger2 = EnemyNear(Var(52)),statetype != A && p2bodydist X <= 35
trigger3 = stateno = 1340 && movehit && p2bodydist X <= 35
trigger3 = AnimElemtime(6) > 0
trigger3 = EnemyNear(Var(52)),statetype = C

;�R�Y�~�b�N�i��ѓ����j
[State -1,Ks]
type = ChangeState
value = ifelse(random <= 100,1410,ifelse(random <= 200,1240,ifelse(random <= 200,1420,1430)))
triggerall = var(59) >= 1 && numenemy
triggerall = roundstate = 2 && statetype != A
trigger1 = stateno = 1300 && AnimElemtime(5) > 0
trigger1 = moveguarded && EnemyNear(Var(52)),statetype != A && p2bodydist X <= 80
trigger2 = stateno = 1355 && AnimElemtime(2) > 0
trigger2 = EnemyNear(Var(52)),stateno = [120,159]
trigger2 = EnemyNear(Var(52)),statetype != A && p2bodydist X <= 80

;----------------------------------------------------------------------------
;�t�b�T�[�N���Z

;�o�M�[�i���i�p���`�j
[State -1,Bg]
type = ChangeState
value = 1320
triggerall = var(59) >= 1 && numenemy
triggerall = roundstate = 2 && statetype != A
trigger1 = stateno = 1200 || stateno = 1210 || stateno = 1220
trigger1 = moveguarded
trigger1 = (EnemyNear(Var(52)),statetype = C && random <= 800) || (EnemyNear(Var(52)),statetype = S && random <= 50)

;�g���C���i���i�p���`�j
[State -1,Tr]
type = ChangeState
value = 1340
triggerall = var(59) >= 1 && numenemy
triggerall = roundstate = 2 && statetype != A
trigger1 = stateno = 1200 || stateno = 1210
trigger1 = movehit && EnemyNear(Var(52)),statetype != A
trigger2 = stateno = 1220
trigger2 = movehit && EnemyNear(Var(52)),statetype != A
trigger2 = EnemyNear(Var(52)),BackEdgeBodyDist > 15 || time >= 19
trigger3 = stateno = 1200 || stateno = 1210 || stateno = 1220
trigger3 = moveguarded
trigger3 = (EnemyNear(Var(52)),statetype = S && random <= 800) || (EnemyNear(Var(52)),statetype = C && random <= 200)
trigger4 = stateno = 1330 && movehit && AnimElemtime(4) > 0
trigger4 = EnemyNear(Var(52)),statetype != A

;�ǒ[�R���{���ʃ��Z�b�g
[State -1]
type = VarSet
triggerall = var(51) = 0
trigger1 = stateno = 1220 && var(58) = [0,3]
trigger1 = movehit && EnemyNear(Var(52)),statetype = A
trigger1 = EnemyNear(Var(52)),BackEdgeBodyDist <= 10 || EnemyNear(Var(52)),FrontEdgeBodyDist <= 10
trigger1 = FrontEdgeBodyDist <= 60 && p2bodydist X <= 20
var(51) = 1
IgnoreHitPause = 1

[State -1] ;���Z�b�g
Type = VarSet
triggerall= var(51) != 0
trigger1 = EnemyNear(Var(52)),ctrl || EnemyNear(Var(52)),movetype = A || EnemyNear(Var(52)),statetype != A
trigger2 = roundstate != 2
trigger3 = stateno = 3300 || stateno = 1240
var(51) = 0
IgnoreHitPause = 1

;�o�M�[�i���i�p���`�j�E�ǒ[����
[State -1,Bg]
type = ChangeState
value = 1320
triggerall = var(59) >= 1 && numenemy
triggerall = roundstate = 2 && statetype != A
trigger1 = stateno = 1220 && var(51) = 1 && time >= 28
trigger1 = movehit && EnemyNear(Var(52)),statetype = A
;trigger1 = EnemyNear(Var(52)),BackEdgeBodyDist <= 10 || EnemyNear(Var(52)),FrontEdgeBodyDist <= 10
;trigger1 = FrontEdgeBodyDist <= 60 && p2bodydist X <= 20
trigger1 = var(51) := 2

;�Z���X���X�t�B�X�c�i�n�C�L�b�N�j�E�ǒ[����
[State -1,Bg]
type = ChangeState
value = 1220
triggerall = var(59) >= 1 && numenemy
triggerall = roundstate = 2 && statetype != A
trigger1 = stateno = 1320 && animtime = 0
trigger1 = EnemyNear(Var(52)),statetype = A
trigger1 = var(51) = 2
trigger1 = var(51) := 3

;�V�F���^�[�i�n�C�L�b�N�j�E�ǒ[����
[State -1,Bg]
type = ChangeState
value = 1330
triggerall = var(59) >= 1 && numenemy
triggerall = roundstate = 2 && statetype != A
trigger1 = stateno = 1220 && movehit
trigger1 = EnemyNear(Var(52)),statetype = A
trigger1 = var(51) = 3
trigger1 = var(51) := 4

;�t�����[���i�K�[�s�p���`�j�E�ǒ[����
[State -1,Fl]
type = ChangeState
value = 1410
triggerall = var(59) >= 1 && numenemy
triggerall = roundstate = 2 && statetype != A
trigger1 = stateno = 1330
trigger1 = AnimElemtime(4) > 0
trigger1 = EnemyNear(Var(52)),statetype = A
trigger1 = var(51) = 4
trigger1 = var(51) := 5

;����
[State -1, Run Fwd]
type = ChangeState
value = 100
triggerall = var(59) >= 1
triggerall = roundstate = 2 && statetype != A && stateno != [100,101]
trigger1 = stateno = 1410 && animtime = 0
trigger1 = EnemyNear(Var(52)),statetype = A
trigger1 = var(51) = 5

;�\�E���i�l�`�w�R�j�E�ǒ[����
[State -1, 46K]
type = ChangeState
value = 3300
triggerall = var(59) >= 1 && numenemy
triggerall = roundstate = 2 && statetype != A
triggerall = power >= 3000
triggerall = ctrl || stateno = 21 || stateno = 22 || stateno = [100,101]
triggerall = EnemyNear(Var(52)),movetype = H && EnemyNear(Var(52)),statetype = A
trigger1 = (EnemyNear(Var(52)),Pos Y = [-75,-15]) && EnemyNear(Var(52)),Vel Y > 0
trigger1 = var(51) = 5 && p2bodydist X = [-30,20]

; �r�����h�@�U�@�t���C���X ��i�����j
[State -1,BtF]
type = ChangeState
value = 1240
triggerall = var(59) >= 1 && numenemy
triggerall = roundstate = 2 && statetype != A && power < 3000
trigger1 = ctrl || stateno = 21 || stateno = 22 || stateno = [100,101]
trigger1 = EnemyNear(Var(52)),movetype = H && EnemyNear(Var(52)),statetype = A
trigger1 = (EnemyNear(Var(52)),Pos Y = [-75,-25]) && EnemyNear(Var(52)),Vel Y > 0
trigger1 = var(51) = 5 && p2bodydist X < 15

;�o�C�o�C�i�A�b�p�[�j�E�ǒ[����
[State -1,buy]
type = ChangeState
value = 1300
triggerall = var(59) >= 1 && numenemy
triggerall = roundstate = 2 && statetype != A
trigger1 = stateno = 1220 && var(51) = 0
trigger1 = movehit && EnemyNear(Var(52)),statetype = A
trigger1 = p2bodydist X <= 20 && FrontEdgeBodyDist <= 90
trigger1 = EnemyNear(Var(52)),BackEdgeBodyDist <= 20 || EnemyNear(Var(52)),FrontEdgeBodyDist <= 20
trigger1 = EnemyNear(Var(52)),Pos Y >= -20

;�E�B�Y�A�i��яR��j
[State -1,Wi]
type = ChangeState
value = 1350
triggerall = var(59) >= 1 && numenemy
triggerall = roundstate = 2 && statetype != A
trigger1 = stateno = 1200 || stateno = 1210 || (stateno = 1220 && var(51) = 0)
trigger1 = movehit && EnemyNear(Var(52)),statetype = A
trigger2 = stateno = 1340 && movehit
trigger2 = AnimElemtime(6) > 0
trigger2 = EnemyNear(Var(52)),BackEdgeBodyDist > 20 && prevstateno = 1200

;---------------------------------------------

;�t�����[���i�K�[�s�p���`�j
[State -1,Fl]
type = ChangeState
value = 1410
triggerall = var(59) >= 1 && numenemy
triggerall = roundstate = 2 && statetype != A
triggerall = EnemyNear(Var(52)),statetype != A && EnemyNear(Var(52)),stateno = [120,159]
triggerall = random <= 30
trigger1 = stateno = 1355 && AnimElemtime(2) > 0
trigger2 = stateno = 1320 && moveguarded
trigger2 = AnimElemtime(9) > 0
trigger3 = stateno = 1340 && moveguarded
trigger3 = AnimElemtime(6) > 0
trigger4 = stateno = 1330 && moveguarded
trigger4 = AnimElemtime(4) > 0

;�t�����[���i�K�[�s�p���`�j
[State -1,Fl]
type = ChangeState
value = ifelse(p2bodydist X > 30,1240,ifelse(p2bodydist X <= 20 && EnemyNear(Var(52)),Pos Y >= -30,1400,1410))
triggerall = var(59) >= 1 && numenemy
triggerall = roundstate = 2 && statetype != A
trigger1 = stateno = 1330 && movehit
trigger1 = AnimElemtime(4) > 0
trigger1 = EnemyNear(Var(52)),statetype = A

;�X�e�[�g�i���i�L�b�N�j
[State -1,St]
type = ChangeState
value = 1420
triggerall = var(59) >= 1 && numenemy
triggerall = roundstate = 2 && statetype != A
trigger1 = stateno = 1320 && movehit
trigger1 = AnimElemtime(9) > 0
trigger1 = EnemyNear(Var(52)),statetype != A
trigger2 = stateno = 1320 && moveguarded
trigger2 = AnimElemtime(9) > 0
trigger2 = (EnemyNear(Var(52)),statetype = C && random <= 800) || (EnemyNear(Var(52)),statetype = S && random <= 50)
trigger3 = stateno = 1340 && moveguarded
trigger3 = AnimElemtime(6) > 0
trigger3 = (EnemyNear(Var(52)),statetype = C && random <= 800) || (EnemyNear(Var(52)),statetype = S && random <= 50)
trigger4 = stateno = 1315
trigger4 = EnemyNear(Var(52)),statetype != A
trigger4 = AnimElemtime(4) > 0
trigger5 = stateno = 1330 && moveguarded
trigger5 = AnimElemtime(4) > 0
trigger5 = (EnemyNear(Var(52)),statetype = C && random <= 800) || (EnemyNear(Var(52)),statetype = S && random <= 50)

;�R�Y�~�b�N�i��ѓ����j
[State -1,Fl]
type = ChangeState
value = 1430
triggerall = var(59) >= 1 && numenemy
triggerall = roundstate = 2 && statetype != A
triggerall = EnemyNear(Var(52)),statetype != A && EnemyNear(Var(52)),stateno = [120,159]
triggerall = random <= 80
trigger1 = stateno = 1355 && AnimElemtime(2) > 0
trigger2 = stateno = 1320 && moveguarded
trigger2 = AnimElemtime(9) > 0
trigger3 = stateno = 1340 && moveguarded
trigger3 = AnimElemtime(6) > 0
trigger4 = stateno = 1330 && moveguarded
trigger4 = AnimElemtime(4) > 0

;�X�e�[�g�i���i�L�b�N�j�E������Ƌ����������ꍇ
[State -1,St]
type = ChangeState
value = 1420
triggerall = var(59) >= 1 && numenemy
triggerall = roundstate = 2 && statetype != A
trigger1 = stateno = 1340 && movehit
trigger1 = AnimElemtime(6) > 0
trigger1 = p2bodydist X > 35

; �r�����h�@�U�@�t���C���X ��i�����j
[State -1,BtF]
type = ChangeState
value = 1240
triggerall = var(59) >= 1 && numenemy
triggerall = roundstate = 2 && statetype != A
trigger1 = stateno = 1355 && AnimElemtime(2) > 0
trigger1 = EnemyNear(Var(52)),statetype = A
trigger1 = p2bodydist X > 40
trigger1 = FrontEdgeBodyDist > 100 || (EnemyNear(Var(52)),BackEdgeBodyDist > 20 && EnemyNear(Var(52)),FrontEdgeBodyDist > 20)

;�N���E���i�p���`�j
[State -1,Cr]
type = ChangeState
value = 1400
triggerall = var(59) >= 1 && numenemy
triggerall = roundstate = 2 && statetype != A
trigger1 = stateno = 1340 && movehit
trigger1 = AnimElemtime(6) > 0
trigger2 = stateno = 1355 && AnimElemtime(2) > 0
trigger2 = EnemyNear(Var(52)),statetype = A ;&& p2bodydist X <= 80
trigger3 = stateno = 1320 && movehit && var(51) = 0
trigger3 = AnimElemtime(9) > 0
trigger3 = EnemyNear(Var(52)),statetype = A
trigger4 = stateno = 1320 && moveguarded
trigger4 = AnimElemtime(9) > 0
trigger4 = EnemyNear(Var(52)),statetype = A
trigger5 = stateno = 1340 && moveguarded
trigger5 = AnimElemtime(6) > 0
trigger5 = EnemyNear(Var(52)),statetype = A
trigger6 = stateno = 1330 && movehit
trigger7 = stateno = 1315
trigger7 = EnemyNear(Var(52)),statetype = A || p2bodydist X <= 10
trigger7 = AnimElemtime(4) > 0

;�����i�ʒu�����j
[State -1,Walk]
type = ChangeState
value = ifelse(FrontEdgeBodyDist <= 70 && p2bodydist X <= 10 && var(58) < 4,22,ifelse(EnemyNear(Var(52)),BackedgeBodyDist <= 20 && p2bodydist X <= 30,21,100))
triggerall = var(59) >= 1 && numenemy
triggerall = roundstate = 2 && statetype != A
triggerall = stateno = 1400 && animtime = 0
triggerall = EnemyNear(Var(52)),movetype = H && EnemyNear(Var(52)),statetype = A
trigger1 = var(58) = 0
trigger1 = var(58) := 1
trigger2 = var(58) = 2
trigger2 = var(58) := 3
;�l�`�w�R�Œǌ�
trigger3 = var(58) = 4
trigger3 = var(58) := 5

;�����i�ʒu�����j
[State -1,Walk]
type = ChangeState
value = ifelse(FrontEdgeBodyDist <= 70 && p2bodydist X <= 10,22,21)
triggerall = var(59) >= 1 && numenemy
triggerall = roundstate = 2 && statetype != A
trigger1 = stateno = 1110 && animtime = 0
trigger1 = var(58) = 0
trigger1 = var(58) := 11
trigger2 = stateno = 2110 && animtime = 0
trigger2 = var(58) = 0
trigger2 = var(58) := 15

;�\�E���i�l�`�w�R�j
[State -1, 46K]
type = ChangeState
value = 3300
triggerall = var(59) >= 1 && numenemy
triggerall = roundstate = 2 && statetype != A
triggerall = power >= 3000
triggerall = ctrl || stateno = 21 || stateno = 22 || stateno = [100,101]
triggerall = EnemyNear(Var(52)),movetype = H && EnemyNear(Var(52)),statetype = A
trigger1 = (EnemyNear(Var(52)),Pos Y = [-75,-55]) && EnemyNear(Var(52)),Vel Y > 0
trigger1 = var(58) = 5 && p2bodydist X = [-30,20]

; �r�����h�@�U�@�t���C���X ��i�����j
[State -1,BtF]
type = ChangeState
value = 1240
triggerall = var(59) >= 1 && numenemy
triggerall = roundstate = 2 && statetype != A
trigger1 = ctrl || stateno = 21 || stateno = 22 || stateno = [100,101]
trigger1 = EnemyNear(Var(52)),movetype = H && EnemyNear(Var(52)),statetype = A
trigger1 = (EnemyNear(Var(52)),Pos Y = [-105,-75]) && EnemyNear(Var(52)),Vel Y > 0
trigger1 = var(58) = 5 && p2bodydist X < 15 && power < 2000

;�Z���X���X�t�B�X�c�i�n�C�L�b�N�j(�d�͌v�Z�ς�)
[State -1, 46K]
type = ChangeState
value = ifelse(EnemyNear(Var(52)),BackEdgeBodydist < 8 && (FrontEdgeBodyDist < 5 || BackEdgeBodyDist < 5),1240,1220)
triggerall = var(59) >= 1 && numenemy
triggerall = roundstate = 2 && statetype != A
triggerall = ctrl || stateno = 21 || stateno = 22 || stateno = [100,101]
triggerall = EnemyNear(Var(52)),movetype = H && EnemyNear(Var(52)),statetype = A
trigger1 = EnemyNear(Var(52)),Vel Y >= 0
trigger1 = EnemyNear(Var(52)),Pos Y >= (-20 - (EnemyNear(Var(52)),Vel Y * 11) - (EnemyNear(Var(52)),const(movement.yaccel) * 66))
trigger1 = var(58) = 1
trigger1 = var(58) := 2
trigger2 = EnemyNear(Var(52)),Vel Y >= 0
trigger2 = EnemyNear(Var(52)),Pos Y >= (-20 - (EnemyNear(Var(52)),Vel Y * 11) - (EnemyNear(Var(52)),const(movement.yaccel) * 66))
trigger2 = var(58) = 3
trigger2 = var(58) := 4
;�R�}�����ǌ�
trigger3 = EnemyNear(Var(52)),Vel Y >= 0
trigger3 = EnemyNear(Var(52)),Pos Y >= (-20 - (EnemyNear(Var(52)),Vel Y * 11) - (EnemyNear(Var(52)),const(movement.yaccel) * 66))
trigger3 = var(58) = 11
trigger3 = var(58) := 2
;���g�ǌ�
trigger4 = EnemyNear(Var(52)),Vel Y >= 0
trigger4 = EnemyNear(Var(52)),Pos Y >= (-20 - (EnemyNear(Var(52)),Vel Y * 11) - (EnemyNear(Var(52)),const(movement.yaccel) * 66))
trigger4 = var(58) = 15
trigger4 = var(58) := 2
;�󒆂ӂ��Ƃ΂��q�b�g�ǌ�
trigger5 = EnemyNear(Var(52)),Vel Y >= 0
trigger5 = EnemyNear(Var(52)),Pos Y >= (-20 - (EnemyNear(Var(52)),Vel Y * 11) - (EnemyNear(Var(52)),const(movement.yaccel) * 66))
trigger5 = var(53) = 1
trigger5 = var(58) := 2

;�Z���X���X�t�B�X�c�i�n�C�L�b�N�j
[State -1, 46K]
type = ChangeState
value = ifelse(EnemyNear(Var(52)),BackEdgeBodydist < 8 && (FrontEdgeBodyDist < 5 || BackEdgeBodyDist < 5),1240,1220)
triggerall = var(59) >= 1 && numenemy
triggerall = roundstate = 2 && statetype != A
triggerall = ctrl || stateno = 21 || stateno = 22 || stateno = [100,101]
triggerall = EnemyNear(Var(52)),movetype = H && EnemyNear(Var(52)),statetype = A
trigger1 = EnemyNear(Var(52)),Pos Y >= -80 && EnemyNear(Var(52)),Vel Y > 0
trigger1 = var(58) = 1
trigger1 = var(58) := 2
trigger2 = EnemyNear(Var(52)),Pos Y >= -110 && EnemyNear(Var(52)),Vel Y > 0
trigger2 = var(58) = 3
trigger2 = var(58) := 4
;�R�}�����ǌ�
trigger3 = EnemyNear(Var(52)),Pos Y >= -95 && EnemyNear(Var(52)),Vel Y > 0
trigger3 = var(58) = 11
trigger3 = var(58) := 2
;���g�ǌ�
trigger4 = EnemyNear(Var(52)),Pos Y >= -95 && EnemyNear(Var(52)),Vel Y > 0
trigger4 = var(58) = 15
trigger4 = var(58) := 2
;�󒆂ӂ��Ƃ΂��q�b�g�ǌ�
trigger5 = EnemyNear(Var(52)),Pos Y >= -80 && EnemyNear(Var(52)),Vel Y > 0
trigger5 = var(53) = 1
trigger5 = var(58) := 2

;�R���{���ʃ��Z�b�g
[State -1]
type = VarSet
triggerall = var(58) != 0
trigger1 = EnemyNear(Var(52)),ctrl || EnemyNear(Var(52)),statetype != A || EnemyNear(Var(52)),movetype = A
trigger2 = roundstate != 2 || movetype = H || stateno = 3300
var(58) = 0

;-------------------------------------------------------------------------------
;�����Ƃ�

;�}�b�h�}�[�_�[���[���b�g
[State -1]
type = ChangeState
value = 1100
triggerall = Var(59) >= 1 && numenemy
triggerall = roundstate = 2 && statetype != A
triggerall = P2MoveType != H && P2StateType != A && EnemyNear(Var(52)),statetype != L
triggerall = !inguarddist
triggerall = EnemyNear(Var(52)),movetype = A && EnemyNear(Var(52)),time >= 8 && EnemyNear(Var(52)),animtime <= -10
triggerall = ctrl || stateno = 21 || stateno = [100,101]
trigger1 = P2BodyDist X < 30 && random <= 150
trigger1 = teammode = single || teammode = turns

; �S�[�S�[�t�[�e���K�[���i�o�����j�i�j�����j
[State -1]
type = ChangeState
value = ifelse(BackedgeBodyDist < 160,805,800)
triggerall = Var(59) >= 1 && numenemy
triggerall = roundstate = 2 && statetype != A
triggerall = EnemyNear(Var(52)),MoveType != H && EnemyNear(Var(52)),StateType != A && EnemyNear(Var(52)),statetype != L
triggerall = ctrl || stateno = 21 || stateno = 22 || stateno = [100,101]
trigger1 = P2BodyDist X < 15 && random <= 200

;-------------------------------------------------------------------------
;�N���U��

;�}�b�h�}�[�_�[���[���b�g
[State -1]
type = ChangeState
value = 1150
triggerall = var(59) >= 1
triggerall = roundstate = 2 && statetype != A
triggerall = !inguarddist
triggerall = EnemyNear(Var(52)),stateno = 5120 && EnemyNear(Var(52)),animtime = -3
triggerall = EnemyNear(Var(52)),var(59) <= 0 ;�ΐl�H�`�h�̂���
trigger1 = ctrl || stateno = 21 || stateno = 22 || stateno = [100,101]
trigger1 = p2bodydist X < 20 && random <= 200

;���Ⴊ�ݎ�L�b�N
[State -1, CLK]
Type = ChangeState
Value = 430
triggerall = var(59) >= 1
triggerall = roundstate = 2 && statetype != A
triggerall = !inguarddist
triggerall = EnemyNear(Var(52)),stateno = 5120 && EnemyNear(Var(52)),animtime >= -1
trigger1 = ctrl || stateno = 21 || stateno = 22 || stateno = [100,101]
trigger1 = p2bodydist X <= 40 && random <= 700

;�߂���N���U�ߐ��۔���
[State -1]
type = VarSet
triggerall = var(50) = 1
trigger1 = var(57) = 1
trigger1 = stateno = 610 && movecontact
var(50) = 2

;�߂���N���U�ߐ��۔��胊�Z�b�g
[State -1]
type = VarSet
trigger1 = var(50) != 0
trigger1 = teammode = turns && roundstate != 2
var(50) = 0

;���W�����v
[State -1, Dush Low Jump]
Type = ChangeState
Value = 65
triggerall = var(59) >= 1
triggerall = roundstate = 2 && statetype != A
triggerall = !inguarddist
triggerall = EnemyNear(Var(52)),stateno = 5120 && EnemyNear(Var(52)),animtime = [-20,-18]
trigger1 = ctrl || stateno = 21 || stateno = 22 || stateno = [100,101]
trigger1 = p2bodydist X <= 10 && EnemyNear(Var(52)),BackEdgeBodyDist > 20
trigger1 = random <= 400 || (EnemyNear(Var(52)),facing = facing && random <= 800)
trigger1 = var(50) != 1
trigger1 = var(57) := 1

;�A�b�g�@�U�@�E�F�C�X�g�����h�i���a�j
[State -1]
Type = ChangeState
Value = 610
triggerall = var(59) >= 1
triggerall = roundstate = 2 && statetype = A
triggerall = var(57) = 1
triggerall = (ctrl || stateno = 50) && Pos Y <= -30 && p2bodydist X <= 50
trigger1 = var(50) = 0
trigger1 = var(50) := 1
trigger2 = var(50) = 2

;���W�����v
[State -1, Low Jump]
Type = ChangeState
Value = 62
triggerall = var(59) >= 1
triggerall = roundstate = 2 && statetype != A
triggerall = !inguarddist
triggerall = EnemyNear(Var(52)),stateno = 5120 && EnemyNear(Var(52)),animtime = [-14,-12]
trigger1 = ctrl || stateno = 21 || stateno = 22 || stateno = [100,101]
trigger1 = p2bodydist X <= 45 && random <= 300
trigger1 = var(57) := 2

;�A�b�g�@�U�@�E�F�C�X�g�����h�i���a�j
[State -1]
Type = ChangeState
Value = 640
triggerall = var(59) >= 1
triggerall = roundstate = 2 && statetype = A
triggerall = var(57) = 2
trigger1 = (ctrl || stateno = 50)

;�N���U�ߔ��ʃ��Z�b�g
[State -1]
type = VarSet
triggerall = var(57) != 0
trigger1 = stateno = 52 || movetype = H || stateno = 640 || statetype = L || roundstate != 2
var(57) = 0

;��荞�݌��
[State -1]
Type = ChangeState
Value = ifelse(p2bodydist X > 25,710,105)
triggerall = var(59) >= 1
triggerall = roundstate = 2 && statetype != A
triggerall = !inguarddist
triggerall = EnemyNear(Var(52)),stateno = 5120 && EnemyNear(Var(52)),animtime >= -1
trigger1 = ctrl || stateno = 21 || stateno = 22 || stateno = [100,101]
trigger1 = p2bodydist X <= 60 && BackEdgeBodyDist > 120

;--------------------------------------------------------------------------------
;�V�X�e�����̑�

;��荞��
[State -1,Roll]
type = ChangeState
value = 700
triggerall = var(59) >= 1 && numenemy
triggerall = roundstate = 2
triggerall = statetype != A && EnemyNear(Var(52)),movetype != H && EnemyNear(Var(52)),facing = -facing
triggerall = ctrl || stateno = 21 || stateno = 22 || stateno = [100,101]
triggerall = (var(43) = 0 && var(42) = 0) || (EnemyNear(Var(52)),stateno != var(43) && EnemyNear(Var(52)),stateno != var(42)) || EnemyNear(Var(52)),statetype = A
triggerall = !EnemyNear(Var(52)),HitDefAttr = SCA,NT,ST,HT
trigger1 = EnemyNear(Var(52)),movetype = A && EnemyNear(Var(52)),AnimTime <= -28
trigger1 = (random <= 50 && P2BodyDist X = [-5,150]) || ((random <= 80 || (random <= 150 && life <= 400))&& P2BodyDist X = [-5,45])
trigger1 = var(38) := 1
trigger2 = (EnemyNear(Var(52)),numproj || EnemyNear(Var(52)),numhelper) && EnemyNear(Var(52)),movetype = A
trigger2 = EnemyNear(Var(52)),AnimTime <= -28
trigger2 = P2BodyDist X = [50,150]
trigger2 = random <= 80
trigger2 = var(38) := 1
trigger3 = enemy,numproj || (EnemyNear(Var(52)),numhelper && EnemyNear(Var(52)),movetype = A)
trigger3 = P2BodyDist X >= 160 && inguarddist && random <= 80
trigger3 = var(38) := 1
trigger4 = FrontEdgeBodyDist >= 40 && EnemyNear(Var(52)),statetype = A
trigger4 = (P2Dist X = [-15,5]) && (EnemyNear(Var(52)),Pos Y = [-100,-70])
trigger4 = EnemyNear(Var(52)),Vel Y > 0
trigger4 = random <= 80

;��荞�݁E��ѓ�����
[State -1,Roll]
type = ChangeState
value = 700
triggerall = var(59) >= 1 && numenemy
triggerall = roundstate = 2
triggerall = statetype != A && EnemyNear(Var(52)),movetype != H && EnemyNear(Var(52)),facing = -facing
triggerall = ctrl || stateno = 21 || stateno = 22 || stateno = [100,101]
triggerall = (var(43) > 0 && EnemyNear(Var(52)),stateno = var(43)) || (var(42) > 0 && EnemyNear(Var(52)),stateno = var(42))
triggerall = !EnemyNear(Var(52)),HitDefAttr = SCA,NT,ST,HT && inguarddist
trigger1 = EnemyNear(Var(52)),AnimTime <= -25
trigger1 = EnemyNear(Var(52)),time >= 10 || p2bodydist X = [-5,40]
trigger1 =  p2bodydist X = [-5,150]
trigger1 = (random <= 50 && P2BodyDist X = [-5,150]) || ((random <= 80 || (random <= 150 && life <= 400))&& P2BodyDist X = [-5,45])
trigger1 = var(38) := 1
trigger2 = enemy,numproj || (EnemyNear(Var(52)),numhelper && EnemyNear(Var(52)),movetype = A)
trigger2 = P2BodyDist X > 150 && inguarddist && random <= 80
trigger2 = var(38) := 1

;��荞�݁E���i�߂������j
[State -1]
type = ChangeState
value = ifelse(EnemyNear(Var(52)),Pos Y >= -90,105,710)
triggerall = var(59) >= 1 && numenemy
triggerall = roundstate = 2 && statetype != A
triggerall = EnemyNear(Var(52)),movetype != H && EnemyNear(Var(52)),facing = facing
triggerall = ctrl || stateno = 21 || stateno = 22 || stateno = [100,101]
trigger1 = BackEdgeBodyDist >= 40 && EnemyNear(Var(52)),statetype = A
trigger1 = (P2Dist X = [-15,15]) && (EnemyNear(Var(52)),Pos Y = [-120,-60])
trigger1 = EnemyNear(Var(52)),Vel Y > 0 && EnemyNear(Var(52)),stateno = [0,999]
trigger1 = random <= 200

;���W�����v
[State -1, Dush Low Jump]
Type = ChangeState
value = 65
triggerall = Var(59) >= 1 && numenemy
triggerall = roundstate = 2 && statetype != A
triggerall = !EnemyNear(Var(52)),numproj 
triggerall = !inguarddist && EnemyNear(Var(52)),statetype != A && EnemyNear(Var(52)),facing = -facing
trigger1 = ctrl || stateno = 21 || stateno = [100,101]
trigger1 = (EnemyNear(Var(52)),Vel X <= 0 && P2BodyDist X = [10,100]) || (EnemyNear(Var(52)),Vel X > 0 && P2BodyDist X = [20,120])
trigger1 = EnemyNear(Var(52)),movetype != H || EnemyNear(Var(52)),stateno = [120,159]
trigger1 = EnemyNear(Var(52)),StateType != L
trigger1 = random <= 50 || (random <= 100 && EnemyNear(Var(52)),stateno = [120,159])

[State -1, Low Jump]
Type = ChangeState
value = 62
triggerall = Var(59) >= 1 && numenemy
triggerall = roundstate = 2 && statetype != A
triggerall = ctrl || stateno = 21 || stateno = [100,101]
triggerall = !EnemyNear(Var(52)),numproj 
triggerall = !inguarddist && EnemyNear(Var(52)),statetype != A && EnemyNear(Var(52)),facing = -facing
trigger1 = (EnemyNear(Var(52)),Vel X <= 0 && P2BodyDist X = [-10,20]) || (EnemyNear(Var(52)),Vel X > 0 && P2BodyDist X = [0,30])
trigger1 = EnemyNear(Var(52)),movetype != H || EnemyNear(Var(52)),stateno = [120,159] 
trigger1 = EnemyNear(Var(52)),StateType != L
trigger1 = random <= 20 || (random <= 80 && EnemyNear(Var(52)),stateno = [120,159])

[State -1, Nomal Jump]
Type = ChangeState
value = 42
triggerall = Var(59) >= 1 && numenemy
triggerall = roundstate = 2 && statetype != A
triggerall = ctrl || stateno = 21 || stateno = [100,101]
triggerall = !inguarddist && EnemyNear(Var(52)),statetype != A && EnemyNear(Var(52)),facing = -facing
trigger1 = EnemyNear(Var(52)),movetype != H || EnemyNear(Var(52)),stateno = [120,159] 
trigger1 = EnemyNear(Var(52)),StateType != L
trigger1 = P2BodyDist X = [0,25]
trigger1 = random <= 40 || (random <= 100 && EnemyNear(Var(52)),stateno = [120,159])

[State -1, High Jump]
Type = ChangeState
value = 68
triggerall = Var(59) >= 1 && numenemy
triggerall = roundstate = 2 && statetype != A && EnemyNear(Var(52)),facing = -facing
triggerall = ctrl || stateno = 21 || stateno = [100,101]
trigger1 = !inguarddist && EnemyNear(Var(52)),statetype != A
trigger1 = EnemyNear(Var(52)),movetype != H || EnemyNear(Var(52)),stateno = [120,159] 
trigger1 = EnemyNear(Var(52)),StateType != L
trigger1 = P2BodyDist X = [50,85]
trigger1 = random <= 50 || (random <= 100 && EnemyNear(Var(52)),stateno = [120,159])
trigger2 = EnemyNear(Var(52)),movetype != H || EnemyNear(Var(52)),stateno = [120,159] 
trigger2 = EnemyNear(Var(52)),StateType != L
trigger2 = P2BodyDist X >= 121
trigger2 = Enemy,NumProj || EnemyNear(Var(52)),HitDefAttr = SC,NP,SP,HP
trigger2 = EnemyNear(Var(52)),StateType != A
trigger2 = EnemyNear(Var(52)),time >= 12
trigger2 = random <= 80
trigger2 = var(38) := 1
trigger3 = EnemyNear(Var(52)),movetype = A && EnemyNear(Var(52)),statetype != A
trigger3 = P2BodyDist X >= 120 && EnemyNear(Var(52)),animtime <= -30
trigger3 = random <= 80
trigger3 = var(38) := 1

;�K�[�L�����O�]
[State -1, roll]
type = ChangeState
value = 700
triggerall = Var(59) >= 1 && numenemy
triggerall = roundstate = 2 && statetype != A && EnemyNear(Var(52)),facing = -facing
triggerall = power >= 1000
trigger1 = stateno = [150,152]
trigger1 = EnemyNear(Var(52)),statetype != A && EnemyNear(Var(52)),movetype = A
trigger1 = EnemyNear(Var(52)),animtime <= -29 && EnemyNear(Var(52)),statetype != A
trigger1 = p2bodydist X <= 80 || (EnemyNear(Var(52)),Vel X > 0 && p2bodydist X <= 100)
trigger1 = BackEdgeBodyDist <= 10 || power >= 2000
trigger1 = random <= 5 || (p2bodydist X <= 45 && random <= 30)
trigger1 = var(38) := 1

;�K�[�L�����ӂ��Ƃ΂�
[State -1, Heavy Attack]
type = ChangeState
value = 300
triggerall = Var(59) >= 1 && numenemy
triggerall = roundstate = 2 && statetype != A && EnemyNear(Var(52)),facing = -facing
triggerall = power >= 1000
trigger1 = stateno = [150,152]
trigger1 = EnemyNear(Var(52)),statetype != A && EnemyNear(Var(52)),movetype = A
trigger1 = EnemyNear(Var(52)),animtime <= -10 && EnemyNear(Var(52)),statetype = S
trigger1 = p2bodydist X <= 65 || (EnemyNear(Var(52)),Vel X > 0 && p2bodydist X <= 80)
trigger1 = BackEdgeBodyDist <= 10 || power >= 2000
trigger1 = random <= 5 || (random <= 20 && power >= 2000) || (random <= 50 && power >= 2700)

;����
[State -1, Run Fwd]
type = ChangeState
value = 100
triggerall = var(59) >= 1
triggerall = roundstate = 2 && statetype != A
triggerall = EnemyNear(Var(52)),movetype != A
triggerall = !inguarddist && stateno != [100,101]
trigger1 = ((abs(EnemyNear(Var(52)),Pos X - Pos X) = [150,190]) && (Ctrl || stateno = 21 || stateno = 22)) && (Random = [250,300])
trigger2 = ((abs(EnemyNear(Var(52)),Pos X - Pos X) = [191,320]) && (Ctrl || stateno = 21 || stateno = 22)) && (Random = [300,450])
trigger3 = ((abs(EnemyNear(Var(52)),Pos X - Pos X) = [100,320]) && (Ctrl || stateno = 21 || stateno = 22)) && (Random = [450,700])
trigger3 = EnemyNear(Var(52)),statetype = L && !(EnemyNear(Var(52)),stateno = 5120 && EnemyNear(Var(52)),animtime >= -18)
trigger3 = teammode = single || teammode = turns

;-----------------------------------------------------------------------------------------
;�󒆒ǌ�

;�󒆒ʏ�Z�q�b�g���f�P
[State -1]
Type = VarSet
triggerall= var(40) = 0
triggerall= roundstate=2
trigger1 = stateno = 600 || stateno = 610 || stateno = 640 || stateno = 720
trigger1 = movecontact && EnemyNear(Var(52)),statetype = A
var(40) = 1
IgnoreHitPause = 1

[State -1]
Type = VarSet
triggerall= var(40) != 0
triggerall= roundstate=2
trigger1 = roundstate != 2 || movetype = H || statetype = L
trigger2 = EnemyNear(Var(52)),statetype != A || stateno = 1220 || p2bodydist X > 60
trigger3 = EnemyNear(Var(52)),Vel Y > 0 && EnemyNear(Var(52)),Pos Y > -30
var(40) = 0
IgnoreHitPause = 1

;�Z���X���i�n�C�L�b�N�j
[State -1]
type = ChangeState
value = 1220
triggerall = Var(59) >= 1 && numenemy
triggerall = roundstate = 2 && statetype != A
trigger1 = ctrl || stateno = 21 || stateno = 22 || stateno = [100,101]
trigger1 = var(40) = 1

;-----------------------------------------------------------------------------------------
;�n��ǌ��i�q�b�g�m��j

;�ߋ����������L�b�N�i�ǒ[�j
[State -1,SHK]
type = ChangeState
value = 245
triggerall = var(59) >= 1 && numenemy
triggerall = roundstate = 2 && statetype != A
triggerall = EnemyNear(Var(52)),movetype = H && EnemyNear(Var(52)),stateno != [120,159]
triggerall = EnemyNear(Var(52)),statetype != L
triggerall = EnemyNear(Var(52)),statetype != A || (EnemyNear(Var(52)),Pos Y > -20 && EnemyNear(Var(52)),Vel Y > 0)
triggerall = ctrl || stateno = 21 || stateno = 22 || stateno = [100,101]
triggerall = p2bodydist X = [-5,19]
triggerall = FrontEdgeBodyDist < 65 || EnemyNear(Var(52)),BackEdgeBodyDist <= 10 || EnemyNear(Var(52)),FrontEdgeBodyDist <= 10
trigger1 = EnemyNear(Var(52)),GetHitVar(hittime) = [5,6]
trigger2 = EnemyNear(Var(52)),GetHitVar(hittime) >= 5 && p2bodydist X <= 1

;������L�b�N
[State -1]
type = ChangeState
value = 230
triggerall = var(59) >= 1 && numenemy
triggerall = roundstate = 2 && statetype != A
triggerall = EnemyNear(Var(52)),movetype = H && EnemyNear(Var(52)),stateno != [120,159]
triggerall = EnemyNear(Var(52)),statetype != L && EnemyNear(Var(52)),statetype != A
triggerall = ctrl || stateno = 21 || stateno = 22 || stateno = [100,101]
triggerall = p2bodydist X = [-5,45]
triggerall = EnemyNear(Var(52)),statetype != A || FrontEdgeBodyDist > 65 || EnemyNear(Var(52)),GetHitVar(hittime) < 5
trigger1 = EnemyNear(Var(52)),GetHitVar(hittime) = [1,2]
trigger2 = EnemyNear(Var(52)),GetHitVar(hittime) >= 1 && p2bodydist X <= 1

;�ߋ����������L�b�N�i�󒆒ǌ��j
[State -1,SHK]
type = ChangeState
value = 245
triggerall = var(59) >= 1 && numenemy
triggerall = roundstate = 2 && statetype != A
triggerall = EnemyNear(Var(52)),movetype = H && EnemyNear(Var(52)),stateno != [120,159]
triggerall = EnemyNear(Var(52)),statetype != L
triggerall = EnemyNear(Var(52)),statetype != A || (EnemyNear(Var(52)),Pos Y > -20 && EnemyNear(Var(52)),Vel Y > 0)
triggerall = ctrl || stateno = 21 || stateno = 22 || stateno = [100,101]
triggerall = p2bodydist X = [-5,19]
triggerall = EnemyNear(Var(52)),statetype != A || power != [2000,2999]
trigger1 = EnemyNear(Var(52)),statetype = A

;�������������p���`
[State -1,SfHP]
type = ChangeState
value = 210
triggerall = var(59) >= 1 && numenemy
triggerall = roundstate = 2 && statetype != A
triggerall = EnemyNear(Var(52)),movetype = H && EnemyNear(Var(52)),stateno != [120,159]
triggerall = EnemyNear(Var(52)),statetype != L && EnemyNear(Var(52)),statetype != A
triggerall = ctrl || stateno = 21 || stateno = 22 || stateno = [100,101]
triggerall = p2bodydist X = [50,70]
trigger1 = EnemyNear(Var(52)),GetHitVar(hittime) = 5

;�}�b�h�}�[�_�[���[���b�g
[State -1]
type = ChangeState
value = 1100
triggerall = Var(59) >= 1 && numenemy
triggerall = roundstate = 2 && statetype != A
triggerall = EnemyNear(Var(52)),movetype = H && EnemyNear(Var(52)),stateno = [120,159]
triggerall = EnemyNear(Var(52)),statetype != L && EnemyNear(Var(52)),statetype != A
triggerall = ctrl || stateno = 21 || stateno = 22 || stateno = [100,101]
triggerall = (p2bodydist X = [-5,15])
trigger1 = EnemyNear(Var(52)),GetHitVar(hittime) = [8,9]
trigger1 = random <= 250

;���Ⴊ�ݎ�L�b�N
[State -1,CLK]
type = ChangeState
value = 430
triggerall = var(59) >= 1 && numenemy
triggerall = roundstate = 2 && statetype != A
triggerall = EnemyNear(Var(52)),movetype = H && EnemyNear(Var(52)),stateno = [120,159]
triggerall = EnemyNear(Var(52)),statetype != L && EnemyNear(Var(52)),statetype != A
triggerall = ctrl || stateno = 21 || stateno = 22 || stateno = [100,101]
triggerall = (p2bodydist X = [-5,45])
trigger1 = (EnemyNear(Var(52)),statetype = S && random <= 500) || random <= 300 

;�_�b�V��
[State -1,Run]
type = ChangeState
value = 100
triggerall = var(59) >= 1 && numenemy
triggerall = roundstate = 2 && statetype != A
triggerall = EnemyNear(Var(52)),movetype = H
triggerall = random <= 200 || EnemyNear(Var(52)),stateno != [120,159]
triggerall = EnemyNear(Var(52)),statetype != L && EnemyNear(Var(52)),statetype != A
triggerall = ctrl || stateno = 21 || stateno = 22
triggerall = stateno != [100,101]
triggerall = p2bodydist X = [2,150]
trigger1 = EnemyNear(Var(52)),GetHitVar(hittime) > 5

;-----------------------------------------------------------------------------------------
;�n��ǌ��i�ł߁j

;�ߋ����������L�b�N�i�ǒ[�j
[State -1,SHK]
type = ChangeState
value = 245
triggerall = var(59) >= 1 && numenemy
triggerall = roundstate = 2 && statetype != A
triggerall = EnemyNear(Var(52)),movetype = H && EnemyNear(Var(52)),stateno != [120,159]
triggerall = EnemyNear(Var(52)),statetype != L
triggerall = EnemyNear(Var(52)),statetype != A || (EnemyNear(Var(52)),Pos Y > -20 && EnemyNear(Var(52)),Vel Y > 0)
triggerall = ctrl || stateno = 21 || stateno = 22 || stateno = [100,101]
triggerall = p2bodydist X = [-5,19]
triggerall = FrontEdgeBodyDist < 65 || EnemyNear(Var(52)),BackEdgeBodyDist <= 10 || EnemyNear(Var(52)),FrontEdgeBodyDist <= 10
trigger1 = EnemyNear(Var(52)),GetHitVar(hittime) = 0

;������L�b�N
[State -1]
type = ChangeState
value = 230
triggerall = var(59) >= 1 && numenemy
triggerall = roundstate = 2 && statetype != A
triggerall = EnemyNear(Var(52)),movetype = H && EnemyNear(Var(52)),stateno != [120,159]
triggerall = EnemyNear(Var(52)),statetype != L && EnemyNear(Var(52)),statetype != A
triggerall = ctrl || stateno = 21 || stateno = 22 || stateno = [100,101]
triggerall = p2bodydist X = [-5,45]
triggerall = EnemyNear(Var(52)),statetype != A || FrontEdgeBodyDist > 65 || EnemyNear(Var(52)),GetHitVar(hittime) < 5
trigger1 = EnemyNear(Var(52)),GetHitVar(hittime) = 0

;�������������p���`
[State -1,SfHP]
type = ChangeState
value = 210
triggerall = var(59) >= 1 && numenemy
triggerall = roundstate = 2 && statetype != A
triggerall = EnemyNear(Var(52)),movetype = H && EnemyNear(Var(52)),stateno != [120,159]
triggerall = EnemyNear(Var(52)),statetype != L && EnemyNear(Var(52)),statetype != A
triggerall = ctrl || stateno = 21 || stateno = 22 || stateno = [100,101]
triggerall = p2bodydist X = [50,70]
trigger1 = EnemyNear(Var(52)),GetHitVar(hittime) = 0

;-----------------------------------------------------------------------------------------
;����

;�G�U����𔻒�E���Z�b�g
[State -1]
Type = VarSet
triggerall= var(38) != 0
trigger1 = roundstate != 2 || movetype = H || movetype = A
var(38) = 0
IgnoreHitPause = 1

;�T���@�C���@�[�Y�@�o���P�b�g
[State -1, MAX2]
type = ChangeState
value = 3200
triggerall = Var(59) >= 1 && numenemy
triggerall = roundstate = 2 && statetype != A
triggerall = power >= 2000
triggerall = EnemyNear(Var(52)),life <= 350 || power = [2000,2999]
trigger1  = ctrl || stateno = 21 || stateno = 22 || stateno = [100,101]
trigger1 = EnemyNear(Var(52)),statetype = L && EnemyNear(Var(52)),stateno = [5000,5999]
trigger1 = EnemyNear(Var(52)),stateno != 5120 && EnemyNear(Var(52)),life > 0
trigger1 = EnemyNear(Var(52)),Vel Y = 0 && EnemyNear(Var(52)),Pos Y >= 0
trigger1 = (teammode = single && roundno >= 3) || life <= 400 || EnemyNear(Var(52)),life > 100
trigger1 = p2bodydist X <= 50
trigger1 = var(39) = 0 || var(39) = 2
trigger1 = var(39) := 1

;MAX2���۔���
[State -1]
Type = VarSet
triggerall= var(39) = 1
trigger1 = stateno = 3210
var(39) = 2
IgnoreHitPause = 1

;MAX2���۔���E���Z�b�g
[State -1]
Type = VarSet
triggerall= var(39) != 0
trigger1 = teammode = turns && roundstate != 2
var(39) = 0
IgnoreHitPause = 1

;�K�[�h����
[State -1]
Type = VarSet
triggerall= var(55) = 0
triggerall= roundstate=2
trigger1 = movetype = H && stateno = [120,159]
var(55) = 1
IgnoreHitPause = 1

[State -1] ;���Z�b�g
Type = VarSet
triggerall= var(55) != 0
trigger1 = !inguarddist || movetype = A
trigger2 = EnemyNear(Var(52)),ctrl || EnemyNear(Var(52)),time = 1 || EnemyNear(Var(52)),movetype = H
trigger3 = roundstate != 2
var(55) = 0
IgnoreHitPause = 1

;���Ⴊ�ݎ�L�b�N�i�R���{�n���j
[State -1]
type = ChangeState
value = 430
triggerall = var(59) >= 1 && numenemy
triggerall = roundstate = 2 && statetype != A
triggerall = p2bodydist X = [-5,25]
triggerall = !inguarddist || var(55) = 1 || var(38) = 1
triggerall = EnemyNear(Var(52)),statetype != L && EnemyNear(Var(52)),movetype != H
triggerall = EnemyNear(Var(52)),statetype != A || (EnemyNear(Var(52)),Vel Y > 2 && EnemyNear(Var(52)),Pos Y >= -15) 
trigger1 = ctrl || stateno = 21 || stateno = 22 || (stateno = [100,101]) || (movetype != H && stateno = [120,149])
trigger1 = random <= 50 || (EnemyNear(Var(52)),statetype = S && random <= 150)

;������L�b�N�i�R���{�n���j
[State -1,SLK]
type = ChangeState
value = 230
triggerall = var(59) >= 1 && numenemy
triggerall = roundstate = 2 && statetype != A
triggerall = p2bodydist X = [-5,45]
triggerall = !inguarddist || var(38) = 1 || ((var(55) = 1 || EnemyNear(Var(52)),time <= 1) && (!EnemyNear(Var(52)),numproj || p2bodydist X <= 20))
triggerall = EnemyNear(Var(52)),statetype != L && EnemyNear(Var(52)),movetype != H
triggerall = EnemyNear(Var(52)),statetype != A || (EnemyNear(Var(52)),Vel Y > 5 && EnemyNear(Var(52)),Pos Y >= -15) 
trigger1 = ctrl || stateno = 21 || stateno = 22 || (stateno = [100,101]) || (movetype != H && stateno = [120,149])
trigger1 = (random = [100,180]) || (p2bodydist X <= 30 && random = [100,200]) || (var(55) = 1 && p2bodydist X <= 30 && random = [100,300])

;�ߋ����������L�b�N�i�R���{�n���j
[State -1,SHK]
type = ChangeState
value = 245
triggerall = var(59) >= 1 && numenemy
triggerall = roundstate = 2 && statetype != A
triggerall = p2bodydist X = [-5,19]
triggerall = !inguarddist || var(55) = 1 || var(38) = 1
triggerall = EnemyNear(Var(52)),statetype != L && EnemyNear(Var(52)),movetype != H
triggerall = EnemyNear(Var(52)),statetype != A || (EnemyNear(Var(52)),Vel Y > 1 && EnemyNear(Var(52)),Pos Y >= -25)
trigger1 = ctrl || stateno = 21 || stateno = 22 || (stateno = [100,101]) || (movetype != H && stateno = [120,149])
trigger1 = (random = [200,280]) || (var(55) = 1 && random = [200,350])

;���Ⴊ�ݎ�L�b�N�i�R���{�n���j
[State -1,CLK]
type = ChangeState
value = 430
triggerall = var(59) >= 1 && numenemy
triggerall = roundstate = 2 && statetype != A
triggerall = (p2bodydist X = [-5,50]) || (EnemyNear(Var(52)),facing = -facing && EnemyNear(Var(52)),Vel X > 4 && p2bodydist X = [50,60])
triggerall = !inguarddist || var(38) = 1 || ((var(55) = 1 || EnemyNear(Var(52)),time <= 1) && !EnemyNear(Var(52)),numproj)
triggerall = EnemyNear(Var(52)),statetype != L && EnemyNear(Var(52)),movetype != H
triggerall = EnemyNear(Var(52)),statetype != A || (EnemyNear(Var(52)),Pos Y > -10 && EnemyNear(Var(52)),Vel Y > 4)
trigger1 = ctrl || stateno = 21 || stateno = 22 || (stateno = [100,101]) || (movetype != H && stateno = [120,149])
trigger1 = (p2bodydist X <= 25 && random = [300,400]) || (random = [300,340]) || (var(55) = 1 && random = [300,380])

;�������������p���`�i�����j
[State -1,SfHP]
type = ChangeState
value = 210
triggerall = var(59) >= 1 && numenemy
triggerall = roundstate = 2 && statetype != A
triggerall = p2bodydist X = [50,70]
triggerall = !inguarddist || var(55) = 1 || var(38) = 1
triggerall = EnemyNear(Var(52)),statetype != L && prevstateno != 210
triggerall = EnemyNear(Var(52)),movetype != H
triggerall = EnemyNear(Var(52)),statetype != A || (EnemyNear(Var(52)),Pos Y > -25 && EnemyNear(Var(52)),Vel Y > 3)
trigger1 = ctrl || stateno = 21 || stateno = 22 || (stateno = [100,101]) || (movetype != H && stateno = [120,149])
trigger1 = (random = [400,420]) || (var(55) = 1 && random = [400,450])

;���v���i�{�f�B�u���[�j�i���i���U�p�j
[State -1,Re]
type = ChangeState
value = 1235
triggerall = var(59) >= 1 && numenemy
triggerall = roundstate = 2 && statetype != A
triggerall = !inguarddist || var(55) = 1
triggerall = EnemyNear(Var(52)),statetype != L && !EnemyNear(Var(52)),numproj
triggerall = EnemyNear(Var(52)),statetype != A || (EnemyNear(Var(52)),Pos Y > -15 && EnemyNear(Var(52)),Vel Y > 0)
triggerall = EnemyNear(Var(52)),movetype = I
trigger1 = ctrl || stateno = 21 || stateno = 22 || (stateno = [100,101]) || (movetype != H && stateno = [120,149])
trigger1 = (EnemyNear(Var(52)),Vel X <= 0 && p2bodydist X = [165,190]) || (EnemyNear(Var(52)),Vel X > 0 && p2bodydist X = [190,210])
trigger1 = random <= 50
trigger1 = teammode = single || teammode = turns
trigger1 = var(37) := 1

;���v���i�{�f�B�u���[�j�i��i���U�p�j
[State -1,Re]
type = ChangeState
value = 1235
triggerall = var(59) >= 1 && numenemy
triggerall = roundstate = 2 && statetype != A
triggerall = !inguarddist || var(55) = 1
triggerall = EnemyNear(Var(52)),statetype != L && !EnemyNear(Var(52)),numproj
triggerall = EnemyNear(Var(52)),statetype != A || (EnemyNear(Var(52)),Pos Y > -15 && EnemyNear(Var(52)),Vel Y > 0)
triggerall = EnemyNear(Var(52)),movetype != H
trigger1 = ctrl || stateno = 21 || stateno = 22 || (stateno = [100,101]) || (movetype != H && stateno = [120,149])
trigger1 = (EnemyNear(Var(52)),Vel X <= 0 && p2bodydist X = [50,90]) || (EnemyNear(Var(52)),Vel X > 0 && p2bodydist X = [75,100])
trigger1 = random <= 50
trigger1 = teammode = single || teammode = turns
trigger1 = var(37) := 2

;�C���|�e���g�i���i�L�b�N�j
[State -1,Re]
type = ChangeState
value = 1310
triggerall = var(59) >= 1 && numenemy
triggerall = roundstate = 2 && statetype != A
trigger1 = stateno = 1235 && time >= 9
trigger1 = AnimElemtime(2) >= 0 && AnimElemtime(15) < 0
trigger1 = var(37) = 1
trigger1 = EnemyNear(Var(52)),statetype != A && EnemyNear(Var(52)),statetype != L
trigger1 = p2bodydist X > 130

;�o�C�o�C�i�A�b�p�[�j
[State -1,Re]
type = ChangeState
value = 1300
triggerall = var(59) >= 1 && numenemy
triggerall = roundstate = 2 && statetype != A
trigger1 = stateno = 1235 && time >= 9
trigger1 = AnimElemtime(2) >= 0 && AnimElemtime(15) < 0
trigger1 = (p2bodydist X = [-5,50]) || (EnemyNear(Var(52)),Vel X > 0 && p2bodydist X = [-5,70])
trigger1 = var(37) = [1,2]
trigger1 = EnemyNear(Var(52)),statetype = A

;�g���C���i���i�p���`�j
[State -1,Re]
type = ChangeState
value = 1340
triggerall = var(59) >= 1 && numenemy
triggerall = roundstate = 2 && statetype != A
trigger1 = stateno = 1235 && time >= 9
trigger1 = AnimElemtime(2) >= 0 && AnimElemtime(15) < 0
trigger1 = p2bodydist X = [-5,60]
trigger1 = var(37) = [1,2]
trigger1 = EnemyNear(Var(52)),statetype != A && EnemyNear(Var(52)),statetype != L
trigger1 = random <= 600

;�E�B�Y�A�i�ƂяR��j
[State -1,Re]
type = ChangeState
value = 1350
triggerall = var(59) >= 1 && numenemy
triggerall = roundstate = 2 && statetype != A
trigger1 = stateno = 1235 && time >= 9
trigger1 = AnimElemtime(2) >= 0 && AnimElemtime(15) < 0
trigger1 = var(37) = [1,2]
trigger1 = EnemyNear(Var(52)),statetype != L && p2bodydist X <= 105
trigger1 = EnemyNear(Var(52)),statetype != A || EnemyNear(Var(52)),Pos Y >= -40

;�t���O���Z�b�g
[State -1, jump]
type = VarSet
triggerall = var(37) = [1,2]
trigger1 = roundstate != 2 || movetype = H || statetype = L
trigger2 = stateno = 1235 && movecontact
trigger3 = stateno = 1300 || stateno = 1310 || stateno = 1340 || stateno = 1350
var(37) = 0

;���b�h�X�J�C�@�I�u�@���|�l�V�A�i�ړ������j
[State -1]
type = ChangeState
value = 1000
triggerall = Var(59) >= 1 && numenemy
triggerall = roundstate = 2 && statetype != A && EnemyNear(Var(52)),statetype != A && EnemyNear(Var(52)),statetype != L
trigger1  = ctrl || stateno = 21 || stateno = 22 || (stateno = [100,101]) || (movetype != H && stateno = [120,149])
trigger1  = !inguarddist || var(55) = 1
trigger1  = EnemyNear(Var(52)),movetype != H && p2bodydist X = [60,140]
trigger1  = random <= 5

;�K�[�h
[state -1, Guard]
type = ChangeState
value = ifelse(EnemyNear(Var(52)),statetype = A || (EnemyNear(Var(52)),statetype = C && random <= 100),120,131)
triggerall = var(59) >= 1
triggerall = roundstate = 2
triggerall = ctrl || stateno = 21 || stateno = 22 || (stateno = [100,101])
triggerall = statetype != A && stateno != [120,159]
triggerall = !EnemyNear(Var(52)),HitDefAttr = SCA, NT,ST,HT
trigger1 = EnemyNear(Var(52)),numproj && InGuardDist
trigger2 = (EnemyNear(Var(52)),HitDefAttr = SCA, NA,SA,HA) && InGuardDist
trigger2 = random <= ifelse(EnemyNear(Var(52)),statetype = A, 500, 250)
trigger3 = EnemyNear(Var(52)),statetype = A && EnemyNear(Var(52)),movetype = A
trigger3 = (EnemyNear(Var(52)),Pos Y = [-150,-30]) && p2dist X = [-30,10]
trigger3 = random <= 150
trigger4 = EnemyNear(Var(52)),numhelper && InGuardDist
trigger4 = !EnemyNear(Var(52)),HitDefAttr = SCA
trigger4 = EnemyNear(Var(52)),time >= 10 || EnemyNear(Var(52)),ctrl || EnemyNear(Var(52)),stateno = [0,199]

;�����i����_�E�����j
[State -1, Walk]
type = ChangeState
value = 21
triggerall = var(59)>=1
triggerall = roundstate=2 && statetype!=A
triggerall = !InGuardDist
triggerall = stateno != 20 && stateno != 21 && stateno != 100
triggerall = stateno != [120,159]
triggerall = EnemyNear(Var(52)),statetype = L
trigger1 = ctrl || stateno = 22
trigger1 = p2bodydist X >= 40 && time > 5

;�����i����_�E�����j
[State -1, Walk]
type = ChangeState
value = 22
triggerall = var(59)>=1
triggerall = roundstate=2 && statetype!=A
triggerall = !InGuardDist
triggerall = stateno != 20 && stateno != 22 && stateno != 100
triggerall = stateno != [120,159]
triggerall = EnemyNear(Var(52)),statetype = L
trigger1 = ctrl || stateno = 21
trigger1 = p2bodydist X <= 2 && time > 5

;�����E�ԍ�������
[State -1, Walk]
type = ChangeState
value = 22
triggerall = var(59) >= 1 && numenemy
triggerall = roundstate = 2 && statetype != A
triggerall = !InGuardDist
triggerall = stateno != 22 && stateno != 100
triggerall = stateno != [120,159]
triggerall = ctrl || (stateno = 21 && time >= 10)
trigger1 = EnemyNear(Var(52)),statetype = A && EnemyNear(Var(52)),movetype != H
trigger1 = EnemyNear(Var(52)),ctrl || EnemyNear(Var(52)),stateno = [0,999]
trigger1 = random <= 10 || (EnemyNear(Var(52)),facing = facing && random <= 50)

;����
[State -1, Walk]
type = ChangeState
value = 21
triggerall = var(59)>=1
triggerall = roundstate=2 && statetype!=A
triggerall = ctrl && stateno != 100
triggerall = !InGuardDist
triggerall = stateno != 20
triggerall = stateno != 21 && stateno != 22
triggerall = stateno != [120,159]
triggerall = p2bodydist X > 0
triggerall = p2bodydist X > 10 || EnemyNear(Var(52)),statetype != A
triggerall = p2bodydist X > 30 || EnemyNear(Var(52)),facing = -facing || EnemyNear(Var(52)),statetype != A
trigger1 = random <= 800 || EnemyNear(Var(52)),movetype = H

;����[�͂�
[State -1, Taunt]
Type = ChangeState
Value = ifelse(FrontEdgeBodyDist <= 70,105,195)
TriggerAll = var(59) >= 1
TriggerAll = RoundState = 3
TriggerAll = StateType != A
TriggerAll = P2Life < Life
TriggerAll = Ctrl
Trigger1 = StateNo != 195 && stateno != 105 && var(54) = 0
Trigger1 = var(54) := 1

;����[�͂t���O���Z�b�g
[State -1, jump]
type = VarSet
triggerall = var(54) != 0
trigger1 = roundstate != 3
var(54) = 0

;----------------------------------------------------------------------------
;��

;�W�����v���p���`�i�߂���j
[State -1,AHP]
type = ChangeState
value = 610
triggerall = var(59) >= 1 && numenemy
triggerall = roundstate = 2 && statetype = A
triggerall = ctrl || stateno = 50 || (movetype != H && stateno = [120,149])
;�߂���_���i��W�����vor�m�[�}���W�����v�j
trigger1 = Vel X > 0 && Vel Y > 0
trigger1 = (var(56) = 1 && Pos Y > -70) || (var(56) = 4 && Pos Y > -80)
trigger1 = (var(56) = 1 && p2dist X = [-60,10]) || (var(56) = 4 && p2dist X = [-50,20])
trigger1 = random <= 700
;�߂���_���i���W�����vor���W�����v�j
trigger2 = Vel X > 0 && EnemyNear(Var(52)),statetype = C && var(26) = 0
trigger2 = (var(56) = 2 && p2dist X = [-60,10]) || (var(56) = 3 && p2dist X = [-50,20])
trigger2 = random <= 700
;���ȊO
trigger3 = Vel Y > 0 && Pos Y > -80 && p2dist X = [-50,-1]
trigger3 = random <= 700

;�W�����v�ӂ��Ƃ΂�
[State -1,Air Heavy Attack]
type = ChangeState
value = ifelse((p2dist X = [-320,-1]),610,650)
triggerall = var(59) >= 1 && numenemy
triggerall = roundstate = 2 && statetype = A
triggerall = ctrl || stateno = 50 || (movetype != H && stateno = [120,149])
triggerall = var(57) = 0
;���W�����vor���W�����v
trigger1 = EnemyNear(Var(52)),statetype = S && EnemyNear(Var(52)),movetype != H && !inguarddist
trigger1 = var(56) = 2 || var(56) = 3
trigger1 = Pos Y > -20 && Vel Y < 0 && random <= 200

;�ӂ��Ƃ΂��q�b�g�t���O
[State -1, AHA]
type = VarSet
triggerall = var(53) = 0
trigger1 = stateno = 650 && movehit
var(53) = 1

;�ӂ��Ƃ΂��t���O���Z�b�g
[State -1, AHA]
type = VarSet
triggerall = var(53) != 0
trigger1 = EnemyNear(Var(52)),ctrl || EnemyNear(Var(52)),statetype != A || EnemyNear(Var(52)),movetype = A
trigger2 = roundstate != 2 || stateno = 1220 || stateno = 3300
var(53) = 0

;�W�����v���L�b�N
[State -1,AHK]
type = ChangeState
value = ifelse((var(56)=2||var(56)=3)&&EnemyNear(Var(52)),statetype = C,320,ifelse((p2dist X = [-320,-1]),610,640))
triggerall = var(59) >= 1 && numenemy
triggerall = roundstate = 2 && statetype = A
triggerall = ctrl || stateno = 50 || (movetype != H && stateno = [120,149])
triggerall = EnemyNear(Var(52)),FrontEdgeBodyDist <= 20 || EnemyNear(Var(52)),BackEdgeBodyDist <= 20 || (Vel Y > 1 && P2Dist X = [15,200]) || Pos Y > -60 || P2Dist X = [25,200]
;����
trigger1= Vel Y >= 0 
trigger1= EnemyNear(Var(52)),statetype != A || EnemyNear(Var(52)),Pos Y > -30
trigger1= ((p2bodydist X = [-35,65]) && EnemyNear(Var(52)),vel X <= 0) || ((p2bodydist X = [-35,95]) && EnemyNear(Var(52)),vel X > 0)
trigger1= random <= 400 || (EnemyNear(Var(52)),ctrl = 0 && random <= 600)
;����
trigger2= Vel Y <= 0 && var(57) = 0 && EnemyNear(Var(52)),statetype != C && (var(56)=2||var(56)=3)
trigger2= EnemyNear(Var(52)),statetype != A || EnemyNear(Var(52)),Pos Y > -30
trigger2= ((p2bodydist X = [-35,65]) && EnemyNear(Var(52)),vel X <= 0) || ((p2bodydist X = [-35,95]) && EnemyNear(Var(52)),vel X > 0)
trigger2= random <= 200 || (EnemyNear(Var(52)),ctrl = 0 && random <= 400)
;��΋�
trigger3= EnemyNear(Var(52)),statetype = A && !inguarddist
trigger3= ((p2dist Y = [10,50]) && EnemyNear(Var(52)),vel Y < 0) || ((p2dist Y = [20,60]) && EnemyNear(Var(52)),vel Y >= 0)
trigger3= ((p2bodydist X <= 45) && EnemyNear(Var(52)),vel X < 0) || ((p2bodydist X = [-60,70]) && EnemyNear(Var(52)),vel X >= 0)
trigger3= random <= 200

;�W�����v��p���`
[State -1,AHP]
type = ChangeState
value = 600
triggerall = var(59) >= 1 && numenemy
triggerall = roundstate = 2 && statetype = A
triggerall = p2dist X = [1,150]
;��΋�
trigger1= (ctrl || stateno = 50) && EnemyNear(Var(52)),statetype = A && !inguarddist
trigger1= EnemyNear(Var(52)),Pos Y < -30 && random <= 300

;�A�b�g�@�U�@�E�F�C�X�g�����h�i���a�j
[State -1,Down AHK]
type = ChangeState
value = 320
triggerall = var(59) >= 1
triggerall = roundstate = 2
triggerall = statetype = A
;�ǌ�
trigger1 = stateno = 610 && movecontact
trigger2 = stateno = 640 && movecontact
trigger2 = Vel Y >= 0
trigger3 = stateno = 600 && movecontact

[state -1, Guard]
type = ChangeState
value = 132
triggerall = var(59) >= 1
triggerall = roundstate = 2
triggerall = InGuardDist
triggerall = ctrl
triggerall = statetype = A
triggerall = !EnemyNear(Var(52)),HitDefAttr = SCA, NT,ST,HT
trigger1 = EnemyNear(Var(52)),numproj
trigger2 = EnemyNear(Var(52)),HitDefAttr = SCA, NA,SA,HA
trigger2 = random <= ifelse(EnemyNear(Var(52)),statetype = A, 400, 200)

