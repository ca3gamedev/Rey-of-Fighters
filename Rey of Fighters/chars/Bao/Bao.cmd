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
;-| Neo Max Move |--------------------------------------------------------
;================================================================================================

[command]
name =  "Im-Bao"
command = ~D, DB, B, D, DB, B, a+b
time = 25


;-| Super Motions |--------------------------------------------------------
[Command]
name = "pbghsdm"
command = ~D, DF, F, D, DF, F, x+y
time = 30

[Command]
name = "dbdb_2"
command = ~D, DB, B, D, DB, B, x+y
time = 30

[Command]
name = "dbdb_1"
command = ~D, DB, B, D, DB, B, y
time = 25

[Command]
name = "dbdb_122"
command = ~D, DB, B, D, DB, B, x
time = 25

[Command]
name = "dbdb_3"
command = D, DB, B, D, DB, B,a
time = 30

[Command]
name = "dbdb_4"
command = D, DB, B, D, DB, B, b
time = 30

[Command]
name = "fbdf_4"
command = ~D, DF, F, D, DF, F, a+b
time = 30

;-| Special Motions |------------------------------------------------------
[Command]
name = "df_1"
command = ~D, F, x

[Command]
name = "df_2"
command = ~D, F, y

[Command]
name = "df_3"
command = ~D, F, a

[Command]
name = "df_4"
command = ~D, F, b

[Command]
name = "db_1"
command = ~D, B, x

[Command]
name = "db_2"
command = ~D, B, y

[Command]
name = "db_3"
command = ~D, B, a

[Command]
name = "db_4"
command = ~D, B, b


[Command]
name = "F"
command = F
time = 1

[Command]
name = "B"
command = B
time = 1

;-| Double Tap |-----------------------------------------------------------
[Command]
name = "FF"     ;Required (do not remove)
command = F, F
time = 10

[Command]
name = "BB"     ;Required (do not remove)
command = B, B
time = 10

[Command]
name = "back"
command = B
time = 1

[Command]
name = "upback"
command = UB
time = 1

[Command]
name = "downback"
command = DB
time = 1

;-| Hold Dir |--------------------------------------------------------------
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
name = "longjump"
command = D, $U
time = 18

[Command]
name = "Hong Jump"
command = D, $U
time = 18


[Command]
name = "down_x"
command = /$D,x
time = 1

[Command]
name = "down_y"
command = /$D,y
time = 1

[Command]
name = "down_z"
command = /$D,z
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
name = "fd_y"
command = /DF,y
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
name = "fd_b"
command = /DF,b
time = 1

[Command]
name = "fd_a"
command = /DF,a
time = 1

[Command]
name = "down_a"
command = /$D,a
time = 1

[Command]
name = "down_b"
command = /$D,b
time = 1

[Command]
name = "down_c"
command = /$D,c
time = 1


;------------------------------HASTA AQUI LOS PODERES
[Command]
name = "back5"
command = F
time = 1

[Command]
name = "upback5"
command = DF
time = 1

[Command]
name = "downback5"
command = UF
time = 1

;-| Hold Dir |--------------------------------------------------------------
[Command]
name = "holdfwd5";Required (do not remove)
command = /$B
time = 1

[Command]
name = "holdback5";Required (do not remove)
command = /$F
time = 1

[Command]
name = "holdup5" ;Required (do not remove)
command = /$D
time = 1

[Command]
name = "holddown5";Required (do not remove)
command = /$U
time = 1

[Command]
name = "longjump2"
command = U, $D
time = 18



[Command]
name = "down_x5"
command = /$U,x
time = 1


[Command]
name = "down_y5"
command = /$U,y
time = 1

[Command]
name = "down_z5"
command = /$U,z
time = 1

[Command]
name = "fwd_a5"
command = /B,a
time = 1

[Command]
name = "fwd_b5"
command = /B,b
time = 1

[Command]
name = "fwd_c5"
command = /B,c
time = 1

[Command]
name = "fwd_x5"
command = /B,x
time = 1

[Command]
name = "fwd_y5"
command = /B,y
time = 1

[Command]
name = "fd_y5"
command = /UB,y
time = 1

[Command]
name = "fwd_z5"
command = /B,z
time = 1

[Command]
name = "back_a5"
command = /F,a
time = 1

[Command]
name = "back_b5"
command = /F,b
time = 1

[Command]
name = "back_c5"
command = /F,c
time = 1

[Command]
name = "back_x5"
command = /F,x
time = 1

[Command]
name = "back_y5"
command = /F,y
time = 1

[Command]
name = "back_z5"
command = /F,z
time = 1

[Command]
name = "fd_b5"
command = /UB,b
time = 1

[Command]
name = "fd_a5"
command = /UB,a
time = 1

[Command]
name = "down_a5"
command = /$U,a
time = 1

[Command]
name = "down_b5"
command = /$U,b
time = 1

[Command]
name = "down_c5"
command = /$U,c
time = 1

[Command]
name = "Hong Jump2"
command = U, $D
time = 18
;-|   PA LOS DOS    |---------------------------------------------------------
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
name = "hold_a"
command = /$a
time = 1

[Command]
name = "hold_b"
command = /$b
time = 1

[Command]
name = "hold_s"
command = /$s
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
name = "MAX"
command = y+a
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
name = "s"
command = s
time = 1

