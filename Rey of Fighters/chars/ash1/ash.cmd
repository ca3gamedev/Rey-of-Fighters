; Ash Crimson's CMD File
; by Helios (gilhelios@hotmail.com)
; Do not redistribute. Do not modify.
;--------------------------------------------------------------------------

;-| Super Motions |--------------------------------------------------------
[Command]
name = "ThermidorSDM"
command = D, DF, F, D, DF, F, x+y
time = 30

[Command]
name = "Thermidor"
command = D, DF, F, D, DF, F, x
time = 30
[Command]
name = "Thermidor"
command = D, DF, F, D, DF, F, y
time = 30

[Command]
name = "PluviôseSDM"
command = D, DF, F, D, DF, F, a+b
time = 30

[Command]
name = "Pluviôse"
command = D, DF, F, D, DF, F, a
time = 30
[Command]
name = "Pluviôse"
command = D, DF, F, D, DF, F, b
time = 30

;-| Special Motions |------------------------------------------------------
[Command]
name = "Ventôse_A"
command = ~30$B, F, x
time = 15
[Command]
name = "Ventôse_A_Short"
command = ~B, F, x
time = 15

[Command]
name = "Ventôse_C"
command = ~30$B, F, y
time = 15
[Command]
name = "Ventôse_C_Short"
command = ~B, F, y
time = 15

[Command]
name = "Vendémiaire"
command = ~B, DB, D, DF, F, y
time = 25

[Command]
name = "Nivôse_B"
command = ~30$D, U, a
[Command]
name = "Nivôse_B_Short"
command = ~D, U, a
time = 15

[Command]
name = "Nivôse_D"
command = ~30$D, U, b
[Command]
name = "Nivôse_D_Short"
command = ~D, U, b
time = 15

;-| Double Tap |-----------------------------------------------------------
[Command]
name = "FF"
command = F, F
time = 10

[Command]
name = "BB"
command = B, B
time = 10

;-| LDMs |-----------------------------------------------------------------
; Sans-culotte
[Command]
name = "Sans-culotte"
command = x, a, y, b
time = 30

;-| 2/3 Button Combination |-----------------------------------------------
[Command]
name = "highjump"
command = D, $U
time = 18

[Command]
name = "recovery"
command = x+a
time = 1

[Command]
name = "recovery2"
command = x+a
time = 1

[Command]
name = "break"
command = y+b
time = 1

;-| Direction with Button |------------------------------------------------

;-| Single Button |---------------------------------------------------------
[Command]
name = "U"
command = U
time = 1

[Command]
name = "D"
command = D
time = 1

[Command]
name = "B"
command = B
time = 1

[Command]
name = "F"
command = F
time = 1

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
name = "U2"
command = U
time = 1

[Command]
name = "D2"
command = D
time = 1

[Command]
name = "B2"
command = B
time = 1

[Command]
name = "F2"
command = F
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

;-| Hold Dir |--------------------------------------------------------------
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
name = "holddf"
command = /$DF
time = 1

[Command]
name = "holddown"
command = /$D
time = 1

[Command]
name = "holdz"
command = /z
time = 1

[Command]
name = "holdc"
command = /c
time = 1

[Command]
name = "holdy"
command = /y
time = 1

[Command]
name = "holdb"
command = /b
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
name = "holds"
command = /s
time = 1


;---------------------------------------------------------------------------
;===========================================================================
[Statedef -1]
;===========================================================================

;===========================================================================
;=[A.I. Strings]============================================================
;===========================================================================
[State -1, AI Helper Check]
type = ChangeState
trigger1 = IsHelper(9741)
value = 9741

[State -1, AI Helper Check 2]
type = ChangeState
trigger1 = IsHelper(9742)
value = 9742

; AI Recover ground
[State -1]
type = ChangeState
value = 5200
triggerall = canrecover = 1
triggerall = Var(7) = 1
triggerall = random < 999
triggerall = life > 0
trigger1 = stateno = 5100
trigger1 = Pos Y < -20
persistent = 0

; AI Standing Guard
[State -1, AISGuard]
type = ChangeState
value = 130
triggerall = Var(7) = 1
triggerall = ctrl
trigger1 = frontedgedist > 40 && p2statetype != A
trigger1 = random < 999
trigger1 = P2movetype = A
trigger1 = statetype = S
trigger1 = P2BodyDist X < 20

; AI Crouching Guard
[State -1]
type = ChangeState
value = 131
triggerall = Var(7) = 1
triggerall = ctrl
trigger1 = random < 999
trigger1 = P2movetype = A
trigger1 = statetype = C
trigger1 = P2statetype != S

; AI Air Guard
[State -1]
type = ChangeState
value = 132
triggerall = Var(7) = 1
triggerall = ctrl
trigger1 = random < 999
trigger1 = P2movetype = A
trigger1 = statetype = A
trigger2 = stateno = 5210
trigger2 = P2BodyDist Y > 0
trigger2 = random < 999

; Standing to Crouching
[State -1]
type = ChangeState
value = 152
triggerall = Var(7) = 1
triggerall = Statetype != A
triggerall = P2statetype = C
triggerall = P2Movetype = A
trigger1 = stateno = 150
trigger2 = stateno = 151

; Crouching to Standing
[State -1]
type = ChangeState
value = 150
triggerall = Var(7) = 1
triggerall = Statetype != A
triggerall = P2statetype != C
triggerall = P2Movetype = A
trigger1 = stateno = 152
trigger2 = stateno = 153

; Air to Standing
[State -1]
type = ChangeState
value = 150
triggerall = Var(7) = 1
triggerall = Statetype != A
triggerall = Pos Y > 0
triggerall = P2statetype != C
triggerall = P2Movetype = A
trigger1 = stateno = 154
trigger2 = stateno = 155

