;-| 超必殺技 |--------------------------------------------------------
[Command]
name = "奥義・死魂幻怨壊"
command = ~F,DF,D,DB,B,F,DF,D,DB,B,c
time = 35

[Command]
name = "奥義・幻夢怨霊壁"
command = ~F,DF,D,DB,B,F,DF,D,DB,B,c
time = 35

[Command]
name = "奥義・多重幻影暗勁"
command = ~x, y, a, b 
time = 30


[Command]
name = "秘伝・幻夢怨霊壁"
command = ~F,DF,D,DB,B,F,DF,D,DB,B,y
time = 40

[Command]
name = "秘伝・幻夢怨霊壁"
command = ~F,DF,D,DB,B,F,DF,D,DB,B,x
time = 40


[Command]
name = "秘伝・幻夢呪怨死魂"
command = ~D,DB,B,DB,D,DF,F,y
time = 35

[Command]
name = "秘伝・幻夢呪怨死魂"
command = ~D,DB,B,DB,D,DF,F,x
time = 35


[Command]
name = "秘伝・幻夢脚"
command = ~D,DF,F,D,DF,F,b
time = 35

[Command]
name = "秘伝・幻夢脚"
command = ~D,DF,F,D,DF,F,a
time = 35



;-| 必殺技 |------------------------------------------------------
[Command]
name = "推手・魔脚歩"
command = ~F,DF,D,DB,B,F,y
time = 30

[Command]
name = "推手・魔脚歩"
command = ~F,DF,D,DB,B,F,x
time = 30


[Command]
name = "幻魔飛翔経功"
command = ~D,DB,B,b

[Command]
name = "幻魔飛翔経功"
command = ~D,DB,B,a


[Command]
name = "幻無脚・外牙"
command = ~B,D,DB,b

[Command]
name = "幻無脚・外牙"
command = ~B,D,DB,a


[Command]
name = "幻無脚・内牙"
command = ~F,D,DF,b

[Command]
name = "幻無脚・内牙"
command = ~F,D,DF,a



[Command]
name = "幻無脚"
command = ~F,D,DF,b

[Command]
name = "幻無脚"
command = ~F,D,DF,a


[Command]
name = "飛毛脚"
command = ~D,DF,F,b

[Command]
name = "飛毛脚"
command = ~D,DF,F,a


[Command]
name = "死両撥生斤2003"
command = ~D,DB,B,y

[Command]
name = "死両撥生斤2003"
command = ~D,DB,B,x


[Command]
name = "死両撥生斤"
command = ~D,DB,B,y


[Command]
name = "捨己從竜"
command = ~D,DF,F,y

[Command]
name = "捨己從竜"
command = ~D,DF,F,x


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
name = "フェニックスボム"
command = /$D,a
time = 1


[Command]
name = "連還腿"
command = /$F,a
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
name = "DF"
command = DF
time = 1

[Command]
name = "UF"
command = UF
time = 1

[Command]
name = "U"
command = U
time = 1

[Command]
name = "D"
command = D
time = 1

[Command]
name = "B"
command = B
time = 1

[Command]
name = "F"
command = F
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
;奥義・奥義・幻夢怨霊壁
[State -1, Strong Kung Fu Palm]
type = ChangeState
value = 2400
triggerall = command = "奥義・幻夢怨霊壁"
;triggerall = power >= 1000
triggerall = statetype != A
triggerall = var(1) = 0
triggerall = var(22) >= 1
trigger1 = ctrl
trigger2 = stateno = 205
trigger3 = stateno = 215
trigger4 = stateno = 235
trigger5 = stateno = 245
trigger6 = stateno = 400
trigger7 = stateno = 410
trigger8 = stateno = 430
trigger9 = stateno = 290
trigger10= stateno = 250 && movecontact
trigger11= stateno = 450 && movecontact

trigger12= stateno = 1011 && movecontact

