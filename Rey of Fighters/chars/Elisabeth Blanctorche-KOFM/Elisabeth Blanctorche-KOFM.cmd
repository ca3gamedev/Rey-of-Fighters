;---------------------------------------------------------------------------;

[Remap]
x = x
y = y
z = z
a = a
b = b
c = c
s = s

;---------------------------------------------------------------------------;

[Defaults]
command.time = 15
command.buffer.time = 3

;---------------------------------------------------------------------------;

[Command]
name = "HSDM 2"
command = ~D, F, D, F, c
time = 25
buffer.time = 6

[Command]
name = "HSDM 1"
command = ~D, F, $D, B, c
time = 25
buffer.time = 6

[Command]
name = "SDM 2"
command = ~D, F, $D, B, x+y
time = 25
buffer.time = 6

[Command]
name = "SDM 1"
command = ~D, F, D, F, x+y
time = 25
buffer.time = 6

[Command]
name = "DM 2"
command = ~D, F, $D, B, y
time = 25
buffer.time = 6

[Command]
name = "DM 2"
command = ~D, F, $D, B, x
time = 25
buffer.time = 6

[Command]
name = "DM 1"
command = ~D, F, D, F, y
time = 25
buffer.time = 6

[Command]
name = "DM 1"
command = ~D, F, D, F, x
time = 25
buffer.time = 6

;---------------------------------------------------------------------------;

[Command]
name = "Poder 6"
command = ~F, B, F, y
buffer.time = 6

[Command]
name = "Poder 6"
command = ~F, B, F, x
buffer.time = 6

[Command]
name = "Poder 5"
command = ~D, DB, B, y
buffer.time = 6

[Command]
name = "Poder 5"
command = ~D, DB, B, x
buffer.time = 6

[Command]
name = "Poder 4"
command = ~D, DB, B, b
buffer.time = 6

[Command]
name = "Poder 4"
command = ~D, DB, B, a
buffer.time = 6

[Command]
name = "Poder 3"
command = ~D, DF, F, b
buffer.time = 6

[Command]
name = "Poder 3"
command = ~D, DF, F, a
buffer.time = 6

[Command]
name = "Poder 2 Fuerte"
command = ~F, D, DF, y
buffer.time = 6

[Command]
name = "Poder 2 Debil"
command = ~F, D, DF, x
buffer.time = 6

[Command]
name = "Poder 1 Fuerte"
command = ~D, DF, F, y
buffer.time = 6

[Command]
name = "Poder 1 Debil"
command = ~D, DF, F, x
buffer.time = 6

;---------------------------------------------------------------------------;

[Command]
name = "jump"    
command = D, $U
time = 12
buffer.time = 3

;---------------------------------------------------------------------------;

[Command]
name = "FF"
command = F, F
time = 10
buffer.time = 3

[Command]
name = "BB"
command = B, B
time = 10
buffer.time = 3

;---------------------------------------------------------------------------;

[Command]
name = "recovery"
command = x+a
time = 1
buffer.time = 6

[Command]
name = "recovery"
command = z
time = 1
buffer.time = 6

[Command]
name = "counter"
command = y+b
time = 1

[Command]
name = "counter"
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

;------------------------------------------------------------------------------

[Command]
name = "down_a"
command = /$D,a
time = 1

[Command]
name = "down_b"
command = /$D,b
time = 1

;---------------------------------------------------------------------------;

[Command]
name = "a"
command = a
time = 1
buffer.time = 3

[Command]
name = "b"
command = b
time = 1
buffer.time = 3

[Command]
name = "c"
command = c
time = 1
buffer.time = 3

[Command]
name = "x"
command = x
time = 1
buffer.time = 3

[Command]
name = "y"
command = y
time = 1
buffer.time = 3

[Command]
name = "z"
command = z
time = 1
buffer.time = 3

[Command]
name = "start"
command = s
time = 1

;---------------------------------------------------------------------------;

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

;---------------------------------------------------------------------------;

[Command]
name = "holdab"
command = /$a+b
time = 1

[Command]
name = "holda"
command = /$a
time = 1

[Command]
name = "holdb"
command = /$b
time = 1

[Command]
name = "holdc"
command = /$c
time = 1

[Command]
name = "holdxy"
command = /$x+y
time = 1

[Command]
name = "holdx"
command = /$x
time = 1

[Command]
name = "holdy"
command = /$y
time = 1

[Command]
name = "holdz"
command = /$z
time = 1

[Command]
name = "holds"
command = /$s
time = 1

;---------------------------------------------------------------------------;

[Command]
name = "hold_ab"
command = /$a+b
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
name = "hold_xy"
command = /$x+y
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
name = "hold_s"
command = /$s
time = 1

;---------------------------------------------------------------------------;

[Statedef -1]

;-----------------------------------------------------------------------------
;Carga de Energia
[State -1, Carga de Energia]
type = ChangeState
value = 11910
triggerall = var(50) = 0
triggerall = statetype = S
triggerall = Power < powermax
triggerall = ctrl = 1
trigger1 = command = "holda"
trigger1 = command = "holdy"
;---------------------------------------------------------------------
[State -1, xD]
type = ChangeState
value = 3100
triggerall = var(50) = 0
triggerall = enemy,var(46) = 0
triggerall = command = "HSDM 2"
triggerall = power >= 3000
triggerall = statetype != A
trigger1 = ctrl || stateno = 100
trigger2 = (Stateno = [200,205]) && Movecontact
trigger3 = (Stateno = [210,215]) && Movecontact
trigger4 = (Stateno = [230,235]) && Movecontact
trigger5 = (Stateno = [240,245]) && Movecontact
trigger6 = stateno = 400 && movecontact
trigger7 = stateno = 410 && movecontact
trigger8 = stateno = 430 && movecontact
trigger9 = stateno = 440 && movecontact
trigger10 = stateno = 250 && movecontact
trigger11 = (Stateno = [300,305]) && movecontact

