;-| Default Values |-------------------------------------------------------
[Defaults]
command.time = 15

command.buffer.time = 2

;-| AI |-------------------------------------------------------------------
[Command]
name = "AI_00"
command = U, U, D, D, B, F, B, F, b, a
time = 0

[Command]
name = "AI_01"
command = U, U, D, D, B, F, B, F, a, a
time = 0

[Command]
name = "AI_02"
command = U, U, D, D, B, F, B, F, b, b
time = 0

[Command]
name = "AI_03"
command = U, U, D, D, B, F, B, F, c, c
time = 0

[Command]
name = "AI_04"
command = U, U, D, D, B, F, B, F, x, x
time = 0

[Command]
name = "AI_05"
command = U, U, D, D, B, F, B, F, y, y
time = 0

[Command]
name = "AI_06"
command = U, U, D, D, B, F, B, F, z, z
time = 0

[Command]
name = "AI_07"
command = U, U, D, D, B, F, B, F, s, s
time = 0

[Command]
name = "AI_08"
command = U, U, D, D, B, F, B, F, a, b
time = 0

[Command]
name = "AI_09"
command = U, U, D, D, B, F, B, F, a, c
time = 0

[Command]
name = "AI_10"
command = U, U, D, D, B, F, B, F, a, x
time = 0

[Command]
name = "AI_11"
command = U, U, D, D, B, F, B, F, a, y
time = 0

[Command]
name = "AI_12"
command = U, U, D, D, B, F, B, F, a, z
time = 0

[Command]
name = "AI_13"
command = U, U, D, D, B, F, B, F, a, s
time = 0

[Command]
name = "AI_14"
command = U, U, D, D, B, F, B, F, b, c
time = 0

[Command]
name = "AI_15"
command = U, U, D, D, B, F, B, F, b, x
time = 0

[Command]
name = "AI_16"
command = U, U, D, D, B, F, B, F, b, y
time = 0

[Command]
name = "AI_17"
command = U, U, D, D, B, F, B, F, b, z
time = 0

[Command]
name = "AI_18"
command = U, U, D, D, B, F, B, F, b, s
time = 0

[Command]
name = "AI_19"
command = U, U, D, D, B, F, B, F, c, a
time = 0

[Command]
name = "AI_20"
command = U, U, D, D, B, F, B, F, c, b
time = 0

[Command]
name = "AI_21"
command = U, U, D, D, B, F, B, F, c, x
time = 0

[Command]
name = "AI_22"
command = U, U, D, D, B, F, B, F, c, y
time = 0

[Command]
name = "AI_23"
command = U, U, D, D, B, F, B, F, c, z
time = 0

[Command]
name = "AI_24"
command = U, U, D, D, B, F, B, F, c, s
time = 0

[Command]
name = "AI_25"
command = U, U, D, D, B, F, B, F, s, a
time = 0

[Command]
name = "AI_26"
command = U, U, D, D, B, F, B, F, s, b
time = 0

[Command]
name = "AI_27"
command = U, U, D, D, B, F, B, F, s, c
time = 0

[Command]
name = "AI_28"
command = U, U, D, D, B, F, B, F, s, x
time = 0

[Command]
name = "AI_29"
command = U, U, D, D, B, F, B, F, s, y
time = 0

[Command]
name = "AI_30"
command = U, U, D, D, B, F, B, F, s, z
time = 0

;-| Super Motions |--------------------------------------------------------
[Command]
name = "MAX2"
command = ~D, DF, F, D, DF, F, a+b
time = 30
[Command]
name = "MAX2-R"
command = ~D, DB, B, D, DB, B, a+b
time = 30

[Command]
name = "Freeze_Execution"
command = ~F ,D, B, F, D, B, x+y
time = 40
[Command]
name = "Freeze_Execution"
command = ~F ,DF, D, DB, B, F ,DF, D, DB, B, x+y
time = 40
[Command]
name = "Freeze_Execution"
command = ~F ,DF, B, F ,DF, B, x+y
time = 40
[Command]
name = "Freeze_Execution-R"
command = ~B, D, F, B, D, F, x+y
time = 40
[Command]
name = "Freeze_Execution-R"
command = ~B ,DB, D, DF, F, B ,DB, D, DF, F, x+y
time = 40
[Command]
name = "Freeze_Execution-R"
command = ~B ,DB, F, B ,DB, F, x+y
time = 40

[Command]
name = "La_La(2002UM)"
command = ~D, DF, F, D, DF, F, a
time = 30
[Command]
name = "La_La(2002UM)-R"
command = ~D, DB, B, D, DB, B, a
time = 30

[Command]
name = "La_La(2002UM)"
command = ~D, DF, F, D, DF, F, b
time = 30
[Command]
name = "La_La(2002UM)-R"
command = ~D, DB, B, D, DB, B, b
time = 30

[Command]
name = "La_La(2002)"
command = ~D, DF, F, D, DF, F, a+b
time = 30
[Command]
name = "La_La(2002)-R"
command = ~D, DB, B, D, DB, B, a+b
time = 30

[Command]
name = "Diamond_Edge"
command = ~D, DF, F, D, DF, F, x
time = 30
[Command]
name = "Diamond_Edge-R"
command = ~D, DB, B, D, DB, B, x
time = 30

[Command]
name = "Diamond_Edge"
command = ~D, DF, F, D, DF, F, y
time = 30
[Command]
name = "Diamond_Edge-R"
command = ~D, DB, B, D, DB, B, y
time = 30

;-| Special Motions |------------------------------------------------------
[Command]
name = "Counter_Shell"
command = ~D, DB, B, x
time = 15
[Command]
name = "Counter_Shell"
command = ~F, DF, B, x
time = 15
[Command]
name = "Counter_Shell-R"
command = ~D, DF, F, x
time = 15
[Command]
name = "Counter_Shell-R"
command = ~B, DB, F, x
time = 15

[Command]
name = "Counter_Shell"
command = ~D, DB, B, y
time = 15
[Command]
name = "Counter_Shell"
command = ~F, DF, B, y
time = 15
[Command]
name = "Counter_Shell-R"
command = ~D, DF, F, y
time = 15
[Command]
name = "Counter_Shell-R"
command = ~B, DB, F, y
time = 15

[Command]
name = "Diamond_Breath_A"
command = ~D, DF, F, x
time = 15
[Command]
name = "Diamond_Breath_A"
command = ~B, DB, F, x
time = 15
[Command]
name = "Diamond_Breath_A-R"
command = ~D, DB, B, x
time = 15
[Command]
name = "Diamond_Breath_A-R"
command = ~F, DF, B, x
time = 15

[Command]
name = "Diamond_Breath_C"
command = ~D, DF, F, y
time = 15
[Command]
name = "Diamond_Breath_C"
command = ~B, DB, F, y
time = 15
[Command]
name = "Diamond_Breath_C-R"
command = ~D, DB, B, y
time = 15
[Command]
name = "Diamond_Breath_C-R"
command = ~F, DF, B, y
time = 15

[Command]
name = "Crow_Bites_A(S)"
command = ~F, D, DF, x
time = 12
[Command]
name = "Crow_Bites_A(S)-R"
command = ~B, D, DB, x
time = 12
[Command]
name = "Crow_Bites_A"
command = ~F, D, DF, x
time = 20
[Command]
name = "Crow_Bites_A-R"
command = ~B, D, DB, x
time = 20
[Command]
name = "Crow_Bites_A"
command = ~B ,F, D, DF, x
time = 25
[Command]
name = "Crow_Bites_A-R"
command = ~F, B, D, DB, x
time = 25

[Command]
name = "Crow_Bites_C(S)"
command = ~F, D, DF, y
time = 12
[Command]
name = "Crow_Bites_C(S)-R"
command = ~B, D, DB, y
time = 12
[Command]
name = "Crow_Bites_C"
command = ~F, D, DF, y
time = 20
[Command]
name = "Crow_Bites_C-R"
command = ~B, D, DB, y
time = 20
[Command]
name = "Crow_Bites_C"
command = ~B ,F, D, DF, y
time = 25
[Command]
name = "Crow_Bites_C-R"
command = ~F, B, D, DB, y
time = 25

[Command]
name = "Ray_Spin_B"
command = ~D, DB, B, a
time = 15
[Command]
name = "Ray_Spin_B"
command = ~F, DF, B, a
time = 15
[Command]
name = "Ray_Spin_B-R"
command = ~D, DF, F, a
time = 15
[Command]
name = "Ray_Spin_B-R"
command = ~B, DB, F, a
time = 15

[Command]
name = "Ray_Spin_D"
command = ~D, DB, B, b
time = 15
[Command]
name = "Ray_Spin_D"
command = ~F, DF, B, b
time = 15
[Command]
name = "Ray_Spin_D-R"
command = ~D, DF, F, b
time = 15
[Command]
name = "Ray_Spin_D-R"
command = ~B, DB, F, b
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

;-| 2/3 Button Combination |-----------------------------------------------
[Command]
name = "Recovery"
command = x+a
time = 1

[Command]
name = "Recovery"
command = z
time = 1

[Command]
name = "a+y"
command = a+y
time = 1

[Command]
name = "CD"
command = y+b
time = 1

[Command]
name = "CD"
command = c
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
name = "s"
command = s
time = 1

[Command]
name = "Up"
command = U
time = 1

[Command]
name = "Down"
command = D
time = 1

;-| Hold Dir |--------------------------------------------------------------
[Command]
name = "HoldFwd"
command = /$F
time = 1

[Command]
name = "HoldBack"
command = /$B
time = 1

[Command]
name = "HoldUp"
command = /$U
time = 1

[Command]
name = "HoldDown"
command = /$D
time = 1

[Command]
name = "Hold_a"
command = /$a
time = 1

[Command]
name = "Hold_b"
command = /$b
time = 1

[Command]
name = "Hold_x"
command = /$x
time = 1

[Command]
name = "Hold_y"
command = /$y
time = 1

[Command]
name = "Hold_c"
command = /$c
time = 1

[Command]
name = "Hold_z"
command = /$z
time = 1

[Command]
name = "Hold_s"
command = /$s
time = 1

[Command]
name = "LongJump"
command = D, $U
time = 18

[Command]
name = "LongJumpFwd"
command = D, DF, F, $U
time = 25

[Command]
name = "LongJumpBack"
command = D, DB, B, $U
time = 25

[Command]
name = "Critical_Ice"
command = /DF, y
time = 1

[Command]
name = "Critical_Ice-R"
command = /DB, y
time = 1

[Command]
name = "Sliding_Kick"
command = /DF, a
time = 1

[Command]
name = "Sliding_Kick-R"
command = /DB, a
time = 1

[Command]
name = "One_Inch"
command = /F, x
time = 1

[Command]
name = "One_Inch-R"
command = /B, x
time = 1

;===========================================================================
; ChangeState
;------------------------------------------
[Statedef -1]

;------------------------------------------
; VarSet
[State -1]
type = VarSet
trigger1 = Anim != [5,6]
trigger1 = P2Dist X >= 0
fvar(5) = 0
ignorehitpause = 1

[State -1]
type = VarSet
trigger1 = Anim != [5,6]
trigger1 = P2Dist X < 0
fvar(5) = 1
ignorehitpause = 1

;------------------------------------------
; Power AB
[State -1]
type = ChangeState
value = 2700
triggerall = !Var(59)
triggerall = Command = "Recovery"
triggerall = Power >= 1000
triggerall = StateType != A
trigger1 = StateNo = 200 && (MoveContact = 1) && Time = [6,9]
trigger2 = StateNo = 205 && (MoveContact = 1) && Time = [6,9]
trigger3 = StateNo = 206 && (MoveContact = 1) && Time = [6,9]
trigger4 = StateNo = 210 && (MoveContact = 1) && Time = [4,8]
trigger5 = StateNo = 210 && (MoveContact = 1) && Time = [16,28]
trigger6 = StateNo = 215 && (MoveContact = 1) && Time = [12,17]
trigger7 = StateNo = 220 && (MoveContact = 1) && Time = [18,38]
trigger8 = StateNo = 225 && (MoveContact = 1) && Time = [13,31]
trigger9 = StateNo = 230 && (MoveContact = 1) && Time = [7,9]
trigger10 = StateNo = 235 && (MoveContact = 1) && Time = [4,9]
trigger11 = StateNo = 240 && (MoveContact = 1) && Time = [12,15]
trigger12 = StateNo = 245 && (MoveContact = 1) && Time = [9,11]
trigger13 = StateNo = 245 && (MoveContact = 1) && Time = [23,25]
trigger14 = StateNo = 261 && MoveContact = 1
trigger15 = StateNo = 270 && (MoveContact = 1) && Time = [18,19]
trigger16 = StateNo = 270 && (MoveContact = 1) && Time = [22,23]
trigger17 = StateNo = 270 && (MoveContact = 1) && Time = [28,29]
trigger18 = StateNo = 270 && (MoveContact = 1) && Time = [34,37]
trigger19 = StateNo = 400 && (MoveContact = 1) && Time = [7,10]
trigger20 = StateNo = 410 && (MoveContact = 1) && Time = [5,15]
trigger21 = StateNo = 430 && (MoveContact = 1) && Time = [5,7]
trigger22 = StateNo = 440 && (MoveContact = 1) && Time = [8,14]
trigger23 = StateNo = 700 && (MoveContact = 1) && Time = [12,17]
trigger24 = StateNo = 720 && (MoveContact = 1) && Time = [8,11]

;------------------------------------------
; Power MAX
[State -1]
type = ChangeState
value = 2500
triggerall = !Var(59)
triggerall = Command = "a+y" && Power >= 1000
trigger1 = StateType != A && (Ctrl || (StateNo = 100 && Time >= 3))
trigger1 = Var(30) = 0

[State -1]
type = ChangeState
value = 2510
triggerall = !Var(59)
triggerall = Command = "a+y" && Power >= 2000
triggerall = Var(30) = 0
trigger1 = StateType != A && Ctrl
trigger2 = StateNo = 200 && (MoveContact = 1) && Time = [6,9]
trigger3 = StateNo = 205 && (MoveContact = 1) && Time = [6,9]
trigger4 = StateNo = 206 && (MoveContact = 1) && Time = [6,9]
trigger5 = StateNo = 210 && (MoveContact = 1) && Time = [4,8]
trigger6 = StateNo = 210 && (MoveContact = 1) && Time = [16,28]
trigger7 = StateNo = 215 && (MoveContact = 1) && Time = [12,17]
trigger8 = StateNo = 220 && (MoveContact = 1) && Time = [18,38]
trigger9 = StateNo = 225 && (MoveContact = 1) && Time = [13,31]
trigger10 = StateNo = 230 && (MoveContact = 1) && Time = [7,9]
trigger11 = StateNo = 235 && (MoveContact = 1) && Time = [4,9]
trigger12 = StateNo = 240 && (MoveContact = 1) && Time = [12,15]
trigger13 = StateNo = 245 && (MoveContact = 1) && Time = [9,11]
trigger14 = StateNo = 245 && (MoveContact = 1) && Time = [23,25]
trigger15 = StateNo = 261 && MoveContact = 1
trigger16 = StateNo = 270 && (MoveContact = 1) && Time = [18,19]
trigger17 = StateNo = 270 && (MoveContact = 1) && Time = [22,23]
trigger18 = StateNo = 270 && (MoveContact = 1) && Time = [28,29]
trigger19 = StateNo = 270 && (MoveContact = 1) && Time = [34,37]
trigger20 = StateNo = 400 && (MoveContact = 1) && Time = [7,10]
trigger21 = StateNo = 410 && (MoveContact = 1) && Time = [5,15]
trigger22 = StateNo = 430 && (MoveContact = 1) && Time = [5,7]
trigger23 = StateNo = 440 && (MoveContact = 1) && Time = [8,14]
trigger24 = StateNo = 700 && (MoveContact = 1) && Time = [12,17]
trigger25 = StateNo = 720 && (MoveContact = 1) && Time = [8,11]

