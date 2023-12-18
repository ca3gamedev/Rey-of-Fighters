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
;-| AI |-----------------------------------------------------------------------
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
name = "MAX2"
command = ~D, DF, F, D, B, x+y
time = 30

[Command]
name = "MAX2"
command = ~D, DF, F, DF, D, DB, B, x+y
time = 30

[Command]
name = "MAXネガティブ"
command = ~F, $D, B, F, $D, B, a+b
time = 35

[Command]
name = "MAXネガティブ"
command = ~F, DF, D, DB, B, F, DF, D, DB, B, a+b
time = 35

[Command]
name = "MAXウィザリング"
command = ~D, DF, F, D, DF, F, x+y
time = 30

[Command]
name = "オーバーキル"
command = $D, $F, U, D, x
time = 35

[Command]
name = "オーバーキル"
command = $D, $F, U, D, y
time = 35

[Command]
name = "ネガティブ"
command = ~F, $D, B, F, $D, B, a
time = 35

[Command]
name = "ネガティブ"
command = ~F, $D, B, F, $D, B, b
time = 35

[Command]
name = "ネガティブ"
command = ~F, DF, D, DB, B, F, DF, D, DB, B, a
time = 35

[Command]
name = "ネガティブ"
command = ~F, DF, D, DB, B, F, DF, D, DB, B, b
time = 35

[Command]
name = "弱ウィザリング"
command = ~D, DF, F, D, DF, F, x
time = 30

[Command]
name = "強ウィザリング"
command = ~D, DF, F, D, DF, F, y
time = 30

;------------------------------------------------------------------------------
;-| 必殺技 |-------------------------------------------------------------------

[Command]
name = "ブラックンド"
command = ~B, D, F, x
time = 20

[Command]
name = "ブラックンド"
command = ~B, D, F, y
time = 20

[Command]
name = "ブラックンド"
command = ~B, DB, D, DF, F, x
time = 20

[Command]
name = "ブラックンド"
command = ~B, DB, D, DF, F, y
time = 20

[Command]
name = "ゴアフェスト"
command = ~F, D, B, F, x
time = 25

[Command]
name = "ゴアフェスト"
command = ~F, D, B, F, y
time = 25

[Command]
name = "ミサンスロウブ"
command = ~D, DF, F, x
time = 16

[Command]
name = "ミサンスロウブ"
command = ~D, DF, F, y
time = 16

[Command]
name = "弱メイヘム"
command = ~D, DB, B, x
time = 16

[Command]
name = "強メイヘム"
command = ~D, DB, B, y
time = 16

[Command]
name = "弱ディーサイド"
command = ~B, D, F, a
time = 20

[Command]
name = "強ディーサイド"
command = ~B, D, F, b
time = 20

[Command]
name = "弱ディーサイド"
command = ~B, DB, D, DF, F, a
time = 20

[Command]
name = "強ディーサイド"
command = ~B, DB, D, DF, F, b
time = 20

[Command]
name = "弱アウトレイジ"
command = ~D, DB, B, a
time = 16

[Command]
name = "強アウトレイジ"
command = ~D, DB, B, b
time = 16

[Command]
name = "ふっとばし" ;必須コマンド名
command = y+b
time = 1

[Command]
name = "ふっとばし"
command = c
time = 1

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
command = x+y
time = 1

[Command]
name = "recovery"
command = x+a
time = 1

[Command]
name = "前方回避"
command = x+a
time = 1

[Command]
name = "後方回避"
command = /$B,x+a
time = 1

[Command]
name = "MAX発動"
command = y+a
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

;============================================================================== 第４部
; ステートエントリーパート（技などを出せるようにするための条件を設定）
;==============================================================================
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
Trigger1=(PrevStateNo=[190,193])||PrevStateNo=5900||PrevStateNo=0
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
;Trigger53 = 1      ;コメントアウトを外すと常時AI起動
var(59) = 5         ;AIレベル(1-10,0でAI無し)

IgnoreHitPause = 1
;==============================================================================
; 変数管理
;==============================================================================
;v56 VarRandom (0-19)
;v57 Facing
;v58 Tag
;v59 AI

;fv36 Y軸速度計算
;fv37 摩擦係数
;fv38 コンボ変数
;fv39 コンボ変数
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

;------------------------------------------------------------------------------
;タッグ用生死判別(by乱入者氏)
[State -3, タッグ用生死判別]
Type = VarSet
triggerall = var(59)>=1
Triggerall = RoundState = 2
Trigger1 = NumEnemy <= 1
Trigger2 = NumEnemy >= 2
Trigger2 = EnemyNear(0),Life > 0
Trigger2 = Ctrl || !NumTarget || NumTarget >= 2
Trigger3 = NumEnemy >= 2
Trigger3 = EnemyNear(0),Life > 0
Trigger3 = Target,StateType = L ||  Facing*(Pos X - Target,Pos X) > 0
Trigger4 = NumEnemy >= 2 && NumTarget = 1
Trigger4 = Enemy(0),Life > 0 && Enemy(1),Life > 0
Trigger4 = EnemyNear(0),ID = Target,ID
Trigger4 = Target,StateType != L
Trigger4 = Facing*(Pos X - Target,Pos X) <= 0
Trigger4 = !Ctrl
var(58) = 0
IgnoreHitPause = 1

[State -3, タッグ用生死判別]
Type = VarSet
triggerall = var(59)>=1
TriggerAll = RoundState = 2
TriggerAll = NumEnemy >= 2
TriggerAll = !var(58)
Trigger1 = EnemyNear(0),Life <= 0
Trigger2 = NumEnemy >= 2 && NumTarget = 1
Trigger2 = Enemy(0),Life > 0 && Enemy(1),Life > 0
Trigger2 = EnemyNear(0),ID != Target,ID
Trigger2 = Facing*(Pos X - Target,Pos X) <= 0
Trigger2 = Target,StateType != L
Trigger2 = !Ctrl
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
;相手Y軸速度関係(by乱入者氏)
[State -3, 敵通常時上下加速計算]
Type = VarSet
Trigger1 = fvar(36) != EnemyNear(var(58)),Const(movement.yaccel)
Trigger1 = EnemyNear(var(58)),StateNo != [5000,5210]
Trigger1 = EnemyNear(var(58)),Life > 0
Trigger1 = EnemyNear(var(58)),Vel Y != 0
fvar(36) = EnemyNear(var(58)),Const(movement.yaccel)
IgnoreHitPause = 1

[State -3, 敵やられ時上下加速計算]
Type = VarSet
Trigger1 = fvar(36) != EnemyNear(var(58)),GetHitVar(yaccel)
Trigger1 = EnemyNear(var(58)),StateNo = [5000,5210]
Trigger1 = EnemyNear(var(58)),Life > 0
fvar(36) = EnemyNear(var(58)),GetHitVar(yaccel)     ;(打撃当てた時のyaccel値)
IgnoreHitPause = 1

[State -3, 上下加速度計算リセット]
Type = VarSet
Trigger1 = fvar(36) != 0
Trigger1 = EnemyNear(var(58)),Vel Y = 0
fvar(36) = 0
IgnoreHitPause = 1

;------------------------------------------------------------------------------
;コンボ関係
[State -1, 変数リセット]
Type = VarSet
triggerall = var(59) >= 1
trigger1 = RoundState = 4
trigger2 = stateno = 5120 || movetype = H
trigger3 = EnemyNear(var(58)),StateNo = [5070,5120]
trigger4 = stateno = 245 || stateno = 430 || stateno = 200 || stateno = 215
trigger5 = fvar(39) = 3 ;後ジャンプふっとばし
trigger5 = stateno != [40,41]
trigger5 = statetype != A
fvar(39) = 0
IgnoreHitPause = 1

[State -1];J攻撃hit
Type = VarSet
triggerall = var(59) >= 1
trigger1 = stateno = 610 && movecontact
trigger2 = stateno = 640 && movecontact
fvar(39) = 1
IgnoreHitPause = 1

;QMコンボ関係
[State -1, 変数リセット]
Type = VarSet
triggerall = var(59) >= 1
trigger1 = RoundState = 4
trigger2 = stateno = 5120 || movetype = H
trigger3 = EnemyNear(var(58)),StateNo = [5070,5120]
trigger4 = var(8)=0
fvar(38) = 0
IgnoreHitPause = 1

[State -1];QM発動
Type = VarSet
triggerall = var(59) >= 1
trigger1 = stateno = 901
fvar(38) = 1
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

;==============================================================================
;中段記憶
[State -2, 中段記憶]
type = varset
triggerall = var(59) > 5
triggerall = var(55) = 0
triggerall =!EnemyNear(Var(58)),HitDefAttr = SC, NT,ST,HT
trigger1 = statetype = C || prevstateno = 131 || prevstateno = 152 || prevstateno = 153
trigger1 = movetype = H
trigger1 = EnemyNear(Var(58)),statetype = S
trigger1 = EnemyNear(Var(58)),movetype = A
trigger1 = prevstateno = [120,159]
trigger1 = stateno != [120,159]
trigger1 = stateno != [0,21]
var(55) = EnemyNear(Var(58)),stateno
IgnoreHitPause = 1

[State -2, 中段記憶];リセット
type = varset
triggerall = var(55) != 0
trigger1 = roundstate!= 2
trigger1 = teammode = turns
var(55) = 0
IgnoreHitPause = 1

[State -2, 中段記憶]
type = varset
triggerall = var(59) > 5
triggerall = var(55)!= 0
triggerall = var(54) = 0
triggerall = EnemyNear(Var(58)),stateno != var(55)
triggerall = EnemyNear(Var(58)),prevstateno != var(55)
triggerall =!EnemyNear(Var(58)),HitDefAttr = SC, NT,ST,HT
trigger1 = statetype = C || prevstateno = 131 || prevstateno = 152 || prevstateno = 153
trigger1 = movetype = H
trigger1 = EnemyNear(Var(58)),statetype = S
trigger1 = EnemyNear(Var(58)),movetype = A
trigger1 = prevstateno = [120,159]
trigger1 = stateno != [120,159]
trigger1 = stateno != [0,21]
var(54) = EnemyNear(Var(58)),stateno
IgnoreHitPause = 1

[State -2, 中段記憶];リセット
type = varset
triggerall = var(54) != 0
trigger1 = roundstate!= 2
trigger1 = teammode = turns
trigger2 = var(55) = var(54)
var(54) = 0
IgnoreHitPause = 1

;==============================================================================
; AI動作
;==============================================================================
; 試合終了
;==============================================================================
;バックステップ
[State -1,バックステップ]
type = ChangeState
value = 105
triggerall = var(59)!=0
triggerall = var(59)!=[-7,7]
TriggerAll = Roundstate = 3
triggerall = alive
triggerall = StateType != A
TriggerAll = P2StateType = L
Trigger1 = Ctrl || stateno = 19 ||stateno = 21
Trigger1 = FrontEdgebodydist < 35+Const(size.ground.front)
ignorehitpause = 0

;ダッシュ
[State -1, ダッシュ]
type = ChangeState
value = 99
triggerall = var(59)!=0
triggerall = var(59)!=[-7,7]
TriggerAll = Roundstate = 3
triggerall = alive
triggerall = StateType != A
TriggerAll = P2StateType = L
Trigger1 = Ctrl || stateno = 19 ||stateno = 21
Trigger1 = BackEdgebodydist < 35-Const(size.ground.back)
ignorehitpause = 0

[State -1, AI]
type = ChangeState
triggerall = var(59)!=0
triggerall = stateno = 99
trigger1 = roundstate = 3
Trigger1 = BackEdgebodydist > 100-Const(size.ground.back)
value = 0
ctrl = 1

;==============================================================================
;切り返し
;==============================================================================
;MAX2カンニバル・コープス
[State -1, MAXカンニバル・コープス]
type = ChangeState
value = 3500
triggerall = var(59)>=6
TriggerAll = RoundState = 2
triggerall = ifelse(var(8)>0, power>=1000, power>=3000)
triggerall = Life<=300
TriggerAll = StateType != A
TriggerAll = enemynear(var(58)),StateType != L
triggerAll = enemynear(var(58)),MoveType != H
triggerAll = enemynear(var(58)),hitdefattr = SCA,AA
TriggerAll = (enemynear(var(58)),MoveType=A)||(enemynear(var(58)),Ctrl&&(var(59)=[6,9]))
triggerall = enemynear(var(58)),numproj = 0
triggerall = p2bodydist x = [-3,100]
triggerall = (ctrl || stateno=19 || stateno=21 || stateno=99)
TriggerAll = enemynear(var(58)),Time >= 30 || (!Time&&(var(59)>8)) || var(59)>9
triggerall =!(EnemyNear(var(58)),authorname="ahuron" && (EnemyNear(var(58)),stateno=[700,701]))
Trigger1 = random<var(59)*12

;MAX2カンニバル・コープス
[State -1, MAXカンニバル・コープス]
type = ChangeState
value = 3500
triggerall = var(59)>=6
TriggerAll = RoundState = 2
triggerall = ifelse(var(8)>0, power>=1000, power>=3000)
triggerall = Life<=300
TriggerAll = StateType != A
TriggerAll = enemynear(var(58)),StateType != L
triggerAll = enemynear(var(58)),MoveType != H
triggerAll = enemynear(var(58)),hitdefattr = SCA,AA
TriggerAll = (enemynear(var(58)),MoveType=A);||(enemynear(var(58)),Ctrl)
triggerall = enemynear(var(58)),numproj = 0
triggerall = p2bodydist x = [-3,105]
;triggerall = (ctrl || stateno=19 || stateno=21 || stateno=99)
TriggerAll = enemynear(var(58)),Time >= 30 || (!Time&&(var(59)>8)) || var(59)>9
triggerall =!(EnemyNear(var(58)),authorname="ahuron" && (EnemyNear(var(58)),stateno=[700,701]))
Triggerall = random<var(59)*12
trigger1 = stateno = 200 && animelemtime(2)>=0
trigger2 = stateno = 200 && animelemtime(2)>=0
trigger3 = stateno = 215 && animelemtime(4)>=0
trigger4 = stateno = 235 && animelemtime(2)>=0
trigger5 = stateno = 245 && animelemtime(6)>=0
trigger6 = stateno = 400 && animelemtime(2)>=0
trigger7 = stateno = 410 && animelemtime(6)< 0
trigger8 = stateno = 430 && animelemtime(4)>=0
trigger9 = stateno = 440 && animelemtime(4)>=0 && animelemtime(5)<0