trigger12 = stateno = 1000 && movecontact
trigger13 = stateno = 1050 && movecontact
trigger14 = stateno = 1100 && movecontact
trigger15 = stateno = 1150 && movecontact
trigger16 = stateno = 1505 && movecontact && time >= 65

trigger17 = stateno = 2000 && movecontact
;---------------------------------------------------------------------
[State -1, xD]
type = ChangeState
value = 3000
triggerall = var(50) = 0
triggerall = enemy,var(46) = 0
triggerall = command = "HSDM 1"
triggerall = power >= 3000
triggerall = statetype != A
trigger1 = ctrl || stateno = 100
trigger2 = (Stateno = [200,205]) && Movecontact
trigger3 = (Stateno = [210,215]) && Movecontact
trigger4 = (Stateno = [230,235]) && Movecontact
trigger5 = (Stateno = [240,245]) && Movecontact
trigger6 = stateno = 400 && movecontact
trigger7 = stateno = 410 && movecontact
trigger8 = stateno = 430 && movecontact
trigger9 = stateno = 440 && movecontact
trigger10 = stateno = 250 && movecontact
trigger11 = (Stateno = [300,305]) && movecontact

trigger12 = stateno = 1000 && movecontact
trigger13 = stateno = 1050 && movecontact
trigger14 = stateno = 1100 && movecontact
trigger15 = stateno = 1150 && movecontact
trigger16 = stateno = 1505 && movecontact && time >= 65

trigger17 = stateno = 2000 && movecontact
;---------------------------------------------------------------------
[State -1, xD]
type = ChangeState
value = 2600
triggerall = var(50) = 0
triggerall = enemy,var(46) = 0
triggerall = command = "SDM 2"
triggerall = power >= 2000
triggerall = statetype != A
trigger1 = ctrl || stateno = 100
trigger2 = (Stateno = [200,205]) && Movecontact
trigger3 = (Stateno = [210,215]) && Movecontact
trigger4 = (Stateno = [230,235]) && Movecontact
trigger5 = (Stateno = [240,245]) && Movecontact
trigger6 = stateno = 400 && movecontact
trigger7 = stateno = 410 && movecontact
trigger8 = stateno = 430 && movecontact
trigger9 = stateno = 440 && movecontact
trigger10 = stateno = 250 && movecontact
trigger11 = (Stateno = [300,305]) && movecontact

trigger12 = stateno = 1000 && movecontact
trigger13 = stateno = 1050 && movecontact
trigger14 = stateno = 1100 && movecontact
trigger15 = stateno = 1150 && movecontact
trigger16 = stateno = 1505 && movecontact && time >= 65

trigger17 = stateno = 2000 && movecontact
;---------------------------------------------------------------------
[State -1, xD]
type = ChangeState
value = 2500
triggerall = var(50) = 0
triggerall = enemy,var(46) = 0
triggerall = command = "SDM 1"
triggerall = power >= 2000
triggerall = statetype != A
trigger1 = ctrl || stateno = 100
trigger2 = (Stateno = [200,205]) && Movecontact
trigger3 = (Stateno = [210,215]) && Movecontact
trigger4 = (Stateno = [230,235]) && Movecontact
trigger5 = (Stateno = [240,245]) && Movecontact
trigger6 = stateno = 400 && movecontact
trigger7 = stateno = 410 && movecontact
trigger8 = stateno = 430 && movecontact
trigger9 = stateno = 440 && movecontact
trigger10 = stateno = 250 && movecontact
trigger11 = (Stateno = [300,305]) && movecontact

trigger12 = stateno = 1000 && movecontact
trigger13 = stateno = 1050 && movecontact
trigger14 = stateno = 1100 && movecontact
trigger15 = stateno = 1150 && movecontact
trigger16 = stateno = 1505 && movecontact && time >= 65

trigger17 = stateno = 2000 && movecontact
;---------------------------------------------------------------------
[State -1, xD]
type = ChangeState
value = 2100
triggerall = var(50) = 0
triggerall = enemy,var(46) = 0
triggerall = command = "DM 2"
triggerall = power >= 1000
triggerall = statetype != A
trigger1 = ctrl || stateno = 100
trigger2 = (Stateno = [200,205]) && Movecontact
trigger3 = (Stateno = [210,215]) && Movecontact
trigger4 = (Stateno = [230,235]) && Movecontact
trigger5 = (Stateno = [240,245]) && Movecontact
trigger6 = stateno = 400 && movecontact
trigger7 = stateno = 410 && movecontact
trigger8 = stateno = 430 && movecontact
trigger9 = stateno = 440 && movecontact
trigger10 = stateno = 250 && movecontact
trigger11 = (Stateno = [300,305]) && movecontact

trigger12 = stateno = 1000 && movecontact
trigger13 = stateno = 1050 && movecontact
trigger14 = stateno = 1100 && movecontact
trigger15 = stateno = 1150 && movecontact
trigger16 = stateno = 1505 && movecontact && time >= 65
;---------------------------------------------------------------------
[State -1, xD]
type = ChangeState
value = 2000
triggerall = var(50) = 0
triggerall = enemy,var(46) = 0
triggerall = command = "DM 1"
triggerall = power >= 1000
triggerall = statetype != A
trigger1 = ctrl || stateno = 100
trigger2 = (Stateno = [200,205]) && Movecontact
trigger3 = (Stateno = [210,215]) && Movecontact
trigger4 = (Stateno = [230,235]) && Movecontact
trigger5 = (Stateno = [240,245]) && Movecontact
trigger6 = stateno = 400 && movecontact
trigger7 = stateno = 410 && movecontact
trigger8 = stateno = 430 && movecontact
trigger9 = stateno = 440 && movecontact
trigger10 = stateno = 250 && movecontact
trigger11 = (Stateno = [300,305]) && movecontact

