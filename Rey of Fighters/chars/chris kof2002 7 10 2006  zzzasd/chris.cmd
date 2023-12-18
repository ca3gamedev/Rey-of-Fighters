;-| Default Values |-------------------------------------------------------
[Defaults]
; Default value for the "time" parameter of a Command. Minimum 1.
command.time = 15

; Default value for the "buffer.time" parameter of a Command. Minimum 1,
; maximum 30.
command.buffer.time = 3	;4
;--| CPU Motions |-------------------------
[command]
name = "AI1"
command = B,D,a+c,z,c+b,s
time = 1

;-| Super Motions |----새로시작----------------------------------------
;----------------------------3206-R
[Command]
name = "3200-R"
command = ~B, $D, F, B, $D, F, x+y
time = 35
[Command]
name = "3200-R"
command = ~B, $D, F, B, $D, F, c
time = 35

[Command]
name = "3200-R-AC"
command = ~B, $D, F, B, $D, F, $D, x+y
time = 35
[Command]
name = "3200-R-AC"
command = ~B, $D, F, B, $D, F, $D, c
time = 35
[Command]
name = "3200-R-AC"
command = ~B, $D, F, B, $D, F, $B, x+y
time = 35
[Command]
name = "3200-R-AC"
command = ~B, $D, F, B, $D, F, $B, c
time = 35

;----------------------------3356-R
[Command]
name = "3350-R"
command = ~D, DF, F, $D, B, x+y
time = 30
[Command]
name = "3350-R"
command = ~D, DF, F, $D, B, c
time = 30

[Command]
name = "3350-R-AC"
command = ~D, DF, F, $D, B, $D, x+y
time = 30
[Command]
name = "3350-R-AC"
command = ~D, DF, F, $D, B, $D, c
time = 30
[Command]
name = "3350-R-AC"
command = ~D, DF, F, $D, B, $F, x+y
time = 30
[Command]
name = "3350-R-AC"
command = ~D, DF, F, $D, B, $F, c
time = 30

;----------------------------3056-R
[Command]
name = "3050-R"
command = ~D, DB, B, D, DB, B, x+y
time = 30
[Command]
name = "3050-R"
command = ~D, DB, B, D, DB, B, c
time = 30

[Command]
name = "3050-R-AC"
command = ~D, DB, B, D, DB, B, $D, x+y
time = 30
[Command]
name = "3050-R-AC"
command = ~D, DB, B, D, DB, B, $D, c
time = 30
[Command]
name = "3050-R-AC"
command = ~D, DB, B, D, DB, B, $F, x+y
time = 30
[Command]
name = "3050-R-AC"
command = ~D, DB, B, D, DB, B, $F, c
time = 30

;----------------------------3156-R
[Command]
name = "3150-R"
command = ~D, DF, F, D, DF, F, a+b
time = 30
[Command]
name = "3150-R"
command = ~D, DF, F, D, DF, F, c
time = 30

[Command]
name = "3150-R-AC"
command = ~D, DF, F, D, DF, F, $D, a+b
time = 30
[Command]
name = "3150-R-AC"
command = ~D, DF, F, D, DF, F, $D, c
time = 30
[Command]
name = "3150-R-AC"
command = ~D, DF, F, D, DF, F, $B, a+b
time = 30
[Command]
name = "3150-R-AC"
command = ~D, DF, F, D, DF, F, $B, c
time = 30

;----------------------------3306-R
[Command]
name = "3300-R"
command = ~D, DF, F, $D, B, x
time = 30
[Command]
name = "3320-R"
command = ~D, DF, F, $D, B, y
time = 30

[Command]
name = "3300-R-AC"
command = ~D, DF, F, $D, B, $D, x
time = 30
[Command]
name = "3320-R-AC"
command = ~D, DF, F, $D, B, $D, y
time = 30
[Command]
name = "3300-R-AC"
command = ~D, DF, F, $D, B, $F, x
time = 30
[Command]
name = "3320-R-AC"
command = ~D, DF, F, $D, B, $F, y
time = 30

;----------------------------3106-R
[Command]
name = "3100-R"
command = ~D, DF, F, D, DF, F, a
time = 30
[Command]
name = "3120-R"
command = ~D, DF, F, D, DF, F, b
time = 30

[Command]
name = "3100-R-AC"
command = ~D, DF, F, D, DF, F, $D, a
time = 30
[Command]
name = "3120-R-AC"
command = ~D, DF, F, D, DF, F, $D, b
time = 30
[Command]
name = "3100-R-AC"
command = ~D, DF, F, D, DF, F, $B, a
time = 30
[Command]
name = "3120-R-AC"
command = ~D, DF, F, D, DF, F, $B, b
time = 30

;----------------------------3006-R
[Command]
name = "3000-R"
command = ~D, DB, B, D, DB, B, x
time = 30
[Command]
name = "3020-R"
command = ~D, DB, B, D, DB, B, y
time = 30

[Command]
name = "3000-R-AC"
command = ~D, DB, B, D, DB, B, $D, x
time = 30
[Command]
name = "3020-R-AC"
command = ~D, DB, B, D, DB, B, $D, y
time = 30
[Command]
name = "3000-R-AC"
command = ~D, DB, B, D, DB, B, $F, x
time = 30
[Command]
name = "3020-R-AC"
command = ~D, DB, B, D, DB, B, $F, y
time = 30

;----------------------------1906-R
[Command]
name = "1900-R"
command = ~F, $D, B, a
time = 20
[Command]
name = "1900-R"
command = ~F, $D, B, b
time = 20

[Command]
name = "1900-R-AC"
command = ~F, $D, B, $D, a
time = 20
[Command]
name = "1900-R-AC"
command = ~F, $D, B, $D, b
time = 20
[Command]
name = "1900-R-AC"
command = ~F, $D, B, $F, a
time = 20
[Command]
name = "1900-R-AC"
command = ~F, $D, B, $F, b
time = 20

;----------------------------1206-R
[Command]
name = "1200-R"
command = ~B, $D, F, x
time = 20
[Command]
name = "1200-R"
command = ~B, $D, F, y
time = 20
[Command]
name = "1200-R"
command = ~B, $D, F, a
time = 20
[Command]
name = "1200-R"
command = ~B, $D, F, b
time = 20

[Command]
name = "1200-R-AC"
command = ~B, $D, F, $D, x
time = 20
[Command]
name = "1200-R-AC"
command = ~B, $D, F, $D, y
time = 20
[Command]
name = "1200-R-AC"
command = ~B, $D, F, $D, a
time = 20
[Command]
name = "1200-R-AC"
command = ~B, $D, F, $D, b
time = 20

[Command]
name = "1200-R-AC"
command = ~B, $D, F, $B, x
time = 20
[Command]
name = "1200-R-AC"
command = ~B, $D, F, $B, y
time = 20
[Command]
name = "1200-R-AC"
command = ~B, $D, F, $B, a
time = 20
[Command]
name = "1200-R-AC"
command = ~B, $D, F, $B, b
time = 20

;----------------------------1506-R
[Command]
name = "1500-R"
command = ~B, D, $B, x
time = 16
[Command]
name = "1550-R"
command = ~B, D, $B, y
time = 16

;----------------------------1406-R
[Command]
name = "1400-R"
command = ~B, D, $B, a
time = 16
[Command]
name = "1450-R"
command = ~B, D, $B, b
time = 16

;----------------------------1606-R
[Command]
name = "1600-R"
command = ~D, DF, F, x
time = 16
[Command]
name = "1650-R"
command = ~D, DF, F, y
time = 16

[Command]
name = "1600-R-AC"
command = ~D, DF, F, $D, x
time = 16
[Command]
name = "1650-R-AC"
command = ~D, DF, F, $D, y
time = 16
[Command]
name = "1600-R-AC"
command = ~D, DF, F, $B, x
time = 16
[Command]
name = "1650-R-AC"
command = ~D, DF, F, $B, y
time = 16

;----------------------------1006-R
[Command]
name = "1000-R"
command = ~D, DB, B, x
time = 16
[Command]
name = "1050-R"
command = ~D, DB, B, y
time = 16

[Command]
name = "1000-R-AC"
command = ~D, DB, B, $D, x
time = 16
[Command]
name = "1050-R-AC"
command = ~D, DB, B, $D, y
time = 16
[Command]
name = "1000-R-AC"
command = ~D, DB, B, $F, x
time = 16
[Command]
name = "1050-R-AC"
command = ~D, DB, B, $F, y
time = 16

;----------------------------1106-R
[Command]
name = "1100-R"
command = ~D, DB, B, a
time = 16
[Command]
name = "1150-R"
command = ~D, DB, B, b
time = 16

[Command]
name = "1100-R-AC"
command = ~D, DB, B, $D, a
time = 16
[Command]
name = "1150-R-AC"
command = ~D, DB, B, $D, b
time = 16
[Command]
name = "1100-R-AC"
command = ~D, DB, B, $F, a
time = 16
[Command]
name = "1150-R-AC"
command = ~D, DB, B, $F, b
time = 16

;----------------------------1306-R
[Command]
name = "1300-R"
command = ~D, DF, F, a
time = 16
[Command]
name = "1350-R"
command = ~D, DF, F, b
time = 16

[Command]
name = "1300-R-AC"
command = ~D, DF, F, $D, a
time = 16
[Command]
name = "1350-R-AC"
command = ~D, DF, F, $D, b
time = 16
[Command]
name = "1300-R-AC"
command = ~D, DF, F, $B, a
time = 16
[Command]
name = "1350-R-AC"
command = ~D, DF, F, $B, b
time = 16

;-| Super Motions |----새로시작----------------------------------------
;----------------------------3256
[Command]
name = "3250"
command = ~D, D, y,b
time = 44

;----------------------------3206
[Command]
name = "3200"
command = ~D, DB, B, D, x+y
time = 35
[Command]
name = "3200"
command = ~F, $D, B, F, $D, B, c
time = 35

[Command]
name = "3200-AC"
command = ~F, $D, B, F, $D, B, $D, x+y
time = 35
[Command]
name = "3200-AC"
command = ~F, $D, B, F, $D, B, $D, c
time = 35
[Command]
name = "3200-AC"
command = ~F, $D, B, F, $D, B, $F, x+y
time = 35
[Command]
name = "3200-AC"
command = ~F, $D, B, F, $D, B, $F, c
time = 35

;----------------------------3356
[Command]
name = "3350"
command = ~D, DB, B, $D, F, x+y
time = 30
[Command]
name = "3350"
command = ~D, DB, B, $D, F, c
time = 30

[Command]
name = "3350-AC"
command = ~D, DB, B, $D, F, $D, x+y
time = 30
[Command]
name = "3350-AC"
command = ~D, DB, B, $D, F, $D, c
time = 30
[Command]
name = "3350-AC"
command = ~D, DB, B, $D, F, $B, x+y
time = 30
[Command]
name = "3350-AC"
command = ~D, DB, B, $D, F, $B, c
time = 30

;----------------------------3056
[Command]
name = "3050"
command = ~D, DF, F, D, DF, F, x+y
time = 30
[Command]
name = "3050"
command = ~D, DF, F, D, DF, F, c
time = 30

[Command]
name = "3050-AC"
command = ~D, DF, F, D, DF, F, $D, x+y
time = 30
[Command]
name = "3050-AC"
command = ~D, DF, F, D, DF, F, $D, c
time = 30
[Command]
name = "3050-AC"
command = ~D, DF, F, D, DF, F, $B, x+y
time = 30
[Command]
name = "3050-AC"
command = ~D, DF, F, D, DF, F, $B, c
time = 30

;----------------------------3156
[Command]
name = "3150"
command = ~D, DB, B, D, DB, B, a+b
time = 30
[Command]
name = "3150"
command = ~D, DB, B, D, DB, B, c
time = 30

[Command]
name = "3150-AC"
command = ~D, DB, B, D, DB, B, $D, a+b
time = 30
[Command]
name = "3150-AC"
command = ~D, DB, B, D, DB, B, $D, c
time = 30
[Command]
name = "3150-AC"
command = ~D, DB, B, D, DB, B, $F, a+b
time = 30
[Command]
name = "3150-AC"
command = ~D, DB, B, D, DB, B, $F, c
time = 30

;----------------------------3306
[Command]
name = "3300"
command = ~D, DB, B, $D, F, x
time = 30
[Command]
name = "3320"
command = ~D, DB, B, $D, F, y
time = 30

[Command]
name = "3300-AC"
command = ~D, DB, B, $D, F, $D, x
time = 30
[Command]
name = "3320-AC"
command = ~D, DB, B, $D, F, $D, y
time = 30
[Command]
name = "3300-AC"
command = ~D, DB, B, $D, F, $B, x
time = 30
[Command]
name = "3320-AC"
command = ~D, DB, B, $D, F, $B, y
time = 30

;----------------------------3106
[Command]
name = "3100"
command = ~D, DB, B, D, DB, B, a
time = 30
[Command]
name = "3120"
command = ~D, DB, B, D, DB, B, b
time = 30

[Command]
name = "3100-AC"
command = ~D, DB, B, D, DB, B, $D, a
time = 30
[Command]
name = "3120-AC"
command = ~D, DB, B, D, DB, B, $D, b
time = 30
[Command]
name = "3100-AC"
command = ~D, DB, B, D, DB, B, $F, a
time = 30
[Command]
name = "3120-AC"
command = ~D, DB, B, D, DB, B, $F, b
time = 30

;----------------------------3006
[Command]
name = "3000"
command = ~D, DF, F, D, DF, F, x
time = 30
[Command]
name = "3020"
command = ~D, DF, F, D, DF, F, y
time = 30

[Command]
name = "3000-AC"
command = ~D, DF, F, D, DF, F, $D, x
time = 30
[Command]
name = "3020-AC"
command = ~D, DF, F, D, DF, F, $D, y
time = 30
[Command]
name = "3000-AC"
command = ~D, DF, F, D, DF, F, $B, x
time = 30
[Command]
name = "3020-AC"
command = ~D, DF, F, D, DF, F, $B, y
time = 30

;----------------------------1906
[Command]
name = "1900"
command = ~B, $D, F, a
time = 20
[Command]
name = "1900"
command = ~B, $D, F, b
time = 20

[Command]
name = "1900-AC"
command = ~B, $D, F, $D, a
time = 20
[Command]
name = "1900-AC"
command = ~B, $D, F, $D, b
time = 20
[Command]
name = "1900-AC"
command = ~B, $D, F, $B, a
time = 20
[Command]
name = "1900-AC"
command = ~B, $D, F, $B, b
time = 20

;----------------------------1206
[Command]
name = "1200"
command = ~F, $D, B, x
time = 20
[Command]
name = "1200"
command = ~F, $D, B, y
time = 20
[Command]
name = "1200"
command = ~F, $D, B, a
time = 20
[Command]
name = "1200"
command = ~F, $D, B, b
time = 20

