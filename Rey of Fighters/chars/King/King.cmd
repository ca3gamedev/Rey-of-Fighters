; サンプルキャラクター『カンフーマン』のコマンドファイルです。
; コマンドに関する設定は４部構成になっています。
;==============================================================================
; Win版専用パート
;==============================================================================
;------------------------------------------------------------------------------
;-| ボタンリマップ（ボタンコンフィグ）|---------------------------------------- 第１部

[Remap]
x = x      ;Ｘボタンの入力判定を実際に押すボタンに割り当てる。
y = y      ;Ｙボタン　　　　　　　　　〃
z = z      ;Ｚボタン　　　　　　　　　〃
a = a      ;Ａボタン　　　　　　　　　〃
b = b      ;Ｂボタン　　　　　　　　　〃
c = c      ;Ｃボタン　　　　　　　　　〃
s = s      ;スタートボタン　　　　　　〃

;------------------------------------------------------------------------------
;-| デフォルト設定 |----------------------------------------------------------- 第２部

[Defaults]
command.time = 15  ;標準のコマンド入力受付時間。
                   ;各コマンドで省略している場合に有効。
                   ;このパラメータを消した場合、デフォルトは１フレームになる。
                   ;（　M.U.G.E.Nでの１フレーム　＝　１／６０秒　）

command.buffer.time = 1  ;標準のコマンド入力記憶時間。
                         ;入力した直後にコマンドを記憶し、
                         ;指を離してもコマンドが成功している状態を
                         ;ここで設定した時間の分維持する。
                         ;１～３０フレームまでの間で設定可能。
                         ;デフォルトは１フレーム。

;============================================================================== 第３部
; コマンド定義パート（入力キーを設定する）
;==============================================================================
;-| AI |--------------------------------------------------------
[Command]
name = "AI0"
command = a,a,a,a,a,a,a,a,a,a,a,a,a,a,a,a,a,a,a
time = 0
[Command]
name = "AI1"
command = b,b,b,b,b,b,b,b,b,b,b,b,b,b,b,b,b,b,b
time = 0
[Command]
name = "AI2"
command = c,c,c,c,c,c,c,c,c,c,c,c,c,c,c,c,c,c,c
time = 0
[Command]
name = "AI3"
command = x,x,x,x,x,x,x,x,x,x,x,x,x,x,x,x,x,x,x
time = 0
[Command]
name = "AI4"
command = y,y,y,y,y,y,y,y,y,y,y,y,y,y,y,y,y,y,y
time = 0
[Command]
name = "AI5"
command = z,z,z,z,z,z,z,z,z,z,z,z,z,z,z,z,z,z,z
time = 0
[Command]
name = "AI6"
command = s,s,s,s,s,s,s,s,s,s,s,s,s,s,s,s,s,s,s
time = 0
[Command]
name = "AI7"
command = F,F,F,F,F,F,F,F,F,F,F,F,F,F,F,F,F,F,F
time = 0
[Command]
name = "AI8"
command = D,D,D,D,D,D,D,D,D,D,D,D,D,D,D,D,D,D,D
time = 0
[Command]
name = "AI9"
command = B,B,B,B,B,B,B,B,B,B,B,B,B,B,B,B,B,B,B
time = 0
[Command]
name = "AI10"
command = U,U,U,U,U,U,U,U,U,U,U,U,U,U,U,U,U,U,U
time = 0
[Command]
name = "AI11"
command = a,a,a,a,a,a,a,a,a,a,a,a,a,a,a,a,a,a,a
time = 0
[Command]
name = "AI12"
command = c,c,c,c,c,c,c,c,c,c,c,c,c,c,c,c,c,c,c
time = 0
[Command]
name = "AI13"
command = x,x,x,x,x,x,x,x,x,x,x,x,x,x,x,x,x,x,x
time = 0
[Command]
name = "AI14"
command = y,y,y,y,y,y,y,y,y,y,y,y,y,y,y,y,y,y,y
time = 0
[Command]
name = "AI15"
command = z,z,z,z,z,z,z,z,z,z,z,z,z,z,z,z,z,z,z
time = 0
[Command]
name = "AI16"
command = s,s,s,s,s,s,s,s,s,s,s,s,s,s,s,s,s,s,s
time = 0
[Command]
name = "AI17"
command = a,B,c,x,y,z,s,B,D,F,U,a,b,c,x,y,z,s,s
time = 0
[Command]
name = "AI18"
command = a,a,a,a,a,a,a,a,a,a,a,a,a,a,a,a,a,a,a
time = 0
[Command]
name = "AI19"
command = b,b,b,b,b,b,b,b,b,b,b,b,b,b,b,b,b,b,b
time = 0
[Command]
name = "AI20"
command = c,c,c,c,c,c,c,c,c,c,c,c,c,c,c,c,c,c,c
time = 0
[Command]
name = "AI21"
command = x,x,x,x,x,x,x,x,x,x,x,x,x,x,x,x,x,x,x
time = 0
[Command]
name = "AI22"
command = y,y,y,y,y,y,y,y,y,y,y,y,y,y,y,y,y,y,y
time = 0
[Command]
name = "AI23"
command = z,z,z,z,z,z,z,z,z,z,z,z,z,z,z,z,z,z,z
time = 0
[Command]
name = "AI24"
command = s,s,s,s,s,s,s,s,s,s,s,s,s,s,s,s,s,s,s
time = 0
[Command]
name = "AI25"
command = F,F,F,F,F,F,F,F,F,F,F,F,F,F,F,F,F,F,F
time = 0
[Command]
name = "AI26"
command = D,D,D,D,D,D,D,D,D,D,D,D,D,D,D,D,D,D,D
time = 0
[Command]
name = "AI27"
command = B,B,B,B,B,B,B,B,B,B,B,B,B,B,B,B,B,B,B
time = 0
[Command]
name = "AI28"
command = U,U,U,U,U,U,U,U,U,U,U,U,U,U,U,U,U,U,U
time = 0
[Command]
name = "AI29"
command = a,a,a,a,a,a,a,a,a,a,a,a,a,a,a,a,a,a,a
time = 0
[Command]
name = "AI30"
command = c,c,c,c,c,c,c,c,c,c,c,c,c,c,c,c,c,c,c
time = 0
[Command]
name = "AI31"
command = x,x,x,x,x,x,x,x,x,x,x,x,x,x,x,x,x,x,x
time = 0
[Command]
name = "AI32"
command = y,y,y,y,y,y,y,y,y,y,y,y,y,y,y,y,y,y,y
time = 0
[Command]
name = "AI33"
command = z,z,z,z,z,z,z,z,z,z,z,z,z,z,z,z,z,z,z
time = 0
[Command]
name = "AI34"
command = s,s,s,s,s,s,s,s,s,s,s,s,s,s,s,s,s,s,s
time = 0
[Command]
name = "AI35"
command = z,z,z,z,z,z,z,z,z,z,z,z,z,z,z,z,z,z,z
time = 0
[Command]
name = "AI36"
command = z,z,z,z,z,z,a,a,a,z,z,z,z,z,z,z,z,z,z
time = 0
[Command]
name = "AI37"
command = z,a,a,a,a,a,a,a,a,a,a,a,a,a,a,a,z,z,z
time = 0
[Command]
name = "AI38"
command = z,z,z,z,z,a,a,a,z,z,z,z,z,a,a,a,z,z,z
time = 0
[Command]
name = "AI39"
command = z,z,z,z,z,a,a,a,z,z,z,z,z,z,a,a,z,z,z
time = 0
[Command]
name = "AI40"
command = z,z,z,z,a,a,a,z,z,z,z,a,z,z,a,a,z,z,z
time = 0
[Command]
name = "AI41"
command = z,z,z,a,z,z,z,z,z,z,z,z,z,a,a,z,z,z,z
time = 0
[Command]
name = "AI42"
command = z,z,z,z,z,z,z,z,z,z,z,z,z,z,z,z,z,z,z
time = 0
[Command]
name = "AI43"
command = z,z,z,z,z,z,z,z,z,z,z,z,z,z,z,z,a,a,z
time = 0
[Command]
name = "AI44"
command = z,z,a,a,a,a,z,z,z,z,z,z,z,z,z,a,a,a,z
time = 0
[Command]
name = "AI45"
command = z,z,z,z,z,z,a,a,z,z,z,z,z,a,a,a,a,z,z
time = 0
[Command]
name = "AI46"
command = z,z,z,z,z,z,z,z,a,a,a,a,a,a,z,z,z,z,z
time = 0
[Command]
name = "AI47"
command = z,z,z,a,a,a,a,z,z,z,z,z,z,z,z,z,z,z,z
time = 0
[Command]
name = "AI48"
command = z,z,z,z,z,a,a,a,z,z,z,a,a,a,z,z,a,z,a
time = 0
[Command]
name = "AI49"
command = z,z,z,z,a,a,a,z,z,z,z,z,a,a,a,z,z,z,z
time = 0
[Command]
name = "AI50"
command = z,z,z,a,a,z,z,z,z,z,z,z,z,z,a,a,z,z,z
time = 0

;------------------------------------------------------------------------------
;-| 超必殺技 |-----------------------------------------------------------------
[Command]
name = "シークレットミラージュ"
command = D, B, D, B, z
time = 30

[Command]
name = "ファントムストライク1"
command = ~D, F, D, F, z
time = 30

[Command]
name = "ファントムストライク2"
command = ~D, F, D, F, z
time = 30

[Command]
name = "サイレント"
command = ~D, F, D, F, a
time = 30

[Command]
name = "サイレント"
command = ~D, F, D, F, b
time = 30

[Command]
name = "イリュージョン弱"
command = ~D, F, D, F, x
time = 30

[Command]
name = "イリュージョン強"
command = ~D, F, D, F, y
time = 30

;------------------------------------------------------------------------------
;-| 必殺技 |-------------------------------------------------------------------
[Command]
name = "ダブルストライク"
command = ~D, DF, F, D, DF, F, a
time = 20

[Command]
name = "ダブルストライク"
command = ~D, DF, F, D, DF, F, b
time = 20

[Command]
name = "トップベノム弱"
command = ~D, DF, F, x
time = 15

[Command]
name = "トップベノム強"
command = ~D, DF, F, y
time = 15

[Command]
name = "アンダーベノム弱"
command = ~D, DF, F, a
time = 15

[Command]
name = "アンダーベノム強"
command = ~D, DF, F, b
time = 15

[Command]
name = "トルネード弱"
command = ~F, DF, D, DB, B, a
time = 15

[Command]
name = "トルネード強"
command = ~F, DF, D, DB, B, b
time = 15

[Command]
name = "トラップショット"
command = ~B, D, DB, a
time = 15

[Command]
name = "トラップショット"
command = ~B, D, DB, b
time = 15

[Command]
name = "GCふっとばし"
command = ~B, DB, D, c
time = 15

;------------------------------------------------------------------------------
;-| キー２回連続入力 |---------------------------------------------------------

[Command]
name = "FF"       ;必須コマンド名
command = F, F
time = 10

[Command]
name = "BB"       ;必須コマンド名
command = B, B
time = 10

;------------------------------------------------------------------------------
;-| 同時押し |-----------------------------------------------------------------

[Command]
name = "recovery" ;必須コマンド名
command = x+a
time = 1

[Command]
name = "前方回避"
command = x+a
time = 1

[Command]
name = "後方回避"
command = y+b
time = 1

