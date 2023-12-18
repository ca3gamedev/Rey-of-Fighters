;============================================================================================================================
; RYUJI YAMAZAKI (KOF 2002)
;============================================================================================================================
; CONVERTED BY FMT (OROCHIKOF97 - IRONMUGEN - DARK SAVIOUR)
;============================================================================================================================
; VERSION 0.8 (FEBRUARY 2006)
;============================================================================================================================ 
;
;============================================================================================================================
; COMMAND FILE
;============================================================================================================================

;-| Single Button |----------------------------------------------------------------------------------------------------------

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

;-| Hold Dir |---------------------------------------------------------------------------------------------------------------

[Command]
name = "holdfwd";Required (do not remove)
command = /$F
time = 1

[Command]
name = "holdback";Required (do not remove)
command = /$B
time = 1

[Command]
name = "holdup" ;Required (do not remove)
command = /$U
time = 1

[Command]
name = "holddown";Required (do not remove)
command = /$D
time = 1

[Command]
name = "holdy"
command = /y
time = 1

[Command]
name = "holdx"
command = /x
time = 1

[Command]
name = "holda"
command = /a
time = 1

[Command]
name = "hold_a"
command = /$a
time = 1

[Command]
name = "hold_b"
command = /$b
time = 1

[Command]
name = "hold_c"
command = /$c
time = 1

[Command]
name = "hold_x"
command = /$x
time = 1

[Command]
name = "hold_y"
command = /$y
time = 1

[Command]
name = "hold_z"
command = /$z
time = 1


[Command]
name = "F"
command = F
time = 1

[Command]
name = "B"
command = B
time = 1

[Command]
name = "U"
command = U
time = 1

[Command]
name = "D"
command = D
time = 1

[Command]
name = "a2"
command = a
time = 1

[Command]
name = "b2"
command = b
time = 1

[Command]
name = "c2"
command = c
time = 1

[Command]
name = "x2"
command = x
time = 1

[Command]
name = "y2"
command = y
time = 1

[Command]
name = "z2"
command = z
time = 1

[Command]
name = "start2"
command = s
time = 1

[Command]
name = "holdfwd2"
command = /$F
time = 1

[Command]
name = "holdback2"
command = /$B
time = 1

[Command]
name = "holdup2"
command = /$U
time = 1

[Command]
name = "holddown2"
command = /$D
time = 1

[Command]
name = "holdy2"
command = /y
time = 1

[Command]
name = "holdx2"
command = /x
time = 1

[Command]
name = "holda2"
command = /a
time = 1

[Command]
name = "F2"
command = F
time = 1

[Command]
name = "B2"
command = B
time = 1

[Command]
name = "U2"
command = U
time = 1

[Command]
name = "D2"
command = D
time = 1

[Command]
name = "recovery2"
command = x+a
time = 1

[Command]
name = "knockdown2"
command = b+y
time = 1

;-|DMs/SDMs/HSDMs|-----------------------------------------------------------------------------------------------------------

;----------
; Drill SDM
;----------

[Command]
name = "drill2"
command = ~D, B, D, B,x+y
time = 45

[Command]
name = "drill2"
command = ~D, B, D, B,x+y
time = 45

;---------
; Drill DM
;---------

[Command]
name = "drill"
command = ~D, B, D,B,x
time = 45

[Command]
name = "drill"
command = ~D, B, D,B,y
time = 45

;---------------
; Guillotine SDM
;---------------

[Command]
name = "guillotine3"
command = ~D,F,D,F, x+y
time = 30

[Command]
name = "guillotine3"
command = ~D,F,D,F, x+y
time = 30

;--------------
; Guillotine DM
;--------------

[Command]
name = "guillotine1"
command = ~D,F,D,F,x
time = 30

[Command]
name = "guillotine2"
command = ~D,F,D,F,y
time = 30

;---------------------
; Dagger Of Destiny SDM
;---------------------

[Command]
name = "dodSDM"
command = D,F,D,F, a+b
time = 30

[Command]
name = "dodSDM"
command = D,F,D,F, a+b
time = 30

;------------
; HSDM / MAX2
;------------

[Command]
name = "max2"
command = ~D, F, D, F, c
time = 45

[Command]
name = "max2"
command = ~D, F, D, F, c
time = 45

[Command]
name = "TRIGGER HAPPY"
command = ~$D, B, $D, F, c
time = 30

;---------------------
; Dagger Of Destiny DM
;---------------------

[Command]
name = "dod"
command = D,F,D,F, a
time = 20

[Command]
name = "dod"
command = D,F,D,F, b
time = 20

;---------------------
; Gutting_Madness SDM
;---------------------

[Command]
name = "Gutting_Madness SDM"
command = ~$D, B, $D, F, x+y
time = 30

[Command]
name = "Gutting_Madness SDM"
command = ~$D, B, $D, F, x+y
time = 30

;---------------------
; Gutting_Madness DM
;---------------------

[Command]
name = "Gutting_Madness a"
command = ~$D, B, $D, F, x
time = 30

[Command]
name = "Gutting_Madness b"
command = ~$D, B, $D, F, y
time = 30

;-|Special Moves|------------------------------------------------------------------------------------------------------------

;--------------------
; Dagger Of Judgement
;--------------------

[Command]
name = "knife1"
command = ~F, D,F, x
time = 20

[Command]
name = "knife2"
command = ~F, D,F, y
time = 20

;-----------------------
; Sand Kick (Metsubushi)
;-----------------------

[Command]
name = "sand"
command = ~F, D,F, b
time = 20

;-------------------------
; Foot Crush (Jigoku Geri)
;-------------------------

[Command]
name = "crush"
command = ~F, D,F, a
time = 20

;---------
; Sadomazo
;---------

[Command]
name = "sadomazo_a"
command = ~B,$D,F,a
time = 30

[Command]
name = "sadomazo_b"
command = ~B,$D,F,b
time = 30

;----------------
; Bakudan Pachiki
;----------------

[Command]
name = "bakudan"
command = ~D, DB, B, F,x
time = 30

[Command]
name = "bakudan"
command = ~D, DB, B, F,y
time = 30

;----------------------
; Bai Gaeshi - Kyuushuu
;----------------------

[Command]
name = "bai_gaeshi_a"
command = ~D,F,x
time = 15

;------------------------
; Bai Gaeshi - Dan Hassha
;------------------------

[Command]
name = "bai_gaeshi_b"
command = ~D,F,y
time = 15

;------------
; Hebi Tsukai
;------------

[Command]
name = "hebi_tsukai_z"
command = ~D,B,a
time = 30

[Command]
name = "hebi_tsukai_t"
command = ~D,B,x
time = 30

[Command]
name = "hebi_tsukai_g"
command = ~D,B,y
time = 30
;-----------
;Gun
;-----------

[Command]
name = "gun"
command = ~D,D, x
time = 20

[Command]
name = "gun"
command = ~D,D, y
time = 20


;-|2/3 Button Combination|---------------------------------------------------------------------------------------------------

[Command]
name = "recovery"
command = x+a
time = 1

[Command]
name = "knockdown"
command = c
time = 1

[Command]
name = "roll"
command = z
time = 1

;-|Double Tap|---------------------------------------------------------------------------------------------------------------

[Command]
name = "FF"     ;Required (do not remove)
command = ~F,F
time = 8

[Command]
name = "BB"     ;Required (do not remove)
command = ~B,B
time = 8

;-|Dir + Button|-------------------------------------------------------------------------------------------------------------

[Command]
name = "down_a"
command = /$D,a
time = 1

[Command]
name = "down_b"
command = /$D,b
time = 1

[Command]
name = "longjump"
command = D, $U
time = 11

[Statedef -1]

;[State -1, AI Helper Check]
;type = ChangeState
;trigger1 = IsHelper(9741)
;value = 9741

;[State -1, AI Helper Check 2]
;type = ChangeState
;trigger1 = IsHelper(9742)
;value = 9742

;============================================================================================================================
; ARTIFICIAL INTELLIGENCE
;============================================================================================================================
; CURRENT LEVEL : NOT DONE YET.
;============================================================================================================================

;============================================================================================================================
; INTELLIGENCE ARTIFICIELLE
;============================================================================================================================
; NIVEAU ACTUEL : AUCUN (PAS ENCORE INCLUS)
;============================================================================================================================

;[State -1, Guard Var] ; Before any ChangeStates.
;type = VarSet
;trigger1 = P2MoveType = A && random <= 400
;trigger2 = NumEnemy
;trigger2 = (enemy, numproj > 0) && random <= 400
;trigger3 = P2MoveType != A
;trigger3 = (enemy, numproj = 0)
;trigger3 = var(23):=0
;var(23) = 1

;============================================================================================================================
; AI - Generic Behaviour
;============================================================================================================================
;----------------------------------------------------------------------------------------------------------------------------
;[State -1, Stand guard]
;type = ChangeState
;triggerall = var(0) && p2bodydist x <= 50 && random <= 600
;triggerall = StateType != A && P2statetype != C
;triggerall = P2Movetype = A
;triggerall = enemy, NumProj > 0
;trigger1 = ctrl && var(23)
;value = 130

;[State -1, Crouch guard]
;type = ChangeState
;triggerall = var(0) && p2bodydist x <= 50 && random <= 600
;triggerall = StateType != A && P2statetype = C
;triggerall = P2Movetype = A
;triggerall = enemy, NumProj > 0
;trigger1 = ctrl && var(23)
;value = 131
;----------------------------------------------------------------------------------------------------------------------------

;============================================================================================================================
; AI - Hyper Attacks
;============================================================================================================================
;============================================================================================================================
; AI - Special Attacks
;============================================================================================================================

;----------------------------------------------------------------------------------------------------------------------------
; Bakudan Pachiki
; Trigger1 = Regular Throw Attempt
; Trigger2 = Perform if Standing Strong Punch (close) hits successfully
; Trigger3 = Perform if Crouching Light Punch hits successfully
; Trigger4 = Running Throw Attempt if opponents runs.