;===---------------------------------------------------------------------===
; Thermidor SDM
[State -1, ThermidorSDM]
type = ChangeState
value = 2050
triggerall = NumHelper(2001) <= 0
triggerall = stateno != 200
triggerall = stateno != 210
triggerall = stateno != 212
triggerall = stateno != 213
triggerall = stateno != 214
triggerall = stateno != 220
triggerall = stateno != 230
triggerall = stateno != 232
triggerall = stateno != 233
triggerall = stateno != 430
triggerall = var(7) = 1
trigger1 = power >= 2000
trigger1 = statetype = S || statetype = C
trigger1 = ctrl
trigger1 = power >= 2000
trigger1 = random < 200
trigger1 = p2bodydist X > 220
trigger1 = p2statetype != A
trigger2 = power >= 3000
trigger2 = statetype = S || statetype = C
trigger2 = stateno = 1100 || stateno = 1110
trigger2 = movecontact
trigger2 = p2statetype = A
trigger2 = random < 500
trigger2 = frontedgedist < 40
trigger3 = power >= 3000
trigger3 = statetype = S || statetype = C
trigger3 = stateno = 1200
trigger3 = movecontact
trigger3 = time > 41
trigger3 = random < 200

; Pluviôse SDM
[State -1, PluviôseSDM]
type = ChangeState
value = 2150
triggerall = stateno != 200
triggerall = stateno != 210
triggerall = stateno != 212
triggerall = stateno != 213
triggerall = stateno != 214
triggerall = stateno != 220
triggerall = stateno != 230
triggerall = stateno != 232
triggerall = stateno != 233
triggerall = stateno != 430
triggerall = var(7) = 1
trigger1 = power >= 2000
trigger1 = statetype = S || statetype = C
trigger1 = ctrl
trigger1 = power >= 2000
trigger1 = p2bodydist x = [0,45]
trigger1 = p2bodydist y = [-30,-5]
trigger1 = p2statetype = A
trigger1 = random < 200
trigger2 = statetype = S || statetype = C
trigger2 = stateno = [200,499]
trigger2 = movecontact
trigger2 = var(17) > 0
trigger2 = random < 150
trigger2 = power >= 2000
trigger3 = power >= 3000
trigger3 = statetype = S || statetype = C
trigger3 = stateno = 1100
trigger3 = movecontact
trigger3 = random < 200
trigger4 = power >= 3000
trigger4 = statetype = S || statetype = C
trigger4 = stateno = 1110
trigger4 = movecontact
trigger4 = random < 200
trigger5 = power >= 3000
trigger5 = statetype = S || statetype = C
trigger5 = stateno = 1200
trigger5 = movecontact
trigger5 = time > 41
trigger5 = random < 100

; Thermidor DM
[State -1, ThermidorDM]
type = ChangeState
value = 2000
triggerall = NumHelper(2001) <= 0
triggerall = stateno != 200
triggerall = stateno != 210
triggerall = stateno != 212
triggerall = stateno != 213
triggerall = stateno != 214
triggerall = stateno != 220
triggerall = stateno != 230
triggerall = stateno != 232
triggerall = stateno != 233
triggerall = stateno != 430
triggerall = var(7) = 1
trigger1 = power >= 1000
trigger1 = statetype = S || statetype = C
trigger1 = ctrl
trigger1 = power >= 1000
trigger1 = random < 200
trigger1 = p2bodydist X > 220
trigger1 = p2statetype != A
trigger2 = power >= 2000
trigger2 = statetype = S || statetype = C
trigger2 = stateno = 1100 || stateno = 1110
trigger2 = movecontact
trigger2 = p2statetype = A
trigger2 = random < 700
trigger2 = frontedgedist < 40
trigger3 = power >= 2000
trigger3 = statetype = S || statetype = C
trigger3 = stateno = 1200
trigger3 = movecontact
trigger3 = time > 41
trigger3 = random < 350

; Pluviôse DM
[State -1, PluviôseDM]
type = ChangeState
value = 2100
triggerall = stateno != 200
triggerall = stateno != 210
triggerall = stateno != 212
triggerall = stateno != 213
triggerall = stateno != 214
triggerall = stateno != 220
triggerall = stateno != 230
triggerall = stateno != 232
triggerall = stateno != 233
triggerall = stateno != 430
triggerall = var(7) = 1
trigger1 = power >= 1000
trigger1 = statetype = S || statetype = C
trigger1 = ctrl
trigger1 = power >= 1000
trigger1 = p2bodydist x = [0,45]
trigger1 = p2bodydist y = [-30,-5]
trigger1 = p2statetype = A
trigger1 = random < 300
trigger2 = statetype = S || statetype = C
trigger2 = stateno = [200,499]
trigger2 = movecontact
trigger2 = var(17) > 0
trigger2 = random < 150
trigger2 = power >= 1000
trigger3 = power >= 2000
trigger3 = statetype = S || statetype = C
trigger3 = stateno = 1100
trigger3 = movecontact
trigger3 = random < 200
trigger4 = power >= 2000
trigger4 = statetype = S || statetype = C
trigger4 = stateno = 1110
trigger4 = movecontact
trigger4 = random < 200
trigger5 = power >= 2000
trigger5 = statetype = S || statetype = C
trigger5 = stateno = 1200
trigger5 = movecontact
trigger5 = time > 41
trigger5 = random < 100


;===---------------------------------------------------------------------===
; Vendémiaire
[State -1, Vendémiaire]
type = ChangeState
value = 1200
triggerall = var(13) = 0
triggerall = var(7) = 1
triggerall = stateno != 200
triggerall = stateno != 210
triggerall = stateno != 212
triggerall = stateno != 213
triggerall = stateno != 214
triggerall = stateno != 220
triggerall = stateno != 230
triggerall = stateno != 232
triggerall = stateno != 233
triggerall = stateno != 430
triggerall = statetype != A
trigger1 = p2bodydist X < 10
trigger1 = (p2statetype = S) || (p2statetype = C)
trigger1 = ctrl
trigger1 = random < 500
trigger1 = p2stateno = [150, 151] 
trigger2 = p2bodydist X < 10
trigger2 = (p2statetype = S) || (p2statetype = C)
trigger2 = ctrl
trigger2 = random < 500
trigger2 = stateno = [152,153]

