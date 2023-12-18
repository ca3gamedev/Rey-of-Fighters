;=====================================================================
; Definition of the Commands
;=====================================================================

[Remap]
x = x
y = y
z = z
a = a
b = b
c = c
s = s

;-| ??? |-------------------------------------------------------
[Defaults]
; time???????????????????????????1???
command.time = 15

; buffer.time?????1?30?????????
; ???1???
command.buffer.time = 1

;------------------------
;=====================================================================
; Definition of the Commands
;=====================================================================
[Command]
   name = "AI_1"
   command = a, x, F, D, a, a, D
   time = 1

   [Command]
   name = "AI_2"
   command = a, a, a, a, a, a, b
   time = 1

   [Command]
   name = "AI_3"
   command = a, a, b, D, F, b, x
   time = 1

   [Command]
   name = "AI_4"
   command = y, a, F, b, B, y, a
   time = 1

   [Command]
   name = "AI_5"
   command = a, b, x, y, y, b, b
   time = 1

   [Command]
   name = "AI_6"
   command = b, y, y, F, b, B, B
   time = 1

   [Command]
   name = "AI_7"
   command = a, y, F, a, x, a, F, b
   time = 1

   [Command]
   name = "AI_8"
   command = a, a, b, y, x, B, x
   time = 1

   [Command]
   name = "AI_9"
   command = x, x, a, F, F, b, D
   time = 1

   [Command]
   name = "AI_10"
   command = x, x, a, F, y, a, a, F
   time = 1

   [Command]
   name = "AI_11"
   command = a, b, a, x, a, y, a
   time = 1

   [Command]
   name = "AI_12"
   command = b, y, a, F, y, a, x
   time = 1

   [Command]
   name = "AI_13"
   command = x, a, y, y, x, B, B
   time = 1

   [Command]
   name = "AI_14"
   command = a, F, F, x, B, F, x
   time = 1

   [Command]
   name = "AI_15"
   command = y, x, b, b, a, x, y
   time = 1
;=====================================================================
;-| Super Motions |---------------------------------------------------
[Command]
name = "MAX2"
command = ~D, D, D, y
time = 30

[Command]
name = "MAX2"
command = D,DB, B, x+y
time = 30

[Command]
name = "MAX2"
command = D,DF, F, c+z
time = 30

;---------------------------------------------------------------------
;(Chou Hissatsu Shinobibachi)
[Command]
name = "chs_a"
Command = ~D,DB, B, D, F,  a
time = 35

[Command]
name = "chs_b"
Command = ~D,DB, B, D, F, b
time = 35

[Command]
name = "chs_c"
Command = D,DB, B, D, F, a+b
time = 35

[Command]
name ="chs_d"
Command = ~D,DF, F, D, B, a+b
time = 25
;---------------------------------------------------------------------
;(Hanaarashi)
[Command]
name = "ha_a"
Command = ~D,DF, F,D,DF, F, x
time = 35

[Command]
name = "ha_b"
Command = ~D,DF, F,D,DF, F,y
time = 35

;-| Special Motions |-------------------------------------------------

;(Kachousen)
[Command]
name = "hsb_a"
Command = B, D, F, a
time = 25

[Command]
name = "hsb_b"
Command = B, D, F,b
time = 25

;---------------------------------------------------------------------
;(Ryuenbu)
[Command]
name = "reb_a"
Command = ~D,DB, B, x
time = 20

[Command]
name = "reb_b"
Command = ~D,DB, B, y
time = 20

;---------------------------------------------------------------------
;(Sayo Chidori)
[Command]
name = "sc_a"
Command = ~D,DB, B, a
time = 20

[Command]
name = "sc_b"
Command = ~D,DB, B, b
time = 20

;---------------------------------------------------------------------
;(Hissatsu Shinobibachi)
[Command]
name = "kcs_a"
Command = ~D,DF, F, x
time = 25

[Command]
name = "kcs_b"
Command = ~D,DF, F,y
time = 25
;---------------------------------------------------------------------
[Command]
name = "Midare"
Command = D,DB, B, b
time = 20

[Command]
name = "MidareF"
Command = D,DB, B, b
time = 20
;---------------------------------------------------------------------
;(Wall Jump [Special])
[Command]
name = "wj_a"
command = ~25$D,$U, x
time = 20

[Command]
name = "wj_b"
command = ~25$D,$U, y
time = 20

;---------------------------------------------------------------------
;(Toki Tsubute)
[Command]
name = "tt"
Command = D,b
time = 20
;---------------------------------------------------------------------
;(Hishou Ryuenjin)
[Command]
name = "hrj_a"
Command = ~F, D,DF, a
time = 20

[Command]
name = "hrj_b"
Command = ~F, D,DF, b
time = 20
[Command]
name = "hakuro_b"
Command = ~F, D,DF, y
time = 20
[Command]
name = "MAX"
command = y+a
time = 1

[Command]
name = "MAX"
command = a+y
time = 1

;-| Double Tap |------------------------------------------------------
[Command]
name = "FF";Required (do not remove)
Command = F, F
time = 10

[Command]
name = "BB";Required (do not remove)
Command = B, B
time = 10

;-| 2/3 Button Combination |------------------------------------------
[Command]
name = "recovery";Required (do not remove)
Command = a+x
time = 1

[Command]
name = "ab"
Command = a+b
time = 1

[Command]
name = "ax"
Command = a+x
time = 1

[Command]
name = "bx"
Command = b+x
time = 1

[Command]
name = "by"
Command = b+y
time = 1

[Command]
name = "ay"
Command = a+y
time = 1

[Command]
name = "xy"
Command = x+y
time = 1

[Command]
name = "abcd"
Command = x+y+a+b
time = 1

[Command]
name = "abcd"
Command = c+z
time = 1

[Command]
name = "Dodge"
command = x+a
time = 1

[Command]
name = "knockdown"
command = b+y
time = 1

;------------------- KOF Seriese only
[Command]
name = "gc_fwd"
Command = a+x
time = 1

[Command]
name = "q_fwd"
Command = a+x
time = 1

;-| Dir + Button |----------------------------------------------------
[Command]
name = "fwd_a"
Command = /F,a
time = 1

[Command]
name = "fwd_b"
Command = /F,b
time = 1

[Command]
name = "fwd_c"
Command = /F,c
time = 1

[Command]
name = "fwd_x"
Command = /F,x
time = 1

[Command]
name = "fwd_y"
Command = /F,y
time = 1

[Command]
name = "fwd_z"
Command = /F,z
time = 1

[Command]
name = "back_a"
Command = /B,a
time = 1

[Command]
name = "back_b"
Command = /B,b
time = 1

[Command]
name = "back_c"
Command = /B,c
time = 1

[Command]
name = "back_x"
Command = /B,x
time = 1

[Command]
name = "back_y"
Command = /B,y
time = 1

[Command]
name = "back_z"
Command = /B,z
time = 1

[Command]
name = "down_a"
Command = /D, a
time = 1

[Command]
name = "down_x"
Command = /D, x
time = 1

[Command]
name = "downfwd_a"
Command = /DF, a
time = 1

[Command]
name = "downfwd_b"
Command = /DF, b
time = 1

[Command]
name = "downfwd_x"
Command = /DF,x
time = 1

[Command]
name = "downfwd_y"
Command = /DF,y
time = 1

;-----------------------------For KOF Seriese only
[Command]
name = "gc_fwd"
Command = /DF, a+x
time = 1

[Command]
name = "gc_fwd"
Command = /DF, z
time = 1

[Command]
name = "gc_fwd"
Command = /F, a+x
time = 1

[Command]
name = "gc_fwd"
Command = /F, z
time = 1

[Command]
name = "gc_back"
Command = /DB, a+x
time = 1