[State -1,BP]
type = ChangeState
value = 1100
ctrl = 0
triggerall = p2stateno != 5040 && random <= 500 && p2bodydist x <= 50
triggerall = var(0) && var(14) <= 0 && statetype != A
trigger1 = statetype != A && ctrl
trigger2 = stateno = 100
trigger3 = stateno = 201 && animelemtime(2) >=0 && animelemtime(3) < 0 ; Standing Light Punch (close)
trigger4 = stateno = 211 && animelemtime(3) >=0 && animelemtime(4) < 0 ; Standing Light Kick (close)
trigger5 = stateno = 221 && animelemtime(2) >=0 && animelemtime(3) < 0 ; Standing Strong Punch (close)
trigger6 = stateno = 231 && animelemtime(3) >=0 && animelemtime(4) < 0 ; Standing Strong Kick (close)
trigger7 = stateno = 240 && animelemtime(4) >=0 && animelemtime(5) < 0 ; Bussashi (new cancel introduced by us)
trigger8 = stateno = 250 && animelemtime(6) >=0 && animelemtime(7) < 0 ; Standing Knockdown
trigger9 = stateno = 300 && animelemtime(3) >=0 && animelemtime(4) < 0 ; Crouching Light Punch
trigger10 = stateno = 320 && animelemtime(3) >=0 && animelemtime(4) < 0 ; Crouching Strong Punch
;----------------------------------------------------------------------------------------------------------------------------
;----------------------------------------------------------------------------------------------------------------------------
; Sadomazo (B)
; Trigger1 = Try it against air opponents
; Trigger2 = Try it against ground opponents

;[State -1, SM-B]
;type = ChangeState
;value = 1000
;ctrl = 0
;triggerall = p2stateno != 5040
;triggerall = var(0) && statetype != A && ctrl && (p2bodydist x = [70,130])
;trigger1 = (p2bodydist y <= -90) && p2statetype != L && p2statetype != C && p2movetype = A && random <= 400
;trigger2 = p2statetype = S && random <= 400
;----------------------------------------------------------------------------------------------------------------------------

;============================================================================================================================
; AI - Basic Attacks
;============================================================================================================================

;------------------
; Stand Light Punch
;------------------

;[State -1, SLP]
;type = ChangeState
;value = 200
;ctrl = 0
;triggerall = var(0) && (p2bodydist x = [30,90]) && random <= 300 && statetype !=A
;trigger1 = statetype != A && ctrl
;trigger2 = (p2stateno = 100||p2stateno=101)

;------------------
; Stand Strong Kick
;------------------
;
;[State -1, SSK]
;type = ChangeState
;value = 230
;ctrl = 0
;triggerall = var(0) && (p2bodydist x = [50,100]) && random <= 200 && statetype !=A
;trigger1 = statetype != A && ctrl
;trigger2 = (p2stateno = 100||p2stateno=101)

;----------------------
; Crouching Light Punch
;----------------------

;[State -1,CLK]
;type = ChangeState
;value = 300
;ctrl = 0
;triggerall = var(0) && (p2bodydist x = [50,80]) && random <= 300 && statetype !=A
;trigger1 = statetype != A && ctrl && p2statetype != A
;trigger2 = (p2stateno = 100||p2stateno=101) && statetype !=A
;trigger3 = stateno = 310 && animelemtime(3)>=0 && animelemtime(4)<0 && random <= 500 ; Crouching Light Kick
;trigger4 = stateno = 300 && animelemtime(3)>=0 && animelemtime(4)<0 && random <= 500 ; Crouching Light Punch

;---------------------
; Crouching Light Kick
;---------------------

;[State -1,CLK]
;type = ChangeState
;value = 310
;ctrl = 0
;triggerall = var(0) && (p2bodydist x = [50,80]) && random <= 300 && statetype !=A
;trigger1 = statetype != A && ctrl && p2statetype != A
;trigger2 = (p2stateno = 100||p2stateno=101) && statetype !=A
;trigger3 = stateno = 310 && animelemtime(3)>=0 && animelemtime(4)<0 && random <= 500 ; Crouching Light Kick

;----------------------
; Crouching Strong Kick
;----------------------

;[State -1,CSK]
;type = ChangeState
;value = 330
;ctrl = 0
;triggerall = var(0) && (p2bodydist x = [50,110]) && random <= 200 && statetype !=A
;trigger1 = statetype != A && ctrl && p2statetype != C
;trigger2 = (p2stateno = 100||p2stateno=101)

;============================================================================================================================
; AI - Misc.
;============================================================================================================================

;----------------------------------------------------------------------------------------------------------------------------
; HUMAN COMMANDS
;----------------------------------------------------------------------------------------------------------------------------

;============================================================================================================================
; DMs/SDMs/MAX2
;============================================================================================================================

[State -1, Drill SDM]
type = ChangeState
value = 4000
triggerall = command = "drill2" && !var(0) && power >= 2000
trigger1 = statetype !=A && ctrl
trigger2 = stateno = 100
trigger3 = stateno = 221 && animelemtime(2) >=0 && animelemtime(3) < 0 ; Standing Strong Punch (close)
trigger4 = stateno = 231 && animelemtime(3) >=0 && animelemtime(4) < 0 ; Standing Strong Kick (close)
trigger5 = stateno = 240 && animelemtime(4) >=0 && animelemtime(5) < 0 ; Bussashi - Non Combo (new cancel introduced by us)
trigger6 = stateno = 250 && animelemtime(4) >=0 && animelemtime(7) < 0 ; Standing Knockdown
trigger7 = stateno = 300 && animelemtime(3) >=0 && animelemtime(4) < 0 ; Crouching Light Punch
trigger8 = stateno = 320 && animelemtime(3) >=0 && animelemtime(6) < 0 ; Crouching Strong Punch
trigger9 = stateno = 201 && animelemtime(2) >=0 && animelemtime(3) < 0 ; Standing Light Punch (close)
trigger10= stateno = 211 && animelemtime(3) >=0 && animelemtime(4) < 0 ; Standing Light Kick (close)
trigger11= stateno = 241 && animelemtime(6) >=0 && animelemtime(7) < 0 ; Bussashi - Combo Version
trigger12 = stateno = 1401 && movecontact
trigger13 = stateno = 1501 && movecontact
trigger14 = stateno = 1406 && movecontact
trigger15 = stateno = 1407 && movecontact
trigger16 = stateno = 1408 && movecontact
trigger17 = stateno = 2503 && movecontact
trigger18 = stateno = 3810
;trigger18 = stateno = 3009 && movecontact
;trigger19 = stateno = 3020 && movecontact
;trigger20 = stateno = 3021 && movecontact
;trigger21 = stateno = 3022 && movecontact

[State -1, Drill DM]
type = ChangeState
value = 3000
triggerall = command = "drill" && !var(0) && power >= 1000
trigger1 = statetype !=A && ctrl
trigger2 = stateno = 100
trigger3 = stateno = 221 && animelemtime(2) >=0 && animelemtime(3) < 0 ; Standing Strong Punch (close)
trigger4 = stateno = 231 && animelemtime(3) >=0 && animelemtime(4) < 0 ; Standing Strong Kick (close)
trigger5 = stateno = 240 && animelemtime(4) >=0 && animelemtime(5) < 0 ; Bussashi - Non Combo (new cancel introduced by us)
trigger6 = stateno = 250 && animelemtime(4) >=0 && animelemtime(7) < 0 ; Standing Knockdown
trigger7 = stateno = 300 && animelemtime(3) >=0 && animelemtime(4) < 0 ; Crouching Light Punch
trigger8 = stateno = 320 && animelemtime(3) >=0 && animelemtime(4) < 0 ; Crouching Strong Punch
trigger9 = stateno = 201 && animelemtime(2) >=0 && animelemtime(3) < 0 ; Standing Light Punch (close)
trigger10= stateno = 211 && animelemtime(3) >=0 && animelemtime(4) < 0 ; Standing Light Kick (close)
trigger11= stateno = 241 && animelemtime(6) >=0 && animelemtime(7) < 0 ; Bussashi - Combo Version
trigger12 = stateno = 1401 && movecontact
trigger13 = stateno = 1501 && movecontact
trigger14 = stateno = 1406 && movecontact
trigger15 = stateno = 1407 && movecontact
trigger16 = stateno = 1408 && movecontact

[State -1, guillotine sdm]
type = ChangeState
value = 2050
triggerall = command = "guillotine3" && !var(0) && power >= 2000
trigger1 = statetype !=A && ctrl
trigger2 = stateno = 100
trigger3 = stateno = 221 && animelemtime(2) >=0 && animelemtime(3) < 0 ; Standing Strong Punch (close)
trigger4 = stateno = 231 && animelemtime(3) >=0 && animelemtime(4) < 0 ; Standing Strong Kick (close)
trigger5 = stateno = 240 && animelemtime(4) >=0 && animelemtime(5) < 0 ; Bussashi - Non Combo (new cancel introduced by us)
trigger6 = stateno = 250 && animelemtime(4) >=0 && animelemtime(7) < 0 ; Standing Knockdown
trigger7 = stateno = 300 && animelemtime(3) >=0 && animelemtime(4) < 0 ; Crouching Light Punch
trigger8 = stateno = 320 && animelemtime(3) >=0 && animelemtime(6) < 0 ; Crouching Strong Punch
trigger9 = stateno = 201 && animelemtime(2) >=0 && animelemtime(3) < 0 ; Standing Light Punch (close)
trigger10= stateno = 211 && animelemtime(3) >=0 && animelemtime(4) < 0 ; Standing Light Kick (close)
trigger11= stateno = 241 && animelemtime(6) >=0 && animelemtime(7) < 0 ; Bussashi - Combo Version
trigger12 = stateno = 1401 && movecontact
trigger13 = stateno = 1501 && movecontact
trigger14 = stateno = 1406 && movecontact
trigger15 = stateno = 1407 && movecontact
trigger16 = stateno = 1408 && movecontact
trigger17 = stateno = 3009 && movecontact
trigger18 = stateno = 3020 && movecontact
trigger19 = stateno = 3021 && movecontact
trigger20 = stateno = 3022 && movecontact
trigger21 = stateno = 2503 && movecontact
trigger22 = stateno = 3810

[State -1, guillotine a]
type = ChangeState
value = 2000
triggerall = command = "guillotine1"  && !var(0) && power >= 1000
trigger1 = statetype !=A && ctrl
trigger2 = stateno = 100
trigger3 = stateno = 221 && animelemtime(2) >=0 && animelemtime(3) < 0 ; Standing Strong Punch (close)
trigger4 = stateno = 231 && animelemtime(3) >=0 && animelemtime(4) < 0 ; Standing Strong Kick (close)
trigger5 = stateno = 240 && animelemtime(4) >=0 && animelemtime(5) < 0 ; Bussashi - Non Combo (new cancel introduced by us)
trigger6 = stateno = 250 && animelemtime(4) >=0 && animelemtime(7) < 0 ; Standing Knockdown
trigger7 = stateno = 300 && animelemtime(3) >=0 && animelemtime(4) < 0 ; Crouching Light Punch
trigger8 = stateno = 320 && animelemtime(3) >=0 && animelemtime(6) < 0 ; Crouching Strong Punch
trigger9 = stateno = 201 && animelemtime(2) >=0 && animelemtime(3) < 0 ; Standing Light Punch (close)
trigger10= stateno = 211 && animelemtime(3) >=0 && animelemtime(4) < 0 ; Standing Light Kick (close)
trigger11= stateno = 241 && animelemtime(6) >=0 && animelemtime(7) < 0 ; Bussashi - Combo Version
trigger12 = stateno = 1401 && movecontact
trigger13 = stateno = 1501 && movecontact
trigger14 = stateno = 1406 && movecontact
trigger15 = stateno = 1407 && movecontact
trigger16 = stateno = 1408 && movecontact

