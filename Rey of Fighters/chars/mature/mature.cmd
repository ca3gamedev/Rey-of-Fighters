;--| CPU Motions |-------------------------
[command]
name = "AI1"
command = B,D,a+c,z,c+b,s
time = 1
[command]
name = "AI2"
command = B,F,c+b,z,c+z,x,s
time = 1
[command]
name = "AI3"
command = B,U,a+b,y,c+y,s,z,D
time = 1
[command]
name = "AI4"
command = B,B,a+y,c,z+x,s
time = 1
[command]
name = "AI5"
command = B,B,a+b,z,c+b,s
time = 1
[command]
name = "AI6"
command = D,B,z+b,z,c+x,s
time = 1
[command]
name = "AI7"
command = B,U,a+b,z,c+x,s
time = 1
[command]
name = "AI8"
command = B,F,a+b,c,c+x,s
time = 1
[Command]
name = "AI9"
command = U,D,F,F,B,B,s
time = 1
[Command]
name = "AI10"
command = U,D,F,F,B,F,s
time = 1
[Command]
name = "AI11"
command = U,D,F,F,B,D,s
time = 1
[Command]
name = "AI12"
command = U,D,F,F,B,U,s
time = 1
[Command]
name = "AI13"
command = U,D,F,F,U,B,s
time = 1
[Command]
name = "AI14"
command = U,D,F,F,D,B,s
time = 1
[Command]
name = "AI15"
command = U,D,F,F,F,B,s
time = 1
[Command]
name = "AI16"
command = U,D,U,F,B,B,s
time = 1
[Command]
name = "AI17"
command = U,D,D,F,B,B,s
time = 1
[Command]
name = "AI18"
command = D,D,F,F,B,B,s
time = 1
[Command]
name = "AI19"
command = U,U,F,F,B,B,s
time = 1
[Command]
name = "AI20"
command = U,B,F,F,B,B,s
time = 1
[Command]
name = "AI21"
command = UB, U, F, a+b,s
time = 1
[Command]
name = "AI22"
command = UB, U, F, b+c,s
time = 1
[Command]
name = "AI23"
command = UB, U, F, a+c,s
time = 1
[Command]
name = "AI24"
command = UF, U, B, x+y,s
time = 1
[Command]
name = "AI25"
command = UF, U, B, y+z,s
time = 1
[Command]
name = "AI26"
command = UF, U, B, x+z,s
time = 1
[Command]
name = "AI27"
command = UB, U, F, x+y,s
time = 1
[Command]
name = "AI28"
command = UB, U, F, y+z,s
time = 1
[Command]
name = "AI29"
command = UB, U, F, x+z,s
time = 1
[Command]
name = "AI30"
command = UF, U, B, a+b,s
time = 1
[Command]
name = "AI31"
command = UF, U, B, b+c,s
time = 1
[Command]
name = "AI32"
command = UF, U, B, a+c,s
time = 1
[Command]
name = "AI33"
command = UF, DB, UB,DF ,x,s
time = 1
[Command]
name = "AI34"
command = UF, DB, UB,DF ,y,s
time = 1
[Command]
name = "AI35"
command = UF, DB, UB,DF , z,s
time = 1

;-| Super Motions |----���ν���-----------------------------------------

;----------------------------3406
[Command]
name = "3400-MAX2"
command = z
time = 10

;----------------------------3306
[Command]
name = "3300-MAX"
command = ~D, DF, F, x+y
time = 30

[Command]
name = "3300-MAX"
command = ~D, DF, F, c
time = 30

;----------------------------3206
[Command]
name = "3200-MAX"
command = ~D, DB, B, x+y
time = 30

[Command]
name = "3200-MAX"
command = ~D, DB, B, c
time = 30

;----------------------------3006
[Command]
name = "3000-B"
command = ~D, DF, F, D, DF, F, a
time = 35

;----------------------------3056
[Command]
name = "3000-D"
command = ~D, DF, F, D, DF, F, b
time = 35

;----------------------------3106
[Command]
name = "3100-A"
command = ~D, DF, F, D, DF, F, x
time = 35

;----------------------------3156
[Command]
name = "3100-C"
command = ~D, DF, F, D, DF, F, y
time = 35

;----------------------------1506
[Command]
name = "1500-A"
command = ~D, DF, F, a
time = 35

;----------------------------1556
[Command]
name = "1500-C"
command = ~D, DF, F, b
time = 35

;----------------------------1006
[Command]
name = "1000-B"
command = ~B, D, B, a
time = 20

;----------------------------1056
[Command]
name = "1000-D"
command = ~B, D, B, b
time = 20

;----------------------------1406
[Command]
name = "1400-A"
command = ~B, D, B, x
time = 20

;----------------------------1456
[Command]
name = "1400-C"
command = ~B, D, B, y
time = 20

;----------------------------1306
[Command]
name = "1300-A"
command = ~D, DB, B, x
time = 16

;----------------------------1356
[Command]
name = "1300-C"
command = ~D, DB, B, y
time = 16

;----------------------------1106
[Command]
name = "1100-B"
command = ~D, DB, B, a
time = 16

;----------------------------1156
[Command]
name = "1100-D"
command = ~D, DB, B, b
time = 16

;----------------------------1206
[Command]
name = "1200-A"
command = ~D, DF, F, x
time = 16

;----------------------------1256
[Command]
name = "1200-C"
command = ~D, DF, F, y
time = 16

;-| Double Tap |-----------------------------------------------------------
[Command]
name = "FF"     ;Required (do not remove)
command = F, F
time = 15	;8

[Command]
name = "BB"     ;Required (do not remove)
command = B, B
time = 15	;8

;-| 2/3 Button Combination |-----------------------------------------------
[Command]
name = "recovery";Required (do not remove)
command = B,U,a+b,y,c+y,s,z,D;x+a
time = 3

[Command]
name = "recovery";Required (do not remove)
command = B,U,a+b,y,c+y,s,z,D;z
time = 3

[Command]
name = "900"
command = x+a
time = 3

[Command]
name = "900"
command = z
time = 3

[Command]
name = "ay"
command = a+y
time = 3

[Command]
name = "CD"
command = b+y
time = 3

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
time = 3

[Command]
name = "hold_a"
command = /$a
time = 3

[Command]
name = "b"
command = b
time = 3

[Command]
name = "hold_b"
command = /$b
time = 3

[Command]
name = "c"
command = c
time = 3

[Command]
name = "hold_c"
command = /$c
time = 3

[Command]
name = "x"
command = x
time = 3

[Command]
name = "hold_x"
command = /$x
time = 3

[Command]
name = "y"
command = y
time = 3

[Command]
name = "hold_y"
command = /$y
time = 3

[Command]
name = "z"
command = z
time = 3

[Command]
name = "start"
command = s
time = 3

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

[Statedef -1]

;--------------------------------------------------------------------------
;���Է� �⺻��(�̰��� ���� �Ųٷ�)

[State -2]
type = varset
trigger1 = command = "b" && (ctrl || (stateno = [0,499]) || ((stateno = [600,3999]) && Pos Y <= -10))
var(26) = 246
ignorehitpause = 1

[State -2]
type = varset
trigger1 = command = "y" && (ctrl || (stateno = [0,499]) || ((stateno = [600,3999]) && Pos Y <= -10))
var(26) = 216
ignorehitpause = 1

[State -2]
type = varset
trigger1 = command = "a" && (ctrl || (stateno = [0,499]) || ((stateno = [600,3999]) && Pos Y <= -10))
var(26) = 236
ignorehitpause = 1

[State -2]
type = varset
trigger1 = command = "x" && (ctrl || (stateno = [0,499]) || ((stateno = [600,3999]) && Pos Y <= -10))
var(26) = 206
ignorehitpause = 1

[State -2]
type = varset
trigger1 = command = "start" && (ctrl || (stateno = [0,499]) || ((stateno = [600,3999]) && Pos Y <= -10))
var(26) = 306
ignorehitpause = 1

[State -2]
type = varset
trigger1 = command = "c" && (ctrl || (stateno = [0,499]) || ((stateno = [600,3999]) && Pos Y <= -10))
var(26) = 1996
ignorehitpause = 1

[State -2]
type = varset
trigger1 = command = "ay" && (ctrl || (stateno = [0,499]) || ((stateno = [600,3999]) && Pos Y <= -10))
var(26) = 1996
ignorehitpause = 1

