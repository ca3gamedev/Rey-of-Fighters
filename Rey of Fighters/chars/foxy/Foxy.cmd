;=====================================================================
;  CMD File For "Foxy"                                  Made By M.M.R.
;                                       Ver. 1.0           2002.Apr.14
;=====================================================================

;=====================================================================
; Definition of the Commands
;=====================================================================

;-| CPU Function |----------------------------------------------------
[Command]

name = "hold_a"

command = /$a

time = 1



[Command]

name = "hold_y"

command = /$y

time = 1




[Command]
name = "cpu"
command = ~D,DF, F, a
time = 0

[Command]
name = "cpu"
command = ~D,DF, F, b
time = 0

[Command]
name = "cpu"
command = ~D,DF, F, c
time = 0

[Command]
name = "cpu"
command = ~D,DB, B, a
time = 0

[Command]
name = "cpu"
command = ~D,DB, B, b
time = 0

[Command]
name = "cpu"
command = ~D,DB, B, c
time = 0

[Command]
name = "cpu"
command = ~D,DB, F, a
time = 0

[Command]
name = "cpu"
command = ~D,DB, F, b
time = 0

[Command]
name = "cpu"
command = ~D,DB, F, c
time = 0

[Command]
name = "cpu"
command = ~D,UB, F, a
time = 0

[Command]
name = "cpu"
command = ~D,UB, F, b
time = 0

[Command]
name = "cpu"
command = ~D,UB, F, c
time = 0

[Command]
name = "cpu"
command = ~D,DF, F, s
time = 0

[Command]
name = "cpu"
command = ~D,DB, B, s
time = 0

[Command]
name = "cpu"
command = ~D,UB, F, x
time = 0

[Command]
name = "cpu"
command = ~D,UB, F, y
time = 0

[Command]
name = "cpu"
command = ~D,UB, F, z
time = 0

[Command]
name = "cpu"
command = ~D,DB, F, x
time = 0

[Command]
name = "cpu"
command = ~D,DB, F, y
time = 0

[Command]
name = "cpu"
command = ~D,DB, F, z
time = 0

[Command]
name = "cpu"
command = ~D,DB, B, x
time = 0

[Command]
name = "cpu"
command = ~D,DB, B, y
time = 0

[Command]
name = "cpu"
command = ~D,DB, B, z
time = 0

[Command]
name = "cpu"
command = ~D,DF, F, x
time = 0

[Command]
name = "cpu"
command = ~D,DF, F, y
time = 0

[Command]
name = "cpu"
command = ~D,DF, F, z
time = 0


;-| Super Motions |---------------------------------------------------

;---------------------------------------------------------------------
[Command]
name = "ranbu"
command = D,DF,F,D,DF,F,x+y
time=30
;---------------------------------------------------------------
;---------------------------------------------------------------------
[Command]
name = "quin"
command = D,DB,D,DB,b
time=30

[Command]
name = "quin"
command = D,DB,D,DB,a
time=30

;---------------------------------------------------------------------
; �����̎�  (The Poem of Swan)
[Command]
name = "ps"
command = ~D,DF, F, D,DF, F, x
time = 30

[Command]
name = "ps"
command = ~D,DF, F, D,DF, F, y
time = 30

[Command]
name = "ps2"
command = ~D,DB, B, D,DB, B, y
time = 30

[Command]
name = "ps2"
command = ~D,DB, B, D,DB, B, x
time = 30

;---------------------------------------------------------------------
; �f���̋F��  (The Prayer of Planet)
[Command]
name = "pp"
command = ~D,DF,D,DF,F,a+b
time = 30

[Command]
name = "pp'"
command = ~D,DF,D,DF,F,a
time = 30

