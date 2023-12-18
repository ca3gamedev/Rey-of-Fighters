;-| Button Remapping |-----------------------------------------------------
; This section lets you remap the player's buttons (to easily change the
; button configuration). The format is:
;   old_button = new_button
; If new_button is left blank, the button cannot be pressed.
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
; Default value for the "time" parameter of a Command. Minimum 1.
command.time = 15

; Default value for the "buffer.time" parameter of a Command. Minimum 1,
; maximum 30.
command.buffer.time = 1

;-| Character AI |---------------------------------------------------------

[Command]
name = "AI01"
command = D, F, B, a, b, c
time = 0

[Command]
name = "AI02"
command = D, B, F, a, b, c
time = 0

[Command]
name = "AI03"
command = F, D, B, x, y, z
time = 0

[Command]
name = "AI04"
command = B, D, F, x, y, z
time = 0

[Command]
name = "AI05"
command = U, D, F, a, x
time = 0

[Command]
name = "AI06"
command = U, D, B, b, y
time = 0

[Command]
name = "AI07"
command = F, F, x, y, z
time = 0

[Command]
name = "AI08"
command = B, B, a, b, c
time = 0

[Command]
name = "AI09"
command = D, D, a, x
time = 0

[Command]
name = "AI10"
command = U, U, b, y
time = 0

[Command]
name = "AI11"
command = U, F, D, B, a
time = 0

[Command]
name = "AI12"
command = F, D, B, U, b
time = 0

[Command]
name = "AI13"
command = D, B, U, F, x
time = 0

[Command]
name = "AI14"
command = B, U, F, D, y
time = 0

[Command]
name = "AI15"
command = a, b, x, y
time = 0

[Command]
name = "AI16"
command = x, y, a, b
time = 0

[Command]
name = "AI17"
command = D, a, D, b
time = 0

[Command]
name = "AI18"
command = U, x, U, y
time = 0

[Command]
name = "AI19"
command = F, c, B, z
time = 0

[Command]
name = "AI20"
command = B, c, F, z
time = 0

[Command]
name = "AI21"
command = D, D, F, a
time = 0

[Command]
name = "AI22"
command = D, D, B, b
time = 0

[Command]
name = "AI23"
command = B, B, F, c
time = 0

[Command]
name = "AI24"
command = F, F, D, x
time = 0

[Command]
name = "AI25"
command = B, B, D, y
time = 0

[Command]
name = "AI26"
command = F, F, B, z
time = 0

[Command]
name = "AI27"
command = D, D, a, b, c
time = 0

[Command]
name = "AI28"
command = D, D, x, y, z
time = 0

[Command]
name = "AI29"
command = B, F, a, x
time = 0

[Command]
name = "AI30"
command = F, B, b, y
time = 0

;-| Super Motions |--------------------------------------------------------
[Command]
name = "変身"
command = ~D, F, D, F, s
time = 25


[Command]
name = "蛹を破り蝶は舞う"
command = ~D, F, D, F, a+b
time = 35


[Command]
name = "ヘキサドライブ"
command = ~D, F, D, F, a+b
time = 140



[Command]
name = "MAX大地を払う劫火"
command = ~D, F, D, F, a+b
time = 25


[Command]
name = "荒ぶる大地"
command = ~D, F, D, F, a
time = 25

[Command]
name = "荒ぶる大地"
command = ~D, F, D, F, b
time = 25



[Command]
name = "MAX暗黒地獄極楽落とし"
command = ~F, D, B, F, D, B, x+y
time = 35


[Command]
name = "暗黒地獄極楽落とし"
command = ~F, D, B, F, D, B, x
time = 35

[Command]
name = "暗黒地獄極楽落とし"
command = ~F, D, B, F, D, B, y
time = 35



[Command]
name = "MAX大地を払う劫火"
command = ~D, F, D, F, a+b
time = 25

[Command]
name = "大地を払う劫火"
command = ~D, F, D, F, a
time = 25

[Command]
name = "大地を払う劫火"
command = ~D, F, D, F, b
time = 25


[Command]
name = "MAX暗黒大蛇薙"
command = ~D, B, D, F, x+y
time = 30

[Command]
name = "暗黒大蛇薙"
command = ~D, B, D, F, y
time = 30

[Command]
name = "暗黒大蛇薙"
command = ~D, B, D, F, x
time = 30


[Command]
name = "MAXチェーンスライドタッチ"
command = ~D, F, D, F, x+y
time = 25


[Command]
name = "チェーンスライドタッチ"
command = ~D, F, D, F, x
time = 25

[Command]
name = "チェーンスライドタッチ"
command = ~D, F, D, F, y
time = 25



[Command]
name = "MAXツイスタードライブ"
command = ~D, B, D, B, a+b
time = 25


[Command]
name = "ツイスタードライブ"
command = ~D, B, D, B, b
time = 25

[Command]
name = "ツイスタードライブ"
command = ~D, B, D, B, a
time = 25


;-| Special Motions |------------------------------------------------------
[Command]
name = "四肢を咬む炎"
command = ~B,D,F, b
time = 25

[Command]
name = "四肢を咬む炎"
command = ~B,D,F, a
time = 25


[Command]
name = "月を摘む炎・強"
command = ~F, D, DF, y

[Command]
name = "月を摘む炎・弱"
command = ~F, D, DF, x


[Command]
name = "ディレクションチェンジ"
command = ~F, D, DF, x

[Command]
name = "ディレクションチェンジ"
command = ~F, D, DF, y


[Command]
name = "スクランブルダッシュ・強"
command = ~D, DF, F, b

[Command]
name = "スクランブルダッシュ・弱"
command = ~D, DF, F, a


[Command]
name = "グライダースタンプ"
command = ~D, DF, F, b

[Command]
name = "グライダースタンプ"
command = ~D, DF, F, a


[Command]
name = "シューティングダンサー・ステップ"
command = ~D, DB, B, b

[Command]
name = "シューティングダンサー・ステップ"
command = ~D, DB, B, a


[Command]
name = "シューティングダンサー・スラスト"
command = ~D, DB, B, y

[Command]
name = "シューティングダンサー・スラスト"
command = ~D, DB, B, x


[Command]
name = "ハンティングエア"
command = ~F, D, DF, b

[Command]
name = "ハンティングエア"
command = ~F, D, DF, a


[Command]
name = "スライドタッチ"
command = ~D, DF, F, y

[Command]
name = "スライドタッチ"
command = ~D, DF, F, x


[Command]
name = "緊急回避前"
command = x+a
time = 1

[Command]
name = "緊急回避前"
command = z
time = 1

[Command]
name = "緊急回避後"
command = /$B,x+a
time = 1

[Command]
name = "緊急回避後"
command = /$B,z
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

;-| 2/3 Button Combination |-----------------------------------------------
[Command]
name = "recovery";Required (do not remove)
command = x+y
time = 1

[Command]
name = "ふっ飛ばし"
command = c
time = 1

[Command]
name = "ふっ飛ばし"
command = y+b
time = 1

[Command]
name = "MAX"
command = y+a
time = 1

[Command]
name = "おしっぱなしx"
command = /$x
time = 1

[Command]
name = "おしっぱなしy"
command = /$y
time = 1

[Command]
name = "おしっぱなしa"
command = /$a
time = 1

[Command]
name = "おしっぱなしb"
command = /$b
time = 1

[Command]
name = "おしっぱなしz"
command = /$z
time = 1

[Command]
name = "おしっぱなしc"
command = /$c
time = 1

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



; Don't remove the following line. It's required by the CMD standard.
[Statedef -1]