[State -2]
type = varset
trigger1 = command = "CD" && (ctrl || (stateno = [0,499]) || ((stateno = [600,699]) && Pos Y <= -10))
var(26) = 256
ignorehitpause = 1

[State -2]
type = varset
trigger1 = command = "900"
var(26) = 906
ignorehitpause = 1

[State -2]
type = varset
trigger1 = command = "BB"
var(26) = 116
ignorehitpause = 1

[State -2]
type = varset
trigger1 = command = "FF"
var(26) = 106
ignorehitpause = 1
;--------------------------------------------------------------------
;���Է� �ʻ��(�̰��� ���� �Ųٷ�)
[State -2]
type = varset
trigger1 = command = "1200-C"
var(25) = 1256
ignorehitpause = 1

[State -2]
type = varset
trigger1 = command = "1200-A"
var(25) = 1206
ignorehitpause = 1

[State -2]
type = varset
trigger1 = command = "1100-D"
var(25) = 1156
ignorehitpause = 1

[State -2]
type = varset
trigger1 = command = "1100-B"
var(25) = 1106
ignorehitpause = 1

[State -2]
type = varset
trigger1 = command = "1300-C"
var(25) = 1356
ignorehitpause = 1

[State -2]
type = varset
trigger1 = command = "1300-A"
var(25) = 1306
ignorehitpause = 1

[State -2]
type = varset
trigger1 = command = "1400-C"
var(25) = 1456
ignorehitpause = 1

[State -2]
type = varset
trigger1 = command = "1400-A"
var(25) = 1406
ignorehitpause = 1

[State -2]
type = varset
trigger1 = command = "1000-D"
var(25) = 1056
ignorehitpause = 1

[State -2]
type = varset
trigger1 = command = "1000-B"
var(25) = 1006
ignorehitpause = 1

[State -2]
type = varset
trigger1 = command = "1500-C"
var(25) = 1556
ignorehitpause = 1

[State -2]
type = varset
trigger1 = command = "1500-A"
var(25) = 1506
ignorehitpause = 1
;--------------------------------------------------------------------
;���Է� ���ʻ��(�̰��� ���� �Ųٷ�)
[State -2]
type = varset
trigger1 = command = "3100-C"
var(28) = 3156
ignorehitpause = 1

[State -2]
type = varset
trigger1 = command = "3100-A"
var(28) = 3106
ignorehitpause = 1

[State -2]
type = varset
trigger1 = command = "3000-D"
var(28) = 3056
ignorehitpause = 1

[State -2]
type = varset
trigger1 = command = "3000-B"
var(28) = 3006
ignorehitpause = 1

[State -2]
type = varset
trigger1 = command = "3200-MAX"
var(28) = 3206
ignorehitpause = 1

[State -2]
type = varset
trigger1 = command = "3300-MAX"
var(28) = 3306
ignorehitpause = 1

[State -2]
type = varset
trigger1 = command = "3400-MAX2"
var(28) = 3406
ignorehitpause = 1

;===========================================================================
;=======================================================================
;2k2��� ĵ������1
[State -2]
type = varset
triggerall = stateno != [200,250]
triggerall = stateno != [400,500]
triggerall = stateno != [750,999]
trigger1 = movecontact = 1
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

;2k2��� ĵ������2
[State -2]
type = varset
trigger1 = movecontact = 1
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

;ĵ������ �⺻����
[State -2]
type = varset
trigger1 = movecontact = 1
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

;���Է� �ʻ���
[State -2]
type = VarAdd
trigger1 = var(25) >= 1
var(25) = -1
ignorehitpause = 1

[State -2]
type = varset
trigger1 = var(25) = 1000 || var(25) = 1050 || var(25) = 1100 || var(25) = 1150 || var(25) = 1200 || var(25) = 1250
trigger2 = var(25) = 1300 || var(25) = 1350 || var(25) = 1400 || var(25) = 1450 || var(25) = 1500 || var(25) = 1550
trigger3 = var(25) = 1600 || var(25) = 1650 || var(25) = 1700 || var(25) = 1750 || var(25) = 1800 || var(25) = 1850
trigger4 = var(25) = 1900 || var(25) = 1950
var(25) =0
ignorehitpause = 1
persistent = 0

;���Է� �⺻���
[State -2]
type = VarAdd
trigger1 = var(26) >= 1
var(26) = -1
ignorehitpause = 1

[State -2]
type = varset
trigger1 = var(26) = 200 || var(26) = 210 || var(26) = 230 || var(26) = 240 || var(26) = 250 || var(26) = 900
trigger2 = var(26) = 1990 || var(26) = 300 || var(26) = 100 || var(26) = 110
var(26) =0
ignorehitpause = 1
persistent = 0

;���Է� ���ʻ���
[State -2]
type = VarAdd
trigger1 = var(28) >= 1
var(28) = -1
ignorehitpause = 1

[State -2]
type = varset
trigger1 = var(28) = 3000 || var(28) = 3050 || var(28) = 3100 || var(28) = 3150
trigger2 = var(28) = 3200 || var(28) = 3250 || var(28) = 3300 || var(28) = 3350 || var(28) = 3400 || var(28) = 3450
var(28) =0
ignorehitpause = 1
persistent = 0

;=======================================================================
;---------------------------------------------------------------------------
;ĵ���� ��½�ϋ�
[State -1]
type = varset
triggerall = var(3) > -128 || (power >= 1000 && stateno != [0,999])
trigger1 = stateno = 200 || stateno = 205 || stateno = 210 || stateno = 215 || stateno = 230
trigger2 = stateno = 235 || stateno = 240 || stateno = 245 || stateno = 250 || stateno = 400
trigger3 = stateno = 410 || stateno = 430 || stateno = 440
trigger4 = var(21) > 0
var(22) = 1
ignorehitpause = 1
persistent = 0
;---------------------------------------------------------------------------
;ĵ���� ��½�Ÿ���������
[State -1]
type = varset
triggerall = statetype != A
trigger1 = ctrl || (stateno = 100 && time > 3)
trigger2 = AnimElem = 2, >= 1 && AnimElem = 2, <= 3 && stateno = 200 || stateno = 205 || stateno = 400 || stateno = 215
trigger3 = AnimElem = 3, >= 1 && AnimElem = 3, <= 3 && stateno = 235
trigger4 = AnimElem = 7, >= 1 && AnimElem = 7, <= 3 && stateno = 235
trigger5 = AnimElem = 11, >= 1 && AnimElem = 11, <= 3 && stateno = 245
trigger6 = AnimElem = 5, >= 1 && AnimElem = 5, <= 5 && stateno = 250
trigger7 = AnimElem = 3, >= 1 && AnimElem = 3, <= 2 && stateno = 410
trigger8 = AnimElem = 4, >= 1 && AnimElem = 4, <= 5 && stateno = 440
trigger9 = var(23) > 0 && stateno = 750
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
triggerall = (var(26) = [1990,1995]) 
trigger1 = ctrl || stateno = 100

;===========================================================================
;2k2 mode ĵ��
[State -1]
type = ChangeState
value = 1990
triggerall = power >= 2000 && var(3) < 1 && statetype != A
triggerall = command = "c" || command = "ay"
trigger1 = var(24) > 0 && stateno != 1990 && (stateno = [0,799])

;---------------------------------------------------------------------------
;---------------------------------------------------------------------------
;ECSTASY 816 MAX2
[State -1]
type = ChangeState
value = 3400
triggerall = var(28) = [3400,3405]
triggerall = statetype != A && ((power >= 1000 && var(3) > 0) && life <= 10000 || (power >= 2000 && var(3) > 0) && var(55) = 0)
trigger1 = ctrl || (stateno = 100 && time > 3)
trigger2 = AnimElem = 2, >= 1 && AnimElem = 2, <= 3 && (stateno = 200 || stateno = 205 || stateno = 400 || stateno = 215)
trigger3 = AnimElem = 3, >= 1 && AnimElem = 3, <= 3 && stateno = 235
trigger4 = AnimElem = 7, >= 1 && AnimElem = 7, <= 3 && stateno = 235
trigger5 = AnimElem = 11, >= 1 && AnimElem = 11, <= 3 && stateno = 245
trigger6 = AnimElem = 5, >= 1 && AnimElem = 5, <= 5 && stateno = 250
trigger7 = AnimElem = 3, >= 1 && AnimElem = 3, <= 2 && stateno = 410
trigger8 = AnimElem = 4, >= 1 && AnimElem = 4, <= 5 && stateno = 440
trigger9 = var(23) > 0 && stateno = 750
trigger10 = stateno = [0,250]
;---------------------------------------------------------------------------
;����ĵ�� ;ECSTASY 816 MAX2
[State -1]
type = ChangeState
value = 3400
triggerall = var(28) = [3400,3405]
triggerall = statetype != A && ((power >= 2000 && var(3) > 0) && life <= 1000 || (power >= 3000 && var(3) > 0)) && (stateno != [3000,3500])
trigger1 = var(23) > 0 && (stateno = 1100 || stateno = 1150)
trigger2 = var(23) > 0 && (stateno = 1400 || stateno = 1450)