[Command]
name = "call"
command = y+a
time = 1

[Command]
name = "recovery";Required (do not remove)
command = x+y
time = 1

[Command]
name = "Dodge"
command = x+a
time = 1


[Command]
name = "c"
command = a+b
time = 1

[Command]
name = "xxxx"
command = /x
time = 1

[Command]
name = "yyyy"
command = /y
time = 1

[Command]
name = "aaaa"
command = /a
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

[Statedef -1]

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
v = 58
value = 1

[State -1]
type = ChangeState
triggerall = (roundstate = 2) && (var(58) != 0)
triggerall = (Ctrl) && (p2movetype = A) && (statetype = S)   ;P2 is attacking, character is standing
trigger1 = p2bodydist X <= 250                               ;P2 is less than or equal to 250 away on the x-axis,
trigger1 = random <= 799                                     ;perform this move 79% of the time*
value = 130                                                  ;change to [Statedef 130] which is standing block

[State -1]
type = ChangeState
triggerall = (roundstate = 2) && (var(58) != 0)
triggerall = (Ctrl) && (p2movetype = A) && (statetype = C)   ;P2 is attacking, character is standing
trigger1 = p2bodydist X <= 250                               ;P2 is less than or equal to 250 away on the x-axis,
trigger1 = random <= 799                                     ;perform this move 79% of the time*
value = 131

[State -1, 1]; Movimiento de inicio
type = ChangeState
value = IfElse(random%2,220,230)
triggerall = (roundstate = 2) && (var(58) != 0)
triggerall = Ctrl && statetype = S
triggerall = p2stateno != [5050,5121]
trigger1 = p2bodydist X <= 10                                ;P2 is less than or equal to 20 away on the x-axis,
trigger1 = random <= 999

[State -1]
type = ChangeState
value = 70199
triggerall = (roundstate = 2) && (var(58) != 0)
triggerall = p2statetype != A
triggerall = p2stateno != [5050,5121]
triggerall = p2movetype = H
triggerall = power >= 2000
triggerall = var(6) = 0
triggerall = p2statetype != L
triggerall = stateno != [500,3900]
trigger1 =  statetype = S
trigger2 = random <= 999
trigger3 = stateno = 230 && movecontact
trigger4 = stateno = 220 && movecontact

[State -1, 1]; Movimiento de inicio
type = ChangeState
value = 100
triggerall = (roundstate = 2) && (var(58) != 0)
triggerall = ctrl && statetype = S
triggerall = p2statetype != A
triggerall = p2movetype = H
triggerall = random <= 999
trigger1 = stateno = 70199
trigger2 = stateno = 230 && movecontact
trigger3 = stateno = 220 && movecontact

[State -1, 2]; Continuacion del primer movimiento
type = ChangeState
value = 1050
triggerall = var(58) = 1
triggerall = p2statetype != A
triggerall = p2movetype = H
triggerall = statetype = S
triggerall = random <= 999
trigger1 = stateno = 220 && movecontact
trigger2 = stateno = 230 && movecontact

[State -1, 3]; Continuacion del primer movimiento
type = ChangeState
value = 1550
triggerall = var(58) = 1
triggerall = p2statetype = A
triggerall = p2movetype = H
triggerall = statetype = S
triggerall = random <= 750
trigger1 = stateno = 1050 && movecontact  && var(6) > 0
trigger2 = stateno = 220 && movecontact &&  random <= 999

[State -1, 4]; Continuacion del primer movimiento
type = ChangeState
value = 1050
triggerall = var(58) = 1
triggerall = p2statetype = A
triggerall = p2movetype = H
triggerall = statetype = S
triggerall = random <= 999
trigger1 = stateno = 1550 && movecontact  && var(6) > 0
trigger2 = stateno = 1352 &&  random <= 750

[State -1, 4]; Continuacion del primer movimiento
type = ChangeState
value = 1150
triggerall = var(58) = 1
triggerall = p2statetype = A
triggerall = p2movetype = H
triggerall = statetype = S
triggerall = random <= 999
trigger1 = stateno = 1050 && movecontact  && var(6) > 0

[State -1, 4]; Continuacion del primer movimiento
type = ChangeState
value = 1350
triggerall = var(58) = 1
triggerall = p2statetype = A
triggerall = p2movetype = H
triggerall = statetype = A
triggerall = random <= 999
trigger1 = stateno = 1150 && movecontact  && var(6) > 0
trigger2 = stateno = 1151 && movecontact  && var(6) > 0

[State -1, 5]; Continuacion del primer movimiento
type = ChangeState
value = 3350
triggerall = var(58) = 1
triggerall = power >= 2000
triggerall = p2statetype = A
triggerall = p2movetype = H
triggerall = statetype = S
triggerall = random <= 999
trigger1 = stateno = 1050 && movecontact && var(6) > 0

[State -1, 5]; Continuacion del primer movimiento
type = ChangeState
value = IfElse(random%2,3000,3250)
triggerall = var(58) = 1
triggerall = power >= 1000
triggerall = p2statetype = A
triggerall = p2movetype = H
triggerall = statetype = S
triggerall = random <= 750
trigger1 = stateno = 1550 && movecontact
trigger2 = stateno = 1050 && movecontact