[Command]
name = "gc_back"
Command = /DB, z
time = 1

[Command]
name = "gc_back"
Command = /B, a+x
time = 1

[Command]
name = "gc_back"
Command = /B, z
time = 1

[Command]
name = "q_fwd"
Command = /F, a+x
time = 1

[Command]
name = "q_fwd"
Command = /F, z
time = 1

[Command]
name = "q_back"
Command = /B, a+x
time = 1

[Command]
name = "q_back"
Command = /B, z
time = 1

;-| Single Button |---------------------------------------------------
[Command]
name = "x"
Command = x
time = 1

[Command]
name = "a"
Command = a
time = 1

[Command]
name = "y"
Command = y
time = 1

[Command]
name = "b"
Command = b
time = 1

[Command]
name = "c"
Command = c
time = 1

[Command]
name = "z"
Command = z
time = 1

[Command]
name = "s"
Command = s
time = 1

[Command]
name = "recovery"
Command = z
time = 1

;----------------------------- KOF Seriese only
[Command]
name = "gc_fwd"
Command = z
time = 1

[Command]
name = "q_fwd"
Command = z
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
Command = /$F
time = 1

[Command]
name = "holdback";Required (do not remove)
Command = /$B
time = 1

[Command]
name = "holdup";Required (do not remove)
Command = /$U
time = 1

[Command]
name = "holddown";Required (do not remove)
Command = /$D
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
;=====================================================================
[State -1, AI]
type = varset
trigger1 = command = "AI_1"
trigger2 = command = "AI_2"
trigger3 = command = "AI_3"
trigger4 = command = "AI_4"
trigger5 = command = "AI_5"
trigger6 = command = "AI_6"
trigger7 = command = "AI_7"
trigger8 = command = "AI_8"
trigger9 = command = "AI_9"
trigger10 = command = "AI_10"
trigger11 = command = "AI_11"
trigger12 = command = "AI_12"
trigger13 = command = "AI_13"
trigger14 = command = "AI_14"
trigger15 = command = "AI_15"
v = 59
value = 1

;=====================================================================
;Combos AI
;=====================================================================
[State -1]
type = ChangeState
value = IfElse(random%2,580,720)
triggerall = (roundstate = 2) && (var(59) != 0)
triggerall = Ctrl && statetype = A
triggerall = p2movetype != A
triggerall = p2stateno != [5050,5121]
trigger1 = random <= 750
trigger2 = stateno = 50

;====================================================
; Primeros Hits
;====================================================

[State -1]
type = ChangeState
value = 108
triggerall = (roundstate = 2) && (var(59) != 0)
triggerall = p2statetype != A
triggerall = p2stateno != [5050,5121]
triggerall = statetype = S
triggerall = p2bodydist x = [0,50]
trigger1 = ctrl
trigger1 = random <= 850

[State -1]
type = ChangeState
value = IfElse(random%2,310,210)
triggerall = (roundstate = 2) && (var(59) != 0)
triggerall = p2statetype != A
triggerall = p2stateno != [5050,5121]
triggerall =  statetype = S
trigger1 = ctrl 
triggerall = p2bodydist x = [0,30]
trigger1 = random <= 750
trigger2 = stateno = 108 &&  AnimElemNo(0) >= 3

[State -1]
type = ChangeState
value = IfElse(random%2,230,200)
triggerall = (roundstate = 2) && (var(59) != 0)
triggerall = p2statetype != A
triggerall = p2stateno != [5050,5121]
triggerall = statetype = S
trigger1 = ctrl 
triggerall = p2bodydist x = [0,30]
trigger1 = random <= 750
trigger2 = stateno = 108 &&  AnimElemNo(0) >= 3

[State -1]
type = ChangeState
value = 70199
triggerall = (roundstate = 2) && (var(59) != 0)
triggerall = p2statetype != A
triggerall = p2stateno != [5050,5121]
triggerall = p2movetype = H
triggerall =  statetype = S
triggerall = power >= 2000
triggerall = var(23) = 0
triggerall = p2statetype != L
triggerall = stateno != [500,3900]
triggerall = stateno != [1000,3900]
triggerall = stateno != [40,53]
triggerall = movecontact
trigger1 = statetype = S
trigger2 = random <= 999
trigger3 = stateno = 700 && movecontact

[State -1]
type = ChangeState
value = 700
triggerall = var(59) = 1
triggerall = p2statetype != A
triggerall = p2movetype = H
triggerall =  statetype = S
triggerall = random <= 999
trigger1 = stateno = 310 && movecontact
trigger2 = stateno = 210 && movecontact
trigger3 = stateno = 200 && movecontact
trigger4 = stateno = 230 && movecontact
trigger5 = stateno = 310 && movecontact

[State -1]
type = ChangeState
value = 700
triggerall = var(59) = 1
triggerall = p2statetype != A
triggerall = p2movetype = H
triggerall =  statetype = C
triggerall = random <= 999
trigger1 = stateno = 310 && movecontact


;=======================================================
; Combo Corte Principal
;=======================================================

[State -1]
type = ChangeState
value = IfElse(random%2,1070,1200)
triggerall = var(59) = 1
triggerall = p2statetype != A
triggerall = p2movetype = H
triggerall = random <= 750
triggerall = p2bodydist x = [0,30]
trigger1 = stateno = 700 && movecontact

[State -1]
type = ChangeState
value = IfElse(random%2,1000,1150)
triggerall = var(59) = 1
triggerall = p2statetype != A
triggerall = p2movetype = H
triggerall = random <= 750
triggerall = p2bodydist x = [0,30]
trigger1 = stateno = 700 && movecontact

;==================================================

[State -1]
type = ChangeState
value = 1071
triggerall = var(59) = 1
triggerall = p2statetype != A
triggerall = p2movetype = H
triggerall = random <= 999
triggerall = p2bodydist x = [0,50]
trigger1 = stateno = 1070 && movecontact

[State -1]
type = ChangeState
value = 1072
triggerall = var(59) = 1
triggerall = p2statetype != A
triggerall = p2movetype = H
triggerall = random <= 999
trigger1 = stateno = 1071 && animtime = 0

;==================================================

[State -1]
type = ChangeState
value = 1300
triggerall = var(59) = 1
triggerall = p2statetype != A
triggerall = p2movetype = H
triggerall = random <= 999
trigger1 = stateno = 1072 && animtime = 0  && var(23) > 0
trigger2 = stateno = 1150 && movecontact && var(23) > 0

[State -1]
type = ChangeState
value = 1150
triggerall = var(59) = 1
triggerall = p2statetype != A
triggerall = p2movetype = H
triggerall = random <= 999
triggerall = p2bodydist x = [0,50]
trigger1 = stateno = 1300 && movecontact && var(23) > 0
trigger2 = stateno = 1200 && movecontact

;=====================================================================
;Tecnicas AI
;=====================================================================
[State -1]
type = ChangeState
value = IfElse(random%2,5201,5202)
triggerall = var(59) = 1
triggerall = random =[500,900]
triggerall = Alive
triggerall = Vel Y > 0
triggerall = Pos Y >= -20
trigger1 = StateNo = 5050
trigger2 = StateNo = 5071

[State -1, Weapon]; Por lo general, este es para los proyectiles
type = ChangeState
value = 1000
triggerall = var(59) = 1
triggerall = random <= 300
triggerall = p2stateno != [5000,5121]
triggerall = roundstate = 2
triggerall = p2statetype != A
triggerall = ctrl && statetype != A
triggerall = statetype = S
triggerall = p2bodydist x = [60,100]
trigger1 = ctrl

;=====================================================================
; Special Attacks AI
;=====================================================================