[state -1, Activate AI]
type = varset
triggerall = var(59) != 1
trigger1 = command = "AI01"
trigger2 = command = "AI02"
trigger3 = command = "AI03"
trigger4 = command = "AI04"
trigger5 = command = "AI05"
trigger6 = command = "AI06"
trigger7 = command = "AI07"
trigger8 = command = "AI08"
trigger9 = command = "AI09"
trigger10= command = "AI10"
trigger11= command = "AI11"
trigger12= command = "AI12"
trigger13= command = "AI13"
trigger14= command = "AI14"
trigger15= command = "AI15"
trigger16= command = "AI16"
trigger17= command = "AI17"
trigger18= command = "AI18"
trigger19= command = "AI19"
trigger20= command = "AI20"
trigger21= command = "AI21"
trigger22= command = "AI22"
trigger23= command = "AI23"
trigger24= command = "AI24"
trigger25= command = "AI25"
trigger26= command = "AI26"
trigger27= command = "AI27"
trigger28= command = "AI28"
trigger29= command = "AI29"
trigger30= command = "AI30"
v = 59
value = 1

[state -1, Weak Punch]
type = changestate
triggerall = var(59) = 1 && P2dist X <= 50
triggerall = statetype != A
trigger1 = ctrl = 1
value = 200

[state -1, Weak Kick]
type = changestate
triggerall = var(59) = 1 && P2dist X <= 50
triggerall = statetype != A
trigger1 = ctrl = 1
value = 210

[state -1, Strong Punch]
type = changestate
triggerall = var(59) = 1 && P2dist X <= 50
triggerall = statetype != A
trigger1 = ctrl = 1
value = 230

[state -1, Strong Kick]
type = changestate
triggerall = var(59) = 1 && P2dist X <= 50
triggerall = statetype != A
triggerall = var(1) = 0
trigger1 = ctrl = 1
value = 240

[state -1, Aerial Weak Punch]
type = changestate
triggerall = var(59) = 1 && P2dist X <= 50
triggerall = statetype = A
triggerall = var(1) = 0
trigger1 = ctrl = 1
value = 600

[state -1, Aerial Weak Kick]
type = changestate
triggerall = var(59) = 1 && P2dist X <= 50
triggerall = statetype = A
triggerall = var(1) = 0
trigger1 = ctrl = 1
value = 630

[state -1, Aerial Strong Punch]
type = changestate
triggerall = var(59) = 1 && P2dist X <= 50
triggerall = statetype = A
triggerall = var(1) = 0
trigger1 = ctrl = 1
value = 610

[state -1, Aerial Strong Kick]
type = changestate
triggerall = var(59) = 1 && P2dist X <= 50
triggerall = statetype = A
triggerall = var(1) = 0
trigger1 = ctrl = 1
value = 640

[state -1, Weak Punch into Weak Kick]
type = changestate
triggerall = var(59) = 1
triggerall = statetype != A
triggerall = stateno = 200
triggerall = animtime = 9
triggerall = var(1) = 0
trigger1 = ctrl = 1
value = 210

[state -1, Weak Punch into Strong Punch]
type = changestate
triggerall = var(59) = 1
triggerall = statetype != A
triggerall = stateno = 200
triggerall = animtime = 9
triggerall = var(1) = 0
trigger1 = ctrl = 1
value = 230

[state -1, Weak Punch into Strong Punch Aerial]
type = changestate
triggerall = var(59) = 1
triggerall = statetype = A
triggerall = stateno = 600
triggerall = animtime = 9
triggerall = var(1) = 0
trigger1 = ctrl = 1
value = 630

[state -1, Weak Kick into Strong Punch]
type = changestate
triggerall = var(59) = 1
triggerall = statetype != A
triggerall = stateno = 210
triggerall = animtime = 15
triggerall = var(1) = 0
trigger1 = ctrl = 1
value = 230

[state -1, Weak Kick into Strong Punch Aerial]
type = changestate
triggerall = var(59) = 1
triggerall = statetype = A
triggerall = stateno = 610
triggerall = animtime = 15
triggerall = var(1) = 0
trigger1 = ctrl = 1
value = 630

[state -1, Weak Punch into Strong Kick]
type = changestate
triggerall = var(59) = 1
triggerall = statetype != A
triggerall = stateno = 200
triggerall = animtime = 9
triggerall = var(1) = 0
trigger1 = ctrl = 1
value = 240

[state -1, Weak Punch into Strong Kick Aerial]
type = changestate
triggerall = var(59) = 1
triggerall = statetype = A
triggerall = stateno = 600
triggerall = animtime = 9
triggerall = var(1) = 0
trigger1 = ctrl = 1
value = 640

[state -1, Weak Kick into Strong Kick]
type = changestate
triggerall = var(59) = 1
triggerall = statetype != A
triggerall = stateno = 210
triggerall = animtime = 15
triggerall = var(1) = 0
trigger1 = ctrl = 1
value = 240

[state -1, Weak Kick into Strong Kick Aerial]
type = changestate
triggerall = var(59) = 1
triggerall = statetype = A
triggerall = stateno = 610
triggerall = animtime = 15
triggerall = var(1) = 0
trigger1 = ctrl = 1
value = 640

[state -1, Weak Punch into Slide Touch]
type = changestate
triggerall = var(59) = 1
triggerall = stateno = 200 || stateno = 210
triggerall = statetype != A && P2dist X <=100
triggerall = animtime = 9
triggerall = var(1) = 0
trigger1 = ctrl = 1
value = 1000

[state -1, Weak Kick into Slide Touch]
type = changestate
triggerall = var(59) = 1
triggerall = stateno = 210
triggerall = statetype != A && P2dist X <=100
triggerall = animtime = 15
triggerall = var(1) = 0
trigger1 = ctrl = 1
value = 1000

[state -1, Hunting Air Counter]
type = changestate
triggerall = var(59) = 1
triggerall = statetype != A
triggerall = P2statetype = A && P2dist X <=70
triggerall = var(1) = 0
trigger1 = ctrl = 1
value = 1100

[state -1, Weak Punch into Hunting Air]
type = changestate
triggerall = var(59) = 1
triggerall = statetype != A && P2dist X <=70
triggerall = stateno = 200
triggerall = animtime = 9
triggerall = var(1) = 0
trigger1 = ctrl = 1
value = 1100

[state -1, Weak Punch into Hunting Air]
type = changestate
triggerall = var(59) = 1
triggerall = statetype != A && P2dist X <=70
triggerall = stateno = 210
triggerall = animtime = 15
triggerall = var(1) = 0
trigger1 = ctrl = 1
value = 1100

[state -1 Activate MAX]
type = changestate
triggerall = var(59) = 1
triggerall = statetype != A
triggerall = power >= 2000
triggerall = var(20) = 0
trigger1 = ctrl = 1
value = 900

[state -1, Twister Drive]
type = changestate
triggerall = var(59) = 1
triggerall = statetype != A
triggerall = P2dist X <= 100
triggerall = power >= 1000
triggerall = var(20) = 1
triggerall = var(1) = 0
trigger1 = ctrl = 1
value = 2010

[state -1, Chain Slide Touch]
type = changestate
triggerall = var(59) = 1
triggerall = statetype != A
triggerall = P2dist X <= 100
triggerall = power >= 1000
triggerall = var(20) = 1
triggerall = var(1) = 0
trigger1 = ctrl = 1
value = 2150

[state -1, Weak Punch into Glider Stomp]
type = changestate
triggerall = var(59) = 1
triggerall = statetype = A
triggerall = P2statetype != A
triggerall = stateno = 610
triggerall = animtime = 13
triggerall = var(1) = 0
trigger1 = ctrl = 1
value = 1300

[state -1, Weak Kick into Glider Stomp]
type = changestate
triggerall = var(59) = 1
triggerall = statetype = A
triggerall = P2statetype != A
triggerall = stateno = 630
triggerall = animtime = 13
triggerall = var(1) = 0
trigger1 = ctrl = 1
value = 1300

