;=====================================================================
;  CMD File For "whip"	                                Made By H"
;                                       Ver. 1.05           
;=====================================================================

;=====================================================================
; Definition of the Commands
;=====================================================================

;-| Super Motions |---------------------------------------------------

[Command]
name = "Super Black Hole"
command = ~D, F, c
time = 36

[Command]
name = "Sonic Slaughter�hCode : KW�h_MAX"
command = ~D, B, c
time = 30

[Command]
name = "Sonic Slaughter�hCode : KW�h"
command = ~D, B, D, F, x
time = 30

[Command]
name = "Sonic Slaughter�hCode : KW�h"
command = ~D, B, D, F, y
time = 30

;-| Special Motions |-------------------------------------------------
[Command]
name = "Boomerang Shot �hCode : SC�h_x"
command = ~B, D, F, x
time = 20

[Command]
name = "Boomerang Shot �hCode : SC�h_y"
command = ~B, D,F, y
time = 20

[Command]
name = "Strength Shot . Type A �hCode: Superior�h"
command = ~F,  D, B, x
time = 20

[Command]
name = "Strength Shot . Type B �hCode: Strength�h"
command = ~F, D,  B, a
time = 20

[Command]
name = "Strength Shot . Type C �hCode: Victory�h"
command = ~F, D,  B, y
time = 20

[Command]
name = "Assassin Strike �hCode : BB�h_x"
command = ~F, D, F, x

[Command]
name = "Assassin Strike �hCode : BB�h_y"
command = ~F, D, F, y

[Command]
name = "Assassin Strike �hCode : BB�h_a"
command = ~F, D, F, a

[Command]
name = "Assassin Strike �hCode : BB�h_b"
command = ~F, D, F, b

[Command]
name = "Desert Eagle_x"
command = ~B, D, B, x

[Command]
name = "Desert Eagle_y"
command = ~B, D, B, y

[Command]
name = "Hook Shot �hCode: Wind�h"
command = ~D,  B, x

[Command]
name = "Hook Shot �hCode: Wind�h"
command = ~D,  B, y

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
name = "abcd"
command = x+y+a+b
time = 1

[Command]
name = "abcd"
command = c+z
time = 1

[Command]
name = "yab"
command = y+a+b
time = 1

[Command]
name = "xya"
command = x+y+a
time = 1

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
name = "down_b"
command = /D,b
time = 1

[Command]
name = "downfwd_y"
command = /DF,y
time = 1

[Command]
name = "downfwd_y"
command = /DF,y
time = 1

;-----------------------------For KOF Seriese only
[Command]
name = "q_fwd"
command = a+x
time = 1