[State -1]
type = ChangeState
value = IfElse(random%2,3450,3000)
triggerall = var(59) = 1
triggerall = power >= ifelse(Var(23)>0,0,1000)
triggerall = p2statetype != A
triggerall = p2movetype = H
triggerall = random <= 750
trigger1 = stateno = 1072 && animtime = 0
trigger2 = stateno = 1300 && movecontact
trigger3 = stateno = 1150 && movecontact

[State -1]
type = ChangeState
value = 9025
triggerall = var(59) = 1
triggerall = power >= ifelse(Var(23)>0,1000,2000)
triggerall = p2statetype != A
triggerall = p2movetype = H
triggerall = random <= 999
triggerall = p2bodydist x = [0,50]
trigger1 = stateno = 3430 && AnimElemNo(0) >= 6


;=====================================================================
; Super Arts
;=====================================================================

[State -1]
type = ChangeState
value = 70099
TriggerAll = !var(59)
triggerall = command = "MAX"
triggerall = statetype != A
triggerall = power >= 1000
TriggerAll = !var(59)
triggeRALL = var(23) = 0
trigger1 = ctrl  || stateno = 100 || stateno = 101 || stateno = 0501891 || stateno = 0501892

;=====================================================================
[State -1]
type = ChangeState
value = 70199
TriggerAll = !var(59)
triggerall = command = "MAX"
triggerall = statetype != A
triggerall = power >= 2000
triggeRALL = var(23) = 0
trigger1 = ctrl || STATENO = [200,850]
trigger1 = movecontact
;---------------------------------------------------------------------------
[State -1, MAX2]
type = ChangeState
value = 9030
TriggerAll = !var(59)
triggerall = ifelse((Anim!=[5,6]),command="MAX2",command="MAX2") && power >=3000
Trigger1 = StateType != a  && ctrl
trigger2 = Stateno=[100,102]
trigger3 = stateno = 200 && animelemtime(3) > 0
trigger4 = stateno = 210 && animelemtime(3) > 0
trigger5 = stateno = 220 && animelemtime(4) > 0 && animelemtime(6) < 0
trigger6 = stateno = 230 && animelemtime(4) > 0 && animelemtime(6) < 0
trigger7 = stateno = 410 && animelemtime(4) > 0 && animelemtime(6) < 0
trigger8 = stateno = 430
trigger9 = stateno = 441 && animelemtime(2) > 0 && animelemtime(5) < 0 && Movecontact
trigger10 = stateno = 240 && animelemtime(10) > 0 && animelemtime(13) < 0
trigger11 = MoveContact && (StateNo = 1100 && AnimElemNo(0) >= 7)  && var(23) > 0
trigger12 =  MoveContact && (StateNo = 1150 && AnimElemNo(0) <= 5)  && var(23) > 0
trigger13 = StateNo = 9026

;---------------------------------------------------------------------

[State -1]
type = ChangeState
value = 3450
TriggerAll = !var(59)
triggerall = Command = "ha_a" && Power >= 1000
triggerall = !StateType = A
trigger1 = Ctrl = 1 || StateNo = 100
trigger2 = MoveContact && (StateNo = 200 && AnimElemNo(0) <= 4)
trigger3 = MoveContact && (StateNo = 210 && AnimElemNo(0) <= 4)
trigger4 = MoveContact && (StateNo = 220 && AnimElemNo(0) <= 5)
trigger5 = MoveContact && (StateNo = 230 && AnimElemNo(0) <= 5)
trigger6 = MoveContact && StateNo = 310
trigger7 = MoveContact && (StateNo = 330 && AnimElemNo(0) <= 8)
trigger8 = MoveContact && (StateNo = 600 && AnimElemNo(0) <= 11)
trigger9 = MoveContact && (StateNo = 705 && AnimElemNo(0) <= 4)
trigger10 = StateNo = 1300  && MoveContact  && var(23) > 0
trigger11 =  StateNo = 1350 && MoveContact  && var(23) > 0
trigger12 = MoveContact && (StateNo = 1100 && AnimElemNo(0) >= 7)  && var(23) > 0
trigger13 =  MoveContact && (StateNo = 1150 && AnimElemNo(0) <= 5)  && var(23) > 0
trigger14 = StateNo = 1070  && MoveContact  && var(23) > 0
trigger15 =  StateNo = 1072 && MoveContact  && var(23) > 0
trigger16 =  StateNo = 1072 && MoveContact  && var(23) > 0
trigger17 = MoveContact && (StateNo = 1800 && AnimElemNo(0) <= 14)  && var(23) > 0
trigger18 = MoveContact && (StateNo = 1850 && AnimElemNo(0) <= 17)  && var(23) > 0

;---------------------------------------------------------------------

[State -1]
type = ChangeState
value = 3450
TriggerAll = !var(59)
triggerall = Command = "ha_b" && Power >= 1000
triggerall = !StateType = A
trigger1 = Ctrl = 1 || StateNo = 100
trigger2 = MoveContact && (StateNo = 200 && AnimElemNo(0) <= 4)
trigger3 = MoveContact && (StateNo = 210 && AnimElemNo(0) <= 4)
trigger4 = MoveContact && (StateNo = 220 && AnimElemNo(0) <= 5)
trigger5 = MoveContact && StateNo = 230
trigger6 = MoveContact && StateNo = 310
trigger7 = MoveContact && (StateNo = 330 && AnimElemNo(0) <= 8)
trigger8 = MoveContact && (StateNo = 600 && AnimElemNo(0) <= 11)
trigger9 = MoveContact && (StateNo = 705 && AnimElemNo(0) <= 4)
trigger10 = StateNo = 1300  && MoveContact  && var(23) > 0
trigger11 =  StateNo = 1350 && MoveContact  && var(23) > 0
trigger12 = MoveContact && (StateNo = 1100 && AnimElemNo(0) >= 7)  && var(23) > 0
trigger13 =  MoveContact && (StateNo = 1150 && AnimElemNo(0) <= 5)  && var(23) > 0
trigger14 = StateNo = 1070  && MoveContact  && var(23) > 0
trigger15 =  StateNo = 1072 && MoveContact  && var(23) > 0
trigger16 =  StateNo = 1071 && MoveContact  && var(23) > 0
trigger17 = MoveContact && (StateNo = 1800 && AnimElemNo(0) <= 14)  && var(23) > 0
trigger18 = MoveContact && (StateNo = 1850 && AnimElemNo(0) <= 17)  && var(23) > 0

;---------------------------------------------------------------------

[State -1]
type = ChangeState
value = IfElse(random%2,3100,9025)
TriggerAll = !var(59)
triggerall = Command = "chs_c" && Power >= 2000
triggerall = !StateType = A
trigger1 = Ctrl = 1 || StateNo = 100
trigger2 = MoveContact && (StateNo = 200 && AnimElemNo(0) <= 4)
trigger3 = MoveContact && (StateNo = 210 && AnimElemNo(0) <= 4)
trigger4 = MoveContact && (StateNo = 220 && AnimElemNo(0) <= 5)
trigger5 = MoveContact && (StateNo = 230 && AnimElemNo(0) <= 5)
trigger6 = MoveContact && (StateNo = 310 && AnimElemNo(0) <= 4)
trigger7 = MoveContact && (StateNo = 330 && AnimElemNo(0) <= 8)
trigger8 = MoveContact && (StateNo = 600 && AnimElemNo(0) <= 11)
trigger9 = MoveContact && (StateNo = 705 && AnimElemNo(0) <= 4)
trigger10 = StateNo = 1300  && MoveContact  && var(23) > 0
trigger11 =  StateNo = 1350 && MoveContact  && var(23) > 0
trigger12 = StateNo = 1100  && MoveContact  && var(23) > 0
trigger13 =  MoveContact && (StateNo = 1150 && AnimElemNo(0) <= 5)  && var(23) > 0
trigger14 = StateNo = 1070  && MoveContact  && var(23) > 0
trigger15 =  StateNo = 1072 && MoveContact  && var(23) > 0
trigger16 =  StateNo = 1071 && MoveContact  && var(23) > 0
trigger17 = MoveContact && (StateNo = 1800 && AnimElemNo(0) <= 14)  && var(23) > 0
trigger18 = MoveContact && (StateNo = 1850 && AnimElemNo(0) <= 17)  && var(23) > 0
trigger19 =  StateNo = 3430


