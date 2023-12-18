[Remap]
x = x
y = y
z = z
a = a
b = b
c = c
s = s

;-| Default Values |-------------------------------------------------------
[Defaults]
command.time = 15
command.buffer.time = 1

;-| AI |--------------------------------------------------------
[Command]
Name = "AI_00"
Command = U, U, D, D, B, F, B, F, b, a
Time = 0

[Command]
Name = "AI_01"
Command = U, U, D, D, B, F, B, F, a, a
Time = 0

[Command]
Name = "AI_02"
Command = U, U, D, D, B, F, B, F, b, b
Time = 0

[Command]
Name = "AI_03"
Command = U, U, D, D, B, F, B, F, c, c
Time = 0

[Command]
Name = "AI_04"
Command = U, U, D, D, B, F, B, F, x, x
Time = 0

[Command]
Name = "AI_05"
Command = U, U, D, D, B, F, B, F, y, y
Time = 0

[Command]
Name = "AI_06"
Command = U, U, D, D, B, F, B, F, z, z
Time = 0

[Command]
Name = "AI_07"
Command = U, U, D, D, B, F, B, F, s, s
Time = 0

[Command]
Name = "AI_08"
Command = U, U, D, D, B, F, B, F, a, b
Time = 0

[Command]
Name = "AI_09"
Command = U, U, D, D, B, F, B, F, a, c
Time = 0

[Command]
Name = "AI_10"
Command = U, U, D, D, B, F, B, F, a, x
Time = 0

[Command]
Name = "AI_11"
Command = U, U, D, D, B, F, B, F, a, y
Time = 0

[Command]
Name = "AI_12"
Command = U, U, D, D, B, F, B, F, a, z
Time = 0

[Command]
Name = "AI_13"
Command = U, U, D, D, B, F, B, F, a, s
Time = 0

[Command]
Name = "AI_14"
Command = U, U, D, D, B, F, B, F, b, c
Time = 0

[Command]
Name = "AI_15"
Command = U, U, D, D, B, F, B, F, b, x
Time = 0

[Command]
Name = "AI_16"
Command = U, U, D, D, B, F, B, F, b, y
Time = 0

[Command]
Name = "AI_17"
Command = U, U, D, D, B, F, B, F, b, z
Time = 0

[Command]
Name = "AI_18"
Command = U, U, D, D, B, F, B, F, b, s
Time = 0

[Command]
Name = "AI_19"
Command = U, U, D, D, B, F, B, F, c, a
Time = 0

[Command]
Name = "AI_20"
Command = U, U, D, D, B, F, B, F, c, b
Time = 0

[Command]
Name = "AI_21"
Command = U, U, D, D, B, F, B, F, c, x
Time = 0

[Command]
Name = "AI_22"
Command = U, U, D, D, B, F, B, F, c, y
Time = 0

[Command]
Name = "AI_23"
Command = U, U, D, D, B, F, B, F, c, z
Time = 0

[Command]
Name = "AI_24"
Command = U, U, D, D, B, F, B, F, c, s
Time = 0

[Command]
Name = "AI_25"
Command = U, U, D, D, B, F, B, F, s, a
Time = 0

[Command]
Name = "AI_26"
Command = U, U, D, D, B, F, B, F, s, b
Time = 0

[Command]
Name = "AI_27"
Command = U, U, D, D, B, F, B, F, s, c
Time = 0

[Command]
Name = "AI_28"
Command = U, U, D, D, B, F, B, F, s, x
Time = 0

[Command]
Name = "AI_29"
Command = U, U, D, D, B, F, B, F, s, y
Time = 0

[Command]
Name = "AI_30"
Command = U, U, D, D, B, F, B, F, s, z
Time = 0

;-| Super Motions |--------------------------------------------------------
[Command]
name = "esp"
command = ~D, F, D, F, z
time = 40

[Command]
name = "hosi"
command = ~D, DF, F, D, F, x
time = 40

[Command]
name = "hosi"
command = ~D, DF, F, D, F, y
time = 40

[Command]
name = "doremi"
command = ~D, DF, F, D, F, a
time = 40

[Command]
name = "doremi"
command = ~D, DF, F, D, F, b
time = 40

;-| Special Motions |------------------------------------------------------
[Command]
name = "bane_a"
command = ~F, D, DF, a
time = 20