[state -1, Glider Stomp into Twister Drive]
type = changestate
triggerall = var(59) = 1
triggerall = stateno = 1300
triggerall = statetype != A
triggerall = power >= 2000
triggerall = var(1) = 0
trigger1 = ctrl = 1
value = 2000

[state -1, Shooting Dancer Thrust into Chain Slide Touch]
type = Changestate
triggerall = var(59) = 1
triggerall = stateno = 1200
triggerall = statetype != A
triggerall = power >= 1000
triggerall = var(1) = 0
trigger1 = ctrl = 1
value = 2100

[state -1, Shooting Dancer Thrust into Twister Drive]
type = Changestate
triggerall = var(59) = 1
triggerall = stateno = 1200
triggerall = statetype != A
triggerall = power >= 3000
triggerall = var(1) = 0
trigger1 = ctrl = 1
value = 2000

;===========================================================================
;---------------------------------------------------------------------------
;変身
[State Change]
type = ChangeState
value = 2900
triggerall = command = "変身"
triggerall = power >= 3000 || (var(20) > 0 && power >= 1000 )
triggerall = life <= 300
triggerall = statetype != A
trigger1 = ctrl
trigger2 = stateno = 200 && animelem = 3,>=0
trigger3 = stateno = 205 && animelem = 4,>=0
trigger4 = stateno = 210 && animelem = 6,<0
trigger5 = stateno = 215 && animelem = 5,>=0
trigger6 = stateno = 235 && animelem = 4,>=0
trigger7 = stateno = 245 && movecontact
trigger8 = stateno = 400 && animelem = 4,>=0
trigger9 = stateno = 410 && animelem = 6,<0
trigger10= stateno = 290 && movecontact
trigger11= stateno = 250 && movecontact
trigger12= stateno = 260 && movecontact && animelem = 10,>=0
trigger13= stateno = 261 && movecontact && animelem = 10,>=0
trigger14= stateno = 1200 && movecontact
trigger14= power >= 2000 || (var(20) > 0 && power >= 1000 )
trigger15= stateno = 1305
trigger15= power >= 2000 || (var(20) > 0 && power >= 1000 )
trigger16= stateno = 1601 && movecontact && animelem = 8,>=0 && animelem = 15,<0
trigger16= power >= 2000 || (var(20) > 0 && power >= 1000 )

;---------------------------------------------------------------------------
;Санаги о Ябури Чо ва Мау
[State Sanagi Wo Yaburi Chou Ha Mau]
type = ChangeState
value = 2600
triggerall = command = "蛹を破り蝶は舞う"
triggerall = power >= 3000 || (var(20) > 0 && power >= 1000 )
triggerall = life <= 300
triggerall = statetype != A
triggerall = var(1) = 1
trigger1 = ctrl
trigger2 = stateno = [200,499]
trigger3 = stateno = 1601 && movecontact && animelem = 8,>=0 && animelem = 15,<0
trigger3 = power >= 2000 || (var(20) > 0 && power >= 1000 )
trigger4 = stateno = 1601 && movecontact && animelem = 8,>=0 && animelem = 15,<0
trigger4 = power >= 2000 || (var(20) > 0 && power >= 1000 )
;---------------------------------------------------------------------------
;ヘキサドライブ
[State ERROR]
type = ChangeState
value = 2500
triggerall = command = "ヘキサドライブ"
triggerall = power >= 3000 || (var(20) > 0 && power >= 1000 )
triggerall = life <= 300
triggerall = statetype != A
triggerall = var(1) = 0
trigger1 = ctrl
trigger2 = stateno = 200 && animelem = 3,>=0
trigger3 = stateno = 205 && animelem = 4,>=0
trigger4 = stateno = 210 && animelem = 6,<0
trigger5 = stateno = 215 && animelem = 5,>=0
trigger6 = stateno = 235 && animelem = 4,>=0
trigger7 = stateno = 245 && movecontact
trigger8 = stateno = 400 && animelem = 4,>=0
trigger9 = stateno = 410 && animelem = 6,<0
trigger10= stateno = 290 && movecontact
trigger11= stateno = 250 && movecontact
trigger12= stateno = 260 && movecontact && animelem = 10,>=0
trigger13= stateno = 261 && movecontact && animelem = 10,>=0

trigger14= stateno = 1200 && movecontact
trigger14= power >= 2000 || (var(20) > 0 && power >= 1000 )
trigger15= stateno = 1305
trigger15= power >= 2000 || (var(20) > 0 && power >= 1000 )


;===========================================================================
;---------------------------------------------------------------------------
;Дайчи о Курау Гока
[State Daichi Wo Kurau Gouka]
type = ChangeState
value = 2400
triggerall = command = "チェーンスライドタッチ"
triggerall = power >= 1000 || var(20) > 0
triggerall = statetype != A
triggerall = var(1) = 1
triggerall = numhelper(2410) = 0
trigger1 = ctrl
trigger2 = stateno = 200 && animelem = 3,>=0
trigger3 = stateno = 205 && animelem = 4,>=0
trigger4 = stateno = 210 && animelem = 6,<0
trigger5 = stateno = 215 && animelem = 5,>=0
trigger6 = stateno = 235 && animelem = 4,>=0
trigger7 = stateno = 245 && movecontact
trigger8 = stateno = 400 && animelem = 4,>=0
trigger9 = stateno = 410 && animelem = 6,<0
trigger10= stateno = 290 && movecontact
trigger11= stateno = 250 && movecontact
trigger12= stateno = 260 && movecontact && animelem = 10,>=0
trigger13= stateno = 261 && movecontact && animelem = 10,>=0

trigger14= stateno = 1601 && movecontact && animelem = 8,>=0 && animelem = 15,<0
trigger14= power >= 2000 || (var(20) > 0 && power >= 1000 )

;---------------------------------------------------------------------------
;MAXДайчи о Харау Гока
[State Daichi Wo Harau Gouka]
type = null;ChangeState
value = 2350
triggerall = command = "MAX大地を払う劫火"
triggerall = power >= 3000 || (var(20) > 0 && power >= 1000 )
triggerall = statetype != A
triggerall = var(1) = 1
triggerall = numhelper(2310) = 0
trigger1 = ctrl
trigger2 = stateno = 200 && animelem = 3,>=0
trigger3 = stateno = 205 && animelem = 4,>=0
trigger4 = stateno = 210 && animelem = 6,<0
trigger5 = stateno = 215 && animelem = 5,>=0
trigger6 = stateno = 235 && animelem = 4,>=0
trigger7 = stateno = 245 && movecontact
trigger8 = stateno = 400 && animelem = 4,>=0
trigger9 = stateno = 410 && animelem = 6,<0
trigger10= stateno = 290 && movecontact
trigger11= stateno = 250 && movecontact
trigger12= stateno = 260 && movecontact && animelem = 10,>=0
trigger13= stateno = 261 && movecontact && animelem = 10,>=0
trigger14= stateno = 1601 && movecontact && animelem = 8,>=0 && animelem = 15,<0
trigger14= power >= 2000 || (var(20) > 0 && power >= 1000 )

;---------------------------------------------------------------------------
;Дайчи о Харау Гока
[State Daichi Wo Harau Gouka]
type = ChangeState
value = 2300
triggerall = command = "大地を払う劫火"
triggerall = power >= 1000 || var(20) > 0
triggerall = statetype != A
triggerall = var(1) = 1
triggerall = numhelper(2310) = 0
trigger1 = ctrl
trigger2 = stateno = 200 && animelem = 3,>=0
trigger3 = stateno = 205 && animelem = 4,>=0
trigger4 = stateno = 210 && animelem = 6,<0
trigger5 = stateno = 215 && animelem = 5,>=0
trigger6 = stateno = 235 && animelem = 4,>=0
trigger7 = stateno = 245 && movecontact
trigger8 = stateno = 400 && animelem = 4,>=0
trigger9 = stateno = 410 && animelem = 6,<0
trigger10= stateno = 290 && movecontact
trigger11= stateno = 250 && movecontact
trigger12= stateno = 260 && movecontact && animelem = 10,>=0
trigger13= stateno = 261 && movecontact && animelem = 10,>=0
trigger14= stateno = 1601 && movecontact && animelem = 8,>=0 && animelem = 15,<0
trigger14= power >= 2000 || (var(20) > 0 && power >= 1000 )