; Ventôse A
[State -1, VenA]
type = ChangeState
value = 1000
triggerall = NumHelper(2001) != 1
triggerall = NumProjID(1002) != 1
triggerall = NumProjID(1003) != 1
triggerall = stateno != 200
triggerall = stateno != 210
triggerall = stateno != 212
triggerall = stateno != 213
triggerall = stateno != 214
triggerall = stateno != 220
triggerall = stateno != 230
triggerall = stateno != 232
triggerall = stateno != 233
triggerall = stateno != 430
triggerall = var(7) = 1
trigger1 = statetype = S || statetype = C
trigger1 = ctrl
trigger1 = p2bodydist x > 80
trigger1 = random < 300
trigger1 = p2statetype != A

; Ventôse C
[State -1, VenC]
type = ChangeState
value = 1010
triggerall = NumHelper(2001) != 1
triggerall = NumProjID(1002) != 1
triggerall = NumProjID(1003) != 1
triggerall = stateno != 200
triggerall = stateno != 210
triggerall = stateno != 212
triggerall = stateno != 213
triggerall = stateno != 214
triggerall = stateno != 220
triggerall = stateno != 230
triggerall = stateno != 232
triggerall = stateno != 233
triggerall = stateno != 430
triggerall = var(7) = 1
trigger1 = statetype = S || statetype = C
trigger1 = ctrl
trigger1 = p2bodydist x > 100
trigger1 = random < 200
trigger1 = p2statetype != A

; Nivôse B
[State -1, NivB]
type = ChangeState
value = 1100
triggerall = stateno != 200
triggerall = stateno != 210
triggerall = stateno != 212
triggerall = stateno != 213
triggerall = stateno != 214
triggerall = stateno != 220
triggerall = stateno != 230
triggerall = stateno != 232
triggerall = stateno != 233
triggerall = stateno != 430
triggerall = var(35) = 0
triggerall = var(7) = 1
trigger1 = statetype = S || statetype = C
trigger1 = ctrl
trigger1 = p2bodydist x = [0,45]
trigger1 = p2bodydist y = [-30,-5]
trigger1 = p2statetype = A
trigger1 = random < 400
trigger2 = statetype = S || statetype = C
trigger2 = stateno = [200,499]
trigger2 = movecontact
trigger2 = var(17) > 0
trigger2 = p2bodydist x = [0,40]
trigger2 = p2statetype != A
trigger2 = random < 400

; Nivôse D
[State -1, NivD]
type = ChangeState
value = 1110
triggerall = stateno != 200
triggerall = stateno != 210
triggerall = stateno != 212
triggerall = stateno != 213
triggerall = stateno != 214
triggerall = stateno != 220
triggerall = stateno != 230
triggerall = stateno != 232
triggerall = stateno != 233
triggerall = stateno != 430
triggerall = var(35) = 0
triggerall = var(7) = 1
trigger1 = statetype = S || statetype = C
trigger1 = ctrl
trigger1 = p2bodydist x = [0,45]
trigger1 = p2bodydist y = [-30,-5]
trigger1 = p2statetype = A
trigger1 = random < 200
trigger2 = statetype = S || statetype = C
trigger2 = stateno = [200,499]
trigger2 = movecontact
trigger2 = var(17) > 0
trigger2 = p2bodydist x = [0,40]
trigger2 = p2statetype != A
trigger2 = random < 300


;===---------------------------------------------------------------------===
; Run
[State -1, RF]
type = ChangeState
value = 100
triggerall = var(7) = 1
triggerall = stateno != 100
trigger1 = NumProjID(1002) = 1 || NumProjID(1003) = 1
trigger1 = statetype = S
trigger1 = ctrl
trigger1 = random < 400
trigger1 = p2bodydist x > 30
trigger2 = NumHelper(2001) = 1
trigger2 = statetype = S
trigger2 = ctrl
trigger2 = random < 500
trigger2 = p2bodydist x > 30
trigger3 = statetype = S
trigger3 = ctrl
trigger3 = random < 300
trigger3 = p2bodydist x > 30

; Dash Backwards
[State -1, DB]
type = ChangeState
value = 105
triggerall = var(7) = 1
triggerall = stateno != 100
trigger1 = p2bodydist x = [45,60]
trigger1 = statetype = S
trigger1 = ctrl
trigger1 = random < 200


;===---------------------------------------------------------------------===
; Evade Forward
[State -1, EF]
type = ChangeState
value = 641
triggerall = var(7) = 1
trigger1 = statetype != A
trigger1 = ctrl
trigger1 = random < 200
trigger1 = p2bodydist x > 60
trigger1 = p2movetype = A
trigger2 = ctrl
trigger2 = backedgedist = [0,5]
trigger2 = p2bodydist x = [0,30]
trigger2 = random < 200
trigger2 = p2statetype = A

;===---------------------------------------------------------------------===
; Stand A - Messidor
[State -1, SAM]
type = ChangeState
value = 202
triggerall = stateno != 200
triggerall = stateno != 202
triggerall = stateno != 210
triggerall = stateno != 212
triggerall = stateno != 213
triggerall = stateno != 214
triggerall = stateno != 220
triggerall = stateno != 230
triggerall = stateno != 232
triggerall = stateno != 233
triggerall = stateno != 430
triggerall = var(7) = 1
triggerall = statetype != A
trigger1 = p2bodydist x = [0,35]
trigger1 = ctrl
trigger1 = random < 300
trigger1 = p2statetype = C

; Stand A
[State -1, SA]
type = ChangeState
value = 200
triggerall = var(7) = 1
triggerall = p2bodydist X = [0,30]
trigger1 = statetype = S
trigger1 = ctrl
trigger1 = frontedgedist = [0,50]
trigger1 = random < 600
trigger1 = p2statetype != A

; Stand C - Close
[State -1, CClose]
type = ChangeState
value = 221
triggerall = p2bodydist X < 10
triggerall = var(7) = 1
trigger1 = statetype = S
trigger1 = ctrl
trigger1 = random < 400
trigger1 = p2movetype != H
trigger1 = p2statetype != A

