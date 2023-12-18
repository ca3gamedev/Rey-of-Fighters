;-| Super Motions |--------------------------------------------------------


[Command]
name = "18167"
command = ~D, DB, B, D, DF, F, x+y
time = 30
[Command]
name = "18167"
command = ~D, DB, B, D, DF, F, x+y
time = 30


[Command]
name = "1867"
command = ~D, DF, F, D, DF, F, a+b
time = 30
[Command]
name = "1867"
command = ~D, DF, F, D, DF, F, a+b
time = 30

[Command]
name = "867"
command = ~F,$D,B,F,$D,B, x
time = 30
[Command]
name = "867"
command = ~F,$D,B,F,$D,B, y
time = 30


[Command]
name = "86887"
command = ~D, DF, F, DF, D, DB, B, a+b
time = 30
[Command]
name = "86887"
command = ~D,F,D,B, a+b
time = 30



[Command]
name = "86777"
command = ~D, DF, F, DF, D, DB, B, a
time = 20
[Command]
name = "86777"
command = ~D,F,D,B, a
time = 20

[Command]
name = "86779"
command = ~D, DF, F, DF, D, DB, B, b
time = 20
[Command]
name = "86779"
command = ~D,F,D,B, b
time = 20

[Command]
name = "86879"
command = ~D, DF, F, D, DF, F, x
time = 22
[Command]
name = "86879"
command = ~D,F, D, F, x
time = 22
[Command]
name = "86879"
command = ~D, DF, F, D, DF, F, y
time = 22
[Command]
name = "86879"
command = ~D,F, D,F, y
time = 22


[Command]
name = "86877"
command = ~D,F, D,F,  y+x
time = 30
[Command]
name = "86879"
command = ~D, DF, F, D, DF, F, y+x
time = 30

;-| Special Motions |------------------------------------------------------
;[Command]
;name = "1565"
;command = ~D, B, c+z
;time = 8
;[Command]
;name = "1565"
;command = ~D, DB, B, c+z
;time = 8


[Command]
name = "6565"
command = ~D, B, y+b
time = 8
[Command]
name = "6565"
command = ~D, DB, B, y+b
time = 8
[Command]
name = "6567"
command = ~D, B, a+x
time = 8
[Command]
name = "6567"
command = ~D, DB, B, a+x
time = 8


[Command]
name = "db_12"
command = ~B, D, DB, a
time = 20
[Command]
name = "db_22"
command = ~B, D, DB, b
time = 20

[Command]
name = "8777"
command = ~F, D, DF, x
time = 20
[Command]
name = "8778"
command = ~F, D, DF, y
time = 20

[Command]
name = "7777"
command = ~D, DF, F, y
time = 20
[Command]
name = "7778"
command = ~D, DF, F, x
time = 20

[Command]
name = "db_82"
command = ~D, DF, F, a
time = 20
[Command]
name = "db_92"
command = ~D, DF, F, b
time = 20


[Command]
name = "87877"
command = ~D, DB, B, a
time = 20
[Command]
name = "87878"
command = ~D, DB, B, b
time = 20

[Command]
name = "db_32"
command = ~D, DB, B, x;~B, D, DB, x
time = 20
[Command]
name = "db_42"
command = ~D, DB, B, y;~B, D, DB, y
time = 20


[Command]
name = "df_1"
command = ~D, DB, B, x
time = 20
[Command]
name = "df_2"
command = ~D, DB, B, y
time = 20

[Command]
name = "df_12"
command = ~D, DB, B, x
time = 20
[Command]
name = "df_22"
command = ~D, DB, B, y
time = 20

;-| Double Tap |-----------------------------------------------------------
[Command]
name = "FF"     ;Required (do not remove)
command = F, F
time = 10

[Command]
name = "BB"     ;Required (do not remove)
command = B, B
time = 10


;-| 2/3 Button Combination |-----------------------------------------------
[Command]
name = "call"
command = y+a
time = 1
[Command]
name = "scall"
command = /$B,y+a
time = 1

[Command]
name = "recovery";Required (do not remove)
command = x+a
time = 1

[Command]
name = "dodge"
command = y+x
time = 1

[Command]
name = "c"
command = b+y
time = 1

[Command]
name = "MAX"
command = c
time = 1

;-| Dir + Button |---------------------------------------------------------
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
command = /F,b
time = 1

[Command]
name = "fd_a"
command = /FD,a
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



;-| Single Button |---------------------------------------------------------
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
name = "hold_z"
command = /$z
time = 1

[Command]
name = "hold_c"
command = /$c
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
name = "upback"
command = UB
time = 1

[Command]
name = "downback"
command = DB
time = 1

------------------------ For KOF Series Only
[Command]
name = "holdupfwd"
command = /UF
time = 1

[Command]
name = "holdupback"
command = /UB
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



;---------------------------------------------------------------------------
[Statedef -1]
;---------------------------------------------------------------------------

;絶招歩法 臥龍砕
[State -1]
type = ChangeState
value = 6350
triggerall = PalNo = [7,12]
triggerall = command = "18167"
triggerall = statetype != A
triggerall = power >= ifelse(Var(24)>0,2000,3000)
trigger1 = ctrl = 1
trigger2 = movecontact && stateno = 200 && time = [5,8]
trigger3 = movecontact && stateno = 205 && time = [5,8]
trigger4 = movecontact && stateno = 215 && time = [6,9]
trigger5 = movecontact && stateno = 220 && time = [8,11]
trigger6 = movecontact && stateno = 225 && time = [13,31]
trigger7 = movecontact && stateno = 230 && time = [6,9]
trigger8 = movecontact && stateno = 330 && time = [16,19]
trigger9 = movecontact && stateno = 400 && time = [3,6]
trigger10 = movecontact && stateno = 410 && time = [3,6]
trigger11 = movecontact && stateno = 420 && time = [8,11]
trigger12 = movecontact && stateno = 430 && time = [8,11]
trigger13 = movecontact && stateno = 1250 && time = [7,12]
trigger14 = movecontact && stateno = 1789 && time = [7,41]
trigger15 = movecontact && stateno = 1851 && time = [14,40]
trigger16 = movecontact && stateno = 1870 && time = [14,17]
trigger17 = movecontact && stateno = 4859 && time = [0,153]
trigger18 = movecontact && stateno = 240 && time = [17,21]
trigger19 = movecontact && stateno = 1300 && time = [8,11]
trigger20 = movecontact && stateno = 1350 && time = [8,11]
trigger21 = stateno = 1101 && animelemtime(3) > 0 && animelemtime(6) < 0 && movecontact
trigger22 = stateno = 1151 && animelemtime(3) > 0 && animelemtime(6) < 0 && movecontact

;醒眼来龍
[State -1]
type = ChangeState
value = 2399
triggerall = PalNo = [1,6]
triggerall = command = "1867"
triggerall = statetype != A
;triggerall = life <= 250
triggerall = power >= ifelse(Var(24)>0,2000,3000)
trigger1 = ctrl = 1
trigger2 = movecontact && stateno = 200 && time = [5,8]
trigger3 = movecontact && stateno = 205 && time = [5,8]
trigger4 = movecontact && stateno = 215 && time = [6,9]
trigger5 = movecontact && stateno = 220 && time = [8,11]
trigger6 = movecontact && stateno = 225 && time = [13,31]
trigger7 = movecontact && stateno = 230 && time = [6,9]
trigger8 = movecontact && stateno = 330 && time = [16,19]
trigger9 = movecontact && stateno = 400 && time = [3,6]
trigger10 = movecontact && stateno = 410 && time = [3,6]
trigger11 = movecontact && stateno = 420 && time = [8,11]
trigger12 = movecontact && stateno = 430 && time = [8,11]
trigger13 = movecontact && stateno = 1250 && time = [7,12]
trigger14 = movecontact && stateno = 1789 && time = [7,41]
trigger15 = movecontact && stateno = 1851 && time = [14,40]
trigger16 = movecontact && stateno = 1870 && time = [14,17]
trigger17 = movecontact && stateno = 4859 && time = [0,153]
trigger18 = movecontact && stateno = 240 && time = [17,21]
trigger19 = movecontact && stateno = 1300 && time = [8,11]
trigger20 = movecontact && stateno = 1350 && time = [8,11]
trigger21 = stateno = 1101 && animelemtime(3) > 0 && animelemtime(6) < 0 && movecontact
trigger22 = stateno = 1151 && animelemtime(3) > 0 && animelemtime(6) < 0 && movecontact

;MAX神龍天舞脚
[State -1]
type = ChangeState
value = 6345
triggerall = command = "86887"
triggerall = statetype != A
triggerall = power >= ifelse(Var(24)>0,1000,2000)
trigger1 = ctrl = 1
trigger2 = movecontact && stateno = 200 && time = [5,8]
trigger3 = movecontact && stateno = 205 && time = [5,8]
trigger4 = movecontact && stateno = 215 && time = [6,9]
trigger5 = movecontact && stateno = 220 && time = [8,11]
trigger6 = movecontact && stateno = 225 && time = [13,31]
trigger7 = movecontact && stateno = 230 && time = [6,9]
trigger8 = movecontact && stateno = 330 && time = [16,19]
trigger9 = movecontact && stateno = 400 && time = [3,6]
trigger10 = movecontact && stateno = 410 && time = [3,6]
trigger11 = movecontact && stateno = 420 && time = [8,11]
trigger12 = movecontact && stateno = 430 && time = [8,11]
trigger13 = movecontact && stateno = 1250 && time = [7,12]
trigger14 = movecontact && stateno = 1789 && time = [7,41]
trigger15 = movecontact && stateno = 1851 && time = [14,40]
trigger16 = movecontact && stateno = 1870 && time = [14,17]
trigger17 = movecontact && stateno = 4859 && time = [0,153]
trigger18 = movecontact && stateno = 240 && time = [17,21]
trigger19 = movecontact && stateno = 1300 && time = [8,11]
trigger20 = movecontact && stateno = 1350 && time = [8,11]
trigger21 = stateno = 1101 && animelemtime(3) > 0 && animelemtime(6) < 0 && movecontact
trigger22 = stateno = 1151 && animelemtime(3) > 0 && animelemtime(6) < 0 && movecontact

;仙氣発剄
[State -1]
type = ChangeState
value = 4658
triggerall = command = "86877"
triggerall = p2bodydist X = [0,30]
triggerall = p2statetype != A 
triggerall = p2statetype != L
triggerall = power >= ifelse(Var(24)>0,1000,2000)
triggerall = statetype != A
trigger1 = ctrl = 1
trigger2 = movecontact && stateno = 200 && time = [5,8]
trigger3 = movecontact && stateno = 205 && time = [5,8]
trigger4 = movecontact && stateno = 215 && time = [6,9]
trigger5 = movecontact && stateno = 220 && time = [8,11]
trigger6 = movecontact && stateno = 225 && time = [13,31]
trigger7 = movecontact && stateno = 230 && time = [6,9]
trigger8 = movecontact && stateno = 330 && time = [16,19]
trigger9 = movecontact && stateno = 400 && time = [3,6]
trigger10 = movecontact && stateno = 410 && time = [3,6]
trigger11 = movecontact && stateno = 420 && time = [8,11]
trigger12 = movecontact && stateno = 430 && time = [8,11]
trigger13 = movecontact && stateno = 1250 && time = [7,12]
trigger14 = movecontact && stateno = 1789 && time = [7,41]
trigger15 = movecontact && stateno = 1851 && time = [14,40]
trigger16 = movecontact && stateno = 1870 && time = [14,17]
trigger17 = movecontact && stateno = 4859 && time = [0,153]
trigger18 = movecontact && stateno = 240 && time = [17,21]
trigger19 = movecontact && stateno = 1300 && time = [8,11]
trigger20 = movecontact && stateno = 1350 && time = [8,11]
trigger21 = stateno = 1101 && animelemtime(3) > 0 && animelemtime(6) < 0 && movecontact
trigger22 = stateno = 1151 && animelemtime(3) > 0 && animelemtime(6) < 0 && movecontact

;肉まんRespect
[State -1]
type = ChangeState
value = 7121
triggerall = command = "867"
triggerall = statetype != A
triggerall = power >= ifelse(Var(24)>0,0,1000)
trigger1 = ctrl = 1
trigger2 = movecontact && stateno = 200 && time = [5,8]
trigger3 = movecontact && stateno = 205 && time = [5,8]
trigger4 = movecontact && stateno = 215 && time = [6,9]
trigger5 = movecontact && stateno = 220 && time = [8,11]
trigger6 = movecontact && stateno = 225 && time = [13,31]
trigger7 = movecontact && stateno = 230 && time = [6,9]
trigger8 = movecontact && stateno = 330 && time = [16,19]
trigger9 = movecontact && stateno = 400 && time = [3,6]
trigger10 = movecontact && stateno = 410 && time = [3,6]
trigger11 = movecontact && stateno = 420 && time = [8,11]
trigger12 = movecontact && stateno = 430 && time = [8,11]
trigger13 = movecontact && stateno = 1250 && time = [7,12]
trigger14 = movecontact && stateno = 1789 && time = [7,41]
trigger15 = movecontact && stateno = 1851 && time = [14,40]
trigger16 = movecontact && stateno = 1870 && time = [14,25]
trigger17 = movecontact && stateno = 240 && time = [17,21]
trigger18 = movecontact && stateno = 1300 && time = [8,11]
trigger19 = movecontact && stateno = 1350 && time = [8,11]
trigger20 = stateno = 1101 && animelemtime(3) > 0 && animelemtime(6) < 0 && movecontact
trigger21 = stateno = 1151 && animelemtime(3) > 0 && animelemtime(6) < 0 && movecontact

;超龍連拳
[State -1]
type = ChangeState
value = 4850
triggerall = command = "86879"
triggerall = statetype != A
triggerall = power >= ifelse(Var(24)>0,0,1000)
trigger1 = ctrl = 1
trigger2 = movecontact && stateno = 200 && time = [5,8]
trigger3 = movecontact && stateno = 205 && time = [5,8]
trigger4 = movecontact && stateno = 215 && time = [6,9]
trigger5 = movecontact && stateno = 220 && time = [8,11]
trigger6 = movecontact && stateno = 225 && time = [13,31]
trigger7 = movecontact && stateno = 230 && time = [6,9]
trigger8 = movecontact && stateno = 330 && time = [16,19]
trigger9 = movecontact && stateno = 400 && time = [3,6]
trigger10 = movecontact && stateno = 410 && time = [3,6]
trigger11 = movecontact && stateno = 420 && time = [8,11]
trigger12 = movecontact && stateno = 430 && time = [8,11]
trigger13 = movecontact && stateno = 1250 && time = [7,12]
trigger14 = movecontact && stateno = 1789 && time = [7,41]
trigger15 = movecontact && stateno = 1851 && time = [14,40]
trigger16 = movecontact && stateno = 1870 && time = [14,25]
trigger17 = movecontact && stateno = 240 && time = [17,21]
trigger18 = movecontact && stateno = 1300 && time = [8,11]
trigger19 = movecontact && stateno = 1350 && time = [8,11]
trigger20 = stateno = 1101 && animelemtime(3) > 0 && animelemtime(6) < 0 && movecontact
trigger21 = stateno = 1151 && animelemtime(3) > 0 && animelemtime(6) < 0 && movecontact

;神龍凄煌烈脚
[State -1]
type = ChangeState
value = 3365
triggerall = command = "86777"
triggerall = statetype != A
triggerall = power >= ifelse(Var(24)>0,0,1000)
trigger1 = ctrl = 1
trigger2 = movecontact && stateno = 200 && time = [5,8]
trigger3 = movecontact && stateno = 205 && time = [5,8]
trigger4 = movecontact && stateno = 215 && time = [6,9]
trigger5 = movecontact && stateno = 220 && time = [8,11]
trigger6 = movecontact && stateno = 225 && time = [13,31]
trigger7 = movecontact && stateno = 230 && time = [6,9]
trigger8 = movecontact && stateno = 330 && time = [16,19]
trigger9 = movecontact && stateno = 400 && time = [3,6]
trigger10 = movecontact && stateno = 410 && time = [3,6]
trigger11 = movecontact && stateno = 420 && time = [8,11]
trigger12 = movecontact && stateno = 430 && time = [8,11]
trigger13 = movecontact && stateno = 1250 && time = [7,12]
trigger14 = movecontact && stateno = 1789 && time = [7,41]
trigger15 = movecontact && stateno = 1851 && time = [14,40]
trigger16 = movecontact && stateno = 1870 && time = [14,25]
trigger17 = movecontact && stateno = 240 && time = [17,21]
trigger18 = movecontact && stateno = 1300 && time = [8,11]
trigger19 = movecontact && stateno = 1350 && time = [8,11]
trigger20 = stateno = 1101 && animelemtime(3) > 0 && animelemtime(6) < 0 && movecontact
trigger21 = stateno = 1151 && animelemtime(3) > 0 && animelemtime(6) < 0 && movecontact

;神龍天舞脚
[State -1]
type = ChangeState
value = 3345
triggerall = command = "86779"
triggerall = statetype != A
triggerall = power >= ifelse(Var(24)>0,0,1000)
trigger1 = ctrl = 1
trigger2 = movecontact && stateno = 200 && time = [5,8]
trigger3 = movecontact && stateno = 205 && time = [5,8]
trigger4 = movecontact && stateno = 215 && time = [6,9]
trigger5 = movecontact && stateno = 220 && time = [8,11]
trigger6 = movecontact && stateno = 225 && time = [13,31]
trigger7 = movecontact && stateno = 230 && time = [6,9]
trigger8 = movecontact && stateno = 330 && time = [16,19]
trigger9 = movecontact && stateno = 400 && time = [3,6]
trigger10 = movecontact && stateno = 410 && time = [3,6]
trigger11 = movecontact && stateno = 420 && time = [8,11]
trigger12 = movecontact && stateno = 430 && time = [8,11]
trigger13 = movecontact && stateno = 1250 && time = [7,12]
trigger14 = movecontact && stateno = 1789 && time = [7,41]
trigger15 = movecontact && stateno = 1851 && time = [14,40]
trigger16 = movecontact && stateno = 1870 && time = [14,25]
trigger17 = movecontact && stateno = 240 && time = [17,21]
trigger18 = movecontact && stateno = 1300 && time = [8,11]
trigger19 = movecontact && stateno = 1350 && time = [8,11]
trigger20 = stateno = 1101 && animelemtime(3) > 0 && animelemtime(6) < 0 && movecontact
trigger21 = stateno = 1151 && animelemtime(3) > 0 && animelemtime(6) < 0 && movecontact

;---------------------------------------------------------------------------

;ダブル超球弾　（バウンド）
;[State -1]
;type = ChangeState
;value = 7787
;triggerall = palno = 12
;triggerall = var(57) = [0,5]
;triggerall = var(25) = 0
;triggerall = command = "1565"
;triggerall = statetype != A
;trigger1 = ctrl = 1
;trigger2 = stateno = 400 && time >= 8
;trigger3 = stateno = 410 && time >= 8
;trigger4 = stateno = 200 && time >= 8
;trigger5 = stateno = 205 && time >= 8
;trigger6 = stateno = 215 && time >= 9
;trigger7 = stateno = 210 && time >= 12
;trigger8 = stateno = 240 && time >= 19
;trigger9 = stateno = 225 && time >= 30
;trigger10 = stateno = 220 && time >= 10
;trigger11 = stateno = 230 && time >= 10
;trigger12 = stateno = 430 && time >= 10
;trigger13 = stateno = 420 && time >= 12
;trigger14 = stateno = 400 && movecontact
;trigger15 = stateno = 410 && movecontact
;trigger16 = stateno = 200 && movecontact
;trigger17 = stateno = 205 && movecontact
;trigger18 = stateno = 215 && movecontact
;trigger19 = stateno = 210 && movecontact
;trigger20 = stateno = 240 && movecontact
;trigger21 = stateno = 225 && movecontact && time >= 30
;trigger22 = stateno = 220 && movecontact
;trigger23 = stateno = 230 && movecontact
;trigger24 = stateno = 430 && movecontact
;trigger25 = stateno = 420 && movecontact
;trigger26 = movecontact && anim = 388
;trigger27 = stateno = 365 && time >= 37 && var(17) >= 1
;trigger28 = stateno = 678 && time >= 0 && var(17) >= 1
;trigger29 = stateno = 345 && time >= 34 && var(17) >= 1
;trigger30 = stateno = 266 && time >= 0 && var(17) >= 1
;trigger31 = stateno = 1250 && time >= 28 && var(17) >= 1
;trigger32 = stateno = 1200 && time >= 34 && var(17) >= 1
;trigger33 = stateno = 1300 && time >= 24 && var(17) >= 1
;trigger34 = stateno = 1350 && time >= 36 && var(17) >= 1
;trigger35 = stateno = 1851 && time >= 52 && var(17) >= 1
;trigger36 = stateno = 1855 && time >= 28 && var(17) >= 1
;trigger37 = stateno = 1856 && time >= 46 && var(17) >= 1
;trigger38 = stateno = 1788 && time >= 12 && var(17) >= 1
;trigger39 = stateno = 1789 && time >= 62 && var(17) >= 1
;trigger40 = stateno = 645 && time >= 18 && var(17) >= 1
;trigger41 = stateno = 642 && time >= 18 && var(17) >= 1
;trigger42 = stateno = 865 && time >= 16 && var(17) >= 1
;trigger43 = stateno = 869 && time >= 26 && var(17) >= 1
;trigger44 = stateno = 1101 && time >= 0 && var(17) >= 1
;trigger45 = stateno = 1151 && time >= 0 && var(17) >= 1
;trigger46 = stateno = 1000 && time >= 20 && var(17) >= 1
;trigger47 = stateno = 1050 && time >= 22 && var(17) >= 1
;trigger48 = stateno = 18871 && time >= 37 && var(17) >= 1
;trigger49 = stateno = 17871 && time >= 37 && var(17) >= 1
;trigger50 = stateno = 262 && time >= 18 && var(17) >= 1
;trigger51 = stateno = 373 && movecontact

;ダブル超球弾　（時間差）
[State -1]
type = null;ChangeState
value = 1787
triggerall = command = "6565"
triggerall = statetype != A
trigger1 = ctrl = 1
trigger2 = movecontact && stateno = 200 && time = [5,8]
trigger3 = movecontact && stateno = 205 && time = [5,8]
trigger4 = movecontact && stateno = 215 && time = [6,9]
trigger5 = movecontact && stateno = 220 && time = [8,11]
trigger6 = movecontact && stateno = 225 && time = [13,31]
trigger7 = movecontact && stateno = 230 && time = [6,9]
trigger8 = movecontact && stateno = 330 && time = [16,19]
trigger9 = movecontact && stateno = 400 && time = [3,6]
trigger10 = movecontact && stateno = 410 && time = [3,6]
trigger11 = stateno = 420 && time = [8,13]
trigger12 = stateno = 430 && time = [8,13]
trigger13 = stateno = 240 && time = [17,23]


