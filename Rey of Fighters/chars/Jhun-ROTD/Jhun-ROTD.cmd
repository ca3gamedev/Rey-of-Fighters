;------------------------------------------------------------------------------
;==============================================================================
; 入力キーの設定パート
;==============================================================================
;------------------------------------------------------------------------------


;------------------------------------------------------------------------------
;-| 超必殺技 |-----------------------------------------------------------------
:------------------------------------------------------------------------------
;鳳凰裂爪脚
[Command]
name = "鳳凰裂爪脚"
command = ~D, DF, F, D, DF, F, x
time = 20

:------------------------------------------------------------------------------
;烈爪天舞脚
[Command]
name = "烈爪天舞脚"
command = ~D, DF, F, D, DF, F, a
time = 20

:------------------------------------------------------------------------------
;鳳凰裂爪脚２
[Command]
name = "鳳凰裂爪脚２"
command = ~D, DF, F, D, DF, F, y
time = 20

:------------------------------------------------------------------------------
;烈爪天舞脚２
[Command]
name = "烈爪天舞脚２"
command = ~D, DF, F, D, DF, F, b
time = 20

;------------------------------------------------------------------------------
;-| 必殺技 |-------------------------------------------------------------------
;------------------------------------------------------------------------------
;狙鷲陣・始動
[Command]
name = "狙鷲陣・始動"
command = ~D, D, x
time = 10

;------------------------------------------------------------------------------
;猟虎陣・始動
[Command]
name = "猟虎陣・始動"
command = ~D, D, a
time = 10

;-----------------------------------------------------------------------------
;満月斬・弱
[Command]
name = "満月斬・弱"
command = ~D, DB, B, a
time = 10

;-----------------------------------------------------------------------------
;満月斬・強
[Command]
name = "満月斬・強"
command = ~D, DB, B, b
time = 10

;-----------------------------------------------------------------------------
;排氣撃・弱
[Command]
name = "排氣撃・弱"
command = ~D, DB, B, x
time = 10

;-----------------------------------------------------------------------------
;排氣撃・強
[Command]
name = "排氣撃・強"
command = ~D, DB, B, y
time = 10

;------------------------------------------------------------------------------
;空砂塵・弱
[Command]
name = "空砂塵・弱"
command = ~12$D, $U, a

;------------------------------------------------------------------------------
;空砂塵・強
[Command]
name = "空砂塵・強"
command = ~12$D, $U, b

;------------------------------------------------------------------------------
;ダッシュ空砂塵
[Command]
name = "ダッシュ空砂塵１"
command = $D, $U, a
time = 15

[Command]
name = "ダッシュ空砂塵２"
command = $D, $U, b
time = 15

;------------------------------------------------------------------------------
;-| キー２回連続入力 |---------------------------------------------------------
;------------------------------------------------------------------------------
[Command]
name = "FF"     
command = F, F
time = 10

[Command]
name = "BB"     
command = B, B
time = 10

[Command]
name = "DD"     
command = D, D
time = 10

;------------------------------------------------------------------------------
;-| 同時押し |-----------------------------------------------------------------
;------------------------------------------------------------------------------
[Command]
name = "recovery"  
command = x+y
time = 1

[Command]
name = "recovery"
command = a+b
time = 1

[Command]
name = "combo"  
command = y+b
time = 1

;------------------------------------------------------------------------------
;-| 方向キー＋ボタン |---------------------------------------------------------
;------------------------------------------------------------------------------
[Command]
name = "down_a"
command = /$D,a
time = 1

[Command]
name = "down_b"
command = /$D,b
time = 1

-------------------------------------------------------------------------------
;-| ボタン単発 |---------------------------------------------------------------
;------------------------------------------------------------------------------
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

;----------------------------- KOF Seriese only
[Command]
name = "gc_fwd"
command = c
time = 1