trigger12 = stateno = 1000 && movecontact
trigger13 = stateno = 1050 && movecontact
trigger14 = stateno = 1100 && movecontact
trigger15 = stateno = 1150 && movecontact
trigger16 = stateno = 1505 && movecontact && time >= 65
;---------------------------------------------------------------------
[State -1, xD]
type = ChangeState
value = 1500
triggerall = var(50) = 0
triggerall = enemy,var(46) = 0
triggerall = command = "Poder 6"
triggerall = statetype != A
trigger1 = ctrl || stateno = 100
trigger2 = (Stateno = [200,205]) && Movecontact
trigger3 = (Stateno = [210,215]) && Movecontact
trigger4 = (Stateno = [230,235]) && Movecontact
trigger5 = (Stateno = [240,245]) && Movecontact
trigger6 = stateno = 400 && movecontact
trigger7 = stateno = 410 && movecontact
trigger8 = stateno = 430 && movecontact
trigger9 = stateno = 440 && movecontact
trigger10 = stateno = 250 && movecontact
trigger11 = (Stateno = [300,305]) && movecontact
;---------------------------------------------------------------------
[State -1, xD]
type = ChangeState
value = 1400
triggerall = var(50) = 0
triggerall = enemy,var(46) = 0
triggerall = command = "Poder 5"
triggerall = statetype != A
trigger1 = ctrl || stateno = 100
trigger2 = (Stateno = [200,205]) && Movecontact
trigger3 = (Stateno = [210,215]) && Movecontact
trigger4 = (Stateno = [230,235]) && Movecontact
trigger5 = (Stateno = [240,245]) && Movecontact
trigger6 = stateno = 400 && movecontact
trigger7 = stateno = 410 && movecontact
trigger8 = stateno = 430 && movecontact
trigger9 = stateno = 440 && movecontact
trigger10 = stateno = 250 && movecontact
trigger11 = (Stateno = [300,305]) && movecontact
;---------------------------------------------------------------------
[State -1, xD]
type = ChangeState
value = 1300
triggerall = var(50) = 0
triggerall = enemy,var(46) = 0
triggerall = command = "Poder 4"
triggerall = statetype != A
trigger1 = ctrl || stateno = 100
trigger2 = (Stateno = [200,205]) && Movecontact
trigger3 = (Stateno = [210,215]) && Movecontact
trigger4 = (Stateno = [230,235]) && Movecontact
trigger5 = (Stateno = [240,245]) && Movecontact
trigger6 = stateno = 400 && movecontact
trigger7 = stateno = 410 && movecontact
trigger8 = stateno = 430 && movecontact
trigger9 = stateno = 440 && movecontact
trigger10 = stateno = 250 && movecontact
trigger11 = (Stateno = [300,305]) && movecontact
;---------------------------------------------------------------------
[State -1, xD]
type = ChangeState
value = 1200
triggerall = var(50) = 0
triggerall = enemy,var(46) = 0
triggerall = command = "Poder 3"
triggerall = statetype != A
trigger1 = ctrl || stateno = 100
trigger2 = (Stateno = [200,205]) && Movecontact
trigger3 = (Stateno = [210,215]) && Movecontact
trigger4 = (Stateno = [230,235]) && Movecontact
trigger5 = (Stateno = [240,245]) && Movecontact
trigger6 = stateno = 400 && movecontact
trigger7 = stateno = 410 && movecontact
trigger8 = stateno = 430 && movecontact
trigger9 = stateno = 440 && movecontact
trigger10 = stateno = 250 && movecontact
trigger11 = (Stateno = [300,305]) && movecontact
;---------------------------------------------------------------------
[State -1, xD]
type = ChangeState
value = 1150
triggerall = var(50) = 0
triggerall = enemy,var(46) = 0
triggerall = command = "Poder 2 Fuerte"
triggerall = statetype != A
trigger1 = ctrl || stateno = 100
trigger2 = (Stateno = [200,205]) && Movecontact
trigger3 = (Stateno = [210,215]) && Movecontact
trigger4 = (Stateno = [230,235]) && Movecontact
trigger5 = (Stateno = [240,245]) && Movecontact
trigger6 = stateno = 400 && movecontact
trigger7 = stateno = 410 && movecontact
trigger8 = stateno = 430 && movecontact
trigger9 = stateno = 440 && movecontact
trigger10 = stateno = 250 && movecontact
trigger11 = (Stateno = [300,305]) && movecontact
;---------------------------------------------------------------------
[State -1, xD]
type = ChangeState
value = 1100
triggerall = var(50) = 0
triggerall = enemy,var(46) = 0
triggerall = command = "Poder 2 Debil"
triggerall = statetype != A
trigger1 = ctrl || stateno = 100
trigger2 = (Stateno = [200,205]) && Movecontact
trigger3 = (Stateno = [210,215]) && Movecontact
trigger4 = (Stateno = [230,235]) && Movecontact
trigger5 = (Stateno = [240,245]) && Movecontact
trigger6 = stateno = 400 && movecontact
trigger7 = stateno = 410 && movecontact
trigger8 = stateno = 430 && movecontact
trigger9 = stateno = 440 && movecontact
trigger10 = stateno = 250 && movecontact
trigger11 = (Stateno = [300,305]) && movecontact
;---------------------------------------------------------------------
[State -1, xD]
type = ChangeState
value = 1050
triggerall = var(50) = 0
triggerall = enemy,var(46) = 0
triggerall = command = "Poder 1 Fuerte"
triggerall = statetype != A
trigger1 = ctrl || stateno = 100
trigger2 = (Stateno = [200,205]) && Movecontact
trigger3 = (Stateno = [210,215]) && Movecontact
trigger4 = (Stateno = [230,235]) && Movecontact
trigger5 = (Stateno = [240,245]) && Movecontact
trigger6 = stateno = 400 && movecontact
trigger7 = stateno = 410 && movecontact
trigger8 = stateno = 430 && movecontact
trigger9 = stateno = 440 && movecontact
trigger10 = stateno = 250 && movecontact
trigger11 = (Stateno = [300,305]) && movecontact
;---------------------------------------------------------------------
[State -1, xD]
type = ChangeState
value = 1000
triggerall = var(50) = 0
triggerall = enemy,var(46) = 0
triggerall = command = "Poder 1 Debil"
triggerall = statetype != A
trigger1 = ctrl || stateno = 100
trigger2 = (Stateno = [200,205]) && Movecontact
trigger3 = (Stateno = [210,215]) && Movecontact
trigger4 = (Stateno = [230,235]) && Movecontact
trigger5 = (Stateno = [240,245]) && Movecontact
trigger6 = stateno = 400 && movecontact
trigger7 = stateno = 410 && movecontact
trigger8 = stateno = 430 && movecontact
trigger9 = stateno = 440 && movecontact
trigger10 = stateno = 250 && movecontact
trigger11 = (Stateno = [300,305]) && movecontact
;---------------------------------------------------------------------------
;Dash (Atras)
[State -1, Dash (Atras)]
type = ChangeState
value = 710
triggerall = var(50) = 0
triggerall = command = "recovery" && command = "holdback"
triggerall = statetype != A
trigger1 = ctrl
trigger2 = (stateno = [150,152]) && power >= 1000
;---------------------------------------------------------------------------
;Dash (Adelante)
[State -1, Dash (Adelante)]
type = ChangeState
value = 700
triggerall = var(50) = 0
triggerall = command = "recovery"
triggerall = statetype != A
trigger1 = ctrl || stateno = 100
trigger2 = (stateno = [150,152]) && power >= 1000
;------------------------------------------------------------------------------
;Golpe Critico/Counter (Parado)
[State -1, Golpe Critico/Counter (Parado)]
type = ChangeState
value = 250
triggerall = var(50) = 0
triggerall = command = "counter"
triggerall = statetype != A
trigger1 = ctrl || stateno = 100
trigger2 = (stateno = [150,152]) && power >= 1000
;------------------------------------------------------------------------------
;Golpe Critico (Aereo)
[State -1, Golpe Critico (Aereo)]
type = ChangeState
value = 650
triggerall = var(50) = 0
triggerall = command = "counter"
triggerall = statetype = A
trigger1 = ctrl
;------------------------------------------------------------------------------
;Agarre (Puño Fuerte)
[State -1, Agarre (Puño Fuerte)]
type = ChangeState
value = 800
triggerall = var(50) = 0
triggerall = command = "y"
triggerall = command = "holdfwd" || command = "holdback"
triggerall = statetype = S
triggerall = stateno != 100
trigger1 = p2bodydist X < 15
trigger1 = p2statetype != A && p2movetype != H
trigger1 = ctrl
;------------------------------------------------------------------------------
;Agarre (Patada Fuerte)
[State -1, Agarre (Patada Fuerte)]
type = ChangeState
value = 805
triggerall = var(50) = 0
triggerall = command = "b"
triggerall = command = "holdfwd" || command = "holdback"
triggerall = statetype = S
triggerall = stateno != 100
trigger1 = p2bodydist X < 15
trigger1 = p2statetype != A && p2movetype != H
trigger1 = ctrl
;------------------------------------------------------------------------------
;Correr
[State -1, Correr]
type = ChangeState
value = 100
triggerall = var(50) = 0
triggerall = command = "FF"
triggerall = statetype = S
trigger1 = ctrl
;------------------------------------------------------------------------------
;Salto Atras
[State -1, Salto Atras]
type = ChangeState
value = 105
triggerall = var(50) = 0
triggerall = command = "BB"
triggerall = statetype = S
trigger1 = ctrl
;------------------------------------------------------------------------------
;Burla
[State -1, Burla]
type = ChangeState
value = 195
triggerall = command = "start"
triggerall = var(20) = 0
trigger1 = statetype != A
trigger1 = ctrl
triggerall = var(50) = 0
;---------------------------------------------------------------------
[State -1, xD]
type = ChangeState
value = 300
triggerall = var(50) = 0
triggerall = command = "a"
triggerall = command = "holdfwd"
triggerall = command != "holddown"
triggerall = statetype != A
trigger1 = ctrl || stateno = 100
trigger2 = (Stateno = [200,205]) && Movecontact
trigger3 = (Stateno = [210,215]) && Movecontact
trigger4 = (Stateno = [230,235]) && Movecontact
trigger5 = (Stateno = [240,245]) && Movecontact
trigger6 = stateno = 400 && movecontact
trigger7 = stateno = 410 && movecontact
trigger8 = stateno = 430 && movecontact
trigger9 = stateno = 440 && movecontact
trigger10 = stateno = 250 && movecontact
;---------------------------------------------------------------------
;Puño Debil (Parado)
[State -1, Puño Debil (Parado)]
type = ChangeState
value = IfElse(P2BodyDist X <= 30,205,200)
triggerall = var(50) = 0
triggerall = Command = "x"
triggerall = command != "holddown"
triggerall = statetype != A
trigger1 = ctrl || stateno = 100
trigger2 = (Stateno = [200,205]) && Movecontact
trigger3 = (Stateno = [230,235]) && Movecontact
trigger4 = stateno = 400 && movecontact
trigger5 = stateno = 430 && movecontact
;---------------------------------------------------------------------
;Puño Fuerte (Parado)
[State -1, Puño Fuerte (Parado)]
type = ChangeState
value = IfElse(P2BodyDist X <= 30,215,210)
triggerall = var(50) = 0
triggerall = Command = "y"
triggerall = command != "holddown"
triggerall = statetype != A
trigger1 = ctrl || stateno = 100
;---------------------------------------------------------------------
;Patada Debil (Parado)
[State -1, Patada Debil (Parado)]
type = ChangeState
value = IfElse(P2BodyDist X <= 30,235,230)
triggerall = var(50) = 0
triggerall = Command = "a"
triggerall = command != "holddown"
triggerall = statetype != A
trigger1 = ctrl || stateno = 100
trigger2 = (Stateno = [200,205]) && Movecontact
trigger3 = (Stateno = [230,235]) && Movecontact
trigger4 = stateno = 400 && movecontact
trigger5 = stateno = 430 && movecontact
;---------------------------------------------------------------------
;Patada Fuerte (Parado)
[State -1, Patada Fuerte (Parado)]
type = ChangeState
value = IfElse(P2BodyDist X <= 30,245,240)
triggerall = var(50) = 0
triggerall = Command = "b"
triggerall = command != "holddown"
triggerall = statetype != A
trigger1 = ctrl || stateno = 100
;---------------------------------------------------------------------
;Puño Debil (Agachado)
[State -1, Puño Debil (Agachado)]
type = ChangeState
value = 400
triggerall = var(50) = 0
triggerall = command = "x"
triggerall = command = "holddown"
triggerall = statetype != A
trigger1 = ctrl || Stateno = 100
trigger2 = (Stateno = [200,205]) && Movecontact
trigger3 = (Stateno = [230,235]) && Movecontact
trigger4 = stateno = 400 && movecontact
trigger5 = stateno = 430 && movecontact
;---------------------------------------------------------------------
;Puño Fuerte (Agachado)
[State -1, Puño Fuerte (Agachado)]
type = ChangeState
value = 410
triggerall = var(50) = 0
triggerall = command = "y"
triggerall = command = "holddown"
triggerall = statetype != A
trigger1 = ctrl || Stateno = 100
;---------------------------------------------------------------------
;Patada Debil (Agachado)
[State -1, Patada Debil (Agachado)]
type = ChangeState
value = 430
triggerall = var(50) = 0
triggerall = command = "a"
triggerall = command = "holddown"
triggerall = statetype != A
trigger1 = ctrl || Stateno = 100
trigger2 = (Stateno = [200,205]) && Movecontact
trigger3 = (Stateno = [230,235]) && Movecontact
trigger4 = stateno = 400 && movecontact
trigger5 = stateno = 430 && movecontact
;---------------------------------------------------------------------
;Patada Fuerte (Agachado)
[State -1, Patada Fuerte (Agachado)]
type = ChangeState
value = 440
triggerall = var(50) = 0
triggerall = command = "b"
triggerall = command = "holddown"
triggerall = statetype != A
trigger1 = ctrl || Stateno = 100
;---------------------------------------------------------------------
;Puño Debil (Aereo)
[State -1, Puño Debil (Aereo)]
type = ChangeState
value = IfElse(vel X != 0,600,600)
triggerall = var(50) = 0
triggerall = command = "x"
triggerall = stateno != 105
trigger1 = statetype = A
trigger1 = ctrl
;---------------------------------------------------------------------
;Puño Fuerte (Aereo)
[State -1, Puño Fuerte (Aereo)]
type = ChangeState
value = IfElse(vel X != 0,610,610)
triggerall = var(50) = 0
triggerall = command = "y"
triggerall = stateno != 105
trigger1 = statetype = A
trigger1 = ctrl
;---------------------------------------------------------------------
;Patada Debil (Aereo)
[State -1, Patada Debil (Aereo)]
type = ChangeState
value = IfElse(vel X != 0,630,630)
triggerall = var(50) = 0
triggerall = command = "a"
triggerall = stateno != 105
trigger1 = statetype = A
trigger1 = ctrl
;---------------------------------------------------------------------
;Patada Fuerte (Aereo)
[State -1, Patada Fuerte (Aereo)]
type = ChangeState
value = IfElse(vel X != 0,640,640)
triggerall = var(50) = 0
triggerall = command = "b"
triggerall = stateno != 105
trigger1 = statetype = A
trigger1 = ctrl
;---------------------------------------------------------------------
;Recovery
[State -1, recovery]
type = ChangeState
value = 5201
triggerall = command = "recovery"
triggerall = alive = 1
triggerall = var(48)= 0
trigger1 = stateno = 5050
trigger1 = pos y > 0
trigger1 = vel y > 0
;-------------------------------------------------------------------------------