; Stand C - Far
[State -1, CFar]
type = ChangeState
value = 220
triggerall = var(7) = 1
trigger1 = p2statetype != A
trigger1 = p2bodydist X = [10,20]
trigger1 = statetype = S
trigger1 = ctrl
trigger1 = random < 150
trigger1 = p2statetype != A

; Stand B - Close
[State -1, SBC]
type = ChangeState
value = 211
triggerall = var(7) = 1
triggerall = p2bodydist X < 10
trigger1 = statetype = S
trigger1 = ctrl
trigger1 = p2statetype = S
trigger1 = random < 550
trigger1 = p2statetype != A

; Stand B - Far
[State -1, SBF]
type = ChangeState
value = 210
triggerall = var(7) = 1
triggerall = p2bodydist X = [10,25]
trigger1 = statetype = S
trigger1 = ctrl
trigger1 = p2statetype = S
trigger1 = random < 400
trigger1 = p2statetype != A

; Stand D - Close
[State -1, SDC]
type = ChangeState
value = 231
triggerall = p2bodydist X < 10
triggerall = var(7) = 1
trigger1 = p2bodydist X = [10,0] 
trigger1 = p2bodydist Y = [-10,-1]
trigger1 = random < 560
trigger1 = ctrl
trigger1 = p2statetype != A

; Stand D - Far
[State -1, SDF]
type = ChangeState
value = 230
triggerall = p2bodydist X >= 10
triggerall = var(7) = 1
triggerall = statetype != A
trigger1 = ctrl
trigger1 = p2bodydist X = [10,20]
trigger1 = random < 300
trigger2 = p2bodydist X = [10,20] 
trigger2 = p2bodydist Y = [-20,-5]
trigger2 = random < 560
trigger2 = ctrl

; Taunt
[State -1, S]
type = ChangeState
value = 195
triggerall = var(7) = 1
trigger1 = statetype != A
trigger1 = ctrl
trigger1 = p2movetype = H
trigger1 = p2bodydist X = [220,999]
trigger1 = random < 100

; Crouch A
[State -1, CA]
type = ChangeState
value = 400
triggerall = statetype != A
triggerall = var(7) = 1
triggerall = p2bodydist X = [0,30]
trigger1 = statetype = S
trigger1 = ctrl
trigger1 = frontedgedist = [0,50]
trigger1 = random < 600
trigger1 = p2statetype != A

; Crouch C
[State -1, CC]
type = ChangeState
value = 420
triggerall = statetype != A
triggerall = var(7) = 1
triggerall = command = "holddown"
trigger1 = ctrl
trigger1 = p2bodydist x = [0,20]
trigger1 = random < 400
trigger1 = p2bodydist y = [-30,-2]
trigger1 = p2statetype = A
trigger1 = p2movetype != H

; Crouch B
[State -1, CB]
type = ChangeState
value = 410
triggerall = statetype != A
triggerall = var(7) = 1
trigger1 = ctrl
trigger1 = frontedgedist = [0,35]
trigger1 = p2bodydist X = [0,30]
trigger1 = random < 400
trigger2 = p2statetype != A
trigger2 = ctrl
trigger2 = p2statetype = S
trigger2 = p2bodydist X = [0,30]
trigger2 = random < 600
trigger2 = p2statetype != A

; Crouch D
[State -1, CD]
type = ChangeState
value = 430
triggerall = statetype != A
triggerall = var(7) = 1
trigger1 = statetype = C
trigger1 = ctrl
trigger1 = p2statetype = S
trigger1 = p2bodydist X = [0,30]
trigger1 = random < 200
trigger1 = p2statetype != A

; Jump A
[State -1, JA]
type = ChangeState
value = 600
triggerall = var(7) = 1
trigger1 = statetype = A
trigger1 = ctrl
trigger1 = random < 500
trigger1 = p2bodydist X = [0, 30]
trigger1 = p2bodydist Y = [-10,15]

; Jump C
[State -1, JC]
type = ChangeState
value = 610
triggerall = var(7) = 1
trigger1 = statetype = A
trigger1 = ctrl
trigger1 = random < 500
trigger1 = p2bodydist X = [0, 30]
trigger1 = p2bodydist Y = [-10,15]

; Jump B
[State -1, JB]
type = ChangeState
value = 620
triggerall = var(7) = 1
trigger1 = statetype = A
trigger1 = ctrl
trigger1 = random < 500
trigger1 = p2bodydist X = [0, 30]
trigger1 = p2bodydist Y = [-10,15]

; Jump D
[State -1, JD]
type = ChangeState
value = 630
triggerall = var(7) = 1
trigger1 = statetype = A
trigger1 = ctrl
trigger1 = random < 600
trigger1 = p2bodydist X = [0, 30]
trigger1 = p2bodydist Y = [-10,15]

;===========================================================================
;=[Super Desperation Moves]=================================================
;===========================================================================
; Thermidor SDM
[State -1, ThermidorSDM]
type = ChangeState
value = 2050
triggerall = NumHelper(2001) = 0
triggerall = stateno != 200
triggerall = stateno != 210
triggerall = stateno != 212
triggerall = stateno != 213
triggerall = stateno != 214
triggerall = stateno != 220
triggerall = stateno != 230
triggerall = stateno != 232
triggerall = stateno != 233
triggerall = stateno != 430
triggerall = command = "ThermidorSDM"
triggerall = var(7) != 1
trigger1 = power >= 2000
trigger1 = statetype = S || statetype = C
trigger1 = ctrl
trigger1 = power >= 2000
trigger2 = statetype = S || statetype = C
trigger2 = stateno = [200,499]
trigger2 = movecontact
trigger2 = var(17) > 0
trigger2 = power >= 2000
trigger3 = power >= 3000
trigger3 = statetype = S || statetype = C
trigger3 = stateno = 1100
trigger3 = movecontact
trigger4 = power >= 3000
trigger4 = statetype = S || statetype = C
trigger4 = stateno = 1110
trigger4 = movecontact
trigger5 = power >= 3000
trigger5 = statetype = S || statetype = C
trigger5 = stateno = 1200
trigger5 = movecontact
trigger5 = time > 41

