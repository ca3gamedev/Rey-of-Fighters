


;-|AI Command|----------------------------------------------------------------------



[command]
name = "1"
command = D, D, D, D, D, D, D, D
time = 1

[command]
name = "2"
command = D, D, D, D, D, D, D, D
time = 1

[command]
name = "3"
command = D, D, D, D, D, D, D, D
time = 1

[command]
name = "4"
command = z, z, z, z, z, z, z, z
time = 1

[command]
name = "5"
command = z, z, z, z, z, z, z, z
time = 1

[command]
name = "6"
command = z, z, z, z, z, z, z, z
time = 1

[command]
name = "7"
command = B, B, B, B, B, B, B, B
time = 1

[command]
name = "8"
command = B, B, B, B, B, B, B, B
time = 1

[command]
name = "9"
command = B, B, B, B, B, B, B, B
time = 1

[command]
name = "10"
command = x, x, x, x, x, x, x, x
time = 1

[command]
name = "11"
command = x, x, x, x, x, x, x, x
time = 1

[command]
name = "12"
command = x, x, x, x, x, x, x, x
time = 1

[command]
name = "13"
command = U, U, U, U, U, U, U, U
time = 1

[command]
name = "14"
command = U, U, U, U, U, U, U, U
time = 1

[command]
name = "15"
command = U, U, U, U, U, U, U, U
time = 1

[command]
name = "16"
command = a, a, a, a, a, a, a, a
time = 1

[command]
name = "17"
command = a, a, a, a, a, a, a, a
time = 1

[command]
name = "18"
command = a, a, a, a, a, a, a, a
time = 1

[command]
name = "19"
command = F, F, F, F, F, F, F, F
time = 1

[command]
name = "20"
command = F, F, F, F, F, F, F, F
time = 1

[command]
name = "21"
command = F, F, F, F, F, F, F, F
time = 1

[command]
name = "22"
command = b, b, b, b, b, b, b, b
time = 1

[command]
name = "23"
command = b, b, b, b, b, b, b, b
time = 1

[command]
name = "24"
command = b, b, b, b, b, b, b, b
time = 1

[command]
name = "25"
command = y, y, y, y, y, y, y, y
time = 1

[command]
name = "26"
command = y, y, y, y, y, y, y, y
time = 1

[command]
name = "27"
command = y, y, y, y, y, y, y, y
time = 1

[command]
name = "28"
command = s, s, s, s, s, s, s, s
time = 1

[command]
name = "29"
command = s, s, s, s, s, s, s, s
time = 1

[command]
name = "30"
command = s, s, s, s, s, s, s, s
time = 1












[Command]
name = "3000"
command = ~D,DF,F,D,DF,x
time = 25


[Command]
name = "3000"
command = ~D,DF,F,D,DF,y
time = 25



[Command]
name = "80000"
command = ~D,DB,D,DF,F,x
time = 25


[Command]
name = "80000"
command = ~D,DB,D,DF,F,y
time = 25


[Command]
name = "80500"
command = ~D,DB,D,DF,F,x+y
time = 25


[Command]
name = "3500"
command = ~D,DF,F,D,DF,x+y
time = 25


[Command]
name = "805000"
command = ~D,DF,F,D,DF,a
time = 25


[Command]
name = "805000"
command = ~D,DF,F,D,DF,b
time = 25


[Command]
name = "807000"
command = ~D,DF,D,DB,B,a+b
time = 25


[Command]
name = "PISTOLA"
command = ~F,B,DB,D,DF,F, x+y
time = 30

;[Command]
;name = "80700"
;command = ~D,F,z
;time = 25

[Command]
name = "4500"
command = ~D,DB,B,D,DB,a+b
time = 25

[Command]
name = "2500"
command = ~D,DB,B,D,DB,a
time = 25


[Command]
name = "2500"
command = ~D,DB,B,D,DB,b
time = 25



;-| Super Motions |--------------------------------------------------------

;---------------QCF HCB


[Command]
name = "B"
command = ~B
time = 25

[Command]
name = "F"
command = ~F
time = 25






;--------------- Fwd HCF

[Command]
name = "adelante"
command = F
time = 25

[Command]
name = "balazos"
command = ~x,x
time = 30

[Command]
name = "balazos2"
command = ~y,y
time = 30


[Command]
name = "FHCFx+y"
command = ~D, DF, F,c
time = 25





;[Command]
;name = "QCB*2z"
;command = ~D, DB, B, D, DB, B, z
;time = 35


[Command]
name = "QCB*2a"
command = ~D, DB, B, D, DB, B, a
time = 35

[Command]
name = "QCB*2b"
command = ~D, DB, B, D, DB, B, b
time = 35

;[Command]
;name = "QCB*2c"
;command = ~D, DB, B, c
;time = 35


;----------------- QCF*2

[Command]
name = "QCF*2x"
command = ~D, DF, F, D, DF, F, x
time = 35

[Command]
name = "QCF*2y"
command = ~D, DF, F, D, DF, F, y
time = 35

[Command]
name = "QCF*2z"
command = ~D, DF, F,z
time = 35


[Command]
name = "QCF*2a"
command = ~D, DF, F, D, DF, F, a
time = 35

[Command]
name = "QCF*2b"
command = ~D, DF, F, D, DF, F, b
time = 35

[Command]
name = "QCF*2c"
command = ~D, DF, F, c
time = 35





;-| Special Motions |------------------------------------------------------

;--------------HCF

[Command]
name = "HCFa"
command = ~B, DB, D, DF, F, a
time = 30

[Command]
name = "HCFb"
command = ~B, DB, D, DF, F, b
time = 30

[Command]
name = "HCFc"
command = ~B, DB, D, DF, F, c
time = 30


[Command]
name = "HCFx"
command = ~D, DF, F, x
time = 30

[Command]
name = "HCFy"
command = ~D, DF, F, y
time = 30

[Command]
name = "HCFz"
command = ~B, DB, D, DF, F, z
time = 30


;----------------HCB

[Command]
name = "HCBx"
command = ~D, DB, B, x
time = 30

[Command]
name = "HCBy"
command = ~D, DB, B, y
time = 30

[Command]
name = "HCBz"
command = ~F, DF, D, DB, B, z
time = 30


[Command]
name = "HCBa"
command = ~D, DB, B, a
time = 30

[Command]
name = "HCBb"
command = ~F, DF, D, DB, B, b
time = 30

[Command]
name = "HCBc"
command = ~F, DF, D, DB, B, c
time = 30


;-----------------DP

[Command]
name = "DPx"
command = ~F, D, DF, x 

[Command]
name = "DPy"
command = ~F, D, DF, y

[Command]
name = "DPa"
command = ~F, D, DF, a


