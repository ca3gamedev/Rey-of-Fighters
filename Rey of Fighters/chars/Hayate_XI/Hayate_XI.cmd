;-| 超必殺技 |--------------------------------------------------------
[Command]
name = "無双乱舞２"
command = ~F,DF,D,DB,B,F,c
time = 30


[Command]
name = "無双乱舞１"
command = ~D,DF,F,DF,D,DB,B,c
time = 30


[Command]
name = "幻影飛棍"
command = ~D,DB,B,D,DB,B,y
time = 30

[Command]
name = "幻影飛棍"
command = ~D,DB,B,D,DB,B,x
time = 30


[Command]
name = "念動飛棍"
command = ~D,DF,F,D,DF,F,y
time = 30

[Command]
name = "念動飛棍"
command = ~D,DF,F,D,DF,F,x
time = 30


;-| 必殺技 |------------------------------------------------------
[Command]
name = "烈風殺"
command = /$D,y
time = 1

[Command]
name = "烈風殺"
command = /$D,x
time = 1


[Command]
name = "飛鳥蹴り"
command = ~D,DB,B, b

[Command]
name = "飛鳥蹴り"
command = ~D,DB,B, a


[Command]
name = "飛天昇王脚"
command = ~F,D,DF, b

[Command]
name = "飛天昇王脚"
command = ~F,D,DF, a


[Command]
name = "強烈斬"
command = ~D,DB,B, y


[Command]
name = "飛棍投術"
command = ~D,DF,F, y


[Command]
name = "飛棍投術"
command = ~D,DF,F, x



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

;-| ２回押し技 |-----------------------------------------------------------
[Command]
name = "FF"     
command = F, F
time = 10

[Command]
name = "BB"     
command = B, B
time = 10

;-| ２・３個の同時押し技 |-----------------------------------------------
[Command]
name = "ゲージ溜め発動"
command = z+c
time = 1

[Command]
name = "recovery"
command = x+y
time = 1

[Command]
name = "投げ"
command = y+b
time = 1

[Command]
name = "ふっ飛ばし"
command = c
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

;-| 方向とボタンで出す技 |---------------------------------------------------------
[Command]
name = "スライディング"
command = /$DF,a
time = 1

[Command]
name = "二段回し蹴り"
command = /$F,a
time = 1

[Command]
name = "アッパー"
command = /$DF,x
time = 1


[Command]
name = "奈落落とし"
command = /$D,y
time = 1

[Command]
name = "八拾八式"
command = /$DF,b
time = 1

[Command]
name = "轟斧"
command = /$F,a
time = 1


[Command]
name = "肘当て"
command = /$B,y
time = 1

[Command]
name = "飛棍殴り・屈み"
command = /$DF,y
time = 1

[Command]
name = "飛棍殴り・立ち"
command = /$F,y
time = 1


[Command]
name = "down_a"
command = /$D,a
time = 1

[Command]
name = "down_b"
command = /$D,b
time = 1

;-| ボタン設定（いじらない）|---------------------------------------------------------
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

;-| 押しっぱなし設定（いじらない）-------------------------------------------------------
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


; 下の記述↓は絶対に消さないでください。
[Statedef -1]

;===========================================================================
;基本コマンド
;---------------------------------------------------------------------------
;---------------------------------------------------------------------------
;---------------------------------------------------------------------------
;奥義！無双乱舞
[State -1, Strong Kung Fu Palm]
type = ChangeState
value = 2300
triggerall = command = "無双乱舞２"
triggerall = power >= 2000
triggerall = statetype != A
trigger1 = ctrl
trigger2 = stateno = 200 && movecontact = 1
trigger3 = stateno = 205 && movecontact = 1
trigger4 = stateno = 215 && movecontact = 1
trigger5 = stateno = 235 && movecontact = 1
trigger6 = stateno = 245 && movecontact = 1
trigger7 = stateno = 400 && movecontact = 1
trigger8 = stateno = 400 && movecontact = 1
trigger9 = stateno = 410 && movecontact = 1
trigger10= stateno = 430 && movecontact = 1
trigger11= stateno = 440 && movecontact = 1
trigger12= stateno = 290 && movecontact = 1