;ダブル超球弾　（回転）
[State -1]
type = null;ChangeState
value = 1887
triggerall = var(57) = [0,5]
triggerall = var(25) = 0
triggerall = command = "6567"
triggerall = statetype != A
trigger1 = ctrl = 1
trigger2 = movecontact && stateno = 200 && time = [5,8]
trigger3 = movecontact && stateno = 205 && time = [5,8]
trigger4 = movecontact && stateno = 215 && time = [6,9]
trigger5 = movecontact && stateno = 220 && time = [8,11]
trigger6 = movecontact && stateno = 225 && time = [13,31]
trigger7 = movecontact && stateno = 230 && time = [6,9]
trigger8 = movecontact && stateno = 330 && time = [16,19]
trigger9 = movecontact && stateno = 400 && time = [3,6]
trigger10 = movecontact && stateno = 410 && time = [3,6]
trigger11 = stateno = 420 && time = [8,13]
trigger12 = stateno = 430 && time = [8,13]
trigger13 = stateno = 240 && time = [17,23]

;龍連打
[State -1]
type = null;ChangeState
value = 1788
triggerall = command = "8777"
triggerall = statetype != A
trigger1 = ctrl = 1
trigger2 = movecontact && stateno = 200 && time = [5,8]
trigger3 = movecontact && stateno = 205 && time = [5,8]
trigger4 = movecontact && stateno = 215 && time = [6,9]
trigger5 = movecontact && stateno = 220 && time = [8,11]
trigger6 = movecontact && stateno = 225 && time = [13,31]
trigger7 = movecontact && stateno = 230 && time = [6,9]
trigger8 = movecontact && stateno = 330 && time = [16,19]
trigger9 = movecontact && stateno = 400 && time = [3,6]
trigger10 = movecontact && stateno = 410 && time = [3,6]
trigger11 = stateno = 420 && time = [8,13]
trigger12 = stateno = 430 && time = [8,13]
trigger13 = stateno = 240 && time = [17,23]

;龍連打
[State -1]
type = ChangeState
value = 1850
triggerall = command = "8777"
triggerall = statetype != A
trigger1 = ctrl = 1
trigger2 = movecontact && stateno = 200 && time = [5,8]
trigger3 = movecontact && stateno = 205 && time = [5,8]
trigger4 = movecontact && stateno = 215 && time = [6,9]
trigger5 = movecontact && stateno = 220 && time = [8,11]
trigger6 = movecontact && stateno = 225 && time = [13,31]
trigger7 = movecontact && stateno = 230 && time = [6,9]
trigger8 = movecontact && stateno = 330 && time = [16,19]
trigger9 = movecontact && stateno = 400 && time = [3,6]
trigger10 = movecontact && stateno = 410 && time = [3,6]
trigger11 = stateno = 420 && time = [8,13]
trigger12 = stateno = 430 && time = [8,13]
trigger13 = stateno = 240 && time = [17,23]

;龍連打
[State -1]
type = ChangeState
value = 1850
triggerall = var(24) > 0
triggerall = command = "8777"
triggerall = statetype != A
trigger1 = ctrl = 1
trigger2 = stateno = 210
trigger3 = stateno = 235
trigger4 = stateno = 331 && animelemtime(6) > 0 && animelemtime(9) < 0 && movecontact
trigger5 = stateno = 1200 && animelemtime(4) > 0 && animelemtime(9) < 0 && movecontact
trigger6 = stateno = 1250 && animelemtime(4) > 0 && animelemtime(9) < 0 && movecontact
trigger7 = stateno = 1300 && animelemtime(3) > 0 && animelemtime(6) < 0 && movecontact
trigger8 = stateno = 1350 && animelemtime(3) > 0 && animelemtime(6) < 0 && movecontact
trigger9 = stateno = 1789 && animelemtime(3) > 0 && animelemtime(20) < 0 && movecontact
trigger10 = stateno = 1865 && animelemtime(6) > 0 && animelemtime(9) < 0 && movecontact
trigger11 = stateno = 1870 && animelemtime(4) > 0 && animelemtime(9) < 0 && movecontact
trigger12 = stateno = 1101 && animelemtime(3) > 0 && animelemtime(6) < 0 && movecontact
trigger13 = stateno = 1151 && animelemtime(3) > 0 && animelemtime(6) < 0 && movecontact

;龍連打
[State -1]
type = ChangeState
value = 1851
triggerall = command = "8778"
triggerall = statetype != A
trigger1 = ctrl = 1
trigger2 = movecontact && stateno = 200 && time = [5,8]
trigger3 = movecontact && stateno = 205 && time = [5,8]
trigger4 = movecontact && stateno = 215 && time = [6,9]
trigger5 = movecontact && stateno = 220 && time = [8,11]
trigger6 = movecontact && stateno = 225 && time = [13,31]
trigger7 = movecontact && stateno = 230 && time = [6,9]
trigger8 = movecontact && stateno = 330 && time = [16,19]
trigger9 = movecontact && stateno = 400 && time = [3,6]
trigger10 = movecontact && stateno = 410 && time = [3,6]
trigger11 = stateno = 420 && time = [8,13]
trigger12 = stateno = 430 && time = [8,13]
trigger13 = stateno = 240 && time = [17,23]

;龍連打
[State -1]
type = ChangeState
value = 1851
triggerall = var(24) > 0
triggerall = command = "8778"
triggerall = statetype != A
trigger1 = ctrl = 1
trigger2 = stateno = 210
trigger3 = stateno = 235
trigger4 = stateno = 331 && animelemtime(6) > 0 && animelemtime(9) < 0 && movecontact
trigger5 = stateno = 1200 && animelemtime(4) > 0 && animelemtime(9) < 0 && movecontact
trigger6 = stateno = 1250 && animelemtime(4) > 0 && animelemtime(9) < 0 && movecontact
trigger7 = stateno = 1300 && animelemtime(3) > 0 && animelemtime(6) < 0 && movecontact
trigger8 = stateno = 1350 && animelemtime(3) > 0 && animelemtime(6) < 0 && movecontact
trigger9 = stateno = 1789 && animelemtime(3) > 0 && animelemtime(20) < 0 && movecontact
trigger10 = stateno = 1865 && animelemtime(6) > 0 && animelemtime(9) < 0 && movecontact
trigger11 = stateno = 1870 && animelemtime(4) > 0 && animelemtime(9) < 0 && movecontact
trigger12 = stateno = 1101 && animelemtime(3) > 0 && animelemtime(6) < 0 && movecontact
trigger13 = stateno = 1151 && animelemtime(3) > 0 && animelemtime(6) < 0 && movecontact

;龍連牙　地龍
[State -1]
type = ChangeState
value = 1364
triggerall = command = "7778"
triggerall = statetype != A
trigger1 = ctrl = 1
trigger2 = movecontact && stateno = 200 && time = [5,8]
trigger3 = movecontact && stateno = 205 && time = [5,8]
trigger4 = movecontact && stateno = 215 && time = [6,9]
trigger5 = movecontact && stateno = 220 && time = [8,11]
trigger6 = movecontact && stateno = 225 && time = [13,31]
trigger7 = movecontact && stateno = 230 && time = [6,9]
trigger8 = movecontact && stateno = 330 && time = [16,19]
trigger9 = movecontact && stateno = 400 && time = [3,6]
trigger10 = movecontact && stateno = 410 && time = [3,6]
trigger11 = stateno = 420 && time = [8,13]
trigger12 = stateno = 430 && time = [8,13]
trigger13 = stateno = 240 && time = [17,23]

;龍連牙　地龍
[State -1]
type = ChangeState
value = 1364
triggerall = var(24) > 0
triggerall = command = "7778"
triggerall = statetype != A
trigger1 = ctrl = 1
trigger2 = stateno = 210
trigger3 = stateno = 235
trigger4 = stateno = 331 && animelemtime(6) > 0 && animelemtime(9) < 0 && movecontact
trigger5 = stateno = 1200 && animelemtime(4) > 0 && animelemtime(9) < 0 && movecontact
trigger6 = stateno = 1250 && animelemtime(4) > 0 && animelemtime(9) < 0 && movecontact
trigger7 = stateno = 1300 && animelemtime(3) > 0 && animelemtime(6) < 0 && movecontact
trigger8 = stateno = 1350 && animelemtime(3) > 0 && animelemtime(6) < 0 && movecontact
trigger9 = stateno = 1789 && animelemtime(3) > 0 && animelemtime(20) < 0 && movecontact
trigger10 = stateno = 1851 && animelemtime(3) > 0 && animelemtime(19) < 0 && movecontact
trigger11 = stateno = 1101 && animelemtime(3) > 0 && animelemtime(6) < 0 && movecontact
trigger12 = stateno = 1151 && animelemtime(3) > 0 && animelemtime(6) < 0 && movecontact

;龍連牙　天龍
[State -1]
type = ChangeState
value = 1344
triggerall = command = "7777"
triggerall = statetype != A
trigger1 = ctrl = 1
trigger2 = movecontact && stateno = 200 && time = [5,8]
trigger3 = movecontact && stateno = 205 && time = [5,8]
trigger4 = movecontact && stateno = 215 && time = [6,9]
trigger5 = movecontact && stateno = 220 && time = [8,11]
trigger6 = movecontact && stateno = 225 && time = [13,31]
trigger7 = movecontact && stateno = 230 && time = [6,9]
trigger8 = movecontact && stateno = 330 && time = [16,19]
trigger9 = movecontact && stateno = 400 && time = [3,6]
trigger10 = movecontact && stateno = 410 && time = [3,6]
trigger11 = stateno = 420 && time = [8,13]
trigger12 = stateno = 430 && time = [8,13]
trigger13 = stateno = 240 && time = [17,23]

;龍連牙　天龍
[State -1]
type = ChangeState
value = 1344
triggerall = var(24) > 0
triggerall = command = "7777"
triggerall = statetype != A
trigger1 = ctrl = 1
trigger2 = stateno = 210
trigger3 = stateno = 235
trigger4 = stateno = 331 && animelemtime(6) > 0 && animelemtime(9) < 0 && movecontact
trigger5 = stateno = 1200 && animelemtime(4) > 0 && animelemtime(9) < 0 && movecontact
trigger6 = stateno = 1250 && animelemtime(4) > 0 && animelemtime(9) < 0 && movecontact
trigger7 = stateno = 1300 && animelemtime(3) > 0 && animelemtime(6) < 0 && movecontact
trigger8 = stateno = 1350 && animelemtime(3) > 0 && animelemtime(6) < 0 && movecontact
trigger9 = stateno = 1789 && animelemtime(3) > 0 && animelemtime(20) < 0 && movecontact
trigger10 = stateno = 1851 && animelemtime(3) > 0 && animelemtime(19) < 0 && movecontact
trigger11 = stateno = 1101 && animelemtime(3) > 0 && animelemtime(6) < 0 && movecontact
trigger12 = stateno = 1151 && animelemtime(3) > 0 && animelemtime(6) < 0 && movecontact

;龍顎砕弱
[State -1]
type = ChangeState
value = 1200
triggerall = command = "db_12"
triggerall = statetype != A
trigger1 = ctrl = 1
trigger2 = movecontact && stateno = 200 && time = [5,8]
trigger3 = movecontact && stateno = 205 && time = [5,8]
trigger4 = movecontact && stateno = 215 && time = [6,9]
trigger5 = movecontact && stateno = 220 && time = [8,11]
trigger6 = movecontact && stateno = 225 && time = [13,31]
trigger7 = movecontact && stateno = 230 && time = [6,9]
trigger8 = movecontact && stateno = 330 && time = [16,19]
trigger9 = movecontact && stateno = 400 && time = [3,6]
trigger10 = movecontact && stateno = 410 && time = [3,6]
trigger11 = stateno = 420 && time = [8,13]
trigger12 = stateno = 430 && time = [8,13]
trigger13 = stateno = 240 && time = [17,23]

;龍顎砕弱
[State -1]
type = ChangeState
value = 1200
triggerall = var(24) > 0
triggerall = command = "db_12"
triggerall = statetype != A
trigger1 = ctrl = 1
trigger2 = stateno = 210
trigger3 = stateno = 235
trigger4 = stateno = 331 && animelemtime(6) > 0 && animelemtime(9) < 0 && movecontact
trigger5 = stateno = 1300 && animelemtime(3) > 0 && animelemtime(6) < 0 && movecontact
trigger6 = stateno = 1350 && animelemtime(3) > 0 && animelemtime(6) < 0 && movecontact
trigger7 = stateno = 1789 && animelemtime(3) > 0 && animelemtime(20) < 0 && movecontact
trigger8 = stateno = 1851 && animelemtime(3) > 0 && animelemtime(19) < 0 && movecontact
trigger9 = stateno = 1865 && animelemtime(6) > 0 && animelemtime(9) < 0 && movecontact
trigger10 = stateno = 1870 && animelemtime(4) > 0 && animelemtime(9) < 0 && movecontact
trigger11 = stateno = 1101 && animelemtime(3) > 0 && animelemtime(6) < 0 && movecontact
trigger12 = stateno = 1151 && animelemtime(3) > 0 && animelemtime(6) < 0 && movecontact

;龍顎砕強
[State -1]
type = ChangeState
value = 1250
triggerall = command = "db_22"
triggerall = statetype != A
trigger1 = ctrl = 1
trigger2 = movecontact && stateno = 200 && time = [5,8]
trigger3 = movecontact && stateno = 205 && time = [5,8]
trigger4 = movecontact && stateno = 215 && time = [6,9]
trigger5 = movecontact && stateno = 220 && time = [8,11]
trigger6 = movecontact && stateno = 225 && time = [13,31]
trigger7 = movecontact && stateno = 230 && time = [6,9]
trigger8 = movecontact && stateno = 330 && time = [16,19]
trigger9 = movecontact && stateno = 400 && time = [3,6]
trigger10 = movecontact && stateno = 410 && time = [3,6]
trigger11 = stateno = 420 && time = [8,13]
trigger12 = stateno = 430 && time = [8,13]
trigger13 = stateno = 240 && time = [17,23]

;龍顎砕強
[State -1]
type = ChangeState
value = 1250
triggerall = var(24) > 0
triggerall = command = "db_22"
triggerall = statetype != A
trigger1 = ctrl = 1
trigger2 = stateno = 210
trigger3 = stateno = 235
trigger4 = stateno = 331 && animelemtime(6) > 0 && animelemtime(9) < 0 && movecontact
trigger5 = stateno = 1300 && animelemtime(3) > 0 && animelemtime(6) < 0 && movecontact
trigger6 = stateno = 1350 && animelemtime(3) > 0 && animelemtime(6) < 0 && movecontact
trigger7 = stateno = 1789 && animelemtime(3) > 0 && animelemtime(20) < 0 && movecontact
trigger8 = stateno = 1851 && animelemtime(3) > 0 && animelemtime(19) < 0 && movecontact
trigger9 = stateno = 1865 && animelemtime(6) > 0 && animelemtime(9) < 0 && movecontact
trigger10 = stateno = 1870 && animelemtime(4) > 0 && animelemtime(9) < 0 && movecontact
trigger11 = stateno = 1101 && animelemtime(3) > 0 && animelemtime(6) < 0 && movecontact
trigger12 = stateno = 1151 && animelemtime(3) > 0 && animelemtime(6) < 0 && movecontact

;龍鱗靠弱
[State -1]
type = ChangeState
value = 1861
triggerall = PalNo = [7,12]
triggerall = command = "87877"
triggerall = statetype != A
trigger1 = ctrl = 1
trigger2 = movecontact && stateno = 200 && time = [5,8]
trigger3 = movecontact && stateno = 205 && time = [5,8]
trigger4 = movecontact && stateno = 215 && time = [6,9]
trigger5 = movecontact && stateno = 220 && time = [8,11]
trigger6 = movecontact && stateno = 225 && time = [13,31]
trigger7 = movecontact && stateno = 230 && time = [6,9]
trigger8 = movecontact && stateno = 330 && time = [16,19]
trigger9 = movecontact && stateno = 400 && time = [3,6]
trigger10 = movecontact && stateno = 410 && time = [3,6]
trigger11 = stateno = 420 && time = [8,13]
trigger12 = stateno = 430 && time = [8,13]
trigger13 = stateno = 240 && time = [17,23]

;龍鱗靠弱
[State -1]
type = ChangeState
value = 1861
triggerall = var(24) > 0
triggerall = PalNo = [7,12]
triggerall = command = "87877"
triggerall = statetype != A
trigger1 = ctrl = 1
trigger2 = stateno = 210
trigger3 = stateno = 235
trigger4 = stateno = 331 && animelemtime(6) > 0 && animelemtime(9) < 0 && movecontact
trigger5 = stateno = 1200 && animelemtime(4) > 0 && animelemtime(9) < 0 && movecontact
trigger6 = stateno = 1250 && animelemtime(4) > 0 && animelemtime(9) < 0 && movecontact
trigger7 = stateno = 1300 && animelemtime(3) > 0 && animelemtime(6) < 0 && movecontact
trigger8 = stateno = 1350 && animelemtime(3) > 0 && animelemtime(6) < 0 && movecontact
trigger9 = stateno = 1789 && animelemtime(3) > 0 && animelemtime(20) < 0 && movecontact
trigger10 = stateno = 1851 && animelemtime(3) > 0 && animelemtime(19) < 0 && movecontact
trigger11 = stateno = 1101 && animelemtime(3) > 0 && animelemtime(6) < 0 && movecontact
trigger12 = stateno = 1151 && animelemtime(3) > 0 && animelemtime(6) < 0 && movecontact

;龍鱗靠強
[State -1]
type = ChangeState
value = 1867
triggerall = PalNo = [7,12]
triggerall = command = "87878"
triggerall = statetype != A
trigger1 = ctrl = 1
trigger2 = movecontact && stateno = 200 && time = [5,8]
trigger3 = movecontact && stateno = 205 && time = [5,8]
trigger4 = movecontact && stateno = 215 && time = [6,9]
trigger5 = movecontact && stateno = 220 && time = [8,11]
trigger6 = movecontact && stateno = 225 && time = [13,31]
trigger7 = movecontact && stateno = 230 && time = [6,9]
trigger8 = movecontact && stateno = 330 && time = [16,19]
trigger9 = movecontact && stateno = 400 && time = [3,6]
trigger10 = movecontact && stateno = 410 && time = [3,6]
trigger11 = stateno = 420 && time = [8,13]
trigger12 = stateno = 430 && time = [8,13]
trigger13 = stateno = 240 && time = [17,23]

;龍鱗靠強
[State -1]
type = ChangeState
value = 1867
triggerall = var(24) > 0
triggerall = PalNo = [7,12]
triggerall = command = "87878"
triggerall = statetype != A
trigger1 = ctrl = 1
trigger2 = stateno = 210
trigger3 = stateno = 235
trigger4 = stateno = 331 && animelemtime(6) > 0 && animelemtime(9) < 0 && movecontact
trigger5 = stateno = 1200 && animelemtime(4) > 0 && animelemtime(9) < 0 && movecontact
trigger6 = stateno = 1250 && animelemtime(4) > 0 && animelemtime(9) < 0 && movecontact
trigger7 = stateno = 1300 && animelemtime(3) > 0 && animelemtime(6) < 0 && movecontact
trigger8 = stateno = 1350 && animelemtime(3) > 0 && animelemtime(6) < 0 && movecontact
trigger9 = stateno = 1789 && animelemtime(3) > 0 && animelemtime(20) < 0 && movecontact
trigger10 = stateno = 1851 && animelemtime(3) > 0 && animelemtime(19) < 0 && movecontact
trigger11 = stateno = 1101 && animelemtime(3) > 0 && animelemtime(6) < 0 && movecontact
trigger12 = stateno = 1151 && animelemtime(3) > 0 && animelemtime(6) < 0 && movecontact

;箭疾歩弱SP
[State -1]
type = ChangeState
value = 1300
triggerall = PalNo = [7,12]
triggerall = command = "db_32"
triggerall = statetype != A
trigger1 = ctrl = 1
trigger2 = movecontact && stateno = 200 && time = [5,8]
trigger3 = movecontact && stateno = 205 && time = [5,8]
trigger4 = movecontact && stateno = 215 && time = [6,9]
trigger5 = movecontact && stateno = 220 && time = [8,11]
trigger6 = movecontact && stateno = 225 && time = [13,31]
trigger7 = movecontact && stateno = 230 && time = [6,9]
trigger8 = movecontact && stateno = 330 && time = [16,19]
trigger9 = movecontact && stateno = 400 && time = [3,6]
trigger10 = movecontact && stateno = 410 && time = [3,6]
trigger11 = stateno = 420 && time = [8,13]
trigger12 = stateno = 430 && time = [8,13]
trigger13 = stateno = 240 && time = [17,23]

;箭疾歩弱SP
[State -1]
type = ChangeState
value = 1300
triggerall = var(24) > 0
triggerall = PalNo = [7,12]
triggerall = command = "db_32"
triggerall = statetype != A
trigger1 = ctrl = 1
trigger2 = stateno = 210
trigger3 = stateno = 235
trigger4 = stateno = 331 && animelemtime(6) > 0 && animelemtime(9) < 0 && movecontact
trigger5 = stateno = 1200 && animelemtime(4) > 0 && animelemtime(9) < 0 && movecontact
trigger6 = stateno = 1250 && animelemtime(4) > 0 && animelemtime(9) < 0 && movecontact
trigger7 = stateno = 1789 && animelemtime(3) > 0 && animelemtime(20) < 0 && movecontact
trigger8 = stateno = 1851 && animelemtime(3) > 0 && animelemtime(19) < 0 && movecontact
trigger9 = stateno = 1865 && animelemtime(6) > 0 && animelemtime(9) < 0 && movecontact
trigger10 = stateno = 1870 && animelemtime(4) > 0 && animelemtime(9) < 0 && movecontact
trigger11 = stateno = 1101 && animelemtime(3) > 0 && animelemtime(6) < 0 && movecontact
trigger12 = stateno = 1151 && animelemtime(3) > 0 && animelemtime(6) < 0 && movecontact