;---------------------------------------------------------------------------
;MAXАнкоку Орочинаги
[State Annkoku Orochi Nagi]
type = ChangeState
value = 2250
triggerall = command = "MAX暗黒大蛇薙"
triggerall = power >= 3000 || (var(20) > 0 && power >= 1000 )
triggerall = statetype != A
triggerall = var(1) = 1
trigger1 = ctrl
trigger2 = stateno = 200 && animelem = 3,>=0
trigger3 = stateno = 205 && animelem = 4,>=0
trigger4 = stateno = 210 && animelem = 6,<0
trigger5 = stateno = 215 && animelem = 5,>=0
trigger6 = stateno = 235 && animelem = 4,>=0
trigger7 = stateno = 245 && movecontact
trigger8 = stateno = 400 && animelem = 4,>=0
trigger9 = stateno = 410 && animelem = 6,<0
trigger10= stateno = 290 && movecontact
trigger11= stateno = 250 && movecontact
trigger12= stateno = 260 && movecontact && animelem = 10,>=0
trigger13= stateno = 261 && movecontact && animelem = 10,>=0
trigger14= stateno = 1601 && movecontact && animelem = 8,>=0 && animelem = 15,<0
trigger14= power >= 2000 || (var(20) > 0 && power >= 1000 )

;---------------------------------------------------------------------------
;Анкоку Орочинаги
[State Annkoku Orochi Nagi]
type = ChangeState
value = 2200
triggerall = command = "暗黒大蛇薙"
triggerall = power >= 1000 || var(20) > 0
triggerall = statetype != A
triggerall = var(1) = 1
trigger1 = ctrl
trigger2 = stateno = 200 && animelem = 3,>=0
trigger3 = stateno = 205 && animelem = 4,>=0
trigger4 = stateno = 210 && animelem = 6,<0
trigger5 = stateno = 215 && animelem = 5,>=0
trigger6 = stateno = 235 && animelem = 4,>=0
trigger7 = stateno = 245 && movecontact
trigger8 = stateno = 400 && animelem = 4,>=0
trigger9 = stateno = 410 && animelem = 6,<0
trigger10= stateno = 290 && movecontact
trigger11= stateno = 250 && movecontact
trigger12= stateno = 260 && movecontact && animelem = 10,>=0
trigger13= stateno = 261 && movecontact && animelem = 10,>=0

trigger14= stateno = 1601 && movecontact && animelem = 8,>=0 && animelem = 15,<0
trigger14= power >= 2000 || (var(20) > 0 && power >= 1000 )


;---------------------------------------------------------------------------
;MAXチェーンスライドタッチ
[State Chain Slide Touch]
type = ChangeState
value = 2150
triggerall = command = "MAXチェーンスライドタッチ"
triggerall = power >= 3000 || (var(20) > 0 && power >= 1000 )
triggerall = statetype != A
triggerall = var(1) = 0
trigger1 = ctrl
trigger2 = stateno = 200 && animelem = 3,>=0
trigger3 = stateno = 205 && animelem = 4,>=0
trigger4 = stateno = 210 && animelem = 6,<0
trigger5 = stateno = 215 && animelem = 5,>=0
trigger6 = stateno = 235 && animelem = 4,>=0
trigger7 = stateno = 245 && movecontact
trigger8 = stateno = 400 && animelem = 4,>=0
trigger9 = stateno = 410 && animelem = 6,<0
trigger10= stateno = 290 && movecontact
trigger11= stateno = 250 && movecontact
trigger12= stateno = 260 && movecontact && animelem = 10,>=0
trigger13= stateno = 261 && movecontact && animelem = 10,>=0

trigger14= stateno = 1200 && movecontact
trigger14= power >= 2000 || (var(20) > 0 && power >= 1000 )
trigger15= stateno = 1305
trigger15= power >= 2000 || (var(20) > 0 && power >= 1000 )

;---------------------------------------------------------------------------
;チェーンスライドタッチ
[State Chain Slide Touch]
type = ChangeState
value = 2100
triggerall = command = "チェーンスライドタッチ"
triggerall = power >= 1000 || var(20) > 0
triggerall = statetype != A
triggerall = var(1) = 0
trigger1 = ctrl
trigger2 = stateno = 200 && animelem = 3,>=0
trigger3 = stateno = 205 && animelem = 4,>=0
trigger4 = stateno = 210 && animelem = 6,<0
trigger5 = stateno = 215 && animelem = 5,>=0
trigger6 = stateno = 235 && animelem = 4,>=0
trigger7 = stateno = 245 && movecontact
trigger8 = stateno = 400 && animelem = 4,>=0
trigger9 = stateno = 410 && animelem = 6,<0
trigger10= stateno = 290 && movecontact
trigger11= stateno = 250 && movecontact
trigger12= stateno = 260 && movecontact && animelem = 10,>=0
trigger13= stateno = 261 && movecontact && animelem = 10,>=0

trigger14= stateno = 1200 && movecontact
trigger14= power >= 2000 || (var(20) > 0 && power >= 1000 )
trigger15= stateno = 1305
trigger15= power >= 2000 || (var(20) > 0 && power >= 1000 )
;---------------------------------------------------------------------------
;MAXツイスタードライブ
[State Twister Drive]
type = ChangeState
value = 2050
triggerall = command = "MAXツイスタードライブ"
triggerall = power >= 3000 || (var(20) > 0 && power >= 1000 )
triggerall = statetype != A
triggerall = var(1) = 0
trigger1 = ctrl
trigger2 = stateno = 200 && animelem = 3,>=0
trigger3 = stateno = 205 && animelem = 4,>=0
trigger4 = stateno = 210 && animelem = 6,<0
trigger5 = stateno = 215 && animelem = 5,>=0
trigger6 = stateno = 235 && animelem = 4,>=0
trigger7 = stateno = 245 && movecontact
trigger8 = stateno = 400 && animelem = 4,>=0
trigger9 = stateno = 410 && animelem = 6,<0
trigger10= stateno = 290 && movecontact
trigger11= stateno = 250 && movecontact
trigger12= stateno = 260 && movecontact && animelem = 10,>=0
trigger13= stateno = 261 && movecontact && animelem = 10,>=0

trigger14= stateno = 1200 && movecontact
trigger14= power >= 2000 || (var(20) > 0 && power >= 1000 )
trigger15= stateno = 1305
trigger15= power >= 2000 || (var(20) > 0 && power >= 1000 )


;---------------------------------------------------------------------------
;ツイスタードライブ
[State Twister Drive]
type = ChangeState
value = 2000
triggerall = command = "ツイスタードライブ"
triggerall = power >= 1000 || var(20) > 0
triggerall = statetype != A
triggerall = var(1) = 0
trigger1 = ctrl
trigger2 = stateno = 200 && animelem = 3,>=0
trigger3 = stateno = 205 && animelem = 4,>=0
trigger4 = stateno = 210 && animelem = 6,<0
trigger5 = stateno = 215 && animelem = 5,>=0
trigger6 = stateno = 235 && animelem = 4,>=0
trigger7 = stateno = 245 && movecontact
trigger8 = stateno = 400 && animelem = 4,>=0
trigger9 = stateno = 410 && animelem = 6,<0
trigger10= stateno = 290 && movecontact
trigger11= stateno = 250 && movecontact
trigger12= stateno = 260 && movecontact && animelem = 10,>=0
trigger13= stateno = 261 && movecontact && animelem = 10,>=0