trigger13= stateno = 2201
;---------------------------------------------------------------------------
;奥義・多重幻影暗勁(キャンセル版)
[State -1, Strong Kung Fu Palm]
type = ChangeState
value = 2301
triggerall = command = "奥義・多重幻影暗勁"
triggerall = power >= 2000
triggerall = statetype != A
triggerall = var(1) = 0
triggerall = var(22) <= 0
trigger1 = stateno = 205 && movecontact
trigger2 = stateno = 215 && movecontact
trigger3 = stateno = 235 && movecontact
trigger4 = stateno = 245 && movecontact
trigger5 = stateno = 400 && movecontact
trigger6 = stateno = 410 && movecontact
trigger7 = stateno = 430 && movecontact
trigger8 = stateno = 290 && movecontact
trigger9 = stateno = 250 && movecontact
trigger10= stateno = 450 && movecontact

trigger11= stateno = 1011 && movecontact

trigger12= stateno = 2201

;---------------------------------------------------------------------------
;奥義・多重幻影暗勁
[State -1, Strong Kung Fu Palm]
type = ChangeState
value = 2300
triggerall = command = "奥義・多重幻影暗勁"
triggerall = power >= 2000
triggerall = statetype != A
triggerall = var(1) = 1
triggerall = var(22) <= 0
trigger1 = stateno = 205 && movecontact
trigger2 = stateno = 215 && movecontact
trigger3 = stateno = 235 && movecontact
trigger4 = stateno = 245 && movecontact
trigger5 = stateno = 400 && movecontact
trigger6 = stateno = 410 && movecontact
trigger7 = stateno = 430 && movecontact
trigger8 = stateno = 290 && movecontact
trigger9 = stateno = 250 && movecontact
trigger10= stateno = 450 && movecontact

trigger11= stateno = 1011 && movecontact

trigger12= stateno = 2201
;---------------------------------------------------------------------------
;奥義・多重幻影暗勁
[State -1, Strong Kung Fu Palm]
type = ChangeState
value = 2300
triggerall = command = "奥義・多重幻影暗勁"
triggerall = power >= 2000
triggerall = statetype != A
triggerall = var(22) <= 0
trigger1 = ctrl

;---------------------------------------------------------------------------
;秘伝・幻夢怨霊壁2003
[State -1, Strong Kung Fu Palm]
type = ChangeState
value = 2200
triggerall = command = "秘伝・幻夢怨霊壁"
triggerall = power >= 1000
triggerall = statetype != A
triggerall = var(1) = 1
trigger1 = ctrl
trigger2 = stateno = 205 && movecontact
trigger3 = stateno = 215 && movecontact
trigger4 = stateno = 235 && movecontact
trigger5 = stateno = 245 && movecontact
trigger6 = stateno = 400 && movecontact
trigger7 = stateno = 410 && movecontact
trigger8 = stateno = 430 && movecontact
trigger9 = stateno = 290 && movecontact
trigger10= stateno = 250 && movecontact
trigger11= stateno = 450 && movecontact

trigger12= stateno = 1011 && movecontact

;---------------------------------------------------------------------------
;秘伝・幻夢怨霊壁
[State -1, Strong Kung Fu Palm]
type = ChangeState
value = 2200
triggerall = command = "秘伝・幻夢怨霊壁"
triggerall = power >= 1000
triggerall = statetype != A
triggerall = var(1) = 0
trigger1 = ctrl
trigger2 = stateno = 205
trigger3 = stateno = 215
trigger4 = stateno = 235
trigger5 = stateno = 245
trigger6 = stateno = 400
trigger7 = stateno = 410
trigger8 = stateno = 430
trigger9 = stateno = 290
trigger10= stateno = 250 && movecontact
trigger11= stateno = 450 && movecontact

trigger12= stateno = 1011 && movecontact