;箭疾歩強SP
[State -1]
type = ChangeState
value = 1350
triggerall = PalNo = [7,12]
triggerall = command = "db_42"
triggerall = statetype != A
trigger1 = ctrl = 1
trigger2 = movecontact && stateno = 200 && time = [5,8]
trigger3 = movecontact && stateno = 205 && time = [5,8]
trigger4 = movecontact && stateno = 215 && time = [6,9]
trigger5 = movecontact && stateno = 220 && time = [8,11]
trigger6 = movecontact && stateno = 225 && time = [13,31]
trigger7 = movecontact && stateno = 230 && time = [6,9]
trigger8 = movecontact && stateno = 330 && time = [16,19]
trigger9 = movecontact && stateno = 400 && time = [3,6]
trigger10 = movecontact && stateno = 410 && time = [3,6]
trigger11 = stateno = 420 && time = [8,13]
trigger12 = stateno = 430 && time = [8,13]
trigger13 = stateno = 240 && time = [17,23]

;箭疾歩強SP
[State -1]
type = ChangeState
value = 1350
triggerall = var(24) > 0
triggerall = PalNo = [7,12]
triggerall = command = "db_42"
triggerall = statetype != A
trigger1 = ctrl = 1
trigger2 = stateno = 210
trigger3 = stateno = 235
trigger4 = stateno = 331 && animelemtime(6) > 0 && animelemtime(9) < 0 && movecontact
trigger5 = stateno = 1200 && animelemtime(4) > 0 && animelemtime(9) < 0 && movecontact
trigger6 = stateno = 1250 && animelemtime(4) > 0 && animelemtime(9) < 0 && movecontact
trigger7 = stateno = 1789 && animelemtime(3) > 0 && animelemtime(20) < 0 && movecontact
trigger8 = stateno = 1851 && animelemtime(3) > 0 && animelemtime(19) < 0 && movecontact
trigger9 = stateno = 1865 && animelemtime(6) > 0 && animelemtime(9) < 0 && movecontact
trigger10 = stateno = 1870 && animelemtime(4) > 0 && animelemtime(9) < 0 && movecontact
trigger11 = stateno = 1101 && animelemtime(3) > 0 && animelemtime(6) < 0 && movecontact
trigger12 = stateno = 1151 && animelemtime(3) > 0 && animelemtime(6) < 0 && movecontact

;穿弓腿弱
[State -1]
type = ChangeState
value = 1641
triggerall = command = "db_82"
triggerall = statetype != A
trigger1 = ctrl = 1
trigger2 = movecontact && stateno = 200 && time = [5,8]
trigger3 = movecontact && stateno = 205 && time = [5,8]
trigger4 = movecontact && stateno = 215 && time = [6,9]
trigger5 = movecontact && stateno = 220 && time = [8,11]
trigger6 = movecontact && stateno = 225 && time = [13,31]
trigger7 = movecontact && stateno = 230 && time = [6,9]
trigger8 = movecontact && stateno = 330 && time = [16,19]
trigger9 = movecontact && stateno = 400 && time = [3,6]
trigger10 = movecontact && stateno = 410 && time = [3,6]
trigger11 = stateno = 420 && time = [8,13]
trigger12 = stateno = 430 && time = [8,13]
trigger13 = stateno = 240 && time = [17,23]

;穿弓腿弱
[State -1]
type = ChangeState
value = 1641
triggerall = var(24) > 0
triggerall = command = "db_82"
triggerall = statetype != A
trigger1 = ctrl = 1
trigger2 = stateno = 210
trigger3 = stateno = 235
trigger4 = stateno = 331 && animelemtime(6) > 0 && animelemtime(9) < 0 && movecontact
trigger5 = stateno = 1200 && animelemtime(4) > 0 && animelemtime(9) < 0 && movecontact
trigger6 = stateno = 1250 && animelemtime(4) > 0 && animelemtime(9) < 0 && movecontact
trigger7 = stateno = 1300 && animelemtime(3) > 0 && animelemtime(6) < 0 && movecontact
trigger8 = stateno = 1350 && animelemtime(3) > 0 && animelemtime(6) < 0 && movecontact
trigger9 = stateno = 1789 && animelemtime(3) > 0 && animelemtime(20) < 0 && movecontact
trigger10 = stateno = 1851 && animelemtime(3) > 0 && animelemtime(19) < 0 && movecontact
trigger11 = stateno = 1101 && animelemtime(3) > 0 && animelemtime(6) < 0 && movecontact
trigger12 = stateno = 1151 && animelemtime(3) > 0 && animelemtime(6) < 0 && movecontact

;穿弓腿強
[State -1]
type = ChangeState
value = 1644
triggerall = command = "db_92"
triggerall = statetype != A
trigger1 = ctrl = 1
trigger2 = movecontact && stateno = 200 && time = [5,8]
trigger3 = movecontact && stateno = 205 && time = [5,8]
trigger4 = movecontact && stateno = 215 && time = [6,9]
trigger5 = movecontact && stateno = 220 && time = [8,11]
trigger6 = movecontact && stateno = 225 && time = [13,31]
trigger7 = movecontact && stateno = 230 && time = [6,9]
trigger8 = movecontact && stateno = 330 && time = [16,19]
trigger9 = movecontact && stateno = 400 && time = [3,6]
trigger10 = movecontact && stateno = 410 && time = [3,6]
trigger11 = stateno = 420 && time = [8,13]
trigger12 = stateno = 430 && time = [8,13]
trigger13 = stateno = 240 && time = [17,23]

;穿弓腿強
[State -1]
type = ChangeState
value = 1644
triggerall = var(24) > 0
triggerall = command = "db_92"
triggerall = statetype != A
trigger1 = ctrl = 1
trigger2 = stateno = 210
trigger3 = stateno = 235
trigger4 = stateno = 331 && animelemtime(6) > 0 && animelemtime(9) < 0 && movecontact
trigger5 = stateno = 1200 && animelemtime(4) > 0 && animelemtime(9) < 0 && movecontact
trigger6 = stateno = 1250 && animelemtime(4) > 0 && animelemtime(9) < 0 && movecontact
trigger7 = stateno = 1300 && animelemtime(3) > 0 && animelemtime(6) < 0 && movecontact
trigger8 = stateno = 1350 && animelemtime(3) > 0 && animelemtime(6) < 0 && movecontact
trigger9 = stateno = 1789 && animelemtime(3) > 0 && animelemtime(20) < 0 && movecontact
trigger10 = stateno = 1851 && animelemtime(3) > 0 && animelemtime(19) < 0 && movecontact
trigger11 = stateno = 1101 && animelemtime(3) > 0 && animelemtime(6) < 0 && movecontact
trigger12 = stateno = 1151 && animelemtime(3) > 0 && animelemtime(6) < 0 && movecontact

;超球弾弱
[State -1]
type = ChangeState
value = 1000
triggerall = PalNo = [1,6]
triggerall = var(57) = [0,5]
triggerall = var(25) = 0
;triggerall = NumProjID(1000) = 0
;triggerall = NumProjID(1050) = 0
triggerall = command = "df_1"
triggerall = statetype != A
trigger1 = ctrl = 1
trigger2 = movecontact && stateno = 200 && time = [5,8]
trigger3 = movecontact && stateno = 205 && time = [5,8]
trigger4 = movecontact && stateno = 215 && time = [6,9]
trigger5 = movecontact && stateno = 220 && time = [8,11]
trigger6 = movecontact && stateno = 225 && time = [13,31]
trigger7 = movecontact && stateno = 230 && time = [6,9]
trigger8 = movecontact && stateno = 330 && time = [16,19]
trigger9 = movecontact && stateno = 400 && time = [3,6]
trigger10 = movecontact && stateno = 410 && time = [3,6]
trigger11 = stateno = 420 && time = [8,13]
trigger12 = stateno = 430 && time = [8,13]
trigger13 = stateno = 240 && time = [17,23]

;超球弾弱
[State -1]
type = ChangeState
value = 1000
triggerall = PalNo = [1,6]
triggerall = var(24) > 0
triggerall = var(57) = [0,5]
triggerall = var(25) = 0
triggerall = command = "df_1"
triggerall = statetype != A
trigger1 = ctrl = 1
trigger2 = stateno = 210
trigger3 = stateno = 235
trigger4 = stateno = 331 && animelemtime(6) > 0 && animelemtime(9) < 0 && movecontact
trigger5 = stateno = 1200 && animelemtime(4) > 0 && animelemtime(9) < 0 && movecontact
trigger6 = stateno = 1250 && animelemtime(4) > 0 && animelemtime(9) < 0 && movecontact
trigger7 = stateno = 1789 && animelemtime(3) > 0 && animelemtime(20) < 0 && movecontact
trigger8 = stateno = 1851 && animelemtime(3) > 0 && animelemtime(19) < 0 && movecontact
trigger9 = stateno = 1101 && animelemtime(3) > 0 && animelemtime(6) < 0 && movecontact
trigger10 = stateno = 1151 && animelemtime(3) > 0 && animelemtime(6) < 0 && movecontact

;超球弾強
[State -1]
type = ChangeState
value = 1050
triggerall = PalNo = [1,6]
triggerall = var(57) = [0,5]
triggerall = var(25) = 0
;triggerall = NumProjID(1000) = 0
;triggerall = NumProjID(1050) = 0
triggerall = command = "df_2"
triggerall = statetype != A
trigger1 = ctrl = 1
trigger2 = movecontact && stateno = 200 && time = [5,8]
trigger3 = movecontact && stateno = 205 && time = [5,8]
trigger4 = movecontact && stateno = 215 && time = [6,9]
trigger5 = movecontact && stateno = 220 && time = [8,11]
trigger6 = movecontact && stateno = 225 && time = [13,31]
trigger7 = movecontact && stateno = 230 && time = [6,9]
trigger8 = movecontact && stateno = 330 && time = [16,19]
trigger9 = movecontact && stateno = 400 && time = [3,6]
trigger10 = movecontact && stateno = 410 && time = [3,6]
trigger11 = stateno = 420 && time = [8,13]
trigger12 = stateno = 430 && time = [8,13]
trigger13 = stateno = 240 && time = [17,23]

;超球弾強
[State -1]
type = ChangeState
value = 1050
triggerall = PalNo = [1,6]
triggerall = var(24) > 0
triggerall = var(57) = [0,5]
triggerall = var(25) = 0
triggerall = command = "df_2"
triggerall = statetype != A
trigger1 = ctrl = 1
trigger2 = stateno = 210
trigger3 = stateno = 235
trigger4 = stateno = 331 && animelemtime(6) > 0 && animelemtime(9) < 0 && movecontact
trigger5 = stateno = 1200 && animelemtime(4) > 0 && animelemtime(9) < 0 && movecontact
trigger6 = stateno = 1250 && animelemtime(4) > 0 && animelemtime(9) < 0 && movecontact
trigger7 = stateno = 1789 && animelemtime(3) > 0 && animelemtime(20) < 0 && movecontact
trigger8 = stateno = 1851 && animelemtime(3) > 0 && animelemtime(19) < 0 && movecontact
trigger9 = stateno = 1101 && animelemtime(3) > 0 && animelemtime(6) < 0 && movecontact
trigger10 = stateno = 1151 && animelemtime(3) > 0 && animelemtime(6) < 0 && movecontact

;龍爪撃弱
[State -1]
type = ChangeState
value = 1100
triggerall = command = "df_12"
triggerall = statetype = A
trigger1 = ctrl = 1
trigger2 = stateno = 106
trigger3 = movecontact && stateno = 300 && time = [13,16]
trigger4 = movecontact && stateno = 600 && time = [8,11]
trigger5 = movecontact && stateno = 605 && time = [8,11]
trigger6 = movecontact && stateno = 610 && time = [8,11]
trigger7 = movecontact && stateno = 615 && time = [8,11]
trigger8 = movecontact && stateno = 640 && time = [13,16]

;龍爪撃弱
[State -1]
type = ChangeState
value = 1100
triggerall = var(24) > 0
triggerall = command = "df_12"
triggerall = statetype = A
trigger1 = ctrl = 1
trigger2 = stateno = 620 && movecontact = 1
trigger3 = stateno = 625 && movecontact = 1
trigger4 = stateno = 630 && movecontact = 1
trigger5 = stateno = 635 && movecontact = 1
trigger6 = stateno = 1200 && animelemtime(7) > 0 && animelemtime(12) < 0 && movecontact
trigger7 = stateno = 1250 && animelemtime(7) > 0 && animelemtime(12) < 0 && movecontact
trigger8 = stateno = 1365 && animelemtime(1) > 0 && animelemtime(9) < 0 && movecontact
trigger9 = stateno = 1345 && animelemtime(1) > 0 && animelemtime(11) < 0 && movecontact

;龍爪撃強
[State -1]
type = ChangeState
value = 1150
triggerall = var(57) = [0,5]
triggerall = command = "df_22"
triggerall = statetype = A
trigger1 = ctrl = 1
trigger2 = stateno = 106
trigger3 = movecontact && stateno = 300 && time = [13,16]
trigger4 = movecontact && stateno = 600 && time = [8,11]
trigger5 = movecontact && stateno = 605 && time = [8,11]
trigger6 = movecontact && stateno = 610 && time = [8,11]
trigger7 = movecontact && stateno = 615 && time = [8,11]
trigger8 = movecontact && stateno = 640 && time = [13,16]

;龍爪撃強
[State -1]
type = ChangeState
value = 1150
triggerall = var(24) > 0
triggerall = var(57) = [0,5]
triggerall = command = "df_22"
triggerall = statetype = A
trigger1 = ctrl = 1
trigger2 = stateno = 620 && movecontact = 1
trigger3 = stateno = 625 && movecontact = 1
trigger4 = stateno = 630 && movecontact = 1
trigger5 = stateno = 635 && movecontact = 1
trigger6 = stateno = 1200 && animelemtime(7) > 0 && animelemtime(12) < 0 && movecontact
trigger7 = stateno = 1250 && animelemtime(7) > 0 && animelemtime(12) < 0 && movecontact
trigger8 = stateno = 1365 && animelemtime(1) > 0 && animelemtime(9) < 0 && movecontact
trigger9 = stateno = 1345 && animelemtime(1) > 0 && animelemtime(11) < 0 && movecontact

;-----------------------------------------------------------------------

;Power Up Charge
[State -1, Charge]
type = ChangeState
value = 9050
triggerall = Power != PowerMax
triggerall = command = "hold_x" && command = "hold_a" && command = "hold_y"
trigger1 = statetype != A
trigger1 = ctrl || (stateno = 100 && time >= 5) || stateno = 101

;Max On
[State -1, Max On]
type = ChangeState
value = 9030
triggerall = command = "MAX"
triggerall = statetype != A
triggerall = power >= 1000
trigger1 = var(24) <= 0
trigger1 = ctrl || (stateno = 100 && time >= 5) || stateno = 101

;Quick Max
[State -1, Quick Max]
type = ChangeState
value = 9031
triggerall = command = "MAX"
triggerall = statetype != A
triggerall = power >= 2000
trigger1 = var(24) <= 0
trigger1 = stateno = [200,499]
trigger1 = movecontact = 1

;ハイパーモード
[State -1]
type = null;ChangeState
value = 2903
triggerall = var(14) <= 0
triggerall = var(57) = [0,5]
triggerall = palno = 12
triggerall = power >= 3000
trigger1 = command = "s"
trigger1 = command = "z"
trigger1 = statetype != A
trigger1 = ctrl = 1
trigger2 = command = "s"
trigger2 = command = "c"
trigger2 = statetype != A
trigger2 = ctrl = 1

;-----------------------------------------------------------------------
;アーマーモード

[State -1]
type = null;ChangeState
value = 2000
triggerall = var(14) <= 0
triggerall = var(57) = [0,5]
triggerall = palno <7  || palno = 12
triggerall = power >= 3000
trigger1 = command = "y"
trigger1 = command = "z"
trigger1 = statetype != A
trigger1 = ctrl = 1
trigger2 = command = "b"
trigger2 = command = "z"
trigger2 = statetype != A
trigger2 = ctrl = 1

;-----------------------------------------------------------------------
;カウンターモード

[State -1]
type = null;ChangeState
value = 2500
triggerall = var(14) <= 0
triggerall = var(57) = [0,5]
triggerall = palno <7  || palno = 12
triggerall = power >= 3000
trigger1 = command = "x"
trigger1 = command = "z"
trigger1 = statetype != A
trigger1 = ctrl = 1
trigger2 = command = "a"
trigger2 = command = "z"
trigger2 = statetype != A
trigger2 = ctrl = 1

;-----------------------------------------------------------------------

;クリティカルスロウ
[State -1]
type = ChangeState
value = 750
triggerall = var(57) = [0,5]
triggerall = statetype != A
triggerall = ctrl = 1
triggerall = p2bodydist X < 25
trigger1 = command = "fwd_b"
trigger1 = stateno != 100
trigger1 = p2statetype != A 
trigger1 = p2movetype != H

;幻影頭技
[State -1]
type = ChangeState
value = 700
triggerall = var(57) = [0,5]
triggerall = statetype != A
triggerall = ctrl = 1
triggerall = p2bodydist X < 25
trigger1 = command = "fwd_y"
trigger1 = stateno != 100
trigger1 = p2statetype != A
trigger1 = p2movetype != H

;緊急回避後
[State -1]
type = ChangeState
value = 112
triggerall = var(57) = [0,5]
trigger1 =  command = "a" && command = "x"
trigger1 = command = "holdback" && statetype != A && ctrl

;緊急回避前
[State -1]
type = ChangeState
value = 110
triggerall = var(57) = [0,5]
trigger1 = command = "a" && command = "x"
trigger1 = command != "holdback" && statetype != A && ctrl


;----------------------------------------------------------------------


;大門
[State -1,stkirisima2k]
type = null;helper
triggerall = var(51) = 0
triggerall = var(57) = [0,5]
triggerall = palno = 12
triggerall = var(55) != 10
triggerall = NumHelper(4831) = 0;ヘルパ?が出現していない時のみ！（ストライカ?連続出現防?）
triggerall = NumHelper(4851) = 0;ヘルパ?が出現していない時のみ！（ストライカ?連続出現防?）
triggerall = movetype != H      ;食らい時以外で
triggerall = stateno != 0       ;ニュ?トラル状態からは不可?！
triggerall = stateno != 11      ;
triggerall = stateno != 20      ;
triggerall = stateno != 21      ;
triggerall = stateno != 100     ;ダッシュ不可!
triggerall = stateno != 191     ;イントロ以外で
triggerall = stateno != 192     ;イントロ以外で
triggerall = stateno != 193     ;イントロ以外で
triggerall = stateno != 194     ;イントロ以外で
triggerall = stateno != 181     ;勝利イントロ以外で
triggerall = stateno != 182     ;勝利イントロ以外で
triggerall = stateno != 183     ;勝利イントロ以外で
triggerall = stateno != 105     ;バックステップ
triggerall = stateno != 4499    ;２ラウンド開始時以外
triggerall = stateno != 106     ;バックステップ
triggerall = stateno != 5900    ;２ラウンド開始時以外
triggerall = stateno != 3365    ;超必以外
triggerall = stateno != 3345   ;超必以外
triggerall = stateno != 1899   ;超必以外
triggerall = stateno != 4850   ;超必以外
triggerall = stateno != 1859   ;超必以外
triggerall = stateno != 4859   ;超必以外
triggerall = stateno != 6345   ;超必以外
triggerall = stateno != 6346   ;超必以外
triggerall = stateno != 7189   ;超必以外
triggerall = stateno != 6541   ;超必以外
triggerall = stateno != 4658   ;超必以外
triggerall = stateno != 2399   ;超必以外
triggerall = stateno != 6591    ;超必以外
triggerall = stateno != 2665    ;超必以外
triggerall = stateno != 2721   ;超必以外
triggerall = stateno != 7121   ;超必以外
triggerall = stateno != 7198   ;超必以外
triggerall = stateno != 7187   ;超必以外
triggerall = stateno != 6350   ;超必以外
triggerall = stateno != 6240   ;超必以外
triggerall = roundstate = 2
triggerall = stateno != 3304    ;超必以外
triggerall = stateno != 5120    ;超必以外
triggerall = stateno != 5210    ;超必以外
triggerall = stateno != 180     ;超必以外
triggerall = stateno != 182     ;超必以外
triggerall = stateno != 183     ;超必以外
triggerall = stateno != 3673    ;超必以外
triggerall = stateno != 3641    ;超必以外
triggerall = stateno != 3100    ;超必以外
triggerall = stateno != 2500    ;モード発動
triggerall = stateno != 2000    ;モード発動
triggerall = stateno != 2903    ;モード発動
triggerall = stateno != [110,113]
triggerall = stateno != 1241
triggerall = stateno != 3050    ;超必以外
triggerall = stateno != 3200    ;超必以外
triggerall = stateno != 3959    ;超必以外
triggerall = stateno !=195      ;ボム補充時挑発
trigger1 = command = "a"
trigger1 = command = "y"
trigger1 = command = "holdback"
trigger1 = command != "holdfwd"
trigger1 = command != "holddown"
name ="shingo"                ;ヘルパ?の名前
ID = 4831                       ;NumHelper()の数字？
stateno = 4831                  ;ヘルパ?専用ステ?トへ飛ぶ
sprpriority = 2                 ;?示優先度
pos = -20,0                     ;出現位置(画面後ろ?)
helpertype = normal
postype = back
keyctrl = 0;ヘルパ?コントロ?ル不可?
ownpal = 1;パレット定?(0=パレット共有)


;大門
[State -1,stkirisima]
type = null;ChangeState
value = 4830                    ;地上呼び出し
triggerall = var(57) = [0,5]
triggerall = var(51) = 0
triggerall = palno = 12
triggerall = var(55) != 10
triggerall = NumHelper(4831) = 0;ヘルパーが出現していない時のみ！（ストライカー連続出現防止）
triggerall = NumHelper(4851) = 0;ヘルパーが出現していない時のみ！（ストライカー連続出現防止）
triggerall = stateno != 191     ;イントロ以外で
triggerall = roundstate = 2
trigger1 = command = "a"
trigger1 = command = "y"
trigger1 = command = "holdback"
trigger1 = statetype != A       ;空中以外で
trigger1 = ctrl = 1             ;コントロール可能な状態で

