;=====================================================================
;  CMD File For "CHOI BOUNGE"                               Made By H"       
;=====================================================================
; 
;
;=====================================================================
; Definition of the Commands
;=====================================================================
 
;-AI(CPU)-----------------------------------------------------------
[Command]
name = "cpu1"
command = D, DF, F,D
time = 1

[Command]
name = "cpu2"
command = D, DF, U
time = 1

[Command]
name = "cpu3"
command = D, UF, U
time = 1

[Command]
name = "cpu4"
command = D, DB, B
time = 1

[Command]
name = "cpu5"
command = D, DB, U
time = 1

[Command]
name = "cpu6"
command = D, F, F
time = 1

[Command]
name = "cpu7"
command = D, DB, F
time = 1

[Command]
name = "cpu8"
command = UB, DB, FB
time = 1

[Command]
name = "cpu9"
command = F, F, U
time = 1

[Command]
name = "cpu10"
command = D, UB, F
time = 1

[Command]
name = "cpu11"
command = U, B, B
time = 1

[Command]
name = "cpu12"
command = D, UB, F
time = 1

[Command]
name = "cpu13"
command = D, U, B
time = 1

[Command]
name = "cpu14"
command = U, B, U
time = 1

[Command]
name = "cpu15"
command = D, F, U
time = 1

[Command]
name = "cpu16"
command = D, U, U
time = 1

[Command]
name = "cpu17"
command = D, B, F
time = 1

[Command]
name = "cpu18"
command = F, DB, U
time = 1

[Command]
name = "cpu19"
command = D, DB, F
time = 1

[Command]
name = "cpu20"
command = D, U, D
time = 1

[Command]
name = "cpu21"
command = D, D, U
time = 1

[Command]
name = "cpu22"
command = U, U, B
time = 1

[Command]
name = "cpu23"
command = D, B, U, F
time = 1

[Command]
name = "cpu24"
command = U, F, F
time = 1

[Command]
name = "cpu25"
command = F, F, F
time = 1

[Command]
name = "cpu26"
command = D, D, D
time = 1

[Command]
name = "cpu27"
command = B, B, B 
time = 1

[Command]
name = "cpu28"
command = B, D, F, U
time = 1

[Command]
name = "cpu29"
command = D, F, U, B
time = 1

[Command]
name = "cpu30"
command = F, U, B, D
time = 1

[Command]
name = "cpu31"
command = U, B, D, F
time = 1

[Command]
name = "cpu32"
command = B, U, F, D
time = 1

[Command]
name = "cpu33"
command = U, F, D, B
time = 1

[Command]
name = "cpu34"
command = F, D, B, U
time = 1

[Command]
name = "cpu35"
command = D, B, U, F
time = 1

[Command]
name = "cpu36"
command = F, U, F
time = 1

[Command]
name = "cpu37"
command = B, U, B
time = 1

[Command]
name = "cpu38"
command = U, U, F
time = 1

[Command]
name = "cpu39"
command = U, U, U
time = 1

[Command]
name = "cpu40"
command = F, B, F
time = 1

;-| Super Motions |---------------------------------------------------
[Command]
name = "Shakushi"
command = ~B, D, F, B, D, F, x+y
time = 32

[Command]
name = "Shin! Chouzetsu Tatsumaki Shinkuu Zan"
command = ~F, D, B, F, D, B, x
time = 32

[Command]
name = "Shin! Chouzetsu Tatsumaki Shinkuu Zan"
command = ~F, D, B, F, D, B, y
time = 32

[Command]
name = "Zan! En getsu rin_x"
command = ~B, D, F, B, D, F, x
time = 32

[Command]
name = "Zan! En getsu rin_y"
command = ~B, D, F, B, D, F, y
time = 32

[Command]
name = "Hou Ou Kyaku (MAX)"
command = ~D, F, D, B, c
time = 26

[Command]
name = "Hou Ou Kyaku"
command = ~D, F, D, B, a
time = 26

[Command]
name = "Hou Ou Kyaku"
command = ~D, F, D, B, b
time = 26

;-| Special Motions |-------------------------------------------------
[Command]
name = "Tatsumaki Shippuu Zan_x"
command = ~48$D,$U, x
time = 20

[Command]
name = "Tatsumaki Shippuu Zan_y"
command = ~48$D,$U, y
time = 20

[Command]
name = "Hishou Kuu Retsu Zan_a"
command = ~48$D,$U, a
time = 20

[Command]
name = "Hishou Kuu Retsu Zan_b"
command = ~48$D,$U, b
time = 20

[Command]
name = "Senpuu Tobisaru Satotsu"
command = ~48$B,$F, a
time = 20

[Command]
name = "Senpuu Tobisaru Satotsu"
command = ~48$B,$F, b
time = 20

[Command]
name = "Shissou Hishou Zan_x"
command = ~48$B,$F, x
time = 20

[Command]
name = "Shissou Hishou Zan_y"
command = ~48$B,$F, y
time = 20

[Command]
name = "Hien-sen_a"
command = ~F, D, DF, a

[Command]
name = "Hien-sen_b"
command = ~F, D, DF, b

[Command]
name = "Kaiten Tobisaru Zan_x"
command = ~D, DB, B, x

[Command]
name = "Kaiten Tobisaru Zan_y"
command = ~D, DB, B, y

[Command]
name = "Hishou Kyaku_a"
command = ~D, DF, F, a

[Command]
name = "Hishou Kyaku_b"
command = ~D, DF, F, b

;-| Double Tap |------------------------------------------------------
[Command]
name = "FF";Required (do not remove)
command = F, F
time = 10

[Command]
name = "BB";Required (do not remove)
command = B, B
time = 10

[Command]
name = "longjump"
command = D, $U
time = 18

;-| 2/3 Button Combination |------------------------------------------
[Command]
name = "recovery";Required (do not remove)
command = a+x
time = 1

[Command]
name = "ab"
command = a+b
time = 1

[Command]
name = "ax"
command = a+x
time = 1

[Command]
name = "bx"
command = b+x
time = 1

[Command]
name = "by"
command = b+y
time = 1

[Command]
name = "by"
command = c
time = 1

[Command]
name = "ay"
command = a+y
time = 1

[Command]
name = "xy"
command = x+y
time = 1

[Command]
name = "abcd"
command = x+y+a+b
time = 1

[Command]
name = "abcd"
command = c+z
time = 1

[Command]
name = "call-st"
command = x+a
time = 1

[Command]
name = "call-st"
command = s
time = 1

;------------------- KOF Seriese only
[Command]
name = "gc_fwd"
command = a+x
time = 1

[Command]
name = "q_fwd"
command = a+x
time = 1


;-| Dir + Button |----------------------------------------------------
[Command]
name = "Direction Change_1"
command = /DB,x
time = 1

[Command]
name = "Direction Change_1"
command = /DB,y
time = 1

[Command]
name = "Direction Change_1"
command = /DB,a
time = 1

[Command]
name = "Direction Change_1"
command = /DB,b
time = 1

[Command]
name = "Direction Change_2"
command = /D,x
time = 1

[Command]
name = "Direction Change_2"
command = /D,y
time = 1

[Command]
name = "Direction Change_2"
command = /D,a
time = 1

[Command]
name = "Direction Change_2"
command = /D,b
time = 1

[Command]
name = "Direction Change_3"
command = /DF,x
time = 1

[Command]
name = "Direction Change_3"
command = /DF,y
time = 1

[Command]
name = "Direction Change_3"
command = /DF,a
time = 1

[Command]
name = "Direction Change_3"
command = /DF,b
time = 1

[Command]
name = "Direction Change_4"
command = /B,x
time = 1

[Command]
name = "Direction Change_4"
command = /B,y
time = 1

[Command]
name = "Direction Change_4"
command = /B,a
time = 1

[Command]
name = "Direction Change_4"
command = /B,b
time = 1

[Command]
name = "Direction Change_6"
command = /F,x
time = 1

[Command]
name = "Direction Change_6"
command = /F,y
time = 1

[Command]
name = "Direction Change_6"
command = /F,a
time = 1

[Command]
name = "Direction Change_6"
command = /F,b
time = 1

[Command]
name = "Direction Change_7"
command = /UB,x
time = 1

[Command]
name = "Direction Change_7"
command = /UB,y
time = 1

[Command]
name = "Direction Change_7"
command = /UB,a
time = 1

[Command]
name = "Direction Change_7"
command = /UB,b
time = 1

[Command]
name = "Direction Change_8"
command = /U,x
time = 1

[Command]
name = "Direction Change_8"
command = /U,y
time = 1

[Command]
name = "Direction Change_8"
command = /U,a
time = 1

[Command]
name = "Direction Change_8"
command = /U,b
time = 1

[Command]
name = "Direction Change_9"
command = /UF,x
time = 1

[Command]
name = "Direction Change_9"
command = /UF,y
time = 1

[Command]
name = "Direction Change_9"
command = /UF,a
time = 1

[Command]
name = "Direction Change_9"
command = /UF,b
time = 1

[Command]
name = "fwd_a"
command = /F,a
time = 1

[Command]
name = "fwd_b"
command = /F,b
time = 1

[Command]
name = "fwd_x"
command = /F,x
time = 1

[Command]
name = "fwd_y"
command = /F,y
time = 1

[Command]
name = "back_a"
command = /B,a
time = 1

[Command]
name = "back_b"
command = /B,b
time = 1

[Command]
name = "back_x"
command = /B,x
time = 1

[Command]
name = "back_y"
command = /B,y
time = 1