[Command]
name = "bane_b"
command = ~F, D, DF, b
time = 20

[Command]
name = "for_a"
command = ~D, DF, F, a

[Command]
name = "for_b"
command = ~D, DF, F, b

[Command]
name = "fenix_a"
command = ~D, DB, B, a

[Command]
name = "fenix_b"
command = ~D, DB, B, b

[Command]
name = "peach_x"
command = ~D, DF, F, x

[Command]
name = "peach_y"
command = ~D, DF, F, y

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
name = "recovery"
command = x+a
time = 5

[Command]
name = "recovery"
command = c
time = 5

[Command]
name = "2nd"
command = U+F
time = 5

[Command]
name = "QC"
command = a+b
time = 5

[Command]
name = "QC"
command = x+y
time = 5

;-| Dir + Button |---------------------------------------------------------
[Command]
name = "down_a"
command = /$D,a
time = 5

[Command]
name = "down_b"
command = /$D,b
time = 5

;-| Single Button |---------------------------------------------------------
[Command]
name = "a"
command = a
time = 5

[Command]
name = "b"
command = b
time = 5

[Command]
name = "c"
command = c
time = 5

[Command]
name = "x"
command = x
time = 5

[Command]
name = "y"
command = y
time = 5

[Command]
name = "z"
command = z
time = 5

[Command]
name = "start"
command = s
time = 5

[Command]
name = "up"
command = U
time = 1

[Command]
name = "down"
command = D
time = 1

[Command]
name = "fwd"
command = F
time = 1

[Command]
name = "back"
command = B
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
name = "holddown"
command = /$D
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
name = "hold_x"
command = /$x
time = 1

[Command]
name = "hold_y"
command = /$y
time = 1

[Command]
name = "hold_c"
command = /$c
time = 1

[Command]
name = "hold_z"
command = /$z
time = 1

[Command]
name = "hold_s"
command = /$s
time = 1

;---------------------------------------------------------------------------
[Statedef -1]
;===========================================================================
;---------------------------------------------------------------------------
; えすぱ～！
[State -1]
type = ChangeState
value = 3500
triggerall = command = "esp" && power >= 2000
trigger1 = statetype != A && ctrl || (stateno = 100 && time >= 5)
trigger2 = (stateno = 230 || stateno = 240 || stateno = 270) && movecontact
trigger3 = (stateno = 210 || stateno = 400 || stateno = 410) && movecontact
trigger4 = (stateno = 200) && (AnimElemTime(6) >= 0) && movecontact
trigger5 = (stateno = 1000 || stateno = 1010) && movecontact

;---------------------------------------------------------------------------
; ももこのどれみかんと♪
[State -1]
type = ChangeState
value = 3100
triggerall = command = "doremi" && power >= 1000
trigger1 = statetype != A && ctrl || (stateno = 100 && time >= 5)
trigger2 = (stateno = 230 || stateno = 240 || stateno = 270) && movecontact
trigger3 = (stateno = 210 || stateno = 400 || stateno = 410) && movecontact
trigger4 = (stateno = 200) && (AnimElemTime(6) >= 0) && movecontact
trigger5 = (stateno = 1000 || stateno = 1010) && movecontact

;---------------------------------------------------------------------------
; おほしさまになっちゃえ～☆
[State -1]
type = ChangeState
value = 3000
triggerall = Var(59) != 1
triggerall = command = "hosi" && power >= 1000
trigger1 = statetype != A && ctrl || (stateno = 100 && time >= 5)
trigger2 = (stateno = 230 || stateno = 240 || stateno = 270) && movecontact
trigger3 = (stateno = 210 || stateno = 400 || stateno = 410) && movecontact
trigger4 = (stateno = 200) && (AnimElemTime(6) >= 0) && movecontact
trigger5 = (stateno = 1000 || stateno = 1010) && movecontact

;===========================================================================
;---------------------------------------------------------------------------
; ばねらいら・どいす・ごうぴす
[State -1]
type = ChangeState
value = 1000
triggerall = command = "bane_a"
trigger1 = statetype != A && ctrl || (stateno = 100 && time >= 5)
trigger2 = (stateno = 230 || stateno = 240 || stateno = 270) && movecontact
trigger3 = (stateno = 210 || stateno = 400 || stateno = 410) && movecontact
trigger4 = (stateno = 200) && (AnimElemTime(6) >= 0) && movecontact