[Command]
name = "pp'"
command = ~D,DF,D,DF,F, b
time = 30
;---------------------------------------------------------------------
; �݂o�`  (The Honey Bee)
[Command]
name = "hb"
command = ~D,DF, D,DF, F, D,DF, F, c
time = 60
;-| Special Motions |-------------------------------------------------

;---------------------------------------------------------------------
; ���j�R�[���̊p  (Unicorn' Angle)
[Command]
name = "ua_a"
command = ~D,DF, F, x
time = 20

[Command]
name = "ua_b"
command = ~D,DF, F, y
time = 20

;---------------------------------------------------------------------
; �v���j���j�E��  ()
[Command]
name = "pre_a"
command = ~F, D,DF, x
time = 25

[Command]
name = "pre_b"
command = ~F, D,DF, y
time = 25

;---------------------------------------------------------------------
; �m�b�̎�  (The Tree of Wisdom)
[Command]
name = "tw_a"
command = ~F,D, B, a
time = 20

[Command]
name = "tw_b"
command = ~F,D, B, b
time = 20

;---------------------------------------------------------------------
; �͂��܂�̎�  (The Tree of Beginning)
[Command]
name = "tb"
command = ~F, D, B, x
time = 25

[Command]
name = "tb"
command = ~F, D, B, y
time = 25

;---------------------------------------------------------------------
; ��C�̓���  ()
[Command]
name = "td"
command = ~F, D,DF, a
time = 20

[Command]
name = "td"
command = ~F, D,DF, b
time = 20

;-| Double Tap |------------------------------------------------------
[Command]
name = "FF";Required (do not remove)
command = F, F
time = 10

[Command]
name = "BB";Required (do not remove)
command = B, B
time = 10

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
name = "ay"
command = a+y
time = 1

[Command]
name = "xy"
command = x+y
time = 1

[Command]
name = "luna"
command = ~D,B,x
time = 15

[Command]
name = "luna"
command = ~D,B,y
time = 15

[Command]
name = "abcd"
command = x+b+a+b
time = 1

[Command]
name = "abcd"
command = c+z
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
name = "fwd_a"
command = /F,a
time = 1

[Command]
name = "fwd_b"
command = /F,b
time = 1

[Command]
name = "fwd_c"
command = /F,c
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
name = "fwd_z"
command = /F,z
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
name = "back_c"
command = /B,c
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
name = "back_z"
command = /B,z
time = 1

[Command]
name = "downfwd_x"
command = /DF,x
time = 1

[Command]
name = "downfwd_a"
command = /DF,a
time = 1

;----------------------------- Foxy
[Command]
name = "down_ab"
command = /D, a
time = 1

[Command]
name = "down_ab"
command = /D, b
time = 1

;----------------------------- For KOF Seriese only
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

;----------------------------- KOF Seriese only
[Command]
name = "gc_fwd"
command = z
time = 1

[Command]
name = "q_fwd"
command = z
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
;---------------------------------------------------------------------------
[State -1, kuro]
type = ChangeState
value = 3600
triggerall = command = "ranbu"
triggerall = power >= 2000
trigger1 = statetype != A
trigger1 = ctrl
trigger2 = HitDefAttr = SC, NA
trigger2 = stateno != 210
trigger2 = movecontact
trigger3 = stateno = 701
trigger3 = movecontact
trigger4  = stateno = [210,210]
trigger5  = stateno = [700,700]
trigger6 = (StateNo = 1100 || 1150 ) && Movecontact
;=====================================================================
; CPU Function
;=====================================================================


;---------------------------------------------------------------------
; �݂o�`
[State -1]
type = ChangeState
value = 7000
triggerall = Command = "quin" && Power >= 1000
triggerall = !StateType = A
trigger1 = Ctrl = 1 || StateNo = 100
trigger2 = MoveContact && (StateNo = 200 && AnimElemNo(0) <= 6)
trigger3 = MoveContact && (StateNo = 210 && AnimElemNo(0) <= 7)
trigger4  = stateno = [210,210]
trigger5  = stateno = [700,700]
trigger6 = (StateNo = 1100 || 1150 ) && Movecontact
;=====================================================================
; Super Arts
;=====================================================================

