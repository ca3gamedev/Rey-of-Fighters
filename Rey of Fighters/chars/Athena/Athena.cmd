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
;;-| AI |-----------------------------------------------------------------------
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
command = ~D, DF, F, x+y+a+b
time = 16

[Command]
name = "MAXSCB"
command = ~F, $D, B, F, $D, B, x+y
time = 35

[Command]
name = "MAXSCB"
command = ~F, DF, D, DB, B, F, DF, D, DB, B, x+y
time = 35

[Command]
name = "弱SCB"
command = ~F, $D, B, F, $D, B, x
time = 35

[Command]
name = "強SCB"
command = ~F, $D, B, F, $D, B, y
time = 35

[Command]
name = "弱SCB"
command = ~F, DF, D, DB, B, F, DF, D, DB, B, x
time = 35

[Command]
name = "強SCB"
command = ~F, DF, D, DB, B, F, DF, D, DB, B, y
time = 35

[Command]
name = "サイキック9"
command = ~F, $D, B, F, x+y
time = 25

[Command]
name = "サイキック9"
command = ~F, DF, D, DB, B, F, x+y
time = 25

[Command]
name = "弱ファングアロー"
command = ~D, DF, F, D, DF, F, a
time = 30

[Command]
name = "強ファングアロー"
command = ~D, DF, F, D, DF, F, b
time = 30

;---------------------------------------追加入力系
[Command]
name = "SPI"
command = ~D, DF, F, D, DF, F, c
time = 25

[Command]
name = "桃色固め"
command = ~D, DF, F, a+y
time = 14

[Command]
name = "ヒーリングアテナ"
command = ~D, DF, F, a+x
time = 14

[Command]
name = "ファイヤーソード"
command = ~D, DB, B, a
time = 14

[Command]
name = "ファイヤーソード"
command = ~D, DB, B, b
time = 14

[Command]
name = "サイコソード"
command = ~F, D, DF, x
time = 16

[Command]
name = "サイコソード"
command = ~F, D, DF, y
time = 16

[Command]
name = "セーラー"
command = ~D, DF, F, x
time = 14

[Command]
name = "セーラー"
command = ~D, DF, F, y
time = 14

;------------------------------------------------------------------------------
;-| 必殺技 |-------------------------------------------------------------------
[Command]
name = "SPT"
command = ~B, D, F, a
time = 20

[Command]
name = "SPT"
command = ~B, D, F, b
time = 20

[Command]
name = "弱サイコシュート"
command = ~B, D, F, x
time = 20

[Command]
name = "強サイコシュート"
command = ~B, D, F, y
time = 20

[Command]
name = "弱サイコシュート"
command = ~B, DB, D, DF, F, x
time = 20

[Command]
name = "強サイコシュート"
command = ~B, DB, D, DF, F, y
time = 20

[Command]
name = "弱サイコソード"
command = ~F, D, DF, x
time = 16

[Command]
name = "強サイコソード"
command = ~F, D, DF, y
time = 16

[Command]
name = "弱テレポート"
command = ~D, DF, F, a
time = 16

[Command]
name = "強テレポート"
command = ~D, DF, F, b
time = 16

[Command]
name = "テレポートフェイク"
command = ~D, DB, B, b
time = 16

[Command]
name = "弱フェニックスアロー"
command = ~D, DB, B, a
time = 16

[Command]
name = "強フェニックスアロー"
command = ~D, DB, B, b
time = 16

[Command]
name = "サイコリフレクター"
command = ~D, DB, B, a
time = 16

[Command]
name = "弱サイコボール"
command = ~D, DB, B, x
time = 16

[Command]
name = "強サイコボール"
command = ~D, DB, B, y
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
[Command]
name = "CSホールド"
command = /x

[Command]
name = "CSホールド"
command = /y

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
trigger1=!NumHelper(20000+id)
;trigger1=RoundState=2
Trigger1=RoundState<2||(RoundState=2&&Ctrl&&Stateno=0)
trigger1=alive
trigger1=var(59)=0
Trigger1=(PrevStateNo=[190,194])||PrevStateNo=5900||PrevStateNo=0
;Trigger1=Ctrl&&Stateno=0
Trigger1=!IsHelper
helpertype=normal
name="AI"
stateno=20000
ID=20000+id
pos=9999,9999
keyctrl=1
pausemovetime=2147483647
supermovetime=2147483647
persistent = 0

;念のため↓も付けておく
[State -1, 関係無いステートに行かないように]
type=changestate
trigger1= ishelper(20000)
trigger1= ishelper(20000+root,id)
trigger1= stateno!=20000
value=20000

;------------------------------------------------------------------------------
; 対飛び道具用ヘルパー(by厨忍氏)
;------------------------------------------------------------------------------
[State -1, Helper]
Type = HelPer
Trigger1 = NumHelper(30000) = 0
HelPerType = normal
Name = "bullet"
StateNo = 30000
ID = 30000
OwnPal = 1
pos = 5, 0
postype = p1
PauseMoveTime = 99999999
SuperMoveTime = 99999999
IgnoreHitPause = 1

;==============================================================================
; AI発動
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
trigger52 = NumHelper(20000+id)
Trigger52 = Helper(20000+id),var(59)
Trigger52 = RoundState<2||(RoundState=2&&ctrl)
;Trigger53 = 1      ;コメントアウトを外すと常時AI起動
var(59) = 5         ;AIレベル(1-10,0でAI無し)

IgnoreHitPause = 1
;==============================================================================
; 変数管理
;==============================================================================
;v54 中段記憶
;v55 中段記憶
;v56 VarRandom (0-19)
;v57 Facing
;v58 Tag
;v59 AI

;fv36 重力計算
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
triggerall = var(59)>0
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
triggerall = var(59)>0
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
trigger3 = fvar(39) != 3.1
trigger3 = EnemyNear(var(58)),StateNo = [5070,5120]
trigger4 = stateno = 245 || stateno = 430 || stateno = 200 || stateno = 215 || stateno = 3600
trigger5 = fvar(39) = 3 ;後ジャンプふっとばし
trigger5 = stateno != [40,41]
trigger5 = statetype != A
trigger6 = fvar(39) = 3.1
trigger6 = statetype != A
fvar(39) = 0
IgnoreHitPause = 1

[State -1];J攻撃hit
Type = VarSet
triggerall = var(59) >= 6
trigger1 = stateno = 610 && movecontact
trigger2 = stateno = 640 && movecontact
trigger3 = stateno = 1200 && movecontact
fvar(39) = 1
IgnoreHitPause = 1

[State -1];サイコシュートhit
Type = VarSet
triggerall = var(59) >= 6
trigger1 = NumTarget
trigger1 = Target,movetype = H
trigger1 = Target,statetype != L
trigger1 = Target,stateno = 1120
trigger1 = p2bodydist x<=130
fvar(39) = 2
IgnoreHitPause = 1

[State -1];サイコシュートhit
Type = VarSet
triggerall = var(59) >= 6
trigger1 = NumTarget
trigger1 = Target,movetype = H
trigger1 = Target,statetype != L
trigger1 = Target,stateno = 1120
trigger1 = p2bodydist x>130
fvar(39) = 2.1
IgnoreHitPause = 1

;fv39 = 3   バックジャンプ
;     = 3.1 垂直J
;     = 3.5 飛び道具飛び越え用ハイジャンプ

[State -1];リフレクタhit
Type = VarSet
triggerall = var(59) >= 6
trigger1 = NumHelper(1310)
trigger1 = Helper(1310),movehit
;trigger1 = enemynear(var(58)),statetype=A
fvar(39) = 4
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
TriggerAll = Var(59) > 0
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

;サイキックテレポート
[State -1, サイキックテレポート]
type = ChangeState
value = 1500
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
;MAX2サイコメドレー
[State -1, サイコメドレー]
type = ChangeState
value = 3600
triggerall = var(59)>7
triggerall = roundstate = 2
triggerall = ifelse(var(8)>0, power>=1000, power>=3000)
triggerall = Life<=300
triggerall = statetype != A
;TriggerAll = enemynear(var(58)),StateType != A
TriggerAll = enemynear(var(58)),StateType != L
triggerAll = enemynear(var(58)),MoveType != H
TriggerAll = (enemynear(var(58)),MoveType=A)||(enemynear(var(58)),Ctrl)
triggerall = p2bodydist x = [-10,50]
triggerall = p2bodydist y >= -25
triggerall = ctrl || stateno=19 || stateno=21 || stateno=99
TriggerAll = enemynear(var(58)),Time >= 30 || (!Time&&(var(59)>8)) || var(59)>9
triggerall =!(EnemyNear(var(58)),authorname="ahuron" && (EnemyNear(var(58)),stateno=[700,701]))
triggerall =!(EnemyNear(var(58)),authorname="Aomura" && (EnemyNear(var(58)),stateno=[700,701]))
Trigger1 = random<var(59)*7
Trigger2 = (PrevStateNo = [120, 159])||(PrevStateNo = [5000, 5210])
Trigger2 = random=[0,15+ifelse(Life<LifeMax*.5, 40, 0)+(var(59)*4)]

;サイキック9
[State -1, サイキック9]
type = ChangeState
value = 3500
triggerall = var(59)>8
triggerall = roundstate = 2
triggerall = ifelse(var(8)>0, power>=1000, power>=3000)
triggerall = statetype != A
TriggerAll = enemynear(var(58)),StateType != A
TriggerAll = enemynear(var(58)),StateType != L
triggerAll = enemynear(var(58)),MoveType != H
TriggerAll = (enemynear(var(58)),MoveType=A);||(enemynear(var(58)),Ctrl)
triggerall = p2bodydist x = [-5,50]
triggerall = p2bodydist y >= -15
triggerall = ctrl || stateno=19 || stateno=21 || stateno=99
TriggerAll = enemynear(var(58)),Time >= 30 || (!Time&&(var(59)>8)) || var(59)>9
triggerall =!(EnemyNear(var(58)),authorname="ahuron" && (EnemyNear(var(58)),stateno=[700,701]))
triggerall =!(EnemyNear(var(58)),authorname="Aomura" && (EnemyNear(var(58)),stateno=[700,701]))
Trigger1 = random<var(59)*7
Trigger2 = (PrevStateNo = [120, 159])||(PrevStateNo = [5000, 5210])
Trigger2 = random=[0,15+ifelse(Life<LifeMax*.5, 40, 0)+(var(59)*4)]

;MAXシャイニングクリスタルビット
[State -1, MAXシャイニングクリスタルビット]
type = ChangeState
value = 3300
triggerall = var(59)>5
TriggerAll = RoundState = 2
triggerall = ifelse(var(8)>0, power>=1000, power>=3000)
TriggerAll = StateType != A
;TriggerAll = enemynear(var(58)),StateType != A
TriggerAll = enemynear(var(58)),StateType != L
triggerAll = enemynear(var(58)),MoveType != H
TriggerAll = (enemynear(var(58)),MoveType=A)||(enemynear(var(58)),Ctrl)
triggerall = p2bodydist x = [-10,60]
triggerall = p2bodydist y >= -25
triggerall = ctrl || stateno=19 || stateno=21 || stateno=99
TriggerAll = enemynear(var(58)),Time >= 30 || (!Time&&(var(59)>8)) || var(59)>9
triggerall =!(EnemyNear(var(58)),authorname="ahuron" && (EnemyNear(var(58)),stateno=[700,701]))
triggerall =!(EnemyNear(var(58)),authorname="Aomura" && (EnemyNear(var(58)),stateno=[700,701]))
Trigger1 = random<var(59)*5
Trigger2 = (PrevStateNo = [120, 159])||(PrevStateNo = [5000, 5210])
Trigger2 = random=[0,15+ifelse(Life<LifeMax*.5, 40, 0)+(var(59)*4)]

;MAXシャイニングクリスタルビット（空中版）
[State -1, MAXシャイニングクリスタルビット]
type = ChangeState
value = 3400
triggerall = var(59)>5
TriggerAll = RoundState = 2
triggerall = ifelse(var(8)>0, power>=1000, power>=3000)
TriggerAll = StateType = A
;TriggerAll = enemynear(var(58)),StateType != A
TriggerAll = enemynear(var(58)),StateType != L
triggerAll = enemynear(var(58)),MoveType != H
TriggerAll = (enemynear(var(58)),MoveType=A)||(enemynear(var(58)),Ctrl)
triggerall = p2bodydist x = [-10,60]
triggerall = p2bodydist y = [-30,30]
triggerall = ctrl; || stateno=19 || stateno=21 || stateno=99
TriggerAll = enemynear(var(58)),Time >= 30 || (!Time&&(var(59)>8)) || var(59)>9
triggerall =!(EnemyNear(var(58)),authorname="ahuron" && (EnemyNear(var(58)),stateno=[700,701]))
triggerall =!(EnemyNear(var(58)),authorname="Aomura" && (EnemyNear(var(58)),stateno=[700,701]))
Trigger1 = random<var(59)*4
Trigger2 = (PrevStateNo = [120, 159])||(PrevStateNo = [5000, 5210])
Trigger2 = random=[0,15+ifelse(Life<LifeMax*.5, 40, 0)+(var(59)*4)]

;強シャイニングクリスタルビット
[State -1, シャイニングクリスタルビット]
type = ChangeState
value = 3010
triggerall = var(59)>5
TriggerAll = RoundState = 2
triggerall = var(8)>0 || power>=1000
TriggerAll = StateType != A
;TriggerAll = enemynear(var(58)),StateType != A
TriggerAll = enemynear(var(58)),StateType != L
triggerAll = enemynear(var(58)),MoveType != H
TriggerAll = (enemynear(var(58)),MoveType=A)||(enemynear(var(58)),Ctrl)
triggerall = p2bodydist x = [-10,60]
triggerall = p2bodydist y >= -30
triggerall = ctrl || stateno=19 || stateno=21 || stateno=99
TriggerAll = enemynear(var(58)),Time >= 30 || (!Time&&(var(59)>8)) || var(59)>9
triggerall =!(EnemyNear(var(58)),authorname="ahuron" && (EnemyNear(var(58)),stateno=[700,701]))
triggerall =!(EnemyNear(var(58)),authorname="Aomura" && (EnemyNear(var(58)),stateno=[700,701]))
Trigger1 = random<var(59)*4
Trigger2 = (PrevStateNo = [120, 159])||(PrevStateNo = [5000, 5210])
Trigger2 = random=[0,15+ifelse(Life<LifeMax*.5, 40, 0)+(var(59)*4)]

;強シャイニングクリスタルビット（空中版）
[State -1, シャイニングクリスタルビット]
type = ChangeState
value = 3110
triggerall = var(59)>5
TriggerAll = RoundState = 2
triggerall = var(8)>0 || power>=1000
TriggerAll = StateType = A
;TriggerAll = enemynear(var(58)),StateType != A
TriggerAll = enemynear(var(58)),StateType != L
triggerAll = enemynear(var(58)),MoveType != H
TriggerAll = (enemynear(var(58)),MoveType=A)||(enemynear(var(58)),Ctrl)
triggerall = p2bodydist x = [-10,60]
triggerall = p2bodydist y = [-30,30]
triggerall = ctrl; || stateno=19 || stateno=21 || stateno=99
TriggerAll = enemynear(var(58)),Time >= 30 || (!Time&&(var(59)>8)) || var(59)>9
triggerall =!(EnemyNear(var(58)),authorname="ahuron" && (EnemyNear(var(58)),stateno=[700,701]))
triggerall =!(EnemyNear(var(58)),authorname="Aomura" && (EnemyNear(var(58)),stateno=[700,701]))
Trigger1 = random<var(59)*4
Trigger2 = (PrevStateNo = [120, 159])||(PrevStateNo = [5000, 5210])
Trigger2 = random=[0,15+ifelse(Life<LifeMax*.5, 40, 0)+(var(59)*4)]

;強フェニックスファングアロー
[State -1, フェニックスファングアロー]
type = ChangeState
value = 3210
triggerall = var(59)>5
TriggerAll = RoundState = 2
triggerall = var(8)>0 || power>=1000
TriggerAll = StateType = A
TriggerAll = enemynear(var(58)),StateType != A
TriggerAll = enemynear(var(58)),StateType != L
triggerAll = enemynear(var(58)),MoveType != H
TriggerAll = (enemynear(var(58)),MoveType=A)||(enemynear(var(58)),Ctrl)
triggerall = p2bodydist x = [5,60]
triggerall = p2bodydist y = [-50,-10]
triggerall = pos y <= -20
triggerall = ctrl; || stateno=19 || stateno=21 || stateno=99
TriggerAll = enemynear(var(58)),Time >= 30 || (!Time&&(var(59)>8)) || var(59)>9
triggerall =!(EnemyNear(var(58)),authorname="ahuron" && (EnemyNear(var(58)),stateno=[700,701]))
triggerall =!(EnemyNear(var(58)),authorname="Aomura" && (EnemyNear(var(58)),stateno=[700,701]))
Trigger1 = random<var(59)*4

;弱サイコソード
[State -1, サイコソード]
type = ChangeState
value = 1400
triggerall = var(59)>5
TriggerAll = RoundState = 2
TriggerAll = StateType != A
TriggerAll = enemynear(var(58)),StateType != L
triggerAll = enemynear(var(58)),MoveType != H
TriggerAll = (enemynear(var(58)),MoveType=A)||(enemynear(var(58)),Ctrl)
triggerall = p2bodydist x = [-3,43]
triggerall = p2bodydist y >= -15
triggerall = ctrl || stateno=19 || stateno=21 || stateno=99
TriggerAll = enemynear(var(58)),Time >= 30 || (!Time&&(var(59)>8)) || var(59)>9
triggerall =!(EnemyNear(var(58)),authorname="ahuron" && (EnemyNear(var(58)),stateno=[700,701]))
triggerall =!(EnemyNear(var(58)),authorname="Aomura" && (EnemyNear(var(58)),stateno=[700,701]))
Trigger1 = random<var(59)*6
Trigger2 = (PrevStateNo = [120, 159])||(PrevStateNo = [5000, 5210])
Trigger2 = random=[0,15+ifelse(Life<LifeMax*.5, 40, 0)+(var(59)*4)]