[State -1]
type = ChangeState
value = 1010
triggerall = command = "bane_b"
trigger1 = statetype != A && ctrl || (stateno = 100 && time >= 5)
trigger2 = (stateno = 230 || stateno = 240 || stateno = 270) && movecontact
trigger3 = (stateno = 210 || stateno = 400 || stateno = 410) && movecontact
trigger4 = (stateno = 200) && (AnimElemTime(6) >= 0) && movecontact

;---------------------------------------------------------------------------
; ふぉーりゃ
[State -1]
type = ChangeState
value = 1100
triggerall = command = "for_a"
trigger1 = statetype != A && ctrl || (stateno = 100 && time >= 5)
trigger2 = (stateno = 230 || stateno = 240 || stateno = 270) && movecontact
trigger3 = (stateno = 210 || stateno = 400 || stateno = 410) && movecontact
trigger4 = (stateno = 200) && (AnimElemTime(6) >= 0) && movecontact

[State -1]
type = ChangeState
value = 1110
triggerall = command = "for_b"
trigger1 = statetype != A && ctrl || (stateno = 100 && time >= 5)
trigger2 = (stateno = 230 || stateno = 240 || stateno = 270) && movecontact
trigger3 = (stateno = 210 || stateno = 400 || stateno = 410) && movecontact
trigger4 = (stateno = 200) && (AnimElemTime(6) >= 0) && movecontact

;---------------------------------------------------------------------------
; ふぇにっくす・あろー
[State -1]
type = ChangeState
value = 1200
triggerall = command = "fenix_a"
trigger1 = statetype != A && ctrl || (stateno = 100 && time >= 5)
trigger2 = (stateno = 230 || stateno = 240 || stateno = 270) && movecontact
trigger3 = (stateno = 210 || stateno = 400 || stateno = 410) && movecontact
trigger4 = (stateno = 200) && (AnimElemTime(6) >= 0) && movecontact

[State -1]
type = ChangeState
value = 1210
triggerall = command = "fenix_b"
trigger1 = statetype != A && ctrl || (stateno = 100 && time >= 5)
trigger2 = (stateno = 230 || stateno = 240 || stateno = 270) && movecontact
trigger3 = (stateno = 210 || stateno = 400 || stateno = 410) && movecontact
trigger4 = (stateno = 200) && (AnimElemTime(6) >= 0) && movecontact

;---------------------------------------------------------------------------
; ぴーち・あたっき
[State -1]
type = ChangeState
value = 1300
triggerall = command = "peach_x" || command = "peach_y"
trigger1 = statetype != A && ctrl || (stateno = 100 && time >= 5)
trigger2 = (stateno = 230 || stateno = 240 || stateno = 270) && movecontact
trigger3 = (stateno = 210 || stateno = 400 || stateno = 410) && movecontact
trigger4 = (stateno = 200) && (AnimElemTime(6) >= 0) && movecontact

;===========================================================================
;---------------------------------------------------------------------------
; ももこんぼ
[State -1]
type = varset
var(4) = 0
trigger1 = (stateno != 210) && (stateno != 260) && (stateno != 410)

;---------------------------------------------------------------------------
; あぅまーだ・ぷらーた
[State -1]
type = ChangeState
value = 900
triggerall = var(4) = 1
trigger1 = stateno = 210 && (AnimElemTime(4) >= 2 && AnimElemTime(6) < 0)
trigger2 = stateno = 260 && (AnimElemTime(6) >= 2 && AnimElemTime(8) < 0)
trigger3 = stateno = 410 && (AnimElemTime(3) >= 2 && AnimElemTime(4) < 0)

[State -1]
type = varset
var(4) = 1
triggerall = (command = "a" || command = "b") && command = "holdfwd"
triggerall = command != "holdup" && command != "holddown"
trigger1 = (stateno = 210) || (stateno = 260) || (stateno = 410)

;---------------------------------------------------------------------------
; えっすぃ・どぶらーど
[State -1]
type = ChangeState
value = 910
triggerall = var(4) = 2
trigger1 = stateno = 210 && (AnimElemTime(4) >= 2 && AnimElemTime(6) < 0)
trigger2 = stateno = 260 && (AnimElemTime(6) >= 2 && AnimElemTime(8) < 0)
trigger3 = stateno = 410 && (AnimElemTime(3) >= 2 && AnimElemTime(4) < 0)