;---------------------------------------------------------------------------
;����� ����Ʈ MAX
[State -1]
type = ChangeState
value = 3200
triggerall = var(28) = [3200,3205]
triggerall = statetype != A && (power >= 1000 && var(3) > 0) && var(55) = 0
trigger1 = ctrl || (stateno = 100 && time > 3)
trigger2 = AnimElem = 2, >= 1 && AnimElem = 2, <= 3 && (stateno = 200 || stateno = 205 || stateno = 400 || stateno = 215)
trigger3 = AnimElem = 3, >= 1 && AnimElem = 3, <= 3 && stateno = 235
trigger4 = AnimElem = 7, >= 1 && AnimElem = 7, <= 3 && stateno = 235
trigger5 = AnimElem = 11, >= 1 && AnimElem = 11, <= 3 && stateno = 245
trigger6 = AnimElem = 5, >= 1 && AnimElem = 5, <= 5 && stateno = 250
trigger7 = AnimElem = 3, >= 1 && AnimElem = 3, <= 2 && stateno = 410
trigger8 = AnimElem = 4, >= 1 && AnimElem = 4, <= 5 && stateno = 440
trigger9 = var(23) > 0 && stateno = 750
;---------------------------------------------------------------------------
;����ĵ�� ����� ����Ʈ MAX
[State -1]
type = ChangeState
value = 3200
triggerall = var(28) = [3200,3205]
triggerall = statetype != A && (power >= 2000 && var(3) > 0) && (stateno != [3000,3500])
trigger1 = var(23) > 0 && (stateno = 1100 || stateno = 1150)
trigger2 = var(23) > 0 && (stateno = 1400 || stateno = 1450)

;---------------------------------------------------------------------------
;���ͳ� ������ MAX
[State -1]
type = ChangeState
value = 3300
triggerall = var(28) = [3300,3305]
triggerall = statetype != A && (power >= 1000 && var(3) > 0) && var(55) = 0
trigger1 = ctrl || (stateno = 100 && time > 3)
trigger2 = AnimElem = 2, >= 1 && AnimElem = 2, <= 3 && (stateno = 200 || stateno = 205 || stateno = 400 || stateno = 215)
trigger3 = AnimElem = 3, >= 1 && AnimElem = 3, <= 3 && stateno = 235
trigger4 = AnimElem = 7, >= 1 && AnimElem = 7, <= 3 && stateno = 235
trigger5 = AnimElem = 11, >= 1 && AnimElem = 11, <= 3 && stateno = 245
trigger6 = AnimElem = 5, >= 1 && AnimElem = 5, <= 5 && stateno = 250
trigger7 = AnimElem = 3, >= 1 && AnimElem = 3, <= 2 && stateno = 410
trigger8 = AnimElem = 4, >= 1 && AnimElem = 4, <= 5 && stateno = 440
trigger9 = var(23) > 0 && stateno = 750
;---------------------------------------------------------------------------
;����ĵ�� ���ͳ� ������ MAX
[State -1]
type = ChangeState
value = 3300
triggerall = var(28) = [3300,3305]
triggerall = statetype != A && (power >= 2000 && var(3) > 0) && (stateno != [3000,3500])
trigger1 = var(23) > 0 && (stateno = 1100 || stateno = 1150)
trigger2 = var(23) > 0 && (stateno = 1400 || stateno = 1450)

;---------------------------------------------------------------------------
;����� ����Ʈ ��
[State -1]
type = ChangeState
value = 3000
triggerall = var(28) = [3000,3005]
triggerall = statetype != A && (power >= 1000 || var(3) > 0) && var(55) = 0
trigger1 = ctrl || (stateno = 100 && time > 3)
trigger2 = AnimElem = 2, >= 1 && AnimElem = 2, <= 3 && (stateno = 200 || stateno = 205 || stateno = 400 || stateno = 215)
trigger3 = AnimElem = 3, >= 1 && AnimElem = 3, <= 3 && stateno = 235
trigger4 = AnimElem = 7, >= 1 && AnimElem = 7, <= 3 && stateno = 235
trigger5 = AnimElem = 11, >= 1 && AnimElem = 11, <= 3 && stateno = 245
trigger6 = AnimElem = 5, >= 1 && AnimElem = 5, <= 5 && stateno = 250
trigger7 = AnimElem = 3, >= 1 && AnimElem = 3, <= 2 && stateno = 410
trigger8 = AnimElem = 4, >= 1 && AnimElem = 4, <= 5 && stateno = 440
trigger9 = var(23) > 0 && stateno = 750
;---------------------------------------------------------------------------
;����ĵ�� ;����� ����Ʈ ��
[State -1]
type = ChangeState
value = 3000
triggerall = var(28) = [3000,3005]
triggerall = statetype != A && (power >= 2000 || power >= 1000 && var(3) > 0) && (stateno != [3000,3500])
trigger1 = var(23) > 0 && (stateno = 1100 || stateno = 1150)
trigger2 = var(23) > 0 && (stateno = 1400 || stateno = 1450)

;---------------------------------------------------------------------------
;����� ����Ʈ ��
[State -1]
type = ChangeState
value = 3050
triggerall = var(28) = [3050,3055]
triggerall = statetype != A && (power >= 1000 || var(3) > 0) && var(55) = 0
trigger1 = ctrl || (stateno = 100 && time > 3)
trigger2 = AnimElem = 2, >= 1 && AnimElem = 2, <= 3 && (stateno = 200 || stateno = 205 || stateno = 400 || stateno = 215)
trigger3 = AnimElem = 3, >= 1 && AnimElem = 3, <= 3 && stateno = 235
trigger4 = AnimElem = 7, >= 1 && AnimElem = 7, <= 3 && stateno = 235
trigger5 = AnimElem = 11, >= 1 && AnimElem = 11, <= 3 && stateno = 245
trigger6 = AnimElem = 5, >= 1 && AnimElem = 5, <= 5 && stateno = 250
trigger7 = AnimElem = 3, >= 1 && AnimElem = 3, <= 2 && stateno = 410
trigger8 = AnimElem = 4, >= 1 && AnimElem = 4, <= 5 && stateno = 440
trigger9 = var(23) > 0 && stateno = 750
;---------------------------------------------------------------------------
;����ĵ�� ����� ����Ʈ ��
[State -1]
type = ChangeState
value = 3050
triggerall = var(28) = [3050,3055]
triggerall = statetype != A && (power >= 2000 || power >= 1000 && var(3) > 0) && (stateno != [3000,3500])
trigger1 = var(23) > 0 && (stateno = 1100 || stateno = 1150)
trigger2 = var(23) > 0 && (stateno = 1400 || stateno = 1450)