; Pluviôse SDM
[State -1, PluviôseSDM]
type = ChangeState
value = 2150
triggerall = stateno != 200
triggerall = stateno != 210
triggerall = stateno != 212
triggerall = stateno != 213
triggerall = stateno != 214
triggerall = stateno != 220
triggerall = stateno != 230
triggerall = stateno != 232
triggerall = stateno != 233
triggerall = stateno != 430
triggerall = command = "PluviôseSDM"
triggerall = var(7) != 1
trigger1 = power >= 2000
trigger1 = statetype = S || statetype = C
trigger1 = ctrl
trigger1 = power >= 2000
trigger2 = statetype = S || statetype = C
trigger2 = stateno = [200,499]
trigger2 = movecontact
trigger2 = var(17) > 0
trigger2 = power >= 2000
trigger3 = power >= 3000
trigger3 = statetype = S || statetype = C
trigger3 = stateno = 1100
trigger3 = movecontact
trigger4 = power >= 3000
trigger4 = statetype = S || statetype = C
trigger4 = stateno = 1110
trigger4 = movecontact
trigger5 = power >= 3000
trigger5 = statetype = S || statetype = C
trigger5 = stateno = 1200
trigger5 = movecontact
trigger5 = time > 41

;===========================================================================
;=[Desperation Moves]=======================================================
;===========================================================================
; Thermidor
[State -1, Thermidor]
type = ChangeState
value = 2000
triggerall = stateno != 200
triggerall = stateno != 210
triggerall = stateno != 212
triggerall = stateno != 213
triggerall = stateno != 214
triggerall = stateno != 220
triggerall = stateno != 230
triggerall = stateno != 232
triggerall = stateno != 233
triggerall = stateno != 430
triggerall = command = "Thermidor"
triggerall = var(7) != 1
trigger1 = NumHelper(2001) = 0
trigger1 = power >= 1000
trigger1 = statetype = S || statetype = C
trigger1 = ctrl
trigger1 = power >= 1000
trigger2 = NumHelper(2001) = 0
trigger2 = statetype = S || statetype = C
trigger2 = stateno = [200,499]
trigger2 = movecontact
trigger2 = var(17) > 0
trigger2 = power >= 1000
trigger3 = NumHelper(2001) = 0
trigger3 = power >= 2000
trigger3 = statetype = S || statetype = C
trigger3 = stateno = 1100
trigger3 = movecontact
trigger4 = NumHelper(2001) = 0
trigger4 = power >= 2000
trigger4 = statetype = S || statetype = C
trigger4 = stateno = 1110
trigger4 = movecontact
trigger5 = NumHelper(2001) = 0
trigger5 = power >= 2000
trigger5 = statetype = S || statetype = C
trigger5 = stateno = 1200
trigger5 = movecontact
trigger5 = time > 41

; Pluviôse
[State -1, Pluviôse]
type = ChangeState
value = 2100
triggerall = NumHelper(6666) != 1
triggerall = stateno != 200
triggerall = stateno != 210
triggerall = stateno != 212
triggerall = stateno != 213
triggerall = stateno != 214
triggerall = stateno != 220
triggerall = stateno != 230
triggerall = stateno != 232
triggerall = stateno != 233
triggerall = stateno != 430
triggerall = command = "Pluviôse"
triggerall = var(7) != 1
trigger1 = power >= 1000
trigger1 = statetype = S || statetype = C
trigger1 = ctrl
trigger1 = power >= 1000
trigger2 = statetype = S || statetype = C
trigger2 = stateno = [200,499]
trigger2 = movecontact
trigger2 = var(17) > 0
trigger2 = power >= 1000
trigger3 = power >= 2000
trigger3 = statetype = S || statetype = C
trigger3 = stateno = 1100
trigger3 = movecontact
trigger4 = power >= 2000
trigger4 = statetype = S || statetype = C
trigger4 = stateno = 1110
trigger4 = movecontact
trigger5 = power >= 2000
trigger5 = statetype = S || statetype = C
trigger5 = stateno = 1200
trigger5 = movecontact
trigger5 = time > 41

; Pluviôse
[State -1, Pluviôse]
type = ChangeState
value = 2100
triggerall = NumHelper(6666) = 1
triggerall = StateType != A
triggerall = var(7) != 1
triggerall = Stateno != [2000,4000]
trigger1 = command = "Pluviôse"
trigger1 = stateno != [800,999]

;===========================================================================
;=[Special Moves]===========================================================
;===========================================================================
; Vendémiaire
[State -1, Vendémiaire]
type = ChangeState
value = 1200
triggerall = NumHelper(6666) != 1
triggerall = var(13) = 0
triggerall = var(7) != 1
triggerall = command = "Vendémiaire"
triggerall = stateno != 200
triggerall = stateno != 210
triggerall = stateno != 212
triggerall = stateno != 213
triggerall = stateno != 214
triggerall = stateno != 220
triggerall = stateno != 230
triggerall = stateno != 232
triggerall = stateno != 233
triggerall = stateno != 430
triggerall = statetype != A
trigger1 = p2bodydist X < 10
trigger1 = (p2statetype = S) || (p2statetype = C)
trigger1 = ctrl
trigger2 = statetype = S || statetype = C
trigger2 = stateno = [200,499]
trigger2 = movehit
trigger2 = var(17) > 0

; Ventôse A
[State -1, VenA]
type = ChangeState
value = 1000
triggerall = NumHelper(6666) != 1
triggerall = NumProjID(1002) != 1
triggerall = NumProjID(1003) != 1
triggerall = NumHelper(2001) != 1
triggerall = stateno != 200
triggerall = stateno != 210
triggerall = stateno != 212
triggerall = stateno != 213
triggerall = stateno != 214
triggerall = stateno != 220
triggerall = stateno != 230
triggerall = stateno != 232
triggerall = stateno != 233
triggerall = stateno != 430
triggerall = command = "Ventôse_A"
triggerall = var(35) = 0
triggerall = var(7) != 1
trigger1 = statetype = S || statetype = C
trigger1 = ctrl
trigger2 = statetype = S || statetype = C
trigger2 = stateno = [200,499]
trigger2 = movecontact
trigger2 = var(17) > 0