;MAXネガティブゲイン
[State -1, MAXネガティブゲイン]
type = ChangeState
value = 3400
triggerall = var(59)>=6
TriggerAll = RoundState = 2
triggerall = ifelse(var(8)>0, power>=1000, power>=3000)
TriggerAll = StateType != A
TriggerAll = enemynear(var(58)),StateType != L
TriggerAll = enemynear(var(58)),StateType != A
TriggerAll = enemynear(var(58)),MoveType != H
TriggerAll = (enemynear(var(58)),MoveType=A)||(enemynear(var(58)),Ctrl)
triggerall = p2bodydist x = [-3,25]
triggerall = (ctrl || stateno=19 || stateno=21 || stateno=99)
TriggerAll = enemynear(var(58)),Time >= 30 || (!Time&&(var(59)>8)) || var(59)>9
triggerall =!(EnemyNear(var(58)),authorname="ahuron" && (EnemyNear(var(58)),stateno=[700,701]))
Trigger1 = random<var(59)*12
Trigger2 = (PrevStateNo = [120, 159])||(PrevStateNo = [5000, 5210])
Trigger2 = random=[0,10+ifelse(Life<LifeMax*.5, 40, 0)+(var(59)*3)]

;MAXウィザリング サーフェス
[State -1, MAXウィザリング サーフェス]
type = ChangeState
value = 3300
triggerall = var(59)>=6
triggerall = roundstate = 2
triggerall = ifelse(var(8)>0, power>=1000, power>=3000)
TriggerAll = StateType != A
TriggerAll = enemynear(var(58)),StateType != L
TriggerAll = enemynear(var(58)),StateType != A
TriggerAll = enemynear(var(58)),StateType != C
TriggerAll = enemynear(var(58)),MoveType != H
TriggerAll = (enemynear(var(58)),MoveType=A);||(enemynear(var(58)),Ctrl)
;triggerall = enemynear(var(58)),numproj > 0
triggerall = p2bodydist x = [20,115]
TriggerAll = enemynear(var(58)),animtime<22
triggerall = (ctrl || stateno=19 || stateno=21 || stateno=99)
TriggerAll = enemynear(var(58)),Time >= 30 || (!Time&&(var(59)>8)) || var(59)>9
Trigger1 = random<var(59)*7

;強ウィザリング サーフェス
[State -1, ウィザリング サーフェス]
type = ChangeState
value = 3010
triggerall = var(59)>=6
triggerall = roundstate = 2
triggerall = var(8)>0 || power>=1000
TriggerAll = StateType != A
TriggerAll = enemynear(var(58)),StateType != L
TriggerAll = enemynear(var(58)),StateType != A
TriggerAll = enemynear(var(58)),StateType != C
TriggerAll = enemynear(var(58)),MoveType != H
TriggerAll = (enemynear(var(58)),MoveType=A);||(enemynear(var(58)),Ctrl)
;triggerall = enemynear(var(58)),numproj > 0
triggerall = p2bodydist x = [20,115]
TriggerAll = enemynear(var(58)),animtime<22
triggerall = (ctrl || stateno=19 || stateno=21 || stateno=99)
TriggerAll = enemynear(var(58)),Time >= 30 || (!Time&&(var(59)>8)) || var(59)>9
Trigger1 = random<var(59)*7

;弱ウィザリング サーフェス
[State -1, ウィザリング サーフェス]
type = ChangeState
value = 3000
triggerall = var(59)>=6
triggerall = roundstate = 2
triggerall = var(8)>0 || power>=1000
TriggerAll = StateType != A
TriggerAll = enemynear(var(58)),StateType != L
TriggerAll = enemynear(var(58)),StateType != A
TriggerAll = enemynear(var(58)),StateType = C
TriggerAll = enemynear(var(58)),MoveType != H
TriggerAll = (enemynear(var(58)),MoveType=A);||(enemynear(var(58)),Ctrl)
;triggerall = enemynear(var(58)),numproj > 0
triggerall = p2bodydist x = [20,95]
TriggerAll = enemynear(var(58)),animtime<=30
triggerall = (ctrl || stateno=19 || stateno=21 || stateno=99)
TriggerAll = enemynear(var(58)),Time >= 30 || (!Time&&(var(59)>8)) || var(59)>9
Trigger1 = random<var(59)*5

;ネガティブゲイン
[State -1, ネガティブゲイン]
type = ChangeState
value = 3100
triggerall = var(59)>=1
TriggerAll = RoundState = 2
triggerall = var(8)>0 || power>=1000
TriggerAll = StateType != A
TriggerAll = enemynear(var(58)),StateType != L
TriggerAll = enemynear(var(58)),StateType != A
TriggerAll = enemynear(var(58)),MoveType != H
TriggerAll = (enemynear(var(58)),MoveType=A)||(enemynear(var(58)),Ctrl)
triggerall = p2bodydist x = [-3,25]
triggerall = (ctrl || stateno=19 || stateno=21 || stateno=99)
TriggerAll = enemynear(var(58)),Time >= 30 || (!Time&&(var(59)>8)) || var(59)>9
triggerall =!(EnemyNear(var(58)),authorname="ahuron" && (EnemyNear(var(58)),stateno=[700,701]))
Trigger1 = random<var(59)*12
Trigger2 = (PrevStateNo = [120, 159])||(PrevStateNo = [5000, 5210])
Trigger2 = random=[0,10+ifelse(Life<LifeMax*.5, 40, 0)+(var(59)*3)]

;ブラックンド
[State -1, ブラックンド]
type = ChangeState
value = 1500
triggerall = var(59)>=1
TriggerAll = RoundState = 2
TriggerAll = StateType != A
TriggerAll = enemynear(var(58)),StateType != L
TriggerAll = enemynear(var(58)),StateType != A
TriggerAll = enemynear(var(58)),MoveType != H
TriggerAll = (enemynear(var(58)),MoveType=A);||(enemynear(var(58)),Ctrl)
triggerall = p2bodydist x = [-3,25]
triggerall = (ctrl || stateno=19 || stateno=21 || stateno=99)
TriggerAll = enemynear(var(58)),Time >= 30 || (!Time&&(var(59)>8)) || var(59)>9
triggerall =!(EnemyNear(var(58)),authorname="ahuron" && (EnemyNear(var(58)),stateno=[700,701]))
Trigger1 = random<var(59)*12
trigger2 = enemynear(var(58)),movetype=A
trigger2 = enemynear(var(58)),animtime<=-6
Trigger2 = random=[0,10+ifelse(Life<LifeMax*.5, 40, 0)+(var(59)*3)]

;オーバーキル
[State -1, オーバーキル]
type = ChangeState
value = 3200
triggerall = var(59)>=6
triggerall = roundstate = 2
triggerall = var(8)>0 || power>=1000
TriggerAll = StateType = A
TriggerAll = enemynear(var(58)),StateType != L
TriggerAll = enemynear(var(58)),StateType = A
TriggerAll = enemynear(var(58)),MoveType != H
TriggerAll = (enemynear(var(58)),MoveType=A)||(enemynear(var(58)),Ctrl)
triggerall = p2bodydist x = [-2,28]
triggerall = p2bodydist y = [-50,10]
triggerall = ctrl
TriggerAll = enemynear(var(58)),Time >= 30 || (!Time&&(var(59)>8)) || var(59)>9
Trigger1 = random<var(59)*8

;オーバーキル
[State -1, オーバーキル]
type = ChangeState
value = 3200
triggerall = var(59)>=6
triggerall = roundstate = 2
triggerall = var(8)>0 || power>=1000
TriggerAll = StateType = A
TriggerAll = enemynear(var(58)),StateType != L
TriggerAll = enemynear(var(58)),StateType = A
TriggerAll = enemynear(var(58)),MoveType != H
TriggerAll = (enemynear(var(58)),MoveType=A)||(enemynear(var(58)),Ctrl)
triggerall = ctrl
TriggerAll = enemynear(var(58)),Time >= 30 || (!Time&&(var(59)>8)) || var(59)>9
Triggerall = random<var(59)*8
Trigger1 = P2BodyDist X+floor(1*(EnemyNear(var(58)),Vel X))*(EnemyNear(var(58)),Facing)*ifelse((EnemyNear(var(58)),Pos X-Pos X)>=0,1,-1)=[-2-(backedgebodydist<5)*999,46-12]
Trigger1 = EnemyNear(var(58)),Pos Y+Floor(1*(EnemyNear(var(58)),Vel Y)+(1*(1+1)/2)*fvar(36))=[-75,-15]
Trigger2 = P2BodyDist X+floor(2*(EnemyNear(var(58)),Vel X))*(EnemyNear(var(58)),Facing)*ifelse((EnemyNear(var(58)),Pos X-Pos X)>=0,1,-1)=[-2-(backedgebodydist<5)*999,46-12]
Trigger2 = EnemyNear(var(58)),Pos Y+Floor(2*(EnemyNear(var(58)),Vel Y)+(2*(2+1)/2)*fvar(36))=[-75,-15]
;==============================================================================
;どこでもキャンセル
;==============================================================================
;クイックMAX発動
[State -1, クイックMAX発動]
type = ChangeState
value = 901
triggerall = var(59)>5
triggerall = roundstate = 2
triggerall = power >= 2000
triggerall = var(8) = 0
triggerall = statetype != A
TriggerAll = enemynear(var(58)),StateType != A
TriggerAll = enemynear(var(58)),StateType != L
TriggerAll = enemynear(var(58)),MoveType = H
trigger1 = p2bodydist x <= 60
trigger1 = (stateno = 250) || (stateno = 245 && animelemtime(6)>0) || (stateno = 215)
trigger1 = movehit
trigger1 = fvar(38):=1

;近距離立ち強キック
[State -1, 立ち強キック(close)]
type = ChangeState
value = 245
TriggerAll = var(59) >= 1
triggerall = roundstate = 2
triggerall = statetype != A
triggerall = EnemyNear(var(58)),statetype != A
triggerall = EnemyNear(var(58)),statetype != L
triggerall = (ctrl || stateno=19 || stateno=21 || stateno=99 || (stateno=901&&animtime=0))
;triggerall = EnemyNear(var(58)),GetHitVar(HitShakeTime) + EnemyNear(var(58)),GetHitVar(HitTime) >= 5
trigger1 = var(38)=1
trigger1 = P2bodydist X <= 22
Trigger1 = random<=var(59)*30||var(59)>7
trigger2 = var(8)>0
trigger2 = P2bodydist X <= 25
Trigger2 = random<=var(59)*15||var(59)>7

[state -1,walk]
type = ChangeState
value = 19
TriggerAll = var(59) >= 1
triggerall = Roundstate = 2
triggerall = statetype != A
triggerall = statetype = S
TriggerAll = enemynear(var(58)),StateType != A
TriggerAll = enemynear(var(58)),StateType != L
triggerall = (ctrl || ((stateno=19 || stateno=21) && time>=2) || (stateno=901&&animtime=0)) && (stateno != [99,100]) && (stateno != 10) && (stateno != 12) && (stateno!=[105,106])
trigger1 = fvar(38) = 1
Trigger1 = enemynear(var(58)),MoveType = H
trigger1 = Random<=var(59)*30 || var(59)>5
trigger1 = p2bodydist X = [20,40]

[state -1,ダッシュ]
type = ChangeState
value = 99
TriggerAll = var(59) >= 1
triggerall = Roundstate = 2
triggerall = statetype != A
;triggerall = statetype = S
TriggerAll = enemynear(var(58)),StateType != A
TriggerAll = enemynear(var(58)),StateType != L
triggerall = (ctrl || stateno=19 || stateno=21 || (stateno=901&&animtime=0)) && (stateno != [99,100]) && (stateno != 10) && (stateno != 12) && (stateno!=[105,106])
trigger1 = fvar(38) = 1
Trigger1 = enemynear(var(58)),MoveType = H
trigger1 = Random<=var(59)*30 || var(59)>5
trigger1 = p2bodydist X >= 40

;==============================================================================
;隙刺し
;==============================================================================
;しゃがみ弱キック
[State -1, しゃがみ弱キック]
type = ChangeState
value = 430
TriggerAll = var(59) >= 6
triggerall = roundstate = 2
triggerall = statetype != A
triggerall = EnemyNear(var(58)),statetype != A
triggerall = EnemyNear(var(58)),statetype != L
triggerall = EnemyNear(var(58)),movetype = A
triggerall = enemynear(var(58)),animtime = -5
triggerall = p2bodydist x <= 50
trigger1 = (ctrl || stateno = 19 || stateno = 21)
trigger1 = random=[0,35+(var(59)*3)+(p2bodydist x<25)*20]

;==============================================================================
;起き攻め
;==============================================================================
;モンストロシティー
[State -1, モンストロシティー]
type = ChangeState
value = 250
TriggerAll = var(59) >= 6
triggerall = roundstate = 2
TriggerAll = StateType != A
triggerall = enemynear(var(58)),statetype = L
triggerall = (ctrl || stateno=19 || stateno=21 || stateno=99)
TriggerAll = P2BodyDist X = [-1,75]
Trigger1 = enemynear(var(58)),StateNo = 5120
Trigger1 = enemynear(var(58)),AnimTime = -(15-3)
trigger1 = random=[0,40+(var(59)*2)+((power>=2000)*30)]

;ジャンプ
[State -1, jump]
Type = ChangeState
Value = 41
triggerall = var(59) >= 6
triggerall = roundstate = 2
triggerall = statetype != A
triggerall = (ctrl || stateno=19 || stateno=21 || stateno=99)
triggerall = p2bodydist X <= 70
trigger1 = !inguarddist
Trigger1 = enemynear(var(58)),StateNo = 5120
trigger1 = enemynear(var(58)),animtime = [-11,-10]
trigger1 = random=[0,25+(var(59)*3)+((enemynear(var(58)),backedgebodydist<10)*20)]

;しゃがみ弱キック
[State -1, しゃがみ弱キック]
type = ChangeState
value = 430
TriggerAll = var(59) >= 6
triggerall = roundstate = 2
TriggerAll = StateType != A
triggerall = enemynear(var(58)),statetype = L
triggerall = (ctrl || stateno=19 || stateno=21 || stateno=99)
triggerall = p2bodydist x <= 50
Trigger1 = enemynear(var(58)),StateNo = 5120
trigger1 = enemynear(var(58)),animtime = -(5-3)
trigger1 = random=[0,30+(var(59)*3)+(p2bodydist x<20)*25]

;==============================================================================
; 投げ・復帰
;==============================================================================
;MAXネガティブゲイン
[State -1, MAXネガティブゲイン]
type = ChangeState
value = 3400
triggerall = var(59)>=6
TriggerAll = RoundState = 2
triggerall = ifelse(var(8)>0, power>=1000, power>=3000)
TriggerAll = StateType != A
triggerall = (ctrl || stateno=19 || stateno=21 || stateno=99)
triggerall = EnemyNear(var(58)),stateno != 5120
TriggerAll = EnemyNear(var(58)),StateType != L
TriggerAll = EnemyNear(var(58)),MoveType != H
triggerall = EnemyNear(var(58)),statetype != A
triggerall = p2bodydist x = [-3,25]
triggerall =!(EnemyNear(var(58)),authorname="ahuron" && (EnemyNear(var(58)),stateno=[700,701]))
Trigger1 = Random <= var(59)*9
Trigger2 = p2StateNo=[120,149]
trigger2 = random <= 50