;------------------------------------------
; MAX2
[State -1]
type = ChangeState
value = 3900
triggerall = Var(59) != 1
triggerall = Var(30) = 0
triggerall = Var(49) = 2
triggerall = IfElse(FVar(5) = 0,Command = "MAX2",Command = "MAX2-R")
triggerall = Statetype != A && Power >= 4000
trigger1 = StateNo = 1200 && (MoveContact = 1) && Time = [6,11]
trigger2 = StateNo = 1210 && (MoveContact = 1) && Time = [3,4]
trigger3 = StateNo = 1300 && (MoveContact = 1) && Time = [8,15]
trigger4 = StateNo = 1450 && (MoveContact = 1) && (IfElse(Var(49) = 2,(Time = [13,15]),(Time = [10,11])))
trigger5 = StateNo = 1461 && (MoveContact = 1)

[State -1]
type = Null;ChangeState
value = 3900
triggerall = Var(59) != 1
triggerall = Var(30) = 0
triggerall = Var(49) = 1
triggerall = Life <= 360
triggerall = IfElse(FVar(5) = 0,Command = "MAX2",Command = "MAX2-R")
triggerall = Statetype != A && Power >= 4000
trigger1 = StateNo = 1200 && (MoveContact = 1) && Time = [6,11]
trigger2 = StateNo = 1210 && (MoveContact = 1) && Time = [3,4]
trigger3 = StateNo = 1300 && (MoveContact = 1) && Time = [8,15]
trigger4 = StateNo = 1450 && (MoveContact = 1) && (IfElse(Var(49) = 2,(Time = [13,15]),(Time = [10,11])))
trigger5 = StateNo = 1461 && (MoveContact = 1)

[State -1]
type = Null;ChangeState
value = 3901
triggerall = Var(59) != 1
triggerall = Var(49) = 0
triggerall = Life <= 320
triggerall = Var(30) > 0
triggerall = IfElse(FVar(5) = 0,Command = "MAX2",Command = "MAX2-R")
triggerall = Statetype != A && Power >= 2000
trigger1 = StateNo = 1200 && (MoveContact = 1) && Time = [6,7]
trigger2 = StateNo = 1201 && (MoveContact = 1) && Time = [6,7]
trigger3 = StateNo = 1210 && (MoveContact = 1) && Time = [3,4]
trigger4 = StateNo = 1211 && (MoveContact = 1) && Time = [3,4]
trigger5 = StateNo = 1300 && (MoveContact = 1) && Time = [8,15]
trigger6 = StateNo = 1301 && (MoveContact = 1) && Time = [8,15]
trigger7 = StateNo = 1450 && (MoveContact = 1) && (IfElse(Var(49) = 2,(Time = [13,15]),(Time = [10,11])))
trigger8 = StateNo = 1461 && MoveContact = 1

[State -1]
type = ChangeState
value = 3901
triggerall = Var(59) != 1
triggerall = Var(49) = 0
triggerall = Life <= 320
triggerall = Var(30) > 0
triggerall = IfElse(FVar(5) = 0,Command = "MAX2",Command = "MAX2-R")
triggerall = Statetype != A && Power >= 1000
trigger1 = Ctrl = 1 || (StateNo = 100 && Time >= 3)
trigger2 = StateNo = 200 && (Time < 6 || Time > 9)
trigger3 = StateNo = 205 && (Time < 6 || Time > 9)
trigger4 = StateNo = 206 && (Time < 6 || Time > 9)
trigger5 = StateNo = 210 && (Time < 4 || Time > 28)
trigger6 = StateNo = 210 && Time = [9,15]
trigger7 = StateNo = 215 && (Time < 12 || Time > 17)
trigger8 = StateNo = 230 && (Time < 7 || Time > 9)
trigger9 = StateNo = 235 && (Time < 4 || Time > 9)
trigger10 = StateNo = 240 && (Time < 12 || Time > 15)
trigger11 = StateNo = 245
trigger12 = StateNo = 261 && MoveContact = 1
trigger13 = StateNo = 270 && (MoveContact = 1) && Time = [18,19]
trigger14 = StateNo = 270 && (MoveContact = 1) && Time = [22,23]
trigger15 = StateNo = 270 && (MoveContact = 1) && Time = [28,29]
trigger16 = StateNo = 270 && (MoveContact = 1) && Time = [34,37]
trigger17 = StateNo = 400 && (Time < 7 || Time > 10)
trigger18 = StateNo = 410
trigger19 = StateNo = 430 && (Time < 5 || Time > 7)
trigger20 = StateNo = 440 && (Time < 8 || Time > 14)
trigger21 = StateNo = 700 && (Time < 12 || Time > 17)
trigger22 = StateNo = 720 && (MoveContact = 1) && Time = [8,11]

[State -1]
type = ChangeState
value = 3901
triggerall = Var(59) != 1
triggerall = Var(49) = 2
triggerall = Var(30) > 0
triggerall = IfElse(FVar(5) = 0,Command = "MAX2",Command = "MAX2-R")
triggerall = Statetype != A && Power >= 1000
trigger1 = Ctrl = 1 || (StateNo = 100 && Time >= 3)
trigger2 = StateNo = 200
trigger3 = StateNo = 205
trigger4 = StateNo = 206
trigger5 = StateNo = 210
trigger6 = StateNo = 215
trigger7 = StateNo = 220 && MoveContact = 1
trigger8 = StateNo = 225 && MoveContact = 1
trigger9 = StateNo = 230
trigger10 = StateNo = 235
trigger11 = StateNo = 240
trigger12 = StateNo = 245
trigger13 = StateNo = 261 && MoveContact = 1
trigger14 = StateNo = 270 && MoveContact = 1
trigger15 = StateNo = 400
trigger16 = StateNo = 410
trigger17 = StateNo = 430
trigger18 = StateNo = 440
trigger19 = StateNo = 700
trigger20 = StateNo = 720
trigger21 = StateNo = 1200 && (MoveContact = 1) && Time = [6,11]
trigger22 = StateNo = 1201 && (MoveContact = 1) && Time = [6,11]
trigger23 = StateNo = 1210 && (MoveContact = 1) && Time = [3,4]
trigger24 = StateNo = 1211 && (MoveContact = 1) && Time = [3,4]
trigger25 = StateNo = 1300 && (MoveContact = 1) && Time = [8,15]
trigger26 = StateNo = 1301 && (MoveContact = 1) && Time = [8,15]
trigger27 = StateNo = 1450 && (MoveContact = 1) && (IfElse(Var(49) = 2,(Time = [13,15]),(Time = [10,11])))
trigger28 = StateNo = 1461 && MoveContact = 1

[State -1]
type = ChangeState
value = 3901
triggerall = Var(59) != 1
triggerall = Var(49) = 1
triggerall = Life <= 360
triggerall = Var(30) > 0
triggerall = IfElse(FVar(5) = 0,Command = "MAX2",Command = "MAX2-R")
triggerall = Statetype != A && Power >= 1000
trigger1 = Ctrl = 1 || (StateNo = 100 && Time >= 3)
trigger2 = StateNo = 200
trigger3 = StateNo = 205
trigger4 = StateNo = 210
trigger5 = StateNo = 215
trigger6 = StateNo = 220 && MoveContact = 1
trigger7 = StateNo = 225 && MoveContact = 1
trigger8 = StateNo = 230
trigger9 = StateNo = 235
trigger10 = StateNo = 240
trigger11 = StateNo = 245
trigger12 = StateNo = 261 && MoveContact = 1
trigger13 = StateNo = 270 && MoveContact = 1
trigger14 = StateNo = 400
trigger15 = StateNo = 410
trigger16 = StateNo = 430
trigger17 = StateNo = 440
trigger18 = StateNo = 700
trigger19 = StateNo = 720
;trigger20 = StateNo = 1200 && (MoveContact = 1) && Time = [6,11]
;trigger21 = StateNo = 1201 && (MoveContact = 1) && Time = [6,11]
;trigger22 = StateNo = 1210 && (MoveContact = 1) && Time = [3,4]
;trigger23 = StateNo = 1211 && (MoveContact = 1) && Time = [3,4]
;trigger24 = StateNo = 1300 && (MoveContact = 1) && Time = [8,15]
;trigger25 = StateNo = 1301 && (MoveContact = 1) && Time = [8,15]
;trigger26 = StateNo = 1450 && (MoveContact = 1) && (IfElse(Var(49) = 2,(Time = [13,15]),(Time = [10,11])))
;trigger27 = StateNo = 1461 && MoveContact = 1

[State -1]
type = ChangeState
value = 3900
triggerall = Var(59) != 1
triggerall = Var(49) = 2
triggerall = Var(30) = 0
triggerall = IfElse(FVar(5) = 0,Command = "MAX2",Command = "MAX2-R")
triggerall = Statetype != A && Power >= 3000
trigger1 = Ctrl = 1 || (StateNo = 100 && Time >= 3)
trigger2 = StateNo = 40
trigger3 = StateNo = 105
trigger4 = StateNo = 200
trigger5 = StateNo = 205
trigger6 = StateNo = 206
trigger7 = StateNo = 210
trigger8 = StateNo = 215
trigger9 = StateNo = 220 && MoveContact = 1
trigger10 = StateNo = 225 && MoveContact = 1
trigger11 = StateNo = 230
trigger12 = StateNo = 235
trigger13 = StateNo = 240
trigger14 = StateNo = 245
trigger15 = StateNo = 261 && MoveContact = 1
trigger16 = StateNo = 270 && MoveContact = 1
trigger17 = StateNo = 400
trigger18 = StateNo = 410
trigger19 = StateNo = 430
trigger20 = StateNo = 440
trigger21 = StateNo = 700
trigger22 = StateNo = 720

[State -1]
type = ChangeState
value = 3900
triggerall = Var(59) != 1
triggerall = Var(49) = 1
triggerall = Life <= 360
triggerall = Var(30) = 0
triggerall = IfElse(FVar(5) = 0,Command = "MAX2",Command = "MAX2-R")
triggerall = Statetype != A && Power >= 3000
trigger1 = Ctrl = 1 || (StateNo = 100 && Time >= 3)
trigger2 = StateNo = 40
trigger3 = StateNo = 105
trigger4 = StateNo = 200
trigger5 = StateNo = 205
trigger6 = StateNo = 210
trigger7 = StateNo = 215
trigger8 = StateNo = 220 && MoveContact = 1
trigger9 = StateNo = 225 && MoveContact = 1
trigger10 = StateNo = 230
trigger11 = StateNo = 235
trigger12 = StateNo = 240
trigger13 = StateNo = 245
trigger14 = StateNo = 261 && MoveContact = 1
trigger15 = StateNo = 270 && MoveContact = 1
trigger16 = StateNo = 400
trigger17 = StateNo = 410
trigger18 = StateNo = 430
trigger19 = StateNo = 440
trigger20 = StateNo = 700
trigger21 = StateNo = 720

[State -1]
type = ChangeState
value = 3900
triggerall = Var(59) != 1
triggerall = Var(49) = 0
triggerall = Life <= 320
triggerall = Var(30) > 0
triggerall = IfElse(FVar(5) = 0,Command = "MAX2",Command = "MAX2-R")
triggerall = Statetype != A && Power >= 1000
trigger1 = Ctrl = 1 || (StateNo = 100 && Time >= 3)
trigger2 = StateNo = 40
trigger3 = StateNo = 105
trigger4 = StateNo = 200 && Time >= 6
trigger5 = StateNo = 205 && Time >= 6
trigger5 = Var(49) = [0,1]
trigger6 = StateNo = 205 && Time = [6,9]
trigger6 = Var(49) = 2
trigger7 = StateNo = 206 && Time = [6,9]
trigger7 = Var(49) = 2
trigger8 = StateNo = 210 && Time = [4,8]
trigger9 = StateNo = 210 && Time = [16,28]
trigger10 = StateNo = 215 && Time = [12,17]
trigger11 = StateNo = 220 && (MoveContact = 1) && Time = [18,38]
trigger12 = StateNo = 225 && (MoveContact = 1) && Time = [13,31]
trigger13 = StateNo = 230 && Time >= 7
trigger14 = StateNo = 235 && (IfElse(Var(49) != 1,Time >= 4,Time = [4,9]))
trigger15 = StateNo = 240 && Time = [12,15]
trigger16 = StateNo = 400 && Time >= 7
trigger17 = StateNo = 430 && Time >= 5
trigger18 = StateNo = 440 && Time = [8,14]
trigger19 = StateNo = 700 && Time = [12,17]

[State -1]
type = ChangeState
value = 3900
triggerall = Var(59) != 1
triggerall = Var(49) = 2
triggerall = Var(30) > 0
triggerall = IfElse(FVar(5) = 0,Command = "MAX2",Command = "MAX2-R")
triggerall = Statetype != A && Power >= 1000
trigger1 = StateNo = 200
trigger2 = StateNo = 205
trigger3 = StateNo = 206
trigger4 = StateNo = 210
trigger5 = StateNo = 215
trigger6 = StateNo = 220 && MoveContact = 1
trigger7 = StateNo = 225 && MoveContact = 1
trigger8 = StateNo = 230
trigger9 = StateNo = 235
trigger10 = StateNo = 240
trigger11 = StateNo = 245
trigger12 = StateNo = 261 && MoveContact = 1
trigger13 = StateNo = 270 && MoveContact = 1
trigger14 = StateNo = 400
trigger15 = StateNo = 410
trigger16 = StateNo = 430
trigger17 = StateNo = 440
trigger18 = StateNo = 700
trigger19 = StateNo = 720

[State -1]
type = ChangeState
value = 3900
triggerall = Var(59) != 1
triggerall = Var(49) = 1
triggerall = Life <= 360
triggerall = Var(30) > 0
triggerall = IfElse(FVar(5) = 0,Command = "MAX2",Command = "MAX2-R")
triggerall = Statetype != A && Power >= 1000
trigger1 = StateNo = 200
trigger2 = StateNo = 205
trigger3 = StateNo = 210
trigger4 = StateNo = 215
trigger5 = StateNo = 220 && MoveContact = 1
trigger6 = StateNo = 225 && MoveContact = 1
trigger7 = StateNo = 230
trigger8 = StateNo = 235
trigger9 = StateNo = 240
trigger10 = StateNo = 245
trigger11 = StateNo = 261 && MoveContact = 1
trigger12 = StateNo = 270 && MoveContact = 1
trigger13 = StateNo = 400
trigger14 = StateNo = 410
trigger15 = StateNo = 430
trigger16 = StateNo = 440
trigger17 = StateNo = 700
trigger18 = StateNo = 720

;------------------------------------------
; Freeze Execution
[State -1]
type = ChangeState
value = 3500
triggerall = Var(59) != 1
triggerall = Var(30) = 0
triggerall = Var(49) = [1,2]
triggerall = IfElse(FVar(5) = 0,Command = "Freeze_Execution",Command = "Freeze_Execution-R")
triggerall = Statetype != A && Power >= 4000
trigger1 = StateNo = 1200 && (MoveContact = 1) && Time = [6,11]
trigger2 = StateNo = 1210 && (MoveContact = 1) && Time = [3,4]
trigger3 = StateNo = 1300 && (MoveContact = 1) && Time = [8,15]
trigger4 = StateNo = 1450 && (MoveContact = 1) && (IfElse(Var(49) = 2,(Time = [13,15]),(Time = [10,11])))
trigger5 = StateNo = 1461 && (MoveContact = 1)