;ビットスルーorサイキックスルー
[State -1, ビットスルー];投げ技
type = ChangeState
value = ifelse(backedgebodydist<=70,802,800)
triggerall = var(59)>0
TriggerAll = RoundState = 2
TriggerAll = StateType != A
TriggerAll = enemynear(var(58)),StateType != L
triggerAll = enemynear(var(58)),StateType != A
triggerAll = enemynear(var(58)),MoveType != H
TriggerAll = (enemynear(var(58)),MoveType=A)||(enemynear(var(58)),Ctrl)
triggerall = p2bodydist x = [-3,14]
triggerall = ctrl || stateno=19 || stateno=21
triggerall = stateno != [99,100]
TriggerAll = enemynear(var(58)),Time >= 30 || (!Time&&(var(59)>8)) || var(59)>9
triggerall =!(EnemyNear(var(58)),authorname="ahuron" && (EnemyNear(var(58)),stateno=[700,701]))
Trigger1 = random<var(59)*6
Trigger2 = (PrevStateNo = [120, 159])||(PrevStateNo = [5000, 5210])
Trigger2 = random=[0,35+ifelse(Life<LifeMax*.5, 40, 0)+(var(59)*3)]

;サイキックシュート
[State -1, サイキックシュート];投げ技
type = ChangeState
value = 850
triggerall = var(59)>=6
triggerall = roundstate = 2
TriggerAll = StateType = A
TriggerAll = enemynear(var(58)),StateType != L
TriggerAll = enemynear(var(58)),StateType = A
TriggerAll = enemynear(var(58)),MoveType != H
TriggerAll = (enemynear(var(58)),MoveType=A)||(enemynear(var(58)),Ctrl)
triggerall = p2bodydist x = [-2,20]
triggerall = p2bodydist y = [-40,30]
triggerall = ctrl
TriggerAll = enemynear(var(58)),Time >= 30 || (!Time&&(var(59)>8)) || var(59)>9
Trigger1 = random<var(59)*12

;弱サイコソード
[State -1, サイコソード];投げ拒否
type = ChangeState
value = 1400
triggerall = var(59)>5
TriggerAll = RoundState = 2
TriggerAll = StateType != A
TriggerAll = enemynear(var(58)),StateType != L
triggerAll = enemynear(var(58)),StateType != A
triggerAll = enemynear(var(58)),MoveType != H
TriggerAll = (enemynear(var(58)),MoveType=A);||(enemynear(var(58)),Ctrl)
triggerall = p2bodydist x = [-3,43]
triggerall = (ctrl || stateno=19 || stateno=21)
triggerall = stateno != [99,100]
TriggerAll = enemynear(var(58)),Time >= 30 || (!Time&&(var(59)>8)) || var(59)>9
triggerall =!(EnemyNear(var(58)),authorname="ahuron" && (EnemyNear(var(58)),stateno=[700,701]))
Trigger1 = EnemyNear(var(58)),HitDefAttr = SC, NT, ST, HT
;Trigger1 = P2MoveType = A
Trigger1 = EnemyNear(var(58)),alive
Trigger1 = EnemyNear(var(58)),Time >= 2*(10-var(59))
Trigger1 = EnemyNear(var(58)),AnimElemTime(3) < 0 || EnemyNear(var(58)),Time<20
trigger1 = random<var(59)*20
;==============================================================================
; ぶっぱ
;==============================================================================

;==============================================================================
; 対飛び道具
;==============================================================================
;リフレク
[State -1, リフレク]
type = ChangeState
value = 1300
triggerall = Var(59) >= 6
triggerall = roundstate = 2
triggerall = statetype != A
TriggerAll = EnemyNear(Var(58)),Alive
TriggerAll = EnemyNear(Var(58)),movetype != H || EnemyNear(Var(58)),stateno < 200
TriggerAll = EnemyNear(Var(58)),statetype != L
TriggerAll = EnemyNear(Var(58)),statetype !=A || EnemyNear(Var(58)),Pos Y >= -30
triggerall = P2BodyDist x = [1,320]
triggerall = ctrl || stateno = 19 || stateno = 21 || stateno = 99; || (movetype != H && stateno = [120,149])
triggerall = NumHelper(30000)
triggerall = (Helper(30000),var(58)/1000000)%10
triggerall = P2Dist x > 105
trigger1 = inguarddist
trigger1 = random <= 105

;ハイジャンプ
;Helper(30000)依存
[State -1, ジャンプ]
type = ChangeState
value = 41
triggerall = Var(59) >= 6
triggerall = roundstate = 2
triggerall = statetype != A
TriggerAll = EnemyNear(Var(58)),Alive
TriggerAll = EnemyNear(Var(58)),movetype != H || EnemyNear(Var(58)),stateno < 200
TriggerAll = EnemyNear(Var(58)),statetype != L
TriggerAll = EnemyNear(Var(58)),statetype !=A || EnemyNear(Var(58)),Pos Y >= -30
triggerall = P2Dist x = [1,320]
triggerall = ctrl || stateno = 19 || stateno = 21 || stateno = 99; || (movetype != H && stateno = [120,149])
triggerall = NumHelper(30000)
triggerall = (Helper(30000),var(58)/10000000)%10
triggerall = P2Dist x > 140
Trigger1 = EnemyNear(Var(58)),movetype = A
trigger1 = EnemyNear(Var(58)),animtime < -20
Trigger1 = random <= 50
trigger1 = fvar(39):=3.5

;ジャンプ
;他
[State -1, ジャンプ]
type = ChangeState
value = 41
triggerall = Var(59) >= 6
triggerall = roundstate = 2
triggerall = StateType != A
TriggerAll = EnemyNear(Var(58)),statetype != L
triggerall = EnemyNear(var(58)),facing = -facing
triggerall = ctrl || stateno = 19 || stateno = 21 || stateno = 99; || (movetype != H && stateno = [120,149])
trigger1 = EnemyNear(Var(58)),movetype != H || EnemyNear(Var(58)),stateno = [120,159] 
trigger1 = P2Dist X >= 120
trigger1 = Enemy,NumProj
trigger1 = EnemyNear(Var(58)),StateType != A
trigger1 =!inguarddist
trigger1 = random <= 30
trigger2 = EnemyNear(Var(58)),movetype = A
trigger2 = EnemyNear(Var(58)),statetype != A ;南斗爆星波とかはNo
trigger2 = P2Dist X >= 120
trigger2 = EnemyNear(Var(58)),animtime <= -30
trigger2 =!inguarddist
Trigger2 = enemynear(var(58)),Time >= 10 || (!Time&&(var(59)>8)) || var(59)>9
trigger2 = random <= 20 || (random <= 40 && EnemyNear(Var(58)),stateno = [1000,1999]) ;飛び道具って大体State1000だよねって話
trigger3 = EnemyNear(Var(58)),numhelper && EnemyNear(Var(58)),movetype = A
trigger3 =!(EnemyNear(Var(58)),HitDefAttr = SCA)
trigger3 =!inguarddist
trigger3 = EnemyNear(Var(58)),time >= 10
trigger3 = random <= 10 || (EnemyNear(Var(58)),animtime <= -30 && random <= 50)

;==============================================================================
; どこでもキャンセル
;==============================================================================
;MAX2サイコメドレー
[State -1, サイコメドレー]
type = ChangeState
value = 3600
triggerall = var(59)>5
triggerall = roundstate = 2
triggerall = ifelse(var(8)>0, power>=1000, power>=3000)
triggerall = Life<=300
triggerall = statetype != A
TriggerAll = enemynear(var(58)),StateType != A
TriggerAll = enemynear(var(58)),StateType != L
TriggerAll = enemynear(var(58)),MoveType = H
triggerall = random<=var(59)*30 || var(59)>8
trigger1 = fvar(38) = 1
trigger1 = stateno = 210
trigger1 = movehit
trigger2 = fvar(38) = 1
trigger2 = stateno = 215 && animelemtime(3)>=0
trigger2 = movehit
trigger2 = (EnemyNear(var(58)),FrontEdgeBodyDist >= 30+EnemyNear(var(58)),Const(size.ground.front) && EnemyNear(var(58)),BackEdgeBodyDist >= 30+EnemyNear(var(58)),Const(size.ground.back))

;MAX2サイコメドレー
[State -1, サイコメドレー]
type = ChangeState
value = 3600
triggerall = var(59)>5
triggerall = roundstate = 2
triggerall = ifelse(var(8)>0, power>=1000, power>=3000)
triggerall = Life<=300
triggerall = statetype != A
TriggerAll = enemynear(var(58)),StateType = A
TriggerAll = enemynear(var(58)),StateType != L
TriggerAll = enemynear(var(58)),MoveType = H
triggerall = random<=var(59)*30 || var(59)>8
trigger1 = (var(8) > 0 && fvar(38) = 2) || fvar(39) = 4
trigger1 = (ctrl || stateno=19 || stateno=21) || (stateno=99)
trigger1 = p2bodydist x = [-2,60]
Trigger1 = EnemyNear(var(58)),Pos Y+Floor(4*(EnemyNear(var(58)),Vel Y)+(4*(4+1)/2)*fvar(36))=[-45,-20]

;サイキック9
[State -1, サイキック9]
type = ChangeState
value = 3500
triggerall = var(59)>5
triggerall = roundstate = 2
triggerall = ifelse(var(8)>0, power>=1000, power>=3000)
triggerall = statetype != A
TriggerAll = enemynear(var(58)),StateType != A
TriggerAll = enemynear(var(58)),StateType != L
TriggerAll = enemynear(var(58)),MoveType = H
triggerall = random<=var(59)*30 || var(59)>8
trigger1 = fvar(38) = 1
trigger1 = stateno = 210
trigger1 = movehit
trigger2 = fvar(38) = 1
trigger2 = stateno = 215 && animelemtime(3)>=0
trigger2 = movehit
trigger2 = (EnemyNear(var(58)),FrontEdgeBodyDist >= 30+EnemyNear(var(58)),Const(size.ground.front) && EnemyNear(var(58)),BackEdgeBodyDist >= 30+EnemyNear(var(58)),Const(size.ground.back))

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
trigger1 = p2bodydist x <= 40
trigger1 = stateno = 215 || stateno = 210 || stateno = 245 || stateno = 240
trigger1 = movehit
trigger1 = fvar(38):=1

[state -1,ダッシュ]
type = ChangeState
value = 99
TriggerAll = var(59) >= 1
triggerall = Roundstate = 2
triggerall = statetype != A
Trigger1 = enemynear(var(58)),StateType != A
Trigger1 = enemynear(var(58)),StateType != L
Trigger1 = enemynear(var(58)),MoveType = H
trigger1 = fvar(38) = 1
trigger1 = stateno = 901 && animtime=0
;Trigger1 = abs(P2BodyDist X-((EnemyNear(var(58)),Vel X)*(1-fvar(37)**(IfElse((EnemyNear(var(58)),GetHitVar(HitShakeTime)>4),0,(4-EnemyNear(var(58)),GetHitVar(HitShakeTime)))))/(1-fvar(37)))*var(57))>30

[state -1, fwd_walk]
type = ChangeState
value = 19
TriggerAll = var(59) >= 1
triggerall = Roundstate = 2
triggerall = statetype != A
TriggerAll = enemynear(var(58)),StateType = A
TriggerAll = enemynear(var(58)),StateType != L
trigger1 = fvar(39) = 2
Trigger1 = enemynear(var(58)),MoveType = H
trigger1 = ctrl || ((stateno=19 || stateno=21) && time>=2)
trigger1 = p2bodydist x >40

[state -1, back_walk]
type = ChangeState
value = 21
TriggerAll = var(59) >= 1
triggerall = Roundstate = 2
triggerall = statetype != A
TriggerAll = enemynear(var(58)),StateType = A
TriggerAll = enemynear(var(58)),StateType != L
trigger1 = fvar(39) = 2
Trigger1 = enemynear(var(58)),MoveType = H
trigger1 = ctrl || ((stateno=19 || stateno=21) && time>=2)
trigger1 = p2bodydist x < 5

;立ち強パンチ
[State -1, 立ち強パンチ]
type = ChangeState
value = ifelse(p2bodydist x>=30,210,215)
TriggerAll = var(59) >= 1
triggerall = Roundstate = 2
triggerall = statetype != A
TriggerAll = enemynear(var(58)),StateType != A
TriggerAll = enemynear(var(58)),StateType != L
Triggerall = enemynear(var(58)),MoveType = H
triggerall = ctrl || ((stateno=19 || stateno=21) && time>=2) || (stateno = 99 && time>4)
trigger1 = fvar(38) = 1
trigger1 = p2bodydist x>=28;30
Trigger1 = !((abs(EnemyNear(var(58)),Vel X) = abs(EnemyNear(var(58)),GetHitVar(xvel))) || EnemyNear(var(58)),Vel X = 0)
Trigger1 = abs(P2BodyDist X-((EnemyNear(var(58)),Vel X)*(1-fvar(37)**(IfElse((EnemyNear(var(58)),GetHitVar(HitShakeTime)>6),0,(6-EnemyNear(var(58)),GetHitVar(HitShakeTime)))))/(1-fvar(37)))*var(57))=[-2,86-15]
trigger2 = fvar(38) = 1
trigger2 = p2bodydist x<20;30
Trigger2 = !((abs(EnemyNear(var(58)),Vel X) = abs(EnemyNear(var(58)),GetHitVar(xvel))) || EnemyNear(var(58)),Vel X = 0)
Trigger2 = abs(P2BodyDist X-((EnemyNear(var(58)),Vel X)*(1-fvar(37)**(IfElse((EnemyNear(var(58)),GetHitVar(HitShakeTime)>5),0,(5-EnemyNear(var(58)),GetHitVar(HitShakeTime)))))/(1-fvar(37)))*var(57))=[-2,55-15]

;連環腿
[State -1, 連環腿]
type = ChangeState
value = 250
TriggerAll = var(59) >= 1
triggerall = roundstate = 2
triggerall = statetype != A
triggerall = EnemyNear(var(58)),statetype != A
triggerall = EnemyNear(var(58)),statetype != L
triggerall = EnemyNear(var(58)),stateno != 5120
triggerall = EnemyNear(var(58)),movetype = H
triggerall = fvar(38) = 1
triggerall = (EnemyNear(var(58)),FrontEdgeBodyDist < 30+EnemyNear(var(58)),Const(size.ground.front) || EnemyNear(var(58)),BackEdgeBodyDist < 30+EnemyNear(var(58)),Const(size.ground.back))
;------------- 1段目------------
trigger1 = EnemyNear(var(58)),GetHitVar(HitShakeTime) + EnemyNear(var(58)),GetHitVar(HitTime) >= 7-1
trigger1 = stateno = 215
trigger1 = movecontact
Trigger1 = !((abs(EnemyNear(var(58)),Vel X) = abs(EnemyNear(var(58)),GetHitVar(xvel))) || EnemyNear(var(58)),Vel X = 0)
Trigger1 = abs(P2BodyDist X-((EnemyNear(var(58)),Vel X)*(1-fvar(37)**(IfElse((EnemyNear(var(58)),GetHitVar(HitShakeTime)>7),0,(7-EnemyNear(var(58)),GetHitVar(HitShakeTime)))))/(1-fvar(37)))*var(57))=[-2,17+4*2]
trigger1 = fvar(38) := 2
;------------- 2段目------------
trigger2 = EnemyNear(var(58)),GetHitVar(HitShakeTime) + EnemyNear(var(58)),GetHitVar(HitTime) >= 15-1
trigger2 = stateno = 215
trigger2 = movecontact
Trigger2 = !((abs(EnemyNear(var(58)),Vel X) = abs(EnemyNear(var(58)),GetHitVar(xvel))) || EnemyNear(var(58)),Vel X = 0)
Trigger2 = abs(P2BodyDist X-((EnemyNear(var(58)),Vel X)*(1-fvar(37)**(IfElse((EnemyNear(var(58)),GetHitVar(HitShakeTime)>15),0,(15-EnemyNear(var(58)),GetHitVar(HitShakeTime)))))/(1-fvar(37)))*var(57))=[-2,36+4*12]
trigger2 = fvar(38) := 2

;強フェニックスアロー
[State -1, フェニックスアロー]
type = ChangeState
value = 1210
TriggerAll = var(59) >= 1
triggerall = roundstate = 2
triggerall = statetype = A
triggerall = EnemyNear(var(58)),statetype != A
triggerall = EnemyNear(var(58)),statetype != L
triggerall = EnemyNear(var(58)),stateno != 5120
triggerall = EnemyNear(var(58)),movetype = H
triggerall = fvar(38) = 2
triggerall = EnemyNear(var(58)),GetHitVar(HitShakeTime) + EnemyNear(var(58)),GetHitVar(HitTime) >= 9-1
trigger1 = stateno = 250 && animelemtime(6)>=0
trigger1 = movehit
Trigger1 = !((abs(EnemyNear(var(58)),Vel X) = abs(EnemyNear(var(58)),GetHitVar(xvel))) || EnemyNear(var(58)),Vel X = 0)
Trigger1 = abs(P2BodyDist X-((EnemyNear(var(58)),Vel X)*(1-fvar(37)**(IfElse((EnemyNear(var(58)),GetHitVar(HitShakeTime)>9),0,(9-EnemyNear(var(58)),GetHitVar(HitShakeTime)))))/(1-fvar(37)))*var(57))=[-2,50]
trigger1 = (EnemyNear(var(58)),FrontEdgeBodyDist < 30+EnemyNear(var(58)),Const(size.ground.front) || EnemyNear(var(58)),BackEdgeBodyDist < 30+EnemyNear(var(58)),Const(size.ground.back))

;弱サイコシュート
[State -1, サイコシュート]
type = ChangeState
value = 1100+(fvar(39)=2.1)*10
TriggerAll = var(59) >= 1
triggerall = roundstate = 2
triggerall = statetype != A
triggerall = EnemyNear(var(58)),statetype = A
triggerall = EnemyNear(var(58)),statetype != L
triggerall = EnemyNear(var(58)),stateno != 5120
triggerall = EnemyNear(var(58)),movetype = H
trigger1 = var(8) > 0
trigger1 = fvar(38) = 2
trigger1 = stateno = 1211 && animelemtime(4)>=0
trigger1 = movehit
trigger1 = (EnemyNear(var(58)),FrontEdgeBodyDist < 30+EnemyNear(var(58)),Const(size.ground.front) || EnemyNear(var(58)),BackEdgeBodyDist < 30+EnemyNear(var(58)),Const(size.ground.back))
trigger2 = (ctrl || stateno=19 || stateno=21) || (stateno=99)
trigger2 = var(8) = 0 && fvar(38) = 0
trigger2 = fvar(39) = 2.1