[State -1, guillotine b]
type = ChangeState
value = 2010
triggerall = command = "guillotine2"  && !var(0) && power >= 1000
trigger1 = statetype !=A && ctrl
trigger2 = stateno = 100
trigger3 = stateno = 221 && animelemtime(2) >=0 && animelemtime(3) < 0 ; Standing Strong Punch (close)
trigger4 = stateno = 231 && animelemtime(3) >=0 && animelemtime(4) < 0 ; Standing Strong Kick (close)
trigger5 = stateno = 240 && animelemtime(4) >=0 && animelemtime(5) < 0 ; Bussashi - Non Combo (new cancel introduced by us)
trigger6 = stateno = 250 && animelemtime(4) >=0 && animelemtime(7) < 0 ; Standing Knockdown
trigger7 = stateno = 300 && animelemtime(3) >=0 && animelemtime(4) < 0 ; Crouching Light Punch
trigger8 = stateno = 320 && animelemtime(3) >=0 && animelemtime(6) < 0 ; Crouching Strong Punch
trigger9 = stateno = 201 && animelemtime(2) >=0 && animelemtime(3) < 0 ; Standing Light Punch (close)
trigger10= stateno = 211 && animelemtime(3) >=0 && animelemtime(4) < 0 ; Standing Light Kick (close)
trigger11= stateno = 241 && animelemtime(6) >=0 && animelemtime(7) < 0 ; Bussashi - Combo Version
trigger12 = stateno = 1401 && movecontact
trigger13 = stateno = 1501 && movecontact
trigger14 = stateno = 1406 && movecontact
trigger15 = stateno = 1407 && movecontact
trigger16 = stateno = 1408 && movecontact

[State -1, DoD SDM]
type = ChangeState
value = 2515
,------------------------?
triggerall = command = "dodSDM"  && !var(0) && power >= 2000
trigger1 = statetype !=A && ctrl
trigger2 = stateno = 100
trigger3 = stateno = 221 && animelemtime(2) >=0 && animelemtime(3) < 0 ; Standing Strong Punch (close)
trigger4 = stateno = 231 && animelemtime(3) >=0 && animelemtime(4) < 0 ; Standing Strong Kick (close)
trigger5 = stateno = 240 && animelemtime(4) >=0 && animelemtime(5) < 0 ; Bussashi - Non Combo (new cancel introduced by us)
trigger6 = stateno = 250 && animelemtime(4) >=0 && animelemtime(7) < 0 ; Standing Knockdown
trigger7 = stateno = 300 && animelemtime(3) >=0 && animelemtime(4) < 0 ; Crouching Light Punch
trigger8 = stateno = 320 && animelemtime(3) >=0 && animelemtime(6) < 0 ; Crouching Strong Punch
trigger9 = stateno = 201 && animelemtime(2) >=0 && animelemtime(3) < 0 ; Standing Light Punch (close)
trigger10= stateno = 211 && animelemtime(3) >=0 && animelemtime(4) < 0 ; Standing Light Kick (close)
trigger11= stateno = 241 && animelemtime(6) >=0 && animelemtime(7) < 0 ; Bussashi - Combo Version
trigger12 = stateno = 1401 && movecontact
trigger13 = stateno = 1501 && movecontact
trigger14 = stateno = 1406 && movecontact
trigger15 = stateno = 1407 && movecontact
trigger16 = stateno = 1408 && movecontact
trigger17 = stateno = 3810

[State -1, DoD]
type = ChangeState
value = 2500
,------------------------?
triggerall = command = "dod"  && !var(0) && power >= 1000
trigger1 = statetype !=A && ctrl
trigger2 = stateno = 100
trigger3 = stateno = 221 && animelemtime(2) >=0 && animelemtime(3) < 0 ; Standing Strong Punch (close)
trigger4 = stateno = 231 && animelemtime(3) >=0 && animelemtime(4) < 0 ; Standing Strong Kick (close)
trigger5 = stateno = 240 && animelemtime(4) >=0 && animelemtime(5) < 0 ; Bussashi - Non Combo (new cancel introduced by us)
trigger6 = stateno = 250 && animelemtime(4) >=0 && animelemtime(7) < 0 ; Standing Knockdown
trigger7 = stateno = 300 && animelemtime(3) >=0 && animelemtime(4) < 0 ; Crouching Light Punch
trigger8 = stateno = 320 && animelemtime(3) >=0 && animelemtime(6) < 0 ; Crouching Strong Punch
trigger9 = stateno = 201 && animelemtime(2) >=0 && animelemtime(3) < 0 ; Standing Light Punch (close)
trigger10= stateno = 211 && animelemtime(3) >=0 && animelemtime(4) < 0 ; Standing Light Kick (close)
trigger11= stateno = 241 && animelemtime(6) >=0 && animelemtime(7) < 0 ; Bussashi - Combo Version
trigger12 = stateno = 1401 && movecontact
trigger13 = stateno = 1501 && movecontact
trigger14 = stateno = 1406 && movecontact
trigger15 = stateno = 1407 && movecontact
trigger16 = stateno = 1408 && movecontact

[State -1, MAX2]
type = ChangeState
value = 4500
triggerall = command = "max2" && !var(0) && power >= 3000
trigger1 = statetype !=A && ctrl
trigger2 = stateno = 100
trigger3 = stateno = 221 && animelemtime(2) >=0 && animelemtime(3) < 0 ; Standing Strong Punch (close)
trigger4 = stateno = 231 && animelemtime(3) >=0 && animelemtime(4) < 0 ; Standing Strong Kick (close)
trigger5 = stateno = 240 && animelemtime(4) >=0 && animelemtime(5) < 0 ; Bussashi - Non Combo (new cancel introduced by us)
trigger6 = stateno = 250 && animelemtime(4) >=0 && animelemtime(7) < 0 ; Standing Knockdown
trigger7 = stateno = 300 && animelemtime(3) >=0 && animelemtime(4) < 0 ; Crouching Light Punch
trigger8 = stateno = 320 && animelemtime(3) >=0 && animelemtime(6) < 0 ; Crouching Strong Punch
trigger9 = stateno = 201 && animelemtime(2) >=0 && animelemtime(3) < 0 ; Standing Light Punch (close)
trigger10= stateno = 211 && animelemtime(3) >=0 && animelemtime(4) < 0 ; Standing Light Kick (close)
trigger11= stateno = 241 && animelemtime(6) >=0 && animelemtime(7) < 0 ; Bussashi - Combo Version
trigger12 = stateno = 1401 && movecontact
trigger13 = stateno = 1501 && movecontact
trigger14 = stateno = 1406 && movecontact
trigger15 = stateno = 1407 && movecontact
trigger16 = stateno = 1408 && movecontact
trigger17 = stateno = 2503 && movecontact
;trigger18 = stateno = 3009 && movecontact
;trigger19 = stateno = 3020 && movecontact
;trigger20 = stateno = 3021 && movecontact
;trigger21 = stateno = 3022 && movecontact

[State -1, TRIGGER HAPPY]
type = ChangeState
value = 4700
triggerall = command = "TRIGGER HAPPY" && !var(0) && power >= 3000
trigger1 = statetype !=A && ctrl
trigger2 = stateno = 100
trigger3 = stateno = 221 && animelemtime(2) >=0 && animelemtime(3) < 0 ; Standing Strong Punch (close)
trigger4 = stateno = 231 && animelemtime(3) >=0 && animelemtime(4) < 0 ; Standing Strong Kick (close)
trigger5 = stateno = 240 && animelemtime(4) >=0 && animelemtime(5) < 0 ; Bussashi - Non Combo (new cancel introduced by us)
trigger6 = stateno = 250 && animelemtime(4) >=0 && animelemtime(7) < 0 ; Standing Knockdown
trigger7 = stateno = 300 && animelemtime(3) >=0 && animelemtime(4) < 0 ; Crouching Light Punch
trigger8 = stateno = 320 && animelemtime(3) >=0 && animelemtime(6) < 0 ; Crouching Strong Punch
trigger9 = stateno = 201 && animelemtime(2) >=0 && animelemtime(3) < 0 ; Standing Light Punch (close)
trigger10= stateno = 211 && animelemtime(3) >=0 && animelemtime(4) < 0 ; Standing Light Kick (close)
trigger11= stateno = 241 && animelemtime(6) >=0 && animelemtime(7) < 0 ; Bussashi - Combo Version
trigger12 = stateno = 1401 && movecontact
trigger13 = stateno = 1501 && movecontact
trigger14 = stateno = 1406 && movecontact
trigger15 = stateno = 1407 && movecontact
trigger16 = stateno = 1408 && movecontact
trigger17 = stateno = 2503 && movecontact
;trigger18 = stateno = 3009 && movecontact
;trigger19 = stateno = 3020 && movecontact
;trigger20 = stateno = 3021 && movecontact
;trigger21 = stateno = 3022 && movecontact

[State -1, Gutting madness SDM]
type = ChangeState
value = 3200
triggerall = command = "Gutting_Madness SDM" && !var(0) && power >= 2000
trigger1 = statetype !=A && ctrl
trigger2 = stateno = 100
trigger3 = stateno = 221 && animelemtime(2) >=0 && animelemtime(3) < 0 ; Standing Strong Punch (close)
trigger4 = stateno = 231 && animelemtime(3) >=0 && animelemtime(4) < 0 ; Standing Strong Kick (close)
trigger5 = stateno = 240 && animelemtime(4) >=0 && animelemtime(5) < 0 ; Bussashi - Non Combo (new cancel introduced by us)
trigger6 = stateno = 250 && animelemtime(4) >=0 && animelemtime(7) < 0 ; Standing Knockdown
trigger7 = stateno = 300 && animelemtime(3) >=0 && animelemtime(4) < 0 ; Crouching Light Punch
trigger8 = stateno = 320 && animelemtime(3) >=0 && animelemtime(4) < 0 ; Crouching Strong Punch
trigger9 = stateno = 201 && animelemtime(2) >=0 && animelemtime(3) < 0 ; Standing Light Punch (close)
trigger10= stateno = 211 && animelemtime(3) >=0 && animelemtime(4) < 0 ; Standing Light Kick (close)
trigger11= stateno = 241 && animelemtime(6) >=0 && animelemtime(7) < 0 ; Bussashi - Combo Version
trigger12 = stateno = 1401 && movecontact
trigger13 = stateno = 1501 && movecontact
trigger14 = stateno = 1406 && movecontact
trigger15 = stateno = 1407 && movecontact
trigger16 = stateno = 1408 && movecontact
trigger17 = stateno = 3810; && movecontact