;---------------------------------------------------------------------------
;���ͳ� ������ ��
[State -1]
type = ChangeState
value = 3100
triggerall = var(28) = [3100,3105]
triggerall = statetype != A && (power >= 1000 || var(3) > 0) && var(55) = 0
trigger1 = ctrl || (stateno = 100 && time > 3)
trigger2 = AnimElem = 2, >= 1 && AnimElem = 2, <= 3 && (stateno = 200 || stateno = 205 || stateno = 400 || stateno = 215)
trigger3 = AnimElem = 3, >= 1 && AnimElem = 3, <= 3 && stateno = 235
trigger4 = AnimElem = 7, >= 1 && AnimElem = 7, <= 3 && stateno = 235
trigger5 = AnimElem = 11, >= 1 && AnimElem = 11, <= 3 && stateno = 245
trigger6 = AnimElem = 5, >= 1 && AnimElem = 5, <= 5 && stateno = 250
trigger7 = AnimElem = 3, >= 1 && AnimElem = 3, <= 2 && stateno = 410
trigger8 = AnimElem = 4, >= 1 && AnimElem = 4, <= 5 && stateno = 440
trigger9 = var(23) > 0 && stateno = 750
;---------------------------------------------------------------------------
;����ĵ�� ���ͳ� ������ ��
[State -1]
type = ChangeState
value = 3100
triggerall = var(28) = [3100,3105]
triggerall = statetype != A && (power >= 2000 || power >= 1000 && var(3) > 0) && (stateno != [3000,3500])
trigger1 = var(23) > 0 && (stateno = 1100 || stateno = 1150)
trigger2 = var(23) > 0 && (stateno = 1400 || stateno = 1450)

;---------------------------------------------------------------------------
;���ͳ� ������ ��
[State -1]
type = ChangeState
value = 3150
triggerall = var(28) = [3150,3155]
triggerall = statetype != A && (power >= 1000 || var(3) > 0) && var(55) = 0
trigger1 = ctrl || (stateno = 100 && time > 3)
trigger2 = AnimElem = 2, >= 1 && AnimElem = 2, <= 3 && (stateno = 200 || stateno = 205 || stateno = 400 || stateno = 215)
trigger3 = AnimElem = 3, >= 1 && AnimElem = 3, <= 3 && stateno = 235
trigger4 = AnimElem = 7, >= 1 && AnimElem = 7, <= 3 && stateno = 235
trigger5 = AnimElem = 11, >= 1 && AnimElem = 11, <= 3 && stateno = 245
trigger6 = AnimElem = 5, >= 1 && AnimElem = 5, <= 5 && stateno = 250
trigger7 = AnimElem = 3, >= 1 && AnimElem = 3, <= 2 && stateno = 410
trigger8 = AnimElem = 4, >= 1 && AnimElem = 4, <= 5 && stateno = 440
trigger9 = var(23) > 0 && stateno = 750
;---------------------------------------------------------------------------
;����ĵ�� ���ͳ� ������ ��
[State -1]
type = ChangeState
value = 3150
triggerall = var(28) = [3150,3155]
triggerall = statetype != A && (power >= 2000 || power >= 1000 && var(3) > 0) && (stateno != [3000,3500])
trigger1 = var(23) > 0 && (stateno = 1100 || stateno = 1150)
trigger2 = var(23) > 0 && (stateno = 1400 || stateno = 1450)

;---------------------------------------------------------------------------
;================================================================================================================
;---------------------------------------------------------------------------
;������ Ƽ���� ��
[State -1]
type = ChangeState
value = 1500
triggerall = var(25) = [1500,1505]
triggerall = statetype != A && numProjID(1590) = 0 && var(55) = 0
trigger1 = ctrl || (stateno = 100 && time > 3)
trigger2 = AnimElem = 2, >= 1 && AnimElem = 2, <= 3 && (stateno = 200 || stateno = 205 || stateno = 400 || stateno = 215)
trigger3 = AnimElem = 3, >= 1 && AnimElem = 3, <= 3 && stateno = 235
trigger4 = AnimElem = 7, >= 1 && AnimElem = 7, <= 3 && stateno = 235
trigger5 = AnimElem = 11, >= 1 && AnimElem = 11, <= 3 && stateno = 245
trigger6 = AnimElem = 5, >= 1 && AnimElem = 5, <= 5 && stateno = 250
trigger7 = AnimElem = 3, >= 1 && AnimElem = 3, <= 2 && stateno = 410
trigger8 = AnimElem = 4, >= 1 && AnimElem = 4, <= 5 && stateno = 440
trigger9 = var(23) > 0 && stateno = 750
;---------------------------------------------------------------------------
;������ Ƽ���� ��-2k2 mode
[State -1]
type = ChangeState
value = 1500
triggerall = (var(25) = [1500,1505]) && numProjID(1590) = 0
triggerall = (stateno != [1500,1599]) && (stateno != [1000,1099]) && (stateno != [3000,9999])
triggerall = (var(3) > -128 || (power >= 1000 && stateno != [0,999])) && (statetype != A && (stateno != [3000,3500]))
trigger1 = stateno = 200 || stateno = 205 || stateno = 210 || stateno = 215 || stateno = 230
trigger2 = stateno = 235 || stateno = 240 || stateno = 245 || stateno = 250 || stateno = 400
trigger3 = stateno = 410 || stateno = 430 || stateno = 440
trigger4 = var(21) > 0

;---------------------------------------------------------------------------
;������ Ƽ���� ��
[State -1]
type = ChangeState
value = 1550
triggerall = var(25) = [1550,1555]
triggerall = statetype != A && numProjID(1590) = 0 && var(55) = 0
trigger1 = ctrl || (stateno = 100 && time > 3)
trigger2 = AnimElem = 2, >= 1 && AnimElem = 2, <= 3 && (stateno = 200 || stateno = 205 || stateno = 400 || stateno = 215)
trigger3 = AnimElem = 3, >= 1 && AnimElem = 3, <= 3 && stateno = 235
trigger4 = AnimElem = 7, >= 1 && AnimElem = 7, <= 3 && stateno = 235
trigger5 = AnimElem = 11, >= 1 && AnimElem = 11, <= 3 && stateno = 245
trigger6 = AnimElem = 5, >= 1 && AnimElem = 5, <= 5 && stateno = 250
trigger7 = AnimElem = 3, >= 1 && AnimElem = 3, <= 2 && stateno = 410
trigger8 = AnimElem = 4, >= 1 && AnimElem = 4, <= 5 && stateno = 440
trigger9 = var(23) > 0 && stateno = 750
;---------------------------------------------------------------------------
;������ Ƽ���� ��-2k2 mode
[State -1]
type = ChangeState
value = 1550
triggerall = (var(25) = [1550,1555]) && numProjID(1590) = 0
triggerall = (stateno != [1500,1599]) && (stateno != [1000,1099]) && (stateno != [3000,9999])
triggerall = (var(3) > -128 || (power >= 1000 && stateno != [0,999])) && (statetype != A && (stateno != [3000,3500]))
trigger1 = stateno = 200 || stateno = 205 || stateno = 210 || stateno = 215 || stateno = 230
trigger2 = stateno = 235 || stateno = 240 || stateno = 245 || stateno = 250 || stateno = 400
trigger3 = stateno = 410 || stateno = 430 || stateno = 440
trigger4 = var(21) > 0

;---------------------------------------------------------------------------
;��ũ������ ��
[State -1]
type = ChangeState
value = 1400
triggerall = var(25) = [1400,1405]
triggerall = statetype != A && var(55) = 0
trigger1 = ctrl || (stateno = 100 && time > 3)
trigger2 = AnimElem = 2, >= 1 && AnimElem = 2, <= 3 && (stateno = 200 || stateno = 205 || stateno = 400 || stateno = 215)
trigger3 = AnimElem = 3, >= 1 && AnimElem = 3, <= 3 && stateno = 235
trigger4 = AnimElem = 7, >= 1 && AnimElem = 7, <= 3 && stateno = 235
trigger5 = AnimElem = 11, >= 1 && AnimElem = 11, <= 3 && stateno = 245
trigger6 = AnimElem = 5, >= 1 && AnimElem = 5, <= 5 && stateno = 250
trigger7 = AnimElem = 3, >= 1 && AnimElem = 3, <= 2 && stateno = 410
trigger8 = AnimElem = 4, >= 1 && AnimElem = 4, <= 5 && stateno = 440
trigger9 = var(23) > 0 && stateno = 750
;---------------------------------------------------------------------------
;��ũ������ ��-2k2 mode
[State -1]
type = ChangeState
value = 1400
triggerall = var(25) = [1400,1405]
triggerall = (stateno != [1400,1499]) && (stateno != [1000,1099]) && (stateno != [3000,9999])
triggerall = (var(3) > -128 || (power >= 1000 && stateno != [0,999])) && (statetype != A && (stateno != [3000,3500]))
trigger1 = stateno = 200 || stateno = 205 || stateno = 210 || stateno = 215 || stateno = 230
trigger2 = stateno = 235 || stateno = 240 || stateno = 245 || stateno = 250 || stateno = 400
trigger3 = stateno = 410 || stateno = 430 || stateno = 440
trigger4 = var(21) > 0