;MAX2サイコメドレー
[State -1, サイコメドレー]
type = ChangeState
value = 3600
triggerall = var(59)>8
triggerall = roundstate = 2
triggerall = ifelse(var(8)>0, power>=1000, power>=3000)
triggerall = Life<=300
triggerall = EnemyNear(var(58)),statetype = A
triggerall = EnemyNear(var(58)),statetype != L
triggerall = EnemyNear(var(58)),stateno != 5120
triggerall = EnemyNear(var(58)),movetype = H
trigger1 = random<var(59)*5
trigger1 = fvar(39) = [2.0,2.1]
trigger1 = fvar(39)!=4.0
trigger1 = (ctrl || stateno=19 || stateno=21) || (stateno=99)
trigger1 = p2bodydist x = [15,60]
Trigger1 = EnemyNear(var(58)),Pos Y+Floor(7*(EnemyNear(var(58)),Vel Y)+(7*(7+1)/2)*fvar(36))=[-45,-5]

;サイコリフレクター
[State -1, サイコリフレクター]
type = ChangeState
value = 1300
TriggerAll = var(59) >= 1
triggerall = roundstate = 2
triggerall = statetype != A
triggerall = EnemyNear(var(58)),statetype = A
triggerall = EnemyNear(var(58)),statetype != L
triggerall = EnemyNear(var(58)),stateno != 5120
triggerall = EnemyNear(var(58)),movetype = H
trigger1 = (var(8) > 0 && fvar(38) = 2) || fvar(39) = [2.0,2.1]
trigger1 = fvar(39)!=4.0
trigger1 = (ctrl || stateno=19 || stateno=21) || (stateno=99)
trigger1 = p2bodydist x = [-2,58]
Trigger1 = EnemyNear(var(58)),Pos Y+Floor(12*(EnemyNear(var(58)),Vel Y)+(12*(12+1)/2)*fvar(36))>=-100

;強サイコソード
[State -1, サイコソード]
type = ChangeState
value = 1410
TriggerAll = var(59) >= 1
triggerall = roundstate = 2
triggerall = statetype != A
triggerall = EnemyNear(var(58)),statetype = A
triggerall = EnemyNear(var(58)),statetype != L
triggerall = EnemyNear(var(58)),stateno != 5120
triggerall = EnemyNear(var(58)),movetype = H
trigger1 = (var(8) > 0 && fvar(38) = 2) || fvar(39) = 4
trigger1 = (ctrl || stateno=19 || stateno=21) || (stateno=99)
trigger1 = p2bodydist x = [-2,60]
Trigger1 = EnemyNear(var(58)),Pos Y+Floor(4*(EnemyNear(var(58)),Vel Y)+(4*(4+1)/2)*fvar(36))=[-45,-20]

[state -1,ダッシュ]
type = ChangeState
value = 99
TriggerAll = var(59) >= 1
triggerall = Roundstate = 2
triggerall = statetype != A
trigger1 = (ctrl || stateno=19 || stateno=21) && (stateno != [99,100]) && (stateno != 10) && (stateno != 12) && (stateno!=[105,106])
Trigger1 = enemynear(var(58)),StateType = A
trigger1 = fvar(39) = [2.0,2.1]
trigger1 = p2bodydist x >130

;==============================================================================
;隙刺し
;==============================================================================
;しゃがみ弱パンチ
[State -1, しゃがみ弱パンチ]
type = ChangeState
value = 400
TriggerAll = var(59) >= 6
triggerall = roundstate = 2
triggerall = statetype != A
triggerall = EnemyNear(var(58)),statetype != A
triggerall = EnemyNear(var(58)),statetype != L
triggerall = EnemyNear(var(58)),movetype = A
triggerall = enemynear(var(58)),animtime = -4
triggerall = p2bodydist x <= 40
trigger1 = (ctrl || stateno = 19 || stateno = 21)
trigger1 = random=[0,35+(var(59)*3)+(p2bodydist x<27)*20]

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
triggerall = enemynear(var(58)),animtime = -6
triggerall = p2bodydist x <= 54
trigger1 = (ctrl || stateno = 19 || stateno = 21)
trigger1 = random=[0,35+(var(59)*3)+(p2bodydist x<27)*20]

;==============================================================================
;起き攻め
;==============================================================================
;しゃがみ弱キック
[State -1, しゃがみ弱キック]
type = ChangeState
value = 430
TriggerAll = var(59) >= 6
triggerall = roundstate = 2
TriggerAll = StateType != A
;triggerall = enemynear(var(58)),statetype = L
triggerall = (ctrl || stateno=19 || stateno=21 || stateno=99)
triggerall = p2bodydist x <= 54
Trigger1 = enemynear(var(58)),StateNo = 5120
trigger1 = enemynear(var(58)),animtime = -(6-3)
trigger1 = random=[0,55+(var(59)*6)+(p2bodydist x<25)*25]

;ジャンプ
[State -1, jump]
Type = ChangeState
Value = 41
triggerall = var(59) >= 6
triggerall = roundstate = 2
triggerall = statetype != A
triggerall = (ctrl || stateno=19 || stateno=21 || stateno=99)
triggerall = p2bodydist X <= 70
;trigger1 = !inguarddist
Trigger1 = enemynear(var(58)),StateNo = 5120
trigger1 = enemynear(var(58)),animtime = [-14,-8]
trigger1 = random=[0,45+(var(59)*6)+((enemynear(var(58)),backedgebodydist<10)*35)]
trigger1 = fvar(39) := 3.1

;弱サイコボールアタック
[State -1, サイコボールアタック]
type = ChangeState
value = 1000
TriggerAll = var(59) >= 4
TriggerAll = Roundstate = 2
triggerall = numprojID(1000)=0
triggerall = statetype != A
triggerall = (ctrl || stateno=19 || stateno=21 || stateno=99)
triggerall = p2bodydist x >= 80
;triggerall = EnemyNear(var(58)),movetype != H
trigger1 = EnemyNear(var(58)),statetype = L
;trigger1 = EnemyNear(var(58)),statetype != A
trigger1 = p2bodydist x >= 90
trigger1 = random=[0,35+(var(59)*3)+(p2bodydist x>125)*50]
Trigger2 = enemynear(var(58)),StateType = L
Trigger2 = P2BodyDist X >=95||(enemynear(var(58)),life<50)
trigger2 = random%4<=1
trigger2 = enemynear(var(58)),StateNo = [5100,5120]

;弱サイコシュート
[State -1, サイコシュート]
type = ChangeState
value = 1110-(random%2=0||p2bodydist x<75)*10
TriggerAll = var(59) >= 8
TriggerAll = Roundstate = 2
triggerall = statetype != A
triggerall = (ctrl || stateno=19 || stateno=21 || stateno=99)
triggerall = p2bodydist x >= 80
trigger1 = EnemyNear(var(58)),movetype != H
trigger1 = EnemyNear(var(58)),statetype = L
;trigger1 = EnemyNear(var(58)),statetype != A
trigger1 = p2bodydist x >= 95
trigger1 = random=[0,45+(var(59)*3)+(p2bodydist x>125)*40]
Trigger2 = enemynear(var(58)),StateType = L
Trigger2 = P2BodyDist X >=95||(enemynear(var(58)),life<50)
trigger2 = random%4>=2
trigger2 = enemynear(var(58)),StateNo = [5100,5120]

;サイキックテレポート・フェイク
[State -1, テレポート・フェイク]
type = ChangeState
value = 1520
TriggerAll = var(59) > 8
TriggerAll = Roundstate = 2
;triggerall = numprojID(1000)=0
triggerall = statetype != A
triggerall = (ctrl || stateno=19 || stateno=21 || stateno=99)
triggerall = p2bodydist x >= 75
triggerall = Life < LifeMax*.6
;triggerall = EnemyNear(var(58)),movetype != H
trigger1 = EnemyNear(var(58)),statetype = L
;trigger1 = EnemyNear(var(58)),statetype != A
;trigger1 = p2bodydist x >= 90
trigger1 = random=[0,25+(var(59)*2)+(p2bodydist x>105)*20+(numprojID(1000))*20+(Life<LifeMax*.4)*25]
trigger2 = NumProjID(1000)
trigger2 = EnemyNear(var(58)),statetype != A
trigger2 = random=[0,25+(var(59)*2)+(p2bodydist x>105)*20+(numprojID(1000))*20+(Life<LifeMax*.4)*25]

;弱サイキックテレポート
[State -1, サイキックテレポート]
type = ChangeState
value = 1500
TriggerAll = var(59) > 8
TriggerAll = Roundstate = 2
triggerall = statetype != A
triggerall = (ctrl || stateno=19 || stateno=21 || stateno=99)
triggerall = p2bodydist x = [40,80]
triggerall = Life < LifeMax*.6
;triggerall = EnemyNear(var(58)),movetype != H
trigger1 = EnemyNear(var(58)),statetype = L
;trigger1 = EnemyNear(var(58)),statetype != A
trigger1 = enemynear(var(58)),FrontEdgebodydist > 55+enemynear(var(58)),Const(size.ground.front)
trigger1 = enemynear(var(58)),BackEdgebodydist > 55-enemynear(var(58)),Const(size.ground.back)
trigger1 = random=[0,25+(var(59)*2)+(p2bodydist x>105)*20+(numprojID(1000))*20+(Life<LifeMax*.4)*25]
trigger2 = NumProjID(1000) || NumProjID(1100)
trigger2 = EnemyNear(var(58)),statetype != A
trigger2 = random=[0,25+(var(59)*2)+(p2bodydist x>105)*20+(numprojID(1000))*20+(Life<LifeMax*.4)*25]

;強サイキックテレポート
[State -1, サイキックテレポート]
type = ChangeState
value = 1510
TriggerAll = var(59) > 8
TriggerAll = Roundstate = 2
triggerall = statetype != A
triggerall = (ctrl || stateno=19 || stateno=21 || stateno=99)
triggerall = p2bodydist x = [60,110]
triggerall = Life < LifeMax*.6
;triggerall = EnemyNear(var(58)),movetype != H
trigger1 = EnemyNear(var(58)),statetype = L
;trigger1 = EnemyNear(var(58)),statetype != A
trigger1 = enemynear(var(58)),FrontEdgebodydist > 55+enemynear(var(58)),Const(size.ground.front)
trigger1 = enemynear(var(58)),BackEdgebodydist > 55-enemynear(var(58)),Const(size.ground.back)
trigger1 = random=[0,25+(var(59)*2)+(p2bodydist x>105)*20+(numprojID(1000))*20+(Life<LifeMax*.4)*25]
trigger2 = NumProjID(1000); || NumProjID(1100)
trigger2 = EnemyNear(var(58)),statetype != A
trigger2 = random=[0,25+(var(59)*2)+(p2bodydist x>105)*20+(numprojID(1000))*20+(Life<LifeMax*.4)*25]

[State -1, バクステ]
type = ChangeState
value = 105
triggerall = var(59) >= 1
triggerall = RoundState = 2
triggerall = statetype != A
triggerall = enemynear(var(58)),statetype = L
triggerall = (ctrl || stateno=19 || stateno=21)
triggerall = BackEdgeBodyDist > 100
triggerall =!Inguarddist
trigger1 = P2BodyDist X =[0,50]
trigger1 = enemynear(var(58)),animtime <-25
trigger1 = random < 100
;==============================================================================
; 投げ・復帰
;==============================================================================
;ビットスルーorサイキックスルー
[State -1, サイキックスルー];投げ技
type = ChangeState
value = ifelse(backedgebodydist<=70,802,800)
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
Trigger1 = Random <= var(59)*12
Trigger2 = p2StateNo=[120,159]

;サイキックシュート
[State -1, サイキックシュート]
type = ChangeState
value = 850
triggerall = var(59)>=1
triggerall = roundstate = 2
TriggerAll = StateType = A
triggerall = ctrl
triggerall = EnemyNear(var(58)),stateno != 5120
TriggerAll = EnemyNear(var(58)),StateType != L
TriggerAll = EnemyNear(var(58)),MoveType != H
triggerall = EnemyNear(var(58)),statetype = A
triggerall = p2bodydist x = [-2,20]
triggerall = p2bodydist y = [-40,30]
triggerall =!(EnemyNear(var(58)),authorname="ahuron" && (EnemyNear(var(58)),stateno=[700,701]))
Trigger1 = Random <= var(59)*10

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
trigger1 = EnemyNear(var(58)),FrontEdgebodydist > 35+EnemyNear(var(58)),Const(size.ground.front)
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
TriggerAll = (P2BodyDist X>90+90&&EnemyNear(var(58)),AnimTime<-31)||(EnemyNear(var(58)),AnimTime<-31&&!EnemyNear(var(58)),Ctrl);||(p2bodydist x<=55&&prevstateno!=700)
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
Triggerall = (ctrl || stateno=19 || stateno=21 || stateno=99)
TriggerAll = P2BodyDist X = [2,70]
triggerall = EnemyNear(var(58)),Time >= 30 || (!Time && (var(59)>9))
TriggerAll = Random <= var(59)*15; || var(59)>8
triggerall = backedgebodydist > 76
Trigger1 = EnemyNear(var(58)),Time >= 50
Trigger2 = PrevStateNo = [5000,5270]
Trigger3 = PrevStateNo = [120,159]

;==============================================================================
; 対空
;==============================================================================
;弱サイコソード
[State -1, サイコソード]
type = ChangeState
value = 1400
TriggerAll = var(59) >= 1
triggerall = roundstate = 2
triggerall = statetype != A
triggerall = (ctrl || stateno=19 || stateno=21 || stateno=99)
triggerall = EnemyNear(var(58)),statetype = A 
triggerall = EnemyNear(var(58)),statetype!= L
triggerall = Numtarget(1400)=0 && NumTarget(1410)=0
;TriggerAll =!InGuardDist
Triggerall = P2BodyDist X+floor(5*(EnemyNear(var(58)),Vel X))*(EnemyNear(var(58)),Facing)*ifelse((EnemyNear(var(58)),Pos X-Pos X)>=0,1,-1)=[-15-(backedgebodydist<5)*999,50]
Triggerall = EnemyNear(var(58)),Pos Y+Floor(5*(EnemyNear(var(58)),Vel Y)+(5*(5+1)/2)*fvar(36))=[-70,-25]
TriggerAll = EnemyNear(var(58)),Time >= 30 || (!Time&&(var(59)>8)) || var(59)>9
trigger1 = random <= var(59)*10

;しゃがみ強キック
[State -1, しゃがみ強キック]
type = ChangeState
value = 440
TriggerAll = var(59) > 5
triggerall = roundstate = 2
triggerall = statetype != A
triggerall = (ctrl || stateno=19 || stateno=21)
triggerall = EnemyNear(var(58)),statetype = A 
triggerall = EnemyNear(var(58)),statetype!= L
triggerall = !(EnemyNear(var(58)),movetype = H && NumTarget)
;TriggerAll =!InGuardDist
triggerall = EnemyNear(var(58)),vel y>0
Triggerall = P2BodyDist X+floor(16*(EnemyNear(var(58)),Vel X))*(EnemyNear(var(58)),Facing)*ifelse((EnemyNear(var(58)),Pos X-Pos X)>=0,1,-1)=[-5,70]
Triggerall = EnemyNear(var(58)),Pos Y+Floor(16*(EnemyNear(var(58)),Vel Y)+(16*(16+1)/2)*fvar(36))>=-25
TriggerAll = EnemyNear(var(58)),Time >= 30 || (!Time&&(var(59)>8)) || var(59)>9
trigger1 = random <= var(59)*6

;リフレク
[State -1, リフレク]
type = ChangeState
value = 1300
TriggerAll = var(59) > 5
triggerall = roundstate = 2
triggerall = statetype != A
triggerall = (ctrl || stateno=19 || stateno=21 || stateno=99)
triggerall = EnemyNear(var(58)),statetype = A 
triggerall = EnemyNear(var(58)),statetype!= L
;triggerall = !(EnemyNear(var(58)),movetype = H && NumTarget)
;TriggerAll =!InGuardDist
triggerall = fvar(39) != [2.0,2.1]
triggerall = fvar(39) != 4
Trigger1 = P2BodyDist X+floor(12*(EnemyNear(var(58)),Vel X))*(EnemyNear(var(58)),Facing)*ifelse((EnemyNear(var(58)),Pos X-Pos X)>=0,1,-1)=[20-(backedgebodydist<5)*999,55+(enemynear(var(58)),vel x>0)*25]
Trigger1 = EnemyNear(var(58)),Pos Y+Floor(12*(EnemyNear(var(58)),Vel Y)+(12*(12+1)/2)*fvar(36))=[-60,5]
Trigger1 = EnemyNear(var(58)),Time >= 30 || (!Time&&(var(59)>8)) || var(59)>9
trigger1 = random <= var(59)*6
Trigger2 = P2BodyDist X+floor(13*(EnemyNear(var(58)),Vel X))*(EnemyNear(var(58)),Facing)*ifelse((EnemyNear(var(58)),Pos X-Pos X)>=0,1,-1)=[25-(backedgebodydist<5)*999,55+(enemynear(var(58)),vel x>0)*25]
Trigger2 = EnemyNear(var(58)),Pos Y+Floor(13*(EnemyNear(var(58)),Vel Y)+(13*(13+1)/2)*fvar(36))=[-60,5]
Trigger2 = EnemyNear(var(58)),Time >= 30 || (!Time&&(var(59)>8)) || var(59)>9
trigger2 = random <= var(59)*6
Trigger3 = P2BodyDist X <= 50
Trigger3 = EnemyNear(var(58)),Pos Y+Floor(12*(EnemyNear(var(58)),Vel Y)+(12*(12+1)/2)*fvar(36))=[-60,5]
Trigger3 = FrontEdgebodydist < 35+Const(size.ground.front)
trigger3 = (EnemyNear(var(58)),FrontEdgeBodyDist < 30+EnemyNear(var(58)),Const(size.ground.front) || EnemyNear(var(58)),BackEdgeBodyDist < 30-EnemyNear(var(58)),Const(size.ground.back))
Trigger3 = EnemyNear(var(58)),Time >= 30 || (!Time&&(var(59)>8)) || var(59)>9
trigger3 = random <= var(59)*6
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
triggerall = (ctrl || stateno=19 || stateno=21 || stateno=99)
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
triggerall = life<=lifemax*0.7
triggerall = facing*(enemynear(numenemy>=2),pos x-pos x)>0
trigger1 = enemynear(var(58)),animtime<=-31-(10-var(59))
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
trigger1 = p2bodydist x = [5,60]
trigger1 = random <= var(59)*2