[Command]
name = "DPz"
command = ~F, D, DF, z

[Command]
name = "DPb"
command = ~F, D, DF, b

[Command]
name = "DPc"
command = ~F, D, DF, c


;-----------------RDP

;[Command]
;name = "B"
;command = ~B

[Command]
name = "RDPx"
command = ~B, D, DB, x

[Command]
name = "RDPy"
command = ~B, D, DB, y


;[Command]
;name = "RDPa"
;command = ~B, D, DB, a

;[Command]
;name = "F"
;command = ~F

;[Command]
;name = "RDPc"
;command = ~B, D, DB, c


;------------------QCF

[Command]
name = "QCFa"
command = ~D, DF, F, a

[Command]
name = "QCFb"
command = ~D, DF, F, b

[Command]
name = "QCFc"
command = ~D, DF, F, c


[Command]
name = "QCFx"
command = ~D, DF, F, x

[Command]
name = "QCFy"
command = ~D, DF, F, y

[Command]
name = "QCFy"
command = ~D, DF, F, z


;------------------QCB

[Command]
name = "QCBa"
command = ~D, DB, B, a

[Command]
name = "QCBb"
command = ~D, DB, B, b

[Command]
name = "QCBc"
command = ~D, DB, B, c


[Command]
name = "QCBx"
command = ~D, DB, B, x

[Command]
name = "QCBy"
command = ~D, DB, B, y

[Command]
name = "QCBz"
command = ~D, DB, B, z


;-------------------Throws

[Command]
name = "throw_d"
command = /F,b
time = 1

[Command]
name = "throw_d"
command = /B,b
time = 1

[Command]
name = "throw_y"
command = /F,y
time = 1

[Command]
name = "throw_y"
command = /B,y
time = 1




;-| Double Tap |-----------------------------------------------------------
[Command]
name = "FF";Required (do not remove)
command = F, F
time = 10

[Command]
name = "BB";Required (do not remove)
command = B, B
time = 10

;-| 2/3 Button Combination |-----------------------------------------------

[Command]
name = "by"
command = b+y
time = 1

[Command]
name = "recovery";Required (do not remove)
command = a+b
time = 1


[Command]
name = "holdy"
command = /$y
time = 1

[Command]
name = "holda"
command = /$a
time = 1

[Command]
name = "hold_a"
command = /$a
time = 1

[Command]
name = "hold_y"
command = /$y
time = 1

;[Command]
;name = "helper1"
;command = a+x
;time = 1

;[Command]
;name = "helper2"
;command = b+y
;time = 1

;[Command]
;name = "helper3"
;command = c+z
;time = 1

;[Command]
;name = "helper4"
;command = b+x
;time = 1



;[Command]
;name = "helper5"
;command = a+y
;time = 1

;[Command]
;name = "helper6"
;command = b+c
;time = 1

;[Command]
;name = "helper7"
;command = y+z
;time = 1

;[Command]
;name = "helper8"
;command = x+y+z
;time = 1

[Command]
name = "cd"
command = a+b
time = 1

[Command]
name = "xy"
command = x+y
time = 1


;-| Dir + Button |---------------------------------------------------------
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
name = "downfwd_a"
command = /DF,a
time = 1

[Command]
name = "downfwd_b"
command = /DF,b
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

[Command]
name = "fwd_ab"
command = /F, a+b
time = 1

[Command]
name = "back_ab"
command = /B, a+b
time = 1



;-| Single Button |---------------------------------------------------------
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
name = "taunt"
command = s
time = 1


;-| Hold Button |-----------------------------------------------------------

[Command]
name = "hold_a"
command = /a
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
name = "hold_x"
command = /x
time = 1

[Command]
name = "hold_y"
command = /y
time = 1
[Command]
name = "hold_z"
command = /z
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
name = "holdup";Required (do not remove)
command = /$U
time = 1

[Command]
name = "holddown";Required (do not remove)
command = /$D
time = 1



; Don't remove the following line. It's required by the CMD standard.
[Statedef -1]

;---------------------------------------------------------------------------
;------------------ AI --------------------------


;=====================================================================
;=====================================================================
[State -1,2]
type = Varset
triggerall = var(4) != 3
trigger1 = command = "1"
trigger2 = command = "2"
trigger3 = command = "3"
trigger4 = command = "4"
trigger5 = command = "5"
trigger6 = command = "6"
trigger7 = command = "7"
trigger8 = command = "8"
trigger9 = command = "9"
trigger10 = command = "10"
trigger11 = command = "11"
trigger12 = command = "12"
trigger13 = command = "13"
trigger14 = command = "14"
trigger15 = command = "15"
trigger16 = command = "16"
trigger17 = command = "17"
trigger18 = command = "18"
trigger19 = command = "19"
trigger20 = command = "20"
trigger21 = command = "21"
trigger22 = command = "22"
trigger23 = command = "23"
trigger24 = command = "24"
trigger25 = command = "25"
trigger26 = command = "26"
trigger27 = command = "27"
trigger28 = command = "28"
trigger29 = command = "29"
trigger30 = command = "30"
v = 4
value = 3
;------------- AI -------------------------------------------------------
;guard
[State -1,1]
type = ChangeState
value = 130
triggerall = movetype != H
triggerall = P2movetype = A
triggerall = Roundstate !=3
triggerall = p2statetype != L
trigger1 =  p2dist X <= 100 && random <= 1500 && var(4) = 3 && statetype != A && ctrl

;guard
[State -1,1]
type = ChangeState
value = 11
triggerall = movetype != H
triggerall = P2movetype = A && p2statetype = C
triggerall = Roundstate !=3
triggerall = p2statetype != L
trigger1 =  p2dist X <= 150 && random <= 1000 && var(4) = 3 && statetype != A && ctrl

;guard
[State -1,1]
type = ChangeState
value = 130
triggerall = movetype != H
triggerall = P2movetype = A
triggerall = Roundstate !=3
triggerall = p2statetype != L && P2movetype != H && Enemy, NumProj >= 1
trigger1 =  p2dist X >= 100 && random <=1000 && var(4) = 3 && statetype != A && ctrl



;gB
[State -1,1]
type = ChangeState
value = 3333330
triggerall = Roundstate !=3
triggerall = p2statetype != L
trigger1 =  p2dist X <= 50 && random <= 700 && var(4) = 3 && statetype != A && ctrl && pos Y =0


;RODADA
[State -1,1]
type = ChangeState
value = 9502
triggerall = Roundstate !=3
triggerall = p2statetype != L
triggerall = p2statetype != L && P2movetype != H && Enemy, NumProj >= 1
trigger1 = p2dist X >= 175 && random <= 750 && var(4) = 3 && statetype != A && ctrl