;=============================================================================;
;=============== [Inteligencia Artificial Por Vergil Kusanagi] ===============;
;=============================================================================;
;Ifelse
;L- ;Ifelse((Random<=500),430,215)
;L- ;Ifelse((Random<=500),Ifelse((Random<=500),430,215),245)
;L- ;Ifelse((Random<=500),Ifelse((Random<=500),430,215),Ifelse((Random<=500),245,300))
;=============================================================================;
[State AI: Activador En Pelea]
Type = Varset
Triggerall = Alive
Trigger1 = Ailevel > 0
V = 50
Value = 1

[State AI: Desactivador Fuera De Combate]
Type = Varset
Trigger1 = Roundstate != 2
Trigger2 = !Alive
V = 50
Value = 0
;=============================================================================;
[State AI: Barrera]
Type = NULL;Changestate
Value = Ifelse((Random<=500),1000,1000)
Triggerall = Var(50) != 0
Triggerall = Statetype != A
Triggerall = Random <= 250
Triggerall = Ctrl || Stateno = 100
Triggerall = P2bodydist X >= 75
Trigger1 = Ctrl && Enemynear,Numproj && Random = [50,350]
Trigger2 = Inguarddist = [0,120]
Trigger2 = Ctrl && Enemynear,Numproj

[State AI: Reversaldef]
Type = Changestate
Value = Ifelse((P2statetype = C),1400,1400)
Triggerall = Var(50) != 0
Triggerall = Statetype != A
Triggerall = Random <= 250
Triggerall = Enemynear,Vel Y >= 0
Triggerall = P2bodydist X = [-10,40]
Trigger1 = Enemy,Hitdefattr = SCA, NA, SA
Trigger1 = Ctrl