;==============================================================================
; 地上
;==============================================================================
;MAX2サイコメドレー
[State -1, サイコメドレー]
type = ChangeState
value = 3600
triggerall = var(59)>5
triggerall = roundstate = 2
triggerall = ifelse(var(8)>0, power>=1000, power>=3000)
triggerall = Life<=300
triggerall = statetype != A
;TriggerAll = enemynear(var(58)),StateType != A
TriggerAll = enemynear(var(58)),StateType != L
TriggerAll = enemynear(var(58)),MoveType = H
triggerall = p2bodydist x <= 70
triggerall = p2bodydist y >= -15
triggerall = EnemyNear(var(58)),GetHitVar(HitShakeTime) + EnemyNear(var(58)),GetHitVar(HitTime) >= 7+(p2bodydist x>40)*7
triggerall = random<=50+var(59)*5+(EnemyNear(var(58)),Life>400)*35+(Life<LifeMax*.6)*35
triggerall = fvar(38) = 0
trigger1 = stateno = 200 && animelemtime(2)>=0 && movehit
trigger2 = stateno = 215 && animelemtime(3)>=0 && movehit
trigger3 = (stateno = [230,235]) && animelemtime(2)>=0 && movehit
trigger4 = stateno = 245 && animelemtime(3)>=0 && movehit
trigger5 = stateno = 400 && animelemtime(2)>=0 && movehit
trigger6 = stateno = 410 && animelemtime(3)>=0 && movehit
trigger7 = stateno = 430 && animelemtime(2)>=0 && movehit

;サイキック9
[State -1, サイキック9]
type = ChangeState
value = 3500
triggerall = var(59)>5
triggerall = roundstate = 2
triggerall = ifelse(var(8)>0, power>=1000, power>=3000)
triggerall = statetype != A
TriggerAll = enemynear(var(58)),StateType != A
TriggerAll = enemynear(var(58)),StateType != L
TriggerAll = enemynear(var(58)),MoveType = H
triggerall = p2bodydist x <= 70
triggerall = EnemyNear(var(58)),GetHitVar(HitShakeTime) + EnemyNear(var(58)),GetHitVar(HitTime) >= 7+(p2bodydist x>40)*7
triggerall = random<=50+var(59)*5+(EnemyNear(var(58)),Life>400)*35+(Life<LifeMax*.6)*35
triggerall = fvar(38) = 0
trigger1 = stateno = 200 && animelemtime(2)>=0 && movehit
trigger2 = stateno = 215 && animelemtime(3)>=0 && movehit
trigger3 = (stateno = [230,235]) && animelemtime(2)>=0 && movehit
trigger4 = stateno = 245 && animelemtime(3)>=0 && movehit
trigger5 = stateno = 400 && animelemtime(2)>=0 && movehit
trigger6 = stateno = 410 && animelemtime(3)>=0 && movehit
trigger7 = stateno = 430 && animelemtime(2)>=0 && movehit

;MAXシャイニングクリスタルビット（空中版）
[State -1, MAXシャイニングクリスタルビット]
type = ChangeState
value = 3400
TriggerAll = var(59) >= 6
triggerall = roundstate = 2
triggerall = ifelse(var(8)>0, power>=1000, power>=3000)
triggerall = statetype = A
;triggerall = EnemyNear(var(58)),statetype != A
triggerall = EnemyNear(var(58)),statetype != L
triggerall = EnemyNear(var(58)),stateno != 5120
triggerall = EnemyNear(var(58)),movetype = H
triggerall = random<=40+var(59)*5+(EnemyNear(var(58)),Life>400)*10+ceil((1-(Life/LifeMax))*100) || (fvar(38)>0 && var(59)>8)
trigger1 = ifelse(var(8)>0, power>=1000, power>=4000)
trigger1 = stateno = 1450 && animelemtime(5)>=0 && animelemtime(6)<0
trigger1 = movehit
trigger1 = (EnemyNear(var(58)),FrontEdgeBodyDist < 30+EnemyNear(var(58)),Const(size.ground.front) || EnemyNear(var(58)),BackEdgeBodyDist < 30-EnemyNear(var(58)),Const(size.ground.back))
trigger2 = ifelse(var(8)>0, power>=1000, power>=4000)
trigger2 = stateno = 1410 && animelemtime(6)>=1 && animelemtime(7)<0
trigger2 = movehit
trigger2 = (EnemyNear(var(58)),FrontEdgeBodyDist < 30+EnemyNear(var(58)),Const(size.ground.front) || EnemyNear(var(58)),BackEdgeBodyDist < 30-EnemyNear(var(58)),Const(size.ground.back))

;弱シャイニングクリスタルビット（空中版）
[State -1, シャイニングクリスタルビット]
type = ChangeState
value = 3100
TriggerAll = var(59) >= 6
triggerall = roundstate = 2
triggerall = var(8)>0 || power>=1000
triggerall = statetype = A
;triggerall = EnemyNear(var(58)),statetype != A
triggerall = EnemyNear(var(58)),statetype != L
triggerall = EnemyNear(var(58)),stateno != 5120
triggerall = EnemyNear(var(58)),movetype = H
triggerall = random<=40+var(59)*5+(EnemyNear(var(58)),Life>400)*15+ceil((1-(Life/LifeMax))*100) || (fvar(38)>0 && var(59)>8)
trigger1 = power>=2000
trigger1 = stateno = 1450 && animelemtime(5)>=0 && animelemtime(6)<0
trigger1 = movehit
trigger2 = power>=2000
trigger2 = stateno = 1200 && animelemtime(3)>=0
trigger2 = movehit
trigger2 = pos y = [-5,1]
trigger2 = (EnemyNear(var(58)),FrontEdgeBodyDist < 30+EnemyNear(var(58)),Const(size.ground.front) || EnemyNear(var(58)),BackEdgeBodyDist < 30-EnemyNear(var(58)),Const(size.ground.back))
trigger3 = var(8)>0 || power>=2000
trigger3 = stateno = 1410 && animelemtime(6)>=1 && animelemtime(7)<0
trigger3 = movehit
trigger3 = (EnemyNear(var(58)),FrontEdgeBodyDist < 30+EnemyNear(var(58)),Const(size.ground.front) || EnemyNear(var(58)),BackEdgeBodyDist < 30-EnemyNear(var(58)),Const(size.ground.back))

;MAXシャイニングクリスタルビット
[State -1, MAXシャイニングクリスタルビット]
type = ChangeState
value = 3300
TriggerAll = var(59) >= 7
triggerall = roundstate = 2
triggerall = ifelse(var(8)>0, power>=1000, power>=3000)
triggerall = statetype != A
;triggerall = EnemyNear(var(58)),statetype != A
triggerall = EnemyNear(var(58)),statetype != L
triggerall = EnemyNear(var(58)),stateno != 5120
triggerall = EnemyNear(var(58)),movetype = H
trigger1 = fvar(38)=0
trigger1 = ifelse(var(8)>0, power>=1000, power>=4000)
trigger1 = stateno = 1211 && animelemtime(4)>=0
trigger1 = movehit
trigger1 = (EnemyNear(var(58)),FrontEdgeBodyDist < 30+EnemyNear(var(58)),Const(size.ground.front) || EnemyNear(var(58)),BackEdgeBodyDist < 30-EnemyNear(var(58)),Const(size.ground.back))
trigger1 = random<=40+var(59)*5+(EnemyNear(var(58)),Life>400)+ceil((1-(Life/LifeMax))*100)
trigger2 = var(8) > 0
trigger2 = fvar(38) = 2
trigger2 = stateno = 1211 && animelemtime(4)>=0
trigger2 = movehit
trigger2 = (EnemyNear(var(58)),FrontEdgeBodyDist >= 30+EnemyNear(var(58)),Const(size.ground.front) && EnemyNear(var(58)),BackEdgeBodyDist >= 30-EnemyNear(var(58)),Const(size.ground.back))
trigger2 = random<=40+var(59)*20+(EnemyNear(var(58)),Life>400)+ceil((1-(Life/LifeMax))*100) || var(59)>8

;弱シャイニングクリスタルビット
[State -1, シャイニングクリスタルビット]
type = ChangeState
value = 3000
TriggerAll = var(59) >= 5
triggerall = roundstate = 2
triggerall = var(8)>0 || power>=1000
triggerall = statetype != A
;triggerall = EnemyNear(var(58)),statetype != A
triggerall = EnemyNear(var(58)),statetype != L
triggerall = EnemyNear(var(58)),stateno != 5120
triggerall = EnemyNear(var(58)),movetype = H
trigger1 = fvar(38)=0
trigger1 = power>=2000
trigger1 = stateno = 1211 && animelemtime(4)>=0
trigger1 = movehit
trigger1 = (EnemyNear(var(58)),FrontEdgeBodyDist < 30+EnemyNear(var(58)),Const(size.ground.front) || EnemyNear(var(58)),BackEdgeBodyDist < 30-EnemyNear(var(58)),Const(size.ground.back))
trigger1 = random<=40+var(59)*5+(EnemyNear(var(58)),Life>400)+ceil((1-(Life/LifeMax))*100)
trigger2 = var(8) > 0
trigger2 = fvar(38) = 2
trigger2 = stateno = 1211 && animelemtime(4)>=0
trigger2 = movehit
trigger2 = (EnemyNear(var(58)),FrontEdgeBodyDist >= 30+EnemyNear(var(58)),Const(size.ground.front) && EnemyNear(var(58)),BackEdgeBodyDist >= 30-EnemyNear(var(58)),Const(size.ground.back))
trigger2 = random<=40+var(59)*20+(EnemyNear(var(58)),Life>400)+ceil((1-(Life/LifeMax))*100) || var(59)>8

;強フェニックスファングアロー
[State -1, フェニックスファングアロー]
type = ChangeState
value = 3210
TriggerAll = var(59) >= 1
triggerall = roundstate = 2
triggerall = var(8)>0 || power>=1000
triggerall = statetype = A
triggerall = EnemyNear(var(58)),statetype != A
triggerall = EnemyNear(var(58)),statetype != L
triggerall = EnemyNear(var(58)),stateno != 5120
triggerall = EnemyNear(var(58)),movetype = H
trigger1 = p2bodydist x <= 50
trigger1 = stateno = 610
trigger1 = movehit
trigger1 = random<=35+var(59)*5+(EnemyNear(var(58)),Life>400)+ceil((1-(Life/LifeMax))*100)
trigger2 = pos y <= -10
trigger2 = power>=2000 || var(8)>0
trigger2 = fvar(38) = 0
trigger2 = (stateno = 1200 || stateno = 1210) && animelemtime(3)>=0
trigger2 = movehit
trigger2 = random<=35+var(59)*5+(EnemyNear(var(58)),Life>400)+ceil((1-(Life/LifeMax))*100)

;強フェニックスアロー
[State -1, フェニックスアロー]
type = ChangeState
value = 1210
TriggerAll = var(59) >= 1
triggerall = roundstate = 2
triggerall = statetype = A
triggerall = EnemyNear(var(58)),statetype != A
triggerall = EnemyNear(var(58)),statetype != L
triggerall = EnemyNear(var(58)),stateno != 5120
triggerall = EnemyNear(var(58)),movetype = H
triggerall = EnemyNear(var(58)),GetHitVar(HitShakeTime) + EnemyNear(var(58)),GetHitVar(HitTime) >= 10-1
trigger1 = stateno = 250 && animelemtime(6)>=0
trigger1 = movehit
Trigger1 = !((abs(EnemyNear(var(58)),Vel X) = abs(EnemyNear(var(58)),GetHitVar(xvel))) || EnemyNear(var(58)),Vel X = 0)
Trigger1 = abs(P2BodyDist X-((EnemyNear(var(58)),Vel X)*(1-fvar(37)**(IfElse((EnemyNear(var(58)),GetHitVar(HitShakeTime)>10),0,(10-EnemyNear(var(58)),GetHitVar(HitShakeTime)))))/(1-fvar(37)))*var(57))=[-2,50]
trigger1 = (EnemyNear(var(58)),FrontEdgeBodyDist < 30+EnemyNear(var(58)),Const(size.ground.front) || EnemyNear(var(58)),BackEdgeBodyDist < 30+EnemyNear(var(58)),Const(size.ground.back))

;弱空中サイコソード
[State -1, サイコソード]
type = ChangeState
value = 1450
TriggerAll = var(59) >= 1
triggerall = roundstate = 2
triggerall = statetype = A
triggerall = EnemyNear(var(58)),statetype != A
triggerall = EnemyNear(var(58)),statetype != L
triggerall = EnemyNear(var(58)),stateno != 5120
triggerall = EnemyNear(var(58)),movetype = H
triggerall = EnemyNear(var(58)),GetHitVar(HitShakeTime) + EnemyNear(var(58)),GetHitVar(HitTime) >= 2-1
trigger1 = stateno = 250 && animelemtime(6)>=0
trigger1 = movehit
Trigger1 = !((abs(EnemyNear(var(58)),Vel X) = abs(EnemyNear(var(58)),GetHitVar(xvel))) || EnemyNear(var(58)),Vel X = 0)
Trigger1 = abs(P2BodyDist X-((EnemyNear(var(58)),Vel X)*(1-fvar(37)**(IfElse((EnemyNear(var(58)),GetHitVar(HitShakeTime)>2),0,(2-EnemyNear(var(58)),GetHitVar(HitShakeTime)))))/(1-fvar(37)))*var(57))=[-2,61-15]
trigger1 = (EnemyNear(var(58)),FrontEdgeBodyDist >= 30+EnemyNear(var(58)),Const(size.ground.front) && EnemyNear(var(58)),BackEdgeBodyDist >= 30+EnemyNear(var(58)),Const(size.ground.back))

;連環腿
[State -1, 連環腿]
type = ChangeState
value = 250
TriggerAll = var(59) >= 1
triggerall = roundstate = 2
triggerall = statetype != A
triggerall = EnemyNear(var(58)),statetype != A
triggerall = EnemyNear(var(58)),statetype != L
triggerall = EnemyNear(var(58)),stateno != 5120
triggerall = EnemyNear(var(58)),movetype = H
;------------- 1段目------------
trigger1 = EnemyNear(var(58)),GetHitVar(HitShakeTime) + EnemyNear(var(58)),GetHitVar(HitTime) >= 7-1
trigger1 = stateno = 200 || stateno = 215 || stateno = 235 || stateno = 245 || stateno = 400 || stateno = 410 || stateno = 430
trigger1 = movecontact
Trigger1 = !((abs(EnemyNear(var(58)),Vel X) = abs(EnemyNear(var(58)),GetHitVar(xvel))) || EnemyNear(var(58)),Vel X = 0)
Trigger1 = abs(P2BodyDist X-((EnemyNear(var(58)),Vel X)*(1-fvar(37)**(IfElse((EnemyNear(var(58)),GetHitVar(HitShakeTime)>7),0,(7-EnemyNear(var(58)),GetHitVar(HitShakeTime)))))/(1-fvar(37)))*var(57))=[-2,17+4*2]
;------------- 2段目------------
trigger2 = EnemyNear(var(58)),GetHitVar(HitShakeTime) + EnemyNear(var(58)),GetHitVar(HitTime) >= 15-1
trigger2 = stateno = 200 || stateno = 215 || stateno = 235 || stateno = 245 || stateno = 400 || stateno = 410 || stateno = 430
trigger2 = movecontact
Trigger2 = !((abs(EnemyNear(var(58)),Vel X) = abs(EnemyNear(var(58)),GetHitVar(xvel))) || EnemyNear(var(58)),Vel X = 0)
Trigger2 = abs(P2BodyDist X-((EnemyNear(var(58)),Vel X)*(1-fvar(37)**(IfElse((EnemyNear(var(58)),GetHitVar(HitShakeTime)>15),0,(15-EnemyNear(var(58)),GetHitVar(HitShakeTime)))))/(1-fvar(37)))*var(57))=[-2,36+4*12]

;サイコリフレクター
[State -1, サイコリフレクター]
type = ChangeState
value = 1300
TriggerAll = var(59) >= 1
triggerall = roundstate = 2
triggerall = statetype != A
triggerall = EnemyNear(var(58)),statetype != A
triggerall = EnemyNear(var(58)),statetype != L
triggerall = EnemyNear(var(58)),stateno != 5120
triggerall = EnemyNear(var(58)),movetype = H
triggerall = EnemyNear(var(58)),GetHitVar(HitShakeTime) + EnemyNear(var(58)),GetHitVar(HitTime) >= 12-1
triggerall = random<250
trigger1 = (stateno = 200 && animelemtime(2)>=0) || (stateno = 215 && animelemtime(3)>=0) || (stateno = 235 && animelemtime(2)>=0) || (stateno = 245 && animelemtime(3)>=0)
trigger1 = movehit
Trigger1 = !((abs(EnemyNear(var(58)),Vel X) = abs(EnemyNear(var(58)),GetHitVar(xvel))) || EnemyNear(var(58)),Vel X = 0)
Trigger1 = abs(P2BodyDist X-((EnemyNear(var(58)),Vel X)*(1-fvar(37)**(IfElse((EnemyNear(var(58)),GetHitVar(HitShakeTime)>12),0,(12-EnemyNear(var(58)),GetHitVar(HitShakeTime)))))/(1-fvar(37)))*var(57))=[-2,55]
trigger2 = (stateno = 400 && animelemtime(2)>=0) || (stateno = 410 && animelemtime(3)>=0) || (stateno = 430 && animelemtime(2)>=0)
trigger2 = movehit
Trigger2 = !((abs(EnemyNear(var(58)),Vel X) = abs(EnemyNear(var(58)),GetHitVar(xvel))) || EnemyNear(var(58)),Vel X = 0)
Trigger2 = abs(P2BodyDist X-((EnemyNear(var(58)),Vel X)*(1-fvar(37)**(IfElse((EnemyNear(var(58)),GetHitVar(HitShakeTime)>12),0,(12-EnemyNear(var(58)),GetHitVar(HitShakeTime)))))/(1-fvar(37)))*var(57))=[-2,55]