[State -1]
type = null
value = 9025
TriggerAll = !var(59)
triggerall = Command = "chs_d" && Power >= 2000
triggerall = !StateType = A
trigger1 = Ctrl = 1 || StateNo = 100
trigger2 = MoveContact && (StateNo = 200 && AnimElemNo(0) <= 4)
trigger3 = MoveContact && (StateNo = 210 && AnimElemNo(0) <= 4)
trigger4 = MoveContact && (StateNo = 220 && AnimElemNo(0) <= 5)
trigger5 = MoveContact && (StateNo = 230 && AnimElemNo(0) <= 5)
trigger6 = MoveContact && (StateNo = 310 && AnimElemNo(0) <= 4)
trigger7 = MoveContact && (StateNo = 330 && AnimElemNo(0) <= 8)
trigger8 = MoveContact && (StateNo = 600 && AnimElemNo(0) <= 11)
trigger9 = MoveContact && (StateNo = 705 && AnimElemNo(0) <= 4)
trigger10 = StateNo = 1300  && MoveContact  && var(23) > 0
trigger11 =  StateNo = 1350 && MoveContact  && var(23) > 0
trigger12 = StateNo = 1100  && MoveContact  && var(23) > 0
trigger13 =  MoveContact && (StateNo = 1150 && AnimElemNo(0) <= 5)  && var(23) > 0
trigger14 = StateNo = 1070  && MoveContact  && var(23) > 0
trigger15 =  StateNo = 1072 && MoveContact  && var(23) > 0
trigger16 =  StateNo = 1071 && MoveContact  && var(23) > 0
trigger17 = MoveContact && (StateNo = 1800 && AnimElemNo(0) <= 14)  && var(23) > 0
trigger18 = MoveContact && (StateNo = 1850 && AnimElemNo(0) <= 17)  && var(23) > 0
trigger19 =  StateNo = 3430


;---------------------------------------------------------------------

[State -1]
type = ChangeState
value = 3000
TriggerAll = !var(59)
triggerall = Command = "chs_a"
triggerall = (power >= 1000 || var(23))
triggerall = !StateType = A
trigger1 = Ctrl = 1 || StateNo = 100
trigger2 = MoveContact && (StateNo = 200 && AnimElemNo(0) <= 4)
trigger3 = MoveContact && (StateNo = 210 && AnimElemNo(0) <= 4)
trigger4 = MoveContact && (StateNo = 220 && AnimElemNo(0) <= 5)
trigger5 = MoveContact && (StateNo = 230 && AnimElemNo(0) <= 5)
trigger6 = MoveContact && (StateNo = 310 && AnimElemNo(0) <= 4)
trigger7 = MoveContact && (StateNo = 330 && AnimElemNo(0) <= 8)
trigger8 = MoveContact && (StateNo = 600 && AnimElemNo(0) <= 11)
trigger9 = MoveContact && (StateNo = 705 && AnimElemNo(0) <= 4)
trigger10 = StateNo = 1300  && MoveContact  && var(23) > 0
trigger11 =  StateNo = 1350 && MoveContact  && var(23) > 0
trigger12 = StateNo = 1100  && MoveContact  && var(23) > 0
trigger13 =  MoveContact && (StateNo = 1150 && AnimElemNo(0) <= 5)  && var(23) > 0
trigger14 = MoveContact && (StateNo = 1800 && AnimElemNo(0) <= 14)  && var(23) > 0
trigger15 = MoveContact && (StateNo = 1850 && AnimElemNo(0) <= 17)  && var(23) > 0


;---------------------------------------------------------------------

[State -1]
type = ChangeState
value = 3050
TriggerAll = !var(59)
triggerall = Command = "chs_b" && Power >= 1000
triggerall = !StateType = A
trigger1 = Ctrl = 1 || StateNo = 100
trigger2 = MoveContact && (StateNo = 200 && AnimElemNo(0) <= 4)
trigger3 = MoveContact && (StateNo = 210 && AnimElemNo(0) <= 4)
trigger4 = MoveContact && (StateNo = 220 && AnimElemNo(0) <= 5)
trigger5 = MoveContact && (StateNo = 230 && AnimElemNo(0) <= 5)
trigger6 = MoveContact && (StateNo = 310 && AnimElemNo(0) <= 4)
trigger7 = MoveContact && (StateNo = 330 && AnimElemNo(0) <= 8)
trigger8 = MoveContact && (StateNo = 600 && AnimElemNo(0) <= 11)
trigger9 = MoveContact && (StateNo = 705 && AnimElemNo(0) <= 4)
trigger10 = StateNo = 1300  && MoveContact  && var(23) > 0
trigger11 =  StateNo = 1350 && MoveContact  && var(23) > 0
trigger12 = StateNo = 1100  && MoveContact  && var(23) > 0
trigger13 =  MoveContact && (StateNo = 1150 && AnimElemNo(0) <= 5)  && var(23) > 0
trigger14 = MoveContact && (StateNo = 1800 && AnimElemNo(0) <= 14)  && var(23) > 0
trigger15 = MoveContact && (StateNo = 1850 && AnimElemNo(0) <= 17)  && var(23) > 0


;---------------------------------------------------------------------
;---------------------------------------------------------------------
;---------------------------------------------------------------------
;=====================================================================
;Special Arts
;[State -1]
;type = ChangeState
;value = 1800
;triggerall = Command = "hakuro_a"
;triggerall = !StateType = A
;trigger1 = Ctrl = 1 || StateNo = 100
;trigger2 = MoveContact && (StateNo = 200 && AnimElemNo(0) <= 4)
;trigger3 = MoveContact && (StateNo = 210 && AnimElemNo(0) <= 4)
;trigger4 = MoveContact && (StateNo = 220 && AnimElemNo(0) <= 5)
;trigger5 = MoveContact && (StateNo = 230 && AnimElemNo(0) <= 5)
;trigger6 = MoveContact && (StateNo = 310 && AnimElemNo(0) <= 4)
;trigger7 = MoveContact && (StateNo = 330 && AnimElemNo(0) <= 8)
;trigger8 = MoveContact && (StateNo = 600 && AnimElemNo(0) <= 11)
;trigger9 = MoveContact && (StateNo = 705 && AnimElemNo(0) <= 4)
;trigger10 = MoveContact && StateNo = 1200
;trigger11 = MoveContact && StateNo = 1250


;---------------------------------------------------------------------

[State -1]
type = NULL
value = 1850
triggerall = Command = "hakuro_b"
triggerall = !StateType = A
trigger1 = Ctrl = 1 || StateNo = 100
trigger2 = MoveContact && (StateNo = 200 && AnimElemNo(0) <= 4)
trigger3 = MoveContact && (StateNo = 210 && AnimElemNo(0) <= 4)
trigger4 = MoveContact && (StateNo = 220 && AnimElemNo(0) <= 5)
trigger5 = MoveContact && (StateNo = 230 && AnimElemNo(0) <= 5)
trigger6 = MoveContact && (StateNo = 310 && AnimElemNo(0) <= 4)
trigger7 = MoveContact && (StateNo = 330 && AnimElemNo(0) <= 8)
trigger8 = MoveContact && (StateNo = 600 && AnimElemNo(0) <= 11)
trigger9 = MoveContact && (StateNo = 705 && AnimElemNo(0) <= 4)
trigger10 = MoveContact && StateNo = 1200 && var(23) > 0
trigger11 = MoveContact && StateNo = 1250 && var(23) > 0
;---------------------------------------------------------------------