[State -1]
type = ChangeState
value = 3501
triggerall = Var(59) != 1
triggerall = Var(49) = 0
triggerall = Var(30) > 0
triggerall = IfElse(FVar(5) = 0,Command = "Freeze_Execution",Command = "Freeze_Execution-R")
triggerall = Statetype != A && Power >= 1000
trigger1 = Ctrl = 1 || (StateNo = 100 && Time >= 3)
trigger2 = StateNo = 200 && (Time < 6 || Time > 9)
trigger3 = StateNo = 205 && (Time < 6 || Time > 9)
trigger4 = StateNo = 206 && (Time < 6 || Time > 9)
trigger5 = StateNo = 210 && (Time < 4 || Time > 28)
trigger6 = StateNo = 210 && Time = [9,15]
trigger7 = StateNo = 215 && (Time < 12 || Time > 17)
trigger8 = StateNo = 230 && (Time < 7 || Time > 9)
trigger9 = StateNo = 235 && (Time < 4 || Time > 9)
trigger10 = StateNo = 240 && (Time < 12 || Time > 15)
trigger11 = StateNo = 245
trigger12 = StateNo = 261 && MoveContact = 1
trigger13 = StateNo = 270 && (MoveContact = 1) && Time = [18,19]
trigger14 = StateNo = 270 && (MoveContact = 1) && Time = [22,23]
trigger15 = StateNo = 270 && (MoveContact = 1) && Time = [28,29]
trigger16 = StateNo = 270 && (MoveContact = 1) && Time = [34,37]
trigger17 = StateNo = 400 && (Time < 7 || Time > 10)
trigger18 = StateNo = 410
trigger19 = StateNo = 430 && (Time < 5 || Time > 7)
trigger20 = StateNo = 440 && (Time < 8 || Time > 14)
trigger21 = StateNo = 700 && (Time < 12 || Time > 17)
trigger22 = StateNo = 720 && (MoveContact = 1) && Time = [8,11]

[State -1]
type = ChangeState
value = 3501
triggerall = Var(59) != 1
triggerall = Var(49) = 0
triggerall = Var(30) > 0
triggerall = IfElse(FVar(5) = 0,Command = "Freeze_Execution",Command = "Freeze_Execution-R")
triggerall = Statetype != A && Power >= 2000
trigger1 = StateNo = 1200 && (MoveContact = 1) && Time = [6,7]
trigger2 = StateNo = 1201 && (MoveContact = 1) && Time = [6,7]
trigger3 = StateNo = 1210 && (MoveContact = 1) && Time = [3,4]
trigger4 = StateNo = 1211 && (MoveContact = 1) && Time = [3,4]
trigger5 = StateNo = 1300 && (MoveContact = 1) && Time = [8,15]
trigger6 = StateNo = 1301 && (MoveContact = 1) && Time = [8,15]
trigger7 = StateNo = 1450 && (MoveContact = 1) && (IfElse(Var(49) = 2,(Time = [13,15]),(Time = [10,11])))
trigger8 = StateNo = 1461 && MoveContact = 1

[State -1]
type = ChangeState
value = 3501
triggerall = Var(59) != 1
triggerall = Var(49) = [1,2]
triggerall = Var(30) > 0
triggerall = IfElse(FVar(5) = 0,Command = "Freeze_Execution",Command = "Freeze_Execution-R")
triggerall = Statetype != A && Power >= 1000
trigger1 = Ctrl = 1 || (StateNo = 100 && Time >= 3)
trigger2 = StateNo = 200 && (Time < 6 || Time > 9)
trigger3 = StateNo = 205 && (Time < 6 || Time > 9)
trigger4 = StateNo = 206 && (Time < 6 || Time > 9)
trigger5 = StateNo = 210 && (Time < 4 || Time > 28)
trigger6 = StateNo = 210 && Time = [9,15]
trigger7 = StateNo = 215 && (Time < 12 || Time > 17)
trigger8 = StateNo = 230 && (Time < 7 || Time > 9)
trigger9 = StateNo = 235 && (Time < 4 || Time > 9)
trigger10 = StateNo = 240 && (Time < 12 || Time > 15)
trigger11 = StateNo = 245
trigger12 = StateNo = 261 && MoveContact = 1
trigger13 = StateNo = 270 && (MoveContact = 1) && Time = [18,19]
trigger14 = StateNo = 270 && (MoveContact = 1) && Time = [22,23]
trigger15 = StateNo = 270 && (MoveContact = 1) && Time = [28,29]
trigger16 = StateNo = 270 && (MoveContact = 1) && Time = [34,37]
trigger17 = StateNo = 400 && (Time < 7 || Time > 10)
trigger18 = StateNo = 410
trigger19 = StateNo = 430 && (Time < 5 || Time > 7)
trigger20 = StateNo = 440 && (Time < 8 || Time > 14)
trigger21 = StateNo = 700 && (Time < 12 || Time > 17)
trigger22 = StateNo = 720 && (MoveContact = 1) && Time = [8,11]
trigger23 = StateNo = 1200 && (MoveContact = 1) && Time = [6,11]
trigger24 = StateNo = 1201 && (MoveContact = 1) && Time = [6,11]
trigger25 = StateNo = 1210 && (MoveContact = 1) && Time = [3,4]
trigger26 = StateNo = 1211 && (MoveContact = 1) && Time = [3,4]
trigger27 = StateNo = 1300 && (MoveContact = 1) && Time = [8,15]
trigger28 = StateNo = 1301 && (MoveContact = 1) && Time = [8,15]
trigger29 = StateNo = 1450 && (MoveContact = 1) && (IfElse(Var(49) = 2,(Time = [13,15]),(Time = [10,11])))
trigger30 = StateNo = 1461 && MoveContact = 1

[State -1]
type = ChangeState
value = 3500
triggerall = Var(59) != 1
triggerall = Var(49) = [1,2]
triggerall = Var(30) = 0
triggerall = IfElse(FVar(5) = 0,Command = "Freeze_Execution",Command = "Freeze_Execution-R")
triggerall = Statetype != A && Power >= 3000
trigger1 = Ctrl = 1 || (StateNo = 100 && Time >= 3)
trigger2 = StateNo = 40
trigger3 = StateNo = 105
trigger4 = StateNo = 200 && Time >= 6
trigger5 = StateNo = 205 && Time >= 6
trigger5 = Var(49) = [0,1]
trigger6 = StateNo = 205 && Time = [6,9]
trigger6 = Var(49) = 2
trigger7 = StateNo = 206 && Time = [6,9]
trigger7 = Var(49) = 2
trigger8 = StateNo = 210 && Time = [4,8]
trigger9 = StateNo = 210 && Time = [16,28]
trigger10 = StateNo = 215 && Time = [12,17]
trigger11 = StateNo = 220 && (MoveContact = 1) && Time = [18,38]
trigger12 = StateNo = 225 && (MoveContact = 1) && Time = [13,31]
trigger13 = StateNo = 230 && Time >= 7
trigger14 = StateNo = 235 && (IfElse(Var(49) != 1,Time >= 4,Time = [4,9]))
trigger15 = StateNo = 240 && Time = [12,15]
trigger16 = StateNo = 400 && Time >= 7
trigger17 = StateNo = 430 && Time >= 5
trigger18 = StateNo = 440 && Time = [8,14]
trigger19 = StateNo = 700 && Time = [12,17]

[State -1]
type = ChangeState
value = 3500
triggerall = Var(59) != 1
triggerall = Var(30) > 0
triggerall = IfElse(FVar(5) = 0,Command = "Freeze_Execution",Command = "Freeze_Execution-R")
triggerall = Statetype != A && Power >= 1000
trigger1 = StateNo = 200 && Time >= 6
trigger2 = StateNo = 205 && Time >= 6
trigger2 = Var(49) = [0,1]
trigger3 = StateNo = 205 && Time = [6,9]
trigger3 = Var(49) = 2
trigger4 = StateNo = 206 && Time = [6,9]
trigger4 = Var(49) = 2
trigger5 = StateNo = 210 && Time = [4,8]
trigger6 = StateNo = 210 && Time = [16,28]
trigger7 = StateNo = 215 && Time = [12,17]
trigger8 = StateNo = 220 && (MoveContact = 1) && Time = [18,38]
trigger9 = StateNo = 225 && (MoveContact = 1) && Time = [13,31]
trigger10 = StateNo = 230 && Time >= 7
trigger11 = StateNo = 235 && (IfElse(Var(49) != 1,Time >= 4,Time = [4,9]))
trigger12 = StateNo = 240 && Time = [12,15]
trigger13 = StateNo = 400 && Time >= 7
trigger14 = StateNo = 430 && Time >= 5
trigger15 = StateNo = 440 && Time = [8,14]
trigger16 = StateNo = 700 && Time = [12,17]

;------------------------------------------
; La La
[State -1]
type = ChangeState
value = 3305
triggerall = Var(59) != 1
triggerall = Var(49) != 0
triggerall = Var(30) = 0
triggerall = IfElse(FVar(5) = 0,Command = "La_La(2002UM)",Command = "La_La(2002UM)-R")
triggerall = Statetype = A && Power >= 1000
trigger1 = Ctrl
trigger2 = StateNo = 105

[State -1]
type = ChangeState
value = 3306
triggerall = Var(59) != 1
triggerall = Var(49) != 0
triggerall = Var(30) > 0
triggerall = IfElse(FVar(5) = 0,Command = "La_La(2002UM)",Command = "La_La(2002UM)-R")
triggerall = Statetype = A
trigger1 = Ctrl
trigger2 = StateNo = 105
trigger3 = StateNo = 600 && (MoveContact = 1) && Time = [7,13]
trigger4 = StateNo = 610 && (MoveContact = 1) && Time = [10,16]
trigger5 = StateNo = 630 && (MoveContact = 1) && Time = [9,15]
trigger6 = StateNo = 640 && (MoveContact = 1) && Time = [7,11]
trigger7 = StateNo = 710 && (MoveContact = 1) && Time = [17,21]
trigger8 = StateNo = 1200 && (MoveContact = 1) && Time = [14,19]
trigger9 = StateNo = 1201 && (MoveContact = 1) && Time = [14,19]
trigger10 = StateNo = 1210 && (MoveContact = 1) && Time = [13,21]
trigger11 = StateNo = 1211 && (MoveContact = 1) && Time = [13,21]
trigger12 = StateNo = 1400 && (MoveContact = 1) && Time = [14,18]
trigger13 = StateNo = 1401 && (MoveContact = 1) && Time = [14,18]
trigger14 = StateNo = 1410 && (MoveContact = 1) && Time = [15,17]
trigger15 = StateNo = 1410 && (MoveContact = 1) && Time = [31,33]
trigger16 = StateNo = 1411 && (MoveContact = 1) && Time = [15,17]
trigger17 = StateNo = 1411 && (MoveContact = 1) && Time = [31,33]

[State -1]
type = ChangeState
value = 3305
triggerall = Var(59) != 1
triggerall = Var(49) = 2
triggerall = Var(30) = 0
triggerall = IfElse(FVar(5) = 0,Command = "La_La(2002UM)",Command = "La_La(2002UM)-R")
triggerall = Statetype = A && Power >= 2000
trigger1 = StateNo = 1200 && (MoveContact = 1) && Time = [14,19]
trigger2 = StateNo = 1201 && (MoveContact = 1) && Time = [14,19]
trigger3 = StateNo = 1210 && (MoveContact = 1) && Time = [13,21]
trigger4 = StateNo = 1211 && (MoveContact = 1) && Time = [13,21]
trigger5 = StateNo = 1400 && (MoveContact = 1) && Time = [14,18]
trigger6 = StateNo = 1401 && (MoveContact = 1) && Time = [14,18]
trigger7 = StateNo = 1410 && (MoveContact = 1) && Time = [15,17]
trigger8 = StateNo = 1410 && (MoveContact = 1) && Time = [31,33]
trigger9 = StateNo = 1411 && (MoveContact = 1) && Time = [15,17]
trigger10 = StateNo = 1411 && (MoveContact = 1) && Time = [31,33]

[State -1]
type = ChangeState
value = 3305
triggerall = Var(59) != 1
triggerall = Var(49) = 1
triggerall = Var(30) = 0
triggerall = IfElse(FVar(5) = 0,Command = "La_La(2002UM)",Command = "La_La(2002UM)-R")
triggerall = Statetype = A && Power >= 2000
trigger1 = StateNo = 1200 && (MoveContact = 1) && Time = [14,19]
trigger2 = StateNo = 1201 && (MoveContact = 1) && Time = [14,19]
trigger3 = StateNo = 1210 && (MoveContact = 1) && Time = [13,21]
trigger4 = StateNo = 1211 && (MoveContact = 1) && Time = [13,21]

[State -1]
type = ChangeState
value = 3305
triggerall = Var(59) != 1
triggerall = Var(49) = 2
triggerall = Var(30) = 0
triggerall = IfElse(FVar(5) = 0,Command = "La_La(2002UM)",Command = "La_La(2002UM)-R")
triggerall = Statetype = A && Power >= 1000
trigger1 = StateNo = 600 && (MoveContact = 1) && Time = [7,13]
trigger2 = StateNo = 610 && (MoveContact = 1) && Time = [10,16]
trigger3 = StateNo = 630 && (MoveContact = 1) && Time = [9,15]
trigger4 = StateNo = 640 && (MoveContact = 1) && Time = [7,11]
trigger5 = StateNo = 710 && (MoveContact = 1) && Time = [17,21]

[State -1]
type = ChangeState
value = 3300
triggerall = Var(59) != 1
triggerall = Var(49) = 0
triggerall = Var(30) > 0
triggerall = IfElse(FVar(5) = 0,Command = "La_La(2002)",Command = "La_La(2002)-R")
triggerall = Statetype = A && Power >= 1000
trigger1 = Ctrl
trigger2 = StateNo = 105

;------------------------------------------
; Diamond Edge
[State -1]
type = ChangeState
value = 3001
triggerall = Var(59) != 1
triggerall = Var(49) = [1,2]
triggerall = Var(30) > 0
triggerall = IfElse(FVar(5) = 0,Command = "Diamond_Edge",Command = "Diamond_Edge-R")
triggerall = Statetype != A
trigger1 = Ctrl = 1 || (StateNo = 100 && Time >= 3)
trigger2 = StateNo = 200 && (Time < 6 || Time > 9)
trigger3 = StateNo = 205 && (Time < 6 || Time > 9)
trigger4 = StateNo = 206 && (Time < 6 || Time > 9)
trigger5 = StateNo = 210 && (Time < 4 || Time > 28)
trigger6 = StateNo = 210 && Time = [9,15]
trigger7 = StateNo = 215 && (Time < 12 || Time > 17)
trigger8 = StateNo = 230 && (Time < 7 || Time > 9)
trigger9 = StateNo = 235 && (Time < 4 || Time > 9)
trigger10 = StateNo = 240 && (Time < 12 || Time > 15)
trigger11 = StateNo = 245
trigger12 = StateNo = 261 && MoveContact = 1
trigger13 = StateNo = 270 && (MoveContact = 1) && Time = [18,19]
trigger14 = StateNo = 270 && (MoveContact = 1) && Time = [22,23]
trigger15 = StateNo = 270 && (MoveContact = 1) && Time = [28,29]
trigger16 = StateNo = 270 && (MoveContact = 1) && Time = [34,37]
trigger17 = StateNo = 400 && (Time < 7 || Time > 10)
trigger18 = StateNo = 410
trigger19 = StateNo = 430 && (Time < 5 || Time > 7)
trigger20 = StateNo = 440 && (Time < 8 || Time > 14)
trigger21 = StateNo = 700 && (Time < 12 || Time > 17)
trigger22 = StateNo = 720 && (MoveContact = 1) && Time = [8,11]
trigger23 = StateNo = 1200 && (MoveContact = 1) && Time = [6,11]
trigger24 = StateNo = 1201 && (MoveContact = 1) && Time = [6,11]
trigger25 = StateNo = 1210 && (MoveContact = 1) && Time = [3,4]
trigger26 = StateNo = 1211 && (MoveContact = 1) && Time = [3,4]
trigger27 = StateNo = 1300 && (MoveContact = 1) && Time = [8,15]
trigger28 = StateNo = 1301 && (MoveContact = 1) && Time = [8,15]
trigger29 = StateNo = 1450 && (MoveContact = 1) && (IfElse(Var(49) = 2,(Time = [13,15]),(Time = [10,11])))
trigger30 = StateNo = 1461 && MoveContact = 1