[Command]
name = "down_x"
command = /D,x
time = 1

[Command]
name = "down_y"
command = /D,y
time = 1

[Command]
name = "up_x"
command = /U,x
time = 1

[Command]
name = "up_y"
command = /U,y
time = 1

[Command]
name = "upfwd_x"
command = /UF,x
time = 1

[Command]
name = "upfwd_y"
command = /UF,y
time = 1

[Command]
name = "upback_x"
command = /UB,x
time = 1

[Command]
name = "upback_y"
command = /UB,y
time = 1

[Command]
name = "downfwd_x"
command = /DF,x
time = 1

[Command]
name = "downfwd_y"
command = /DF,y
time = 1

[Command]
name = "downback_x"
command = /DB,x
time = 1

[Command]
name = "downback_y"
command = /DB,y
time = 1


;-----------------------------For KOF Seriese only
[Command]
name = "gc_fwd"
command = /DF, a+x
time = 1

[Command]
name = "gc_fwd"
command = /DF, z
time = 1

[Command]
name = "gc_fwd"
command = /F, a+x
time = 1

[Command]
name = "gc_fwd"
command = /F, z
time = 1

[Command]
name = "gc_back"
command = /DB, a+x
time = 1

[Command]
name = "gc_back"
command = /DB, z
time = 1

[Command]
name = "gc_back"
command = /B, a+x
time = 1

[Command]
name = "gc_back"
command = /B, z
time = 1

[Command]
name = "q_fwd"
command = /F, a+x
time = 1

[Command]
name = "q_fwd"
command = /F, z
time = 1

[Command]
name = "q_back"
command = /B, a+x
time = 1

[Command]
name = "q_back"
command = /B, z
time = 1


;-| Single Button |---------------------------------------------------
[Command]
name = "x"
command = x
time = 1

[Command]
name = "a"
command = a
time = 1

[Command]
name = "y"
command = y
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
name = "z"
command = z
time = 1

[Command]
name = "s"
command = s
time = 1

[Command]
name = "recovery"
command = z
time = 1

;----------------------------- for add004
[Command]
name = "call-st"
command = s
time = 1

;----------------------------- KOF Seriese only
[Command]
name = "gc_fwd"
command = z
time = 1

[Command]
name = "q_fwd"
command = z
time = 1