;RODADA
[State -1,1]
type = ChangeState
value = 9502
triggerall = Roundstate !=3
triggerall = p2statetype != L
triggerall = p2Movetype = A
trigger1 = p2dist X >= 35 && p2dist X <= 95 && random <= 1070 && var(4) = 3 && statetype != A && ctrl

;Stand_CD counter
[State -1,2]
type = ChangeState
value = 9510
trigger1 = power >= 100 && var(4) = 3 && random <=5
trigger1 = statetype != A && ctrl = 0 && p2bodydist X <= 30 && (P2Dist Y = [-30,30])
trigger1 = stateno = [120,160]
trigger2 = power >= 100 && var(4) = 3 && random <=5
trigger2 = statetype != A && ctrl = 0 && p2bodydist X <= 65 && (P2Dist Y = [-60,60])
trigger2 = stateno = [120,160]
trigger3 = power >= 100 && var(4) = 3 && random <=5
trigger3 = statetype != A && ctrl = 0 && p2bodydist X > 65
trigger3 = stateno = [120,160]





;gB
[State -1,1]
type = ChangeState
value = 800
triggerall = Roundstate !=3
triggerall = p2statetype != L 
trigger1 = p2dist Y >= 0 && p2dist X <= 3 &&  random <= 900 && var(4) = 3 && statetype = S && ctrl && pos Y =0

;gB
[State -1,1]
type = ChangeState
value = 1550
triggerall = Roundstate !=3
triggerall = p2statetype != L 
trigger1 = p2dist Y >= 0 && p2dist X <= 50 &&  random <= 300 && var(4) = 3 && statetype = S && ctrl && pos Y =0


;gB
[State -1,1]
type = ChangeState
value = 80000
triggerall = numhelper(20000) = 1
triggerall = power>=1000
triggerall = Roundstate !=3
triggerall = p2statetype != L 
trigger1 = p2dist Y >= 0 && p2dist X <= 50 &&  random <= 900 && var(4) = 3 && statetype = S && ctrl && pos Y =0

;gB
[State -1,1]
type = ChangeState
value = 80500
triggerall = numhelper(20000) = 1
triggerall = power>=2000
triggerall = Roundstate !=3
triggerall = p2statetype != L 
trigger1 = p2dist Y >= 0 && p2dist X <= 50 &&  random <= 900 && var(4) = 3 && statetype = S && ctrl && pos Y =0

;gB
[State -1,1]
type = ChangeState
value = 80700
triggerall = numhelper(20000) = 1
triggerall = power>=3000
triggerall = Roundstate !=3
triggerall = p2statetype != L 
trigger1 = p2dist Y >= 0 &&  random <= 100 && var(4) = 3 && statetype = S && ctrl && pos Y =0


;gB
[State -1,1]
type = ChangeState
value = 3000
triggerall = numhelper(20000) = 0
triggerall = power>=1000
triggerall = Roundstate !=3
triggerall = p2statetype != L 
trigger1 = p2dist Y >= 0 && p2dist X <= 50 &&  random <= 900 && var(4) = 3 && statetype = S && ctrl && pos Y =0

;gB
[State -1,1]
type = ChangeState
value = 3500
triggerall = numhelper(20000) = 0
triggerall = power>=2000
triggerall = Roundstate !=3
triggerall = p2statetype != L 
trigger1 = p2dist x <= 50  &&  random <= 1100 && var(4) = 3 && statetype = S && ctrl && pos Y =0

;gB
[State -1,1]
type = ChangeState
value = 807000
triggerall = numhelper(20000) = 0
triggerall = power>=2000
triggerall = Roundstate !=3
triggerall = p2statetype != L 
trigger1 = p2dist x <= 50  &&  random <= 900 && var(4) = 3 && statetype = S && ctrl && pos Y =0

;----------------------------------------------------------------

;gB
[State -1,1]
type = ChangeState
value = 40
triggerall = Roundstate !=3
triggerall = p2statetype != L
trigger1 = p2dist Y >= 0 && p2dist X <= 50 &&  random <= 900 && var(4) = 3 && statetype = S && ctrl && pos Y =0


;puño 1
[State -1]
type = ChangeState
value = 615
triggerall = movetype != H
triggerall = p2statetype != L && P2movetype != H
trigger1 =   p2Dist X <=100   && var(9) = 3 && statetype = A && ctrl && Random<=1110

;puño 1
[State -1,1]
type = ChangeState
value = 655
triggerall = movetype != H
triggerall = p2statetype != L && P2movetype != H
trigger1 =   p2Dist X <=150   && var(9) = 3 && statetype = A && ctrl && Random<=1110



;gB
[State -1,1]
type = ChangeState
value = 205
triggerall = Roundstate !=3
triggerall = p2statetype != L 
trigger1 = p2dist Y >= 0 && p2dist X <= 50 &&  random <= 900 && var(4) = 3 && statetype = S && ctrl && pos Y =0

;gB
[State -1,1]
type = ChangeState
value = 215
triggerall = Roundstate !=3
triggerall = p2statetype != L 
trigger1 = p2dist Y >= 0 && p2dist X <= 20 &&  random <= 900 && var(4) = 3 && statetype = S && ctrl && pos Y =0



;gB
[State -1,1]
type = ChangeState
value = 400
triggerall = Roundstate !=3
triggerall = p2statetype != L 
trigger1 = p2dist Y >= 0 && p2dist X <= 30 &&  random <= 950 && var(4) = 3 && statetype = S && ctrl && pos Y =0

;gB
[State -1,1]
type = ChangeState
value = 235
triggerall = Roundstate !=3
triggerall = p2statetype != L 
trigger1 = p2dist Y >= 0 && p2dist X <= 30 &&  random <= 900 && var(4) = 3 && statetype = S && ctrl && pos Y =0


;gB
[State -1,1]
type = ChangeState
value = 200
triggerall = Roundstate !=3
triggerall = p2statetype != L 
trigger1 = p2dist Y >= 0 && p2dist X >= 150 && p2dist X <= 175 && random <= 900 && var(4) = 3 && statetype = S && ctrl && pos Y =0

;gB
[State -1,1]
type = ChangeState
value = 210
triggerall = Roundstate !=3
triggerall = p2statetype != L 
trigger1 = p2dist Y >= 0 && p2dist X >= 20 && p2dist X <= 90 && random <= 900 && var(4) = 3 && statetype = S && ctrl && pos Y =0

;gB
[State -1,1]
type = ChangeState
value = 220
triggerall = Roundstate !=3
triggerall = p2statetype != L 
trigger1 = p2dist Y >= 0 && p2dist X >= 30 && p2dist X <= 50 &&  random <= 950 && var(4) = 3 && statetype = S && ctrl && pos Y =0

