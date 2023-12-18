;=====================================================================
;  CMD File For "Hinako"                              
;=====================================================================
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
;=====================================================================
; Definition of the Commands
;=====================================================================

;-| Super Motions |---------------------------------------------------
[Command]
name = "02um"
command = ~D,F,D,F,c;B,F,B,F
time = 25
;---------------------------------------------------------------------
; �����Ђ˂�
[Command]
name = "gh_a"
Command = D,DF, F, D,DF, F,  a
time = 40

[Command]
name = "gh_a"
Command = D,DF, F, D,DF, F,  b
time = 40

[Command]
name = "gh_b"
Command = D,DF, F, D,DF, F,  a+b
time = 40

;-| Special Motions |-------------------------------------------------

;---------------------------------------------------------------------
; �˂��o��  (Tsuki Dashi)
[Command]
name = "td_a"
Command = ~D,DF, F, x
time = 20

[Command]
name = "td_b"
Command = ~D,DF, F, y
time = 20

;===============================

; �˂��o��  (Tsuki Dashi)
[Command]
name = "dts_a"
Command = ~D,DB, B, a
time = 20

[Command]
name = "dts_b"
Command = ~D,DB, B, b
time = 20


;---------------------------------------------------------------------
; ���蓊���i��^�����ʁj  (Kote Nage)
[Command]
name = "kn"
Command = ~B, D, F, a		;~B,DB, D,DF, F, a
time = 25

[Command]
name = "kn"
Command = ~B, D, F, b		;~B,DB, D,DF, F, b
time = 25

;---------------------------------------------------------------------
; ���؂�@(Yorikiri)
[Command]
name = "yk"
Command = ~F, D,DF, a
time = 20

[Command]
name = "yk"
Command = ~F, D,DF, b
time = 20

;---------------------------------------------------------------------
; �|�������i��^�����ʁj  (Kake Nage)
[Command]
name = "kn2"
Command = ~F, D, B, F, a	;~F,DF, D,DB, B, F, a
time = 30

[Command]
name = "kn2"
Command = ~F, D, B, F, b	;~F,DF, D,DB, B, F, b
time = 30

;---------------------------------------------------------------------
; �˂����Ƃ��@(Tsuki Otoshi)
[Command]
name = "to"
Command = ~D,DB, B, x
time = 20

[Command]
name = "to"
Command = ~D,DB, B, y
time = 20

;---------------------------------------------------------------------
; (Shikohumi)
[Command]
name = "shi_a"
Command = ~D, D, a
time = 20

[Command]
name = "shi_b"
Command = ~D, D, b
time = 20

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
name = "Max-On"
command = y+a
time = 1

[Command]
name = "Max-On"
command = a+y
time = 1

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

;=====================================================================
; State Entry for Commands
;=====================================================================

[Statedef -1]

;=====================================================================
; CPU Function
;=====================================================================
;;=====================================================================
; CPU Function
;=====================================================================
;=====================================================================
[State -1, AI]
type = VarSet
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
value = 610
triggerall = (roundstate = 2) && (var(59) != 0)
triggerall = Ctrl && statetype = A
triggerall = p2movetype = A
triggerall = p2stateno != [5050,5121]
trigger1 = random <= 750
trigger2 = stateno = 50
;============================================

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
value = IfElse(random%2,700,210)
triggerall = (roundstate = 2) && (var(59) != 0)
triggerall = p2statetype != A
triggerall = p2stateno != [5050,5121]
triggerall = statetype = S
trigger1 = ctrl || (stateno = [20,22]) || (stateno = [100,101]) || (stateno = [120,149])
triggerall = p2bodydist x = [0,30]
trigger1 = random <= 750
trigger2 = stateno = 108 &&  AnimElemNo(0) >= 3


[State -1]
type = ChangeState
value = 720
triggerall = var(59) = 1
triggerall = p2statetype != A
triggerall = p2movetype = H
triggerall =  statetype = S
triggerall = random <= 999
triggerall = p2bodydist x = [0,30]
trigger1 = stateno = 700 && movecontact

[State -1]
type = ChangeState
value = 740
triggerall = var(59) = 1
triggerall = p2statetype != A
triggerall = p2movetype = H
triggerall =  statetype = S
triggerall = random <= 999
triggerall = p2bodydist x = [0,30]
trigger1 = stateno = 720 && movecontact
trigger2 = stateno = 210 && movecontact

[State -1]
type = ChangeState
value = 750
triggerall = var(59) = 1
triggerall = p2statetype != A
triggerall = p2movetype = H
triggerall =  statetype = S
triggerall = random <= 999
triggerall = p2bodydist x = [0,30]
trigger1 = stateno = 740 && movecontact

[State -1]
type = ChangeState
value = 730
triggerall = var(59) = 1
triggerall = p2statetype != A
triggerall = p2movetype = H
triggerall =  statetype = S
triggerall = random <= 999
triggerall = p2bodydist x = [0,30]
trigger1 = stateno = 750 && movecontact

[State -1]
type = ChangeState
value = 70199
triggerall = var(59) = 1
triggerall = p2statetype != A
triggerall = p2movetype = H
triggerall =  statetype = S
triggerall = random <= 999
triggerall = p2bodydist x = [0,30]
triggerall = power >= 2000
triggerall = var(23) = 0
trigger1 = stateno = 730 && movecontact

[State -1]
type = ChangeState
value = 1050
triggerall = var(59) = 1
triggerall = p2statetype != A
triggerall = p2movetype = H
triggerall =  statetype = S
triggerall = random <= 999
triggerall = p2bodydist x = [0,30]
trigger1 = stateno = 730 && movecontact

[State -1]
type = ChangeState
value = 1400
triggerall = var(59) = 1
triggerall = p2statetype != A
triggerall = p2movetype = H
triggerall =  statetype = S
triggerall = random <= 750
triggerall = p2bodydist x = [0,30]
trigger1 = stateno = 1050 && AnimElemNo(0) >= 26 && var(23) > 0