;---------------------------------------------------------------------------
;秘伝・幻夢呪怨死魂2003
[State -1, Strong Kung Fu Palm]
type = ChangeState
value = 2100
triggerall = command = "秘伝・幻夢呪怨死魂"
triggerall = power >= 1000
triggerall = statetype != A
triggerall = numhelper(2110) = 0
triggerall = var(1) = 1
trigger1 = ctrl
trigger2 = stateno = 205 && movecontact
trigger3 = stateno = 215 && movecontact
trigger4 = stateno = 235 && movecontact
trigger5 = stateno = 245 && movecontact
trigger6 = stateno = 400 && movecontact
trigger7 = stateno = 410 && movecontact
trigger8 = stateno = 430 && movecontact
trigger9 = stateno = 290 && movecontact
trigger10= stateno = 250 && movecontact
trigger11= stateno = 450 && movecontact

trigger12= stateno = 1011 && movecontact

;---------------------------------------------------------------------------
;秘伝・幻夢呪怨死魂
[State -1, Strong Kung Fu Palm]
type = ChangeState
value = 2100
triggerall = command = "秘伝・幻夢呪怨死魂"
triggerall = power >= 1000
triggerall = statetype != A
triggerall = numhelper(2110) = 0
triggerall = var(1) = 0
trigger1 = ctrl
trigger2 = stateno = 205
trigger3 = stateno = 215
trigger4 = stateno = 235
trigger5 = stateno = 245
trigger6 = stateno = 400
trigger7 = stateno = 410
trigger8 = stateno = 430
trigger9 = stateno = 290
trigger10= stateno = 250 && movecontact
trigger11= stateno = 450 && movecontact

trigger12= stateno = 1011 && movecontact

;---------------------------------------------------------------------------
;秘伝・幻夢脚
[State -1, Strong Kung Fu Palm]
type = ChangeState
value = 2000
triggerall = command = "秘伝・幻夢脚"
triggerall = power >= 1000
triggerall = statetype != A
triggerall = var(1) = 0
trigger1 = ctrl
trigger2 = stateno = 205
trigger3 = stateno = 215
trigger4 = stateno = 235
trigger5 = stateno = 245
trigger6 = stateno = 400
trigger7 = stateno = 410
trigger8 = stateno = 430
trigger9 = stateno = 290
trigger10= stateno = 250 && movecontact
trigger11= stateno = 450 && movecontact

trigger12= stateno = 1011 && movecontact


;===========================================================================
;---------------------------------------------------------------------------
;---------------------------------------------------------------------------
;---------------------------------------------------------------------------
;推手・魔脚歩2003
[State -1, a]
type = ChangeState
value = 1400
triggerall = command = "推手・魔脚歩"
triggerall = statetype != A
triggerall = var(1) = 1
trigger1 = ctrl
trigger2 = stateno = 205 && movecontact
trigger3 = stateno = 215 && movecontact
trigger4 = stateno = 235 && movecontact
trigger5 = stateno = 245 && movecontact
trigger6 = stateno = 400 && movecontact
trigger7 = stateno = 410 && movecontact
trigger8 = stateno = 430 && movecontact
trigger9 = stateno = 290 && movecontact
trigger10= stateno = 250 && movecontact
trigger11= stateno = 450 && movecontact

trigger12= stateno = 1010 && movecontact
;---------------------------------------------------------------------------
;推手・魔脚歩
[State -1, a]
type = ChangeState
value = 1400
triggerall = command = "推手・魔脚歩"
triggerall = statetype != A
triggerall = var(1) = 0
trigger1 = ctrl
trigger2 = stateno = 205
trigger3 = stateno = 215
trigger4 = stateno = 235
trigger5 = stateno = 245
trigger6 = stateno = 400
trigger7 = stateno = 410
trigger8 = stateno = 430
trigger9 = stateno = 290
trigger10= stateno = 250 && movecontact
trigger11= stateno = 450 && movecontact

trigger13= stateno = 1010 && movecontact