[State AI: Ataque Con Oponente Derribado]
Type = Null;Changestate
Value = Ifelse((P2bodydist X = [0,75]),1300,1000)
Triggerall = Var(50) != 0
Triggerall = Statetype != A
Triggerall = P2bodydist X = [0,300]
Triggerall = P2bodydist Y >= 0 && P2bodydist Y >= -10
Triggerall = P2statetype = L
Triggerall = P2stateno != 5120
Trigger1 = Ctrl

[State AI: Teletransportacion]
Type = null;Changestate
Value = 1200
Triggerall = Var(50) != 0
Triggerall = Random <= 350
Triggerall = Statetype != A
Triggerall = P2statetype != A && P2statetype != L
Triggerall = P2movetype = A
Triggerall = P2bodydist X >= 75
Trigger1 = Ctrl
Trigger1 = P2movetype != H

[State AI: Gancho]
Type = Changestate
Value = 1000 + (Random <= 500) * 50
Triggerall = Var(50) != 0
Triggerall = Statetype != A
Triggerall = P2statetype = A && P2statetype != L
Triggerall = P2stateno != [5050,5321]
Triggerall = P2bodydist X = [0,50]
Triggerall = Random <= 400
Trigger1 = Ctrl

[State AI: Gancho]
Type = Changestate
Value = 1100 + (Random <= 500) * 50
Triggerall = Var(50) != 0
Triggerall = Statetype != A
Triggerall = P2statetype != A && P2statetype != L
triggerall = p2movetype = A
Triggerall = P2stateno != [5050,5321]
Triggerall = P2bodydist X = [0,50]
Triggerall = Random <= 250
Trigger1 = Ctrl