;[State -1]
;type = ChangeState
;value = 1700
;TriggerAll = !var(59)
;triggerall = Command = "hrj_a"
;triggerall = !StateType = A
;trigger1 = Ctrl = 1 || StateNo = 100
;trigger2 = MoveContact && (StateNo = 200 && AnimElemNo(0) <= 4)
;trigger3 = MoveContact && (StateNo = 210 && AnimElemNo(0) <= 4)
;trigger4 = MoveContact && (StateNo = 220 && AnimElemNo(0) <= 5)
;trigger5 = MoveContact && (StateNo = 230 && AnimElemNo(0) <= 5)
;trigger6 = MoveContact && (StateNo = 310 && AnimElemNo(0) <= 4)
;trigger7 = MoveContact && (StateNo = 330 && AnimElemNo(0) <= 8)
;trigger8 = MoveContact && (StateNo = 600 && AnimElemNo(0) <= 11)
;trigger9 = MoveContact && (StateNo = 705 && AnimElemNo(0) <= 4)
;---------------------------------------------------------------------

;[State -1]
;type = ChangeState
;value = 1750
;TriggerAll = !var(59)
;triggerall = Command = "hrj_b"
;triggerall = !StateType = A
;trigger1 = Ctrl = 1 || StateNo = 100
;trigger2 = MoveContact && (StateNo = 200 && AnimElemNo(0) <= 4)
;trigger3 = MoveContact && (StateNo = 210 && AnimElemNo(0) <= 4)
;trigger4 = MoveContact && (StateNo = 220 && AnimElemNo(0) <= 5)
;trigger5 = MoveContact && (StateNo = 230 && AnimElemNo(0) <= 5)
;trigger6 = MoveContact && (StateNo = 310 && AnimElemNo(0) <= 4)
;trigger7 = MoveContact && (StateNo = 330 && AnimElemNo(0) <= 8)
;trigger8 = MoveContact && (StateNo = 600 && AnimElemNo(0) <= 11)
;trigger9 = MoveContact && (StateNo = 705 && AnimElemNo(0) <= 4)

;---------------------------------------------------------------------

[State -1]
type = ChangeState
value = 1300
TriggerAll = !var(59)
triggerall = Command = "hsb_a"
triggerall = !StateType = A
trigger1 = Ctrl = 1 || StateNo = 100
trigger2 = MoveContact && (StateNo = 200 && AnimElemNo(0) <= 4)
trigger3 = MoveContact && (StateNo = 210 && AnimElemNo(0) <= 4)
trigger4 = MoveContact && (StateNo = 220 && AnimElemNo(0) <= 5)
trigger5 = MoveContact && (StateNo = 230 && AnimElemNo(0) <= 5)
trigger6 = MoveContact && (StateNo = 310 && AnimElemNo(0) <= 4)
trigger7 = MoveContact && (StateNo = 330 && AnimElemNo(0) <= 8)
trigger8 = MoveContact && (StateNo = 600 && AnimElemNo(0) <= 11)
trigger9 = MoveContact && (StateNo = 705 && AnimElemNo(0) <= 4)
trigger10 = StateNo = 1200  && MoveContact  && var(23) > 0
trigger11 =  StateNo = 1200 && MoveContact  && var(23) > 0
trigger12 = StateNo = 1076  && MoveContact  && var(23) > 0
trigger13 =  StateNo = 1077 && MoveContact  && var(23) > 0
trigger14 = StateNo = 1070  && MoveContact  && var(23) > 0
trigger15 =  StateNo = 1072 && MoveContact  && var(23) > 0
trigger16 =  StateNo = 1071 && MoveContact  && var(23) > 0
trigger17 = MoveContact && (StateNo = 1100 && AnimElemNo(0) >= 7)  && var(23) > 0
trigger18 =  MoveContact && (StateNo = 1150 && AnimElemNo(0) <= 5)  && var(23) > 0



;---------------------------------------------------------------------

[State -1]
type = ChangeState
value = 1350
TriggerAll = !var(59)
triggerall = Command = "hsb_b"
triggerall = !StateType = A
trigger1 = Ctrl = 1 || StateNo = 100
trigger2 = MoveContact && (StateNo = 200 && AnimElemNo(0) <= 4)
trigger3 = MoveContact && (StateNo = 210 && AnimElemNo(0) <= 4)
trigger4 = MoveContact && (StateNo = 220 && AnimElemNo(0) <= 5)
trigger5 = MoveContact && (StateNo = 230 && AnimElemNo(0) <= 5)
trigger6 = MoveContact && (StateNo = 310 && AnimElemNo(0) <= 4)
trigger7 = MoveContact && (StateNo = 330 && AnimElemNo(0) <= 8)
trigger8 = MoveContact && (StateNo = 600 && AnimElemNo(0) <= 11)
trigger9 = MoveContact && (StateNo = 705 && AnimElemNo(0) <= 4)
trigger10 = StateNo = 1200  && MoveContact  && var(23) > 0
trigger11 =  StateNo = 1250 && MoveContact  && var(23) > 0
trigger12 = StateNo = 1800  && MoveContact  && var(23) > 0
trigger13 =  StateNo = 1850 && MoveContact  && var(23) > 0
trigger14 = StateNo = 1070  && MoveContact  && var(23) > 0
trigger15 =  StateNo = 1072 && MoveContact  && var(23) > 0
trigger16 =  StateNo = 1071 && MoveContact  && var(23) > 0



;---------------------------------------------------------------------
[State -1]
type = ChangeState
value = 1070
TriggerAll = !var(59)
triggerall = Command ="Midare"
triggerall = !StateType = A && NumProjID(1000) = 0
trigger1 = Ctrl = 1 || StateNo = 100
trigger2 = MoveContact && (StateNo = 200 && AnimElemNo(0) <= 4)
trigger3 = MoveContact && (StateNo = 210 && AnimElemNo(0) <= 4)
trigger4 = MoveContact && (StateNo = 220 && AnimElemNo(0) <= 5)
trigger5 = MoveContact && (StateNo = 230 && AnimElemNo(0) <= 5)
trigger6 = MoveContact && (StateNo = 310 && AnimElemNo(0) <= 4)
trigger7 = MoveContact && (StateNo = 330 && AnimElemNo(0) <= 8)
trigger8 = MoveContact && (StateNo = 600 && AnimElemNo(0) <= 11)
trigger9 = MoveContact && (StateNo = 705 && AnimElemNo(0) <= 4)
trigger10 = MoveContact && (StateNo = 1200 && AnimElemNo(0) <= 7)
trigger11 = MoveContact && (StateNo = 1250 && AnimElemNo(0) <= 7)

;---------------------------------------------------------------------

[State -1]
type = ChangeState
value = 1000
TriggerAll = !var(59)
triggerall = Command = "kcs_a"
triggerall = !StateType = A && NumProjID(1000) = 0
trigger1 = Ctrl = 1 || StateNo = 100
trigger2 = MoveContact && (StateNo = 200 && AnimElemNo(0) <= 4)
trigger3 = MoveContact && (StateNo = 210 && AnimElemNo(0) <= 4)
trigger4 = MoveContact && (StateNo = 220 && AnimElemNo(0) <= 5)
trigger5 = MoveContact && (StateNo = 230 && AnimElemNo(0) <= 5)
trigger6 = MoveContact && (StateNo = 310 && AnimElemNo(0) <= 4)
trigger7 = MoveContact && (StateNo = 330 && AnimElemNo(0) <= 8)
trigger8 = MoveContact && (StateNo = 600 && AnimElemNo(0) <= 11)
trigger9 = MoveContact && (StateNo = 705 && AnimElemNo(0) <= 4)