;----------------------------- ���o�K�`��
[Command]
name = "random"
command = x
time = 1

[Command]
name = "random"
command = y
time = 1

[Command]
name = "random"
command = z
time = 1

[Command]
name = "random"
command = a
time = 1

[Command]
name = "random"
command = b
time = 1

[Command]
name = "random"
command = c
time = 1

[Command]
name = "random"
command = F
time = 1

[Command]
name = "random"
command = DF
time = 1

[Command]
name = "random"
command = D
time = 1

[Command]
name = "random"
command = DB
time = 1

[Command]
name = "random"
command = B
time = 1

[Command]
name = "random"
command = UB
time = 1

[Command]
name = "random"
command = U
time = 1

[Command]
name = "random"
command = UF
time = 1


;-| Hold Button |-----------------------------------------------------
[Command]
name = "hold_x"
command = /x
time = 1

[Command]
name = "hold_a"
command = /a
time = 1

[Command]
name = "hold_y"
command = /y
time = 1

[Command]
name = "hold_b"
command = /b
time = 1

[Command]
name = "hold_c"
command = /c
time = 1

[Command]
name = "hold_z"
command = /z
time = 1

[Command]
name = "hold_s"
command = /s
time = 1

;-| Hold Dir |--------------------------------------------------------
[Command]
name = "holdfwd";Required (do not remove)
command = /$F
time = 1

[Command]
name = "holdback";Required (do not remove)
command = /$B
time = 1

[Command]
name = "holdup";Required (do not remove)
command = /$U
time = 1

[Command]
name = "holddown";Required (do not remove)
command = /$D
time = 1

;------------------------ For KOF Series Only
[Command]
name = "holdupfwd"
command = /UF
time = 1

[Command]
name = "holdupback"
command = /UB
time = 1

;=====================================================================
; State Entry for Commands
;=====================================================================

[Statedef -1]
;=====================================================================
; �L�����Z���ݒ�
;=====================================================================
;------------------------ �L�����Z���ݒ胊�Z�b�g
[State -1]
type = varset
trigger1 = var(40)
var(40) = 0
;------------------------ �X�[�p�[�L�����Z��
[State -1]
type = varset
triggerall = RoundState = 2
triggerall = !var(40)
triggerall = MoveContact
trigger1  = StateNo = 1450
trigger2  = StateNo = 3100 && AnimElem = 7,< 0
trigger3  =  ((StateNo = 1200 || StateNo = 1210)  && AnimElem = 5,< 0)
var(40) = -1
ignorehitpause = 1

;------------------------ �_�b�V���L�����Z��
[State -1]
type = varset
triggerall = RoundState = 2
trigger1 = !var(40)
trigger1 = StateNo = 100 || StateNo = 110 || (StateNo = 4100 && AnimElem = 3,> 0)
var(40) = 1
;------------------------ ����Z�L�����Z��
[State -1]
type = varset
triggerall = RoundState = 2
triggerall = !var(40)
trigger1  = Movecontact && (StateNo = [200,205]) || StateNo = 215 || StateNo = 230
trigger2  = Movecontact && StateNo = 400
trigger3  = (StateNo = [610,615])
trigger4  = StateNo = 510
trigger5  = StateNo = 410
trigger6  = StateNo = 500
var(40) = 2
ignorehitpause = 1
;------------------------ �K�E�Z�E���K�E�Z�L�����Z��
[State -1]
type = varset
triggerall = RoundState = 2
triggerall = !var(40)
triggerall  = MoveContact
trigger1  = StateNo = 500 || StateNo = 720
var(40) = 3
ignorehitpause = 1
;------------------------ �ǂ��ł��L�����Z��
[State -1]
type = varset
triggerall = var(30)
triggerall = RoundState = 2
triggerall = !var(40)
triggerall = var(47) && fvar(0) > 0
trigger1  = !MoveContact && ((StateNo = [200,205]) || StateNo = 215 || StateNo = 230)
trigger2  = !MoveContact && (StateNo = 400 || StateNo = 410 || (StateNo = [610,615]) || StateNo = 510)
trigger3  = StateNo = 210 || StateNo = 240 || StateNo = 245 || StateNo = 220 || StateNo = 430 || StateNo = 440
trigger4  = MoveHit && StateNo = [1000,1999]
var(40) = 4
ignorehitpause = 1

;=====================================================================
; CPU Function
;=====================================================================
;
;=====================================================================
; Super Arts
;=====================================================================
;
;---------------------------------------------------------------------
; �܎��iMAX2�j
[State -1]
type = ChangeState
value = 3500
triggerall = !var(59)
triggerall= Command = "Shakushi"
triggerall = power >= 3000
trigger1 = statetype = A
trigger1 = ctrl
trigger2 = stateno = 205 && movecontact
trigger3 = stateno = 215 && movecontact
trigger4 = stateno = 235 && movecontact
trigger5 = stateno = 245 && movecontact
trigger6 = stateno = 400 && movecontact
trigger7 = stateno = 410 && movecontact
trigger8 = stateno = 430 && movecontact
trigger9 = stateno = 440 && movecontact
trigger10 = stateno = 500 && movecontact
trigger11 = stateno = 200 && movecontact
trigger12 = stateno = 720 && movecontact
trigger13 = stateno = 1410 && movecontact
trigger14 = stateno = 1510 && movecontact
trigger15 = stateno = 3210
;---------------------------------------------------------------------
; �P���r (MAX��)
[State -1]
type = ChangeState
value = 3250
triggerall = !var(59)
triggerall = command = "Hou Ou Kyaku (MAX)"
triggerall = power >= 2000
trigger1 = statetype != A
trigger1 = ctrl
trigger2 = stateno = 205 && movecontact
trigger3 = stateno = 215 && movecontact
trigger4 = stateno = 235 && movecontact
trigger5 = stateno = 245 && movecontact
trigger6 = stateno = 400 && movecontact
trigger7 = stateno = 410 && movecontact
trigger8 = stateno = 430 && movecontact
trigger9 = stateno = 440 && movecontact
trigger10 = stateno = 500 && movecontact
trigger11 = stateno = 200 && movecontact
trigger12 = stateno = 720 && movecontact
trigger13 = stateno = 1410 && movecontact
trigger14 = stateno = 1510 && movecontact
trigger15 = stateno = 3210
;---------------------------------------------------------------------
; �P���r (�m�[�}����)
[State -1]
type = ChangeState
value = 3200
triggerall = !var(59)
triggerall = command = "Hou Ou Kyaku"
triggerall = power >= 1000
trigger1 = statetype != A
trigger1 = ctrl
trigger2 = stateno = 205 && movecontact
trigger3 = stateno = 215 && movecontact
trigger4 = stateno = 235 && movecontact
trigger5 = stateno = 245 && movecontact
trigger6 = stateno = 400 && movecontact
trigger7 = stateno = 410 && movecontact
trigger8 = stateno = 430 && movecontact
trigger9 = stateno = 440 && movecontact
trigger10 = stateno = 500 && movecontact
trigger11 = stateno = 200 && movecontact
trigger12 = stateno = 720 && movecontact
trigger13 = stateno = 1510 && movecontact
;---------------------------------------------------------------------
; �^�I���◳���^��a
[State -1]
type = ChangeState
value = 3000
triggerall = !var(59)
triggerall = command = "Shin! Chouzetsu Tatsumaki Shinkuu Zan"
triggerall = power >= 1000
trigger1 = statetype != A
trigger1 = ctrl
trigger2 = stateno = 205 && movecontact
trigger3 = stateno = 215 && movecontact
trigger4 = stateno = 235 && movecontact
trigger5 = stateno = 245 && movecontact
trigger6 = stateno = 400 && movecontact
trigger7 = stateno = 410 && movecontact
trigger8 = stateno = 430 && movecontact
trigger9 = stateno = 440 && movecontact
trigger10 = stateno = 500 && movecontact
trigger11 = stateno = 200 && movecontact
trigger12 = stateno = 720 && movecontact
trigger13 = stateno = 1510 && movecontact
;---------------------------------------------------------------------
; �a�I������
[State -1]
type = ChangeState
value = 3100
triggerall = !var(59)
triggerall = command = "Zan! En getsu rin_x"
triggerall = power >= 1000
trigger1 = statetype != A
trigger1 = ctrl
trigger2 = stateno = 205 && movecontact
trigger3 = stateno = 215 && movecontact
trigger4 = stateno = 235 && movecontact
trigger5 = stateno = 245 && movecontact
trigger6 = stateno = 400 && movecontact
trigger7 = stateno = 410 && movecontact
trigger8 = stateno = 430 && movecontact
trigger9 = stateno = 440 && movecontact
trigger10 = stateno = 500 && movecontact
trigger11 = stateno = 200 && movecontact
trigger12 = stateno = 720 && movecontact
trigger13 = stateno = 1510 && movecontact
;------------------- 
[State -1]
type = ChangeState
value = 3110
triggerall = !var(59)
triggerall = command = "Zan! En getsu rin_y"
triggerall = power >= 1000
trigger1 = statetype != A
trigger1 = ctrl
trigger2 = stateno = 205 && movecontact
trigger3 = stateno = 215 && movecontact
trigger4 = stateno = 235 && movecontact
trigger5 = stateno = 245 && movecontact
trigger6 = stateno = 400 && movecontact
trigger7 = stateno = 410 && movecontact
trigger8 = stateno = 430 && movecontact
trigger9 = stateno = 440 && movecontact
trigger10 = stateno = 500 && movecontact
trigger11 = stateno = 200 && movecontact
trigger12 = stateno = 720 && movecontact
trigger13 = stateno = 1510 && movecontact
;=====================================================================
; Special Arts 
;=====================================================================
;---------------------------------------------------------------------------
; ���������a�@��
[State -1]
type = ChangeState
value = 1000
triggerall = !var(59)
triggerall = command = "Tatsumaki Shippuu Zan_x"
triggerall = StateType != A
trigger1 = Ctrl || (var(40)=[1,3]) || StateNo = 40
trigger2 = var(30) = 2 && var(40) = 4 && (StateNo != [1000,1099])
ignorehitpause = (var(40) = 4)

;---------------------------------------------------------------------------
; ���������a�@��
[State -1]
type = ChangeState
value = 1010
triggerall = !var(59)
triggerall = command = "Tatsumaki Shippuu Zan_y"
triggerall = StateType != A
trigger1 = Ctrl || (var(40)=[1,3]) || StateNo = 40
trigger2 = var(30) = 2 && var(40) = 4 && (StateNo != [1000,1099])
ignorehitpause = (var(40) = 4)

;---------------------------------------------------------------------------
; ���ċ��a�@��
[State -1]
type = ChangeState
value = 1200
triggerall = !var(59)
triggerall = command = "Hishou Kuu Retsu Zan_a"
triggerall = StateType != A
trigger1 = Ctrl || (var(40)=[1,3]) || StateNo = 40
trigger2 = var(30) = 2 && var(40) = 4 && (StateNo != [1200,1299])
ignorehitpause = (var(40) = 4)

;---------------------------------------------------------------------------
; ���ċ��a�@��
[State -1]
type = ChangeState
value = 1210
triggerall = !var(59)
triggerall = command = "Hishou Kuu Retsu Zan_b"
triggerall = StateType != A
trigger1 = Ctrl || (var(40)=[1,3]) || StateNo = 40
trigger2 = var(30) = 2 && var(40) = 4 && (StateNo != [1200,1299])
ignorehitpause = (var(40) = 4)

;---------------------------------------------------------------------------
; �����򉎎h��
[State -1]
type = ChangeState
value = 1100
triggerall = !var(59)
triggerall = command = "Senpuu Tobisaru Satotsu"
triggerall = statetype != A
trigger1 = Ctrl || (var(40)=[1,3])

;---------------------------------------------------------------------------
; �������Ďa�@��
[State -1]
type = ChangeState
value = 1600
triggerall = !var(59)
triggerall = command = "Shissou Hishou Zan_x"
triggerall = statetype != A
trigger1 = Ctrl || (var(40)=[1,3])
trigger2 = var(30) = 2 && var(40) = 4 && (StateNo != [1600,1699])
ignorehitpause = (var(40) = 4)

;---------------------------------------------------------------------------
; �������Ďa�@��
[State -1]
type = ChangeState
value = 1610
triggerall = !var(59)
triggerall = command = "Shissou Hishou Zan_y"
triggerall = statetype != A
trigger1 = Ctrl || (var(40)=[1,3])
trigger2 = var(30) = 2 && var(40) = 4 && (StateNo != [1600,1699])
ignorehitpause = (var(40) = 4)

;---------------------------------------------------------------------------
; �߉���  ��
[State -1]
type = ChangeState
value = 1500
triggerall = !var(59)
triggerall = command = "Hien-sen_a"
triggerall = statetype != A
trigger1 = Ctrl || (var(40)=[1,3])
trigger2 = var(40) = 4 && (StateNo != [1500,1599])
ignorehitpause = (var(40) = 4)

;---------------------------------------------------------------------------
; �߉���  ��
[State -1]
type = ChangeState
value = 1510
triggerall = !var(59)
triggerall = command = "Hien-sen_b"
triggerall = statetype != A
trigger1 = Ctrl || (var(40)=[1,3])
trigger2 = var(40) = 4 && (StateNo != [1500,1599])
ignorehitpause = (var(40) = 4)

;---------------------------------------------------------------------------
; ��]�򉎎a�@��
[State -1]
type = ChangeState
value = 1300
triggerall = !var(59)
triggerall = command = "Kaiten Tobisaru Zan_x"
triggerall = statetype != A
trigger1 = Ctrl || (var(40)=[1,3])
trigger2 = var(30) = 2 && var(40) = 4 && (StateNo != [1300,1399])
ignorehitpause = (var(40) = 4)

;---------------------------------------------------------------------------
; ��]�򉎎a�@��
[State -1]
type = ChangeState
value = 1310
triggerall = !var(59)
triggerall = command = "Kaiten Tobisaru Zan_y"
triggerall = statetype != A
trigger1 = Ctrl || (var(40)=[1,3])
trigger2 = var(30) = 2 && var(40) = 4 && (StateNo != [1300,1399])
ignorehitpause = (var(40) = 4)

;---------------------------------------------------------------------------
; ���ċr�@��
[State -1]
type = ChangeState
value = 1400
triggerall = !var(59)
triggerall = command = "Hishou Kyaku_a"
triggerall = statetype = A
trigger1 = Ctrl || StateNo = 105 || (AnimElemNo(0) > 4 && (StateNo = 1303 || StateNo = 1313)) || (var(40)=[1,3])
trigger2 = var(30) = 1 && var(40) = 4 && (StateNo != [1400,1499])
ignorehitpause = (var(40) = 4)

;---------------------------------------------------------------------------
; ���ċr�@��
[State -1]
type = ChangeState
value = 1410
triggerall = !var(59)
triggerall = command = "Hishou Kyaku_b"
triggerall = statetype = A
trigger1 = Ctrl || StateNo = 105 || (AnimElemNo(0) > 4 && (StateNo = 1303 || StateNo = 1313)) || (var(40)=[1,3])
trigger2 = var(30) = 1 && var(40) = 4 && (StateNo != [1400,1499])
ignorehitpause = (var(40) = 4)

;=====================================================================
; Basic Animation
;=====================================================================

;---------------------------------------------------------------------
;RunFwd
[State -1]
type = ChangeState
value = IfElse(var(30) = 2,110,100)
triggerall = !var(59)
trigger1 = Command = "FF" && StateType = S && Ctrl && StateNo != [100,110]

;---------------------------------------------------------------------
;RunBack
[State -1]
type = ChangeState
value = 105
triggerall = !var(59)
trigger1 = Command = "BB" && StateType = S && Ctrl

;=====================================================================
; 2/3 Buttons
;=====================================================================
;
;=====================================================================
; Basic Throws
;=====================================================================

;---------------------------------------------------------------------
; ����h���i�o�ʏ퓊���j
[State -1]
type = ChangeState
value = 800
triggerall = !var(59)
triggerall = StateType = S && Ctrl
trigger1 = var(30) = 2 && Command = "recovery"
trigger2 = var(30) != 2 && P2MoveType != H && !P2StateType = A
trigger2 = (Command = "fwd_y" && P2BodyDist X < 8) || (Command = "back_y" && P2BodyDist X < 20)

;---------------------------------------------------------------------
; �����˂��i�j�ʏ퓊���j
[State -1]
type = ChangeState
value = 850
triggerall = !var(59)
triggerall = StateType = S && Ctrl
trigger1 = var(30) = 2 && Command = "by"
trigger2 = var(30) != 2 && P2MoveType != H && !P2StateType = A
trigger2 = (Command = "fwd_b" && P2BodyDist X < 8) || (Command = "back_b" && P2BodyDist X < 20)

;---------------------------------------------------------------------
; Special Attacks , Moves and so on.
;---------------------------------------------------------------------

;---------------------------------------------------------------------
; �O�p����
[State -1]
type = ChangeState
value = 53
triggerall = !var(59)
triggerall = StateNo = 50 && StateNo != 53
triggerall = pos y < -12 && PrevStateNo != 53
trigger1 = command = "holdupfwd" && backedgebodydist < 3
trigger2 = command = "holdupback" && frontedgebodydist < 3

;---------------------------------------------------------------------------
; �p���[MAX���[�h����
;[State -1]
;type = ChangeState
;value = 4200
;triggerall = !var(59)
;triggerall = command = "ay"
;triggerall = power >= 1000 && var(47) = 0 && var(30) = 1
;trigger1 = ctrl && statetype != A
;trigger2 = var(40)=1

;------------------------ �N�C�b�NMAX����
;[State -1]
;type = ChangeState
;value = 4210
;triggerall = !var(59)
;triggerall = command = "ay"
;triggerall = power >= 2000 && var(47) = 0 && var(30) = 1
;trigger1 = statetype != A
;trigger1 = MoveContact && StateNo = [200,799]
;ignorehitpause = 1

;---------------------------------------------------------------------
; �n��ӂ��Ƃ΂��U��
[State -1]
type = ChangeState
value = 500
triggerall = !var(59)
triggerall = Command = "by"
trigger1 = StateType != A && (Ctrl || var(40)=1)
trigger1 = var(30) != 2

;---------------------------------------------------------------------
; �󒆂ӂ��Ƃ΂��U��
[State -1]
type = ChangeState
value = 510
triggerall = !var(59)
triggerall = Command = "by"
trigger1 = StateType = A && Ctrl
trigger1 = var(30) != 2

;---------------------------------------------------------------------
; �K�[�h�L�����Z���ً}��𓮍�i�O�E��j
[State -1]
type = ChangeState
value = 4050
triggerall = !var(59)
triggerall = Command = "recovery" && Power >= 1000 && var(30) != 2
triggerall = StateType != A
trigger1 = (StateNo = 150 || StateNo = 152)
trigger2 = MoveContact && Var(30) = 1 && StateNo = [200,799]

;---------------------------------------------------------------------
; �ً}��𓮍�i�O�j
[State -1]
type = ChangeState
value = 4000
triggerall = !var(59)
triggerall = Command = "recovery" && !Command = "holdback" && var(30) != 2
trigger1 = StateType = S && (Ctrl || var(40)=1)

;---------------------------------------------------------------------
; �ً}��𓮍�i��j
[State -1]
type = ChangeState
value = 4010
triggerall = !var(59)
triggerall = Command = "q_back" && !Command = "holdfwd" && var(30) != 2
trigger1 = StateType = S && (Ctrl || var(40)=1)

;---------------------------------------------------------------------
; �K�[�h�L�����Z���O�����h�t�����g�X�e�b�v
[State -1]
type = ChangeState
value = 4100
triggerall = !var(59)
triggerall = (Command = "ay" || Command = "FF") && var(30) = 2
triggerall = (Power >= 600 || Fvar(3) > 0) && StateType != A
trigger1 = (StateNo = 150 || StateNo = 152)

;---------------------------------------------------------------------
; �K�[�h�L�����Z��������΂��U��
[State -1]
type = ChangeState
value = 4500
triggerall = !var(59)
triggerall = Command = "by"
triggerall = (Power >= 1000 || (var(30) = 2 && fvar(0) > 0)) && StateType != A
trigger1 = (StateNo = 150 || StateNo = 152)

;=====================================================================
; Dir + Button
;=====================================================================
;---------------------------------------------------------------------
; �ʂ薂�R��i��or���{�{A�j
[State -1]
type = ChangeState
value = 700
triggerall = !var(59)
triggerall= (Command = "back_a" || Command = "fwd_a") && !Command = "holddown"
trigger1= !StateType = A && (Ctrl || (var(40)=[1,2]))

;---------------------------------------------------------------------
; �[�˂��i��or���{X�j
[State -1]
type = ChangeState
triggerall = !var(59)
value = IfElse(MoveContact=1,721,720)
triggerall= (Command = "back_x" || Command = "fwd_x") && !Command = "holddown"
trigger1= !StateType = A && (Ctrl || (var(40)=[1,2]))

;=====================================================================
; Taunts
;=====================================================================

;---------------------------------------------------------------------
; ����
[State -1]
type = ChangeState
value = 195
triggerall = !var(59)
triggerall = command = "s"
trigger1 = StateType = S && Ctrl

;=====================================================================
; Basic Arts
;=====================================================================

;---------------------------------------------------------------------
; ��p���`
[State -1]
type = ChangeState
value = IfElse(P2BodyDist X <= 25,205,200)
triggerall = !var(59)
triggerall = Command = "x" && !Command = "holddown" 
trigger1  = !StateType = A && (Ctrl || var(40)=1)
trigger2 = (StateNo = 200 && AnimElem = 2,> 0)
trigger3 = (StateNo = 205 && AnimElem = 2,> 0)
trigger4 = (StateNo = 235 && AnimElem = 3,> 0)
trigger5 = (StateNo = 400 && AnimElem = 3,> 0)
trigger6 = (StateNo = 430 && AnimElem = 3,> 0)