[State -1]
type = ChangeState
value = 3001
triggerall = Var(59) != 1
triggerall = Var(49) = 0
triggerall = Var(30) > 0
triggerall = IfElse(FVar(5) = 0,Command = "Diamond_Edge",Command = "Diamond_Edge-R")
triggerall = Statetype != A
trigger1 = Ctrl = 1 || (StateNo = 100 && Time >= 3)
trigger2 = StateNo = 200 && (Time < 6 || Time > 9)
trigger3 = StateNo = 205 && (Time < 6 || Time > 9)
trigger4 = StateNo = 206 && (Time < 6 || Time > 9)
trigger5 = StateNo = 210 && (Time < 4 || Time > 28)
trigger6 = StateNo = 210 && Time = [9,15]
trigger7 = StateNo = 215 && (Time < 12 || Time > 17)
trigger8 = StateNo = 230 && (Time < 7 || Time > 9)
trigger9 = StateNo = 235 && (Time < 4 || Time > 9)
trigger10 = StateNo = 240 && (Time < 12 || Time > 15)
trigger11 = StateNo = 245
trigger12 = StateNo = 261 && MoveContact = 1
trigger13 = StateNo = 270 && (MoveContact = 1) && Time = [18,19]
trigger14 = StateNo = 270 && (MoveContact = 1) && Time = [22,23]
trigger15 = StateNo = 270 && (MoveContact = 1) && Time = [28,29]
trigger16 = StateNo = 270 && (MoveContact = 1) && Time = [34,37]
trigger17 = StateNo = 400 && (Time < 7 || Time > 10)
trigger18 = StateNo = 410
trigger19 = StateNo = 430 && (Time < 5 || Time > 7)
trigger20 = StateNo = 440 && (Time < 8 || Time > 14)
trigger21 = StateNo = 700 && (Time < 12 || Time > 17)
trigger22 = StateNo = 720 && (MoveContact = 1) && Time = [8,11]
trigger23 = StateNo = 1200 && (MoveContact = 1) && Time = [6,7]
trigger24 = StateNo = 1201 && (MoveContact = 1) && Time = [6,7]
trigger25 = StateNo = 1210 && (MoveContact = 1) && Time = [3,4]
trigger26 = StateNo = 1211 && (MoveContact = 1) && Time = [3,4]
trigger27 = StateNo = 1300 && (MoveContact = 1) && Time = [8,15]
trigger28 = StateNo = 1301 && (MoveContact = 1) && Time = [8,15]
trigger29 = StateNo = 1450 && (MoveContact = 1) && (IfElse(Var(49) = 2,(Time = [13,15]),(Time = [10,11])))
trigger30 = StateNo = 1461 && MoveContact = 1

[State -1]
type = ChangeState
value = 3000
triggerall = Var(59) != 1
triggerall = Var(30) > 0
triggerall = IfElse(FVar(5) = 0,Command = "Diamond_Edge",Command = "Diamond_Edge-R")
triggerall = Statetype != A
trigger1 = Ctrl = 1 || (StateNo = 100 && Time >= 3)
trigger2 = StateNo = 200 && (MoveContact = 1) && Time = [6,9]
trigger3 = StateNo = 205 && (MoveContact = 1) && Time = [6,9]
trigger4 = StateNo = 206 && (MoveContact = 1) && Time = [6,9]
trigger5 = StateNo = 210 && (MoveContact = 1) && Time = [4,8]
trigger6 = StateNo = 210 && (MoveContact = 1) && Time = [16,28]
trigger7 = StateNo = 215 && (MoveContact = 1) && Time = [12,17]
trigger8 = StateNo = 220 && (MoveContact = 1) && Time = [18,38]
trigger9 = StateNo = 225 && (MoveContact = 1) && Time = [13,31]
trigger10 = StateNo = 230 && (MoveContact = 1) && Time = [7,9]
trigger11 = StateNo = 235 && (MoveContact = 1) && Time = [4,9]
trigger12 = StateNo = 240 && (MoveContact = 1) && Time = [12,15]
trigger13 = StateNo = 400 && (MoveContact = 1) && Time = [7,10]
trigger14 = StateNo = 430 && (MoveContact = 1) && Time = [5,7]
trigger15 = StateNo = 440 && (MoveContact = 1) && Time = [8,14]
trigger16 = StateNo = 700 && (MoveContact = 1) && Time = [12,17]

[State -1]
type = ChangeState
value = 3000
triggerall = Var(59) != 1
triggerall = Var(49) = [1,2]
triggerall = IfElse(FVar(5) = 0,Command = "Diamond_Edge",Command = "Diamond_Edge-R")
triggerall = Statetype != A && Power >= 2000
trigger1 = Ctrl = 1 || (StateNo = 100 && Time >= 3)
trigger2 = StateNo = 1200 && (MoveContact = 1) && Time = [6,11]
trigger3 = StateNo = 1210 && (MoveContact = 1) && Time = [3,4]
trigger4 = StateNo = 1300 && (MoveContact = 1) && Time = [8,15]
trigger5 = StateNo = 1450 && (MoveContact = 1) && (IfElse(Var(49) = 2,(Time = [13,15]),(Time = [10,11])))
trigger6 = StateNo = 1461 && (MoveContact = 1)

[State -1]
type = ChangeState
value = 3000
triggerall = Var(59) != 1
triggerall = Var(49) = 0
triggerall = IfElse(FVar(5) = 0,Command = "Diamond_Edge",Command = "Diamond_Edge-R")
triggerall = Statetype != A && Power >= 2000
trigger1 = Ctrl = 1 || (StateNo = 100 && Time >= 3)
trigger2 = StateNo = 1200 && (MoveContact = 1) && Time = [6,7]
trigger3 = StateNo = 1210 && (MoveContact = 1) && Time = [3,4]
trigger4 = StateNo = 1300 && (MoveContact = 1) && Time = [8,15]
trigger5 = StateNo = 1450 && (MoveContact = 1) && (IfElse(Var(49) = 2,(Time = [13,15]),(Time = [10,11])))
trigger6 = StateNo = 1461 && (MoveContact = 1)

[State -1]
type = ChangeState
value = 3000
triggerall = Var(59) != 1
triggerall = IfElse(FVar(5) = 0,Command = "Diamond_Edge",Command = "Diamond_Edge-R")
triggerall = Statetype != A && Power >= 1000
trigger1 = Ctrl = 1 || (StateNo = 100 && Time >= 3)
trigger2 = StateNo = 40
trigger3 = StateNo = 105
trigger4 = StateNo = 200 && Time >= 6
trigger5 = StateNo = 205 && Time >= 6
trigger5 = Var(49) = [0,1]
trigger6 = StateNo = 205 && Time = [6,9]
trigger6 = Var(49) = 2
trigger7 = StateNo = 206 && Time = [6,9]
trigger7 = Var(49) = 2
trigger8 = StateNo = 210 && Time = [4,8]
trigger9 = StateNo = 210 && Time = [16,28]
trigger10 = StateNo = 215 && Time = [12,17]
trigger11 = StateNo = 220 && (MoveContact = 1) && Time = [18,38]
trigger12 = StateNo = 225 && (MoveContact = 1) && Time = [13,31]
trigger13 = StateNo = 230 && Time >= 7
trigger14 = StateNo = 235 && (IfElse(Var(49) != 1,Time >= 4,Time = [4,9]))
trigger15 = StateNo = 240 && Time = [12,15]
trigger16 = StateNo = 400 && Time >= 7
trigger17 = StateNo = 430 && Time >= 5
trigger18 = StateNo = 440 && Time = [8,14]
trigger19 = StateNo = 700 && Time = [12,17]

;------------------------------------------
; Ray Spin
[State -1]
type = ChangeState
value = 1401
triggerall = Var(59) != 1
triggerall = Var(49) = [1,2]
triggerall = Var(30) > 0
triggerall = IfElse(FVar(5) = 0,Command = "Ray_Spin_B",Command = "Ray_Spin_B-R")
triggerall = StateType != A
trigger1 = Ctrl = 1 || (StateNo = 100 && Time >= 3)
trigger2 = StateNo = 200 && (Time < 6 || Time > 9)
trigger3 = StateNo = 205 && (Time < 6 || Time > 9)
trigger4 = StateNo = 206 && (Time < 6 || Time > 9)
trigger5 = StateNo = 210 && (Time < 4 || Time > 28)
trigger6 = StateNo = 210 && Time = [9,15]
trigger7 = StateNo = 215 && (Time < 12 || Time > 17)
trigger8 = StateNo = 220 && (MoveContact = 1) && Time = [18,38]
trigger9 = StateNo = 230 && (Time < 7 || Time > 9)
trigger10 = StateNo = 235 && (Time < 4 || Time > 9)
trigger11 = StateNo = 240 && (Time < 12 || Time > 15)
trigger12 = StateNo = 245
trigger13 = StateNo = 261 && MoveContact = 1
trigger14 = StateNo = 270 && (MoveContact = 1) && Time = [18,19]
trigger15 = StateNo = 270 && (MoveContact = 1) && Time = [22,23]
trigger16 = StateNo = 270 && (MoveContact = 1) && Time = [28,29]
trigger17 = StateNo = 270 && (MoveContact = 1) && Time = [34,37]
trigger18 = StateNo = 400 && (Time < 7 || Time > 10)
trigger19 = StateNo = 410
trigger20 = StateNo = 430 && (Time < 5 || Time > 7)
trigger21 = StateNo = 440 && (Time < 8 || Time > 14)
trigger22 = StateNo = 700 && (Time < 12 || Time > 17)
trigger23 = StateNo = 720 && (MoveContact = 1) && Time = [8,11]
trigger24 = StateNo = 1200 && (MoveContact = 1) && Time = [6,11]
trigger25 = StateNo = 1201 && (MoveContact = 1) && Time = [6,11]
trigger26 = StateNo = 1210 && (MoveContact = 1) && Time = [3,4]
trigger27 = StateNo = 1211 && (MoveContact = 1) && Time = [3,4]
trigger28 = StateNo = 1300 && (MoveContact = 1) && Time = [8,15]
trigger29 = StateNo = 1301 && (MoveContact = 1) && Time = [8,15]

[State -1]
type = ChangeState
value = 1401
triggerall = Var(59) != 1
triggerall = Var(49) = 0
triggerall = Var(30) > 0
triggerall = IfElse(FVar(5) = 0,Command = "Ray_Spin_B",Command = "Ray_Spin_B-R")
triggerall = StateType != A
trigger1 = Ctrl = 1 || (StateNo = 100 && Time >= 3)
trigger2 = StateNo = 200 && (Time < 6 || Time > 9)
trigger3 = StateNo = 205 && (Time < 6 || Time > 9)
trigger4 = StateNo = 206 && (Time < 6 || Time > 9)
trigger5 = StateNo = 210 && (Time < 4 || Time > 28)
trigger6 = StateNo = 210 && Time = [9,15]
trigger7 = StateNo = 215 && (Time < 12 || Time > 17)
trigger8 = StateNo = 220 && (MoveContact = 1) && Time = [18,38]
trigger9 = StateNo = 230 && (Time < 7 || Time > 9)
trigger10 = StateNo = 235 && (Time < 4 || Time > 9)
trigger11 = StateNo = 240 && (Time < 12 || Time > 15)
trigger12 = StateNo = 245
trigger13 = StateNo = 261 && MoveContact = 1
trigger14 = StateNo = 270 && (MoveContact = 1) && Time = [18,19]
trigger15 = StateNo = 270 && (MoveContact = 1) && Time = [22,23]
trigger16 = StateNo = 270 && (MoveContact = 1) && Time = [28,29]
trigger17 = StateNo = 270 && (MoveContact = 1) && Time = [34,37]
trigger18 = StateNo = 400 && (Time < 7 || Time > 10)
trigger19 = StateNo = 410
trigger20 = StateNo = 430 && (Time < 5 || Time > 7)
trigger21 = StateNo = 440 && (Time < 8 || Time > 14)
trigger22 = StateNo = 700 && (Time < 12 || Time > 17)
trigger23 = StateNo = 720 && (MoveContact = 1) && Time = [8,11]
trigger24 = StateNo = 1200 && (MoveContact = 1) && Time = [6,7]
trigger25 = StateNo = 1201 && (MoveContact = 1) && Time = [6,7]
trigger26 = StateNo = 1210 && (MoveContact = 1) && Time = [3,4]
trigger27 = StateNo = 1211 && (MoveContact = 1) && Time = [3,4]
trigger28 = StateNo = 1300 && (MoveContact = 1) && Time = [8,15]
trigger29 = StateNo = 1301 && (MoveContact = 1) && Time = [8,15]

[State -1]
type = ChangeState
value = 1400
triggerall = Var(59) != 1
triggerall = Var(30) > 0
triggerall = IfElse(FVar(5) = 0,Command = "Ray_Spin_B",Command = "Ray_Spin_B-R")
triggerall = StateType != A
trigger1 = Ctrl = 1 || (StateNo = 100 && Time >= 3)
trigger2 = StateNo = 200 && (MoveContact = 1) && Time = [6,9]
trigger3 = StateNo = 205 && (MoveContact = 1) && Time = [6,9]
trigger4 = StateNo = 206 && (MoveContact = 1) && Time = [6,9]
trigger5 = StateNo = 210 && (MoveContact = 1) && Time = [4,8]
trigger6 = StateNo = 210 && (MoveContact = 1) && Time = [16,28]
trigger7 = StateNo = 215 && (MoveContact = 1) && Time = [12,17]
trigger8 = StateNo = 225 && (MoveContact = 1) && Time = [13,31]
trigger9 = StateNo = 230 && (MoveContact = 1) && Time = [7,9]
trigger10 = StateNo = 235 && (MoveContact = 1) && Time = [4,9]
trigger11 = StateNo = 240 && (MoveContact = 1) && Time = [12,15]
trigger12 = StateNo = 400 && (MoveContact = 1) && Time = [7,10]
trigger13 = StateNo = 430 && (MoveContact = 1) && Time = [5,7]
trigger14 = StateNo = 440 && (MoveContact = 1) && Time = [8,14]
trigger15 = StateNo = 700 && (MoveContact = 1) && Time = [12,17]

[State -1]
type = ChangeState
value = 1400
triggerall = Var(59) != 1
triggerall = IfElse(FVar(5) = 0,Command = "Ray_Spin_B",Command = "Ray_Spin_B-R")
triggerall = StateType != A
trigger1 = Ctrl = 1 || (StateNo = 100 && Time >= 3)
trigger2 = StateNo = 40
trigger3 = StateNo = 105
trigger4 = StateNo = 200 && Time >= 6
trigger5 = StateNo = 205 && Time >= 6
trigger5 = Var(49) = [0,1]
trigger6 = StateNo = 205 && Time = [6,9]
trigger6 = Var(49) = 2
trigger7 = StateNo = 206 && Time = [6,9]
trigger7 = Var(49) = 2
trigger8 = StateNo = 210 && Time = [4,8]
trigger9 = StateNo = 210 && Time = [16,28]
trigger10 = StateNo = 215 && Time = [12,17]
trigger11 = StateNo = 225 && (MoveContact = 1) && Time = [13,31]
trigger12 = StateNo = 230 && Time >= 7
trigger13 = StateNo = 235 && (IfElse(Var(49) != 1,Time >= 4,Time = [4,9]))
trigger14 = StateNo = 240 && Time = [12,15]
trigger15 = StateNo = 400 && Time >= 7
trigger16 = StateNo = 430 && Time >= 5
trigger17 = StateNo = 440 && Time = [8,14]
trigger18 = StateNo = 700 && Time = [12,17]