[State AI: Proyectil]
Type = null;Changestate
Value = 1000 + (Random <= 500) * 50
Triggerall = Var(50) != 0
Triggerall = Statetype != A
Triggerall = P2statetype != A && P2statetype != L
Triggerall = P2bodydist X >= 150
Triggerall = Random <= 100
Triggerall = Numprojid(1000) = 0
Trigger1 = Ctrl

[State AI: Agarre]
Type = Changestate
Value = 800 + (Random <= 500) * 5
Triggerall = Var(50) != 0
Triggerall = Random <= 700
Triggerall = P2stateno != [5050,5121]
Triggerall = Statetype != A
Triggerall = P2statetype != A && P2statetype != L
Triggerall = P2bodydist X = [0,15]
Trigger1 = Ctrl

[State AI: Golpe Simple]
type = ChangeState
value = 640
triggerall = var(50) != 0
triggerall = p2bodydist X < 50 && p2bodydist X > -10 && enemy,vel y >= 0 && enemy,vel x >= 0
triggerall = p2bodydist Y > -50
triggerall = p2stateno != [5050,5321]
triggerall = ctrl && statetype = A
triggerall = p2statetype != A
trigger1 = ctrl

[State AI: Golpe Simple]
type = ChangeState
value = 215
triggerall = var(50) != 0
triggerall = p2stateno != [5050,5321]
triggerall = p2statetype != A
triggerall = ctrl && statetype != A
triggerall = p2bodydist x = [0,30]
triggerall = p2movetype = H
triggerall = statetype = S
trigger1 = ctrl

[State AI: Golpe Simple]
type = ChangeState
value = 430
triggerall = var(50) != 0
triggerall = p2stateno != [5050,5321]
triggerall = p2statetype != C
triggerall = p2statetype != A
triggerall = ctrl && statetype != A
triggerall = p2bodydist x = [0,35]
triggerall = statetype = S
trigger1 = ctrl

[State AI: Golpe Simple]
type = ChangeState
value = 215
triggerall = var(50) != 0
triggerall = p2stateno != [5050,5321]
triggerall = p2statetype = C
triggerall = ctrl && statetype != A
triggerall = p2bodydist x = [0,30]
triggerall = statetype = S
trigger1 = ctrl

[State AI: Golpe Simple]
type = ChangeState
value = 440
triggerall = Var(50) != 0
triggerall = random <= 25
triggerall = p2stateno != [5050,5121]
triggerall = ctrl && statetype != A
triggerall = p2bodydist x = [30,90]
triggerall = p2statetype != A
trigger1 = ctrl

[State AI: Counter]
Type = Changestate
Value = 250
Triggerall = Var(50) != 0
Triggerall = P2bodydist X = [0,40]
Triggerall = Power >= 1000
Triggerall = Random <= 100
Trigger1 = (Stateno = [150,152])
;=============================================================================;
[State AI: Dream Cancel]
Type = Changestate
Value = Ifelse((Random<=500),3000,3100)
Triggerall = Var(50) != 0
Triggerall = Statetype != A
Triggerall = P2movetype = H
Triggerall = Power >= 3000
Triggerall = Random <= 200
Trigger1 = Stateno = 2000 && Movehit && EnemyNear,GetHitVar(chainid) = 2005 && HitCount != 0

[State AI: Dream Cancel]
Type = Changestate
Value = Ifelse((Random<=500),2500,2600)
Triggerall = Var(50) != 0
Triggerall = Statetype != A
Triggerall = P2movetype = H
Triggerall = Power >= 2000
Triggerall = Random <= 200
Trigger1 = Stateno = 2000 && Movehit && EnemyNear,GetHitVar(chainid) = 2005 && HitCount != 0
;=============================================================================;
[State AI: Super Cancel]
Type = Changestate
Value = Ifelse((Random<=500),3000,3100)
Triggerall = Var(50) != 0
triggerall = prevstateno > 200 && prevstateno < 4999
Triggerall = Statetype != A
Triggerall = P2movetype = H
Triggerall = Power >= 3000
Triggerall = Random <= 200
trigger1 = stateno = 1000 && Movehit && EnemyNear,GetHitVar(chainid) = 1002 && HitCount != 0 && Time = 19
trigger2 = stateno = 1050 && Movehit && EnemyNear,GetHitVar(chainid) = 1002 && HitCount != 0 && Time = 28
trigger3 = stateno = 1100 && Movehit && Time = 13
trigger4 = stateno = 1150 && Movehit && Time = 18
trigger5 = stateno = 1505 && Movehit && time = 66