;---------------------------------------------------------------------------
;��ũ������ ��
[State -1]
type = ChangeState
value = 1450
triggerall = var(25) = [1450,1455]
triggerall = statetype != A && var(55) = 0
trigger1 = ctrl || (stateno = 100 && time > 3)
trigger2 = AnimElem = 2, >= 1 && AnimElem = 2, <= 3 && (stateno = 200 || stateno = 205 || stateno = 400 || stateno = 215)
trigger3 = AnimElem = 3, >= 1 && AnimElem = 3, <= 3 && stateno = 235
trigger4 = AnimElem = 7, >= 1 && AnimElem = 7, <= 3 && stateno = 235
trigger5 = AnimElem = 11, >= 1 && AnimElem = 11, <= 3 && stateno = 245
trigger6 = AnimElem = 5, >= 1 && AnimElem = 5, <= 5 && stateno = 250
trigger7 = AnimElem = 3, >= 1 && AnimElem = 3, <= 2 && stateno = 410
trigger8 = AnimElem = 4, >= 1 && AnimElem = 4, <= 5 && stateno = 440
trigger9 = var(23) > 0 && stateno = 750
;---------------------------------------------------------------------------
;��ũ������ ��-2k2 mode
[State -1]
type = ChangeState
value = 1450
triggerall = var(25) = [1450,1455]
triggerall = (stateno != [1400,1499]) && (stateno != [1000,1099]) && (stateno != [3000,9999])
triggerall = (var(3) > -128 || (power >= 1000 && stateno != [0,999])) && (statetype != A && (stateno != [3000,3500]))
trigger1 = stateno = 200 || stateno = 205 || stateno = 210 || stateno = 215 || stateno = 230
trigger2 = stateno = 235 || stateno = 240 || stateno = 245 || stateno = 250 || stateno = 400
trigger3 = stateno = 410 || stateno = 430 || stateno = 440
trigger4 = var(21) > 0

;---------------------------------------------------------------------------
;����̵� ��
[State -1]
type = ChangeState
value = 1000
triggerall = var(25) = [1000,1005]
triggerall = statetype != A && var(55) = 0
trigger1 = ctrl || (stateno = 100 && time > 3)
trigger2 = AnimElem = 2, >= 1 && AnimElem = 2, <= 3 && (stateno = 200 || stateno = 205 || stateno = 400 || stateno = 215)
trigger3 = AnimElem = 3, >= 1 && AnimElem = 3, <= 3 && stateno = 235
trigger4 = AnimElem = 7, >= 1 && AnimElem = 7, <= 3 && stateno = 235
trigger5 = AnimElem = 11, >= 1 && AnimElem = 11, <= 3 && stateno = 245
trigger6 = AnimElem = 5, >= 1 && AnimElem = 5, <= 5 && stateno = 250
trigger7 = AnimElem = 3, >= 1 && AnimElem = 3, <= 2 && stateno = 410
trigger8 = AnimElem = 4, >= 1 && AnimElem = 4, <= 5 && stateno = 440
trigger9 = var(23) > 0 && stateno = 750
;---------------------------------------------------------------------------
;����̵� ��-2k2 mode
[State -1]
type = ChangeState
value = 1000
triggerall = var(25) = [1000,1005]
triggerall = (stateno != [1000,1099]) && (stateno != [1000,1099]) && (stateno != [3000,9999])
triggerall = (var(3) > -128 || (power >= 1000 && stateno != [0,999])) && (statetype != A && (stateno != [3000,3500]))
trigger1 = stateno = 200 || stateno = 205 || stateno = 210 || stateno = 215 || stateno = 230
trigger2 = stateno = 235 || stateno = 240 || stateno = 245 || stateno = 250 || stateno = 400
trigger3 = stateno = 410 || stateno = 430 || stateno = 440
trigger4 = var(21) > 0

;---------------------------------------------------------------------------
;����̵� ��
[State -1]
type = ChangeState
value = 1050
triggerall = var(25) = [1050,1055]
triggerall = statetype != A && var(55) = 0
trigger1 = ctrl || (stateno = 100 && time > 3)
trigger2 = AnimElem = 2, >= 1 && AnimElem = 2, <= 3 && (stateno = 200 || stateno = 205 || stateno = 400 || stateno = 215)
trigger3 = AnimElem = 3, >= 1 && AnimElem = 3, <= 3 && stateno = 235
trigger4 = AnimElem = 7, >= 1 && AnimElem = 7, <= 3 && stateno = 235
trigger5 = AnimElem = 11, >= 1 && AnimElem = 11, <= 3 && stateno = 245
trigger6 = AnimElem = 5, >= 1 && AnimElem = 5, <= 5 && stateno = 250
trigger7 = AnimElem = 3, >= 1 && AnimElem = 3, <= 2 && stateno = 410
trigger8 = AnimElem = 4, >= 1 && AnimElem = 4, <= 5 && stateno = 440
trigger9 = var(23) > 0 && stateno = 750
;---------------------------------------------------------------------------
;����̵� ��-2k2 mode
[State -1]
type = ChangeState
value = 1050
triggerall = var(25) = [1050,1055]
triggerall = (stateno != [1000,1099]) && (stateno != [1000,1099]) && (stateno != [3000,9999])
triggerall = (var(3) > -128 || (power >= 1000 && stateno != [0,999])) && (statetype != A && (stateno != [3000,3500]))
trigger1 = stateno = 200 || stateno = 205 || stateno = 210 || stateno = 215 || stateno = 230
trigger2 = stateno = 235 || stateno = 240 || stateno = 245 || stateno = 250 || stateno = 400
trigger3 = stateno = 410 || stateno = 430 || stateno = 440
trigger4 = var(21) > 0

;---------------------------------------------------------------------------
;�����ο� ��
[State -1]
type = ChangeState
value = 1300
triggerall = var(25) = [1300,1305]
triggerall = statetype != A && var(55) = 0
trigger1 = ctrl || (stateno = 100 && time > 3)
trigger2 = AnimElem = 2, >= 1 && AnimElem = 2, <= 3 && (stateno = 200 || stateno = 205 || stateno = 400 || stateno = 215)
trigger3 = AnimElem = 3, >= 1 && AnimElem = 3, <= 3 && stateno = 235
trigger4 = AnimElem = 7, >= 1 && AnimElem = 7, <= 3 && stateno = 235
trigger5 = AnimElem = 11, >= 1 && AnimElem = 11, <= 3 && stateno = 245
trigger6 = AnimElem = 5, >= 1 && AnimElem = 5, <= 5 && stateno = 250
trigger7 = AnimElem = 3, >= 1 && AnimElem = 3, <= 2 && stateno = 410
trigger8 = AnimElem = 4, >= 1 && AnimElem = 4, <= 5 && stateno = 440
trigger9 = var(23) > 0 && stateno = 750
;---------------------------------------------------------------------------
;�����ο� ��-2k2 mode
[State -1]
type = ChangeState
value = 1300
triggerall = var(25) = [1300,1305]
triggerall = (stateno != [1300,1399]) && (stateno != [1000,1099]) && (stateno != [3000,9999])
triggerall = (var(3) > -128 || (power >= 1000 && stateno != [0,999])) && (statetype != A && (stateno != [3000,3500]))
trigger1 = stateno = 200 || stateno = 205 || stateno = 210 || stateno = 215 || stateno = 230
trigger2 = stateno = 235 || stateno = 240 || stateno = 245 || stateno = 250 || stateno = 400
trigger3 = stateno = 410 || stateno = 430 || stateno = 440
trigger4 = var(21) > 0