[Command]
name = "1200-AC"
command = ~F, $D, B, $D, x
time = 20
[Command]
name = "1200-AC"
command = ~F, $D, B, $D, y
time = 20
[Command]
name = "1200-AC"
command = ~F, $D, B, $D, a
time = 20
[Command]
name = "1200-AC"
command = ~F, $D, B, $D, b
time = 20

[Command]
name = "1200-AC"
command = ~F, $D, B, $F, x
time = 20
[Command]
name = "1200-AC"
command = ~F, $D, B, $F, y
time = 20
[Command]
name = "1200-AC"
command = ~F, $D, B, $F, a
time = 20
[Command]
name = "1200-AC"
command = ~F, $D, B, $F, b
time = 20

;----------------------------1506
[Command]
name = "1500"
command = ~F, D, $F, x
time = 16
[Command]
name = "1550"
command = ~F, D, $F, y
time = 16

;----------------------------1406
[Command]
name = "1400"
command = ~F, D, $F, a
time = 16
[Command]
name = "1450"
command = ~F, D, $F, b
time = 16

;----------------------------1606
[Command]
name = "1600"
command = ~D, DB, B, x
time = 16
[Command]
name = "1650"
command = ~D, DB, B, y
time = 16

[Command]
name = "1600-AC"
command = ~D, DB, B, $D, x
time = 16
[Command]
name = "1650-AC"
command = ~D, DB, B, $D, y
time = 16
[Command]
name = "1600-AC"
command = ~D, DB, B, $F, x
time = 16
[Command]
name = "1650-AC"
command = ~D, DB, B, $F, y
time = 16

;----------------------------1006
[Command]
name = "1000"
command = ~D, DF, F, x
time = 16
[Command]
name = "1050"
command = ~D, DF, F, y
time = 16

[Command]
name = "1000-AC"
command = ~D, DF, F, $D, x
time = 16
[Command]
name = "1050-AC"
command = ~D, DF, F, $D, y
time = 16
[Command]
name = "1000-AC"
command = ~D, DF, F, $B, x
time = 16
[Command]
name = "1050-AC"
command = ~D, DF, F, $B, y
time = 16

;----------------------------1106
[Command]
name = "1100"
command = ~D, DF, F, a
time = 16
[Command]
name = "1150"
command = ~D, DF, F, b
time = 16

[Command]
name = "1100-AC"
command = ~D, DF, F, $D, a
time = 16
[Command]
name = "1150-AC"
command = ~D, DF, F, $D, b
time = 16
[Command]
name = "1100-AC"
command = ~D, DF, F, $B, a
time = 16
[Command]
name = "1150-AC"
command = ~D, DF, F, $B, b
time = 16

;----------------------------1306
[Command]
name = "1300"
command = ~D, DB, B, a
time = 16
[Command]
name = "1350"
command = ~D, DB, B, b
time = 16

[Command]
name = "1300-AC"
command = ~D, DB, B, $D, a
time = 16
[Command]
name = "1350-AC"
command = ~D, DB, B, $D, b
time = 16
[Command]
name = "1300-AC"
command = ~D, DB, B, $F, a
time = 16
[Command]
name = "1350-AC"
command = ~D, DB, B, $F, b
time = 16

;----------------------------1536
[Command]
name = "1530"
command = b, a
time = 4
[Command]
name = "1530"
command = b+a
time = 3

;-| Double Tap |-----------------------------------------------------------
[Command]
name = "FF"     ;Required (do not remove)
command = F, F
time = 10	;8

[Command]
name = "BB"     ;Required (do not remove)
command = B, B
time = 10	;8

;-| 2/3 Button Combination |-----------------------------------------------
[Command]
name = "recovery";Required (do not remove)
command = B,U,a+b,y,c+y,s,z,D;x+a
time = 1

[Command]
name = "recovery";Required (do not remove)
command = B,U,a+b,y,c+y,s,z,D;z
time = 1

[Command]
name = "900"
command = x+a

[Command]
name = "900"
command = z

[Command]
name = "ay"
command = a+y

[Command]
name = "CD"
command = b+y

;-| Dir + Button |---------------------------------------------------------
[Command]
name = "down_a"
command = /$D,a
time = 1

[Command]
name = "down_b"
command = /$D,b
time = 1

;-| Single Button |---------------------------------------------------------
[Command]
name = "a"
command = a
;time = 1

[Command]
name = "b"
command = b
;time = 1

[Command]
name = "c"
command = c
;time = 1

[Command]
name = "x"
command = x
;time = 1

[Command]
name = "y"
command = y
;time = 1

[Command]
name = "z"
command = z
;time = 1

[Command]
name = "start"
command = s
;time = 1

[Command]
name = "hold_a"
command = /$a
;time = 1
command.buffer.time = 1

[Command]
name = "hold_b"
command = /$b
;time = 1
command.buffer.time = 1

[Command]
name = "hold_c"
command = /$c
;time = 1
command.buffer.time = 1

[Command]
name = "hold_x"
command = /$x
;time = 1
command.buffer.time = 1

[Command]
name = "hold_y"
command = /$y
;time = 1
command.buffer.time = 1

[Command]
name = "hold2_a"
command = ~a
time = 1
command.buffer.time = 1

[Command]
name = "hold2_b"
command = ~b
time = 1
command.buffer.time = 1

[Command]
name = "hold2_x"
command = ~x
time = 1
command.buffer.time = 1

[Command]
name = "hold2_y"
command = ~y
time = 1
command.buffer.time = 1

;-| Hold Dir |--------------------------------------------------------
[Command]
name = "holdfwd";Required (do not remove)
Command = /$F
;time = 1
command.buffer.time = 1

[Command]
name = "holdback";Required (do not remove)
Command = /$B
;time = 1
command.buffer.time = 1

[Command]
name = "holdup";Required (do not remove)
Command = /$U
;time = 1
command.buffer.time = 1

[Command]
name = "holddown";Required (do not remove)
Command = /$D
;time = 1
command.buffer.time = 1

;------------------------ For KOF Series Only
[Command]
name = "holdupfwd"
command = /UF
time = 1

;longjump
[Command]
name = "longjump"
command = D, $U
time = 18

;die
[Command]
name = "die"
command = s, s, s, s
time = 44
buffer.time = 1

[Statedef -1]

;===========================================================================
;-------------------------------------------------------------------------------
;버튼유지소스
[State -2]
type = varset
trigger1 = command != "hold_x"
trigger2 = command = "hold2_x"
fvar(0) = 0
ignorehitpause = 1

[State -2]
type = varset
trigger1 = command != "hold_y"
trigger2 = command = "hold2_y"
fvar(39) = 0
ignorehitpause = 1

[State -2]
type = varset
trigger1 = command != "hold_a"
trigger2 = command = "hold2_a"
var(9) = 0
ignorehitpause = 1

[State -2]
type = varset
trigger1 = command != "hold_b"
trigger2 = command = "hold2_b"
var(56) = 0
ignorehitpause = 1

[State -2]
type = varadd
trigger1 = command = "hold_x"
fvar(0) = 1
ignorehitpause = 1

[State -2]
type = varadd
trigger1 = command = "hold_y"
fvar(39) = 1
ignorehitpause = 1

[State -2]
type = varadd
trigger1 = command = "hold_a"
var(9) = 1
ignorehitpause = 1

[State -2]
type = varadd
trigger1 = command = "hold_b"
var(56) = 1
ignorehitpause = 1

[State -2]
type = varset
trigger1 = fvar(0) < 14
trigger2 = fvar(39) < 14
trigger3 = var(9) < 14
trigger4 = var(56) < 14
var(0) = 1
ignorehitpause = 1

[State -2]
type = varset
trigger1 = fvar(0) >= 14
trigger2 = fvar(39) >= 14
trigger3 = var(9) >= 14
trigger4 = var(56) >= 14
var(0) = 0
ignorehitpause = 1

;=======================================================================
;2k2모드 캔슬관리1
[State -2]
type = varset
triggerall = stateno != [200,250]
triggerall = stateno != [400,500]
triggerall = stateno != [750,999]
trigger1 = movecontact = 1 && (HitDefAttr = SCA, NA, SA, HA)
trigger2 = movecontact = 1 && (HitDefAttr = SCA, NP, SP, HP)
var(21) = 2
ignorehitpause = 1
persistent = 0

[State -2]
type = VarAdd
trigger1 = var(21) >= 1
var(21) = -1
ignorehitpause = 1

[State -2]
type = varset
trigger1 = var(21) > 2
var(21) =2
ignorehitpause = 1

;2k2모드 캔슬관리2
[State -2]
type = varset
trigger1 = movecontact = 1 && (HitDefAttr = SCA, NA, SA, HA)
trigger2 = movecontact = 1 && (HitDefAttr = SCA, NP, SP, HP)
var(23) = 4
ignorehitpause = 1
persistent = 0

[State -2]
type = VarAdd
trigger1 = var(23) >= 1
var(23) = -1
ignorehitpause = 1

[State -2]
type = varset
trigger1 = var(23) > 4
var(23) =4
ignorehitpause = 1

;캔슬관리 기본기쪽
[State -2]
type = varset
trigger1 = movecontact = 1 && (HitDefAttr = SCA, NA, SA, HA)
trigger2 = movecontact = 1 && (HitDefAttr = SCA, NP, SP, HP)
var(24) = 4
ignorehitpause = 1
persistent = 0

[State -2]
type = VarAdd
trigger1 = var(24) >= 1
var(24) = -1
ignorehitpause = 1

[State -2]
type = varset
trigger1 = var(24) > 4
var(24) =4
ignorehitpause = 1

;=======================================================================
;---------------------------------------------------------------------------
;캔슬시 번쩍일떄
[State -1]
type = varset
triggerall = var(3) > -128 || (power >= 1000 && stateno != [0,999])
trigger1 = stateno = 200 || stateno = 205 || stateno = 210 || stateno = 215 || stateno = 230
trigger2 = stateno = 235 || stateno = 240 || stateno = 245 || stateno = 250 || stateno = 400
trigger3 = stateno = 410 || stateno = 430 || stateno = 440
trigger4 = var(21) > 0
trigger5 = (stateno = [600,605]) || (stateno = [610,615]) || (stateno = [630,635])
trigger6 = (stateno = [640,645]) || (stateno = [650,655])
trigger7 = var(23) > 0 && AnimElem = 7, >= 1 && AnimElem = 7, <= 2 && stateno = 750
var(22) = 1
ignorehitpause = 1
persistent = 0
;---------------------------------------------------------------------------
;캔슬시 번쩍거리지않을때
[State -1]
type = varset
triggerall = statetype != A
trigger1 = ctrl || (stateno = 100 && time > 3)
trigger2 = AnimElem = 3, >= 1 && AnimElem = 3, <= 3 && (stateno = 200 || stateno = 205 || stateno = 235 || stateno = 400)
trigger3 = AnimElem = 5, >= 1 && AnimElem = 5, <= 3 && (stateno = 210 || stateno = 215)
trigger4 = AnimElem = 4, >= 1 && AnimElem = 4, <= 3 && stateno = 215
trigger5 = AnimElem = 3, >= 1 && AnimElem = 3, <= 5 && stateno = 410
trigger6 = AnimElem = 5, >= 1 && AnimElem = 5, <= 3 && stateno = 250
trigger7 = AnimElem = 3, >= 1 && AnimElem = 3, <= 4 && stateno = 245
trigger8 = var(23) > 0 && stateno = 700
trigger9 = var(23) > 0 && stateno = 1920
trigger10 = var(23) > 0 && AnimElem = 9, >= 1 && AnimElem = 9, <= 2 && stateno = 750
var(22) = 2
ignorehitpause = 1
persistent = 0
;---------------------------------------------------------------------------
;캔슬시 번쩍거리지않을때(공중)
[State -1]
type = varset
triggerall = statetype = A
trigger1 = ctrl
trigger2 = var(24) > 0 && stateno = 610 || stateno = 611 || stateno = 615
trigger3 = stateno = 105
var(22) = 0
ignorehitpause = 1
persistent = 0
;=======================================================================================================================
;===========================================================================
;2k2 mode
[State -1]
type = ChangeState
value = 1991
triggerall = power >= 1000 && var(3) < 1 && statetype != A && var(55) = 0
triggerall = command = "c" || command = "ay"
trigger1 = ctrl || stateno = 100

;===========================================================================
;2k2 mode 캔슬
[State -1]
type = ChangeState
value = 1990
triggerall = power >= 2000 && var(3) < 1 && statetype != A
triggerall = command = "c" || command = "ay"
trigger1 = var(24) > 0 && stateno != 1990 && (stateno = [0,799])

;---------------------------------------------------------------------------
;---------------------------------------------------------------------------
;번데기를 찢고, 나비는 춤춘다 MAX2
[State -1]
type = ChangeState
value = 3250
triggerall = command = "3250"
triggerall = var(0) && var(17) >= 2
triggerall = statetype != A && ((power >= 1000 && var(3) > 0) && life <= 100050 || (power >= 20000 && var(3) > 0) && var(55) = 0)
trigger1 = ctrl || (stateno = 100 && time > 3)
trigger2 = var(23) > 0 && (stateno = 750 || stateno = 700)
trigger3 = stateno = [200,500]

;---------------------------------------------------------------------------
;슈퍼캔슬 번데기를 찢고, 나비는 춤춘다 MAX2
[State -1]
type = ChangeState
value = 3250
triggerall = command = "3250"
triggerall = var(0) && var(17) >= 2
triggerall = statetype != A && ((power >= 2000 && var(3) > 0) && life <= 100050 || (power >= 30000 && var(3) > 0)) && (stateno != [3000,3500])
trigger1 = var(23) > 0 && (stateno = 1530 || stateno = 1570 || stateno = 1200)
trigger2 = var(23) > 0 && stateno = 1750
trigger2 = AnimElem = 14, >= 1 && AnimElem = 14, <= 3
trigger3 = var(23) > 0 && stateno = 1920