trigger13= stateno = 1105&& movecontact <= 3
trigger14= stateno = 1200&& movecontact <= 2
trigger15= var(7) = 1

trigger16= stateno = 251 && movecontact = 1
trigger17= stateno = 451 && movecontact = 1

;---------------------------------------------------------------------------
;奥義！無双乱舞
[State -1, Strong Kung Fu Palm]
type = ChangeState
value = 2200
triggerall = command = "無双乱舞１"
triggerall = power >= 2000
triggerall = statetype != A
trigger1 = ctrl
trigger2 = stateno = 200 && movecontact = 1
trigger3 = stateno = 205 && movecontact = 1
trigger4 = stateno = 215 && movecontact = 1
trigger5 = stateno = 235 && movecontact = 1
trigger6 = stateno = 245 && movecontact = 1
trigger7 = stateno = 400 && movecontact = 1
trigger8 = stateno = 400 && movecontact = 1
trigger9 = stateno = 410 && movecontact = 1
trigger10= stateno = 430 && movecontact = 1
trigger11= stateno = 440 && movecontact = 1
trigger12= stateno = 290 && movecontact = 1

trigger13= stateno = 1105&& movecontact <= 3
trigger14= stateno = 1200&& movecontact <= 2
trigger15= var(7) = 1

trigger16= stateno = 251 && movecontact = 1
trigger17= stateno = 451 && movecontact = 1

;---------------------------------------------------------------------------
;幻影飛棍
[State -1, Strong Kung Fu Palm]
type = ChangeState
value = 2100
triggerall = command = "幻影飛棍"
triggerall = power >= 1000
triggerall = statetype != A
triggerall = var(3) = 0
trigger1 = ctrl
trigger2 = stateno = 200 && movecontact = 1
trigger3 = stateno = 205 && movecontact = 1
trigger4 = stateno = 215 && movecontact = 1
trigger5 = stateno = 235 && movecontact = 1
trigger6 = stateno = 245 && movecontact = 1
trigger7 = stateno = 400 && movecontact = 1
trigger8 = stateno = 400 && movecontact = 1
trigger9 = stateno = 410 && movecontact = 1
trigger10= stateno = 430 && movecontact = 1
trigger11= stateno = 440 && movecontact = 1
trigger12= stateno = 290 && movecontact = 1

trigger13= stateno = 1105&& movecontact <= 3
trigger14= stateno = 1200&& movecontact <= 2

trigger15= stateno = 251 && movecontact = 1
trigger16= stateno = 451 && movecontact = 1

;---------------------------------------------------------------------------
;念動飛棍
[State -1, Strong Kung Fu Palm]
type = ChangeState
value = 2000
triggerall = command = "念動飛棍"
triggerall = power >= 1000
triggerall = statetype != A
triggerall = var(3) = 0
trigger1 = ctrl
trigger2 = stateno = 200 && movecontact = 1
trigger3 = stateno = 205 && movecontact = 1
trigger4 = stateno = 215 && movecontact = 1
trigger5 = stateno = 235 && movecontact = 1
trigger6 = stateno = 245 && movecontact = 1
trigger7 = stateno = 400 && movecontact = 1
trigger8 = stateno = 400 && movecontact = 1
trigger9 = stateno = 410 && movecontact = 1
trigger10= stateno = 430 && movecontact = 1
trigger11= stateno = 440 && movecontact = 1
trigger12= stateno = 290 && movecontact = 1

trigger13= stateno = 1105&& movecontact <= 3
trigger14= stateno = 1200&& movecontact <= 2

trigger15= stateno = 251 && movecontact = 1
trigger16= stateno = 451 && movecontact = 1