;---------------------------------------------------------------------------
;�����ο� ��
[State -1]
type = ChangeState
value = 1350
triggerall = var(25) = [1350,1355]
triggerall = statetype != A && var(55) = 0
trigger1 = ctrl || (stateno = 100 && time > 3)
trigger2 = AnimElem = 2, >= 1 && AnimElem = 2, <= 3 && (stateno = 200 || stateno = 205 || stateno = 400 || stateno = 215)
trigger3 = AnimElem = 3, >= 1 && AnimElem = 3, <= 3 && stateno = 235
trigger4 = AnimElem = 7, >= 1 && AnimElem = 7, <= 3 && stateno = 235
trigger5 = AnimElem = 11, >= 1 && AnimElem = 11, <= 3 && stateno = 245
trigger6 = AnimElem = 5, >= 1 && AnimElem = 5, <= 5 && stateno = 250
trigger7 = AnimElem = 3, >= 1 && AnimElem = 3, <= 2 && stateno = 410
trigger8 = AnimElem = 4, >= 1 && AnimElem = 4, <= 5 && stateno = 440
trigger9 = var(23) > 0 && stateno = 750
;---------------------------------------------------------------------------
;�����ο� ��-2k2 mode
[State -1]
type = ChangeState
value = 1350
triggerall = var(25) = [1350,1355]
triggerall = (stateno != [1300,1399]) && (stateno != [1000,1099]) && (stateno != [3000,9999])
triggerall = (var(3) > -128 || (power >= 1000 && stateno != [0,999])) && (statetype != A && (stateno != [3000,3500]))
trigger1 = stateno = 200 || stateno = 205 || stateno = 210 || stateno = 215 || stateno = 230
trigger2 = stateno = 235 || stateno = 240 || stateno = 245 || stateno = 250 || stateno = 400
trigger3 = stateno = 410 || stateno = 430 || stateno = 440
trigger4 = var(21) > 0

;---------------------------------------------------------------------------
;��Ż����Ŀ ��
[State -1]
type = ChangeState
value = 1100
triggerall = var(25) = [1100,1105]
triggerall = statetype != A && var(55) = 0
trigger1 = ctrl || (stateno = 100 && time > 3)
trigger2 = AnimElem = 2, >= 1 && AnimElem = 2, <= 3 && (stateno = 200 || stateno = 205 || stateno = 400 || stateno = 215)
trigger3 = AnimElem = 3, >= 1 && AnimElem = 3, <= 3 && stateno = 235
trigger4 = AnimElem = 7, >= 1 && AnimElem = 7, <= 3 && stateno = 235
trigger5 = AnimElem = 11, >= 1 && AnimElem = 11, <= 3 && stateno = 245
trigger6 = AnimElem = 5, >= 1 && AnimElem = 5, <= 5 && stateno = 250
trigger7 = AnimElem = 3, >= 1 && AnimElem = 3, <= 2 && stateno = 410
trigger8 = AnimElem = 4, >= 1 && AnimElem = 4, <= 5 && stateno = 440
trigger9 = var(23) > 0 && stateno = 750
;---------------------------------------------------------------------------
;��Ż����Ŀ ��-2k2 mode
[State -1]
type = ChangeState
value = 1100
triggerall = var(25) = [1100,1105]
triggerall = (stateno != [1100,1199]) && (stateno != [1000,1099]) && (stateno != [3000,9999])
triggerall = (var(3) > -128 || (power >= 1000 && stateno != [0,999])) && (statetype != A && (stateno != [3000,3500]))
trigger1 = stateno = 200 || stateno = 205 || stateno = 210 || stateno = 215 || stateno = 230
trigger2 = stateno = 235 || stateno = 240 || stateno = 245 || stateno = 250 || stateno = 400
trigger3 = stateno = 410 || stateno = 430 || stateno = 440
trigger4 = var(21) > 0

;---------------------------------------------------------------------------
;��Ż����Ŀ ��
[State -1]
type = ChangeState
value = 1150
triggerall = var(25) = [1150,1155]
triggerall = statetype != A && var(55) = 0
trigger1 = ctrl || (stateno = 100 && time > 3)
trigger2 = AnimElem = 2, >= 1 && AnimElem = 2, <= 3 && (stateno = 200 || stateno = 205 || stateno = 400 || stateno = 215)
trigger3 = AnimElem = 3, >= 1 && AnimElem = 3, <= 3 && stateno = 235
trigger4 = AnimElem = 7, >= 1 && AnimElem = 7, <= 3 && stateno = 235
trigger5 = AnimElem = 11, >= 1 && AnimElem = 11, <= 3 && stateno = 245
trigger6 = AnimElem = 5, >= 1 && AnimElem = 5, <= 5 && stateno = 250
trigger7 = AnimElem = 3, >= 1 && AnimElem = 3, <= 2 && stateno = 410
trigger8 = AnimElem = 4, >= 1 && AnimElem = 4, <= 5 && stateno = 440
trigger9 = var(23) > 0 && stateno = 750
;---------------------------------------------------------------------------
;��Ż����Ŀ ��-2k2 mode
[State -1]
type = ChangeState
value = 1150
triggerall = var(25) = [1150,1155]
triggerall = (stateno != [1100,1199]) && (stateno != [1000,1099]) && (stateno != [3000,9999])
triggerall = (var(3) > -128 || (power >= 1000 && stateno != [0,999])) && (statetype != A && (stateno != [3000,3500]))
trigger1 = stateno = 200 || stateno = 205 || stateno = 210 || stateno = 215 || stateno = 230
trigger2 = stateno = 235 || stateno = 240 || stateno = 245 || stateno = 250 || stateno = 400
trigger3 = stateno = 410 || stateno = 430 || stateno = 440
trigger4 = var(21) > 0

;---------------------------------------------------------------------------
;������� ��
[State -1]
type = ChangeState
value = 1200
triggerall = var(25) = [1200,1205]
triggerall = statetype != A && var(55) = 0
trigger1 = ctrl || (stateno = 100 && time > 3)
trigger2 = AnimElem = 2, >= 1 && AnimElem = 2, <= 3 && (stateno = 200 || stateno = 205 || stateno = 400 || stateno = 215)
trigger3 = AnimElem = 3, >= 1 && AnimElem = 3, <= 3 && stateno = 235
trigger4 = AnimElem = 7, >= 1 && AnimElem = 7, <= 3 && stateno = 235
trigger5 = AnimElem = 11, >= 1 && AnimElem = 11, <= 3 && stateno = 245
trigger6 = AnimElem = 5, >= 1 && AnimElem = 5, <= 5 && stateno = 250
trigger7 = AnimElem = 3, >= 1 && AnimElem = 3, <= 2 && stateno = 410
trigger8 = AnimElem = 4, >= 1 && AnimElem = 4, <= 5 && stateno = 440
trigger9 = var(23) > 0 && stateno = 750
;---------------------------------------------------------------------------
;������� ��-2k2 mode
[State -1]
type = ChangeState
value = 1200
triggerall = var(25) = [1200,1205]
triggerall = (stateno != [1200,1299]) && (stateno != [1000,1099]) && (stateno != [3000,9999])
triggerall = (var(3) > -128 || (power >= 1000 && stateno != [0,999])) && (statetype != A && (stateno != [3000,3500]))
trigger1 = stateno = 200 || stateno = 205 || stateno = 210 || stateno = 215 || stateno = 230
trigger2 = stateno = 235 || stateno = 240 || stateno = 245 || stateno = 250 || stateno = 400
trigger3 = stateno = 410 || stateno = 430 || stateno = 440
trigger4 = var(21) > 0

;---------------------------------------------------------------------------
;������� ��
[State -1]
type = ChangeState
value = 1250
triggerall = var(25) = [1250,1255]
triggerall = statetype != A && var(55) = 0
trigger1 = ctrl || (stateno = 100 && time > 3)
trigger2 = AnimElem = 2, >= 1 && AnimElem = 2, <= 3 && (stateno = 200 || stateno = 205 || stateno = 400 || stateno = 215)
trigger3 = AnimElem = 3, >= 1 && AnimElem = 3, <= 3 && stateno = 235
trigger4 = AnimElem = 7, >= 1 && AnimElem = 7, <= 3 && stateno = 235
trigger5 = AnimElem = 11, >= 1 && AnimElem = 11, <= 3 && stateno = 245
trigger6 = AnimElem = 5, >= 1 && AnimElem = 5, <= 5 && stateno = 250
trigger7 = AnimElem = 3, >= 1 && AnimElem = 3, <= 2 && stateno = 410
trigger8 = AnimElem = 4, >= 1 && AnimElem = 4, <= 5 && stateno = 440
trigger9 = var(23) > 0 && stateno = 750
;---------------------------------------------------------------------------
;������� ��-2k2 mode
[State -1]
type = ChangeState
value = 1250
triggerall = var(25) = [1250,1255]
triggerall = (stateno != [1200,1299]) && (stateno != [1000,1099]) && (stateno != [3000,9999])
triggerall = (var(3) > -128 || (power >= 1000 && stateno != [0,999])) && (statetype != A && (stateno != [3000,3500]))
trigger1 = stateno = 200 || stateno = 205 || stateno = 210 || stateno = 215 || stateno = 230
trigger2 = stateno = 235 || stateno = 240 || stateno = 245 || stateno = 250 || stateno = 400
trigger3 = stateno = 410 || stateno = 430 || stateno = 440
trigger4 = var(21) > 0