;---------------------------------------------------------------------
; �݂o�`
[State -1]
type = ChangeState
value = 3400
triggerall = Command = "hb" && Power >= 2000
triggerall = !StateType = A
trigger1 = Ctrl = 1 || StateNo = 100
trigger2 = MoveContact && (StateNo = 200 && AnimElemNo(0) <= 6)
trigger3 = MoveContact && (StateNo = 210 && AnimElemNo(0) <= 7)
trigger4 = MoveContact && (StateNo = 220 && AnimElemNo(0) <= 6)
trigger5 = MoveContact && (StateNo = 310 && AnimElemNo(0) <= 4)
trigger6 = MoveContact && (StateNo = 320 && AnimElemNo(0) <= 5)
trigger7 = MoveContact && ((StateNo = [601,602]) && AnimElemNo(0) <= 5)
trigger8 = MoveContact && (StateNo = 705 && AnimElemNo(0) <= 6)
trigger9 = MoveContact && (StateNo = 710 && AnimElemNo(0) <= 7)
trigger10 = StateNo = 725 || StateNo = 1710
trigger11 = stateno = [700,701]
trigger12 = (StateNo = 1100 || 1150 ) && Movecontact
;---------------------------------------------------------------------
; �f���̋F��
[State -1]
type = ChangeState
value = 3300
triggerall =  Command = "pp" && Power >= 2000
triggerall = !StateType = A
trigger1 = Ctrl = 1 || StateNo = 100
trigger2 = MoveContact && (StateNo = 200 && AnimElemNo(0) <= 6)
trigger3 = MoveContact && (StateNo = 210 && AnimElemNo(0) <= 7)
trigger4 = MoveContact && (StateNo = 220 && AnimElemNo(0) <= 6)
trigger5 = MoveContact && (StateNo = 310 && AnimElemNo(0) <= 4)
trigger6 = MoveContact && (StateNo = 320 && AnimElemNo(0) <= 5)
trigger7 = MoveContact && ((StateNo = [601,602]) && AnimElemNo(0) <= 5)
trigger8 = MoveContact && (StateNo = 705 && AnimElemNo(0) <= 6)
trigger9 = MoveContact && (StateNo = 710 && AnimElemNo(0) <= 7)
trigger10 = StateNo = 725 || StateNo = 1710
trigger11 = MoveContact && Power >= 2000 && (StateNo = 1100 && AnimElemNo(0) <= 4)
trigger12 = MoveContact && Power >= 2000 && (StateNo = 1150 && AnimElemNo(0) <= 3)
trigger13 = MoveContact && Power >= 2000 && (StateNo = 1400 && AnimElemNo(0) <= 6)
trigger14 = MoveContact && Power >= 2000 && (StateNo = 3110)
trigger15 = MoveContact && Power >= 2000 && (StateNo = 3120 && AnimElemNo(0) <= 5)
trigger16 = stateno = 3030&& (animelemtime(140) >= 0 && animelemtime(190) < 0)
trigger17 = (StateNo = 1100 || 1150 ) && Movecontact
;---------------------------------------------------------------------
; �f���̋F��
[State -1]
type = ChangeState
value = 3500
triggerall =  Command = "pp'" && Power >= 2000
triggerall = !StateType = A
trigger1 = Ctrl = 1 || StateNo = 100
trigger2 = MoveContact && (StateNo = 200 && AnimElemNo(0) <= 6)
trigger3 = MoveContact && (StateNo = 210 && AnimElemNo(0) <= 7)
trigger4 = MoveContact && (StateNo = 220 && AnimElemNo(0) <= 6)
trigger5 = MoveContact && (StateNo = 310 && AnimElemNo(0) <= 4)
trigger6 = MoveContact && (StateNo = 320 && AnimElemNo(0) <= 5)
trigger7 = MoveContact && ((StateNo = [601,602]) && AnimElemNo(0) <= 5)
trigger8 = MoveContact && (StateNo = 705 && AnimElemNo(0) <= 6)
trigger9 = MoveContact && (StateNo = 710 && AnimElemNo(0) <= 7)
trigger10 = StateNo = 725 || StateNo = 1710
trigger11 = MoveContact && Power >= 2000 && (StateNo = 1100 && AnimElemNo(0) <= 4)
trigger12 = MoveContact && Power >= 2000 && (StateNo = 1150 && AnimElemNo(0) <= 3)
trigger13 = MoveContact && Power >= 2000 && (StateNo = 1400 && AnimElemNo(0) <= 6)
trigger14 = MoveContact && Power >= 2000 && (StateNo = 3110)
trigger15 = MoveContact && Power >= 2000 && (StateNo = 3120 && AnimElemNo(0) <= 5)
trigger16 = stateno = 3030 && movecontact = 2
trigger17 = (StateNo = 1100 || 1150 ) && Movecontact
;--------------------------------------------------------
; �����̎�
[State -1]
type = ChangeState
value = 3000
triggerall = Command = "ps" && Power >= 1000
triggerall = !StateType = A
trigger1 = Ctrl = 1 || StateNo = 100
trigger2 = MoveContact && (StateNo = 200 && AnimElemNo(0) <= 6)
trigger3 = MoveContact && (StateNo = 210 && AnimElemNo(0) <= 7)
trigger4 = MoveContact && (StateNo = 220 && AnimElemNo(0) <= 6)
trigger5 = MoveContact && (StateNo = 310 && AnimElemNo(0) <= 4)
trigger6 = MoveContact && (StateNo = 320 && AnimElemNo(0) <= 5)
trigger7 = MoveContact && ((StateNo = [601,602]) && AnimElemNo(0) <= 5)
trigger8 = MoveContact && (StateNo = 705 && AnimElemNo(0) <= 6)
trigger9 = MoveContact && (StateNo = 710 && AnimElemNo(0) <= 7)
trigger10 = StateNo = 725 || StateNo = 1710
trigger11 = (StateNo = 1100 || 1150 ) && Movecontact


[State -1]
type = ChangeState
value = 7500
triggerall = Command = "ps2" && Power >= 1000
triggerall = !StateType = A
trigger1 = Ctrl = 1 || StateNo = 100
trigger2 = MoveContact && (StateNo = 200 && AnimElemNo(0) <= 6)
trigger3 = MoveContact && (StateNo = 210 && AnimElemNo(0) <= 7)
trigger4 = MoveContact && (StateNo = 220 && AnimElemNo(0) <= 6)
trigger5 = MoveContact && (StateNo = 310 && AnimElemNo(0) <= 4)
trigger6 = MoveContact && (StateNo = 320 && AnimElemNo(0) <= 5)
trigger7 = MoveContact && ((StateNo = [601,602]) && AnimElemNo(0) <= 5)
trigger8 = MoveContact && (StateNo = 705 && AnimElemNo(0) <= 6)
trigger9 = MoveContact && (StateNo = 710 && AnimElemNo(0) <= 7)
trigger10 = StateNo = 725 || StateNo = 1710
trigger11 = (StateNo = 1100 || 1150 ) && Movecontact
;=====================================================================
; Special Arts 
;=====================================================================

;---------------------------------------------------------------------
; �͂��܂�̎�
[State -1]
type = ChangeState
value = 1400
triggerall = Command = "tb"
triggerall = StateType != A
trigger1 = Ctrl = 1 || StateNo = 100
trigger2 = MoveContact && (StateNo = 200 && AnimElemNo(0) <= 6)
trigger3 = MoveContact && (StateNo = 210 && AnimElemNo(0) <= 7)
trigger4 = MoveContact && (StateNo = 220 && AnimElemNo(0) <= 6)
trigger5 = MoveContact && (StateNo = 310 && AnimElemNo(0) <= 4)
trigger6 = MoveContact && (StateNo = 320 && AnimElemNo(0) <= 5)
trigger7 = MoveContact && ((StateNo = [601,602]) && AnimElemNo(0) <= 5)
trigger8 = MoveContact && (StateNo = 705 && AnimElemNo(0) <= 6)
trigger9 = MoveContact && (StateNo = 710 && AnimElemNo(0) <= 7)
trigger10 = StateNo = 725 || StateNo = 1710
trigger11 = MoveContact && (StateNo = 3120 && AnimElemNo(0) <= 6)

;---------------------------------------------------------------------
; �v���j���j�E���E��
[State -1]
type = ChangeState
value = 1100
triggerall = Command = "pre_a"
triggerall = StateType != A
trigger1 = Ctrl = 1 || StateNo = 100
trigger2 = MoveContact && (StateNo = 200 && AnimElemNo(0) <= 6)
trigger3 = MoveContact && (StateNo = 210 && AnimElemNo(0) <= 7)
trigger4 = MoveContact && (StateNo = 220 && AnimElemNo(0) <= 6)
trigger5 = MoveContact && (StateNo = 310 && AnimElemNo(0) <= 4)
trigger6 = MoveContact && (StateNo = 320 && AnimElemNo(0) <= 5)
trigger7 = MoveContact && ((StateNo = [601,602]) && AnimElemNo(0) <= 5)
trigger8 = MoveContact && (StateNo = 705 && AnimElemNo(0) <= 6)
trigger9 = MoveContact && (StateNo = 710 && AnimElemNo(0) <= 7)
trigger10 = StateNo = 725 || StateNo = 1710
trigger11 = MoveContact && (StateNo = 3120 && AnimElemNo(0) <= 6)

;---------------------------------------------------------------------
; �v���j���j�E���E��
[State -1]
type = ChangeState
value = 1150
triggerall = Command = "pre_b"
triggerall = StateType != A
trigger1 = Ctrl = 1 || StateNo = 100
trigger2 = MoveContact && (StateNo = 200 && AnimElemNo(0) <= 6)
trigger3 = MoveContact && (StateNo = 210 && AnimElemNo(0) <= 7)
trigger4 = MoveContact && (StateNo = 220 && AnimElemNo(0) <= 6)
trigger5 = MoveContact && (StateNo = 310 && AnimElemNo(0) <= 4)
trigger6 = MoveContact && (StateNo = 320 && AnimElemNo(0) <= 5)
trigger7 = MoveContact && ((StateNo = [601,602]) && AnimElemNo(0) <= 5)
trigger8 = MoveContact && (StateNo = 705 && AnimElemNo(0) <= 6)
trigger9 = MoveContact && (StateNo = 710 && AnimElemNo(0) <= 7)
trigger10 = StateNo = 725 || StateNo = 1710
trigger11 = MoveContact && (StateNo = 3120 && AnimElemNo(0) <= 6)

;---------------------------------------------------------------------
; ��C�̓���
[State -1]
type = ChangeState
value = 1700
triggerall = Command = "td"
triggerall = StateType != A
trigger1 = Ctrl = 1 || StateNo = 100
trigger2 = MoveContact && (StateNo = 200 && AnimElemNo(0) <= 6)
trigger3 = MoveContact && (StateNo = 210 && AnimElemNo(0) <= 7)
trigger4 = MoveContact && (StateNo = 220 && AnimElemNo(0) <= 6)
trigger5 = MoveContact && (StateNo = 310 && AnimElemNo(0) <= 4)
trigger6 = MoveContact && (StateNo = 320 && AnimElemNo(0) <= 5)
trigger7 = MoveContact && ((StateNo = [601,602]) && AnimElemNo(0) <= 5)
trigger8 = MoveContact && (StateNo = 705 && AnimElemNo(0) <= 6)
trigger9 = MoveContact && (StateNo = 710 && AnimElemNo(0) <= 7)
trigger10 = StateNo = 725
trigger11 = MoveContact && (StateNo = 3120 && AnimElemNo(0) <= 6)

;---------------------------------------------------------------------
; ���j�R�[���̊p�E��
[State -1]
type = ChangeState
value = 1000
triggerall = Command = "ua_a"
triggerall = StateType != A && NumProjID(1000) = 0
trigger1 = Ctrl = 1 || StateNo = 100
trigger2 = MoveContact && (StateNo = 200 && AnimElemNo(0) <= 6)
trigger3 = MoveContact && (StateNo = 210 && AnimElemNo(0) <= 7)
trigger4 = MoveContact && (StateNo = 220 && AnimElemNo(0) <= 6)
trigger5 = MoveContact && (StateNo = 310 && AnimElemNo(0) <= 4)
trigger6 = MoveContact && (StateNo = 320 && AnimElemNo(0) <= 5)
trigger7 = MoveContact && ((StateNo = [601,602]) && AnimElemNo(0) <= 5)
trigger8 = MoveContact && (StateNo = 705 && AnimElemNo(0) <= 6)
trigger9 = MoveContact && (StateNo = 710 && AnimElemNo(0) <= 7)
trigger10 = StateNo = 725 || StateNo = 1710
trigger11 = MoveContact && (StateNo = 3120 && AnimElemNo(0) <= 6)

;---------------------------------------------------------------------
; ���j�R�[���̊p�E��
[State -1]
type = ChangeState
value = 1050
triggerall = Command = "ua_b"
triggerall = StateType != A && NumProjID(1000) = 0
trigger1 = Ctrl = 1 || StateNo = 100
trigger2 = MoveContact && (StateNo = 200 && AnimElemNo(0) <= 6)
trigger3 = MoveContact && (StateNo = 210 && AnimElemNo(0) <= 7)
trigger4 = MoveContact && (StateNo = 220 && AnimElemNo(0) <= 6)
trigger5 = MoveContact && (StateNo = 310 && AnimElemNo(0) <= 4)
trigger6 = MoveContact && (StateNo = 320 && AnimElemNo(0) <= 5)
trigger7 = MoveContact && ((StateNo = [601,602]) && AnimElemNo(0) <= 5)
trigger8 = MoveContact && (StateNo = 705 && AnimElemNo(0) <= 6)
trigger9 = MoveContact && (StateNo = 710 && AnimElemNo(0) <= 7)
trigger10 = StateNo = 725 || StateNo = 1710
trigger11 = MoveContact && (StateNo = 3120 && AnimElemNo(0) <= 6)

;---------------------------------------------------------------------
; �m�b�̎��E��
[State -1]
type = ChangeState
value = 1200
triggerall = Command = "tw_a"
triggerall = StateType != A
trigger1 = Ctrl = 1 || StateNo = 100
trigger2 = MoveContact && (StateNo = 200 && AnimElemNo(0) <= 6)
trigger3 = MoveContact && (StateNo = 210 && AnimElemNo(0) <= 7)
trigger4 = MoveContact && (StateNo = 220 && AnimElemNo(0) <= 6)
trigger5 = MoveContact && (StateNo = 310 && AnimElemNo(0) <= 4)
trigger6 = MoveContact && (StateNo = 320 && AnimElemNo(0) <= 5)
trigger7 = MoveContact && ((StateNo = [601,602]) && AnimElemNo(0) <= 5)
trigger8 = MoveContact && (StateNo = 705 && AnimElemNo(0) <= 6)
trigger9 = MoveContact && (StateNo = 710 && AnimElemNo(0) <= 7)
trigger10 = StateNo = 725 || StateNo = 1710
trigger11 = MoveContact && (StateNo = 3120 && AnimElemNo(0) <= 6)
trigger12 =  stateno = [700,701]
;---------------------------------------------------------------------
; �m�b�̎��E��
[State -1]
type = ChangeState
value = 1250
triggerall = Command = "tw_b"
triggerall = StateType != A
trigger1 = Ctrl = 1 || StateNo = 100
trigger2 = MoveContact && (StateNo = 200 && AnimElemNo(0) <= 6)
trigger3 = MoveContact && (StateNo = 210 && AnimElemNo(0) <= 7)
trigger4 = MoveContact && (StateNo = 220 && AnimElemNo(0) <= 6)
trigger5 = MoveContact && (StateNo = 310 && AnimElemNo(0) <= 4)
trigger6 = MoveContact && (StateNo = 320 && AnimElemNo(0) <= 5)
trigger7 = MoveContact && ((StateNo = [601,602]) && AnimElemNo(0) <= 5)
trigger8 = MoveContact && (StateNo = 705 && AnimElemNo(0) <= 6)
trigger9 = MoveContact && (StateNo = 710 && AnimElemNo(0) <= 7)
trigger10 = StateNo = 725 || StateNo = 1710
trigger11 = MoveContact && (StateNo = 3120 && AnimElemNo(0) <= 6)

;=====================================================================
; Basic Animation
;=====================================================================

;---------------------------------------------------------------------
;RunFwd
[State -1]
type = ChangeState
value = 100
trigger1 = Command = "FF" && StateType = S && Ctrl = 1 && StateNo != 100

;---------------------------------------------------------------------
;RunBack
[State -1]
type = ChangeState
value = 105
trigger1 = Command = "BB" && StateType = S && Ctrl = 1

;=====================================================================
; 2/3 Buttons
;=====================================================================
;
;---------------------------------------------------------------------
; Special Attacks , Moves and so on.
;---------------------------------------------------------------------

;---------------------------------------------------------------------
; �n��ӂ��Ƃ΂��U��
[State -1]
type = ChangeState
value = 1300
triggerall = Command = "luna"
trigger1 = StateType != A && (Ctrl = 1 || StateNo = 100)

;---------------------------------------------------------------------


;---------------------------------------------------------------------
; �n��ӂ��Ƃ΂��U��
[State -1]
type = ChangeState
value = 600
triggerall = Command = "c" || Command = "by"
trigger1 = StateType != A && (Ctrl = 1 || StateNo = 100)

;---------------------------------------------------------------------
; �󒆂ӂ��Ƃ΂��U��
[State -1]
type = ChangeState
value = 610
triggerall = Command = "c" || Command = "by"
trigger1 = StateType = A && Ctrl = 1

;---------------------------------------------------------------------
; �K�[�h�L�����Z���ً}��𓮍�i�O�E��j
[State -1]
type = ChangeState
value = 4000
triggerall = Command = "gc_fwd" && Power >= 1000
triggerall = Var(4) = 1 && StateType != A
trigger1 = StateNo = 150 || StateNo = 152

;---------------------------------------------------------------------
; �ً}��𓮍�i�O�j
[State -1]
type = ChangeState
value = 4050
triggerall = Command = "q_fwd" && !Command = "holdback"
trigger1 = StateType = S && (Ctrl = 1 || StateNo = 100)

;---------------------------------------------------------------------
; �ً}��𓮍�i��j
[State -1]
type = ChangeState
value = 4150
triggerall = Command = "q_back" && !Command = "holdfwd"
trigger1 = StateType = S && (Ctrl = 1 || StateNo = 100)

;---------------------------------------------------------------------
; �K�[�h�L�����Z��������΂��U��
[State -1]
type = ChangeState
value = 4500
triggerall = Command = "by" || Command = "c"
triggerall = Var(4) = 1 && Power >= 1000 && StateType != A
trigger1 = StateNo = 150 || StateNo = 152

;=====================================================================
; Basic Throws
;=====================================================================

;---------------------------------------------------------------------
; ��O�̌��i�o�ʏ퓊���j  (The 3rd Key)
[State -1]
type = ChangeState
value = 800
triggerall = StateNo != 100 && StateType = S && Ctrl = 1
triggerall = P2MoveType != H && !P2StateType = A
trigger1 = Command = "fwd_y" && P2BodyDist X < 8
trigger2 = Command = "back_y" && P2BodyDist X < 20

;---------------------------------------------------------------------
; ��\��̌��i�j�ʏ퓊���j  (The 12th Key)
[State -1]
type = ChangeState
value = 850
triggerall = StateNo != 100 && StateType = S && Ctrl = 1
triggerall = P2MoveType != H && !P2StateType = A
trigger1 = Command = "fwd_b" && P2BodyDist X < 8
trigger2 = Command = "back_b" && P2BodyDist X < 20

;=====================================================================
; Dir + Button
;=====================================================================

;---------------------------------------------------------------------
; ���̋����i���{�w�j  (Seven Metals)
[State -1]
type = ChangeState
value = IfElse(MoveContact,705,700)
triggerall = Command = "fwd_x" && !Command = "holddown"
triggerall = StateType != A
trigger1 = Ctrl = 1 || StateNo = 100
trigger2 = MoveContact && (StateNo = 200 && AnimElemNo(0) <= 6)
trigger3 = MoveContact && (StateNo = 210 && AnimElemNo(0) <= 7)
trigger4 = MoveContact && (StateNo = 220 && AnimElemNo(0) <= 6)
trigger5 = MoveContact && (StateNo = 310 && AnimElemNo(0) <= 4)
trigger6 = MoveContact && (StateNo = 320 && AnimElemNo(0) <= 5)
trigger7 = MoveContact && ((StateNo = [601,602]) && AnimElemNo(0) <= 5)

;---------------------------------------------------------------------
; ���̍z���i�R�{�w�j  (Seven Minerals)
[State -1]
type = ChangeState
value = 710
triggerall = Command = "downfwd_x"
triggerall = StateType != A
trigger1 = Ctrl = 1 || StateNo = 100
trigger2 = MoveContact && (StateNo = 200 && AnimElemNo(0) <= 6)
trigger3 = MoveContact && (StateNo = 210 && AnimElemNo(0) <= 7)
trigger4 = MoveContact && (StateNo = 220 && AnimElemNo(0) <= 6)
trigger5 = MoveContact && (StateNo = 310 && AnimElemNo(0) <= 4)
trigger6 = MoveContact && (StateNo = 320 && AnimElemNo(0) <= 5)
trigger7 = MoveContact && ((StateNo = [601,602]) && AnimElemNo(0) <= 5)
trigger8 = MoveContact && ((StateNo = [700,705]) && AnimElemNo(0) <= 6)

;---------------------------------------------------------------------
; ���d�̏z�i���{�`�j  (Seven-fold Circulation)
[State -1]
type = ChangeState
value = 720
triggerall = Command = "fwd_a" && !Command = "holddown"
triggerall = StateType != A
trigger1 = Ctrl = 1 || StateNo = 100
trigger2 = MoveContact && (StateNo = 200 && AnimElemNo(0) <= 6)
trigger3 = MoveContact && (StateNo = 210 && AnimElemNo(0) <= 7)
trigger4 = MoveContact && (StateNo = 220 && AnimElemNo(0) <= 6)
trigger5 = MoveContact && (StateNo = 310 && AnimElemNo(0) <= 4)
trigger6 = MoveContact && (StateNo = 320 && AnimElemNo(0) <= 5)
trigger7 = MoveContact && ((StateNo = [601,602]) && AnimElemNo(0) <= 5)
trigger8 = MoveContact && (StateNo = 705 && AnimElemNo(0) <= 6)
trigger9 = MoveContact && (StateNo = 710 && AnimElemNo(0) <= 7)
trigger10 = StateNo = 1710