;弱サイコソード
[State -1, サイコソード]
type = ChangeState
value = 1400
TriggerAll = var(59) >= 1
triggerall = roundstate = 2
triggerall = statetype != A
triggerall = EnemyNear(var(58)),statetype != A
triggerall = EnemyNear(var(58)),statetype != L
triggerall = EnemyNear(var(58)),stateno != 5120
triggerall = EnemyNear(var(58)),movetype = H
;triggerall = EnemyNear(var(58)),GetHitVar(HitShakeTime) + EnemyNear(var(58)),GetHitVar(HitTime) >= 2-1
triggerall = random<250
trigger1 = (stateno = 200 && animelemtime(2)>=0) || (stateno = 215 && animelemtime(3)>=0) || (stateno = 235 && animelemtime(2)>=0) || (stateno = 245 && animelemtime(3)>=0)
trigger1 = movehit
Trigger1 = !((abs(EnemyNear(var(58)),Vel X) = abs(EnemyNear(var(58)),GetHitVar(xvel))) || EnemyNear(var(58)),Vel X = 0)
Trigger1 = abs(P2BodyDist X-((EnemyNear(var(58)),Vel X)*(1-fvar(37)**(IfElse((EnemyNear(var(58)),GetHitVar(HitShakeTime)>2),0,(2-EnemyNear(var(58)),GetHitVar(HitShakeTime)))))/(1-fvar(37)))*var(57))=[-2,43]
trigger2 = (stateno = 400 && animelemtime(2)>=0) || (stateno = 410 && animelemtime(3)>=0) || (stateno = 430 && animelemtime(2)>=0)
trigger2 = movehit
Trigger2 = !((abs(EnemyNear(var(58)),Vel X) = abs(EnemyNear(var(58)),GetHitVar(xvel))) || EnemyNear(var(58)),Vel X = 0)
Trigger2 = abs(P2BodyDist X-((EnemyNear(var(58)),Vel X)*(1-fvar(37)**(IfElse((EnemyNear(var(58)),GetHitVar(HitShakeTime)>2),0,(2-EnemyNear(var(58)),GetHitVar(HitShakeTime)))))/(1-fvar(37)))*var(57))=[-2,43]

;弱サイコソード
[State -1, サイコソード]
type = ChangeState
value = 1400
TriggerAll = var(59) >= 1
triggerall = roundstate = 2
triggerall = statetype != A
triggerall = EnemyNear(var(58)),statetype = A
triggerall = EnemyNear(var(58)),statetype != L
triggerall = EnemyNear(var(58)),stateno != 5120
triggerall = EnemyNear(var(58)),movetype = H
triggerall = p2bodydist x <= 45
triggerall = movehit
triggerall = random<350
trigger1 = stateno = 200 && animelemtime(2)>=0
trigger2 = stateno = 215 && animelemtime(3)>=0
trigger3 = (stateno = [230,235]) && animelemtime(2)>=0
trigger4 = stateno = 245 && animelemtime(3)>=0
trigger5 = stateno = 400 && animelemtime(2)>=0
trigger6 = stateno = 410 && animelemtime(3)>=0
trigger7 = stateno = 430 && animelemtime(2)>=0

;しゃがみ弱パンチ
[State -1, しゃがみ弱パンチ]
type = ChangeState
value = 400
TriggerAll = var(59) >= 1
triggerall = roundstate = 2
triggerall = statetype != A
triggerall = EnemyNear(var(58)),statetype != A
triggerall = EnemyNear(var(58)),statetype != L
triggerall = EnemyNear(var(58)),stateno != 5120
triggerall = EnemyNear(var(58)),movetype = H
triggerall = EnemyNear(var(58)),GetHitVar(HitShakeTime) + EnemyNear(var(58)),GetHitVar(HitTime) >= 4-1
trigger1 = (stateno = 200 && animelemtime(3)>=0)||(stateno = 205 && animelemtime(5)>=0)||(stateno = 430 && animelemtime(3)>=0)
trigger1 = movecontact
Trigger1 = !((abs(EnemyNear(var(58)),Vel X) = abs(EnemyNear(var(58)),GetHitVar(xvel))) || EnemyNear(var(58)),Vel X = 0)
Trigger1 = abs(P2BodyDist X-((EnemyNear(var(58)),Vel X)*(1-fvar(37)**(IfElse((EnemyNear(var(58)),GetHitVar(HitShakeTime)>4),0,(4-EnemyNear(var(58)),GetHitVar(HitShakeTime)))))/(1-fvar(37)))*var(57))=[-2,39]

;しゃがみ弱キック
[State -1, しゃがみ弱キック]
type = ChangeState
value = 430
TriggerAll = var(59) >= 1
triggerall = roundstate = 2
triggerall = statetype != A
triggerall = EnemyNear(var(58)),statetype != A
triggerall = EnemyNear(var(58)),statetype != L
triggerall = EnemyNear(var(58)),stateno != 5120
triggerall = EnemyNear(var(58)),movetype = H
triggerall = EnemyNear(var(58)),GetHitVar(HitShakeTime) + EnemyNear(var(58)),GetHitVar(HitTime) >= 6-1
trigger1 = (stateno = 200 && animelemtime(3)>=0)||(stateno = 205 && animelemtime(5)>=0)||(stateno = 430 && animelemtime(3)>=0)
trigger1 = movecontact
Trigger1 = !((abs(EnemyNear(var(58)),Vel X) = abs(EnemyNear(var(58)),GetHitVar(xvel))) || EnemyNear(var(58)),Vel X = 0)
Trigger1 = abs(P2BodyDist X-((EnemyNear(var(58)),Vel X)*(1-fvar(37)**(IfElse((EnemyNear(var(58)),GetHitVar(HitShakeTime)>6),0,(6-EnemyNear(var(58)),GetHitVar(HitShakeTime)))))/(1-fvar(37)))*var(57))=[-2,50]

;------------------------------------------------------------------------------
; 始動
;------------------------------------------------------------------------------
;近距離立ち強パンチ
[State -1, 立ち強パンチ(close)]
type = ChangeState
value = 215
TriggerAll = var(59) >= 1
triggerall = roundstate = 2
triggerall = statetype != A
triggerall = EnemyNear(var(58)),statetype != C
triggerall = EnemyNear(var(58)),statetype != L
;triggerall = EnemyNear(var(58)),stateno != 5120
triggerall = p2bodydist x < 30
triggerall = p2bodydist y >= -10
triggerall = p2dist x <= 50 || p2bodydist x <= 20
triggerall = (ctrl || stateno=19 || stateno=21 || stateno = 99)
triggerall = fvar(38)=0; || (stateno=99&&time>3&&fvar(38))
trigger1 = fvar(39) = 0
trigger1 = var(56) = [0,2]
trigger2 = enemynear(var(58)),statetype != A
trigger2 = enemynear(var(58)),movetype = H
trigger2 = EnemyNear(var(58)),GetHitVar(HitShakeTime) + EnemyNear(var(58)),GetHitVar(HitTime) >= 5
trigger2 = random<=150
;trigger3 = enemynear(var(58)),movetype = H
trigger3 = fvar(39)=1
trigger3 = var(56) = [0,2]

;しゃがみ弱パンチ
[State -1, しゃがみ弱パンチ]
type = ChangeState
value = 400
TriggerAll = var(59) >= 1
triggerall = roundstate = 2
triggerall = statetype != A
triggerall = EnemyNear(var(58)),statetype != A
triggerall = EnemyNear(var(58)),statetype != L
;triggerall = EnemyNear(var(58)),stateno != 5120
triggerall = p2bodydist x < 40
triggerall = p2bodydist y >= -5
triggerall = (ctrl || stateno=19 || stateno=21 || stateno = 99)
triggerall = fvar(38)=0; || (stateno=99&&time>3&&fvar(38))
trigger1 = fvar(39) = 0
trigger1 = var(56)=[3,4]
trigger2 = enemynear(var(58)),statetype != A
trigger2 = enemynear(var(58)),movetype = H
trigger2 = EnemyNear(var(58)),GetHitVar(HitShakeTime) + EnemyNear(var(58)),GetHitVar(HitTime) >= 4
trigger2 = random<=150
;trigger3 = enemynear(var(58)),movetype = H
trigger3 = fvar(39)=1
trigger3 = var(56)=[3,4]

;近距離立ち強キック
[State -1, 立ち強キック(close)]
type = ChangeState
value = 245
TriggerAll = var(59) >= 1
triggerall = roundstate = 2
triggerall = statetype != A
triggerall = EnemyNear(var(58)),statetype != A
triggerall = EnemyNear(var(58)),statetype != L
triggerall = P2bodydist X = [-2,34]
triggerall = (ctrl || stateno=19 || stateno=21 || stateno = 99)
triggerall = fvar(38)=0; || (stateno=99&&time>3&&fvar(38))
trigger1 = enemynear(var(58)),statetype != A
trigger1 = enemynear(var(58)),movetype = H
trigger1 = EnemyNear(var(58)),GetHitVar(HitShakeTime) + EnemyNear(var(58)),GetHitVar(HitTime) >= 7
trigger1 = random<=150
;trigger3 = enemynear(var(58)),movetype = H
trigger2 = fvar(39)=1
trigger2 = var(56)=[5,6]
trigger2 = EnemyNear(var(58)),GetHitVar(HitShakeTime) + EnemyNear(var(58)),GetHitVar(HitTime) >= 7

;立ち弱パンチ
[State -1, 立ち弱パンチ]
type = ChangeState
value = 200+(p2bodydist x<20)*5
TriggerAll = var(59) >= 1
triggerall = roundstate = 2
triggerall = statetype != A
triggerall = EnemyNear(var(58)),statetype != C
triggerall = EnemyNear(var(58)),statetype != L
triggerall = P2bodydist X = [-2,54]
triggerall = p2bodydist y >= -20
triggerall = (ctrl || stateno=19 || stateno=21 || stateno = 99)
triggerall = fvar(38)=0
trigger1 = fvar(39) = 0
trigger1 = var(56) = [7,8]
trigger2 = enemynear(var(58)),statetype != A
trigger2 = enemynear(var(58)),movetype = H
trigger2 = EnemyNear(var(58)),GetHitVar(HitShakeTime) + EnemyNear(var(58)),GetHitVar(HitTime) >= 6
trigger2 = random<=150
;trigger3 = enemynear(var(58)),movetype = H
trigger3 = fvar(39)=1
trigger3 = var(56) = [7,8]

;しゃがみ弱キック
[State -1, しゃがみ弱キック]
type = ChangeState
value = 430
TriggerAll = var(59) >= 1
triggerall = roundstate = 2
triggerall = statetype != A
triggerall = EnemyNear(var(58)),statetype != A
triggerall = EnemyNear(var(58)),statetype != L
;triggerall = EnemyNear(var(58)),stateno != 5120
triggerall = p2bodydist x < 54
triggerall = (ctrl || stateno=19 || stateno=21 || stateno = 99)
triggerall = fvar(38)=0; || (stateno=99&&time>3&&fvar(38))
trigger1 = fvar(39) = 0
trigger1 = var(56)=[9,10]
trigger2 = enemynear(var(58)),statetype != A
trigger2 = enemynear(var(58)),movetype = H
trigger2 = EnemyNear(var(58)),GetHitVar(HitShakeTime) + EnemyNear(var(58)),GetHitVar(HitTime) >= 6
trigger2 = random<=150
;trigger3 = enemynear(var(58)),movetype = H
trigger3 = fvar(39)=1
trigger3 = var(56)=[9,10]

;しゃがみ強パンチ
[State -1, しゃがみ強パンチ]
type = ChangeState
value = 410
TriggerAll = var(59) >= 1
triggerall = roundstate = 2
triggerall = statetype != A
triggerall = EnemyNear(var(58)),statetype != A
triggerall = EnemyNear(var(58)),statetype != L
triggerall = P2bodydist X = [-2,55]
triggerall = (ctrl || stateno=19 || stateno=21 || stateno = 99)
triggerall = fvar(38)=0; || (stateno=99&&time>3&&fvar(38))
trigger1 = enemynear(var(58)),statetype != A
trigger1 = enemynear(var(58)),movetype = H
trigger1 = EnemyNear(var(58)),GetHitVar(HitShakeTime) + EnemyNear(var(58)),GetHitVar(HitTime) >= 6
trigger1 = random<=150
;trigger3 = enemynear(var(58)),movetype = H
trigger2 = fvar(39)=1
trigger2 = var(56)=[11,12]
trigger2 = EnemyNear(var(58)),GetHitVar(HitShakeTime) + EnemyNear(var(58)),GetHitVar(HitTime) >= 6

;==============================================================================
; 空中
;==============================================================================
;ジャンプ強パンチ
[State -1, ジャンプ強パンチ]
type = ChangeState
value = 610
TriggerAll = var(59) >= 6
triggerall = roundstate = 2
triggerall = statetype = A
triggerall = enemynear(var(58)),statetype != A
triggerall = EnemyNear(Var(58)),statetype != L || (EnemyNear(Var(58)),stateno = 5120 && EnemyNear(Var(58)),AnimTime = [-10,0])
triggerall = stateno != 105
triggerall = ctrl
triggerall = p2bodydist x = [-2,65+vel x*9+EnemyNear(var(58)),vel x*9]
triggerall = p2bodydist y - vel y*9 = [-40,60]
triggerall = Pos Y < -25+vel Y*9
trigger1 = random<=var(59)*40 + (EnemyNear(Var(58)),stateno = 5120)*50

;ジャンプ強キック
[State -1, ジャンプ強キック]
type = ChangeState
value = 640
TriggerAll = var(59) >= 6
triggerall = roundstate = 2
triggerall = statetype = A
triggerall = ((enemynear(var(58)),statetype = A || EnemyNear(Var(58)),stateno = 5120) && vel Y<0) || (vel Y>=0)
triggerall = EnemyNear(Var(58)),statetype != L || (EnemyNear(Var(58)),stateno = 5120 && EnemyNear(Var(58)),AnimTime = [-9,0])
triggerall = stateno != 105
triggerall = ctrl
;triggerall = vel Y>=0
triggerall = p2bodydist x = [-5,75+vel x*6+EnemyNear(var(58)),vel x*6]
triggerall = p2bodydist y - vel y*6 = [-30,70]
triggerall = Pos Y < -25+vel Y*6
trigger1 = random<=var(59)*40

;ジャンプ弱パンチ
[State -1, ジャンプ強パンチ]
type = ChangeState
value = 600
TriggerAll = var(59) >= 1
triggerall = roundstate = 2
triggerall = statetype = A
;triggerall = enemynear(var(58)),statetype != A
triggerall = EnemyNear(Var(58)),statetype != L || (EnemyNear(Var(58)),stateno = 5120 && EnemyNear(Var(58)),AnimTime = [-8,0])
triggerall = stateno != 105
triggerall = ctrl
triggerall = p2bodydist x = [-1,55+vel x*6+EnemyNear(var(58)),vel x*6]
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
triggerall = p2bodydist x = [-5,55+vel x+EnemyNear(var(58)),vel x]
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
triggerall = p2bodydist y - vel y*14 = [-35,75]
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

;Fボム
[State -1, Fボム]
type = ChangeState
value = 650
TriggerAll = var(59) >= 6
triggerall = roundstate = 2
triggerall = statetype = A
triggerall = enemynear(var(58)),statetype != L
trigger1 = ctrl
trigger1 = p2bodydist x <= 35
trigger1 = p2bodydist y = [-30,40+(enemynear(var(58)),statetype!=A)*25]
trigger1 = random<=200
trigger2 = (stateno = 600 || stateno = 610) && movecontact
trigger2 = random<110+(stateno=600)*90
trigger2 = Pos Y < -20+vel y*6
trigger3 = stateno = 105
trigger3 = vel y <= 0
trigger3 = random<55+(EnemyNear(var(58)),HitDefAttr = SC, NT, ST, HT)*45

;弱フェニックスアロー
[State -1, フェニックスアロー]
type = ChangeState
value = 1200
TriggerAll = var(59) >= 6
triggerall = roundstate = 2
triggerall = statetype = A
triggerall = enemynear(var(58)),statetype != L
triggerall = enemynear(var(58)),statetype != A
triggerall = stateno != 105
trigger1 = ctrl
trigger1 = p2bodydist x = [-20,40-(pos y>-15)*20]
trigger1 = p2bodydist y = [-30,60]
trigger1 = random<=200
trigger2 = (stateno = 600) && movecontact
trigger2 = Pos Y < -20+vel y*6
trigger2 = random<90+(vel y<0)*20

;フェニックスアロー
[State -1, フェニックスアロー]
type = ChangeState
value = 1210
TriggerAll = var(59) >= 6
triggerall = roundstate = 2
triggerall = statetype = A
triggerall = enemynear(var(58)),statetype != L
triggerall = enemynear(var(58)),statetype != A
triggerall = stateno != 105
trigger1 = (stateno = 600 || stateno = 610) && movehit
trigger1 = random<90
trigger1 = Pos Y < -30+vel y*6
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
Triggerall = Life<=300
triggerall = ctrl || stateno=19 || stateno=21
trigger1 = enemynear(var(58)),statetype = L
trigger1 = p2bodydist x >= 80
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
;trigger1 = EnemyNear(var(58)),StateNo=5110
trigger1 = backedgebodydist>=50
trigger1 = P2BodyDist X >=20
trigger1 = random%3<=1
Trigger2 = EnemyNear(var(58)),MoveType != H
trigger2 = backedgebodydist>=50
trigger2 = random%3<=1
Trigger3 = EnemyNear(var(58)),MoveType != H
trigger3 = EnemyNear(var(58)),statetype = A
trigger3 = EnemyNear(var(58)),vel x > 0
trigger3 = random%3<=1
trigger4 = EnemyNear(var(58)),statetype = L
trigger4 = enemynear(var(58)),backedgebodydist<15
trigger4 = P2BodyDist X<10
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
triggerall = fvar(38)=0
;triggerall = prevstateno != [120,159]
triggerall = !InGuardDist
trigger1 = p2bodydist x >= 105
trigger1 = random%3<=1
trigger2 = p2bodydist x >= 75
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
Trigger2 = EnemyNear(var(58)),HitDefAttr = SC, NT, ST, HT
;Trigger2 = P2MoveType = A
Trigger2 = EnemyNear(var(58)),alive
Trigger2 = EnemyNear(var(58)),Time >= 2*(10-var(59))
Trigger2 = EnemyNear(var(58)),AnimElemTime(3) < 0 || EnemyNear(var(58)),Time<20
trigger2 = random<var(59)*20-(backedgebodydist < 60)*100 || var(59)>9

[state -1,ダッシュ]
type = ChangeState
value = 99
TriggerAll = var(59) >= 1
triggerall = Roundstate = 2
triggerall = statetype != A
triggerall = statetype = S
triggerall = (ctrl || stateno=19 || stateno=21) && (stateno != [99,100]) && (stateno != 10) && (stateno != 12) && (stateno!=[105,106])
triggerall = EnemyNear(var(58)),stateno!=5120
triggerall = fvar(38)=0
;triggerall = EnemyNear(var(58)),stateType != L
trigger1 = !inguarddist
trigger1 = Random<=var(59)*40
trigger1 = EnemyNear(var(58)),MoveType != A
trigger1 = p2bodydist X >= 200