[State -1,stkirisima2k]
type = null;helper
triggerall = var(57) = [0,5]
triggerall = var(55) != 10
triggerall = palno = 12
triggerall = var(25) = 2
triggerall = var(20) = 0        ;超必殺時ＳＴ呼び出し許可用 0=許可 1>=非許可
triggerall = var(30) >= 1       ;STゲージ判定
triggerall = NumHelper(4831) = 0;ヘルパーが出現していない時のみ！（ストライカー連続出現防止）
triggerall = NumHelper(4851) = 0;ヘルパーが出現していない時のみ！（ストライカー連続出現防止）
triggerall = movetype != H      ;食らい時以外で
triggerall = stateno != 0       ;ニュ?トラル状態からは不可?！
triggerall = stateno != 11      ;
triggerall = stateno != 20      ;
triggerall = stateno != 21      ;
triggerall = stateno != 100     ;ダッシュ不可!
triggerall = stateno != 191     ;イントロ以外で
triggerall = stateno != 192     ;イントロ以外で
triggerall = stateno != 193     ;イントロ以外で
triggerall = stateno != 194     ;イントロ以外で
triggerall = stateno != 181     ;勝利イントロ以外で
triggerall = stateno != 182     ;勝利イントロ以外で
triggerall = stateno != 183     ;勝利イントロ以外で
triggerall = stateno != 105     ;バックステップ
triggerall = stateno != 4499    ;２ラウンド開始時以外
triggerall = stateno != 106     ;バックステップ
triggerall = stateno != 5900    ;２ラウンド開始時以外
triggerall = stateno != 3365    ;超必以外
triggerall = stateno != 3345   ;超必以外
triggerall = stateno != 1899   ;超必以外
triggerall = stateno != 4850   ;超必以外
triggerall = stateno != 1859   ;超必以外
triggerall = stateno != 4859   ;超必以外
triggerall = stateno != 6345   ;超必以外
triggerall = stateno != 6346   ;超必以外
triggerall = stateno != 7189   ;超必以外
triggerall = stateno != 6541   ;超必以外
triggerall = stateno != 4658   ;超必以外
triggerall = stateno != 2399   ;超必以外
triggerall = stateno != 2721   ;超必以外
triggerall = stateno != 7121   ;超必以外
triggerall = stateno != 7198   ;超必以外
triggerall = stateno != 7187   ;超必以外
triggerall = stateno != 6350   ;超必以外
triggerall = stateno != 6240   ;超必以外
triggerall = stateno != 5120    ;超必以外
triggerall = stateno != 2500    ;モード発動
triggerall = stateno != 2000    ;モード発動
triggerall = stateno != 2903    ;モード発動
triggerall = stateno != 5210    ;超必以外
triggerall = roundstate = 2
triggerall = stateno != [110,113]
triggerall = stateno != 1241
triggerall = stateno != 180     ;超必以外
triggerall = stateno != 182     ;超必以外
triggerall = stateno != 183     ;超必以外
triggerall = stateno != 3673    ;超必以外
triggerall = stateno != 3641    ;超必以外
triggerall = stateno != 3100    ;超必以外
triggerall = stateno != 3050    ;超必以外
triggerall = stateno != 3200    ;超必以外
triggerall = stateno != 3959    ;超必以外
triggerall = stateno != 6591    ;超必以外
triggerall = stateno != 2665    ;超必以外
triggerall = stateno !=195      ;ボム補充時挑発
trigger1 = command = "call"
trigger1 = command = "holdback"
trigger1 = command != "holdfwd"
trigger1 = command != "holddown"
trigger1 = stateno = 1006
trigger2 = stateno = 1064
name = "shingo"               ;ヘルパーの名前
ID = 4831                       ;NumHelper()の数字
stateno = 4831                  ;ヘルパー専用ステトへ飛ぶ
sprpriority = 2                 ;表示優先度
pos = -20,0                      ;出現位置(画面後ろ)
helpertype = normal
postype = left
keyctrl = 0;ヘルパーコントロール不可
postype = p1
ownpal = 1;パレット(0=パレット共有)




;大門
[State -1,stkirisima2k]
type = null;helper
triggerall = var(57) = [0,5]
triggerall = palno >=7
triggerall = var(51) = 0
triggerall = palno < 12
triggerall = power >= 1000
triggerall = NumHelper(4831) = 0;ヘルパ?が出現していない時のみ！（ストライカ?連続出現防?）
triggerall = NumHelper(4851) = 0;ヘルパ?が出現していない時のみ！（ストライカ?連続出現防?）
triggerall = movetype != H      ;食らい時以外で
triggerall = stateno != 0       ;ニュ?トラル状態からは不可?！
triggerall = stateno != 11      ;
triggerall = stateno != 20      ;
triggerall = stateno != 21      ;
triggerall = stateno != 100     ;ダッシュ不可!
triggerall = stateno != 191     ;イントロ以外で
triggerall = stateno != 192     ;イントロ以外で
triggerall = stateno != 193     ;イントロ以外で
triggerall = stateno != 194     ;イントロ以外で
triggerall = stateno != 181     ;勝利イントロ以外で
triggerall = stateno != 182     ;勝利イントロ以外で
triggerall = stateno != 4499    ;２ラウンド開始時以外
triggerall = stateno != 183     ;勝利イントロ以外で
triggerall = stateno != 105     ;バックステップ
triggerall = stateno != 106     ;バックステップ
triggerall = stateno != 5900    ;２ラウンド開始時以外
triggerall = stateno != 3365    ;超必以外
triggerall = stateno != 3345   ;超必以外
triggerall = stateno != 1899   ;超必以外
triggerall = stateno != 4850   ;超必以外
triggerall = stateno != 1859   ;超必以外
triggerall = stateno != 4859   ;超必以外
triggerall = stateno != 6345   ;超必以外
triggerall = stateno != 6346   ;超必以外
triggerall = stateno != 6541   ;超必以外
triggerall = stateno != 4658   ;超必以外
triggerall = stateno != 2399   ;超必以外
triggerall = stateno != 2721   ;超必以外
triggerall = stateno != 7121   ;超必以外
triggerall = stateno != 7198   ;超必以外
triggerall = stateno != 7187   ;超必以外
triggerall = stateno != 6350   ;超必以外
triggerall = stateno != 6240   ;超必以外
triggerall = stateno != 3600    ;超必以外
triggerall = stateno != 3601    ;超必以外
triggerall = stateno != 3304    ;超必以外
triggerall = stateno != 5120    ;超必以外
triggerall = stateno != 7189   ;超必以外
triggerall = stateno != 5210    ;超必以外
triggerall = stateno != [110,113]
triggerall = stateno != 1241
triggerall = stateno != 180     ;超必以外
triggerall = stateno != 182     ;超必以外
triggerall = stateno != 2500    ;モード発動
triggerall = stateno != 2000    ;モード発動
triggerall = stateno != 2903    ;モード発動
triggerall = stateno != 183     ;超必以外
triggerall = stateno != 3673    ;超必以外
triggerall = stateno != 3641    ;超必以外
triggerall = stateno != 3100    ;超必以外
triggerall = roundstate = 2
triggerall = stateno != 6591    ;超必以外
triggerall = stateno != 2665    ;超必以外
triggerall = stateno != 3050    ;超必以外
triggerall = stateno != 3200    ;超必以外
triggerall = stateno != 3959    ;超必以外
triggerall = stateno !=195      ;ボム補充時挑発
trigger1 = command = "a"
trigger1 = command = "y"
trigger1 = command = "holdback"
trigger1 = command != "holdfwd"
trigger1 = command != "holddown"
name ="shingo"                ;ヘルパ?の名前
ID = 4831                       ;NumHelper()の数字？
stateno = 4831                  ;ヘルパ?専用ステ?トへ飛ぶ
sprpriority = 2                 ;?示優先度
pos = -20,0                   ;出現位置(画面後ろ?)
helpertype = normal
postype = back
keyctrl = 0;ヘルパ?コントロ?ル不可?
ownpal = 1;パレット定?(0=パレット共有)


;大門
[State -1,stkirisima]
type = null;ChangeState
value = 4830                    ;地上呼び出し
triggerall = var(57) = [0,5]
triggerall = var(51) = 0
triggerall = palno >=7
triggerall = roundstate = 2
triggerall = palno < 12
triggerall = power >= 1000
triggerall = NumHelper(4831) = 0;ヘルパーが出現していない時のみ！（ストライカー連続出現防止）
triggerall = NumHelper(4851) = 0;ヘルパーが出現していない時のみ！（ストライカー連続出現防止）
triggerall = stateno != 191     ;イントロ以外で
trigger1 = command = "a"
trigger1 = command = "y"
trigger1 = command = "holdback"
trigger1 = statetype != A       ;空中以外で
trigger1 = ctrl = 1             ;コントロール可能な状態で

[State -1,stkirisima2k]
type = null;helper
triggerall = var(57) = [0,5]
triggerall = var(25) = 2
triggerall = var(51) = 0
triggerall = var(20) = 0        ;超必殺時ＳＴ呼び出し許可用 0=許可 1>=非許可
triggerall = var(30) >= 1       ;STゲージ判定
triggerall = NumHelper(4831) = 0;ヘルパーが出現していない時のみ！（ストライカー連続出現防止）
triggerall = NumHelper(4851) = 0;ヘルパーが出現していない時のみ！（ストライカー連続出現防止）
triggerall = movetype != H      ;食らい時以外で
triggerall = stateno != 0       ;ニュ?トラル状態からは不可?！
triggerall = stateno != 11      ;
triggerall = stateno != 20      ;
triggerall = stateno != 21      ;
triggerall = stateno != 100     ;ダッシュ不可!
triggerall = stateno != 191     ;イントロ以外で
triggerall = stateno != 192     ;イントロ以外で
triggerall = stateno != 193     ;イントロ以外で
triggerall = stateno != 194     ;イントロ以外で
triggerall = stateno != 181     ;勝利イントロ以外で
triggerall = stateno != 182     ;勝利イントロ以外で
triggerall = stateno != 183     ;勝利イントロ以外で
triggerall = stateno != 105     ;バックステップ
triggerall = stateno != 106     ;バックステップ
triggerall = stateno != 5900    ;２ラウンド開始時以外
triggerall = stateno != 4499    ;２ラウンド開始時以外 
triggerall = stateno != 3365    ;超必以外
triggerall = stateno != 3345   ;超必以外
triggerall = stateno != 1899   ;超必以外
triggerall = stateno != 4850   ;超必以外
triggerall = stateno != 1859   ;超必以外
triggerall = stateno != 4859   ;超必以外
triggerall = stateno != 6345   ;超必以外
triggerall = stateno != 6346   ;超必以外
triggerall = stateno != 6541   ;超必以外
triggerall = stateno != 4658   ;超必以外
triggerall = stateno != 2399   ;超必以外
triggerall = stateno != 2721   ;超必以外
triggerall = stateno != 7121   ;超必以外
triggerall = stateno != 7198   ;超必以外
triggerall = stateno != 2500    ;モード発動
triggerall = stateno != 2000    ;モード発動
triggerall = stateno != 2903    ;モード発動
triggerall = stateno != 7187   ;超必以外
triggerall = stateno != 6350   ;超必以外
triggerall = stateno != 6240   ;超必以外
triggerall = roundstate = 2
triggerall = stateno != 3304    ;超必以外
triggerall = stateno != 5120    ;超必以外
triggerall = stateno != 5210    ;超必以外
triggerall = stateno != 180     ;超必以外
triggerall = stateno != [110,113]
triggerall = stateno != 1241
triggerall = stateno != 182     ;超必以外
triggerall = stateno != 183     ;超必以外
triggerall = stateno != 3673    ;超必以外
triggerall = stateno != 3641    ;超必以外
triggerall = stateno != 6591    ;超必以外
triggerall = stateno != 2665    ;超必以外
triggerall = stateno != 3100    ;超必以外
triggerall = stateno != 3050    ;超必以外
triggerall = stateno != 3200    ;超必以外
triggerall = stateno != 3959    ;超必以外
triggerall = stateno !=195      ;ボム補充時挑発
trigger1 = command = "call"
trigger1 = command = "holdback"
trigger1 = command != "holdfwd"
trigger1 = command != "holddown"
trigger1 = stateno = 1006
trigger2 = stateno = 1064
name = "shingo"               ;ヘルパーの名前
ID = 4831                       ;NumHelper()の数字
stateno = 4831                  ;ヘルパー専用ステトへ飛ぶ
sprpriority = 2                 ;表示優先度
pos = -20,0                  ;出現位置(画面後ろ)
helpertype = normal
postype = left
keyctrl = 0;ヘルパーコントロール不可
postype = p1
ownpal = 1;パレット(0=パレット共有)


;大門
[State -1,stkirisima]
type = null;ChangeState
value = 4830                    ;地上呼び出し
triggerall = var(57) = [0,5]
triggerall = palno = 12
triggerall = var(51) = 0
triggerall = var(55) != 10
triggerall = NumHelper(4831) = 0;ヘルパーが出現していない時のみ！（ストライカー連続出現防止）
triggerall = NumHelper(4851) = 0;ヘルパーが出現していない時のみ！（ストライカー連続出現防止）
triggerall = stateno != 191     ;イントロ以外で
triggerall = roundstate = 2
trigger1 = command = "a"
trigger1 = command = "y"
trigger1 = command = "holdback"
trigger1 = statetype != A       ;空中以外で
trigger1 = ctrl = 1             ;コントロール可能な状態で

[State -1,stkirisima2k]
type = null;helper
triggerall = var(57) = [0,5]
triggerall = var(25) = 2
triggerall = var(51) = 0
triggerall = var(20) = 0        ;超必殺時ＳＴ呼び出し許可用 0=許可 1>=非許可
triggerall = var(30) >= 1       ;STゲージ判定
triggerall = NumHelper(4831) = 0;ヘルパーが出現していない時のみ！（ストライカー連続出現防止）
triggerall = NumHelper(4851) = 0;ヘルパーが出現していない時のみ！（ストライカー連続出現防止）
triggerall = movetype != H      ;食らい時以外で
triggerall = stateno != 0       ;ニュ?トラル状態からは不可?！
triggerall = stateno != 11      ;
triggerall = stateno != 20      ;
triggerall = stateno != 21      ;
triggerall = stateno != 100     ;ダッシュ不可!
triggerall = stateno != 191     ;イントロ以外で
triggerall = stateno != 192     ;イントロ以外で
triggerall = stateno != 193     ;イントロ以外で
triggerall = stateno != 194     ;イントロ以外で
triggerall = stateno != 181     ;勝利イントロ以外で
triggerall = stateno != 182     ;勝利イントロ以外で
triggerall = stateno != 183     ;勝利イントロ以外で
triggerall = stateno != 105     ;バックステップ
triggerall = stateno != 106     ;バックステップ
triggerall = stateno != 5900    ;２ラウンド開始時以外
triggerall = stateno != 4499    ;２ラウンド開始時以外
triggerall = stateno != 3365    ;超必以外
triggerall = stateno != 3345   ;超必以外
triggerall = stateno != 1899   ;超必以外
triggerall = stateno != 4850   ;超必以外
triggerall = stateno != 1859   ;超必以外
triggerall = stateno != 4859   ;超必以外
triggerall = stateno != 7189   ;超必以外
triggerall = stateno != 6345   ;超必以外
triggerall = stateno != 6346   ;超必以外
triggerall = stateno != 6541   ;超必以外
triggerall = stateno != 2500    ;モード発動
triggerall = stateno != 2000    ;モード発動
triggerall = stateno != 2903    ;モード発動
triggerall = stateno != 4658   ;超必以外
triggerall = stateno != 2399   ;超必以外
triggerall = stateno != 2721   ;超必以外
triggerall = stateno != 7121   ;超必以外
triggerall = stateno != 7198   ;超必以外
triggerall = stateno != 7187   ;超必以外
triggerall = stateno != 6350   ;超必以外
triggerall = stateno != 6240   ;超必以外
triggerall = stateno != 5120    ;超必以外
triggerall = stateno != 5210    ;超必以外
triggerall = stateno != 180     ;超必以外
triggerall = stateno != 182     ;超必以外
triggerall = stateno != 183     ;超必以外
triggerall = stateno != 3673    ;超必以外
triggerall = stateno != 6591    ;超必以外
triggerall = stateno != 2665    ;超必以外
triggerall = stateno != [110,113]
triggerall = stateno != 1241
triggerall = stateno != 3641    ;超必以外
triggerall = stateno != 3100    ;超必以外
triggerall = stateno != 3050    ;超必以外
triggerall = roundstate = 2
triggerall = stateno != 3200    ;超必以外
triggerall = stateno != 3959    ;超必以外
triggerall = stateno !=195      ;ボム補充時挑発
trigger1 = command = "call"
trigger1 = command = "holdback"
trigger1 = command != "holdfwd"
trigger1 = command != "holddown"
trigger1 = stateno = 1006
trigger2 = stateno = 1064
name = "shingo"               ;ヘルパーの名前
ID = 4831                       ;NumHelper()の数字
stateno = 4831                  ;ヘルパー専用ステトへ飛ぶ
sprpriority = 2                 ;表示優先度
pos = -20,0                   ;出現位置(画面後ろ)
helpertype = normal
postype = left
keyctrl = 0;ヘルパーコントロール不可
postype = p1
ownpal = 1;パレット(0=パレット共有)



;ドンファン
[State -1,stkirisima2k]
type = null;helper
triggerall = var(57) = [0,5]
triggerall = palno <=3
triggerall = var(51) = 0
triggerall = var(55) != 10
triggerall = NumHelper(4031) = 0;ヘルパ?が出現していない時のみ！（ストライカ?連続出現防?）
triggerall = NumHelper(4051) = 0;ヘルパ?が出現していない時のみ！（ストライカ?連続出現防?）
triggerall = movetype != H      ;食らい時以外で
triggerall = stateno != 0       ;ニュ?トラル状態からは不可?！
triggerall = stateno != 11      ;
triggerall = stateno != 20      ;
triggerall = stateno != 21      ;
triggerall = stateno != 100     ;ダッシュ不可!
triggerall = stateno != 191     ;イントロ以外で
triggerall = stateno != 192     ;イントロ以外で
triggerall = stateno != 193     ;イントロ以外で
triggerall = stateno != 194     ;イントロ以外で
triggerall = stateno != 181     ;勝利イントロ以外で
triggerall = stateno != 182     ;勝利イントロ以外で
triggerall = stateno != 183     ;勝利イントロ以外で
triggerall = stateno != 105     ;バックステップ
triggerall = stateno != 106     ;バックステップ
triggerall = stateno != 5900    ;２ラウンド開始時以外
triggerall = stateno != 4499    ;２ラウンド開始時以外
triggerall = stateno != 3365    ;超必以外
triggerall = stateno != 3345   ;超必以外
triggerall = stateno != 1899   ;超必以外
triggerall = stateno != 4850   ;超必以外
triggerall = stateno != 7189   ;超必以外
triggerall = stateno != 1859   ;超必以外
triggerall = stateno != 4859   ;超必以外
triggerall = stateno != 6345   ;超必以外
triggerall = stateno != 6346   ;超必以外
triggerall = stateno != 6541   ;超必以外
triggerall = stateno != 4658   ;超必以外
triggerall = stateno != 2399   ;超必以外
triggerall = stateno != 2721   ;超必以外
triggerall = stateno != 7121   ;超必以外
triggerall = stateno != 7198   ;超必以外
triggerall = stateno != 7187   ;超必以外
triggerall = stateno != 6350   ;超必以外
triggerall = stateno != 6240   ;超必以外
triggerall = roundstate = 2
triggerall = stateno != 3354    ;超必以外
triggerall = stateno != 4818    ;超必以外
triggerall = stateno != 4817    ;超必以外
triggerall = stateno != 3600    ;超必以外
triggerall = stateno != 6591    ;超必以外
triggerall = stateno != 2665    ;超必以外
triggerall = stateno != 2500    ;モード発動
triggerall = stateno != 2000    ;モード発動
triggerall = stateno != 2903    ;モード発動
triggerall = stateno != 3601    ;超必以外
triggerall = stateno != [110,113]
triggerall = stateno != 1241
triggerall = stateno != 3304    ;超必以外
triggerall = stateno != 5120    ;超必以外
triggerall = stateno != 5210    ;超必以外
triggerall = stateno != 180     ;超必以外
triggerall = stateno != 182     ;超必以外
triggerall = stateno != 183     ;超必以外
triggerall = stateno != 3673    ;超必以外
triggerall = stateno != 3641    ;超必以外
triggerall = stateno != 3100    ;超必以外
triggerall = stateno != 3050    ;超必以外
triggerall = stateno != 3200    ;超必以外
triggerall = stateno != 3959    ;超必以外
triggerall = stateno !=195      ;ボム補充時挑発
trigger1 = command = "call"   ;コマンド
name = "Kirisima"               ;ヘルパ?の名前
ID = 4031                       ;NumHelper()の数字？
stateno = 4031                  ;ヘルパ?専用ステ?トへ飛ぶ
sprpriority = 2                 ;?示優先度
pos = 0,-40                     ;出現位置(画面後ろ?)
helpertype = normal
postype = back
keyctrl = 0;ヘルパ?コントロ?ル不可?
ownpal = 1;パレット定?(0=パレット共有)


;ドンファン
[State -1,stkirisima]
type = null;ChangeState
value = 4030                    ;地上呼び出し
triggerall = roundstate = 2
triggerall = var(57) = [0,5]
triggerall = var(51) = 0
triggerall = palno <= 3
triggerall = var(55) != 10
triggerall = NumHelper(4031) = 0;ヘルパーが出現していない時のみ！（ストライカー連続出現防止）
triggerall = NumHelper(4051) = 0;ヘルパーが出現していない時のみ！（ストライカー連続出現防止）
triggerall = stateno != 191     ;イントロ以外で
triggerall = command = "a"
triggerall = command = "y"
trigger1 = statetype != A       ;空中以外で
trigger1 = ctrl = 1             ;コントロール可能な状態で