;ネガティブゲイン
[State -1, ネガティブゲイン]
type = ChangeState
value = 3100
triggerall = var(59) >= 1
triggerall = RoundState = 2
triggerall = var(8)>0 || power>=1000
triggerall = statetype != A
triggerall = (ctrl || stateno=19 || stateno=21 || stateno=99)
triggerall = EnemyNear(var(58)),stateno != 5120
TriggerAll = EnemyNear(var(58)),StateType != L
TriggerAll = EnemyNear(var(58)),MoveType != H
triggerall = EnemyNear(var(58)),statetype != A
triggerall = p2bodydist x = [-3,25]
triggerall =!(EnemyNear(var(58)),authorname="ahuron" && (EnemyNear(var(58)),stateno=[700,701]))
Trigger1 = Random <= var(59)*9
Trigger2 = p2StateNo=[120,149]
trigger2 = random <= 50

;ゴアフェスト
[State -1, ゴアフェスト]
type = ChangeState
value = 1400
triggerall = var(59) >= 1
triggerall = RoundState = 2 
triggerall = statetype != A
triggerall = (ctrl || stateno=19 || stateno=21 || stateno=99)
triggerall = stateno!=[99,100]
triggerall = EnemyNear(var(58)),stateno != 5120
TriggerAll = EnemyNear(var(58)),StateType != L
TriggerAll = EnemyNear(var(58)),MoveType != H
triggerall = EnemyNear(var(58)),statetype != A
triggerall = p2bodydist x = [-3,30]
triggerall =!(EnemyNear(var(58)),authorname="ahuron" && (EnemyNear(var(58)),stateno=[700,701]))
Trigger1 = Random <= var(59)*12
Trigger2 = p2StateNo=[120,159]

;デスブロウorバックラッシュ
[State -1, デスブロウ];投げ技
type = ChangeState
value = ifelse(backedgebodydist<=80,802,800)
triggerall = var(59) >= 1
triggerall = RoundState = 2 
triggerall = statetype != A
triggerall = (ctrl || stateno=19 || stateno=21)
triggerall = stateno!=[99,100]
triggerall = EnemyNear(var(58)),stateno != 5120
TriggerAll = EnemyNear(var(58)),StateType != L
TriggerAll = EnemyNear(var(58)),MoveType != H
triggerall = EnemyNear(var(58)),statetype != A
triggerall = p2bodydist x = [-3,14]
triggerall =!(EnemyNear(var(58)),authorname="ahuron" && (EnemyNear(var(58)),stateno=[700,701]))
Trigger1 = Random <= var(59)*15
Trigger2 = p2StateNo=[120,159]

;オーバーキル
[State -1, オーバーキル]
type = ChangeState
value = 3200
triggerall = var(59)>=1
triggerall = roundstate = 2
triggerall = var(8)>0 || power>=1000
TriggerAll = StateType = A
triggerall = ctrl
triggerall = EnemyNear(var(58)),stateno != 5120
TriggerAll = EnemyNear(var(58)),StateType != L
TriggerAll = EnemyNear(var(58)),MoveType != H
triggerall = EnemyNear(var(58)),statetype = A
triggerall = p2bodydist x = [-3,30]
triggerall = p2bodydist y = [-60,10]
triggerall =!(EnemyNear(var(58)),authorname="ahuron" && (EnemyNear(var(58)),stateno=[700,701]))
Trigger1 = Random <= var(59)*10

;オーバーキル
[State -1, オーバーキル]
type = ChangeState
value = 3200
triggerall = var(59)>=6
triggerall = roundstate = 2
triggerall = var(8)>0 || power>=1000
TriggerAll = StateType = A
triggerall = ctrl
triggerall = EnemyNear(var(58)),stateno != 5120
TriggerAll = EnemyNear(var(58)),StateType != L
;triggerall = !(EnemyNear(var(58)),movetype = H && NumTarget && EnemyNear(var(58)),stateno = [1411,1412])
triggerall = EnemyNear(var(58)),statetype = A
TriggerAll = enemynear(var(58)),Time >= 30 || (!Time&&(var(59)>8)) || var(59)>9
triggerall =!(EnemyNear(var(58)),authorname="ahuron" && (EnemyNear(var(58)),stateno=[700,701]))
Triggerall = random<var(59)*7
Trigger1 = P2BodyDist X+floor(1*(EnemyNear(var(58)),Vel X))*(EnemyNear(var(58)),Facing)*ifelse((EnemyNear(var(58)),Pos X-Pos X)>=0,1,-1)=[-2-(backedgebodydist<5)*999,46-12]
Trigger1 = EnemyNear(var(58)),Pos Y+Floor(1*(EnemyNear(var(58)),Vel Y)+(1*(1+1)/2)*fvar(36))=[-70,-15]
Trigger2 = P2BodyDist X+floor(2*(EnemyNear(var(58)),Vel X))*(EnemyNear(var(58)),Facing)*ifelse((EnemyNear(var(58)),Pos X-Pos X)>=0,1,-1)=[-2-(backedgebodydist<5)*999,46-12]
Trigger2 = EnemyNear(var(58)),Pos Y+Floor(2*(EnemyNear(var(58)),Vel Y)+(2*(2+1)/2)*fvar(36))=[-70,-15]

[State -1, 地上受身]
type = ChangeState
value = 5200
triggerall = var(59) >= 1
triggerall = Vel Y > 0
triggerall = Pos Y >= -20
TriggerAll = Alive || Life>0
triggerall = CanRecover
TriggerAll = StateNo = 5050
trigger1 = random%4 = 0
Trigger1 = EnemyNear(var(58)),BackEdgeBodyDist > 35-EnemyNear(var(58)),Const(size.ground.back)
trigger1 = EnemyNear(var(58)),FrontEdgebodydist > 35-EnemyNear(var(58)),Const(size.ground.front)
trigger2 = random%4 = 0
Trigger2 = P2Bodydist X > 160

;空中復帰
[State -1,空中復帰]
Type = ChangeState
Value = 5210
TriggerAll = Var(59) >= 1
triggerall = Roundstate = 2
TriggerAll = Vel Y > -1
TriggerAll = Alive || Life>0
TriggerAll = StateNo = 5050
trigger1 = random%4 = 0
trigger1 =!(Vel Y > 0 && Pos Y >= -20)
Trigger1 = CanRecover
Trigger1 = BackEdgeBodyDist > 5
Trigger1 = Vel Y < 0 && Pos Y >= -20 || EnemyNear(var(58)),MoveType = A && EnemyNear(var(58)),AnimTime <= -20

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
triggerall = (ctrl || stateno=19 || stateno=21 || stateno=99)
TriggerAll = P2BodyDist X>90+80||(EnemyNear(var(58)),AnimTime<=-28&&!EnemyNear(var(58)),Ctrl);||(p2bodydist x<=55&&prevstateno!=700)
TriggerAll = !(EnemyNear(var(58)),HitDefAttr = SCA,AT)
;TriggerAll = EnemyNear(var(58)),HitDefAttr = SCA,AA
triggerall = (enemynear(var(58)),backedgebodydist > 5) && (frontedgebodydist > 65)
TriggerAll = InGuardDist
TriggerAll = Random<=var(59)*15
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
TriggerAll = P2BodyDist X = [-70,70]
triggerall = EnemyNear(var(58)),Time >= 30 || (!Time && (var(59)>9))
TriggerAll = Random <= var(59)*15; || var(59)>8
triggerall = backedgebodydist > 76
Trigger1 = EnemyNear(var(58)),Time >= 50
Trigger2 = PrevStateNo = [5000,5270]
Trigger3 = PrevStateNo = [120,159]
;trigger4 = prevstateno = 700

;==============================================================================
; 対空
;==============================================================================
;しゃがみ強パンチ
[State -1, しゃがみ強パンチ]
type = ChangeState
value = 410
TriggerAll = var(59) >= 1
triggerall = roundstate = 2
triggerall = statetype != A
triggerall = (ctrl || stateno=19 || stateno=21 || stateno=99)
triggerall = EnemyNear(var(58)),statetype = A 
triggerall = EnemyNear(var(58)),statetype!= L
triggerall = !(EnemyNear(var(58)),movetype = H && NumTarget && EnemyNear(var(58)),stateno = [1411,1412])
;TriggerAll =!InGuardDist
Triggerall = P2BodyDist X+floor(8*(EnemyNear(var(58)),Vel X))*(EnemyNear(var(58)),Facing)*ifelse((EnemyNear(var(58)),Pos X-Pos X)>=0,1,-1)=[-18-(backedgebodydist<5)*999,50]
Triggerall = EnemyNear(var(58)),Pos Y+Floor(8*(EnemyNear(var(58)),Vel Y)+(8*(8+1)/2)*fvar(36))=[-70,-25]
TriggerAll = EnemyNear(var(58)),Time >= 30 || (!Time&&(var(59)>8)) || var(59)>9
trigger1 = random <= var(59)*13

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
Trigger1 = Random <= var(59)*50 || var(59)>9
Trigger2 = P2BodyDist X > 90 || EnemyNear(var(58)),Time > 50
Trigger2 = ifelse(var(59)>7,Random <= var(59)*150,random<=var(59)*70)

;緊急回避
[State -1,緊急回避]
type = ChangeState
value = 700
TriggerAll = var(59) >= 1
triggerall = roundstate = 2
triggerall = statetype != A
triggerall = enemynear(var(58)),statetype != A
triggerall = enemynear(var(58)),statetype != L
triggerall = power >= 1000
triggerall = life<=lifemax*0.6
triggerall = facing*(enemynear(numenemy>=2),pos x-pos x)>0
trigger1 = enemynear(var(58)),animtime<=-28-(10-var(59))
trigger1 = enemynear(var(58)),movetype = A
trigger1 = EnemyNear(var(58)),HitdefAttr = SCA,AA
trigger1 = stateno = 150 || stateno = 152
trigger1 = p2bodydist x = [-2,65]
trigger1 = random <= var(59)*4

;ガードキャンセルふっとばし
[State -1, GCふっとばし]
type = ChangeState
value = 291
TriggerAll = var(59) >= 1
triggerall = roundstate = 2
triggerall = statetype != A
triggerall = enemynear(var(58)),statetype != A
;triggerall = enemynear(var(58)),statetype != C
triggerall = power >= 1000
triggerall = life<=lifemax*0.6
triggerall = facing*(enemynear(numenemy>=2),pos x-pos x)>0
trigger1 = stateno = 150 || stateno = 152
trigger1 = p2bodydist x = [10,60]
trigger1 = random <= var(59)*2
;==============================================================================
; 地上
;==============================================================================
;MAXネガティブゲイン
[State -1, MAXネガティブゲイン]
type = ChangeState
value = 3400
TriggerAll = var(59) >= 5
triggerall = roundstate = 2
triggerall = ifelse(var(8)>0, power>=1000, power>=3000)
triggerall = EnemyNear(var(58)),statetype != L
triggerall = EnemyNear(var(58)),statetype != A
triggerall = EnemyNear(var(58)),movetype = H
trigger1 = EnemyNear(var(58)),FrontEdgeBodyDist<35+EnemyNear(var(58)),Const(size.ground.front)||EnemyNear(var(58)),BackEdgeBodyDist<35+EnemyNear(var(58)),Const(size.ground.back)
trigger1 = p2bodydist x = [-2,25]
trigger1 = stateno = 251 && movehit
trigger1 = (random<=var(59)*15) || (var(59)>5 && fvar(38)=1)
trigger2 = EnemyNear(var(58)),FrontEdgeBodyDist<35+EnemyNear(var(58)),Const(size.ground.front)||EnemyNear(var(58)),BackEdgeBodyDist<35+EnemyNear(var(58)),Const(size.ground.back)
trigger2 = stateno = 245 && animelemtime(6)>0 && movehit
trigger2 = p2bodydist x = [-2,30]
trigger2 = (random<=var(59)*15) || (var(59)>5 && fvar(38)=1)
trigger3 = EnemyNear(var(58)),FrontEdgeBodyDist>=35+EnemyNear(var(58)),Const(size.ground.front)&&EnemyNear(var(58)),BackEdgeBodyDist>=35+EnemyNear(var(58)),Const(size.ground.back)
trigger3 = p2bodydist x = [-2,20]
trigger3 = stateno = 251 && movehit
trigger3 = (random<=var(59)*15) || (var(59)>5 && fvar(38)=1 && random<=var(59)*10)
trigger4 = EnemyNear(var(58)),FrontEdgeBodyDist>=35+EnemyNear(var(58)),Const(size.ground.front)&&EnemyNear(var(58)),BackEdgeBodyDist>=35+EnemyNear(var(58)),Const(size.ground.back)
trigger4 = stateno = 245 && animelemtime(6)>0 && movehit
trigger4 = p2bodydist x = [-2,20]
trigger4 = (random<=var(59)*15) || (var(59)>5 && fvar(38)=1 && random<=var(59)*10)

;MAXネガティブゲイン
[State -1, MAXネガティブゲイン]
type = ChangeState
value = 3400
TriggerAll = var(59) >= 1
triggerall = roundstate = 2
triggerall = ifelse(var(8)>0, power>=1000, power>=3000)
triggerall = EnemyNear(var(58)),statetype != L
triggerall = EnemyNear(var(58)),statetype != A
triggerall = EnemyNear(var(58)),movetype = H
trigger1 = ifelse(enemynear(var(58)),backedgebodydist>4,(p2bodydist x = [-2,25]),(p2bodydist x=[-2,20]))
trigger1 = stateno = 215 && animelemtime(4)>0 && movehit
trigger1 = random<=150 || (fvar(38)=0 && var(59)>8)
trigger2 = p2bodydist x = [-2,25]
trigger2 = stateno = 430 && animelemtime(4)>0 && movehit
trigger2 = random<=150 || (fvar(38)=0 && var(59)>8)

;ネガティブゲイン
[State -1, ネガティブゲイン]
type = ChangeState
value = 3100
TriggerAll = var(59) >= 1
triggerall = roundstate = 2
triggerall = var(8)>0 || power>=1000
triggerall = EnemyNear(var(58)),statetype != L
triggerall = EnemyNear(var(58)),statetype != A
triggerall = EnemyNear(var(58)),movetype = H
trigger1 = ifelse(enemynear(var(58)),backedgebodydist>4,(p2bodydist x = [-2,25]),(p2bodydist x=[-2,30]))
trigger1 = stateno = 251 && movehit
trigger1 = (random<=var(59)*15) || (var(59)>5 && fvar(38)=1)
trigger2 = ifelse(enemynear(var(58)),backedgebodydist>4,(p2bodydist x = [-2,35]),(p2bodydist x=[-2,30]))
trigger2 = stateno = 245 && animelemtime(6)>0 && movehit
trigger2 = (random<=var(59)*15) || (var(59)>5 && fvar(38)=1)