[State -1, 5]; Continuacion del primer movimiento
type = ChangeState
value = 3400
triggerall = var(58) = 1
triggerall = power >= 2000
triggerall = p2statetype = A
triggerall = p2movetype = H
triggerall = statetype = S
triggerall = random <= 999
trigger1 = stateno = 1352

[State -1, 5]; Continuacion del primer movimiento
type = ChangeState
value = 3500
triggerall = var(58) = 1
triggerall = power >= 2000
triggerall = p2statetype = A
triggerall = p2movetype = H
triggerall = statetype = S
triggerall = random <= 999
trigger1 = stateno = 1050 && movecontact
trigger1 = power >= 2000 && var(6) = 0|| power >= 1000 && var(6) > 0
trigger2 = stateno = 1150 && movecontact
trigger2 = power >= 2000 && var(6) = 0|| power >= 1000 && var(6) > 0
trigger3 = stateno = 1150 && movecontact && power >= 1000 && var(6) > 0
trigger4 = stateno = 1550 && movecontact && power >= 1000 && var(6) > 0

[State -1, DP + SP]; Para que la AI haga movimientos de tipo antiaereos.
type = ChangeState
value = 1300
triggerall = var(58) = 1
triggerall = random <= 750
triggerall = p2statetype = A
triggerall = roundstate = 2
triggerall = ctrl && statetype != A
triggerall = p2bodydist x = [0,19]
triggerall = statetype = S
trigger1 = ctrl

[State -1, Chuudan Atemi Nage]; Idem al anterior
type = ChangeState
value = 1500
triggerall = var(58) = 1
triggerall = random <= 200
triggerall = p2statetype != A
triggerall = roundstate = 2
triggerall = ctrl && statetype != A
triggerall = p2bodydist x = [0,80]
triggerall = p2stateno = [400,499]
triggerall = p2movetype = A
triggerall = statetype = S
trigger1 = ctrl

[State -1, Weapon]; Por lo general, este es para los proyectiles
type = ChangeState
value = 1000
triggerall = var(58) = 1
triggerall = random <= 300
triggerall = p2stateno != [5050,5121]
triggerall = roundstate = 2
triggerall = p2statetype != A
triggerall = ctrl && statetype != A
triggerall = statetype = S
triggerall = p2bodydist x = [50,80]
trigger1 = ctrl

[State -1, S extension]; Ejecuta un ataque al azar
type = ChangeState
value = 1200
triggerall = var(58) = 1
triggerall = random <= 75
triggerall = p2stateno != [5050,5121]
triggerall = roundstate = 2
triggerall = p2statetype != A
triggerall = ctrl && statetype != A
triggerall = p2bodydist x = [70,150]
triggerall = statetype = S
trigger1 = ctrl

[State -1,Recobrarse antes de caer, AI ]
type = ChangeState
value = 5200
triggerall = var(58) = 1
triggerall = random =[500,900]
triggerall = Alive
triggerall = Vel Y > 0
triggerall = Pos Y >= -20
trigger1 = StateNo = 5050
trigger2 = StateNo = 5071

;===========================================================================

[State -1, Saltos de escape atrás,AI]
type = ChangeState
value = 105
triggerall = var(58) = 1
triggerall = random =[500,900]
triggerall = Alive
triggerall = stateno !=[105,107]
triggerall = statetype = S && ctrl
trigger1= P2BodyDist X <= 50 && p2MoveType =A

;=====================================================================
;=====================================================================

[State -1]
type = ChangeState
value = 70099
triggerall = command = "MAX"
triggerall = statetype != A
triggerall = power >= 1000
TriggerAll = !var(58)
TriggerAll = !var(59)
triggeRALL = var(6) = 0
trigger1 = ctrl || stateno = [100,101]
trigger2 = stateno = 0105891 || stateno = 0501892

[State -1]
type = ChangeState
value = 3400
TriggerAll = !var(58)
TRIGGERALL = VAR(56)=0
triggerall = !Numhelper(351099)
triggerall = command = "pbghsdm"
triggerall = numproj = 0 && NumHelper(3401) = 0
triggerall = power >= 2000 &&  var(6) = 0 || power >= 1000 &&  var(6) > 0
triggerall = statetype != A
trigger1 = ctrl = 1
trigger2 = VAR(35) = 1; || VAR(35) = 2 && power >= 2000


[State -1]
type = ChangeState
value = 3500
TriggerAll = !var(58)
TriggerAll = !var(59)
triggerall = command = "Im-Bao"
triggerall = power >= ifelse(Var(23)>0,1000,2000)
trigger1 = statetype != A
trigger1 = ctrl
trigger2 = stateno = 3000 && AnimElemNo(0) >= 20
trigger3 = stateno = 3250 && AnimElemNo(0) >= 4
trigger4 = stateno = 3100 && AnimElemNo(0) >= 10
trigger5 = VAR(35) = 1 || VAR(35) = 2 && power >= 1000
trigger6 = stateno = 1050 && movecontact
trigger6 = power >= 2000 && var(6) = 0|| power >= 1000 && var(6) > 0
trigger7 = stateno = 1150 && movecontact
trigger7 = power >= 2000 && var(6) = 0|| power >= 1000 && var(6) > 0
trigger8 = stateno = 1150 && movecontact && power >= 1000 && var(6) > 0
trigger9 = stateno = 1550 && movecontact && power >= 1000 && var(6) > 0