trigger14= stateno = 1200 && movecontact
trigger14= power >= 2000 || (var(20) > 0 && power >= 1000 )
trigger15= stateno = 1305
trigger15= power >= 2000 || (var(20) > 0 && power >= 1000 )


;===========================================================================
;---------------------------------------------------------------------------
;---------------------------------------------------------------------------
;---------------------------------------------------------------------------
;---------------------------------------------------------------------------
;---------------------------------------------------------------------------
;Шиши о Каму Хоно
[State sisi wo kamu honoo]
type = ChangeState
value = 1800
triggerall = command = "四肢を咬む炎"
triggerall = statetype != A
triggerall = enemy,statetype = S || enemy,statetype = C
triggerall = P2dist X <=70
triggerall = enemy,stateno != [120,159]
triggerall = var(1) = 1
trigger1 = ctrl
trigger2 = stateno = 200 && animelem = 3,>=0
trigger3 = stateno = 205 && animelem = 4,>=0
trigger4 = stateno = 210 && animelem = 6,<0
trigger5 = stateno = 215 && animelem = 5,>=0
trigger6 = stateno = 235 && animelem = 4,>=0
trigger7 = stateno = 245 && movecontact
trigger8 = stateno = 400 && animelem = 4,>=0
trigger9 = stateno = 410 && animelem = 6,<0
trigger10= stateno = 290 && movecontact
trigger11= stateno = 250 && movecontact
trigger12= stateno = 260 && movecontact && animelem = 10,>=0
trigger13= stateno = 261 && movecontact && animelem = 10,>=0

;---------------------------------------------------------------------------
;Кагами о Хофуру Хоно・どこでもキャンセル
[State kagami wo hohuru honoo DC]
type = ChangeState
value = 1700
triggerall = command = "シューティングダンサー・スラスト"
triggerall = statetype != A
triggerall = var(20) > 0
triggerall = var(1) = 1
trigger1 = stateno = 210
trigger2 = stateno = 230
trigger3 = stateno = 240
trigger4 = stateno = 430
trigger5 = stateno = 440
trigger6 = stateno = 450
trigger7 = stateno = 1601 && movecontact
trigger8 = stateno = 1800 && movecontact

;---------------------------------------------------------------------------
;Кагами о Хофуру Хоно
[State kagami wo hohuru honoo]
type = ChangeState
value = 1700
triggerall = command = "シューティングダンサー・スラスト"
triggerall = statetype != A
triggerall = var(1) = 1
trigger1 = ctrl
trigger2 = stateno = 200 && animelem = 3,>=0
trigger3 = stateno = 205 && animelem = 4,>=0
trigger4 = stateno = 210 && animelem = 6,<0
trigger5 = stateno = 215 && animelem = 5,>=0
trigger6 = stateno = 235 && animelem = 4,>=0
trigger7 = stateno = 245 && movecontact
trigger8 = stateno = 400 && animelem = 4,>=0
trigger9 = stateno = 410 && animelem = 6,<0
trigger10= stateno = 290 && movecontact
trigger11= stateno = 250 && movecontact
trigger12= stateno = 260 && movecontact && animelem = 10,>=0
trigger13= stateno = 261 && movecontact && animelem = 10,>=0

;---------------------------------------------------------------------------
;Цуки о Цуму Хоно・どこでもキャンセル
[State tuki wo tumu honoo DC]
type = ChangeState
value = 1601
triggerall = command = "月を摘む炎・強"
triggerall = statetype != A
triggerall = var(20) > 0
triggerall = var(1) = 1
trigger1 = stateno = 210
trigger2 = stateno = 230
trigger3 = stateno = 240
trigger4 = stateno = 430
trigger5 = stateno = 440
trigger6 = stateno = 450
trigger7 = stateno = 1800 && movecontact

;---------------------------------------------------------------------------
;Цуки о Цуму Хоно
[State tuki wo tumu honoo]
type = ChangeState
value = 1601
triggerall = command = "月を摘む炎・強"
triggerall = statetype != A
triggerall = var(1) = 1
trigger1 = ctrl
trigger2 = stateno = 200 && animelem = 3,>=0
trigger3 = stateno = 205 && animelem = 4,>=0
trigger4 = stateno = 210 && animelem = 6,<0
trigger5 = stateno = 215 && animelem = 5,>=0
trigger6 = stateno = 235 && animelem = 4,>=0
trigger7 = stateno = 245 && movecontact
trigger8 = stateno = 400 && animelem = 4,>=0
trigger9 = stateno = 410 && animelem = 6,<0
trigger10= stateno = 290 && movecontact
trigger11= stateno = 250 && movecontact
trigger12= stateno = 260 && movecontact && animelem = 10,>=0
trigger13= stateno = 261 && movecontact && animelem = 10,>=0


;---------------------------------------------------------------------------
;Цуки о Цуму Хоно・どこでもキャンセル
[State tuki wo tumu honoo DC]
type = ChangeState
value = 1600
triggerall = command = "月を摘む炎・弱"
triggerall = statetype != A
triggerall = var(20) > 0
triggerall = var(1) = 1
trigger1 = stateno = 210
trigger2 = stateno = 230
trigger3 = stateno = 240
trigger4 = stateno = 430
trigger5 = stateno = 440
trigger6 = stateno = 450
trigger7 = stateno = 1800 && movecontact

;---------------------------------------------------------------------------
;Цуки о Цуму Хоно
[State tuki wo tumu honoo]
type = ChangeState
value = 1600
triggerall = command = "月を摘む炎・弱"
triggerall = statetype != A
triggerall = var(1) = 1
trigger1 = ctrl
trigger2 = stateno = 200 && animelem = 3,>=0
trigger3 = stateno = 205 && animelem = 4,>=0
trigger4 = stateno = 210 && animelem = 6,<0
trigger5 = stateno = 215 && animelem = 5,>=0
trigger6 = stateno = 235 && animelem = 4,>=0
trigger7 = stateno = 245 && movecontact
trigger8 = stateno = 400 && animelem = 4,>=0
trigger9 = stateno = 410 && animelem = 6,<0
trigger10= stateno = 290 && movecontact
trigger11= stateno = 250 && movecontact
trigger12= stateno = 260 && movecontact && animelem = 10,>=0
trigger13= stateno = 261 && movecontact && animelem = 10,>=0

;---------------------------------------------------------------------------
;Тайё о Иру Хоно
[State Taiyou wo iru honoo]
type = ChangeState
value = 1500
triggerall = command = "スライドタッチ"
triggerall = statetype != A
triggerall = var(1) = 1
trigger1 = ctrl
trigger2 = stateno = 200 && animelem = 3,>=0
trigger3 = stateno = 205 && animelem = 4,>=0
trigger4 = stateno = 210 && animelem = 6,<0
trigger5 = stateno = 215 && animelem = 5,>=0
trigger6 = stateno = 235 && animelem = 4,>=0
trigger7 = stateno = 245 && movecontact
trigger8 = stateno = 400 && animelem = 4,>=0
trigger9 = stateno = 410 && animelem = 6,<0
trigger10= stateno = 290 && movecontact
trigger11= stateno = 250 && movecontact
trigger12= stateno = 260 && movecontact && animelem = 10,>=0
trigger13= stateno = 261 && movecontact && animelem = 10,>=0