;---------------------------------------------------------------------
; ��L�b�N
[State -1]
type = ChangeState
value = IfElse(P2BodyDist X <= 25,235,230)
triggerall = !var(59)
triggerall = Command = "a" && !Command = "holddown"
trigger1  = !StateType = A && (Ctrl || var(40)=1)
trigger2 = (StateNo = 200 && AnimElem = 2,> 0)
trigger3 = (StateNo = 205 && AnimElem = 2,> 0)
trigger4 = (StateNo = 235 && AnimElem = 3,> 0)
trigger5 = (StateNo = 400 && AnimElem = 3,> 0)
trigger6 = (StateNo = 430 && AnimElem = 3,> 0)

;---------------------------------------------------------------------
; ���p���`
[State -1]
type = ChangeState
triggerall = !var(59)
value = IfElse(P2BodyDist X <= 10,215,220)
triggerall = Command = "y" && !Command = "holddown"
trigger1  = !StateType = A && (Ctrl || var(40)=1)

;---------------------------------------------------------------------
; ���L�b�N
[State -1]
type = ChangeState
value = 240
triggerall = !var(59)
triggerall = Command = "b" && !Command = "holddown"
trigger1  = !StateType = A && (Ctrl || var(40)=1)

;---------------------------------------------------------------------
; ���Ⴊ�ݎ�p���`
[State -1]
type = ChangeState
value = 400
triggerall = !var(59)
triggerall = Command = "x" && Command = "holddown" 
trigger1 =  (StateType = C && Ctrl) || var(40)=1
trigger2 = (StateNo = 200 && AnimElem = 2,> 0)
trigger3 = (StateNo = 205 && AnimElem = 2,> 0)
trigger4 = (StateNo = 235 && AnimElem = 3,> 0)
trigger5 = (StateNo = 400 && AnimElem = 3,> 0)
trigger6 = (StateNo = 430 && AnimElem = 3,> 0)

;---------------------------------------------------------------------
; ���Ⴊ�݋��p���`
[State -1]
type = ChangeState
value = 410
triggerall = !var(59)
triggerall = Command = "y" && Command = "holddown"
trigger1 =  (StateType = C && Ctrl) || var(40)=1

;---------------------------------------------------------------------
; ���Ⴊ�ݎ�L�b�N
[State -1]
type = ChangeState
value = 430
triggerall = !var(59)
triggerall = Command = "a" && Command = "holddown" 
trigger1 =  (StateType = C && Ctrl) || var(40)=1
trigger2 = (StateNo = 200 && AnimElem = 2,> 0)
trigger3 = (StateNo = 205 && AnimElem = 2,> 0)
trigger4 = (StateNo = 235 && AnimElem = 3,> 0)
trigger5 = (StateNo = 400 && AnimElem = 3,> 0)
trigger6 = (StateNo = 430 && AnimElem = 3,> 0)

;---------------------------------------------------------------------
; ���Ⴊ�݋��L�b�N
[State -1]
type = ChangeState
value = 440
triggerall = !var(59)
triggerall = Command = "b" && Command = "holddown"
trigger1 =  (StateType = C && Ctrl) || var(40)=1

;---------------------------------------------------------------------
; �W�����v��p���`
[State -1]
type = ChangeState
value = 600
triggerall = !var(59)
triggerall = Command = "x" && StateType = A && Ctrl = 1
trigger1 = StateNo != 105