[State -1, Gutting madness a]
type = ChangeState
value = 3800
triggerall = command = "Gutting_Madness a" && !var(0) && power >= 1000
trigger1 = statetype !=A && ctrl
trigger2 = stateno = 100
trigger3 = stateno = 221 && animelemtime(2) >=0 && animelemtime(3) < 0 ; Standing Strong Punch (close)
trigger4 = stateno = 231 && animelemtime(3) >=0 && animelemtime(4) < 0 ; Standing Strong Kick (close)
trigger5 = stateno = 240 && animelemtime(4) >=0 && animelemtime(5) < 0 ; Bussashi - Non Combo (new cancel introduced by us)
trigger6 = stateno = 250 && animelemtime(4) >=0 && animelemtime(7) < 0 ; Standing Knockdown
trigger7 = stateno = 300 && animelemtime(3) >=0 && animelemtime(4) < 0 ; Crouching Light Punch
trigger8 = stateno = 320 && animelemtime(3) >=0 && animelemtime(4) < 0 ; Crouching Strong Punch
trigger9 = stateno = 201 && animelemtime(2) >=0 && animelemtime(3) < 0 ; Standing Light Punch (close)
trigger10= stateno = 211 && animelemtime(3) >=0 && animelemtime(4) < 0 ; Standing Light Kick (close)
trigger11= stateno = 241 && animelemtime(6) >=0 && animelemtime(7) < 0 ; Bussashi - Combo Version
trigger12 = stateno = 1401 && movecontact
trigger13 = stateno = 1501 && movecontact
trigger14 = stateno = 1406 && movecontact
trigger15 = stateno = 1407 && movecontact
trigger16 = stateno = 1408 && movecontact


[State -1, Gutting madness b]
type = ChangeState
value = 3805
triggerall = command = "Gutting_Madness b" && !var(0) && power >= 1000
trigger1 = statetype !=A && ctrl
trigger2 = stateno = 100
trigger3 = stateno = 221 && animelemtime(2) >=0 && animelemtime(3) < 0 ; Standing Strong Punch (close)
trigger4 = stateno = 231 && animelemtime(3) >=0 && animelemtime(4) < 0 ; Standing Strong Kick (close)
trigger5 = stateno = 240 && animelemtime(4) >=0 && animelemtime(5) < 0 ; Bussashi - Non Combo (new cancel introduced by us)
trigger6 = stateno = 250 && animelemtime(4) >=0 && animelemtime(7) < 0 ; Standing Knockdown
trigger7 = stateno = 300 && animelemtime(3) >=0 && animelemtime(4) < 0 ; Crouching Light Punch
trigger8 = stateno = 320 && animelemtime(3) >=0 && animelemtime(4) < 0 ; Crouching Strong Punch
trigger9 = stateno = 201 && animelemtime(2) >=0 && animelemtime(3) < 0 ; Standing Light Punch (close)
trigger10= stateno = 211 && animelemtime(3) >=0 && animelemtime(4) < 0 ; Standing Light Kick (close)
trigger11= stateno = 241 && animelemtime(6) >=0 && animelemtime(7) < 0 ; Bussashi - Combo Version
trigger12 = stateno = 1401 && movecontact
trigger13 = stateno = 1501 && movecontact
trigger14 = stateno = 1406 && movecontact
trigger15 = stateno = 1407 && movecontact
trigger16 = stateno = 1408 && movecontact
;============================================================================================================================
; Button Combinations
;============================================================================================================================
;--------------
; Roll Backward
;--------------

[State -1, Roll]
type = ChangeState
value = 520
triggerall = !var(0)
triggerall = command = "roll" && command = "holdback"
trigger1 = statetype = S && ctrl
trigger2 = stateno = 100
trigger3 = stateno = 21

;-------------
; Roll Forward
;-------------

[State -1, Roll]
type = ChangeState
value = 500
triggerall = !var(0)
triggerall = command = "roll"
trigger1 = statetype = S && ctrl
trigger2 = stateno = 100
trigger3 = stateno = 20

;-----------------
; Emergency System
;-----------------

[State -1,RollB Counter]
type = ChangeState
value = 521
triggerall = command = "roll" && command = "holdback"
triggerall = power >= 1000 && life > 0 && statetype != A
triggerall = !var(0)
trigger1 = stateno = 150 
trigger2 = stateno = 152 

[State -1,RollF counter]
type = ChangeState
value = 501
triggerall = command = "roll" && !var(0)
triggerall = power >= 1000 && life > 0 && statetype != A
trigger1 = stateno = 150 
trigger2 = stateno = 152 

[State -1,CD counter]
type = ChangeState
value = 251
triggerall = command = "knockdown" && !var(0)
triggerall = power >= 1000 && life > 0 && statetype != A
trigger1 = stateno = 150 
trigger2 = stateno = 152
 
[State -1,Counter CD Evasion]
type = ChangeState
value = 502
triggerall = command = "roll" && !var(0)
triggerall = power >= 1000 && life > 0 && statetype != A
trigger1 = stateno = 200 && animelemtime(3) >=0 && animelemtime(4) < 0
trigger2 = stateno = 201 && animelemtime(2) >=0 && animelemtime(3) < 0
trigger3 = stateno = 210 && animelemtime(4) >=0 && animelemtime(5) < 0
trigger4 = stateno = 211 && animelemtime(3) >=0 && animelemtime(4) < 0
trigger5 = stateno = 220 && animelemtime(5) >=0 && animelemtime(6) < 0
trigger6 = stateno = 221 && animelemtime(2) >=0 && animelemtime(3) < 0
trigger7 = stateno = 230 && animelemtime(5) >=0 && animelemtime(6) < 0
trigger8 = stateno = 231 && animelemtime(3) >=0 && animelemtime(4) < 0
trigger9 = stateno = 231 && animelemtime(4) >=0 && animelemtime(5) < 0
trigger10 = stateno = 240 && animelemtime(4) >=0 && animelemtime(5) < 0
trigger11 = stateno = 240 && animelemtime(6) >=0 && animelemtime(7) < 0
trigger12 = stateno = 250 && animelemtime(6) >=0 && animelemtime(7) < 0
trigger13 = stateno = 300 && animelemtime(3) >=0 && animelemtime(4) < 0
trigger14 = stateno = 310 && animelemtime(3) >=0 && animelemtime(4) < 0
trigger15 = stateno = 320 && animelemtime(3) >=0 && animelemtime(4) < 0
trigger16 = stateno = 330 && animelemtime(4) >=0 && animelemtime(5) < 0

;-----------------------
; KnockDown Attack (C+D)
;-----------------------

[State -1, KnockDown Attack]
type = ChangeState
value = 250
triggerall = command = "knockdown" && !var(0)
trigger1 = statetype = S && ctrl
trigger2 = stateno = 100

;---------------------------
; Air KnockDown Attack (C+D)
;---------------------------

[State -1, KnockDown Attack]
type = ChangeState
value = 440
triggerall = command = "knockdown" && !var(0)
trigger1 = statetype = A && ctrl

;============================================================================================================================
; SPECIAL MOVES
;============================================================================================================================

; Dagger Of Judgement weak

[State -1, knife1]
type = ChangeState
value = 1400
triggerall = command = "knife1" && !var(0)
trigger1 = statetype !=A && ctrl
trigger2 = stateno = 100
trigger3 = stateno = 221 && animelemtime(2) >=0 && animelemtime(3) < 0 ; Standing Strong Punch (close)
trigger4 = stateno = 231 && animelemtime(3) >=0 && animelemtime(4) < 0 ; Standing Strong Kick (close)
trigger5 = stateno = 240 && animelemtime(4) >=0 && animelemtime(5) < 0 ; Bussashi - Non Combo (new cancel introduced by us)
trigger6 = stateno = 250 && animelemtime(4) >=0 && animelemtime(7) < 0 ; Standing Knockdown
trigger7 = stateno = 300 && animelemtime(3) >=0 && animelemtime(4) < 0 ; Crouching Light Punch
trigger8 = stateno = 320 && animelemtime(3) >=0 && animelemtime(6) < 0 ; Crouching Strong Punch
trigger9 = stateno = 201 && animelemtime(2) >=0 && animelemtime(3) < 0 ; Standing Light Punch (close)
trigger10= stateno = 211 && animelemtime(3) >=0 && animelemtime(4) < 0 ; Standing Light Kick (close)
trigger11= stateno = 241 && animelemtime(6) >=0 && animelemtime(7) < 0 ; Bussashi - Combo Version
trigger12= stateno = 1600&& animelemtime(3) >=0 && animelemtime(4) < 0 && power >= 1000 ; Metsubushi (Sand Kick) - KOF NW Style Cancel
trigger13= stateno = 1500&& animelemtime(6) >=0 && animelemtime(7) < 0 && power >= 1000 ; Jigoku Geri (Foot Crush) - KOF NW Style Cancel
trigger14= stateno = 1200&& animelemtime(4) >=0 && animelemtime(5) < 0 && power >= 1000 ; Bai Gaeshi - Kyuushuu - KOF NW Style Cancel
trigger15= stateno = 1210&& animelemtime(4) >=0 && animelemtime(5) < 0 && power >= 1000 ; Bai Gaeshi - Dan Hassha - KOF NW Style Cancel