;ネガティブゲイン
[State -1, ネガティブゲイン]
type = ChangeState
value = 3100
TriggerAll = var(59) >= 1
triggerall = roundstate = 2
triggerall = var(8)>0 || power>=1000
triggerall = EnemyNear(var(58)),statetype != L
triggerall = EnemyNear(var(58)),statetype != A
triggerall = EnemyNear(var(58)),movetype = H
trigger1 = ifelse(enemynear(var(58)),backedgebodydist>4,(p2bodydist x = [-2,35]),(p2bodydist x=[-2,30]))
trigger1 = stateno = 215 && animelemtime(4)>0 && movehit
trigger1 = random<=150 || (fvar(38)=0 && var(59)>8)
trigger2 = p2bodydist x = [-2,25]
trigger2 = stateno = 430 && animelemtime(4)>0 && movehit
trigger2 = random<=150 || (fvar(38)=0 && var(59)>8)

;MAXウィザリング サーフェス
[State -1, MAXウィザリング サーフェス]
type = ChangeState
value = 3300
TriggerAll = var(59) >= 1
triggerall = roundstate = 2
triggerall = ifelse(var(8)>0, power>=1000, power>=3000)
triggerall = EnemyNear(var(58)),statetype != L
triggerall = EnemyNear(var(58)),statetype != A
triggerall = EnemyNear(var(58)),movetype = H
trigger1 = stateno = 1013 && animelemtime(17)>0 && movehit
trigger1 = ifelse(var(8)>0, power>=1000, power>=4000)
trigger1 = enemynear(var(58)),life>300
trigger1 = random<var(59)*10

;強ウィザリング サーフェス
[State -1, ウィザリング サーフェス]
type = ChangeState
value = 3010
TriggerAll = var(59) >= 1
triggerall = roundstate = 2
triggerall = var(8)>0 || power>=1000
triggerall = EnemyNear(var(58)),statetype != L
triggerall = EnemyNear(var(58)),statetype != A
triggerall = EnemyNear(var(58)),movetype = H
trigger1 = stateno = 1013 && animelemtime(17)>0 && movehit
trigger1 = var(8)>0 || power>=2000
trigger1 = enemynear(var(58)),life>150
trigger1 = random<var(59)*15 || var(59)>7

;強ディーサイド
[State -1, ディーサイド]
type = ChangeState
value = 1210
TriggerAll = var(59) >= 1
triggerall = roundstate = 2
triggerall = statetype != A
triggerall = EnemyNear(var(58)),statetype != L
triggerall = EnemyNear(var(58)),statetype != A
triggerall = EnemyNear(var(58)),movetype = H
trigger1 = stateno = 251 && movehit
trigger1 = random<=var(59)*15 || var(59)>7
trigger2 = stateno = 245 && animelemtime(6)>0 && movehit
trigger2 = fvar(38) = 1
trigger2 = p2bodydist x >35

;弱ディーサイド
[State -1, ディーサイド]
type = ChangeState
value = 1200
TriggerAll = var(59) >= 1
triggerall = roundstate = 2
triggerall = statetype != A
triggerall = EnemyNear(var(58)),statetype != L
triggerall = EnemyNear(var(58)),statetype != A
triggerall = EnemyNear(var(58)),movetype = H
trigger1 = stateno = 251 && moveguarded
trigger1 = random<=120

;ゴアフェスト
[State -1, ゴアフェスト]
type = ChangeState
value = 1400
TriggerAll = var(59) >= 1
triggerall = roundstate = 2
triggerall = statetype != A
triggerall = EnemyNear(var(58)),statetype != L
triggerall = EnemyNear(var(58)),statetype != A
triggerall = EnemyNear(var(58)),movetype = H
trigger1 = p2bodydist x <= 30
trigger1 = stateno = 200 && animelemtime(2)>=0
trigger1 = movehit
trigger1 = random<=var(59)*15 || var(59)>7

;弱ディーサイド
[State -1, ディーサイド]
type = ChangeState
value = 1200
TriggerAll = var(59) >= 1
triggerall = roundstate = 2
triggerall = statetype != A
triggerall = EnemyNear(var(58)),statetype != L
triggerall = EnemyNear(var(58)),movetype = H
trigger1 = stateno = 400 && animelemtime(2)>=0
trigger1 = moveguarded
trigger1 = random<=var(59)*15

;弱アウトレイジ
[State -1, アウトレイジ]
type = ChangeState
value = 1000
TriggerAll = var(59) >= 1
triggerall = roundstate = 2
triggerall = statetype != A
triggerall = EnemyNear(var(58)),statetype != L
triggerall = EnemyNear(var(58)),movetype = H
trigger1 = stateno = 400 && animelemtime(2)>=0
trigger1 = moveguarded
trigger1 = random<=var(59)*15
trigger2 = stateno = 200 && animelemtime(2)>=0
trigger2 = moveguarded
trigger2 = random<=var(59)*25

;キャンセル モンストロシティー
[State -1, モンストロシティー]
type = ChangeState
value = 251
TriggerAll = var(59) >= 1
triggerall = roundstate = 2
triggerall = statetype != A
triggerall = EnemyNear(var(58)),statetype != A
triggerall = EnemyNear(var(58)),statetype != L
triggerall = EnemyNear(var(58)),movetype = H
Triggerall = EnemyNear(var(58)),GetHitVar(yvel) = 0
Triggerall = EnemyNear(var(58)),GetHitVar(HitShakeTime) + EnemyNear(var(58)),GetHitVar(HitTime) >= 14
triggerall = random<=var(59)*20 || var(59)>5
trigger1 = (stateno = 215) || (stateno = 245 && animelemtime(6)>0) || (stateno = 410 && animelemtime(5)>=0 && animelemtime(6)< 0)
trigger1 = movecontact
Trigger1 = (abs(EnemyNear(var(58)),Vel X) = abs(EnemyNear(var(58)),GetHitVar(xvel))) || EnemyNear(var(58)),Vel X = 0
Trigger1 = abs(P2BodyDist X+(abs(EnemyNear(var(58)),GetHitVar(xvel))*(1-fvar(37)**(IfElse((EnemyNear(var(58)),GetHitVar(HitShakeTime)>15),0,(15-EnemyNear(var(58)),GetHitVar(HitShakeTime)))))/(1-fvar(37)))*var(57))=[-2,70]
trigger2 = (stateno = 215) || (stateno = 245 && animelemtime(6)>0) || (stateno = 410 && animelemtime(5)>=0 && animelemtime(6)< 0)
trigger2 = movecontact
Trigger2 = !((abs(EnemyNear(var(58)),Vel X) = abs(EnemyNear(var(58)),GetHitVar(xvel))) || EnemyNear(var(58)),Vel X = 0)
Trigger2 = abs(P2BodyDist X-((EnemyNear(var(58)),Vel X)*(1-fvar(37)**(IfElse((EnemyNear(var(58)),GetHitVar(HitShakeTime)>15),0,(15-EnemyNear(var(58)),GetHitVar(HitShakeTime)))))/(1-fvar(37)))*var(57))=[-2,70];63

;弱メイヘム
[State -1, メイヘム]
type = ChangeState
value = 1300
TriggerAll = var(59) >= 1
triggerall = roundstate = 2
triggerall = statetype != A
triggerall = EnemyNear(var(58)),statetype != A
triggerall = EnemyNear(var(58)),statetype != L
triggerall = EnemyNear(var(58)),movetype = H
Triggerall = EnemyNear(var(58)),GetHitVar(yvel) = 0
Triggerall = EnemyNear(var(58)),GetHitVar(HitShakeTime) + EnemyNear(var(58)),GetHitVar(HitTime) >= 8
triggerall = random<=var(59)*20 || var(59)>5
trigger1 = (stateno = 400 && animelemtime(2)>=0)||(stateno = 200 && animelemtime(2)>=0)||(stateno = 251)||(enemynear(var(58)),backedgebodydist<=5&&stateno = 430 && animelemtime(4)>=0)
trigger1 = movehit
Trigger1 = (abs(EnemyNear(var(58)),Vel X) = abs(EnemyNear(var(58)),GetHitVar(xvel))) || EnemyNear(var(58)),Vel X = 0
Trigger1 = abs(P2BodyDist X+(abs(EnemyNear(var(58)),GetHitVar(xvel))*(1-fvar(37)**(IfElse((EnemyNear(var(58)),GetHitVar(HitShakeTime)>9),0,(9-EnemyNear(var(58)),GetHitVar(HitShakeTime)))))/(1-fvar(37)))*var(57))=[-2,60]
trigger2 = (stateno = 400 && animelemtime(2)>=0)||(stateno = 200 && animelemtime(2)>=0)||(stateno = 251)||(enemynear(var(58)),backedgebodydist<=5&&stateno = 430 && animelemtime(4)>=0)
trigger2 = movehit
Trigger2 = !((abs(EnemyNear(var(58)),Vel X) = abs(EnemyNear(var(58)),GetHitVar(xvel))) || EnemyNear(var(58)),Vel X = 0)
Trigger2 = abs(P2BodyDist X-((EnemyNear(var(58)),Vel X)*(1-fvar(37)**(IfElse((EnemyNear(var(58)),GetHitVar(HitShakeTime)>9),0,(9-EnemyNear(var(58)),GetHitVar(HitShakeTime)))))/(1-fvar(37)))*var(57))=[-2,60]

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
triggerall = random<=var(59)*20 || var(59)>5
trigger1 = enemynear(var(58)),backedgebodydist>5
trigger1 = (stateno = 430 && animelemtime(4)>=0)
trigger1 = movecontact
Trigger1 = (abs(EnemyNear(var(58)),Vel X) = abs(EnemyNear(var(58)),GetHitVar(xvel))) || EnemyNear(var(58)),Vel X = 0
Trigger1 = abs(P2BodyDist X+(abs(EnemyNear(var(58)),GetHitVar(xvel))*(1-fvar(37)**(IfElse((EnemyNear(var(58)),GetHitVar(HitShakeTime)>4),0,(4-EnemyNear(var(58)),GetHitVar(HitShakeTime)))))/(1-fvar(37)))*var(57))=[-2,61]
trigger2 = enemynear(var(58)),backedgebodydist>5
trigger2 = (stateno = 430 && animelemtime(4)>=0)
trigger2 = movecontact
Trigger2 = !((abs(EnemyNear(var(58)),Vel X) = abs(EnemyNear(var(58)),GetHitVar(xvel))) || EnemyNear(var(58)),Vel X = 0)
Trigger2 = abs(P2BodyDist X-((EnemyNear(var(58)),Vel X)*(1-fvar(37)**(IfElse((EnemyNear(var(58)),GetHitVar(HitShakeTime)>4),0,(4-EnemyNear(var(58)),GetHitVar(HitShakeTime)))))/(1-fvar(37)))*var(57))=[-2,61]
trigger3 = enemynear(var(58)),backedgebodydist<=5
trigger3 = (stateno = 430 && animelemtime(4)>=0)
trigger3 = movecontact
Trigger3 = (abs(EnemyNear(var(58)),Vel X) = abs(EnemyNear(var(58)),GetHitVar(xvel))) || EnemyNear(var(58)),Vel X = 0
Trigger3 = abs(P2BodyDist X+(abs(EnemyNear(var(58)),GetHitVar(xvel))*(1-fvar(37)**(IfElse((EnemyNear(var(58)),GetHitVar(HitShakeTime)>4),0,(4-EnemyNear(var(58)),GetHitVar(HitShakeTime)))))/(1-fvar(37)))*var(57))=[-2,51]
trigger4 = enemynear(var(58)),backedgebodydist<=5
trigger4 = (stateno = 430 && animelemtime(4)>=0)
trigger4 = movecontact
Trigger4 = !((abs(EnemyNear(var(58)),Vel X) = abs(EnemyNear(var(58)),GetHitVar(xvel))) || EnemyNear(var(58)),Vel X = 0)
Trigger4 = abs(P2BodyDist X-((EnemyNear(var(58)),Vel X)*(1-fvar(37)**(IfElse((EnemyNear(var(58)),GetHitVar(HitShakeTime)>4),0,(4-EnemyNear(var(58)),GetHitVar(HitShakeTime)))))/(1-fvar(37)))*var(57))=[-2,51]

;弱メイヘム
[State -1, メイヘム]
type = ChangeState
value = 1300
TriggerAll = var(59) >= 1
triggerall = roundstate = 2
triggerall = statetype != A
triggerall = EnemyNear(var(58)),statetype = A
triggerall = EnemyNear(var(58)),statetype != L
triggerall = EnemyNear(var(58)),movetype = H
trigger1 = stateno = 200 && animelemtime(2)>=0
trigger1 = movehit

;強メイヘム
[State -1, メイヘム]
type = ChangeState
value = 1310
TriggerAll = var(59) >= 1
triggerall = roundstate = 2
triggerall = statetype != A
triggerall = EnemyNear(var(58)),statetype = A
triggerall = EnemyNear(var(58)),statetype != L
triggerall = EnemyNear(var(58)),movetype = H
trigger1 = stateno = 215 && animelemtime(4)>=0
trigger1 = movehit
trigger2 = stateno = 245 && animelemtime(6)>0
trigger2 = movehit
trigger3 = stateno = 410 && animelemtime(5)>=0 && animelemtime(6)<0
trigger3 = movehit
;------------------------------------------------------------------------------
; 始動
;------------------------------------------------------------------------------
;近距離立ち強キック
[State -1, 立ち強キック(close)]
type = ChangeState
value = 245
TriggerAll = var(59) >= 1
triggerall = roundstate = 2
triggerall = statetype != A
triggerall = EnemyNear(var(58)),statetype != A
triggerall = EnemyNear(var(58)),statetype != L
triggerall = P2bodydist X = [-2,39]
triggerall = (ctrl || stateno=19 || stateno=21) || stateno=99
trigger1 = var(56)=[0,1]
trigger2 = fvar(39)=1
trigger2 = var(56)=[0,2]

;近距離立ち強パンチ
[State -1, 立ち強パンチ(close)]
type = ChangeState
value = 215
TriggerAll = var(59) >= 1
triggerall = roundstate = 2
triggerall = statetype != A
triggerall = EnemyNear(var(58)),statetype != C
triggerall = EnemyNear(var(58)),statetype != L
triggerall = P2bodydist X = [-2,29]
triggerall = p2bodydist Y = [-35,-5]
triggerall = (ctrl || stateno=19 || stateno=21) || stateno=99
triggerall = fvar(38)=0
trigger1 = var(56)=[2,3]
trigger2 = fvar(39)=1
trigger2 = var(56)=[2,3]

;立ち弱パンチ
[State -1, 立ち弱パンチ]
type = ChangeState
value = 200
TriggerAll = var(59) >= 1
triggerall = roundstate = 2
triggerall = statetype != A
triggerall = EnemyNear(var(58)),statetype != C
triggerall = EnemyNear(var(58)),statetype != L
triggerall = P2bodydist X = [-2,44]
triggerall = p2bodydist Y>= -35
triggerall = (ctrl || stateno=19 || stateno=21) || stateno=99
triggerall = fvar(38)=0
trigger1 = var(56)=[3,4]
trigger2 = fvar(39)=1
trigger2 = var(56)=4