[State -1]
type = ChangeState
value = 3250
TriggerAll = !var(58)
TRIGGERALL = VAR(56)=0
triggerall = command = "dbdb_3" || command = "dbdb_4"
triggerall = numproj = 0
triggerall = power >= 1000 && var(6) = 0 || var(6) > 0
triggerall = statetype != A
trigger1 = ctrl = 1
trigger2 = VAR(35) = 1 || VAR(35) = 2 && power >= 1000
trigger3 = stateno = 1050 && movecontact
trigger3 = power >= 2000 && var(6) = 0|| power >= 1000 && var(6) > 0
trigger4 = stateno = 1150 && movecontact
trigger4 = power >= 2000 && var(6) = 0|| power >= 1000 && var(6) > 0
trigger5 = stateno = 1150 && movecontact && power >= 1000 && var(6) > 0
trigger6 = stateno = 1550 && movecontact && power >= 1000 && var(6) > 0

[State -1]
type = ChangeState
value = 3000
TriggerAll = !var(58)
TRIGGERALL = VAR(56)=0
triggerall = command = "dbdb_1"
triggerall = command != "x"
triggerall = numproj = 0
triggerall = power >= 1000 && var(6) = 0 || var(6) > 0
triggerall = statetype != A
trigger1 = ctrl = 1
trigger2 = VAR(35) = 1 || VAR(35) = 2 && power >= 1000
trigger3 = stateno = 1050 && movecontact
trigger3 = power >= 2000 && var(6) = 0|| power >= 1000 && var(6) > 0
trigger4 = stateno = 1150 && movecontact
trigger4 = power >= 2000 && var(6) = 0|| power >= 1000 && var(6) > 0
trigger5 = stateno = 1250 && movecontact && power >= 1000 && var(6) > 0
trigger6 = stateno = 1550 && movecontact && power >= 1000 && var(6) > 0

[State -1]
type = ChangeState
value = 3000
TriggerAll = !var(58)
TRIGGERALL = VAR(56)=0
triggerall = command = "dbdb_122"
triggerall = command != "y"
triggerall = numproj = 0
triggerall = power >= 1000  && var(6) = 0 || var(6) > 0
triggerall = statetype != A
trigger1 = ctrl = 1
trigger2 = VAR(35) = 1 || VAR(35) = 2 && power >= 1000
trigger3 = stateno = 1050 && movecontact
trigger3 = power >= 2000 && var(6) = 0|| power >= 1000 && var(6) > 0
trigger4 = stateno = 1150 && movecontact
trigger4 = power >= 2000 && var(6) = 0|| power >= 1000 && var(6) > 0
trigger5 = stateno = 1250 && movecontact && power >= 1000 && var(6) > 0
trigger6 = stateno = 1550 && movecontact && power >= 1000 && var(6) > 0

[State -1]
type = ChangeState
value = 3350
TriggerAll = !var(58)
TRIGGERALL = VAR(56)=0
triggerall = command = "fbdf_4"
triggerall = NumHelper(3310) = 0
triggerall = numproj = 0 && NumHelper(3310) = 0
triggerall = power >= 2000 &&  var(6) = 0 ||power >= 1000 &&  var(6) > 0
triggerall = statetype != A
trigger1 = ctrl = 1
trigger2 = VAR(35) = 1 || VAR(35) = 2 && power >= 2000
trigger3 = stateno = 1050 && movecontact
trigger3 = power >= 4000 && var(6) = 0|| power >= 2000 && var(6) > 0
trigger4 = stateno = 1150 && movecontact
trigger4 = power >= 4000 && var(6) = 0|| power >= 2000 && var(6) > 0
trigger5 = stateno = 1250 && movecontact && power >= 2000 && var(6) > 0
trigger6 = stateno = 1550 && movecontact && power >= 2000 && var(6) > 0


[State -1]
type = ChangeState
value = 3100
TriggerAll = !var(58)
TRIGGERALL = VAR(56)=0
triggerall = command = "dbdb_2"
triggerall = numproj = 0
triggerall = power >= 3000 && var(6) = 0||power >= 1000 &&  var(6) > 0
triggerall = statetype != A
trigger1 = ctrl = 1
trigger1 = ctrl = 1
trigger2 = VAR(35) = 1 || VAR(35) = 2 && power >= 2000
trigger3 = stateno = 1050 && movecontact
trigger3 = power >= 4000 && var(6) = 0|| power >= 2000 && var(6) > 0
trigger4 = stateno = 1150 && movecontact
trigger4 = power >= 4000 && var(6) = 0|| power >= 2000 && var(6) > 0
trigger5 = stateno = 1250 && movecontact && power >= 2000 && var(6) > 0
trigger6 = stateno = 1550 && movecontact && power >= 2000 && var(6) > 0

[State -1]
type = ChangeState
value = 1550
TriggerAll = !var(58)
TRIGGERALL = VAR(56)=0
triggerall = command = "db_4"
triggerall = numproj = 0
triggerall = statetype != A
trigger1 = ctrl = 1
trigger2 = (stateno = 1050 && movecontact) &&  var(6) > 0
trigger3 = VAR(35) = 1 || VAR(35) = 2
trigger4 = (stateno = 1150 && movecontact) &&  var(6) > 0
trigger5 = (stateno = 1250 && movecontact) &&  var(6) > 0