;===========================================================================
;---------------------------------------------------------------------------
;Run Fwd
[State -1, Run Fwd]
type = ChangeState
value = 100
trigger1 = (var(26) = [100,105]) && (stateno != [100,101]) && statetype != A && (ctrl || stateno = 1990)

;---------------------------------------------------------------------------
;Run Back
[State -1, Run Back]
type = ChangeState
value = 105
trigger1 = (var(26) = [110,115]) && statetype != A && ctrl

;---------------------------------------------------------------------------
;C���
[State -1, Kung Fu Throw]
type = ChangeState
value = 800
triggerall = (var(26) = [210,215]) && StateNo != 100 && StateType = S && Ctrl
triggerall = (p2stateno != [120,152]) && P2MoveType != H && P2StateType != A
trigger1 = (Command = "holdfwd" && P2BodyDist X < 3) || (Command = "holdback" && P2BodyDist X < 5)

;---------------------------------------------------------------------------
;D���
[State -1, Kung Fu Throw]
type = ChangeState
value = 850
triggerall = (var(26) = [240,245]) && StateNo != 100 && StateType = S && Ctrl
triggerall = (p2stateno != [120,152]) && P2MoveType != H && P2StateType != A
trigger1 = (Command = "holdfwd" && P2BodyDist X < 3) || (Command = "holdback" && P2BodyDist X < 5)

;===========================================================================
; FWD + B
[State -1]
type = ChangeState
value = 700
triggerall = (var(26) = [230,235]) && command = "holdfwd" && command = "holddown"
triggerall = statetype != A && var(55) = 0
trigger1 = ctrl
trigger2 = (stateno = 100 && time > 3)

; FWD + B
[State -1]
type = ChangeState
value = 750
triggerall = (var(26) = [230,235]) && command = "holdfwd" && command = "holddown"
triggerall = statetype != A && var(55) = 0
trigger1 = var(24) > 0 && (stateno = 200 || stateno = 205 || stateno = 410)
trigger2 = var(24) > 0 && (stateno = 400 || stateno = 235 || stateno = 430)
trigger3 = AnimElem = 2, >= 1 && AnimElem = 2, <= 3 && stateno = 215
trigger4 = AnimElem = 11, >= 1 && AnimElem = 11, <= 3 && stateno = 245
trigger5 = AnimElem = 4, >= 1 && AnimElem = 4, <= 5 && stateno = 440

;===========================================================================

; standing CD attack ���� CD ������ ����
[State -1]
type = ChangeState
value = 250
triggerall = (var(26) = [250,253]) && (command != "holddown") || (command = "holddown") && (var(26) = [900,905])
triggerall = statetype != A && var(55) = 0
trigger1 = ctrl || (stateno = 100 && time > 3)

; jump CD
[State -1]
type = ChangeState
value = 650
triggerall = (var(26) = [250,253]) || (var(26) = [900,905])
triggerall = statetype = A && var(55) = 0
trigger1 = ctrl

;---------------------------------------------------------------------

;�ձ�����
[State -1]
type = ChangeState
value = 900
triggerall = (var(26) = [900,905]) && (command != "holddown")
triggerall = Command != "holdback" && StateType = S && stateno != 100
trigger1 = ctrl

;�޸��鼭 �ձ�����
[State -1]
type = ChangeState
value = 910
triggerall = (var(26) = [900,905]) && (command != "holddown")
triggerall = Command != "holdback" && StateType = S
trigger1 = (stateno = 100 && time > 3)

;ĵ�� ������
[State -1]
type = ChangeState
value = 930
triggerall = (var(26) = [900,905]) || command = "900"
triggerall = statetype != A && power >= 1000
triggerall = stateno != 930 && stateno = [0,799]
trigger1 = var(24) > 0

;---------------------------------------------------------------------
;�ڱ�����
[State -1]
type = ChangeState
value = 950
triggerall = (var(26) = [900,905]) && (command != "holddown")
triggerall = Command != "holdfwd" && StateType = S
trigger1 = Ctrl

;---------------------------------------------------------------------------
;Taunt
[State -1, Taunt]
type = ChangeState
value = 195
triggerall = (var(26) = [300,305]) && statetype != A && (stateno != [195,196]) && var(55) = 0
trigger1 = ctrl

;---------------------------------------------------------------------------
;����ġ
[State -1, Stand Light Punch]
type = ChangeState
value = 200+ifelse(statetype = A,400,ifelse(command = "holddown",200,ifelse(P2bodydist X <= 30 && P2bodydist X >= -30,5,0)))
triggerall = (var(26) = [200,205])
trigger1 = ctrl || (stateno = 100 && time > 3)
trigger2 = animtime >= -5 && stateno = 200
trigger3 = animtime >= -8 && stateno = 205
trigger4 = animtime >= -11 && stateno = 400
trigger5 = animtime >= -10 && stateno = 430

;---------------------------------------------------------------------------
;��ű
[State -1, Stand Light Kick]
type = ChangeState
value = 230+ifelse(statetype = A,400,ifelse(command = "holddown",200,ifelse(P2bodydist X <= 30 && P2bodydist X >= -30,5,0)))
triggerall = (var(26) = [230,235])
trigger1 = ctrl || (stateno = 100 && time > 3)
trigger2 = animtime >= -5 && stateno = 200
trigger3 = animtime >= -8 && stateno = 205
trigger4 = animtime >= -11 && stateno = 400
trigger5 = animtime >= -10 && stateno = 430

;---------------------------------------------------------------------------
;����ġ
[State -1, Stand Strong Punch]
type = ChangeState
value = 210+ifelse(statetype = A,400,ifelse(command = "holddown",200,ifelse(P2bodydist X <= 30 && P2bodydist X >= -30,5,0)))
triggerall = (var(26) = [210,215])
trigger1 = ctrl || (stateno = 100 && time > 3)

;---------------------------------------------------------------------------
;��ű
[State -1, Standing Strong Kick]
type = ChangeState
value = 240+ifelse(statetype = A,400,ifelse(command = "holddown",200,ifelse(P2bodydist X <= 30 && P2bodydist X >= -30,5,0)))
triggerall = (var(26) = [240,245])
trigger1 = ctrl || (stateno = 100 && time > 3)

;--------------------------------------------------------------------------
;   AI action
;--------------------------------------------------------------------------
[State -2, 0]  ;ai start
type = varset
triggerall = var(55) = 0
trigger1 = command = "AI1"
trigger2 = command = "AI2"
trigger3 = command = "AI3"
trigger4 = command = "AI4"
trigger5 = command = "AI5"
trigger6 = command = "AI6"
trigger7 = command = "AI7"
trigger8 = command = "AI8"
trigger9 = command = "AI9"
trigger10 = command = "AI10"
trigger11 = command = "AI11"
trigger12 = command = "AI12"
trigger13 = command = "AI13"
trigger14 = command = "AI14"
trigger15 = command = "AI15"
trigger16 = command = "AI16"
trigger17 = command = "AI17"
trigger18 = command = "AI18"
trigger19 = command = "AI19"
trigger20 = command = "AI20"
trigger21 = command = "AI21"
trigger22 = command = "AI22"
trigger23 = command = "AI23"
trigger24 = command = "AI24"
trigger25 = command = "AI25"
trigger26 = command = "AI26"
trigger27 = command = "AI27"
trigger28 = command = "AI28"
trigger29 = command = "AI29"
trigger30 = command = "AI30"
trigger31 = command = "AI31"
trigger32 = command = "AI32"
trigger33 = command = "AI33"
trigger34 = command = "AI34"
trigger35 = command = "AI35"
var(55) = 1

; win, stop moving
[State -2]
type = ChangeState
value = 0
triggerall = var(55) = 1 && statetype != A && ctrl
trigger1 = Win = 1
;-----------------------------------------------------------------------------

; Do Jumping      ����
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