[State -1]
type = ChangeState
value = 1411
triggerall = Var(59) != 1
triggerall = Var(49) = [1,2]
triggerall = Var(30) > 0
triggerall = IfElse(FVar(5) = 0,Command = "Ray_Spin_D",Command = "Ray_Spin_D-R")
triggerall = StateType != A
trigger1 = Ctrl = 1 || (StateNo = 100 && Time >= 3)
trigger2 = StateNo = 200 && (Time < 6 || Time > 9)
trigger3 = StateNo = 205 && (Time < 6 || Time > 9)
trigger4 = StateNo = 206 && (Time < 6 || Time > 9)
trigger5 = StateNo = 210 && (Time < 4 || Time > 28)
trigger6 = StateNo = 210 && Time = [9,15]
trigger7 = StateNo = 215 && (Time < 12 || Time > 17)
trigger8 = StateNo = 220 && (MoveContact = 1) && Time = [18,38]
trigger9 = StateNo = 230 && (Time < 7 || Time > 9)
trigger10 = StateNo = 235 && (Time < 4 || Time > 9)
trigger11 = StateNo = 240 && (Time < 12 || Time > 15)
trigger12 = StateNo = 245
trigger13 = StateNo = 261 && MoveContact = 1
trigger14 = StateNo = 270 && (MoveContact = 1) && Time = [18,19]
trigger15 = StateNo = 270 && (MoveContact = 1) && Time = [22,23]
trigger16 = StateNo = 270 && (MoveContact = 1) && Time = [28,29]
trigger17 = StateNo = 270 && (MoveContact = 1) && Time = [34,37]
trigger18 = StateNo = 400 && (Time < 7 || Time > 10)
trigger19 = StateNo = 410
trigger20 = StateNo = 430 && (Time < 5 || Time > 7)
trigger21 = StateNo = 440 && (Time < 8 || Time > 14)
trigger22 = StateNo = 700 && (Time < 12 || Time > 17)
trigger23 = StateNo = 720 && (MoveContact = 1) && Time = [8,11]
trigger24 = StateNo = 1200 && (MoveContact = 1) && Time = [6,11]
trigger25 = StateNo = 1201 && (MoveContact = 1) && Time = [6,11]
trigger26 = StateNo = 1210 && (MoveContact = 1) && Time = [3,4]
trigger27 = StateNo = 1211 && (MoveContact = 1) && Time = [3,4]
trigger28 = StateNo = 1300 && (MoveContact = 1) && Time = [8,15]
trigger29 = StateNo = 1301 && (MoveContact = 1) && Time = [8,15]

[State -1]
type = ChangeState
value = 1411
triggerall = Var(59) != 1
triggerall = Var(49) = 0
triggerall = Var(30) > 0
triggerall = IfElse(FVar(5) = 0,Command = "Ray_Spin_D",Command = "Ray_Spin_D-R")
triggerall = StateType != A
trigger1 = Ctrl = 1 || (StateNo = 100 && Time >= 3)
trigger2 = StateNo = 200 && (Time < 6 || Time > 9)
trigger3 = StateNo = 205 && (Time < 6 || Time > 9)
trigger4 = StateNo = 206 && (Time < 6 || Time > 9)
trigger5 = StateNo = 210 && (Time < 4 || Time > 28)
trigger6 = StateNo = 210 && Time = [9,15]
trigger7 = StateNo = 215 && (Time < 12 || Time > 17)
trigger8 = StateNo = 220 && (MoveContact = 1) && Time = [18,38]
trigger9 = StateNo = 230 && (Time < 7 || Time > 9)
trigger10 = StateNo = 235 && (Time < 4 || Time > 9)
trigger11 = StateNo = 240 && (Time < 12 || Time > 15)
trigger12 = StateNo = 245
trigger13 = StateNo = 261 && MoveContact = 1
trigger14 = StateNo = 270 && (MoveContact = 1) && Time = [18,19]
trigger15 = StateNo = 270 && (MoveContact = 1) && Time = [22,23]
trigger16 = StateNo = 270 && (MoveContact = 1) && Time = [28,29]
trigger17 = StateNo = 270 && (MoveContact = 1) && Time = [34,37]
trigger18 = StateNo = 400 && (Time < 7 || Time > 10)
trigger19 = StateNo = 410
trigger20 = StateNo = 430 && (Time < 5 || Time > 7)
trigger21 = StateNo = 440 && (Time < 8 || Time > 14)
trigger22 = StateNo = 700 && (Time < 12 || Time > 17)
trigger23 = StateNo = 720 && (MoveContact = 1) && Time = [8,11]
trigger24 = StateNo = 1200 && (MoveContact = 1) && Time = [6,7]
trigger25 = StateNo = 1201 && (MoveContact = 1) && Time = [6,7]
trigger26 = StateNo = 1210 && (MoveContact = 1) && Time = [3,4]
trigger27 = StateNo = 1211 && (MoveContact = 1) && Time = [3,4]
trigger28 = StateNo = 1300 && (MoveContact = 1) && Time = [8,15]
trigger29 = StateNo = 1301 && (MoveContact = 1) && Time = [8,15]

[State -1]
type = ChangeState
value = 1410
triggerall = Var(59) != 1
triggerall = Var(30) > 0
triggerall = IfElse(FVar(5) = 0,Command = "Ray_Spin_D",Command = "Ray_Spin_D-R")
triggerall = StateType != A
trigger1 = Ctrl = 1 || (StateNo = 100 && Time >= 3)
trigger2 = StateNo = 200 && (MoveContact = 1) && Time = [6,9]
trigger3 = StateNo = 205 && (MoveContact = 1) && Time = [6,9]
trigger4 = StateNo = 206 && (MoveContact = 1) && Time = [6,9]
trigger5 = StateNo = 210 && (MoveContact = 1) && Time = [4,8]
trigger6 = StateNo = 210 && (MoveContact = 1) && Time = [16,28]
trigger7 = StateNo = 215 && (MoveContact = 1) && Time = [12,17]
trigger8 = StateNo = 225 && (MoveContact = 1) && Time = [13,31]
trigger9 = StateNo = 230 && (MoveContact = 1) && Time = [7,9]
trigger10 = StateNo = 235 && (MoveContact = 1) && Time = [4,9]
trigger11 = StateNo = 240 && (MoveContact = 1) && Time = [12,15]
trigger12 = StateNo = 400 && (MoveContact = 1) && Time = [7,10]
trigger13 = StateNo = 430 && (MoveContact = 1) && Time = [5,7]
trigger14 = StateNo = 440 && (MoveContact = 1) && Time = [8,14]
trigger15 = StateNo = 700 && (MoveContact = 1) && Time = [12,17]

[State -1]
type = ChangeState
value = 1410
triggerall = Var(59) != 1
triggerall = IfElse(FVar(5) = 0,Command = "Ray_Spin_D",Command = "Ray_Spin_D-R")
triggerall = StateType != A
trigger1 = Ctrl = 1 || (StateNo = 100 && Time >= 3)
trigger2 = StateNo = 40
trigger3 = StateNo = 105
trigger4 = StateNo = 200 && Time >= 6
trigger5 = StateNo = 205 && Time >= 6
trigger5 = Var(49) = [0,1]
trigger6 = StateNo = 205 && Time = [6,9]
trigger6 = Var(49) = 2
trigger7 = StateNo = 206 && Time = [6,9]
trigger7 = Var(49) = 2
trigger8 = StateNo = 210 && Time = [4,8]
trigger9 = StateNo = 210 && Time = [16,28]
trigger10 = StateNo = 215 && Time = [12,17]
trigger11 = StateNo = 225 && (MoveContact = 1) && Time = [13,31]
trigger12 = StateNo = 230 && Time >= 7
trigger13 = StateNo = 235 && (IfElse(Var(49) != 1,Time >= 4,Time = [4,9]))
trigger14 = StateNo = 240 && Time = [12,15]
trigger15 = StateNo = 400 && Time >= 7
trigger16 = StateNo = 430 && Time >= 5
trigger17 = StateNo = 440 && Time = [8,14]
trigger18 = StateNo = 700 && Time = [12,17]

;------------------------------------------
; Counter Shell
[State -1]
type = ChangeState
value = 1301
triggerall = Var(59) != 1
triggerall = Var(49) = [1,2]
triggerall = Var(30) > 0
triggerall = IfElse(FVar(5) = 0,Command = "Counter_Shell",Command = "Counter_Shell-R")
triggerall = StateType != A
trigger1 = Ctrl = 1 || (StateNo = 100 && Time >= 3)
trigger2 = StateNo = 200 && (Time < 6 || Time > 9)
trigger3 = StateNo = 205 && (Time < 6 || Time > 9)
trigger4 = StateNo = 206 && (Time < 6 || Time > 9)
trigger5 = StateNo = 210 && (Time < 4 || Time > 28)
trigger6 = StateNo = 210 && Time = [9,15]
trigger7 = StateNo = 215 && (Time < 12 || Time > 17)
trigger8 = StateNo = 220 && (MoveContact = 1) && Time = [18,38]
trigger9 = StateNo = 230 && (Time < 7 || Time > 9)
trigger10 = StateNo = 235 && (Time < 4 || Time > 9)
trigger11 = StateNo = 240 && (Time < 12 || Time > 15)
trigger12 = StateNo = 245
trigger13 = StateNo = 261 && MoveContact = 1
trigger14 = StateNo = 270 && (MoveContact = 1) && Time = [18,19]
trigger15 = StateNo = 270 && (MoveContact = 1) && Time = [22,23]
trigger16 = StateNo = 270 && (MoveContact = 1) && Time = [28,29]
trigger17 = StateNo = 270 && (MoveContact = 1) && Time = [34,37]
trigger18 = StateNo = 400 && (Time < 7 || Time > 10)
trigger19 = StateNo = 410
trigger20 = StateNo = 430 && (Time < 5 || Time > 7)
trigger21 = StateNo = 440 && (Time < 8 || Time > 14)
trigger22 = StateNo = 700 && (Time < 12 || Time > 17)
trigger23 = StateNo = 720 && (MoveContact = 1) && Time = [8,11]
trigger24 = StateNo = 1200 && (MoveContact = 1) && Time = [6,11]
trigger25 = StateNo = 1201 && (MoveContact = 1) && Time = [6,11]
trigger26 = StateNo = 1210 && (MoveContact = 1) && Time = [3,4]
trigger27 = StateNo = 1211 && (MoveContact = 1) && Time = [3,4]
trigger28 = StateNo = 1450 && (MoveContact = 1) && (IfElse(Var(49) = 2,(Time = [13,15]),(Time = [10,11])))
trigger29 = StateNo = 1461 && MoveContact = 1

[State -1]
type = ChangeState
value = 1301
triggerall = Var(59) != 1
triggerall = Var(49) = 0
triggerall = Var(30) > 0
triggerall = IfElse(FVar(5) = 0,Command = "Counter_Shell",Command = "Counter_Shell-R")
triggerall = StateType != A
trigger1 = Ctrl = 1 || (StateNo = 100 && Time >= 3)
trigger2 = StateNo = 200 && (Time < 6 || Time > 9)
trigger3 = StateNo = 205 && (Time < 6 || Time > 9)
trigger4 = StateNo = 206 && (Time < 6 || Time > 9)
trigger5 = StateNo = 210 && (Time < 4 || Time > 28)
trigger6 = StateNo = 210 && Time = [9,15]
trigger7 = StateNo = 215 && (Time < 12 || Time > 17)
trigger8 = StateNo = 220 && (MoveContact = 1) && Time = [18,38]
trigger9 = StateNo = 230 && (Time < 7 || Time > 9)
trigger10 = StateNo = 235 && (Time < 4 || Time > 9)
trigger11 = StateNo = 240 && (Time < 12 || Time > 15)
trigger12 = StateNo = 245
trigger13 = StateNo = 261 && MoveContact = 1
trigger14 = StateNo = 270 && (MoveContact = 1) && Time = [18,19]
trigger15 = StateNo = 270 && (MoveContact = 1) && Time = [22,23]
trigger16 = StateNo = 270 && (MoveContact = 1) && Time = [28,29]
trigger17 = StateNo = 270 && (MoveContact = 1) && Time = [34,37]
trigger18 = StateNo = 400 && (Time < 7 || Time > 10)
trigger19 = StateNo = 410
trigger20 = StateNo = 430 && (Time < 5 || Time > 7)
trigger21 = StateNo = 440 && (Time < 8 || Time > 14)
trigger22 = StateNo = 700 && (Time < 12 || Time > 17)
trigger23 = StateNo = 720 && (MoveContact = 1) && Time = [8,11]
trigger24 = StateNo = 1200 && (MoveContact = 1) && Time = [6,7]
trigger25 = StateNo = 1201 && (MoveContact = 1) && Time = [6,7]
trigger26 = StateNo = 1210 && (MoveContact = 1) && Time = [3,4]
trigger27 = StateNo = 1211 && (MoveContact = 1) && Time = [3,4]
trigger28 = StateNo = 1450 && (MoveContact = 1) && (IfElse(Var(49) = 2,(Time = [13,15]),(Time = [10,11])))
trigger29 = StateNo = 1461 && MoveContact = 1

[State -1]
type = ChangeState
value = 1300
triggerall = Var(59) != 1
triggerall = Var(30) > 0
triggerall = IfElse(FVar(5) = 0,Command = "Counter_Shell",Command = "Counter_Shell-R")
triggerall = StateType != A
trigger1 = Ctrl = 1 || (StateNo = 100 && Time >= 3)
trigger2 = StateNo = 200 && (MoveContact = 1) && Time = [6,9]
trigger3 = StateNo = 205 && (MoveContact = 1) && Time = [6,9]
trigger4 = StateNo = 206 && (MoveContact = 1) && Time = [6,9]
trigger5 = StateNo = 210 && (MoveContact = 1) && Time = [4,8]
trigger6 = StateNo = 210 && (MoveContact = 1) && Time = [16,28]
trigger7 = StateNo = 215 && (MoveContact = 1) && Time = [12,17]
trigger8 = StateNo = 225 && (MoveContact = 1) && Time = [13,31]
trigger9 = StateNo = 230 && (MoveContact = 1) && Time = [7,9]
trigger10 = StateNo = 235 && (MoveContact = 1) && Time = [4,9]
trigger11 = StateNo = 240 && (MoveContact = 1) && Time = [12,15]
trigger12 = StateNo = 400 && (MoveContact = 1) && Time = [7,10]
trigger13 = StateNo = 430 && (MoveContact = 1) && Time = [5,7]
trigger14 = StateNo = 440 && (MoveContact = 1) && Time = [8,14]
trigger15 = StateNo = 700 && (MoveContact = 1) && Time = [12,17]

[State -1]
type = ChangeState
value = 1300
triggerall = Var(59) != 1
triggerall = IfElse(FVar(5) = 0,Command = "Counter_Shell",Command = "Counter_Shell-R")
triggerall = StateType != A
trigger1 = Ctrl = 1 || (StateNo = 100 && Time >= 3)
trigger2 = StateNo = 40
trigger3 = StateNo = 105
trigger4 = StateNo = 200 && Time >= 6
trigger5 = StateNo = 205 && Time >= 6
trigger5 = Var(49) = [0,1]
trigger6 = StateNo = 205 && Time = [6,9]
trigger6 = Var(49) = 2
trigger7 = StateNo = 206 && Time = [6,9]
trigger7 = Var(49) = 2
trigger8 = StateNo = 210 && Time = [4,8]
trigger9 = StateNo = 210 && Time = [16,28]
trigger10 = StateNo = 215 && Time = [12,17]
trigger11 = StateNo = 225 && (MoveContact = 1) && Time = [13,31]
trigger12 = StateNo = 230 && Time >= 7
trigger13 = StateNo = 235 && (IfElse(Var(49) != 1,Time >= 4,Time = [4,9]))
trigger14 = StateNo = 240 && Time = [12,15]
trigger15 = StateNo = 400 && Time >= 7
trigger16 = StateNo = 430 && Time >= 5
trigger17 = StateNo = 440 && Time = [8,14]
trigger18 = StateNo = 700 && Time = [12,17]