; Ventôse A (Short)
[State -1, VenA]
type = ChangeState
value = 1000
triggerall = NumHelper(6666) != 1
triggerall = stateno != 200
triggerall = stateno != 210
triggerall = stateno != 212
triggerall = stateno != 213
triggerall = stateno != 214
triggerall = stateno != 220
triggerall = stateno != 230
triggerall = stateno != 232
triggerall = stateno != 233
triggerall = stateno != 430
triggerall = command = "Ventôse_A_Short"
triggerall = var(7) != 1
trigger1 = var(35) > 0
trigger1 = statetype = S || statetype = C
trigger1 = ctrl
trigger2 = var(35) > 0
trigger2 = statetype = S || statetype = C
trigger2 = stateno = [200,499]
trigger2 = movecontact
trigger2 = var(17) > 0
trigger3 = Power >= 1000
trigger3 = statetype = S || statetype = C
trigger3 = stateno = [1000,1999]
trigger3 = movecontact
trigger3 = stateno != 1000
trigger3 = stateno != 1010
trigger3 = stateno != 1200
trigger4 = stateno = 1200
trigger4 = movecontact
trigger4 = time > 23 && time < 33

; Ventôse C
[State -1, VenC]
type = ChangeState
value = 1010
triggerall = NumHelper(6666) != 1
triggerall = NumProjID(1002) != 1
triggerall = NumProjID(1003) != 1
triggerall = NumHelper(2001) != 1
triggerall = stateno != 200
triggerall = stateno != 210
triggerall = stateno != 212
triggerall = stateno != 213
triggerall = stateno != 214
triggerall = stateno != 220
triggerall = stateno != 230
triggerall = stateno != 232
triggerall = stateno != 233
triggerall = stateno != 430
triggerall = command = "Ventôse_C"
triggerall = var(35) = 0
triggerall = var(7) != 1
trigger1 = statetype = S || statetype = C
trigger1 = ctrl
trigger2 = statetype = S || statetype = C
trigger2 = stateno = [200,499]
trigger2 = movecontact
trigger2 = var(17) > 0

; Ventôse C (Short)
[State -1, VenC]
type = ChangeState
value = 1010
triggerall = stateno != 200
triggerall = stateno != 210
triggerall = stateno != 212
triggerall = stateno != 213
triggerall = stateno != 214
triggerall = stateno != 220
triggerall = stateno != 230
triggerall = stateno != 232
triggerall = stateno != 233
triggerall = stateno != 430
triggerall = command = "Ventôse_C_Short"
triggerall = var(7) != 1
trigger1 = var(35) > 0
trigger1 = statetype = S || statetype = C
trigger1 = ctrl
trigger2 = var(35) > 0
trigger2 = statetype = S || statetype = C
trigger2 = stateno = [200,499]
trigger2 = movecontact
trigger2 = var(17) > 0
trigger3 = Power >= 1000
trigger3 = statetype = S || statetype = C
trigger3 = stateno = [1000,1999]
trigger3 = movecontact
trigger3 = stateno != 1000
trigger3 = stateno != 1010
trigger3 = stateno != 1200
trigger4 = stateno = 1200
trigger4 = movecontact
trigger4 = time > 23 && time < 33

; Nivôse B
[State -1, NivB]
type = ChangeState
value = 1100
triggerall = NumHelper(6666) != 1
triggerall = stateno != 200
triggerall = stateno != 210
triggerall = stateno != 212
triggerall = stateno != 213
triggerall = stateno != 214
triggerall = stateno != 220
triggerall = stateno != 230
triggerall = stateno != 232
triggerall = stateno != 233
triggerall = stateno != 430
triggerall = command = "Nivôse_B"
triggerall = var(35) = 0
triggerall = var(7) != 1
trigger1 = statetype = S || statetype = C
trigger1 = ctrl
trigger2 = statetype = S || statetype = C
trigger2 = stateno = [200,499]
trigger2 = movecontact
trigger2 = var(17) > 0
trigger3 = stateno = 40

; Nivôse B (Short)
[State -1, NivB]
type = ChangeState
value = 1100
triggerall = stateno != 200
triggerall = stateno != 210
triggerall = stateno != 212
triggerall = stateno != 213
triggerall = stateno != 214
triggerall = stateno != 220
triggerall = stateno != 230
triggerall = stateno != 232
triggerall = stateno != 233
triggerall = stateno != 430
triggerall = command = "Nivôse_B_Short"
triggerall = var(7) != 1
trigger1 = var(35) > 0
trigger1 = statetype = S || statetype = C
trigger1 = ctrl
trigger2 = var(35) > 0
trigger2 = statetype = S || statetype = C
trigger2 = stateno = [200,499]
trigger2 = movecontact
trigger2 = var(17) > 0
trigger3 = Power >= 1000
trigger3 = statetype = S || statetype = C
trigger3 = stateno = [1000,1999]
trigger3 = movecontact
trigger3 = stateno != 1100
trigger3 = stateno != 1110
trigger3 = stateno != 1200
trigger4 = stateno = 1200
trigger4 = movecontact
trigger4 = time > 23 && time < 33

; Nivôse D
[State -1, NivD]
type = ChangeState
value = 1110
triggerall = NumHelper(6666) != 1
triggerall = stateno != 200
triggerall = stateno != 210
triggerall = stateno != 212
triggerall = stateno != 213
triggerall = stateno != 214
triggerall = stateno != 220
triggerall = stateno != 230
triggerall = stateno != 232
triggerall = stateno != 233
triggerall = stateno != 430
triggerall = command = "Nivôse_D"
triggerall = var(35) = 0
triggerall = var(7) != 1
trigger1 = statetype = S || statetype = C
trigger1 = ctrl
trigger2 = statetype = S || statetype = C
trigger2 = stateno = [200,499]
trigger2 = movecontact
trigger2 = var(17) > 0
trigger3 = stateno = 40