[State -1]
type = varset
var(4) = 2
triggerall = (command = "x" || command = "y") && command = "holdback"
triggerall = command != "holdup" && command != "holddown"
trigger1 = (stateno = 210) || (stateno = 260) || (stateno = 410)

;---------------------------------------------------------------------------
; とろっか・え・ぴぃあお
[State -1]
type = ChangeState
value = 920
triggerall = var(4) = 3
trigger1 = stateno = 210 && (AnimElemTime(4) >= 2 && AnimElemTime(6) < 0)
trigger2 = stateno = 260 && (AnimElemTime(6) >= 2 && AnimElemTime(8) < 0)
trigger3 = stateno = 410 && (AnimElemTime(3) >= 2 && AnimElemTime(4) < 0)

[State -1]
type = varset
var(4) = 3
triggerall = (command = "a" || command = "b") && command = "holddown"
triggerall = command != "holdfwd" && command != "holdback"
trigger1 = (stateno = 210) || (stateno = 260) || (stateno = 410)

;---------------------------------------------------------------------------
; ばねらいら・どいす・ごうぴす
[State -1]
type = ChangeState
value = 930
triggerall = var(4) = 4
trigger1 = stateno = 210 && (AnimElemTime(4) >= 2 && AnimElemTime(6) < 0)
trigger2 = stateno = 260 && (AnimElemTime(6) >= 2 && AnimElemTime(8) < 0)
trigger3 = stateno = 410 && (AnimElemTime(3) >= 2 && AnimElemTime(4) < 0)

[State -1]
type = varset
var(4) = 4
triggerall = (command = "a" || command = "b") && command = "holdup"
triggerall = command != "holdfwd" && command != "holdback"
trigger1 = (stateno = 210) || (stateno = 260) || (stateno = 410)

;---------------------------------------------------------------------------
; へべるさぉん・せん・まぉん
[State -1]
type = ChangeState
value = 940
triggerall = var(4) = 5
trigger1 = stateno = 210 && (AnimElemTime(4) >= 2 && AnimElemTime(6) < 0)
trigger2 = stateno = 260 && (AnimElemTime(6) >= 2 && AnimElemTime(8) < 0)
trigger3 = stateno = 410 && (AnimElemTime(3) >= 2 && AnimElemTime(4) < 0)

[State -1]
type = varset
var(4) = 5
triggerall = (command = "x" || command = "y") && command = "holdfwd"
triggerall = command != "holdup" && command != "holddown"
trigger1 = (stateno = 210) || (stateno = 260) || (stateno = 410)

;===========================================================================
;------------------------------------------
;　いやんv(Ｐ投げ)
[State -1]
type = ChangeState
value = 800
triggerall = var(2) != 1
triggerall = command = "y" && statetype = S && ctrl && stateno != 100
trigger1 = command = "holdfwd" && p2bodydist X < 3 && p2movetype != H
trigger1 = (p2statetype = S) || (p2statetype = C)
trigger2 = command = "holdback" && p2bodydist X < 7 && p2movetype != H
trigger2 = (p2statetype = S) || (p2statetype = C)

;　いやんv(Ｋ投げ)
[State -1]
type = ChangeState
value = 805
triggerall = var(2) != 1
triggerall = command = "b" && statetype = S && ctrl && stateno != 100
trigger1 = command = "holdfwd" && p2bodydist X < 3 && p2movetype != H
trigger1 = (p2statetype = S) || (p2statetype = C)
trigger2 = command = "holdback" && p2bodydist X < 7 && p2movetype != H
trigger2 = (p2statetype = S) || (p2statetype = C)

;------------------------------------------
; クイックキャンセル
[State -1]
type = ChangeState
value = 750
triggerall = Var(59) != 1
triggerall = Command = "QC" && power >= 1000
trigger1 = (stateno = [200,240]) || (stateno = [400,430])
trigger1 = movecontact = [1,2]
trigger2 = (stateno = 270) && movecontact = [1,2]
trigger3 = (stateno = [1000,1010]) && movecontact = [1,2]
trigger4 = (stateno = 1210) && AnimElemTime(14) >= 0
trigger4 = movecontact = [1,2]
trigger5 = (stateno = [3100,3399]) || (stateno = [3450,3499])
trigger5 = movecontact = [1,2]