;------------------------------------------
; Crow Bites
[State -1]
type = ChangeState
value = 1201
triggerall = Var(59) != 1
triggerall = Var(30) > 0
triggerall = IfElse(FVar(5) = 0,Command = "Crow_Bites_A",Command = "Crow_Bites_A-R")
triggerall = StateType != A
trigger1 = Ctrl = 1 || (StateNo = 100 && Time >= 3)

[State -1]
type = ChangeState
value = 1201
triggerall = Var(59) != 1
triggerall = Var(30) > 0
triggerall = IfElse(FVar(5) = 0,Command = "Crow_Bites_A(S)",Command = "Crow_Bites_A(S)-R")
triggerall = StateType != A
trigger1 = StateNo = 200 && (Time < 6 || Time > 9)
trigger2 = StateNo = 205 && (Time < 6 || Time > 9)
trigger3 = StateNo = 206 && (Time < 6 || Time > 9)
trigger4 = StateNo = 210 && (Time < 4 || Time > 28)
trigger5 = StateNo = 210 && Time = [9,15]
trigger6 = StateNo = 215 && (Time < 12 || Time > 17)
trigger7 = StateNo = 220 && (MoveContact = 1) && Time = [18,38]
trigger8 = StateNo = 230 && (Time < 7 || Time > 9)
trigger9 = StateNo = 235 && (Time < 4 || Time > 9)
trigger10 = StateNo = 240 && (Time < 12 || Time > 15)
trigger11 = StateNo = 245
trigger12 = StateNo = 261 && MoveContact = 1
trigger13 = StateNo = 270 && (MoveContact = 1) && Time = [18,19]
trigger14 = StateNo = 270 && (MoveContact = 1) && Time = [22,23]
trigger15 = StateNo = 270 && (MoveContact = 1) && Time = [28,29]
trigger16 = StateNo = 270 && (MoveContact = 1) && Time = [34,37]
trigger17 = StateNo = 400 && (Time < 7 || Time > 10)
trigger18 = StateNo = 410
trigger19 = StateNo = 430 && (Time < 5 || Time > 7)
trigger20 = StateNo = 440 && (Time < 8 || Time > 14)
trigger21 = StateNo = 700 && (Time < 12 || Time > 17)
trigger22 = StateNo = 720 && (MoveContact = 1) && Time = [8,11]
trigger23 = StateNo = 1300 && (MoveContact = 1) && Time = [8,15]
trigger24 = StateNo = 1301 && (MoveContact = 1) && Time = [8,15]
trigger25 = StateNo = 1450 && (MoveContact = 1) && (IfElse(Var(49) = 2,(Time = [13,15]),(Time = [10,11])))
trigger26 = StateNo = 1461 && MoveContact = 1

[State -1]
type = ChangeState
value = 1200
triggerall = Var(59) != 1
triggerall = Var(30) = 0
triggerall = IfElse(FVar(5) = 0,Command = "Crow_Bites_A",Command = "Crow_Bites_A-R")
triggerall = StateType != A
trigger1 = Ctrl = 1 || (StateNo = 100 && Time >= 3)
trigger2 = StateNo = 40
trigger3 = StateNo = 105

[State -1]
type = ChangeState
value = 1200
triggerall = Var(59) != 1
triggerall = Var(30) > 0
triggerall = IfElse(FVar(5) = 0,Command = "Crow_Bites_A(S)",Command = "Crow_Bites_A(S)-R")
triggerall = StateType != A
trigger1 = StateNo = 200 && (MoveContact = 1) && Time = [6,9]
trigger2 = StateNo = 205 && (MoveContact = 1) && Time = [6,9]
trigger3 = StateNo = 206 && (MoveContact = 1) && Time = [6,9]
trigger4 = StateNo = 210 && (MoveContact = 1) && Time = [4,8]
trigger5 = StateNo = 210 && (MoveContact = 1) && Time = [16,28]
trigger6 = StateNo = 215 && (MoveContact = 1) && Time = [12,17]
trigger7 = StateNo = 225 && (MoveContact = 1) && Time = [13,31]
trigger8 = StateNo = 230 && (MoveContact = 1) && Time = [7,9]
trigger9 = StateNo = 235 && (MoveContact = 1) && Time = [4,9]
trigger10 = StateNo = 240 && (MoveContact = 1) && Time = [12,15]
trigger11 = StateNo = 400 && (MoveContact = 1) && Time = [7,10]
trigger12 = StateNo = 430 && (MoveContact = 1) && Time = [5,7]
trigger13 = StateNo = 440 && (MoveContact = 1) && Time = [8,14]
trigger14 = StateNo = 700 && (MoveContact = 1) && Time = [12,17]

[State -1]
type = ChangeState
value = 1200
triggerall = Var(59) != 1
triggerall = IfElse(FVar(5) = 0,Command = "Crow_Bites_A(S)",Command = "Crow_Bites_A(S)-R")
triggerall = StateType != A
trigger1 = StateNo = 200 && Time >= 6
trigger2 = StateNo = 205 && Time >= 6
trigger2 = Var(49) = [0,1]
trigger3 = StateNo = 205 && Time = [6,9]
trigger3 = Var(49) = 2
trigger4 = StateNo = 206 && Time = [6,9]
trigger4 = Var(49) = 2
trigger5 = StateNo = 210 && Time = [4,8]
trigger6 = StateNo = 210 && Time = [16,28]
trigger7 = StateNo = 215 && Time = [12,17]
trigger8 = StateNo = 225 && (MoveContact = 1) && Time = [13,31]
trigger9 = StateNo = 230 && Time >= 7
trigger10 = StateNo = 235 && (IfElse(Var(49) != 1,Time >= 4,Time = [4,9]))
trigger11 = StateNo = 240 && Time = [12,15]
trigger12 = StateNo = 400 && Time >= 7
trigger13 = StateNo = 430 && Time >= 5
trigger14 = StateNo = 440 && Time = [8,14]
trigger15 = StateNo = 700 && Time = [12,17]

[State -1]
type = ChangeState
value = 1211
triggerall = Var(59) != 1
triggerall = Var(30) > 0
triggerall = IfElse(FVar(5) = 0,Command = "Crow_Bites_C",Command = "Crow_Bites_C-R")
triggerall = StateType != A
trigger1 = Ctrl = 1 || (StateNo = 100 && Time >= 3)
trigger2 = StateNo = 40
trigger3 = StateNo = 105

[State -1]
type = ChangeState
value = 1211
triggerall = Var(59) != 1
triggerall = Var(30) > 0
triggerall = IfElse(FVar(5) = 0,Command = "Crow_Bites_C(S)",Command = "Crow_Bites_C(S)-R")
triggerall = StateType != A
trigger1 = StateNo = 200 && (Time < 6 || Time > 9)
trigger2 = StateNo = 205 && (Time < 6 || Time > 9)
trigger3 = StateNo = 206 && (Time < 6 || Time > 9)
trigger4 = StateNo = 210 && (Time < 4 || Time > 28)
trigger5 = StateNo = 210 && Time = [9,15]
trigger6 = StateNo = 215 && (Time < 12 || Time > 17)
trigger7 = StateNo = 220 && (MoveContact = 1) && Time = [18,38]
trigger8 = StateNo = 230 && (Time < 7 || Time > 9)
trigger9 = StateNo = 235 && (Time < 4 || Time > 9)
trigger10 = StateNo = 240 && (Time < 12 || Time > 15)
trigger11 = StateNo = 245
trigger12 = StateNo = 261 && MoveContact = 1
trigger13 = StateNo = 270 && (MoveContact = 1) && Time = [18,19]
trigger14 = StateNo = 270 && (MoveContact = 1) && Time = [22,23]
trigger15 = StateNo = 270 && (MoveContact = 1) && Time = [28,29]
trigger16 = StateNo = 270 && (MoveContact = 1) && Time = [34,37]
trigger17 = StateNo = 400 && (Time < 7 || Time > 10)
trigger18 = StateNo = 410
trigger19 = StateNo = 430 && (Time < 5 || Time > 7)
trigger20 = StateNo = 440 && (Time < 8 || Time > 14)
trigger21 = StateNo = 700 && (Time < 12 || Time > 17)
trigger22 = StateNo = 720 && (MoveContact = 1) && Time = [8,11]
trigger23 = StateNo = 1300 && (MoveContact = 1) && Time = [8,15]
trigger24 = StateNo = 1301 && (MoveContact = 1) && Time = [8,15]
trigger25 = StateNo = 1450 && (MoveContact = 1) && (IfElse(Var(49) = 2,(Time = [13,15]),(Time = [10,11])))
trigger26 = StateNo = 1461 && MoveContact = 1

[State -1]
type = ChangeState
value = 1210
triggerall = Var(59) != 1
triggerall = Var(30) = 0
triggerall = IfElse(FVar(5) = 0,Command = "Crow_Bites_C",Command = "Crow_Bites_C-R")
triggerall = StateType != A
trigger1 = Ctrl = 1 || (StateNo = 100 && Time >= 3)
trigger2 = StateNo = 40
trigger3 = StateNo = 105

[State -1]
type = ChangeState
value = 1210
triggerall = Var(59) != 1
triggerall = Var(30) > 0
triggerall = IfElse(FVar(5) = 0,Command = "Crow_Bites_C(S)",Command = "Crow_Bites_C(S)-R")
triggerall = StateType != A
trigger1 = StateNo = 200 && (MoveContact = 1) && Time = [6,9]
trigger2 = StateNo = 205 && (MoveContact = 1) && Time = [6,9]
trigger3 = StateNo = 206 && (MoveContact = 1) && Time = [6,9]
trigger4 = StateNo = 210 && (MoveContact = 1) && Time = [4,8]
trigger5 = StateNo = 210 && (MoveContact = 1) && Time = [16,28]
trigger6 = StateNo = 215 && (MoveContact = 1) && Time = [12,17]
trigger7 = StateNo = 225 && (MoveContact = 1) && Time = [13,31]
trigger8 = StateNo = 230 && (MoveContact = 1) && Time = [7,9]
trigger9 = StateNo = 235 && (MoveContact = 1) && Time = [4,9]
trigger10 = StateNo = 240 && (MoveContact = 1) && Time = [12,15]
trigger11 = StateNo = 400 && (MoveContact = 1) && Time = [7,10]
trigger12 = StateNo = 430 && (MoveContact = 1) && Time = [5,7]
trigger13 = StateNo = 440 && (MoveContact = 1) && Time = [8,14]
trigger14 = StateNo = 700 && (MoveContact = 1) && Time = [12,17]

[State -1]
type = ChangeState
value = 1210
triggerall = Var(59) != 1
triggerall = IfElse(FVar(5) = 0,Command = "Crow_Bites_C(S)",Command = "Crow_Bites_C(S)-R")
triggerall = StateType != A
trigger1 = StateNo = 200 && Time >= 6
trigger2 = StateNo = 205 && Time >= 6
trigger2 = Var(49) = [0,1]
trigger3 = StateNo = 205 && Time = [6,9]
trigger3 = Var(49) = 2
trigger4 = StateNo = 206 && Time = [6,9]
trigger4 = Var(49) = 2
trigger5 = StateNo = 210 && Time = [4,8]
trigger6 = StateNo = 210 && Time = [16,28]
trigger7 = StateNo = 215 && Time = [12,17]
trigger8 = StateNo = 225 && (MoveContact = 1) && Time = [13,31]
trigger9 = StateNo = 230 && Time >= 7
trigger10 = StateNo = 235 && (IfElse(Var(49) != 1,Time >= 4,Time = [4,9]))
trigger11 = StateNo = 240 && Time = [12,15]
trigger12 = StateNo = 400 && Time >= 7
trigger13 = StateNo = 430 && Time >= 5
trigger14 = StateNo = 440 && Time = [8,14]
trigger15 = StateNo = 700 && Time = [12,17]

;------------------------------------------
; Diamond Breath
[State -1]
type = ChangeState
value = 1101
triggerall = Var(59) != 1
triggerall = Var(49) = [1,2]
triggerall = Var(30) > 0
triggerall = IfElse(FVar(5) = 0,Command = "Diamond_Breath_C",Command = "Diamond_Breath_C-R")
triggerall = StateType != A
trigger1 = Ctrl = 1 || (StateNo = 100 && Time >= 3)
trigger2 = StateNo = 200 && (Time < 6 || Time > 9)
trigger3 = StateNo = 205 && (Time < 6 || Time > 9)
trigger4 = StateNo = 206 && (Time < 6 || Time > 9)
trigger5 = StateNo = 210 && (Time < 4 || Time > 28)
trigger6 = StateNo = 210 && Time = [9,15]
trigger7 = StateNo = 215 && (Time < 12 || Time > 17)
trigger8 = StateNo = 220 && (MoveContact = 1) && Time = [18,38]
trigger9 = StateNo = 230 && (Time < 7 || Time > 9)
trigger10 = StateNo = 235 && (Time < 4 || Time > 9)
trigger11 = StateNo = 240 && (Time < 12 || Time > 15)
trigger12 = StateNo = 245
trigger13 = StateNo = 261 && MoveContact = 1
trigger14 = StateNo = 270 && (MoveContact = 1) && Time = [18,19]
trigger15 = StateNo = 270 && (MoveContact = 1) && Time = [22,23]
trigger16 = StateNo = 270 && (MoveContact = 1) && Time = [28,29]
trigger17 = StateNo = 270 && (MoveContact = 1) && Time = [34,37]
trigger18 = StateNo = 400 && (Time < 7 || Time > 10)
trigger19 = StateNo = 410
trigger20 = StateNo = 430 && (Time < 5 || Time > 7)
trigger21 = StateNo = 440 && (Time < 8 || Time > 14)
trigger22 = StateNo = 700 && (Time < 12 || Time > 17)
trigger23 = StateNo = 720 && (MoveContact = 1) && Time = [8,11]
trigger24 = StateNo = 1200 && (MoveContact = 1) && Time = [6,11]
trigger25 = StateNo = 1201 && (MoveContact = 1) && Time = [6,11]
trigger26 = StateNo = 1210 && (MoveContact = 1) && Time = [3,4]
trigger27 = StateNo = 1211 && (MoveContact = 1) && Time = [3,4]
trigger28 = StateNo = 1300 && (MoveContact = 1) && Time = [8,15]
trigger29 = StateNo = 1301 && (MoveContact = 1) && Time = [8,15]
trigger30 = StateNo = 1450 && (MoveContact = 1) && (IfElse(Var(49) = 2,(Time = [13,15]),(Time = [10,11])))
trigger31 = StateNo = 1461 && MoveContact = 1