;---------------------------------------------------------------------
; �W�����v���p���`
[State -1]
type = ChangeState
triggerall = !var(59)
value = IfElse(Var(25) = 0 && Vel X = 0,615,610)
triggerall = Command = "y" && StateType = A && Ctrl = 1
trigger1 = StateNo != 105

;---------------------------------------------------------------------
; �W�����v��L�b�N
[State -1]
type = ChangeState
value = 630
triggerall = !var(59)
triggerall = Command = "a" && StateType = A && Ctrl = 1
trigger1 = StateNo != 105

;---------------------------------------------------------------------
; �W�����v���L�b�N
[State -1]
type = ChangeState
value = IfElse(Var(25) = 0 && Vel X = 0,645,640)
triggerall = !var(59)
triggerall = Command = "b" && StateType = A && Ctrl = 1
trigger1 = StateNo != 105


;====AI(CPU) start

;======AI02(�l���앗)
;CPU����
[state -1]
type = varset
trigger1 = command="cpu1"
trigger2 = command="cpu2"
trigger3 = command="cpu3"
trigger4 = command="cpu4"
trigger5 = command="cpu5"
trigger6 = command="cpu6"
trigger7 = command="cpu7"
trigger8 = command="cpu8"
trigger9 = command="cpu9"
trigger10 = command="cpu10"
trigger11 = command="cpu11"
trigger12 = command="cpu12"
trigger13 = command="cpu13"
trigger14 = command="cpu14"
trigger15 = command="cpu15"
trigger16 = command="cpu16"
trigger17 = command="cpu17"
trigger18 = command="cpu18"
trigger19 = command="cpu19"
trigger20 = command="cpu20"
trigger21 = command="cpu21"
trigger22 = command="cpu22"
trigger23 = command="cpu23"
trigger24 = command="cpu24"
trigger25 = command="cpu25"
trigger26 = command="cpu26"
trigger27 = command="cpu27"
trigger28 = command="cpu28"
trigger29 = command="cpu29"
trigger30 = command="cpu30"
trigger31 = command="cpu31"
trigger32 = command="cpu32"
trigger33 = command="cpu33"
trigger34 = command="cpu34"
trigger35 = command="cpu35"
trigger36 = command="cpu36"
trigger37 = command="cpu37"
trigger38 = command="cpu38"
trigger39 = command="cpu39"
trigger40 = command="cpu40"
var(59)=2

;===���K�E�Z
; �܎��iMAX2�j
[State -1]
type = ChangeState
value = 3500
triggerall = var(59) && roundstate=2
triggerall = StateType = A && (Ctrl || (var(40)=[1,3]))
triggerall = enemynear,life<175 && ifelse(var(30)>0,random%22=0,random%35=0) && Pos Y<-80 && P2bodydist X>120
trigger1 = Power >= 3000 && var(30)=0 && var(47)=0
trigger2 = Power >= 1000 && var(30)=1 && fvar(0) > 0 && ((100*life/const(data.life))<=25 || var(44) = 2)
trigger3 = var(30)=2 && ((!var(49) && (100*life/const(data.life))<=50) || var(44) = 2)

; �^�I���◳���^��a
[State -1]
type = ChangeState
value = 3000
triggerall = var(59)=2 && roundstate=2
triggerall = statetype!=A
triggerall = (Power >= 1000 && var(30)=0 && var(47)=0)||((Power >= 1000 || fvar(0) > 0) && (var(30)=[1,2]))
trigger1 = Ctrl||var(40)=1
trigger1 = P2stateno=5120 && (enemynear,animtime=[-15,-8]) && (P2bodydist X=[-10,40]) && enemynear,life<40

; �P���r (MAX��)
[State -1]
type = ChangeState
value = 3250
triggerall = var(59)=2 && roundstate=2
triggerall = statetype!=A
triggerall = (Power >= 2000 && var(30)=0 && var(47)=0 && enemynear,life>220)||(Power >= 1000 && var(30)=1 && fvar(0) > 0)
trigger1 = Ctrl || stateno=13 || (stateno=[21,22])
trigger1 = P2statetype=A && (enemynear,pos Y=[-45,-30]) && enemynear,vel Y>6 && enemynear,pos Y>-enemynear,vel Y*5 && (P2bodydist X=[-10,35+(enemynear,vel X>2)*10]) && random<250
trigger1 = !(enemynear,hitfall&&enemynear,canrecover)

; �P���r (MAX��)
[State -1]
type = ChangeState
value = 3250
triggerall = var(59)=2 && roundstate=2
triggerall = statetype!=A
triggerall = (Power >= 2000 && var(30)=0 && var(47)=0 && enemynear,life>220)||(Power >= 1000 && var(30)=1 && fvar(0) > 0)
trigger1 = (var(40)=[1,3])
trigger1 = ((stateno=[200,205])||stateno=400) && movecontact=1 && fvar(11)>0 && (P2bodydist X=[-10,50]) && P2statetype!=A

; �P���r (MAX��)
[State -1]
type = ChangeState
value = 3250
triggerall = var(59)=2 && roundstate=2
triggerall = statetype!=A
triggerall = (Power >= 2000 && var(30)=0 && var(47)=0 && enemynear,life>220)||(Power >= 1000 && var(30)=1 && fvar(0) > 0)
trigger1 = Ctrl
trigger1 = prevstateno=701 && fvar(11)>0 && (P2bodydist X=[-10,60])
;---------------------------------------------------------------------
;�΋�
; �P���r (�m�[�}����)
[State -1]
type = ChangeState
value = 3200
triggerall = var(59)=2 && roundstate=2
triggerall = statetype!=A
triggerall = (Power >= 1000 && var(30)=0 && var(47)=0)||((Power >= 1000 || fvar(0) > 0) && (var(30)=[1,2]))
trigger1 = Ctrl || stateno=13 || (stateno=[21,22])
trigger1 = P2statetype=A && (enemynear,pos Y=[-45,-30]) && enemynear,vel Y>6 && enemynear,pos Y>-enemynear,vel Y*5 && (P2bodydist X=[-10,35+(enemynear,vel X>2)*10]) && random<250
trigger1 = !(enemynear,hitfall&&enemynear,canrecover)


; �P���r (�m�[�}����)
[State -1]
type = ChangeState
value = 3200
triggerall = var(59)=2 && roundstate=2
triggerall = statetype!=A
triggerall = (Power >= 1000 && var(30)=0 && var(47)=0)||((Power >= 1000 || fvar(0) > 0) && (var(30)=[1,2]))
trigger1 = (var(40)=[1,3])
trigger1 = ((stateno=[200,205])||stateno=400) && movecontact=1 && fvar(11)>1 && (P2bodydist X=[-10,50]) && P2statetype!=A

; �P���r (�m�[�}����)
[State -1]
type = ChangeState
value = 3200
triggerall = var(59)=2 && roundstate=2
triggerall = statetype!=A
triggerall = (Power >= 1000 && var(30)=0 && var(47)=0)||((Power >= 1000 || fvar(0) > 0) && (var(30)=[1,2]))
trigger1 = Ctrl
trigger1 = prevstateno=701 && fvar(11)>0 && (P2bodydist X=[-10,60])

;==�K�E�Z==

; ���������a�@��
[State -1]
type = ChangeState
value = 1010
triggerall = var(59)=2 && roundstate=2
triggerall = StateType != A && fvar(16)>=48
trigger1 = (var(40)=[1,3])
trigger1 = ((stateno=[200,205])||stateno=400) && movecontact=1 && fvar(11)>1 && P2bodydist X<40
ignorehitpause = (var(40) = 4)

; ��]�򉎎a�@��
[State -1]
type = ChangeState
value = 1300
triggerall = var(59)=2 && roundstate=2
triggerall = statetype != A
triggerall = !(P2statetype=L && enemynear,alive)||(P2stateno=5120 && enemynear,animtime>-14)
trigger1 = (stateno=[200,205]) && movecontact=1 && P2bodydist X<60 && random>980 && enemynear,backedgebodydist>60
trigger2 = P2statetype!=A||(P2statetype=A && enemynear,pos Y>-40&&enemynear,vel Y<0)
trigger2 = ctrl || stateno=13 || (stateno=[21,22])||var(40)=1
trigger2 = (P2bodydist X=[180,240]) && random%100=0
ignorehitpause = (var(40) = 4)

; ��]�򉎎a�@��
[State -1]
type = ChangeState
value = 1310
triggerall = var(59)=2 && roundstate=2
triggerall = statetype != A
triggerall = !(P2statetype=L && enemynear,alive)||(P2stateno=5120 && enemynear,animtime>-14)
trigger1 = (stateno=[200,205]) && movecontact=1 && P2bodydist X<60 && random>940 && enemynear,backedgebodydist>60
trigger2 = P2statetype!=A||(P2statetype=A && enemynear,pos Y>-40&&enemynear,vel Y<0)
trigger2 = ctrl || stateno=13 || (stateno=[21,22])||var(40)=1
trigger2 = (P2bodydist X=[180,240]) && random%100=0
ignorehitpause = (var(40) = 4)

; ���ċ��a�@��
[State -1]
type = ChangeState
value = 1210
triggerall = var(59)=2 && roundstate=2
triggerall = StateType != A && fvar(16)>=48
triggerall = !(P2statetype=L && enemynear,alive)||(P2stateno=5120 && enemynear,animtime>-14)
trigger1 = ctrl || stateno=13 || (stateno=[21,22])
trigger1 = backedgebodydist>60 && P2bodydist X>100 && random%100=0 && random>550
trigger1 = !(P2movetype=A && (enemynear,time=[30,50])) && !(P2movetype=A && ((P2stateno=[3000,4999])||(enemynear,hitdefattr=SCA,HA,HT,HP)))
trigger2 = (stateno=[200,205]) && movecontact=1 && random<60 && backedgebodydist>60
ignorehitpause = (var(40) = 4)

; ���ċ��a�@��
[State -1]
type = ChangeState
value = 1210
triggerall = var(59)=2 && roundstate=2
triggerall = StateType != A && fvar(16)>=48
triggerall = !(P2statetype=L && enemynear,alive)||(P2stateno=5120 && enemynear,animtime>-14)
trigger1 = ctrl || stateno=13 || (stateno=[21,22])
trigger1 = backedgebodydist>60 && P2bodydist X>100 && random%100=0
trigger1 = !(P2movetype=A && (enemynear,time=[30,50])) && !(P2movetype=A && ((P2stateno=[3000,4999])||(enemynear,hitdefattr=SCA,HA,HT,HP)))
trigger2 = (stateno=[200,205]) && movecontact=1 && random<180 && backedgebodydist>60
ignorehitpause = (var(40) = 4)

; �����򉎎h��
[State -1]
type = ChangeState
value = 1100
triggerall = var(59)=2 && roundstate=2
triggerall = statetype != A && fvar(15)>=48
triggerall = !(P2statetype=L && enemynear,alive)||(P2stateno=5120 && enemynear,animtime>-14)
trigger1 = ctrl || stateno=13 || (stateno=[21,22])
trigger1 = P2bodydist X>140 && random%115=0
trigger1 = !(P2movetype=A && (enemynear,time=[30,50])) && !(P2movetype=A && (enemynear,time=[30,50])) && !(P2movetype=A && ((P2stateno=[3000,4999])||(enemynear,hitdefattr=SCA,HA,HT,HP)))
trigger1 = P2statetype!=A||(P2statetype=A && enemynear,pos Y>-40&&enemynear,vel Y<0)

; ���ċr�@��
[State -1]
type = ChangeState
value = 1400
triggerall = var(59)=2 && roundstate=2
triggerall = statetype = A
triggerall = !(P2statetype=L && enemynear,alive)||(P2stateno=5120 && enemynear,animtime>-10)
trigger1 = Ctrl || StateNo = 105 || (AnimElemNo(0) > 4 && (StateNo = 1303 || StateNo = 1313)) || (var(40)=[1,3])
trigger1 = ((P2bodydist X=[40,70])||(P2bodydist X=[-70,-40])) && Pos Y<-100 && P2bodydist Y>60 && random<200
trigger2 = (AnimElemNo(0) > 4 && StateNo = 1313) && (P2bodydist X=[-10,60]) && random<95
ignorehitpause = (var(40) = 4)

; ���ċr�@��
[State -1]
type = ChangeState
value = 1410
triggerall = var(59)=2 && roundstate=2
triggerall = statetype = A
triggerall = !(P2statetype=L && enemynear,alive)||(P2stateno=5120 && enemynear,animtime>-14)
trigger1 = Ctrl || StateNo = 105 || (AnimElemNo(0) > 4 && (StateNo = 1303 || StateNo = 1313)) || (var(40)=[1,3])
trigger1 = (P2bodydist X=[70,120]) && Pos Y<-100 && P2bodydist Y>60 && random<ifelse(!vel X,80,200)
trigger2 = (AnimElemNo(0) > 4 && StateNo = 1303) && P2bodydist X<-10 && random<150
ignorehitpause = (var(40) = 4)

;---------------����(Throw)----------------
; �����˂��i�j�ʏ퓊���j
[State -1]
type = ChangeState
value = 850
triggerall = var(59)=2 && roundstate=2
triggerall = statetype!=A
triggerall = !(P2statetype=L && enemynear,alive)
triggerall = ctrl || stateno=13 || (stateno=[21,22])
trigger1 = P2MoveType != H && !P2StateType = A
trigger1 = P2BodyDist X < 8 && (random<400||enemynear,life<50) && (fvar(10)||(!fvar(10)&&random<200)) && random%5=0
trigger1 = !(P2statetype!=A && ((P2stateno=[200,799])||(enemynear,hitdefattr=SCA,NA,NT,NP)) && enemynear,animtime<-5 && enemynear,time>18)


; ����h���i�o�ʏ퓊���j
[State -1]
type = ChangeState
value = 800
triggerall = var(59)=2 && roundstate=2
triggerall = statetype!=A
triggerall = !(P2statetype=L && enemynear,alive)
triggerall = ctrl || stateno=13 || (stateno=[21,22])
trigger1 = var(30) != 2 && P2MoveType != H && !P2StateType = A
trigger1 = P2BodyDist X < 8 && (fvar(10)||(!fvar(10)&&random<200)) && random%5=0
trigger1 = !(P2statetype!=A && ((P2stateno=[200,799])||(enemynear,hitdefattr=SCA,NA,NT,NP)) && enemynear,animtime<-5 && enemynear,time>18)

;---------------------------------------------------------------------
; �ʂ薂�R��i��or���{�{A�j
[State -1]
type = ChangeState
value = 700
triggerall = var(59)=2 && roundstate=2
triggerall = statetype != A
triggerall = !(P2statetype=L && enemynear,alive)
trigger1 = P2statetype!=A||(P2statetype=A && enemynear,pos Y>-40&&enemynear,vel Y<0)
trigger1 = ctrl || stateno=13 || (stateno=[21,22]) || var(40)=1
trigger1 = (P2bodydist X=[61,80]) && !(P2movetype=A && (enemynear,time=[30,50])) && !(P2movetype=A && ((P2stateno=[3000,4999])||(enemynear,hitdefattr=SCA,HA,HT,HP)))
trigger1 = !fvar(10) && random%20=0
trigger1 = (P2movetype=H||random<200||fvar(10)||stateno=21)
trigger2 = var(40)=2
trigger2 = ((stateno=[200,205])||stateno=400)&&moveguarded=1 && random<300

;������������P
[State -1]
type = ChangeState
value = IfElse(P2BodyDist X <= 10,215,220)
triggerall = var(59)=2 && roundstate=2
triggerall = statetype != A
triggerall = !(P2statetype=L && enemynear,alive)
trigger1 = ctrl || stateno=13 || (stateno=[21,22])
trigger1 = P2statetype=A && enemynear,vel Y>-1 && (enemynear,Pos Y=[-85-(enemynear,vel Y>6)*20,-65-(enemynear,vel Y>6)*20])
trigger1 = enemynear,P2dist X>0 && (P2bodydist X=[11,40+(enemynear,vel X>2)*15]) && random%3=0 && random<500

;���Ⴊ�݋��j
[State -1]
type = ChangeState
value = 440
triggerall = var(59)=2 && roundstate=2
triggerall = statetype != A
triggerall = !(P2statetype=L && enemynear,alive)
trigger1 = ctrl || stateno=13 || (stateno=[21,22]) || var(40)=1
trigger1 = P2statetype!=A||(P2statetype=A && enemynear,pos Y>-40&&enemynear,vel Y<0)
trigger1 = (P2bodydist X=[48,58]) && !(P2movetype=A && (enemynear,time=[30,50])) && !(P2movetype=A && ((P2stateno=[3000,4999])||(enemynear,hitdefattr=SCA,HA,HT,HP)))
trigger1 = !fvar(10)
trigger1 = (Enemynear,animtime=[-10,-7]) && enemynear,time>18 && random<170

; ���Ⴊ�ݎ�p���`
[State -1]
type = ChangeState
value = 400
triggerall = var(59)=2 && roundstate=2
triggerall = statetype!=A
triggerall = !(P2statetype=L && enemynear,alive)
trigger1 = (StateNo = 430 && AnimElem = 3,> 0) && movecontact && P2bodydist  X<20
trigger2 =  ctrl || stateno=13 || (stateno=[21,22]) || var(40)=1
trigger2 = (P2bodydist X=[10,30]) && Power<1000 && (!(P2movetype=A && (enemynear,time=[30,50])) && !(P2movetype=A && ((P2stateno=[3000,4999])||(enemynear,hitdefattr=SCA,HA,HT,HP)))||prevstateno=101)
trigger2 = (!fvar(10)||(fvar(10)=1&&random<300))
trigger2 = P2statetype!=A||(P2statetype=A && enemynear,pos Y>-40&&enemynear,vel Y<0)
trigger3 = Ctrl || var(40)=1
trigger3 = (P2bodydist X=[10,30]) && Power<1000
trigger3 = P2statetype!=A && ((P2stateno=[200,799])||(enemynear,hitdefattr=SCA,NA,NT,NP)) && (enemynear,animtime=[-7,-5]) && enemynear,time>18 && random<400 && random%3=0