;------------------------------------------------------------------------------
;-| 方向キー＋ボタン |---------------------------------------------------------

[Command]
name = "down_a"
command = /$D,a
time = 1

[Command]
name = "down_b"
command = /$D,b
time = 1

;------------------------------------------------------------------------------
;-| ボタン単発 |---------------------------------------------------------------

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

;---------------------------
;(「パワー溜め」用にコマンドを追加してます)
[Command]
name = "hold_c"
command = /c


;------------------------------------------------------------------------------
;-| 方向キー |-----------------------------------------------------------------

[Command]
name = "holdfwd"   ;必須コマンド名
command = /$F
time = 1

[Command]
name = "holdback"  ;必須コマンド名
command = /$B
time = 1

[Command]
name = "holdup"    ;必須コマンド名
command = /$U
time = 1

[Command]
name = "holddown"  ;必須コマンド名
command = /$D
time = 1

[command]
name="fwd"
command=F
time=1

[command]
name="back"
command=B
time=1

[command]
name="up"
command=U
time=1

[command]
name="down"
command=D
time=1

;==============================================================================
; AI関係
;==============================================================================
[Statedef -1] ;←この行は絶対に消さないでね。必須項目です。
[State -1, AI起動用ヘルパー]
type=helper
trigger1=!NumHelper(10000+id)
;trigger1=RoundState=2
Trigger1=RoundState<2||(RoundState=2&&Ctrl&&Stateno=0)
trigger1=alive
trigger1=var(59)=0
Trigger1=(PrevStateNo=[190,194])||PrevStateNo=5900||PrevStateNo=0
;Trigger1=Ctrl&&Stateno=0
Trigger1=!IsHelper
helpertype=normal
name="AI"
stateno=10000
ID=10000+id
pos=9999,9999
keyctrl=1
pausemovetime=2147483647
supermovetime=2147483647
persistent = 0

;念のため↓も付けておく
[State -1, 関係無いステートに行かないように]
type=changestate
trigger1= ishelper(10000)
trigger1= ishelper(10000+root,id)
trigger1= stateno!=10000
value=10000

;==============================================================================
;AI発動
;==============================================================================
[State -1, AIフラグセット]
type = VarSet
triggerall = !var(59)
triggerall = RoundState = [1,2]
trigger1 = Command = "AI0"
trigger2 = Command = "AI1"
trigger3 = Command = "AI2"
trigger4 = Command = "AI3"
trigger5 = Command = "AI4"
trigger6 = Command = "AI5"
trigger7 = Command = "AI6"
trigger8 = Command = "AI7"
trigger9 = Command = "AI8"
trigger10 = Command = "AI9"
trigger11 = Command = "AI10"
trigger12 = Command = "AI11"
trigger13 = Command = "AI12"
trigger14 = Command = "AI13"
trigger15 = Command = "AI14"
trigger16 = Command = "AI15"
trigger17 = Command = "AI16"
trigger18 = Command = "AI17"
trigger19 = Command = "AI18"
trigger20 = Command = "AI19"
trigger21 = Command = "AI20"
trigger22 = Command = "AI21"
trigger23 = Command = "AI22"
trigger24 = Command = "AI23"
trigger25 = Command = "AI24"
trigger26 = Command = "AI25"
trigger27 = Command = "AI26"
trigger28 = Command = "AI27"
trigger29 = Command = "AI28"
trigger30 = Command = "AI29"
trigger31 = Command = "AI30"
trigger32 = Command = "AI31"
trigger33 = Command = "AI32"
trigger34 = Command = "AI33"
trigger35 = Command = "AI34"
trigger36 = Command = "AI35"
trigger37 = Command = "AI36"
trigger38 = Command = "AI37"
trigger39 = Command = "AI38"
trigger40 = Command = "AI39"
trigger41 = Command = "AI40"
trigger42 = Command = "AI41"
trigger43 = Command = "AI42"
trigger44 = Command = "AI43"
trigger45 = Command = "AI44"
trigger46 = Command = "AI45"
trigger47 = Command = "AI46"
trigger48 = Command = "AI47"
trigger49 = Command = "AI48"
trigger50 = Command = "AI49"
trigger51 = Command = "AI50"
trigger52 = NumHelper(10000+id)
Trigger52 = Helper(10000+id),var(59)
Trigger52 = RoundState<2||(RoundState=2&&ctrl)
;Trigger53 = 1		;コメントアウトを外すと常時AI起動
var(59) = 10		;AIレベル(1-10,0でAI無し)


IgnoreHitPause = 1

;------------------------------------------------------------------------------
[State -1, 砲台解除]
Type = VarSet
triggerall = var(59)>0
triggerall = roundstate = 2
trigger1 = fvar(38) = 1
trigger1 = NumPartner
trigger1 = !(Partner, alive)
fvar(38) = 0

[State -1, 砲台フラグ]
Type = VarSet
triggerall = var(59)>0
triggerall = roundstate = 2
trigger1 = NumPartner
trigger1 = Partner, alive
fvar(38) = 0              ;1でON、0でOFF
                          ;ONにしても相手が二人以上でないと砲台にはならない。
                          ;相手が一人になると砲台をやめる。
                          ;2on2でないと発動しません。

;==============================================================================
; 変数管理
;==============================================================================
;v56 VarRandom (0-19)
;v57 Facing
;v58 Tag
;v59 AI

;fv37 Coefficient of Friction
;fv38 Tag mode
;fv39 Combo
;==============================================================================
[State -1, AI]
Type = VarSet
TriggerAll = Var(59) >= 1	;AIがセットされた状態
Trigger1 = RoundState = 4	;ラウンド終了後
Trigger2 = Win = 1			;勝ったとき
Trigger3 = Lose = 1			;負けたとき
Trigger4 = DrawGame = 1		;引き分けたとき
V = 59
Value = -Var(59)

[State -1, AI]
Type = VarSet
TriggerAll = Var(59) <= -1	;AIを停止させた状態
Trigger1 = RoundState = 2	;ラウンド開始
V = 59
Value = -Var(59)

[State -1, タッグ用生死判別]
Type = VarSet
triggerall = var(59)>0
triggerall = RoundState = 2
trigger1 = NumEnemy = 1
trigger2 = NumEnemy = 2
trigger2 = EnemyNear(0),life > 0
var(58) = 0
IgnoreHitPause = 1

[State -1, タッグ用生死判別]
Type = VarSet
triggerall = var(59)>0
triggerall = RoundState = 2
trigger1 = NumEnemy = 2
trigger1 = EnemyNear(0),life <= 0
var(58) = 1
IgnoreHitPause = 1
;------------------------------------------------------------------------------
;摩擦計算関係
[State -2, Facing]
type = VarSet
trigger1 = 1
var(57) = -(Facing)*(EnemyNear(var(58)),Facing)
ignorehitpause = 1

[State -1, 相手摩擦係数]
Type = VarSet
Trigger1 = 1
fvar(37) = IfElse(enemynear(var(58)),StateType=C,(EnemyNear(var(58)),Const(movement.crouch.friction)),(EnemyNear(var(58)),Const(movement.stand.friction)))
IgnoreHitPause = 1
;------------------------------------------------------------------------------
;コンボ関係
[State -1, 変数リセット]
Type = VarSet
triggerall = var(59) >= 1
trigger1 = RoundState = 4
trigger2 = stateno = 5120 || movetype = H
trigger3 = EnemyNear,StateNo = [5070,5120]
trigger4 = fvar(39) = 2
trigger4 = EnemyNear(var(58)),GetHitVar(HitShakeTime) + EnemyNear(var(58)),GetHitVar(HitTime) <= 0
trigger5 = stateno = 200 || stateno = 205 || stateno = 430 || stateno = 245
trigger6 = fvar(39) = 3
trigger6 = stateno = 1100 || stateno = 1110 || stateno = 1200
fvar(39) = 0
IgnoreHitPause = 1

[State -1];J攻撃hit
Type = VarSet
triggerall = var(59) >= 1
trigger1 = stateno = 630 && movehit
trigger2 = stateno = 640 && movecontact
trigger3 = stateno = 610 && movecontact
fvar(39) = 1
IgnoreHitPause = 1

[State -1];ベノム
Type = VarSet
triggerall = var(59) >= 1
triggerall = stateno!=1200
trigger1 = projhittime(1001) = 1
trigger2 = projhittime(1000) = 1
fvar(39) = 2
IgnoreHitPause = 1

[State -1];トルネード
Type = VarSet
triggerall = var(59) >= 1
trigger1 = stateno = 1310 && movehit
trigger2 = stateno = 1300 && movehit
fvar(39) = 3
IgnoreHitPause = 1
;------------------------------------------------------------------------------
;VarRandom
[State -1,VarRandom]
Type = VarRandom
TriggerAll = Var(59) >= 1
Trigger1 = Time = 1
Trigger2 = Time%60 = 1
Trigger2 = MoveType != I
Trigger3 = Time%1 = 0
Trigger3 = MoveType = I
V = 56
Range = 0,19
IgnoreHitPause = 1

;------------------------------------------------------------------------------
;アンダー永久テスト用
;弱アンダーベノム
;[State -1, 弱アンダーベノム]
;type = ChangeState
;value = 1100
;triggerall = var(59) >= 1
;triggerall = RoundState = 2 
;triggerall = NumProjID(1000)=0
;triggerall = NumProjID(1001)=0
;triggerall = enemynear,movetype = H
;triggerall = command!="hold_c"
;trigger1 = stateno = 215 && movehit
;trigger2 = ctrl
;trigger3 = projhittime(1001)=1
;==============================================================================
; AI動作
;==============================================================================
;弱イリュージョンダンス
[State -1, 弱イリュージョンダンス]
type = ChangeState
value = 3000
triggerall = var(59) >= 1
TriggerAll = RoundState = 2
triggerall = power>=1000
TriggerAll = StateType != A
TriggerAll = enemynear(var(58)),StateType != L
TriggerAll = enemynear(var(58)),StateType != A
TriggerAll = enemynear(var(58)),MoveType != H
TriggerAll = (enemynear(var(58)),MoveType=A)||(enemynear(var(58)),Ctrl)
triggerall = enemynear(var(58)),numproj > 0
triggerall = p2bodydist x = [70,80]
triggerall = (ctrl || stateno=19 || stateno=21 || stateno=99)
TriggerAll = enemynear(var(58)),Time >= 30 || (!Time&&(var(59)>8)) || var(59)>9
Trigger1 = random<var(59)*15

;弱トルネードキック
[State -1, 弱トルネードキック]
type = ChangeState
value = 1300
triggerall = var(59) >= 1
TriggerAll = RoundState = 2
TriggerAll = StateType != A
TriggerAll = enemynear(var(58)),StateType != L
TriggerAll = enemynear(var(58)),StateType != C
TriggerAll = enemynear(var(58)),MoveType != H
TriggerAll = (enemynear(var(58)),MoveType=A)||(enemynear(var(58)),Ctrl)
triggerall = p2bodydist x = [-2,50]
triggerall = p2bodydist y >= -60
triggerall = (ctrl || stateno=19 || stateno=21 || stateno=99)
TriggerAll = enemynear(var(58)),Time >= 30 || (!Time&&(var(59)>8)) || var(59)>9
Trigger1 = random<var(59)*8
;------------------------------------------------------------------------------
;優先順位高動作
;------------------------------------------------------------------------------
; ジャンプ
[state -1]
type = changestate
value = 41
triggerall = var(59) >= 1
triggerall = roundstate = 2
triggerall = random <= var(59) * 15; || var(59) > 9
triggerall = statetype != A
triggerall = ctrl
trigger1 = p2bodydist X = [45,85]
trigger1 = enemynear(var(58)),stateno = [5120,5129]
trigger1 = EnemyNear(Var(58)),animtime = [-19,-17]
trigger1 = random <= 200