[State -1, knife2]
type = ChangeState
value = 1405
triggerall = command = "knife2" && !var(0)
trigger1 = statetype !=A && ctrl
trigger2 = stateno = 100
trigger3 = stateno = 221 && animelemtime(2) >=0 && animelemtime(3) < 0 ; Standing Strong Punch (close)
trigger4 = stateno = 231 && animelemtime(3) >=0 && animelemtime(4) < 0 ; Standing Strong Kick (close)
trigger5 = stateno = 240 && animelemtime(4) >=0 && animelemtime(5) < 0 ; Bussashi - Non Combo (new cancel introduced by us)
trigger6 = stateno = 250 && animelemtime(4) >=0 && animelemtime(7) < 0 ; Standing Knockdown
trigger7 = stateno = 300 && animelemtime(3) >=0 && animelemtime(4) < 0 ; Crouching Light Punch
trigger8 = stateno = 320 && animelemtime(3) >=0 && animelemtime(6) < 0 ; Crouching Strong Punch
trigger9 = stateno = 201 && animelemtime(2) >=0 && animelemtime(3) < 0 ; Standing Light Punch (close)
trigger10= stateno = 211 && animelemtime(3) >=0 && animelemtime(4) < 0 ; Standing Light Kick (close)
trigger11= stateno = 241 && animelemtime(6) >=0 && animelemtime(7) < 0 ; Bussashi - Combo Version
trigger12= stateno = 1600&& animelemtime(3) >=0 && animelemtime(4) < 0 && power >= 1000 ; Metsubushi (Sand Kick) - KOF NW Style Cancel
trigger13= stateno = 1500&& animelemtime(6) >=0 && animelemtime(7) < 0 && power >= 1000 ; Jigoku Geri (Foot Crush) - KOF NW Style Cancel
trigger14= stateno = 1200&& animelemtime(4) >=0 && animelemtime(5) < 0 && power >= 1000 ; Bai Gaeshi - Kyuushuu - KOF NW Style Cancel
trigger15= stateno = 1210&& animelemtime(4) >=0 && animelemtime(5) < 0 && power >= 1000 ; Bai Gaeshi - Dan Hassha - KOF NW Style Cancel

;Foot Crush & Sand Kick

[State -1, foot crush]
type = ChangeState
value = 1500
triggerall = command = "crush" && !var(0)
trigger1 = statetype !=A && ctrl 
trigger2 = stateno = 100
trigger3 = stateno = 221 && animelemtime(2) >=0 && animelemtime(3) < 0 ; Standing Strong Punch (close)
trigger4 = stateno = 231 && animelemtime(3) >=0 && animelemtime(4) < 0 ; Standing Strong Kick (close)
trigger5 = stateno = 240 && animelemtime(4) >=0 && animelemtime(5) < 0 ; Bussashi - Non Combo (new cancel introduced by us)
trigger6 = stateno = 250 && animelemtime(4) >=0 && animelemtime(7) < 0 ; Standing Knockdown
trigger7 = stateno = 300 && animelemtime(3) >=0 && animelemtime(4) < 0 ; Crouching Light Punch
trigger8 = stateno = 320 && animelemtime(3) >=0 && animelemtime(6) < 0 ; Crouching Strong Punch
trigger9 = stateno = 201 && animelemtime(2) >=0 && animelemtime(3) < 0 ; Standing Light Punch (close)
trigger10= stateno = 211 && animelemtime(3) >=0 && animelemtime(4) < 0 ; Standing Light Kick (close)
trigger11= stateno = 241 && animelemtime(6) >=0 && animelemtime(7) < 0 ; Bussashi - Combo Version
trigger12= stateno = 1600&& animelemtime(3) >=0 && animelemtime(4) < 0 && power >= 1000 ; Metsubushi (Sand Kick) - KOF NW Style Cancel
trigger13= stateno = 1200&& animelemtime(4) >=0 && animelemtime(5) < 0 && power >= 1000 ; Bai Gaeshi - Kyuushuu - KOF NW Style Cancel
trigger14= stateno = 1210&& animelemtime(4) >=0 && animelemtime(5) < 0 && power >= 1000 ; Bai Gaeshi - Dan Hassha - KOF NW Style Cancel
trigger15= stateno = 1401&& animelemtime(2) >=0 && animelemtime(3) < 0 && power >= 1000 ; Dagger Of Judgement - Weak - 1st hit - KOF NW Style Cancel
trigger16= stateno = 1402&& animelemtime(4) >=0 && animelemtime(5) < 0 && power >= 1000 ; Dagger Of Judgement - Weak - 2nd hit - KOF NW Style Cancel
trigger17= stateno = 1406&& animelemtime(2) >=0 && animelemtime(3) < 0 && power >= 1000 ; Dagger Of Judgement - Strong - 1st hit - KOF NW Style Cancel
trigger18= stateno = 1407&& animelemtime(4) >=0 && animelemtime(5) < 0 && power >= 1000 ; Dagger Of Judgement - Strong - 2nd hit - KOF NW Style Cancel
trigger19= stateno = 1408&& animelemtime(2) >=0 && animelemtime(3) < 0 && power >= 1000 ; Dagger Of Judgement - Strong - 3rd hit - KOF NW Style Cancel
trigger20= stateno = 1409&& animelemtime(4) >=0 && animelemtime(5) < 0 && power >= 1000 ; Dagger Of Judgement - Strong - 4th hit - KOF NW Style Cancel

[State -1, sand kick]
type = ChangeState
value = 1600
triggerall = command = "sand" && !var(0)
trigger1 = statetype !=A && ctrl
trigger2 = stateno = 100
trigger3 = stateno = 221 && animelemtime(2) >=0 && animelemtime(3) < 0 ; Standing Strong Punch (close)
trigger4 = stateno = 231 && animelemtime(3) >=0 && animelemtime(4) < 0 ; Standing Strong Kick (close)
trigger5 = stateno = 240 && animelemtime(4) >=0 && animelemtime(5) < 0 ; Bussashi - Non Combo (new cancel introduced by us)
trigger6 = stateno = 250 && animelemtime(4) >=0 && animelemtime(7) < 0 ; Standing Knockdown
trigger7 = stateno = 300 && animelemtime(3) >=0 && animelemtime(4) < 0 ; Crouching Light Punch
trigger8 = stateno = 320 && animelemtime(3) >=0 && animelemtime(6) < 0 ; Crouching Strong Punch
trigger9 = stateno = 201 && animelemtime(2) >=0 && animelemtime(3) < 0 ; Standing Light Punch (close)
trigger10= stateno = 211 && animelemtime(3) >=0 && animelemtime(4) < 0 ; Standing Light Kick (close)
trigger11= stateno = 241 && animelemtime(6) >=0 && animelemtime(7) < 0 ; Bussashi - Combo Version
trigger12= stateno = 1500&& animelemtime(6) >=0 && animelemtime(7) < 0 && power >= 1000 ; Jigoku Geri (Foot Crush) - KOF NW Style Cancel
trigger13= stateno = 1200&& animelemtime(4) >=0 && animelemtime(5) < 0 && power >= 1000 ; Bai Gaeshi - Kyuushuu - KOF NW Style Cancel
trigger14= stateno = 1210&& animelemtime(4) >=0 && animelemtime(5) < 0 && power >= 1000 ; Bai Gaeshi - Dan Hassha - KOF NW Style Cancel
trigger15= stateno = 1401&& animelemtime(2) >=0 && animelemtime(3) < 0 && power >= 1000 ; Dagger Of Judgement - Weak - 1st hit - KOF NW Style Cancel
trigger16= stateno = 1402&& animelemtime(4) >=0 && animelemtime(5) < 0 && power >= 1000 ; Dagger Of Judgement - Weak - 2nd hit - KOF NW Style Cancel
trigger17= stateno = 1406&& animelemtime(2) >=0 && animelemtime(3) < 0 && power >= 1000 ; Dagger Of Judgement - Strong - 1st hit - KOF NW Style Cancel
trigger18= stateno = 1407&& animelemtime(4) >=0 && animelemtime(5) < 0 && power >= 1000 ; Dagger Of Judgement - Strong - 2nd hit - KOF NW Style Cancel
trigger19= stateno = 1408&& animelemtime(2) >=0 && animelemtime(3) < 0 && power >= 1000 ; Dagger Of Judgement - Strong - 3rd hit - KOF NW Style Cancel
trigger20= stateno = 1409&& animelemtime(4) >=0 && animelemtime(5) < 0 && power >= 1000 ; Dagger Of Judgement - Strong - 4th hit - KOF NW Style Cancel

;------------------------
;Gun
;------------------------
;[State -1, GUN]
;type = ChangeState
;value = 1700
;triggerall = command = "gun"
;triggerall = statetype != A
;trigger1 = ctrl

;------------------------
; Sadomazo (Weak Version)
;------------------------

[State -1, Sadomazo A]
type = ChangeState
value = 1000
triggerall = command = "sadomazo_a" && !var(0)
trigger1 = statetype != A && ctrl
trigger2 = stateno = 100
trigger3 = stateno = 221 && animelemtime(2) >=0 && animelemtime(3) < 0 ; Standing Strong Punch (close)
trigger4 = stateno = 231 && animelemtime(3) >=0 && animelemtime(4) < 0 ; Standing Strong Kick (close)
trigger5 = stateno = 240 && animelemtime(4) >=0 && animelemtime(5) < 0 ; Bussashi - Non Combo (new cancel introduced by us)
trigger6 = stateno = 250 && animelemtime(4) >=0 && animelemtime(7) < 0 ; Standing Knockdown
trigger7 = stateno = 300 && animelemtime(3) >=0 && animelemtime(4) < 0 ; Crouching Light Punch
trigger8 = stateno = 320 && animelemtime(3) >=0 && animelemtime(6) < 0 ; Crouching Strong Punch
trigger9 = stateno = 201 && animelemtime(2) >=0 && animelemtime(3) < 0 ; Standing Light Punch (close)
trigger10= stateno = 211 && animelemtime(3) >=0 && animelemtime(4) < 0 ; Standing Light Kick (close)
trigger11= stateno = 241 && animelemtime(6) >=0 && animelemtime(7) < 0 ; Bussashi - Combo Version
trigger12= stateno = 1600&& animelemtime(3) >=0 && animelemtime(4) < 0 && power >= 1000 ; Metsubushi (Sand Kick) - KOF NW Style Cancel
trigger13= stateno = 1500&& animelemtime(6) >=0 && animelemtime(7) < 0 && power >= 1000 ; Jigoku Geri (Foot Crush) - KOF NW Style Cancel
trigger14= stateno = 1200&& animelemtime(4) >=0 && animelemtime(5) < 0 && power >= 1000 ; Bai Gaeshi - Kyuushuu - KOF NW Style Cancel
trigger15= stateno = 1210&& animelemtime(4) >=0 && animelemtime(5) < 0 && power >= 1000 ; Bai Gaeshi - Dan Hassha - KOF NW Style Cancel
trigger16= stateno = 1401&& animelemtime(2) >=0 && animelemtime(3) < 0 && power >= 1000 ; Dagger Of Judgement - Weak - 1st hit - KOF NW Style Cancel
trigger17= stateno = 1402&& animelemtime(4) >=0 && animelemtime(5) < 0 && power >= 1000 ; Dagger Of Judgement - Weak - 2nd hit - KOF NW Style Cancel
trigger18= stateno = 1406&& animelemtime(2) >=0 && animelemtime(3) < 0 && power >= 1000 ; Dagger Of Judgement - Strong - 1st hit - KOF NW Style Cancel
trigger19= stateno = 1407&& animelemtime(4) >=0 && animelemtime(5) < 0 && power >= 1000 ; Dagger Of Judgement - Strong - 2nd hit - KOF NW Style Cancel
trigger20= stateno = 1408&& animelemtime(2) >=0 && animelemtime(3) < 0 && power >= 1000 ; Dagger Of Judgement - Strong - 3rd hit - KOF NW Style Cancel
trigger21= stateno = 1409&& animelemtime(4) >=0 && animelemtime(5) < 0 && power >= 1000 ; Dagger Of Judgement - Strong - 4th hit - KOF NW Style Cancel