; Nivôse D (Short)
[State -1, NivD]
type = ChangeState
value = 1110
triggerall = stateno != 200
triggerall = stateno != 210
triggerall = stateno != 212
triggerall = stateno != 213
triggerall = stateno != 214
triggerall = stateno != 220
triggerall = stateno != 230
triggerall = stateno != 232
triggerall = stateno != 233
triggerall = stateno != 430
triggerall = command = "Nivôse_D_Short"
triggerall = var(7) != 1
trigger1 = var(35) > 0
trigger1 = statetype = S || statetype = C
trigger1 = ctrl
trigger2 = var(35) > 0
trigger2 = statetype = S || statetype = C
trigger2 = stateno = [200,499]
trigger2 = movecontact
trigger2 = var(17) > 0
trigger3 = Power >= 1000
trigger3 = statetype = S || statetype = C
trigger3 = stateno = [1000,1999]
trigger3 = movecontact
trigger3 = stateno != 1100
trigger3 = stateno != 1110
trigger3 = stateno != 1200
trigger4 = stateno = 1200
trigger4 = movecontact
trigger4 = time > 23 && time < 33

;===========================================================================
;---------------------------------------------------------------------------
; Run
[State -1, RF]
type = ChangeState
value = 100
triggerall = var(7) != 1
trigger1 = command = "FF"
trigger1 = statetype = S
trigger1 = ctrl

;---------------------------------------------------------------------------
; Dash Backwards
[State -1, DB]
type = ChangeState
value = 105
triggerall = var(7) != 1
trigger1 = command = "BB"
trigger1 = statetype = S
trigger1 = ctrl

;---------------------------------------------------------------------------
; Sans-culotte
[State -1, Sans-culotte]
type = ChangeState
value = 2500
triggerall = NumHelper(6666) != 1
triggerall = var(35) < 1
triggerall = stateno != 200
triggerall = stateno != 210
triggerall = stateno != 212
triggerall = stateno != 213
triggerall = stateno != 214
triggerall = stateno != 220
triggerall = stateno != 230
triggerall = stateno != 232
triggerall = stateno != 233
triggerall = stateno != 430
triggerall = command = "Sans-culotte"
triggerall = var(7) != 1
trigger1 = power >= 2000
trigger1 = statetype = S || statetype = C
trigger1 = ctrl
trigger1 = power >= 2000
trigger2 = statetype = S || statetype = C
trigger2 = stateno = [200,499]
trigger2 = movecontact
trigger2 = var(17) > 0
trigger2 = power >= 2000
trigger3 = power >= 3000
trigger3 = statetype = S || statetype = C
trigger3 = stateno = 1100
trigger3 = movecontact
trigger4 = power >= 3000
trigger4 = statetype = S || statetype = C
trigger4 = stateno = 1110
trigger4 = movecontact
trigger5 = power >= 3000
trigger5 = statetype = S || statetype = C
trigger5 = stateno = 1200
trigger5 = movecontact
trigger5 = time > 41

;---------------------------------------------------------------------------
; Throw (Brumaire C)
[State -1, Throw (Brumaire C)]
type = ChangeState
value = 800
triggerall = var(7) != 1
triggerall = command = "y"
triggerall = statetype = S
triggerall = ctrl
triggerall = stateno != 100
trigger1 = command = "holdfwd"
trigger1 = p2bodydist X < 3
trigger1 = (p2statetype = S) || (p2statetype = C)
trigger1 = p2movetype != H

;---------------------------------------------------------------------------
; Throw (Brumaire D)
[State -1, Throw (Brumaire D)]
type = ChangeState
value = 805
triggerall = var(7) != 1
triggerall = command = "b"
triggerall = statetype = S
triggerall = ctrl
triggerall = stateno != 100
trigger1 = command = "holdfwd"
trigger1 = p2bodydist X < 3
trigger1 = (p2statetype = S) || (p2statetype = C)
trigger1 = p2movetype != H

;---------------------------------------------------------------------------
; Guard Break
[State -1, GB]
type = ChangeState
value = 645
triggerall = var(7) != 1
triggerall = command = "break"
trigger1 = stateno = [150, 151] 
trigger1 = power >= 1000
trigger2 = stateno = [152,153]
trigger2 = power >= 1000

;---------------------------------------------------------------------------
; Evade Backward
[State -1, EB]
type = ChangeState
value = 642
triggerall = var(7) != 1
triggerall = command = "holdback"
triggerall = command = "recovery"
trigger1 = statetype != A
trigger1 = ctrl
trigger2 = stateno = [150, 151] 
trigger2 = power >= 1000
trigger3 = stateno = [152,153]
trigger3 = power >= 1000

;---------------------------------------------------------------------------
; Evade Forward
[State -1, EF]
type = ChangeState
value = 641
triggerall = var(7) != 1
triggerall = command = "recovery"
trigger1 = statetype != A
trigger1 = ctrl
trigger2 = stateno = [150, 151] 
trigger2 = power >= 1000
trigger3 = stateno = [152,153]
trigger3 = power >= 1000

;===========================================================================
;---------------------------------------------------------------------------
; Stand A - Messidor
[State -1, SAM]
type = ChangeState
value = 202
triggerall = stateno != 200
triggerall = stateno != 202
triggerall = stateno != 210
triggerall = stateno != 212
triggerall = stateno != 213
triggerall = stateno != 214
triggerall = stateno != 220
triggerall = stateno != 230
triggerall = stateno != 232
triggerall = stateno != 233
triggerall = stateno != 430
triggerall = var(7) != 1
triggerall = command = "holdfwd"
triggerall = command = "x"
triggerall = command != "holddown"
trigger1 = statetype = S
trigger1 = ctrl
trigger2 = statetype = S || statetype = C
trigger2 = stateno = [200,499]
trigger2 = movecontact
trigger2 = var(17) > 0

;---------------------------------------------------------------------------
; Stand A - Far
[State -1, SAF]
type = ChangeState
value = 200
triggerall = p2bodydist X > 5
triggerall = var(7) != 1
triggerall = command = "x"
triggerall = command != "holddown"
trigger1 = statetype = S
trigger1 = ctrl
trigger2 = stateno = 201
trigger2 = movecontact
trigger2 = time > 10