[State -1]
type = ChangeState
value = 1500
TriggerAll = !var(58)
TRIGGERALL = VAR(56)=0
triggerall = command = "db_3"
triggerall = numproj = 0
triggerall = statetype != A
trigger1 = ctrl = 1
trigger2 = VAR(35) = 1


[State -1]
type = ChangeState
value = 1250
TriggerAll = !var(58)
TRIGGERALL = VAR(56)=0
triggerall = command = "df_4"
triggerall = numproj = 0
triggerall = statetype != A
trigger1 = ctrl = 1
trigger2 = VAR(35) = 1 || VAR(35) = 2
trigger3 = (stateno = 1050 && movecontact) &&  var(6) > 0
trigger4 = (stateno = 1150 && movecontact) &&  var(6) > 0
trigger5 = (stateno = 1550 && movecontact) &&  var(6) > 0

[State -1]
type = ChangeState
value = 1200
TriggerAll = !var(58)
TRIGGERALL = VAR(56)=0
triggerall = command = "df_3"
triggerall = numproj = 0
triggerall = statetype != A
trigger1 = ctrl = 1
trigger2 = VAR(35) = 1

[State -1]
type = ChangeState
value = 1100
TriggerAll = !var(58)
TRIGGERALL = VAR(56)=0
triggerall = command = "df_1"
triggerall = numproj = 0
triggerall = statetype != A
trigger1 = ctrl = 1
trigger2 = VAR(35) = 1

[State -1]
type = ChangeState
value = 1150
TriggerAll = !var(58)
TRIGGERALL = VAR(56)=0
triggerall = command = "df_2"
triggerall = numproj = 0
triggerall = statetype != A
trigger1 = ctrl = 1
trigger2 = VAR(35) = 1 || VAR(35) = 2
trigger3 = (stateno = 1050 && movecontact) &&  var(6) > 0
trigger4 = (stateno = 1250 && movecontact) &&  var(6) > 0
trigger5 = (stateno = 1550 && movecontact) &&  var(6) > 0

[State -1]
type = ChangeState
value = 1350
TriggerAll = !var(58)
TRIGGERALL = VAR(56)=0
triggerall = command = "db_2"
triggerall = numproj = 0
triggerall = statetype = A
trigger1 = stateno = 50 || stateno = 2041
trigger2 = (stateno = [600,699]) && movecontact && VAR(6)>0 && statetype = A
trigger3 = (stateno = [301,399]) && movecontact && VAR(6)>0 && statetype = A
trigger4 = (stateno = [1150,1299])&& movecontact && VAR(6)>0 && statetype = A
trigger5 = (stateno = [1450,1499])&& movecontact && VAR(6)>0 && statetype = A

[State -1]
type = ChangeState
value = 1450
TriggerAll = !var(58)
TRIGGERALL = VAR(56)=0
triggerall = command = "df_4"
triggerall = numproj = 0
triggerall = statetype = A
trigger1 = stateno = 50 || stateno = 2041
trigger2 = (stateno = [600,699]) && movecontact && VAR(6)>0 && statetype = A
trigger3 = (stateno = [301,399]) && movecontact && VAR(6)>0 && statetype = A
trigger4 = (stateno = [1150,1299])&& movecontact && VAR(6)>0 && statetype = A
trigger5 = (stateno = [1350,1399])&& movecontact && VAR(6)>0 && statetype = A

[State -1]
type = ChangeState
value = 1400
TriggerAll = !var(58)
TRIGGERALL = VAR(56)=0
triggerall = command = "df_3"
triggerall = numproj = 0
triggerall = statetype = A
trigger1 = stateno = 50 || stateno = 2041


[State -1]
type = ChangeState
value = 1300
TriggerAll = !var(58)
TRIGGERALL = VAR(56)=0
triggerall = command = "db_1"
triggerall = numproj = 0
triggerall = statetype = A
trigger1 = stateno = 50 || stateno = 2041

[State -1]
type = ChangeState
value = 1000
TriggerAll = !var(58)
TRIGGERALL = VAR(56)=0
triggerall = command = "db_1"
triggerall = numproj = 0
triggerall = statetype != A
trigger1 = ctrl = 1
trigger2 = VAR(35) = 1

[State -1]
type = ChangeState
value = 1050
TriggerAll = !var(58)
TRIGGERALL = VAR(56)=0
triggerall = command = "db_2"
triggerall = numproj = 0
triggerall = statetype != A
trigger1 = ctrl = 1
trigger2 = VAR(35) = 1 || VAR(35) = 2
trigger3 = (stateno = 1550 && movecontact) &&  var(6) > 0
trigger4 = (stateno = 1150 && movecontact) &&  var(6) > 0
trigger5 = (stateno = 1250 && movecontact) &&  var(6) > 0

;---------------------------------------------------------------------
[State -1, Safe Fall]
type = ChangeState
value = 5200
triggerall = Alive
triggerall = Life >= 1
TriggerAll = !var(59)
triggerall = command = "Dodge"
triggerall = pos y >=-40
trigger1 = Stateno = 5050
trigger2 = Stateno = 5071
trigger3 = (Stateno = 3302 && time > 30)