;        ����
[state -2]
type = ChangeState
value = 130
triggerall = statetype != A && p2statetype != L && var(55) = 1 && p2movetype = A
triggerall = (p2dist X > 0 && p2bodydist X <= 250) && p2bodydist Y >= -80 && ctrl
trigger1 = p2statetype != A && random <= 500
trigger2 = p2statetype = A && random < 990

;     �ϴ� ����
[state -2]
type = ChangeState
value = 131
triggerall = statetype != A && p2statetype != L && var(55) = 1 && ctrl
triggerall = p2dist X > 0 && p2bodydist X <= 250 && p2bodydist Y >= -80
trigger1 = p2movetype = A

;-----------------------------------
;RunFwd                        ����
[state -2]
type = ChangeState
value = 20
triggerall = var(55) = 1 && statetype != A && ctrl && p2movetype != A
triggerall = stateno != 40 && stateno != 100 && prevstateno != 100
trigger1 = p2movetype != A && p2bodydist X >= 100 && (random <= 400)

;-----------------------------------
;RunFwd                        ����뽬
[state -2]
type = ChangeState
value = 100
triggerall = var(55) = 1 && statetype != A && ctrl && p2movetype != A
triggerall = stateno != 40 && stateno != 100 && prevstateno != 100
trigger1 = p2movetype != A && p2bodydist X >= 100 && (random <= 400)

;----------------------------------
;RunB                          ��뽬
[state -2]
type = ChangeState
value = 105
triggerall = var(55) = 1 && statetype != A && (backedgedist >= 100) && ctrl
trigger1 = p2stateno = 5120 && p2bodydist X <= 20 && p2movetype != H && (random <= 200)
trigger2 = p2movetype = H && p2statetype = A && (p2bodydist X > 50 && p2bodydist X < 200) && (random <= 200)

;--------------------------------
;��������
[state -2]
type = ChangeState
value = 610
triggerall = var(55) = 1 && ctrl && statetype = A
triggerall = p2bodydist X > -1 && p2bodydist X <= 130
trigger1 = (random <= 300) && vel Y > 0.5
trigger2 = p2statetype = A && (random <= 800)
trigger3 = stateno = 2041 && p2statetype != C && time > 5 && (random <= 300)
trigger4 = (p2movetype = A && p2bodydist X <= 80 && p2statetype = A) && (random <= 990)
trigger5 = (p2movetype = A && p2bodydist X <= 80 && p2statetype != A && vel y > -3) && (random <= 990)

;-----------------------------------------------------------------�ٽý���

[state -2]
type = ChangeState
value = 1500
triggerall = (p2stateno != [5000,5500]) && var(55) = 1 && statetype != A && (random <= 50)
triggerall = p2bodydist X <= 150 && p2dist X >= 300
trigger1 = ctrl || (stateno = 100 && time > 3)

[state -2]
type = ChangeState
value = 1050
triggerall = (p2stateno != [5000,5500]) && var(55) = 1 && statetype != A && (random <= 50)
triggerall = p2bodydist X <= 120 && p2dist X >= 140
trigger1 = ctrl || (stateno = 100 && time > 3)

[state -2]
type = ChangeState
value = 1000
triggerall = (p2stateno != [5000,5500]) && var(55) = 1 && statetype != A && (random <= 50)
triggerall = p2bodydist X <= 100 && p2dist X >= 120
trigger1 = ctrl || (stateno = 100 && time > 3)

[state -2]
type = ChangeState
value = 1350
triggerall = (p2stateno != [5000,5500]) && var(55) = 1 && statetype != A
triggerall = p2bodydist X <= 0 && p2dist X >= 50
trigger1 = ctrl || (stateno = 100 && time > 3) && (random <= 50)
trigger2 = movehit && (stateno = 215 || stateno = 410 || stateno = 235) && (random <= 200)

[state -2]
type = ChangeState
value = 1100
triggerall = (p2stateno != [5000,5500]) && var(55) = 1 && statetype != A && (random <= 50)
triggerall = p2bodydist X <= 100 && p2dist X >= 150
trigger1 = ctrl || (stateno = 100 && time > 3)

[state -2]
type = ChangeState
value = 1150
triggerall = (p2stateno != [5000,5500]) && var(55) = 1 && statetype != A && (random <= 50)
triggerall = p2bodydist X <= 150 && p2dist X >= 200
trigger1 = ctrl || (stateno = 100 && time > 3)

[state -2]
type = ChangeState
value = 1200
triggerall = (p2stateno != [5000,5500]) && var(55) = 1 && statetype != A && (random <= 50)
triggerall = p2bodydist X <= 50 && p2dist X >= 100
trigger1 = ctrl || (stateno = 100 && time > 3)

[state -2]
type = ChangeState
value = 1250
triggerall = (p2stateno != [5000,5500]) && var(55) = 1 && statetype != A && (random <= 50)
triggerall = p2bodydist X <= 100 && p2dist X >= 150
trigger1 = ctrl || (stateno = 100 && time > 3)

[state -2]
type = ChangeState
value = 1400
triggerall = (p2stateno != [5000,5500]) && var(55) = 1 && statetype != A && (random <= 50)
triggerall = p2bodydist X <= 30 && p2dist X >= 50
trigger1 = ctrl || (stateno = 100 && time > 3)

[state -2]
type = ChangeState
value = 250
triggerall = (p2stateno != [5000,5500]) && var(55) = 1 && statetype != A && (random <= 50)
triggerall = p2bodydist X <= 50 && p2dist X >= 90
trigger1 = ctrl || (stateno = 100 && time > 3)

;���� ���� ����
[state -2]
type = ChangeState
value = 215
triggerall = (p2stateno != [5000,5500]) && var(55) = 1 && statetype != A && (random <= 100)
triggerall = p2bodydist X <= 0 && p2dist X >= 30
trigger1 = ctrl || (stateno = 100 && time > 3)

[state -2]
type = ChangeState
value = 210
triggerall = (p2stateno != [5000,5500]) && var(55) = 1 && statetype != A && (random <= 100)
triggerall = p2bodydist X <= 50 && p2dist X >= 70
trigger1 = ctrl || (stateno = 100 && time > 3)

[state -2]
type = ChangeState
value = 410
triggerall = (p2stateno != [5000,5500]) && var(55) = 1 && statetype != A && (random <= 100)
triggerall = p2bodydist X <= 20 && p2dist X >= 40
trigger1 = ctrl || (stateno = 100 && time > 3)

;���� ���� ��ű
[state -2]
type = ChangeState
value = 235
triggerall = (p2stateno != [5000,5500]) && var(55) = 1 && statetype != A && (random <= 100)
triggerall = p2bodydist X <= 0 && p2dist X >= 30
trigger1 = ctrl || (stateno = 100 && time > 3)

;���� ��ű
[state -2]
type = ChangeState
value = 230
triggerall = (p2stateno != [5000,5500]) && var(55) = 1 && statetype != A && (random <= 100)
triggerall = p2bodydist X <= 40 && p2dist X >= 60
trigger1 = ctrl || (stateno = 100 && time > 3)

[state -2]
type = ChangeState
value = 700
triggerall = (p2stateno != [5000,5500]) && var(55) = 1 && statetype != A && (random <= 100)
triggerall = p2bodydist X <= 30 && p2dist X >= 50
trigger1 = ctrl || (stateno = 100 && time > 3)

;���� ��ű
[state -2]
type = ChangeState
value = 430
triggerall = (p2stateno != [5000,5500]) && var(55) = 1 && statetype != A && (random <= 100)
triggerall = p2bodydist X <= 10 && p2dist X >= 35
trigger1 = ctrl || (stateno = 100 && time > 3)

[state -2]
type = ChangeState
value = 240
triggerall = (p2stateno != [5000,5500]) && var(55) = 1 && statetype != A && (random <= 100)
triggerall = p2bodydist X <= 70 && p2dist X >= 90
trigger1 = ctrl || (stateno = 100 && time > 3)

;c���
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

;����
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

;����
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

; Taunt            ����
[state -2]
type = ChangeState
value = 195
triggerall = power >= 1000 + var(20)*100
triggerall = var(55) = 1 && statetype != A  && ctrl && p2movetype != A
triggerall = p2bodydist X > 200
trigger1 = p2stateno != 5110 && random <= 100
trigger2 = p2stateno = 5110 && random <= 200