;弱アンダーベノム
[State -1, 弱アンダーベノム]
type = ChangeState
value = ifelse(p2bodydist x >= 150 && var(56)<8,1110,1100)
triggerall = var(59) >= 1
triggerall = RoundState = 2 
triggerall = NumProjID(1000)=0
triggerall = NumProjID(1001)=0
triggerall = statetype != A
triggerall = (ctrl || stateno=19 || stateno=21 || stateno=99)
Trigger1 = enemynear(var(58)),StateType = L
Trigger1 = P2BodyDist X = [55,150]
Trigger1 = var(56)=[0,var(59)+6]
Trigger1 = enemynear(var(58)),StateNo = 5120
Trigger1 = enemynear(var(58)),AnimTime = -(8+3)
Trigger2 = var(56)=[0,var(59)]
trigger2 = fvar(39) = 3
Trigger3 = enemynear(var(58)),StateType = L
Trigger3 = P2BodyDist X >=80
trigger3 = random%3<=1
trigger3 = enemynear(var(58)),StateNo = [5100,5120]

;ダブルストライクorアンダーベノム
[State -1, ダブルストライク]
type = ChangeState
value = ifelse(var(56)%2=0, 1200, 1110)
triggerall = var(59) >= 1
triggerall = RoundState = 2 
triggerall = NumProjID(1000)=0
triggerall = NumProjID(1001)=0
triggerall = statetype != A
triggerall = (ctrl || stateno=19 || stateno=21 || stateno=99)
Trigger1 = var(56)=[0,var(59)]
trigger1 = fvar(39) = 2
trigger1 = enemynear(var(58)),Statetype = A
trigger1 = enemynear(var(58)),vel x <=0
trigger1 = p2bodydist x >= 50

;弱トルネードキック
[State -1, 弱トルネードキック]
type = ChangeState
value = 1300
triggerall = var(59) >= 1
triggerall = RoundState = 2
triggerall = statetype != A
TriggerAll = EnemyNear(var(58)),StateType != L
triggerall = EnemyNear(var(58)),statetype != A
;TriggerAll = EnemyNear(var(58)),MoveType != H
trigger1 = enemynear(var(58)),stateno=[99,101]
trigger1 = vel x > 4
trigger1 = stateno = 106
;==============================================================================
; 投げ・復帰
;==============================================================================
;ホールドラッシュ
[State -1, ホールドラッシュ];投げ
type = ChangeState
value = 800
triggerall = var(59) >= 1
triggerall = RoundState = 2 
triggerall = statetype != A
triggerall = (ctrl || stateno=19 || stateno=21)
triggerall = stateno!=[99,100]
triggerall = EnemyNear(var(58)),stateno != 5120
TriggerAll = EnemyNear(var(58)),StateType != L
TriggerAll = EnemyNear(var(58)),MoveType != H
triggerall = EnemyNear(var(58)),statetype != A
triggerall = p2bodydist x = [-3,7]
Trigger1 = Random <= var(59)*15
Trigger2 = p2StateNo=[120,159]

[State -1, 地上受身]
type = ChangeState
value = 5200
triggerall = var(59) >= 1
triggerall = Vel Y > 0
triggerall = Pos Y >= -20
TriggerAll = Alive || Life>0
triggerall = CanRecover
TriggerAll = StateNo = 5050
trigger1   = Random < var(59)*5
trigger2   = var(56) = [0,7]
trigger2   = EnemyNear(var(58)),hitdefattr = SC, AA, AT, AP

;==============================================================================
; 回避
;==============================================================================
;緊急回避
[State -1,緊急回避]
type = ChangeState
value = 700
triggerall = var(59) >= 1
TriggerAll = RoundState = 2
triggerall = statetype != A
triggerall = (ctrl || stateno=19 || stateno=21) || stateno=99
TriggerAll = P2BodyDist X>90+78||(EnemyNear(var(58)),AnimTime<=-29&&!EnemyNear(var(58)),Ctrl)
TriggerAll = EnemyNear(var(58)),HitDefAttr = SCA,AA
TriggerAll = InGuardDist
TriggerAll = Random<=var(59)*40||var(59)>9
TriggerAll = EnemyNear(var(58)),Time>=30||(!Time&&var(59)>7)||var(59)>9||EnemyNear(var(58)),Ctrl
Trigger1 = EnemyNear(var(58)),Time>=50||var(59)>9
Trigger2 = PrevStateNo = [5000,5270]
Trigger3 = (PrevStateNo = [120,159])
Trigger4 = EnemyNear(var(58)),Ctrl

;緊急回避後ろ
[State -1,緊急回避後ろ]
type = ChangeState
value = 701
triggerall = var(59) >= 1
triggerall = Roundstate = 2
triggerall = stateType != A
Triggerall = EnemyNear(var(58)),movetype = A
triggerall = EnemyNear(var(58)),movetype != H
Triggerall = (ctrl || stateno=19 || stateno=21) || stateno = 99
TriggerAll = P2BodyDist X = [-5,70]
triggerall = EnemyNear(var(58)),Time >= 30 || (!Time && (var(59)>9))
TriggerAll = Random <= var(59)*15; || var(59)>8
triggerall = backedgebodydist > 76
Trigger1 = EnemyNear(var(58)),Time >= 50
Trigger2 = PrevStateNo = [5000,5270]
Trigger3 = PrevStateNo = [120,159]

;==============================================================================
; 対空
;==============================================================================
;弱トルネードキック
[State -1, 弱トルネードキック]
type = ChangeState
value = 1300
TriggerAll = var(59) >= 1
triggerall = roundstate = 2
triggerall = statetype != A
triggerall = (ctrl || stateno=19 || stateno=21) || stateno=99
triggerall = EnemyNear(var(58)),statetype = A 
triggerall = EnemyNear(var(58)),statetype!= L
triggerall = EnemyNear(var(58)),movetype != H
TriggerAll =!InGuardDist
triggerall = P2BodyDist X = [-3,65]
triggerall = enemynear(var(58)),vel x >= 0
triggerall = p2bodydist y = [-155,-30]
TriggerAll = EnemyNear(var(58)),Time >= 30 || (!Time&&(var(59)>8)) || var(59)>9
trigger1 = random <= var(59)*8

;しゃがみ強パンチ
[State -1, しゃがみ強パンチ]
type = ChangeState
value = 410
TriggerAll = var(59) >= 1
triggerall = roundstate = 2
triggerall = statetype != A
triggerall = (ctrl || stateno=19 || stateno=21) || stateno=99
triggerall = EnemyNear(var(58)),statetype = A 
triggerall = EnemyNear(var(58)),statetype!= L
triggerall = EnemyNear(var(58)),movetype != H
TriggerAll =!InGuardDist
triggerall = P2BodyDist X = [-3,50]
triggerall = enemynear(var(58)),vel x >= 0
triggerall = p2bodydist y = [-140,-30]
TriggerAll = EnemyNear(var(58)),Time >= 30 || (!Time&&(var(59)>8)) || var(59)>9
trigger1 = random <= var(59)*10

;強トップベノム
[State -1, 強トップベノム]
type = ChangeState
value = 1010
TriggerAll = var(59) >= 1
TriggerAll = Roundstate = 2
TriggerAll = stateType != A
triggerall = NumProjID(1000)=0
triggerall = NumProjID(1001)=0
triggerall = (ctrl || stateno=19 || stateno=21) || stateno=99
triggerall = EnemyNear(var(58)),statetype = A 
triggerall = EnemyNear(var(58)),statetype!= L
triggerall = EnemyNear(var(58)),movetype != H
TriggerAll =!InGuardDist
triggerall = P2BodyDist X >= 80
triggerall = enemynear(var(58)),vel x >= 0
triggerall = p2bodydist y = [-200,-50]
TriggerAll = EnemyNear(var(58)),Time >= 30 || (!Time&&(var(59)>8)) || var(59)>9
trigger1 = random <= var(59)*15

;緊急回避
[State -1,緊急回避]
type = ChangeState
value = 700
TriggerAll = var(59) >= 1
TriggerAll = Roundstate = 2
TriggerAll = stateType != A
triggerall = (ctrl || stateno=19 || stateno=21 || stateno=99)
triggerall = EnemyNear(var(58)),statetype = A 
triggerall = EnemyNear(var(58)),statetype!= L
triggerall = EnemyNear(var(58)),movetype != H
TriggerAll = InGuardDist
triggerall = P2BodyDist X = [-1,75]
triggerall = enemynear(var(58)),vel x >= -1
TriggerAll = EnemyNear(Var(58)),vel y > -5
triggerall = p2bodydist y = [-200,-50]
triggerall = EnemyNear(var(58)),facing != facing
Trigger1 = EnemyNear(var(58)),Time >= 40-var(59)
Trigger2 = PrevStateNo = [5000,5270]
Trigger3 = PrevStateNo = [120,159]

;==============================================================================
; 飛び込み攻撃
;==============================================================================
;ジャンプ強キック
[State -1, ジャンプ強キック]
type = null;ChangeState
value = 640
TriggerAll = var(59) >= 1
triggerall = roundstate = 2
triggerall = statetype = A
triggerall = enemynear(var(58)),statetype != A
triggerall = enemynear(var(58)),statetype != L
triggerall = vel y > -1
triggerall = stateno != 105
triggerall = ctrl
triggerall = p2bodydist x + vel x*9 = [-20,80]
triggerall = p2bodydist y + vel y*9 = [-40,93]
trigger1 = var(56)=[0,9]

;==============================================================================
; ガード関係
;==============================================================================
;ガード
[State -1,立ちガード]
Type = ChangeState
Value = 120
TriggerAll = var(59) >= 1
triggerall = roundstate = 2
TriggerAll = StateNo!=[120,155]
triggerall = (ctrl || stateno=19 || stateno=21) || stateno=99
TriggerAll = inguarddist
Trigger1 = Random <= var(59)*80 || var(59)>9
Trigger2 = P2BodyDist X > 90 || EnemyNear(var(58)),Time > 50
Trigger2 = Random <= var(59)*150

;ガードキャンセルふっとばし
[State -1, GCふっとばし]
type = ChangeState
value = 291
TriggerAll = var(59) >= 1
triggerall = roundstate = 2
triggerall = statetype != A
triggerall = enemynear(var(58)),statetype != A
triggerall = power >= 1000
triggerall = life<=lifemax*0.6
trigger1 = stateno = [150,153]
trigger1 = p2bodydist x <= 50
trigger1 = random <= var(59)*10

;==============================================================================
; 地上
;==============================================================================
;ファントムストライク2
[State -1, ファントムストライク2]
type = ChangeState
value = 3210
TriggerAll = var(59) >= 8
triggerall = roundstate = 2
triggerall = NumProjID(1000)=0
triggerall = NumProjID(1001)=0
triggerall = NumProjID(3200)=0
triggerall = power>=2000
triggerall = statetype != A
triggerall = EnemyNear(var(58)),statetype != L
triggerall = EnemyNear(var(58)),movetype = H
trigger1 = var(56)=[0,var(59)+6]
trigger1 = stateno = 3001 && movehit && animelemtime(28)>1 && animelemtime(35)<0
trigger2 = stateno = 261 && movehit
trigger2 = Life<=LifeMax*0.5
trigger2 = var(56)=[0,8]
trigger3 = (stateno=245 && movehit && animelemtime(5)>0)
trigger3 = Life<=LifeMax*0.5
trigger3 = var(56)=[0,8]