;---------------------------------------------------------------------------
;불꽃의 숙명의 크리스 MAX2
[State -1]
type = ChangeState
value = 3200
triggerall = ifelse(fvar(37) = 0,command = "3200",command = "3200-R")
triggerall = ifelse(fvar(37) = 0,command != "3200-AC",command != "3200-R-AC")
triggerall = var(0)
triggerall = statetype != A && ((power >= 1000 && var(3) > 0) && life <= 10000 || (power >= 20000 && var(3) > 0) && var(55) = 0) && var(17) = 1
trigger1 = AnimElem = 3, >= 1 && AnimElem = 3, <= 3 && (stateno = 200 || stateno = 205 || stateno = 235 || stateno = 400)
trigger2 = AnimElem = 5, >= 1 && AnimElem = 5, <= 3 && (stateno = 210 || stateno = 215)
trigger3 = AnimElem = 4, >= 1 && AnimElem = 4, <= 3 && stateno = 215
trigger4 = AnimElem = 3, >= 1 && AnimElem = 3, <= 5 && stateno = 410
trigger5 = var(23) > 0 && stateno = 700
trigger6 = AnimElem = 5, >= 1 && AnimElem = 5, <= 3 && stateno = 250
trigger7 = ctrl || (stateno = 100 && time > 3)
trigger8 = AnimElem = 3, >= 1 && AnimElem = 3, <= 4 && stateno = 245
trigger9 = var(23) > 0 && AnimElem = 9, >= 1 && AnimElem = 9, <= 2 && stateno = 750
;---------------------------------------------------------------------------
;슈퍼캔슬 불꽃의 숙명의 크리스 MAX2
[State -1]
type = ChangeState
value = 3200
triggerall = ifelse(fvar(37) = 0,command = "3200",command = "3200-R")
triggerall = ifelse(fvar(37) = 0,command != "3200-AC",command != "3200-R-AC")
triggerall = var(0)
triggerall = statetype != A && ((power >= 2000 && var(3) > 0) && life <= 13000 || (power >= 30000 && var(3) > 0)) && (stateno != [3000,3500]) && var(17) = 1
trigger1 = var(23) > 0 && (stateno = 1530 || stateno = 1570 || stateno = 1200)
trigger2 = var(23) > 0 && stateno = 1750
trigger2 = AnimElem = 14, >= 1 && AnimElem = 14, <= 3
trigger3 = var(23) > 0 && stateno = 1920

;---------------------------------------------------------------------------
;암흑 대사치 MAX
[State -1]
type = ChangeState
value = 3350
triggerall = ifelse(fvar(37) = 0,command = "3350",command = "3350-R")
triggerall = ifelse(fvar(37) = 0,command != "3350-AC",command != "3350-R-AC")
triggerall = var(0)
triggerall = statetype != A && (power >= 1000 && var(3) > 0) && var(55) = 0 && var(17) >= 2
trigger1 = AnimElem = 3, >= 1 && AnimElem = 3, <= 3 && (stateno = 200 || stateno = 205 || stateno = 235 || stateno = 400)
trigger2 = AnimElem = 5, >= 1 && AnimElem = 5, <= 3 && (stateno = 210 || stateno = 215)
trigger3 = AnimElem = 4, >= 1 && AnimElem = 4, <= 3 && stateno = 215
trigger4 = AnimElem = 3, >= 1 && AnimElem = 3, <= 5 && stateno = 410
trigger5 = var(23) > 0 && stateno = 700
trigger6 = AnimElem = 5, >= 1 && AnimElem = 5, <= 3 && stateno = 250
trigger7 = ctrl || (stateno = 100 && time > 3)
trigger8 = AnimElem = 3, >= 1 && AnimElem = 3, <= 4 && stateno = 245
trigger9 = var(23) > 0 && AnimElem = 9, >= 1 && AnimElem = 9, <= 2 && stateno = 750
;---------------------------------------------------------------------------
;슈퍼캔슬 암흑 대사치 MAX
[State -1]
type = ChangeState
value = 3350
triggerall = ifelse(fvar(37) = 0,command = "3350",command = "3350-R")
triggerall = ifelse(fvar(37) = 0,command != "3350-AC",command != "3350-R-AC")
triggerall = var(0)
triggerall = statetype != A && (power >= 2000 && var(3) > 0) && (stateno != [3000,3500]) && var(17) >= 2
trigger1 = var(23) > 0 && (stateno = 1530 || stateno = 1570 || stateno = 1200)
trigger2 = var(23) > 0 && stateno = 1750
trigger2 = AnimElem = 14, >= 1 && AnimElem = 14, <= 3
trigger3 = var(23) > 0 && stateno = 1920

;---------------------------------------------------------------------------
;체인 슬라이드 터치 MAX
[State -1]
type = ChangeState
value = 3050
triggerall = ifelse(fvar(37) = 0,command = "3050",command = "3050-R")
triggerall = ifelse(fvar(37) = 0,command != "3050-AC",command != "3050-R-AC")
triggerall = var(0)
triggerall = statetype != A && (power >= 1000 && var(3) > 0) && var(55) = 0 && var(17) = 1
trigger1 = AnimElem = 3, >= 1 && AnimElem = 3, <= 3 && (stateno = 200 || stateno = 205 || stateno = 235 || stateno = 400)
trigger2 = AnimElem = 5, >= 1 && AnimElem = 5, <= 3 && (stateno = 210 || stateno = 215)
trigger3 = AnimElem = 4, >= 1 && AnimElem = 4, <= 3 && stateno = 215
trigger4 = AnimElem = 3, >= 1 && AnimElem = 3, <= 5 && stateno = 410
trigger5 = var(23) > 0 && stateno = 700
trigger6 = AnimElem = 5, >= 1 && AnimElem = 5, <= 3 && stateno = 250
trigger7 = ctrl || (stateno = 100 && time > 3)
trigger8 = AnimElem = 3, >= 1 && AnimElem = 3, <= 4 && stateno = 245
trigger9 = var(23) > 0 && AnimElem = 9, >= 1 && AnimElem = 9, <= 2 && stateno = 750
;---------------------------------------------------------------------------
;슈퍼캔슬 체인 슬라이드 터치 MAX
[State -1]
type = ChangeState
value = 3050
triggerall = ifelse(fvar(37) = 0,command = "3050",command = "3050-R")
triggerall = ifelse(fvar(37) = 0,command != "3050-AC",command != "3050-R-AC")
triggerall = var(0)
triggerall = statetype != A && (power >= 2000 && var(3) > 0) && (stateno != [3000,3500]) && var(17) = 1
trigger1 = var(23) > 0 && (stateno = 1530 || stateno = 1570 || stateno = 1200)
trigger2 = var(23) > 0 && stateno = 1750
trigger2 = AnimElem = 14, >= 1 && AnimElem = 14, <= 3
trigger3 = var(23) > 0 && stateno = 1920

;---------------------------------------------------------------------------
;트위스터 드라이브 MAX
[State -1]
type = ChangeState
value = 3150
triggerall = ifelse(fvar(37) = 0,command = "3150",command = "3150-R")
triggerall = ifelse(fvar(37) = 0,command != "3150-AC",command != "3150-R-AC")
triggerall = var(0)
triggerall = statetype != A && (power >= 1000 && var(3) > 0) && var(55) = 0 && var(17) = 1
trigger1 = AnimElem = 3, >= 1 && AnimElem = 3, <= 3 && (stateno = 200 || stateno = 205 || stateno = 235 || stateno = 400)
trigger2 = AnimElem = 5, >= 1 && AnimElem = 5, <= 3 && (stateno = 210 || stateno = 215)
trigger3 = AnimElem = 4, >= 1 && AnimElem = 4, <= 3 && stateno = 215
trigger4 = AnimElem = 3, >= 1 && AnimElem = 3, <= 5 && stateno = 410
trigger5 = var(23) > 0 && stateno = 700
trigger6 = AnimElem = 5, >= 1 && AnimElem = 5, <= 3 && stateno = 250
trigger7 = ctrl || (stateno = 100 && time > 3)
trigger8 = AnimElem = 3, >= 1 && AnimElem = 3, <= 4 && stateno = 245
trigger9 = var(23) > 0 && AnimElem = 9, >= 1 && AnimElem = 9, <= 2 && stateno = 750
;---------------------------------------------------------------------------
;슈퍼캔슬 트위스터 드라이브 MAX
[State -1]
type = ChangeState
value = 3150
triggerall = ifelse(fvar(37) = 0,command = "3150",command = "3150-R")
triggerall = ifelse(fvar(37) = 0,command != "3150-AC",command != "3150-R-AC")
triggerall = var(0)
triggerall = statetype != A && (power >= 2000 && var(3) > 0) && (stateno != [3000,3500]) && var(17) = 1
trigger1 = var(23) > 0 && (stateno = 1530 || stateno = 1570 || stateno = 1200)
trigger2 = var(23) > 0 && stateno = 1750
trigger2 = AnimElem = 14, >= 1 && AnimElem = 14, <= 3
trigger3 = var(23) > 0 && stateno = 1920

;---------------------------------------------------------------------------
;암흑대사치 약
[State -1]
type = ChangeState
value = 3300
triggerall = ifelse(fvar(37) = 0,command = "3300",command = "3300-R")
triggerall = ifelse(fvar(37) = 0,command != "3300-AC",command != "3300-R-AC")
triggerall = var(0)
triggerall = statetype != A && (power >= 1000 || var(3) > 0) && var(55) = 0 && var(17) >= 2
trigger1 = AnimElem = 3, >= 1 && AnimElem = 3, <= 3 && (stateno = 200 || stateno = 205 || stateno = 235 || stateno = 400)
trigger2 = AnimElem = 5, >= 1 && AnimElem = 5, <= 3 && (stateno = 210 || stateno = 215)
trigger3 = AnimElem = 4, >= 1 && AnimElem = 4, <= 3 && stateno = 215
trigger4 = AnimElem = 3, >= 1 && AnimElem = 3, <= 5 && stateno = 410
trigger5 = var(23) > 0 && stateno = 700
trigger6 = AnimElem = 5, >= 1 && AnimElem = 5, <= 3 && stateno = 250
trigger7 = ctrl || (stateno = 100 && time > 3)
trigger8 = AnimElem = 3, >= 1 && AnimElem = 3, <= 4 && stateno = 245
trigger9 = var(23) > 0 && AnimElem = 9, >= 1 && AnimElem = 9, <= 2 && stateno = 750
;---------------------------------------------------------------------------
;슈퍼캔슬 암흑대사치 약
[State -1]
type = ChangeState
value = 3300
triggerall = ifelse(fvar(37) = 0,command = "3300",command = "3300-R")
triggerall = ifelse(fvar(37) = 0,command != "3300-AC",command != "3300-R-AC")
triggerall = var(0)
triggerall = statetype != A && (power >= 2000 || power >= 1000 && var(3) > 0) && (stateno != [3000,3500]) && var(17) >= 2
trigger1 = var(23) > 0 && (stateno = 1530 || stateno = 1570 || stateno = 1200)
trigger2 = var(23) > 0 && stateno = 1750
trigger2 = AnimElem = 14, >= 1 && AnimElem = 14, <= 3
trigger3 = var(23) > 0 && stateno = 1920

;---------------------------------------------------------------------------
;암흑대사치 강
[State -1]
type = ChangeState
value = 3320
triggerall = ifelse(fvar(37) = 0,command = "3320",command = "3320-R")
triggerall = ifelse(fvar(37) = 0,command != "3320-AC",command != "3320-R-AC")
triggerall = var(0)
triggerall = statetype != A && (power >= 1000 || var(3) > 0) && var(55) = 0 && var(17) >= 2
trigger1 = AnimElem = 3, >= 1 && AnimElem = 3, <= 3 && (stateno = 200 || stateno = 205 || stateno = 235 || stateno = 400)
trigger2 = AnimElem = 5, >= 1 && AnimElem = 5, <= 3 && (stateno = 210 || stateno = 215)
trigger3 = AnimElem = 4, >= 1 && AnimElem = 4, <= 3 && stateno = 215
trigger4 = AnimElem = 3, >= 1 && AnimElem = 3, <= 5 && stateno = 410
trigger5 = var(23) > 0 && stateno = 700
trigger6 = AnimElem = 5, >= 1 && AnimElem = 5, <= 3 && stateno = 250
trigger7 = ctrl || (stateno = 100 && time > 3)
trigger8 = AnimElem = 3, >= 1 && AnimElem = 3, <= 4 && stateno = 245
trigger9 = var(23) > 0 && AnimElem = 9, >= 1 && AnimElem = 9, <= 2 && stateno = 750
;---------------------------------------------------------------------------
;슈퍼캔슬 암흑대사치 강
[State -1]
type = ChangeState
value = 3320
triggerall = ifelse(fvar(37) = 0,command = "3320",command = "3320-R")
triggerall = ifelse(fvar(37) = 0,command != "3320-AC",command != "3320-R-AC")
triggerall = var(0)
triggerall = statetype != A && (power >= 2000 || power >= 1000 && var(3) > 0) && (stateno != [3000,3500]) && var(17) >= 2
trigger1 = var(23) > 0 && (stateno = 1530 || stateno = 1570 || stateno = 1200)
trigger2 = var(23) > 0 && stateno = 1750
trigger2 = AnimElem = 14, >= 1 && AnimElem = 14, <= 3
trigger3 = var(23) > 0 && stateno = 1920

;---------------------------------------------------------------------------
;트위스터 드라이브 약
[State -1]
type = ChangeState
value = 3100
triggerall = ifelse(fvar(37) = 0,command = "3100",command = "3100-R")
triggerall = ifelse(fvar(37) = 0,command != "3100-AC",command != "3100-R-AC")
triggerall = var(0)
triggerall = statetype != A && (power >= 1000 || var(3) > 0) && var(55) = 0 && var(17) = 1
trigger1 = AnimElem = 3, >= 1 && AnimElem = 3, <= 3 && (stateno = 200 || stateno = 205 || stateno = 235 || stateno = 400)
trigger2 = AnimElem = 5, >= 1 && AnimElem = 5, <= 3 && (stateno = 210 || stateno = 215)
trigger3 = AnimElem = 4, >= 1 && AnimElem = 4, <= 3 && stateno = 215
trigger4 = AnimElem = 3, >= 1 && AnimElem = 3, <= 5 && stateno = 410
trigger5 = var(23) > 0 && stateno = 700
trigger6 = AnimElem = 5, >= 1 && AnimElem = 5, <= 3 && stateno = 250
trigger7 = ctrl || (stateno = 100 && time > 3)
trigger8 = AnimElem = 3, >= 1 && AnimElem = 3, <= 4 && stateno = 245
trigger9 = var(23) > 0 && AnimElem = 9, >= 1 && AnimElem = 9, <= 2 && stateno = 750
;---------------------------------------------------------------------------
;슈퍼캔슬 트위스터 드라이브 약
[State -1]
type = ChangeState
value = 3100
triggerall = ifelse(fvar(37) = 0,command = "3100",command = "3100-R")
triggerall = ifelse(fvar(37) = 0,command != "3100-AC",command != "3100-R-AC")
triggerall = var(0)
triggerall = statetype != A && (power >= 2000 || power >= 1000 && var(3) > 0) && (stateno != [3000,3500]) && var(17) = 1
trigger1 = var(23) > 0 && (stateno = 1530 || stateno = 1570 || stateno = 1200)
trigger2 = var(23) > 0 && stateno = 1750
trigger2 = AnimElem = 14, >= 1 && AnimElem = 14, <= 3
trigger3 = var(23) > 0 && stateno = 1920