;---------------------------------------------------------------------

[State -1]
type = ChangeState
value = 1050
TriggerAll = !var(59)
triggerall = Command = "kcs_b"
triggerall = !StateType = A && NumProjID(1000) = 0
trigger1 = Ctrl = 1 || StateNo = 100
trigger2 = MoveContact && (StateNo = 200 && AnimElemNo(0) <= 4)
trigger3 = MoveContact && (StateNo = 210 && AnimElemNo(0) <= 4)
trigger4 = MoveContact && (StateNo = 220 && AnimElemNo(0) <= 5)
trigger5 = MoveContact && (StateNo = 230 && AnimElemNo(0) <= 5)
trigger6 = MoveContact && (StateNo = 310 && AnimElemNo(0) <= 4)
trigger7 = MoveContact && (StateNo = 330 && AnimElemNo(0) <= 8)
trigger8 = MoveContact && (StateNo = 600 && AnimElemNo(0) <= 11)
trigger9 = MoveContact && (StateNo = 705 && AnimElemNo(0) <= 4)



[State -1]
type = ChangeState
value = 1100
TriggerAll = !var(59)
triggerall = Command = "reb_a"
triggerall = !StateType = A
trigger1 = Ctrl = 1 || StateNo = 100
trigger2 = MoveContact && (StateNo = 200 && AnimElemNo(0) <= 4)
trigger3 = MoveContact && (StateNo = 210 && AnimElemNo(0) <= 4)
trigger4 = MoveContact && (StateNo = 220 && AnimElemNo(0) <= 5)
trigger5 = MoveContact && (StateNo = 230 && AnimElemNo(0) <= 5)
trigger6 = MoveContact && (StateNo = 310 && AnimElemNo(0) <= 4)
trigger7 = MoveContact && (StateNo = 330 && AnimElemNo(0) <= 8)
trigger8 = MoveContact && (StateNo = 600 && AnimElemNo(0) <= 11)
trigger9 = MoveContact && (StateNo = 705 && AnimElemNo(0) <= 4)
trigger10 = MoveContact && (StateNo = 1200 && AnimElemNo(0) <= 7)
trigger11 = MoveContact && (StateNo = 1250 && AnimElemNo(0) <= 7)
trigger12 = StateNo = 1300  && MoveContact  && var(23) > 0
trigger13 =  StateNo = 1350 && MoveContact  && var(23) > 0

;---------------------------------------------------------------------

[State -1]
type = ChangeState
value = 1150
TriggerAll = !var(59)
triggerall = Command = "reb_b"
triggerall = !StateType = A
trigger1 = Ctrl = 1 || StateNo = 100
trigger2 = MoveContact && (StateNo = 200 && AnimElemNo(0) <= 4)
trigger3 = MoveContact && (StateNo = 210 && AnimElemNo(0) <= 4)
trigger4 = MoveContact && (StateNo = 220 && AnimElemNo(0) <= 5)
trigger5 = MoveContact && (StateNo = 230 && AnimElemNo(0) <= 5)
trigger6 = MoveContact && (StateNo = 310 && AnimElemNo(0) <= 4)
trigger7 = MoveContact && (StateNo = 330 && AnimElemNo(0) <= 8)
trigger8 = MoveContact && (StateNo = 600 && AnimElemNo(0) <= 11)
trigger9 = MoveContact && (StateNo = 705 && AnimElemNo(0) <= 4)
trigger10 = StateNo = 1200  && MoveContact
trigger11 =  StateNo = 1250 && MoveContact
trigger12 = StateNo = 1300  && MoveContact  && var(23) > 0
trigger13 =  StateNo = 1350 && MoveContact  && var(23) > 0

;---------------------------------------------------------------------

[State -1]
type = ChangeState
value = 1200
TriggerAll = !var(59)
triggerall = Command = "sc_a"
triggerall = !StateType = A
trigger1 = Ctrl = 1 || StateNo = 100
trigger2 = MoveContact && (StateNo = 200 && AnimElemNo(0) <= 4)
trigger3 = MoveContact && (StateNo = 210 && AnimElemNo(0) <= 4)
trigger4 = MoveContact && (StateNo = 220 && AnimElemNo(0) <= 5)
trigger5 = MoveContact && (StateNo = 230 && AnimElemNo(0) <= 5)
trigger6 = MoveContact && (StateNo = 310 && AnimElemNo(0) <= 4)
trigger7 = MoveContact && (StateNo = 330 && AnimElemNo(0) <= 8)
trigger8 = MoveContact && (StateNo = 600 && AnimElemNo(0) <= 11)
trigger9 = MoveContact && (StateNo = 705 && AnimElemNo(0) <= 4)
trigger10 = StateNo = 1800  && MoveContact  && var(23) > 0
trigger11 =  StateNo = 1850 && MoveContact  && var(23) > 0

;---------------------------------------------------------------------
;---------------------------------------------------------------------

[State -1]
type = ChangeState
value = 1400
TriggerAll = !var(59)
triggerall = (P2Dist X >= -40 && Command = "reb_a") || (P2Dist X < -40 && Command = "kcs_a")
triggerall = StateType = A
trigger1 = Ctrl = 1 || StateNo = 105 || StateNo = 1530
trigger2 = MoveContact && (StateNo = 530 && AnimElemNo(0) <= 3)
trigger3 = MoveContact && (StateNo = 550 && AnimElemNo(0) <= 3)
trigger4 = MoveContact && (StateNo = 560 && AnimElemNo(0) <= 2)
trigger5 = MoveContact && (StateNo = 580 && AnimElemNo(0) <= 2)
trigger6 = MoveContact && (StateNo = 610 && AnimElemNo(0) <= 4)
trigger7 = MoveContact && (StateNo = 716)
trigger8 = MoveContact && (StateNo = 720 && AnimElemNo(0) <= 4)

;---------------------------------------------------------------------

[State -1]
type = ChangeState
value = 1450
TriggerAll = !var(59)
triggerall = (P2Dist X >= -40 && Command = "reb_b") || (P2Dist X < -40 && Command = "kcs_b")
triggerall = StateType = A
trigger1 = Ctrl = 1 || StateNo = 105 || StateNo = 1530
trigger2 = MoveContact && (StateNo = 530 && AnimElemNo(0) <= 3)
trigger3 = MoveContact && (StateNo = 550 && AnimElemNo(0) <= 3)
trigger4 = MoveContact && (StateNo = 560 && AnimElemNo(0) <= 2)
trigger5 = MoveContact && (StateNo = 580 && AnimElemNo(0) <= 2)
trigger6 = MoveContact && (StateNo = 610 && AnimElemNo(0) <= 4)
trigger7 = MoveContact && (StateNo = 716)
trigger8 = MoveContact && (StateNo = 720 && AnimElemNo(0) <= 4)

;---------------------------------------------------------------------

[State -1]
type = ChangeState
value = 1500
TriggerAll = !var(59)
triggerall = Command = "wj_a"
triggerall = StateType != A
trigger1 = Ctrl = 1 || (StateNo = 40 && !MoveType = H)
trigger2 = MoveContact && (StateNo = 200 && AnimElemNo(0) <= 4)
trigger3 = MoveContact && (StateNo = 210 && AnimElemNo(0) <= 4)
trigger4 = MoveContact && (StateNo = 220 && AnimElemNo(0) <= 5)
trigger5 = MoveContact && (StateNo = 230 && AnimElemNo(0) <= 5)
trigger6 = MoveContact && (StateNo = 310 && AnimElemNo(0) <= 4)
trigger7 = MoveContact && (StateNo = 330 && AnimElemNo(0) <= 8)
trigger8 = MoveContact && (StateNo = 600 && AnimElemNo(0) <= 11)
trigger9 = MoveContact && (StateNo = 705 && AnimElemNo(0) <= 4)