;サイレントスラッシュ
[State -1, サイレントスラッシュ]
type = ChangeState
value = 3100
TriggerAll = var(59) >= 1
triggerall = roundstate = 2
triggerall = power>=1000
triggerall = statetype != A
triggerall = EnemyNear(var(58)),statetype != L
triggerall = EnemyNear(var(58)),movetype = H
trigger1 = stateno = 261 && movehit
trigger1 = Life<=LifeMax*0.5
trigger1 = var(56)=[0,7]
trigger2 = (stateno=245 && movehit && animelemtime(5)>0)
trigger2 = Life<=LifeMax*0.5
trigger2 = var(56)=[0,7]
Trigger3 = EnemyNear(var(58)),GetHitVar(HitShakeTime) + EnemyNear(var(58)),GetHitVar(HitTime) >= 2
trigger3 = p2bodydist x <= 45
trigger3 = fvar(39) = 2
trigger3 = (ctrl || stateno=19 || stateno=21) || stateno=99

;弱イリュージョンダンス
[State -1, 弱イリュージョンダンス]
type = ChangeState
value = 3000
TriggerAll = var(59) >= 5
triggerall = roundstate = 2
triggerall = power>=1000
triggerall = statetype != A
triggerall = EnemyNear(var(58)),statetype != L
triggerall = EnemyNear(var(58)),movetype = H
triggerall = (var(56)=[0,var(59)+6])||(Life<=LifeMax*0.5)
trigger1 = stateno = 1402 && animelemtime(40)>0 && animelemtime(42)<0

;トラップショット
[State -1, トラップショット]
type = ChangeState
value = 1400
TriggerAll = var(59) >= 1
triggerall = roundstate = 2
triggerall = statetype != A
triggerall = EnemyNear(var(58)),statetype != L
triggerall = EnemyNear(var(58)),movetype = H
triggerall = p2bodydist x <= 30
trigger1 = stateno = 261 && movehit
trigger2 = (stateno=245 && movehit && animelemtime(5)>0)
trigger2 = var(56)=[0,4]

;強トルネードキック
[State -1, 強トルネードキック]
type = ChangeState
value = 1310
TriggerAll = var(59) >= 1
triggerall = roundstate = 2
triggerall = statetype != A
triggerall = EnemyNear(var(58)),statetype != L
triggerall = EnemyNear(var(58)),statetype != C
triggerall = EnemyNear(var(58)),movetype = H
trigger1 = var(56)=[0,7]
trigger1 = p2bodydist x > 30
trigger1 = stateno = 261 && movehit

;ダブルストライクorアンダーベノム弱
[State -1, ダブルストライク]
type = ChangeState
value = ifelse(random%2=0,1200,1100)
TriggerAll = var(59) >= 1
triggerall = roundstate = 2
triggerall = NumProjID(1000)=0
triggerall = NumProjID(1001)=0
triggerall = statetype != A
triggerall = EnemyNear(var(58)),statetype != L
triggerall = EnemyNear(var(58)),movetype = H
triggerall = movecontact
trigger1 = var(56)=[0,13]
trigger1 = stateno = 261

;弱トップベノム
[State -1, 弱トップベノム]
type = ChangeState
value = 1000
TriggerAll = var(59) >= 1
triggerall = roundstate = 2
triggerall = statetype != A
triggerall = NumProjID(1000)=0
triggerall = NumProjID(1001)=0
triggerall = EnemyNear(var(58)),statetype = A
triggerall = EnemyNear(var(58)),statetype != L
triggerall = EnemyNear(var(58)),movetype = H
trigger1 = var(56)=[0,13]
trigger1 = stateno = 200 || stateno = 205
trigger1 = movehit

;トラップショット
[State -1, トラップショット]
type = ChangeState
value = 1400
TriggerAll = var(59) >= 1
triggerall = roundstate = 2
triggerall = statetype != A
triggerall = EnemyNear(var(58)),statetype != A
triggerall = EnemyNear(var(58)),statetype != L
triggerall = EnemyNear(var(58)),movetype = H
Triggerall = EnemyNear(var(58)),GetHitVar(yvel) = 0
Triggerall = EnemyNear(var(58)),GetHitVar(HitShakeTime) + EnemyNear(var(58)),GetHitVar(HitTime) >= 9
trigger1 = (stateno=261)
trigger1 = movehit
Trigger1 = (abs(EnemyNear(var(58)),Vel X) = abs(EnemyNear(var(58)),GetHitVar(xvel))) || EnemyNear(var(58)),Vel X = 0
Trigger1 = abs(P2BodyDist X+(abs(EnemyNear(var(58)),GetHitVar(xvel))*(1-fvar(37)**(IfElse((EnemyNear(var(58)),GetHitVar(HitShakeTime)>10),0,(10-EnemyNear(var(58)),GetHitVar(HitShakeTime)))))/(1-fvar(37)))*var(57))=[-2,26]
trigger2 = (stateno=261)
trigger2 = movehit
Trigger2 = !((abs(EnemyNear(var(58)),Vel X) = abs(EnemyNear(var(58)),GetHitVar(xvel))) || EnemyNear(var(58)),Vel X = 0)
Trigger2 = abs(P2BodyDist X-((EnemyNear(var(58)),Vel X)*(1-fvar(37)**(IfElse((EnemyNear(var(58)),GetHitVar(HitShakeTime)>10),0,(10-EnemyNear(var(58)),GetHitVar(HitShakeTime)))))/(1-fvar(37)))*var(57))=[-2,26]
trigger3 = fvar(39) = 2
trigger3 = (ctrl || stateno=19 || stateno=21) || stateno=99
Trigger3 = (abs(EnemyNear(var(58)),Vel X) = abs(EnemyNear(var(58)),GetHitVar(xvel))) || EnemyNear(var(58)),Vel X = 0
Trigger3 = abs(P2BodyDist X+(abs(EnemyNear(var(58)),GetHitVar(xvel))*(1-fvar(37)**(IfElse((EnemyNear(var(58)),GetHitVar(HitShakeTime)>10),0,(10-EnemyNear(var(58)),GetHitVar(HitShakeTime)))))/(1-fvar(37)))*var(57))=[-2,30]
trigger4 = fvar(39) = 2
trigger4 = (ctrl || stateno=19 || stateno=21) || stateno=99
Trigger4 = !((abs(EnemyNear(var(58)),Vel X) = abs(EnemyNear(var(58)),GetHitVar(xvel))) || EnemyNear(var(58)),Vel X = 0)
Trigger4 = abs(P2BodyDist X-((EnemyNear(var(58)),Vel X)*(1-fvar(37)**(IfElse((EnemyNear(var(58)),GetHitVar(HitShakeTime)>10),0,(10-EnemyNear(var(58)),GetHitVar(HitShakeTime)))))/(1-fvar(37)))*var(57))=[-2,30]

;ダブルストライク
[State -1, ダブルストライク]
type = ChangeState
value = 1200
TriggerAll = var(59) >= 1
triggerall = roundstate = 2
triggerall = NumProjID(1000)=0
triggerall = NumProjID(1001)=0
triggerall = statetype != A
triggerall = EnemyNear(var(58)),statetype != A
triggerall = EnemyNear(var(58)),statetype != L
triggerall = EnemyNear(var(58)),movetype = H
Triggerall = EnemyNear(var(58)),GetHitVar(yvel) = 0
Triggerall = EnemyNear(var(58)),GetHitVar(HitShakeTime) + EnemyNear(var(58)),GetHitVar(HitTime) >= 5
trigger1 = fvar(39) = 2
trigger1 = (ctrl || stateno=19 || stateno=21) || stateno=99
Trigger1 = (abs(EnemyNear(var(58)),Vel X) = abs(EnemyNear(var(58)),GetHitVar(xvel))) || EnemyNear(var(58)),Vel X = 0
Trigger1 = abs(P2BodyDist X+(abs(EnemyNear(var(58)),GetHitVar(xvel))*(1-fvar(37)**(IfElse((EnemyNear(var(58)),GetHitVar(HitShakeTime)>6),0,(6-EnemyNear(var(58)),GetHitVar(HitShakeTime)))))/(1-fvar(37)))*var(57))=[31,60]
trigger2 = fvar(39) = 2
trigger2 = (ctrl || stateno=19 || stateno=21) || stateno=99
Trigger2 = !((abs(EnemyNear(var(58)),Vel X) = abs(EnemyNear(var(58)),GetHitVar(xvel))) || EnemyNear(var(58)),Vel X = 0)
Trigger2 = abs(P2BodyDist X-((EnemyNear(var(58)),Vel X)*(1-fvar(37)**(IfElse((EnemyNear(var(58)),GetHitVar(HitShakeTime)>6),0,(6-EnemyNear(var(58)),GetHitVar(HitShakeTime)))))/(1-fvar(37)))*var(57))=[31,60]

;強トルネードキック
[State -1, 強トルネードキック]
type = ChangeState
value = 1310
TriggerAll = var(59) >= 1
triggerall = roundstate = 2
triggerall = statetype != A
triggerall = EnemyNear(var(58)),statetype != A
triggerall = EnemyNear(var(58)),statetype != L
triggerall = EnemyNear(var(58)),movetype = H
Triggerall = EnemyNear(var(58)),GetHitVar(yvel) = 0
Triggerall = EnemyNear(var(58)),GetHitVar(HitShakeTime) + EnemyNear(var(58)),GetHitVar(HitTime) >= 9
trigger1 = (stateno=261)
trigger1 = movehit
Trigger1 = (abs(EnemyNear(var(58)),Vel X) = abs(EnemyNear(var(58)),GetHitVar(xvel))) || EnemyNear(var(58)),Vel X = 0
Trigger1 = abs(P2BodyDist X+(abs(EnemyNear(var(58)),GetHitVar(xvel))*(1-fvar(37)**(IfElse((EnemyNear(var(58)),GetHitVar(HitShakeTime)>10),0,(10-EnemyNear(var(58)),GetHitVar(HitShakeTime)))))/(1-fvar(37)))*var(57)) > 26
trigger2 = (stateno=261)
trigger2 = movehit
Trigger2 = !((abs(EnemyNear(var(58)),Vel X) = abs(EnemyNear(var(58)),GetHitVar(xvel))) || EnemyNear(var(58)),Vel X = 0)
Trigger2 = abs(P2BodyDist X-((EnemyNear(var(58)),Vel X)*(1-fvar(37)**(IfElse((EnemyNear(var(58)),GetHitVar(HitShakeTime)>10),0,(10-EnemyNear(var(58)),GetHitVar(HitShakeTime)))))/(1-fvar(37)))*var(57)) > 26