[State -1]
type = ChangeState
value = 3000
triggerall = var(59) = 1
triggerall = power >= ifelse(Var(23)>0,0,1000)
triggerall = p2statetype != A
triggerall = p2movetype = H
triggerall =  statetype = S
triggerall = random <= 750
triggerall = p2bodydist x = [0,30]
trigger1 = stateno = 1050 && AnimElemNo(0) >= 26 && var(23) > 0

[State -1]
type = ChangeState
value = 3100
triggerall = var(59) = 1
triggerall = power >= ifelse(Var(23)>0,0,1000)
triggerall = p2statetype != A
triggerall = p2movetype = H
triggerall =  statetype = S
triggerall = random <= 750
triggerall = p2bodydist x = [0,30]
trigger1 = stateno = 1050 && AnimElemNo(0) >= 26 && var(23) > 0


[State -1]
type = ChangeState
value = 1620
triggerall = var(59) = 1
triggerall = p2statetype != A
triggerall = p2movetype = H
triggerall =  statetype = S
triggerall = random <= 999
triggerall = p2bodydist x = [0,30]
trigger1 = stateno = 1400 && AnimElemNo(0) >= 8 && var(23) > 0

;=====================================================================
;Tecnicas AI
;=====================================================================
[State -1]
type = ChangeState
value = 5200
triggerall = var(59) = 1
triggerall = random =[500,900]
triggerall = Alive
triggerall = Vel Y > 0
triggerall = Pos Y >= -20
trigger1 = StateNo = 5050
trigger2 = StateNo = 5071

[State -1, Weapon]; Por lo general, este es para los proyectiles
type = ChangeState
value = 1500
triggerall = var(59) = 1
triggerall = random <= 300
triggerall = p2stateno != [5000,5121]
triggerall = roundstate = 2
triggerall = p2statetype != A
triggerall = ctrl && statetype != A
triggerall = statetype = S
triggerall = p2bodydist x = [60,100]
trigger1 = ctrl

[State -1, FRoll]
type = ChangeState
value = 4000
triggerall = var(59) = 1
triggerall = (roundstate = 2) && (var(59) != 0)
triggerall = Random <= 750
triggerall = P2bodydist X >= 160 
triggerall = statetype != A
triggerall = enemynear(var(59)),MoveType != H
triggerall = InGuardDist
triggerall = ctrl || (stateno = [20,22]) || (stateno = [100,101]) || (stateno = [120,149])
trigger1 = P2bodydist X >= 200 
;=====================================================================
; Max-On
;=====================================================================
[State -1]
type = ChangeState
value = 70099
TriggerAll = !var(59)
triggerall = command = "Max-On"
triggerall = statetype != A
triggerall = power >= 1000
triggeRALL = var(23) = 0
trigger1 = ctrl  || stateno = 100 || stateno = 101 || stateno = 0501891 || stateno = 0501892