;gB
[State -1,1]
type = ChangeState
value = 230
triggerall = Roundstate !=3
triggerall = p2statetype != L 
trigger1 = p2dist Y >= 0 && p2dist X >= 30 && p2dist X <= 55 &&  random <= 900 && var(4) = 3 && statetype = S && ctrl && pos Y =0

;gB
[State -1,1]
type = ChangeState
value = 500
triggerall = Roundstate !=3
triggerall = p2statetype != L 
trigger1 = p2dist Y >= 0 && p2dist X <= 70 &&  random <= 900 && var(4) = 3 && statetype = S && ctrl && pos Y =0


;gB
[State -1,1]
type = ChangeState
value = 410
triggerall = Roundstate !=3
triggerall = p2statetype != L 
trigger1 = p2dist Y >= 0 && p2dist X <= 50 &&  random <= 900 && var(4) = 3 && statetype = C && ctrl && pos Y =0

;gB
[State -1,1]
type = ChangeState
value = 500
triggerall = Roundstate !=3
triggerall = p2statetype != L 
triggerall = p2stateno = [120,151]
trigger1 = p2dist Y >= 0 && p2dist X >= 10 && p2dist X <= 75 && random <= 1200 && var(4) = 3 && statetype = C && ctrl && pos Y =0


;gB
[State -1,1]
type = ChangeState
value = 520
triggerall = Roundstate !=3
triggerall = p2statetype != L 
trigger1 = p2dist Y >= 0 && p2dist X >= 50 && p2dist X <= 66 && random <= 900 && var(4) = 3 && statetype = C && ctrl && pos Y =0

;gB
[State -1,1]
type = ChangeState
value = 1000
triggerall = Roundstate !=3 
trigger1 = p2dist Y >= 0 && p2dist X >= 70 && p2dist X <= 100 &&  random <= 450 && var(4) = 3 && statetype = S && ctrl && pos Y =0

;gB
[State -1,1]
type = ChangeState
value = 1100
triggerall = Roundstate !=3 
trigger1 = p2dist Y >= 0 && p2dist X >= 140 && p2dist X <= 170 &&  random <= 450 && var(4) = 3 && statetype = S && ctrl && pos Y =0

;gB
[State -1,1]
type = ChangeState
value = 1550
triggerall = Roundstate !=3
triggerall = p2statetype != L 
trigger1 = p2dist Y >= 0 && p2dist X <= 50 &&  random <= 900 && var(4) = 3 && statetype = S && ctrl && pos Y =0

;gB
[State -1,1]
type = ChangeState
value = 1500
triggerall = Roundstate !=3
triggerall = p2statetype != L 
trigger1 = p2dist Y <= 0 && p2dist X <= 50  && random <= 900 && var(4) = 3 && statetype = S && ctrl && pos Y =0

;gB
[State -1,1]
type = ChangeState
value = 1830
triggerall = Roundstate !=3
triggerall = p2statetype != L 
trigger1 = p2dist Y <= 0 && p2dist X >= 200  && random <= 900 && var(4) = 3 && statetype = S && ctrl && pos Y =0

;gB
[State -1,1]
type = ChangeState
value = 1800
triggerall = Roundstate !=3
triggerall = p2statetype != L 
trigger1 = p2dist Y >= 0 && p2dist X <= 50 &&  random <= 900 && var(4) = 3 && statetype = S && ctrl && pos Y =0


;gB
[State -1,1]
type = ChangeState
value = 66778899
triggerall = Roundstate !=3
triggerall = p2statetype != L 
trigger1 = p2dist Y >= 0 && p2dist X >= 30 && p2dist X <= 150 &&  random <= 450 && var(4) = 3 && statetype = S && ctrl && pos Y =0

;---------------------------------------------------------------------------
;---------------------------------------------------------------------------
;%%%%%%%%%% Maximum  %%%%%%%%%%%%%%%%%%
;---------------------------------------------------------------------------

;pistolazo
;[State -1]
;type = ChangeState
;value = 80700
;triggerall = numhelper(20000) = 1
;triggerall = power >=2000
;triggerall = command = "PISTOLA" ;&& command = "QCF*2y"  && command != "holddown"
;trigger1 = statetype = S && ctrl
;trigger2 =(stateno = 215 || stateno = 225 || stateno = 410 || stateno = 430)
;trigger3 = stateno = 21310 &&    AnimElem = 7, >= 0
  
;pistolazo
[State -1]
type = ChangeState
value = 807000
triggerall = numhelper(20000) = 0
triggerall = power >=2000
triggerall = command = "807000" ;&& command != "holddown"
trigger1 = statetype = S && ctrl
trigger2 =(stateno = 215 || stateno = 225 || stateno = 410 || stateno = 430)
trigger3 = stateno = 21310 &&    AnimElem = 7, >= 0
trigger4 = stateno = 3000 &&  movecontact &&  AnimElem = 2, >= 0


;---------------------------------------------------------------------------
;%%%%%%%%%% Supers  %%%%%%%%%%%%%%%%%%
;---------------------------------------------------------------------------

;latigazo 03 maximum
[State -1]
type = ChangeState
value = 80500
;triggerall = numhelper(20000) = 1
triggerall = power >=2000 
triggerall = command = "80500" ;&& command = "QCBHCFy"  && command != "holddown"
trigger1 = statetype = S && ctrl
trigger2 =(stateno = 215 || stateno = 225 || stateno = 410 || stateno = 430)
trigger3 = stateno = 21310 &&    AnimElem = 7, >= 0
trigger4 = stateno = 3000 &&  movecontact &&  AnimElem = 2, >= 0
Trigger5= StateNo = 2500
Trigger6= StateNo = 805001

;latigazo 03

[State -1]
Type = ChangeState
Value = 3500
TriggerAll = var(59) <= 0
TriggerAll = RoundState = 2
TriggerAll = Command = "3500"
TriggerAll = Power >= 2000
TriggerAll = StateType != A
Trigger1 = Ctrl
Trigger2 = StateNo = 205 && (AnimElem=3,>0 && AnimElem=4,<0)
Trigger3 = StateNo = 210 && (AnimElem=5,>0 && AnimElem=7,<0)
Trigger4 = StateNo = 215 && (AnimElem=3,>0 && AnimElem=7,<0)
Trigger5 = StateNo = 225 && (AnimElem=3,>0 && AnimElem=4,<0)
Trigger6 = StateNo = 235 && (AnimElem=3,>0 && AnimElem=5,<0)
Trigger7 = StateNo = 400 && (AnimElem=3,>0 && AnimElem=4,<0)
Trigger8 = StateNo = 410 && (AnimElem=3,>0 && AnimElem=4,<0)
Trigger9 = StateNo = 440 && (AnimElem=4,>0 && AnimElem=6,<0)
Trigger10= StateNo = 255 && (AnimElem=6,>0 && AnimElem=9,<0)
Trigger11= StateNo = 265 && (AnimElem=6,>0 && AnimElem=7,<0)
Trigger12= StateNo = 245 && (AnimElem=6,>0 && AnimElem=8,<0)
Trigger13= stateno = 1200 && var(11)
Trigger14= stateno = 1210 && var(11)
Trigger15= StateNo = 1300 && var(11)
Trigger16= StateNo = 1310 && var(11)
Trigger17= StateNo = 2602 && var(11)
trigger18 = stateno = 3000 &&  movecontact &&  AnimElem = 2, >= 0
Trigger19= StateNo = 2500
Trigger20= StateNo = 805001