[State -1]
type = ChangeState
value = 1101
triggerall = Var(59) != 1
triggerall = Var(49) = 0
triggerall = Var(30) > 0
triggerall = IfElse(FVar(5) = 0,Command = "Diamond_Breath_C",Command = "Diamond_Breath_C-R")
triggerall = StateType != A
trigger1 = Ctrl = 1 || (StateNo = 100 && Time >= 3)
trigger2 = StateNo = 200 && (Time < 6 || Time > 9)
trigger3 = StateNo = 205 && (Time < 6 || Time > 9)
trigger4 = StateNo = 206 && (Time < 6 || Time > 9)
trigger5 = StateNo = 210 && (Time < 4 || Time > 28)
trigger6 = StateNo = 210 && Time = [9,15]
trigger7 = StateNo = 215 && (Time < 12 || Time > 17)
trigger8 = StateNo = 220 && (MoveContact = 1) && Time = [18,38]
trigger9 = StateNo = 230 && (Time < 7 || Time > 9)
trigger10 = StateNo = 235 && (Time < 4 || Time > 9)
trigger11 = StateNo = 240 && (Time < 12 || Time > 15)
trigger12 = StateNo = 245
trigger13 = StateNo = 261 && MoveContact = 1
trigger14 = StateNo = 270 && (MoveContact = 1) && Time = [18,19]
trigger15 = StateNo = 270 && (MoveContact = 1) && Time = [22,23]
trigger16 = StateNo = 270 && (MoveContact = 1) && Time = [28,29]
trigger17 = StateNo = 270 && (MoveContact = 1) && Time = [34,37]
trigger18 = StateNo = 400 && (Time < 7 || Time > 10)
trigger19 = StateNo = 410
trigger20 = StateNo = 430 && (Time < 5 || Time > 7)
trigger21 = StateNo = 440 && (Time < 8 || Time > 14)
trigger22 = StateNo = 700 && (Time < 12 || Time > 17)
trigger23 = StateNo = 720 && (MoveContact = 1) && Time = [8,11]
trigger24 = StateNo = 1200 && (MoveContact = 1) && Time = [6,7]
trigger25 = StateNo = 1201 && (MoveContact = 1) && Time = [6,7]
trigger26 = StateNo = 1210 && (MoveContact = 1) && Time = [3,4]
trigger27 = StateNo = 1211 && (MoveContact = 1) && Time = [3,4]
trigger28 = StateNo = 1300 && (MoveContact = 1) && Time = [8,15]
trigger29 = StateNo = 1301 && (MoveContact = 1) && Time = [8,15]
trigger30 = StateNo = 1450 && (MoveContact = 1) && (IfElse(Var(49) = 2,(Time = [13,15]),(Time = [10,11])))
trigger31 = StateNo = 1461 && MoveContact = 1

[State -1]
type = ChangeState
value = 1100
triggerall = Var(59) != 1
triggerall = Var(30) > 0
triggerall = IfElse(FVar(5) = 0,Command = "Diamond_Breath_C",Command = "Diamond_Breath_C-R")
triggerall = StateType != A
trigger1 = Ctrl = 1 || (StateNo = 100 && Time >= 3)
trigger2 = StateNo = 200 && (MoveContact = 1) && Time = [6,9]
trigger3 = StateNo = 205 && (MoveContact = 1) && Time = [6,9]
trigger4 = StateNo = 206 && (MoveContact = 1) && Time = [6,9]
trigger5 = StateNo = 210 && (MoveContact = 1) && Time = [4,8]
trigger6 = StateNo = 210 && (MoveContact = 1) && Time = [16,28]
trigger7 = StateNo = 215 && (MoveContact = 1) && Time = [12,17]
trigger8 = StateNo = 225 && (MoveContact = 1) && Time = [13,31]
trigger9 = StateNo = 230 && (MoveContact = 1) && Time = [7,9]
trigger10 = StateNo = 235 && (MoveContact = 1) && Time = [4,9]
trigger11 = StateNo = 240 && (MoveContact = 1) && Time = [12,15]
trigger12 = StateNo = 400 && (MoveContact = 1) && Time = [7,10]
trigger13 = StateNo = 430 && (MoveContact = 1) && Time = [5,7]
trigger14 = StateNo = 440 && (MoveContact = 1) && Time = [8,14]
trigger15 = StateNo = 700 && (MoveContact = 1) && Time = [12,17]

[State -1]
type = ChangeState
value = 1100
triggerall = Var(59) != 1
triggerall = IfElse(FVar(5) = 0,Command = "Diamond_Breath_C",Command = "Diamond_Breath_C-R")
triggerall = StateType != A
trigger1 = Ctrl = 1 || (StateNo = 100 && Time >= 3)
trigger2 = StateNo = 40
trigger3 = StateNo = 105
trigger4 = StateNo = 200 && Time >= 6
trigger5 = StateNo = 205 && Time >= 6
trigger5 = Var(49) = [0,1]
trigger6 = StateNo = 205 && Time = [6,9]
trigger6 = Var(49) = 2
trigger7 = StateNo = 206 && Time = [6,9]
trigger7 = Var(49) = 2
trigger8 = StateNo = 210 && Time = [4,8]
trigger9 = StateNo = 210 && Time = [16,28]
trigger10 = StateNo = 215 && Time = [12,17]
trigger11 = StateNo = 225 && (MoveContact = 1) && Time = [13,31]
trigger12 = StateNo = 230 && Time >= 7
trigger13 = StateNo = 235 && (IfElse(Var(49) != 1,Time >= 4,Time = [4,9]))
trigger14 = StateNo = 240 && Time = [12,15]
trigger15 = StateNo = 400 && Time >= 7
trigger16 = StateNo = 430 && Time >= 5
trigger17 = StateNo = 440 && Time = [8,14]
trigger18 = StateNo = 700 && Time = [12,17]

[State -1]
type = ChangeState
value = 1001
triggerall = Var(59) != 1
triggerall = Var(49) = [1,2]
triggerall = Var(30) > 0
triggerall = IfElse(FVar(5) = 0,Command = "Diamond_Breath_A",Command = "Diamond_Breath_A-R")
triggerall = Statetype != A
trigger1 = Ctrl = 1 || (StateNo = 100 && Time >= 3)
trigger2 = StateNo = 200 && (Time < 6 || Time > 9)
trigger3 = StateNo = 205 && (Time < 6 || Time > 9)
trigger4 = StateNo = 206 && (Time < 6 || Time > 9)
trigger5 = StateNo = 210 && (Time < 4 || Time > 28)
trigger6 = StateNo = 210 && Time = [9,15]
trigger7 = StateNo = 215 && (Time < 12 || Time > 17)
trigger8 = StateNo = 220 && (MoveContact = 1) && Time = [18,38]
trigger9 = StateNo = 230 && (Time < 7 || Time > 9)
trigger10 = StateNo = 235 && (Time < 4 || Time > 9)
trigger11 = StateNo = 240 && (Time < 12 || Time > 15)
trigger12 = StateNo = 245
trigger13 = StateNo = 261 && MoveContact = 1
trigger14 = StateNo = 270 && (MoveContact = 1) && Time = [18,19]
trigger15 = StateNo = 270 && (MoveContact = 1) && Time = [22,23]
trigger16 = StateNo = 270 && (MoveContact = 1) && Time = [28,29]
trigger17 = StateNo = 270 && (MoveContact = 1) && Time = [34,37]
trigger18 = StateNo = 400 && (Time < 7 || Time > 10)
trigger19 = StateNo = 410
trigger20 = StateNo = 430 && (Time < 5 || Time > 7)
trigger21 = StateNo = 440 && (Time < 8 || Time > 14)
trigger22 = StateNo = 700 && (Time < 12 || Time > 17)
trigger23 = StateNo = 720 && (MoveContact = 1) && Time = [8,11]
trigger24 = StateNo = 1200 && (MoveContact = 1) && Time = [6,11]
trigger25 = StateNo = 1201 && (MoveContact = 1) && Time = [6,11]
trigger26 = StateNo = 1210 && (MoveContact = 1) && Time = [3,4]
trigger27 = StateNo = 1211 && (MoveContact = 1) && Time = [3,4]
trigger28 = StateNo = 1300 && (MoveContact = 1) && Time = [8,15]
trigger29 = StateNo = 1301 && (MoveContact = 1) && Time = [8,15]
trigger30 = StateNo = 1450 && (MoveContact = 1) && (IfElse(Var(49) = 2,(Time = [13,15]),(Time = [10,11])))
trigger31 = StateNo = 1461 && MoveContact = 1

[State -1]
type = ChangeState
value = 1001
triggerall = Var(59) != 1
triggerall = Var(49) = 0
triggerall = Var(30) > 0
triggerall = IfElse(FVar(5) = 0,Command = "Diamond_Breath_A",Command = "Diamond_Breath_A-R")
triggerall = Statetype != A
trigger1 = Ctrl = 1 || (StateNo = 100 && Time >= 3)
trigger2 = StateNo = 200 && (Time < 6 || Time > 9)
trigger3 = StateNo = 205 && (Time < 6 || Time > 9)
trigger4 = StateNo = 206 && (Time < 6 || Time > 9)
trigger5 = StateNo = 210 && (Time < 4 || Time > 28)
trigger6 = StateNo = 210 && Time = [9,15]
trigger7 = StateNo = 215 && (Time < 12 || Time > 17)
trigger8 = StateNo = 220 && (MoveContact = 1) && Time = [18,38]
trigger9 = StateNo = 230 && (Time < 7 || Time > 9)
trigger10 = StateNo = 235 && (Time < 4 || Time > 9)
trigger11 = StateNo = 240 && (Time < 12 || Time > 15)
trigger12 = StateNo = 245
trigger13 = StateNo = 261 && MoveContact = 1
trigger14 = StateNo = 270 && (MoveContact = 1) && Time = [18,19]
trigger15 = StateNo = 270 && (MoveContact = 1) && Time = [22,23]
trigger16 = StateNo = 270 && (MoveContact = 1) && Time = [28,29]
trigger17 = StateNo = 270 && (MoveContact = 1) && Time = [34,37]
trigger18 = StateNo = 400 && (Time < 7 || Time > 10)
trigger19 = StateNo = 410
trigger20 = StateNo = 430 && (Time < 5 || Time > 7)
trigger21 = StateNo = 440 && (Time < 8 || Time > 14)
trigger22 = StateNo = 700 && (Time < 12 || Time > 17)
trigger23 = StateNo = 720 && (MoveContact = 1) && Time = [8,11]
trigger24 = StateNo = 1200 && (MoveContact = 1) && Time = [6,7]
trigger25 = StateNo = 1201 && (MoveContact = 1) && Time = [6,7]
trigger26 = StateNo = 1210 && (MoveContact = 1) && Time = [3,4]
trigger27 = StateNo = 1211 && (MoveContact = 1) && Time = [3,4]
trigger28 = StateNo = 1300 && (MoveContact = 1) && Time = [8,15]
trigger29 = StateNo = 1301 && (MoveContact = 1) && Time = [8,15]
trigger30 = StateNo = 1450 && (MoveContact = 1) && (IfElse(Var(49) = 2,(Time = [13,15]),(Time = [10,11])))
trigger31 = StateNo = 1461 && MoveContact = 1

[State -1]
type = ChangeState
value = 1000
triggerall = Var(59) != 1
triggerall = Var(30) > 0
triggerall = IfElse(FVar(5) = 0,Command = "Diamond_Breath_A",Command = "Diamond_Breath_A-R")
triggerall = Statetype != A
trigger1 = Ctrl = 1 || (StateNo = 100 && Time >= 3)
trigger2 = StateNo = 200 && (MoveContact = 1) && Time = [6,9]
trigger3 = StateNo = 205 && (MoveContact = 1) && Time = [6,9]
trigger4 = StateNo = 206 && (MoveContact = 1) && Time = [6,9]
trigger5 = StateNo = 210 && (MoveContact = 1) && Time = [4,8]
trigger6 = StateNo = 210 && (MoveContact = 1) && Time = [16,28]
trigger7 = StateNo = 215 && (MoveContact = 1) && Time = [12,17]
trigger8 = StateNo = 225 && (MoveContact = 1) && Time = [13,31]
trigger9 = StateNo = 230 && (MoveContact = 1) && Time = [7,9]
trigger10 = StateNo = 235 && (MoveContact = 1) && Time = [4,9]
trigger11 = StateNo = 240 && (MoveContact = 1) && Time = [12,15]
trigger12 = StateNo = 400 && (MoveContact = 1) && Time = [7,10]
trigger13 = StateNo = 430 && (MoveContact = 1) && Time = [5,7]
trigger14 = StateNo = 440 && (MoveContact = 1) && Time = [8,14]
trigger15 = StateNo = 700 && (MoveContact = 1) && Time = [12,17]

[State -1]
type = ChangeState
value = 1000
triggerall = Var(59) != 1
triggerall = IfElse(FVar(5) = 0,Command = "Diamond_Breath_A",Command = "Diamond_Breath_A-R")
triggerall = Statetype != A
trigger1 = Ctrl = 1 || (StateNo = 100 && Time >= 3)
trigger2 = StateNo = 40
trigger3 = StateNo = 105
trigger4 = StateNo = 200 && Time >= 6
trigger5 = StateNo = 205 && Time >= 6
trigger5 = Var(49) = [0,1]
trigger6 = StateNo = 205 && Time = [6,9]
trigger6 = Var(49) = 2
trigger7 = StateNo = 206 && Time = [6,9]
trigger7 = Var(49) = 2
trigger8 = StateNo = 210 && Time = [4,8]
trigger9 = StateNo = 210 && Time = [16,28]
trigger10 = StateNo = 215 && Time = [12,17]
trigger11 = StateNo = 225 && (MoveContact = 1) && Time = [13,31]
trigger12 = StateNo = 230 && Time >= 7
trigger13 = StateNo = 235 && (IfElse(Var(49) != 1,Time >= 4,Time = [4,9]))
trigger14 = StateNo = 240 && Time = [12,15]
trigger15 = StateNo = 400 && Time >= 7
trigger16 = StateNo = 430 && Time >= 5
trigger17 = StateNo = 440 && Time = [8,14]
trigger18 = StateNo = 700 && Time = [12,17]

;------------------------------------------
; AB
[State -1]
type = ChangeState
value = 80
triggerall = Var(59) != 1
triggerall = Command = "Recovery" && !Command = "HoldBack" && Stateno != 100
trigger1 = StateType != A && Ctrl

[State -1]
type = ChangeState
value = 81
triggerall = Var(59) != 1
triggerall = Command = "Recovery" && !Command = "HoldBack"
trigger1 = StateType != A
trigger1 = StateNo = 100 && Time >= 3

[State -1]
type = ChangeState
value = 90
triggerall = Var(59) != 1
triggerall = Command = "Recovery" && Command = "HoldBack"
trigger1 = StateType != A && Ctrl
trigger2 = StateNo = 100 || StateNo = 101

;------------------------------------------
; Ground CD Attack
[State -1]
type = ChangeState
value = 700
triggerall = Var(59) != 1
triggerall = Command = "CD"
trigger1 = StateType != A && Ctrl
trigger2 = StateNo = 100 || StateNo = 101

;------------------------------------------
; Air CD Attack
[State -1]
type = ChangeState
value = 710
triggerall = Var(59) != 1
triggerall = Command = "CD"
trigger1 = StateType = A && Ctrl

;------------------------------------------
; Behind Slash
[State -1]
type = ChangeState
value = 850
triggerall = Var(59) != 1
triggerall = Command = "b"
triggerall = StateNo != 100 && StateType = S && Ctrl
triggerall = (P2StateNo != [120,152]) && P2MoveType != H && P2StateType != A
trigger1 = (Command = "HoldFwd" && P2Dist X < 44) || (Command = "HoldBack" && P2Dist X < 44)

;------------------------------------------
; Ice Coffin
[State -1]
type = ChangeState
value = 800
triggerall = Var(59) != 1
triggerall = Command = "y"
triggerall = StateNo != 100 && StateType = S && Ctrl
triggerall = (P2StateNo != [120,152]) && P2MoveType != H && P2StateType != A
trigger1 = (Command = "HoldFwd" && P2Dist X < 44) || (Command = "HoldBack" && P2Dist X < 44)

