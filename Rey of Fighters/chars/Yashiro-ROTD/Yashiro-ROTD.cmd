;------------------------------------------------------------------------------
;==============================================================================
; 入力キーの設定パート
;==============================================================================
;------------------------------------------------------------------------------


;------------------------------------------------------------------------------
;-| 超必殺技 |-----------------------------------------------------------------
:------------------------------------------------------------------------------
;ファイナルインパクト
[Command]
name = "ファイナルインパクト"
command = ~D, DF, F, D, DF, F, x
time = 20

:------------------------------------------------------------------------------
;ミリオンバッシュストリーム
[Command]
name = "ミリオンバッシュストリーム"
command = ~D, ~DB, B, DB, D, DF, F, x
time = 20

;------------------------------------------------------------------------------
;ミリオンバッシュストリーム・連打
[Command]
name = "ミリオンバッシュストリーム・連打"
command = x, x
time = 15

:------------------------------------------------------------------------------
;ファイナルインパクト２
[Command]
name = "ファイナルインパクト２"
command = ~D, DF, F, D, DF, F, y
time = 20

:------------------------------------------------------------------------------
;ミリオンバッシュストリーム２
[Command]
name = "ミリオンバッシュストリーム２"
command = ~D, ~DB, B, DB, D, DF, F, y
time = 20

;------------------------------------------------------------------------------
;ミリオンバッシュストリーム２・連打
[Command]
name = "ミリオンバッシュストリーム２・連打"
command = y, y
time = 15

;------------------------------------------------------------------------------
;-| 必殺技 |-------------------------------------------------------------------
;------------------------------------------------------------------------------
;ミサイルマイトバッシュ・弱
[Command]
name = "ミサイルマイトバッシュ・弱"
command = ~F, DF, D, DB, B, x
time = 12

;------------------------------------------------------------------------------
;ミサイルマイトバッシュ・強
[Command]
name = "ミサイルマイトバッシュ・強"
command = ~F, DF, D, DB, B, y
time = 12

;------------------------------------------------------------------------------
;アッパーデュエル・弱
[Command]
name = "アッパーデュエル・弱"
command = ~F, D, DF, x
time = 10

;------------------------------------------------------------------------------
;アッパーデュエル・強
[Command]
name = "アッパーデュエル・強"
command = ~F, D, DF, y
time = 10

;------------------------------------------------------------------------------
;ジェットカウンター・弱
[Command]
name = "ジェットカウンター・弱"
command = ~B, ~DB, D, DF, F, x
time = 12

;------------------------------------------------------------------------------
;ジェットカウンター・強
[Command]
name = "ジェットカウンター・強"
command = ~B, ~DB, D, DF, F, y
time = 12

;-----------------------------------------------------------------------------
;ジェットカウンター・スティル・弱
[Command]
name = "ジェットカウンター・スティル・弱"
command = ~D, DF, F, x
time = 10

;-----------------------------------------------------------------------------
;ジェットカウンター・スティル・強
[Command]
name = "ジェットカウンター・スティル・強"
command = ~D, DF, F, y
time = 10

;-----------------------------------------------------------------------------
;スレッジハンマー・弱
[Command]
name = "スレッジハンマー・弱"
command = ~D, DB, B, a
time = 10

;-----------------------------------------------------------------------------
;スレッジハンマー・強
[Command]
name = "スレッジハンマー・強"
command = ~D, DB, B, b
time = 10

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
;ファイナルインパクト
[State -1, ファイナルインパクト]
type = ChangeState
value = 2000
triggerall = command = "ファイナルインパクト" && statetype != A
triggerall = Power >= 1000
trigger1 = ctrl 
trigger2 =  MoveContact && (stateno = [200,235]) || MoveContact && (stateno = [400,420])
trigger3 =  MoveContact && (stateno = [305,320])
trigger4 =  MoveContact && stateno = 3060

;------------------------------------------------------------------------------
;ミリオンバッシュストリーム
[State -1, ミリオンバッシュストリーム]
type = ChangeState
value = 2100
triggerall = command = "ミリオンバッシュストリーム" && statetype != A
triggerall = Power >= 1000
trigger1 = ctrl 
trigger2 =  MoveContact && (stateno = [200,235]) || MoveContact && (stateno = [400,420])
trigger3 =  MoveContact && (stateno = [305,320])
trigger4 =  MoveContact && stateno = 3060

;------------------------------------------------------------------------------
;ファイナルインパクト２
[State -1, ファイナルインパクト２]
type = ChangeState
value = 2200
triggerall = command = "ファイナルインパクト２" && statetype != A
triggerall = Power >= 2000
trigger1 = ctrl 
trigger2 =  MoveContact && (stateno = [200,235]) || MoveContact && (stateno = [400,420])
trigger3 =  MoveContact && (stateno = [305,320])
trigger4 =  MoveContact && stateno = 3060

;------------------------------------------------------------------------------
;ミリオンバッシュストリーム２
[State -1,ミリオンバッシュストリーム２]
type = ChangeState
value = 2300
triggerall = command = "ミリオンバッシュストリーム２" && statetype != A
triggerall = Power >= 2000
trigger1 = ctrl 
trigger2 =  MoveContact && (stateno = [200,235]) || MoveContact && (stateno = [400,420])
trigger3 =  MoveContact && (stateno = [305,320])
trigger4 =  MoveContact && stateno = 3060

;------------------------------------------------------------------------------
;-| 必殺技 |-------------------------------------------------------------------
;------------------------------------------------------------------------------
;ダッシュジェットカウンター
[State -1, ダッシュジェットカウンター]
type = ChangeState
value = 1400
triggerall = statetype != A
triggerall = command = "ジェットカウンター・弱" || command = "ジェットカウンター・強"
trigger1 = stateno = 101
trigger2 = stateno = 250 || stateno = 260