[state -1, ジャンプ]
Type = Changestate
Value = 41
TriggerAll = var(59) >= 1
TriggerAll = Roundstate = 2
TriggerAll = stateType != A
Triggerall = (ctrl || stateno=19 || stateno=21 || stateno = 99)
triggerall = prevstateno != [5100,5120]
Triggerall = enemynear(var(58)),stateType != L
Triggerall =!(enemynear(var(58)),MoveType = H && NumTarget)
triggerall = (enemynear(var(58)),stateno!=[5100,5120]);&&(enemynear(var(58)),stateno!=[5030,5060])&&(enemynear(var(58)),stateno!=1451)
;triggerall = (enemynear(var(58)),statetype != A)
triggerall = P2bodydist X > 50+30*(stateno = 99)+(EnemyNear(var(58)),vel X*5)
triggerall = fvar(38)=0
triggerall = fvar(39)!=[2.0,2.1]
triggerall = fvar(39)!=4
trigger1 = var(59)>=6
trigger1 = !inguarddist
Trigger1 = enemynear(var(58)),MoveType != A
;Trigger1 = P2BodyDist X = [50,125]
;trigger1 = Random <= var(59)*25
trigger1 = random < 25+(20*(stateno = 99))+(20*(P2bodydist X > 65 && vel X > 0))+(50*(stateno != 99 && P2bodydist X = [80,110]))
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
Trigger4 = p2bodydist x > 80
trigger4 = backedgebodydist >50
trigger4 = enemynear(var(58)),StateType != L
trigger4 = enemynear(var(58)),Ctrl || enemynear(var(58)),StateNo = 5210 || enemynear(var(58)),StateNo != [5100,5270]
Trigger4 = enemynear(var(58)),StateNo = 5210 || enemynear(var(58)),moveType = I || enemynear(var(58)),Ctrl || enemynear(var(58)),StateNo < 149
Trigger4 = !enemynear(var(58)),Const(Movement.airjump.num) || !enemynear(var(58)),Ctrl && enemynear(var(58)),StateNo > 149 || enemynear(var(58)),MoveType = H
Trigger4 = P2Dist Y+Floor(14*(enemynear(var(58)),Vel Y+(14+1)*.5*fvar(36))*(enemynear(var(58)),Vel Y!=0))+40 = [-20,4*(10+10-ifelse(var(59)>10,10,var(59)))]
Trigger4 = P2BodyDist X+Floor(14*(enemynear(var(58)),Vel X))*ifelse(enemynear(var(58)),P2Dist X<0,1,-1)+3.0*10 = [40-20*(enemynear(var(58)),Vel X<=3.0),5*(8+4*(enemynear(var(58)),Vel X>3.0))]
trigger4 = backedgebodydist>60
trigger4 = random <= 400
Trigger4 = fvar(39):= 3
;==============================================================================
; 牽制
;==============================================================================
;立ち強パンチ
[State -1, 立ち強パンチ]
type = ChangeState
value = ifelse(p2bodydist x < 30,215,210)
TriggerAll = var(59) >= 1
TriggerAll = Roundstate = 2
TriggerAll = stateType != A
TriggerAll = EnemyNear(var(58)),StateType != L
;TriggerAll = EnemyNear(var(58)),StateType != C
TriggerAll = EnemyNear(var(58)),MoveType != H
triggerall = P2bodydist X = [-2,85-15]
triggerall = p2bodydist Y>= -25
triggerall = (EnemyNear(var(58)),AnimTime = [-(6 + 4) + 3, -6 + 4]) || (EnemyNear(var(58)),StateNo = [0, 199])|| (EnemyNear(var(58)),ctrl) || (EnemyNear(var(58)),MoveType = H) || (EnemyNear(var(58)),StateType = A)
Triggerall = (ctrl || stateno=19 || stateno=21 || stateno = 99)
triggerall =!(EnemyNear(var(58)),authorname="ahuron" && (EnemyNear(var(58)),stateno=[700,701]))
triggerall = fvar(38)=0
trigger1 = random<50

;立ち弱パンチ
[State -1, 立ち弱パンチ]
type = ChangeState
value = ifelse(p2bodydist x < 20,205,200)
TriggerAll = var(59) >= 1
TriggerAll = Roundstate = 2
TriggerAll = stateType != A
TriggerAll = EnemyNear(var(58)),StateType != L
TriggerAll = EnemyNear(var(58)),StateType != C
TriggerAll = EnemyNear(var(58)),MoveType != H
triggerall = P2bodydist X = [-2,67-15]
triggerall = p2bodydist Y>= -35
triggerall = (EnemyNear(var(58)),AnimTime = [-(6 + 3) + 3, -6 + 3]) || (EnemyNear(var(58)),StateNo = [0, 199])|| (EnemyNear(var(58)),ctrl) || (EnemyNear(var(58)),MoveType = H) || (EnemyNear(var(58)),StateType = A)
Triggerall = (ctrl || stateno=19 || stateno=21 || stateno = 99)
triggerall =!(EnemyNear(var(58)),authorname="ahuron" && (EnemyNear(var(58)),stateno=[700,701]))
triggerall = fvar(38)=0
trigger1 = random<50

;立ち強キック
[State -1, 立ち強キック]
type = ChangeState
value = ifelse(p2bodydist x < 20,235,230)
TriggerAll = var(59) >= 1
TriggerAll = Roundstate = 2
TriggerAll = stateType != A
TriggerAll = EnemyNear(var(58)),StateType != L
TriggerAll = EnemyNear(var(58)),StateType != C
TriggerAll = EnemyNear(var(58)),MoveType != H || (NumTarget = 0 && EnemyNear(var(58)),MoveType = H)
triggerall = P2bodydist X = [-2,54-15]
triggerall = p2bodydist Y>= -40
triggerall = (EnemyNear(var(58)),AnimTime = [-(6 + 3) + 3, -6 + 3]) || (EnemyNear(var(58)),StateNo = [0, 199])|| (EnemyNear(var(58)),ctrl) || (EnemyNear(var(58)),MoveType = H) || (EnemyNear(var(58)),StateType = A)
Triggerall = (ctrl || stateno=19 || stateno=21 || stateno = 99)
triggerall =!(EnemyNear(var(58)),authorname="ahuron" && (EnemyNear(var(58)),stateno=[700,701]))
triggerall = fvar(38)=0
trigger1 = random<50

;立ち強キック
[State -1, 立ち強キック]
type = ChangeState
value = ifelse(p2bodydist x < 35,245,240)
TriggerAll = var(59) >= 1
TriggerAll = Roundstate = 2
TriggerAll = stateType != A
TriggerAll = EnemyNear(var(58)),StateType != L
;TriggerAll = EnemyNear(var(58)),StateType != C
TriggerAll = EnemyNear(var(58)),MoveType != H
triggerall = P2bodydist X = [-2,34]
triggerall = p2bodydist Y>= -35
triggerall = (EnemyNear(var(58)),AnimTime = [-(7 + 6) + 3, -7 + 3]) || (EnemyNear(var(58)),StateNo = [0, 199])|| (EnemyNear(var(58)),ctrl) || (EnemyNear(var(58)),MoveType = H) || (EnemyNear(var(58)),StateType = A)
Triggerall = (ctrl || stateno=19 || stateno=21 || stateno = 99)
triggerall =!(EnemyNear(var(58)),authorname="ahuron" && (EnemyNear(var(58)),stateno=[700,701]))
triggerall = fvar(38)=0
trigger1 = random<50

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
triggerall = P2bodydist X = [-2,66-15]
triggerall = (EnemyNear(var(58)),AnimTime = [-(6 + 3) + 3, -6 + 3]) || (EnemyNear(var(58)),StateNo = [0, 199])|| (EnemyNear(var(58)),ctrl); || (EnemyNear(var(58)),MoveType = H) || (EnemyNear(var(58)),StateType = A)
Triggerall = (ctrl || stateno=19 || stateno=21 || stateno = 99)
triggerall =!(EnemyNear(var(58)),authorname="ahuron" && (EnemyNear(var(58)),stateno=[700,701]))
triggerall = fvar(38)=0
trigger1 = random<50

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
triggerall = P2bodydist X = [30,97-15]
triggerall = (EnemyNear(var(58)),AnimTime = [-(15 + 7) + 3, -15 + 3]) || (EnemyNear(var(58)),StateNo = [0, 199])|| (EnemyNear(var(58)),ctrl); || (EnemyNear(var(58)),MoveType = H) || (EnemyNear(var(58)),StateType = A)
Triggerall = (ctrl || stateno=19 || stateno=21 || stateno = 99)
triggerall =!(EnemyNear(var(58)),authorname="ahuron" && (EnemyNear(var(58)),stateno=[700,701]))
triggerall = fvar(38)=0
trigger1 = random<30

;C+D
[State -1, ふっとばし]
type = ChangeState
value = 290
TriggerAll = var(59) >= 1
TriggerAll = Roundstate = 2
TriggerAll = stateType != A
TriggerAll = EnemyNear(var(58)),StateType != L
;TriggerAll = EnemyNear(var(58)),StateType != A
TriggerAll = EnemyNear(var(58)),MoveType != H || (NumTarget = 0 && EnemyNear(var(58)),MoveType = H)
triggerall = P2bodydist X = [10,50]
triggerall = p2bodydist y >= -25
triggerall = (EnemyNear(var(58)),AnimTime = [-(10 + 4) + 4, -10 + 3]) || (EnemyNear(var(58)),StateNo = [0, 199])|| (EnemyNear(var(58)),ctrl); || (EnemyNear(var(58)),MoveType = H) || (EnemyNear(var(58)),StateType = A)
Triggerall = (ctrl || stateno=19 || stateno=21 || stateno = 99)
triggerall =!(EnemyNear(var(58)),authorname="ahuron" && (EnemyNear(var(58)),stateno=[700,701]))
triggerall = fvar(38)=0
trigger1 = random<40

;サイコボールアタック
[State -1, サイコボールアタック]
type = ChangeState
value = ifelse(random%4<=1,1000,1010)
TriggerAll = var(59) >= 1
TriggerAll = Roundstate = 2
triggerall = NumProjID(1000)=0
TriggerAll = stateType != A
TriggerAll = EnemyNear(var(58)),StateType != L
TriggerAll = EnemyNear(var(58)),MoveType != H
TriggerAll =!InGuardDist
TriggerAll = P2BodyDist X >= 140
triggerall = p2bodydist y >= -55
TriggerAll =(EnemyNear(var(58)),StateNo != [120,159])
triggerall = (ctrl || stateno=19 || stateno=21 || stateno=99)
trigger1 = random<40

;サイコボールアタック
[State -1, サイコボールアタック]
type = ChangeState
value = ifelse(random%4<=1,1000,1010)
TriggerAll = var(59) >= 1
TriggerAll = Roundstate = 2
triggerall = NumProjID(1000)=0
TriggerAll = stateType != A
TriggerAll = EnemyNear(var(58)),StateType != L
;TriggerAll = EnemyNear(var(58)),MoveType != H
;TriggerAll =!InGuardDist
;TriggerAll = P2BodyDist X >= 115
triggerall = p2bodydist y > -50
TriggerAll =(EnemyNear(var(58)),StateNo != [120,159])
triggerall = (ctrl || stateno=19 || stateno=21 || stateno=99)
triggerall = NumPartner = 1                ;タッグ時
triggerall = Partner,alive                 ;仲間が生きてる
trigger1 = abs(Partner,Pos x)<=abs(Pos x)  ;仲間のほうが前方にいる
Trigger1 =!InGuardDist
Trigger1 = P2BodyDist X >= 135
Trigger1 = var(56)=[18,19]
trigger2 = abs(Partner,Pos x)<=abs(Pos x)  ;仲間のほうが前方にいる
Trigger2 = enemynear(var(58)),MoveType = A || Partner,movetype = H
Trigger2 = P2BodyDist X >= 120
Trigger2 = var(56)=[17,19]
Trigger3 = enemynear(var(58)),MoveType = A || Partner,movetype = H || enemynear(var(58)),MoveType = I
Trigger3 = P2BodyDist X >= 105
Trigger3 = var(56)=15

;サイコシュート
[State -1, サイコシュート]
type = ChangeState
value = ifelse(random%4<=1,1100,1110)
TriggerAll = var(59) >= 1
TriggerAll = Roundstate = 2
TriggerAll = stateType != A
TriggerAll = EnemyNear(var(58)),StateType != L
;TriggerAll = EnemyNear(var(58)),MoveType != H
TriggerAll =!InGuardDist
TriggerAll = P2BodyDist X >= 160
TriggerAll =(EnemyNear(var(58)),StateNo != [120,159])
triggerall = (ctrl || stateno=19 || stateno=21 || stateno=99)
trigger1 = p2bodydist y >= -55
trigger1 = random<40

;サイコシュート
[State -1, サイコシュート]
type = ChangeState
value = ifelse(random%4<=1,1100,1110)
TriggerAll = var(59) >= 1
TriggerAll = Roundstate = 2
TriggerAll = stateType != A
TriggerAll = EnemyNear(var(58)),StateType != L
;TriggerAll = EnemyNear(var(58)),MoveType != H
;TriggerAll =!InGuardDist
;TriggerAll = P2BodyDist X >= 115
triggerall = p2bodydist y > -50
TriggerAll =(EnemyNear(var(58)),StateNo != [120,159])
triggerall = (ctrl || stateno=19 || stateno=21 || stateno=99)
triggerall = NumPartner = 1                ;タッグ時
triggerall = Partner,alive                 ;仲間が生きてる
trigger1 = abs(Partner,Pos x)<=abs(Pos x)  ;仲間のほうが前方にいる
Trigger1 =!InGuardDist
Trigger1 = P2BodyDist X >= 155
Trigger1 = var(56)=[18,19]
trigger2 = abs(Partner,Pos x)<=abs(Pos x)  ;仲間のほうが前方にいる
Trigger2 = enemynear(var(58)),MoveType = A || Partner,movetype = H
Trigger2 = P2BodyDist X >= 140
Trigger2 = var(56)=[17,19]
Trigger3 = enemynear(var(58)),MoveType = A || Partner,movetype = H || enemynear(var(58)),MoveType = I
Trigger3 = P2BodyDist X >= 135
Trigger3 = var(56)=15

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

;------------------------------------------------------------------------------
;==============================================================================
; 以下コマンド
;==============================================================================
; 超必殺技
;==============================================================================
;------------------------------------------------------------------------------
;MAX2サイコメドレー
[State -1, サイコメドレー]
type = ChangeState
value = 3600
triggerall = var(59)=0
triggerall = ifelse(var(8)>0, power>=1000, power>=3000)
triggerall = Life<=300
triggerall = command = "MAX2"
trigger1 = statetype != A
trigger1 = ctrl
trigger2 = stateno = 200 && animelemtime(2)>=0
trigger3 = stateno = 215 && animelemtime(3)>=0
trigger4 = (stateno = [230,235]) && animelemtime(2)>=0
trigger5 = stateno = 245 && animelemtime(3)>=0
trigger6 = stateno = 400 && animelemtime(2)>=0
trigger7 = stateno = 410 && animelemtime(3)>=0
trigger8 = stateno = 430 && animelemtime(2)>=0
trigger9 = stateno = 290 && movecontact
;---MAX発動時---
trigger13 = stateno = 205 && movecontact && var(8)>0
trigger14 = stateno = 210 && movecontact && var(8)>0
trigger15 = stateno = 240 && movecontact && var(8)>0
trigger16 = stateno = 440 && movecontact && var(8)>0
trigger17 = stateno = 250 && animelemtime(3)>=0 && animelemtime(5)<0 && movecontact && var(8)>0

;------------------------------------------------------------------------------
;サイキック9
[State -1, サイキック9]
type = ChangeState
value = 3500
triggerall = var(59)=0
triggerall = ifelse(var(8)>0, power>=1000, power>=3000)
triggerall = command = "サイキック9"
trigger1 = statetype != A
trigger1 = ctrl
trigger2 = stateno = 200 && animelemtime(2)>=0
trigger3 = stateno = 215 && animelemtime(3)>=0
trigger4 = (stateno = [230,235]) && animelemtime(2)>=0
trigger5 = stateno = 245 && animelemtime(3)>=0
trigger6 = stateno = 400 && animelemtime(2)>=0
trigger7 = stateno = 410 && animelemtime(3)>=0
trigger8 = stateno = 430 && animelemtime(2)>=0
trigger9 = stateno = 290 && movecontact
;---スパキャン---
trigger10 = stateno = 1211 && animelemtime(4)>=0 && movecontact
trigger10 = ifelse(var(8)>0, power>=1000, power>=4000)
trigger11 = stateno = 1400 && animelemtime(2)>=0 && animelemtime(4)<0 && movecontact
trigger11 = ifelse(var(8)>0, power>=1000, power>=4000)
trigger12 = stateno = 1410 && animelemtime(3)>=0 && animelemtime(5)<0 && movecontact
trigger12 = ifelse(var(8)>0, power>=1000, power>=4000)
;---MAX発動時---
trigger13 = stateno = 205 && movecontact && var(8)>0
trigger14 = stateno = 210 && movecontact && var(8)>0
trigger15 = stateno = 240 && movecontact && var(8)>0
trigger16 = stateno = 440 && movecontact && var(8)>0
trigger17 = stateno = 250 && animelemtime(3)>=0 && animelemtime(5)<0 && movecontact && var(8)>0