;------------------------------------------------------------------------------
;-| 方向キー押しっぱなし |-----------------------------------------------------
;------------------------------------------------------------------------------
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
name = "holdx"  
command = /$x
time = 1

[Command]
name = "holdy"  
command = /$y
time = 1

;------------------------------------------------------------------------------
;==============================================================================
; 技を実行するための条件の設定（ステートエントリーパート）
;==============================================================================
;------------------------------------------------------------------------------

[Statedef -1]

;------------------------------------------------------------------------------
;-| 超必殺技 |-----------------------------------------------------------------
;------------------------------------------------------------------------------
;鳳凰裂爪脚
[State -1, 鳳凰裂爪脚]
type = ChangeState
value = 2000
triggerall = command = "鳳凰裂爪脚" && statetype != A
triggerall = Power >= 1000
trigger1 = ctrl 
trigger2 =  MoveContact && (stateno = [200,235])
trigger3 =  MoveContact && stateno = 320
trigger4 =  MoveContact && (stateno = [400,420])
trigger5 =  MoveContact && stateno = 3060

;------------------------------------------------------------------------------
;狙鷲陣・鳳凰裂爪脚
[State -1, 狙鷲陣・鳳凰裂爪脚]
type = ChangeState
value = 2010
triggerall = command = "鳳凰裂爪脚" && statetype != A
triggerall = Power >= 1000
trigger1 = stateno = [1505,1515]

;------------------------------------------------------------------------------
;烈爪天舞脚
[State -1, 烈爪天舞脚]
type = ChangeState
value = 2100
triggerall = command = "烈爪天舞脚" && statetype != A
triggerall = Power >= 1000
trigger1 = ctrl 
trigger2 =  MoveContact && (stateno = [200,235])
trigger3 =  MoveContact && stateno = 320
trigger4 =  MoveContact && (stateno = [400,420])
trigger5 =  MoveContact && stateno = 3060

;------------------------------------------------------------------------------
;猟虎陣・烈爪天舞脚
[State -1, 猟虎陣・烈爪天舞脚]
type = ChangeState
value = 2110
triggerall = command = "烈爪天舞脚" && statetype != A
triggerall = Power >= 1000
trigger1 = stateno = [1605,1615]

;------------------------------------------------------------------------------
;鳳凰裂爪脚２
[State -1, 鳳凰裂爪脚２]
type = ChangeState
value = 2200
triggerall = command = "鳳凰裂爪脚２" && statetype != A
triggerall = Power >= 2000
trigger1 = ctrl 
trigger2 =  MoveContact && (stateno = [200,235])
trigger3 =  MoveContact && stateno = 320
trigger4 =  MoveContact && (stateno = [400,420])
trigger5 =  MoveContact && stateno = 3060

;------------------------------------------------------------------------------
;狙鷲陣・鳳凰裂爪脚２
[State -1, 狙鷲陣・鳳凰裂爪脚２]
type = ChangeState
value = 2210
triggerall = command = "鳳凰裂爪脚２" && statetype != A
triggerall = Power >= 2000
trigger1 = stateno = [1505,1515]

;------------------------------------------------------------------------------
;烈爪天舞脚２
[State -1, 烈爪天舞脚２]
type = ChangeState
value = 2300
triggerall = command = "烈爪天舞脚２" && statetype != A
triggerall = Power >= 2000
trigger1 = ctrl 
trigger2 =  MoveContact && (stateno = [200,235])
trigger3 =  MoveContact && stateno = 320
trigger4 =  MoveContact && (stateno = [400,420])
trigger5 =  MoveContact && stateno = 3060

;------------------------------------------------------------------------------
;猟虎陣・烈爪天舞脚２
[State -1, 猟虎陣・烈爪天舞脚２]
type = ChangeState
value = 2310
triggerall = command = "烈爪天舞脚２" && statetype != A
triggerall = Power >= 2000
trigger1 = stateno = [1605,1615]