;しゃがみ弱パンチ
[State -1, しゃがみ弱パンチ]
type = ChangeState
value = 400
TriggerAll = var(59) >= 1
triggerall = roundstate = 2
triggerall = statetype != A
triggerall = EnemyNear(var(58)),statetype != A
triggerall = EnemyNear(var(58)),statetype != L
triggerall = EnemyNear(var(58)),movetype = H
Triggerall = EnemyNear(var(58)),GetHitVar(yvel) = 0
Triggerall = EnemyNear(var(58)),GetHitVar(HitShakeTime) + EnemyNear(var(58)),GetHitVar(HitTime) >= 3
trigger1 = (stateno=430)
trigger1 = movecontact
Trigger1 = (abs(EnemyNear(var(58)),Vel X) = abs(EnemyNear(var(58)),GetHitVar(xvel))) || EnemyNear(var(58)),Vel X = 0
Trigger1 = abs(P2BodyDist X+(abs(EnemyNear(var(58)),GetHitVar(xvel))*(1-fvar(37)**(IfElse((EnemyNear(var(58)),GetHitVar(HitShakeTime)>4),0,(4-EnemyNear(var(58)),GetHitVar(HitShakeTime)))))/(1-fvar(37)))*var(57))=[-2,42]
trigger2 = (stateno=430)
trigger2 = movecontact
Trigger2 = !((abs(EnemyNear(var(58)),Vel X) = abs(EnemyNear(var(58)),GetHitVar(xvel))) || EnemyNear(var(58)),Vel X = 0)
Trigger2 = abs(P2BodyDist X-((EnemyNear(var(58)),Vel X)*(1-fvar(37)**(IfElse((EnemyNear(var(58)),GetHitVar(HitShakeTime)>4),0,(4-EnemyNear(var(58)),GetHitVar(HitShakeTime)))))/(1-fvar(37)))*var(57))=[-2,42]

;スライディングキック（キャンセル）
[State -1, スライディングキック]
type = ChangeState
value = 261
TriggerAll = var(59) >= 1
triggerall = roundstate = 2
triggerall = statetype != A
triggerall = EnemyNear(var(58)),statetype != A
triggerall = EnemyNear(var(58)),statetype != L
triggerall = EnemyNear(var(58)),movetype = H
Triggerall = EnemyNear(var(58)),GetHitVar(yvel) = 0
Triggerall = EnemyNear(var(58)),GetHitVar(HitShakeTime) + EnemyNear(var(58)),GetHitVar(HitTime) >= 6
trigger1 = (stateno=205)||(stateno=200)||(stateno=245&&animelemtime(5)>0)||(stateno=235)||(stateno=400)
trigger1 = movecontact
Trigger1 = (abs(EnemyNear(var(58)),Vel X) = abs(EnemyNear(var(58)),GetHitVar(xvel))) || EnemyNear(var(58)),Vel X = 0
Trigger1 = abs(P2BodyDist X+(abs(EnemyNear(var(58)),GetHitVar(xvel))*(1-fvar(37)**(IfElse((EnemyNear(var(58)),GetHitVar(HitShakeTime)>7),0,(7-EnemyNear(var(58)),GetHitVar(HitShakeTime)))))/(1-fvar(37)))*var(57))=[-2,80]
trigger2 = (stateno=205)||(stateno=200)||(stateno=245&&animelemtime(5)>0)||(stateno=235)||(stateno=400)
trigger2 = movecontact
Trigger2 = !((abs(EnemyNear(var(58)),Vel X) = abs(EnemyNear(var(58)),GetHitVar(xvel))) || EnemyNear(var(58)),Vel X = 0)
Trigger2 = abs(P2BodyDist X-((EnemyNear(var(58)),Vel X)*(1-fvar(37)**(IfElse((EnemyNear(var(58)),GetHitVar(HitShakeTime)>7),0,(7-EnemyNear(var(58)),GetHitVar(HitShakeTime)))))/(1-fvar(37)))*var(57))=[-2,80]

;トラップキック
[State -1, トラップキック]
type = ChangeState
value = 250
TriggerAll = var(59) >= 1
triggerall = roundstate = 2
triggerall = statetype != A
triggerall = EnemyNear(var(58)),statetype != A
triggerall = EnemyNear(var(58)),statetype != L
triggerall = P2bodydist X <= 56
triggerall = stateno=99 && projcontacttime(1000) = 1
trigger1 = var(56)=[15,17]
;------------------------------------------------------------------------------
; 始動
;------------------------------------------------------------------------------
;しゃがみ弱キック
[State -1, しゃがみ弱キック]
type = ChangeState
value = 430
TriggerAll = var(59) >= 1
triggerall = roundstate = 2
triggerall = statetype != A
triggerall = EnemyNear(var(58)),statetype != A
triggerall = EnemyNear(var(58)),statetype != L
triggerall = P2bodydist X <= 53
triggerall = (ctrl || stateno=19 || stateno=21) || stateno=99
trigger1 = var(56)=[0,2]
trigger2 = fvar(39)=1

;近距離立ち弱キック
[State -1, 立ち弱キック(close)]
type = ChangeState
value = 235
TriggerAll = var(59) >= 1
triggerall = roundstate = 2
triggerall = statetype != A
triggerall = EnemyNear(var(58)),statetype != A
triggerall = EnemyNear(var(58)),statetype != L
triggerall = P2bodydist X <= 15
triggerall = (ctrl || stateno=19 || stateno=21) || stateno=99
trigger1 = var(56)=[6,8]

;しゃがみ弱パンチ
[State -1, しゃがみ弱パンチ]
type = ChangeState
value = 400
TriggerAll = var(59) >= 1
triggerall = roundstate = 2
triggerall = statetype != A
triggerall = EnemyNear(var(58)),statetype != A
triggerall = EnemyNear(var(58)),statetype != L
triggerall = P2bodydist X <= 42
triggerall = (ctrl || stateno=19 || stateno=21) || stateno=99
trigger1 = var(56)=[3,5]

;近距離立ち強キック
[State -1, 立ち強キック(close)]
type = ChangeState
value = 245
TriggerAll = var(59) >= 1
triggerall = roundstate = 2
triggerall = statetype != A
triggerall = EnemyNear(var(58)),statetype != A
triggerall = EnemyNear(var(58)),statetype != C
triggerall = EnemyNear(var(58)),statetype != L
triggerall = p2bodydist Y >= -100
triggerall = P2bodydist X <= 15
triggerall = (ctrl || stateno=19 || stateno=21) || stateno=99
trigger1 = var(56)=[0,2]
trigger2 = fvar(39)=1

;立ち弱パンチ
[State -1, 立ち弱パンチ]
type = ChangeState
value = ifelse(p2bodydist x <= 15,205,200)
TriggerAll = var(59) >= 1
triggerall = roundstate = 2
triggerall = statetype != A
triggerall = EnemyNear(var(58)),statetype != C
triggerall = EnemyNear(var(58)),statetype != L
triggerall = p2bodydist Y >= -100
triggerall = P2bodydist X <= 60
triggerall = (ctrl || stateno=19 || stateno=21) || stateno=99
trigger1 = var(56)=[3,5]
trigger2 = fvar(39)=1

;==============================================================================
; 空中
;==============================================================================
;ジャンプ弱キック
[State -1, ジャンプ弱キック]
type = ChangeState
value = 630
TriggerAll = var(59) >= 1
triggerall = roundstate = 2
triggerall = statetype = A
triggerall = enemynear(var(58)),statetype = A
triggerall = enemynear(var(58)),statetype != L
triggerall = stateno != 105
triggerall = ctrl
triggerall = p2bodydist x + vel x*8 = [-6,75]
triggerall = p2bodydist y + vel y*8 = [20,85]
trigger1 = var(56)=[0,9]

;ジャンプ強パンチ
[State -1, ジャンプ強パンチ]
type = ChangeState
value = 610
TriggerAll = var(59) >= 1
triggerall = roundstate = 2
triggerall = statetype = A
triggerall = (enemynear(var(58)),statetype = A && vel Y<0) || (vel Y>-1)
triggerall = EnemyNear(Var(58)),statetype != L || (EnemyNear(Var(58)),stateno = 5120 && EnemyNear(Var(58)),AnimTime = [-4,0])
triggerall = stateno != 105
triggerall = ctrl
;triggerall = vel Y>=0
triggerall = p2bodydist x = [-5,70+vel x*7+EnemyNear(var(58)),vel x*7]
triggerall = p2bodydist y - vel y*7 = [-70,30]
triggerall = Pos Y < -25-vel Y*7
trigger1 = random<=var(59)*40

;ジャンプ強キック
[State -1, ジャンプ強キック]
type = ChangeState
value = 640
TriggerAll = var(59) >= 1
triggerall = roundstate = 2
triggerall = statetype = A
triggerall = (enemynear(var(58)),statetype = A && vel Y<0) || (vel Y>-1); || (EnemyNear(Var(58)),stateno = 5120 && (EnemyNear(Var(58)),AnimTime = [-4,0]))
triggerall = EnemyNear(Var(58)),statetype != L || (EnemyNear(Var(58)),stateno = 5120 && EnemyNear(Var(58)),AnimTime = [-4,0])
triggerall = stateno != 105
triggerall = ctrl
;triggerall = vel Y>=0
triggerall = p2bodydist x = [-10,70+vel x*11+EnemyNear(var(58)),vel x*11]
triggerall = p2bodydist y - vel y*11 = [-80,70]
triggerall = Pos Y < -25-vel Y*11
trigger1 = random<=var(59)*30

;空中ふっとばし
[State -1, 空中ふっとばし]
type = ChangeState
value = 690
TriggerAll = var(59) >= 1
triggerall = roundstate = 2
triggerall = statetype = A
triggerall = (enemynear(var(58)),statetype = A && vel Y<0) || (vel Y>-1)
triggerall = EnemyNear(Var(58)),statetype != L; || (EnemyNear(Var(58)),stateno = 5120 && EnemyNear(Var(58)),AnimTime = [-4,0])
triggerall = stateno != 105
triggerall = ctrl
;triggerall = vel Y>=0
triggerall = p2bodydist x = [38,80+vel x*2+EnemyNear(var(58)),vel x*2]
triggerall = p2bodydist y - vel y*12 = [-75,60]
triggerall = Pos Y < -35-vel Y*2
trigger1 = random<=var(59)*40

;==============================================================================
; 立ち回り
;==============================================================================
;歩き後
[State -1, Walk_back] 
type = ChangeState 
value = 21
TriggerAll = var(59) >= 1
triggerall = Roundstate = 2
Triggerall = StateType != A
TriggerAll = alive || Life>0
;triggerall = var(57) = 0
triggerall = (ctrl || stateno=19 || stateno=21) && time>2
triggerall = stateno != 11 && prevstateno != 10
triggerall = stateno != [120,159]
Triggerall = EnemyNear(var(58)),MoveType != H
;triggerall = prevstateno != [120,159]
triggerall = !InGuardDist
triggerall = random%3<=1
Trigger1 = EnemyNear(var(58)),MoveType != H
trigger1 = EnemyNear(var(58)),statetype = L
trigger1 = EnemyNear(var(58)),StateNo=5110
trigger1 = backedgebodydist>=50
trigger1 = P2BodyDist X>20
trigger1 = random%3<=1
trigger2 = backedgebodydist>=50
trigger2 = p2bodydist x <= 80
trigger3 = (NumEnemy = 2 && fvar(38) = 1)
trigger3 = p2bodydist x <= 130
trigger4 = EnemyNear(var(58)),statetype = L
trigger4 = enemynear(var(58)),backedgebodydist<15
trigger4 = P2BodyDist X<20
trigger4 = random%3<=1