[State -1,stkirisima2k]
type = null;helper
triggerall = var(57) = [0,5]
triggerall = var(25) = 2
triggerall = var(20) = 0        ;超必殺時ＳＴ呼び出し許可用 0=許可 1>=非許可
triggerall = var(30) >= 1       ;STゲージ判定
triggerall = NumHelper(4031) = 0;ヘルパーが出現していない時のみ！（ストライカー連続出現防止）
triggerall = NumHelper(4051) = 0;ヘルパーが出現していない時のみ！（ストライカー連続出現防止）
triggerall = movetype != H      ;食らい時以外で
triggerall = stateno != 0       ;ニュ?トラル状態からは不可?！
triggerall = stateno != 11      ;
triggerall = stateno != 20      ;
triggerall = stateno != 21      ;
triggerall = stateno != 100     ;ダッシュ不可!
triggerall = stateno != 191     ;イントロ以外で
triggerall = stateno != 192     ;イントロ以外で
triggerall = stateno != 193     ;イントロ以外で
triggerall = stateno != 194     ;イントロ以外で
triggerall = stateno != 181     ;勝利イントロ以外で
triggerall = stateno != 182     ;勝利イントロ以外で
triggerall = stateno != 183     ;勝利イントロ以外で
triggerall = stateno != 105     ;バックステップ
triggerall = stateno != 106     ;バックステップ
triggerall = stateno != 5900    ;２ラウンド開始時以外
triggerall = stateno != 4499    ;２ラウンド開始時以外
triggerall = stateno != 3365    ;超必以外
triggerall = stateno != 3345   ;超必以外
triggerall = stateno != 1899   ;超必以外
triggerall = stateno != 4850   ;超必以外
triggerall = stateno != 1859   ;超必以外
triggerall = stateno != 4859   ;超必以外
triggerall = stateno != 7189   ;超必以外
triggerall = stateno != 6345   ;超必以外
triggerall = stateno != 6346   ;超必以外
triggerall = stateno != 2500    ;モード発動
triggerall = stateno != 2000    ;モード発動
triggerall = stateno != 2903    ;モード発動
triggerall = stateno != 6541   ;超必以外
triggerall = stateno != 6591    ;超必以外
triggerall = stateno != 2665    ;超必以外
triggerall = stateno != 4658   ;超必以外
triggerall = stateno != 2399   ;超必以外
triggerall = stateno != 2721   ;超必以外
triggerall = stateno != 7121   ;超必以外
triggerall = stateno != 7198   ;超必以外
triggerall = stateno != 7187   ;超必以外
triggerall = stateno != 6350   ;超必以外
triggerall = stateno != 6240   ;超必以外
triggerall = stateno != 5120    ;超必以外
triggerall = stateno != 5210    ;超必以外
triggerall = stateno != 180     ;超必以外
triggerall = stateno != 182     ;超必以外
triggerall = stateno != [110,113]
triggerall = stateno != 1241
triggerall = stateno != 183     ;超必以外
triggerall = roundstate = 2
triggerall = stateno != 3673    ;超必以外
triggerall = stateno != 3641    ;超必以外
triggerall = stateno != 3100    ;超必以外
triggerall = stateno != 3050    ;超必以外
triggerall = stateno != 3200    ;超必以外
triggerall = stateno != 3959    ;超必以外
triggerall = stateno !=195      ;ボム補充時挑発
triggerall = command = "a"
triggerall = command = "y"
trigger1 = stateno = 1006
trigger2 = stateno = 1064
name = "Kirisima"               ;ヘルパーの名前
ID = 4031                       ;NumHelper()の数字
stateno = 4031                  ;ヘルパー専用ステトへ飛ぶ
sprpriority = 2                 ;表示優先度
pos = 0,-40                     ;出現位置(画面後ろ)
helpertype = normal
postype = left
keyctrl = 0;ヘルパーコントロール不可
postype = p1
ownpal = 1;パレット(0=パレット共有)


;ドンファン
[State -1,stkirisima2k]
type = null;helper
triggerall = var(57) = [0,5]
triggerall = var(51) = 0
triggerall = palno = 10
triggerall = power >= 1000
triggerall = NumHelper(4031) = 0;ヘルパ?が出現していない時のみ！（ストライカ?連続出現防?）
triggerall = NumHelper(4051) = 0;ヘルパ?が出現していない時のみ！（ストライカ?連続出現防?）
triggerall = movetype != H      ;食らい時以外で
triggerall = stateno != 0       ;ニュ?トラル状態からは不可?！
triggerall = stateno != 11      ;
triggerall = stateno != 20      ;
triggerall = stateno != 21      ;
triggerall = stateno != 100     ;ダッシュ不可!
triggerall = stateno != 191     ;イントロ以外で
triggerall = stateno != 192     ;イントロ以外で
triggerall = stateno != 193     ;イントロ以外で
triggerall = stateno != 194     ;イントロ以外で
triggerall = stateno != 181     ;勝利イントロ以外で
triggerall = stateno != 182     ;勝利イントロ以外で
triggerall = stateno != 183     ;勝利イントロ以外で
triggerall = stateno != 105     ;バックステップ
triggerall = stateno != 106     ;バックステップ
triggerall = stateno != 5900    ;２ラウンド開始時以外
triggerall = stateno != 4499    ;２ラウンド開始時以外
triggerall = stateno != 3365    ;超必以外
triggerall = stateno != 3345   ;超必以外
triggerall = stateno != 1899   ;超必以外
triggerall = stateno != 4850   ;超必以外
triggerall = stateno != 1859   ;超必以外
triggerall = stateno != 4859   ;超必以外
triggerall = stateno != 6345   ;超必以外
triggerall = stateno != 6346   ;超必以外
triggerall = stateno != 6541   ;超必以外
triggerall = stateno != 4658   ;超必以外
triggerall = stateno != 2399   ;超必以外
triggerall = stateno != 2721   ;超必以外
triggerall = stateno != 7189   ;超必以外
triggerall = stateno != 7121   ;超必以外
triggerall = stateno != 7198   ;超必以外
triggerall = stateno != 7187   ;超必以外
triggerall = stateno != 6350   ;超必以外
triggerall = stateno != 6240   ;超必以外
triggerall = roundstate = 2
triggerall = stateno != 4817    ;超必以外
triggerall = stateno != 2500    ;モード発動
triggerall = stateno != 2000    ;モード発動
triggerall = stateno != 2903    ;モード発動
triggerall = stateno != 3600    ;超必以外
triggerall = stateno != 3601    ;超必以外
triggerall = stateno != 3304    ;超必以外
triggerall = stateno != 5120    ;超必以外
triggerall = stateno != [110,113]
triggerall = stateno != 1241
triggerall = stateno != 5210    ;超必以外
triggerall = stateno != 180     ;超必以外
triggerall = stateno != 182     ;超必以外
triggerall = stateno != 183     ;超必以外
triggerall = stateno != 3673    ;超必以外
triggerall = stateno != 3641    ;超必以外
triggerall = stateno != 3100    ;超必以外
triggerall = stateno != 6591    ;超必以外
triggerall = stateno != 2665    ;超必以外
triggerall = stateno != 3050    ;超必以外
triggerall = stateno != 3200    ;超必以外
triggerall = stateno != 3959    ;超必以外
triggerall = stateno !=195      ;ボム補充時挑発
triggerall = command = "a"
triggerall = command = "y"
trigger1 = command != "holdfwd"
trigger1 = command != "holdback"
name = "Kirisima"               ;ヘルパ?の名前
ID = 4031                       ;NumHelper()の数字？
stateno = 4031                  ;ヘルパ?専用ステ?トへ飛ぶ
sprpriority = 2                 ;?示優先度
pos = 0,-40                     ;出現位置(画面後ろ?)
helpertype = normal
postype = back
keyctrl = 0;ヘルパ?コントロ?ル不可?
ownpal = 1;パレット定?(0=パレット共有)


;ドンファン
[State -1,stkirisima]
type = null;ChangeState
value = 4030                    ;地上呼び出し
triggerall = var(57) = [0,5]
triggerall = palno = 10
triggerall = var(51) = 0
triggerall = roundstate = 2
triggerall = power >= 1000
triggerall = NumHelper(4031) = 0;ヘルパーが出現していない時のみ！（ストライカー連続出現防止）
triggerall = NumHelper(4051) = 0;ヘルパーが出現していない時のみ！（ストライカー連続出現防止）
triggerall = stateno != 191     ;イントロ以外で
triggerall = command = "a"
triggerall = command = "y"
trigger1 = command != "holdfwd"
trigger1 = command != "holdback"
trigger1 = statetype != A       ;空中以外で
trigger1 = ctrl = 1             ;コントロール可能な状態で

[State -1,stkirisima2k]
type = null;helper
triggerall = var(57) = [0,5]
triggerall = var(51) = 0
triggerall = var(25) = 2
triggerall = var(20) = 0        ;超必殺時ＳＴ呼び出し許可用 0=許可 1>=非許可
triggerall = var(30) >= 1       ;STゲージ判定
triggerall = NumHelper(4031) = 0;ヘルパーが出現していない時のみ！（ストライカー連続出現防止）
triggerall = NumHelper(4051) = 0;ヘルパーが出現していない時のみ！（ストライカー連続出現防止）
triggerall = movetype != H      ;食らい時以外で
triggerall = stateno != 0       ;ニュ?トラル状態からは不可?！
triggerall = stateno != 11      ;
triggerall = stateno != 20      ;
triggerall = stateno != 21      ;
triggerall = stateno != 100     ;ダッシュ不可!
triggerall = stateno != 191     ;イントロ以外で
triggerall = stateno != 192     ;イントロ以外で
triggerall = stateno != 193     ;イントロ以外で
triggerall = stateno != 194     ;イントロ以外で
triggerall = stateno != 181     ;勝利イントロ以外で
triggerall = stateno != 182     ;勝利イントロ以外で
triggerall = stateno != 183     ;勝利イントロ以外で
triggerall = stateno != 105     ;バックステップ
triggerall = stateno != 106     ;バックステップ
triggerall = stateno != 5900    ;２ラウンド開始時以外
triggerall = stateno != 4499    ;２ラウンド開始時以外
triggerall = stateno != 3365    ;超必以外
triggerall = stateno != 3345   ;超必以外
triggerall = stateno != 1899   ;超必以外
triggerall = stateno != 4850   ;超必以外
triggerall = stateno != 1859   ;超必以外
triggerall = stateno != 4859   ;超必以外
triggerall = stateno != 6345   ;超必以外
triggerall = stateno != 6346   ;超必以外
triggerall = stateno != 6541   ;超必以外
triggerall = stateno != 4658   ;超必以外
triggerall = stateno != 2399   ;超必以外
triggerall = stateno != 2721   ;超必以外
triggerall = stateno != 7121   ;超必以外
triggerall = stateno != 7198   ;超必以外
triggerall = stateno != 7189   ;超必以外
triggerall = stateno != 7187   ;超必以外
triggerall = stateno != 6350   ;超必以外
triggerall = stateno != 6240   ;超必以外
triggerall = roundstate = 2
triggerall = stateno != 2500    ;モード発動
triggerall = stateno != 2000    ;モード発動
triggerall = stateno != 2903    ;モード発動
triggerall = stateno != 5120    ;超必以外
triggerall = stateno != 5210    ;超必以外
triggerall = stateno != 180     ;超必以外
triggerall = stateno != 6591    ;超必以外
triggerall = stateno != 2665    ;超必以外
triggerall = stateno != 182     ;超必以外
triggerall = stateno != 183     ;超必以外
triggerall = stateno != 3673    ;超必以外
triggerall = stateno != [110,113]
triggerall = stateno != 1241
triggerall = stateno != 3641    ;超必以外
triggerall = stateno != 3100    ;超必以外
triggerall = stateno != 3050    ;超必以外
triggerall = stateno != 3200    ;超必以外
triggerall = stateno != 3959    ;超必以外
triggerall = stateno !=195      ;ボム補充時挑発
triggerall = command = "a"
triggerall = command = "y"
triggerall = command = "holddown"
trigger1 = command != "holdfwd"
trigger1 = command != "holdback"
trigger1 = stateno = 1006
trigger2 = stateno = 1064
name = "Kirisima"               ;ヘルパーの名前
ID = 4031                       ;NumHelper()の数字
stateno = 4031                  ;ヘルパー専用ステトへ飛ぶ
sprpriority = 2                 ;表示優先度
pos = 0,-40                     ;出現位置(画面後ろ)
helpertype = normal
postype = left
keyctrl = 0;ヘルパーコントロール不可
postype = p1
ownpal = 1;パレット(0=パレット共有)


;ドンファン
[State -1,stkirisima]
type = null;ChangeState
value = 4030                    ;地上呼び出し
triggerall = var(57) = [0,5]
triggerall = palno = 10
triggerall = var(51) = 0
triggerall = power >= 1000
triggerall = roundstate = 2
triggerall = NumHelper(4031) = 0;ヘルパーが出現していない時のみ！（ストライカー連続出現防止）
triggerall = NumHelper(4051) = 0;ヘルパーが出現していない時のみ！（ストライカー連続出現防止）
triggerall = stateno != 191     ;イントロ以外で
triggerall = command = "a"
triggerall = command = "y"
trigger1 = command != "holdfwd"
trigger1 = command != "holdback"
trigger1 = statetype != A       ;空中以外で
trigger1 = ctrl = 1             ;コントロール可能な状態で

[State -1,stkirisima2k]
type = null;helper
triggerall = var(57) = [0,5]
triggerall = var(51) = 0
triggerall = var(25) = 2
triggerall = var(20) = 0        ;超必殺時ＳＴ呼び出し許可用 0=許可 1>=非許可
triggerall = var(30) >= 1       ;STゲージ判定
triggerall = NumHelper(4031) = 0;ヘルパーが出現していない時のみ！（ストライカー連続出現防止）
triggerall = NumHelper(4051) = 0;ヘルパーが出現していない時のみ！（ストライカー連続出現防止）
triggerall = movetype != H      ;食らい時以外で
triggerall = stateno != 0       ;ニュ?トラル状態からは不可?！
triggerall = stateno != 11      ;
triggerall = stateno != 20      ;
triggerall = stateno != 21      ;
triggerall = stateno != 100     ;ダッシュ不可!
triggerall = stateno != 191     ;イントロ以外で
triggerall = stateno != 192     ;イントロ以外で
triggerall = stateno != 193     ;イントロ以外で
triggerall = stateno != 194     ;イントロ以外で
triggerall = stateno != 181     ;勝利イントロ以外で
triggerall = stateno != 182     ;勝利イントロ以外で
triggerall = stateno != 183     ;勝利イントロ以外で
triggerall = stateno != 105     ;バックステップ
triggerall = stateno != 106     ;バックステップ
triggerall = stateno != 5900    ;２ラウンド開始時以外
triggerall = stateno != 4499    ;２ラウンド開始時以外
triggerall = stateno != 3365    ;超必以外
triggerall = stateno != 3345   ;超必以外
triggerall = stateno != 1899   ;超必以外
triggerall = stateno != 4850   ;超必以外
triggerall = stateno != 1859   ;超必以外
triggerall = stateno != 4859   ;超必以外
triggerall = stateno != 6345   ;超必以外
triggerall = stateno != 6346   ;超必以外
triggerall = stateno != 7189   ;超必以外
triggerall = stateno != 6541   ;超必以外
triggerall = stateno != 4658   ;超必以外
triggerall = stateno != 2399   ;超必以外
triggerall = stateno != 2721   ;超必以外
triggerall = stateno != 7121   ;超必以外
triggerall = stateno != 7198   ;超必以外
triggerall = stateno != 7187   ;超必以外
triggerall = stateno != 6350   ;超必以外
triggerall = stateno != 2500    ;モード発動
triggerall = stateno != 2000    ;モード発動
triggerall = stateno != 2903    ;モード発動
triggerall = stateno != 6240   ;超必以外
triggerall = stateno != 6591    ;超必以外
triggerall = stateno != 2665    ;超必以外
triggerall = stateno != 5120    ;超必以外
triggerall = stateno != 5210    ;超必以外
triggerall = stateno != 180     ;超必以外
triggerall = stateno != 182     ;超必以外
triggerall = stateno != 183     ;超必以外
triggerall = stateno != 3673    ;超必以外
triggerall = stateno != 3641    ;超必以外
triggerall = stateno != 3100    ;超必以外
triggerall = stateno != [110,113]
triggerall = stateno != 1241
triggerall = stateno != 3050    ;超必以外
triggerall = roundstate = 2
triggerall = stateno != 3200    ;超必以外
triggerall = stateno != 3959    ;超必以外
triggerall = stateno !=195      ;ボム補充時挑発
triggerall = command = "a"
triggerall = command = "y"
triggerall = command = "holddown"
trigger1 = command != "holdfwd"
trigger1 = command != "holdback"
trigger1 = stateno = 1006
trigger2 = stateno = 1064
name = "Kirisima"               ;ヘルパーの名前
ID = 4031                       ;NumHelper()の数字
stateno = 4031                  ;ヘルパー専用ステトへ飛ぶ
sprpriority = 2                 ;表示優先度
pos = 0,-10                     ;出現位置(画面後ろ)
helpertype = normal
postype = left
keyctrl = 0;ヘルパーコントロール不可
postype = p1
ownpal = 1;パレット(0=パレット共有)



;ドンファン
[State -1,stkirisima2k]
type = null;helper
triggerall = var(57) = [0,5]
triggerall = palno = 12
triggerall = var(51) = 0
triggerall = var(55) != 10
triggerall = NumHelper(4031) = 0;ヘルパ?が出現していない時のみ！（ストライカ?連続出現防?）
triggerall = NumHelper(4051) = 0;ヘルパ?が出現していない時のみ！（ストライカ?連続出現防?）
triggerall = movetype != H      ;食らい時以外で
triggerall = stateno != 0       ;ニュ?トラル状態からは不可?！
triggerall = stateno != 11      ;
triggerall = stateno != 20      ;
triggerall = stateno != 21      ;
triggerall = stateno != 100     ;ダッシュ不可!
triggerall = stateno != 191     ;イントロ以外で
triggerall = stateno != 192     ;イントロ以外で
triggerall = stateno != 193     ;イントロ以外で
triggerall = stateno != 194     ;イントロ以外で
triggerall = stateno != 181     ;勝利イントロ以外で
triggerall = stateno != 182     ;勝利イントロ以外で
triggerall = stateno != 183     ;勝利イントロ以外で
triggerall = stateno != 105     ;バックステップ
triggerall = stateno != 106     ;バックステップ
triggerall = stateno != 5900    ;２ラウンド開始時以外
triggerall = stateno != 4499    ;２ラウンド開始時以外
triggerall = stateno != 3365    ;超必以外
triggerall = stateno != 3345   ;超必以外
triggerall = stateno != 1899   ;超必以外
triggerall = stateno != 4850   ;超必以外
triggerall = stateno != 1859   ;超必以外
triggerall = stateno != 4859   ;超必以外
triggerall = stateno != 6345   ;超必以外
triggerall = stateno != 6346   ;超必以外
triggerall = stateno != 6541   ;超必以外
triggerall = stateno != 4658   ;超必以外
triggerall = stateno != 2399   ;超必以外
triggerall = stateno != 2721   ;超必以外
triggerall = stateno != 7121   ;超必以外
triggerall = stateno != 2500    ;モード発動
triggerall = stateno != 2000    ;モード発動
triggerall = stateno != 2903    ;モード発動
triggerall = stateno != 7189   ;超必以外
triggerall = stateno != 7198   ;超必以外
triggerall = stateno != 7187   ;超必以外
triggerall = stateno != 6350   ;超必以外
triggerall = stateno != 6240   ;超必以外
triggerall = stateno != 5120    ;超必以外
triggerall = stateno != 5210    ;超必以外
triggerall = stateno != 6591    ;超必以外
triggerall = stateno != 2665    ;超必以外
triggerall = stateno != [110,113]
triggerall = stateno != 1241
triggerall = stateno != 180     ;超必以外
triggerall = stateno != 182     ;超必以外
triggerall = stateno != 183     ;超必以外
triggerall = roundstate = 2
triggerall = stateno != 3673    ;超必以外
triggerall = stateno != 3641    ;超必以外
triggerall = stateno != 3100    ;超必以外
triggerall = stateno != 3050    ;超必以外
triggerall = stateno != 3200    ;超必以外
triggerall = stateno != 3959    ;超必以外
triggerall = stateno !=195      ;ボム補充時挑発
trigger1 = command = "x"
trigger1 = command = "y"
trigger1 = command != "a"
trigger1 = command != "b"
name = "Kirisima"               ;ヘルパ?の名前
ID = 4031                       ;NumHelper()の数字？
stateno = 4031                  ;ヘルパ?専用ステ?トへ飛ぶ
sprpriority = 2                 ;?示優先度
pos = 0,-30                     ;出現位置(画面後ろ?)
helpertype = normal
postype = back
keyctrl = 0;ヘルパ?コントロ?ル不可?
ownpal = 1;パレット定?(0=パレット共有)

;ドンファン
[State -1,stkirisima]
type = null;ChangeState
value = 4030                    ;地上呼び出し
triggerall = var(57) = [0,5]
triggerall = palno = 12
triggerall = roundstate = 2
triggerall = var(51) = 0
triggerall = var(55) != 10
triggerall = NumHelper(4031) = 0;ヘルパーが出現していない時のみ！（ストライカー連続出現防止）
triggerall = NumHelper(4051) = 0;ヘルパーが出現していない時のみ！（ストライカー連続出現防止）
triggerall = stateno != 191     ;イントロ以外で
triggerall = command = "x"
triggerall = command = "y"
trigger1 = statetype != A       ;空中以外で
trigger1 = ctrl = 1             ;コントロール可能な状態で

[State -1,stkirisima2k]
type = null;helper
triggerall = var(57) = [0,5]
triggerall = var(25) = 2
triggerall = var(20) = 0        ;超必殺時ＳＴ呼び出し許可用 0=許可 1>=非許可
triggerall = var(30) >= 1       ;STゲージ判定
triggerall = NumHelper(4031) = 0;ヘルパーが出現していない時のみ！（ストライカー連続出現防止）
triggerall = NumHelper(4051) = 0;ヘルパーが出現していない時のみ！（ストライカー連続出現防止）
triggerall = movetype != H      ;食らい時以外で
triggerall = stateno != 0       ;ニュ?トラル状態からは不可?！
triggerall = stateno != 11      ;
triggerall = stateno != 20      ;
triggerall = stateno != 21      ;
triggerall = stateno != 100     ;ダッシュ不可!
triggerall = stateno != 191     ;イントロ以外で
triggerall = stateno != 192     ;イントロ以外で
triggerall = stateno != 193     ;イントロ以外で
triggerall = stateno != 194     ;イントロ以外で
triggerall = stateno != 181     ;勝利イントロ以外で
triggerall = stateno != 182     ;勝利イントロ以外で
triggerall = stateno != 183     ;勝利イントロ以外で
triggerall = stateno != 105     ;バックステップ
triggerall = stateno != 106     ;バックステップ
triggerall = stateno != 5900    ;２ラウンド開始時以外
triggerall = stateno != 4499    ;２ラウンド開始時以外
triggerall = stateno != 3365    ;超必以外
triggerall = stateno != 3345   ;超必以外
triggerall = stateno != 1899   ;超必以外
triggerall = stateno != 4850   ;超必以外
triggerall = stateno != 1859   ;超必以外
triggerall = stateno != 4859   ;超必以外
triggerall = stateno != 6345   ;超必以外
triggerall = stateno != 6346   ;超必以外
triggerall = stateno != 6541   ;超必以外
triggerall = stateno != 4658   ;超必以外
triggerall = stateno != 2399   ;超必以外
triggerall = stateno != 2721   ;超必以外
triggerall = stateno != 7121   ;超必以外
triggerall = stateno != 7189   ;超必以外
triggerall = stateno != 7198   ;超必以外
triggerall = stateno != 7187   ;超必以外
triggerall = stateno != [110,113]
triggerall = stateno != 1241
triggerall = stateno != 2500    ;モード発動
triggerall = stateno != 2000    ;モード発動
triggerall = stateno != 2903    ;モード発動
triggerall = stateno != 6350   ;超必以外
triggerall = stateno != 6240   ;超必以外
triggerall = stateno != 5120    ;超必以外
triggerall = stateno != 5210    ;超必以外
triggerall = stateno != 180     ;超必以外
triggerall = stateno != 182     ;超必以外
triggerall = stateno != 183     ;超必以外
triggerall = stateno != 3673    ;超必以外
triggerall = stateno != 3641    ;超必以外
triggerall = stateno != 6591    ;超必以外
triggerall = stateno != 2665    ;超必以外
triggerall = stateno != 3100    ;超必以外
triggerall = stateno != 3050    ;超必以外
triggerall = stateno != 3200    ;超必以外
triggerall = roundstate = 2
triggerall = stateno != 3959    ;超必以外
triggerall = stateno !=195      ;ボム補充時挑発
triggerall = command = "x"
triggerall = command = "y"
trigger1 = command != "a"
trigger1 = command != "b"
trigger1 = stateno = 1006
trigger2 = stateno = 1064
name = "Kirisima"               ;ヘルパーの名前
ID = 4031                       ;NumHelper()の数字
stateno = 4031                  ;ヘルパー専用ステトへ飛ぶ
sprpriority = 2                 ;表示優先度
pos = 0,-10                     ;出現位置(画面後ろ)
helpertype = normal
postype = left
keyctrl = 0;ヘルパーコントロール不可
postype = p1
ownpal = 1;パレット(0=パレット共有)