;---------------------------------------------------------------------------
; キャンセル回避
[State -1]
type = ChangeState
value = 85
triggerall = Var(59) != 1
triggerall = Command = "recovery" && power >= 1000
trigger1 = (stateno = [200,240]) || (stateno = [400,440]) || (stateno = 260)
trigger1 = movecontact

; 緊急回避動作（前）
[State -1]
type = ChangeState
value = 80
triggerall = Command = "recovery" && Command != "holdback" || Command = "recovery" && Command = "holdfwd"
trigger1 = StateType != A && Ctrl
trigger2 = stateno = 100 || stateno = 101
trigger3 = (stateno = [150,153]) && power >= 1000

; 緊急回避動作（後）
[State -1]
type = ChangeState
value = 90
triggerall = Command = "recovery" && Command = "holdback"
trigger1 = StateType != A && Ctrl
trigger2 = stateno = 100 || stateno = 101
trigger3 = (stateno = [150,153]) && power >= 1000

;---------------------------------------------------------------------------
; かべいりんにゃ
[State -1]
type = ChangeState
value = 290
triggerall = command = "b" && command = "holdfwd" && command = "holddown"
trigger1 = statetype != A && ctrl || (stateno = 100 && time >= 5)
trigger2 = (stateno = 230 || stateno = 240) && movecontact
trigger3 = (stateno = 210 || stateno = 400 || stateno = 410) && movecontact

;---------------------------------------------------------------------------
; かべっさーだ
[State -1]
type = ChangeState
value = 280
triggerall = command = "b" && command = "holdfwd" && command != "holddown"
trigger1 = statetype != A && ctrl || (stateno = 100 && time >= 5)
trigger2 = (stateno = 230 || stateno = 240 || stateno = 400) && movecontact

;---------------------------------------------------------------------------
; はすていら
[State -1]
type = ChangeState
value = 270
triggerall = command = "a" && command = "holdfwd" && command = "holddown"
trigger1 = statetype != A && ctrl || (stateno = 100 && time >= 5)
trigger2 = (stateno = 230 || stateno = 240) && movecontact
trigger3 = (stateno = 210 || stateno = 400 || stateno = 410) && movecontact
trigger4 = (stateno = 200) && (AnimElemTime(6) >= 0) && movecontact

;---------------------------------------------------------------------------
; あうー・ぱちどぅー
[State -1]
type = ChangeState
value = 260
triggerall = command = "a" && command = "holdfwd" && command != "holddown"
trigger1 = statetype != A && ctrl || (stateno = 100 && time >= 5)

;---------------------------------------------------------------------------
; かべっさーだ
[State -1]
type = ChangeState
value = 250
triggerall = command = "x" && command = "holdfwd" && command != "holddown"
trigger1 = statetype != A && ctrl || (stateno = 100 && time >= 5)
trigger2 = (stateno = 230 || stateno = 240 || stateno = 400) && movecontact

;---------------------------------------------------------------------------
; ふみふみ・あたっき
[State -1]
type = ChangeState
value = 650
triggerall = command = "a" && command = "holddown"
trigger1 = statetype = A && ctrl

[State -1]
type = ChangeState
value = 655
triggerall = command = "b" && command = "holddown"
trigger1 = statetype = A && ctrl

;---------------------------------------------------------------------------
;吹っ飛ばし
[State -1]
type = ChangeState
value = 700
triggerall = command = "z"
trigger1 = statetype != A && (ctrl || (Stateno = [100,101]))

[State -1]
type = ChangeState
value = 710
triggerall = command = "z"
trigger1 = statetype = A && (ctrl || (Stateno = [100,101]))

[State -1]
type = ChangeState
value = 720
triggerall = command = "z"
trigger1 = (stateno = [150,153]) && (power >= 1000)

;---------------------------------------------------------------------------
; せぐんだ・ぷーろ
[State -1]
type = ChangeState
value = 45
trigger1 = command = "up" && (Anim = 41)
trigger1 = (Time >= 13) && (time < 35)
trigger2 = command = "2nd" && (Anim = 42)
trigger2 = (Time >= 13) && (time < 35)