;---------------------------------------------------------------------------
;幻無脚・外牙
[State -1, a]
type = ChangeState
value = 1351
triggerall = command = "幻無脚・外牙"
triggerall = statetype != A
triggerall = var(1) = 1
trigger1 = ctrl
trigger2 = stateno = 205 && movecontact
trigger3 = stateno = 215 && movecontact
trigger4 = stateno = 235 && movecontact
trigger5 = stateno = 245 && movecontact
trigger6 = stateno = 400 && movecontact
trigger7 = stateno = 410 && movecontact
trigger8 = stateno = 430 && movecontact
trigger9 = stateno = 290 && movecontact
trigger10= stateno = 250 && movecontact
trigger11= stateno = 450 && movecontact

trigger12= stateno = 1010 && movecontact
trigger13= stateno = 1002 && movecontact

;---------------------------------------------------------------------------
;幻無脚・内牙
[State -1, a]
type = ChangeState
value = 1350
triggerall = command = "幻無脚・内牙"
triggerall = statetype != A
triggerall = var(1) = 1
trigger1 = ctrl
trigger2 = stateno = 205 && movecontact
trigger3 = stateno = 215 && movecontact
trigger4 = stateno = 235 && movecontact
trigger5 = stateno = 245 && movecontact
trigger6 = stateno = 400 && movecontact
trigger7 = stateno = 410 && movecontact
trigger8 = stateno = 430 && movecontact
trigger9 = stateno = 290 && movecontact
trigger10= stateno = 250 && movecontact
trigger11= stateno = 450 && movecontact

trigger12= stateno = 1010 && movecontact
trigger13= stateno = 1002 && movecontact

;---------------------------------------------------------------------------
;幻無脚
[State -1, a]
type = ChangeState
value = 1300
triggerall = command = "幻無脚"
triggerall = statetype != A
triggerall = var(1) = 0
trigger1 = ctrl
trigger2 = stateno = 205
trigger3 = stateno = 215
trigger4 = stateno = 235
trigger5 = stateno = 245
trigger6 = stateno = 400
trigger7 = stateno = 410
trigger8 = stateno = 430
trigger9 = stateno = 290
trigger10= stateno = 250 && movecontact
trigger11= stateno = 450 && movecontact

trigger12= stateno = 1010 && movecontact

;---------------------------------------------------------------------------
;幻魔飛翔経功2003
[State -1, a]
type = ChangeState
value = 1250
triggerall = command = "幻魔飛翔経功"
triggerall = statetype != A
triggerall = var(1) = 1
trigger1 = ctrl
trigger2 = stateno = 205 && movecontact
trigger3 = stateno = 215 && movecontact
trigger4 = stateno = 235 && movecontact
trigger5 = stateno = 245 && movecontact
trigger6 = stateno = 400 && movecontact
trigger7 = stateno = 410 && movecontact
trigger8 = stateno = 430 && movecontact
trigger9 = stateno = 290 && movecontact
trigger10= stateno = 250 && movecontact
trigger11= stateno = 450 && movecontact

trigger12= stateno = 1002 && movecontact


;---------------------------------------------------------------------------
;幻魔飛翔経功
[State -1, a]
type = ChangeState
value = 1200
triggerall = command = "幻魔飛翔経功"
triggerall = statetype = A
triggerall = var(1) = 0
trigger1 = ctrl

;---------------------------------------------------------------------------
;飛毛脚2003
[State -1, a]
type = ChangeState
value = 1150
triggerall = command = "飛毛脚"
triggerall = statetype != A
triggerall = var(1) = 1
trigger1 = ctrl
trigger2 = stateno = 205 && movecontact
trigger3 = stateno = 215 && movecontact
trigger4 = stateno = 235 && movecontact
trigger5 = stateno = 245 && movecontact
trigger6 = stateno = 400 && movecontact
trigger7 = stateno = 410 && movecontact
trigger8 = stateno = 430 && movecontact
trigger9 = stateno = 290 && movecontact
trigger10= stateno = 250 && movecontact
trigger11= stateno = 450 && movecontact

trigger12= stateno = 1010 && movecontact
;trigger13= stateno = 1002 && movecontact