;歩き前
[State -1, Walk_fwd] 
type = ChangeState 
value = 19
TriggerAll = var(59) >= 1
triggerall = Roundstate = 2
Triggerall = StateType != A
TriggerAll = alive || Life>0
;triggerall = var(57) = 0
triggerall = (ctrl || stateno=19 || stateno=21) && time>2
triggerall = stateno != 11 && prevstateno != 10
triggerall = stateno != [120,159]
;triggerall = prevstateno != [120,159]
triggerall = !InGuardDist
triggerall = p2bodydist x >= 127
triggerall = (NumEnemy != 2 || fvar(38) = 0)
trigger1 = random%3<=1
trigger2 = p2bodydist x >= 150
trigger2 = EnemyNear(var(58)),statetype = L
trigger2 = EnemyNear(var(58)),StateNo=[5110,5120]
trigger2 = random%3<=1

[State -1,バックステップ]
Type     = ChangeState
Value    = 105
TriggerAll = var(59) >= 1
triggerall = Roundstate = 2
Triggerall = StateType != A
Triggerall = enemynear(var(58)),MoveType != H
Triggerall = enemynear(var(58)),Stateno != [120,159]
Triggerall = statetype = S
Triggerall = backedgebodydist > 50
triggerall = (ctrl || stateno=19 || stateno=21) && (stateno != 20 && stateno != 11)
triggerall = fvar(39)=0
Trigger1 = enemynear(var(58)),StateType != L
Trigger1 = P2BodyDist X <= 45
trigger1 = Random <= var(59)*13
Trigger2 = enemynear(var(58)),StateType != L
trigger2 = p2bodydist X =[-10,110]
trigger2 = random < (15-var(59))*3
Trigger3 = enemynear(var(58)),StateType != L
Trigger3 = P2BodyDist X <= 30
trigger3 = random <= var(59)*7
trigger4 = enemynear(var(58)),statetype = L
trigger4 = p2bodydist x <= 35
trigger5 = random <= var(59)*5
trigger5 = (NumEnemy = 2 && fvar(38) = 1)
trigger5 = p2bodydist x <= 110

[state -1, ジャンプ]
Type = Changestate
Value = 41
TriggerAll = var(59) >= 1
TriggerAll = Roundstate = 2
TriggerAll = stateType != A
Triggerall = (ctrl || stateno=19 || stateno=21 || stateno = 99)
triggerall = prevstateno != [5100,5120]
trigger1 = !inguarddist
trigger1 = Random<=var(59)*25
trigger1 = EnemyNear(var(58)),MoveType != A
trigger1 = p2bodydist X <= 105
trigger1 = numprojID(1001)=1

[state -1,ダッシュ]
type = ChangeState
value = 99
TriggerAll = var(59) >= 1
triggerall = Roundstate = 2
triggerall = statetype != A
triggerall = statetype = S
triggerall = (NumEnemy != 2 || fvar(38) = 0)
trigger1 = (ctrl || stateno=19 || stateno=21) && (stateno != [99,100]) && (stateno != 10) && (stateno != 12) && (stateno!=[105,106])
trigger1 = !inguarddist
trigger1 = Random<=var(59)*25
trigger1 = EnemyNear(var(58)),MoveType != A
trigger1 = p2bodydist X > 100
trigger1 = numprojID(1001)=1
trigger2 = (stateno = 1000 || stateno = 1010) && animtime = 0
trigger2 = p2bodydist x <= 105
trigger2 = random%3<=1

[state -1,ダッシュ]
type = ChangeState
value = 99
TriggerAll = var(59) >= 1
triggerall = Roundstate = 2
triggerall = statetype != A
triggerall = statetype = S
triggerall = (ctrl || stateno=19 || stateno=21) && (stateno != [99,100]) && (stateno != 10) && (stateno != 12) && (stateno!=[105,106])
triggerall = EnemyNear(var(58)),stateno!=5120
triggerall = EnemyNear(var(58)),stateType != L
triggerall = EnemyNear(var(58)),stateType != A
triggerall = (NumEnemy != 2 || fvar(38) = 0)
trigger1 = !inguarddist
trigger1 = Random<=var(59)*25
trigger1 = EnemyNear(var(58)),MoveType != A
trigger1 = p2bodydist X >= 160

[state -1, ジャンプ]
Type = Changestate
Value = 41
TriggerAll = var(59) >= 1
TriggerAll = Roundstate = 2
TriggerAll = stateType != A
Triggerall = (ctrl || stateno=19 || stateno=21 || stateno = 99)
triggerall = prevstateno != [5100,5120]
;triggerall = (enemynear(var(58)),stateno!=[5100,5120]);&&(enemynear(var(58)),stateno!=[5030,5060])&&(enemynear(var(58)),stateno!=1451)
triggerall = !(enemynear(var(58)),statetype = A && enemynear(var(58)),movetype = H)
trigger1 = !inguarddist
Trigger1 = enemynear(var(58)),stateType != L
Trigger1 = enemynear(var(58)),MoveType != A
trigger1 = ifelse(EnemyNear(Var(58)),Vel X <= 0,(P2BodyDist X = [60,130]),(P2BodyDist X = [80,155]))
trigger1 = Random <= var(59)*17
trigger1 = enemynear(var(58)),stateNo != [120,159]
trigger2 = enemynear(var(58)),statetype != A
Trigger2 = InGuardDist
trigger2 = enemynear(var(58)),MoveType = A
trigger2 = HitDefAttr = SCA, NT, ST, HT
Trigger2 = P2BodyDist X >= 0
Trigger2 = P2BodyDist Y = [-30,0]
trigger2 = Random <= var(59) * 40
trigger3 = enemynear(var(58)),statetype != A
trigger3 = EnemyNear(Var(58)),stateno = 5120
trigger3 = EnemyNear(Var(58)),animtime = [-19,-17]
trigger3 = p2bodydist X = [15,60]
trigger3 = !inguarddist
trigger3 = Random <= var(59)*5

;==============================================================================
; 牽制
;==============================================================================
;しゃがみ弱パンチ
[State -1, しゃがみ弱パンチ]
type = ChangeState
value = 400
TriggerAll = var(59) >= 1
TriggerAll = Roundstate = 2
TriggerAll = stateType != A
TriggerAll = enemynear(var(58)),StateType != L
TriggerAll = enemynear(var(58)),StateType != A
TriggerAll = enemynear(var(58)),MoveType != H
TriggerAll =!InGuardDist
TriggerAll = P2BodyDist X <= 42
TriggerAll =(enemynear(var(58)),StateNo != [120,159])
Triggerall = (ctrl || stateno=19 || stateno=21) || stateno = 99
Trigger1 = var(56)=[0,2]

;しゃがみ強キック
[State -1, しゃがみ強キック]
type = ChangeState
value = 440
TriggerAll = var(59) >= 1
TriggerAll = Roundstate = 2
TriggerAll = stateType != A
TriggerAll = enemynear(var(58)),StateType != L
TriggerAll = enemynear(var(58)),StateType != A
TriggerAll = enemynear(var(58)),MoveType != H
TriggerAll =!InGuardDist
TriggerAll = P2BodyDist X <= 49
TriggerAll =(enemynear(var(58)),StateNo != [120,159])
Triggerall = (ctrl || stateno=19 || stateno=21) || stateno = 99
Trigger1 = var(56)=[5,6]

;立ち強パンチ
[State -1, 立ち強パンチ]
type = ChangeState
value = ifelse(p2bodydist x<=15,215,210)
TriggerAll = var(59) >= 1
TriggerAll = Roundstate = 2
TriggerAll = stateType != A
TriggerAll = enemynear(var(58)),StateType != L
TriggerAll = enemynear(var(58)),StateType != C
TriggerAll = enemynear(var(58)),MoveType != H
TriggerAll =!InGuardDist
TriggerAll = P2BodyDist X <= 60
triggerall = P2bodydist y >=-60
TriggerAll =(enemynear(var(58)),StateNo != [120,159])
Triggerall = (ctrl || stateno=19 || stateno=21) || stateno = 99
Trigger1 = var(56)=[5,6]

;立ち強キック
[State -1, 立ち強キック]
type = ChangeState
value = ifelse(p2bodydist x<=15,245,240)
TriggerAll = var(59) >= 1
TriggerAll = Roundstate = 2
TriggerAll = stateType != A
TriggerAll = enemynear(var(58)),StateType != L
TriggerAll = enemynear(var(58)),StateType != C
TriggerAll = enemynear(var(58)),MoveType != H
TriggerAll =!InGuardDist
TriggerAll = P2BodyDist X <= 68
triggerall = P2bodydist y >=-65
TriggerAll =(enemynear(var(58)),StateNo != [120,159])
Triggerall = (ctrl || stateno=19 || stateno=21) || stateno = 99
Trigger1 = var(56)=[5,6]

;トラップキック
[State -1, トラップキック]
type = ChangeState
value = 250
TriggerAll = var(59) >= 1
TriggerAll = Roundstate = 2
TriggerAll = stateType != A
TriggerAll = enemynear(var(58)),StateType != L
TriggerAll = enemynear(var(58)),StateType = C
TriggerAll = enemynear(var(58)),MoveType != H
TriggerAll =!InGuardDist
TriggerAll = P2BodyDist X <= 70
;TriggerAll =(enemynear(var(58)),StateNo != [120,159])
Triggerall = (ctrl || stateno=19 || stateno=21) || stateno = 99
Trigger1 = random<var(59)*7

;ふっとばし
[State -1, ふっとばし]
type = ChangeState
value = 290
TriggerAll = var(59) >= 1
TriggerAll = Roundstate = 2
TriggerAll = stateType != A
TriggerAll = enemynear(var(58)),StateType != L
TriggerAll = enemynear(var(58)),MoveType != H
TriggerAll =!InGuardDist
TriggerAll = P2BodyDist X <= 60
triggerall = P2bodydist y >=-60
triggerall = enemynear(var(58)),vel x > 0
TriggerAll =(enemynear(var(58)),StateNo != [120,159])
Triggerall = (ctrl || stateno=19 || stateno=21) || stateno = 99
Trigger1 = random<var(59)*6

;弱アンダーベノム
[State -1, 弱アンダーベノム]
type = ChangeState
value = ifelse(random%2=0,1010,1000)
TriggerAll = var(59) >= 1
TriggerAll = Roundstate = 2
TriggerAll = stateType != A
triggerall = NumProjID(1000)=0
triggerall = NumProjID(1001)=0
TriggerAll = enemynear(var(58)),StateType != L
TriggerAll = enemynear(var(58)),StateType != A
TriggerAll = enemynear(var(58)),MoveType != H
TriggerAll =!InGuardDist
TriggerAll = P2BodyDist X >= 135
TriggerAll =(enemynear(var(58)),StateNo != [120,159])
Triggerall = (ctrl || stateno=19 || stateno=21) || stateno = 99
Trigger1 = random<var(59)*4

;弱トップベノム
[State -1, 弱トップベノム]
type = ChangeState
value = ifelse(random%2=0,1110,1100)
TriggerAll = var(59) >= 1
TriggerAll = Roundstate = 2
TriggerAll = stateType != A
triggerall = NumProjID(1000)=0
triggerall = NumProjID(1001)=0
TriggerAll = enemynear(var(58)),StateType != L
TriggerAll = enemynear(var(58)),MoveType != H
TriggerAll =!InGuardDist
TriggerAll = P2BodyDist X >= 120
TriggerAll =(enemynear(var(58)),StateNo != [120,159])
Triggerall = (ctrl || stateno=19 || stateno=21) || stateno = 99
Trigger1 = random<var(59)*4