[State -1]
type = ChangeState
value = 750
TriggerAll = !var(58)
TRIGGERALL = VAR(56)=0
triggerall = stateno != [40,59]
triggerall = statetype = S
triggerall = p2bodydist X < 15
triggerALL = command = "fwd_b"
triggerALL = stateno != 100
triggerALL = p2statetype = S
triggerALL = p2movetype != H
trigger1 = ctrl = 1

[State -1]
type = ChangeState
value = 700
TriggerAll = !var(58)
TRIGGERALL = VAR(56)=0
triggerall = stateno != [40,59]
triggerall = statetype = S
triggerall = p2bodydist X < 15
triggerall = command = "fwd_y"
triggerall = stateno != 100
triggerall = p2statetype = S
triggerall = p2movetype != H
trigger1 = ctrl = 1
;----------------------------------------------------------------------


[State -1]
type = ChangeState
value = 310
TriggerAll = !var(58)
TRIGGERALL = VAR(56)=0
triggerall = command = "down_a"
trigger1 = statetype = A
trigger1 = ctrl = 1
trigger2 = stateno = 341 && movehit
trigger3 = stateno = 50 || stateno = 2041

[State -1]
type = ChangeState
value = 340
TriggerAll = !var(58)
TRIGGERALL = VAR(56)=0
triggerall = command = "fd_a"
trigger1 = statetype != A
trigger1 = ctrl = 1
trigger2 = stateno = 220 ||stateno = 200
trigger2 = movecontact = 1
trigger3 = stateno = 210
trigger3 = movecontact = 1
trigger4 = stateno = 420
trigger4 = movecontact = 1

[State -1]
type = ChangeState
value = 350
TriggerAll = !var(58)
TRIGGERALL = VAR(56)=0
triggerall = command = "down_x"
triggerALL = statetype = A
trigger1 = ctrl
trigger2 = stateno = 341 && movehit
trigger3 = stateno = 50 || stateno = 2041

[State -1]
type = ChangeState
value = 330
TriggerAll = !var(58)
TRIGGERALL = VAR(56)=0
triggerall = command = "fd_b"
trigger1 = statetype != A
trigger1 = ctrl = 1
trigger2 = stateno = 220 ||stateno = 200
trigger2 = movecontact = 1
trigger3 = stateno = 210
trigger3 = movecontact = 1
trigger4 = stateno = 420
trigger4 = movecontact = 1

[State -1]
type = ChangeState
value = 320
TriggerAll = !var(58)
TRIGGERALL = VAR(56)=0
triggerall = command = "fwd_a"
triggerall = prevstateno !=70199
triggerall = command != "holddown"
trigger1 = statetype != A
trigger1 = ctrl = 1
trigger2 = stateno = 220 ||stateno = 200
trigger2 = movecontact = 1
trigger3 = stateno = 210
trigger3 = movecontact = 1
trigger4 = stateno = 420
trigger4 = movecontact = 1


[State -1]
type = ChangeState
value = 300
TriggerAll = !var(58)
TRIGGERALL = VAR(56)=0
triggerall = command = "fwd_x"
triggerall = command != "holddown"
trigger1 = statetype != A
trigger1 = ctrl = 1
trigger2 = stateno = 220 ||stateno = 200
trigger2 = movecontact = 1
trigger3 = stateno = 210
trigger3 = movecontact = 1
trigger4 = stateno = 420
trigger4 = movecontact = 1

[State -1]
type = ChangeState
value = 112
TriggerAll = !var(58)
TRIGGERALL = VAR(56)=0
trigger1 = statetype != A
trigger1 = Command = "z" || (command = "a" && command = "x")
trigger1 = command = "holdback" && statetype = S && ctrl


[State -1]
type = ChangeState
value = 109
TriggerAll = !var(58)
TRIGGERALL = VAR(56)=0
trigger1 = statetype != A
trigger1 = command = "z" || (command = "a" && command = "x")
trigger1 = command != "holdback" && statetype = S && ctrl

[State -1]
type = ChangeState
value = 109
TriggerAll = !var(58)
TRIGGERALL = VAR(56)=0
trigger1 = statetype != A
trigger1 = command = "holdfwd" && command = "hold_x" && command = "hold_a" || command = "hold_z"
trigger1 = command != "holdback" && statetype = S && ctrl

[State -1]
type = ChangeState
value = 113
TriggerAll = !var(58)
TRIGGERALL = VAR(56)=0
triggerALL = statetype != A
triggerall = power >= 1000
triggerALL = command = "holdback"
triggerALL = command = "z" || (command = "a" && command = "x")
trigger1 = stateno = [150,152]

[State -1]
type = ChangeState
value = 111
TriggerAll = !var(58)
TRIGGERALL = VAR(56)=0
triggerALL = statetype != A
triggerall = power >= 1000
triggerALL = command = "z" || (command = "a" && command = "x")
trigger1 = stateno = [150,152]
trigger2 = stateno = [200,999]
trigger2 = movecontact


[State -1]
type = ChangeState
value = 241
TriggerAll = !var(58)
TRIGGERALL = VAR(56)=0
triggerall = stateno = 150 || stateno = 152
triggerall = power >= 1000
trigger1 = command = "c" || (command = "b" && command = "y")


[State -1]
type = ChangeState
value = 420
TriggerAll = !var(58)
TRIGGERALL = VAR(56)=0
triggerall = command = "y"
triggerall = command = "holddown"
trigger1 = statetype = C
trigger1 = ctrl
trigger2 = (stateno = 400) || (stateno = 410)
trigger2 = (time > 9) || (movecontact && time > 5)