[State -1, しゃがみ弱キック]
type = ChangeState
value = 430
TriggerAll = var(59) >= 1
triggerall = roundstate = 2
triggerall = statetype != A
triggerall = EnemyNear(var(58)),statetype != A
triggerall = EnemyNear(var(58)),statetype != L
triggerall = P2bodydist X = [-2,52]
triggerall = (ctrl || stateno=19 || stateno=21) || stateno=99
triggerall = fvar(38)=0
trigger1 = var(56)=[5,6]
trigger2 = fvar(39)=1
trigger2 = var(56)=[5,6]

;==============================================================================
; 空中
;==============================================================================
;オーバーキル
[State -1, オーバーキル]
type = ChangeState
value = 3200
triggerall = var(59)>5
triggerall = var(8)>0 || power>=1000
triggerall = statetype = A
triggerall = EnemyNear(var(58)),statetype = A
triggerall = EnemyNear(var(58)),statetype != L
triggerall = EnemyNear(var(58)),movetype = H
trigger1 = stateno = 600 && movehit
trigger1 = p2bodydist x <= 30
trigger1 = random<=var(59)*6

;ジャンプ強パンチ
[State -1, ジャンプ強パンチ]
type = ChangeState
value = 610
TriggerAll = var(59) >= 6
triggerall = roundstate = 2
triggerall = statetype = A
triggerall = enemynear(var(58)),statetype != A
triggerall = EnemyNear(Var(58)),statetype != L || (EnemyNear(Var(58)),stateno = 5120 && EnemyNear(Var(58)),AnimTime = [-7,0])
triggerall = stateno != 105
triggerall = ctrl
triggerall = p2bodydist x = [-2,51+vel x*7+EnemyNear(var(58)),vel x*7]
triggerall = p2bodydist y - vel y*7 = [-60,60]
triggerall = Pos Y < -25+vel Y*7
trigger1 = random<=var(59)*40 + (EnemyNear(Var(58)),stateno = 5120)*50

;ジャンプ強キック
[State -1, ジャンプ強キック]
type = ChangeState
value = 640
TriggerAll = var(59) >= 6
triggerall = roundstate = 2
triggerall = statetype = A
triggerall = ((enemynear(var(58)),statetype = A || EnemyNear(Var(58)),stateno = 5120) && vel Y<0) || (vel Y>=0)
triggerall = EnemyNear(Var(58)),statetype != L || (EnemyNear(Var(58)),stateno = 5120 && EnemyNear(Var(58)),AnimTime = [-7,0])
triggerall = stateno != 105
triggerall = ctrl
;triggerall = vel Y>=0
triggerall = p2bodydist x = [-5,75+vel x*2+EnemyNear(var(58)),vel x*2]
triggerall = p2bodydist y - vel y*7 = [-30,70]
triggerall = Pos Y < -25+vel Y*2
trigger1 = random<=var(59)*40

;ジャンプ強キック
[State -1, ジャンプ強キック]
type = ChangeState
value = 640
TriggerAll = var(59) >= 1
triggerall = roundstate = 2
triggerall = statetype = A
triggerall = ((enemynear(var(58)),statetype = A || EnemyNear(Var(58)),stateno = 5120) && vel Y<0) || (vel Y>=0)
triggerall = EnemyNear(Var(58)),statetype != L || (EnemyNear(Var(58)),stateno = 5120 && EnemyNear(Var(58)),AnimTime = [-7,0])
triggerall = stateno != 105
triggerall = ctrl
;triggerall = vel Y>=0
triggerall = p2bodydist x = [-20,75+vel x*7+EnemyNear(var(58)),vel x*7]
triggerall = p2bodydist y - vel y*7 = [-40,50]
;triggerall = Pos Y < -25-vel Y*2
trigger1 = random<=var(59)*30

;ジャンプ弱パンチ
[State -1, ジャンプ強パンチ]
type = ChangeState
value = 600
TriggerAll = var(59) >= 1
triggerall = roundstate = 2
triggerall = statetype = A
;triggerall = enemynear(var(58)),statetype != A
triggerall = EnemyNear(Var(58)),statetype != L || (EnemyNear(Var(58)),stateno = 5120 && EnemyNear(Var(58)),AnimTime = [-7,0])
triggerall = stateno != 105
triggerall = ctrl
triggerall = p2bodydist x = [-1,58+vel x*6+EnemyNear(var(58)),vel x*6]
triggerall = p2bodydist y - vel y*6 = [-20,55]
triggerall = Pos Y < -20+vel Y*6
trigger1 = random<=var(59)*35

;ジャンプ弱キック
[State -1, ジャンプ弱キック]
type = ChangeState
value = 630
TriggerAll = var(59) >= 1
triggerall = roundstate = 2
triggerall = statetype = A
triggerall = enemynear(var(58)),statetype != A
triggerall = enemynear(var(58)),statetype != L
triggerall = stateno != 105
triggerall = ctrl
triggerall = vel y > 0
triggerall = p2bodydist x = [-5,45+vel x+EnemyNear(var(58)),vel x]
triggerall = p2bodydist y - vel y*7 = [-10,50]
triggerall = Pos Y < -25+vel Y
trigger1 = random<=var(59)*50

;空中ふっとばし
[State -1, 空中ふっとばし]
type = ChangeState
value = 690
TriggerAll = var(59) >= 6
triggerall = roundstate = 2
triggerall = statetype = A
triggerall = enemynear(var(58)),statetype != L
triggerall = (enemynear(var(58)),statetype = A) || (vel Y>=0)
triggerall = stateno != 105
triggerall = ctrl
triggerall = p2bodydist x = [20,80+vel x+EnemyNear(var(58)),vel x]
triggerall = p2bodydist y - vel y*9 = [-35,75]
triggerall = Pos Y < -30+vel Y
trigger1 = random<=var(59)*30

;空中ふっとばし
[State -1, 空中ふっとばし]
type = ChangeState
value = 690
TriggerAll = var(59) >= 1
triggerall = roundstate = 2
triggerall = statetype = A
triggerall = enemynear(var(58)),statetype != L
triggerall = (enemynear(var(58)),statetype = A) || (vel Y>=0)
triggerall = stateno != 105
triggerall = ctrl
trigger1 = fvar(39)=3

;弱レイヴナス
[State -1, レイヴナス]
type = ChangeState
value = 1110
TriggerAll = var(59) >= 6
triggerall = roundstate = 2
triggerall = statetype = A
;triggerall = enemynear(var(58)),statetype = A
triggerall = enemynear(var(58)),statetype != L
trigger1 = (stateno = 600 || stateno = 610) && movecontact
trigger1 = random<100
trigger1 = Pos Y < -30+vel y*15
trigger2 = ctrl
trigger2 = p2bodydist x = [40,75]
trigger2 = p2bodydist y = [-10,50]
trigger2 = random<100
;==============================================================================
; 立ち回り
;==============================================================================
;MAX発動
[State -1, MAX発動]
type = ChangeState
value = 900
TriggerAll = var(59) >= 5
triggerall = Roundstate = 2
triggerall = power>=2000
triggerall = var(8) = 0
Triggerall = StateType != A
Triggerall = Life<=350
triggerall = ctrl || stateno=19 || stateno=21
trigger1 = enemynear(var(58)),statetype = L
trigger1 = random<=50
trigger2 = enemynear(var(58)),movetype != A
trigger2 = enemyNear(var(58)),moveType != H
trigger2 =!InGuardDist
trigger2 = p2bodydist x >= 120
trigger2 = random<=50

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
;triggerall = prevstateno != [120,159]
triggerall = !InGuardDist
triggerall = p2bodydist x <= 55
triggerall = fvar(38)=0
Trigger1 = EnemyNear(var(58)),MoveType != H
trigger1 = EnemyNear(var(58)),statetype = L
trigger1 = EnemyNear(var(58)),StateNo=5110
trigger1 = backedgebodydist>=50
trigger1 = P2BodyDist X>20
trigger1 = random%3<=1
Trigger2 = EnemyNear(var(58)),MoveType != H
trigger2 = backedgebodydist>=50
trigger2 = random%3<=1
Trigger3 = EnemyNear(var(58)),MoveType != H
trigger3 = EnemyNear(var(58)),statetype = A
trigger3 = EnemyNear(var(58)),vel x > 0
trigger3 = random%3<=1
trigger4 = EnemyNear(var(58)),statetype = L
trigger4 = enemynear(var(58)),backedgebodydist<5
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
trigger1 = p2bodydist x >= 90
trigger1 = random%3<=1
trigger2 = p2bodydist x >= 55
trigger2 = EnemyNear(var(58)),statetype = L
trigger2 = EnemyNear(var(58)),StateNo=[5110,5120]
trigger2 = random%3<=1
;ignorehitpause = 0

[State -1,バックステップ]
Type     = ChangeState
Value    = 105
TriggerAll = var(59) >= 1
triggerall = Roundstate = 2
Triggerall = StateType != A
Triggerall = enemynear(var(58)),MoveType != H
Triggerall = EnemyNear(var(58)),StateType != A
Triggerall = enemynear(var(58)),Stateno != [120,159]
triggerall = (ctrl || stateno=19 || stateno=21) && (stateno != 20 && stateno != 11)
triggerall = facing*(enemynear(numenemy>=2),pos x-pos x)>0
triggerall = fvar(39)=0
triggerall = fvar(38)=0
Trigger1 = NumTarget = 0
Trigger1 =!Inguarddist
Trigger1 = enemynear(var(58)),numproj=0
trigger1 = p2bodydist x >= 60
Trigger1 = backedgebodydist > 50
Trigger1 = stateno = 21
Trigger1 = random = [0,15]
trigger2 = enemynear(var(58)),HitDefAttr = SC, NT, ST, HT
trigger2 = p2bodydist x <= 30
trigger2 = random <= var(59)*20
Trigger3 = EnemyNear(var(58)),HitDefAttr = SC,AT
Trigger3 = P2MoveType = A
Trigger3 = EnemyNear(var(58)),alive
Trigger3 = EnemyNear(var(58)),AnimElemTime(3) < 0
Trigger3 = EnemyNear(var(58)),Time >= 9*(10-var(59))

[state -1,ダッシュ]
type = ChangeState
value = 99
TriggerAll = var(59) >= 1
triggerall = Roundstate = 2
triggerall = statetype != A
triggerall = statetype = S
triggerall = (ctrl || stateno=19 || stateno=21) && (stateno != [99,100]) && (stateno != 10) && (stateno != 12) && (stateno!=[105,106])
triggerall = EnemyNear(var(58)),stateno!=5120
;triggerall = EnemyNear(var(58)),stateType != L
trigger1 = !inguarddist
trigger1 = Random<=var(59)*40
trigger1 = EnemyNear(var(58)),MoveType != A
trigger1 = p2bodydist X >= 150

[state -1, ジャンプ]
Type = Changestate
Value = 41
TriggerAll = var(59) >= 1
TriggerAll = Roundstate = 2
TriggerAll = stateType != A
Triggerall = (ctrl || stateno=19 || stateno=21 || stateno = 99)
triggerall = prevstateno != [5100,5120]
Triggerall = enemynear(var(58)),stateType != L
triggerall = (enemynear(var(58)),stateno!=[5100,5120]);&&(enemynear(var(58)),stateno!=[5030,5060])&&(enemynear(var(58)),stateno!=1451)
;triggerall = (enemynear(var(58)),statetype != A)
triggerall = P2bodydist X > 50+30*(stateno = 99)+(EnemyNear(var(58)),vel X*5)
triggerall = fvar(38)=0
trigger1 = var(59)>=6
trigger1 = !inguarddist
Trigger1 = enemynear(var(58)),MoveType != A
trigger1 = enemynear(var(58)),statetype != A
;Trigger1 = P2BodyDist X = [50,125]
;trigger1 = Random <= var(59)*25
trigger1 = random < 55+(20*(stateno = 99))+(20*(P2bodydist X > 75 && vel X > 0))+(50*(stateno != 99 && P2bodydist X = [80,110]))
trigger1 = enemynear(var(58)),stateNo != [120,159]
Trigger2 = InGuardDist
trigger2 = enemynear(var(58)),MoveType = A
trigger2 = HitDefAttr = SCA, NT, ST, HT
Trigger2 = P2BodyDist X >= 0
Trigger2 = P2BodyDist Y = [-30,0]
trigger2 = Random <= var(59) * 40
trigger3 = enemynear(var(58)),MoveType = A
trigger3 = enemynear(var(58)),StateType = C
Trigger3 = P2BodyDist X = [-3,80]
trigger3 = Random <= var(59) * 30
Trigger4 = p2bodydist x > 65
trigger4 = backedgebodydist >50
trigger4 = enemynear(var(58)),StateType != L
trigger4 = enemynear(var(58)),Ctrl || enemynear(var(58)),StateNo = 5210 || enemynear(var(58)),StateNo != [5100,5270]
Trigger4 = enemynear(var(58)),StateNo = 5210 || enemynear(var(58)),moveType = I || enemynear(var(58)),Ctrl || enemynear(var(58)),StateNo < 149
Trigger4 = !enemynear(var(58)),Const(Movement.airjump.num) || !enemynear(var(58)),Ctrl && enemynear(var(58)),StateNo > 149 || enemynear(var(58)),MoveType = H
Trigger4 = P2Dist Y+Floor(9*(enemynear(var(58)),Vel Y+(9+1)*.5*fvar(36))*(enemynear(var(58)),Vel Y!=0))+40 = [-24,5*(10+10-ifelse(var(59)>10,10,var(59)))]
Trigger4 = P2BodyDist X+Floor(9*(enemynear(var(58)),Vel X))*ifelse(enemynear(var(58)),P2Dist X<0,1,-1)+3.0*10 = [25-20*(enemynear(var(58)),Vel X<=3.0),5*(10+4*(enemynear(var(58)),Vel X>3.0))]
trigger4 = random <= 400
Trigger4 = fvar(39) := 3

;==============================================================================
; 牽制
;==============================================================================
;モンストロシティー
[State -1, モンストロシティー]
type = ChangeState
value = 250
TriggerAll = var(59) >= 1
TriggerAll = Roundstate = 2
TriggerAll = stateType != A
TriggerAll = EnemyNear(var(58)),StateType != L
TriggerAll = EnemyNear(var(58)),StateType != A
TriggerAll = EnemyNear(var(58)),MoveType != H
triggerall = P2bodydist X = [10,70]
triggerall = (EnemyNear(var(58)),AnimTime = [-(15 + 5) + 3, -15 + 3]) || (EnemyNear(var(58)),StateNo = [0, 199])|| (EnemyNear(var(58)),ctrl) || (EnemyNear(var(58)),MoveType = H)
Triggerall = (ctrl || stateno=19 || stateno=21 || stateno = 99)
triggerall = fvar(38)=0
trigger1 = var(56)=[3,4]