;--------------------------
; Sadomazo (Strong Version)
;--------------------------

[State -1, Sadomazo B]
type = ChangeState
value = 1001
triggerall = command = "sadomazo_b" && !var(0)
trigger1 = statetype != A && ctrl
trigger2 = stateno = 100
trigger3 = stateno = 221 && animelemtime(2) >=0 && animelemtime(3) < 0 ; Standing Strong Punch (close)
trigger4 = stateno = 231 && animelemtime(3) >=0 && animelemtime(4) < 0 ; Standing Strong Kick (close)
trigger5 = stateno = 240 && animelemtime(4) >=0 && animelemtime(5) < 0 ; Bussashi - Non Combo (new cancel introduced by us)
trigger6 = stateno = 250 && animelemtime(4) >=0 && animelemtime(7) < 0 ; Standing Knockdown
trigger7 = stateno = 300 && animelemtime(3) >=0 && animelemtime(4) < 0 ; Crouching Light Punch
trigger8 = stateno = 320 && animelemtime(3) >=0 && animelemtime(6) < 0 ; Crouching Strong Punch
trigger9 = stateno = 201 && animelemtime(2) >=0 && animelemtime(3) < 0 ; Standing Light Punch (close)
trigger10= stateno = 211 && animelemtime(3) >=0 && animelemtime(4) < 0 ; Standing Light Kick (close)
trigger11= stateno = 241 && animelemtime(6) >=0 && animelemtime(7) < 0 ; Bussashi - Combo Version
trigger12= stateno = 1600&& animelemtime(3) >=0 && animelemtime(4) < 0 && power >= 1000 ; Metsubushi (Sand Kick) - KOF NW Style Cancel
trigger13= stateno = 1500&& animelemtime(6) >=0 && animelemtime(7) < 0 && power >= 1000 ; Jigoku Geri (Foot Crush) - KOF NW Style Cancel
trigger14= stateno = 1200&& animelemtime(4) >=0 && animelemtime(5) < 0 && power >= 1000 ; Bai Gaeshi - Kyuushuu - KOF NW Style Cancel
trigger15= stateno = 1210&& animelemtime(4) >=0 && animelemtime(5) < 0 && power >= 1000 ; Bai Gaeshi - Dan Hassha - KOF NW Style Cancel
trigger16= stateno = 1401&& animelemtime(2) >=0 && animelemtime(3) < 0 && power >= 1000 ; Dagger Of Judgement - Weak - 1st hit - KOF NW Style Cancel
trigger17= stateno = 1402&& animelemtime(4) >=0 && animelemtime(5) < 0 && power >= 1000 ; Dagger Of Judgement - Weak - 2nd hit - KOF NW Style Cancel
trigger18= stateno = 1406&& animelemtime(2) >=0 && animelemtime(3) < 0 && power >= 1000 ; Dagger Of Judgement - Strong - 1st hit - KOF NW Style Cancel
trigger19= stateno = 1407&& animelemtime(4) >=0 && animelemtime(5) < 0 && power >= 1000 ; Dagger Of Judgement - Strong - 2nd hit - KOF NW Style Cancel
trigger20= stateno = 1408&& animelemtime(2) >=0 && animelemtime(3) < 0 && power >= 1000 ; Dagger Of Judgement - Strong - 3rd hit - KOF NW Style Cancel
trigger21= stateno = 1409&& animelemtime(4) >=0 && animelemtime(5) < 0 && power >= 1000 ; Dagger Of Judgement - Strong - 4th hit - KOF NW Style Cancel

;----------------
; Bakudan Pachiki
;----------------

[State -1, Headbutt]
type = ChangeState
value = 1100
triggerall = command = "bakudan" && !var(0)
trigger1 = statetype != A && ctrl
trigger2 = stateno = 100
trigger3 = stateno = 221 && animelemtime(2) >=0 && animelemtime(3) < 0 ; Standing Strong Punch (close)
trigger4 = stateno = 231 && animelemtime(3) >=0 && animelemtime(4) < 0 ; Standing Strong Kick (close)
trigger5 = stateno = 240 && animelemtime(4) >=0 && animelemtime(5) < 0 ; Bussashi - Non Combo (new cancel introduced by us)
trigger6 = stateno = 250 && animelemtime(4) >=0 && animelemtime(7) < 0 ; Standing Knockdown
trigger7 = stateno = 300 && animelemtime(3) >=0 && animelemtime(4) < 0 ; Crouching Light Punch
trigger8 = stateno = 320 && animelemtime(3) >=0 && animelemtime(6) < 0 ; Crouching Strong Punch
trigger9 = stateno = 201 && movecontact;animelemtime(2) >=0 && animelemtime(3) < 0 ; Standing Light Punch (close)
trigger10= stateno = 211 && movecontact;animelemtime(3) >=0 && animelemtime(4) < 0 ; Standing Light Kick (close)
trigger11= stateno = 241 && animelemtime(6) >=0 && animelemtime(7) < 0 ; Bussashi - Combo Version
trigger12= stateno = 1600&& animelemtime(3) >=0 && animelemtime(4) < 0 ; Metsubushi (Sand Kick)

;-----------
; Bai Gaeshi
;-----------

[State -1, DReturn A]
type = ChangeState
value = 1200
triggerall = command = "bai_gaeshi_a" && !var(0)
trigger1 = statetype !=A && ctrl
trigger2 = stateno = 100
trigger3 = stateno = 221 && animelemtime(2) >=0 && animelemtime(3) < 0 ; Standing Strong Punch (close)
trigger4 = stateno = 231 && animelemtime(3) >=0 && animelemtime(4) < 0 ; Standing Strong Kick (close)
trigger5 = stateno = 240 && animelemtime(4) >=0 && animelemtime(5) < 0 ; Bussashi - Non Combo (new cancel introduced by us)
trigger6 = stateno = 250 && animelemtime(4) >=0 && animelemtime(7) < 0 ; Standing Knockdown
trigger7 = stateno = 300 && animelemtime(3) >=0 && animelemtime(4) < 0 ; Crouching Light Punch
trigger8 = stateno = 320 && animelemtime(3) >=0 && animelemtime(6) < 0 ; Crouching Strong Punch
trigger9 = stateno = 201 && animelemtime(2) >=0 && animelemtime(3) < 0 ; Standing Light Punch (close)
trigger10= stateno = 211 && animelemtime(3) >=0 && animelemtime(4) < 0 ; Standing Light Kick (close)
trigger11= stateno = 241 && animelemtime(6) >=0 && animelemtime(7) < 0 ; Bussashi - Combo Version
trigger12= stateno = 1600&& animelemtime(3) >=0 && animelemtime(4) < 0 && power >= 1000 ; Metsubushi (Sand Kick) - KOF NW Style Cancel
trigger13= stateno = 1500&& animelemtime(6) >=0 && animelemtime(7) < 0 && power >= 1000 ; Jigoku Geri (Foot Crush) - KOF NW Style Cancel
trigger14= stateno = 1401&& animelemtime(2) >=0 && animelemtime(3) < 0 && power >= 1000 ; Dagger Of Judgement - Weak - 1st hit - KOF NW Style Cancel
trigger15= stateno = 1402&& animelemtime(4) >=0 && animelemtime(5) < 0 && power >= 1000 ; Dagger Of Judgement - Weak - 2nd hit - KOF NW Style Cancel
trigger16= stateno = 1406&& animelemtime(2) >=0 && animelemtime(3) < 0 && power >= 1000 ; Dagger Of Judgement - Strong - 1st hit - KOF NW Style Cancel
trigger17= stateno = 1407&& animelemtime(4) >=0 && animelemtime(5) < 0 && power >= 1000 ; Dagger Of Judgement - Strong - 2nd hit - KOF NW Style Cancel
trigger18= stateno = 1408&& animelemtime(2) >=0 && animelemtime(3) < 0 && power >= 1000 ; Dagger Of Judgement - Strong - 3rd hit - KOF NW Style Cancel
trigger19= stateno = 1409&& animelemtime(4) >=0 && animelemtime(5) < 0 && power >= 1000 ; Dagger Of Judgement - Strong - 4th hit - KOF NW Style Cancel


[State -1, DReturn B]
type = ChangeState
value = 1210
triggerall = command = "bai_gaeshi_b" && !var(0)
trigger1 = statetype !=A && ctrl
trigger2 = stateno = 100
trigger3 = stateno = 221 && animelemtime(2) >=0 && animelemtime(3) < 0 ; Standing Strong Punch (close)
trigger4 = stateno = 231 && animelemtime(3) >=0 && animelemtime(4) < 0 ; Standing Strong Kick (close)
trigger5 = stateno = 240 && animelemtime(4) >=0 && animelemtime(5) < 0 ; Bussashi - Non Combo (new cancel introduced by us)
trigger6 = stateno = 250 && animelemtime(4) >=0 && animelemtime(7) < 0 ; Standing Knockdown
trigger7 = stateno = 300 && animelemtime(3) >=0 && animelemtime(4) < 0 ; Crouching Light Punch
trigger8 = stateno = 320 && animelemtime(3) >=0 && animelemtime(6) < 0 ; Crouching Strong Punch
trigger9 = stateno = 201 && animelemtime(2) >=0 && animelemtime(3) < 0 ; Standing Light Punch (close)
trigger10= stateno = 211 && animelemtime(3) >=0 && animelemtime(4) < 0 ; Standing Light Kick (close)
trigger11= stateno = 241 && animelemtime(6) >=0 && animelemtime(7) < 0 ; Bussashi - Combo Version
trigger12= stateno = 1600&& animelemtime(3) >=0 && animelemtime(4) < 0 && power >= 1000 ; Metsubushi (Sand Kick) - KOF NW Style Cancel
trigger13= stateno = 1500&& animelemtime(6) >=0 && animelemtime(7) < 0 && power >= 1000 ; Jigoku Geri (Foot Crush) - KOF NW Style Cancel
trigger14= stateno = 1401&& animelemtime(2) >=0 && animelemtime(3) < 0 && power >= 1000 ; Dagger Of Judgement - Weak - 1st hit - KOF NW Style Cancel
trigger15= stateno = 1402&& animelemtime(4) >=0 && animelemtime(5) < 0 && power >= 1000 ; Dagger Of Judgement - Weak - 2nd hit - KOF NW Style Cancel
trigger16= stateno = 1406&& animelemtime(2) >=0 && animelemtime(3) < 0 && power >= 1000 ; Dagger Of Judgement - Strong - 1st hit - KOF NW Style Cancel
trigger17= stateno = 1407&& animelemtime(4) >=0 && animelemtime(5) < 0 && power >= 1000 ; Dagger Of Judgement - Strong - 2nd hit - KOF NW Style Cancel
trigger18= stateno = 1408&& animelemtime(2) >=0 && animelemtime(3) < 0 && power >= 1000 ; Dagger Of Judgement - Strong - 3rd hit - KOF NW Style Cancel
trigger19= stateno = 1409&& animelemtime(4) >=0 && animelemtime(5) < 0 && power >= 1000 ; Dagger Of Judgement - Strong - 4th hit - KOF NW Style Cancel