;===========================================================================
;---------------------------------------------------------------------------
;---------------------------------------------------------------------------
;---------------------------------------------------------------------------
;烈風殺
[State -1, a]
type = ChangeState
value = 1500
triggerall = command = "烈風殺"
triggerall = statetype = A
triggerall = stateno != 1007
triggerall = command != "holdfwd" && command != "holdback"
trigger1 = ctrl
trigger2 = stateno = 1301
;---------------------------------------------------------------------------
;空中飛鳥蹴り
[State -1, a]
type = ChangeState
value = 1400
triggerall = command = "飛鳥蹴り"
triggerall = statetype = A
triggerall = stateno != 1007
trigger1 = ctrl
trigger2 = stateno = 1301 && animelemtime(1) >= 2
;---------------------------------------------------------------------------
;飛鳥蹴り
[State -1, a]
type = ChangeState
value = 1300
triggerall = command = "飛鳥蹴り"
triggerall = statetype != A
trigger1 = ctrl
trigger2 = stateno = 200 && movecontact = 1
trigger3 = stateno = 205 && movecontact = 1
trigger4 = stateno = 215 && movecontact = 1
trigger5 = stateno = 235 && movecontact = 1
trigger6 = stateno = 245 && movecontact = 1
trigger7 = stateno = 400 && movecontact = 1
trigger8 = stateno = 400 && movecontact = 1
trigger9 = stateno = 410 && movecontact = 1
trigger10= stateno = 430 && movecontact = 1
trigger11= stateno = 440 && movecontact = 1
trigger12= stateno = 290 && movecontact = 1

trigger13= stateno = 251 && movecontact = 1
trigger14= stateno = 451 && movecontact = 1

;---------------------------------------------------------------------------
;飛天昇王脚
[State -1, a]
type = ChangeState
value = 1200
triggerall = command = "飛天昇王脚"
triggerall = statetype != A
trigger1 = ctrl
trigger2 = stateno = 200 && movecontact = 1
trigger3 = stateno = 205 && movecontact = 1
trigger4 = stateno = 215 && movecontact = 1
trigger5 = stateno = 235 && movecontact = 1
trigger6 = stateno = 245 && movecontact = 1
trigger7 = stateno = 400 && movecontact = 1
trigger8 = stateno = 400 && movecontact = 1
trigger9 = stateno = 410 && movecontact = 1
trigger10= stateno = 430 && movecontact = 1
trigger11= stateno = 440 && movecontact = 1
trigger12= stateno = 290 && movecontact = 1

trigger13= stateno = 251 && movecontact = 1
trigger14= stateno = 451 && movecontact = 1

;---------------------------------------------------------------------------
;強烈斬
[State -1, a]
type = ChangeState
value = 1100
triggerall = command = "強烈斬"
triggerall = statetype != A
triggerall = var(3) = 0
trigger1 = ctrl
trigger2 = stateno = 200 && movecontact = 1
trigger3 = stateno = 205 && movecontact = 1
trigger4 = stateno = 215 && movecontact = 1
trigger5 = stateno = 235 && movecontact = 1
trigger6 = stateno = 245 && movecontact = 1
trigger7 = stateno = 400 && movecontact = 1
trigger8 = stateno = 400 && movecontact = 1
trigger9 = stateno = 410 && movecontact = 1
trigger10= stateno = 430 && movecontact = 1
trigger11= stateno = 440 && movecontact = 1
trigger12= stateno = 290 && movecontact = 1

trigger13= stateno = 251 && movecontact = 1
trigger14= stateno = 451 && movecontact = 1


;---------------------------------------------------------------------------
;飛棍投術(空中)
[State -1, a]
type = ChangeState
value = 1002
triggerall = command = "飛棍投術"
triggerall = statetype = A
triggerall = stateno != 1007
triggerall = var(3) = 0
trigger1 = ctrl
trigger2 = stateno = 1301
;---------------------------------------------------------------------------
;飛棍投術
[State -1, a]
type = ChangeState
value = 1000
triggerall = command = "飛棍投術"
triggerall = statetype != A
triggerall = var(3) = 0
trigger1 = ctrl
trigger2 = stateno = 200 && movecontact = 1
trigger3 = stateno = 205 && movecontact = 1
trigger4 = stateno = 215 && movecontact = 1
trigger5 = stateno = 235 && movecontact = 1
trigger6 = stateno = 245 && movecontact = 1
trigger7 = stateno = 400 && movecontact = 1
trigger8 = stateno = 400 && movecontact = 1
trigger9 = stateno = 410 && movecontact = 1
trigger10= stateno = 430 && movecontact = 1
trigger11= stateno = 440 && movecontact = 1
trigger12= stateno = 290 && movecontact = 1