;立ち強パンチ
[State -1, 立ち強パンチ]
type = ChangeState
value = ifelse(p2bodydist x < 30,215,210)
TriggerAll = var(59) >= 1
TriggerAll = Roundstate = 2
TriggerAll = stateType != A
TriggerAll = EnemyNear(var(58)),StateType != L
TriggerAll = EnemyNear(var(58)),StateType != C
TriggerAll = EnemyNear(var(58)),MoveType != H
triggerall = P2bodydist X = [-2,71]
triggerall = p2bodydist Y>= -35
triggerall = (EnemyNear(var(58)),AnimTime = [-(7 + 4) + 3, -7 + 4]) || (EnemyNear(var(58)),StateNo = [0, 199])|| (EnemyNear(var(58)),ctrl) || (EnemyNear(var(58)),MoveType = H) || (EnemyNear(var(58)),StateType = A)
Triggerall = (ctrl || stateno=19 || stateno=21 || stateno = 99)
triggerall = fvar(38)=0
trigger1 = var(56)=[2,4]

;立ち弱パンチ
[State -1, 立ち弱パンチ]
type = ChangeState
value = 200
TriggerAll = var(59) >= 1
TriggerAll = Roundstate = 2
TriggerAll = stateType != A
TriggerAll = EnemyNear(var(58)),StateType != L
TriggerAll = EnemyNear(var(58)),StateType != C
TriggerAll = EnemyNear(var(58)),MoveType != H
triggerall = P2bodydist X = [-2,44]
triggerall = p2bodydist Y>= -35
triggerall = (EnemyNear(var(58)),AnimTime = [-(4 + 3) + 3, -4 + 3]) || (EnemyNear(var(58)),StateNo = [0, 199])|| (EnemyNear(var(58)),ctrl) || (EnemyNear(var(58)),MoveType = H) || (EnemyNear(var(58)),StateType = A)
Triggerall = (ctrl || stateno=19 || stateno=21 || stateno = 99)
triggerall = fvar(38)=0
trigger1 = var(56)=[0,1]

;立ち強キック
[State -1, 立ち強キック]
type = ChangeState
value = ifelse(p2bodydist x < 40,245,240)
TriggerAll = var(59) >= 1
TriggerAll = Roundstate = 2
TriggerAll = stateType != A
TriggerAll = EnemyNear(var(58)),StateType != L
TriggerAll = EnemyNear(var(58)),StateType != C
TriggerAll = EnemyNear(var(58)),MoveType != H
triggerall = P2bodydist X = [-2,70]
triggerall = p2bodydist Y>= -35
triggerall = (EnemyNear(var(58)),AnimTime = [-(10 + 4) + 3, -10 + 3]) || (EnemyNear(var(58)),StateNo = [0, 199])|| (EnemyNear(var(58)),ctrl) || (EnemyNear(var(58)),MoveType = H) || (EnemyNear(var(58)),StateType = A)
Triggerall = (ctrl || stateno=19 || stateno=21 || stateno = 99)
triggerall = fvar(38)=0
trigger1 = var(56)=[5,6]

;しゃがみ弱キック
[State -1, しゃがみ弱キック]
type = ChangeState
value = 430
TriggerAll = var(59) >= 1
TriggerAll = Roundstate = 2
TriggerAll = stateType != A
TriggerAll = EnemyNear(var(58)),StateType != L
TriggerAll = EnemyNear(var(58)),StateType != A
TriggerAll = EnemyNear(var(58)),MoveType != H
triggerall = P2bodydist X = [-2,54]
triggerall = (EnemyNear(var(58)),AnimTime = [-(5 + 3) + 3, -5 + 3]) || (EnemyNear(var(58)),StateNo = [0, 199])|| (EnemyNear(var(58)),ctrl); || (EnemyNear(var(58)),MoveType = H) || (EnemyNear(var(58)),StateType = A)
Triggerall = (ctrl || stateno=19 || stateno=21 || stateno = 99)
triggerall = fvar(38)=0
trigger1 = var(56)=[7,8]

;しゃがみ強キック
[State -1, しゃがみ強キック]
type = ChangeState
value = 440
TriggerAll = var(59) >= 1
TriggerAll = Roundstate = 2
TriggerAll = stateType != A
TriggerAll = EnemyNear(var(58)),StateType != L
TriggerAll = EnemyNear(var(58)),StateType != A
TriggerAll = EnemyNear(var(58)),MoveType != H
triggerall = P2bodydist X = [30,79]
triggerall = (EnemyNear(var(58)),AnimTime = [-(9 + 5) + 3, -9 + 3]) || (EnemyNear(var(58)),StateNo = [0, 199])|| (EnemyNear(var(58)),ctrl); || (EnemyNear(var(58)),MoveType = H) || (EnemyNear(var(58)),StateType = A)
Triggerall = (ctrl || stateno=19 || stateno=21 || stateno = 99)
triggerall = fvar(38)=0
trigger1 = var(56)=[5,6]

;弱メイヘム
[State -1, メイヘム]
type = ChangeState
value = 1300
TriggerAll = var(59) >= 1
TriggerAll = Roundstate = 2
TriggerAll = stateType != A
TriggerAll = EnemyNear(var(58)),StateType != L
;TriggerAll = EnemyNear(var(58)),StateType != C
TriggerAll = EnemyNear(var(58)),MoveType != H
Triggerall = P2BodyDist X+floor(9*(EnemyNear(var(58)),Vel X))*(EnemyNear(var(58)),Facing)*ifelse((EnemyNear(var(58)),Pos X-Pos X)>=0,1,-1)=[10,35]
Triggerall = EnemyNear(var(58)),Pos Y+Floor(9*(EnemyNear(var(58)),Vel Y)+(9*(9+1)/2)*fvar(36))=[-25,-(statetype=A)*5]
triggerall = (EnemyNear(var(58)),AnimTime = [-(9 + 4) + 3, -9 + 4]) || (EnemyNear(var(58)),StateNo = [0, 199])|| (EnemyNear(var(58)),ctrl) || (EnemyNear(var(58)),MoveType = H) || (EnemyNear(var(58)),StateType = A)
triggerall = ifelse(EnemyNear(var(58)),authorname="ahuron", ifelse((EnemyNear(var(58)),stateno=[700,701]), 0, 1), 1)
triggerall = ifelse(EnemyNear(var(58)),authorname="Aomura", ifelse((EnemyNear(var(58)),stateno=[700,701]), 0, 1), 1)
Triggerall = (ctrl || stateno=19 || stateno=21 || stateno = 99)
trigger1 = random<70

;強メイヘム
[State -1, メイヘム]
type = ChangeState
value = 1310
TriggerAll = var(59) >= 1
TriggerAll = Roundstate = 2
TriggerAll = stateType != A
TriggerAll = EnemyNear(var(58)),StateType != L
;TriggerAll = EnemyNear(var(58)),StateType != C
TriggerAll = EnemyNear(var(58)),MoveType != H
Triggerall = P2BodyDist X+floor(13*(EnemyNear(var(58)),Vel X))*(EnemyNear(var(58)),Facing)*ifelse((EnemyNear(var(58)),Pos X-Pos X)>=0,1,-1)=[35,55]
Triggerall = EnemyNear(var(58)),Pos Y+Floor(13*(EnemyNear(var(58)),Vel Y)+(13*(13+1)/2)*fvar(36))=[-20,-(statetype=A)*5]
triggerall = (EnemyNear(var(58)),AnimTime = [-(13 + 4) + 3, -13 + 3]) || (EnemyNear(var(58)),StateNo = [0, 199])|| (EnemyNear(var(58)),ctrl) || (EnemyNear(var(58)),MoveType = H) || (EnemyNear(var(58)),StateType = A)
triggerall = ifelse(EnemyNear(var(58)),authorname="ahuron", ifelse((EnemyNear(var(58)),stateno=[700,701]), 0, 1), 1)
triggerall = ifelse(EnemyNear(var(58)),authorname="Aomura", ifelse((EnemyNear(var(58)),stateno=[700,701]), 0, 1), 1)
Triggerall = (ctrl || stateno=19 || stateno=21 || stateno = 99)
trigger1 = random<80

;ふっとばし
[State -1, ふっとばし]
type = ChangeState
value = 290
TriggerAll = var(59) >= 1
TriggerAll = Roundstate = 2
TriggerAll = stateType != A
TriggerAll = EnemyNear(var(58)),StateType != L
;TriggerAll = EnemyNear(var(58)),StateType != C
TriggerAll = EnemyNear(var(58)),MoveType != H
triggerall = P2bodydist X = [50,65]
triggerall = p2bodydist Y>= -35
triggerall = (EnemyNear(var(58)),AnimTime = [-(17 + 5) + 3, -17 + 3]) || (EnemyNear(var(58)),StateNo = [0, 199])|| (EnemyNear(var(58)),ctrl) || (EnemyNear(var(58)),MoveType = H) || (EnemyNear(var(58)),StateType = A)
triggerall = ifelse(EnemyNear(var(58)),authorname="ahuron", ifelse((EnemyNear(var(58)),stateno=[700,701]), 0, 1), 1)
triggerall = ifelse(EnemyNear(var(58)),authorname="Aomura", ifelse((EnemyNear(var(58)),stateno=[700,701]), 0, 1), 1)
Triggerall = (ctrl || stateno=19 || stateno=21 || stateno = 99)
trigger1 = random<=25

;弱アウトレイジ
[State -1, アウトレイジ]
type = ChangeState
value = 1000
TriggerAll = var(59) >= 1
TriggerAll = Roundstate = 2
TriggerAll = stateType != A
TriggerAll = EnemyNear(var(58)),StateType != L
TriggerAll = EnemyNear(var(58)),StateType != A
TriggerAll = EnemyNear(var(58)),MoveType != H
;TriggerAll =!InGuardDist
Triggerall = P2BodyDist X+floor(11*(EnemyNear(var(58)),Vel X))*(EnemyNear(var(58)),Facing)*ifelse((EnemyNear(var(58)),Pos X-Pos X)>=0,1,-1)=[25,47]
Triggerall = EnemyNear(var(58)),Pos Y+Floor(11*(EnemyNear(var(58)),Vel Y)+(11*(11+1)/2)*fvar(36))=[-20,-(statetype=A)*5]
;TriggerAll =(EnemyNear(var(58)),StateNo != [120,159])
triggerall = ifelse(EnemyNear(var(58)),authorname="ahuron", ifelse((EnemyNear(var(58)),stateno=[700,701]), 0, 1), 1)
triggerall = ifelse(EnemyNear(var(58)),authorname="Aomura", ifelse((EnemyNear(var(58)),stateno=[700,701]), 0, 1), 1)
Triggerall = (ctrl || stateno=19 || stateno=21 || stateno = 99)
triggerall = fvar(39)=0 && fvar(38)=0
trigger1 = random<50

;強アウトレイジ
[State -1, アウトレイジ]
type = ChangeState
value = 1010
TriggerAll = var(59) >= 1
TriggerAll = Roundstate = 2
TriggerAll = stateType != A
TriggerAll = EnemyNear(var(58)),StateType != L
;TriggerAll = EnemyNear(var(58)),StateType != A
TriggerAll = EnemyNear(var(58)),MoveType != H
;TriggerAll =!InGuardDist
Triggerall = P2BodyDist X+floor(25*(EnemyNear(var(58)),Vel X))*(EnemyNear(var(58)),Facing)*ifelse((EnemyNear(var(58)),Pos X-Pos X)>=0,1,-1)=[65,100]
Triggerall = EnemyNear(var(58)),Pos Y+Floor(25*(EnemyNear(var(58)),Vel Y)+(25*(25+1)/2)*fvar(36))=[-20,-(statetype=A)*5]
;TriggerAll =(EnemyNear(var(58)),StateNo != [120,159])
Triggerall = (ctrl || stateno=19 || stateno=21 || stateno = 99)
triggerall = ifelse(EnemyNear(var(58)),authorname="ahuron", ifelse((EnemyNear(var(58)),stateno=[700,701]), 0, 1), 1)
triggerall = ifelse(EnemyNear(var(58)),authorname="Aomura", ifelse((EnemyNear(var(58)),stateno=[700,701]), 0, 1), 1)
triggerall = fvar(39)=0 && fvar(38)=0
trigger1 = random<40

;弱ディーサイド
[State -1, ディーサイド]
type = ChangeState
value = 1200
TriggerAll = var(59) >= 1
TriggerAll = Roundstate = 2
TriggerAll = stateType != A
TriggerAll = EnemyNear(var(58)),StateType != L
;TriggerAll = EnemyNear(var(58)),StateType != A
TriggerAll = EnemyNear(var(58)),MoveType != H
Triggerall = P2BodyDist X+floor((16+1)*(EnemyNear(var(58)),Vel X))*(EnemyNear(var(58)),Facing)*ifelse((EnemyNear(var(58)),Pos X-Pos X)>=0,1,-1)=[55,95]
Triggerall = EnemyNear(var(58)),Pos Y+Floor((16+1)*(EnemyNear(var(58)),Vel Y)+((16+1)*((16+1)+1)/2)*fvar(36))=[-15,-(statetype=A)*5]
triggerall = (EnemyNear(var(58)),AnimTime = [-(16 + 3) + 3, -16 + 3]) || (EnemyNear(var(58)),StateNo = [0, 199])|| (EnemyNear(var(58)),ctrl) || (EnemyNear(var(58)),MoveType = H) || (EnemyNear(var(58)),StateType = A)
triggerall = ifelse(EnemyNear(var(58)),authorname="ahuron", ifelse((EnemyNear(var(58)),stateno=[700,701]), 0, 1), 1)
triggerall = ifelse(EnemyNear(var(58)),authorname="Aomura", ifelse((EnemyNear(var(58)),stateno=[700,701]), 0, 1), 1)
Triggerall = (ctrl || stateno=19 || stateno=21 || stateno = 99)
trigger1 = random<45

;強ディーサイド
[State -1, ディーサイド]
type = ChangeState
value = 1210
TriggerAll = var(59) >= 1
TriggerAll = Roundstate = 2
TriggerAll = stateType != A
TriggerAll = EnemyNear(var(58)),StateType != L
;TriggerAll = EnemyNear(var(58)),StateType != A
;TriggerAll = EnemyNear(var(58)),MoveType != H
Triggerall = P2BodyDist X+floor(22*(EnemyNear(var(58)),Vel X))*(EnemyNear(var(58)),Facing)*ifelse((EnemyNear(var(58)),Pos X-Pos X)>=0,1,-1)=[95,140]
Triggerall = EnemyNear(var(58)),Pos Y+Floor(22*(EnemyNear(var(58)),Vel Y)+(22*(22+1)/2)*fvar(36))=[-15,-(statetype=A)*5]
triggerall = (EnemyNear(var(58)),AnimTime = [-(22 + 3) + 3, -22 + 3]) || (EnemyNear(var(58)),StateNo = [0, 199])|| (EnemyNear(var(58)),ctrl) || (EnemyNear(var(58)),MoveType = H) || (EnemyNear(var(58)),StateType = A)
triggerall = ifelse(EnemyNear(var(58)),authorname="ahuron", ifelse((EnemyNear(var(58)),stateno=[700,701]), 0, 1), 1)
triggerall = ifelse(EnemyNear(var(58)),authorname="Aomura", ifelse((EnemyNear(var(58)),stateno=[700,701]), 0, 1), 1)
Triggerall = (ctrl || stateno=19 || stateno=21 || stateno = 99)
triggerall = fvar(39)=0 && fvar(38)=0
trigger1 = random<40