[State -1]
type = ChangeState
value = 430
TriggerAll = !var(58)
TRIGGERALL = VAR(56)=0
triggerall = command = "b"
triggerall = command = "holddown"
trigger1 = statetype = C
trigger1 = ctrl
trigger2 = (stateno = 400) || (stateno = 410)
trigger2 = (time > 9) || (movecontact && time > 5)

[State -1]
type = ChangeState
value = 410
TriggerAll = !var(58)
TRIGGERALL = VAR(56)=0
triggerall = command = "a"
triggerall = command = "holddown"
trigger1 = statetype = C
trigger1 = ctrl

[State -1]
type = ChangeState
value = 400
TriggerAll = !var(58)
TRIGGERALL = VAR(56)=0
triggerall = command = "x"
triggerall = command = "holddown"
trigger1 = statetype = C
trigger1 = ctrl
trigger2 = stateno = 400 && time >6

[State -1]
type = ChangeState
value = 230
TriggerAll = !var(58)
TRIGGERALL = VAR(56)=0
triggerall = command = "b"
triggerall = p2bodydist x <= 20
triggerall = command != "holddown"
trigger1 = statetype = S
trigger1 = ctrl

[State -1]
type = ChangeState
value = 235
TriggerAll = !var(58)
TRIGGERALL = VAR(56)=0
triggerall = command = "b"
triggerall = command != "holddown"
trigger1 = statetype = S
trigger1 = ctrl

[State -1]
type = ChangeState
value = 220
TriggerAll = !var(58)
TRIGGERALL = VAR(56)=0
triggerall = command = "y"
triggerall = command != "holddown"
triggerall = prevstateno !=70199
triggerall = p2bodydist x <= 20
trigger1 = statetype = S
trigger1 = ctrl = 1

[State -1]
type = ChangeState
value = 225
TriggerAll = !var(58)
TRIGGERALL = VAR(56)=0
triggerall = command = "y"
triggerall = command != "holddown"
triggerall = prevstateno !=70199
trigger1 = statetype = S
trigger1 = ctrl


[State -1]
type = ChangeState
value = 215
TriggerAll = !var(58)
TRIGGERALL = VAR(56)=0
triggerall = command = "a"
triggerall = command != "holddown"
triggerall = prevstateno !=70199
triggerall = p2bodydist x <= 18
trigger1 = statetype = S
trigger1 = ctrl

[State -1]
type = ChangeState
value = 210
TriggerAll = !var(58)
TRIGGERALL = VAR(56)=0
triggerall = prevstateno !=70199
triggerall = command = "a"
triggerall = command != "holddown"
trigger1 = statetype = S
trigger1 = ctrl

[State -1]
type = ChangeState
value = 205
TriggerAll = !var(58)
TRIGGERALL = VAR(56)=0
triggerall = command = "x"
triggerall = command != "holddown"
triggerall = p2bodydist x <= 18
trigger1 = statetype = S
trigger1 = ctrl = 1


[State -1]
type = ChangeState
value = 200
TriggerAll = !var(58)
TRIGGERALL = VAR(56)=0
triggerall = command = "x"
triggerall = command != "holddown"
trigger1 = statetype = S
trigger1 = ctrl
trigger2 = stateno = 200 && time >6

;-------------------
[State -1]
type = ChangeState
value = 53
triggerall = StateType = A
triggerall = Vel X <= 0 && Pos Y <= -50 && Ctrl = 1
triggerall = BackEdgeDist <= 20
trigger1 = Command = "holdupfwd"

;-----------------------
[State -1]
type = ChangeState
value = 54
triggerall = StateType = A
triggerall = Vel X >= 0 && Pos Y <= -50 && Ctrl = 1
triggerall = FrontEdgeDist <= 10
trigger1 = Command = "holdupback"


[State -1]
type = ChangeState
value = 240
TriggerAll = !var(58)
triggerall = command = "c" || (command = "hold_b" && command = "hold_y")
triggerall = command != "holddown"
trigger1 = statetype = S
trigger1 = ctrl = 1

[State -1]
type = ChangeState
value = 100
TriggerAll = !var(58)
TRIGGERALL = VAR(56)=0
trigger1 = command = "FF"
trigger1 = statetype = S
trigger1 = ctrl

[State -1]
type = ChangeState
value = 105
TriggerAll = !var(58)
TRIGGERALL = VAR(56)=0
trigger1 = command = "BB"
trigger1 = statetype = S
trigger1 = ctrl = 1


[State -1]
type = ChangeState
value = 70199
TriggerAll = !var(58)
triggerall = command = "MAX"
triggerall = statetype != A
triggerall = power >= 2000
TriggerAll = !var(59)
trigger1 = var(6) = 0
trigger1 = stateno = [200,699]
trigger1 = movecontact

[State -1]
type = ChangeState
value = 640
TriggerAll = !var(58)
triggerall = command = "c" || (command = "b" && command = "y")
triggerall = statetype = A
trigger1 = ctrl = 1
trigger2 = stateno = 50 || stateno = 2041

[State -1]
type = ChangeState
value = 620
TriggerAll = !var(58)
triggerall = command = "y"
triggerall = statetype = A && vel x = 0
trigger1 = ctrl
trigger2 = stateno = 50 || stateno = 2041