trigger13= stateno = 251 && movecontact = 1
trigger14= stateno = 451 && movecontact = 1




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

;===========================================================================
;---------------------------------------------------------------------------
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
;ACタクティカルステップ
[State -1, 700]
type = ChangeState
value = 700
triggerall = command = "緊急回避前"
triggerall = power >= 1000
trigger1 = stateno = [200,249]
;---------------------------------------------------------------------------
;ダウン回避
[State -1, Taunt]
type = ChangeState
value = 702
triggerall = command = "緊急回避前"
trigger1 = stateno = 5050
trigger1 = pos y >=-40
;---------------------------------------------------------------------------
;フロントステップ
[State -1, Run Fwd]
type = ChangeState
value = 100
trigger1 = command = "FF"
trigger1 = statetype = S
trigger1 = ctrl

;---------------------------------------------------------------------------
;後退ダッシュ
[State -1, Run Back]
type = ChangeState
value = 105
trigger1 = command = "BB"
trigger1 = statetype = S
trigger1 = ctrl

;---------------------------------------------------------------------------
;当て落とし
[State -1, Kung Fu Throw]
type = ChangeState
value = 800
triggerall = command = "投げ"
triggerall = statetype != A
trigger1 = ctrl
trigger2 = stateno = 700 && animelem = 2,>=0

;---------------------------------------------------------------------------
;飛棍落とし斬り
[State -1, a]
type = ChangeState
value = 650
triggerall = command = "肘当て"
triggerall = command != "holddown"
triggerall = statetype = A
triggerall = var(3) = 0
trigger1 = ctrl

;---------------------------------------------------------------------------
;飛棍斜め斬り
[State -1, a]
type = ChangeState
value = 450
triggerall = command = "飛棍殴り・屈み"
triggerall = statetype != A
triggerall = var(3) = 0
triggerall = P2dist X >70
trigger1 = ctrl
trigger2 = stateno = 200 && movecontact = 1
trigger3 = stateno = 205 && movecontact = 1
trigger4 = stateno = 215 && movecontact = 1
trigger5 = stateno = 235 && movecontact = 1
trigger6 = stateno = 245 && movecontact = 1
trigger7 = stateno = 400 && movecontact = 1
trigger8 = stateno = 400 && movecontact = 1
trigger9 = stateno = 410 && movecontact = 1
trigger10= stateno = 430 && movecontact = 1
trigger11= stateno = 440 && movecontact = 1

;---------------------------------------------------------------------------
;飛棍足払い
[State -1, a]
type = ChangeState
value = 451
triggerall = command = "飛棍殴り・屈み"
triggerall = statetype != A
triggerall = var(3) = 0
triggerall = P2dist X <=70
trigger1 = ctrl
trigger2 = stateno = 200 && movecontact = 1
trigger3 = stateno = 205 && movecontact = 1
trigger4 = stateno = 215 && movecontact = 1
trigger5 = stateno = 235 && movecontact = 1
trigger6 = stateno = 245 && movecontact = 1
trigger7 = stateno = 400 && movecontact = 1
trigger8 = stateno = 400 && movecontact = 1
trigger9 = stateno = 410 && movecontact = 1
trigger10= stateno = 430 && movecontact = 1
trigger11= stateno = 440 && movecontact = 1

;---------------------------------------------------------------------------
;飛棍袈裟斬り
[State -1, a]
type = ChangeState
value = 250
triggerall = command = "飛棍殴り・立ち"
triggerall = statetype != A
triggerall = command != "holddown"
triggerall = var(3) = 0
triggerall = P2dist X >70
trigger1 = ctrl
trigger2 = stateno = 200 && movecontact = 1
trigger3 = stateno = 205 && movecontact = 1
trigger4 = stateno = 215 && movecontact = 1
trigger5 = stateno = 235 && movecontact = 1
trigger6 = stateno = 245 && movecontact = 1
trigger7 = stateno = 400 && movecontact = 1
trigger8 = stateno = 400 && movecontact = 1
trigger9 = stateno = 410 && movecontact = 1
trigger10= stateno = 430 && movecontact = 1
trigger11= stateno = 440 && movecontact = 1