;------------------------------------------------------------------------------
;-| 必殺技 |-------------------------------------------------------------------
;------------------------------------------------------------------------------
;ダッシュ空砂塵１
[State -1, ダッシュ空砂塵１]
type = ChangeState
value = 1300
triggerall = statetype != A
triggerall = command = "ダッシュ空砂塵１"
trigger1 = stateno = 101
trigger2 = stateno = 250 || stateno = 260

;------------------------------------------------------------------------------
;ダッシュ空砂塵２
[State -1, ダッシュ空砂塵２]
type = ChangeState
value = 1350
triggerall = statetype != A
triggerall = command = "ダッシュ空砂塵２"
trigger1 = stateno = 101
trigger2 = stateno = 250 || stateno = 260

;------------------------------------------------------------------------------
;狙鷲陣・始動
[State -1, 狙鷲陣・始動]
type = ChangeState
value = 1500
triggerall = command = "狙鷲陣・始動" && statetype != A
trigger1 = ctrl 

;------------------------------------------------------------------------------
;猟虎陣・始動
[State -1, 猟虎陣・始動]
type = ChangeState
value = 1600
triggerall = command = "猟虎陣・始動" && statetype != A
trigger1 = ctrl 

;------------------------------------------------------------------------------
;満月斬・弱
[State -1, 満月斬・弱]
type = ChangeState
value = 1000
triggerall = command = "満月斬・弱" && statetype != A
trigger1 = ctrl 
trigger2 =  MoveContact && (stateno = [200,235])
trigger3 =  MoveContact && stateno = 320
trigger4 =  MoveContact && (stateno = [400,420])
trigger5 =  MoveContact && stateno = 3060

;------------------------------------------------------------------------------
;満月斬・強
[State -1, 満月斬・強]
type = ChangeState
value = 1050
triggerall = command = "満月斬・強" && statetype != A
trigger1 = ctrl 
trigger2 =  MoveContact && (stateno = [200,235])
trigger3 =  MoveContact && stateno = 320
trigger4 =  MoveContact && (stateno = [400,420])
trigger5 =  MoveContact && stateno = 3060

;------------------------------------------------------------------------------
;排氣撃・弱
[State -1, 排氣撃・弱]
type = ChangeState
value = 1100
triggerall = command = "排氣撃・弱" && statetype != A
trigger1 = ctrl 
trigger2 =  MoveContact && (stateno = [200,235])
trigger3 =  MoveContact && stateno = 320
trigger4 =  MoveContact && (stateno = [400,420])
trigger5 =  MoveContact && stateno = 3060

;------------------------------------------------------------------------------
;排氣撃・強
[State -1, 排氣撃・強]
type = ChangeState
value = 1150
triggerall = command = "排氣撃・強" && statetype != A
trigger1 = ctrl 
trigger2 =  MoveContact && (stateno = [200,235])
trigger3 =  MoveContact && stateno = 320
trigger4 =  MoveContact && (stateno = [400,420])
trigger5 =  MoveContact && stateno = 3060

;------------------------------------------------------------------------------
;空砂塵・弱
[State -1, 空砂塵・弱]
type = ChangeState
value = 1200
triggerall = command = "空砂塵・弱" && statetype != A
trigger1 = ctrl
trigger2 = stateno = 40 
trigger3 =  MoveContact && (stateno = [200,235])
trigger4 =  MoveContact && stateno = 320
trigger5 =  MoveContact && (stateno = [400,420])
trigger6 =  MoveContact && stateno = 3060

;------------------------------------------------------------------------------
;空砂塵・強
[State -1, 空砂塵・強]
type = ChangeState
value = 1250
triggerall = command = "空砂塵・強" && statetype != A
trigger1 = ctrl
trigger2 = stateno = 40 
trigger3 =  MoveContact && (stateno = [200,235])
trigger4 =  MoveContact && stateno = 320
trigger5 =  MoveContact && (stateno = [400,420])
trigger6 =  MoveContact && stateno = 3060