;---------------------------------------------------------------------------
;트위스터 드라이브 강
[State -1]
type = ChangeState
value = 3120
triggerall = ifelse(fvar(37) = 0,command = "3120",command = "3120-R")
triggerall = ifelse(fvar(37) = 0,command != "3120-AC",command != "3120-R-AC")
triggerall = var(0)
triggerall = statetype != A && (power >= 1000 || var(3) > 0) && var(55) = 0 && var(17) = 1
trigger1 = AnimElem = 3, >= 1 && AnimElem = 3, <= 3 && (stateno = 200 || stateno = 205 || stateno = 235 || stateno = 400)
trigger2 = AnimElem = 5, >= 1 && AnimElem = 5, <= 3 && (stateno = 210 || stateno = 215)
trigger3 = AnimElem = 4, >= 1 && AnimElem = 4, <= 3 && stateno = 215
trigger4 = AnimElem = 3, >= 1 && AnimElem = 3, <= 5 && stateno = 410
trigger5 = var(23) > 0 && stateno = 700
trigger6 = AnimElem = 5, >= 1 && AnimElem = 5, <= 3 && stateno = 250
trigger7 = ctrl || (stateno = 100 && time > 3)
trigger8 = AnimElem = 3, >= 1 && AnimElem = 3, <= 4 && stateno = 245
trigger9 = var(23) > 0 && AnimElem = 9, >= 1 && AnimElem = 9, <= 2 && stateno = 750
;---------------------------------------------------------------------------
;슈퍼캔슬 트위스터 드라이브 강
[State -1]
type = ChangeState
value = 3120
triggerall = ifelse(fvar(37) = 0,command = "3120",command = "3120-R")
triggerall = ifelse(fvar(37) = 0,command != "3120-AC",command != "3120-R-AC")
triggerall = var(0)
triggerall = statetype != A && (power >= 2000 || power >= 1000 && var(3) > 0) && (stateno != [3000,3500]) && var(17) = 1
trigger1 = var(23) > 0 && (stateno = 1530 || stateno = 1570 || stateno = 1200)
trigger2 = var(23) > 0 && stateno = 1750
trigger2 = AnimElem = 14, >= 1 && AnimElem = 14, <= 3
trigger3 = var(23) > 0 && stateno = 1920

;---------------------------------------------------------------------------
;대지를 없애는 겁화
[State -1]
type = ChangeState
value = 3400
triggerall = (ifelse(fvar(37) = 0,command = "3000",command = "3000-R"))
triggerall = (ifelse(fvar(37) = 0,command != "3000-AC",command != "3000-R-AC"))
triggerall = var(0)
triggerall = statetype != A && (power >= 1000 || var(3) > 0) && var(55) = 0 && var(17) >= 2
trigger1 = AnimElem = 3, >= 1 && AnimElem = 3, <= 3 && (stateno = 200 || stateno = 205 || stateno = 235 || stateno = 400)
trigger2 = AnimElem = 5, >= 1 && AnimElem = 5, <= 3 && (stateno = 210 || stateno = 215)
trigger3 = AnimElem = 4, >= 1 && AnimElem = 4, <= 3 && stateno = 215
trigger4 = AnimElem = 3, >= 1 && AnimElem = 3, <= 5 && stateno = 410
trigger5 = var(23) > 0 && stateno = 700
trigger6 = AnimElem = 5, >= 1 && AnimElem = 5, <= 3 && stateno = 250
trigger7 = ctrl || (stateno = 100 && time > 3)
trigger8 = AnimElem = 3, >= 1 && AnimElem = 3, <= 4 && stateno = 245
trigger9 = var(23) > 0 && AnimElem = 9, >= 1 && AnimElem = 9, <= 2 && stateno = 750
;---------------------------------------------------------------------------
;슈퍼캔슬 대지를 없애는 겁화 약
[State -1]
type = ChangeState
value = 3400
triggerall = (ifelse(fvar(37) = 0,command = "3000",command = "3000-R"))
triggerall = (ifelse(fvar(37) = 0,command != "3000-AC",command != "3000-R-AC"))
triggerall = var(0)
triggerall = statetype != A && (power >= 2000 || power >= 1000 && var(3) > 0) && (stateno != [3000,3500]) && var(17) >= 2
trigger1 = var(23) > 0 && (stateno = 1530 || stateno = 1570 || stateno = 1200)
trigger2 = var(23) > 0 && stateno = 1750
trigger2 = AnimElem = 14, >= 1 && AnimElem = 14, <= 3
trigger3 = var(23) > 0 && stateno = 1920

;---------------------------------------------------------------------------
;대지를 없애는 겁화 강
[State -1]
type = ChangeState
value = 3400
triggerall = (ifelse(fvar(37) = 0,command = "3020",command = "3020-R"))
triggerall = (ifelse(fvar(37) = 0,command != "3020-AC",command != "3020-R-AC"))
triggerall = var(0)
triggerall = statetype != A && (power >= 1000 || var(3) > 0) && var(55) = 0 && var(17) >= 2
trigger1 = AnimElem = 3, >= 1 && AnimElem = 3, <= 3 && (stateno = 200 || stateno = 205 || stateno = 235 || stateno = 400)
trigger2 = AnimElem = 5, >= 1 && AnimElem = 5, <= 3 && (stateno = 210 || stateno = 215)
trigger3 = AnimElem = 4, >= 1 && AnimElem = 4, <= 3 && stateno = 215
trigger4 = AnimElem = 3, >= 1 && AnimElem = 3, <= 5 && stateno = 410
trigger5 = var(23) > 0 && stateno = 700
trigger6 = AnimElem = 5, >= 1 && AnimElem = 5, <= 3 && stateno = 250
trigger7 = ctrl || (stateno = 100 && time > 3)
trigger8 = AnimElem = 3, >= 1 && AnimElem = 3, <= 4 && stateno = 245
trigger9 = var(23) > 0 && AnimElem = 9, >= 1 && AnimElem = 9, <= 2 && stateno = 750
;---------------------------------------------------------------------------
;슈퍼캔슬 대지를 없애는 겁화 강
[State -1]
type = ChangeState
value = 3400
triggerall = (ifelse(fvar(37) = 0,command = "3020",command = "3020-R"))
triggerall = (ifelse(fvar(37) = 0,command != "3020-AC",command != "3020-R-AC"))
triggerall = var(0)
triggerall = statetype != A && (power >= 2000 || power >= 1000 && var(3) > 0) && (stateno != [3000,3500]) && var(17) >= 2
trigger1 = var(23) > 0 && (stateno = 1530 || stateno = 1570 || stateno = 1200)
trigger2 = var(23) > 0 && stateno = 1750
trigger2 = AnimElem = 14, >= 1 && AnimElem = 14, <= 3
trigger3 = var(23) > 0 && stateno = 1920

;---------------------------------------------------------------------------
;체인 슬라이드 터치 약
[State -1]
type = ChangeState
value = 3000
triggerall = ifelse(fvar(37) = 0,command = "3000",command = "3000-R")
triggerall = ifelse(fvar(37) = 0,command != "3000-AC",command != "3000-R-AC")
triggerall = var(0)
triggerall = statetype != A && (power >= 1000 || var(3) > 0) && var(55) = 0 && var(17) = 1
trigger1 = AnimElem = 3, >= 1 && AnimElem = 3, <= 3 && (stateno = 200 || stateno = 205 || stateno = 235 || stateno = 400)
trigger2 = AnimElem = 5, >= 1 && AnimElem = 5, <= 3 && (stateno = 210 || stateno = 215)
trigger3 = AnimElem = 4, >= 1 && AnimElem = 4, <= 3 && stateno = 215
trigger4 = AnimElem = 3, >= 1 && AnimElem = 3, <= 5 && stateno = 410
trigger5 = var(23) > 0 && stateno = 700
trigger6 = AnimElem = 5, >= 1 && AnimElem = 5, <= 3 && stateno = 250
trigger7 = ctrl || (stateno = 100 && time > 3)
trigger8 = AnimElem = 3, >= 1 && AnimElem = 3, <= 4 && stateno = 245
trigger9 = var(23) > 0 && AnimElem = 9, >= 1 && AnimElem = 9, <= 2 && stateno = 750
;---------------------------------------------------------------------------
;슈퍼캔슬 체인 슬라이드 터치 약
[State -1]
type = ChangeState
value = 3000
triggerall = ifelse(fvar(37) = 0,command = "3000",command = "3000-R")
triggerall = ifelse(fvar(37) = 0,command != "3000-AC",command != "3000-R-AC")
triggerall = var(0)
triggerall = statetype != A && (power >= 2000 || power >= 1000 && var(3) > 0) && (stateno != [3000,3500]) && var(17) = 1
trigger1 = var(23) > 0 && (stateno = 1530 || stateno = 1570 || stateno = 1200)
trigger2 = var(23) > 0 && stateno = 1750
trigger2 = AnimElem = 14, >= 1 && AnimElem = 14, <= 3
trigger3 = var(23) > 0 && stateno = 1920

;---------------------------------------------------------------------------
;체인 슬라이드 터치 강
[State -1]
type = ChangeState
value = 3020
triggerall = ifelse(fvar(37) = 0,command = "3020",command = "3020-R")
triggerall = ifelse(fvar(37) = 0,command != "3020-AC",command != "3020-R-AC")
triggerall = var(0)
triggerall = statetype != A && (power >= 1000 || var(3) > 0) && var(55) = 0 && var(17) = 1
trigger1 = AnimElem = 3, >= 1 && AnimElem = 3, <= 3 && (stateno = 200 || stateno = 205 || stateno = 235 || stateno = 400)
trigger2 = AnimElem = 5, >= 1 && AnimElem = 5, <= 3 && (stateno = 210 || stateno = 215)
trigger3 = AnimElem = 4, >= 1 && AnimElem = 4, <= 3 && stateno = 215
trigger4 = AnimElem = 3, >= 1 && AnimElem = 3, <= 5 && stateno = 410
trigger5 = var(23) > 0 && stateno = 700
trigger6 = AnimElem = 5, >= 1 && AnimElem = 5, <= 3 && stateno = 250
trigger7 = ctrl || (stateno = 100 && time > 3)
trigger8 = AnimElem = 3, >= 1 && AnimElem = 3, <= 4 && stateno = 245
trigger9 = var(23) > 0 && AnimElem = 9, >= 1 && AnimElem = 9, <= 2 && stateno = 750
;---------------------------------------------------------------------------
;슈퍼캔슬 체인 슬라이드 터치 강
[State -1]
type = ChangeState
value = 3020
triggerall = ifelse(fvar(37) = 0,command = "3020",command = "3020-R")
triggerall = ifelse(fvar(37) = 0,command != "3020-AC",command != "3020-R-AC")
triggerall = var(0)
triggerall = statetype != A && (power >= 2000 || power >= 1000 && var(3) > 0) && (stateno != [3000,3500]) && var(17) = 1
trigger1 = var(23) > 0 && (stateno = 1530 || stateno = 1570 || stateno = 1200)
trigger2 = var(23) > 0 && stateno = 1750
trigger2 = AnimElem = 14, >= 1 && AnimElem = 14, <= 3
trigger3 = var(23) > 0 && stateno = 1920

;---------------------------------------------------------------------------
;================================================================================================================
;---------------------------------------------------------------------------
;---------------------------------------------------------------------------
;사지를무는 불꽃
[State -1]
type = ChangeState
value = 1900
triggerall = ifelse(fvar(37) = 0,command = "1900",command = "1900-R")
triggerall = ifelse(fvar(37) = 0,command != "1900-AC",command != "1900-R-AC")
triggerall = var(0)
triggerall = statetype != A && var(55) = 0 && var(17) >= 2
;triggerall = P2bodydist X <= 55 && P2bodydist X >= -55 && (P2stateno != [120,159]) && (P2statetype = S || P2statetype = C)
triggerall = P2dist X <= 66 && P2dist X >= -66 && (P2stateno != [120,159]) && (P2statetype = S || P2statetype = C)
trigger1 = AnimElem = 3, >= 1 && AnimElem = 3, <= 3 && (stateno = 200 || stateno = 205 || stateno = 235 || stateno = 400)
trigger2 = AnimElem = 5, >= 1 && AnimElem = 5, <= 3 && (stateno = 210 || stateno = 215)
trigger3 = AnimElem = 4, >= 1 && AnimElem = 4, <= 3 && stateno = 215
trigger4 = AnimElem = 3, >= 1 && AnimElem = 3, <= 5 && stateno = 410
trigger5 = var(23) > 0 && stateno = 700
trigger6 = AnimElem = 5, >= 1 && AnimElem = 5, <= 3 && stateno = 250
trigger7 = ctrl || (stateno = 100 && time > 3)
trigger8 = AnimElem = 3, >= 1 && AnimElem = 3, <= 4 && stateno = 245
trigger9 = var(23) > 0 && stateno = 1920
trigger10 = var(23) > 0 && AnimElem = 9, >= 1 && AnimElem = 9, <= 2 && stateno = 750

;---------------------------------------------------------------------------
;슈팅댄서
[State -1]
type = ChangeState
value = 1200
triggerall = ifelse(fvar(37) = 0,command = "1200",command = "1200-R")
triggerall = ifelse(fvar(37) = 0,command != "1200-AC",command != "1200-R-AC")
triggerall = var(0)
triggerall = statetype != A && var(55) = 0 && var(17) = 1
trigger1 = AnimElem = 3, >= 1 && AnimElem = 3, <= 3 && (stateno = 200 || stateno = 205 || stateno = 235 || stateno = 400)
trigger2 = AnimElem = 5, >= 1 && AnimElem = 5, <= 3 && (stateno = 210 || stateno = 215)
trigger3 = AnimElem = 4, >= 1 && AnimElem = 4, <= 3 && stateno = 215
trigger4 = AnimElem = 3, >= 1 && AnimElem = 3, <= 5 && stateno = 410
trigger5 = var(23) > 0 && stateno = 700
trigger6 = AnimElem = 5, >= 1 && AnimElem = 5, <= 3 && stateno = 250
trigger7 = ctrl || (stateno = 100 && time > 3)
trigger8 = AnimElem = 3, >= 1 && AnimElem = 3, <= 4 && stateno = 245
trigger9 = var(23) > 0 && stateno = 1920
trigger10 = var(23) > 0 && AnimElem = 9, >= 1 && AnimElem = 9, <= 2 && stateno = 750
;---------------------------------------------------------------------------
;슈팅댄서-2k2 mode
[State -1]
type = ChangeState
value = 1200
triggerall = ifelse(fvar(37) = 0,command = "1200",command = "1200-R")
triggerall = ifelse(fvar(37) = 0,command != "1200-AC",command != "1200-R-AC")
triggerall = var(0)
triggerall = (stateno != [1200,1299]) && (stateno != [3000,9999]) && var(17) = 1
triggerall = (var(3) > -128 || (power >= 10009 && stateno != [0,999])) && (statetype != A && (stateno != [3000,3500]))
trigger1 = stateno = 200 || stateno = 205 || stateno = 210 || stateno = 215 || stateno = 230
trigger2 = stateno = 235 || stateno = 240 || stateno = 245 || stateno = 250 || stateno = 400
trigger3 = stateno = 410 || stateno = 430 || stateno = 440
trigger4 = var(21) > 0
trigger5 = var(23) > 0 && AnimElem = 7, >= 1 && AnimElem = 7, <= 2 && stateno = 750
trigger6 = var(23) > 0 && stateno = 740