; ������p���`
[State -1]
type = ChangeState
value = IfElse(P2BodyDist X <= 25,205,200)
triggerall = var(59)=2 && roundstate=2
triggerall = statetype!=A
triggerall = !(P2statetype=L && enemynear,alive)
trigger1 = ctrl || stateno=13 || (stateno=[21,22]) || var(40)=1
trigger1 = (P2bodydist X=[31,60-(random<400)*2]) && (!(P2movetype=A && (enemynear,time=[30,50])) && !(P2movetype=A && ((P2stateno=[3000,4999])||(enemynear,hitdefattr=SCA,HA,HT,HP)))||prevstateno=101)
trigger1 = (!fvar(10)||(fvar(10)=1&&random<300))
trigger1 = P2statetype!=A||(P2statetype=A && enemynear,pos Y>-40&&enemynear,vel Y<0)
trigger1 = (P2movetype=H||random<200||fvar(10)||stateno=21) && random%3=0
trigger2 = (StateNo = 430 && AnimElem = 3,> 0) && movecontact
trigger3 = Ctrl
trigger3 = prevstateno=701 && (P2stateno=[5000,5099]) && P2movetype=H && P2bodydist X<60 && P2statetype!=A
trigger4 = ctrl || stateno=13 || (stateno=[21,22]) || var(40)=1
trigger4 = (enemynear,Pos Y=[-40,-20]) && (enemynear,vel Y=[-3,2]) && random<125 && (P2bodydist X=[-10,60])
trigger5 = Ctrl || var(40)=1
trigger5 = (P2bodydist X=[26,60]) && Power>=1000
trigger5 = P2statetype!=A && ((P2stateno=[200,799])||(enemynear,hitdefattr=SCA,NA,NT,NP)) && (enemynear,animtime=[-7,-5]) && enemynear,time>18 && random<400 && random%3=0

; ���Ⴊ�ݎ�L�b�N
[State -1]
type = ChangeState
value = 430
triggerall = var(59)=2 && roundstate=2
triggerall = statetype!=A
triggerall = !(P2statetype=L && enemynear,alive)
trigger1 =  ctrl || stateno=13 || (stateno=[21,22]) || var(40)=1
trigger1 = (P2bodydist X=[-10,35-(Power<1000)*20]) && (P2movetype!=A||(P2movetype=A&&enemynear,time>=60&&(P2stateno!=[3000,4999])&&(enemynear,hitdefattr!=SCA,HA,HT,HP))||prevstateno=101)
trigger1 = (!fvar(10)||(fvar(10)=1&&random<300))
trigger1 = P2statetype!=A||(P2statetype=A && enemynear,pos Y>-40&&enemynear,vel Y<0)
trigger1 = (P2movetype=H||random<150||fvar(10)||stateno=21) && random%3=0
trigger2 = Ctrl || var(40)=1
trigger2 = (P2bodydist X=[10,25]) && Power>=1000
trigger2 = P2statetype!=A && ((P2stateno=[200,799])||(enemynear,hitdefattr=SCA,NA,NT,NP)) && (enemynear,animtime=[-7,-5]) && enemynear,time>18 && random<400 && random%3=0

; �W�����v���p���`
[State -1]
type = ChangeState
value = 610
triggerall = var(59)=2 && roundstate=2
triggerall = statetype=A
triggerall =  Ctrl
trigger1 = (P2bodydist X=[-10,10]) && vel X>0 && Pos Y<-40 && Vel Y>-.5 && random<350
trigger1 = P2statetype!=A||(P2statetype=A && enemynear,pos Y>-40&&enemynear,vel Y<0)
trigger2 = (P2bodydist X=[60,140]) && !vel X && Pos Y<-100 && vel Y>=0 && random%4=0 && random<200