;------------------------------------------------------------------------------
;アッパーデュエル・弱
[State -1, アッパーデュエル・弱]
type = ChangeState
value = 1000
triggerall = command = "アッパーデュエル・弱" && statetype != A
trigger1 = ctrl 
trigger2 =  MoveContact && (stateno = [200,235]) || MoveContact && (stateno = [400,420])
trigger3 =  MoveContact && (stateno = [305,320])
trigger4 =  MoveContact && stateno = 3060

;------------------------------------------------------------------------------
;アッパーデュエル・強
[State -1, アッパーデュエル・強]
type = ChangeState
value = 1050
triggerall = command = "アッパーデュエル・強" && statetype != A
trigger1 = ctrl 
trigger2 =  MoveContact && (stateno = [200,235]) || MoveContact && (stateno = [400,420])
trigger3 =  MoveContact && (stateno = [305,320])
trigger4 =  MoveContact && stateno = 3060

;------------------------------------------------------------------------------
;ジェットカウンター・弱
[State -1, ジェットカウンター・弱]
type = ChangeState
value = 1100
triggerall = command = "ジェットカウンター・弱" && statetype != A
trigger1 = ctrl 
trigger2 =  MoveContact && (stateno = [200,235]) || MoveContact && (stateno = [400,420])
trigger3 =  MoveContact && (stateno = [305,320])
trigger4 =  MoveContact && stateno = 3060

;------------------------------------------------------------------------------
;ジェットカウンター・強
[State -1, ジェットカウンター・強]
type = ChangeState
value = 1150
triggerall = command = "ジェットカウンター・強" && statetype != A
trigger1 = ctrl 
trigger2 =  MoveContact && (stateno = [200,235]) || MoveContact && (stateno = [400,420])
trigger3 =  MoveContact && (stateno = [305,320])
trigger4 =  MoveContact && stateno = 3060

;------------------------------------------------------------------------------
;スレッジハンマー・弱
[State -1, スレッジハンマー・弱]
type = ChangeState
value = 1200
triggerall = command = "スレッジハンマー・弱" && statetype != A
trigger1 = ctrl 
trigger2 =  MoveContact && (stateno = [200,235]) || MoveContact && (stateno = [400,420])
trigger3 =  MoveContact && (stateno = [305,320])
trigger4 =  MoveContact && stateno = 3060
;------------------------------------------------------------------------------
;スレッジハンマー・強
[State -1, スレッジハンマー・強]
type = ChangeState
value = 1250
triggerall = command = "スレッジハンマー・強" && statetype != A
trigger1 = ctrl 
trigger2 =  MoveContact && (stateno = [200,235]) || MoveContact && (stateno = [400,420])
trigger3 =  MoveContact && (stateno = [305,320])
trigger4 =  MoveContact && stateno = 3060

;------------------------------------------------------------------------------
;ミサイルマイトバッシュ・弱
[State -1, ミサイルマイトバッシュ・弱]
type = ChangeState
value = 1300
triggerall = command = "ミサイルマイトバッシュ・弱" && statetype != A
trigger1 = ctrl 
trigger2 =  MoveContact && (stateno = [200,235]) || MoveContact && (stateno = [400,420])
trigger3 =  MoveContact && (stateno = [305,320])
trigger4 =  MoveContact && stateno = 3060

;------------------------------------------------------------------------------
;ミサイルマイトバッシュ・強
[State -1, ミサイルマイトバッシュ・強]
type = ChangeState
value = 1350
triggerall = command = "ミサイルマイトバッシュ・強" && statetype != A
trigger1 = ctrl 
trigger2 =  MoveContact && (stateno = [200,235]) || MoveContact && (stateno = [400,420])
trigger3 =  MoveContact && (stateno = [305,320])
trigger4 =  MoveContact && stateno = 3060

;------------------------------------------------------------------------------
;-| 特殊技 |-------------------------------------------------------------------
;---------------------------------------------------------------------------
;ダッシュパンチ
[State -1, ダッシュパンチ]
type = ChangeState
value = 250
triggerall = command = "x" || command = "y"
trigger1 = stateno = 100

;---------------------------------------------------------------------------
;ダッシュキック
[State -1, ダッシュキック]
type = ChangeState
value = 260
triggerall = command = "a" || command = "b"
trigger1 = stateno = 100

;------------------------------------------------------------------------------
;リグレットバッシュ
[State -1, リグレットバッシュ]
type = ChangeState
value = 300
triggerall = command = "x" && command = "holdfwd"
trigger1 = statetype != A
trigger1 = ctrl

;------------------------------------------------------------------------------
;キャンセルリグレットバッシュ
[State -1, キャンセルリグレットバッシュ]
type = ChangeState
value = 305
triggerall = command = "x" && command = "holdfwd"
triggerall = statetype != A
trigger1 =  MoveContact && (stateno = [200,235]) || MoveContact && (stateno = [400,420])
trigger2 =  MoveContact && stateno = 320
trigger3 =  MoveContact && stateno = 3060

;------------------------------------------------------------------------------
;ステップサイドキック
[State -1, ステップサイドキック]
type = ChangeState
value = 310
triggerall = command = "a" && command = "holdfwd"
trigger1 = statetype != A
trigger1 = ctrl
trigger2 =  MoveContact && (stateno = [200,235]) || MoveContact && (stateno = [400,420])
trigger3 =  MoveContact && stateno = 320
trigger4 =  MoveContact && stateno = 3060

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
trigger1 =  MoveContact && (stateno = [200,235]) || MoveContact && (stateno = [400,420])
trigger2 =  MoveContact && (stateno = [305,320])
trigger3 =  stateno = 250

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