;---------------------------------------------------------------------------
; Stand A - Close
[State -1, SAC]
type = ChangeState
value = 201
triggerall = p2bodydist X < 6
triggerall = var(7) != 1
triggerall = command = "x"
triggerall = command != "holddown"
trigger1 = statetype = S
trigger1 = ctrl
trigger2 = stateno = 201
trigger2 = movecontact
trigger2 = time > 10

;---------------------------------------------------------------------------
; Stand B - Floreal
[State -1, SBF]
type = ChangeState
value = 212
triggerall = stateno != 200
triggerall = stateno != 202
triggerall = stateno != 210
triggerall = stateno != 212
triggerall = stateno != 213
triggerall = stateno != 214
triggerall = stateno != 220
triggerall = stateno != 230
triggerall = stateno != 232
triggerall = stateno != 233
triggerall = stateno != 430
triggerall = var(7) != 1
triggerall = command = "holdback"
triggerall = command = "a"
triggerall = command != "holddown"
trigger1 = statetype = S
trigger1 = ctrl
trigger2 = statetype = S || statetype = C
trigger2 = stateno = [200,499]
trigger2 = movecontact
trigger2 = var(17) > 0

;---------------------------------------------------------------------------
; Stand B - Far
[State -1, SBF]
type = ChangeState
value = 210
triggerall = p2bodydist X > 5
triggerall = var(7) != 1
triggerall = command = "a"
triggerall = command != "holddown"
trigger1 = statetype = S
trigger1 = ctrl

;---------------------------------------------------------------------------
; Stand B - Close
[State -1, SBC]
type = ChangeState
value = 211
triggerall = p2bodydist X < 6
triggerall = var(7) != 1
triggerall = command = "a"
triggerall = command != "holddown"
trigger1 = statetype = S
trigger1 = ctrl

;---------------------------------------------------------------------------
; Stand C - Far
[State -1, SCF]
type = ChangeState
value = 220
triggerall = p2bodydist X > 19
triggerall = var(7) != 1
triggerall = command = "y"
triggerall = command != "holddown"
trigger1 = statetype = S
trigger1 = ctrl

;---------------------------------------------------------------------------
; Stand C - Close
[State -1, SCC]
type = ChangeState
value = 221
triggerall = p2bodydist X < 20
triggerall = var(7) != 1
triggerall = command = "y"
triggerall = command != "holddown"
trigger1 = statetype = S
trigger1 = ctrl

;---------------------------------------------------------------------------
; Stand D - Prairial
[State -1, SDP]
type = ChangeState
value = 232
triggerall = stateno != 200
triggerall = stateno != 202
triggerall = stateno != 210
triggerall = stateno != 212
triggerall = stateno != 213
triggerall = stateno != 214
triggerall = stateno != 220
triggerall = stateno != 230
triggerall = stateno != 232
triggerall = stateno != 233
triggerall = stateno != 430
triggerall = var(7) != 1
triggerall = command = "holdback"
triggerall = command = "b"
triggerall = command != "holddown"
trigger1 = statetype = S
trigger1 = ctrl
trigger2 = statetype = S || statetype = C
trigger2 = stateno = [200,499]
trigger2 = movecontact
trigger2 = var(17) > 0

;---------------------------------------------------------------------------
; Stand D - Far
[State -1, SDF]
type = ChangeState
value = 230
triggerall = p2bodydist X > 19
triggerall = var(7) != 1
triggerall = command = "b"
triggerall = command != "holddown"
trigger1 = statetype = S
trigger1 = ctrl

;---------------------------------------------------------------------------
; Stand C - Close
[State -1, SDC]
type = ChangeState
value = 231
triggerall = p2bodydist X < 20
triggerall = var(7) != 1
triggerall = command = "b"
triggerall = command != "holddown"
trigger1 = statetype = S
trigger1 = ctrl

;---------------------------------------------------------------------------
; Taunt
[State -1, S]
type = ChangeState
value = 195
triggerall = var(7) != 1
triggerall = command = "start"
trigger1 = statetype != A
trigger1 = ctrl

;---------------------------------------------------------------------------
; Crouch A
[State -1, CA]
type = ChangeState
value = 400
triggerall = var(7) != 1
triggerall = command = "x"
triggerall = command = "holddown"
triggerall = statetype = C
trigger1 = ctrl
trigger2 = stateno = [400,410]
trigger2 = movecontact

;---------------------------------------------------------------------------
; Crouch B
[State -1, CB]
type = ChangeState
value = 410
triggerall = var(7) != 1
triggerall = command = "a"
triggerall = command = "holddown"
triggerall = statetype = C
trigger1 = ctrl
trigger2 = stateno = 410
trigger2 = movecontact

;---------------------------------------------------------------------------
; Crouch C
[State -1, CC]
type = ChangeState
value = 420
triggerall = var(7) != 1
triggerall = command = "y"
triggerall = command = "holddown"
trigger1 = statetype = C
trigger1 = ctrl

;---------------------------------------------------------------------------
; Crouch D
[State -1, CD]
type = ChangeState
value = 430
triggerall = var(7) != 1
triggerall = command = "b"
triggerall = command = "holddown"
trigger1 = statetype = C
trigger1 = ctrl

;---------------------------------------------------------------------------
; Jump A
[State -1, JA]
type = ChangeState
value = 600
triggerall = var(7) != 1
triggerall = command = "x"
trigger1 = statetype = A
trigger1 = ctrl

;---------------------------------------------------------------------------
; Jump B
[State -1, JB]
type = ChangeState
value = 610
triggerall = var(7) != 1
triggerall = command = "a"
trigger1 = statetype = A
trigger1 = ctrl

;---------------------------------------------------------------------------
; Jump C
[State -1, JC]
type = ChangeState
value = 620
triggerall = var(7) != 1
triggerall = command = "y"
trigger1 = statetype = A
trigger1 = ctrl

;---------------------------------------------------------------------------
; Jump D
[State -1, JD]
type = ChangeState
value = 630
triggerall = var(7) != 1
triggerall = command = "b"
trigger1 = statetype = A
trigger1 = ctrl