;アテナ
[State -1,stkirisima2k]
type = null;helper
triggerall = var(57) = [0,5]
triggerall = var(51) = 0
triggerall = palno = 7
triggerall = var(55) != 10
triggerall = NumHelper(4531) = 0;ヘルパ?が出現していない時のみ！（ストライカ?連続出現防?）
triggerall = NumHelper(4551) = 0;ヘルパ?が出現していない時のみ！（ストライカ?連続出現防?）
triggerall = movetype != H      ;食らい時以外で
triggerall = stateno != 0       ;ニュ?トラル状態からは不可?！
triggerall = stateno != 11      ;
triggerall = stateno != 20      ;
triggerall = stateno != 21      ;
triggerall = stateno != 100     ;ダッシュ不可!
triggerall = stateno != 191     ;イントロ以外で
triggerall = stateno != 192     ;イントロ以外で
triggerall = stateno != 193     ;イントロ以外で
triggerall = stateno != 194     ;イントロ以外で
triggerall = stateno != 181     ;勝利イントロ以外で
triggerall = stateno != 182     ;勝利イントロ以外で
triggerall = stateno != 183     ;勝利イントロ以外で
triggerall = stateno != 105     ;バックステップ
triggerall = stateno != 106     ;バックステップ
triggerall = stateno != 5900    ;２ラウンド開始時以外
triggerall = stateno != 4499    ;２ラウンド開始時以外
triggerall = stateno != 3365    ;超必以外
triggerall = stateno != 3345   ;超必以外
triggerall = stateno != 1899   ;超必以外
triggerall = stateno != 4850   ;超必以外
triggerall = stateno != 1859   ;超必以外
triggerall = stateno != 4859   ;超必以外
triggerall = stateno != 6345   ;超必以外
triggerall = stateno != 6346   ;超必以外
triggerall = stateno != 7189   ;超必以外
triggerall = stateno != 6541   ;超必以外
triggerall = stateno != 4658   ;超必以外
triggerall = stateno != 2399   ;超必以外
triggerall = stateno != 2721   ;超必以外
triggerall = stateno != 7121   ;超必以外
triggerall = stateno != 7198   ;超必以外
triggerall = stateno != 7187   ;超必以外
triggerall = stateno != 6350   ;超必以外
triggerall = stateno != [110,113]
triggerall = stateno != 1241
triggerall = stateno != 2500    ;モード発動
triggerall = stateno != 2000    ;モード発動
triggerall = stateno != 2903    ;モード発動
triggerall = stateno != 6240   ;超必以外
triggerall = roundstate = 2
triggerall = stateno != 5120    ;超必以外
triggerall = stateno != 5210    ;超必以外
triggerall = stateno != 180     ;超必以外
triggerall = stateno != 182     ;超必以外
triggerall = stateno != 183     ;超必以外
triggerall = stateno != 3673    ;超必以外
triggerall = stateno != 3641    ;超必以外
triggerall = stateno != 3100    ;超必以外
triggerall = stateno != 3050    ;超必以外
triggerall = stateno != 3200    ;超必以外
triggerall = stateno != 6591    ;超必以外
triggerall = stateno != 2665    ;超必以外
triggerall = stateno != 3959    ;超必以外
triggerall = stateno !=195      ;ボム補充時挑発
trigger1 = command = "a"
trigger1 = command = "y"
trigger1 = command = "holdfwd"
trigger1 = command != "holdback"
trigger1 = command != "holddown"
name ="Duke"                ;ヘルパ?の名前
ID = 4531                       ;NumHelper()の数字？
stateno = 4531                  ;ヘルパ?専用ステ?トへ飛ぶ
sprpriority = 2                 ;?示優先度
pos = 50,-40                     ;出現位置(画面後ろ?)
helpertype = normal
postype = back
keyctrl = 0;ヘルパ?コントロ?ル不可?
ownpal = 1;パレット定?(0=パレット共有)


;アテナ
[State -1,stkirisima]
type = null;ChangeState
value = 4530                    ;地上呼び出し
triggerall = var(57) = [0,5]
triggerall = var(51) = 0
triggerall = palno = 12
triggerall = var(55) != 10
triggerall = roundstate = 2
triggerall = NumHelper(4531) = 0;ヘルパーが出現していない時のみ！（ストライカー連続出現防止）
triggerall = NumHelper(4551) = 0;ヘルパーが出現していない時のみ！（ストライカー連続出現防止）
triggerall = stateno != 191     ;イントロ以外で
trigger1 = command = "a"
trigger1 = command = "y"
trigger1 = command = "holdfwd"
trigger1 = statetype != A       ;空中以外で
trigger1 = ctrl = 1             ;コントロール可能な状態で


;アテナ
[State -1,stkirisima2k]
type = null;helper
triggerall = var(57) = [0,5]
triggerall = palno = [7,11]
triggerall = var(51) = 0
triggerall = power >= 1000
triggerall = NumHelper(4531) = 0;ヘルパ?が出現していない時のみ！（ストライカ?連続出現防?）
triggerall = NumHelper(4551) = 0;ヘルパ?が出現していない時のみ！（ストライカ?連続出現防?）
triggerall = movetype != H      ;食らい時以外で
triggerall = stateno != 0       ;ニュ?トラル状態からは不可?！
triggerall = stateno != 11      ;
triggerall = stateno != 20      ;
triggerall = stateno != 21      ;
triggerall = stateno != 100     ;ダッシュ不可!
triggerall = stateno != 191     ;イントロ以外で
triggerall = stateno != 192     ;イントロ以外で
triggerall = stateno != 193     ;イントロ以外で
triggerall = stateno != 194     ;イントロ以外で
triggerall = stateno != 181     ;勝利イントロ以外で
triggerall = stateno != 182     ;勝利イントロ以外で
triggerall = stateno != 183     ;勝利イントロ以外で
triggerall = stateno != 105     ;バックステップ
triggerall = stateno != 106     ;バックステップ
triggerall = stateno != 5900    ;２ラウンド開始時以外
triggerall = stateno != 4499    ;２ラウンド開始時以外
triggerall = stateno != 3365    ;超必以外
triggerall = stateno != 3345   ;超必以外
triggerall = stateno != 1899   ;超必以外
triggerall = stateno != 4850   ;超必以外
triggerall = stateno != 1859   ;超必以外
triggerall = stateno != 4859   ;超必以外
triggerall = stateno != 6345   ;超必以外
triggerall = stateno != 6346   ;超必以外
triggerall = stateno != 6541   ;超必以外
triggerall = stateno != 7189   ;超必以外
triggerall = stateno != 4658   ;超必以外
triggerall = stateno != 2399   ;超必以外
triggerall = stateno != 2721   ;超必以外
triggerall = stateno != 7121   ;超必以外
triggerall = stateno != 7198   ;超必以外
triggerall = stateno != 7187   ;超必以外
triggerall = stateno != 6350   ;超必以外
triggerall = stateno != 6240   ;超必以外
triggerall = roundstate = 2
triggerall = stateno != 5120    ;超必以外
triggerall = stateno != 5210    ;超必以外
triggerall = stateno != 180     ;超必以外
triggerall = stateno != 182     ;超必以外
triggerall = stateno != 183     ;超必以外
triggerall = stateno != 3673    ;超必以外
triggerall = stateno != 3641    ;超必以外
triggerall = stateno != 6591    ;超必以外
triggerall = stateno != 2665    ;超必以外
triggerall = stateno != 3100    ;超必以外
triggerall = stateno != 2500    ;モード発動
triggerall = stateno != 2000    ;モード発動
triggerall = stateno != 2903    ;モード発動
triggerall = stateno != 3050    ;超必以外
triggerall = stateno != 3200    ;超必以外
triggerall = stateno != [110,113]
triggerall = stateno != 1241
triggerall = stateno != 3959    ;超必以外
triggerall = stateno !=195      ;ボム補充時挑発
trigger1 = command = "a"
trigger1 = command = "y"
trigger1 = command = "holdfwd"
trigger1 = command != "holdback"
trigger1 = command != "holddown"
name ="Duke"                ;ヘルパ?の名前
ID = 4531                       ;NumHelper()の数字？
stateno = 4531                  ;ヘルパ?専用ステ?トへ飛ぶ
sprpriority = 2                 ;?示優先度
pos = 50,-40                     ;出現位置(画面後ろ?)
helpertype = normal
postype = back
keyctrl = 0;ヘルパ?コントロ?ル不可?
ownpal = 1;パレット定?(0=パレット共有)


;アテナ
[State -1,stkirisima]
type = null;ChangeState
value = 4530                    ;地上呼び出し
triggerall = var(57) = [0,5]
triggerall = palno = [7,11]
triggerall = roundstate = 2
triggerall = var(51) = 0
triggerall = power >= 1000
triggerall = NumHelper(4531) = 0;ヘルパーが出現していない時のみ！（ストライカー連続出現防止）
triggerall = NumHelper(4551) = 0;ヘルパーが出現していない時のみ！（ストライカー連続出現防止）
triggerall = stateno != 191     ;イントロ以外で
trigger1 = command = "a"
trigger1 = command = "y"
trigger1 = command = "holdfwd"
trigger1 = statetype != A       ;空中以外で
trigger1 = ctrl = 1             ;コントロール可能な状態で

[State -1,stkirisima2k]
type = null;helper
triggerall = var(57) = [0,5]
triggerall = var(25) = 2
triggerall = var(51) = 0
triggerall = var(20) = 0        ;超必殺時ＳＴ呼び出し許可用 0=許可 1>=非許可
triggerall = var(30) >= 1       ;STゲージ判定
triggerall = NumHelper(4531) = 0;ヘルパーが出現していない時のみ！（ストライカー連続出現防止）
triggerall = NumHelper(4551) = 0;ヘルパーが出現していない時のみ！（ストライカー連続出現防止）
triggerall = movetype != H      ;食らい時以外で
triggerall = stateno != 0       ;ニュ?トラル状態からは不可?！
triggerall = stateno != 11      ;
triggerall = stateno != 20      ;
triggerall = stateno != 21      ;
triggerall = stateno != 100     ;ダッシュ不可!
triggerall = stateno != 191     ;イントロ以外で
triggerall = stateno != 192     ;イントロ以外で
triggerall = stateno != 193     ;イントロ以外で
triggerall = stateno != 194     ;イントロ以外で
triggerall = stateno != 181     ;勝利イントロ以外で
triggerall = stateno != 182     ;勝利イントロ以外で
triggerall = stateno != 183     ;勝利イントロ以外で
triggerall = stateno != 105     ;バックステップ
triggerall = stateno != 106     ;バックステップ
triggerall = stateno != 5900    ;２ラウンド開始時以外
triggerall = stateno != 4499    ;２ラウンド開始時以外
triggerall = stateno != 3365    ;超必以外
triggerall = stateno != 3345   ;超必以外
triggerall = stateno != 1899   ;超必以外
triggerall = stateno != 4850   ;超必以外
triggerall = stateno != 1859   ;超必以外
triggerall = stateno != 4859   ;超必以外
triggerall = stateno != 6345   ;超必以外
triggerall = stateno != 6346   ;超必以外
triggerall = stateno != 6541   ;超必以外
triggerall = stateno != 7189   ;超必以外
triggerall = stateno != 4658   ;超必以外
triggerall = stateno != 2399   ;超必以外
triggerall = stateno != 2721   ;超必以外
triggerall = stateno != 7121   ;超必以外
triggerall = stateno != 7198   ;超必以外
triggerall = stateno != 7187   ;超必以外
triggerall = stateno != 6350   ;超必以外
triggerall = stateno != 6240   ;超必以外
triggerall = stateno != 5120    ;超必以外
triggerall = stateno != 2500    ;モード発動
triggerall = stateno != 2000    ;モード発動
triggerall = stateno != 2903    ;モード発動
triggerall = stateno != 5210    ;超必以外
triggerall = stateno != 180     ;超必以外
triggerall = stateno != 6591    ;超必以外
triggerall = stateno != 2665    ;超必以外
triggerall = stateno != [110,113]
triggerall = stateno != 1241
triggerall = stateno != 182     ;超必以外
triggerall = stateno != 183     ;超必以外
triggerall = stateno != 3673    ;超必以外
triggerall = stateno != 3641    ;超必以外
triggerall = stateno != 3100    ;超必以外
triggerall = stateno != 3050    ;超必以外
triggerall = stateno != 3200    ;超必以外
triggerall = roundstate = 2
triggerall = stateno != 3959    ;超必以外
triggerall = stateno !=195      ;ボム補充時挑発
trigger1 = command = "call"
trigger1 = command = "holdfwd"
trigger1 = command != "holdback"
trigger1 = command != "holddown"
trigger1 = stateno = 1006
trigger2 = stateno = 1064
name = "CHIN"               ;ヘルパーの名前
ID = 4531                       ;NumHelper()の数字
stateno = 4531                  ;ヘルパー専用ステトへ飛ぶ
sprpriority = 2                 ;表示優先度
pos = 50,-40                     ;出現位置(画面後ろ)
helpertype = normal
postype = left
keyctrl = 0;ヘルパーコントロール不可
postype = p1
ownpal = 1;パレット(0=パレット共有)





;アテナ
[State -1,stkirisima2k]
type = null;helper
triggerall = var(57) = [0,5]
triggerall = palno = 12
triggerall = var(51) = 0
triggerall = var(55) != 10
triggerall = NumHelper(4531) = 0;ヘルパ?が出現していない時のみ！（ストライカ?連続出現防?）
triggerall = NumHelper(4551) = 0;ヘルパ?が出現していない時のみ！（ストライカ?連続出現防?）
triggerall = movetype != H      ;食らい時以外で
triggerall = stateno != 0       ;ニュ?トラル状態からは不可?！
triggerall = stateno != 11      ;
triggerall = stateno != 20      ;
triggerall = stateno != 21      ;
triggerall = stateno != 100     ;ダッシュ不可!
triggerall = stateno != 191     ;イントロ以外で
triggerall = stateno != 192     ;イントロ以外で
triggerall = stateno != 193     ;イントロ以外で
triggerall = stateno != 194     ;イントロ以外で
triggerall = stateno != 181     ;勝利イントロ以外で
triggerall = stateno != 182     ;勝利イントロ以外で
triggerall = stateno != 183     ;勝利イントロ以外で
triggerall = stateno != 105     ;バックステップ
triggerall = stateno != 106     ;バックステップ
triggerall = stateno != 5900    ;２ラウンド開始時以外
triggerall = stateno != 4499    ;２ラウンド開始時以外
triggerall = stateno != 3365    ;超必以外
triggerall = stateno != 3345   ;超必以外
triggerall = stateno != 1899   ;超必以外
triggerall = stateno != 4850   ;超必以外
triggerall = stateno != 1859   ;超必以外
triggerall = stateno != 4859   ;超必以外
triggerall = stateno != 6345   ;超必以外
triggerall = stateno != 6346   ;超必以外
triggerall = stateno != 6541   ;超必以外
triggerall = stateno != 4658   ;超必以外
triggerall = stateno != 2399   ;超必以外
triggerall = stateno != 2721   ;超必以外
triggerall = stateno != 7121   ;超必以外
triggerall = stateno != 7198   ;超必以外
triggerall = stateno != 7187   ;超必以外
triggerall = stateno != 6350   ;超必以外
triggerall = stateno != 6240   ;超必以外
triggerall = stateno != 5120    ;超必以外
triggerall = stateno != 5210    ;超必以外
triggerall = stateno != 2500    ;モード発動
triggerall = stateno != 2000    ;モード発動
triggerall = stateno != [110,113]
triggerall = stateno != 1241
triggerall = stateno != 2903    ;モード発動
triggerall = roundstate = 2
triggerall = stateno != 180     ;超必以外
triggerall = stateno != 182     ;超必以外
triggerall = stateno != 183     ;超必以外
triggerall = stateno != 7189   ;超必以外
triggerall = stateno != 3673    ;超必以外
triggerall = stateno != 3641    ;超必以外
triggerall = stateno != 3100    ;超必以外
triggerall = stateno != 3050    ;超必以外
triggerall = stateno != 6591    ;超必以外
triggerall = stateno != 2665    ;超必以外
triggerall = stateno != 3200    ;超必以外
triggerall = stateno != 3959    ;超必以外
triggerall = stateno !=195      ;ボム補充時挑発
trigger1 = command = "a"
trigger1 = command = "y"
trigger1 = command = "holdfwd"
trigger1 = command != "holdback"
trigger1 = command != "holddown"
name ="Duke"                ;ヘルパ?の名前
ID = 4531                       ;NumHelper()の数字？
stateno = 4531                  ;ヘルパ?専用ステ?トへ飛ぶ
sprpriority = 2                 ;?示優先度
pos = 50,-40                     ;出現位置(画面後ろ?)
helpertype = normal
postype = back
keyctrl = 0;ヘルパ?コントロ?ル不可?
ownpal = 1;パレット定?(0=パレット共有)


;アテナ
[State -1,stkirisima]
type = null;ChangeState
value = 4530                    ;地上呼び出し
triggerall = var(57) = [0,5]
triggerall = palno = 12
triggerall = var(51) = 0
triggerall = var(55) != 10
triggerall = NumHelper(4531) = 0;ヘルパーが出現していない時のみ！（ストライカー連続出現防止）
triggerall = NumHelper(4551) = 0;ヘルパーが出現していない時のみ！（ストライカー連続出現防止）
triggerall = stateno != 191     ;イントロ以外で
trigger1 = command = "a"
triggerall = roundstate = 2
trigger1 = command = "y"
trigger1 = command = "holdfwd"
trigger1 = statetype != A       ;空中以外で
trigger1 = ctrl = 1             ;コントロール可能な状態で

[State -1,stkirisima2k]
type = helper
triggerall = var(57) = [0,5]
triggerall = var(51) = 0
triggerall = var(25) = 2
triggerall = var(20) = 0        ;超必殺時ＳＴ呼び出し許可用 0=許可 1>=非許可
triggerall = var(30) >= 1       ;STゲージ判定
triggerall = NumHelper(4531) = 0;ヘルパーが出現していない時のみ！（ストライカー連続出現防止）
triggerall = NumHelper(4551) = 0;ヘルパーが出現していない時のみ！（ストライカー連続出現防止）
triggerall = movetype != H      ;食らい時以外で
triggerall = stateno != 0       ;ニュ?トラル状態からは不可?！
triggerall = stateno != 11      ;
triggerall = stateno != 20      ;
triggerall = stateno != 21      ;
triggerall = stateno != 100     ;ダッシュ不可!
triggerall = stateno != 191     ;イントロ以外で
triggerall = stateno != 192     ;イントロ以外で
triggerall = stateno != 193     ;イントロ以外で
triggerall = stateno != 194     ;イントロ以外で
triggerall = stateno != 181     ;勝利イントロ以外で
triggerall = stateno != 182     ;勝利イントロ以外で
triggerall = stateno != 183     ;勝利イントロ以外で
triggerall = stateno != 105     ;バックステップ
triggerall = stateno != 106     ;バックステップ
triggerall = stateno != 5900    ;２ラウンド開始時以外
triggerall = stateno != 4499    ;２ラウンド開始時以外
triggerall = stateno != 3365    ;超必以外
triggerall = stateno != 3345   ;超必以外
triggerall = stateno != 1899   ;超必以外
triggerall = stateno != 4850   ;超必以外
triggerall = stateno != 1859   ;超必以外
triggerall = stateno != 4859   ;超必以外
triggerall = stateno != 7189   ;超必以外
triggerall = stateno != 6345   ;超必以外
triggerall = stateno != 6346   ;超必以外
triggerall = stateno != 6541   ;超必以外
triggerall = stateno != 4658   ;超必以外
triggerall = stateno != 2399   ;超必以外
triggerall = stateno != 2721   ;超必以外
triggerall = stateno != 7121   ;超必以外
triggerall = stateno != 7198   ;超必以外
triggerall = stateno != 7187   ;超必以外
triggerall = stateno != 6350   ;超必以外
triggerall = stateno != 6240   ;超必以外
triggerall = stateno != 5120    ;超必以外
triggerall = stateno != 5210    ;超必以外
triggerall = stateno != [110,113]
triggerall = stateno != 1241
triggerall = stateno != 180     ;超必以外
triggerall = stateno != 182     ;超必以外
triggerall = stateno != 183     ;超必以外
triggerall = stateno != 3673    ;超必以外
triggerall = stateno != 3641    ;超必以外
triggerall = stateno != 3100    ;超必以外
triggerall = stateno != 3050    ;超必以外
triggerall = stateno != 6591    ;超必以外
triggerall = stateno != 2665    ;超必以外
triggerall = stateno != 3200    ;超必以外
triggerall = stateno != 3959    ;超必以外
triggerall = stateno != 2500    ;モード発動
triggerall = stateno != 2000    ;モード発動
triggerall = stateno != 2903    ;モード発動
triggerall = stateno !=195      ;ボム補充時挑発
trigger1 = command = "call"
trigger1 = command = "holdfwd"
triggerall = roundstate = 2
trigger1 = command != "holdback"
trigger1 = command != "holddown"
trigger1 = stateno = 1006
trigger2 = stateno = 1064
name = "CHIN"               ;ヘルパーの名前
ID = 4531                       ;NumHelper()の数字
stateno = 4531                  ;ヘルパー専用ステトへ飛ぶ
sprpriority = 2                 ;表示優先度
pos = 0,-10                     ;出現位置(画面後ろ)
helpertype = normal
postype = left
keyctrl = 0;ヘルパーコントロール不可
postype = p1
ownpal = 1;パレット(0=パレット共有)