;---------------------------------------------------------------------------
;ディレクションチェンジ
[State Direction Change]
type = ChangeState
value = 1450
triggerall = command = "ディレクションチェンジ"
triggerall = statetype != A
triggerall = var(1) = 0
trigger1 = ctrl
trigger2 = stateno = 200 && animelem = 3,>=0
trigger3 = stateno = 205 && animelem = 4,>=0
trigger4 = stateno = 210 && animelem = 6,<0
trigger5 = stateno = 215 && animelem = 5,>=0
trigger6 = stateno = 235 && animelem = 4,>=0
trigger7 = stateno = 245 && movecontact
trigger8 = stateno = 400 && animelem = 4,>=0
trigger9 = stateno = 410 && animelem = 6,<0
trigger10= stateno = 290 && movecontact
trigger11= stateno = 250 && movecontact
trigger12= stateno = 260 && movecontact && animelem = 10,>=0
trigger13= stateno = 261 && movecontact && animelem = 10,>=0


;---------------------------------------------------------------------------
;グライダースタンプ・どこでもキャンセル
[State Glider Stomp DC]
type = ChangeState
value = 1300
triggerall = command = "グライダースタンプ"
triggerall = statetype = A
triggerall = var(20) > 0
triggerall = var(1) = 0
trigger1 = stateno = 600
trigger2 = stateno = 610
trigger3 = stateno = 630
trigger4 = stateno = 640
trigger5 = stateno = 1100 && movecontact

;---------------------------------------------------------------------------
;グライダースタンプ
[State Glider Stomp]
type = ChangeState
value = 1300
triggerall = command = "グライダースタンプ"
triggerall = statetype = A
triggerall = var(1) = 0
trigger1 = ctrl
trigger2 = stateno = 1221

;---------------------------------------------------------------------------
;シューティングダンサー・ステップ・どこでもキャンセル
[State Shooting Dancer Step DC]
type = ChangeState
value = 1200
triggerall = command = "シューティングダンサー・ステップ"
triggerall = statetype != A
triggerall = var(20) > 0
triggerall = var(1) = 0
trigger1 = stateno = 210
trigger2 = stateno = 230
trigger3 = stateno = 240
trigger4 = stateno = 430
trigger5 = stateno = 440
trigger6 = stateno = 450
trigger7 = stateno = 1000 && movecontact

;---------------------------------------------------------------------------
;シューティングダンサー・ステップ
[State Shooting Dancer Step]
type = ChangeState
value = 1200
triggerall = command = "シューティングダンサー・ステップ"
triggerall = statetype != A
triggerall = var(1) = 0
trigger1 = ctrl
trigger2 = stateno = 200 && animelem = 3,>=0
trigger3 = stateno = 205 && animelem = 4,>=0
trigger4 = stateno = 210 && animelem = 6,<0
trigger5 = stateno = 215 && animelem = 5,>=0
trigger6 = stateno = 235 && animelem = 4,>=0
trigger7 = stateno = 245 && movecontact
trigger8 = stateno = 400 && animelem = 4,>=0
trigger9 = stateno = 410 && animelem = 6,<0
trigger10= stateno = 290 && movecontact
trigger11= stateno = 250 && movecontact
trigger12= stateno = 260 && movecontact && animelem = 10,>=0
trigger13= stateno = 261 && movecontact && animelem = 10,>=0


;---------------------------------------------------------------------------
;シューティングダンサー・スラスト・どこでもキャンセル
[State Shooting Dancer Thrust DC]
type = ChangeState
value = 1200
triggerall = command = "シューティングダンサー・スラスト"
triggerall = statetype != A
triggerall = var(20) > 0
triggerall = var(1) = 0
trigger1 = stateno = 210
trigger2 = stateno = 230
trigger3 = stateno = 240
trigger4 = stateno = 430
trigger5 = stateno = 440
trigger6 = stateno = 450
trigger7 = stateno = 1000 && movecontact

;---------------------------------------------------------------------------
;シューティングダンサー・スラスト
[State Shooting Dancer Thrust]
type = ChangeState
value = 1200
triggerall = command = "シューティングダンサー・スラスト"
triggerall = statetype != A
triggerall = var(1) = 0
trigger1 = ctrl
trigger2 = stateno = 200 && animelem = 3,>=0
trigger3 = stateno = 205 && animelem = 4,>=0
trigger4 = stateno = 210 && animelem = 6,<0
trigger5 = stateno = 215 && animelem = 5,>=0
trigger6 = stateno = 235 && animelem = 4,>=0
trigger7 = stateno = 245 && movecontact
trigger8 = stateno = 400 && animelem = 4,>=0
trigger9 = stateno = 410 && animelem = 6,<0
trigger10= stateno = 290 && movecontact
trigger11= stateno = 250 && movecontact
trigger12= stateno = 260 && movecontact && animelem = 10,>=0
trigger13= stateno = 261 && movecontact && animelem = 10,>=0


;---------------------------------------------------------------------------
;ハンティングエア・どこでもキャンセル
[State Hunting Air DC]
type = ChangeState
value = 1100
triggerall = command = "ハンティングエア"
triggerall = statetype != A
triggerall = var(20) > 0
triggerall = var(1) = 0
trigger1 = stateno = 210
trigger2 = stateno = 230
trigger3 = stateno = 240
trigger4 = stateno = 430
trigger5 = stateno = 440
trigger6 = stateno = 450
trigger7 = stateno = 1000 && movecontact
trigger8 = stateno = 1200 && movecontact
trigger9 = stateno = 1210 && movecontact
trigger10= stateno = 1211 && movecontact

;---------------------------------------------------------------------------
;ハンティングエア
[State Hunting Air]
type = ChangeState
value = 1100
triggerall = command = "ハンティングエア"
triggerall = statetype != A
triggerall = var(1) = 0
trigger1 = ctrl
trigger2 = stateno = 200 && animelem = 3,>=0
trigger3 = stateno = 205 && animelem = 4,>=0
trigger4 = stateno = 210 && animelem = 6,<0
trigger5 = stateno = 215 && animelem = 5,>=0
trigger6 = stateno = 235 && animelem = 4,>=0
trigger7 = stateno = 245 && movecontact
trigger8 = stateno = 400 && animelem = 4,>=0
trigger9 = stateno = 410 && animelem = 6,<0
trigger10= stateno = 290 && movecontact
trigger11= stateno = 250 && movecontact
trigger12= stateno = 260 && movecontact && animelem = 10,>=0
trigger13= stateno = 261 && movecontact && animelem = 10,>=0

;---------------------------------------------------------------------------
;スクランブルダッシュ・どこでもキャンセル
[State Scramble Dash DC]
type = ChangeState
value = 1401
triggerall = command = "スクランブルダッシュ・強"
triggerall = statetype != A
triggerall = var(20) > 0
triggerall = var(1) = 0
trigger1 = stateno = 210
trigger2 = stateno = 230
trigger3 = stateno = 240
trigger4 = stateno = 430
trigger5 = stateno = 440
trigger6 = stateno = 450
trigger7 = stateno = 1000 && movecontact
trigger8 = stateno = 1200 && movecontact
trigger9 = stateno = 1210 && movecontact
trigger10= stateno = 1211 && movecontact

;---------------------------------------------------------------------------
;スクランブルダッシュ
[State Scramble Dash]
type = ChangeState
value = 1401
triggerall = command = "スクランブルダッシュ・強"
triggerall = statetype != A
triggerall = var(1) = 0
trigger1 = ctrl
trigger2 = stateno = 200 && animelem = 3,>=0
trigger3 = stateno = 205 && animelem = 4,>=0
trigger4 = stateno = 210 && animelem = 6,<0
trigger5 = stateno = 215 && animelem = 5,>=0
trigger6 = stateno = 235 && animelem = 4,>=0
trigger7 = stateno = 245 && movecontact
trigger8 = stateno = 400 && animelem = 4,>=0
trigger9 = stateno = 410 && animelem = 6,<0
trigger10= stateno = 290 && movecontact
trigger11= stateno = 250 && movecontact
trigger12= stateno = 260 && movecontact && animelem = 10,>=0
trigger13= stateno = 261 && movecontact && animelem = 10,>=0