[State AI: Super Cancel]
Type = Changestate
Value = Ifelse((Random<=500),2500,2600)
Triggerall = Var(50) != 0
triggerall = prevstateno > 200 && prevstateno < 4999
Triggerall = Statetype != A
Triggerall = P2movetype = H
Triggerall = Power >= 2000
Triggerall = Random <= 200
trigger1 = stateno = 1000 && Movehit && EnemyNear,GetHitVar(chainid) = 1002 && HitCount != 0 && Time = 19
trigger2 = stateno = 1050 && Movehit && EnemyNear,GetHitVar(chainid) = 1002 && HitCount != 0 && Time = 28
trigger3 = stateno = 1100 && Movehit && Time = 13
trigger4 = stateno = 1150 && Movehit && Time = 18
trigger5 = stateno = 1505 && Movehit && time = 66

[State AI: Super Cancel]
Type = Changestate
Value = Ifelse((Random<=500),2000,2100)
Triggerall = Var(50) != 0
triggerall = prevstateno > 200 && prevstateno < 4999
Triggerall = Statetype != A
Triggerall = P2movetype = H
Triggerall = Power >= 1000
Triggerall = Random <= 200
trigger1 = stateno = 1000 && Movehit && EnemyNear,GetHitVar(chainid) = 1002 && HitCount != 0 && Time = 19
trigger2 = stateno = 1050 && Movehit && EnemyNear,GetHitVar(chainid) = 1002 && HitCount != 0 && Time = 28
trigger3 = stateno = 1100 && Movehit && Time = 13
trigger4 = stateno = 1150 && Movehit && Time = 18
trigger5 = stateno = 1505 && Movehit && time = 66
;=============================================================================;
[State AI: Hidden Super Desesperation Move]
Type = Changestate
Value = Ifelse((Random<=500),3100,3100)
Triggerall = Var(50) != 0
triggerall = power >= 3000
triggerall = random <= 350
triggerall = statetype != A
triggerall = P2statetype != A
triggerall = P2statetype != L
triggerall = P2movetype != H
triggerall = p2bodydist x = [-10,50]
Triggerall = (P2stateno != [120,159]) || (P2stateno != [5200,5210])
Triggerall = Numproj = 0
Triggerall = Ctrl
Trigger1 = Enemynear,Ctrl = 0
Trigger2 = Enemynear,Numproj
Trigger3 = P2movetype = A

[State AI: Super Desesperation Move]
Type = Changestate
Value = ifelse((Random <= 500),2600,2700)
Triggerall = Var(50) != 0
triggerall = power >= 2000
triggerall = random <= 350
triggerall = statetype != A
triggerall = P2statetype != A
triggerall = P2statetype != L
triggerall = P2movetype != H
triggerall = p2bodydist x = [-10,50]
Triggerall = (P2stateno != [120,159]) || (P2stateno != [5200,5210])
Triggerall = Numproj = 0
Triggerall = Ctrl
Trigger1 = Enemynear,Ctrl = 0
Trigger2 = Enemynear,Numproj
Trigger3 = P2movetype = A

[State AI: Desesperation Move]
Type = Changestate
Value = ifelse((Random <= 500),2000,2100)
Triggerall = Var(50) != 0
triggerall = power >= 1000
triggerall = random <= 350
triggerall = statetype != A
triggerall = P2statetype != A
triggerall = P2statetype != L
triggerall = P2movetype != H
triggerall = p2bodydist x = [-10,50]
Triggerall = (P2stateno != [120,159]) || (P2stateno != [5200,5210])
Triggerall = Numproj = 0
Triggerall = Ctrl
Trigger1 = Enemynear,Ctrl = 0
Trigger2 = Enemynear,Numproj
Trigger3 = P2movetype = A
;=============================================================================;
[State AI: Combo]
Type = Changestate
Value = 1000 + (Random <= 500) * 50
Triggerall = Var(50) != 0
Triggerall = Statetype != A
Triggerall = P2statetype = A
Triggerall = P2bodydist X = [0,30]
Trigger1 = (Stateno = [200,245]) && Movecontact
Trigger2 = (Stateno = [400,440]) && Movecontact
Trigger2 = (Stateno = [300,399]) && Movecontact

[State AI: Combo]
Type = Changestate
Value = ifelse((random<=500 || P2statetype = S && p2bodydist x = [0,30]),215,430)
Triggerall = Var(50) != 0
Triggerall = Statetype != A
Triggerall = P2statetype != A
Triggerall = P2movetype = A
Triggerall = P2bodydist X = [-40,40]
Trigger1 = Stateno = 1405 && AnimTime = 0

[State AI: Combo]
Type = Changestate
Value = 300
Triggerall = Var(50) != 0
Triggerall = Statetype != A
Triggerall = P2statetype != A
Trigger1 = Stateno = 215 && Movecontact && Time >= 20
Trigger2 = Stateno = 400 && Movecontact

[State AI: Combo]
Type = Changestate
Value = 400
Triggerall = Var(50) != 0
Triggerall = Statetype != A
Triggerall = P2statetype != A
Trigger1 = Stateno = 430 && Movecontact
;=============================================================================;
[State AI: Combo]
Type = Changestate
Value = 1000 + (Random <= 500) * 50
Triggerall = Var(50) != 0
triggerall = prevstateno > 200 && prevstateno < 4999
Triggerall = Statetype != A
Triggerall = P2statetype != A
Trigger1 = Stateno = 305 && Moveguarded