;強アウトレイジ
[State -1, アウトレイジ];タッグ
type = ChangeState
value = 1010
TriggerAll = var(59) >= 1
TriggerAll = Roundstate = 2
TriggerAll = stateType != A
TriggerAll = EnemyNear(var(58)),StateType != L
;TriggerAll = EnemyNear(var(58)),StateType != A
TriggerAll = EnemyNear(var(58)),MoveType != H
triggerall = facing*(enemynear(numenemy>=2),pos x-pos x)>0
Triggerall = P2BodyDist X+floor(25*(EnemyNear(var(58)),Vel X))*(EnemyNear(var(58)),Facing)*ifelse((EnemyNear(var(58)),Pos X-Pos X)>=0,1,-1)=[60,95]
Triggerall = EnemyNear(var(58)),Pos Y+Floor(25*(EnemyNear(var(58)),Vel Y)+(25*(25+1)/2)*fvar(36))=[-20,-(statetype=A)*5]
TriggerAll = Numenemy = 2
triggerall = enemynear(var(58)),alive
triggerall = Numpartner
triggerall = partner,alive
Triggerall = (ctrl || stateno=19 || stateno=21 || stateno = 99)
triggerall = ifelse(EnemyNear(var(58)),authorname="ahuron", ifelse((EnemyNear(var(58)),stateno=[700,701]), 0, 1), 1)
triggerall = ifelse(EnemyNear(var(58)),authorname="Aomura", ifelse((EnemyNear(var(58)),stateno=[700,701]), 0, 1), 1)
triggerall = fvar(39)=0 && fvar(38)=0
trigger1 = random<50

;挑発
[State -1, 挑発]
type = ChangeState
value = 195
TriggerAll = var(59) = [1,5]
TriggerAll = Roundstate = 2
TriggerAll = stateType != A
TriggerAll = EnemyNear(var(58)),StateType != L
TriggerAll = EnemyNear(var(58)),StateType != A
TriggerAll = EnemyNear(var(58)),MoveType != H
TriggerAll =!InGuardDist
TriggerAll = P2BodyDist X >190-(5-var(59))*5-(enemynear(var(58)),life<500)*30
TriggerAll =(EnemyNear(var(58)),StateNo != [120,159])
triggerall = stateno!=195 && prevstateno!=195
Triggerall = (ctrl || stateno=19 || stateno=21 || stateno = 99)
triggerall = fvar(38)=0
trigger1 = random>=var(59)*180
;==============================================================================
; 超必殺技
;==============================================================================
;------------------------------------------------------------------------------
;MAX2カンニバル・コープス
[State -1, MAXカンニバル・コープス]
type = ChangeState
value = 3500
triggerall = var(59)=0
triggerall = ifelse(var(8)>0, power>=1000, power>=3000)
triggerall = Life<=300
triggerall = command = "MAX2"
trigger1 = statetype != A
trigger1 = ctrl
trigger2 = stateno = 200 && animelemtime(2)>=0
trigger3 = stateno = 215 && animelemtime(4)>=0
trigger4 = stateno = 235 && animelemtime(2)>=0
trigger5 = stateno = 245 && animelemtime(6)>=0
trigger6 = stateno = 400 && animelemtime(2)>=0
trigger7 = stateno = 410 && animelemtime(6)< 0
trigger8 = stateno = 430 && animelemtime(4)>=0
trigger9 = stateno = 440 && animelemtime(4)>=0 && animelemtime(5)<0
trigger10 = stateno = 251 && movecontact
trigger11 = stateno = 290 && movecontact
;---MAX発動時---
trigger12 = stateno = 210 && movecontact && var(8)>0
trigger13 = stateno = 230 && movecontact && var(8)>0
trigger14 = stateno = 240 && movecontact && var(8)>0
trigger15 = stateno = 250 && movecontact && var(8)>0

;------------------------------------------------------------------------------
;MAXネガティブゲイン
[State -1, MAXネガティブゲイン]
type = ChangeState
value = 3400
triggerall = var(59)=0
triggerall = ifelse(var(8)>0, power>=1000, power>=3000)
triggerall = command = "MAXネガティブ"
trigger1 = statetype != A
trigger1 = ctrl
trigger2 = stateno = 200 && animelemtime(2)>=0
trigger3 = stateno = 215 && animelemtime(4)>=0
trigger4 = stateno = 235 && animelemtime(2)>=0
trigger5 = stateno = 245 && animelemtime(6)>=0
trigger6 = stateno = 400 && animelemtime(2)>=0
trigger7 = stateno = 410 && animelemtime(6)< 0
trigger8 = stateno = 430 && animelemtime(4)>=0
trigger9 = stateno = 440 && animelemtime(4)>=0 && animelemtime(5)<0
trigger10 = stateno = 251 && movecontact
trigger11 = stateno = 290 && movecontact
;---スパキャン---
trigger12 = stateno = 1000 && movecontact
trigger12 = ifelse(var(8)>0, power>=1000, power>=4000)
trigger13 = stateno = 1013 && movecontact
trigger13 = ifelse(var(8)>0, power>=1000, power>=4000)
;---MAX発動時---
trigger14 = stateno = 210 && movecontact && var(8)>0
trigger15 = stateno = 230 && movecontact && var(8)>0
trigger16 = stateno = 240 && movecontact && var(8)>0
trigger17 = stateno = 250 && movecontact && var(8)>0

;------------------------------------------------------------------------------
;MAXウィザリング サーフェス
[State -1, MAXウィザリング サーフェス]
type = ChangeState
value = 3300
triggerall = var(59)=0
triggerall = ifelse(var(8)>0, power>=1000, power>=3000)
triggerall = command = "MAXウィザリング"
trigger1 = statetype != A
trigger1 = ctrl
trigger2 = stateno = 200 && animelemtime(2)>=0
trigger3 = stateno = 215 && animelemtime(4)>=0
trigger4 = stateno = 235 && animelemtime(2)>=0
trigger5 = stateno = 245 && animelemtime(6)>=0
trigger6 = stateno = 400 && animelemtime(2)>=0
trigger7 = stateno = 410 && animelemtime(6)< 0
trigger8 = stateno = 430 && animelemtime(4)>=0
trigger9 = stateno = 440 && animelemtime(4)>=0 && animelemtime(5)<0
trigger10 = stateno = 251 && movecontact
trigger11 = stateno = 290 && movecontact
;---スパキャン---
trigger12 = stateno = 1000 && movecontact
trigger12 = ifelse(var(8)>0, power>=1000, power>=4000)
trigger13 = stateno = 1013 && movecontact
trigger13 = ifelse(var(8)>0, power>=1000, power>=4000)
;---MAX発動時---
trigger14 = stateno = 210 && movecontact && var(8)>0
trigger15 = stateno = 230 && movecontact && var(8)>0
trigger16 = stateno = 240 && movecontact && var(8)>0
trigger17 = stateno = 250 && movecontact && var(8)>0

;------------------------------------------------------------------------------
;オーバーキル
[State -1, オーバーキル]
type = ChangeState
value = 3200
triggerall = var(59)=0
triggerall = var(8)>0 || power>=1000
triggerall = command = "オーバーキル"
trigger1 = statetype = A
trigger1 = ctrl
trigger2 = stateno = 600 && movecontact
trigger3 = stateno = 610 && movecontact
;---MAX発動時---
trigger4 = stateno = 630 && movecontact && var(8)>0
trigger5 = stateno = 640 && movecontact && var(8)>0
trigger6 = stateno = 690 && movecontact && var(8)>0

;------------------------------------------------------------------------------
;ネガティブゲイン
[State -1, ネガティブゲイン]
type = ChangeState
value = 3100
triggerall = var(59)=0
triggerall = var(8)>0 || power>=1000
triggerall = command = "ネガティブ"
trigger1 = statetype != A
trigger1 = ctrl
trigger2 = stateno = 200 && animelemtime(2)>=0
trigger3 = stateno = 215 && animelemtime(4)>=0
trigger4 = stateno = 235 && animelemtime(2)>=0
trigger5 = stateno = 245 && animelemtime(6)>=0
trigger6 = stateno = 400 && animelemtime(2)>=0
trigger7 = stateno = 410 && animelemtime(6)< 0
trigger8 = stateno = 430 && animelemtime(4)>=0
trigger9 = stateno = 440 && animelemtime(4)>=0 && animelemtime(5)<0
trigger10 = stateno = 251 && movecontact
trigger11 = stateno = 290 && movecontact
;---スパキャン---
trigger12 = stateno = 1000 && movecontact
trigger12 = var(8)>0 || power>=2000
trigger13 = stateno = 1013 && movecontact
trigger13 = var(8)>0 || power>=2000
;---MAX発動時---
trigger14 = stateno = 210 && movecontact && var(8)>0
trigger15 = stateno = 230 && movecontact && var(8)>0
trigger16 = stateno = 240 && movecontact && var(8)>0
trigger17 = stateno = 250 && movecontact && var(8)>0

;------------------------------------------------------------------------------
;弱ウィザリング サーフェス
[State -1, ウィザリング サーフェス]
type = ChangeState
value = 3000
triggerall = var(59)=0
triggerall = var(8)>0 || power>=1000
triggerall = command = "弱ウィザリング"
trigger1 = statetype != A
trigger1 = ctrl
trigger2 = stateno = 200 && animelemtime(2)>=0
trigger3 = stateno = 215 && animelemtime(4)>=0
trigger4 = stateno = 235 && animelemtime(2)>=0
trigger5 = stateno = 245 && animelemtime(6)>=0
trigger6 = stateno = 400 && animelemtime(2)>=0
trigger7 = stateno = 410 && animelemtime(6)< 0
trigger8 = stateno = 430 && animelemtime(4)>=0
trigger9 = stateno = 440 && animelemtime(4)>=0 && animelemtime(5)<0
trigger10 = stateno = 251 && movecontact
trigger11 = stateno = 290 && movecontact
;---スパキャン---
trigger12 = stateno = 1000 && movecontact
trigger12 = var(8)>0 || power>=2000
trigger13 = stateno = 1013 && movecontact
trigger13 = var(8)>0 || power>=2000
;---MAX発動時---
trigger14 = stateno = 210 && movecontact && var(8)>0
trigger15 = stateno = 230 && movecontact && var(8)>0
trigger16 = stateno = 240 && movecontact && var(8)>0
trigger17 = stateno = 250 && movecontact && var(8)>0

;強ウィザリング サーフェス
[State -1, ウィザリング サーフェス]
type = ChangeState
value = 3010
triggerall = var(59)=0
triggerall = var(8)>0 || power>=1000
triggerall = command = "強ウィザリング"
trigger1 = statetype != A
trigger1 = ctrl
trigger2 = stateno = 200 && animelemtime(2)>=0
trigger3 = stateno = 215 && animelemtime(4)>=0
trigger4 = stateno = 235 && animelemtime(2)>=0
trigger5 = stateno = 245 && animelemtime(6)>=0
trigger6 = stateno = 400 && animelemtime(2)>=0
trigger7 = stateno = 410 && animelemtime(6)< 0
trigger8 = stateno = 430 && animelemtime(4)>=0
trigger9 = stateno = 440 && animelemtime(4)>=0 && animelemtime(5)<0
trigger10 = stateno = 251 && movecontact
trigger11 = stateno = 290 && movecontact
;---スパキャン---
trigger12 = stateno = 1000 && movecontact
trigger12 = var(8)>0 || power>=2000
trigger13 = stateno = 1013 && movecontact
trigger13 = var(8)>0 || power>=2000
;---MAX発動時---
trigger14 = stateno = 210 && movecontact && var(8)>0
trigger15 = stateno = 230 && movecontact && var(8)>0
trigger16 = stateno = 240 && movecontact && var(8)>0
trigger17 = stateno = 250 && movecontact && var(8)>0

;==============================================================================
; 必殺技
;==============================================================================
;------------------------------------------------------------------------------
;ブラックンド
[State -1, ブラックンド]
type = ChangeState
value = 1500
triggerall = var(59)=0
triggerall = command = "ブラックンド"
trigger1 = statetype != A
trigger1 = ctrl
trigger2 = stateno = 200 && animelemtime(2)>=0
trigger3 = stateno = 215 && animelemtime(4)>=0
trigger4 = stateno = 235 && animelemtime(2)>=0
trigger5 = stateno = 245 && animelemtime(6)>=0
trigger6 = stateno = 400 && animelemtime(2)>=0
trigger7 = stateno = 410 && animelemtime(6)< 0
trigger8 = stateno = 430 && animelemtime(4)>=0
trigger9 = stateno = 440 && animelemtime(4)>=0 && animelemtime(5)<0
trigger10 = stateno = 251 && movecontact
trigger11 = stateno = 290 && movecontact

;------------------------------------------------------------------------------
;ゴアフェスト
[State -1, ゴアフェスト]
type = ChangeState
value = 1400
triggerall = var(59)=0
triggerall = command = "ゴアフェスト"
trigger1 = statetype != A
trigger1 = ctrl
trigger2 = stateno = 200 && animelemtime(2)>=0
trigger3 = stateno = 215 && animelemtime(4)>=0
trigger4 = stateno = 235 && animelemtime(2)>=0
trigger5 = stateno = 245 && animelemtime(6)>=0
trigger6 = stateno = 400 && animelemtime(2)>=0
trigger7 = stateno = 410 && animelemtime(6)< 0
trigger8 = stateno = 430 && animelemtime(4)>=0
trigger9 = stateno = 440 && animelemtime(4)>=0 && animelemtime(5)<0
trigger10 = stateno = 251 && movecontact
trigger11 = stateno = 290 && movecontact

;------------------------------------------------------------------------------
;弱メイヘム
[State -1, メイヘム]
type = ChangeState
value = 1300
triggerall = var(59)=0
triggerall = command = "弱メイヘム"
trigger1 = statetype != A
trigger1 = ctrl
trigger2 = stateno = 200 && animelemtime(2)>=0
trigger3 = stateno = 215 && animelemtime(4)>=0
trigger4 = stateno = 235 && animelemtime(2)>=0
trigger5 = stateno = 245 && animelemtime(6)>=0
trigger6 = stateno = 400 && animelemtime(2)>=0
trigger7 = stateno = 410 && animelemtime(6)< 0
trigger8 = stateno = 430 && animelemtime(4)>=0
trigger9 = stateno = 440 && animelemtime(4)>=0 && animelemtime(5)<0
trigger10 = stateno = 251 && movecontact
trigger11 = stateno = 290 && movecontact
;---MAX発動時---
trigger12 = stateno = 210 && var(8)>0
trigger13 = stateno = 230 && var(8)>0
trigger14 = stateno = 240 && var(8)>0
trigger15 = stateno = 250 && movecontact && var(8)>0
trigger16 = stateno = 1000 && var(8)>0
trigger17 = stateno = 1013 && var(8)>0