;香澄２０００風に攻撃時にストライカ?を発動させる
[State -1,stkirisima2k]
type = null;helper
triggerall = var(57) = [0,5]
triggerall = palno >= 4
triggerall = palno <= 6
triggerall = var(51) = 0
triggerall = var(55) != 10
triggerall = NumHelper(10031) = 0;ヘルパ?が出現していない時のみ！（ストライカ?連続出現防?）
triggerall = NumHelper(10051) = 0;ヘルパ?が出現していない時のみ！（ストライカ?連続出現防?）
triggerall = movetype != H      ;食らい時以外で
triggerall = stateno != 0       ;ニュ?トラル状態からは不可?！
triggerall = stateno != 11      ;
triggerall = stateno != 20      ;
triggerall = stateno != 21      ;
triggerall = stateno != 100     ;ダッシュ不可!
triggerall = stateno != 191     ;イントロ以外で
triggerall = stateno != 192     ;イントロ以外で
triggerall = stateno != 193     ;イントロ以外で
triggerall = stateno != 194     ;イントロ以外で
triggerall = stateno != 181     ;勝利イントロ以外で
triggerall = stateno != 182     ;勝利イントロ以外で
triggerall = stateno != 183     ;勝利イントロ以外で
triggerall = stateno != 105     ;バックステップ
triggerall = stateno != 106     ;バックステップ
triggerall = stateno != 5900    ;２ラウンド開始時以外
triggerall = stateno != 4499    ;２ラウンド開始時以外
triggerall = stateno != 3365    ;超必以外
triggerall = stateno != 3345   ;超必以外
triggerall = stateno != 1899   ;超必以外
triggerall = stateno != 4850   ;超必以外
triggerall = stateno != 1859   ;超必以外
triggerall = stateno != 4859   ;超必以外
triggerall = stateno != 6345   ;超必以外
triggerall = stateno != 6346   ;超必以外
triggerall = stateno != 7189   ;超必以外
triggerall = stateno != 6541   ;超必以外
triggerall = stateno != 4658   ;超必以外
triggerall = stateno != 2399   ;超必以外
triggerall = stateno != 2721   ;超必以外
triggerall = stateno != 7121   ;超必以外
triggerall = stateno != 7198   ;超必以外
triggerall = stateno != 7187   ;超必以外
triggerall = stateno != 6350   ;超必以外
triggerall = stateno != 6240   ;超必以外
triggerall = stateno != 5120    ;超必以外
triggerall = stateno != 5210    ;超必以外
triggerall = roundstate = 2
triggerall = stateno != 2500    ;モード発動
triggerall = stateno != 2000    ;モード発動
triggerall = stateno != 2903    ;モード発動
triggerall = stateno != 180     ;超必以外
triggerall = stateno != 182     ;超必以外
triggerall = stateno != 183     ;超必以外
triggerall = stateno != 6591    ;超必以外
triggerall = stateno != [110,113]
triggerall = stateno != 1241
triggerall = stateno != 2665    ;超必以外
triggerall = stateno != 3673    ;超必以外
triggerall = stateno != 3641    ;超必以外
triggerall = stateno != 3100    ;超必以外
triggerall = stateno != 3050    ;超必以外
triggerall = stateno != 3200    ;超必以外
triggerall = stateno != 3959    ;超必以外
triggerall = stateno !=195      ;ボム補充時挑発
trigger1 = command = "a"
trigger1 = command = "y"
name ="kasumi"                ;ヘルパ?の名前
ID = 10031                       ;NumHelper()の数字？
stateno = 10031                  ;ヘルパ?専用ステ?トへ飛ぶ
sprpriority = 2                 ;?示優先度
pos = 0,-100                     ;出現位置(画面後ろ?)
helpertype = normal
postype = back
keyctrl = 0;ヘルパ?コントロ?ル不可?
ownpal = 1;パレット定?(0=パレット共有)

;ニュートラル状態から
;香澄
[State -1,stkirisima]
type = null;ChangeState
value = 10030                    ;地上呼び出し
triggerall = var(57) = [0,5]
triggerall = palno >= 4
triggerall = palno <= 6
triggerall = roundstate = 2
triggerall = var(55) != 10
triggerall = var(51) = 0
triggerall = NumHelper(10031) = 0;ヘルパーが出現していない時のみ！（ストライカー連続出現防止）
triggerall = NumHelper(10031) = 0;ヘルパーが出現していない時のみ！（ストライカー連続出現防止）
triggerall = stateno != 191     ;イントロ以外で
triggerall = command = "a"
triggerall = command = "y"
trigger1 = statetype != A       ;空中以外で
trigger1 = ctrl = 1             ;コントロール可能な状態で

[State -1,stkirisima2k]
type = null;helper
triggerall = var(57) = [0,5]
triggerall = var(51) = 0
triggerall = var(25) = 2
triggerall = var(20) = 0        ;超必殺時ＳＴ呼び出し許可用 0=許可 1>=非許可
triggerall = var(30) >= 1       ;STゲージ判定
triggerall = NumHelper(10031) = 0;ヘルパーが出現していない時のみ！（ストライカー連続出現防止）
triggerall = NumHelper(10051) = 0;ヘルパーが出現していない時のみ！（ストライカー連続出現防止）
triggerall = movetype != H      ;食らい時以外で
triggerall = stateno != 0       ;ニュ?トラル状態からは不可?！
triggerall = stateno != 11      ;
triggerall = stateno != 20      ;
triggerall = stateno != 21      ;
triggerall = stateno != 100     ;ダッシュ不可!
triggerall = stateno != 191     ;イントロ以外で
triggerall = stateno != 192     ;イントロ以外で
triggerall = stateno != 193     ;イントロ以外で
triggerall = stateno != 194     ;イントロ以外で
triggerall = stateno != 181     ;勝利イントロ以外で
triggerall = stateno != 182     ;勝利イントロ以外で
triggerall = stateno != 183     ;勝利イントロ以外で
triggerall = stateno != 105     ;バックステップ
triggerall = stateno != 106     ;バックステップ
triggerall = stateno != 5900    ;２ラウンド開始時以外
triggerall = stateno != 4499    ;２ラウンド開始時以外
triggerall = stateno != 3365    ;超必以外
triggerall = stateno != 3345   ;超必以外
triggerall = stateno != 1899   ;超必以外
triggerall = stateno != 4850   ;超必以外
triggerall = stateno != 1859   ;超必以外
triggerall = stateno != 4859   ;超必以外
triggerall = stateno != 6345   ;超必以外
triggerall = stateno != 6346   ;超必以外
triggerall = stateno != 6541   ;超必以外
triggerall = stateno != 7189   ;超必以外
triggerall = stateno != 4658   ;超必以外
triggerall = stateno != 2399   ;超必以外
triggerall = stateno != 2721   ;超必以外
triggerall = stateno != 7121   ;超必以外
triggerall = stateno != 7198   ;超必以外
triggerall = stateno != 7187   ;超必以外
triggerall = stateno != 6350   ;超必以外
triggerall = stateno != 6240   ;超必以外
triggerall = stateno != 5120    ;超必以外
triggerall = stateno != 5210    ;超必以外
triggerall = stateno != 2500    ;モード発動
triggerall = stateno != 2000    ;モード発動
triggerall = stateno != 2903    ;モード発動
triggerall = roundstate = 2
triggerall = stateno != 180     ;超必以外
triggerall = stateno != 182     ;超必以外
triggerall = stateno != 183     ;超必以外
triggerall = stateno != 3673    ;超必以外
triggerall = stateno != [110,113]
triggerall = stateno != 1241
triggerall = stateno != 3641    ;超必以外
triggerall = stateno != 6591    ;超必以外
triggerall = stateno != 2665    ;超必以外
triggerall = stateno != 3100    ;超必以外
triggerall = stateno != 3050    ;超必以外
triggerall = stateno != 3200    ;超必以外
triggerall = stateno != 3959    ;超必以外
triggerall = stateno !=195      ;ボム補充時挑発
triggerall = command = "a"
triggerall = command = "y"
trigger1 = stateno = 1006
trigger2 = stateno = 1064
name = "kasumi"               ;ヘルパーの名前
ID = 10031                       ;NumHelper()の数字
stateno = 10031                  ;ヘルパー専用ステトへ飛ぶ
sprpriority = 2                 ;表示優先度
pos = 0,-100                     ;出現位置(画面後ろ)
helpertype = normal
postype = left
keyctrl = 0;ヘルパーコントロール不可
postype = p1
ownpal = 1;パレット(0=パレット共有)







;ニュートラル状態から
;香澄
[State -1,stkirisima]
type = null;ChangeState
value = 10030                    ;地上呼び出し
triggerall = power >= 1000
triggerall = palno = 11
triggerall = var(57) = [0,5]
triggerall = var(51) = 0
triggerall = NumHelper(10031) = 0;ヘルパーが出現していない時のみ！（ストライカー連続出現防止）
triggerall = NumHelper(10051) = 0;ヘルパーが出現していない時のみ！（ストライカー連続出現防止）
triggerall = command = "a"
triggerall = command = "y"
triggerall = stateno != 191     ;イントロ以外で
triggerall = roundstate = 2
trigger1 = statetype != A       ;空中以外で
trigger1 = ctrl = 1             ;コントロール可能な状態で

[State -1,stkirisima2k]
type = null;helper
triggerall = var(57) = [0,5]
triggerall = var(51) = 0
triggerall = var(25) = 2
triggerall = var(20) = 0        ;超必殺時ＳＴ呼び出し許可用 0=許可 1>=非許可
triggerall = var(30) >= 1       ;STゲージ判定
triggerall = NumHelper(10031) = 0;ヘルパーが出現していない時のみ！（ストライカー連続出現防止）
triggerall = NumHelper(10051) = 0;ヘルパーが出現していない時のみ！（ストライカー連続出現防止）
triggerall = movetype != H      ;食らい時以外で
triggerall = stateno != 0       ;ニュ?トラル状態からは不可?！
triggerall = stateno != 11      ;
triggerall = stateno != 20      ;
triggerall = stateno != 21      ;
triggerall = stateno != 100     ;ダッシュ不可!
triggerall = stateno != 191     ;イントロ以外で
triggerall = stateno != 192     ;イントロ以外で
triggerall = stateno != 193     ;イントロ以外で
triggerall = stateno != 194     ;イントロ以外で
triggerall = stateno != 181     ;勝利イントロ以外で
triggerall = stateno != 182     ;勝利イントロ以外で
triggerall = stateno != 183     ;勝利イントロ以外で
triggerall = stateno != 105     ;バックステップ
triggerall = stateno != 106     ;バックステップ
triggerall = stateno != 5900    ;２ラウンド開始時以外
triggerall = stateno != 4499    ;２ラウンド開始時以外
triggerall = stateno != 3365    ;超必以外
triggerall = stateno != 3345   ;超必以外
triggerall = stateno != 1899   ;超必以外
triggerall = stateno != 4850   ;超必以外
triggerall = stateno != 1859   ;超必以外
triggerall = stateno != 4859   ;超必以外
triggerall = stateno != 6345   ;超必以外
triggerall = stateno != 7189   ;超必以外
triggerall = stateno != 6346   ;超必以外
triggerall = stateno != 6541   ;超必以外
triggerall = stateno != 4658   ;超必以外
triggerall = stateno != 2399   ;超必以外
triggerall = stateno != 2721   ;超必以外
triggerall = stateno != 7121   ;超必以外
triggerall = stateno != 7198   ;超必以外
triggerall = stateno != 6591    ;超必以外
triggerall = stateno != 2665    ;超必以外
triggerall = stateno != 7187   ;超必以外
triggerall = stateno != 6350   ;超必以外
triggerall = stateno != 2500    ;モード発動
triggerall = stateno != [110,113]
triggerall = stateno != 1241
triggerall = stateno != 2000    ;モード発動
triggerall = stateno != 2903    ;モード発動
triggerall = stateno != 6240   ;超必以外
triggerall = stateno != 5120    ;超必以外
triggerall = stateno != 5210    ;超必以外
triggerall = stateno != 180     ;超必以外
triggerall = stateno != 182     ;超必以外
triggerall = roundstate = 2
triggerall = stateno != 183     ;超必以外
triggerall = stateno != 3673    ;超必以外
triggerall = stateno != 3641    ;超必以外
triggerall = stateno != 3100    ;超必以外
triggerall = stateno != 3050    ;超必以外
triggerall = stateno != 3200    ;超必以外
triggerall = stateno != 3959    ;超必以外
triggerall = stateno !=195      ;ボム補充時挑発
triggerall = command != "holdfwd"
triggerall = command != "holdback"
triggerall = command = "a"
triggerall = command = "y"
triggerall = command = "holddown"
trigger1 = stateno = 1006
trigger2 = stateno = 1064
name = "kasumi"               ;ヘルパーの名前
ID = 10031                       ;NumHelper()の数字
stateno = 10031                  ;ヘルパー専用ステトへ飛ぶ
sprpriority = 2                 ;表示優先度
pos = 0,-100                     ;出現位置(画面後ろ)
helpertype = normal
postype = left
keyctrl = 0;ヘルパーコントロール不可
postype = p1
ownpal = 1;パレット(0=パレット共有)

;香澄２０００風に攻撃時にストライカ?を発動させる
[State -1,stkirisima2k]
type = null;helper
triggerall = var(57) = [0,5]
triggerall = var(51) = 0
triggerall = palno = 11
triggerall = power >= 1000
triggerall = NumHelper(10031) = 0;ヘルパ?が出現していない時のみ！（ストライカ?連続出現防?）
triggerall = NumHelper(10051) = 0;ヘルパ?が出現していない時のみ！（ストライカ?連続出現防?）
triggerall = movetype != H      ;食らい時以外で
triggerall = stateno != 0       ;ニュ?トラル状態からは不可?！
triggerall = stateno != 11      ;
triggerall = stateno != 20      ;
triggerall = stateno != 21      ;
triggerall = stateno != 100     ;ダッシュ不可!
triggerall = stateno != 191     ;イントロ以外で
triggerall = stateno != 192     ;イントロ以外で
triggerall = stateno != 193     ;イントロ以外で
triggerall = stateno != 194     ;イントロ以外で
triggerall = stateno != 181     ;勝利イントロ以外で
triggerall = stateno != 182     ;勝利イントロ以外で
triggerall = stateno != 183     ;勝利イントロ以外で
triggerall = stateno != 105     ;バックステップ
triggerall = stateno != 106     ;バックステップ
triggerall = stateno != 5900    ;２ラウンド開始時以外
triggerall = stateno != 4499    ;２ラウンド開始時以外
triggerall = stateno != 3365    ;超必以外
triggerall = stateno != 3345   ;超必以外
triggerall = stateno != 1899   ;超必以外
triggerall = stateno != 4850   ;超必以外
triggerall = stateno != 1859   ;超必以外
triggerall = stateno != 4859   ;超必以外
triggerall = stateno != 6345   ;超必以外
triggerall = stateno != 6346   ;超必以外
triggerall = stateno != 6541   ;超必以外
triggerall = stateno != 4658   ;超必以外
triggerall = stateno != 7189   ;超必以外
triggerall = stateno != 2399   ;超必以外
triggerall = stateno != 2721   ;超必以外
triggerall = stateno != 7121   ;超必以外
triggerall = stateno != 7198   ;超必以外
triggerall = stateno != 7187   ;超必以外
triggerall = stateno != 6350   ;超必以外
triggerall = stateno != 6591    ;超必以外
triggerall = stateno != 2665    ;超必以外
triggerall = stateno != 6240   ;超必以外
triggerall = stateno != 5120    ;超必以外
triggerall = stateno != 2500    ;モード発動
triggerall = stateno != 2000    ;モード発動
triggerall = stateno != 2903    ;モード発動
triggerall = stateno != [110,113]
triggerall = stateno != 1241
triggerall = stateno != 5210    ;超必以外
triggerall = stateno != 180     ;超必以外
triggerall = stateno != 182     ;超必以外
triggerall = stateno != 183     ;超必以外
triggerall = stateno != 3673    ;超必以外
triggerall = stateno != 3641    ;超必以外
triggerall = roundstate = 2
triggerall = stateno != 3100    ;超必以外
triggerall = stateno != 3050    ;超必以外
triggerall = stateno != 3200    ;超必以外
triggerall = stateno != 3959    ;超必以外
triggerall = stateno !=195      ;ボム補充時挑発
trigger1 = command = "a"
trigger1 = command = "y"
triggerall = command != "holdfwd"
triggerall = command != "holdback"
name ="kasumi"                ;ヘルパ?の名前
ID = 10031                       ;NumHelper()の数字？
stateno = 10031                  ;ヘルパ?専用ステ?トへ飛ぶ
sprpriority = 2                 ;?示優先度
pos = 0,-100                     ;出現位置(画面後ろ?)
helpertype = normal
postype = back
keyctrl = 0;ヘルパ?コントロ?ル不可?
ownpal = 1;パレット定?(0=パレット共有)


;ニュートラル状態から
;香澄
[State -1,stkirisima]
type = null;ChangeState
value = 10030                    ;地上呼び出し
triggerall = var(57) = [0,5]
triggerall = palno = 12
triggerall = var(51) = 0
triggerall = var(55) != 10
triggerall = roundstate = 2
triggerall = NumHelper(10031) = 0;ヘルパーが出現していない時のみ！（ストライカー連続出現防止）
triggerall = NumHelper(10031) = 0;ヘルパーが出現していない時のみ！（ストライカー連続出現防止）
triggerall = stateno != 191     ;イントロ以外で
triggerall = command = "a"
triggerall = command = "b"
trigger1 = statetype != A       ;空中以外で
trigger1 = ctrl = 1             ;コントロール可能な状態で

[State -1,stkirisima2k]
type = null;helper
triggerall = var(57) = [0,5]
triggerall = var(51) = 0
triggerall = var(25) = 2
triggerall = var(20) = 0        ;超必殺時ＳＴ呼び出し許可用 0=許可 1>=非許可
triggerall = var(30) >= 1       ;STゲージ判定
triggerall = NumHelper(10031) = 0;ヘルパーが出現していない時のみ！（ストライカー連続出現防止）
triggerall = NumHelper(10051) = 0;ヘルパーが出現していない時のみ！（ストライカー連続出現防止）
triggerall = movetype != H      ;食らい時以外で
triggerall = stateno != 0       ;ニュ?トラル状態からは不可?！
triggerall = stateno != 11      ;
triggerall = stateno != 20      ;
triggerall = stateno != 21      ;
triggerall = stateno != 100     ;ダッシュ不可!
triggerall = stateno != 191     ;イントロ以外で
triggerall = stateno != 192     ;イントロ以外で
triggerall = stateno != 193     ;イントロ以外で
triggerall = stateno != 194     ;イントロ以外で
triggerall = stateno != 181     ;勝利イントロ以外で
triggerall = stateno != 182     ;勝利イントロ以外で
triggerall = stateno != 183     ;勝利イントロ以外で
triggerall = stateno != 105     ;バックステップ
triggerall = stateno != 106     ;バックステップ
triggerall = stateno != 5900    ;２ラウンド開始時以外
triggerall = stateno != 4499    ;２ラウンド開始時以外
triggerall = stateno != 3365    ;超必以外
triggerall = stateno != 3345   ;超必以外
triggerall = stateno != 1899   ;超必以外
triggerall = stateno != 4850   ;超必以外
triggerall = stateno != 1859   ;超必以外
triggerall = stateno != 4859   ;超必以外
triggerall = stateno != 6345   ;超必以外
triggerall = stateno != 7189   ;超必以外
triggerall = stateno != 6346   ;超必以外
triggerall = stateno != 6541   ;超必以外
triggerall = stateno != 4658   ;超必以外
triggerall = stateno != 2399   ;超必以外
triggerall = stateno != 2721   ;超必以外
triggerall = stateno != 7121   ;超必以外
triggerall = stateno != 7198   ;超必以外
triggerall = stateno != [110,113]
triggerall = stateno != 1241
triggerall = stateno != 7187   ;超必以外
triggerall = stateno != 6350   ;超必以外
triggerall = stateno != 6240   ;超必以外
triggerall = stateno != 5120    ;超必以外
triggerall = stateno != 5210    ;超必以外
triggerall = roundstate = 2
triggerall = stateno != 180     ;超必以外
triggerall = stateno != 182     ;超必以外
triggerall = stateno != 183     ;超必以外
triggerall = stateno != 3673    ;超必以外
triggerall = stateno != 2500    ;モード発動
triggerall = stateno != 2000    ;モード発動
triggerall = stateno != 2903    ;モード発動
triggerall = stateno != 3641    ;超必以外
triggerall = stateno != 3100    ;超必以外
triggerall = stateno != 3050    ;超必以外
triggerall = stateno != 3200    ;超必以外
triggerall = stateno != 6591    ;超必以外
triggerall = stateno != 2665    ;超必以外
triggerall = stateno != 3959    ;超必以外
triggerall = stateno !=195      ;ボム補充時挑発
triggerall = command = "a"
triggerall = command = "b"
triggerall = command != "x"
triggerall = command != "y"
trigger1 = stateno = 1006
trigger2 = stateno = 1064
name = "kasumi"               ;ヘルパーの名前
ID = 10031                       ;NumHelper()の数字
stateno = 10031                  ;ヘルパー専用ステトへ飛ぶ
sprpriority = 2                 ;表示優先度
pos = 0,-100                     ;出現位置(画面後ろ)
helpertype = normal
postype = left
keyctrl = 0;ヘルパーコントロール不可
postype = p1
ownpal = 1;パレット(0=パレット共有)