;---------------------------------------------------------------------------
;디렉션 체인지 약
[State -1]
type = ChangeState
value = 1500
triggerall = ifelse(fvar(37) = 0,command = "1500",command = "1500-R")
triggerall = var(0)
triggerall = statetype != A && var(55) = 0 && var(17) = 1
trigger1 = AnimElem = 3, >= 1 && AnimElem = 3, <= 3 && (stateno = 200 || stateno = 205 || stateno = 235 || stateno = 400)
trigger2 = AnimElem = 5, >= 1 && AnimElem = 5, <= 3 && (stateno = 210 || stateno = 215)
trigger3 = AnimElem = 4, >= 1 && AnimElem = 4, <= 3 && stateno = 215
trigger4 = AnimElem = 3, >= 1 && AnimElem = 3, <= 5 && stateno = 410
trigger5 = var(23) > 0 && stateno = 700
trigger6 = AnimElem = 5, >= 1 && AnimElem = 5, <= 3 && stateno = 250
trigger7 = ctrl || (stateno = 100 && time > 3)
trigger8 = AnimElem = 3, >= 1 && AnimElem = 3, <= 4 && stateno = 245
trigger9 = var(23) > 0 && stateno = 1920
trigger10 = var(23) > 0 && AnimElem = 9, >= 1 && AnimElem = 9, <= 2 && stateno = 750

;---------------------------------------------------------------------------
;디렉션 체인지 강
[State -1]
type = ChangeState
value = 1550
triggerall = ifelse(fvar(37) = 0,command = "1550",command = "1550-R")
triggerall = var(0)
triggerall = statetype != A && var(55) = 0 && var(17) = 1
trigger1 = AnimElem = 3, >= 1 && AnimElem = 3, <= 3 && (stateno = 200 || stateno = 205 || stateno = 235 || stateno = 400)
trigger2 = AnimElem = 5, >= 1 && AnimElem = 5, <= 3 && (stateno = 210 || stateno = 215)
trigger3 = AnimElem = 4, >= 1 && AnimElem = 4, <= 3 && stateno = 215
trigger4 = AnimElem = 3, >= 1 && AnimElem = 3, <= 5 && stateno = 410
trigger5 = var(23) > 0 && stateno = 700
trigger6 = AnimElem = 5, >= 1 && AnimElem = 5, <= 3 && stateno = 250
trigger7 = ctrl || (stateno = 100 && time > 3)
trigger8 = AnimElem = 3, >= 1 && AnimElem = 3, <= 4 && stateno = 245
trigger9 = var(23) > 0 && stateno = 1920
trigger10 = var(23) > 0 && AnimElem = 9, >= 1 && AnimElem = 9, <= 2 && stateno = 750

;---------------------------------------------------------------------------
;달을 떼어내는 불꽃 약
[State -1]
type = ChangeState
value = 1700
triggerall = ifelse(fvar(37) = 0,command = "1500",command = "1500-R")
triggerall = var(0)
triggerall = statetype != A && var(55) = 0 && var(17) >= 2
trigger1 = AnimElem = 3, >= 1 && AnimElem = 3, <= 3 && (stateno = 200 || stateno = 205 || stateno = 235 || stateno = 400)
trigger2 = AnimElem = 5, >= 1 && AnimElem = 5, <= 3 && (stateno = 210 || stateno = 215)
trigger3 = AnimElem = 4, >= 1 && AnimElem = 4, <= 3 && stateno = 215
trigger4 = AnimElem = 3, >= 1 && AnimElem = 3, <= 5 && stateno = 410
trigger5 = var(23) > 0 && stateno = 700
trigger6 = AnimElem = 5, >= 1 && AnimElem = 5, <= 3 && stateno = 250
trigger7 = ctrl || (stateno = 100 && time > 3)
trigger8 = AnimElem = 3, >= 1 && AnimElem = 3, <= 4 && stateno = 245
trigger9 = var(23) > 0 && stateno = 1920
trigger10 = var(23) > 0 && AnimElem = 9, >= 1 && AnimElem = 9, <= 2 && stateno = 750
;---------------------------------------------------------------------------
;달을 떼어내는 불꽃 약-2k2 mode
[State -1]
type = ChangeState
value = 1700
triggerall = ifelse(fvar(37) = 0,command = "1500",command = "1500-R")
triggerall = var(0)
triggerall = (stateno != [1700,1799]) && (stateno != [3000,9999]) && var(17) >= 2
triggerall = (var(3) > -128 || (power >= 10009 && stateno != [0,999])) && (statetype != A && (stateno != [3000,3500]))
trigger1 = stateno = 200 || stateno = 205 || stateno = 210 || stateno = 215 || stateno = 230
trigger2 = stateno = 235 || stateno = 240 || stateno = 245 || stateno = 250 || stateno = 400
trigger3 = stateno = 410 || stateno = 430 || stateno = 440
trigger4 = var(21) > 0
trigger5 = var(23) > 0 && AnimElem = 7, >= 1 && AnimElem = 7, <= 2 && stateno = 750
trigger6 = var(23) > 0 && stateno = 740

;---------------------------------------------------------------------------
;달을 떼어내는 불꽃 강
[State -1]
type = ChangeState
value = 1750
triggerall = ifelse(fvar(37) = 0,command = "1550",command = "1550-R")
triggerall = var(0)
triggerall = statetype != A && var(55) = 0 && var(17) >= 2
trigger1 = AnimElem = 3, >= 1 && AnimElem = 3, <= 3 && (stateno = 200 || stateno = 205 || stateno = 235 || stateno = 400)
trigger2 = AnimElem = 5, >= 1 && AnimElem = 5, <= 3 && (stateno = 210 || stateno = 215)
trigger3 = AnimElem = 4, >= 1 && AnimElem = 4, <= 3 && stateno = 215
trigger4 = AnimElem = 3, >= 1 && AnimElem = 3, <= 5 && stateno = 410
trigger5 = var(23) > 0 && stateno = 700
trigger6 = AnimElem = 5, >= 1 && AnimElem = 5, <= 3 && stateno = 250
trigger7 = ctrl || (stateno = 100 && time > 3)
trigger8 = AnimElem = 3, >= 1 && AnimElem = 3, <= 4 && stateno = 245
trigger9 = var(23) > 0 && stateno = 1920
trigger10 = var(23) > 0 && AnimElem = 9, >= 1 && AnimElem = 9, <= 2 && stateno = 750
;---------------------------------------------------------------------------
;달을 떼어내는 불꽃 강-2k2 mode
[State -1]
type = ChangeState
value = 1750
triggerall = ifelse(fvar(37) = 0,command = "1550",command = "1550-R")
triggerall = var(0)
triggerall = (stateno != [1700,1799]) && (stateno != [3000,9999]) && var(17) >= 2
triggerall = (var(3) > -128 || (power >= 10009 && stateno != [0,999])) && (statetype != A && (stateno != [3000,3500]))
trigger1 = stateno = 200 || stateno = 205 || stateno = 210 || stateno = 215 || stateno = 230
trigger2 = stateno = 235 || stateno = 240 || stateno = 245 || stateno = 250 || stateno = 400
trigger3 = stateno = 410 || stateno = 430 || stateno = 440
trigger4 = var(21) > 0
trigger5 = var(23) > 0 && AnimElem = 7, >= 1 && AnimElem = 7, <= 2 && stateno = 750
trigger6 = var(23) > 0 && stateno = 740

;---------------------------------------------------------------------------
;헌팅 에어 약
[State -1]
type = ChangeState
value = 1400
triggerall = ifelse(fvar(37) = 0,command = "1400",command = "1400-R")
triggerall = var(0)
triggerall = statetype != A && var(55) = 0 && var(17) = 1
trigger1 = AnimElem = 3, >= 1 && AnimElem = 3, <= 3 && (stateno = 200 || stateno = 205 || stateno = 235 || stateno = 400)
trigger2 = AnimElem = 5, >= 1 && AnimElem = 5, <= 3 && (stateno = 210 || stateno = 215)
trigger3 = AnimElem = 4, >= 1 && AnimElem = 4, <= 3 && stateno = 215
trigger4 = AnimElem = 3, >= 1 && AnimElem = 3, <= 5 && stateno = 410
trigger5 = var(23) > 0 && stateno = 700
trigger6 = AnimElem = 5, >= 1 && AnimElem = 5, <= 3 && stateno = 250
trigger7 = ctrl || (stateno = 100 && time > 3)
trigger8 = AnimElem = 3, >= 1 && AnimElem = 3, <= 4 && stateno = 245
trigger9 = var(23) > 0 && stateno = 1920
trigger10 = var(23) > 0 && AnimElem = 9, >= 1 && AnimElem = 9, <= 2 && stateno = 750
;---------------------------------------------------------------------------
;헌팅 에어 약-2k2 mode
[State -1]
type = ChangeState
value = 1400
triggerall = ifelse(fvar(37) = 0,command = "1400",command = "1400-R")
triggerall = var(0)
triggerall = (stateno != [1400,1499]) && (stateno != [3000,9999]) && var(17) = 1
triggerall = (var(3) > -128 || (power >= 10009 && stateno != [0,999])) && (statetype != A && (stateno != [3000,3500]))
trigger1 = stateno = 200 || stateno = 205 || stateno = 210 || stateno = 215 || stateno = 230
trigger2 = stateno = 235 || stateno = 240 || stateno = 245 || stateno = 250 || stateno = 400
trigger3 = stateno = 410 || stateno = 430 || stateno = 440
trigger4 = var(21) > 0
trigger5 = var(23) > 0 && AnimElem = 7, >= 1 && AnimElem = 7, <= 2 && stateno = 750
trigger6 = var(23) > 0 && stateno = 740

;---------------------------------------------------------------------------
;헌팅 에어 강
[State -1]
type = ChangeState
value = 1450
triggerall = ifelse(fvar(37) = 0,command = "1450",command = "1450-R")
triggerall = var(0)
triggerall = statetype != A && var(55) = 0 && var(17) = 1
trigger1 = AnimElem = 3, >= 1 && AnimElem = 3, <= 3 && (stateno = 200 || stateno = 205 || stateno = 235 || stateno = 400)
trigger2 = AnimElem = 5, >= 1 && AnimElem = 5, <= 3 && (stateno = 210 || stateno = 215)
trigger3 = AnimElem = 4, >= 1 && AnimElem = 4, <= 3 && stateno = 215
trigger4 = AnimElem = 3, >= 1 && AnimElem = 3, <= 5 && stateno = 410
trigger5 = var(23) > 0 && stateno = 700
trigger6 = AnimElem = 5, >= 1 && AnimElem = 5, <= 3 && stateno = 250
trigger7 = ctrl || (stateno = 100 && time > 3)
trigger8 = AnimElem = 3, >= 1 && AnimElem = 3, <= 4 && stateno = 245
trigger9 = var(23) > 0 && stateno = 1920
trigger10 = var(23) > 0 && AnimElem = 9, >= 1 && AnimElem = 9, <= 2 && stateno = 750
;---------------------------------------------------------------------------
;헌팅 에어 강-2k2 mode
[State -1]
type = ChangeState
value = 1450
triggerall = ifelse(fvar(37) = 0,command = "1450",command = "1450-R")
triggerall = var(0)
triggerall = (stateno != [1400,1499]) && (stateno != [3000,9999]) && var(17) = 1
triggerall = (var(3) > -128 || (power >= 10009 && stateno != [0,999])) && (statetype != A && (stateno != [3000,3500]))
trigger1 = stateno = 200 || stateno = 205 || stateno = 210 || stateno = 215 || stateno = 230
trigger2 = stateno = 235 || stateno = 240 || stateno = 245 || stateno = 250 || stateno = 400
trigger3 = stateno = 410 || stateno = 430 || stateno = 440
trigger4 = var(21) > 0
trigger5 = var(23) > 0 && AnimElem = 7, >= 1 && AnimElem = 7, <= 2 && stateno = 750
trigger6 = var(23) > 0 && stateno = 740

;---------------------------------------------------------------------------
;거울을 가르는 불꽃 약
[State -1]
type = ChangeState
value = 1600
triggerall = ifelse(fvar(37) = 0,command = "1600",command = "1600-R")
triggerall = ifelse(fvar(37) = 0,command != "1600-AC",command != "1600-R-AC")
triggerall = var(0)
triggerall = statetype != A && var(55) = 0 && var(17) >= 2
trigger1 = AnimElem = 3, >= 1 && AnimElem = 3, <= 3 && (stateno = 200 || stateno = 205 || stateno = 235 || stateno = 400)
trigger2 = AnimElem = 5, >= 1 && AnimElem = 5, <= 3 && (stateno = 210 || stateno = 215)
trigger3 = AnimElem = 4, >= 1 && AnimElem = 4, <= 3 && stateno = 215
trigger4 = AnimElem = 3, >= 1 && AnimElem = 3, <= 5 && stateno = 410
trigger5 = var(23) > 0 && stateno = 700
trigger6 = AnimElem = 5, >= 1 && AnimElem = 5, <= 3 && stateno = 250
trigger7 = ctrl || (stateno = 100 && time > 3)
trigger8 = AnimElem = 3, >= 1 && AnimElem = 3, <= 4 && stateno = 245
trigger9 = var(23) > 0 && stateno = 1920
trigger10 = var(23) > 0 && AnimElem = 9, >= 1 && AnimElem = 9, <= 2 && stateno = 750
;---------------------------------------------------------------------------
;거울을 가르는 불꽃 약-2k2 mode
[State -1]
type = ChangeState
value = 1600
triggerall = ifelse(fvar(37) = 0,command = "1600",command = "1600-R")
triggerall = ifelse(fvar(37) = 0,command != "1600-AC",command != "1600-R-AC")
triggerall = var(0)
triggerall = (stateno != [1600,1699]) && (stateno != [3000,9999]) && var(17) >= 2
triggerall = (var(3) > -128 || (power >= 10009 && stateno != [0,999])) && (statetype != A && (stateno != [3000,3500]))
trigger1 = stateno = 200 || stateno = 205 || stateno = 210 || stateno = 215 || stateno = 230
trigger2 = stateno = 235 || stateno = 240 || stateno = 245 || stateno = 250 || stateno = 400
trigger3 = stateno = 410 || stateno = 430 || stateno = 440
trigger4 = var(21) > 0
trigger5 = var(23) > 0 && AnimElem = 7, >= 1 && AnimElem = 7, <= 2 && stateno = 750
trigger6 = var(23) > 0 && stateno = 740