;---------------------------------------------------------------------

[State -1]
type = ChangeState
value = 1550
TriggerAll = !var(59)
triggerall = Command = "wj_b"
triggerall = StateType != A
trigger1 = Ctrl = 1 || (StateNo = 40 && !MoveType = H)
trigger2 = MoveContact && (StateNo = 200 && AnimElemNo(0) <= 4)
trigger3 = MoveContact && (StateNo = 210 && AnimElemNo(0) <= 4)
trigger4 = MoveContact && (StateNo = 220 && AnimElemNo(0) <= 5)
trigger5 = MoveContact && (StateNo = 230 && AnimElemNo(0) <= 5)
trigger6 = MoveContact && (StateNo = 310 && AnimElemNo(0) <= 4)
trigger7 = MoveContact && (StateNo = 330 && AnimElemNo(0) <= 8)
trigger8 = MoveContact && (StateNo = 600 && AnimElemNo(0) <= 11)
trigger9 = MoveContact && (StateNo = 705 && AnimElemNo(0) <= 4)


;=====================================================================
; Basic Animation
;=====================================================================

;---------------------------------------------------------------------
;RunFwd
[State -1]
type = ChangeState
value = 100
TriggerAll = !var(59)
trigger1 = Command = "FF" && StateType = S && Ctrl = 1 && StateNo != 100

;---------------------------------------------------------------------
;RunBack
[State -1]
type = ChangeState
value = 105
TriggerAll = !var(59)
trigger1 = Command = "BB" && StateType = S && Ctrl = 1

;=====================================================================
; 2/3 Buttons
;=====================================================================
;
;---------------------------------------------------------------------
; Special Attacks , Moves and so on.
;---------------------------------------------------------------------
;---------------------------------------------------------------------

[State -1]
type = ChangeState
value = 600
TriggerAll = !var(59)
triggerall = Command = "c" || Command = "by"
trigger1 = StateType != A && (Ctrl = 1 || StateNo = 100)

;---------------------------------------------------------------------

[State -1]
type = ChangeState
value = 610
TriggerAll = !var(59)
triggerall = Command = "c" || Command = "by"
trigger1 = StateType = A && Ctrl = 1

;---------------------------------------------------------------------

[State -1]
type = ChangeState
value = 4000
TriggerAll = !var(59)
triggerall = Command = "gc_fwd" && Power >= 1000
triggerall = Var(4) = 1 && StateType != A
trigger1 = StateNo = 150 || StateNo = 152

;--------------------------
;---------------------------------------------------------------------
[State -1, Safe Fall]
type = ChangeState
value = 5200
TriggerAll = !var(59)
triggerall = Alive
triggerall = Life >= 1
triggerall = command = "Dodge"
triggerall = pos y >=-40
trigger1 = Stateno = 5050
trigger2 = Stateno = 5071
trigger3 = (Stateno = 3302 && time > 30)
;---------------------------------------------------------------------
[State -1, guard esquivo]
Type = ChangeState
triggerall = Roundstate = 2
TriggerAll = Command = "q_fwd" && !Command = "holdback"
trigger1 = ((StateNo = 150) || (StateNo = 152)) && (Power >= 1000)
trigger1 = statetype != A
Value = 4001
TriggerAll = !var(59)
IgnoreHitPause = 1

[State -1, cruze golpe]
Type = ChangeState
triggerall = Roundstate = 2
TriggerAll = Command = "q_fwd"
triggerall = statetype != A
trigger1 =  Power >= 1000
trigger1 = stateno = [200,899]
trigger1 = movecontact
Value = 4001
TriggerAll = !var(59)
IgnoreHitPause = 1

[State -1]
type = ChangeState
value = 4050
TriggerAll = !var(59)
triggerall = Command = "q_fwd" && !Command = "holdback"
trigger1 = StateType = S && (Ctrl = 1 || StateNo = 100)

;---------------------------------------------------------------------

[State -1]
type = ChangeState
value = 4150
TriggerAll = !var(59)
triggerall = Command = "q_back" && !Command = "holdfwd"
trigger1 = StateType = S && (Ctrl = 1 || StateNo = 100)

;---------------------------------------------------------------------
;---------------------------------------------------------------------
[State -1, guard esquivo]
Type = ChangeState
triggerall = Roundstate = 2
triggerall = Command = "q_back" && !Command = "holdfwd"
trigger1 = ((StateNo = 150) || (StateNo = 152)) && (Power >= 1000)
trigger1 = statetype != A
Value = 4101
TriggerAll = !var(59)
IgnoreHitPause = 1

[State -1]
type = ChangeState
value = 4500
TriggerAll = !var(59)
triggerall = Command = "by" || Command = "c"
triggerall = Var(4) = 1 && Power >= 1000 && StateType != A
trigger1 = StateNo = 150 || StateNo = 152

;---------------------------------------------------------------------

;-------------------
[State -1]
type = ChangeState
value = 4600
TriggerAll = !var(59)
triggerall = StateType = A
triggerall = Vel X <= 0 && Pos Y <= -50 && Ctrl = 1
triggerall = BackEdgeDist <= 20
trigger1 = Command = "holdupfwd"

;-----------------------
[State -1]
type = ChangeState
value = 4650
TriggerAll = !var(59)
triggerall = StateType = A
triggerall = Vel X >= 0 && Pos Y <= -50 && Ctrl = 1
triggerall = FrontEdgeDist <= 20
trigger1 = Command = "holdupback"

;=====================================================================
; Dir + Button
;=====================================================================

;---------------------------------------------------------------------

[State -1]
type = ChangeState
value = IfElse(MoveContact,705,700)
TriggerAll = !var(59)
triggerall = Command = "downfwd_a"
triggerall = StateType != A
triggerall = prevstateno !=70199
trigger1 = Ctrl = 1 || StateNo = 100
trigger2 = MoveContact && (StateNo = 200 && AnimElemNo(0) <= 4)
trigger3 = MoveContact && (StateNo = 210 && AnimElemNo(0) <= 4)
trigger4 = MoveContact && (StateNo = 220 && AnimElemNo(0) <= 5)
trigger5 = MoveContact && (StateNo = 230 && AnimElemNo(0) <= 5)
trigger6 = MoveContact && (StateNo = 310 && AnimElemNo(0) <= 4)
trigger7 = MoveContact && (StateNo = 600 && AnimElemNo(0) <= 11)

;---------------------------------------------------------------------

[State -1]
type = ChangeState
value = IfElse(MoveContact,715,710)
TriggerAll = !var(59)
triggerall = Command = "fwd_a" && !Command = "holddown"
triggerall = StateType != A
triggerall = prevstateno !=70199
trigger1 = Ctrl = 1 || StateNo = 100
trigger2 = MoveContact && (StateNo = 200 && AnimElemNo(0) <= 4)
trigger3 = MoveContact && (StateNo = 210 && AnimElemNo(0) <= 4)
trigger4 = MoveContact && (StateNo = 220 && AnimElemNo(0) <= 5)
trigger5 = MoveContact && (StateNo = 230 && AnimElemNo(0) <= 5)
trigger6 = MoveContact && (StateNo = 310 && AnimElemNo(0) <= 4)
trigger7 = MoveContact && (StateNo = 600 && AnimElemNo(0) <= 11)

;---------------------------------------------------------------------