[State -1]
Type = ChangeState
Value = 4500
TriggerAll = var(59) <= 0
TriggerAll = RoundState = 2
TriggerAll = Command = "4500"
TriggerAll = Power >= 2000
TriggerAll = StateType != A
Trigger1 = Ctrl
Trigger2 = StateNo = 205 && (AnimElem=3,>0 && AnimElem=4,<0)
Trigger3 = StateNo = 210 && (AnimElem=5,>0 && AnimElem=7,<0)
Trigger4 = StateNo = 215 && (AnimElem=3,>0 && AnimElem=7,<0)
Trigger5 = StateNo = 225 && (AnimElem=3,>0 && AnimElem=4,<0)
Trigger6 = StateNo = 235 && (AnimElem=3,>0 && AnimElem=5,<0)
Trigger7 = StateNo = 400 && (AnimElem=3,>0 && AnimElem=4,<0)
Trigger8 = StateNo = 410 && (AnimElem=3,>0 && AnimElem=4,<0)
Trigger9 = StateNo = 440 && (AnimElem=4,>0 && AnimElem=6,<0)
Trigger10= StateNo = 255 && (AnimElem=6,>0 && AnimElem=9,<0)
Trigger11= StateNo = 265 && (AnimElem=6,>0 && AnimElem=7,<0)
Trigger12= StateNo = 245 && (AnimElem=6,>0 && AnimElem=8,<0)
Trigger13= stateno = 1200 && var(11)
Trigger14= stateno = 1210 && var(11)
Trigger15= StateNo = 1300 && var(11)
Trigger16= StateNo = 1310 && var(11)
Trigger17= StateNo = 2602 && var(11)
Trigger18= StateNo = 3000
Trigger19= StateNo = 2500
Trigger20= StateNo = 805001

[State -1]
Type = ChangeState
Value = 4070
;TriggerAll = var(59) <= 0
TriggerAll = RoundState = 2
TriggerAll = Command = "PISTOLA"
TriggerAll = Power >= 2000
TriggerAll = StateType != A
Trigger1 = Ctrl
Trigger2 = StateNo = 205 && (AnimElem=3,>0 && AnimElem=4,<0)
Trigger3 = StateNo = 210 && (AnimElem=5,>0 && AnimElem=7,<0)
Trigger4 = StateNo = 215 && (AnimElem=3,>0 && AnimElem=7,<0)
Trigger5 = StateNo = 225 && (AnimElem=3,>0 && AnimElem=4,<0)
Trigger6 = StateNo = 235 && (AnimElem=3,>0 && AnimElem=5,<0)
Trigger7 = StateNo = 400 && (AnimElem=3,>0 && AnimElem=4,<0)
Trigger8 = StateNo = 410 && (AnimElem=3,>0 && AnimElem=4,<0)
Trigger9 = StateNo = 440 && (AnimElem=4,>0 && AnimElem=6,<0)
Trigger10= StateNo = 255 && (AnimElem=6,>0 && AnimElem=9,<0)
Trigger11= StateNo = 265 && (AnimElem=6,>0 && AnimElem=7,<0)
Trigger12= StateNo = 245 && (AnimElem=6,>0 && AnimElem=8,<0)
Trigger13= stateno = 1200 && var(11)
Trigger14= stateno = 1210 && var(11)
Trigger15= StateNo = 1300 && var(11)
Trigger16= StateNo = 1310 && var(11)
Trigger17= StateNo = 2602 && var(11)



[State -1]
Type = ChangeState
Value = 805000
TriggerAll = var(59) <= 0
TriggerAll = RoundState = 2
TriggerAll = Command = "805000"
TriggerAll = Power >= 1000
TriggerAll = StateType != A
Trigger1 = Ctrl
Trigger2 = StateNo = 205 && (AnimElem=3,>0 && AnimElem=4,<0)
Trigger3 = StateNo = 210 && (AnimElem=5,>0 && AnimElem=7,<0)
Trigger4 = StateNo = 215 && (AnimElem=3,>0 && AnimElem=7,<0)
Trigger5 = StateNo = 225 && (AnimElem=3,>0 && AnimElem=4,<0)
Trigger6 = StateNo = 235 && (AnimElem=3,>0 && AnimElem=5,<0)
Trigger7 = StateNo = 400 && (AnimElem=3,>0 && AnimElem=4,<0)
Trigger8 = StateNo = 410 && (AnimElem=3,>0 && AnimElem=4,<0)
Trigger9 = StateNo = 440 && (AnimElem=4,>0 && AnimElem=6,<0)
Trigger10= StateNo = 255 && (AnimElem=6,>0 && AnimElem=9,<0)
Trigger11= StateNo = 265 && (AnimElem=6,>0 && AnimElem=7,<0)
Trigger12= StateNo = 245 && (AnimElem=6,>0 && AnimElem=8,<0)
Trigger13= stateno = 1200 && var(11)
Trigger14= stateno = 1210 && var(11)
Trigger15= StateNo = 1300 && var(11)
Trigger16= StateNo = 1310 && var(11)
Trigger17= StateNo = 2602 && var(11)
Trigger18= StateNo = 21310
[State -1]
Type = ChangeState
Value = 807000
TriggerAll = var(59) <= 0
TriggerAll = RoundState = 2
TriggerAll = Command = "807000"
TriggerAll = Power >= 2000
TriggerAll = StateType != A
Trigger1 = Ctrl
Trigger2 = StateNo = 205 && (AnimElem=3,>0 && AnimElem=4,<0)
Trigger3 = StateNo = 210 && (AnimElem=5,>0 && AnimElem=7,<0)
Trigger4 = StateNo = 215 && (AnimElem=3,>0 && AnimElem=7,<0)
Trigger5 = StateNo = 225 && (AnimElem=3,>0 && AnimElem=4,<0)
Trigger6 = StateNo = 235 && (AnimElem=3,>0 && AnimElem=5,<0)
Trigger7 = StateNo = 400 && (AnimElem=3,>0 && AnimElem=4,<0)
Trigger8 = StateNo = 410 && (AnimElem=3,>0 && AnimElem=4,<0)
Trigger9 = StateNo = 440 && (AnimElem=4,>0 && AnimElem=6,<0)
Trigger10= StateNo = 255 && (AnimElem=6,>0 && AnimElem=9,<0)
Trigger11= StateNo = 265 && (AnimElem=6,>0 && AnimElem=7,<0)
Trigger12= StateNo = 245 && (AnimElem=6,>0 && AnimElem=8,<0)
Trigger13= stateno = 1200 && var(11)
Trigger14= stateno = 1210 && var(11)
Trigger15= StateNo = 1300 && var(11)
Trigger16= StateNo = 1310 && var(11)
Trigger17= StateNo = 2602 && var(11)
trigger18 = stateno = 3000 &&  movecontact &&  AnimElem = 2, >= 0
Trigger19= StateNo = 2500
Trigger20= StateNo = 805001