[State -1]
type = ChangeState
value = 70199
TriggerAll = !var(59)
triggerall = command = "Max-On"
triggerall = statetype != A
triggerall = power >= 2000
triggeRALL = var(23) = 0
trigger1 = ctrl || STATENO = [200,850]
trigger1 = movecontact
;=====================================================================
; Super Arts
;=====================================================================
[State -1]
type = ChangeState
value = 3500
TriggerAll = !var(59)
triggerall = command = "02um"
triggerall = power >= 2000
triggerall = var(9) = 0
trigger1 = statetype != A
trigger1 = ctrl
trigger2 = stateno = 101
;=====================================================================
; �l�`�w�ŁE�����Ђ˂�
[State -1]
type = ChangeState
value = 3100
TriggerAll = !var(59)
triggerall = Command = "gh_b"
triggerall = !StateType = A
triggerall  = power >= ifelse(Var(23)>0,1000,2000)
trigger1 = Ctrl = 1 || StateNo = 100
trigger2 = MoveContact && (StateNo = 200 && AnimElemNo(0) <= 5)
trigger3 = MoveContact && (StateNo = 210 && AnimElemNo(0) <= 9)
trigger4 = MoveContact && (StateNo = 220 && AnimElemNo(0) <= 5)
trigger5 = MoveContact && (StateNo = 230 && AnimElemNo(0) <= 8)
trigger6 = MoveContact && (StateNo = 300 && AnimElemNo(0) <= 3)
trigger7 = MoveContact && (StateNo = 310 && AnimElemNo(0) <= 9)
trigger8 = MoveContact && (StateNo = 330 && AnimElemNo(0) <= 6)
trigger9 = MoveContact && (StateNo = 600 && AnimElemNo(0) <= 11)
trigger10 = MoveContact && (StateNo = 700 && AnimElemNo(0) <= 8)
trigger11 = MoveContact && (StateNo = 710 && AnimElemNo(0) <= 5)
trigger12 = MoveContact && (StateNo = 720 && AnimElemNo(0) <= 9)
trigger13 = MoveContact && (StateNo = 730 && AnimElemNo(0) <= 9)
trigger14 = MoveContact && (StateNo = 740 && AnimElemNo(0) <= 6)
trigger15 = MoveContact && (StateNo = 750 && AnimElemNo(0) <= 6)
trigger16 = MoveContact && (StateNo = 760 && AnimElemNo(0) <= 7)
trigger17 = MoveContact && (StateNo = 770 && AnimElemNo(0) <= 6)
trigger18 = MoveContact && (StateNo = 780 && AnimElemNo(0) <= 6)
trigger19 = StateNo = 1050 || stateno = 1000 || stateno = 1400 || stateno = 1600 || stateno = 1610
trigger19 = MoveContact

;---------------------------------------------------------------------
; �����Ђ˂�
[State -1]
type = ChangeState
value = 3000
TriggerAll = !var(59)
triggerall = Command = "gh_a"
triggerall = !StateType = A
triggerall = power >= ifelse(Var(23)>0,0,1000)
trigger1 = Ctrl = 1 || StateNo = 100
trigger2 = MoveContact && (StateNo = 200 && AnimElemNo(0) <= 5)
trigger3 = MoveContact && (StateNo = 210 && AnimElemNo(0) <= 9)
trigger4 = MoveContact && (StateNo = 220 && AnimElemNo(0) <= 5)
trigger5 = MoveContact && (StateNo = 230 && AnimElemNo(0) <= 8)
trigger6 = MoveContact && (StateNo = 300 && AnimElemNo(0) <= 3)
trigger7 = MoveContact && (StateNo = 310 && AnimElemNo(0) <= 9)
trigger8 = MoveContact && (StateNo = 330 && AnimElemNo(0) <= 6)
trigger9 = MoveContact && (StateNo = 600 && AnimElemNo(0) <= 11)
trigger10 = MoveContact && (StateNo = 700 && AnimElemNo(0) <= 8)
trigger11 = MoveContact && (StateNo = 710 && AnimElemNo(0) <= 5)
trigger12 = MoveContact && (StateNo = 720 && AnimElemNo(0) <= 9)
trigger13 = MoveContact && (StateNo = 730 && AnimElemNo(0) <= 9)
trigger14 = MoveContact && (StateNo = 740 && AnimElemNo(0) <= 6)
trigger15 = MoveContact && (StateNo = 750 && AnimElemNo(0) <= 6)
trigger16 = MoveContact && (StateNo = 760 && AnimElemNo(0) <= 7)
trigger17 = MoveContact && (StateNo = 770 && AnimElemNo(0) <= 6)
trigger18 = MoveContact && (StateNo = 780 && AnimElemNo(0) <= 6)
trigger19 = stateno = 1050 || stateno = 1000 || stateno = 1400 || stateno = 1600 || stateno = 1610  
trigger19 = MoveContact
;=====================================================================
; Special Arts 
;=====================================================================
;---------------------------------------------------------------------
; �|�������E��^������
[State -1]
type = ChangeState
value = 1500
TriggerAll = !var(59)
triggerall = Command = "shi_a"
triggerall = !StateType = A
trigger1 = Ctrl = 1 || StateNo = 100
trigger2 = MoveContact && (StateNo = 200 && AnimElemNo(0) <= 5)
trigger3 = MoveContact && (StateNo = 210 && AnimElemNo(0) <= 9)
trigger4 = MoveContact && (StateNo = 220 && AnimElemNo(0) <= 5)
trigger5 = MoveContact && (StateNo = 230 && AnimElemNo(0) <= 8)
trigger6 = MoveContact && (StateNo = 300 && AnimElemNo(0) <= 3)
trigger7 = MoveContact && (StateNo = 310 && AnimElemNo(0) <= 9)
trigger8 = MoveContact && (StateNo = 330 && AnimElemNo(0) <= 6)
trigger9 = MoveContact && (StateNo = 600 && AnimElemNo(0) <= 11)
trigger10 = MoveContact && (StateNo = 700 && AnimElemNo(0) <= 8)
trigger11 = MoveContact && (StateNo = 710 && AnimElemNo(0) <= 5)
trigger12 = MoveContact && (StateNo = 720 && AnimElemNo(0) <= 9)
trigger13 = MoveContact && (StateNo = 730 && AnimElemNo(0) <= 9)
trigger14 = MoveContact && (StateNo = 740 && AnimElemNo(0) <= 6)
trigger15 = MoveContact && (StateNo = 750 && AnimElemNo(0) <= 6)
trigger16 = MoveContact && (StateNo = 760 && AnimElemNo(0) <= 7)
trigger17 = MoveContact && (StateNo = 770 && AnimElemNo(0) <= 6)
trigger18 = MoveContact && (StateNo = 780 && AnimElemNo(0) <= 6)
trigger19 = stateno = 1050 || stateno = 1000 || stateno = 1400 || stateno = 1600 || stateno = 1610 || stateno = 1200 || stateno = 1100 && var(23) > 0
trigger19 = MoveContact && var(23) > 0
trigger20 =  stateno = 1100 && var(23) > 0

;---------------------------------------------------------------------

; �|�������E��^������
[State -1]
type = ChangeState
value = 1510
TriggerAll = !var(59)
triggerall = Command = "shi_b"
triggerall = !StateType = A
trigger1 = Ctrl = 1 || StateNo = 100
trigger2 = MoveContact && (StateNo = 200 && AnimElemNo(0) <= 5)
trigger3 = MoveContact && (StateNo = 210 && AnimElemNo(0) <= 9)
trigger4 = MoveContact && (StateNo = 220 && AnimElemNo(0) <= 5)
trigger5 = MoveContact && (StateNo = 230 && AnimElemNo(0) <= 8)
trigger6 = MoveContact && (StateNo = 300 && AnimElemNo(0) <= 3)
trigger7 = MoveContact && (StateNo = 310 && AnimElemNo(0) <= 9)
trigger8 = MoveContact && (StateNo = 330 && AnimElemNo(0) <= 6)
trigger9 = MoveContact && (StateNo = 600 && AnimElemNo(0) <= 11)
trigger10 = MoveContact && (StateNo = 700 && AnimElemNo(0) <= 8)
trigger11 = MoveContact && (StateNo = 710 && AnimElemNo(0) <= 5)
trigger12 = MoveContact && (StateNo = 720 && AnimElemNo(0) <= 9)
trigger13 = MoveContact && (StateNo = 730 && AnimElemNo(0) <= 9)
trigger14 = MoveContact && (StateNo = 740 && AnimElemNo(0) <= 6)
trigger15 = MoveContact && (StateNo = 750 && AnimElemNo(0) <= 6)
trigger16 = MoveContact && (StateNo = 760 && AnimElemNo(0) <= 7)
trigger17 = MoveContact && (StateNo = 770 && AnimElemNo(0) <= 6)
trigger18 = MoveContact && (StateNo = 780 && AnimElemNo(0) <= 6)
trigger19 = stateno = 1050 || stateno = 1000 || stateno = 1400 || stateno = 1600 || stateno = 1610 && var(23) > 0
trigger19 = MoveContact && var(23) > 0
trigger20 =  stateno = 1100 && var(23) > 0
;---------------------------------------------------------------------

; �|�������E��^������
[State -1]
type = ChangeState
value = 1600
TriggerAll = !var(59)
triggerall = Command = "dts_a"
triggerall = !StateType = A
trigger1 = Ctrl = 1 || StateNo = 100
trigger2 = MoveContact && (StateNo = 200 && AnimElemNo(0) <= 5)
trigger3 = MoveContact && (StateNo = 210 && AnimElemNo(0) <= 9)
trigger4 = MoveContact && (StateNo = 220 && AnimElemNo(0) <= 5)
trigger5 = MoveContact && (StateNo = 230 && AnimElemNo(0) <= 8)
trigger6 = MoveContact && (StateNo = 300 && AnimElemNo(0) <= 3)
trigger7 = MoveContact && (StateNo = 310 && AnimElemNo(0) <= 9)
trigger8 = MoveContact && (StateNo = 330 && AnimElemNo(0) <= 6)
trigger9 = MoveContact && (StateNo = 600 && AnimElemNo(0) <= 11)
trigger10 = MoveContact && (StateNo = 700 && AnimElemNo(0) <= 8)
trigger11 = MoveContact && (StateNo = 710 && AnimElemNo(0) <= 5)
trigger12 = MoveContact && (StateNo = 720 && AnimElemNo(0) <= 9)
trigger13 = MoveContact && (StateNo = 730 && AnimElemNo(0) <= 9)
trigger14 = MoveContact && (StateNo = 740 && AnimElemNo(0) <= 6)
trigger15 = MoveContact && (StateNo = 750 && AnimElemNo(0) <= 6)
trigger16 = MoveContact && (StateNo = 760 && AnimElemNo(0) <= 7)
trigger17 = MoveContact && (StateNo = 770 && AnimElemNo(0) <= 6)
trigger18 = MoveContact && (StateNo = 780 && AnimElemNo(0) <= 6)
trigger19 = stateno = 1050 || stateno = 1000 || stateno = 1400 && var(23) > 0
trigger19 = MoveContact

; �|�������E��^������
[State -1]
type = ChangeState
value = 1610
TriggerAll = !var(59)
triggerall = Command = "dts_b"
triggerall = !StateType = A
trigger1 = Ctrl = 1 || StateNo = 100
trigger2 = MoveContact && (StateNo = 200 && AnimElemNo(0) <= 5)
trigger3 = MoveContact && (StateNo = 210 && AnimElemNo(0) <= 9)
trigger4 = MoveContact && (StateNo = 220 && AnimElemNo(0) <= 5)
trigger5 = MoveContact && (StateNo = 230 && AnimElemNo(0) <= 8)
trigger6 = MoveContact && (StateNo = 300 && AnimElemNo(0) <= 3)
trigger7 = MoveContact && (StateNo = 310 && AnimElemNo(0) <= 9)
trigger8 = MoveContact && (StateNo = 330 && AnimElemNo(0) <= 6)
trigger9 = MoveContact && (StateNo = 600 && AnimElemNo(0) <= 11)
trigger10 = MoveContact && (StateNo = 700 && AnimElemNo(0) <= 8)
trigger11 = MoveContact && (StateNo = 710 && AnimElemNo(0) <= 5)
trigger12 = MoveContact && (StateNo = 720 && AnimElemNo(0) <= 9)
trigger13 = MoveContact && (StateNo = 730 && AnimElemNo(0) <= 9)
trigger14 = MoveContact && (StateNo = 740 && AnimElemNo(0) <= 6)
trigger15 = MoveContact && (StateNo = 750 && AnimElemNo(0) <= 6)
trigger16 = MoveContact && (StateNo = 760 && AnimElemNo(0) <= 7)
trigger17 = MoveContact && (StateNo = 770 && AnimElemNo(0) <= 6)
trigger18 = MoveContact && (StateNo = 780 && AnimElemNo(0) <= 6)
trigger19 = stateno = 1050 || stateno = 1000 || stateno = 1400 && var(23) > 0
trigger19 = MoveContact

;---------------------------------------------------------------------
; �|�������E��^������
[State -1]
type = ChangeState
value = 1300
TriggerAll = !var(59)
triggerall = Command = "kn2"
triggerall = !StateType = A
trigger1 = Ctrl = 1 || StateNo = 100
trigger2 = MoveContact && (StateNo = 200 && AnimElemNo(0) <= 5)
trigger3 = MoveContact && (StateNo = 210 && AnimElemNo(0) <= 9)
trigger4 = MoveContact && (StateNo = 220 && AnimElemNo(0) <= 5)
trigger5 = MoveContact && (StateNo = 230 && AnimElemNo(0) <= 8)
trigger6 = MoveContact && (StateNo = 300 && AnimElemNo(0) <= 3)
trigger7 = MoveContact && (StateNo = 310 && AnimElemNo(0) <= 9)
trigger8 = MoveContact && (StateNo = 330 && AnimElemNo(0) <= 6)
trigger9 = MoveContact && (StateNo = 600 && AnimElemNo(0) <= 11)
trigger10 = MoveContact && (StateNo = 700 && AnimElemNo(0) <= 8)
trigger11 = MoveContact && (StateNo = 710 && AnimElemNo(0) <= 5)
trigger12 = MoveContact && (StateNo = 720 && AnimElemNo(0) <= 9)
trigger13 = MoveContact && (StateNo = 730 && AnimElemNo(0) <= 9)
trigger14 = MoveContact && (StateNo = 740 && AnimElemNo(0) <= 6)
trigger15 = MoveContact && (StateNo = 750 && AnimElemNo(0) <= 6)
trigger16 = MoveContact && (StateNo = 760 && AnimElemNo(0) <= 7)
trigger17 = MoveContact && (StateNo = 770 && AnimElemNo(0) <= 6)
trigger18 = MoveContact && (StateNo = 780 && AnimElemNo(0) <= 6)

;---------------------------------------------------------------------
; ���蓊���E��^������
[State -1]
type = ChangeState
value = 1100
TriggerAll = !var(59)
triggerall = Command = "kn"
triggerall = !StateType = A
trigger1 = Ctrl = 1 || StateNo = 100
trigger2 = MoveContact && (StateNo = 200 && AnimElemNo(0) <= 5)
trigger3 = MoveContact && (StateNo = 210 && AnimElemNo(0) <= 9)
trigger4 = MoveContact && (StateNo = 220 && AnimElemNo(0) <= 5)
trigger5 = MoveContact && (StateNo = 230 && AnimElemNo(0) <= 8)
trigger6 = MoveContact && (StateNo = 300 && AnimElemNo(0) <= 3)
trigger7 = MoveContact && (StateNo = 310 && AnimElemNo(0) <= 9)
trigger8 = MoveContact && (StateNo = 330 && AnimElemNo(0) <= 6)
trigger9 = MoveContact && (StateNo = 600 && AnimElemNo(0) <= 11)
trigger10 = MoveContact && (StateNo = 700 && AnimElemNo(0) <= 8)
trigger11 = MoveContact && (StateNo = 710 && AnimElemNo(0) <= 5)
trigger12 = MoveContact && (StateNo = 720 && AnimElemNo(0) <= 9)
trigger13 = MoveContact && (StateNo = 730 && AnimElemNo(0) <= 9)
trigger14 = MoveContact && (StateNo = 740 && AnimElemNo(0) <= 6)
trigger15 = MoveContact && (StateNo = 750 && AnimElemNo(0) <= 6)
trigger16 = MoveContact && (StateNo = 760 && AnimElemNo(0) <= 7)
trigger17 = MoveContact && (StateNo = 770 && AnimElemNo(0) <= 6)
trigger18 = MoveContact && (StateNo = 780 && AnimElemNo(0) <= 6)
trigger19 = stateno = 1050 || stateno = 1000 || stateno = 1400 || stateno = 1600 || stateno = 1610 || stateno = 1500 || stateno = 1510 && var(23) > 0 
trigger19 = MoveContact && var(23) > 0


;---------------------------------------------------------------------
; ���؂�E��^������
[State -1]
type = ChangeState
value = 1200
TriggerAll = !var(59)
triggerall = Command = "yk"
triggerall = !StateType = A
trigger1 = Ctrl = 1 || StateNo = 100
trigger2 = MoveContact && (StateNo = 200 && AnimElemNo(0) <= 5)
trigger3 = MoveContact && (StateNo = 210 && AnimElemNo(0) <= 9)
trigger4 = MoveContact && (StateNo = 220 && AnimElemNo(0) <= 5)
trigger5 = MoveContact && (StateNo = 230 && AnimElemNo(0) <= 8)
trigger6 = MoveContact && (StateNo = 300 && AnimElemNo(0) <= 3)
trigger7 = MoveContact && (StateNo = 310 && AnimElemNo(0) <= 9)
trigger8 = MoveContact && (StateNo = 330 && AnimElemNo(0) <= 6)
trigger9 = MoveContact && (StateNo = 600 && AnimElemNo(0) <= 11)
trigger10 = MoveContact && (StateNo = 700 && AnimElemNo(0) <= 8)
trigger11 = MoveContact && (StateNo = 710 && AnimElemNo(0) <= 5)
trigger12 = MoveContact && (StateNo = 720 && AnimElemNo(0) <= 9)
trigger13 = MoveContact && (StateNo = 730 && AnimElemNo(0) <= 9)
trigger14 = MoveContact && (StateNo = 740 && AnimElemNo(0) <= 6)
trigger15 = MoveContact && (StateNo = 750 && AnimElemNo(0) <= 6)
trigger16 = MoveContact && (StateNo = 760 && AnimElemNo(0) <= 7)
trigger17 = MoveContact && (StateNo = 770 && AnimElemNo(0) <= 6)
trigger18 = MoveContact && (StateNo = 780 && AnimElemNo(0) <= 6)

;---------------------------------------------------------------------
; �˂��o���E��
[State -1]
type = ChangeState
value = 1000
TriggerAll = !var(59)
triggerall = Command = "td_a"
triggerall = !StateType = A
trigger1 = Ctrl = 1 || StateNo = 100
trigger2 = MoveContact && (StateNo = 200 && AnimElemNo(0) <= 5)
trigger3 = MoveContact && (StateNo = 210 && AnimElemNo(0) <= 9)
trigger4 = MoveContact && (StateNo = 220 && AnimElemNo(0) <= 5)
trigger5 = MoveContact && (StateNo = 230 && AnimElemNo(0) <= 8)
trigger6 = MoveContact && (StateNo = 300 && AnimElemNo(0) <= 3)
trigger7 = MoveContact && (StateNo = 310 && AnimElemNo(0) <= 9)
trigger8 = MoveContact && (StateNo = 330 && AnimElemNo(0) <= 6)
trigger9 = MoveContact && (StateNo = 600 && AnimElemNo(0) <= 11)
trigger10 = MoveContact && (StateNo = 700 && AnimElemNo(0) <= 8)
trigger11 = MoveContact && (StateNo = 710 && AnimElemNo(0) <= 5)
trigger12 = MoveContact && (StateNo = 720 && AnimElemNo(0) <= 9)
trigger13 = MoveContact && (StateNo = 730 && AnimElemNo(0) <= 9)
trigger14 = MoveContact && (StateNo = 740 && AnimElemNo(0) <= 6)
trigger15 = MoveContact && (StateNo = 750 && AnimElemNo(0) <= 6)
trigger16 = MoveContact && (StateNo = 760 && AnimElemNo(0) <= 7)
trigger17 = MoveContact && (StateNo = 770 && AnimElemNo(0) <= 6)
trigger18 = MoveContact && (StateNo = 780 && AnimElemNo(0) <= 6)

;---------------------------------------------------------------------
; �˂��o���E��
[State -1]
type = ChangeState
value = 1050
TriggerAll = !var(59)
triggerall = Command = "td_b"
triggerall = !StateType = A
trigger1 = Ctrl = 1 || StateNo = 100
trigger2 = MoveContact && (StateNo = 200 && AnimElemNo(0) <= 5)
trigger3 = MoveContact && (StateNo = 210 && AnimElemNo(0) <= 9)
trigger4 = MoveContact && (StateNo = 220 && AnimElemNo(0) <= 5)
trigger5 = MoveContact && (StateNo = 230 && AnimElemNo(0) <= 8)
trigger6 = MoveContact && (StateNo = 300 && AnimElemNo(0) <= 3)
trigger7 = MoveContact && (StateNo = 310 && AnimElemNo(0) <= 9)
trigger8 = MoveContact && (StateNo = 330 && AnimElemNo(0) <= 6)
trigger9 = MoveContact && (StateNo = 600 && AnimElemNo(0) <= 11)
trigger10 = MoveContact && (StateNo = 700 && AnimElemNo(0) <= 8)
trigger11 = MoveContact && (StateNo = 710 && AnimElemNo(0) <= 5)
trigger12 = MoveContact && (StateNo = 720 && AnimElemNo(0) <= 9)
trigger13 = MoveContact && (StateNo = 730 && AnimElemNo(0) <= 6)
trigger14 = MoveContact && (StateNo = 740 && AnimElemNo(0) <= 6)
trigger15 = MoveContact && (StateNo = 750 && AnimElemNo(0) <= 6)
trigger16 = MoveContact && (StateNo = 760 && AnimElemNo(0) <= 7)
trigger17 = MoveContact && (StateNo = 770 && AnimElemNo(0) <= 6)
trigger18 = MoveContact && (StateNo = 780 && AnimElemNo(0) <= 6)

;---------------------------------------------------------------------
; �˂����Ƃ��E��^������
[State -1]
type = ChangeState
value = 1400
TriggerAll = !var(59)
triggerall = Command = "to"
triggerall = !StateType = A
trigger1 = Ctrl = 1 || StateNo = 100
trigger2 = MoveContact && (StateNo = 200 && AnimElemNo(0) <= 5)
trigger3 = MoveContact && (StateNo = 210 && AnimElemNo(0) <= 9)
trigger4 = MoveContact && (StateNo = 220 && AnimElemNo(0) <= 5)
trigger5 = MoveContact && (StateNo = 230 && AnimElemNo(0) <= 8)
trigger6 = MoveContact && (StateNo = 300 && AnimElemNo(0) <= 3)
trigger7 = MoveContact && (StateNo = 310 && AnimElemNo(0) <= 9)
trigger8 = MoveContact && (StateNo = 330 && AnimElemNo(0) <= 6)
trigger9 = MoveContact && (StateNo = 600 && AnimElemNo(0) <= 11)
trigger10 = MoveContact && (StateNo = 700 && AnimElemNo(0) <= 8)
trigger11 = MoveContact && (StateNo = 710 && AnimElemNo(0) <= 5)
trigger12 = MoveContact && (StateNo = 720 && AnimElemNo(0) <= 9)
trigger13 = MoveContact && (StateNo = 730 && AnimElemNo(0) <= 9)
trigger14 = MoveContact && (StateNo = 740 && AnimElemNo(0) <= 6)
trigger15 = MoveContact && (StateNo = 750 && AnimElemNo(0) <= 6)
trigger16 = MoveContact && (StateNo = 760 && AnimElemNo(0) <= 7)
trigger17 = MoveContact && (StateNo = 770 && AnimElemNo(0) <= 6)
trigger18 = MoveContact && (StateNo = 780 && AnimElemNo(0) <= 6)
trigger19 = StateNo = 1050 || stateno = 1000 && var(23) > 0
trigger19 = MoveContact && var(23) > 0

;=====================================================================
; Basic Animation
;=====================================================================

;---------------------------------------------------------------------
;RunFwd
[State -1]
type = ChangeState
value = 100
TriggerAll = !var(59)
trigger1 = Command = "FF"
trigger1 = StateType = S
trigger1 = Ctrl = 1
trigger1 = StateNo != 100

;---------------------------------------------------------------------
;RunBack
[State -1]
type = ChangeState
value = 105
TriggerAll = !var(59)
trigger1 = Command = "BB"
trigger1 = StateType = S
trigger1 = Ctrl = 1

;=====================================================================
; 2/3 Buttons
;=====================================================================
;
;=====================================================================
; Basic Throws
;=====================================================================

;????????
[State -1, ????????]
type = ChangeState
value = 790
TriggerAll = !var(59)
triggerall = var(59) != 1
triggerall =!Ishelper
triggerall = roundstate = 2
triggerall = command = "recovery" 
triggerall = command != "holdback" && command != "holddown"
triggerall = power >= 1000
triggerall = statetype != A
trigger1 = (stateno = [200,499]) && movecontact = [1,6]

;---------------------------------------------------------------------
[State -1, Safe Fall]
type = ChangeState
value = 5200
TriggerAll = !var(59)
triggerall = Alive
triggerall = Life >= 1
triggerall = command = "recovery"
triggerall = pos y >=-40
trigger1 = Stateno = 5050
trigger2 = Stateno = 5071
trigger3 = (Stateno = 3302 && time > 30)
;---------------------------------------------------------------------
; �F�����i�o�ʏ퓊���j
[State -1]
type = ChangeState
value = 900
TriggerAll = !var(59)
triggerall = StateNo != 100
triggerall = StateType = S
triggerall = Ctrl = 1
triggerall = P2MoveType != H && !P2StateType = A
trigger1 = Command = "fwd_y"
trigger1 = P2BodyDist X < 8
trigger2 = Command = "back_y"
trigger2 = P2BodyDist X < 20

;---------------------------------------------------------------------
; ��蓊���i�j�ʏ퓊���j
[State -1]
type = ChangeState
value = 950
TriggerAll = !var(59)
triggerall = StateNo != 100
triggerall = StateType = S
triggerall = Ctrl = 1
triggerall = P2MoveType != H && !P2StateType = A
trigger1 = Command = "fwd_b"
trigger1 = P2BodyDist X < 8
trigger2 = Command = "back_b"
trigger2 = P2BodyDist X < 20

;---------------------------------------------------------------------
; Special Attacks , Moves and so on.
;---------------------------------------------------------------------
;---------------------------------------------------------------------
; �n��ӂ��Ƃ΂��U��
[State -1]
type = ChangeState
value = 600
TriggerAll = !var(59)
triggerall = Command = "c" || Command = "by"
trigger1 = StateType != A
trigger1 = Ctrl = 1 || StateNo = 100

;---------------------------------------------------------------------
; �󒆂ӂ��Ƃ΂��U��
[State -1]
type = ChangeState
value = 610
TriggerAll = !var(59)
triggerall = Command = "c" || Command = "by"
trigger1 = StateType = A
trigger1 = Ctrl = 1

;---------------------------------------------------------------------
; �K�[�h�L�����Z���ً}��𓮍�i�O�E��j
[State -1]
type = ChangeState
value = 4000
TriggerAll = !var(59)
triggerall = Command = "gc_fwd"
triggerall = Var(4) = 1
triggerall = Power >= 1000
triggerall = StateType != A
trigger1 = StateNo = 150
trigger2 = StateNo = 152

;---------------------------------------------------------------------
; �ً}��𓮍�i�O�j
[State -1]
type = ChangeState
value = 4050
TriggerAll = !var(59)
triggerall = Command = "q_fwd"
triggerall = Command != "holdback"
triggerall = StateType = S
trigger1 = Ctrl = 1 || StateNo = 100

;---------------------------------------------------------------------
; �ً}��𓮍�i��j
[State -1]
type = ChangeState
value = 4150
TriggerAll = !var(59)
triggerall = Command = "q_back"
triggerall = Command != "holdfwd"
triggerall = StateType = S
trigger1 = Ctrl = 1 || StateNo = 100

;---------------------------------------------------------------------
; �K�[�h�L�����Z��������΂��U��
[State -1]
type = ChangeState
value = 4500
TriggerAll = !var(59)
triggerall = Command = "by" || Command = "c"
triggerall = Var(4) = 1
triggerall = Power >= 1000
triggerall = StateType != A
trigger1 = StateNo = 150
trigger2 = StateNo = 152

;=====================================================================
; Dir + Button
;=====================================================================

;---------------------------------------------------------------------
; �����i���{�w�j
[State -1]
type = ChangeState
value = 700
TriggerAll = !var(59)
triggerall = Command = "fwd_x"
triggerall = StateType != A
trigger1 = Ctrl = 1 || StateNo = 100
trigger2 = MoveContact && (StateNo = 200 && AnimElemNo(0) <= 5)
trigger3 = MoveContact && (StateNo = 210 && AnimElemNo(0) <= 9)
trigger4 = MoveContact && (StateNo = 220 && AnimElemNo(0) <= 5)
trigger5 = MoveContact && (StateNo = 230 && AnimElemNo(0) <= 8)
trigger6 = MoveContact && (StateNo = 300 && AnimElemNo(0) <= 3)
trigger7 = MoveContact && (StateNo = 310 && AnimElemNo(0) <= 9)
trigger8 = MoveContact && (StateNo = 330 && AnimElemNo(0) <= 6)
trigger9 = MoveContact && (StateNo = 600 && AnimElemNo(0) <= 11)
trigger10 = MoveContact && (StateNo = 720 && AnimElemNo(0) <= 9)

;---------------------------------------------------------------------
; �܂��݂@���i�R�{�w�j
[State -1]
type = ChangeState
value = 730
TriggerAll = !var(59)
triggerall = Command = "downfwd_x"
triggerall = StateType != A
trigger1 = Ctrl = 1 || StateNo = 100
trigger2 = MoveContact && (StateNo = 200 && AnimElemNo(0) <= 5)
trigger3 = MoveContact && (StateNo = 210 && AnimElemNo(0) <= 9)
trigger4 = MoveContact && (StateNo = 220 && AnimElemNo(0) <= 5)
trigger5 = MoveContact && (StateNo = 230 && AnimElemNo(0) <= 8)
trigger6 = MoveContact && (StateNo = 300 && AnimElemNo(0) <= 3)
trigger7 = MoveContact && (StateNo = 310 && AnimElemNo(0) <= 9)
trigger8 = MoveContact && (StateNo = 330 && AnimElemNo(0) <= 6)
trigger9 = MoveContact && (StateNo = 600 && AnimElemNo(0) <= 11)
trigger10 = MoveContact && (StateNo = 750 && AnimElemNo(0) <= 6)

;---------------------------------------------------------------------
; �˂�����i���{�`�j
[State -1]
type = ChangeState
value = 740
TriggerAll = !var(59)
triggerall = Command = "fwd_a"
triggerall = StateType != A
trigger1 = Ctrl = 1 || StateNo = 100
trigger2 = MoveContact && (StateNo = 200 && AnimElemNo(0) <= 5)
trigger3 = MoveContact && (StateNo = 210 && AnimElemNo(0) <= 9)
trigger4 = MoveContact && (StateNo = 220 && AnimElemNo(0) <= 5)
trigger5 = MoveContact && (StateNo = 230 && AnimElemNo(0) <= 8)
trigger6 = MoveContact && (StateNo = 300 && AnimElemNo(0) <= 3)
trigger7 = MoveContact && (StateNo = 310 && AnimElemNo(0) <= 9)
trigger8 = MoveContact && (StateNo = 330 && AnimElemNo(0) <= 6)
trigger9 = MoveContact && (StateNo = 600 && AnimElemNo(0) <= 11)
trigger10 = MoveContact && (StateNo = 720 && AnimElemNo(0) <= 9)