;---------------------
; Hebi Tsukai - Zenpou
;---------------------

[State -1, HTsukai Z]
type = ChangeState
value = 1300
triggerall = command = "hebi_tsukai_z" && !var(0)
trigger1 = statetype !=A && ctrl
trigger2 = stateno = 100
trigger3 = stateno = 221 && animelemtime(2) >=0 && animelemtime(3) < 0 ; Standing Strong Punch (close)
trigger4 = stateno = 231 && animelemtime(3) >=0 && animelemtime(4) < 0 ; Standing Strong Kick (close)
trigger5 = stateno = 240 && animelemtime(4) >=0 && animelemtime(5) < 0 ; Bussashi - Non Combo (new cancel introduced by us)
trigger6 = stateno = 250 && animelemtime(4) >=0 && animelemtime(7) < 0 ; Standing Knockdown
trigger7 = stateno = 300 && animelemtime(3) >=0 && animelemtime(4) < 0 ; Crouching Light Punch
trigger8 = stateno = 320 && animelemtime(3) >=0 && animelemtime(6) < 0 ; Crouching Strong Punch
trigger9 = stateno = 201 && animelemtime(2) >=0 && animelemtime(3) < 0 ; Standing Light Punch (close)
trigger10= stateno = 211 && animelemtime(3) >=0 && animelemtime(4) < 0 ; Standing Light Kick (close)
trigger11= stateno = 241 && animelemtime(6) >=0 && animelemtime(7) < 0 ; Bussashi - Combo Version
trigger12= stateno = 1600&& animelemtime(3) >=0 && animelemtime(4) < 0 ; Metsubushi (Sand Kick)
trigger13= stateno = 1200&& animelemtime(4) >=0 && animelemtime(5) < 0 && power >= 1000 ; Bai Gaeshi - Kyuushuu - KOF NW Style Cancel
trigger14= stateno = 1210&& animelemtime(4) >=0 && animelemtime(5) < 0 && power >= 1000 ; Bai Gaeshi - Dan Hassha - KOF NW Style Cancel
trigger15= stateno = 1500&& animelemtime(6) >=0 && animelemtime(7) < 0 && power >= 1000 ; Jigoku Geri (Foot Crush) - KOF NW Style Cancel
trigger16= stateno = 1401&& animelemtime(2) >=0 && animelemtime(3) < 0 && power >= 1000 ; Dagger Of Judgement - Weak - 1st hit - KOF NW Style Cancel
trigger17= stateno = 1402&& animelemtime(4) >=0 && animelemtime(5) < 0 && power >= 1000 ; Dagger Of Judgement - Weak - 2nd hit - KOF NW Style Cancel
trigger18= stateno = 1406&& animelemtime(2) >=0 && animelemtime(3) < 0 && power >= 1000 ; Dagger Of Judgement - Strong - 1st hit - KOF NW Style Cancel
trigger19= stateno = 1407&& animelemtime(4) >=0 && animelemtime(5) < 0 && power >= 1000 ; Dagger Of Judgement - Strong - 2nd hit - KOF NW Style Cancel
trigger20= stateno = 1408&& animelemtime(2) >=0 && animelemtime(3) < 0 && power >= 1000 ; Dagger Of Judgement - Strong - 3rd hit - KOF NW Style Cancel
trigger21= stateno = 1409&& animelemtime(4) >=0 && animelemtime(5) < 0 && power >= 1000 ; Dagger Of Judgement - Strong - 4th hit - KOF NW Style Cancel

;---------------------
; Hebi Tsukai - Taikuu
;---------------------

[State -1, HTsukai T]
type = ChangeState
value = 1310
triggerall = command = "hebi_tsukai_t" && !var(0)
trigger1 = statetype !=A && ctrl
trigger2 = stateno = 100
trigger3 = stateno = 221 && animelemtime(2) >=0 && animelemtime(3) < 0 ; Standing Strong Punch (close)
trigger4 = stateno = 231 && animelemtime(3) >=0 && animelemtime(4) < 0 ; Standing Strong Kick (close)
trigger5 = stateno = 240 && animelemtime(4) >=0 && animelemtime(5) < 0 ; Bussashi - Non Combo (new cancel introduced by us)
trigger6 = stateno = 250 && animelemtime(4) >=0 && animelemtime(7) < 0 ; Standing Knockdown
trigger7 = stateno = 300 && animelemtime(3) >=0 && animelemtime(4) < 0 ; Crouching Light Punch
trigger8 = stateno = 320 && animelemtime(3) >=0 && animelemtime(6) < 0 ; Crouching Strong Punch
trigger9 = stateno = 201 && animelemtime(2) >=0 && animelemtime(3) < 0 ; Standing Light Punch (close)
trigger10= stateno = 211 && animelemtime(3) >=0 && animelemtime(4) < 0 ; Standing Light Kick (close)
trigger11= stateno = 241 && animelemtime(6) >=0 && animelemtime(7) < 0 ; Bussashi - Combo Version
trigger12= stateno = 1600&& animelemtime(3) >=0 && animelemtime(4) < 0 ; Metsubushi (Sand Kick)
trigger13= stateno = 1200&& animelemtime(4) >=0 && animelemtime(5) < 0 && power >= 1000 ; Bai Gaeshi - Kyuushuu - KOF NW Style Cancel
trigger14= stateno = 1210&& animelemtime(4) >=0 && animelemtime(5) < 0 && power >= 1000 ; Bai Gaeshi - Dan Hassha - KOF NW Style Cancel
trigger15= stateno = 1500&& animelemtime(6) >=0 && animelemtime(7) < 0 && power >= 1000 ; Jigoku Geri (Foot Crush) - KOF NW Style Cancel
trigger16= stateno = 1401&& animelemtime(2) >=0 && animelemtime(3) < 0 && power >= 1000 ; Dagger Of Judgement - Weak - 1st hit - KOF NW Style Cancel
trigger17= stateno = 1402&& animelemtime(4) >=0 && animelemtime(5) < 0 && power >= 1000 ; Dagger Of Judgement - Weak - 2nd hit - KOF NW Style Cancel
trigger18= stateno = 1406&& animelemtime(2) >=0 && animelemtime(3) < 0 && power >= 1000 ; Dagger Of Judgement - Strong - 1st hit - KOF NW Style Cancel
trigger19= stateno = 1407&& animelemtime(4) >=0 && animelemtime(5) < 0 && power >= 1000 ; Dagger Of Judgement - Strong - 2nd hit - KOF NW Style Cancel
trigger20= stateno = 1408&& animelemtime(2) >=0 && animelemtime(3) < 0 && power >= 1000 ; Dagger Of Judgement - Strong - 3rd hit - KOF NW Style Cancel
trigger21= stateno = 1409&& animelemtime(4) >=0 && animelemtime(5) < 0 && power >= 1000 ; Dagger Of Judgement - Strong - 4th hit - KOF NW Style Cancel

;--------------------
; Hebi Tsukai - Gedan
;--------------------

[State -1, HTsukai G]
type = ChangeState
value = 1320
triggerall = command = "hebi_tsukai_g" && !var(0)
trigger1 = statetype !=A && ctrl
trigger2 = stateno = 100
trigger3 = stateno = 221 && animelemtime(2) >=0 && animelemtime(3) < 0 ; Standing Strong Punch (close)
trigger4 = stateno = 231 && animelemtime(3) >=0 && animelemtime(4) < 0 ; Standing Strong Kick (close)
trigger5 = stateno = 240 && animelemtime(4) >=0 && animelemtime(5) < 0 ; Bussashi - Non Combo (new cancel introduced by us)
trigger6 = stateno = 250 && animelemtime(4) >=0 && animelemtime(7) < 0 ; Standing Knockdown
trigger7 = stateno = 300 && animelemtime(3) >=0 && animelemtime(4) < 0 ; Crouching Light Punch
trigger8 = stateno = 320 && animelemtime(3) >=0 && animelemtime(6) < 0 ; Crouching Strong Punch
trigger9 = stateno = 201 && animelemtime(2) >=0 && animelemtime(3) < 0 ; Standing Light Punch (close)
trigger10= stateno = 211 && animelemtime(3) >=0 && animelemtime(4) < 0 ; Standing Light Kick (close)
trigger11= stateno = 241 && animelemtime(6) >=0 && animelemtime(7) < 0 ; Bussashi - Combo Version
trigger12= stateno = 1600&& animelemtime(3) >=0 && animelemtime(4) < 0 ; Metsubushi (Sand Kick)
trigger13= stateno = 1200&& animelemtime(4) >=0 && animelemtime(5) < 0 && power >= 1000 ; Bai Gaeshi - Kyuushuu - KOF NW Style Cancel
trigger14= stateno = 1210&& animelemtime(4) >=0 && animelemtime(5) < 0 && power >= 1000 ; Bai Gaeshi - Dan Hassha - KOF NW Style Cancel
trigger15= stateno = 1500&& animelemtime(6) >=0 && animelemtime(7) < 0 && power >= 1000 ; Jigoku Geri (Foot Crush) - KOF NW Style Cancel
trigger16= stateno = 1401&& animelemtime(2) >=0 && animelemtime(3) < 0 && power >= 1000 ; Dagger Of Judgement - Weak - 1st hit - KOF NW Style Cancel
trigger17= stateno = 1402&& animelemtime(4) >=0 && animelemtime(5) < 0 && power >= 1000 ; Dagger Of Judgement - Weak - 2nd hit - KOF NW Style Cancel
trigger18= stateno = 1406&& animelemtime(2) >=0 && animelemtime(3) < 0 && power >= 1000 ; Dagger Of Judgement - Strong - 1st hit - KOF NW Style Cancel
trigger19= stateno = 1407&& animelemtime(4) >=0 && animelemtime(5) < 0 && power >= 1000 ; Dagger Of Judgement - Strong - 2nd hit - KOF NW Style Cancel
trigger20= stateno = 1408&& animelemtime(2) >=0 && animelemtime(3) < 0 && power >= 1000 ; Dagger Of Judgement - Strong - 3rd hit - KOF NW Style Cancel
trigger21= stateno = 1409&& animelemtime(4) >=0 && animelemtime(5) < 0 && power >= 1000 ; Dagger Of Judgement - Strong - 4th hit - KOF NW Style Cancel