; �W�����v���L�b�N
[State -1]
type = ChangeState
value = 640
triggerall = var(59)=2 && roundstate=2
triggerall = statetype=A
trigger1 =  Ctrl
trigger1 = (P2bodydist X=[-10,80]) && vel X>0 && Pos Y<-40 && Vel Y>-.5 && random<350

; �W�����v��L�b�N
[State -1]
type = ChangeState
value = 630
triggerall = var(59)=2 && roundstate=2
triggerall = statetype=A
trigger1 =  Ctrl
trigger1 = (P2bodydist X=[-10,60+(vel X>0||enemynear,vel X>3)*20]) && Pos Y<-20 && (P2bodydist Y=[-20,40]) && enemynear,Pos Y<-10 && enemynear,vel Y>-1

;===����̈ꕔ�̋Z�Ώ�===
; ������p���`
[State -1]
type = ChangeState
value = IfElse(P2BodyDist X <= 25,205,200)
triggerall = var(59)=2 && roundstate=2
triggerall = statetype!=A
triggerall = !(P2statetype=L && enemynear,alive)
triggerall = ctrl || stateno=13 || (stateno=[21,22]) || var(40)=1
triggerall = (P2bodydist X=[40,60]) && P2statetype!=A && enemynear,time>26
trigger1 = P2stateno=floor(fvar(30)) && fvar(30)>0 && enemynear,time<(floor(fvar(30)*100)-4) && random<300;===����̒ʏ�Z�Ώ�
trigger2 = P2stateno=floor(fvar(31)) && fvar(31)>0 && enemynear,time<(floor(fvar(31)*100)-4) && random<300;===����̒ʏ�Z�Ώ�
trigger3 = P2stateno=floor(fvar(32)) && fvar(32)>0 && enemynear,time<(floor(fvar(32)*100)-4) && random<300;===����̒ʏ�Z�Ώ�
trigger4 = P2stateno=floor(fvar(33)) && fvar(33)>0 && enemynear,time<(floor(fvar(33)*100)-4);===����̕K�E�Z�Ώ�
trigger5 = P2stateno=floor(fvar(34)) && fvar(34)>0 && enemynear,time<(floor(fvar(34)*100)-4);===����̕K�E�Z�Ώ�
trigger6 = P2stateno=floor(fvar(35)) && fvar(35)>0 && enemynear,time<(floor(fvar(35)*100)-4);===����̕K�E�Z�Ώ�
trigger7 = P2stateno=floor(fvar(36)) && fvar(36)>0 && enemynear,time<(floor(fvar(36)*100)-4);===����̃K�[�h�s�\�Z�i���i�Z�j�Ώ�
trigger8 = P2stateno=floor(fvar(37)) && fvar(37)>0 && enemynear,time<(floor(fvar(37)*100)-4);===����̒ʏ�Z�Ώ�
trigger9 = P2stateno=floor(fvar(38)) && fvar(38)>0 && enemynear,time<(floor(fvar(38)*100)-4);===����̃K�[�h�s�\�Z�i���i�Z�j�Ώ�

; ���Ⴊ�ݎ�p���`
[State -1]
type = ChangeState
value = 400
triggerall = var(59)=2 && roundstate=2
triggerall = statetype!=A
triggerall = !(P2statetype=L && enemynear,alive)
triggerall =  ctrl || stateno=13 || (stateno=[21,22]) || var(40)=1
triggerall = (P2bodydist X=[15,30]) && Power<1000 && P2statetype!=A && enemynear,time>26
trigger1 = P2stateno=floor(fvar(30)) && fvar(30)>0 && enemynear,time<(floor(fvar(30)*100)-4) && random<300;===����̒ʏ�Z�Ώ�
trigger2 = P2stateno=floor(fvar(31)) && fvar(31)>0 && enemynear,time<(floor(fvar(31)*100)-4) && random<300;===����̒ʏ�Z�Ώ�
trigger3 = P2stateno=floor(fvar(32)) && fvar(32)>0 && enemynear,time<(floor(fvar(32)*100)-4) && random<300;===����̒ʏ�Z�Ώ�
trigger4 = P2stateno=floor(fvar(33)) && fvar(33)>0 && enemynear,time<(floor(fvar(33)*100)-4);===����̕K�E�Z�Ώ�
trigger5 = P2stateno=floor(fvar(34)) && fvar(34)>0 && enemynear,time<(floor(fvar(34)*100)-4);===����̕K�E�Z�Ώ�
trigger6 = P2stateno=floor(fvar(35)) && fvar(35)>0 && enemynear,time<(floor(fvar(35)*100)-4);===����̕K�E�Z�Ώ�
trigger7 = P2stateno=floor(fvar(36)) && fvar(36)>0 && enemynear,time<(floor(fvar(36)*100)-4);===����̃K�[�h�s�\�Z�i���i�Z�j�Ώ�
trigger8 = P2stateno=floor(fvar(37)) && fvar(37)>0 && enemynear,time<(floor(fvar(37)*100)-4);===����̒ʏ�Z�Ώ�
trigger9 = P2stateno=floor(fvar(38)) && fvar(38)>0 && enemynear,time<(floor(fvar(38)*100)-4);===����̃K�[�h�s�\�Z�i���i�Z�j�Ώ�

; ���Ⴊ�ݎ�L�b�N
[State -1]
type = ChangeState
value = 430
triggerall = var(59)=2 && roundstate=2
triggerall = statetype!=A
triggerall = !(P2statetype=L && enemynear,alive)
triggerall =  ctrl || stateno=13 || (stateno=[21,22]) || var(40)=1
triggerall = (P2bodydist X=[-10,35-(Power<1000)*20]) && P2statetype!=A && enemynear,time>26
trigger1 = P2stateno=floor(fvar(30)) && fvar(30)>0 && enemynear,time<(floor(fvar(30)*100)-4) && random<300;===����̒ʏ�Z�Ώ�
trigger2 = P2stateno=floor(fvar(31)) && fvar(31)>0 && enemynear,time<(floor(fvar(31)*100)-4) && random<300;===����̒ʏ�Z�Ώ�
trigger3 = P2stateno=floor(fvar(32)) && fvar(32)>0 && enemynear,time<(floor(fvar(32)*100)-4) && random<300;===����̒ʏ�Z�Ώ�
trigger4 = P2stateno=floor(fvar(33)) && fvar(33)>0 && enemynear,time<(floor(fvar(33)*100)-4);===����̕K�E�Z�Ώ�
trigger5 = P2stateno=floor(fvar(34)) && fvar(34)>0 && enemynear,time<(floor(fvar(34)*100)-4);===����̕K�E�Z�Ώ�
trigger6 = P2stateno=floor(fvar(35)) && fvar(35)>0 && enemynear,time<(floor(fvar(35)*100)-4);===����̕K�E�Z�Ώ�
trigger7 = P2stateno=floor(fvar(36)) && fvar(36)>0 && enemynear,time<(floor(fvar(36)*100)-4);===����̃K�[�h�s�\�Z�i���i�Z�j�Ώ�
trigger8 = P2stateno=floor(fvar(37)) && fvar(37)>0 && enemynear,time<(floor(fvar(37)*100)-4);===����̒ʏ�Z�Ώ�
trigger9 = P2stateno=floor(fvar(38)) && fvar(38)>0 && enemynear,time<(floor(fvar(38)*100)-4);===����̃K�[�h�s�\�Z�i���i�Z�j�Ώ�

;---------------------------------------------------------------------
; �ً}��𓮍�i�O�j
[State -1]
type = ChangeState
value = 4000
triggerall = var(59)=2 && roundstate=2
triggerall = statetype!=A
triggerall = var(30) != 2
triggerall = !(P2statetype=L && enemynear,alive)||(P2stateno=5120&&enemynear,animtime>-24)
triggerall = (ctrl || stateno=13 || (stateno=[21,22]) || var(40)=1)
trigger1 = P2bodydist X>120 && ifelse(P2bodydist X>160,random%137=0,random%88=0)
trigger2 = P2bodydist X>160 && ((inguarddist&&!enemy,numproj&&P2movetype!=A)||(inguarddist&&enemy,numproj=1&&(P2movetype!=A||random<200)))

;�K�[�h�s�\�Z�Ώ�
; �ً}��𓮍�i�O�E��j
[State -1]
type = ChangeState
value = 4000+(backedgebodydist>60&&random<400)*10
triggerall = var(59)=2 && roundstate=2
triggerall = statetype!=A
triggerall = var(30) != 2
triggerall = !(P2statetype=L && enemynear,alive)||(P2stateno=5120&&enemynear,animtime>-24)
triggerall = (Ctrl || stateno=13 || (stateno=[21,22]) || var(40)=1) && (P2bodydist X=[-1,100]) && enemynear,time>26
trigger1 = P2stateno=floor(fvar(36)) && fvar(36)>0 && enemynear,time>=(floor(fvar(36)*100)-4)
trigger2 = P2stateno=floor(fvar(37)) && fvar(37)>0 && enemynear,time>=(floor(fvar(37)*100)-4)
trigger3 = P2stateno=floor(fvar(38)) && fvar(38)>0 && enemynear,time>=(floor(fvar(38)*100)-4)

; �ً}��𓮍�i��j
[State -1]
type = ChangeState
value = 4010
triggerall = var(59)=2 && roundstate=2
triggerall = statetype!=A
triggerall = var(30) != 2
triggerall = !(P2statetype=L && enemynear,alive)||(P2stateno=5120&&enemynear,animtime>-24)
triggerall = (ctrl || stateno=13 || (stateno=[21,22]) || var(40)=1)
trigger1 = (P2bodydist X=[40,80]) && P2statetype=A && enemynear,vel Y>0 && enemynear,pos Y>-40 && random<100 && backedgebodydist>40

;---------------�K�[�h�L�����Z��-----------------
; �K�[�h�L�����Z���O�����h�t�����g�X�e�b�v
[State -1]
type = ChangeState
value = 4100
triggerall = var(59)=2 && roundstate=2
triggerall = statetype!=A
triggerall = var(30) = 2
triggerall = (Power >= 600 || Fvar(3) > 0) && StateType != A
trigger1 = (StateNo = 150 || StateNo = 152)
trigger1 = gethitvar(ctrltime)>=18 && (time=[6,10]) && random<70 && (P2bodydist X=[-10,80])
trigger1 = P2statetype!=A||(P2statetype=A && enemynear,pos Y>-40 && enemynear,vel Y<0)

; �K�[�h�L�����Z��������΂��U��
[State -1]
type = ChangeState
value = 4500
triggerall = var(59)=2 && roundstate=2
triggerall = statetype!=A
triggerall = (Power >= 1000 || (var(30) = 2 && fvar(0) > 0))
trigger1 = (StateNo = 150 || StateNo = 152)
trigger1 = enemynear,animtime<-8 && (time=[6,10]) && random<20 && (P2bodydist X=[-10,60])
trigger1 = P2statetype!=A||(P2statetype=A && enemynear,pos Y>-40 && enemynear,vel Y<0)||(P2statetype=A && enemynear,vel Y>=0 && enemynear,Pos Y>-40)

;---------------------------------------------------------------------
;�W�����v�ݒ胊�Z�b�g
[state -1]
type = Varset
fvar(29) = 0
triggerall = var(59)=2 && roundstate=2
trigger1 = statetype=A

;��W�����v
[state -1]
type = Varset
fvar(29) = 3
triggerall = var(59)=2 && roundstate=2
triggerall = statetype!=A
triggerall = !(P2statetype=L && enemynear,alive)||(P2stateno=5120&&enemynear,animtime>-24)
triggerall = ctrl || stateno=13 || (stateno=[21,22])
trigger1 = P2bodydist X>220 && (P2statetype!=A||(enemynear,Pos Y>-40 && enemynear,vel Y>-1)) && random%125=0

;���W�����v
[state -1]
type = Varset
fvar(29) = 2
triggerall = var(59)=2 && roundstate=2
triggerall = statetype!=A
triggerall = !(P2statetype=L && enemynear,alive)||(P2stateno=5120&&enemynear,animtime>-24)
triggerall = ctrl || stateno=13 || (stateno=[21,22])
trigger1 = (P2bodydist X=[140-(random<500)*20,160]) && (P2statetype!=A||(enemynear,Pos Y>-40 && enemynear,vel Y>-1)) && random%65=0

;���W�����v
[state -1]
type = Varset
fvar(29) = 1
triggerall = var(59)=2 && roundstate=2
triggerall = statetype!=A && var(30)!=2
triggerall = !(P2statetype=L && enemynear,alive)||(P2stateno=5120&&enemynear,animtime>-24)
triggerall = ctrl || stateno=13 || (stateno=[21,22])
triggerall = !(P2movetype=A && (enemynear,time=[30,50])) && !(P2movetype=A && ((P2stateno=[3000,4999])||(enemynear,hitdefattr=SCA,HA,HT,HP)))
trigger1 = (P2bodydist X=[58,100]) && (P2statetype!=A||(enemynear,Pos Y>-40 && enemynear,vel Y>-1))
trigger1 = ifelse((prevstateno=[200,205])||prevstateno=400||prevstateno=430,random%5=0,ifelse(P2movetype=H,random%35=0,random%75=0))
trigger1 = ((prevstateno=[200,205])||prevstateno=400||prevstateno=430||P2movetype=H||random<500)
trigger2 = (P2bodydist X=[-10,80]) && P2stateno=5120 && enemynear,animtime<-10 && random<150

;�����W�����v
[state -1]
type = Varset
fvar(29) = 10
triggerall = var(59)=2 && roundstate=2
triggerall = statetype!=A
triggerall = !(P2statetype=L && enemynear,alive)
triggerall = ctrl || stateno=13 || (stateno=[21,22])
trigger1 = (P2bodydist X=[100,140]) && random%35=0

;��΋�p�W�����v
[state -1]
type = Varset
fvar(29) = 20
triggerall = var(59)=2 && roundstate=2
triggerall = statetype!=A
triggerall = !(P2statetype=L && enemynear,alive)
triggerall = ctrl || stateno=13 || (stateno=[21,22])
trigger1 = (P2bodydist X=[-10,140]) && random%10=0 && enemynear,vel Y>-1 && (enemynear,Pos Y=[-120,-60])

;�W�����v
[state -1]
type = ChangeState
value = 40
triggerall = var(59)=2 && roundstate=2
triggerall = statetype!=A
triggerall = ctrl || stateno=13 || (stateno=[21,22])
trigger1 = fvar(29)

;�_�b�V��
[state -1]
type = ChangeState
value = 100
triggerall = var(59)=2 && roundstate=2
triggerall = statetype!=A
triggerall = ctrl || stateno=13 || (stateno=[21,22])
trigger1 = P2bodydist X>200 && random%40=0 && !(P2movetype=A && (enemynear,time=[30,50])) && !(P2movetype=A && ((P2stateno=[3000,4999])||(enemynear,hitdefattr=SCA,HA,HT,HP)))
trigger2 = P2bodydist X>80 && P2statetype=L && enemynear,alive

;�o�b�N�X�e�b�v
[state -1]
type = ChangeState
value = 105
triggerall = var(59)=2 && roundstate=2
triggerall = statetype!=A
triggerall = ctrl || stateno=13 || (stateno=[21,22])
triggerall = backedgebodydist>40
trigger1 = (P2bodydist X=[100,140])&& random%47=0
trigger2 = P2bodydist X<80 && P2stateno=5120 && (enemynear,animtime=[-20,-14]) && random%9=0

;�K�[�h
[state -1]
type = ChangeState
value = 120
triggerall = var(59)=2 && roundstate=2
triggerall = statetype!=A
triggerall = ctrl || stateno=13 || stateno=22
trigger1 = inguarddist||(P2movetype=A&&!inguarddist&&(enemynear,P2dist X=[-100,-1]))

;�O�i
[state -1]
type = ChangeState
value = 21
triggerall = var(59)=2 && roundstate=2
triggerall = statetype!=A
triggerall = ctrl || stateno=13
trigger1 = (P2bodydist X>160||(P2bodydist X=[60,70])) && ifelse(P2bodydist X>180,random%45=0,ifelse(P2movetype=H,random%10=0,random%30=0))

;���
[state -1]
type = ChangeState
value = 22
triggerall = var(59)=2 && roundstate=2
triggerall = statetype!=A
triggerall = ctrl || stateno=13
trigger1 = enemynear,vel Y>=0 && enemynear,pos Y>-100 && P2statetype=A && random%5<3

;�����
[state -1]
type = ChangeState
value = 13
triggerall = var(59)=2 && roundstate=2
triggerall = statetype!=A
triggerall = ctrl||((stateno=[21,22])&&time>12)
trigger1 = random%3=0