[State -1]
Type = ChangeState
Value = 2500
TriggerAll = var(59) <= 0
TriggerAll = RoundState = 2
TriggerAll = Command = "2500"
TriggerAll = Power >= 1000
TriggerAll = StateType != A
Trigger1 = Ctrl
Trigger2 = StateNo = 205 && (AnimElem=3,>0 && AnimElem=4,<0)
Trigger3 = StateNo = 210 && (AnimElem=5,>0 && AnimElem=7,<0)
Trigger4 = StateNo = 215 && (AnimElem=3,>0 && AnimElem=7,<0)
Trigger5 = StateNo = 225 && (AnimElem=3,>0 && AnimElem=4,<0)
Trigger6 = StateNo = 235 && (AnimElem=3,>0 && AnimElem=5,<0)
Trigger7 = StateNo = 400 && (AnimElem=3,>0 && AnimElem=4,<0)
Trigger8 = StateNo = 410 && (AnimElem=3,>0 && AnimElem=4,<0)
Trigger9 = StateNo = 440 && (AnimElem=4,>0 && AnimElem=6,<0)
Trigger10= StateNo = 255 && (AnimElem=6,>0 && AnimElem=9,<0)
Trigger11= StateNo = 265 && (AnimElem=6,>0 && AnimElem=7,<0)
Trigger12= StateNo = 245 && (AnimElem=6,>0 && AnimElem=8,<0)
Trigger13= stateno = 1200 && var(11)
Trigger14= stateno = 1210 && var(11)
Trigger15= StateNo = 1300 && var(11)
Trigger16= StateNo = 1310 && var(11)
Trigger17= StateNo = 2602 && var(11)
Trigger18= StateNo = 21310


[State -1]
Type = ChangeState
Value = 3000
TriggerAll = var(59) <= 0
TriggerAll = RoundState = 2
TriggerAll = Command = "3000"
TriggerAll = Power >= 1000
TriggerAll = StateType != A
Trigger1 = Ctrl
Trigger2 = StateNo = 205 && (AnimElem=3,>0 && AnimElem=4,<0)
Trigger3 = StateNo = 210 && (AnimElem=5,>0 && AnimElem=7,<0)
Trigger4 = StateNo = 215 && (AnimElem=3,>0 && AnimElem=7,<0)
Trigger5 = StateNo = 225 && (AnimElem=3,>0 && AnimElem=4,<0)
Trigger6 = StateNo = 235 && (AnimElem=3,>0 && AnimElem=5,<0)
Trigger7 = StateNo = 400 && (AnimElem=3,>0 && AnimElem=4,<0)
Trigger8 = StateNo = 410 && (AnimElem=3,>0 && AnimElem=4,<0)
Trigger9 = StateNo = 440 && (AnimElem=4,>0 && AnimElem=6,<0)
Trigger10= StateNo = 255 && (AnimElem=6,>0 && AnimElem=9,<0)
Trigger11= StateNo = 265 && (AnimElem=6,>0 && AnimElem=7,<0)
Trigger12= StateNo = 245 && (AnimElem=6,>0 && AnimElem=8,<0)
Trigger13= stateno = 1200 && var(11)
Trigger14= stateno = 1210 && var(11)
Trigger15= StateNo = 1300 && var(11)
Trigger16= StateNo = 1310 && var(11)
Trigger17= StateNo = 2602 && var(11)
Trigger18= StateNo = 21310

[State -1]
Type = ChangeState
Value = 80500
TriggerAll = var(59) <= 0
TriggerAll = RoundState = 2
TriggerAll = Command = "80500"
TriggerAll = Power >= 2000
TriggerAll = StateType != A
Trigger1 = Ctrl
Trigger2 = StateNo = 205 && (AnimElem=3,>0 && AnimElem=4,<0)
Trigger3 = StateNo = 210 && (AnimElem=5,>0 && AnimElem=7,<0)
Trigger4 = StateNo = 215 && (AnimElem=3,>0 && AnimElem=7,<0)
Trigger5 = StateNo = 225 && (AnimElem=3,>0 && AnimElem=4,<0)
Trigger6 = StateNo = 235 && (AnimElem=3,>0 && AnimElem=5,<0)
Trigger7 = StateNo = 400 && (AnimElem=3,>0 && AnimElem=4,<0)
Trigger8 = StateNo = 410 && (AnimElem=3,>0 && AnimElem=4,<0)
Trigger9 = StateNo = 440 && (AnimElem=4,>0 && AnimElem=6,<0)
Trigger10= StateNo = 255 && (AnimElem=6,>0 && AnimElem=9,<0)
Trigger11= StateNo = 265 && (AnimElem=6,>0 && AnimElem=7,<0)
Trigger12= StateNo = 245 && (AnimElem=6,>0 && AnimElem=8,<0)
Trigger13= stateno = 1200 && var(11)
Trigger14= stateno = 1210 && var(11)
Trigger15= StateNo = 1300 && var(11)
Trigger16= StateNo = 1310 && var(11)
Trigger17= StateNo = 2602 && var(11)
trigger18 = stateno = 3000 &&  movecontact &&  AnimElem = 2, >= 0
Trigger19= StateNo = 2500
Trigger20= StateNo = 805001

[State -1]
type = ChangeState
value = 3500
triggerall = numhelper(20000) = 0
triggerall = power >=2000 
triggerall = command = "3500" ;&& command = "QCBHCFy"  && command != "holddown"
trigger1 = statetype = S && ctrl
trigger2 =(stateno = 215 || stateno = 225 || stateno = 410 || stateno = 430)
trigger3 = stateno = 21310 &&    AnimElem = 7, >= 0
trigger4 = stateno = 3000 &&  movecontact &&  AnimElem = 2, >= 0
Trigger5= StateNo = 2500  &&  movecontact &&  AnimElem = 2, >= 0
Trigger6= StateNo = 805001