;------------------------------------------------------------------------------
;MAXシャイニングクリスタルビット（空中版）
[State -1, MAXシャイニングクリスタルビット]
type = ChangeState
value = 3400
triggerall = var(59)=0
triggerall = ifelse(var(8)>0, power>=1000, power>=3000)
triggerall = command = "MAXSCB"
trigger1 = statetype = A
trigger1 = ctrl
trigger2 = stateno = 250 && animelemtime(6)>=0 && movecontact
trigger3 = stateno = 600 && movecontact
trigger4 = stateno = 610 && movecontact
trigger5 = stateno = 690 && movecontact
;---スパキャン---
trigger6 = stateno = 1200 && animelemtime(3)>=0 && movecontact
trigger6 = ifelse(var(8)>0, power>=1000, power>=4000)
trigger7 = stateno = 1210 && animelemtime(3)>=0 && movecontact
trigger7 = ifelse(var(8)>0, power>=1000, power>=4000)
trigger8 = stateno = 1400 && animelemtime(4)>=0 && animelemtime(6)<0 && movecontact
trigger8 = ifelse(var(8)>0, power>=1000, power>=4000)
trigger9 = stateno = 1410 && animelemtime(5)>=0 && animelemtime(7)<0 && movecontact
trigger9 = ifelse(var(8)>0, power>=1000, power>=4000)
trigger10 = stateno = 1450 && animelemtime(2)>=0 && animelemtime(6)<0 && movecontact
trigger10 = ifelse(var(8)>0, power>=1000, power>=4000)
trigger11 = stateno = 1460 && animelemtime(3)>=0 && animelemtime(7)<0 && movecontact
trigger11 = ifelse(var(8)>0, power>=1000, power>=4000)
;---MAX発動時---
trigger12 = stateno = 630 && movecontact && var(8)>0
trigger13 = stateno = 640 && movecontact && var(8)>0
trigger14 = stateno = 650 && movecontact && var(8)>0

;------------------------------------------------------------------------------
;MAXシャイニングクリスタルビット
[State -1, MAXシャイニングクリスタルビット]
type = ChangeState
value = 3300
triggerall = var(59)=0
triggerall = ifelse(var(8)>0, power>=1000, power>=3000)
triggerall = command = "MAXSCB"
trigger1 = statetype != A
trigger1 = ctrl
trigger2 = stateno = 200 && animelemtime(2)>=0
trigger3 = stateno = 215 && animelemtime(3)>=0
trigger4 = (stateno = [230,235]) && animelemtime(2)>=0
trigger5 = stateno = 245 && animelemtime(3)>=0
trigger6 = stateno = 400 && animelemtime(2)>=0
trigger7 = stateno = 410 && animelemtime(3)>=0
trigger8 = stateno = 430 && animelemtime(2)>=0
trigger9 = stateno = 290 && movecontact
;---スパキャン---
trigger10 = stateno = 1211 && animelemtime(4)>=0 && movecontact
trigger10 = ifelse(var(8)>0, power>=1000, power>=4000)
trigger11 = stateno = 1400 && animelemtime(2)>=0 && animelemtime(4)<0 && movecontact
trigger11 = ifelse(var(8)>0, power>=1000, power>=4000)
trigger12 = stateno = 1410 && animelemtime(3)>=0 && animelemtime(5)<0 && movecontact
trigger12 = ifelse(var(8)>0, power>=1000, power>=4000)
;---MAX発動時---
trigger13 = stateno = 205 && movecontact && var(8)>0
trigger14 = stateno = 210 && movecontact && var(8)>0
trigger15 = stateno = 240 && movecontact && var(8)>0
trigger16 = stateno = 440 && movecontact && var(8)>0
trigger17 = stateno = 250 && animelemtime(3)>=0 && animelemtime(5)<0 && movecontact && var(8)>0

;------------------------------------------------------------------------------
;弱フェニックスファングアロー
[State -1, フェニックスファングアロー]
type = ChangeState
value = 3200
triggerall = var(59)=0
triggerall = var(8)>0 || power>=1000
triggerall = command = "弱ファングアロー"
trigger1 = statetype = A
trigger1 = ctrl
trigger2 = stateno = 250 && animelemtime(6)>=0 && movecontact
trigger3 = stateno = 600 && movecontact
trigger4 = stateno = 610 && movecontact
trigger5 = stateno = 690 && movecontact
;---スパキャン---
trigger6 = stateno = 1200 && animelemtime(3)>=0 && movecontact
trigger6 = var(8)>0 || power>=2000
trigger7 = stateno = 1210 && animelemtime(3)>=0 && movecontact
trigger7 = var(8)>0 || power>=2000
trigger8 = stateno = 1400 && animelemtime(4)>=0 && animelemtime(6)<0 && movecontact
trigger8 = var(8)>0 || power>=2000
trigger9 = stateno = 1410 && animelemtime(5)>=0 && animelemtime(7)<0 && movecontact
trigger9 = var(8)>0 || power>=2000
trigger10 = stateno = 1450 && animelemtime(2)>=0 && animelemtime(6)<0 && movecontact
trigger10 = var(8)>0 || power>=2000
trigger11 = stateno = 1460 && animelemtime(3)>=0 && animelemtime(7)<0 && movecontact
trigger11 = var(8)>0 || power>=2000
;---MAX発動時---
trigger12 = stateno = 630 && movecontact && var(8)>0
trigger13 = stateno = 640 && movecontact && var(8)>0
trigger14 = stateno = 650 && movecontact && var(8)>0

;強フェニックスファングアロー
[State -1, フェニックスファングアロー]
type = ChangeState
value = 3210
triggerall = var(59)=0
triggerall = var(8)>0 || power>=1000
triggerall = command = "強ファングアロー"
trigger1 = statetype = A
trigger1 = ctrl
trigger2 = stateno = 250 && animelemtime(6)>=0 && movecontact
trigger3 = stateno = 600 && movecontact
trigger4 = stateno = 610 && movecontact
trigger5 = stateno = 690 && movecontact
;---スパキャン---
trigger6 = stateno = 1200 && animelemtime(3)>=0 && movecontact
trigger6 = var(8)>0 || power>=2000
trigger7 = stateno = 1210 && animelemtime(3)>=0 && movecontact
trigger7 = var(8)>0 || power>=2000
trigger8 = stateno = 1400 && animelemtime(4)>=0 && animelemtime(6)<0 && movecontact
trigger8 = var(8)>0 || power>=2000
trigger9 = stateno = 1410 && animelemtime(5)>=0 && animelemtime(7)<0 && movecontact
trigger9 = var(8)>0 || power>=2000
trigger10 = stateno = 1450 && animelemtime(2)>=0 && animelemtime(6)<0 && movecontact
trigger10 = var(8)>0 || power>=2000
trigger11 = stateno = 1460 && animelemtime(3)>=0 && animelemtime(7)<0 && movecontact
trigger11 = var(8)>0 || power>=2000
;---MAX発動時---
trigger12 = stateno = 630 && movecontact && var(8)>0
trigger13 = stateno = 640 && movecontact && var(8)>0
trigger14 = stateno = 650 && movecontact && var(8)>0

;------------------------------------------------------------------------------
;弱シャイニングクリスタルビット（空中版）
[State -1, シャイニングクリスタルビット]
type = ChangeState
value = 3100
triggerall = var(59)=0
triggerall = var(8)>0 || power>=1000
triggerall = command = "弱SCB"
trigger1 = statetype = A
trigger1 = ctrl
trigger2 = stateno = 250 && animelemtime(6)>=0 && movecontact
trigger3 = stateno = 600 && movecontact
trigger4 = stateno = 610 && movecontact
trigger5 = stateno = 690 && movecontact
;---スパキャン---
trigger6 = stateno = 1200 && animelemtime(3)>=0 && movecontact
trigger6 = var(8)>0 || power>=2000
trigger7 = stateno = 1210 && animelemtime(3)>=0 && movecontact
trigger7 = var(8)>0 || power>=2000
trigger8 = stateno = 1400 && animelemtime(4)>=0 && animelemtime(6)<0 && movecontact
trigger8 = var(8)>0 || power>=2000
trigger9 = stateno = 1410 && animelemtime(5)>=0 && animelemtime(7)<0 && movecontact
trigger9 = var(8)>0 || power>=2000
trigger10 = stateno = 1450 && animelemtime(2)>=0 && animelemtime(6)<0 && movecontact
trigger10 = var(8)>0 || power>=2000
trigger11 = stateno = 1460 && animelemtime(3)>=0 && animelemtime(7)<0 && movecontact
trigger11 = var(8)>0 || power>=2000
;---MAX発動時---
trigger13 = stateno = 630 && movecontact && var(8)>0
trigger14 = stateno = 640 && movecontact && var(8)>0
trigger15 = stateno = 650 && movecontact && var(8)>0

;強シャイニングクリスタルビット（空中版）
[State -1, シャイニングクリスタルビット]
type = ChangeState
value = 3110
triggerall = var(59)=0
triggerall = var(8)>0 || power>=1000
triggerall = command = "強SCB"
trigger1 = statetype = A
trigger1 = ctrl
trigger2 = stateno = 250 && animelemtime(6)>=0 && movecontact
trigger3 = stateno = 600 && movecontact
trigger4 = stateno = 610 && movecontact
trigger5 = stateno = 690 && movecontact
;---スパキャン---
trigger6 = stateno = 1200 && animelemtime(3)>=0 && movecontact
trigger6 = var(8)>0 || power>=2000
trigger7 = stateno = 1210 && animelemtime(3)>=0 && movecontact
trigger7 = var(8)>0 || power>=2000
trigger8 = stateno = 1400 && animelemtime(4)>=0 && animelemtime(6)<0 && movecontact
trigger8 = var(8)>0 || power>=2000
trigger9 = stateno = 1410 && animelemtime(5)>=0 && animelemtime(7)<0 && movecontact
trigger9 = var(8)>0 || power>=2000
trigger10 = stateno = 1450 && animelemtime(2)>=0 && animelemtime(6)<0 && movecontact
trigger10 = var(8)>0 || power>=2000
trigger11 = stateno = 1460 && animelemtime(3)>=0 && animelemtime(7)<0 && movecontact
trigger11 = var(8)>0 || power>=2000
;---MAX発動時---
trigger13 = stateno = 630 && movecontact && var(8)>0
trigger14 = stateno = 640 && movecontact && var(8)>0
trigger15 = stateno = 650 && movecontact && var(8)>0

;------------------------------------------------------------------------------
;弱シャイニングクリスタルビット
[State -1, シャイニングクリスタルビット]
type = ChangeState
value = 3000
triggerall = var(59)=0
triggerall = var(8)>0 || power>=1000
triggerall = command = "弱SCB"
trigger1 = statetype != A
trigger1 = ctrl
trigger2 = stateno = 200 && animelemtime(2)>=0
trigger3 = stateno = 215 && animelemtime(3)>=0
trigger4 = (stateno = [230,235]) && animelemtime(2)>=0
trigger5 = stateno = 245 && animelemtime(3)>=0
trigger6 = stateno = 400 && animelemtime(2)>=0
trigger7 = stateno = 410 && animelemtime(3)>=0
trigger8 = stateno = 430 && animelemtime(2)>=0
trigger9 = stateno = 290 && movecontact
;---スパキャン---
trigger10 = stateno = 1211 && animelemtime(4)>=0 && movecontact
trigger10 = var(8)>0 || power>=2000
trigger11 = stateno = 1400 && animelemtime(2)>=0 && animelemtime(4)<0 && movecontact
trigger11 = var(8)>0 || power>=2000
trigger12 = stateno = 1410 && animelemtime(3)>=0 && animelemtime(5)<0 && movecontact
trigger12 = var(8)>0 || power>=2000
;---MAX発動時---
trigger13 = stateno = 205 && movecontact && var(8)>0
trigger14 = stateno = 210 && movecontact && var(8)>0
trigger15 = stateno = 240 && movecontact && var(8)>0
trigger16 = stateno = 440 && movecontact && var(8)>0
trigger17 = stateno = 250 && animelemtime(3)>=0 && animelemtime(5)<0 && movecontact && var(8)>0

;強シャイニングクリスタルビット
[State -1, シャイニングクリスタルビット]
type = ChangeState
value = 3010
triggerall = var(59)=0
triggerall = var(8)>0 || power>=1000
triggerall = command = "強SCB"
trigger1 = statetype != A
trigger1 = ctrl
trigger2 = stateno = 200 && animelemtime(2)>=0
trigger3 = stateno = 215 && animelemtime(3)>=0
trigger4 = (stateno = [230,235]) && animelemtime(2)>=0
trigger5 = stateno = 245 && animelemtime(3)>=0
trigger6 = stateno = 400 && animelemtime(2)>=0
trigger7 = stateno = 410 && animelemtime(3)>=0
trigger8 = stateno = 430 && animelemtime(2)>=0
trigger9 = stateno = 290 && movecontact
;---スパキャン---
trigger10 = stateno = 1211 && animelemtime(4)>=0 && movecontact
trigger10 = var(8)>0 || power>=2000
trigger11 = stateno = 1400 && animelemtime(2)>=0 && animelemtime(4)<0 && movecontact
trigger11 = var(8)>0 || power>=2000
trigger12 = stateno = 1410 && animelemtime(3)>=0 && animelemtime(5)<0 && movecontact
trigger12 = var(8)>0 || power>=2000
;---MAX発動時---
trigger13 = stateno = 205 && movecontact && var(8)>0
trigger14 = stateno = 210 && movecontact && var(8)>0
trigger15 = stateno = 240 && movecontact && var(8)>0
trigger16 = stateno = 440 && movecontact && var(8)>0
trigger17 = stateno = 250 && animelemtime(3)>=0 && animelemtime(5)<0 && movecontact && var(8)>0

;==============================================================================
; 必殺技
;==============================================================================
;------------------------------------------------------------------------------
;弱サイキックテレポート
[State -1, サイキックテレポート]
type = ChangeState
value = 1500
triggerall = var(59)=0
triggerall = command = "弱テレポート"
trigger1 = statetype != A
trigger1 = ctrl
trigger2 = stateno = 200 && animelemtime(2)>=0
trigger3 = stateno = 215 && animelemtime(3)>=0
trigger4 = (stateno = [230,235]) && animelemtime(2)>=0
trigger5 = stateno = 245 && animelemtime(3)>=0
trigger6 = stateno = 400 && animelemtime(2)>=0
trigger7 = stateno = 410 && animelemtime(3)>=0
trigger8 = stateno = 430 && animelemtime(2)>=0
trigger9 = stateno = 290 && movecontact
;---MAX発動時---
trigger10 = stateno = 205 && movecontact && var(8)>0
trigger11 = stateno = 210 && movecontact && var(8)>0
trigger12 = stateno = 240 && movecontact && var(8)>0
trigger13 = stateno = 440 && movecontact && var(8)>0
trigger14 = stateno = 250 && animelemtime(3)>=0 && animelemtime(5)<0 && movecontact && var(8)>0
trigger15 = stateno = 1211 && animelemtime(4)>=0 && movecontact && var(8)>0
trigger16 = stateno = 1400 && animelemtime(2)>=0 && animelemtime(4)<0 && movecontact && var(8)>0
trigger17 = stateno = 1410 && animelemtime(3)>=0 && animelemtime(5)<0 && movecontact && var(8)>0

;強サイキックテレポート
[State -1, サイキックテレポート]
type = ChangeState
value = 1510
triggerall = var(59)=0
triggerall = command = "強テレポート"
trigger1 = statetype != A
trigger1 = ctrl
trigger2 = stateno = 200 && animelemtime(2)>=0
trigger3 = stateno = 215 && animelemtime(3)>=0
trigger4 = (stateno = [230,235]) && animelemtime(2)>=0
trigger5 = stateno = 245 && animelemtime(3)>=0
trigger6 = stateno = 400 && animelemtime(2)>=0
trigger7 = stateno = 410 && animelemtime(3)>=0
trigger8 = stateno = 430 && animelemtime(2)>=0
trigger9 = stateno = 290 && movecontact
;---MAX発動時---
trigger10 = stateno = 205 && movecontact && var(8)>0
trigger11 = stateno = 210 && movecontact && var(8)>0
trigger12 = stateno = 240 && movecontact && var(8)>0
trigger13 = stateno = 440 && movecontact && var(8)>0
trigger14 = stateno = 250 && animelemtime(3)>=0 && animelemtime(5)<0 && movecontact && var(8)>0
trigger15 = stateno = 1211 && animelemtime(4)>=0 && movecontact && var(8)>0
trigger16 = stateno = 1400 && animelemtime(2)>=0 && animelemtime(4)<0 && movecontact && var(8)>0
trigger17 = stateno = 1410 && animelemtime(3)>=0 && animelemtime(5)<0 && movecontact && var(8)>0

;サイキックテレポート・フェイク
[State -1, テレポート・フェイク]
type = ChangeState
value = 1520
triggerall = var(59)=0
triggerall = command = "テレポートフェイク"
trigger1 = statetype != A
trigger1 = ctrl
trigger2 = stateno = 200 && animelemtime(2)>=0
trigger3 = stateno = 215 && animelemtime(3)>=0
trigger4 = (stateno = [230,235]) && animelemtime(2)>=0
trigger5 = stateno = 245 && animelemtime(3)>=0
trigger6 = stateno = 400 && animelemtime(2)>=0
trigger7 = stateno = 410 && animelemtime(3)>=0
trigger8 = stateno = 430 && animelemtime(2)>=0
trigger9 = stateno = 290 && movecontact
;---MAX発動時---
trigger10 = stateno = 205 && movecontact && var(8)>0
trigger11 = stateno = 210 && movecontact && var(8)>0
trigger12 = stateno = 240 && movecontact && var(8)>0
trigger13 = stateno = 440 && movecontact && var(8)>0
trigger14 = stateno = 250 && animelemtime(3)>=0 && animelemtime(5)<0 && movecontact && var(8)>0
trigger15 = stateno = 1211 && animelemtime(4)>=0 && movecontact && var(8)>0
trigger16 = stateno = 1400 && animelemtime(2)>=0 && animelemtime(4)<0 && movecontact && var(8)>0
trigger17 = stateno = 1410 && animelemtime(3)>=0 && animelemtime(5)<0 && movecontact && var(8)>0

;------------------------------------------------------------------------------
;弱空中サイコソード
[State -1, サイコソード]
type = ChangeState
value = 1450
triggerall = var(59)=0
triggerall = command = "弱サイコソード"
trigger1 = statetype = A
trigger1 = ctrl
trigger2 = stateno = 105
trigger3 = stateno = 250 && animelemtime(6)>=0 && movecontact
trigger4 = stateno = 600 && movecontact
trigger5 = stateno = 610 && movecontact
trigger6 = stateno = 690 && movecontact
;---MAX発動時---
trigger7 = stateno = 630 && movecontact && var(8)>0
trigger8 = stateno = 640 && movecontact && var(8)>0
trigger9 = stateno = 1200 && animelemtime(3)>=0 && movecontact && var(8)>0
trigger10 = stateno = 1210 && animelemtime(3)>=0 && movecontact && var(8)>0
trigger11 = stateno = 1410 && animelemtime(5)>=0 && animelemtime(7)<0 && movecontact && var(8)>0
trigger12 = stateno = 650 && movecontact