;---------------------------------------------------------------------------
;거울을 가르는 불꽃 강
[State -1]
type = ChangeState
value = 1650
triggerall = ifelse(fvar(37) = 0,command = "1650",command = "1650-R")
triggerall = ifelse(fvar(37) = 0,command != "1650-AC",command != "1650-R-AC")
triggerall = var(0)
triggerall = statetype != A && var(55) = 0 && var(17) >= 2
trigger1 = AnimElem = 3, >= 1 && AnimElem = 3, <= 3 && (stateno = 200 || stateno = 205 || stateno = 235 || stateno = 400)
trigger2 = AnimElem = 5, >= 1 && AnimElem = 5, <= 3 && (stateno = 210 || stateno = 215)
trigger3 = AnimElem = 4, >= 1 && AnimElem = 4, <= 3 && stateno = 215
trigger4 = AnimElem = 3, >= 1 && AnimElem = 3, <= 5 && stateno = 410
trigger5 = var(23) > 0 && stateno = 700
trigger6 = AnimElem = 5, >= 1 && AnimElem = 5, <= 3 && stateno = 250
trigger7 = ctrl || (stateno = 100 && time > 3)
trigger8 = AnimElem = 3, >= 1 && AnimElem = 3, <= 4 && stateno = 245
trigger9 = var(23) > 0 && stateno = 1920
trigger10 = var(23) > 0 && AnimElem = 9, >= 1 && AnimElem = 9, <= 2 && stateno = 750
;---------------------------------------------------------------------------
;거울을 가르는 불꽃 강-2k2 mode
[State -1]
type = ChangeState
value = 1650
triggerall = ifelse(fvar(37) = 0,command = "1650",command = "1650-R")
triggerall = ifelse(fvar(37) = 0,command != "1650-AC",command != "1650-R-AC")
triggerall = var(0)
triggerall = (stateno != [1600,1699]) && (stateno != [3000,9999]) && var(17) >= 2
triggerall = (var(3) > -128 || (power >= 10009 && stateno != [0,999])) && (statetype != A && (stateno != [3000,3500]))
trigger1 = stateno = 200 || stateno = 205 || stateno = 210 || stateno = 215 || stateno = 230
trigger2 = stateno = 235 || stateno = 240 || stateno = 245 || stateno = 250 || stateno = 400
trigger3 = stateno = 410 || stateno = 430 || stateno = 440
trigger4 = var(21) > 0
trigger5 = var(23) > 0 && AnimElem = 7, >= 1 && AnimElem = 7, <= 2 && stateno = 750
trigger6 = var(23) > 0 && stateno = 740

;---------------------------------------------------------------------------
;슬라이드터치 약
[State -1]
type = ChangeState
value = 1000
triggerall = ifelse(fvar(37) = 0,command = "1000",command = "1000-R")
triggerall = ifelse(fvar(37) = 0,command != "1000-AC",command != "1000-R-AC")
triggerall = var(0)
triggerall = statetype != A && var(55) = 0 && var(17) = 1
trigger1 = AnimElem = 3, >= 1 && AnimElem = 3, <= 3 && (stateno = 200 || stateno = 205 || stateno = 235 || stateno = 400)
trigger2 = AnimElem = 5, >= 1 && AnimElem = 5, <= 3 && (stateno = 210 || stateno = 215)
trigger3 = AnimElem = 4, >= 1 && AnimElem = 4, <= 3 && stateno = 215
trigger4 = AnimElem = 3, >= 1 && AnimElem = 3, <= 5 && stateno = 410
trigger5 = var(23) > 0 && stateno = 700
trigger6 = AnimElem = 5, >= 1 && AnimElem = 5, <= 3 && stateno = 250
trigger7 = ctrl || (stateno = 100 && time > 3)
trigger8 = AnimElem = 3, >= 1 && AnimElem = 3, <= 4 && stateno = 245
trigger9 = var(23) > 0 && stateno = 1920
trigger10 = var(23) > 0 && AnimElem = 9, >= 1 && AnimElem = 9, <= 2 && stateno = 750
;---------------------------------------------------------------------------
;슬라이드터치 약-2k2 mode
[State -1]
type = ChangeState
value = 1000
triggerall = ifelse(fvar(37) = 0,command = "1000",command = "1000-R")
triggerall = ifelse(fvar(37) = 0,command != "1000-AC",command != "1000-R-AC")
triggerall = var(0)
triggerall = (stateno != [1000,1099]) && (stateno != [3000,9999]) && var(17) = 1
triggerall = (var(3) > -128 || (power >= 10009 && stateno != [0,999])) && (statetype != A && (stateno != [3000,3500]))
trigger1 = stateno = 200 || stateno = 205 || stateno = 210 || stateno = 215 || stateno = 230
trigger2 = stateno = 235 || stateno = 240 || stateno = 245 || stateno = 250 || stateno = 400
trigger3 = stateno = 410 || stateno = 430 || stateno = 440
trigger4 = var(21) > 0
trigger5 = var(23) > 0 && AnimElem = 7, >= 1 && AnimElem = 7, <= 2 && stateno = 750
trigger6 = var(23) > 0 && stateno = 740

;---------------------------------------------------------------------------
;슬라이드터치 강
[State -1]
type = ChangeState
value = 1050
triggerall = ifelse(fvar(37) = 0,command = "1050",command = "1050-R")
triggerall = ifelse(fvar(37) = 0,command != "1050-AC",command != "1050-R-AC")
triggerall = var(0)
triggerall = statetype != A && var(55) = 0 && var(17) = 1
trigger1 = AnimElem = 3, >= 1 && AnimElem = 3, <= 3 && (stateno = 200 || stateno = 205 || stateno = 235 || stateno = 400)
trigger2 = AnimElem = 5, >= 1 && AnimElem = 5, <= 3 && (stateno = 210 || stateno = 215)
trigger3 = AnimElem = 4, >= 1 && AnimElem = 4, <= 3 && stateno = 215
trigger4 = AnimElem = 3, >= 1 && AnimElem = 3, <= 5 && stateno = 410
trigger5 = var(23) > 0 && stateno = 700
trigger6 = AnimElem = 5, >= 1 && AnimElem = 5, <= 3 && stateno = 250
trigger7 = ctrl || (stateno = 100 && time > 3)
trigger8 = AnimElem = 3, >= 1 && AnimElem = 3, <= 4 && stateno = 245
trigger9 = var(23) > 0 && stateno = 1920
trigger10 = var(23) > 0 && AnimElem = 9, >= 1 && AnimElem = 9, <= 2 && stateno = 750
;---------------------------------------------------------------------------
;슬라이드터치 강-2k2 mode
[State -1]
type = ChangeState
value = 1050
triggerall = ifelse(fvar(37) = 0,command = "1050",command = "1050-R")
triggerall = ifelse(fvar(37) = 0,command != "1050-AC",command != "1050-R-AC")
triggerall = var(0)
triggerall = (stateno != [1000,1099]) && (stateno != [3000,9999]) && var(17) = 1
triggerall = (var(3) > -128 || (power >= 10009 && stateno != [0,999])) && (statetype != A && (stateno != [3000,3500]))
trigger1 = stateno = 200 || stateno = 205 || stateno = 210 || stateno = 215 || stateno = 230
trigger2 = stateno = 235 || stateno = 240 || stateno = 245 || stateno = 250 || stateno = 400
trigger3 = stateno = 410 || stateno = 430 || stateno = 440
trigger4 = var(21) > 0
trigger5 = var(23) > 0 && AnimElem = 7, >= 1 && AnimElem = 7, <= 2 && stateno = 750
trigger6 = var(23) > 0 && stateno = 740

;---------------------------------------------------------------------------
;태양을 쏘는 불꽃 약
[State -1]
type = ChangeState
value = 1800
triggerall = ifelse(fvar(37) = 0,command = "1000",command = "1000-R")
triggerall = ifelse(fvar(37) = 0,command != "1000-AC",command != "1000-R-AC")
triggerall = var(0)
triggerall = statetype != A && var(55) = 0 && var(17) >= 2
trigger1 = AnimElem = 3, >= 1 && AnimElem = 3, <= 3 && (stateno = 200 || stateno = 205 || stateno = 235 || stateno = 400)
trigger2 = AnimElem = 5, >= 1 && AnimElem = 5, <= 3 && (stateno = 210 || stateno = 215)
trigger3 = AnimElem = 4, >= 1 && AnimElem = 4, <= 3 && stateno = 215
trigger4 = AnimElem = 3, >= 1 && AnimElem = 3, <= 5 && stateno = 410
trigger5 = var(23) > 0 && stateno = 700
trigger6 = AnimElem = 5, >= 1 && AnimElem = 5, <= 3 && stateno = 250
trigger7 = ctrl || (stateno = 100 && time > 3)
trigger8 = AnimElem = 3, >= 1 && AnimElem = 3, <= 4 && stateno = 245
trigger9 = var(23) > 0 && stateno = 1920
trigger10 = var(23) > 0 && AnimElem = 9, >= 1 && AnimElem = 9, <= 2 && stateno = 750

;---------------------------------------------------------------------------
;태양을 쏘는 불꽃 강
[State -1]
type = ChangeState
value = 1850
triggerall = ifelse(fvar(37) = 0,command = "1050",command = "1050-R")
triggerall = ifelse(fvar(37) = 0,command != "1050-AC",command != "1050-R-AC")
triggerall = var(0)
triggerall = statetype != A && var(55) = 0 && var(17) >= 2
trigger1 = AnimElem = 3, >= 1 && AnimElem = 3, <= 3 && (stateno = 200 || stateno = 205 || stateno = 235 || stateno = 400)
trigger2 = AnimElem = 5, >= 1 && AnimElem = 5, <= 3 && (stateno = 210 || stateno = 215)
trigger3 = AnimElem = 4, >= 1 && AnimElem = 4, <= 3 && stateno = 215
trigger4 = AnimElem = 3, >= 1 && AnimElem = 3, <= 5 && stateno = 410
trigger5 = var(23) > 0 && stateno = 700
trigger6 = AnimElem = 5, >= 1 && AnimElem = 5, <= 3 && stateno = 250
trigger7 = ctrl || (stateno = 100 && time > 3)
trigger8 = AnimElem = 3, >= 1 && AnimElem = 3, <= 4 && stateno = 245
trigger9 = var(23) > 0 && stateno = 1920
trigger10 = var(23) > 0 && AnimElem = 9, >= 1 && AnimElem = 9, <= 2 && stateno = 750

;---------------------------------------------------------------------------
;스크램블 대시 약
[State -1]
type = ChangeState
value = 1100
triggerall = ifelse(fvar(37) = 0,command = "1100",command = "1100-R")
triggerall = ifelse(fvar(37) = 0,command != "1100-AC",command != "1100-R-AC")
triggerall = var(0)
triggerall = statetype != A && var(55) = 0 && var(17) = 1
trigger1 = AnimElem = 3, >= 1 && AnimElem = 3, <= 3 && (stateno = 200 || stateno = 205 || stateno = 235 || stateno = 400)
trigger2 = AnimElem = 5, >= 1 && AnimElem = 5, <= 3 && (stateno = 210 || stateno = 215)
trigger3 = AnimElem = 4, >= 1 && AnimElem = 4, <= 3 && stateno = 215
trigger4 = AnimElem = 3, >= 1 && AnimElem = 3, <= 5 && stateno = 410
trigger5 = var(23) > 0 && stateno = 700
trigger6 = AnimElem = 5, >= 1 && AnimElem = 5, <= 3 && stateno = 250
trigger7 = ctrl || (stateno = 100 && time > 3)
trigger8 = AnimElem = 3, >= 1 && AnimElem = 3, <= 4 && stateno = 245
trigger9 = var(23) > 0 && stateno = 1920
trigger10 = var(23) > 0 && AnimElem = 9, >= 1 && AnimElem = 9, <= 2 && stateno = 750
;---------------------------------------------------------------------------
;스크램블 대시 약-2k2 mode
[State -1]
type = ChangeState
value = 1100
triggerall = ifelse(fvar(37) = 0,command = "1100",command = "1100-R")
triggerall = ifelse(fvar(37) = 0,command != "1100-AC",command != "1100-R-AC")
triggerall = var(0)
triggerall = (stateno != [1100,1199]) && (stateno != [3000,9999]) && var(17) = 1
triggerall = (var(3) > -128 || (power >= 10009 && stateno != [0,999])) && (statetype != A && (stateno != [3000,3500]))
trigger1 = stateno = 200 || stateno = 205 || stateno = 210 || stateno = 215 || stateno = 230
trigger2 = stateno = 235 || stateno = 240 || stateno = 245 || stateno = 250 || stateno = 400
trigger3 = stateno = 410 || stateno = 430 || stateno = 440
trigger4 = var(21) > 0
trigger5 = var(23) > 0 && AnimElem = 7, >= 1 && AnimElem = 7, <= 2 && stateno = 750
trigger6 = var(23) > 0 && stateno = 740

;---------------------------------------------------------------------------
;스크램블 대시 강
[State -1]
type = ChangeState
value = 1150
triggerall = ifelse(fvar(37) = 0,command = "1150",command = "1150-R")
triggerall = ifelse(fvar(37) = 0,command != "1150-AC",command != "1150-R-AC")
triggerall = var(0)
triggerall = statetype != A && var(55) = 0 && var(17) = 1
trigger1 = AnimElem = 3, >= 1 && AnimElem = 3, <= 3 && (stateno = 200 || stateno = 205 || stateno = 235 || stateno = 400)
trigger2 = AnimElem = 5, >= 1 && AnimElem = 5, <= 3 && (stateno = 210 || stateno = 215)
trigger3 = AnimElem = 4, >= 1 && AnimElem = 4, <= 3 && stateno = 215
trigger4 = AnimElem = 3, >= 1 && AnimElem = 3, <= 5 && stateno = 410
trigger5 = var(23) > 0 && stateno = 700
trigger6 = AnimElem = 5, >= 1 && AnimElem = 5, <= 3 && stateno = 250
trigger7 = ctrl || (stateno = 100 && time > 3)
trigger8 = AnimElem = 3, >= 1 && AnimElem = 3, <= 4 && stateno = 245
trigger9 = var(23) > 0 && stateno = 1920
trigger10 = var(23) > 0 && AnimElem = 9, >= 1 && AnimElem = 9, <= 2 && stateno = 750
;---------------------------------------------------------------------------
;스크램블 대시 강-2k2 mode
[State -1]
type = ChangeState
value = 1150
triggerall = ifelse(fvar(37) = 0,command = "1150",command = "1150-R")
triggerall = ifelse(fvar(37) = 0,command != "1150-AC",command != "1150-R-AC")
triggerall = var(0)
triggerall = (stateno != [1100,1199]) && (stateno != [3000,9999]) && var(17) = 1
triggerall = (var(3) > -128 || (power >= 10009 && stateno != [0,999])) && (statetype != A && (stateno != [3000,3500]))
trigger1 = stateno = 200 || stateno = 205 || stateno = 210 || stateno = 215 || stateno = 230
trigger2 = stateno = 235 || stateno = 240 || stateno = 245 || stateno = 250 || stateno = 400
trigger3 = stateno = 410 || stateno = 430 || stateno = 440
trigger4 = var(21) > 0
trigger5 = var(23) > 0 && AnimElem = 7, >= 1 && AnimElem = 7, <= 2 && stateno = 750
trigger6 = var(23) > 0 && stateno = 740

