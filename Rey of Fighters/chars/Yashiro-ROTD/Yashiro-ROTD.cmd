;------------------------------------------------------------------------------
;==============================================================================
; ���̓L�[�̐ݒ�p�[�g
;==============================================================================
;------------------------------------------------------------------------------


;------------------------------------------------------------------------------
;-| ���K�E�Z |-----------------------------------------------------------------
:------------------------------------------------------------------------------
;�t�@�C�i���C���p�N�g
[Command]
name = "�t�@�C�i���C���p�N�g"
command = ~D, DF, F, D, DF, F, x
time = 20

:------------------------------------------------------------------------------
;�~���I���o�b�V���X�g���[��
[Command]
name = "�~���I���o�b�V���X�g���[��"
command = ~D, ~DB, B, DB, D, DF, F, x
time = 20

;------------------------------------------------------------------------------
;�~���I���o�b�V���X�g���[���E�A��
[Command]
name = "�~���I���o�b�V���X�g���[���E�A��"
command = x, x
time = 15

:------------------------------------------------------------------------------
;�t�@�C�i���C���p�N�g�Q
[Command]
name = "�t�@�C�i���C���p�N�g�Q"
command = ~D, DF, F, D, DF, F, y
time = 20

:------------------------------------------------------------------------------
;�~���I���o�b�V���X�g���[���Q
[Command]
name = "�~���I���o�b�V���X�g���[���Q"
command = ~D, ~DB, B, DB, D, DF, F, y
time = 20

;------------------------------------------------------------------------------
;�~���I���o�b�V���X�g���[���Q�E�A��
[Command]
name = "�~���I���o�b�V���X�g���[���Q�E�A��"
command = y, y
time = 15

;------------------------------------------------------------------------------
;-| �K�E�Z |-------------------------------------------------------------------
;------------------------------------------------------------------------------
;�~�T�C���}�C�g�o�b�V���E��
[Command]
name = "�~�T�C���}�C�g�o�b�V���E��"
command = ~F, DF, D, DB, B, x
time = 12

;------------------------------------------------------------------------------
;�~�T�C���}�C�g�o�b�V���E��
[Command]
name = "�~�T�C���}�C�g�o�b�V���E��"
command = ~F, DF, D, DB, B, y
time = 12

;------------------------------------------------------------------------------
;�A�b�p�[�f���G���E��
[Command]
name = "�A�b�p�[�f���G���E��"
command = ~F, D, DF, x
time = 10

;------------------------------------------------------------------------------
;�A�b�p�[�f���G���E��
[Command]
name = "�A�b�p�[�f���G���E��"
command = ~F, D, DF, y
time = 10

;------------------------------------------------------------------------------
;�W�F�b�g�J�E���^�[�E��
[Command]
name = "�W�F�b�g�J�E���^�[�E��"
command = ~B, ~DB, D, DF, F, x
time = 12

;------------------------------------------------------------------------------
;�W�F�b�g�J�E���^�[�E��
[Command]
name = "�W�F�b�g�J�E���^�[�E��"
command = ~B, ~DB, D, DF, F, y
time = 12

;-----------------------------------------------------------------------------
;�W�F�b�g�J�E���^�[�E�X�e�B���E��
[Command]
name = "�W�F�b�g�J�E���^�[�E�X�e�B���E��"
command = ~D, DF, F, x
time = 10

;-----------------------------------------------------------------------------
;�W�F�b�g�J�E���^�[�E�X�e�B���E��
[Command]
name = "�W�F�b�g�J�E���^�[�E�X�e�B���E��"
command = ~D, DF, F, y
time = 10

;-----------------------------------------------------------------------------
;�X���b�W�n���}�[�E��
[Command]
name = "�X���b�W�n���}�[�E��"
command = ~D, DB, B, a
time = 10

;-----------------------------------------------------------------------------
;�X���b�W�n���}�[�E��
[Command]
name = "�X���b�W�n���}�[�E��"
command = ~D, DB, B, b
time = 10

;------------------------------------------------------------------------------
;-| �L�[�Q��A������ |---------------------------------------------------------
;------------------------------------------------------------------------------
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
;------------------------------------------------------------------------------
[Command]
name = "recovery"  
command = x+y
time = 1

[Command]
name = "recovery"
command = a+b
time = 1

[Command]
name = "combo"  
command = y+b
time = 1

;------------------------------------------------------------------------------
;-| �����L�[�{�{�^�� |---------------------------------------------------------
;------------------------------------------------------------------------------
[Command]
name = "down_a"
command = /$D,a
time = 1

[Command]
name = "down_b"
command = /$D,b
time = 1

-------------------------------------------------------------------------------
;-| �{�^���P�� |---------------------------------------------------------------
;------------------------------------------------------------------------------
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

;----------------------------- KOF Seriese only
[Command]
name = "gc_fwd"
command = c
time = 1

;------------------------------------------------------------------------------
;-| �����L�[�������ςȂ� |-----------------------------------------------------
;------------------------------------------------------------------------------
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

[Statedef -1]

;------------------------------------------------------------------------------
;-| ���K�E�Z |-----------------------------------------------------------------
;------------------------------------------------------------------------------
;�t�@�C�i���C���p�N�g
[State -1, �t�@�C�i���C���p�N�g]
type = ChangeState
value = 2000
triggerall = command = "�t�@�C�i���C���p�N�g" && statetype != A
triggerall = Power >= 1000
trigger1 = ctrl 
trigger2 =  MoveContact && (stateno = [200,235]) || MoveContact && (stateno = [400,420])
trigger3 =  MoveContact && (stateno = [305,320])
trigger4 =  MoveContact && stateno = 3060

;------------------------------------------------------------------------------
;�~���I���o�b�V���X�g���[��
[State -1, �~���I���o�b�V���X�g���[��]
type = ChangeState
value = 2100
triggerall = command = "�~���I���o�b�V���X�g���[��" && statetype != A
triggerall = Power >= 1000
trigger1 = ctrl 
trigger2 =  MoveContact && (stateno = [200,235]) || MoveContact && (stateno = [400,420])
trigger3 =  MoveContact && (stateno = [305,320])
trigger4 =  MoveContact && stateno = 3060

;------------------------------------------------------------------------------
;�t�@�C�i���C���p�N�g�Q
[State -1, �t�@�C�i���C���p�N�g�Q]
type = ChangeState
value = 2200
triggerall = command = "�t�@�C�i���C���p�N�g�Q" && statetype != A
triggerall = Power >= 2000
trigger1 = ctrl 
trigger2 =  MoveContact && (stateno = [200,235]) || MoveContact && (stateno = [400,420])
trigger3 =  MoveContact && (stateno = [305,320])
trigger4 =  MoveContact && stateno = 3060

;------------------------------------------------------------------------------
;�~���I���o�b�V���X�g���[���Q
[State -1,�~���I���o�b�V���X�g���[���Q]
type = ChangeState
value = 2300
triggerall = command = "�~���I���o�b�V���X�g���[���Q" && statetype != A
triggerall = Power >= 2000
trigger1 = ctrl 
trigger2 =  MoveContact && (stateno = [200,235]) || MoveContact && (stateno = [400,420])
trigger3 =  MoveContact && (stateno = [305,320])
trigger4 =  MoveContact && stateno = 3060

;------------------------------------------------------------------------------
;-| �K�E�Z |-------------------------------------------------------------------
;------------------------------------------------------------------------------
;�_�b�V���W�F�b�g�J�E���^�[
[State -1, �_�b�V���W�F�b�g�J�E���^�[]
type = ChangeState
value = 1400
triggerall = statetype != A
triggerall = command = "�W�F�b�g�J�E���^�[�E��" || command = "�W�F�b�g�J�E���^�[�E��"
trigger1 = stateno = 101
trigger2 = stateno = 250 || stateno = 260

;------------------------------------------------------------------------------
;�A�b�p�[�f���G���E��
[State -1, �A�b�p�[�f���G���E��]
type = ChangeState
value = 1000
triggerall = command = "�A�b�p�[�f���G���E��" && statetype != A
trigger1 = ctrl 
trigger2 =  MoveContact && (stateno = [200,235]) || MoveContact && (stateno = [400,420])
trigger3 =  MoveContact && (stateno = [305,320])
trigger4 =  MoveContact && stateno = 3060

;------------------------------------------------------------------------------
;�A�b�p�[�f���G���E��
[State -1, �A�b�p�[�f���G���E��]
type = ChangeState
value = 1050
triggerall = command = "�A�b�p�[�f���G���E��" && statetype != A
trigger1 = ctrl 
trigger2 =  MoveContact && (stateno = [200,235]) || MoveContact && (stateno = [400,420])
trigger3 =  MoveContact && (stateno = [305,320])
trigger4 =  MoveContact && stateno = 3060

;------------------------------------------------------------------------------
;�W�F�b�g�J�E���^�[�E��
[State -1, �W�F�b�g�J�E���^�[�E��]
type = ChangeState
value = 1100
triggerall = command = "�W�F�b�g�J�E���^�[�E��" && statetype != A
trigger1 = ctrl 
trigger2 =  MoveContact && (stateno = [200,235]) || MoveContact && (stateno = [400,420])
trigger3 =  MoveContact && (stateno = [305,320])
trigger4 =  MoveContact && stateno = 3060

;------------------------------------------------------------------------------
;�W�F�b�g�J�E���^�[�E��
[State -1, �W�F�b�g�J�E���^�[�E��]
type = ChangeState
value = 1150
triggerall = command = "�W�F�b�g�J�E���^�[�E��" && statetype != A
trigger1 = ctrl 
trigger2 =  MoveContact && (stateno = [200,235]) || MoveContact && (stateno = [400,420])
trigger3 =  MoveContact && (stateno = [305,320])
trigger4 =  MoveContact && stateno = 3060

;------------------------------------------------------------------------------
;�X���b�W�n���}�[�E��
[State -1, �X���b�W�n���}�[�E��]
type = ChangeState
value = 1200
triggerall = command = "�X���b�W�n���}�[�E��" && statetype != A
trigger1 = ctrl 
trigger2 =  MoveContact && (stateno = [200,235]) || MoveContact && (stateno = [400,420])
trigger3 =  MoveContact && (stateno = [305,320])
trigger4 =  MoveContact && stateno = 3060
;------------------------------------------------------------------------------
;�X���b�W�n���}�[�E��
[State -1, �X���b�W�n���}�[�E��]
type = ChangeState
value = 1250
triggerall = command = "�X���b�W�n���}�[�E��" && statetype != A
trigger1 = ctrl 
trigger2 =  MoveContact && (stateno = [200,235]) || MoveContact && (stateno = [400,420])
trigger3 =  MoveContact && (stateno = [305,320])
trigger4 =  MoveContact && stateno = 3060

;------------------------------------------------------------------------------
;�~�T�C���}�C�g�o�b�V���E��
[State -1, �~�T�C���}�C�g�o�b�V���E��]
type = ChangeState
value = 1300
triggerall = command = "�~�T�C���}�C�g�o�b�V���E��" && statetype != A
trigger1 = ctrl 
trigger2 =  MoveContact && (stateno = [200,235]) || MoveContact && (stateno = [400,420])
trigger3 =  MoveContact && (stateno = [305,320])
trigger4 =  MoveContact && stateno = 3060

;------------------------------------------------------------------------------
;�~�T�C���}�C�g�o�b�V���E��
[State -1, �~�T�C���}�C�g�o�b�V���E��]
type = ChangeState
value = 1350
triggerall = command = "�~�T�C���}�C�g�o�b�V���E��" && statetype != A
trigger1 = ctrl 
trigger2 =  MoveContact && (stateno = [200,235]) || MoveContact && (stateno = [400,420])
trigger3 =  MoveContact && (stateno = [305,320])
trigger4 =  MoveContact && stateno = 3060

;------------------------------------------------------------------------------
;-| ����Z |-------------------------------------------------------------------
;---------------------------------------------------------------------------
;�_�b�V���p���`
[State -1, �_�b�V���p���`]
type = ChangeState
value = 250
triggerall = command = "x" || command = "y"
trigger1 = stateno = 100

;---------------------------------------------------------------------------
;�_�b�V���L�b�N
[State -1, �_�b�V���L�b�N]
type = ChangeState
value = 260
triggerall = command = "a" || command = "b"
trigger1 = stateno = 100

;------------------------------------------------------------------------------
;���O���b�g�o�b�V��
[State -1, ���O���b�g�o�b�V��]
type = ChangeState
value = 300
triggerall = command = "x" && command = "holdfwd"
trigger1 = statetype != A
trigger1 = ctrl

;------------------------------------------------------------------------------
;�L�����Z�����O���b�g�o�b�V��
[State -1, �L�����Z�����O���b�g�o�b�V��]
type = ChangeState
value = 305
triggerall = command = "x" && command = "holdfwd"
triggerall = statetype != A
trigger1 =  MoveContact && (stateno = [200,235]) || MoveContact && (stateno = [400,420])
trigger2 =  MoveContact && stateno = 320
trigger3 =  MoveContact && stateno = 3060

;------------------------------------------------------------------------------
;�X�e�b�v�T�C�h�L�b�N
[State -1, �X�e�b�v�T�C�h�L�b�N]
type = ChangeState
value = 310
triggerall = command = "a" && command = "holdfwd"
trigger1 = statetype != A
trigger1 = ctrl
trigger2 =  MoveContact && (stateno = [200,235]) || MoveContact && (stateno = [400,420])
trigger3 =  MoveContact && stateno = 320
trigger4 =  MoveContact && stateno = 3060

;------------------------------------------------------------------------------
;���C�W�R���r�l�[�V�����n��
[State -1, ���C�W�R���r�l�[�V�����n��]
type = ChangeState
value = 3000
triggerall = NumPartner = 0
triggerall = NumEnemy = 1
triggerall = statetype != A
triggerall = command = "combo"
trigger1 = ctrl

;------------------------------------------------------------------------------
;�N�C�b�N���C�W�R���r�l�[�V�����n��
[State -1, �N�C�b�N���C�W�R���r�l�[�V�����n��]
type = ChangeState
value = 3200
triggerall = NumPartner = 0
triggerall = NumEnemy = 1
triggerall = statetype != A
triggerall = command = "combo"
triggerall = Power >= 1000
trigger1 =  MoveContact && (stateno = [200,235]) || MoveContact && (stateno = [400,420])
trigger2 =  MoveContact && (stateno = [305,320])
trigger3 =  stateno = 250

;------------------------------------------------------------------------------
;==============================================================================

;------------------------------------------------------------------------------
;-| �ʏ퓮�� |-----------------------------------------------------------------
;------------------------------------------------------------------------------
;�_�b�V��
[State -1, Dash]
type = ChangeState
value = 100
trigger1 = command = "FF"
trigger1 = statetype = S
trigger1 = ctrl

;�o�b�N�X�e�b�v
[State -1, Back Step]
type = ChangeState
value = 105
trigger1 = command = "BB"
trigger1 = statetype = S
trigger1 = ctrl

;==============================================================================

;------------------------------------------------------------------------------
;�����P
[State -1]
type = ChangeState
value = 800
triggerall = command = "y"
triggerall = statetype = S
triggerall = ctrl
triggerall = stateno != 100
trigger1 = command = "holdfwd" || command = "holdback"
trigger1 = p2bodydist X < 10
trigger1 = (p2statetype = S) || (p2statetype = C)
trigger1 = p2movetype != H

;------------------------------------------------------------------------------
;�����Q
[State -1]
type = ChangeState
value = 850
triggerall = command = "b"
triggerall = statetype = S
triggerall = ctrl
triggerall = stateno != 100
trigger1 = command = "holdfwd" || command = "holdback"
trigger1 = p2bodydist X < 10
trigger1 = (p2statetype = S) || (p2statetype = C)
trigger1 = p2movetype != H

;==============================================================================
;------------------------------------------------------------------------------

;------------------------------------------------------------------------------
;-| �����ʏ�U�� |-------------------------------------------------------------
;------------------------------------------------------------------------------
;�ߗ�����p���`
[State -1, �ߗ�����p���`]
type = ChangeState
value = 205
triggerall = p2bodydist X < 20
triggerall = command = "x"
triggerall = command != "holddown"
trigger1 = statetype = S && ctrl

;��������p���`
[State -1, ��������p���`]
type = ChangeState
value = 200
triggerall = command = "x"
triggerall = command != "holddown"
trigger1 = statetype = S && ctrl

;------------------------------------------------------------------------------
;�ߗ������p���`
[State -1, �ߗ������p���`]
type = ChangeState
value = 215
triggerall = p2bodydist X < 20
triggerall = command = "y"
triggerall = command != "holddown"
trigger1 = statetype = S && ctrl

;���������p���`
[State -1, ���������p���`]
type = ChangeState
value = 210
triggerall = command = "y"
triggerall = command != "holddown"
trigger1 = statetype = S && ctrl

;-----------------------------------------------------------------------------
;�ߗ�����L�b�N
[State -1, �ߗ�����L�b�N]
type = ChangeState
value = 225
triggerall = p2bodydist X < 20
triggerall = command = "a"
triggerall = command != "holddown"
trigger1 = statetype = S && ctrl

;��������L�b�N
[State -1, ��������L�b�N]
type = ChangeState
value = 220
triggerall = command = "a"
triggerall = command != "holddown"
trigger1 = statetype = S && ctrl

;------------------------------------------------------------------------------
;�ߗ������L�b�N
[State -1, �ߗ������L�b�N]
type = ChangeState
value = 235
triggerall = p2bodydist X < 20
triggerall = command = "b"
triggerall = command != "holddown"
trigger1 = statetype = S && ctrl

;���������L�b�N
[State -1, ���������L�b�N]
type = ChangeState
value = 230
triggerall = command = "b"
triggerall = command != "holddown"
trigger1 = statetype = S && ctrl

;---------------------------------------------------------------------------
;�Ԃ���΂�
[State -1, �Ԃ���΂�]
type = ChangeState
value = 240
triggerall = command = "z"
triggerall = command != "holddown"
trigger1 = statetype = S && ctrl

;------------------------------------------------------------------------------
;����
[State -1, ����]
type = ChangeState
value = 160
triggerall = command = "start"
trigger1 = statetype != A
trigger1 = ctrl

;==============================================================================
;------------------------------------------------------------------------------

;------------------------------------------------------------------------------
;-| ���Ⴊ�ݒʏ�U�� |---------------------------------------------------------
;------------------------------------------------------------------------------
;���Ⴊ�ݎ�p���`
[State -1, ���Ⴊ�ݎ�p���`]
type = ChangeState
value = 400
triggerall = command = "x"
triggerall = command = "holddown"
trigger1 = statetype = C
trigger1 = ctrl

;���Ⴊ�݋��p���`
[State -1, ���Ⴊ�݋��p���`]
type = ChangeState
value = 410
triggerall = command = "y"
triggerall = command = "holddown"
trigger1 = statetype = C
trigger1 = ctrl

;------------------------------------------------------------------------------
;���Ⴊ�ݎ�L�b�N
[State -1, ���Ⴊ�ݎ�L�b�N]
type = ChangeState
value = 420
triggerall = command = "a"
triggerall = command = "holddown"
trigger1 = statetype = C
trigger1 = ctrl

;���Ⴊ�݋��L�b�N
[State -1, ���Ⴊ�݋��L�b�N]
type = ChangeState
value = 430
triggerall = command = "b"
triggerall = command = "holddown"
trigger1 = statetype = C
trigger1 = ctrl

;==============================================================================
;------------------------------------------------------------------------------

;------------------------------------------------------------------------------
;-| �W�����v�ʏ�U�� |---------------------------------------------------------
;------------------------------------------------------------------------------
;�����W�����v��p���`
[State -1, �����W�����v��p���`]
type = ChangeState
value = 600
triggerall = command = "x"
triggerall = vel X = 0
trigger1 = statetype = A
trigger1 = ctrl

;------------------------------------------------------------------------------
;�W�����v��p���`
[State -1, �W�����v��p���`]
type = ChangeState
value = 605
triggerall = command = "x"
triggerall = vel X != 0
trigger1 = statetype = A
trigger1 = ctrl

;------------------------------------------------------------------------------
;�����W�����v���p���`
[State -1, �����W�����v���p���`]
type = ChangeState
value = 610
triggerall = command = "y"
triggerall = vel X = 0
trigger1 = statetype = A
trigger1 = ctrl

;------------------------------------------------------------------------------
;�W�����v���p���`
[State -1, �W�����v���p���`]
type = ChangeState
value = 615
triggerall = command = "y"
triggerall = vel X != 0
trigger1 = statetype = A
trigger1 = ctrl

;------------------------------------------------------------------------------
;�����W�����v��L�b�N
[State -1, �����W�����v��L�b�N]
type = ChangeState
value = 620
triggerall = command = "a"
triggerall = vel X = 0
trigger1 = statetype = A
trigger1 = ctrl

;------------------------------------------------------------------------------
;�W�����v��L�b�N
[State -1, �W�����v��L�b�N]
type = ChangeState
value = 625
triggerall = command = "a"
triggerall = vel X != 0
trigger1 = statetype = A
trigger1 = ctrl

;------------------------------------------------------------------------------
;�����W�����v���L�b�N
[State -1, �����W�����v���L�b�N]
type = ChangeState
value = 630
triggerall = command = "b"
triggerall = vel X = 0
trigger1 = statetype = A
trigger1 = ctrl

;------------------------------------------------------------------------------
;�W�����v���L�b�N
[State -1, �W�����v���L�b�N]
type = ChangeState
value = 635
triggerall = command = "b"
triggerall = vel X != 0
trigger1 = statetype = A
trigger1 = ctrl

;==============================================================================
;------------------------------------------------------------------------------

;------------------------------------------------------------------------------
;-| ���W���� |-----------------------------------------------------------------
;------------------------------------------------------------------------------
; �ً}��𓮍�i�O�j
[State -1]
type = ChangeState
value = 900
triggerall = Command = "c" && !Command = "holdback"
trigger1 = StateType = S && (Ctrl = 1 || StateNo = 100)

;------------------------------------------------------------------------------
; �ً}��𓮍�i��j
[State -1]
type = ChangeState
value = 910
triggerall = Command = "c" && Command = "holdback"
trigger1 = StateType = S && (Ctrl = 1 || StateNo = 100)

;------------------------------------------------------------------------------
; �K�[�h�L�����Z���ً}��𓮍�i�O�E��j
[State -1]
type = ChangeState
value = 950
triggerall = StateNo = 150 || StateNo = 152
trigger1 = Command = "c" && Power >= 1000
trigger1 = StateType != A

;------------------------------------------------------------------------------
; �K�[�h�L�����Z���Ԃ���΂�
[State -1]
type = ChangeState
value = 970
triggerall = StateNo = 150 || StateNo = 152
trigger1 = Command = "z" && Power >= 1000
trigger1 = StateType != A