;ダッシュ
[State -1]
type = ChangeState
value = 100
trigger1 = command = "FF" && statetype = S && ctrl

;後退ダッシュ
[State -1]
type = ChangeState
value = 105
trigger1 = command = "BB" && statetype = S && ctrl

;---------------------------------------------------------------------------
;挑発
[State -1]
type = ChangeState
value = 199
triggerall = Var(59) != 1
triggerall = command = "start"
trigger1 = statetype != A && (ctrl || (Anim = [100,101]))

;===========================================================================
;--------------------------
;　立ち弱パンチ
[State -1]
type = changestate
value = 200
triggerall = statetype != A && command = "x" && command != "holddown"
triggerall = P2Bodydist X <= 19
trigger1 = ctrl || (stateno = 100 && time >= 5)
trigger2 = (stateno = 200) && (time >= 15)

[State -1]
type = changestate
value = 205
triggerall = statetype != A && command = "x" && command != "holddown"
triggerall = P2Bodydist X > 19
trigger1 = ctrl || (stateno = 100 && time >= 5)

;---------------------------------------------------------------------------
;　立ち強パンチ
[State -1]
type = ChangeState
value = 210
triggerall = statetype != A && command = "y" && command != "holddown"
triggerall = P2Bodydist X <= 18
trigger1 = ctrl || (stateno = 100 && time >= 5)

[State -1]
type = ChangeState
value = 215
triggerall = statetype != A && command = "y" && command != "holddown"
triggerall = P2Bodydist X > 18
trigger1 = ctrl || (stateno = 100 && time >= 5)

;---------------------------------------------------------------------------
; 立ち弱キック
[State -1]
type = ChangeState
value = 230
triggerall = statetype != A && command = "a" && command != "holddown"
triggerall = P2Bodydist X <= 15
trigger1 = ctrl || (stateno = 100 && time >= 5)

[State -1]
type = ChangeState
value = 235
triggerall = statetype != A && command = "a" && command != "holddown"
triggerall = P2Bodydist X > 15
trigger1 = ctrl || (stateno = 100 && time >= 5)

;---------------------------------------------------------------------------
; 立ち強キック
[State -1]
type = ChangeState
value = 240
triggerall = statetype != A && command = "b" && command != "holddown"
triggerall = P2Bodydist X <= 17
trigger1 = ctrl || (stateno = 100 && time >= 5)

[State -1]
type = ChangeState
value = 245
triggerall = statetype != A && command = "b" && command != "holddown"
triggerall = P2Bodydist X > 17
trigger1 = ctrl || (stateno = 100 && time >= 5)

;---------------------------------------------------------------------------
; しゃがみ弱パンチ
[State -1]
type = ChangeState
value = 400
triggerall = command = "x" && command = "holddown"
trigger1 = statetype = C && ctrl
trigger2 = (stateno = 430) && movecontact

;---------------------------------------------------------------------------
; しゃがみ強パンチ
[State -1]
type = ChangeState
value = 410
triggerall = command = "y" && command = "holddown"
trigger1 = statetype = C && ctrl

;---------------------------------------------------------------------------
; しゃがみ弱キック
[State -1]
type = ChangeState
value = 430
triggerall = command = "a" && command = "holddown"
trigger1 = statetype = C && ctrl

;---------------------------------------------------------------------------
; しゃがみ強キック
[State -1]
type = ChangeState
value = 440
triggerall = command = "b" && command = "holddown"
trigger1 = statetype = C && ctrl

;---------------------------------------------------------------------------
; 空中弱パンチ
[State -1]
type = ChangeState
value = 600
triggerall = command = "x"
trigger1 = statetype = A && ctrl

;---------------------------------------------------------------------------
; 空中強パンチ
[State -1]
type = ChangeState
value = 610
triggerall = command = "y"
trigger1 = statetype = A && ctrl

;---------------------------------------------------------------------------
; 空中弱キック
[State -1]
type = ChangeState
value = 630
triggerall = command = "a"
trigger1 = statetype = A && ctrl

;---------------------------------------------------------------------------
; 空中強キック
[State -1]
type = ChangeState
value = 640
triggerall = command = "b"
trigger1 = statetype = A && ctrl