;---------------------------------------------------------------------------
;리딩 하이
[State -1]
type = ChangeState
value = 1530
triggerall = command = "1530" && Command = "holdfwd"
triggerall = var(0)
triggerall = statetype != A && var(55) = 0 && var(17) = 1
trigger1 = AnimElem = 3, >= 1 && AnimElem = 3, <= 3 && (stateno = 200 || stateno = 205 || stateno = 235 || stateno = 400)
trigger2 = AnimElem = 5, >= 1 && AnimElem = 5, <= 3 && (stateno = 210 || stateno = 215)
trigger3 = AnimElem = 4, >= 1 && AnimElem = 4, <= 3 && stateno = 215
trigger4 = AnimElem = 3, >= 1 && AnimElem = 3, <= 5 && stateno = 410
trigger5 = var(23) > 0 && stateno = 700
trigger6 = AnimElem = 5, >= 1 && AnimElem = 5, <= 3 && stateno = 250
trigger7 = ctrl || (stateno = 100 && time > 3)
trigger8 = AnimElem = 3, >= 1 && AnimElem = 3, <= 4 && stateno = 245
trigger9 = var(23) > 0 && stateno = 1920
trigger10 = var(23) > 0 && AnimElem = 9, >= 1 && AnimElem = 9, <= 2 && stateno = 750
;---------------------------------------------------------------------------
;리딩 하이-2k2 mode
[State -1]
type = ChangeState
value = 1530
triggerall = command = "1530" && Command = "holdfwd"
triggerall = var(0)
triggerall = (stateno != [1500,1599]) && (stateno != [3000,9999]) && var(17) = 1
triggerall = (var(3) > -128 || (power >= 10009 && stateno != [0,999])) && (statetype != A && (stateno != [3000,3500]))
trigger1 = stateno = 200 || stateno = 205 || stateno = 210 || stateno = 215 || stateno = 230
trigger2 = stateno = 235 || stateno = 240 || stateno = 245 || stateno = 250 || stateno = 400
trigger3 = stateno = 410 || stateno = 430 || stateno = 440
trigger4 = var(21) > 0
trigger5 = var(23) > 0 && AnimElem = 7, >= 1 && AnimElem = 7, <= 2 && stateno = 750
trigger6 = var(23) > 0 && stateno = 740

;---------------------------------------------------------------------------
;리딩 로우
[State -1]
type = ChangeState
value = 1570
triggerall = command = "1530" && command = "holddown"
triggerall = var(0)
triggerall = statetype != A && var(55) = 0 && var(17) = 1
trigger1 = AnimElem = 3, >= 1 && AnimElem = 3, <= 3 && (stateno = 200 || stateno = 205 || stateno = 235 || stateno = 400)
trigger2 = AnimElem = 5, >= 1 && AnimElem = 5, <= 3 && (stateno = 210 || stateno = 215)
trigger3 = AnimElem = 4, >= 1 && AnimElem = 4, <= 3 && stateno = 215
trigger4 = AnimElem = 3, >= 1 && AnimElem = 3, <= 5 && stateno = 410
trigger5 = var(23) > 0 && stateno = 700
trigger6 = AnimElem = 5, >= 1 && AnimElem = 5, <= 3 && stateno = 250
trigger7 = ctrl || (stateno = 100 && time > 3)
trigger8 = AnimElem = 3, >= 1 && AnimElem = 3, <= 4 && stateno = 245
trigger9 = var(23) > 0 && stateno = 1920
trigger10 = var(23) > 0 && AnimElem = 9, >= 1 && AnimElem = 9, <= 2 && stateno = 750
;---------------------------------------------------------------------------
;리딩 로우-2k2 mode
[State -1]
type = ChangeState
value = 1570
triggerall = command = "1530" && command = "holddown"
triggerall = var(0)
triggerall = (stateno != [1500,1599]) && (stateno != [3000,9999]) && var(17) = 1
triggerall = (var(3) > -128 || (power >= 10009 && stateno != [0,999])) && (statetype != A && (stateno != [3000,3500]))
trigger1 = stateno = 200 || stateno = 205 || stateno = 210 || stateno = 215 || stateno = 230
trigger2 = stateno = 235 || stateno = 240 || stateno = 245 || stateno = 250 || stateno = 400
trigger3 = stateno = 410 || stateno = 430 || stateno = 440
trigger4 = var(21) > 0
trigger5 = var(23) > 0 && AnimElem = 7, >= 1 && AnimElem = 7, <= 2 && stateno = 750
trigger6 = var(23) > 0 && stateno = 740

;---------------------------------------------------------------------------
;글라이더 스탬프 약(공중)
[State -1]
type = ChangeState
value = 1300
triggerall = (P2dist X > 0 && command = "1100") || (P2dist X < 0 && command = "1100-R")
triggerall = (P2dist X > 0 && command != "1100-AC") || (P2dist X < 0 && command != "1100-R-AC")
triggerall = var(0)
triggerall = statetype = A && var(55) = 0 && var(17) = 1
trigger1 = (ctrl && statetype = A) || (stateno = 105 && time > 3)
trigger2 = var(24) > 0 && stateno = 610 || stateno = 611 || stateno = 615
trigger3 = stateno = 1240 || stateno = 1260
;---------------------------------------------------------------------------
;글라이더 스탬프 약(공중)-2k2 mode
[State -1]
type = ChangeState
value = 1300
triggerall = (P2dist X > 0 && command = "1100") || (P2dist X < 0 && command = "1100-R")
triggerall = (P2dist X > 0 && command != "1100-AC") || (P2dist X < 0 && command != "1100-R-AC")
triggerall = var(0)
triggerall = (stateno != [1300,1399]) && (stateno != [3000,9999]) && var(17) = 1
triggerall = (var(3) > -128 || (power >= 10009 && stateno != [0,999])) && (statetype = A && (stateno != [3000,3500]))
triggerall = var(21) > 0
trigger1 = var(24) > 0 && stateno = 600 || stateno = 601 || stateno = 605
trigger2 = var(24) > 0 && stateno = 630 || stateno = 631 || stateno = 635
trigger3 = var(24) > 0 && stateno = 640 || stateno = 641 || stateno = 645
trigger4 = var(23) > 0

;---------------------------------------------------------------------------
;글라이더 스탬프 강(공중)
[State -1]
type = ChangeState
value = 1350
triggerall = (P2dist X > 0 && command = "1150") || (P2dist X < 0 && command = "1150-R")
triggerall = (P2dist X > 0 && command != "1150-AC") || (P2dist X < 0 && command != "1150-R-AC")
triggerall = var(0)
triggerall = statetype = A && var(55) = 0 && var(17) = 1
trigger1 = (ctrl && statetype = A) || (stateno = 105 && time > 3)
trigger2 = var(24) > 0 && stateno = 610 || stateno = 611 || stateno = 615
trigger3 = stateno = 1240 || stateno = 1260
;---------------------------------------------------------------------------
;글라이더 스탬프 강(공중)-2k2 mode
[State -1]
type = ChangeState
value = 1350
triggerall = (P2dist X > 0 && command = "1150") || (P2dist X < 0 && command = "1150-R")
triggerall = (P2dist X > 0 && command != "1150-AC") || (P2dist X < 0 && command != "1150-R-AC")
triggerall = var(0)
triggerall = (stateno != [1300,1399]) && (stateno != [3000,9999]) && var(17) = 1
triggerall = (var(3) > -128 || (power >= 10009 && stateno != [0,999])) && (statetype = A && (stateno != [3000,3500]))
triggerall = var(21) > 0
trigger1 = var(24) > 0 && stateno = 600 || stateno = 601 || stateno = 605
trigger2 = var(24) > 0 && stateno = 630 || stateno = 631 || stateno = 635
trigger3 = var(24) > 0 && stateno = 640 || stateno = 641 || stateno = 645
trigger4 = var(23) > 0

;===========================================================================
;---------------------------------------------------------------------

;앞구르기
[State -1]
type = ChangeState
value = 900
triggerall = command = "900"	;(var(26) = [900,905])
triggerall = Command != "holdback" && StateType = S && stateno != 100 && (command != "holddown")
trigger1 = ctrl

;달리면서 앞구르기
[State -1]
type = ChangeState
value = 910
triggerall = command = "900"	;(var(26) = [900,905])
triggerall = Command != "holdback" && StateType = S && (command != "holddown")
trigger1 = (stateno = 100 && time > 3)

;캔슬 구르기
[State -1]
type = ChangeState
value = 930
triggerall = command = "900"	;(var(26) = [900,905]) || command = "900"
triggerall = statetype != A && power >= 1000
triggerall = stateno = [0,799]
trigger1 = var(24) > 0

;---------------------------------------------------------------------
;뒤구르기
[State -1]
type = ChangeState
value = 950
triggerall = command = "900"	;(var(26) = [900,905])
triggerall = Command != "holdfwd" && StateType = S && (command != "holddown")
trigger1 = Ctrl

;---------------------------------------------------------------------------
;Run Fwd
[State -1, Run Fwd]
type = ChangeState
value = 100
trigger1 = command = "FF" && (stateno != [100,101]) && statetype != A && (ctrl || stateno = 1990)
;trigger1 = (var(26) = [100,105]) && (stateno != [100,101]) && statetype != A && (ctrl || stateno = 1990)

;---------------------------------------------------------------------------
;Run Back
[State -1, Run Back]
type = ChangeState
value = 105
trigger1 = command = "BB" && statetype != A && ctrl
;trigger1 = (var(26) = [110,115]) && statetype != A && ctrl

;---------------------------------------------------------------------------
;C잡기
[State -1, Kung Fu Throw]
type = ChangeState
value = 800
triggerall = command = "y" && StateNo != 100 && StateType = S && Ctrl
;triggerall = (var(26) = [210,215]) && StateNo != 100 && StateType = S && Ctrl
triggerall = (p2stateno != [120,152]) && P2MoveType != H && P2StateType != A
trigger1 = (Command = "holdfwd" && P2Dist X < 46) || (Command = "holdback" && P2Dist X < 46)

;---------------------------------------------------------------------------
;D잡기
[State -1, Kung Fu Throw]
type = ChangeState
value = 850
triggerall = command = "b" && StateNo != 100 && StateType = S && Ctrl
;triggerall = (var(26) = [240,245]) && StateNo != 100 && StateType = S && Ctrl
triggerall = (p2stateno != [120,152]) && P2MoveType != H && P2StateType != A
trigger1 = (Command = "holdfwd" && P2Dist X < 46) || (Command = "holdback" && P2Dist X < 46)

;===========================================================================
;스피닝 어레이
[State -1]
type = ChangeState
value = 700
triggerall = command = "x" && command = "holdfwd" && command != "holddown"
triggerall = statetype != A && var(55) = 0 && (stateno != [700,750]) && (stateno != [250,260])
trigger1 = ctrl
trigger2 = (stateno = 100 && time > 3)

;리버스 앵커 킥
[State -1]
type = ChangeState
value = 720
triggerall = command = "a" && command = "holdfwd" && command != "holddown"
triggerall = statetype != A && var(55) = 0 && (stateno != [700,750]) && (stateno != [250,260])
trigger1 = ctrl
trigger2 = (stateno = 100 && time > 3)

;캐리 오프 킥
[State -1]
type = ChangeState
value = 740
triggerall = command = "a" && command = "holdfwd" && command = "holddown"
triggerall = statetype != A && var(55) = 0 && (stateno != [700,750]) && (stateno != [250,260])
trigger1 = ctrl
trigger2 = (stateno = 100 && time > 3)

;---------------------------------------------------------------------------
;스피닝 어레이 캔슬
[State -1]
type = ChangeState
value = 700
triggerall = command = "x" && command = "holdfwd" && command != "holddown"
triggerall = statetype != A && var(55) = 0 && (stateno != [700,750]) && (stateno != [250,260])
trigger1 = AnimElem = 3, >= 1 && AnimElem = 3, <= 3 && (stateno = 200 || stateno = 205 || stateno = 235 || stateno = 400)
trigger2 = AnimElem = 5, >= 1 && AnimElem = 5, <= 3 && (stateno = 210 || stateno = 215)
trigger3 = AnimElem = 4, >= 1 && AnimElem = 4, <= 3 && stateno = 215
trigger4 = AnimElem = 3, >= 1 && AnimElem = 3, <= 5 && stateno = 410

;---------------------------------------------------------------------------
;리버스 앵커 킥 캔슬
[State -1]
type = ChangeState
value = 750
triggerall = command = "a" && command = "holdfwd" && command != "holddown"
triggerall = statetype != A && var(55) = 0 && (stateno != [700,750]) && (stateno != [250,260])
trigger1 = AnimElem = 3, >= 1 && AnimElem = 3, <= 3 && (stateno = 200 || stateno = 205 || stateno = 235 || stateno = 400)
trigger2 = AnimElem = 5, >= 1 && AnimElem = 5, <= 3 && (stateno = 210 || stateno = 215)
trigger3 = AnimElem = 4, >= 1 && AnimElem = 4, <= 3 && stateno = 215
trigger4 = AnimElem = 3, >= 1 && AnimElem = 3, <= 5 && stateno = 410

;---------------------------------------------------------------------------
;캐리 오프 킥 캔슬
[State -1]
type = ChangeState
value = 740
triggerall = command = "a" && command = "holdfwd" && command = "holddown"
triggerall = statetype != A && var(55) = 0 && (stateno != [700,750]) && (stateno != [250,260])
trigger1 = AnimElem = 3, >= 1 && AnimElem = 3, <= 3 && (stateno = 200 || stateno = 205 || stateno = 235 || stateno = 400)
trigger2 = AnimElem = 5, >= 1 && AnimElem = 5, <= 3 && (stateno = 210 || stateno = 215)
trigger3 = AnimElem = 4, >= 1 && AnimElem = 4, <= 3 && stateno = 215
trigger4 = AnimElem = 3, >= 1 && AnimElem = 3, <= 5 && stateno = 410