;---------------------------------------------------------------------
; �A�ցi�R�{�x�j
[State -1]
type = ChangeState
value = 760
TriggerAll = !var(59)
triggerall = Command = "downfwd_y"
triggerall = StateType != A
trigger1 = Ctrl = 1 || StateNo = 100
trigger2 = MoveContact && (StateNo = 200 && AnimElemNo(0) <= 5)
trigger3 = MoveContact && (StateNo = 210 && AnimElemNo(0) <= 9)
trigger4 = MoveContact && (StateNo = 220 && AnimElemNo(0) <= 5)
trigger5 = MoveContact && (StateNo = 230 && AnimElemNo(0) <= 8)
trigger6 = MoveContact && (StateNo = 300 && AnimElemNo(0) <= 3)
trigger7 = MoveContact && (StateNo = 310 && AnimElemNo(0) <= 9)
trigger8 = MoveContact && (StateNo = 330 && AnimElemNo(0) <= 6)
trigger9 = MoveContact && (StateNo = 600 && AnimElemNo(0) <= 11)

;---------------------------------------------------------------------
; ��������i�R�{�a�j
[State -1]
type = ChangeState
value = 780
TriggerAll = !var(59)
triggerall = Command = "downfwd_b"
triggerall = StateType != A
trigger1 = Ctrl = 1 || StateNo = 100
trigger2 = MoveContact && (StateNo = 200 && AnimElemNo(0) <= 5)
trigger3 = MoveContact && (StateNo = 210 && AnimElemNo(0) <= 9)
trigger4 = MoveContact && (StateNo = 220 && AnimElemNo(0) <= 5)
trigger5 = MoveContact && (StateNo = 230 && AnimElemNo(0) <= 8)
trigger6 = MoveContact && (StateNo = 300 && AnimElemNo(0) <= 3)
trigger7 = MoveContact && (StateNo = 310 && AnimElemNo(0) <= 9)
trigger8 = MoveContact && (StateNo = 330 && AnimElemNo(0) <= 6)
trigger9 = MoveContact && (StateNo = 600 && AnimElemNo(0) <= 11)

;=====================================================================
; Taunts
;=====================================================================

;---------------------------------------------------------------------
; ����
[State -1]
type = ChangeState
value = 195
triggerall = Command = "s"
trigger1 = StateType = S
trigger1 = Ctrl = 1 || StateNo = 100

;=====================================================================
; Basic Arts
;=====================================================================

;---------------------------------------------------------------------
; ��p���`
[State -1]
type = ChangeState
value = 200
TriggerAll = !var(59)
triggerall = Command = "x"
triggerall = Command != "holddown"
trigger1 = Ctrl = 1 || StateNo = 100
trigger1 = StateType = S
trigger2 = StateNo = 320 && AnimElemNo(0) >= 5
trigger3 = StateNo = 200 && AnimElemNo(0) >= 5

;---------------------------------------------------------------------
; ��L�b�N
[State -1]
type = ChangeState
value = 220
TriggerAll = !var(59)
triggerall = Command = "a"
triggerall = Command != "holddown"
trigger1 = Ctrl = 1 || StateNo = 100
trigger1 = StateType = S
trigger2 = StateNo = 320 && AnimElemNo(0) >= 5

;---------------------------------------------------------------------
; ���p���`
[State -1]
type = ChangeState
value = 210
TriggerAll = !var(59)
triggerall = Command = "y"
triggerall = Command != "holddown"
trigger1 = StateType = S
trigger1 = Ctrl = 1 || StateNo = 100

;---------------------------------------------------------------------
; ���L�b�N
[State -1]
type = ChangeState
value = 230
TriggerAll = !var(59)
triggerall = Command = "b"
triggerall = Command != "holddown"
trigger1 = StateType = S
trigger1 = Ctrl = 1 || StateNo = 100

;---------------------------------------------------------------------
; ���Ⴊ�ݎ�p���`
[State -1]
type = ChangeState
value = 300
TriggerAll = !var(59)
triggerall = Command = "x"
triggerall = Command = "holddown"
trigger1 = StateType = C
trigger1 = Ctrl = 1
trigger2 = StateNo = 320 && AnimElemNo(0) >= 5
trigger3 = StateNo = 100

;---------------------------------------------------------------------
; ���Ⴊ�݋��p���`
[State -1]
type = ChangeState
value = 310
TriggerAll = !var(59)
triggerall = Command = "y"
triggerall = Command = "holddown"
trigger1 = StateType = C
trigger1 = Ctrl = 1
trigger3 = StateNo = 100

;---------------------------------------------------------------------
; ���Ⴊ�ݎ�L�b�N
[State -1]
type = ChangeState
value = 320
TriggerAll = !var(59)
triggerall = Command = "a"
triggerall = Command = "holddown"
trigger1 = StateType = C
trigger1 = Ctrl = 1
trigger2 = StateNo = 320 && AnimElemNo(0) >= 4
trigger3 = StateNo = 100

;---------------------------------------------------------------------
; ���Ⴊ�݋��L�b�N
[State -1]
type = ChangeState
value = 330
TriggerAll = !var(59)
triggerall = Command = "b"
triggerall = Command = "holddown"
trigger1 = StateType = C
trigger1 = Ctrl = 1
trigger3 = StateNo = 100

;---------------------------------------------------------------------
; �W�����v��p���`
[State -1]
type = ChangeState
value = 500
TriggerAll = !var(59)
triggerall = Command = "x"
triggerall = StateType = A
triggerall = Ctrl = 1
trigger1 = StateNo != 105

;---------------------------------------------------------------------
; �W�����v���p���`
[State -1]
type = ChangeState
value = 510
TriggerAll = !var(59)
triggerall = Command = "y"
triggerall = StateType = A
triggerall = Ctrl = 1
trigger1 = StateNo != 105

;---------------------------------------------------------------------
; �W�����v��L�b�N
[State -1]
type = ChangeState
value = 520
TriggerAll = !var(59)
triggerall = Command = "a"
triggerall = StateType = A
triggerall = Ctrl = 1
trigger1 = StateNo != 105

;---------------------------------------------------------------------
; �W�����v���L�b�N
[State -1]
type = ChangeState
value = 530
TriggerAll = !var(59)
triggerall = Command = "b"
triggerall = StateType = A
triggerall = Ctrl = 1
trigger1 = StateNo != 105