;---------------------------------------------------------------------
; ���d�̏����i�R�{�`�j  (Seven-fold Distillation)
[State -1]
type = ChangeState
value = 730
triggerall = Command = "downfwd_a"
triggerall = StateType != A
trigger1 = Ctrl = 1 || StateNo = 100
trigger2 = MoveContact && (StateNo = 200 && AnimElemNo(0) <= 6)
trigger3 = MoveContact && (StateNo = 210 && AnimElemNo(0) <= 7)
trigger4 = MoveContact && (StateNo = 220 && AnimElemNo(0) <= 6)
trigger5 = MoveContact && (StateNo = 310 && AnimElemNo(0) <= 4)
trigger6 = MoveContact && (StateNo = 320 && AnimElemNo(0) <= 5)
trigger7 = MoveContact && ((StateNo = [601,602]) && AnimElemNo(0) <= 5)
trigger8 = MoveContact && (StateNo = 705 && AnimElemNo(0) <= 6)
trigger9 = MoveContact && (StateNo = 710 && AnimElemNo(0) <= 7)
trigger10 = StateNo = 1710

;=====================================================================
; Taunts
;=====================================================================

;---------------------------------------------------------------------
; ����
[State -1]
type = ChangeState
value = 195
triggerall = command = "s"
trigger1 = StateType = S && Ctrl = 1

;=====================================================================
; Basic Arts
;=====================================================================

;---------------------------------------------------------------------
; ��p���`
[State -1]
type = ChangeState
value = IfElse(P2BodyDist X <= 20,200,250)
triggerall = Command = "x" && !Command = "holddown"
trigger1 = StateType = S && (Ctrl = 1 || StateNo = 100)
trigger2 = StateNo = 200 && AnimElemNo(0) >= 5
trigger3 = StateNo = 220 && AnimElemNo(0) >= 6
trigger4 = StateNo = 250 && AnimElemNo(0) >= 4
trigger5 = StateNo = 270 && AnimElemNo(0) >= 5
trigger6 = StateNo = 300 && AnimElemNo(0) >= 3
trigger7 = StateNo = 320 && AnimElemNo(0) >= 4

;---------------------------------------------------------------------
; ��L�b�N
[State -1]
type = ChangeState
value = IfElse(P2BodyDist X <= 18,220,270)
triggerall = Command = "a" && !Command = "holddown"
trigger1 = StateType = S && (Ctrl = 1 || StateNo = 100)
trigger2 = StateNo = 200 && AnimElemNo(0) >= 5
trigger3 = StateNo = 220 && AnimElemNo(0) >= 6
trigger4 = StateNo = 250 && AnimElemNo(0) >= 4
trigger5 = StateNo = 270 && AnimElemNo(0) >= 5
trigger6 = StateNo = 300 && AnimElemNo(0) >= 3
trigger7 = StateNo = 320 && AnimElemNo(0) >= 4

;---------------------------------------------------------------------
; ���p���`
[State -1]
type = ChangeState
value = IfElse(P2BodyDist X <= 25,210,260)
triggerall = Command = "y" && !Command = "holddown"
trigger1 = StateType = S && (Ctrl = 1 || StateNo = 100)

;---------------------------------------------------------------------
; ���L�b�N
[State -1]
type = ChangeState
value = IfElse(P2BodyDist X <= 20,230,280)
triggerall = Command = "b" && !Command = "holddown"
trigger1 = StateType = S && (Ctrl = 1 || StateNo = 100)

;---------------------------------------------------------------------
; ���Ⴊ�ݎ�p���`
[State -1]
type = ChangeState
value = 300
triggerall = Command = "x" && Command = "holddown"
trigger1 = StateType = C && Ctrl = 1
trigger2 = StateNo = 100
trigger2 = StateNo = 200 && AnimElemNo(0) >= 5
trigger3 = StateNo = 220 && AnimElemNo(0) >= 6
trigger4 = StateNo = 250 && AnimElemNo(0) >= 4
trigger5 = StateNo = 270 && AnimElemNo(0) >= 5
trigger6 = StateNo = 300 && AnimElemNo(0) >= 3
trigger7 = StateNo = 320 && AnimElemNo(0) >= 4

;---------------------------------------------------------------------
; ���Ⴊ�݋��p���`
[State -1]
type = ChangeState
value = 310
triggerall = Command = "y" && Command = "holddown"
trigger1 = StateType = C && Ctrl = 1
trigger2 = StateNo = 100

;---------------------------------------------------------------------
; ���Ⴊ�ݎ�L�b�N
[State -1]
type = ChangeState
value = 320
triggerall = Command = "a" && Command = "holddown"
trigger1 = StateType = C && Ctrl = 1
trigger2 = StateNo = 100
trigger2 = StateNo = 200 && AnimElemNo(0) >= 5
trigger3 = StateNo = 220 && AnimElemNo(0) >= 6
trigger4 = StateNo = 250 && AnimElemNo(0) >= 4
trigger5 = StateNo = 270 && AnimElemNo(0) >= 5
trigger6 = StateNo = 300 && AnimElemNo(0) >= 3
trigger7 = StateNo = 320 && AnimElemNo(0) >= 4

;---------------------------------------------------------------------
; ���Ⴊ�݋��L�b�N
[State -1]
type = ChangeState
value = 330
triggerall = Command = "b" && Command = "holddown"
trigger1 = StateType = C && Ctrl = 1
trigger2 = StateNo = 100

;---------------------------------------------------------------------
; �W�����v��p���`
[State -1]
type = ChangeState
value = IfElse(Var(25) = 0 && Vel X = 0,500,500)
triggerall = Command = "x" && StateType = A && Ctrl = 1
trigger1 = StateNo != 105

;---------------------------------------------------------------------
; �W�����v���p���`
[State -1]
type = ChangeState
value = IfElse(Var(25) = 0 && Vel X = 0,510,510)
triggerall = Command = "y" && StateType = A && Ctrl = 1
trigger1 = StateNo != 105

;---------------------------------------------------------------------
; �W�����v��L�b�N
[State -1]
type = ChangeState
value = IfElse(Var(25) = 0 && Vel X = 0,520,520)
triggerall = Command = "a" && StateType = A && Ctrl = 1
trigger1 = StateNo != 105

;---------------------------------------------------------------------
; �W�����v���L�b�N
[State -1]
type = ChangeState
value = IfElse(Var(25) = 0 && Vel X = 0,530,530)
triggerall = Command = "b" && StateType = A && Ctrl = 1
trigger1 = StateNo != 105