[State -1]
type = ChangeState
value = 625
TriggerAll = !var(58)
triggerall = command = "y"
triggerall = statetype = A
trigger1 = ctrl
trigger2 = stateno = 50 || stateno = 2041

[State -1]
type = ChangeState
value = 630
TriggerAll = !var(58)
triggerall = command = "b"
triggerall = statetype = A && vel x = 0
trigger1 = ctrl
trigger2 = stateno = 50 || stateno = 2041

[State -1]
type = ChangeState
value = 635
TriggerAll = !var(58)
triggerall = command = "b"
triggerall = statetype = A
trigger1 = ctrl
trigger2 = stateno = 50 || stateno = 2041

[State -1]
type = ChangeState
value = 610
TriggerAll = !var(58)
triggerall = command = "a"
triggerall = statetype = A && vel x = 0
trigger1 = ctrl
trigger2 = stateno = 50 || stateno = 2041

[State -1]
type = ChangeState
value = 615
TriggerAll = !var(58)
triggerall = command = "a"
triggerall = statetype = A
trigger1 = ctrl
trigger2 = stateno = 50 || stateno = 2041

[State -1]
type = ChangeState
value = 605
TriggerAll = !var(58)
triggerall = command = "x"
triggerall = statetype = A && vel x = 0
trigger1 = ctrl
trigger2 = stateno = 50 || stateno = 2041

[State -1]
type = ChangeState
value = 600
TriggerAll = !var(58)
triggerall = command = "x"
triggerall = statetype = A
trigger1 = ctrl
trigger2 = stateno = 50 || stateno = 2041

[State -1]
type = ChangeState
value = 195
TriggerAll = !var(58)
triggerall = command = "s"
trigger1 = statetype != A
trigger1 = ctrl || stateno = [100,101]
trigger2 = stateno = 0105891 || stateno = 0501892

[State -1]
type = ChangeState
value = 220
TriggerAll = !var(58)
TRIGGERALL = VAR(56)>0
triggerall = command = "y"
triggerall = command != "holddown5"
triggerall = prevstateno !=70199
triggerall = p2bodydist x <= 20
trigger1 = statetype = S
trigger1 = ctrl = 1

[State -1]
type = ChangeState
value = 225
TriggerAll = !var(58)
TRIGGERALL = VAR(56)>0
triggerall = command = "y"
triggerall = command != "holddown5"
triggerall = prevstateno !=70199
trigger1 = statetype = S
trigger1 = ctrl


[State -1]
type = ChangeState
value = 215
TriggerAll = !var(58)
TRIGGERALL = VAR(56)>0
triggerall = command = "a"
triggerall = command != "holddown5"
triggerall = prevstateno !=70199
triggerall = p2bodydist x <= 18
trigger1 = statetype = S
trigger1 = ctrl

[State -1]
type = ChangeState
value = 210
TRIGGERALL = VAR(56)>0
triggerall = prevstateno !=70199
triggerall = command = "a"
triggerall = command != "holddown5"
trigger1 = statetype = S
trigger1 = ctrl


[State -1]
type = ChangeState
value = 205
TRIGGERALL = VAR(56)>0
triggerall = command = "x"
triggerall = command != "holddown5"
triggerall = p2bodydist x <= 18
trigger1 = statetype = S
trigger1 = ctrl = 1

[State -1]
type = ChangeState
value = 200
TRIGGERALL = VAR(56)>0
triggerall = command = "x"
triggerall = command != "holddown5"
trigger1 = statetype = S
trigger1 = ctrl
trigger2 = stateno = 200 && time >6

[State -1]
type = ChangeState
value = 240
TRIGGERALL = VAR(56)>0
triggerall = command = "c"
triggerall = command != "holddown5"
trigger1 = statetype = S
trigger1 = ctrl = 1

[State -1]
type = ChangeState
value = 100
TRIGGERALL = VAR(56)>0
trigger1 = command = "BB"
trigger1 = statetype = S
trigger1 = ctrl

[State -1]
type = ChangeState
value = 105
TRIGGERALL = VAR(56)>0
trigger1 = command = "FF"
trigger1 = statetype = S
trigger1 = ctrl = 1

[State -1]
type = VarSet
trigger1 = 1
var(35) = 0

[State -1]
type = VarSet
triggerall = statetype != A
trigger1 = stateno = 205 && movecontact
trigger2 = stateno = 210 && movecontact
trigger3 = stateno = 220 && movecontact
trigger4 = stateno = 420 && movecontact
trigger5 = stateno = 400 && movecontact
trigger6 = stateno = 300 && movecontact
trigger7 = ctrl || stateno = 100 || stateno = 101 || stateno = 0105892 || stateno = 0105891
var(35) = 1

[State -1]
type = VarSet
triggerALL = VAR(6) > 0
triggerall = statetype != A
trigger1 = stateno = 200 && movecontact
trigger2 = stateno = 215 && movecontact
trigger3 = stateno = 410 && movecontact
trigger4 = stateno = 225 && movecontact
trigger5 = stateno = 230
trigger6 = stateno = 235
trigger7 = stateno = 430
trigger8 = stateno = 240
trigger9 = (stateno = [301,349])
trigger9 = movecontact
var(35) = 2