;------------------------------------------------------------------------------
;-| 特殊技 |-------------------------------------------------------------------
;------------------------------------------------------------------------------
;ダッシュパンチ
[State -1, ダッシュパンチ]
type = ChangeState
value = 250
triggerall = command = "x" || command = "y"
trigger1 = stateno = 100

;------------------------------------------------------------------------------
;ダッシュキック
[State -1, ダッシュキック]
type = ChangeState
value = 260
triggerall = command = "a" || command = "b"
trigger1 = stateno = 100

;------------------------------------------------------------------------------
;狙鷲撃
[State -1, 狙鷲撃]
type = ChangeState
value = 300
triggerall = command = "x" && command = "holdfwd"
trigger1 = statetype != A
trigger1 = ctrl

;------------------------------------------------------------------------------
;キャンセル狙鷲撃
[State -1, キャンセル狙鷲撃]
type = ChangeState
value = 305
triggerall = command = "x" && command = "holdfwd"
triggerall = statetype != A
trigger1 =  MoveContact && (stateno = [200,235])
trigger2 =  MoveContact && stateno = 320
trigger3 =  MoveContact && (stateno = [400,420])
trigger4 =  MoveContact && stateno = 3060

;------------------------------------------------------------------------------
;猟虎撃
[State -1, 猟虎撃]
type = ChangeState
value = 310
triggerall = command = "a" && command = "holdfwd"
trigger1 = statetype != A
trigger1 = ctrl

;------------------------------------------------------------------------------
;キャンセル猟虎撃
[State -1, キャンセル猟虎撃]
type = ChangeState
value = 315
triggerall = command = "a" && command = "holdfwd"
triggerall = statetype != A
trigger1 =  MoveContact && (stateno = [200,235])
trigger2 =  MoveContact && stateno = 320
trigger3 =  MoveContact && (stateno = [400,420])
trigger4 =  MoveContact && stateno = 3060

;------------------------------------------------------------------------------
;流滝蹴
[State -1, 流滝蹴]
type = ChangeState
value = 700
triggerall = command = "a" && command = "holddown"
trigger1 = statetype = A
trigger1 = ctrl
trigger2 =  MoveContact && (stateno = [600,635])

;------------------------------------------------------------------------------
;レイジコンビネーション始動
[State -1, レイジコンビネーション始動]
type = ChangeState
value = 3000
triggerall = NumPartner = 0
triggerall = NumEnemy = 1
triggerall = statetype != A
triggerall = command = "combo"
trigger1 = ctrl

;------------------------------------------------------------------------------
;クイックレイジコンビネーション始動
[State -1, クイックレイジコンビネーション始動]
type = ChangeState
value = 3200
triggerall = NumPartner = 0
triggerall = NumEnemy = 1
triggerall = statetype != A
triggerall = command = "combo"
triggerall = Power >= 1000
trigger1 =  MoveContact && (stateno = [200,235])
trigger2 =  MoveContact && stateno = 320
trigger3 =  MoveContact && (stateno = [400,420])

;------------------------------------------------------------------------------
;==============================================================================

;------------------------------------------------------------------------------
;-| 通常動作 |-----------------------------------------------------------------
;------------------------------------------------------------------------------
;ダッシュ
[State -1, Dash]
type = ChangeState
value = 100
trigger1 = command = "FF"
trigger1 = statetype = S
trigger1 = ctrl

;バックステップ
[State -1, Back Step]
type = ChangeState
value = 105
trigger1 = command = "BB"
trigger1 = statetype = S
trigger1 = ctrl

;==============================================================================

;------------------------------------------------------------------------------
;投げ１
[State -1]
type = ChangeState
value = 800
triggerall = command = "y"
triggerall = statetype = S
triggerall = ctrl
triggerall = stateno != 100
trigger1 = command = "holdfwd" || command = "holdback"
trigger1 = p2bodydist X < 10
trigger1 = (p2statetype = S) || (p2statetype = C)
trigger1 = p2movetype != H