;latigazo 03
[State -1]
type = ChangeState
value = 3000
triggerall = numhelper(20000) = 0
triggerall = power >=1000 
triggerall = command = "3000";||command = "QCBHCFy"  && command != "holddown"
trigger1 = statetype = S && ctrl
trigger2 =(stateno = 215 || stateno = 225 || stateno = 410 || stateno = 430 || stateno = 206 || stateno = 208 || stateno = 21010 || stateno = 21011 || stateno = 21014 || stateno = 1001)
trigger3 = stateno = 21310 &&   AnimElem = 7, >= 0


;latigazo normal
[State -1]
type = ChangeState
value = 80000
;triggerall = numhelper(20000) = 1
triggerall = power >=1000 
triggerall = command = "80000";||command = "QCBHCFy"  && command != "holddown"
trigger1 = statetype = S && ctrl
trigger2 =(stateno = 215 || stateno = 225 || stateno = 410 || stateno = 430)
trigger3 = stateno = 21310 &&    AnimElem = 7, >= 0
;---------------------------------------------------------------------------
;%%%%%%%%%% Especiales  %%%%%%%%%%%%%%%%%%
;---------------------------------------------------------------------------
;leana
[State -1]
type = ChangeState
value = 1900
triggerall = command = "HCBx"||command = "HCBy" && command != "holddown"
triggerall = Pos Y <=-70
trigger1 = statetype = A
trigger1 = ctrl

;latigazo Comienzo 1
[State -1]
type = ChangeState
value = 1300 
triggerall = command = "HCBx" && command != "holddown"
trigger1 = statetype = S && ctrl
trigger2 =(stateno = 215 || stateno = 225 || stateno = 410 || stateno = 430)
trigger3 = stateno = 21310 &&    AnimElem = 7, >= 0


[State -1]
type = ChangeState
value = 21300 
triggerall = command = "HCBa" && command != "holddown"
trigger1 = statetype = S && ctrl
trigger2 =(stateno = 215 || stateno = 225 || stateno = 410 || stateno = 430)  
trigger3 = stateno = 21310 &&    AnimElem = 7, >= 0


[State -1]
type = ChangeState
value = 31300 
triggerall = command = "HCBy" && command != "holddown"
trigger1 = statetype = S && ctrl
trigger2 =(stateno = 215 || stateno = 225 || stateno = 410 || stateno = 430)
trigger3 = stateno = 21310 &&    AnimElem = 7, >= 0

;Up L1
[State -1]
type = ChangeState
value = 1800 
triggerall = command = "DPx" && command != "holddown"
trigger1 = statetype = S && ctrl
trigger2 =(stateno = 215 || stateno = 225 || stateno = 410 || stateno = 430)
trigger3 = stateno = 21310 &&    AnimElem = 7, >= 0
trigger4 = stateno = 235
;Up L2
[State -1]
type = ChangeState
value = 1810 
triggerall = command = "DPy" && command != "holddown"
trigger1 = statetype = S && ctrl
trigger2 =(stateno = 215 || stateno = 225 || stateno = 410 || stateno = 430)
trigger3 = stateno = 21310 &&    AnimElem = 7, >= 0

;Up L3
[State -1]
type = ChangeState
value = 1820 
triggerall = command = "DPa" && command != "holddown"
trigger1 = statetype = S && ctrl
trigger2 =(stateno = 215 || stateno = 225 || stateno = 410 || stateno = 430)
trigger3 = stateno = 21310 &&    AnimElem = 7, >= 0

;Up L4
[State -1]
type = ChangeState
value = 1830 
triggerall = command = "DPb" && command != "holddown"
trigger1 = statetype = S && ctrl
trigger2 =(stateno = 215 || stateno = 225 || stateno = 410 || stateno = 430)
trigger3 = stateno = 21310 &&    AnimElem = 7, >= 0

;Disparos comienzo
[State -1]
type = ChangeState
value = 1000 
triggerall = command = "RDPx" && command != "holddown"
trigger1 = statetype = S && ctrl
trigger2 =(stateno = 215 || stateno = 225 || stateno = 410 || stateno = 430)
trigger3 = stateno = 21310 &&    AnimElem = 7, >= 0

;Disparos comienzo
[State -1]
type = ChangeState
value = 1100 
triggerall = command = "RDPy" && command != "holddown"
trigger1 = statetype = S && ctrl
trigger2 =(stateno = 215 || stateno = 225 || stateno = 410 || stateno = 430) 
trigger3 = stateno = 21310 &&    AnimElem = 7, >= 0 

;boomerang 1
[State -1]
type = ChangeState
value = 1500 
triggerall = command = "HCFx" && command != "holddown"
trigger1 = statetype = S && ctrl
trigger2 =(stateno = 215 || stateno = 225 || stateno = 410 || stateno = 430)
trigger3 = stateno = 21310 &&    AnimElem = 7, >= 0

;boomerang 1
[State -1]
type = ChangeState
value = 1550 
triggerall = command = "HCFy" && command != "holddown"
trigger1 = statetype = S && ctrl
trigger2 =(stateno = 215 || stateno = 225 || stateno = 410 || stateno = 430) 
trigger3 = stateno = 21310 &&    AnimElem = 7, >= 0
 
;===========================================================================
;---------------------------------------------------------------------------
;RunFwd
[State -1]
type = ChangeState
value = 100
trigger1 = command = "FF" && statetype = S && ctrl

;---------------------------------------------------------------------------
;RunBack
[State -1]
type = ChangeState
value = 105
trigger1 = command = "BB" && statetype = S && ctrl

;---------------------------------------------------------------------------
;Whip Throw
;“Š‚°
[State -1, Kung Fu Throw]
type = ChangeState
value = 800
triggerall = command = "b"
triggerall = statetype = S
triggerall = ctrl
triggerall = stateno != 100
trigger1 = command = "holdfwd"
trigger1 = p2bodydist X < 3
trigger1 = (p2statetype = S) || (p2statetype = C)|| (p2statetype = A)
trigger1 = p2movetype != H
trigger2 = command = "holdback"
trigger2 = p2bodydist X < 5
trigger2 = (p2statetype = S) || (p2statetype = C)|| (p2statetype = A)
trigger2 = p2movetype != H