[State -1]
type = ChangeState
value = 720
TriggerAll = !var(59)
triggerall = Command = "holddown" && Command = "x"
triggerall = StateType = A
trigger1 = Ctrl = 1 || StateNo = 105
trigger2 = MoveContact && (StateNo = 610 && AnimElemNo(0) <= 4)

;---------------------------------------------------------------------

[State -1]
type = ChangeState
value = 730
TriggerAll = !var(59)
triggerall = Command = "down_a"
triggerall = StateType = A
trigger1 = (Ctrl = 1  && Var(25) = 0) || StateNo = 105
trigger2 = MoveContact && (StateNo = 530 && AnimElemNo(0) <= 3)
trigger3 = MoveContact && (StateNo = 550 && AnimElemNo(0) <= 3)
trigger4 = MoveContact && (StateNo = 560 && AnimElemNo(0) <= 2)
trigger5 = MoveContact && (StateNo = 580 && AnimElemNo(0) <= 2)
trigger6 = MoveContact && (StateNo = 610 && AnimElemNo(0) <= 4)
trigger7 = MoveContact && StateNo = 716
trigger8 = MoveContact && (StateNo = 720 && AnimElemNo(0) <= 4)

;---------------------------------------------------------------------

[State -1]
type = ChangeState
value = 740
TriggerAll = !var(59)
triggerall = Command = "holddown" && Command = "b"
triggerall = StateType = A && Pos Y <= -40
trigger1 = Ctrl = 1  && Var(25) = 0
trigger2 = MoveContact && (StateNo = 530 && AnimElemNo(0) <= 3)
trigger3 = MoveContact && (StateNo = 550 && AnimElemNo(0) <= 3)
trigger4 = MoveContact && (StateNo = 560 && AnimElemNo(0) <= 2)
trigger5 = MoveContact && (StateNo = 580 && AnimElemNo(0) <= 2)
trigger6 = MoveContact && (StateNo = 610 && AnimElemNo(0) <= 4)
trigger7 = MoveContact && StateNo = 716
trigger8 = MoveContact && (StateNo = 720 && AnimElemNo(0) <= 4)

;=====================================================================
; Basic Throws

[State -1]
type = ChangeState
value = 800
TriggerAll = !var(59)
triggerall = StateNo != 100 && StateType = S && Ctrl = 1
triggerall = P2MoveType != H && !P2StateType = A
trigger1 = Command = "fwd_y" && P2BodyDist X < 8
trigger2 = Command = "back_y" && P2BodyDist X < 20

;---------------------------------------------------------------------

[State -1]
type = ChangeState
value = 850
TriggerAll = !var(59)
triggerall = StateNo != 100 && StateType = S && Ctrl = 1
triggerall = P2MoveType != H && !P2StateType = A
trigger1 = Command = "fwd_b" && P2BodyDist X < 8
trigger2 = Command = "back_b" && P2BodyDist X < 20

;---------------------------------------------------------------------

[State -1]
type = ChangeState
value = IfElse(Command = "b",905,900)
TriggerAll = !var(59)
triggerall = StateType = A && Ctrl = 1
triggerall = P2MoveType != H && P2StateType = A && P2BodyDist X < 20
trigger1 = Command = "b" || Command = "y"
trigger1 = Command = "holdfwd" || Command = "holdback" || Command = "holddown"

;=====================================================================
; Taunts
;=====================================================================

;---------------------------------------------------------------------

[State -1]
type = ChangeState
value = 195
TriggerAll = !var(59)
triggerall = Command = "s"
trigger1 = StateType = S
trigger1 = Ctrl = 1 || StateNo = 100

;=====================================================================
; Basic Arts

[State -1]
type = ChangeState
value = IfElse(P2BodyDist X <= 20,200,250)
TriggerAll = !var(59)
triggerall = Command = "x" && !Command = "holddown"
trigger1 = StateType = S && (Ctrl = 1 || StateNo = 100)
trigger2 = MoveContact && (StateNo = 300 || StateNo = 320)

;---------------------------------------------------------------------

[State -1]
type = ChangeState
value = IfElse(P2BodyDist X <= 20,220,270)
TriggerAll = !var(59)
triggerall = prevstateno !=70199
triggerall = Command = "a" && !Command = "holddown"
trigger1 = StateType = S && (Ctrl = 1 || StateNo = 100)
trigger2 = MoveContact && (StateNo = 220 || StateNo = 300 || StateNo = 320)

;---------------------------------------------------------------------
[State -1, guard Cancel]
Type = ChangeState
triggerall = Roundstate = 2
TriggerAll = Command = "z" || command = "knockdown"
trigger1 = ((StateNo = 150) || (StateNo = 152)) && (Power >= 1000)
trigger1 = statetype != A
Value = 601
TriggerAll = !var(59)
IgnoreHitPause = 1


[State -1]
type = ChangeState
value = IfElse(P2BodyDist X <= 25,210,260)
triggerall = Command = "y" && !Command = "holddown"
triggerall = prevstateno !=70199
TriggerAll = !var(59)
trigger1 = StateType = S && (Ctrl = 1 || StateNo = 100)

;---------------------------------------------------------------------

[State -1]
type = ChangeState
value = IfElse(P2BodyDist X <= 20,230,280)
triggerall = Command = "b" && !Command = "holddown"
TriggerAll = !var(59)
trigger1 = StateType = S && (Ctrl = 1 || StateNo = 100)

;---------------------------------------------------------------------

[State -1]
type = ChangeState
value = 300
TriggerAll = !var(59)
triggerall = Command = "x" && Command = "holddown"
trigger1 = StateType = C && Ctrl = 1
trigger2 = StateNo = 100
trigger3 = StateNo = 300 && AnimElemNo(0) >= 7
trigger4 = StateNo = 320 && AnimElemNo(0) >= 5

;---------------------------------------------------------------------

[State -1]
type = ChangeState
value = 310
TriggerAll = !var(59)
triggerall = Command = "y" && Command = "holddown"
trigger1 = StateType = C && Ctrl = 1
trigger1 = statetype != A
trigger2 = StateNo = 100
trigger3 = StateNo = 712

;---------------------------------------------------------------------

[State -1]
type = ChangeState
value = 320
TriggerAll = !var(59)
triggerall = Command = "a" && Command = "holddown"
trigger1 = StateType = C && Ctrl = 1
trigger2 = StateNo = 100
trigger3 = StateNo = 300 && AnimElemNo(0) >= 7
trigger4 = StateNo = 320 && AnimElemNo(0) >= 5

;---------------------------------------------------------------------

[State -1]
type = ChangeState
value = 330
TriggerAll = !var(59)
triggerall = Command = "b" && Command = "holddown"
trigger1 = StateType = C && Ctrl = 1
trigger2 = StateNo = 100

;---------------------------------------------------------------------

[State -1]
type = ChangeState
value = IfElse(Var(25) = 0 && Vel X = 0,500,550)
TriggerAll = !var(59)
triggerall = Command = "x" && StateType = A && Ctrl = 1
trigger1 = StateNo != 105

;---------------------------------------------------------------------

[State -1]
type = ChangeState
value = IfElse(Var(25) = 0 && Vel X = 0,510,560)
TriggerAll = !var(59)
triggerall = Command = "y" && StateType = A && Ctrl = 1
trigger1 = StateNo != 105

;---------------------------------------------------------------------

[State -1]
type = ChangeState
value = IfElse(Var(25) = 0 && Vel X = 0,520,570)
TriggerAll = !var(59)
triggerall = Command = "a" && StateType = A && Ctrl = 1
trigger1 = StateNo != 105

;---------------------------------------------------------------------

[State -1]
type = ChangeState
value = IfElse(Var(25) = 0 && Vel X = 0,530,580)
TriggerAll = !var(59)
triggerall = Command = "b" && StateType = A && Ctrl = 1
trigger1 = StateNo != 105