[Command]
name = "q_fwd"
command = z
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
; CPU Function
;=====================================================================
;
;=====================================================================
; Super Arts
;=====================================================================
;---------------------------------------------------------------------
; �X�[�p�[�u���b�N�z�[���iMAX2�j
[State -1]
type = ChangeState
value = 3500
triggerall= Command = "Super Black Hole" 
triggerall = Power >= 2000
triggerall = var(25) != 1
trigger1 = StateType != A && (Ctrl = 1 || StateNo = 100)
trigger2  = MoveContact && (StateNo = 205 && AnimElem = 4,> 0)
trigger3  = MoveContact && (StateNo = 215 && AnimElem = 5,> 0)
trigger4  = MoveContact && (StateNo = 230 && AnimElem = 4,> 0)
trigger5  = MoveContact && (StateNo = 235 && AnimElem = 4,> 0)
trigger6  = MoveContact && (StateNo = 240 && AnimElem = 5,> 0)
trigger7  = MoveContact && (StateNo = 245 && AnimElem = 5,> 0)
trigger8  = MoveContact && (StateNo = 430 && AnimElem = 4,> 0)
trigger9  = MoveContact && (StateNo = 410 && AnimElem = 3,> 0)
trigger10 = MoveContact && (StateNo = 500 && AnimElem = 5,> 0)
trigger11 = MoveContact && (StateNo = 704 && AnimElem = 4,> 0)
trigger12 = MoveContact && Power >= 3000 && var(25)!=2
trigger12 = ((StateNo = 1000 || StateNo = 1020) && AnimElem = 7,< 0) || (StateNo = 1301 && AnimElem = 6,< 0) || ((StateNo = 1311 || StateNo = 1321)  && AnimElem = 5,< 0)
trigger13 = stateno = 3000 &&time>0 


;---------------------------------------------------------------------
; �\�j�b�N�E�X���[�^�[�h�R�[�h�FKW�h�iMAX�Łj
[State -1]
type = ChangeState
value = 3100
triggerall = Command = "Sonic Slaughter�hCode : KW�h_MAX"
triggerall = Power >= 2000
trigger1 = StateType != A && (Ctrl = 1 || StateNo = 100)
trigger2  = MoveContact && (StateNo = 205 && AnimElem = 4,> 0)
trigger3  = MoveContact && (StateNo = 215 && AnimElem = 5,> 0)
trigger4  = MoveContact && (StateNo = 230 && AnimElem = 4,> 0)
trigger5  = MoveContact && (StateNo = 235 && AnimElem = 4,> 0)
trigger6  = MoveContact && (StateNo = 240 && AnimElem = 5,> 0)
trigger7  = MoveContact && (StateNo = 245 && AnimElem = 5,> 0)
trigger8  = MoveContact && (StateNo = 430 && AnimElem = 4,> 0)
trigger9  = MoveContact && (StateNo = 410 && AnimElem = 3,> 0)
trigger10 = MoveContact && (StateNo = 500 && AnimElem = 5,> 0)
trigger11 = MoveContact && (StateNo = 704 && AnimElem = 4,> 0)
trigger12 = MoveContact && Power >= 3000 && var(25)!=2
trigger12 = ((StateNo = 1000 || StateNo = 1020) && AnimElem = 7,< 0) || (StateNo = 1301 && AnimElem = 6,< 0) || ((StateNo = 1311 || StateNo = 1321)  && AnimElem = 5,< 0)
trigger13 = stateno = 3000 &&time>0 
trigger14 = stateno = 1000 &&time>0 
trigger15 = stateno = 1020 &&time>0 
trigger16 = stateno = 1300 &&time>0 
trigger17 = stateno = 1310 &&time>0 
trigger18 = stateno = 1320 &&time>0 
trigger19 = stateno = 3500 &&time>0 
;---------------------------------------------------------------------
; �\�j�b�N�E�X���[�^�[�h�R�[�h�FKW�h�i�m�[�}���Łj
[State -1]
type = ChangeState
value = 3000
triggerall = Command = "Sonic Slaughter�hCode : KW�h"
triggerall = (Power >= 1000 && var(25)=0 || var(25)=2) || var(25)=2 || (var(38) = 1 && Fvar(3) > 0)
triggerall = var(25) != 1
trigger1 = StateType != A && (Ctrl = 1 || StateNo = 100)
trigger2  = MoveContact && (StateNo = 205 && AnimElem = 4,> 0)
trigger3  = MoveContact && (StateNo = 215 && AnimElem = 5,> 0)
trigger4  = MoveContact && (StateNo = 230 && AnimElem = 4,> 0)
trigger5  = MoveContact && (StateNo = 235 && AnimElem = 4,> 0)
trigger6  = MoveContact && (StateNo = 240 && AnimElem = 5,> 0)
trigger7  = MoveContact && (StateNo = 245 && AnimElem = 5,> 0)
trigger8  = MoveContact && (StateNo = 430 && AnimElem = 4,> 0)
trigger9  = MoveContact && (StateNo = 410 && AnimElem = 3,> 0)
trigger10 = MoveContact && (StateNo = 500 && AnimElem = 5,> 0)
trigger11 = MoveContact && (StateNo = 704 && AnimElem = 4,> 0)
trigger12 = MoveContact && (Power >= 2000 || var(25)=2)
trigger12 = ((StateNo = 1000 || StateNo = 1020) && AnimElem = 7,< 0) || (StateNo = 1301 && AnimElem = 6,< 0) || ((StateNo = 1311 || StateNo = 1321)  && AnimElem = 5,< 0)
trigger13 = stateno = 1310 &&time>0 
trigger14 = stateno = 1000 &&time>0 
trigger15 = stateno = 1020 &&time>0 
trigger16 = stateno = 1300 &&time>0 
trigger17 = stateno = 1320 &&time>0 
trigger18 = stateno = 3500 &&time>0
trigger19 = stateno = 3100 &&time>0

;=====================================================================
; Special Arts 
;=====================================================================

;---------------------------------------------------------------------
; �u�[�������E�V���b�g�h�R�[�h�FSC�h�i��j
[State -1]
type = ChangeState
value = 1000
triggerall= Command = "Boomerang Shot �hCode : SC�h_x"
trigger1 = StateType != A && Ctrl
trigger2  = MoveContact && (StateNo = 205 && AnimElem = 4,> 0)
trigger3  = MoveContact && (StateNo = 215 && AnimElem = 5,> 0)
trigger4  = MoveContact && (StateNo = 230 && AnimElem = 4,> 0)
trigger5  = MoveContact && (StateNo = 235 && AnimElem = 4,> 0)
trigger6  = MoveContact && (StateNo = 240 && AnimElem = 5,> 0)
trigger7  = MoveContact && (StateNo = 245 && AnimElem = 5,> 0)
trigger8  = MoveContact && (StateNo = 430 && AnimElem = 4,> 0)
trigger9  = MoveContact && (StateNo = 410 && AnimElem = 3,> 0)
trigger10 = MoveContact && (StateNo = 500 && AnimElem = 5,> 0)
trigger11 = MoveContact && (StateNo = 704 && AnimElem = 4,> 0)

;------------------------ �ǂ��ł��L�����Z��
[State -1]
type = ChangeState
value = 1000
triggerall= Command = "Boomerang Shot �hCode : SC�h_x"
triggerall= StateType != A
triggerall= Fvar(3) > 0 && var(25) = 3
trigger1  = StateNo = 200 && AnimElem = 6,> 0
trigger2  = StateNo = 210 && AnimElem = 7,> 0
trigger3  = StateNo = 400 && AnimElem = 7,> 0
trigger4  = StateNo = 440 && AnimElem = 6,> 0
trigger5  = MoveHit && StateNo = [700,703]
trigger6  = MoveHit && (StateNo = 1100 || StateNo = 1110 || StateNo = 1120 || StateNo = 1130)
trigger7  = MoveHit && StateNo = 1301 && AnimElem = 6,<0
trigger8  = MoveHit && StateNo = 1311
trigger9  = MoveHit && StateNo = 1321 && AnimElem = 5,<0

;---------------------------------------------------------------------
; �u�[�������E�V���b�g�h�R�[�h�FSC�h�i���j
[State -1]
type = ChangeState
value = 1020
triggerall= Command = "Boomerang Shot �hCode : SC�h_y"
trigger1 = StateType != A && Ctrl
trigger2  = MoveContact && (StateNo = 205 && AnimElem = 4,> 0)
trigger3  = MoveContact && (StateNo = 215 && AnimElem = 5,> 0)
trigger4  = MoveContact && (StateNo = 230 && AnimElem = 4,> 0)
trigger5  = MoveContact && (StateNo = 235 && AnimElem = 4,> 0)
trigger6  = MoveContact && (StateNo = 240 && AnimElem = 5,> 0)
trigger7  = MoveContact && (StateNo = 245 && AnimElem = 5,> 0)
trigger8  = MoveContact && (StateNo = 430 && AnimElem = 4,> 0)
trigger9  = MoveContact && (StateNo = 410 && AnimElem = 3,> 0)
trigger10 = MoveContact && (StateNo = 500 && AnimElem = 5,> 0)
trigger11 = MoveContact && (StateNo = 704 && AnimElem = 4,> 0)

;------------------------ �ǂ��ł��L�����Z��
[State -1]
type = ChangeState
value = 1020
triggerall= Command = "Boomerang Shot �hCode : SC�h_y"
triggerall= StateType != A
triggerall= Fvar(3) > 0 && var(25) = 3
trigger1  = StateNo = 200 && AnimElem = 6,> 0
trigger2  = StateNo = 210 && AnimElem = 7,> 0
trigger3  = StateNo = 400 && AnimElem = 7,> 0
trigger4  = StateNo = 440 && AnimElem = 6,> 0
trigger5  = MoveHit && StateNo = [700,703]
trigger6  = MoveHit && (StateNo = 1100 || StateNo = 1110 || StateNo = 1120 || StateNo = 1130)
trigger7  = MoveHit && StateNo = 1301 && AnimElem = 6,<0
trigger8  = MoveHit && StateNo = 1311
trigger9  = MoveHit && StateNo = 1321 && AnimElem = 5,<0

;---------------------------------------------------------------------
; �X�g�����O�X�E�V���b�g�E�^�C�vA�h�R�[�h�F�D�z�h
[State -1]
type = ChangeState
value = 1300
triggerall= Command = "Strength Shot . Type A �hCode: Superior�h"
trigger1 = StateType != A && Ctrl
trigger2  = MoveContact && (StateNo = 205 && AnimElem = 4,> 0)
trigger3  = MoveContact && (StateNo = 215 && AnimElem = 5,> 0)
trigger4  = MoveContact && (StateNo = 230 && AnimElem = 4,> 0)
trigger5  = MoveContact && (StateNo = 235 && AnimElem = 4,> 0)
trigger6  = MoveContact && (StateNo = 240 && AnimElem = 5,> 0)
trigger7  = MoveContact && (StateNo = 245 && AnimElem = 5,> 0)
trigger8  = MoveContact && (StateNo = 430 && AnimElem = 4,> 0)
trigger9  = MoveContact && (StateNo = 410 && AnimElem = 3,> 0)
trigger10  = MoveContact && (StateNo = 500 && AnimElem = 5,> 0)
trigger11  = MoveContact && (StateNo = 704 && AnimElem = 4,> 0)

;------------------------ �ǂ��ł��L�����Z��
[State -1]
type = ChangeState
value = 1300
triggerall= Command = "Strength Shot . Type A �hCode: Superior�h"
triggerall= StateType != A
triggerall= Fvar(3) > 0 && var(25) = 3
trigger1  = StateNo = 200 && AnimElem = 6,> 0
trigger2  = StateNo = 210 && AnimElem = 7,> 0
trigger3  = StateNo = 400 && AnimElem = 7,> 0
trigger4  = StateNo = 440 && AnimElem = 6,> 0
trigger5  = MoveHit && StateNo = [700,703]
trigger6  = MoveHit && (StateNo = 1000 || StateNo = 1020) && AnimElem = 7,<0
trigger7  = MoveHit && (StateNo = 1100 || StateNo = 1110 || StateNo = 1120 || StateNo = 1130)

;---------------------------------------------------------------------
; �X�g�����O�X�E�V���b�g�E�^�C�vB�h�R�[�h�F�́h 
[State -1]
type = ChangeState
value = 1310
triggerall= Command = "Strength Shot . Type B �hCode: Strength�h"
trigger1 = StateType != A && Ctrl
trigger2  = MoveContact && (StateNo = 205 && AnimElem = 4,> 0)
trigger3  = MoveContact && (StateNo = 215 && AnimElem = 5,> 0)
trigger4  = MoveContact && (StateNo = 230 && AnimElem = 4,> 0)
trigger5  = MoveContact && (StateNo = 235 && AnimElem = 4,> 0)
trigger6  = MoveContact && (StateNo = 240 && AnimElem = 5,> 0)
trigger7  = MoveContact && (StateNo = 245 && AnimElem = 5,> 0)
trigger8  = MoveContact && (StateNo = 430 && AnimElem = 4,> 0)
trigger9  = MoveContact && (StateNo = 410 && AnimElem = 3,> 0)
trigger10  = MoveContact && (StateNo = 500 && AnimElem = 5,> 0)
trigger11  = MoveContact && (StateNo = 704 && AnimElem = 4,> 0)

;------------------------ �ǂ��ł��L�����Z��
[State -1]
type = ChangeState
value = 1310
triggerall= Command = "Strength Shot . Type B �hCode: Strength�h"
triggerall= StateType != A
triggerall= Fvar(3) > 0 && var(25) = 3
trigger1  = StateNo = 200 && AnimElem = 6,> 0
trigger2  = StateNo = 210 && AnimElem = 7,> 0
trigger3  = StateNo = 400 && AnimElem = 7,> 0
trigger4  = StateNo = 440 && AnimElem = 6,> 0
trigger5  = MoveHit && StateNo = [700,703]
trigger6  = MoveHit && (StateNo = 1000 || StateNo = 1020) && AnimElem = 7,<0
trigger7  = MoveHit && (StateNo = 1100 || StateNo = 1110 || StateNo = 1120 || StateNo = 1130)

;---------------------------------------------------------------------
; �X�g�����O�X�E�V���b�g�E�^�C�vC�h�R�[�h�F�����h 
[State -1]
type = ChangeState
value = 1320
triggerall= Command = "Strength Shot . Type C �hCode: Victory�h"
trigger1 = StateType != A && Ctrl
trigger2  = MoveContact && (StateNo = 205 && AnimElem = 4,> 0)
trigger3  = MoveContact && (StateNo = 215 && AnimElem = 5,> 0)
trigger4  = MoveContact && (StateNo = 230 && AnimElem = 4,> 0)
trigger5  = MoveContact && (StateNo = 235 && AnimElem = 4,> 0)
trigger6  = MoveContact && (StateNo = 240 && AnimElem = 5,> 0)
trigger7  = MoveContact && (StateNo = 245 && AnimElem = 5,> 0)
trigger8  = MoveContact && (StateNo = 430 && AnimElem = 4,> 0)
trigger9  = MoveContact && (StateNo = 410 && AnimElem = 3,> 0)
trigger10  = MoveContact && (StateNo = 500 && AnimElem = 5,> 0)
trigger11  = MoveContact && (StateNo = 704 && AnimElem = 4,> 0)

;------------------------ �ǂ��ł��L�����Z��
[State -1]
type = ChangeState
value = 1320
triggerall= Command = "Strength Shot . Type C �hCode: Victory�h"
triggerall= StateType != A
triggerall= Fvar(3) > 0 && var(25) = 3
trigger1  = StateNo = 200 && AnimElem = 6,> 0
trigger2  = StateNo = 210 && AnimElem = 7,> 0
trigger3  = StateNo = 400 && AnimElem = 7,> 0
trigger4  = StateNo = 440 && AnimElem = 6,> 0
trigger5  = MoveHit && StateNo = [700,703]
trigger6  = MoveHit && (StateNo = 1000 || StateNo = 1020) && AnimElem = 7,<0
trigger7  = MoveHit && (StateNo = 1100 || StateNo = 1110 || StateNo = 1120 || StateNo = 1130)

;---------------------------------------------------------------------
; �t�b�N�E�V���b�g�h�R�[�h�F���h 
[State -1]
type = ChangeState
value = 1200
triggerall= Command = "Hook Shot �hCode: Wind�h" && Pos Y <= -50
trigger1 = StateType = A && Ctrl
trigger2  = MoveContact && (StateNo = 630 && AnimElem = 4,> 0)
trigger3  = MoveContact && (StateNo = 645 && AnimElem = 4,> 0)

;------------------------ �ǂ��ł��L�����Z��
[State -1]
type = ChangeState
value = 1200
triggerall= Command = "Hook Shot �hCode: Wind�h" && Pos Y <= -50
triggerall=  var(25) = 3
trigger1  = StateNo = 600 && AnimElem = 7,> 0 && StateType = A
trigger2  = StateNo = 605 && AnimElem = 4,> 0 && StateType = A
trigger3  = StateNo = 610 && AnimElem = 6,> 0 && StateType = A
trigger4  = StateNo = 615 && AnimElem = 6,> 0 && StateType = A
trigger5  = StateNo = 640 && AnimElem = 5,> 0 && StateType = A
trigger6  = MoveContact && StateNo = 1302 && AnimElem = 5,> 0
trigger12 = stateno = 1100 &&time>0
trigger13 = stateno = 1110 &&time>0
trigger14 = stateno = 1120 &&time>0
trigger15 = stateno = 1130 &&time>0

;---------------------------------------------------------------------
; �A�T�V���E�X�g���C�N�h�R�[�h�FBB�h
[State -1]
type = ChangeState
value = 1100
triggerall= Command = "Assassin Strike �hCode : BB�h_x"
trigger1 = StateType != A && Ctrl
trigger2  = MoveContact && (StateNo = 205 && AnimElem = 4,> 0)
trigger3  = MoveContact && (StateNo = 215 && AnimElem = 5,> 0)
trigger4  = MoveContact && (StateNo = 230 && AnimElem = 4,> 0)
trigger5  = MoveContact && (StateNo = 235 && AnimElem = 4,> 0)
trigger6  = MoveContact && (StateNo = 240 && AnimElem = 5,> 0)
trigger7  = MoveContact && (StateNo = 245 && AnimElem = 5,> 0)
trigger8  = MoveContact && (StateNo = 430 && AnimElem = 4,> 0)
trigger9  = MoveContact && (StateNo = 410 && AnimElem = 3,> 0)
trigger10  = MoveContact && (StateNo = 500 && AnimElem = 5,> 0)
trigger11  = MoveContact && (StateNo = 704 && AnimElem = 4,> 0)
trigger12 = stateno = 1200 &&time>0 

;------------------------ �ǂ��ł��L�����Z��
[State -1]
type = ChangeState
value = 1100
triggerall= Command = "Assassin Strike �hCode : BB�h_x"
triggerall= StateType != A
triggerall= Fvar(3) > 0 && var(25) = 3
trigger1  = StateNo = 200 && AnimElem = 6,> 0
trigger2  = StateNo = 210 && AnimElem = 7,> 0
trigger3  = StateNo = 400 && AnimElem = 7,> 0
trigger4  = StateNo = 440 && AnimElem = 6,> 0
trigger5  = MoveHit && StateNo = [700,703]
trigger6  = MoveHit && (StateNo = 1000 || StateNo = 1020) && AnimElem = 7,<0
trigger7  = MoveHit && StateNo = 1301 && AnimElem = 6,<0
trigger8  = MoveHit && StateNo = 1311
trigger9  = MoveHit && StateNo = 1321 && AnimElem = 5,<0
trigger10 = stateno = 1200 &&time>0
;---------------------------------------------------------------------
; �A�T�V���E�X�g���C�N�h�R�[�h�FBB�h
[State -1]
type = ChangeState
value = 1110
triggerall= Command = "Assassin Strike �hCode : BB�h_a"
trigger1 = StateType != A && Ctrl
trigger2  = MoveContact && (StateNo = 205 && AnimElem = 4,> 0)
trigger3  = MoveContact && (StateNo = 215 && AnimElem = 5,> 0)
trigger4  = MoveContact && (StateNo = 230 && AnimElem = 4,> 0)
trigger5  = MoveContact && (StateNo = 235 && AnimElem = 4,> 0)
trigger6  = MoveContact && (StateNo = 240 && AnimElem = 5,> 0)
trigger7  = MoveContact && (StateNo = 245 && AnimElem = 5,> 0)
trigger8  = MoveContact && (StateNo = 430 && AnimElem = 4,> 0)
trigger9  = MoveContact && (StateNo = 410 && AnimElem = 3,> 0)
trigger10  = MoveContact && (StateNo = 500 && AnimElem = 5,> 0)
trigger11  = MoveContact && (StateNo = 704 && AnimElem = 4,> 0)
trigger12 = stateno = 1200 &&time>0
;------------------------ �ǂ��ł��L�����Z��
[State -1]
type = ChangeState
value = 1110
triggerall= Command = "Assassin Strike �hCode : BB�h_a"
triggerall= StateType != A
triggerall= Fvar(3) > 0 && var(25) = 3
trigger1  = StateNo = 200 && AnimElem = 6,> 0
trigger2  = StateNo = 210 && AnimElem = 7,> 0
trigger3  = StateNo = 400 && AnimElem = 7,> 0
trigger4  = StateNo = 440 && AnimElem = 6,> 0
trigger5  = MoveHit && StateNo = [700,703]
trigger6  = MoveHit && (StateNo = 1000 || StateNo = 1020) && AnimElem = 7,<0
trigger7  = MoveHit && StateNo = 1301 && AnimElem = 6,<0
trigger8  = MoveHit && StateNo = 1311
trigger9  = MoveHit && StateNo = 1321 && AnimElem = 5,<0
trigger10 = stateno = 1200 &&time>0
;---------------------------------------------------------------------
; �A�T�V���E�X�g���C�N�h�R�[�h�FBB�h
[State -1]
type = ChangeState
value = 1120
triggerall= Command = "Assassin Strike �hCode : BB�h_y"
trigger1 = StateType != A && Ctrl
trigger2  = MoveContact && (StateNo = 205 && AnimElem = 4,> 0)
trigger3  = MoveContact && (StateNo = 215 && AnimElem = 5,> 0)
trigger4  = MoveContact && (StateNo = 230 && AnimElem = 4,> 0)
trigger5  = MoveContact && (StateNo = 235 && AnimElem = 4,> 0)
trigger6  = MoveContact && (StateNo = 240 && AnimElem = 5,> 0)
trigger7  = MoveContact && (StateNo = 245 && AnimElem = 5,> 0)
trigger8  = MoveContact && (StateNo = 430 && AnimElem = 4,> 0)
trigger9  = MoveContact && (StateNo = 410 && AnimElem = 3,> 0)
trigger10  = MoveContact && (StateNo = 500 && AnimElem = 5,> 0)
trigger11  = MoveContact && (StateNo = 704 && AnimElem = 4,> 0)
trigger12 = stateno = 1200 &&time>0
;------------------------ �ǂ��ł��L�����Z��
[State -1]
type = ChangeState
value = 1120
triggerall= Command = "Assassin Strike �hCode : BB�h_y"
triggerall= StateType != A
triggerall= Fvar(3) > 0 && var(25) = 3
trigger1  = StateNo = 200 && AnimElem = 6,> 0
trigger2  = StateNo = 210 && AnimElem = 7,> 0
trigger3  = StateNo = 400 && AnimElem = 7,> 0
trigger4  = StateNo = 440 && AnimElem = 6,> 0
trigger5  = MoveHit && StateNo = [700,703]
trigger6  = MoveHit && (StateNo = 1000 || StateNo = 1020) && AnimElem = 7,<0
trigger7  = MoveHit && StateNo = 1301 && AnimElem = 6,<0
trigger8  = MoveHit && StateNo = 1311
trigger9  = MoveHit && StateNo = 1321 && AnimElem = 5,<0
trigger10 = stateno = 1200 &&time>0
;---------------------------------------------------------------------
; �A�T�V���E�X�g���C�N�h�R�[�h�FBB�h
[State -1]
type = ChangeState
value = 1130
triggerall= Command = "Assassin Strike �hCode : BB�h_b"
trigger1 = StateType != A && Ctrl
trigger2  = MoveContact && (StateNo = 205 && AnimElem = 4,> 0)
trigger3  = MoveContact && (StateNo = 215 && AnimElem = 5,> 0)
trigger4  = MoveContact && (StateNo = 230 && AnimElem = 4,> 0)
trigger5  = MoveContact && (StateNo = 235 && AnimElem = 4,> 0)
trigger6  = MoveContact && (StateNo = 240 && AnimElem = 5,> 0)
trigger7  = MoveContact && (StateNo = 245 && AnimElem = 5,> 0)
trigger8  = MoveContact && (StateNo = 430 && AnimElem = 4,> 0)
trigger9  = MoveContact && (StateNo = 410 && AnimElem = 3,> 0)
trigger10  = MoveContact && (StateNo = 500 && AnimElem = 5,> 0)
trigger11  = MoveContact && (StateNo = 704 && AnimElem = 4,> 0)
trigger12 = stateno = 1200 &&time>0
;------------------------ �ǂ��ł��L�����Z��
[State -1]
type = ChangeState
value = 1130
triggerall= Command = "Assassin Strike �hCode : BB�h_b"
triggerall= StateType != A
triggerall= Fvar(3) > 0 && var(25) = 3
trigger1  = StateNo = 200 && AnimElem = 6,> 0
trigger2  = StateNo = 210 && AnimElem = 7,> 0
trigger3  = StateNo = 400 && AnimElem = 7,> 0
trigger4  = StateNo = 440 && AnimElem = 6,> 0
trigger5  = MoveHit && StateNo = [700,703]
trigger6  = MoveHit && (StateNo = 1000 || StateNo = 1020) && AnimElem = 7,<0
trigger7  = MoveHit && StateNo = 1301 && AnimElem = 6,<0
trigger8  = MoveHit && StateNo = 1311
trigger9  = MoveHit && StateNo = 1321 && AnimElem = 5,<0
trigger12 = stateno = 1200 &&time>0
;---------------------------------------------------------------------
; �f�U�[�g�C�[�O���i��j
[State -1]
type = ChangeState
value = 1400
triggerall= Command = "Desert Eagle_x"
trigger1 = StateType != A && Ctrl
trigger2  = MoveContact && (StateNo = 205 && AnimElem = 4,> 0)
trigger3  = MoveContact && (StateNo = 215 && AnimElem = 5,> 0)
trigger4  = MoveContact && (StateNo = 230 && AnimElem = 4,> 0)
trigger5  = MoveContact && (StateNo = 235 && AnimElem = 4,> 0)
trigger6  = MoveContact && (StateNo = 240 && AnimElem = 5,> 0)
trigger7  = MoveContact && (StateNo = 245 && AnimElem = 5,> 0)
trigger8  = MoveContact && (StateNo = 430 && AnimElem = 4,> 0)
trigger9  = MoveContact && (StateNo = 410 && AnimElem = 3,> 0)
trigger10  = MoveContact && (StateNo = 500 && AnimElem = 5,> 0)
trigger11  = MoveContact && (StateNo = 704 && AnimElem = 4,> 0)

;---------------------------------------------------------------------
; �f�U�[�g�C�[�O���i���j
[State -1]
type = ChangeState 
value = IfElse(var(32)=1,1400,1410)
triggerall= Command = "Desert Eagle_y"
trigger1 = StateType != A && Ctrl
trigger2  = MoveContact && (StateNo = 205 && AnimElem = 4,> 0)
trigger3  = MoveContact && (StateNo = 215 && AnimElem = 5,> 0)
trigger4  = MoveContact && (StateNo = 230 && AnimElem = 4,> 0)
trigger5  = MoveContact && (StateNo = 235 && AnimElem = 4,> 0)
trigger6  = MoveContact && (StateNo = 240 && AnimElem = 5,> 0)
trigger7  = MoveContact && (StateNo = 245 && AnimElem = 5,> 0)
trigger8  = MoveContact && (StateNo = 430 && AnimElem = 4,> 0)
trigger9  = MoveContact && (StateNo = 410 && AnimElem = 3,> 0)
trigger10  = MoveContact && (StateNo = 500 && AnimElem = 5,> 0)
trigger11  = MoveContact && (StateNo = 704 && AnimElem = 4,> 0)

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
;=====================================================================
; Basic Throws
;=====================================================================

;---------------------------------------------------------------------
; �c�F�b�g�i�o�ʏ퓊���j
[State -1]
type = ChangeState
value = 900
triggerall = StateNo != 100 && StateType = S && Ctrl = 1
triggerall = P2MoveType != H && !P2StateType = A
trigger1 = Command = "fwd_y" && P2BodyDist X < 8
trigger2 = Command = "back_y" && P2BodyDist X < 20

;---------------------------------------------------------------------
; �c�F�b�g�i�j�ʏ퓊���j
[State -1]
type = ChangeState
value = 850
triggerall = StateNo != 100 && StateType = S && Ctrl = 1
triggerall = P2MoveType != H && !P2StateType = A
trigger1 = Command = "fwd_b" && P2BodyDist X < 8
trigger2 = Command = "back_b" && P2BodyDist X < 20

;---------------------------------------------------------------------
; Special Attacks , Moves and so on.
;---------------------------------------------------------------------
;---------------------------------------------------------------------------
; �A�[�}�[���[�h����
[State -1]
type = ChangeState
value = 3700
triggerall = command = "yab"
triggerall = power >= 3000 && Var(24) = 0 && var(25) = 0 && var(38) = 0
trigger1 = ctrl && statetype != A
trigger2 = stateno = 100

;---------------------------------------------------------------------------
; �J�E���^�[���[�h����
[State -1]
type = ChangeState
value = 3750
triggerall = command = "xya"
triggerall = power >= 3000 && Var(24) = 0 && var(25) = 0 && var(38) = 0
trigger1 = ctrl && statetype != A
trigger2 = stateno = 100

;---------------------------------------------------------------------------
; �p���[MAX���[�h����
[State -1]
type = ChangeState
value = 3600
triggerall = command = "ay"
triggerall = power >= 0 && var(25) = 0 && var(38) = 1
trigger1 = ctrl && statetype != A
trigger2 = stateno = 100

;------------------------ �N�C�b�NMAX����
[State -1]
type = ChangeState
value = 3610
triggerall = command = "ay"
triggerall = power >= 2000 && var(25) = 0 && var(38) = 1
trigger1 = statetype != A
trigger1 = MoveContact && StateNo = [200,799]

;---------------------------------------------------------------------
; �n��ӂ��Ƃ΂��U��
[State -1]
type = ChangeState
value = 500
triggerall = Command = "c" || Command = "by"
trigger1 = StateType != A && (Ctrl = 1 || StateNo = 100)

;---------------------------------------------------------------------
; �󒆂ӂ��Ƃ΂��U��
[State -1]
type = ChangeState
value = 510
triggerall = Command = "c" || Command = "by"
trigger1 = StateType = A && Ctrl = 1

;---------------------------------------------------------------------
; �K�[�h�L�����Z���ً}��𓮍�i�O�E��j
[State -1]
type = ChangeState
value = 4050
triggerall = Command = "q_fwd" && Power >= 1000
triggerall = StateType != A
trigger1 = Var(15) = 1 && (StateNo = 150 || StateNo = 152)
trigger2 = MoveContact && StateNo = [200,799]

;---------------------------------------------------------------------
; �ً}��𓮍�i�O�j
[State -1]
type = ChangeState
value = 4000
triggerall = (Command = "q_fwd" || Command = "z") && !Command = "holdback"
trigger1 = StateType = S && (Ctrl = 1 || StateNo = 100)

;---------------------------------------------------------------------
; �ً}��𓮍�i��j
[State -1]
type = ChangeState
value = 4010
triggerall = Command = "q_back" && !Command = "holdfwd"
trigger1 = StateType = S && (Ctrl = 1 || StateNo = 100)

;---------------------------------------------------------------------
; �K�[�h�L�����Z��������΂��U��
[State -1]
type = ChangeState
value = 4500
triggerall = Command = "by" || Command = "c"
triggerall = Var(15) = 1 && Power >= 1000 && StateType != A
trigger1 = StateNo = 150 || StateNo = 152

;=====================================================================
; Dir + Button
;=====================================================================
;---------------------------------------------------------------------
; �E�B�b�v�V���b�g�i���{X�j
[State -1]
type = ChangeState
value = 700
triggerall= Command = "fwd_x" && !Command = "holddown"
trigger1 = StateType != A && (Ctrl = 1 || StateNo = 100)
trigger2  = MoveContact && (StateNo = 205 && AnimElem = 4,> 0)
trigger3  = MoveContact && (StateNo = 215 && AnimElem = 5,> 0)
trigger4  = MoveContact && (StateNo = 230 && AnimElem = 4,> 0)
trigger5  = MoveContact && (StateNo = 235 && AnimElem = 4,> 0)
trigger6  = MoveContact && (StateNo = 240 && AnimElem = 5,> 0)
trigger7  = MoveContact && (StateNo = 245 && AnimElem = 5,> 0)
trigger8  = MoveContact && (StateNo = 430 && AnimElem = 4,> 0)
trigger9  = MoveContact && (StateNo = 410 && AnimElem = 3,> 0)
trigger10  = MoveContact && (StateNo = 500 && AnimElem = 5,> 0)
trigger11  = MoveContact && (StateNo = 704 && AnimElem = 4,> 0)

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
value = IfElse(P2BodyDist X <= 25,205,200)
triggerall = Command = "x" && !Command = "holddown"
trigger1 = StateType = S && (Ctrl = 1 || StateNo = 100)
trigger2  = (StateNo = 205 && AnimElem = 4,> 0)
trigger3  = (StateNo = 230 && AnimElem = 4,> 0)
trigger4  = (StateNo = 235 && AnimElem = 4,> 0)

;---------------------------------------------------------------------
; ��L�b�N
[State -1]
type = ChangeState
value = IfElse(P2BodyDist X <= 25,235,230)
triggerall = Command = "a" && !Command = "holddown"
trigger1 = StateType = S && (Ctrl = 1 || StateNo = 100)
trigger2  = (StateNo = 205 && AnimElem = 4,> 0)
trigger3  = (StateNo = 230 && AnimElem = 4,> 0)
trigger4  = (StateNo = 235 && AnimElem = 4,> 0)

;---------------------------------------------------------------------
; ���p���`
[State -1]
type = ChangeState
value = IfElse(P2BodyDist X <= 25,215,210)
triggerall = Command = "y" && !Command = "holddown"
trigger1 = StateType = S && (Ctrl = 1 || StateNo = 100)

;---------------------------------------------------------------------
; ���L�b�N
[State -1]
type = ChangeState
value = IfElse(P2BodyDist X <= 20,245,240)
triggerall = Command = "b" && !Command = "holddown"
trigger1 = StateType = S && (Ctrl = 1 || StateNo = 100)

;---------------------------------------------------------------------
; ���Ⴊ�ݎ�p���`
[State -1]
type = ChangeState
value = 400
triggerall = Command = "x" && Command = "holddown"
trigger1 =  (StateType = C && Ctrl = 1) || StateNo = 100
trigger2  = (StateNo = 205 && AnimElem = 4,> 0)
trigger3  = (StateNo = 230 && AnimElem = 4,> 0)
trigger4  = (StateNo = 235 && AnimElem = 4,> 0)

;---------------------------------------------------------------------
; ���Ⴊ�݋��p���`
[State -1]
type = ChangeState
value = 410
triggerall = Command = "y" && Command = "holddown"
trigger1 = (StateType = C && Ctrl = 1) || StateNo = 100

;---------------------------------------------------------------------
; ���Ⴊ�ݎ�L�b�N
[State -1]
type = ChangeState
value = 430
triggerall = Command = "a" && Command = "holddown"
trigger1 = (StateType = C && Ctrl = 1) || StateNo = 100
trigger2  = (StateNo = 205 && AnimElem = 4,> 0)
trigger3  = (StateNo = 230 && AnimElem = 4,> 0)
trigger4  = (StateNo = 235 && AnimElem = 4,> 0)

;---------------------------------------------------------------------
; ���Ⴊ�݋��L�b�N
[State -1]
type = ChangeState
value = 440
triggerall = Command = "b" && Command = "holddown"
trigger1 = (StateType = C && Ctrl = 1) || StateNo = 100

;---------------------------------------------------------------------
; �W�����v��p���`
[State -1]
type = ChangeState
value = IfElse(Var(29) = 0 && Vel X = 0,600,605)
triggerall = Command = "x" && StateType = A && Ctrl = 1
trigger1 = StateNo != 105

;---------------------------------------------------------------------
; �W�����v���p���`
[State -1]
type = ChangeState
value = IfElse(Var(29) = 0 && Vel X = 0,610,615)
triggerall = Command = "y" && StateType = A && Ctrl = 1
trigger1 = StateNo != 105

;---------------------------------------------------------------------
; �W�����v��L�b�N
[State -1]
type = ChangeState
value = 630
triggerall = Command = "a" && StateType = A && Ctrl = 1
trigger1 = StateNo != 105

;---------------------------------------------------------------------
; �W�����v���L�b�N
[State -1]
type = ChangeState
value = IfElse(Var(29) = 0 && Vel X = 0,640,645)
triggerall = Command = "b" && StateType = A && Ctrl = 1
trigger1 = StateNo != 105