;---------------------------------------------------------------------------
;スクランブルダッシュ・どこでもキャンセル
[State Scramble Dash DC]
type = ChangeState
value = 1400
triggerall = command = "スクランブルダッシュ・弱"
triggerall = statetype != A
triggerall = var(20) > 0
triggerall = var(1) = 0
trigger1 = stateno = 210
trigger2 = stateno = 230
trigger3 = stateno = 240
trigger4 = stateno = 430
trigger5 = stateno = 440
trigger6 = stateno = 450
trigger7 = stateno = 1000 && movecontact
trigger8 = stateno = 1200 && movecontact
trigger9 = stateno = 1210 && movecontact
trigger10= stateno = 1211 && movecontact

;---------------------------------------------------------------------------
;スクランブルダッシュ
[State Scramble Dash]
type = ChangeState
value = 1400
triggerall = command = "スクランブルダッシュ・弱"
triggerall = statetype != A
triggerall = var(1) = 0
trigger1 = ctrl
trigger2 = stateno = 200 && animelem = 3,>=0
trigger3 = stateno = 205 && animelem = 4,>=0
trigger4 = stateno = 210 && animelem = 6,<0
trigger5 = stateno = 215 && animelem = 5,>=0
trigger6 = stateno = 235 && animelem = 4,>=0
trigger7 = stateno = 245 && movecontact
trigger8 = stateno = 400 && animelem = 4,>=0
trigger9 = stateno = 410 && animelem = 6,<0
trigger10= stateno = 290 && movecontact
trigger11= stateno = 250 && movecontact
trigger12= stateno = 260 && movecontact && animelem = 10,>=0
trigger13= stateno = 261 && movecontact && animelem = 10,>=0

;---------------------------------------------------------------------------
;スライドタッチ
[State Slide Touch]
type = ChangeState
value = 1000
triggerall = command = "スライドタッチ"
triggerall = statetype != A
triggerall = var(1) = 0
trigger1 = ctrl
trigger2 = stateno = 200 && animelem = 3,>=0
trigger3 = stateno = 205 && animelem = 4,>=0
trigger4 = stateno = 210 && animelem = 6,<0
trigger5 = stateno = 215 && animelem = 5,>=0
trigger6 = stateno = 235 && animelem = 4,>=0
trigger7 = stateno = 245 && movecontact
trigger8 = stateno = 400 && animelem = 4,>=0
trigger9 = stateno = 410 && animelem = 6,<0
trigger10= stateno = 290 && movecontact
trigger11= stateno = 250 && movecontact
trigger12= stateno = 260 && movecontact && animelem = 10,>=0
trigger13= stateno = 261 && movecontact && animelem = 10,>=0


;===========================================================================
;---------------------------------------------------------------------------
;---------------------------------------------------------------------------
;---------------------------------------------------------------------------
;ガードキャンセルふっ飛ばし攻撃
[State -1, 290]
type = ChangeState
value = 291
triggerall = command = "ふっ飛ばし"
triggerall = power >= 500
trigger1 = stateno = 150
trigger2 = stateno = 151

;---------------------------------------------------------------------------
;ふっ飛ばし攻撃
[State -1, 290]
type = ChangeState
value = 290
triggerall = command = "ふっ飛ばし"
triggerall = statetype != A
trigger1 = ctrl

;---------------------------------------------------------------------------
;空中ふっ飛ばし攻撃
[State -1, Jump Strong Kick]
type = ChangeState
value = 690
triggerall = command = "ふっ飛ばし"
trigger1 = statetype = A
trigger1 = stateno != 106
trigger1 = ctrl


;---------------------------------------------------------------------------
;MAX発動
[State -1, Jump Strong Kick]
type = ChangeState
value = 900
triggerall = command = "MAX"
triggerall = statetype != A
triggerall = power >= 1000
trigger1 = var(20) = 0
trigger1 = ctrl

;---------------------------------------------------------------------------
;クイックMAX
[State -1, Jump Strong Kick]
type = ChangeState
value = 901
triggerall = command = "MAX"
triggerall = statetype != A
triggerall = power >= 2000
trigger1 = var(20) = 0
trigger1 = stateno = [200,499]
trigger1 = movecontact

;===========================================================================
;---------------------------------------------------------------------------
;緊急回避後
[State -1, Taunt]
type = ChangeState
value = 701
triggerall = command = "緊急回避後"
trigger1 = statetype != A
trigger1 = ctrl
;---------------------------------------------------------------------------
;ガードキャンセル緊急回避後
[State -1, 701]
type = ChangeState
value = 701
triggerall = command = "緊急回避後"
triggerall = power >= 1000
trigger1 = stateno = 150
trigger2 = stateno = 151
;---------------------------------------------------------------------------
;緊急回避前
[State -1, Taunt]
type = ChangeState
value = 700
triggerall = command = "緊急回避前"
trigger1 = statetype != A
trigger1 = ctrl
;---------------------------------------------------------------------------
;ガードキャンセル緊急回避前
[State -1, 700]
type = ChangeState
value = 700
triggerall = command = "緊急回避前"
triggerall = power >= 1000
trigger1 = stateno = 150
trigger2 = stateno = 151
;---------------------------------------------------------------------------
;クイック前転
[State -1, 700]
type = ChangeState
value = 700
triggerall = command = "緊急回避前"
triggerall = power >= 1000
trigger1 = stateno = [200,259]
trigger1 = movecontact
;---------------------------------------------------------------------------
;ダウン回避
[State -1, Taunt]
type = ChangeState
value = 702
triggerall = command = "緊急回避前"
triggerall = alive
trigger1 = stateno = 5050
trigger1 = pos y >=-40
trigger1 = vel y > 0
;---------------------------------------------------------------------------
;Run Fwd
;ダッシュ
[State -1, Run Fwd]
type = ChangeState
value = 100
trigger1 = command = "FF"
trigger1 = statetype = S
trigger1 = ctrl

;---------------------------------------------------------------------------
;Run Back
;後退ダッシュ
[State -1, Run Back]
type = ChangeState
value = 105
trigger1 = command = "BB"
trigger1 = statetype = S
trigger1 = ctrl

;---------------------------------------------------------------------------
;ステップターン/地の罰
[State -1, Kung Fu Throw]
type = ChangeState
value = 800
triggerall = command = "y"
triggerall = command = "holdfwd" || command = "holdback"
triggerall = command != "holddown"
triggerall = statetype != A
triggerall = ctrl
triggerall = stateno != 100
trigger1 = p2bodydist X < 5
trigger1 = p2statetype != A
trigger1 = p2movetype != H

;---------------------------------------------------------------------------
;エリアルドロップ/天の罪
[State -1, Kung Fu Throw]
type = ChangeState
value = 850
triggerall = command = "b"
triggerall = command = "holdfwd" || command = "holdback"
triggerall = command != "holddown"
triggerall = statetype != A
triggerall = ctrl
triggerall = stateno != 100
trigger1 = p2bodydist X < 5
trigger1 = p2statetype != A
trigger1 = p2movetype != H

;---------------------------------------------------------------------------
;スピニングアレイ/Муё но Оно
[State -1, a]
type = ChangeState
value = 250
triggerall = command = "x"
triggerall = command = "holdfwd"
triggerall = command != "holddown"
triggerall = statetype != A
trigger1 = ctrl
trigger2 = stateno = 200 && movecontact
trigger3 = stateno = 205 && movecontact
trigger4 = stateno = 210 && movecontact
trigger4 = animelem = 6,<0
trigger5 = stateno = 215 && movecontact
trigger6 = stateno = 235 && movecontact
trigger7 = stateno = 400 && movecontact
trigger8 = stateno = 410 && movecontact