[State AI: Combo]
Type = Changestate
Value = Ifelse((Random<=500),Ifelse((Random<=500),1000 + (Random <= 500) * 50,1100 + (Random <= 500) * 50),1500)
Triggerall = Var(50) != 0
triggerall = prevstateno > 200 && prevstateno < 4999
Triggerall = Statetype != A
Triggerall = P2statetype != A
Trigger1 = Stateno = 305 && Movehit

[State AI: Combo]
Type = Changestate
Value = 1000
Triggerall = Var(50) != 0
triggerall = prevstateno > 200 && prevstateno < 4999
Triggerall = Statetype != A
Triggerall = P2statetype = A && P2movetype = H
Trigger1 = Stateno = 1100 && animtime = 0
Trigger2 = Stateno = 1150 && animtime = 0

[State AI: Combo]
Type = Changestate
Value = Ifelse((Random<=500),1000,1300)
Triggerall = Var(50) != 0
triggerall = prevstateno >= 0 && prevstateno < 119
Triggerall = Statetype != A
Triggerall = P2statetype = A && P2movetype = H
Trigger1 = Stateno = 1100 && animtime = 0
Trigger2 = Stateno = 1150 && animtime = 0
;=============================================================================;
[State AI: Guardia Agachado]
Type = Changestate
Value = 131
Triggerall = Var(50) != 0
Triggerall = Statetype != A
Triggerall = Ctrl
Trigger1 = Random <= 900
Trigger1 = Enemynear, Statetype != A
Trigger1 = Enemynear, Hitdefattr = C,AA,AP && P2bodydist X = [-30,80]
Trigger1 = (Enemynear, Movetype = A || P2movetype = A)
Trigger2 = Random <= 950
Trigger2 = Enemynear,Statetype != A && Inguarddist

[State AI: Guardia Normal]
Type = Changestate
Value = 130
Triggerall = Var(50) != 0
Triggerall = Statetype != A
Triggerall = Ctrl
Trigger1 = Random <= 900
Trigger1 = Enemynear, Statetype = A
Trigger1 = Enemynear, Hitdefattr = SA, AA, SA ,HA ,AP, SP, HP && P2bodydist X = [-30,80]
Trigger1 = (Enemynear, Movetype = A || P2movetype = A)
Trigger2 = Random <= 1000
Trigger2 = Inguarddist && Enemy, Numproj >= 1
Trigger3 = Random <= 1000
Trigger3 = Enemynear, Statetype = A && Inguarddist

[State AI: Dash Adelante]
Type = Changestate
Value = 700
Triggerall = Var(50) != 0
Triggerall = Statetype != A
Triggerall = P2statetype != L
Triggerall = Inguarddist = 1
Triggerall = Random <= 750
Triggerall = P2bodydist X >= 70
Triggerall = Ctrl
Trigger1 = Enemynear,Numproj
Trigger2 = Inguarddist = [0,120]
Trigger2 = Enemynear,Numproj

[State AI: Salto Atras]
Type = Changestate
Value = Ifelse((Random<=500),105,710)
Triggerall = Var(50) != 0
Triggerall = Statetype != A
Triggerall = P2bodydist X = [-5,50]
Triggerall = Backedgedist >= 50
Triggerall = P2statetype = L
Trigger1 = Ctrl

[State AI: Correr]
Type = Changestate
Value = 100
Triggerall = Var(50) != 0
Triggerall = Statetype != A
Triggerall = Stateno != 100
Triggerall = Random <= 200
Triggerall = P2bodydist X >= 75
Trigger1 = Ctrl

[State AI: Salto]
Type = Varset
Trigger1 = Var(50) != 0 && Stateno = 40 && Time=1
Sysvar(1) = Ifelse(P2statetype=L, -1+((Backedgedist <70)*2), 1-((Random<50&!(P2dist X<50))*2)-((P2dist X<50)*1))

[State AI: Salto]
Type = Varset
Trigger1 = Var(50) != 0 && Stateno = 40 && Time = 1
V = 4
Value = Ifelse(P2statetype=L||(Enemy,Numproj!=0), 0, Ifelse(P2dist X<150, 1, 0))
Ignorehitpause = 1
Persistent = 1

[State AI: Salto]
Type = Varset
Trigger1 = Var(50) != 0 && (Stateno = 40) && Time = 1 && Random<300
V = 3
Value = 3+((P2statetype=L)*1)
Ignorehitpause = 1
Persistent = 1

[State AI: Salto]
Type = Changestate
Value = 40
Triggerall = Var(50) != 0
Triggerall = Random <= 250
Triggerall = Statetype != A
Triggerall = P2statetype != A
Triggerall = P2bodydist X = [0,50]
Triggerall = P2stateno != [5050,5121]
Trigger1 = Ctrl

[State AI: Salto]
Type = Changestate
Value = 40
Triggerall = Var(50) != 0
Triggerall = Random <= 350
Triggerall = Statetype != A
Triggerall = P2statetype != A
Triggerall = P2bodydist X = [0,30]
Triggerall = P2stateno != [5050,5121]
Triggerall = P2stateno = [152,153]
Trigger1 = Ctrl

[State AI: Recovery]
Type = Changestate
Value = 5201
Triggerall = Var(50) != 0
Triggerall = Alive
Triggerall = Vel Y > 0
Triggerall = Pos Y >= 0
Triggerall = Var(48)= 0
Trigger1 = Stateno = 5050
Trigger2 = Stateno = 5071
;=============================================================================;
;Ifelse
;L- ;Ifelse((Random<=500),430,215)
;L- ;Ifelse((Random<=500),Ifelse((Random<=500),430,215),245)
;L- ;Ifelse((Random<=500),Ifelse((Random<=500),430,215),Ifelse((Random<=500),245,300))
;=============================================================================;