;強メイヘム
[State -1, メイヘム]
type = ChangeState
value = 1310
triggerall = var(59)=0
triggerall = command = "強メイヘム"
trigger1 = statetype != A
trigger1 = ctrl
trigger2 = stateno = 200 && animelemtime(2)>=0
trigger3 = stateno = 215 && animelemtime(4)>=0
trigger4 = stateno = 235 && animelemtime(2)>=0
trigger5 = stateno = 245 && animelemtime(6)>=0
trigger6 = stateno = 400 && animelemtime(2)>=0
trigger7 = stateno = 410 && animelemtime(6)< 0
trigger8 = stateno = 430 && animelemtime(4)>=0
trigger9 = stateno = 440 && animelemtime(4)>=0 && animelemtime(5)<0
trigger10 = stateno = 251 && movecontact
trigger11 = stateno = 290 && movecontact
;---MAX発動時---
trigger12 = stateno = 210 && var(8)>0
trigger13 = stateno = 230 && var(8)>0
trigger14 = stateno = 240 && var(8)>0
trigger15 = stateno = 250 && movecontact && var(8)>0
trigger16 = stateno = 1000 && var(8)>0
trigger17 = stateno = 1013 && var(8)>0

;------------------------------------------------------------------------------
;弱ディーサイド
[State -1, ディーサイド]
type = ChangeState
value = 1200
triggerall = var(59)=0
triggerall = command = "弱ディーサイド"
trigger1 = statetype != A
trigger1 = ctrl
trigger2 = stateno = 200 && animelemtime(2)>=0
trigger3 = stateno = 215 && animelemtime(4)>=0
trigger4 = stateno = 235 && animelemtime(2)>=0
trigger5 = stateno = 245 && animelemtime(6)>=0
trigger6 = stateno = 400 && animelemtime(2)>=0
trigger7 = stateno = 410 && animelemtime(6)< 0
trigger8 = stateno = 430 && animelemtime(4)>=0
trigger9 = stateno = 440 && animelemtime(4)>=0 && animelemtime(5)<0
trigger10 = stateno = 251 && movecontact
trigger11 = stateno = 290 && movecontact
;---MAX発動時---
trigger12 = stateno = 210 && var(8)>0
trigger13 = stateno = 230 && var(8)>0
trigger14 = stateno = 240 && var(8)>0
trigger15 = stateno = 250 && movecontact && var(8)>0
trigger16 = stateno = 1000 && var(8)>0
trigger17 = stateno = 1013 && var(8)>0
trigger18 = stateno = 1300 && var(8)>0
trigger19 = stateno = 1310 && var(8)>0

;強ディーサイド
[State -1, ディーサイド]
type = ChangeState
value = 1210
triggerall = var(59)=0
triggerall = command = "強ディーサイド"
trigger1 = statetype != A
trigger1 = ctrl
trigger2 = stateno = 200 && animelemtime(2)>=0
trigger3 = stateno = 215 && animelemtime(4)>=0
trigger4 = stateno = 235 && animelemtime(2)>=0
trigger5 = stateno = 245 && animelemtime(6)>=0
trigger6 = stateno = 400 && animelemtime(2)>=0
trigger7 = stateno = 410 && animelemtime(6)< 0
trigger8 = stateno = 430 && animelemtime(4)>=0
trigger9 = stateno = 440 && animelemtime(4)>=0 && animelemtime(5)<0
trigger10 = stateno = 251 && movecontact
trigger11 = stateno = 290 && movecontact
;---MAX発動時---
trigger12 = stateno = 210 && var(8)>0
trigger13 = stateno = 230 && var(8)>0
trigger14 = stateno = 240 && var(8)>0
trigger15 = stateno = 250 && movecontact && var(8)>0
trigger16 = stateno = 1000 && var(8)>0
trigger17 = stateno = 1013 && var(8)>0
trigger18 = stateno = 1300 && var(8)>0
trigger19 = stateno = 1310 && var(8)>0

;------------------------------------------------------------------------------
;弱レイヴナス
[State -1, レイヴナス]
type = ChangeState
value = 1100
triggerall = var(59)=0
triggerall = command = "弱アウトレイジ"
trigger1 = statetype = A
trigger1 = ctrl
trigger2 = stateno = 600 && movecontact
trigger3 = stateno = 610 && movecontact
trigger4 = stateno = 630 && movecontact && var(8)>0
trigger5 = stateno = 640 && movecontact && var(8)>0
trigger6 = stateno = 690 && movecontact && var(8)>0

;強レイヴナス
[State -1, レイヴナス]
type = ChangeState
value = 1110
triggerall = var(59)=0
triggerall = command = "強アウトレイジ"
trigger1 = statetype = A
trigger1 = ctrl
trigger2 = stateno = 600 && movecontact
trigger3 = stateno = 610 && movecontact
trigger4 = stateno = 630 && movecontact && var(8)>0
trigger5 = stateno = 640 && movecontact && var(8)>0
trigger6 = stateno = 690 && movecontact && var(8)>0

;------------------------------------------------------------------------------
;弱アウトレイジ
[State -1, アウトレイジ]
type = ChangeState
value = 1000
triggerall = var(59)=0
triggerall = command = "弱アウトレイジ"
trigger1 = statetype != A
trigger1 = ctrl
trigger2 = stateno = 200 && animelemtime(2)>=0
trigger3 = stateno = 215 && animelemtime(4)>=0
trigger4 = stateno = 235 && animelemtime(2)>=0
trigger5 = stateno = 245 && animelemtime(6)>=0
trigger6 = stateno = 400 && animelemtime(2)>=0
trigger7 = stateno = 410 && animelemtime(6)< 0
trigger8 = stateno = 430 && animelemtime(4)>=0
trigger9 = stateno = 440 && animelemtime(4)>=0 && animelemtime(5)<0
trigger10 = stateno = 251 && movecontact
trigger11 = stateno = 290 && movecontact
;---MAX発動時---
trigger12 = stateno = 210 && var(8)>0
trigger13 = stateno = 230 && var(8)>0
trigger14 = stateno = 240 && var(8)>0
trigger15 = stateno = 250 && movecontact && var(8)>0
trigger16 = stateno = 1300 && var(8)>0
trigger17 = stateno = 1310 && var(8)>0

;強アウトレイジ
[State -1, アウトレイジ]
type = ChangeState
value = 1010
triggerall = var(59)=0
triggerall = command = "強アウトレイジ"
trigger1 = statetype != A
trigger1 = ctrl
trigger2 = stateno = 200 && animelemtime(2)>=0
trigger3 = stateno = 215 && animelemtime(4)>=0
trigger4 = stateno = 235 && animelemtime(2)>=0
trigger5 = stateno = 245 && animelemtime(6)>=0
trigger6 = stateno = 400 && animelemtime(2)>=0
trigger7 = stateno = 410 && animelemtime(6)< 0
trigger8 = stateno = 430 && animelemtime(4)>=0
trigger9 = stateno = 440 && animelemtime(4)>=0 && animelemtime(5)<0
trigger10 = stateno = 251 && movecontact
trigger11 = stateno = 290 && movecontact
;---MAX発動時---
trigger12 = stateno = 210 && var(8)>0
trigger13 = stateno = 230 && var(8)>0
trigger14 = stateno = 240 && var(8)>0
trigger15 = stateno = 250 && movecontact && var(8)>0
trigger16 = stateno = 1300 && var(8)>0
trigger17 = stateno = 1310 && var(8)>0

;==============================================================================
; 移動関連
;==============================================================================
;------------------------------------------------------------------------------
;後方回避
[State -1, 後方回避]
type = ChangeState
value = 701
triggerall = var(59)=0
triggerall = (command = "後方回避") || (command = "holdback" && command = "z")
trigger1 = statetype != A
trigger1 = ctrl

;前方回避
[State -1, 前方回避]
type = ChangeState
value = 700
triggerall = var(59)=0
triggerall = (command = "前方回避") || (command = "z")
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
;デスブロウ
[State -1, デスブロウ];投げ技
type = ChangeState
value = 800
triggerall = var(59)=0
triggerall = command = "y"
triggerall = statetype = S
triggerall = ctrl
triggerall = stateno != 100
trigger1 = command = "holdfwd" || command = "holdback"
trigger1 = command!= "holddown"
trigger1 = p2bodydist X < 15
trigger1 = (p2statetype = S) || (p2statetype = C)
trigger1 = p2movetype != H

;バックラッシュ
[State -1, バックラッシュ];投げ技
type = ChangeState
value = 802
triggerall = var(59)=0
triggerall = command = "b"
triggerall = statetype = S
triggerall = ctrl
triggerall = stateno != 100
trigger1 = command = "holdfwd" || command = "holdback"
trigger1 = command!= "holddown"
trigger1 = p2bodydist X < 15
trigger1 = (p2statetype = S) || (p2statetype = C)
trigger1 = p2movetype != H

;------------------------------------------------------------------------------
;GC後方回避
[State -1, 後方回避]
type = ChangeState
value = 701
triggerall = var(59)=0
triggerall = (command = "後方回避") || (command = "holdback" && command = "z")
triggerall = power>=1000
trigger1 = statetype != A
trigger1 = stateno = 150 || stateno = 152

;GC前方回避
[State -1, 前方回避]
type = ChangeState
value = 700
triggerall = var(59)=0
triggerall = (command = "前方回避") || (command = "z")
triggerall = power>=1000
trigger1 = statetype != A
trigger1 = stateno = 150 || stateno = 152

;ガードキャンセルふっとばし
[State -1, ふっとばし]
type = ChangeState
value = 291
triggerall = var(59)=0
triggerall = command = "ふっとばし"
triggerall = power>=1000
trigger1 = statetype != A
trigger1 = stateno = 150 || stateno = 152

;------------------------------------------------------------------------------
;ふっとばし
[State -1, ふっとばし]
type = ChangeState
value = 290
triggerall = var(59)=0
triggerall = Command = "ふっとばし"
trigger1 = statetype != A
trigger1 = ctrl

;空中ふっとばし
[State -1, 空中ふっとばし]
type = ChangeState
value = 690
triggerall = var(59)=0
triggerall = command = "ふっとばし"
trigger1 = stateno != 105
trigger1 = statetype = A
trigger1 = ctrl

;------------------------------------------------------------------------------
;モンストロシティー
[State -1, モンストロシティー]
type = ChangeState
value = 250
triggerall = var(59)=0
triggerall = command = "x"
triggerall = command = "holdfwd"
trigger1 = statetype != A
trigger1 = ctrl

;キャンセル モンストロシティー
[State -1, モンストロシティー]
type = ChangeState
value = 251
triggerall = var(59)=0
triggerall = command = "x"
triggerall = command = "holdfwd"
trigger1 = stateno = 200 && movecontact
trigger2 = stateno = 215 && movecontact
trigger3 = stateno = 235 && movecontact
trigger4 = stateno = 245 && animelemtime(6)>=0 && movecontact
trigger5 = stateno = 400 && movecontact
trigger6 = stateno = 410 && movecontact
trigger7 = stateno = 430 && movecontact
trigger8 = stateno = 440 && movecontact

;------------------------------------------------------------------------------
;MAX発動
[State -1, MAX発動]
type = ChangeState
value = 900
triggerall = var(59)=0
triggerall = command = "MAX発動"
triggerall = power >= 1000
triggerall = statetype != A
trigger1 = var(8) = 0
trigger1 = ctrl

;クイックMAX発動
[State -1, クイックMAX発動]
type = ChangeState
value = 901
triggerall = var(59)=0
triggerall = command = "MAX発動"
triggerall = power >= 2000
triggerall = statetype != A
trigger1 = var(8) = 0
trigger1 = stateno = [200,499]
trigger1 = movecontact

;------------------------------------------------------------------------------
;クイック緊急回避
[State -1, 緊急回避]
type = ChangeState
value = 700
triggerall = var(59)=0
triggerall = (command = "前方回避") || (command = "z")
triggerall = power>=1000
triggerall = statetype != A
trigger1 = stateno = [200,499]
trigger1 = movecontact

;------------------------------------------------------------------------------
;==============================================================================
; 通常攻撃技
;==============================================================================
;------------------------------------------------------------------------------
;立ち弱パンチ
[State -1, 立ち弱パンチ]
type = ChangeState
value = 200
triggerall = var(59)=0
triggerall = command = "x"
triggerall = command != "holddown"
trigger1 = statetype != A
trigger1 = ctrl
trigger2 = stateno = 200 && animelemtime(3)>=0
trigger3 = stateno = 400 && animelemtime(2)>=0
trigger4 = stateno = 430 && animelemtime(4)>=0

;近距離立ち強パンチ
[State -1, 立ち強パンチ(close)]
type = ChangeState
value = 215
triggerall = var(59)=0
triggerall = p2bodydist x < 30
triggerall = command = "y"
triggerall = command != "holddown"
trigger1 = statetype != A
trigger1 = ctrl

;立ち強パンチ
[State -1, 立ち強パンチ]
type = ChangeState
value = 210
triggerall = var(59)=0
triggerall = command = "y"
triggerall = command != "holddown"
trigger1 = statetype != A
trigger1 = ctrl

;近距離立ち弱キック
[State -1, 立ち弱キック(close)]
type = ChangeState
value = 235
triggerall = var(59)=0
triggerall = p2bodydist x < 20
triggerall = command = "a"
triggerall = command != "holddown"
trigger1 = statetype != A
trigger1 = ctrl

;立ち弱キック
[State -1, 立ち弱キック]
type = ChangeState
value = 230
triggerall = var(59)=0
triggerall = command = "a"
triggerall = command != "holddown"
trigger1 = statetype != A
trigger1 = ctrl

;近距離立ち強キック
[State -1, 立ち強キック(close)]
type = ChangeState
value = 245
triggerall = var(59)=0
triggerall = p2bodydist x < 40
triggerall = command = "b"
triggerall = command != "holddown"
trigger1 = statetype != A
trigger1 = ctrl

;立ち強キック
[State -1, 立ち強キック]
type = ChangeState
value = 240
triggerall = var(59)=0
triggerall = command = "b"
triggerall = command != "holddown"
trigger1 = statetype != A
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
trigger2 = stateno = 430 && animelemtime(4)>=0

;しゃがみ強パンチ
[State -1, しゃがみ強パンチ]
type = ChangeState
value = 410
triggerall = var(59)=0
triggerall = command = "y"
triggerall = command = "holddown"
trigger1 = statetype != A
trigger1 = ctrl

;しゃがみ弱キック
[State -1, しゃがみ弱キック]
type = ChangeState
value = 430
triggerall = var(59)=0
triggerall = command = "a"
triggerall = command = "holddown"
trigger1 = statetype != A
trigger1 = ctrl
trigger2 = stateno = 430 && animelemtime(4)>=0

;しゃがみ強キック
[State -1, しゃがみ強キック]
type = ChangeState
value = 440
triggerall = var(59)=0
triggerall = command = "b"
triggerall = command = "holddown"
trigger1 = statetype != A
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