;------------------------------------------------------------------------------
;投げ２
[State -1]
type = ChangeState
value = 850
triggerall = command = "b"
triggerall = statetype = S
triggerall = ctrl
triggerall = stateno != 100
trigger1 = command = "holdfwd" || command = "holdback"
trigger1 = p2bodydist X < 10
trigger1 = (p2statetype = S) || (p2statetype = C)
trigger1 = p2movetype != H

;==============================================================================
;------------------------------------------------------------------------------

;------------------------------------------------------------------------------
;-| 立ち通常攻撃 |-------------------------------------------------------------
;------------------------------------------------------------------------------
;近立ち弱パンチ
[State -1, 近立ち弱パンチ]
type = ChangeState
value = 205
triggerall = p2bodydist X < 20
triggerall = command = "x"
triggerall = command != "holddown"
trigger1 = statetype = S && ctrl

;遠立ち弱パンチ
[State -1, 遠立ち弱パンチ]
type = ChangeState
value = 200
triggerall = command = "x"
triggerall = command != "holddown"
trigger1 = statetype = S && ctrl

;------------------------------------------------------------------------------
;近立ち強パンチ
[State -1, 近立ち強パンチ]
type = ChangeState
value = 215
triggerall = p2bodydist X < 20
triggerall = command = "y"
triggerall = command != "holddown"
trigger1 = statetype = S && ctrl

;遠立ち強パンチ
[State -1, 遠立ち強パンチ]
type = ChangeState
value = 210
triggerall = command = "y"
triggerall = command != "holddown"
trigger1 = statetype = S && ctrl

;-----------------------------------------------------------------------------
;近立ち弱キック
[State -1, 近立ち弱キック]
type = ChangeState
value = 225
triggerall = p2bodydist X < 20
triggerall = command = "a"
triggerall = command != "holddown"
trigger1 = statetype = S && ctrl

;遠立ち弱キック
[State -1, 遠立ち弱キック]
type = ChangeState
value = 220
triggerall = command = "a"
triggerall = command != "holddown"
trigger1 = statetype = S && ctrl

;------------------------------------------------------------------------------
;近立ち強キック
[State -1, 近立ち強キック]
type = ChangeState
value = 235
triggerall = p2bodydist X < 20
triggerall = command = "b"
triggerall = command != "holddown"
trigger1 = statetype = S && ctrl

;遠立ち強キック
[State -1, 遠立ち強キック]
type = ChangeState
value = 230
triggerall = command = "b"
triggerall = command != "holddown"
trigger1 = statetype = S && ctrl

;---------------------------------------------------------------------------
;ぶっ飛ばし
[State -1, ぶっ飛ばし]
type = ChangeState
value = 240
triggerall = command = "z"
triggerall = command != "holddown"
trigger1 = statetype = S && ctrl

;------------------------------------------------------------------------------
;挑発
[State -1, 挑発]
type = ChangeState
value = 160
triggerall = command = "start"
trigger1 = statetype != A
trigger1 = ctrl

;==============================================================================
;------------------------------------------------------------------------------

;------------------------------------------------------------------------------
;-| しゃがみ通常攻撃 |---------------------------------------------------------
;------------------------------------------------------------------------------
;しゃがみ弱パンチ
[State -1, しゃがみ弱パンチ]
type = ChangeState
value = 400
triggerall = command = "x"
triggerall = command = "holddown"
trigger1 = statetype = C
trigger1 = ctrl

;しゃがみ強パンチ
[State -1, しゃがみ強パンチ]
type = ChangeState
value = 410
triggerall = command = "y"
triggerall = command = "holddown"
trigger1 = statetype = C
trigger1 = ctrl