;香澄２０００風に攻撃時にストライカ?を発動させる
[State -1,stkirisima2k]
type = null;helper
triggerall = var(57) = [0,5]
triggerall = var(51) = 0
triggerall = palno = 12
triggerall = var(55) != 10
triggerall = NumHelper(10031) = 0;ヘルパ?が出現していない時のみ！（ストライカ?連続出現防?）
triggerall = NumHelper(10051) = 0;ヘルパ?が出現していない時のみ！（ストライカ?連続出現防?）
triggerall = movetype != H      ;食らい時以外で
triggerall = stateno != 0       ;ニュ?トラル状態からは不可?！
triggerall = stateno != 11      ;
triggerall = stateno != 20      ;
triggerall = stateno != 21      ;
triggerall = stateno != 100     ;ダッシュ不可!
triggerall = stateno != 191     ;イントロ以外で
triggerall = stateno != 192     ;イントロ以外で
triggerall = stateno != 193     ;イントロ以外で
triggerall = stateno != 194     ;イントロ以外で
triggerall = stateno != 181     ;勝利イントロ以外で
triggerall = stateno != 182     ;勝利イントロ以外で
triggerall = stateno != 183     ;勝利イントロ以外で
triggerall = stateno != 105     ;バックステップ
triggerall = stateno != 106     ;バックステップ
triggerall = stateno != 5900    ;２ラウンド開始時以外
triggerall = stateno != 4499    ;２ラウンド開始時以外
triggerall = stateno != 3365    ;超必以外
triggerall = stateno != 3345   ;超必以外
triggerall = stateno != 1899   ;超必以外
triggerall = stateno != 4850   ;超必以外
triggerall = stateno != 1859   ;超必以外
triggerall = stateno != 4859   ;超必以外
triggerall = stateno != 6345   ;超必以外
triggerall = stateno != 6346   ;超必以外
triggerall = stateno != 6541   ;超必以外
triggerall = stateno != 4658   ;超必以外
triggerall = stateno != 2399   ;超必以外
triggerall = stateno != 2721   ;超必以外
triggerall = stateno != 7121   ;超必以外
triggerall = stateno != 7198   ;超必以外
triggerall = stateno != 7187   ;超必以外
triggerall = stateno != 6350   ;超必以外
triggerall = stateno != 6240   ;超必以外
triggerall = stateno != 6591    ;超必以外
triggerall = stateno != 2665    ;超必以外
triggerall = stateno != 7189   ;超必以外
triggerall = stateno != 5120    ;超必以外
triggerall = stateno != 5210    ;超必以外
triggerall = stateno != 180     ;超必以外
triggerall = stateno != 182     ;超必以外
triggerall = stateno != 183     ;超必以外
triggerall = roundstate = 2 
triggerall = stateno != 2500    ;モード発動
triggerall = stateno != 2000    ;モード発動
triggerall = stateno != 2903    ;モード発動
triggerall = stateno != 3673    ;超必以外
triggerall = stateno != 3641    ;超必以外
triggerall = stateno != [110,113]
triggerall = stateno != 1241
triggerall = stateno != 3100    ;超必以外
triggerall = stateno != 3050    ;超必以外
triggerall = stateno != 3200    ;超必以外
triggerall = stateno != 3959    ;超必以外
triggerall = stateno !=195      ;ボム補充時挑発
trigger1 = command = "a"
trigger1 = command = "b"
trigger1 = command != "x"
trigger1 = command != "y"
name ="kasumi"                ;ヘルパ?の名前
ID = 10031                       ;NumHelper()の数字？
stateno = 10031                  ;ヘルパ?専用ステ?トへ飛ぶ
sprpriority = 2                 ;?示優先度
pos = 0,-100                     ;出現位置(画面後ろ?)
helpertype = normal
postype = back
keyctrl = 0;ヘルパ?コントロ?ル不可?
ownpal = 1;パレット定?(0=パレット共有)


;---------------------------------------------------------------------

;後旋腿
[State -1]
type = ChangeState
value = 300
triggerall = command = "a"
triggerall = command = "holdfwd"
triggerall = command != "holdback"
triggerall = command != "holddown"
triggerall = statetype != A
trigger1 = ctrl = 1
trigger2 = movecontact && stateno = 200 && time = [5,8]
trigger3 = movecontact && stateno = 205 && time = [5,8]
trigger4 = movecontact && stateno = 215 && time = [6,9]
trigger5 = movecontact && stateno = 220 && time = [8,11]
trigger6 = movecontact && stateno = 225 && time = [13,31]
trigger7 = movecontact && stateno = 230 && time = [6,9]
trigger8 = movecontact && stateno = 400 && time = [3,6]
trigger9 = movecontact && stateno = 410 && time = [3,6]
trigger10 = stateno = 420 && time = [8,13]
trigger11 = stateno = 430 && time = [8,13]

;双掌打
[State -1]
type = null;ChangeState
value = 373
triggerall = command = "x"
triggerall = command = "holdfwd"
triggerall = command != "holdback"
triggerall = command = "holddown"
trigger1 = statetype != A
trigger1 = ctrl = 1
trigger2 = movecontact && stateno = 200 && time = [5,8]
trigger3 = movecontact && stateno = 205 && time = [5,8]
trigger4 = movecontact && stateno = 215 && time = [6,9]
trigger5 = movecontact && stateno = 220 && time = [8,11]
trigger6 = movecontact && stateno = 225 && time = [13,31]
trigger7 = movecontact && stateno = 230 && time = [6,9]
trigger8 = movecontact && stateno = 400 && time = [3,6]
trigger9 = movecontact && stateno = 410 && time = [3,6]
trigger10 = stateno = 420 && time = [8,13]
trigger11 = stateno = 430 && time = [8,13]

;虎僕手
[State -1]
type = ChangeState
value = 331
triggerall = command = "x"
triggerall = command = "holdfwd"
triggerall = command != "holdback"
triggerall = command != "holddown"
trigger1 = statetype != A
trigger1 = ctrl = 1

;虎僕手
[State -1]
type = ChangeState
value = 330
triggerall = command = "x"
triggerall = command = "holdfwd"
triggerall = command != "holdback"
triggerall = command != "holddown"
trigger1 = statetype != A
trigger1 = ctrl = 1
trigger2 = movecontact && stateno = 200 && time = [5,8]
trigger3 = movecontact && stateno = 205 && time = [5,8]
trigger4 = movecontact && stateno = 215 && time = [6,9]
trigger5 = movecontact && stateno = 220 && time = [8,11]
trigger6 = movecontact && stateno = 225 && time = [13,31]
trigger7 = movecontact && stateno = 230 && time = [6,9]
trigger8 = movecontact && stateno = 400 && time = [3,6]
trigger9 = movecontact && stateno = 410 && time = [3,6]
trigger10 = stateno = 420 && time = [8,13]
trigger11 = stateno = 430 && time = [8,13]

;龍尾撃
[State -1]
type = null;ChangeState
value = 623
triggerall = command = "fwd_c"
triggerall = command != "holdback"
triggerall = command != "holddown"
trigger1 = statetype != A
trigger1 = ctrl = 1
trigger2 = movecontact && stateno = 200 && time = [5,8]
trigger3 = movecontact && stateno = 205 && time = [5,8]
trigger4 = movecontact && stateno = 215 && time = [6,9]
trigger5 = movecontact && stateno = 220 && time = [8,11]
trigger6 = movecontact && stateno = 225 && time = [13,31]
trigger7 = movecontact && stateno = 230 && time = [6,9]
trigger8 = movecontact && stateno = 400 && time = [3,6]
trigger9 = movecontact && stateno = 410 && time = [3,6]
trigger10 = stateno = 420 && time = [8,13]
trigger11 = stateno = 430 && time = [8,13]


;---------------------------------------------------------------------

;ダッシュ
[State -1, Run Fwd]
type = ChangeState
value = 100
triggerall = var(57) = [0,5]
trigger1 = command = "FF"
trigger1 = statetype = S
trigger1 = ctrl

;バックステップ
[State -1]
type = ChangeState
value = 105
triggerall = var(57) = [0,5]
trigger1 = command = "BB"
trigger1 = statetype = S
trigger1 = ctrl = 1



;ジャンプキャンセル
[State -1]
type = ChangeState
value = 40
triggerall = var(57) = [0,5]
triggerall = command = "holdup"
triggerall = statetype != A
trigger2 = stateno = 365 && time >= 37 && var(17) >= 1
trigger3 = stateno = 678 && time >= 0 && var(17) >= 1
trigger4 = stateno = 345 && time >= 34 && var(17) >= 1
trigger5 = stateno = 266 && time >= 0 && var(17) >= 1
trigger6 = stateno = 1250 && time >= 28 && var(17) >= 1
trigger7 = stateno = 1200 && time >= 34 && var(17) >= 1
trigger8 = stateno = 1300 && time >= 24 && var(17) >= 1
trigger9 = stateno = 1350 && time >= 36 && var(17) >= 1
trigger10 = stateno = 1851 && time >= 52 && var(17) >= 1
trigger11 = stateno = 1855 && time >= 28 && var(17) >= 1
trigger12 = stateno = 1856 && time >= 46 && var(17) >= 1
trigger13 = stateno = 1788 && time >= 12 && var(17) >= 1
trigger14 = stateno = 1789 && time >= 62 && var(17) >= 1
trigger15 = stateno = 1645 && time >= 18 && var(17) >= 1
trigger16 = stateno = 1642 && time >= 18 && var(17) >= 1
trigger17 = stateno = 1865 && time >= 16 && var(17) >= 1
trigger18 = stateno = 1869 && time >= 26 && var(17) >= 1
trigger19 = stateno = 1101 && time >= 0 && var(17) >= 1
trigger20 = stateno = 1151 && time >= 0 && var(17) >= 1
trigger21 = stateno = 1000 && time >= 20 && var(17) >= 1
trigger22 = stateno = 1050 && time >= 22 && var(17) >= 1
trigger23 = stateno = 1887 && time >= 42 && var(17) >= 1
trigger1 = stateno = 1787 && time >= 38 && var(17) >= 1
trigger24 = stateno = 262 && time >= 18 && var(17) >= 1

;----------------------------------------------------------------------

;ガードキャンセル緊急回避後
[State -1]
type = ChangeState
value = 113
triggerall = var(57) = [0,5]
triggerall = stateno = 150 || stateno = 152
triggerall = power >= 1000
trigger1 = command = "holdback"
trigger1 =  command = "a" && command = "x"
trigger1 = Anim != 130
triggerall = anim != 1389
triggerall = anim != 1283
triggerall = anim != 1194
triggerall = anim != 1150
triggerall = anim != 1056
triggerall = anim != 1055

;ガードキャンセル緊急回避前
[State -1]
type = ChangeState
value = 111
triggerall = var(57) = [0,5]
triggerall = stateno = 150 || stateno = 152
triggerall = power >= 1000
trigger1 =  command = "a" && command = "x"
trigger1 = Anim != 130
triggerall = anim != 1389
triggerall = anim != 1283
triggerall = anim != 1194
triggerall = anim != 1150
triggerall = anim != 1056
triggerall = anim != 1055

;ガードキャンセルふっとばし
[State -1]
type = ChangeState
value = 241
triggerall = var(57) = [0,5]
triggerall = stateno = 150 || stateno = 152
triggerall = power >= 1000
trigger1 = command = "z" || (command = "b" && command = "y")
trigger1 = Anim != 130
triggerall = anim != 1389
triggerall = anim != 1283
triggerall = anim != 1194
triggerall = anim != 1150
triggerall = anim != 1056
triggerall = anim != 1055

;受身
[State -1, UKEMI]
type = ChangeState
value = 5200
triggerall = command = "recovery"
triggerall = alive = 1
trigger1 = StateNo = 5050 || StateNo = 5071
trigger1 = Vel Y > 0
trigger1 = Pos Y >= -20

;----------------------------------------------------------------------

;地上ふっとばし
[State -1]
type = ChangeState
value = 240
triggerall = var(57) = [0,5]
triggerall = command = "z" || (command = "b" && command = "y")
triggerall = command != "holddown"
triggerall = statetype != A
trigger2 = stateno = 400 && time >= 8
trigger3 = stateno = 410 && time >= 8
trigger4 = stateno = 200 && time >= 8
trigger5 = stateno = 205 && time >= 8
trigger6 = stateno = 215 && time >= 9
trigger7 = stateno = 210 && time >= 12
trigger1 = ctrl

;空中ふっとばし
[State -1]
type = ChangeState
value = 640
triggerall = var(57) = [0,5]
triggerall = command = "z" || (command = "b" && command = "y")
triggerall = command != "holddown"
triggerall = statetype = A
trigger1 = ctrl = 1

;----------------------------------------------------------------------

;遠弱キック
[State -1, Stand Strong Punch]
type = ChangeState
value = 215
triggerall = var(57) = [0,5]
triggerall = command = "a"
triggerall = command != "holddown"
triggerall = p2bodydist x <= 20
trigger1 = statetype = S
trigger1 = ctrl
trigger2 = stateno = 400 && time >= 8
trigger3 = stateno = 410 && time >= 8
trigger4 = stateno = 200 && time >= 8
trigger5 = stateno = 205 && time >= 8
trigger6 = stateno = 215 && time >= 9
trigger7 = stateno = 210 && time >= 12

;近弱キック
[State -1, Stand Strong Punch]
type = ChangeState
value = 210
triggerall = var(57) = [0,5]
triggerall = command = "a"
triggerall = command != "holddown"
trigger1 = statetype = S
trigger1 = ctrl
trigger2 = stateno = 400 && time >= 8
trigger3 = stateno = 410 && time >= 8
trigger4 = stateno = 200 && time >= 8
trigger5 = stateno = 205 && time >= 8
trigger6 = stateno = 215 && time >= 9
trigger7 = stateno = 210 && time >= 12


;近弱パンチ
[State -1]
type = ChangeState
value = 205
triggerall = var(57) = [0,5]
triggerall = command = "x"
triggerall = command != "holddown"
triggerall = p2bodydist x <= 30
trigger1 = statetype = S
trigger1 = ctrl = 1
trigger2 = stateno = 400 && time >= 8
trigger3 = stateno = 410 && time >= 8
trigger4 = stateno = 200 && time >= 8
trigger5 = stateno = 205 && time >= 8
trigger6 = stateno = 215 && time >= 9
trigger7 = stateno = 210 && time >= 12


;遠弱パンチ
[State -1, Stand Light Punch]
type = ChangeState
value = 200
triggerall = var(57) = [0,5]
triggerall = command = "x"
triggerall = command != "holddown"
trigger1 = statetype = S
trigger1 = ctrl
trigger2 = stateno = 400 && time >= 8
trigger3 = stateno = 410 && time >= 8
trigger4 = stateno = 200 && time >= 8
trigger5 = stateno = 205 && time >= 8
trigger6 = stateno = 215 && time >= 9
trigger7 = stateno = 210 && time >= 12


;ジャンプ弱キック
[State -1, Jump Strong Kick]
type = ChangeState
value = 610
triggerall = var(57) = [0,5]
triggerall = command = "a"
triggerall = statetype = A && vel x = 0
trigger1 = ctrl

;ジャンプ弱キック
[State -1, Jump Strong Kick]
type = ChangeState
value = 610
triggerall = var(57) = [0,5]
triggerall = command = "a"
triggerall = statetype = A
trigger1 = anim =2041


;ジャンプ弱キック
[State -1]
type = ChangeState
value = 615
triggerall = var(57) = [0,5]
triggerall = command = "a"
triggerall = statetype = A
trigger1 = ctrl
triggerall = anim !=2041

;ジャンプ弱パンチ
[State -1]
type = ChangeState
value = 605
triggerall = var(57) = [0,5]
triggerall = command = "x"
triggerall = statetype = A && vel x = 0
trigger1 = ctrl
;ジャンプ弱パンチ
[State -1]
type = ChangeState
value = 605
triggerall = var(57) = [0,5]
triggerall = command = "x"
triggerall = statetype = A
trigger1 = anim =2041

;ジャンプ弱パンチ
[State -1]
type = ChangeState
value = 600
triggerall = var(57) = [0,5]
triggerall = command = "x"
triggerall = statetype = A
trigger1 = ctrl
triggerall = anim !=2041

;しゃがみ弱キック
[State -1, Crouching Strong Punch]
type = ChangeState
value = 410
triggerall = var(57) = [0,5]
triggerall = command = "a"
triggerall = command = "holddown"
trigger1 = statetype = C
trigger1 = ctrl
trigger2 = stateno = 400 && time >= 8
trigger3 = stateno = 410 && time >= 8
trigger4 = stateno = 200 && time >= 8
trigger5 = stateno = 205 && time >= 8
trigger6 = stateno = 215 && time >= 9
trigger7 = stateno = 210 && time >= 12


;しゃがみ弱パンチ
[State -1]
type = ChangeState
value = 400
triggerall = var(57) = [0,5]
triggerall = command = "x"
triggerall = command = "holddown"
trigger1 = statetype = C
trigger1 = ctrl
trigger2 = stateno = 400 && time >= 8
trigger3 = stateno = 410 && time >= 8
trigger4 = stateno = 200 && time >= 8
trigger5 = stateno = 205 && time >= 8
trigger6 = stateno = 215 && time >= 9
trigger7 = stateno = 210 && time >= 12


;----------------------------------------------------------------------

;ジャンプ強パンチ
[State -1]
type = ChangeState
value = 620
triggerall = var(57) = [0,5]
triggerall = command = "y"
triggerall = statetype = A && vel x = 0
trigger1 = ctrl

;ジャンプ強パンチ
[State -1]
type = ChangeState
value = 620
triggerall = var(57) = [0,5]
triggerall = command = "y"
triggerall = statetype = A
trigger1 = anim =2041


;ジャンプ強パンチ
[State -1, Jump Kick]
type = ChangeState
value = 625
triggerall = var(57) = [0,5]
triggerall = command = "y"
triggerall = statetype = A
triggerall = anim !=2041
trigger1 = ctrl

;ジャンプ強キック
[State -1]
type = ChangeState
value = 630
triggerall = var(57) = [0,5]
triggerall = command = "b"
triggerall = statetype = A && vel x = 0
trigger1 = ctrl

;ジャンプ強キック
[State -1]
type = ChangeState
value = 630
triggerall = var(57) = [0,5]
triggerall = command = "b"
triggerall = statetype = A
trigger1 = anim =2041

;ジャンプ強キック
[State -1, Jump Strong Kick]
type = ChangeState
value = 635
triggerall = var(57) = [0,5]
triggerall = command = "b"
triggerall = statetype = A
trigger1 = ctrl
triggerall = anim !=2041

;しゃがみ強パンチ
[State -1, Crouching Light Kick]
type = ChangeState
value = 420
triggerall = var(57) = [0,5]
triggerall = command = "y"
triggerall = command = "holddown"
trigger1 = statetype = C
trigger1 = ctrl
trigger2 = stateno = 400 && time >= 8
trigger3 = stateno = 410 && time >= 8
trigger4 = stateno = 200 && time >= 8
trigger5 = stateno = 205 && time >= 8
trigger6 = stateno = 215 && time >= 9
trigger7 = stateno = 210 && time >= 12

;しゃがみ強キック
[State -1, Crouching Strong Kick]
type = ChangeState
value = 430
triggerall = var(57) = [0,5]
triggerall = command = "b"
triggerall = command = "holddown"
trigger1 = statetype = C
trigger1 = ctrl
trigger2 = stateno = 400 && time >= 8
trigger3 = stateno = 410 && time >= 8
trigger4 = stateno = 200 && time >= 8
trigger5 = stateno = 205 && time >= 8
trigger6 = stateno = 215 && time >= 9
trigger7 = stateno = 210 && time >= 12

;近強キック
[State -1]
type = ChangeState
value = 230
triggerall = var(57) = [0,5]
triggerall = command = "b"
triggerall = p2bodydist x <= 30
triggerall = command != "holddown"
trigger1 = statetype = S
trigger1 = ctrl
trigger2 = stateno = 400 && time >= 8
trigger3 = stateno = 410 && time >= 8
trigger4 = stateno = 200 && time >= 8
trigger5 = stateno = 205 && time >= 8
trigger6 = stateno = 215 && time >= 9
trigger7 = stateno = 210 && time >= 12

;遠強キック
[State -1]
type = ChangeState
value = 235
triggerall = var(57) = [0,5]
triggerall = command = "b"
triggerall = command != "holddown"
trigger1 = statetype = S
trigger1 = ctrl
trigger2 = stateno = 400 && time >= 8
trigger3 = stateno = 410 && time >= 8
trigger4 = stateno = 200 && time >= 8
trigger5 = stateno = 205 && time >= 8
trigger6 = stateno = 215 && time >= 9
trigger7 = stateno = 210 && time >= 12

;近強パンチ
[State -1]
type = ChangeState
value = 220
triggerall = var(57) = [0,5]
triggerall = command = "y"
triggerall = command != "holddown"
triggerall = p2bodydist x <= 15 
trigger1 = statetype = S
trigger1 = ctrl = 1
trigger2 = stateno = 400 && time >= 8
trigger3 = stateno = 410 && time >= 8
trigger4 = stateno = 200 && time >= 8
trigger5 = stateno = 205 && time >= 8
trigger6 = stateno = 215 && time >= 9
trigger7 = stateno = 210 && time >= 12

;遠強パンチ
[State -1, Stand Light Kick]
type = ChangeState
value = 225
triggerall = var(57) = [0,5]
triggerall = command = "y"
triggerall = command != "holddown"
trigger1 = statetype = S
trigger1 = ctrl
trigger2 = stateno = 400 && time >= 8
trigger3 = stateno = 410 && time >= 8
trigger4 = stateno = 200 && time >= 8
trigger5 = stateno = 205 && time >= 8
trigger6 = stateno = 215 && time >= 9
trigger7 = stateno = 210 && time >= 12

;挑発
[State -1, Taunt]
type = null;ChangeState
value = 197
triggerall = var(55) = 5
triggerall = command = "s"
trigger1 = statetype != A
trigger1 = ctrl

;挑発
[State -1, Taunt]
type = ChangeState
value = 195
triggerall = var(57) = [0,5]
;triggerall = palno <= 6 || palno >=12
;triggerall = power >= 1000
triggerall = command = "s"
trigger1 = statetype != A
trigger1 = ctrl

;挑発
[State -1, Taunt]
type = null;ChangeState
value = 196
triggerall = var(57) = [0,5]
triggerall = palno <= 6 || palno >=12
triggerall = power < 1000
triggerall = command = "s"
trigger1 = statetype != A
trigger1 = ctrl

;挑発
[State -1, Taunt]
type = null;ChangeState
value = 197
triggerall = var(57) = [0,5]
triggerall = palno >= 7 || palno <=11
triggerall = command = "s"
trigger1 = statetype != A
trigger1 = ctrl