;強空中サイコソード
[State -1, サイコソード]
type = ChangeState
value = 1460
triggerall = var(59)=0
triggerall = command = "強サイコソード"
trigger1 = statetype = A
trigger1 = ctrl
trigger2 = stateno = 105
trigger3 = stateno = 250 && animelemtime(6)>=0 && movecontact
trigger4 = stateno = 600 && movecontact
trigger5 = stateno = 610 && movecontact
trigger6 = stateno = 690 && movecontact
;---MAX発動時---
trigger7 = stateno = 630 && movecontact && var(8)>0
trigger8 = stateno = 640 && movecontact && var(8)>0
trigger9 = stateno = 1200 && animelemtime(3)>=0 && movecontact && var(8)>0
trigger10 = stateno = 1210 && animelemtime(3)>=0 && movecontact && var(8)>0
trigger11 = stateno = 1400 && animelemtime(4)>=0 && animelemtime(6)<0 && movecontact && var(8)>0
trigger12 = stateno = 650 && movecontact

;------------------------------------------------------------------------------
;弱サイコソード
[State -1, サイコソード]
type = ChangeState
value = 1400
triggerall = var(59)=0
triggerall = command = "弱サイコソード"
trigger1 = statetype != A
trigger1 = ctrl
trigger2 = stateno = 200 && animelemtime(2)>=0
trigger3 = stateno = 215 && animelemtime(3)>=0
trigger4 = (stateno = [230,235]) && animelemtime(2)>=0
trigger5 = stateno = 245 && animelemtime(3)>=0
trigger6 = stateno = 400 && animelemtime(2)>=0
trigger7 = stateno = 410 && animelemtime(3)>=0
trigger8 = stateno = 430 && animelemtime(2)>=0
trigger9 = stateno = 290 && movecontact
;---MAX発動時---
trigger10 = stateno = 205 && movecontact && var(8)>0
trigger11 = stateno = 210 && movecontact && var(8)>0
trigger12 = stateno = 240 && movecontact && var(8)>0
trigger13 = stateno = 440 && movecontact && var(8)>0
trigger14 = stateno = 250 && animelemtime(3)>=0 && animelemtime(5)<0 && movecontact && var(8)>0
trigger15 = stateno = 1211 && animelemtime(4)>=0 && movecontact && var(8)>0

;強サイコソード
[State -1, サイコソード]
type = ChangeState
value = 1410
triggerall = var(59)=0
triggerall = command = "強サイコソード"
trigger1 = statetype != A
trigger1 = ctrl
trigger2 = stateno = 200 && animelemtime(2)>=0
trigger3 = stateno = 215 && animelemtime(3)>=0
trigger4 = (stateno = [230,235]) && animelemtime(2)>=0
trigger5 = stateno = 245 && animelemtime(3)>=0
trigger6 = stateno = 400 && animelemtime(2)>=0
trigger7 = stateno = 410 && animelemtime(3)>=0
trigger8 = stateno = 430 && animelemtime(2)>=0
trigger9 = stateno = 290 && movecontact
;---MAX発動時---
trigger10 = stateno = 205 && movecontact && var(8)>0
trigger11 = stateno = 210 && movecontact && var(8)>0
trigger12 = stateno = 240 && movecontact && var(8)>0
trigger13 = stateno = 440 && movecontact && var(8)>0
trigger14 = stateno = 250 && animelemtime(3)>=0 && animelemtime(5)<0 && movecontact && var(8)>0
trigger15 = stateno = 1211 && animelemtime(4)>=0 && movecontact && var(8)>0

;------------------------------------------------------------------------------
;サイコリフレクター
[State -1, サイコリフレクター]
type = ChangeState
value = 1300
triggerall = var(59)=0
triggerall = command = "サイコリフレクター"
trigger1 = statetype != A
trigger1 = ctrl
trigger2 = stateno = 200 && animelemtime(2)>=0
trigger3 = stateno = 215 && animelemtime(3)>=0
trigger4 = (stateno = [230,235]) && animelemtime(2)>=0
trigger5 = stateno = 245 && animelemtime(3)>=0
trigger6 = stateno = 400 && animelemtime(2)>=0
trigger7 = stateno = 410 && animelemtime(3)>=0
trigger8 = stateno = 430 && animelemtime(2)>=0
trigger9 = stateno = 290 && movecontact
;---MAX発動時---
trigger10 = stateno = 205 && movecontact && var(8)>0
trigger11 = stateno = 210 && movecontact && var(8)>0
trigger12 = stateno = 240 && movecontact && var(8)>0
trigger13 = stateno = 440 && movecontact && var(8)>0
trigger14 = stateno = 250 && animelemtime(3)>=0 && animelemtime(5)<0 && movecontact && var(8)>0
trigger15 = stateno = 1211 && animelemtime(4)>=0 && movecontact && var(8)>0
trigger16 = stateno = 1400 && animelemtime(2)>=0 && animelemtime(4)<0 && movecontact && var(8)>0
trigger17 = stateno = 1410 && animelemtime(3)>=0 && animelemtime(5)<0 && movecontact && var(8)>0

;------------------------------------------------------------------------------
;弱フェニックスアロー
[State -1, フェニックスアロー]
type = ChangeState
value = 1200
triggerall = var(59)=0
triggerall = command = "弱フェニックスアロー"
trigger1 = statetype = A
trigger1 = ctrl
trigger2 = stateno = 105
trigger3 = stateno = 250 && animelemtime(6)>=0 && movecontact
trigger4 = stateno = 600 && movecontact
trigger5 = stateno = 610 && movecontact
trigger6 = stateno = 690 && movecontact
;---MAX発動時---
trigger7 = stateno = 630 && movecontact && var(8)>0
trigger8 = stateno = 640 && movecontact && var(8)>0
trigger9 = stateno = 1400 && animelemtime(4)>=0 && animelemtime(6)<0 && movecontact && var(8)>0
trigger10 = stateno = 1410 && animelemtime(5)>=0 && animelemtime(7)<0 && movecontact && var(8)>0
trigger11 = stateno = 1450 && animelemtime(2)>=0 && animelemtime(6)<0 && movecontact && var(8)>0
trigger12 = stateno = 1460 && animelemtime(3)>=0 && animelemtime(7)<0 && movecontact && var(8)>0
trigger13 = stateno = 650 && movecontact

;強フェニックスアロー
[State -1, フェニックスアロー]
type = ChangeState
value = 1210
triggerall = var(59)=0
triggerall = command = "強フェニックスアロー"
trigger1 = statetype = A
trigger1 = ctrl
trigger2 = stateno = 105
trigger3 = stateno = 250 && animelemtime(6)>=0 && movecontact
trigger4 = stateno = 600 && movecontact
trigger5 = stateno = 610 && movecontact
trigger6 = stateno = 690 && movecontact
;---MAX発動時---
trigger7 = stateno = 630 && movecontact && var(8)>0
trigger8 = stateno = 640 && movecontact && var(8)>0
trigger9 = stateno = 1400 && animelemtime(4)>=0 && animelemtime(6)<0 && movecontact && var(8)>0
trigger10 = stateno = 1410 && animelemtime(5)>=0 && animelemtime(7)<0 && movecontact && var(8)>0
trigger11 = stateno = 1450 && animelemtime(2)>=0 && animelemtime(6)<0 && movecontact && var(8)>0
trigger12 = stateno = 1460 && animelemtime(3)>=0 && animelemtime(7)<0 && movecontact && var(8)>0
trigger13 = stateno = 650 && movecontact

;------------------------------------------------------------------------------
;弱サイコシュート
[State -1, サイコシュート]
type = ChangeState
value = 1100
triggerall = var(59)=0
triggerall = command = "弱サイコシュート"
trigger1 = statetype != A
trigger1 = ctrl
trigger2 = stateno = 200 && animelemtime(2)>=0
trigger3 = stateno = 215 && animelemtime(3)>=0
trigger4 = (stateno = [230,235]) && animelemtime(2)>=0
trigger5 = stateno = 245 && animelemtime(3)>=0
trigger6 = stateno = 400 && animelemtime(2)>=0
trigger7 = stateno = 410 && animelemtime(3)>=0
trigger8 = stateno = 430 && animelemtime(2)>=0
trigger9 = stateno = 290 && movecontact
;---MAX発動時---
trigger10 = stateno = 205 && movecontact && var(8)>0
trigger11 = stateno = 210 && movecontact && var(8)>0
trigger12 = stateno = 240 && movecontact && var(8)>0
trigger13 = stateno = 440 && movecontact && var(8)>0
trigger14 = stateno = 250 && animelemtime(3)>=0 && animelemtime(5)<0 && movecontact && var(8)>0
trigger15 = stateno = 1211 && animelemtime(4)>=0 && movecontact && var(8)>0
trigger16 = stateno = 1400 && animelemtime(2)>=0 && animelemtime(4)<0 && movecontact && var(8)>0
trigger17 = stateno = 1410 && animelemtime(3)>=0 && animelemtime(5)<0 && movecontact && var(8)>0

;強サイコシュート
[State -1, サイコシュート]
type = ChangeState
value = 1110
triggerall = var(59)=0
triggerall = command = "強サイコシュート"
trigger1 = statetype != A
trigger1 = ctrl
trigger2 = stateno = 200 && animelemtime(2)>=0
trigger3 = stateno = 215 && animelemtime(3)>=0
trigger4 = (stateno = [230,235]) && animelemtime(2)>=0
trigger5 = stateno = 245 && animelemtime(3)>=0
trigger6 = stateno = 400 && animelemtime(2)>=0
trigger7 = stateno = 410 && animelemtime(3)>=0
trigger8 = stateno = 430 && animelemtime(2)>=0
trigger9 = stateno = 290 && movecontact
;---MAX発動時---
trigger10 = stateno = 205 && movecontact && var(8)>0
trigger11 = stateno = 210 && movecontact && var(8)>0
trigger12 = stateno = 240 && movecontact && var(8)>0
trigger13 = stateno = 440 && movecontact && var(8)>0
trigger14 = stateno = 250 && animelemtime(3)>=0 && animelemtime(5)<0 && movecontact && var(8)>0
trigger15 = stateno = 1211 && animelemtime(4)>=0 && movecontact && var(8)>0
trigger16 = stateno = 1400 && animelemtime(2)>=0 && animelemtime(4)<0 && movecontact && var(8)>0
trigger17 = stateno = 1410 && animelemtime(3)>=0 && animelemtime(5)<0 && movecontact && var(8)>0

;------------------------------------------------------------------------------
;弱サイコボールアタック
[State -1, サイコボールアタック]
type = ChangeState
value = 1000
triggerall = var(59)=0
triggerall = numprojID(1000)=0
triggerall = command = "弱サイコボール"
trigger1 = statetype != A
trigger1 = ctrl
trigger2 = stateno = 200 && animelemtime(2)>=0
trigger3 = stateno = 215 && animelemtime(3)>=0
trigger4 = (stateno = [230,235]) && animelemtime(2)>=0
trigger5 = stateno = 245 && animelemtime(3)>=0
trigger6 = stateno = 400 && animelemtime(2)>=0
trigger7 = stateno = 410 && animelemtime(3)>=0
trigger8 = stateno = 430 && animelemtime(2)>=0
trigger9 = stateno = 290 && movecontact
;---MAX発動時---
trigger10 = stateno = 205 && movecontact && var(8)>0
trigger11 = stateno = 210 && movecontact && var(8)>0
trigger12 = stateno = 240 && movecontact && var(8)>0
trigger13 = stateno = 440 && movecontact && var(8)>0
trigger14 = stateno = 250 && animelemtime(3)>=0 && animelemtime(5)<0 && movecontact && var(8)>0
trigger15 = stateno = 1211 && animelemtime(4)>=0 && movecontact && var(8)>0
trigger16 = stateno = 1400 && animelemtime(2)>=0 && animelemtime(4)<0 && movecontact && var(8)>0
trigger17 = stateno = 1410 && animelemtime(3)>=0 && animelemtime(5)<0 && movecontact && var(8)>0

;強サイコボールアタック
[State -1, サイコボールアタック]
type = ChangeState
value = 1010
triggerall = var(59)=0
triggerall = numprojID(1000)=0
triggerall = command = "強サイコボール"
trigger1 = statetype != A
trigger1 = ctrl
trigger2 = stateno = 200 && animelemtime(2)>=0
trigger3 = stateno = 215 && animelemtime(3)>=0
trigger4 = (stateno = [230,235]) && animelemtime(2)>=0
trigger5 = stateno = 245 && animelemtime(3)>=0
trigger6 = stateno = 400 && animelemtime(2)>=0
trigger7 = stateno = 410 && animelemtime(3)>=0
trigger8 = stateno = 430 && animelemtime(2)>=0
trigger9 = stateno = 290 && movecontact
;---MAX発動時---
trigger10 = stateno = 205 && movecontact && var(8)>0
trigger11 = stateno = 210 && movecontact && var(8)>0
trigger12 = stateno = 240 && movecontact && var(8)>0
trigger13 = stateno = 440 && movecontact && var(8)>0
trigger14 = stateno = 250 && animelemtime(3)>=0 && animelemtime(5)<0 && movecontact && var(8)>0
trigger15 = stateno = 1211 && animelemtime(4)>=0 && movecontact && var(8)>0
trigger16 = stateno = 1400 && animelemtime(2)>=0 && animelemtime(4)<0 && movecontact && var(8)>0
trigger17 = stateno = 1410 && animelemtime(3)>=0 && animelemtime(5)<0 && movecontact && var(8)>0

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
triggerall = var(59) = 0
trigger1 = command = "FF"
trigger1 = statetype = S
trigger1 = ctrl

[State -1, バックステップ]
type = ChangeState
value = 105
triggerall = var(59) = 0
trigger1 = command = "BB"
trigger1 = statetype = S
trigger1 = ctrl

[State -1, 三角跳び]
type = ChangeState
value = 660
triggerall = var(59) = 0
triggerall = command = "holdup"
triggerall = command!= "holddown"
triggerall = statetype = A
triggerall = var(3)<=0
triggerall = pos y < -20
trigger1 = command = "holdfwd"
trigger1 = backedgebodydist <= 3
trigger1 = ctrl
trigger2 = command = "holdback"
trigger2 = frontedgebodydist <= 3
trigger2 = ctrl

;==============================================================================
; 特殊技
;==============================================================================
;------------------------------------------------------------------------------
;ビットスルー
[State -1, ビットスルー];投げ技
type = ChangeState
value = 800
triggerall = var(59)=0
triggerall = command = "y"
triggerall = statetype = S
triggerall = ctrl
triggerall = stateno != 100
trigger1 = command = "holdfwd" || command = "holdback"
trigger1 = command != "holddown"
trigger1 = p2bodydist X < 15
trigger1 = (p2statetype = S) || (p2statetype = C)
trigger1 = p2movetype != H

;サイキックスルー
[State -1, サイキックスルー];投げ技
type = ChangeState
value = 802
triggerall = var(59)=0
triggerall = command = "b"
triggerall = statetype = S
triggerall = ctrl
triggerall = stateno != 100
trigger1 = command = "holdfwd" || command = "holdback"
trigger1 = command != "holddown"
trigger1 = p2bodydist X < 15
trigger1 = (p2statetype = S) || (p2statetype = C)
trigger1 = p2movetype != H

;サイキックシュート
[State -1, サイキックシュート];投げ技
type = ChangeState
value = 850
triggerall = var(59)=0
triggerall = command = "y" || command = "b"
triggerall = statetype = A
triggerall = ctrl
trigger1 = command = "holdfwd" || command = "holdback"
trigger1 = command != "holdup"
trigger1 = p2bodydist X < 15
trigger1 = p2bodydist Y = [-35,35]
trigger1 = p2statetype = A
trigger1 = p2movetype != H

;------------------------------------------------------------------------------
;連環腿
[State -1, 連環腿]
type = ChangeState
value = 250
triggerall = var(59)=0
triggerall = command = "a"
triggerall = command = "holdfwd"
trigger1 = statetype != A
trigger1 = ctrl
trigger2 = stateno = 200 && movecontact
trigger3 = stateno = 215 && movecontact
trigger4 = (stateno = [230,235]) && movecontact
trigger5 = stateno = 245 && movecontact
trigger6 = stateno = 400 && movecontact
trigger7 = stateno = 410 && movecontact
trigger8 = stateno = 430 && movecontact

;------------------------------------------------------------------------------
;フェニックスボム
[State -1, フェニックスボム]
type = ChangeState
value = 650
triggerall = var(59)=0
triggerall = command = "a"
triggerall = command = "holddown"
triggerall = command != "holdfwd"
trigger1 = command != "holdback"
trigger1 = statetype = A
trigger1 = ctrl
trigger2 = stateno = 105
trigger3 = stateno = 600 && movecontact
trigger4 = stateno = 630 && movecontact

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

;==============================================================================
; 通常攻撃技
;==============================================================================
;------------------------------------------------------------------------------
;近距離立ち弱パンチ
[State -1, 立ち弱パンチ(close)]
type = ChangeState
value = 205
triggerall = var(59)=0
triggerall = p2bodydist x < 20
triggerall = command = "x"
triggerall = command != "holddown"
trigger1 = statetype != A
trigger1 = ctrl
trigger2 = stateno = 205 && animelemtime(5)>=0
trigger3 = stateno = 400 && animelemtime(3)>=0
trigger4 = stateno = 430 && animelemtime(3)>=0

;遠距離立ち弱パンチ
[State -1, 立ち弱パンチ]
type = ChangeState
value = 200
triggerall = var(59)=0
triggerall = command = "x"
triggerall = command != "holddown"
trigger1 = statetype != A
trigger1 = ctrl
trigger2 = stateno = 200 && animelemtime(3)>=0
trigger3 = stateno = 205 && animelemtime(5)>=0
trigger4 = stateno = 400 && animelemtime(3)>=0
trigger5 = stateno = 430 && animelemtime(3)>=0

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
triggerall = p2bodydist x < 35
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
trigger1 = statetype != A
trigger1 = ctrl
trigger2 = stateno = 200 && animelemtime(3)>=0
trigger3 = stateno = 205 && animelemtime(5)>=0
trigger4 = stateno = 400 && animelemtime(3)>=0
trigger5 = stateno = 430 && animelemtime(3)>=0

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
trigger2 = stateno = 200 && animelemtime(3)>=0
trigger3 = stateno = 205 && animelemtime(5)>=0
trigger4 = stateno = 430 && animelemtime(3)>=0

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