;------------------------------------------
; Run Fwd
[State -1]
type = ChangeState
value = 100
triggerall = Var(59) != 1
triggerall = IfElse(FVar(5) = 0,Command = "FF",Command = "BB")
trigger1 = StateType != A && (StateNo != [100,101])
trigger1 = Ctrl

;------------------------------------------
; Run Back
[State -1]
type = ChangeState
value = 105
triggerall = Var(59) != 1
triggerall = IfElse(FVar(5) = 0,Command = "BB",Command = "FF")
trigger1 = StateType != A
trigger1 = Ctrl

;------------------------------------------
; Taunt
[State -1]
type = ChangeState
value = 195
triggerall = Var(59) != 1
trigger1 = Command = "s"
trigger1 = Statetype != A
trigger1 = Ctrl || (StateNo = 100 && Time >= 3)

;------------------------------------------
; Critical Ice
[State -1]
type = ChangeState
value = 270
triggerall = Var(59) != 1
triggerall = StateType != A
triggerall = IfElse(FVar(5) = 0,Command = "Critical_Ice",Command = "Critical_Ice-R")
trigger1 = Ctrl = 1 || (StateNo = 100 && Time >= 3)
trigger2 = StateNo = 200 && Time = [6,9]
trigger3 = StateNo = 205 && Time = [6,9]
trigger4 = StateNo = 206 && Time = [6,9]
trigger4 = Var(49) = 2
trigger5 = StateNo = 210 && Time = [4,8]
trigger6 = StateNo = 210 && Time = [16,28]
trigger7 = StateNo = 215 && Time = [12,17]
trigger8 = StateNo = 230 && Time = [7,9]
trigger9 = StateNo = 235 && Time = [4,9]
trigger10 = StateNo = 240 && Time = [12,15]
trigger11 = StateNo = 400 && Time = [7,10]
trigger12 = StateNo = 430 && Time = [5,7]
trigger13 = StateNo = 440 && Time = [8,14]

;------------------------------------------
; Sliding Kick
[State -1]
type = ChangeState
value = 260
triggerall = Var(59) != 1
triggerall = StateType != A
triggerall = IfElse(FVar(5) = 0,Command = "Sliding_Kick",Command = "Sliding_Kick-R")
trigger1 = Ctrl = 1 || (StateNo = 100 && Time >= 3)
trigger2 = StateNo = 200 && Time = [6,9]
trigger3 = StateNo = 205 && Time = [6,9]
trigger4 = StateNo = 206 && Time = [6,9]
trigger4 = Var(49) = 2
trigger5 = StateNo = 210 && Time = [4,8]
trigger6 = StateNo = 210 && Time = [16,28]
trigger7 = StateNo = 215 && Time = [12,17]
trigger8 = StateNo = 230 && Time = [7,9]
trigger9 = StateNo = 235 && Time = [4,9]
trigger10 = StateNo = 240 && Time = [12,15]
trigger11 = StateNo = 400 && Time = [7,10]
trigger12 = StateNo = 430 && Time = [5,7]
trigger13 = StateNo = 440 && Time = [8,14]

;------------------------------------------
; One Inch
[State -1]
type = ChangeState
value = 225
triggerall = Var(59) != 1
triggerall = StateType != A
triggerall = IfElse(FVar(5) = 0,Command = "One_Inch",Command = "One_Inch-R")
trigger1 = StateNo = 200 && (MoveContact = 1) && Time = [6,9]
trigger2 = StateNo = 205 && (MoveContact = 1) && Time = [6,9]
trigger3 = StateNo = 206 && (MoveContact = 1) && Time = [6,9]
trigger3 = Var(49) = 2
trigger4 = StateNo = 210 && (MoveContact = 1) && Time = [4,8]
trigger5 = StateNo = 210 && (MoveContact = 1) && Time = [16,28]
trigger6 = StateNo = 215 && (MoveContact = 1) && Time = [12,17]
trigger7 = StateNo = 230 && (MoveContact = 1) && Time = [7,9]
trigger8 = StateNo = 235 && (MoveContact = 1) && Time = [4,9]
trigger9 = StateNo = 240 && (MoveContact = 1) && Time = [12,15]
trigger10 = StateNo = 400 && (MoveContact = 1) && Time = [7,10]
trigger11 = StateNo = 430 && (MoveContact = 1) && Time = [5,7]
trigger12 = StateNo = 440 && (MoveContact = 1) && Time = [8,14]

[State -1]
type = ChangeState
value = 220
triggerall = Var(59) != 1
triggerall = StateType != A
triggerall = IfElse(FVar(5) = 0,Command = "One_Inch",Command = "One_Inch-R")
trigger1 = Ctrl = 1 || (StateNo = 100 && Time >= 3)
trigger2 = StateNo = 200 && Time = [6,9]
trigger3 = StateNo = 205 && Time = [6,9]
trigger4 = StateNo = 210 && Time = [4,8]
trigger5 = StateNo = 210 && Time = [16,28]
trigger6 = StateNo = 215 && Time = [12,17]
trigger7 = StateNo = 230 && Time = [7,9]
trigger8 = StateNo = 235 && Time = [4,9]
trigger9 = StateNo = 240 && Time = [12,15]
trigger10 = StateNo = 400 && Time = [7,10]
trigger11 = StateNo = 430 && Time = [5,7]
trigger12 = StateNo = 440 && Time = [8,14]

;------------------------------------------
; Standing Light Punch
[State -1]
type = ChangeState
value = 200
triggerall = Var(49) = [0,1]
triggerall = Var(59) != 1
triggerall = StateType != A && Command = "x" && Command != "HoldDown"
triggerall = P2BodyDist X < 15 && P2BodyDist X > -45
trigger1 = Ctrl = 1 || (StateNo = 100 && Time >= 3)
trigger2 = StateNo = 200 && Time >= 8
trigger3 = StateNo = 205 && Time >= 9
trigger4 = StateNo = 230 && Time >= 10
trigger5 = StateNo = 235 && Time >= 7
trigger5 = Var(49) != 1
trigger6 = StateNo = 430 && Time >= 6

[State -1]
type = ChangeState
value = 205
triggerall = Var(49) = [0,1]
triggerall = Var(59) != 1
triggerall = StateType != A && Command = "x" && Command != "HoldDown"
triggerall = P2BodyDist X >= 15 || P2BodyDist X <= -45
trigger1 = Ctrl = 1 || (StateNo = 100 && Time >= 3)
trigger2 = StateNo = 200 && Time >= 8
trigger3 = StateNo = 205 && Time >= 9
trigger4 = StateNo = 230 && Time >= 10
trigger5 = StateNo = 235 && Time >= 7
trigger5 = Var(49) != 1
trigger6 = StateNo = 430 && Time >= 6

[State -1]
type = ChangeState
value = 205
triggerall = Var(49) = 2
triggerall = Var(59) != 1
triggerall = StateType != A && Command = "x" && Command != "HoldDown"
triggerall = P2BodyDist X < 15 && P2BodyDist X > -45
trigger1 = Ctrl = 1 || (StateNo = 100 && Time >= 3)
trigger2 = StateNo = 205 && Time >= 9
trigger3 = StateNo = 206 && Time = [9,13]
trigger4 = StateNo = 230 && Time >= 10
trigger5 = StateNo = 235 && Time >= 7
trigger5 = Var(49) != 1
trigger6 = StateNo = 430 && Time >= 6

[State -1]
type = ChangeState
value = 206
triggerall = Var(49) = 2
triggerall = Var(59) != 1
triggerall = StateType != A && Command = "x" && Command != "HoldDown"
triggerall = P2BodyDist X >= 15 || P2BodyDist X <= -45
trigger1 = Ctrl = 1 || (StateNo = 100 && Time >= 3)
trigger2 = StateNo = 205 && Time >= 9
trigger3 = StateNo = 206 && Time = [9,13]
trigger4 = StateNo = 230 && Time >= 10
trigger5 = StateNo = 235 && Time >= 7
trigger5 = Var(49) != 1
trigger6 = StateNo = 430 && Time >= 6

;------------------------------------------
; Standing Hard Punch
[State -1]
type = ChangeState
value = 210
triggerall = Var(59) != 1
triggerall = StateType != A && Command = "y" && Command != "HoldDown"
triggerall = P2BodyDist X <= 25 && P2BodyDist X >= -55
trigger1 = Ctrl = 1 || (StateNo = 100 && Time >= 3)

[State -1]
type = ChangeState
value = 215
triggerall = Var(59) != 1
triggerall = StateType != A && Command = "y" && Command != "HoldDown"
triggerall = P2BodyDist X > 25 || P2BodyDist X < -55
trigger1 = Ctrl = 1 || (StateNo = 100 && Time >= 3)

;------------------------------------------
; Standing Light Kick
[State -1]
type = ChangeState
value = 230
triggerall = Var(49) = [0,1]
triggerall = Var(59) != 1
triggerall = StateType != A && Command = "a" && Command != "HoldDown"
triggerall = P2BodyDist X < 15 && P2BodyDist X > -45
trigger1 = Ctrl = 1 || (StateNo = 100 && Time >= 3)
trigger2 = StateNo = 200 && Time >= 8
trigger3 = StateNo = 205 && Time >= 9
trigger4 = StateNo = 230 && Time >= 10
trigger5 = StateNo = 235 && Time >= 7
trigger5 = Var(49) != 1
trigger6 = StateNo = 430 && Time >= 6

[State -1]
type = ChangeState
value = 235
triggerall = Var(49) = [0,1]
triggerall = Var(59) != 1
triggerall = StateType != A
triggerall = Command = "a" && Command != "HoldDown"
triggerall = P2BodyDist X >= 15 || P2BodyDist X <= -45
trigger1 = Ctrl = 1 || (StateNo = 100 && Time >= 3)
trigger2 = StateNo = 200 && Time >= 8
trigger3 = StateNo = 205 && Time >= 9
trigger4 = StateNo = 230 && Time >= 10
trigger5 = StateNo = 235 && Time >= 7
trigger5 = Var(49) != 1
trigger6 = StateNo = 430 && Time >= 6

[State -1]
type = ChangeState
value = 230
triggerall = Var(49) = 2
triggerall = Var(59) != 1
triggerall = StateType != A && Command = "a" && Command != "HoldDown"
triggerall = P2BodyDist X < 15 && P2BodyDist X > -45
trigger1 = Ctrl = 1 || (StateNo = 100 && Time >= 3)
trigger2 = StateNo = 205 && Time >= 9
trigger3 = StateNo = 206 && Time = [9,13]
trigger4 = StateNo = 230 && Time >= 10
trigger5 = StateNo = 235 && Time >= 7
trigger5 = Var(49) != 1
trigger6 = StateNo = 430 && Time >= 6

[State -1]
type = ChangeState
value = 235
triggerall = Var(49) = 2
triggerall = Var(59) != 1
triggerall = StateType != A
triggerall = Command = "a" && Command != "HoldDown"
triggerall = P2BodyDist X >= 15 || P2BodyDist X <= -45
trigger1 = Ctrl = 1 || (StateNo = 100 && Time >= 3)
trigger2 = StateNo = 205 && Time >= 9
trigger3 = StateNo = 206 && Time = [9,13]
trigger4 = StateNo = 230 && Time >= 10
trigger5 = StateNo = 235 && Time >= 7
trigger5 = Var(49) != 1
trigger6 = StateNo = 430 && Time >= 6

;------------------------------------------
; Standing Hard Kick
[State -1]
type = ChangeState
value = 240
triggerall = Var(59) != 1
triggerall = StateType != A && Command = "b" && Command != "HoldDown"
triggerall = P2BodyDist X <= 20 && P2BodyDist X >= -50
trigger1 = Ctrl = 1 || (StateNo = 100 && Time >= 3)

[State -1]
type = ChangeState
value = 245
triggerall = Var(59) != 1
triggerall = StateType != A && Command = "b" && Command != "HoldDown"
triggerall = P2BodyDist X > 20 || P2BodyDist X < -50
trigger1 = Ctrl = 1 || (StateNo = 100 && Time >= 3)

;------------------------------------------
; Crouching Light Punch
[State -1]
type = ChangeState
value = 400
triggerall = Var(49) = [0,1]
triggerall = Var(59) != 1
triggerall = Command = "HoldDown" && Command = "x"
triggerall = StateType != A
trigger1 = Ctrl = 1 || (StateNo = 100 && Time >= 3)
trigger2 = StateNo = 200 && Time >= 8
trigger3 = StateNo = 205 && Time >= 9
trigger4 = StateNo = 230 && Time >= 10
trigger5 = StateNo = 235 && Time >= 7
trigger5 = Var(49) != 1
trigger6 = StateNo = 430 && Time >= 6

[State -1]
type = ChangeState
value = 400
triggerall = Var(49) = 2
triggerall = Var(59) != 1
triggerall = Command = "HoldDown" && Command = "x"
triggerall = StateType != A
trigger1 = Ctrl = 1 || (StateNo = 100 && Time >= 3)
trigger2 = StateNo = 205 && Time >= 9
trigger3 = StateNo = 206 && Time = [9,13]
trigger4 = StateNo = 230 && Time >= 10
trigger5 = StateNo = 235 && Time >= 7
trigger5 = Var(49) != 1
trigger6 = StateNo = 430 && Time >= 6

;------------------------------------------
; Crouching Hard Punch
[State -1]
type = ChangeState
value = 410
triggerall = Var(59) != 1
triggerall = Command = "HoldDown" && Command = "y"
triggerall = StateType != A
trigger1 = Ctrl = 1 || (StateNo = 100 && Time >= 3)

;------------------------------------------
; Crouching Light Kick
[State -1]
type = ChangeState
value = 430
triggerall = Var(49) = [0,1]
triggerall = Var(59) != 1
triggerall = Command = "HoldDown" && Command = "a"
triggerall = StateType != A
trigger1 = Ctrl = 1 || (StateNo = 100 && Time >= 3)
trigger2 = StateNo = 200 && Time >= 8
trigger3 = StateNo = 205 && Time >= 9
trigger4 = StateNo = 230 && Time >= 10
trigger5 = StateNo = 235 && Time >= 7
trigger5 = Var(49) != 1
trigger6 = StateNo = 430 && Time >= 6

[State -1]
type = ChangeState
value = 430
triggerall = Var(49) = 2
triggerall = Var(59) != 1
triggerall = Command = "HoldDown" && Command = "a"
triggerall = StateType != A
trigger1 = Ctrl = 1 || (StateNo = 100 && Time >= 3)
trigger2 = StateNo = 205 && Time >= 9
trigger3 = StateNo = 206 && Time = [9,13]
trigger4 = StateNo = 230 && Time >= 10
trigger5 = StateNo = 235 && Time >= 7
trigger5 = Var(49) != 1
trigger6 = StateNo = 430 && Time >= 6

;------------------------------------------
; Crouching Hard Kick
[State -1]
type = ChangeState
value = 440
triggerall = Var(59) != 1
triggerall = Command = "HoldDown" && Command = "b"
triggerall = StateType != A
trigger1 = Ctrl = 1 || (StateNo = 100 && Time >= 3)

;------------------------------------------
; Air Light Punch
[State -1]
type = ChangeState
value = 600
triggerall = Var(59) != 1
triggerall = StateType = A && Command = "x"
trigger1 = Ctrl = 1

;------------------------------------------
; Air Hard Punch
[State -1]
type = ChangeState
value = 610
triggerall = Var(59) != 1
triggerall = StateType = A && Command = "y"
trigger1 = Ctrl = 1

;------------------------------------------
; Air Light Kick
[State -1]
type = ChangeState
value = 630
triggerall = Var(59) != 1
triggerall = StateType = A && Command = "a"
trigger1 = Ctrl = 1

;------------------------------------------
; Air Hard Kick
[State -1]
type = ChangeState
value = 640
triggerall = Var(59) != 1
triggerall = StateType = A && Command = "b"
trigger1 = Ctrl = 1