;===========================================================================

; standing CD attack 서서 CD 날리기 공격
[State -1]
type = ChangeState
value = 250
triggerall = command = "CD" && (command != "holddown") || (command = "holddown") && command = "900"
;triggerall = (var(26) = [250,253]) && (command != "holddown") || (command = "holddown") && (var(26) = [900,903])
triggerall = statetype != A && var(55) = 0
trigger1 = ctrl || (stateno = 100 && time > 3)

; jump CD
[State -1]
type = ChangeState
value = 650
triggerall = command = "CD" || command = "900"		;(var(26) = [250,253]) || (var(26) = [900,903])
triggerall = statetype = A && var(55) = 0
trigger1 = ctrl

;---------------------------------------------------------------------------
;Taunt
[State -1, Taunt]
type = ChangeState
value = 195
triggerall = command = "start" && statetype != A && (stateno != [195,196]) && var(55) = 0
;triggerall = (var(26) = [300,305]) && statetype != A && (stateno != [195,196]) && var(55) = 0
trigger1 = ctrl

;---------------------------------------------------------------------------
;약펀치
[State -1, Stand Light Punch]
type = ChangeState
value = 200+ifelse(statetype = A,400,ifelse(command = "holddown",200,ifelse(P2dist X <= 64 && P2dist X >= -64,5,0)))
triggerall = command = "x"	;(var(26) = [200,205])
trigger1 = ctrl || (stateno = 100 && time > 3)
trigger2 = animtime >= -4 && (stateno = 200 || stateno = 205)
trigger3 = animtime >= -6 && stateno = 430

;---------------------------------------------------------------------------
;약킥
[State -1, Stand Light Kick]
type = ChangeState
value = 230+ifelse(statetype = A,400,ifelse(command = "holddown",200,ifelse(P2dist X <= 64 && P2dist X >= -64,5,0)))
triggerall = command = "a"	;(var(26) = [230,235])
trigger1 = ctrl || (stateno = 100 && time > 3)
trigger2 = animtime >= -4 && (stateno = 200 || stateno = 205)
trigger3 = animtime >= -6 && stateno = 430

;---------------------------------------------------------------------------
;강펀치
[State -1, Stand Strong Punch]
type = ChangeState
value = 210+ifelse(statetype = A,400,ifelse(command = "holddown",200,ifelse(P2dist X <= 64 && P2dist X >= -64,5,0)))
triggerall = command = "y"	;(var(26) = [210,215])
trigger1 = ctrl || (stateno = 100 && time > 3)

;---------------------------------------------------------------------------
;강킥
[State -1, Standing Strong Kick]
type = ChangeState
value = 240+ifelse(statetype = A,400,ifelse(command = "holddown",200,ifelse(P2dist X <= 64 && P2dist X >= -64,5,0)))
triggerall = command = "b"	;(var(26) = [240,245])
trigger1 = ctrl || (stateno = 100 && time > 3)

;===========================================================================
;=======================================================================
;모드선택(크리스)
[State -2]
type = varset
triggerall = var(17) != 3 && stateno != 3200
trigger1 = Palno < 7
var(17) = 1
ignorehitpause = 1

;모드선택(진크리스)
[State -2]
type = varset
trigger1 = Palno > 6
var(17) = 2
ignorehitpause = 1

[State -2]
type = RemoveExplod
trigger1 = anim != 1
trigger2 = stateno = 0 && anim = 5
ID = 2
ignorehitpause = 1

[State -2]
type = RemoveExplod
trigger1 = anim != 196
trigger2 = anim = 196 && time = 1
ID = 197
ignorehitpause = 1

[State -2]
type = varset
trigger1 = anim != [5,6]
trigger1 = P2dist X >= 0
fvar(37) = 0
ignorehitpause = 1

[State -2]
type = varset
trigger1 = anim != [5,6]
trigger1 = P2dist X < 0
fvar(37) = 1
ignorehitpause = 1

;===========================================================================
;=======================================================================

;--------------------------------------------------------------------------
;   AI action
;--------------------------------------------------------------------------
[State -2, 0]  ;ai start
type = varset
triggerall = var(55) = 0
trigger1 = command = "AI1"
var(55) = 1

; win, stop moving
[State -2]
type = ChangeState
value = 0
triggerall = var(55) = 1 && statetype != A && ctrl
trigger1 = Win = 1
;-----------------------------------------------------------------------------

; Do Jumping      점프
[state -2,2]
type = ChangeState
value = 40
triggerall = var(55) = 1 && ctrl && statetype = S
triggerall = stateno != 100 || (stateno = 100 && random < 3)
trigger1 = p2statetype != L && random <= 2 && p2statetype = A
trigger2 = p2statetype != L && random <= 3 && p2statetype = S && p2bodydist X >= 60
trigger3 = p2statetype != L && p2statetype != A && p2bodydist X >= 50 && p2bodydist X <= 100 && (random <= 4)
trigger4 = p2statetype != L && random <= 20 && p2statetype != A && p2bodydist X <= 20
trigger5 = p2statetype != L && p2statetype != A && p2bodydist X > 100 && p2bodydist X <= 225 && (random <= 50)
trigger6 = p2statetype != L && p2statetype != A && p2bodydist X > 225 && (random <= 140)
trigger7 = p2stateno = 5120 && p2bodydist X <= 25 && p2movetype != H && (random <= 200)
trigger8 = (p2bodydist Y < -80 && p2bodydist Y > -125 && p2bodydist X <= 15 && p2bodydist X >= -30) && (random < 20)

;        가드
[state -2]
type = ChangeState
value = 130
triggerall = statetype != A && p2statetype != L && var(55) = 1 && p2movetype = A
triggerall = (p2dist X > 0 && p2bodydist X <= 250) && p2bodydist Y >= -80 && ctrl
trigger1 = p2statetype != A && random <= 500
trigger2 = p2statetype = A && random < 990

;     하단 가드
[state -2]
type = ChangeState
value = 131
triggerall = statetype != A && p2statetype != L && var(55) = 1 && ctrl
triggerall = p2dist X > 0 && p2bodydist X <= 250 && p2bodydist Y >= -80
trigger1 = p2movetype = A

;-----------------------------------
;RunFwd                        전진
[state -2]
type = ChangeState
value = 20
triggerall = var(55) = 1 && statetype != A && ctrl && p2movetype != A
triggerall = stateno != 40 && stateno != 100 && prevstateno != 100
trigger1 = p2movetype != A && p2bodydist X >= 100 && (random <= 400)

;-----------------------------------
;RunFwd                        전방대쉬
[state -2]
type = ChangeState
value = 100
triggerall = var(55) = 1 && statetype != A && ctrl && p2movetype != A
triggerall = stateno != 40 && stateno != 100 && prevstateno != 100
trigger1 = p2movetype != A && p2bodydist X >= 100 && (random <= 400)

;----------------------------------
;RunB                          백대쉬
[state -2]
type = ChangeState
value = 105
triggerall = var(55) = 1 && statetype != A && (backedgedist >= 100) && ctrl
trigger1 = p2stateno = 5120 && p2bodydist X <= 20 && p2movetype != H && (random <= 200)
trigger2 = p2movetype = H && p2statetype = A && (p2bodydist X > 50 && p2bodydist X < 200) && (random <= 200)

;--------------------------------
;점프공격
[state -2]
type = ChangeState
value = 640
triggerall = var(55) = 1 && ctrl && statetype = A
triggerall = p2bodydist X > -1 && p2bodydist X <= 130
trigger1 = (random <= 300) && vel Y > 0.5
trigger2 = p2statetype = A && (random <= 800)
trigger3 = stateno = 2041 && p2statetype != C && time > 5 && (random <= 300)
trigger4 = (p2movetype = A && p2bodydist X <= 80 && p2statetype = A) && (random <= 990)
trigger5 = (p2movetype = A && p2bodydist X <= 80 && p2statetype != A && vel y > -3) && (random <= 990)

;-----------------------------------------------------------------다시시작

[state -2]
type = ChangeState
value = 1000
triggerall = (p2stateno != [5000,5500]) && var(55) = 1 && statetype != A && (random <= 50)
triggerall = p2bodydist X <= 20 && p2dist X >= 70
trigger1 = ctrl || (stateno = 100 && time > 3)

[state -2]
type = ChangeState
value = 1100
triggerall = (p2stateno != [5000,5500]) && var(55) = 1 && statetype != A && (random <= 50)
triggerall = p2bodydist X <= 40 && p2dist X >= 70
trigger1 = ctrl || (stateno = 100 && time > 3)

[state -2]
type = ChangeState
value = 1200
triggerall = (p2stateno != [5000,5500]) && var(55) = 1 && statetype != A && (random <= 50)
triggerall = p2bodydist X <= 30 && p2dist X >= 70
trigger1 = ctrl || (stateno = 100 && time > 3)

[state -2]
type = ChangeState
value = 1250
triggerall = (p2stateno != [5000,5500]) && var(55) = 1 && statetype != A && (random <= 50)
triggerall = p2bodydist X <= 10 && p2dist X >= 50
trigger1 = ctrl || (stateno = 100 && time > 3)

[state -2]
type = ChangeState
value = 1300
triggerall = (p2stateno != [5000,5500]) && var(55) = 1 && statetype != A && (random <= 50)
triggerall = p2bodydist X <= 50 && p2dist X >= 100
trigger1 = ctrl || (stateno = 100 && time > 3)

[state -2]
type = ChangeState
value = 700
triggerall = (p2stateno != [5000,5500]) && var(55) = 1 && statetype != A && (random <= 50)
triggerall = p2bodydist X <= 30 && p2dist X >= 50
trigger1 = ctrl || (stateno = 100 && time > 3)

[state -2]
type = ChangeState
value = 230
triggerall = (p2stateno != [5000,5500]) && var(55) = 1 && statetype != A && (random <= 100)
triggerall = p2bodydist X <= 30 && p2dist X >= 65
trigger1 = ctrl || (stateno = 100 && time > 3)

[state -2]
type = ChangeState
value = 430
triggerall = (p2stateno != [5000,5500]) && var(55) = 1 && statetype != A && (random <= 100)
triggerall = p2bodydist X <= 0 && p2dist X >= 30
trigger1 = ctrl || (stateno = 100 && time > 3)

[state -2]
type = ChangeState
value = 440
triggerall = (p2stateno != [5000,5500]) && var(55) = 1 && statetype != A && (random <= 100)
triggerall = p2bodydist X <= 30 && p2dist X >= 65
trigger1 = ctrl || (stateno = 100 && time > 3)

[state -2]
type = ChangeState
value = 240
triggerall = (p2stateno != [5000,5500]) && var(55) = 1 && statetype != A && (random <= 100)
triggerall = p2bodydist X <= 40 && p2dist X >= 60
trigger1 = ctrl || (stateno = 100 && time > 3)

[state -2]
type = ChangeState
value = 210
triggerall = (p2stateno != [5000,5500]) && var(55) = 1 && statetype != A && (random <= 100)
triggerall = p2bodydist X <= 40 && p2dist X >= 75
trigger1 = ctrl || (stateno = 100 && time > 3)

[state -2]
type = ChangeState
value = 200
triggerall = (p2stateno != [5000,5500]) && var(55) = 1 && statetype != A && (random <= 100)
triggerall = p2bodydist X <= 30 && p2dist X >= 60
trigger1 = ctrl || (stateno = 100 && time > 3)

[state -2]
type = ChangeState
value = 215
triggerall = (p2stateno != [5000,5500]) && var(55) = 1 && statetype != A && (random <= 100)
triggerall = p2bodydist X <= 0 && p2dist X >= 35
trigger1 = ctrl || (stateno = 100 && time > 3)

[state -2]
type = ChangeState
value = 410
triggerall = (p2stateno != [5000,5500]) && var(55) = 1 && statetype != A && (random <= 100)
triggerall = p2bodydist X <= 10 && p2dist X >= 40
trigger1 = ctrl || (stateno = 100 && time > 3)

;c잡기
[State -2, Kung Fu Throw]
type = ChangeState
value = 800
triggerall = random <= 100 && var(55) = 1 && StateNo != 100 && StateType = S && Ctrl
triggerall = p2stateno != 120 || p2stateno != 121 || p2stateno != 122
triggerall = p2stateno != 130 || p2stateno != 131 || p2stateno != 132
triggerall = p2stateno != 140 || p2stateno != 141 || p2stateno != 142
triggerall = p2stateno != 150 || p2stateno != 151 || p2stateno != 152
triggerall = P2MoveType != H && !P2StateType = A
trigger1 = p2stateno = 900 || p2stateno = 920 || p2stateno = 950
trigger1 = Command = "holdfwd" && P2BodyDist X < 3
trigger2 = Command = "holdback" && P2BodyDist X < 5
trigger2 = p2stateno = 900 || p2stateno = 920 || p2stateno = 950
trigger3 = Command = "holdfwd" && P2BodyDist X < 3
trigger4 = Command = "holdback" && P2BodyDist X < 5

;초필
[state -2]
type = ChangeState
value = 3000
triggerall = (power >= 1000 || var(3) > 0)
triggerall = var(55) = 1
triggerall = var(13) = 0
triggerall = statetype != A              
trigger1 = ctrl
trigger1 = random <= 20
trigger1 = p2bodydist X > 0 && p2bodydist X <= 120

;초필
[state -2]
type = ChangeState
value = 3100
triggerall = (power >= 1000 || var(3) > 0)
triggerall = var(55) = 1
triggerall = var(13) = 0
triggerall = statetype != A              
trigger1 = ctrl
trigger1 = random <= 20
trigger1 = p2bodydist X > 0 && p2bodydist X <= 120

;MAX
[state -2]
type = ChangeState
value = 3300
triggerall = (power >= 1000 && var(3) > 0)
triggerall = var(55) = 1 && statetype != A && ctrl
trigger1 = var(13) = 0 && ctrl && random <= 100 && p2stateno = 5050  
trigger2 = ctrl && random <= 20

;MAX2
[state -2]
type = ChangeState
value = 3400
triggerall = (power >= 1000 && var(3) > 0) && life <= 250 || (power >= 2000 && var(3) > 0)
triggerall = (power >= 1000 || var(3) > 0)
triggerall = var(55) = 1 && var(13) = 0 && statetype != A && ctrl
trigger1 = ctrl && random <= 15 && p2bodydist X > 0 && p2bodydist X <= 250

; Taunt            도발
[state -2]
type = ChangeState
value = 195
triggerall = power >= 1000 + var(20)*100
triggerall = var(55) = 1 && statetype != A  && ctrl && p2movetype != A
triggerall = p2bodydist X > 200
trigger1 = p2stateno != 5110 && random <= 100
trigger2 = p2stateno = 5110 && random <= 200