;ダブルストライク
[State -1, 弱トップベノム]
type = ChangeState
value = 1200
TriggerAll = var(59) >= 1
TriggerAll = Roundstate = 2
TriggerAll = stateType != A
triggerall = NumProjID(1000)=0
triggerall = NumProjID(1001)=0
TriggerAll = enemynear(var(58)),StateType != L
TriggerAll = enemynear(var(58)),MoveType != H
TriggerAll =!InGuardDist
TriggerAll = P2BodyDist X >= 135
TriggerAll =(enemynear(var(58)),StateNo != [120,159])
Triggerall = (ctrl || stateno=19 || stateno=21) || stateno = 99
Trigger1 = random<var(59)*6

;==============================================================================
; タッグ時後ろから
;==============================================================================
;強アンダーベノム
[State -1, 強アンダーベノム]
type = ChangeState
value = 1010
TriggerAll = var(59) >= 1
TriggerAll = Roundstate = 2
TriggerAll = stateType != A
triggerall = NumProjID(1000)=0
triggerall = NumProjID(1001)=0
TriggerAll = enemynear(var(58)),StateType != L
TriggerAll = enemynear(var(58)),StateType != A
;TriggerAll = enemynear(var(58)),MoveType != H
;TriggerAll =!InGuardDist
TriggerAll = P2BodyDist X >= 100
;TriggerAll =(enemynear(var(58)),StateNo != [120,159])
triggerall = NumEnemy = 2
Triggerall = (ctrl || stateno=19 || stateno=21) || stateno = 99
trigger1 = fvar(38) = 1
Trigger1 = random<var(59)*6
trigger2 = enemynear(var(58)),MoveType = A
trigger2 = random<=20

;強トップベノム
[State -1, 強トップベノム]
type = ChangeState
value = 1110
TriggerAll = var(59) >= 1
TriggerAll = Roundstate = 2
TriggerAll = stateType != A
triggerall = NumProjID(1000)=0
triggerall = NumProjID(1001)=0
TriggerAll = enemynear(var(58)),StateType != L
;TriggerAll = enemynear(var(58)),MoveType != H
;TriggerAll =!InGuardDist
TriggerAll = P2BodyDist X >= 100
;TriggerAll =(enemynear(var(58)),StateNo != [120,159])
triggerall = NumEnemy = 2
Triggerall = (ctrl || stateno=19 || stateno=21) || stateno = 99
trigger1 = fvar(38) = 1
Trigger1 = random<var(59)*6
trigger2 = enemynear(var(58)),MoveType = A
trigger2 = random<=20

;ダブルストライク
[State -1, 弱トップベノム]
type = ChangeState
value = 1200
TriggerAll = var(59) >= 1
TriggerAll = Roundstate = 2
TriggerAll = stateType != A
triggerall = NumProjID(1000)=0
triggerall = NumProjID(1001)=0
TriggerAll = enemynear(var(58)),StateType != L
;TriggerAll = enemynear(var(58)),MoveType != H
;TriggerAll =!InGuardDist
TriggerAll = P2BodyDist X >= 115
;TriggerAll =(enemynear(var(58)),StateNo != [120,159])
triggerall = NumEnemy = 2
Triggerall = (ctrl || stateno=19 || stateno=21) || stateno = 99
trigger1 = fvar(38) = 1
Trigger1 = random<var(59)*6
trigger2 = enemynear(var(58)),MoveType = A
trigger2 = random<=20
;------------------------------------------------------------------------------
;==============================================================================
; ↑AIここまで↑
; ↓プレイヤーコマンド↓
;==============================================================================
; 超必殺技
;==============================================================================
;シークレットミラージュ
[State -1, シークレットミラージュ]
type = ChangeState
value = 3300
triggerall = var(59)=0
triggerall = power >= 2000
;triggerall = Life<=LifeMax*.3
triggerall = command = "シークレットミラージュ";||command="start"
trigger1 = statetype = S
trigger1 = ctrl

;------------------------------------------------------------------------------
;ファントムストライク1
[State -1, ファントムストライク1]
type = ChangeState
value = 3200
triggerall = var(59)=0
triggerall = power >= 2000
triggerall = command = "ファントムストライク1"
triggerall = NumProjID(1000)=0
triggerall = NumProjID(1001)=0
triggerall = NumProjID(3200)=0
trigger1 = statetype = S
trigger1 = ctrl
trigger2 = stateno = 200 && movecontact
trigger3 = stateno = 205 && movecontact
trigger4 = stateno = 215 && movecontact
trigger5 = stateno = 235 && movecontact
trigger6 = stateno = 245 && movecontact
trigger7 = stateno = 400 && movecontact
trigger8 = stateno = 430 && movecontact
trigger9 = stateno = 261 && movecontact
trigger10 = stateno = 1402 && animelemtime(14)>0 && animelemtime(42)<0
trigger11 = stateno = 3001 && animelemtime(9)>0 && animelemtime(35)<0

;ファントムストライク2
[State -1, ファントムストライク2]
type = ChangeState
value = 3210
triggerall = var(59)=0
triggerall = power >= 2000
triggerall = command = "ファントムストライク2"
triggerall = NumProjID(1000)=0
triggerall = NumProjID(1001)=0
triggerall = NumProjID(3200)=0
trigger1 = statetype = S
trigger1 = ctrl
trigger2 = stateno = 200 && movecontact
trigger3 = stateno = 205 && movecontact
trigger4 = stateno = 215 && movecontact
trigger5 = stateno = 235 && movecontact
trigger6 = stateno = 245 && movecontact
trigger7 = stateno = 400 && movecontact
trigger8 = stateno = 430 && movecontact
trigger9 = stateno = 261 && movecontact
trigger10 = stateno = 1402 && animelemtime(14)>0 && animelemtime(42)<0
trigger11 = stateno = 3001 && animelemtime(9)>0 && animelemtime(35)<0

;------------------------------------------------------------------------------
;サイレントスラッシュ
[State -1, サイレントスラッシュ]
type = ChangeState
value = 3100
triggerall = var(59)=0
triggerall = power >= 1000
triggerall = command = "サイレント"
trigger1 = statetype = S
trigger1 = ctrl
trigger2 = stateno = 200 && movecontact
trigger3 = stateno = 205 && movecontact
trigger4 = stateno = 215 && movecontact
trigger5 = stateno = 235 && movecontact
trigger6 = stateno = 245 && movecontact
trigger7 = stateno = 400 && movecontact
trigger8 = stateno = 430 && movecontact
trigger9 = stateno = 261 && movecontact
trigger10 = stateno = 1402 && animelemtime(14)>0 && animelemtime(42)<0

;------------------------------------------------------------------------------

;弱イリュージョンダンス
[State -1, 弱イリュージョンダンス]
type = ChangeState
value = 3000
triggerall = var(59)=0
triggerall = power >= 1000
triggerall = command = "イリュージョン弱"
trigger1 = statetype = S
trigger1 = ctrl
trigger2 = stateno = 200 && movecontact
trigger3 = stateno = 205 && movecontact
trigger4 = stateno = 215 && movecontact
trigger5 = stateno = 235 && movecontact
trigger6 = stateno = 245 && movecontact
trigger7 = stateno = 400 && movecontact
trigger8 = stateno = 430 && movecontact
trigger9 = stateno = 261 && movecontact
trigger10 = stateno = 1402 && animelemtime(14)>0 && animelemtime(42)<0

;強イリュージョンダンス
[State -1, 強イリュージョンダンス]
type = ChangeState
value = 3010
triggerall = var(59)=0
triggerall = power >= 1000
triggerall = command = "イリュージョン強"
trigger1 = statetype = S
trigger1 = ctrl
trigger2 = stateno = 200 && movecontact
trigger3 = stateno = 205 && movecontact
trigger4 = stateno = 215 && movecontact
trigger5 = stateno = 235 && movecontact
trigger6 = stateno = 245 && movecontact
trigger7 = stateno = 400 && movecontact
trigger8 = stateno = 430 && movecontact
trigger9 = stateno = 261 && movecontact
trigger10 = stateno = 1402 && animelemtime(14)>0 && animelemtime(42)<0

;==============================================================================
; 必殺技
;==============================================================================
;トラップショット
[State -1, トラップショット]
type = ChangeState
value = 1400
triggerall = var(59)=0
triggerall = command = "トラップショット"
trigger1 = statetype = S
trigger1 = ctrl
trigger2 = stateno = 200 && movecontact
trigger3 = stateno = 205 && movecontact
trigger4 = stateno = 215 && movecontact
trigger5 = stateno = 235 && movecontact
trigger6 = stateno = 245 && movecontact
trigger7 = stateno = 400 && movecontact
trigger8 = stateno = 430 && movecontact
trigger9 = stateno = 261 && movecontact

;------------------------------------------------------------------------------
;弱トルネードキック
[State -1, 弱トルネードキック]
type = ChangeState
value = 1300
triggerall = var(59)=0
triggerall = command = "トルネード弱"
trigger1 = statetype = S
trigger1 = ctrl
trigger2 = stateno = 200 && movecontact
trigger3 = stateno = 205 && movecontact
trigger4 = stateno = 215 && movecontact
trigger5 = stateno = 235 && movecontact
trigger6 = stateno = 245 && movecontact
trigger7 = stateno = 400 && movecontact
trigger8 = stateno = 430 && movecontact
trigger9 = stateno = 261 && movecontact

;強トルネードキック
[State -1, 強トルネードキック]
type = ChangeState
value = 1310
triggerall = var(59)=0
triggerall = command = "トルネード強"
trigger1 = statetype = S
trigger1 = ctrl
trigger2 = stateno = 200 && movecontact
trigger3 = stateno = 205 && movecontact
trigger4 = stateno = 215 && movecontact
trigger5 = stateno = 235 && movecontact
trigger6 = stateno = 245 && movecontact
trigger7 = stateno = 400 && movecontact
trigger8 = stateno = 430 && movecontact
trigger9 = stateno = 261 && movecontact

;------------------------------------------------------------------------------
;ダブルストライク
[State -1, ダブルストライク]
type = ChangeState
value = 1200
triggerall = var(59)=0
triggerall = command = "ダブルストライク"
triggerall = NumProjID(1000)=0
triggerall = NumProjID(1001)=0
trigger1 = statetype = S
trigger1 = ctrl
trigger2 = stateno = 200 && movecontact
trigger3 = stateno = 205 && movecontact
trigger4 = stateno = 215 && movecontact
trigger5 = stateno = 235 && movecontact
trigger6 = stateno = 245 && movecontact
trigger7 = stateno = 400 && movecontact
trigger8 = stateno = 430 && movecontact
trigger9 = stateno = 261 && movecontact

;------------------------------------------------------------------------------
;弱アンダーベノム
[State -1, 弱アンダーベノム]
type = ChangeState
value = 1100
triggerall = var(59)=0
triggerall = command = "アンダーベノム弱"
triggerall = NumProjID(1000)=0
triggerall = NumProjID(1001)=0
trigger1 = statetype = S
trigger1 = ctrl
trigger2 = stateno = 200 && movecontact
trigger3 = stateno = 205 && movecontact
trigger4 = stateno = 215 && movecontact
trigger5 = stateno = 235 && movecontact
trigger6 = stateno = 245 && movecontact
trigger7 = stateno = 400 && movecontact
trigger8 = stateno = 430 && movecontact
trigger9 = stateno = 261 && movecontact