;---------------------------------------------------------------------------
;飛棍底足
[State -1, a]
type = ChangeState
value = 251
triggerall = command = "飛棍殴り・立ち"
triggerall = statetype != A
triggerall = command != "holddown"
triggerall = var(3) = 0
triggerall = P2dist X <=70
trigger1 = ctrl
trigger2 = stateno = 200 && movecontact = 1
trigger3 = stateno = 205 && movecontact = 1
trigger4 = stateno = 215 && movecontact = 1
trigger5 = stateno = 235 && movecontact = 1
trigger6 = stateno = 245 && movecontact = 1
trigger7 = stateno = 400 && movecontact = 1
trigger8 = stateno = 400 && movecontact = 1
trigger9 = stateno = 410 && movecontact = 1
trigger10= stateno = 430 && movecontact = 1
trigger11= stateno = 440 && movecontact = 1

;---------------------------------------------------------------------------
;肘当て
[State -1, a]
type = ChangeState
value = 252
triggerall = command = "肘当て"
triggerall = statetype != A
triggerall = command != "holddown"
trigger1 = ctrl
trigger2 = stateno = 200 && movecontact = 1
trigger3 = stateno = 205 && movecontact = 1
trigger4 = stateno = 215 && movecontact = 1
trigger5 = stateno = 235 && movecontact = 1
trigger6 = stateno = 245 && movecontact = 1
trigger7 = stateno = 400 && movecontact = 1
trigger8 = stateno = 400 && movecontact = 1
trigger9 = stateno = 410 && movecontact = 1
trigger10= stateno = 430 && movecontact = 1
trigger11= stateno = 440 && movecontact = 1


;===========================================================================
;---------------------------------------------------------------------------
;遠距離立ち弱パンチ
[State -1, Stand Light Punch]
type = ChangeState
value = 200
triggerall = command = "x"
triggerall = command != "holddown"
triggerall = P2dist X >50
triggerall = statetype = S
trigger1 = ctrl
trigger2 = stateno = 200 && movecontact = 1
trigger3 = stateno = 205 && movecontact = 1
trigger4 = stateno = 430 && movecontact = 1
;---------------------------------------------------------------------------
;近距離立ち弱パンチ
[State -1, Stand Light Punch]
type = ChangeState
value = 205
triggerall = command = "x"
triggerall = command != "holddown"
triggerall = P2dist X <=50
triggerall = statetype = S
trigger1 = ctrl
trigger2 = stateno = 200 && movecontact = 1
trigger3 = stateno = 205 && movecontact = 1
trigger4 = stateno = 430 && movecontact = 1

;---------------------------------------------------------------------------
;遠距離立ち強パンチ
[State -1, Stand Strong Punch]
type = ChangeState
value = 210
triggerall = command = "y"
triggerall = command != "holddown"
triggerall = P2dist X >50
triggerall = statetype != A
trigger1 = ctrl
trigger2 = stateno = 200 && movecontact = 1
trigger3 = stateno = 205 && movecontact = 1
trigger4 = stateno = 430 && movecontact = 1
;---------------------------------------------------------------------------
;近距離立ち強パンチ
[State -1, Stand Strong Punch]
type = ChangeState
value = 215
triggerall = command = "y"
triggerall = command != "holddown"
triggerall = P2dist X <=50
triggerall = statetype != A
trigger1 = ctrl
trigger2 = stateno = 200 && movecontact = 1
trigger3 = stateno = 205 && movecontact = 1
trigger4 = stateno = 430 && movecontact = 1