;---------------------------------------------------------------------------
;飛毛脚
[State -1, a]
type = ChangeState
value = 1100
triggerall = command = "飛毛脚"
triggerall = statetype != A
triggerall = var(1) = 0
trigger1 = ctrl
trigger2 = stateno = 205
trigger3 = stateno = 215
trigger4 = stateno = 235
trigger5 = stateno = 245
trigger6 = stateno = 400
trigger7 = stateno = 410
trigger8 = stateno = 430
trigger9 = stateno = 290
trigger10= stateno = 250 && movecontact
trigger11= stateno = 450 && movecontact

trigger12= stateno = 1010 && movecontact
;---------------------------------------------------------------------------
;捨己從竜2003
[State -1, a]
type = ChangeState
value = 1050
triggerall = command = "捨己從竜"
triggerall = statetype != A
triggerall = var(1) = 1
trigger1 = ctrl
trigger2 = stateno = 205 && movecontact
trigger3 = stateno = 215 && movecontact
trigger4 = stateno = 235 && movecontact
trigger5 = stateno = 245 && movecontact
trigger6 = stateno = 400 && movecontact
trigger7 = stateno = 410 && movecontact
trigger8 = stateno = 430 && movecontact
trigger9 = stateno = 290 && movecontact
trigger10= stateno = 250 && movecontact
trigger11= stateno = 450 && movecontact


;---------------------------------------------------------------------------
;捨己從竜
[State -1, a]
type = ChangeState
value = 1000
triggerall = command = "捨己從竜"
triggerall = statetype != A
triggerall = var(1) = 0
trigger1 = ctrl
trigger2 = stateno = 205
trigger3 = stateno = 215
trigger4 = stateno = 235
trigger5 = stateno = 245
trigger6 = stateno = 400
trigger7 = stateno = 410
trigger8 = stateno = 430
trigger9 = stateno = 290
trigger10= stateno = 250 && movecontact
trigger11= stateno = 450 && movecontact


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
;投げ
[State -1, Kung Fu Throw]
type = ChangeState
value = 800
triggerall = command = "投げ"
triggerall = statetype != A
trigger1 = ctrl


;---------------------------------------------------------------------------
;弁髪拳
[State -1, a]
type = ChangeState
value = 250
triggerall = command = "x"
triggerall = command = "holdfwd"
triggerall = command != "holddown"
triggerall = statetype != A
triggerall = var(1) = 0
trigger1 = ctrl
trigger2 = stateno = 205 && movecontact
trigger3 = stateno = 215 && movecontact
trigger4 = stateno = 235 && movecontact
trigger5 = stateno = 245 && movecontact
trigger6 = stateno = 400 && movecontact
trigger7 = stateno = 410 && movecontact

;---------------------------------------------------------------------------
;風架纏絲
[State -1, a]
type = ChangeState
value = 450
triggerall = command = "b"
triggerall = command = "holdfwd"
triggerall = command = "holddown"
triggerall = statetype != A
trigger1 = ctrl
trigger2 = stateno = 205 && movecontact
trigger3 = stateno = 215 && movecontact
trigger4 = stateno = 235 && movecontact
trigger5 = stateno = 245 && movecontact
trigger6 = stateno = 400 && movecontact
trigger7 = stateno = 410 && movecontact

;---------------------------------------------------------------------------
;三角飛び
[State -1, Kung Fu Throw]
type = ChangeState
value = 650
triggerall = command = "holdfwd" && command = "holdup"
triggerall = statetype = A
triggerall = stateno != 650 && vel x < 0
triggerall = BackEdgeDist <= 10
trigger1 = ctrl

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
trigger2 = stateno = 200 && animelem = 3,>=0
trigger3 = stateno = 205 && animelem = 3,>=0

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
trigger2 = stateno = 235 && animelem = 3,>=0

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
triggerall = statetype != A
trigger1 = ctrl
trigger2 = stateno = 400 && animelem = 3,>=0
trigger3 = stateno = 430 && animelem = 3,>=0

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
trigger2 = stateno = 430 && animelem = 3,>=0

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