;------------------------------------------------------------------------------
;しゃがみ弱キック
[State -1, しゃがみ弱キック]
type = ChangeState
value = 420
triggerall = command = "a"
triggerall = command = "holddown"
trigger1 = statetype = C
trigger1 = ctrl

;しゃがみ強キック
[State -1, しゃがみ強キック]
type = ChangeState
value = 430
triggerall = command = "b"
triggerall = command = "holddown"
trigger1 = statetype = C
trigger1 = ctrl

;==============================================================================
;------------------------------------------------------------------------------

;------------------------------------------------------------------------------
;-| ジャンプ通常攻撃 |---------------------------------------------------------
;------------------------------------------------------------------------------
;垂直ジャンプ弱パンチ
[State -1, 垂直ジャンプ弱パンチ]
type = ChangeState
value = 600
triggerall = command = "x"
triggerall = vel X = 0
trigger1 = statetype = A
trigger1 = ctrl

;------------------------------------------------------------------------------
;ジャンプ弱パンチ
[State -1, ジャンプ弱パンチ]
type = ChangeState
value = 605
triggerall = command = "x"
triggerall = vel X != 0
trigger1 = statetype = A
trigger1 = ctrl

;------------------------------------------------------------------------------
;垂直ジャンプ強パンチ
[State -1, 垂直ジャンプ強パンチ]
type = ChangeState
value = 610
triggerall = command = "y"
triggerall = vel X = 0
trigger1 = statetype = A
trigger1 = ctrl

;------------------------------------------------------------------------------
;ジャンプ強パンチ
[State -1, ジャンプ強パンチ]
type = ChangeState
value = 615
triggerall = command = "y"
triggerall = vel X != 0
trigger1 = statetype = A
trigger1 = ctrl

;------------------------------------------------------------------------------
;垂直ジャンプ弱キック
[State -1, 垂直ジャンプ弱キック]
type = ChangeState
value = 620
triggerall = command = "a"
triggerall = vel X = 0
trigger1 = statetype = A
trigger1 = ctrl

;------------------------------------------------------------------------------
;ジャンプ弱キック
[State -1, ジャンプ弱キック]
type = ChangeState
value = 625
triggerall = command = "a"
triggerall = vel X != 0
trigger1 = statetype = A
trigger1 = ctrl

;------------------------------------------------------------------------------
;垂直ジャンプ強キック
[State -1, 垂直ジャンプ強キック]
type = ChangeState
value = 630
triggerall = command = "b"
triggerall = vel X = 0
trigger1 = statetype = A
trigger1 = ctrl

;------------------------------------------------------------------------------
;ジャンプ強キック
[State -1, ジャンプ強キック]
type = ChangeState
value = 635
triggerall = command = "b"
triggerall = vel X != 0
trigger1 = statetype = A
trigger1 = ctrl

;==============================================================================
;------------------------------------------------------------------------------

;------------------------------------------------------------------------------
;-| 特集動作 |-----------------------------------------------------------------
;------------------------------------------------------------------------------
; 緊急回避動作（前）
[State -1]
type = ChangeState
value = 900
triggerall = Command = "c" && !Command = "holdback"
trigger1 = StateType = S && (Ctrl = 1 || StateNo = 100)

;------------------------------------------------------------------------------
; 緊急回避動作（後）
[State -1]
type = ChangeState
value = 910
triggerall = Command = "c" && Command = "holdback"
trigger1 = StateType = S && (Ctrl = 1 || StateNo = 100)

;------------------------------------------------------------------------------
; ガードキャンセル緊急回避動作（前・後）
[State -1]
type = ChangeState
value = 950
triggerall = StateNo = 150 || StateNo = 152
trigger1 = Command = "c" && Power >= 1000
trigger1 = StateType != A

;------------------------------------------------------------------------------
; ガードキャンセルぶっ飛ばし
[State -1]
type = ChangeState
value = 970
triggerall = StateNo = 150 || StateNo = 152
trigger1 = Command = "z" && Power >= 1000
trigger1 = StateType != A