;Whip Throw
;“Š‚°
[State -1, Kung Fu Throw]
type = ChangeState
value = 900
triggerall = command = "y"
triggerall = statetype = S
triggerall = ctrl
triggerall = stateno != 100
trigger1 = command = "holdfwd"
trigger1 = p2bodydist X < 3
trigger1 = (p2statetype = S) || (p2statetype = C)|| (p2statetype = A)
trigger1 = p2movetype != H
trigger2 = command = "holdback"
trigger2 = p2bodydist X < 5
trigger2 = (p2statetype = S) || (p2statetype = C)|| (p2statetype = A)
trigger2 = p2movetype != H
;-------------------------------------------------------------------------
; Taunt
[State -1,37]
type = ChangeState
value = 195
triggerall = animexist(195)
trigger1 = command = "taunt" && command != "holddown" && statetype = S && stateno != 195 && ctrl
;---------------------------------------------------------------------------
;%%%%%%%%%% NEXOS %%%%%%%%%%%%%%%%%%
;---------------------------------------------------------------------------
;counter 1
[State -1]
type = ChangeState
value = 9510 
triggerall = power >= 100
triggerall = command = "x" && command = "y"
triggerall = statetype != A
triggerall = ctrl = 0
trigger1 = stateno = [150,152]

;rodada2
[State -1]
type = ChangeState
value = 9503 
triggerall = power >= 100
triggerall = command = "z" && command = "holdback"
trigger1 = statetype = S && ctrl
trigger2 =(stateno = 150 || stateno = 152)

;rodada1
[State -1]
type = ChangeState
value = 9502 
triggerall = power >= 100
triggerall = command = "z"
trigger1 = statetype = S && ctrl
trigger2 =(stateno = 150 || stateno = 152)



;Jump_b
[State -1]
type = ChangeState
value = 700 
triggerall = command = "x"  && command = "y"&& command != "holddown" && statetype = A
trigger1 = ctrl

;Stand_y nasty
[State -1]
type = ChangeState
value = 500 
triggerall = command = "x"  && command = "y"  && command != "holddown"
trigger1 = statetype = S && ctrl

;Stand_x continuo
[State -1]
type = ChangeState
value = 206 
triggerall = command = "x" && command != "holddown" && command = "holdfwd"
trigger1 = statetype = S && ctrl
trigger2 =(stateno = 215 || stateno = 225 || stateno = 410 || stateno = 430)
trigger3 =stateno = 235
;---------------------------------------------------------------------------
;------------------------  GOLPES TERRESTRES ---------------------------------------------------
;--------------------------------------------------
;Stand_x
[State -1]
type = ChangeState
value = 200 
triggerall = P2bodydist X >= 40
triggerall = command = "x" && command != "holddown"
trigger1 = statetype = S && ctrl

;Stand_xn
[State -1]
type = ChangeState
value = 205 
triggerall = P2bodydist X <= 40
triggerall = command = "x" && command != "holddown"
trigger1 = statetype = S && ctrl
;---------------------------------------------
;---------------------------------------------
;Stand_y
[State -1]
type = ChangeState
value = 210 
triggerall = P2bodydist X >= 20
triggerall = command = "y" && command != "holddown"
trigger1 = statetype = S && ctrl

;Stand_y
[State -1]
type = ChangeState
value = 215 
triggerall = P2bodydist X <= 20
triggerall = command = "y" && command != "holddown"
trigger1 = statetype = S && ctrl
;---------------------------------------------------------------------------
;Stand_a
[State -1]
type = ChangeState
value = 220 
triggerall = P2bodydist X >= 30
triggerall = command = "a" && command != "holddown"
trigger1 = statetype = S && ctrl

;Stand_a
[State -1]
type = ChangeState
value = 225 
triggerall = P2bodydist X <= 30
triggerall = command = "a" && command != "holddown"
trigger1 = statetype = S && ctrl
trigger2 = stateno = 52
;---------------------------------------------------------------------------
;Stand_b
[State -1]
type = ChangeState
value = 230 
triggerall = P2bodydist X >= 30
triggerall = command = "b" && command != "holddown"
trigger1 = statetype = S && ctrl

;Stand_bn
[State -1]
type = ChangeState
value = 235 
triggerall = P2bodydist X <= 30
triggerall = command = "b" && command != "holddown"
trigger1 = statetype = S && ctrl
;---------------------------------------------------------------------------
;crouch_x
[State -1]
type = ChangeState
value = 400 
triggerall = command = "x" && command = "holddown"
trigger1 = statetype = C && ctrl

;crouch_y
[State -1]
type = ChangeState
value = 410 
triggerall = command = "y" && command = "holddown"
trigger1 = statetype = C && ctrl
;---------------------------------------------------------------------------
;crouch_a
[State -1]
type = ChangeState
value = 430 
triggerall = command = "a" && command = "holddown"
trigger1 = statetype = C && ctrl

;crouch_b
[State -1]
type = ChangeState
value = 440 
triggerall = command = "b" && command = "holddown"
trigger1 = statetype = C && ctrl
trigger2 = stateno = 52 &&  movecontact &&  AnimElem = 2, >= 0 
;-------------------------------------------------
;Jump_Xn
[State -1]
type = ChangeState
value = 600 
triggerall = vel X = 0 
triggerall = command = "x" && statetype = A
trigger1 = ctrl

;Jump_X
[State -1]
type = ChangeState
value = 605 
triggerall = command = "x" && statetype = A
trigger1 = ctrl

;----------------------------------------------
;Jump_yn
[State -1]
type = ChangeState
value = 610 
triggerall = vel X = 0 
triggerall = command = "y" && statetype = A
trigger1 = ctrl

;Jump_y
[State -1]
type = ChangeState
value = 615 
triggerall = command = "y" && statetype = A
trigger1 = ctrl
;---------------------------------------------
;Jump_a
[State -1]
type = ChangeState
value = 640 
triggerall = command = "a" && statetype = A
trigger1 = ctrl
;----------------------------------------------
;Jump_bn
[State -1]
type = ChangeState
value = 650 
triggerall = vel X = 0 
triggerall = command = "b" && statetype = A
trigger1 = ctrl

;Jump_b
[State -1]
type = ChangeState
value = 655 
triggerall = command = "b" && statetype = A
trigger1 = ctrl

;Jump_b
[State -1]
type = ChangeState
value = 655 
triggerall = command = "b" && statetype = A
trigger1 = ctrl

;---------------------------------------------------------------------------
[State -1, Power]
type = PowerAdd
trigger1 = roundno = 1 && roundstate = 1
value = 6000
persistent = 0
































; Poweradd
[State -1]
type = ChangeState
value = 90000
triggerall = statetype = S
triggerall = Power < 5000
triggerall = ctrl = 1
trigger1 = command = "hold_a"
trigger1 = command = "hold_y"