;---------------------------------------------------------------------------
;遠距離立ち弱キック
[State -1, Stand Light Kick]
type = ChangeState
value = 230
triggerall = command = "a"
triggerall = command != "holddown"
triggerall = P2dist X >50
triggerall = statetype = S
trigger1 = ctrl
trigger2 = stateno = 200 && movecontact = 1
trigger3 = stateno = 205 && movecontact = 1
trigger4 = stateno = 430 && movecontact = 1
;---------------------------------------------------------------------------
;近距離立ち弱キック
[State -1, Stand Light Kick]
type = ChangeState
value = 235
triggerall = command = "a"
triggerall = command != "holddown"
triggerall = P2dist X <=50
triggerall = statetype = S
trigger1 = ctrl
trigger2 = stateno = 200 && movecontact = 1
trigger3 = stateno = 205 && movecontact = 1
trigger4 = stateno = 430 && movecontact = 1
;---------------------------------------------------------------------------
;遠距離立ち強キック1
[State -1, Standing Strong Kick]
type = ChangeState
value = 240
triggerall = command = "b"
triggerall = command != "holddown"
triggerall = P2dist X >50
triggerall = statetype = S
trigger1 = ctrl
trigger2 = stateno = 200 && movecontact = 1
trigger3 = stateno = 205 && movecontact = 1
trigger4 = stateno = 430 && movecontact = 1
;---------------------------------------------------------------------------
;近距離立ち強キック
[State -1, Standing Strong Kick]
type = ChangeState
value = 245
triggerall = command = "b"
triggerall = command != "holddown"
triggerall = P2dist X <=50
triggerall = statetype = S
trigger1 = ctrl
trigger2 = stateno = 200 && movecontact = 1
trigger3 = stateno = 205 && movecontact = 1
trigger4 = stateno = 430 && movecontact = 1

;---------------------------------------------------------------------------
;挑発
[State -1, Taunt]
type = ChangeState
value = 195
triggerall = command = "start"
triggerall = statetype != A
trigger1 = ctrl

;---------------------------------------------------------------------------
;しゃがみ弱パンチ
[State -1, Crouching Light Punch]
type = ChangeState
value = 400
triggerall = command = "x"
triggerall = command = "holddown"
triggerall = statetype = C
trigger1 = ctrl
trigger2 = stateno = 200 && movecontact = 1
trigger3 = stateno = 205 && movecontact = 1
trigger4 = stateno = 430 && movecontact = 1

;---------------------------------------------------------------------------
;しゃがみ強パンチ
[State -1, Crouching Strong Punch]
type = ChangeState
value = 410
triggerall = command = "y"
triggerall = command = "holddown"
triggerall = statetype = C
trigger1 = ctrl
trigger2 = stateno = 200 && movecontact = 1
trigger3 = stateno = 205 && movecontact = 1
trigger4 = stateno = 430 && movecontact = 1

;---------------------------------------------------------------------------
;しゃがみ弱キック
[State -1, Crouching Light Kick]
type = ChangeState
value = 430
triggerall = command = "a"
triggerall = command = "holddown"
triggerall = statetype = C
trigger1 = ctrl

;---------------------------------------------------------------------------
;しゃがみ強キック
[State -1, Crouching Strong Kick]
type = ChangeState
value = 440
triggerall = command = "b"
triggerall = command = "holddown"
triggerall = statetype = C
trigger1 = ctrl
trigger2 = stateno = 200 && movecontact = 1
trigger3 = stateno = 205 && movecontact = 1
trigger4 = stateno = 430 && movecontact = 1

;---------------------------------------------------------------------------
;空中弱パンチ
[State -1, Jump Light Punch]
type = ChangeState
value = 600
triggerall = command = "x"
trigger1 = statetype = A
trigger1 = stateno != 106
trigger1 = ctrl

;---------------------------------------------------------------------------
;空中強パンチ
[State -1, Jump Strong Punch]
type = ChangeState
value = 610
triggerall = command = "y"
trigger1 = statetype = A
trigger1 = stateno != 106
trigger1 = ctrl

;---------------------------------------------------------------------------
;空中弱キック
[State -1, Jump Light Kick]
type = ChangeState
value = 630
triggerall = command = "a"
trigger1 = statetype = A
trigger1 = stateno != 106
trigger1 = ctrl

;---------------------------------------------------------------------------
;空中強キック
[State -1, Jump Strong Kick]
type = ChangeState
value = 640
triggerall = command = "b"
trigger1 = statetype = A
trigger1 = stateno != 106
trigger1 = ctrl