;---------------------------------------------------------------------------
;リバースアンカーキック/Жукэй но Они
[State -1, a]
type = ChangeState
value = 260
triggerall = command = "a"
triggerall = command = "holdfwd"
triggerall = command != "holddown"
triggerall = statetype != A
trigger1 = ctrl

;---------------------------------------------------------------------------
;リバースアンカーキック/Жукэй но Они (キャンセル版)
[State -1, a]
type = ChangeState
value = 261
triggerall = command = "a"
triggerall = command = "holdfwd"
triggerall = command != "holddown"
triggerall = statetype != A
trigger1 = stateno = 200 && movecontact
trigger2 = stateno = 205 && movecontact
trigger3 = stateno = 210 && movecontact
trigger3 = animelem = 6,<0
trigger4 = stateno = 215 && movecontact
trigger5 = stateno = 235 && movecontact
trigger6 = stateno = 400 && movecontact
trigger7 = stateno = 410 && movecontact

;---------------------------------------------------------------------------
;キャリーオフキック/Сэцудан но Кото
[State -1, a]
type = ChangeState
value = 450
triggerall = command = "a"
triggerall = command = "holdfwd"
triggerall = command = "holddown"
triggerall = statetype != A
trigger1 = ctrl
trigger2 = stateno = 200 && movecontact
trigger3 = stateno = 205 && movecontact
trigger4 = stateno = 210 && movecontact
trigger4 = animelem = 6,<0
trigger5 = stateno = 215 && movecontact
trigger6 = stateno = 235 && movecontact
trigger7 = stateno = 400 && movecontact
trigger8 = stateno = 410 && movecontact

;===========================================================================
;---------------------------------------------------------------------------
;遠距離立ち弱パンチ
[State -1, Stand Light Punch]
type = ChangeState
value = 200
triggerall = command = "x"
triggerall = command != "holddown"
triggerall = P2dist X >50
triggerall = statetype != A
trigger1 = ctrl
trigger2 = stateno = 200
trigger2 = movecontact
trigger2 = animelem = 3,>=0
trigger3 = stateno = 205
trigger3 = movecontact
trigger3 = animelem = 4,>=0
trigger4 = stateno = 430
trigger4 = animelem = 3,>=0

;---------------------------------------------------------------------------
;近距離立ち弱パンチ
[State -1, Stand Light Punch]
type = ChangeState
value = 205
triggerall = command = "x"
triggerall = command != "holddown"
triggerall = P2dist X <=50
triggerall = statetype != A
trigger1 = ctrl
trigger2 = stateno = 200
trigger2 = movecontact
trigger2 = animelem = 3,>=0
trigger3 = stateno = 205
trigger3 = movecontact
trigger3 = animelem = 4,>=0
trigger4 = stateno = 430
trigger4 = animelem = 3,>=0

;---------------------------------------------------------------------------
;遠距離立ち強パンチ
[State -1, Stand Strong Punch]
type = ChangeState
value = 210
triggerall = command = "y"
triggerall = command != "holddown"
triggerall = P2dist X >55
triggerall = statetype != A
trigger1 = ctrl

;---------------------------------------------------------------------------
;近距離立ち強パンチ
[State -1, Stand Strong Punch]
type = ChangeState
value = 215
triggerall = command = "y"
triggerall = command != "holddown"
triggerall = P2dist X <=55
triggerall = statetype != A
trigger1 = ctrl

;---------------------------------------------------------------------------
;遠距離立ち弱キック
[State -1, Stand Light Kick]
type = ChangeState
value = 230
triggerall = command = "a"
triggerall = command != "holddown"
triggerall = P2dist X >50
triggerall = statetype != A
trigger1 = ctrl
trigger2 = stateno = 200
trigger2 = movecontact
trigger2 = animelem = 3,>=0
trigger3 = stateno = 205
trigger3 = movecontact
trigger3 = animelem = 4,>=0
trigger4 = stateno = 430
trigger4 = animelem = 3,>=0

;---------------------------------------------------------------------------
;近距離立ち弱キック
[State -1, Stand Light Kick]
type = ChangeState
value = 235
triggerall = command = "a"
triggerall = command != "holddown"
triggerall = P2dist X <=50
triggerall = statetype != A
trigger1 = ctrl
trigger2 = stateno = 200
trigger2 = movecontact
trigger2 = animelem = 3,>=0
trigger3 = stateno = 205
trigger3 = movecontact
trigger3 = animelem = 4,>=0
trigger4 = stateno = 430
trigger4 = animelem = 3,>=0

;---------------------------------------------------------------------------
;遠距離立ち強キック1
[State -1, Standing Strong Kick]
type = ChangeState
value = 240
triggerall = command = "b"
triggerall = command != "holddown"
triggerall = P2dist X >55
triggerall = statetype != A
trigger1 = ctrl

;---------------------------------------------------------------------------
;近距離立ち強キック
[State -1, Standing Strong Kick]
type = ChangeState
value = 245
triggerall = command = "b"
triggerall = command != "holddown"
triggerall = P2dist X <=55
triggerall = statetype != A
trigger1 = ctrl

;---------------------------------------------------------------------------
;挑発
[State -1, Taunt]
type = ChangeState
value = 199
triggerall = command = "start"
trigger1 = statetype != A
trigger1 = ctrl

;---------------------------------------------------------------------------
;しゃがみ弱パンチ
[State -1, Crouching Light Punch]
type = ChangeState
value = 400
triggerall = command = "x"
triggerall = command = "holddown"
triggerall = statetype != A
trigger1 = ctrl
trigger2 = stateno = 200
trigger2 = movecontact
trigger2 = animelem = 3,>=0
trigger3 = stateno = 205
trigger3 = movecontact
trigger3 = animelem = 4,>=0
trigger4 = stateno = 430
trigger4 = animelem = 3,>=0

;---------------------------------------------------------------------------
;しゃがみ強パンチ
[State -1, Crouching Strong Punch]
type = ChangeState
value = 410
triggerall = command = "y"
triggerall = command = "holddown"
triggerall = statetype != A
trigger1 = ctrl

;---------------------------------------------------------------------------
;しゃがみ弱キック
[State -1, Crouching Light Kick]
type = ChangeState
value = 430
triggerall = command = "a"
triggerall = command = "holddown"
triggerall = statetype != A
trigger1 = ctrl
trigger2 = stateno = 200
trigger2 = movecontact
trigger2 = animelem = 3,>=0
trigger3 = stateno = 205
trigger3 = movecontact
trigger3 = animelem = 4,>=0
trigger4 = stateno = 430
trigger4 = animelem = 3,>=0

;---------------------------------------------------------------------------
;しゃがみ強キック
[State -1, Crouching Strong Kick]
type = ChangeState
value = 440
triggerall = command = "b"
triggerall = command = "holddown"
triggerall = statetype != A
trigger1 = ctrl

;---------------------------------------------------------------------------
;空中弱パンチ
[State -1, Jump Light Punch]
type = ChangeState
value = 600
triggerall = command = "x"
trigger1 = statetype = A
trigger1 = ctrl

;---------------------------------------------------------------------------
[State -1, Jump Strong Punch]
type = ChangeState
value = 610
triggerall = command = "y"
trigger1 = statetype = A
trigger1 = ctrl

;---------------------------------------------------------------------------
[State -1, Jump Light Kick]
type = ChangeState
value = 630
triggerall = command = "a"
trigger1 = statetype = A
trigger1 = ctrl

;---------------------------------------------------------------------------
;空中強キック
[State -1, Jump Strong Kick]
type = ChangeState
value = 640
triggerall = command = "b"
trigger1 = statetype = A
trigger1 = ctrl