;強アンダーベノム
[State -1, 強トップベノム]
type = ChangeState
value = 1110
triggerall = var(59)=0
triggerall = command = "アンダーベノム強"
triggerall = NumProjID(1000)=0
triggerall = NumProjID(1001)=0
trigger1 = statetype = S
trigger1 = ctrl
trigger2 = stateno = 200 && movecontact
trigger3 = stateno = 205 && movecontact
trigger4 = stateno = 215 && movecontact
trigger5 = stateno = 235 && movecontact
trigger6 = stateno = 245 && movecontact
trigger7 = stateno = 400 && movecontact
trigger8 = stateno = 430 && movecontact
trigger9 = stateno = 261 && movecontact

;------------------------------------------------------------------------------
;弱トップベノム
[State -1, 弱トップベノム]
type = ChangeState
value = 1000
triggerall = var(59)=0
triggerall = command = "トップベノム弱"
triggerall = NumProjID(1000)=0
triggerall = NumProjID(1001)=0
trigger1 = statetype = S
trigger1 = ctrl
trigger2 = stateno = 200 && movecontact
trigger3 = stateno = 205 && movecontact
trigger4 = stateno = 215 && movecontact
trigger5 = stateno = 235 && movecontact
trigger6 = stateno = 245 && movecontact
trigger7 = stateno = 400 && movecontact
trigger8 = stateno = 430 && movecontact
trigger9 = stateno = 261 && movecontact

;強トップベノム
[State -1, 強トップベノム]
type = ChangeState
value = 1010
triggerall = var(59)=0
triggerall = command = "トップベノム強"
triggerall = NumProjID(1000)=0
triggerall = NumProjID(1001)=0
trigger1 = statetype = S
trigger1 = ctrl
trigger2 = stateno = 200 && movecontact
trigger3 = stateno = 205 && movecontact
trigger4 = stateno = 215 && movecontact
trigger5 = stateno = 235 && movecontact
trigger6 = stateno = 245 && movecontact
trigger7 = stateno = 400 && movecontact
trigger8 = stateno = 430 && movecontact
trigger9 = stateno = 261 && movecontact

;==============================================================================
; 移動関連
;==============================================================================
;------------------------------------------------------------------------------
;後方回避
[State -1, 後方回避]
type = ChangeState
value = 701
triggerall = var(59)=0
triggerall = command = "後方回避"
trigger1 = statetype != A
trigger1 = ctrl

;前方回避
[State -1, 前方回避]
type = ChangeState
value = 700
triggerall = var(59)=0
triggerall = command = "前方回避"
trigger1 = statetype != A
trigger1 = ctrl

[State -1, 走る]
type = ChangeState
value = 100
triggerall = var(59)=0
trigger1 = command = "FF"
trigger1 = statetype = S
trigger1 = ctrl

[State -1, バックステップ]
type = ChangeState
value = 105
triggerall = var(59)=0
trigger1 = command = "BB"
trigger1 = statetype = S
trigger1 = ctrl

;==============================================================================
; 特殊技
;==============================================================================
;------------------------------------------------------------------------------
;投げ
;ホールドラッシュ
[State -1, ホールドラッシュ]
type = ChangeState
value = 800
triggerall = var(59)=0
triggerall = command = "y"||command = "b"
triggerall = statetype = S
triggerall = ctrl
triggerall = stateno != 100
trigger1 = command = "holdfwd"
trigger1 = p2bodydist X < 3
trigger1 = (p2statetype = S) || (p2statetype = C)
trigger1 = p2movetype != H
trigger2 = command = "holdback"
trigger2 = p2bodydist X < 5
trigger2 = (p2statetype = S) || (p2statetype = C)
trigger2 = p2movetype != H

;------------------------------------------------------------------------------
;GC後方回避
[State -1, 後方回避]
type = ChangeState
value = 701
triggerall = var(59)=0
triggerall = command = "後方回避"
triggerall = power>=1000
trigger1 = statetype != A
trigger1 = stateno = [150,153]

;GC前方回避
[State -1, 前方回避]
type = ChangeState
value = 700
triggerall = var(59)=0
triggerall = command = "前方回避"
triggerall = power>=1000
trigger1 = statetype != A
trigger1 = stateno = [150,153]

;ガードキャンセルふっとばし
[State -1, GCふっとばし]
type = ChangeState
value = 291
triggerall = var(59)=0
triggerall = Command = "GCふっとばし"
triggerall = power >= 1000
trigger1 = stateno = [150,153]

;------------------------------------------------------------------------------
;ふっとばし
[State -1, ふっとばし]
type = ChangeState
value = 290
triggerall = var(59)=0
triggerall = Command = "c"
trigger1 = statetype != A
trigger1 = ctrl

;空中ふっとばし
[State -1, 空中ふっとばし]
type = ChangeState
value = 690
triggerall = var(59)=0
triggerall = command = "c"
trigger1 = stateno != 105
trigger1 = statetype = A
trigger1 = ctrl

;------------------------------------------------------------------------------
;トラップキック
[State -1, トラップキック]
type = ChangeState
value = 250
triggerall = var(59)=0
triggerall = command = "x"
triggerall = command = "holdfwd"
trigger1 = statetype = S
trigger1 = ctrl

;スライディングキック
[State -1, スライディングキックク]
type = ChangeState
value = 260
triggerall = var(59)=0
triggerall = command = "holdfwd"
triggerall = command = "holddown"
triggerall = command = "b"
trigger1 = statetype != A
trigger1 = ctrl

;スライディングキック（キャンセル）
[State -1, スライディングキック]
type = ChangeState
value = 261
triggerall = var(59)=0
triggerall = command = "holdfwd"
triggerall = command = "holddown"
triggerall = command = "b"
trigger1 = statetype != A
trigger1 = ctrl
trigger2 = stateno = 200 && movecontact
trigger3 = stateno = 205 && movecontact
trigger4 = stateno = 215 && movecontact
trigger5 = stateno = 235 && movecontact
trigger6 = stateno = 245 && movecontact
trigger7 = stateno = 400 && movecontact
trigger8 = stateno = 430 && movecontact

;------------------------------------------------------------------------------
;==============================================================================
; 通常攻撃技
;==============================================================================
;------------------------------------------------------------------------------
;近距離立ち弱パンチ
[State -1, 立ち弱パンチ(close)]
type = ChangeState
value = 205
triggerall = var(59)=0
triggerall = p2bodydist x < 15
triggerall = command = "x"
triggerall = command != "holddown"
trigger1 = statetype = S
trigger1 = ctrl
trigger2 = stateno = 205 && animelemtime(4)>0
trigger3 = stateno = 400 && movecontact
trigger4 = stateno = 430 && movecontact

;立ち弱パンチ
[State -1, 立ち弱パンチ]
type = ChangeState
value = 200
triggerall = var(59)=0
triggerall = command = "x"
triggerall = command != "holddown"
trigger1 = statetype = S
trigger1 = ctrl
trigger2 = stateno = 205 && movecontact
trigger3 = stateno = 400 && movecontact
trigger4 = stateno = 430 && movecontact
trigger5 = stateno = 205 && animelemtime(4)>0

;近距離立ち強パンチ
[State -1, 立ち強パンチ(close)]
type = ChangeState
value = 215
triggerall = var(59)=0
triggerall = p2bodydist x < 15
triggerall = command = "y"
triggerall = command != "holddown"
trigger1 = statetype = S
trigger1 = ctrl

;立ち強パンチ
[State -1, 立ち強パンチ]
type = ChangeState
value = 210
triggerall = var(59)=0
triggerall = command = "y"
triggerall = command != "holddown"
trigger1 = statetype = S
trigger1 = ctrl

;近距離立ち弱キック
[State -1, 立ち弱キック(close)]
type = ChangeState
value = 235
triggerall = var(59)=0
triggerall = p2bodydist x < 15
triggerall = command = "a"
triggerall = command != "holddown"
trigger1 = statetype = S
trigger1 = ctrl

;立ち弱キック
[State -1, 立ち弱キック]
type = ChangeState
value = 230
triggerall = var(59)=0
triggerall = command = "a"
triggerall = command != "holddown"
trigger1 = statetype = S
trigger1 = ctrl

;近距離立ち強キック
[State -1, 立ち強キック(close)]
type = ChangeState
value = 245
triggerall = var(59)=0
triggerall = p2bodydist x < 15
triggerall = command = "b"
triggerall = command != "holddown"
trigger1 = statetype = S
trigger1 = ctrl

;立ち強キック
[State -1, 立ち強キック]
type = ChangeState
value = 240
triggerall = var(59)=0
triggerall = command = "b"
triggerall = command != "holddown"
trigger1 = statetype = S
trigger1 = ctrl

;------------------------------------------------------------------------------
;しゃがみ弱パンチ
[State -1, しゃがみ弱パンチ]
type = ChangeState
value = 400
triggerall = var(59)=0
triggerall = command = "x"
triggerall = command = "holddown"
trigger1 = statetype = C
trigger1 = ctrl
trigger2 = stateno = 200 && movecontact
trigger3 = stateno = 205 && movecontact
trigger4 = stateno = 400 && movecontact
trigger5 = stateno = 430 && movecontact
trigger6 = stateno = 205 && animelemtime(4)>0

;しゃがみ強パンチ
[State -1, しゃがみ強パンチ]
type = ChangeState
value = 410
triggerall = var(59)=0
triggerall = command = "y"
triggerall = command = "holddown"
trigger1 = statetype = C
trigger1 = ctrl

;しゃがみ弱キック
[State -1, しゃがみ弱キック]
type = ChangeState
value = 430
triggerall = var(59)=0
triggerall = command = "a"
triggerall = command = "holddown"
trigger1 = statetype = C
trigger1 = ctrl
trigger2 = stateno = 200 && movecontact
trigger3 = stateno = 205 && movecontact
trigger4 = stateno = 205 && animelemtime(4)>0

;しゃがみ強キック
[State -1, しゃがみ強キック]
type = ChangeState
value = 440
triggerall = var(59)=0
triggerall = command = "b"
triggerall = command = "holddown"
trigger1 = statetype = C
trigger1 = ctrl


;------------------------------------------------------------------------------
;ジャンプ弱パンチ
[State -1, ジャンプ弱パンチ]
type = ChangeState
value = 600
triggerall = var(59)=0
triggerall = command = "x"
trigger1 = stateno != 105
trigger1 = statetype = A
trigger1 = ctrl

;ジャンプ強パンチ
[State -1, ジャンプ強パンチ]
type = ChangeState
value = 610
triggerall = var(59)=0
triggerall = command = "y"
trigger1 = stateno != 105
trigger1 = statetype = A
trigger1 = ctrl

;ジャンプ弱キック
[State -1, ジャンプ弱キック]
type = ChangeState
value = 630
triggerall = var(59)=0
triggerall = command = "a"
trigger1 = stateno != 105
trigger1 = statetype = A
trigger1 = ctrl

;ジャンプ強キック
[State -1, ジャンプ強キック]
type = ChangeState
value = 640
triggerall = var(59)=0
triggerall = command = "b"
trigger1 = stateno != 105
trigger1 = statetype = A
trigger1 = ctrl

;------------------------------------------------------------------------------
[State -1, 挑発]
type = ChangeState
value = 195
triggerall = var(59)=0
triggerall = command = "start"
trigger1 = statetype != A
trigger1 = ctrl