;============================================================================================================================
; NORMAL THROWS
;============================================================================================================================
;------
; Punch
;------

[State -1, Punch]
type = ChangeState
value = 650
triggerall = command = "y" && !var(0)
triggerall = statetype = S && ctrl && stateno != 100
trigger1 = command = "holdfwd" && p2bodydist X < 5 && p2movetype != H
trigger1 = (p2statetype = S) || (p2statetype = C)
trigger2 = command = "holdback" && p2bodydist X < 5 && p2movetype != H
trigger2 = (p2statetype = S) || (p2statetype = C)

;-----
; Kick
;-----

[State -1, Kick]
type = ChangeState
value = 680
triggerall = command = "b" ;&& var(33) !=1
triggerall = statetype = S && ctrl && stateno != 100
trigger1 = command = "holdfwd" && p2bodydist X < 3 && p2movetype != H
trigger1 = (p2statetype = S) || (p2statetype != A)
trigger2 = command = "holdback" && p2bodydist X < 5 && p2movetype != H
trigger2 = (p2statetype = S) || (p2statetype != A)

;============================================================================================================================
; NORMAL MOVES
;============================================================================================================================

;-----------------------------------------------------
; Bussashi (Forward + Light Punch) - Non Combo Version
;-----------------------------------------------------

[State -1, Bussashi]
type = ChangeState
value = 240
triggerall = command = "x" && command = "holdfwd" && !var(0)
triggerall = command != "holddown"
trigger1 = statetype = S && ctrl
trigger2 = stateno = 100

;-----------------------------------------------------
; Bussashi (Forward + Light Punch) - Combo Version
;-----------------------------------------------------

[State -1, Bussashi]
type = ChangeState
value = 241
triggerall = command = "x" && command = "holdfwd" && !var(0)
triggerall = command != "holddown"
trigger1 = stateno = 221 && animelemtime(2) >=0 && animelemtime(3) < 0 ; Standing Strong Punch (close)
trigger2 = stateno = 231 && animelemtime(3) >=0 && animelemtime(4) < 0 ; Standing Strong Kick (close)
trigger3 = stateno = 250 && animelemtime(6) >=0 && animelemtime(7) < 0 ; Standing Knockdown
trigger4 = stateno = 300 && animelemtime(3) >=0 && animelemtime(4) < 0 ; Crouching Light Punch
trigger5 = stateno = 320 && animelemtime(3) >=0 && animelemtime(4) < 0 ; Crouching Strong Punch
trigger6 = stateno = 201 && animelemtime(2) >=0 && animelemtime(3) < 0 ; Standing Light Punch (close)
trigger7 = stateno = 211 && animelemtime(3) >=0 && animelemtime(4) < 0 ; Standing Light Kick (close)

;------------------------
; Power charge
;------------------------
[State -1,Power charge]
type = ChangeState
value = 340
triggerall = statetype = S
triggerall = Power < 3000
triggerall = ctrl = 1
trigger1 = command = "hold_a"
trigger1 = command = "hold_y"

;------------------------
; Stand Light Punch (far)
;------------------------

[State -1, SLP1]
type = ChangeState
value = 200
triggerall = p2bodydist x > 20 && command != "holdfwd"
triggerall = command = "x" && command != "holddown" && !var(0)
trigger1 = statetype = S && ctrl
trigger2 = stateno = 100

;--------------------------
; Stand Light Punch (close)
;--------------------------

[State -1, SLP2]
type = ChangeState
value = 201
triggerall = p2bodydist x <= 20 && command != "holdfwd"
triggerall = command = "x" && command != "holddown" && !var(0)
trigger1 = statetype = S && ctrl
trigger2 = stateno = 100

;----------------------
;Stand Light Kick (far)
;----------------------

[State -1, SLK1]
type = ChangeState
value = 210
triggerall = command = "a" && command != "holddown"
triggerall = p2bodydist x > 20 && !var(0)
trigger1 = statetype = S && ctrl
trigger2 = stateno = 100
trigger3 = stateno = 211 && animelemtime(3)>=0 && animelemtime(5)<2 ; Standing Light Kick (close)
;trigger3 = stateno = 202 && animelemtime(2) >=0 && animelemtime(3) < 0

;------------------------
;Stand Light Kick (close)
;------------------------

[State -1, SLK2]
type = ChangeState
value = 211
triggerall = command = "a" && command != "holddown"
triggerall = p2bodydist x <= 20 && !var(0)
trigger1 = statetype = S && ctrl
trigger2 = stateno = 100
trigger3 = stateno = 211 && animelemtime(3)>=0 && animelemtime(5)<2 ; Standing Light Kick (close)
trigger4 = stateno = 310 && animelemtime(3)>=0 && animelemtime(4)<0 ; Crouching Light Kick

;-------------------------
; Stand Strong Punch (far)
;-------------------------

[State -1, SSP1]
type = ChangeState
value = 220
triggerall = command = "y" && command != "holddown"
triggerall = p2bodydist x > 30 && !var(0)
trigger1 = statetype = S && ctrl
trigger2 = stateno = 100

;---------------------------
; Stand Strong Punch (close)
;---------------------------

[State -1, SSP2]
type = ChangeState
value = 221
triggerall = command = "y" && command != "holddown"
triggerall = p2bodydist x <= 30 && !var(0)
trigger1 = statetype = S && ctrl
trigger2 = stateno = 100

;----------------------------
;Standing Strong Kick (close)
;----------------------------

[State -1, SSK2]
type = ChangeState
value = 231
triggerall = command = "b" && command != "holddown"
triggerall = p2bodydist x <= 30 && !var(0)
trigger1 = statetype = S && ctrl
trigger2 = stateno = 100

;--------------------------
;Standing Strong Kick (far)
;--------------------------

[State -1, SSK1]
type = ChangeState
value = 230
triggerall = command = "b" && command != "holddown"
triggerall = p2bodydist x > 30 && !var(0)
trigger1 = statetype = S && ctrl
trigger2 = stateno = 100

;----------------------
; Crouching Light Punch
;----------------------

[State -1, Crouching Light Punch]
type = ChangeState
value = 300
triggerall = command = "x" && command = "holddown" && !var(0)
trigger1 = statetype = C && ctrl
trigger2 = stateno = 100
trigger3 = stateno = 300 && animelemtime(3)>=0 && animelemtime(5)<0 ; Crouching Light Punch
trigger4 = stateno = 211 && animelemtime(3)>=0 && animelemtime(5)<2 ; Standing Light Kick (close)
trigger5 = stateno = 310 && animelemtime(3)>=0 && animelemtime(4)<0 ; Crouching Light Kick

;---------------------
; Crouching Light Kick
;---------------------

[State -1, Crouching Light Kick]
type = ChangeState
value = 310
triggerall = command = "a" && command = "holddown" && !var(0)
trigger1 = statetype = C && ctrl
trigger2 = stateno = 100
trigger3 = stateno = 310 && animelemtime(3)>=0 && animelemtime(4)<0 ; Crouching Light Kick
trigger4 = stateno = 300 && animelemtime(3)>=0 && animelemtime(4)<0 ; Crouching Light Punch
trigger5 = stateno = 211 && animelemtime(3)>=0 && animelemtime(5)<2 ; Standing Light Kick (close)

;-----------------------
; Crouching Strong Punch
;-----------------------

[State -1, Crouching Strong Punch]
type = ChangeState
value = 320
triggerall = command = "y" && command = "holddown" && !var(0)
trigger1 = statetype = C && ctrl
trigger2 = stateno = 100

;----------------------
; Crouching Strong Kick
;----------------------

[State -1, Crouching Strong Kick]
type = ChangeState
value = 330
triggerall = command = "b" && command = "holddown" && !var(0)
trigger1 = statetype = C && ctrl
trigger2 = stateno = 100

;-----------------
; Jump Light Punch
;-----------------

[State -1, Jump Light Punch]
type = ChangeState
value = 400
triggerall = command = "x" && !var(0)
trigger1 = statetype = A && ctrl

;---------------------------
; Jump Light Kick (vertical)
;---------------------------

[State -1, JLK2]
type = ChangeState
value = 411
triggerall = command = "a" && !var(0)
triggerall = stateno != 243 && vel x = 0
trigger1 = statetype = A && ctrl

;----------------
; Jump Light Kick
;----------------

[State -1, JLK]
type = ChangeState
value = 410
triggerall = command = "a" && !var(0)
trigger1 = statetype = A && ctrl

;-----------------------------
; Jump Strong Punch (straight)
;-----------------------------

[State -1, JSP2]
type = ChangeState
value = 421
triggerall = command = "y" && vel x = 0 
triggerall = stateno != 243 && !var(0)
trigger1 = statetype = A && ctrl 

;------------------
; Jump Strong Punch
;------------------

[State -1, JSP]
type = ChangeState
value = 420
triggerall = command = "y" && !var(0)
trigger1 = statetype = A && ctrl

;----------------------------
; Jump Strong Kick (straight)
;----------------------------

[State -1, JSK2]
type = ChangeState
value = 431
triggerall = command = "b" && vel x = 0
triggerall = stateno != 243 && !var(0)
trigger1 = statetype = A && ctrl

;-----------------
; Jump Strong Kick
;-----------------

[State -1, JSK]
type = ChangeState
value = 430
triggerall = command = "b" && !var(0)
trigger1 = statetype = A && ctrl

;============================================================================================================================
; REQUIRED COMMANDS
;============================================================================================================================

;------------
; Run Forward
;------------

[State -1, Run Forward]
type = ChangeState
value = 100
triggerall = !var(0)
trigger1 = command = "FF" && statetype = S && ctrl

;---------
; Hop Back
;---------

[State -1, Hop Back]
type = ChangeState
value = 105
triggerall = !var(0)
trigger1 = command = "BB" && statetype = S && ctrl

;------
; Taunt
;------

[State -1, Taunt]
type = ChangeState
value = 195
triggerall = command = "start" && !var(0)
trigger1 = statetype != A && ctrl
trigger2 = stateno = 100
