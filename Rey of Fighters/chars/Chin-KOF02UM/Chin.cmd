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

;-| 超必殺技 |-----------------------------------------------------------------

[Command]
name = "MAX2"
command = ~D, DF, F, D, DF, F, a+b
time = 30

[Command]
name = "MAX轟欄炎炮"
command = ~D, DF, F, D, DF, F, x+y
time = 30

[Command]
name = "弱轟炎招来"
command = ~D, DF, F, DF, D, DB, B, x
time = 30

[Command]
name = "強轟炎招来"
command = ~D, DF, F, DF, D, DB, B, y
time = 30

[Command]
name = "弱轟欄炎炮"
command = ~D, DF, F, D, DF, F, x
time = 30

[Command]
name = "強轟欄炎炮"
command = ~D, DF, F, D, DF, F, y
time = 30

[Command]
name = "酒仙靠"
command = ~D, DB, B, D, DB, B, a
time = 30

[Command]
name = "酒仙靠"
command = ~D, DB, B, D, DB, B, b
time = 30

;------------------------------------------------------------------------------
;-| 必殺技 |-------------------------------------------------------------------

[Command]
name = "弱轟炎招来･改"
command = ~F, D, DF, a
time = 16

[Command]
name = "強轟炎招来･改"
command = ~F, D, DF, b
time = 16

[Command]
name = "弱回転的空突拳"
command = ~B, D, F, a
time = 20

[Command]
name = "強回転的空突拳"
command = ~B, D, F, b
time = 20

[Command]
name = "弱回転的空突拳"
command = ~B, DB, D, DF, F, a
time = 20

[Command]
name = "強回転的空突拳"
command = ~B, DB, D, DF, F, b
time = 20

[Command]
name = "弱柳燐蓬莱"
command = ~F, D, DF, x
time = 16

[Command]
name = "強柳燐蓬莱"
command = ~F, D, DF, y
time = 16

[Command]
name = "弱噴炎口"
command = ~D, DF, F, x
time = 16

[Command]
name = "強噴炎口"
command = ~D, DF, F, y
time = 16

[Command]
name = "弱酔杯靠"
command = ~B, D, DB, x
time = 16

[Command]
name = "強酔杯靠"
command = ~B, D, DB, y
time = 16

[Command]
name = "弱望月酔"
command = ~D, D, a
time = 20

[Command]
name = "強望月酔"
command = ~D, D, b
time = 20

[Command]
name = "転地酔八仙撃"
command = ~D, DB, B, b
time = 16

[Command]
name = "転地酔八仙撃"
command = ~D, DB, B, a
time = 16

[Command]
name = "転地酔八仙撃"
command = ~D, DB, B, b
time = 16

[Command]
name = "弱瓢箪撃"
command = ~D, DB, B, x
time = 16

[Command]
name = "強瓢箪撃"
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
trigger1=!NumHelper(20000+id)
;trigger1=RoundState=2
Trigger1=RoundState<2||(RoundState=2&&Ctrl&&Stateno=0)
trigger1=alive
trigger1=var(59)=0
Trigger1=(PrevStateNo=[190,193])||PrevStateNo=5900||PrevStateNo=0
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
trigger52 = NumHelper(20000+id)
Trigger52 = Helper(20000+id),var(59)
Trigger52 = RoundState<2||(RoundState=2&&ctrl)
;Trigger53 = 1      ;コメントアウトを外すと常時AI起動
var(59) = 5        ;AIレベル(1～10,0でAI無し)

IgnoreHitPause = 1
;==============================================================================
; 変数管理
;==============================================================================
;v50 飛び道具記憶
;v51 飛び道具記憶
;v52 飛び道具記憶
;v53 飛び道具記憶
;v54 中段記憶
;v55 中段記憶
;v56 VarRandom (0-19)
;v57 Facing
;v58 Tag
;v59 AI

;fv35 
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
;v57
;fv37
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
;fv36
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
;fv38 QM関係コンボ
;fv39 通常コンボ
[State -1, 変数リセット]
Type = VarSet
triggerall = var(59) >= 1
trigger1 = RoundState = 4
trigger2 = stateno = 5120 || movetype = H
trigger3 = fvar(39)!=3
trigger3 = EnemyNear(var(58)),StateNo = [5070,5120]
trigger4 = stateno = 245 || stateno = 430 || stateno = 200 || stateno = 215 || stateno = 400 || stateno = 205 || stateno = 235
trigger5 = fvar(39)=4
trigger5 = stateno = 52
fvar(39) = 0
IgnoreHitPause = 1

[State -1];J攻撃hit
Type = VarSet
triggerall = var(59) >= 6
trigger1 = stateno = 610 && movecontact
trigger2 = stateno = 640 && movecontact
fvar(39) = 1
IgnoreHitPause = 1

[State -1];転地酔八仙撃
Type = VarSet
triggerall = var(59) >= 6
trigger1 = numhelper(11100)
trigger1 = helper(11100),stateno = 11100
trigger1 = enemynear(var(58)),backedgebodydist < 10
fvar(39) = 2
IgnoreHitPause = 1

[State -1];投げ成功
Type = VarSet
triggerall = var(59) >= 6
trigger1 = stateno = 801 || stateno = 804
trigger2 = stateno = 690 && movehit
fvar(39) = 3
IgnoreHitPause = 1

;fv39 = 4: 対飛び道具用ジャンプ

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

[State -1];QM発動中
Type = VarSet
triggerall = var(59) >= 1
trigger1 = fvar(38) = 1
trigger1 = stateno = 215 && movehit
fvar(38) = 2
IgnoreHitPause = 1
;------------------------------------------------------------------------------
;VarRandom
;v56
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
;v55
;v54
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

;弱酔杯靠
[State -1, 酔杯靠]
type = ChangeState
value = 1600
triggerall = var(59)!=0
triggerall = var(59)!=[-8,8]
TriggerAll = Roundstate = 3
triggerall = alive
triggerall = StateType != A
TriggerAll = P2StateType = L
Triggerall = Ctrl || stateno = 19 ||stateno = 21
Trigger1 = BackEdgebodydist > 35-Const(size.ground.back)
Trigger1 = FrontEdgebodydist > 35+Const(size.ground.front)
ignorehitpause = 0
;==============================================================================
;切り返し
;==============================================================================
;MAX2酔操炎舞
[State -1, 酔操炎舞]
type = ChangeState
value = 3400
triggerall = var(59)>5
TriggerAll = RoundState = 2
triggerall = ifelse(var(8)>0, power>=1000, power>=3000)
triggerall = Life<=300
TriggerAll = StateType != A
;TriggerAll = enemynear(var(58)),StateType != A
TriggerAll = enemynear(var(58)),StateType != L
triggerAll = enemynear(var(58)),MoveType != H
TriggerAll = (enemynear(var(58)),MoveType=A)||(enemynear(var(58)),Ctrl)
triggerall = p2bodydist x = [-3,70]
triggerall = p2bodydist y >= -15
triggerall = ctrl || stateno=19 || stateno=21 || stateno=99
TriggerAll = enemynear(var(58)),Time >= 30 || (!Time&&(var(59)>8)) || var(59)>9
triggerall =!(EnemyNear(var(58)),authorname="ahuron" && (EnemyNear(var(58)),stateno=[700,701]))
triggerall =!(EnemyNear(var(58)),authorname="Aomura" && (EnemyNear(var(58)),stateno=[700,701]))
Trigger1 = random<var(59)*6
Trigger2 = (PrevStateNo = [120, 159])||(PrevStateNo = [5000, 5210])
Trigger2 = random=[0,15+ifelse(Life<LifeMax*.5, 40, 0)+(var(59)*4)]

;強轟炎招来
[State -1, 轟炎招来]
type = ChangeState
value = 3210
triggerall = var(59)>5
TriggerAll = RoundState = 2
triggerall = var(8)>0 || power>=1000
TriggerAll = StateType != A
TriggerAll = enemynear(var(58)),StateType != A
TriggerAll = enemynear(var(58)),StateType != L
triggerAll = enemynear(var(58)),MoveType != H
TriggerAll = (enemynear(var(58)),MoveType=A)||(enemynear(var(58)),Ctrl)
triggerall = p2bodydist x = [-3,50]
triggerall = ctrl || stateno=19 || stateno=21 || stateno=99
TriggerAll = enemynear(var(58)),Time >= 30 || (!Time&&(var(59)>8)) || var(59)>9
triggerall =!(EnemyNear(var(58)),authorname="ahuron" && (EnemyNear(var(58)),stateno=[700,701]))
triggerall =!(EnemyNear(var(58)),authorname="Aomura" && (EnemyNear(var(58)),stateno=[700,701]))
Trigger1 = random<var(59)*6
Trigger2 = (PrevStateNo = [120, 159])||(PrevStateNo = [5000, 5210])
Trigger2 = random=[0,15+ifelse(Life<LifeMax*.5, 40, 0)+(var(59)*4)]

;弱柳燐蓬莱
[State -1, 柳燐蓬莱]
type = ChangeState
value = 1500
triggerall = var(59)>5
TriggerAll = RoundState = 2
triggerall = var(10)>0
TriggerAll = StateType != A
TriggerAll = enemynear(var(58)),StateType != L
triggerAll = enemynear(var(58)),MoveType != H
TriggerAll = (enemynear(var(58)),MoveType=A)||(enemynear(var(58)),Ctrl)
triggerall = p2bodydist x = [-3,50]
triggerall = p2bodydist y >= -15
triggerall = ctrl || stateno=19 || stateno=21 || stateno=99
TriggerAll = enemynear(var(58)),Time >= 30 || (!Time&&(var(59)>8)) || var(59)>9
triggerall =!(EnemyNear(var(58)),authorname="ahuron" && (EnemyNear(var(58)),stateno=[700,701]))
triggerall =!(EnemyNear(var(58)),authorname="Aomura" && (EnemyNear(var(58)),stateno=[700,701]))
Trigger1 = random<var(59)*6
Trigger2 = (PrevStateNo = [120, 159])||(PrevStateNo = [5000, 5210])
Trigger2 = random=[0,15+ifelse(Life<LifeMax*.5, 40, 0)+(var(59)*4)]

;強飲酒or逆脚投げ
[State -1, 強飲酒];投げ技
type = ChangeState
value = ifelse(backedgebodydist<=80,803,800)
triggerall = var(59)>5
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
Trigger1 = random<var(59)*8
Trigger2 = (PrevStateNo = [120, 159])||(PrevStateNo = [5000, 5210])
Trigger2 = random=[0,35+ifelse(Life<LifeMax*.5, 40, 0)+(var(59)*3)]

;弱回転的空突拳
[State -1, 回転的空突拳]
type = ChangeState
value = 1700+(stateno=1210||(stateno=[1220,1221]))
triggerall = var(59)>5
TriggerAll = RoundState = 2
triggerall = var(10)>0
TriggerAll = StateType != A
TriggerAll = enemynear(var(58)),StateType != L
TriggerAll = enemynear(var(58)),StateType != A
triggerAll = enemynear(var(58)),MoveType != H
TriggerAll = (enemynear(var(58)),MoveType=A);||(enemynear(var(58)),Ctrl)
triggerall = enemynear(var(58)),numproj || enemynear(var(58)),StateType = S; || var(50) = 1 || var(51) = 1
triggerall = enemynear(var(58)),stateno<2000
triggerall = p2bodydist x = [-3,90]
triggerall = enemynear(var(58)),animtime<=-31+(stateno=1210||(stateno=[1220,1221]))*3
;triggerall = p2bodydist y >= -15
Triggerall = (ctrl || stateno=19 || stateno=21 || stateno=99 || stateno=1210 || stateno=1220 || stateno=1221)
TriggerAll = enemynear(var(58)),Time >= 30 || (!Time&&(var(59)>8)) || var(59)>9
triggerall =!(EnemyNear(var(58)),authorname="ahuron" && (EnemyNear(var(58)),stateno=[700,701]))
triggerall =!(EnemyNear(var(58)),authorname="Aomura" && (EnemyNear(var(58)),stateno=[700,701]))
Trigger1 = random<var(59)*6
Trigger2 = (PrevStateNo = [120, 159])||(PrevStateNo = [5000, 5210])
Trigger2 = random=[0,15+ifelse(Life<LifeMax*.5, 40, 0)+(var(59)*4)]

;強回転的空突拳
[State -1, 回転的空突拳]
type = ChangeState
value = 1710+(stateno=1210||(stateno=[1220,1221]))
triggerall = var(59)>5
TriggerAll = RoundState = 2
triggerall = var(10)>0
TriggerAll = StateType != A
TriggerAll = enemynear(var(58)),StateType != L
TriggerAll = enemynear(var(58)),StateType != A
triggerAll = enemynear(var(58)),MoveType != H
TriggerAll = (enemynear(var(58)),MoveType=A);||(enemynear(var(58)),Ctrl)
triggerall = enemynear(var(58)),numproj; || var(50) = 1 || var(51) = 1
triggerall = enemynear(var(58)),stateno<2000
triggerall = p2bodydist x = [95,170]
triggerall = enemynear(var(58)),animtime<=-33+(stateno=1210||(stateno=[1220,1221]))*6
;triggerall = p2bodydist y >= -15
Triggerall = (ctrl || stateno=19 || stateno=21 || stateno=99 || stateno=1210 || stateno=1220 || stateno=1221)
TriggerAll = enemynear(var(58)),Time >= 30 || (!Time&&(var(59)>8)) || var(59)>9
triggerall =!(EnemyNear(var(58)),authorname="ahuron" && (EnemyNear(var(58)),stateno=[700,701]))
triggerall =!(EnemyNear(var(58)),authorname="Aomura" && (EnemyNear(var(58)),stateno=[700,701]))
Trigger1 = random<var(59)*6+(var(50)=1||var(51)=1)*100
Trigger2 = (PrevStateNo = [120, 159])||(PrevStateNo = [5000, 5210])
Trigger2 = random=[0,15+ifelse(Life<LifeMax*.5, 40, 0)+(var(59)*4)]

;==============================================================================
;ぶっぱ
;==============================================================================
;強轟欄炎炮
[State -1, 轟欄炎炮]
type = ChangeState
value = 3110
triggerall = var(59)=[6,10]
TriggerAll = RoundState = 2
triggerall = var(8)>0 || power>=1000
TriggerAll = StateType != A
TriggerAll = enemynear(var(58)),StateType != L
TriggerAll = (enemynear(var(58)),MoveType=A)||(enemynear(var(58)),Ctrl)
triggerAll = (enemynear(var(58)),MoveType!=H) || (EnemyNear(var(58)),movetype = H && NumTarget=0)
;triggerall = enemynear(var(58)),numproj
triggerall = p2bodydist x = [65,125]
triggerall = p2bodydist y >= -15
Triggerall = ctrl || stateno=19 || stateno=21 || stateno=99
TriggerAll = enemynear(var(58)),Time >= 30 || (!Time&&(var(59)>8)) || var(59)>9
triggerall =!(EnemyNear(var(58)),authorname="ahuron" && (EnemyNear(var(58)),stateno=[700,701]))
triggerall =!(EnemyNear(var(58)),authorname="Aomura" && (EnemyNear(var(58)),stateno=[700,701]))
trigger1 = NumEnemy = 2 || (NumEnemy=1 && EnemyNear(var(58)),Life<50)
trigger1 = enemynear(var(58)),alive && enemy(var(58)),alive
trigger1 = facing*(enemynear(var(58)),pos x-pos x)>0
Trigger1 = random<35+(Life<800)*20

;弱轟欄炎炮
[State -1, 轟欄炎炮]
type = ChangeState
value = 3100
triggerall = var(59)=[1,7]
TriggerAll = RoundState = 2
triggerall = var(8)>0 || power>=1000
TriggerAll = StateType != A
TriggerAll = enemynear(var(58)),StateType != L
TriggerAll = enemynear(var(58)),MoveType = I
triggerAll = enemynear(var(58)),MoveType != H
;TriggerAll = (enemynear(var(58)),MoveType=A);||(enemynear(var(58)),Ctrl)
;triggerall = enemynear(var(58)),numproj
triggerall = p2bodydist x = [85,135]
;triggerall = p2bodydist y >= -15
Triggerall = ctrl || stateno=19 || stateno=21 || stateno=99
TriggerAll = enemynear(var(58)),Time >= 30 || (!Time&&(var(59)>8)) || var(59)>9
triggerall =!(EnemyNear(var(58)),authorname="ahuron" && (EnemyNear(var(58)),stateno=[700,701]))
triggerall =!(EnemyNear(var(58)),authorname="Aomura" && (EnemyNear(var(58)),stateno=[700,701]))
Trigger1 = random<(8-var(59))*3

;強噴炎口
[State -1, 噴炎口]
type = ChangeState
value = 1810
triggerall = var(59)=[1,7]
TriggerAll = RoundState = 2
triggerall = var(10)>0
TriggerAll = StateType != A
TriggerAll = enemynear(var(58)),StateType != L
;TriggerAll = enemynear(var(58)),StateType != A
triggerAll = enemynear(var(58)),MoveType != H
;TriggerAll = (enemynear(var(58)),MoveType=A);||(enemynear(var(58)),Ctrl)
;triggerall = enemynear(var(58)),numproj
triggerall = p2bodydist x = [185,205]
;triggerall = p2bodydist y >= -15
Triggerall = ctrl || stateno=19 || stateno=21 || stateno=99
TriggerAll = enemynear(var(58)),Time >= 30 || (!Time&&(var(59)>8)) || var(59)>9
triggerall =!(EnemyNear(var(58)),authorname="ahuron" && (EnemyNear(var(58)),stateno=[700,701]))
triggerall =!(EnemyNear(var(58)),authorname="Aomura" && (EnemyNear(var(58)),stateno=[700,701]))
Trigger1 = random<(10-var(59))*3

;弱噴炎口
[State -1, 噴炎口]
type = ChangeState
value = 1800
triggerall = var(59)=[1,7]
TriggerAll = RoundState = 2
triggerall = var(10)>0
TriggerAll = StateType != A
TriggerAll = enemynear(var(58)),StateType != L
;TriggerAll = enemynear(var(58)),StateType != A
triggerAll = enemynear(var(58)),MoveType != H
;TriggerAll = (enemynear(var(58)),MoveType=A);||(enemynear(var(58)),Ctrl)
;triggerall = enemynear(var(58)),numproj
triggerall = p2bodydist x = [135,155]
;triggerall = p2bodydist y >= -15
Triggerall = ctrl || stateno=19 || stateno=21 || stateno=99
TriggerAll = enemynear(var(58)),Time >= 30 || (!Time&&(var(59)>8)) || var(59)>9
triggerall =!(EnemyNear(var(58)),authorname="ahuron" && (EnemyNear(var(58)),stateno=[700,701]))
triggerall =!(EnemyNear(var(58)),authorname="Aomura" && (EnemyNear(var(58)),stateno=[700,701]))
Trigger1 = random<(10-var(59))*3

;==============================================================================
; 対飛び道具
;==============================================================================
;転地酔八仙撃
[State -1, 転地酔八仙撃]
type = ChangeState
value = 1100
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
triggerall = P2Dist x > 100
trigger1 = inguarddist
trigger1 = random <= 70

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
trigger1 = fvar(39):=4

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
trigger1 = random <= 40
trigger2 = EnemyNear(Var(58)),movetype = A
trigger2 = EnemyNear(Var(58)),statetype != A ;南斗爆星波とかはNo
trigger2 = P2Dist X >= 120
trigger2 = EnemyNear(Var(58)),animtime <= -30
trigger2 =!inguarddist
Trigger2 = enemynear(var(58)),Time >= 10 || (!Time&&(var(59)>8)) || var(59)>9
trigger2 = random <= 10 || (random <= 40 && EnemyNear(Var(58)),stateno = [1000,1999]) ;飛び道具って大体State1000だよねって話
trigger3 = EnemyNear(Var(58)),numhelper && EnemyNear(Var(58)),movetype = A
trigger3 =!(EnemyNear(Var(58)),HitDefAttr = SCA)
trigger3 =!inguarddist
trigger3 = EnemyNear(Var(58)),time >= 10
trigger3 = random <= 10 || (EnemyNear(Var(58)),animtime <= -30 && random <= 50)

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
triggerall = var(10) > 1
trigger1 = p2bodydist x <= 60
trigger1 = (stateno=250) || (stateno=251) || (stateno=215) || (stateno=400&&p2bodydist x<=20) || (stateno=410) || (stateno=245&&animelemtime(4)>0&&animelemtime(5)<0)
trigger1 = movehit
trigger1 = fvar(38):=1

;近距離立ち強P
[State -1, 立ち強P(close)]
type = ChangeState
value = 215
TriggerAll = var(59) >= 1
triggerall = roundstate = 2
triggerall = statetype != A
triggerall = EnemyNear(var(58)),statetype != A
triggerall = EnemyNear(var(58)),statetype != L
triggerall = (ctrl || stateno=19 || stateno=21 || stateno=99 || (stateno=901&&animtime=0))
trigger1 = fvar(38)=1
trigger1 = EnemyNear(var(58)),GetHitVar(HitShakeTime) + EnemyNear(var(58)),GetHitVar(HitTime) >= 4
Trigger1 = abs(P2BodyDist X-((EnemyNear(var(58)),Vel X)*(1-fvar(37)**(IfElse((EnemyNear(var(58)),GetHitVar(HitShakeTime)>5),0,(5-EnemyNear(var(58)),GetHitVar(HitShakeTime)))))/(1-fvar(37)))*var(57))=[-2,30]
Trigger1 = random<=var(59)*30||var(59)>7
trigger2 = var(8)>0
trigger2 = P2bodydist X <= 30
Trigger2 = random<=var(59)*15||var(59)>7
trigger3 = fvar(38)=1
trigger3 = EnemyNear(var(58)),GetHitVar(HitShakeTime) + EnemyNear(var(58)),GetHitVar(HitTime) >= 4
Trigger3 = enemynear(var(58)),backedgebodydist < 10
trigger3 = P2bodydist X <= 25
Trigger3 = random<=var(59)*30||var(59)>7

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
trigger1 = p2bodydist X = [15,31]

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
trigger1 = p2bodydist X >= 15

;強柳燐蓬莱
[State -1, 柳燐蓬莱]
type = ChangeState
value = 1510
TriggerAll = var(59) >= 1
triggerall = roundstate = 2
triggerall = statetype != A
;triggerall = EnemyNear(var(58)),statetype != C
triggerall = EnemyNear(var(58)),statetype != L
triggerall = EnemyNear(var(58)),stateno != 5120
triggerall = EnemyNear(var(58)),movetype = H
triggerall = var(8)>0
trigger1 = var(10) > 0
trigger1 = fvar(38) = 2
trigger1 = stateno = 215 && animelemtime(5)>=0
trigger1 = movehit
trigger1 = Random<=var(59)*30 || var(59)>5
trigger1 = fvar(38):=3

;弱回転的空突拳(望月酔派生)
[State -1, 回転的空突拳]
type = ChangeState
value = 1701
TriggerAll = var(59) >= 1
triggerall = roundstate = 2
triggerall = var(10)>0
triggerall = statetype != A
triggerall = EnemyNear(var(58)),statetype != L
triggerall = EnemyNear(var(58)),stateno != 5120
triggerall = var(8)>0
trigger1 = fvar(38) = 3
trigger1 = EnemyNear(var(58)),statetype = A
trigger1 = EnemyNear(var(58)),movetype = H
trigger1 = stateno = 1210 || stateno = [1220,1221]
Trigger1 = P2BodyDist X <= 60
trigger1 = enemynear(var(58)),backedgebodydist > 30
trigger1 = EnemyNear(var(58)),vel y > 0
Trigger1 = EnemyNear(var(58)),Pos Y+Floor(6*(EnemyNear(var(58)),Vel Y)+(6*(6+1)/2)*fvar(36))=[-50,-10]
trigger1 = random<=var(59)*35;||var(59)>7

;鯉魚反ほう(望月酔派生)
[State -1, 鯉魚反ほう]
type = ChangeState
value = 1410
TriggerAll = var(59) >= 1
triggerall = roundstate = 2
triggerall = statetype != A
triggerall = EnemyNear(var(58)),statetype != L
triggerall = EnemyNear(var(58)),stateno != 5120
triggerall = var(8)>0
trigger1 = fvar(38) = 3
trigger1 = EnemyNear(var(58)),statetype = A
trigger1 = EnemyNear(var(58)),movetype = H
trigger1 = stateno = 1210 || stateno = [1220,1221]
Trigger1 = P2BodyDist X <= 60
trigger1 = EnemyNear(var(58)),vel y > 0
Trigger1 = EnemyNear(var(58)),Pos Y+Floor(6*(EnemyNear(var(58)),Vel Y)+(6*(6+1)/2)*fvar(36))=[-50,-10]
trigger1 = random<=var(59)*35||var(59)>7

;強望月酔
[State -1, 望月酔]
type = ChangeState
value = 1201
TriggerAll = var(59) >= 1
triggerall = roundstate = 2
;triggerall = ifelse(var(8)>0, power>=1000, power>=3000)
triggerall = statetype != A
triggerall = EnemyNear(var(58)),statetype = A
triggerall = EnemyNear(var(58)),statetype != L
triggerall = EnemyNear(var(58)),stateno != 5120
triggerall = EnemyNear(var(58)),movetype = H
triggerall = var(8)>0
trigger1 = EnemyNear(var(58)),FrontEdgeBodyDist < 30+EnemyNear(var(58)),Const(size.ground.front) || EnemyNear(var(58)),BackEdgeBodyDist < 30-EnemyNear(var(58)),Const(size.ground.back)
trigger1 = p2bodydist x <= 55
;trigger1 = fvar(38) = 3
trigger1 = stateno = 1510 && animelemtime(9)>=0
trigger1 = movehit
trigger1 = Random<=var(59)*30 || var(59)>5

;MAX轟欄炎炮
[State -1, MAX轟欄炎炮]
type = ChangeState
value = 3300
TriggerAll = var(59) >= 1
triggerall = roundstate = 2
triggerall = ifelse(var(8)>0, power>=1000, power>=3000)
triggerall = statetype != A
;triggerall = EnemyNear(var(58)),statetype != C
triggerall = EnemyNear(var(58)),statetype != L
triggerall = EnemyNear(var(58)),stateno != 5120
triggerall = EnemyNear(var(58)),movetype = H
trigger1 = ifelse(var(8)>0, power>=1000, power>=4000)
trigger1 = (enemynear(var(58)),backedgebodydist > 10 && enemynear(var(58)),frontedgebodydist > 5) || p2bodydist x > 60
trigger1 = fvar(38) = 2
trigger1 = stateno = 1510 && animelemtime(9)>=0
trigger1 = movehit
trigger1 = Random<=var(59)*30; || var(59)>5
trigger2 = ifelse(var(8)>0, power>=1000, power>=4000)
trigger2 = enemynear(var(58)),backedgebodydist <= 10
trigger2 = p2bodydist x <= 70
trigger2 = fvar(38) = 0
trigger2 = stateno = 1510 && animelemtime(9)>=0
trigger2 = movehit
trigger2 = random<=40+var(59)*5+(Life<LifeMax*.5)*30+(EnemyNear(var(58)),Life<250)*25
trigger3 = ifelse(var(8)>0, power>=1000, power>=4000)
trigger3 = stateno = 1410 && animelemtime(3)>=0 && animelemtime(5)<0 && movehit
trigger3 = fvar(38) = 3
trigger3 = Random<=var(59)*30 || var(59)>5

;強轟欄炎炮
[State -1, 轟欄炎炮]
type = ChangeState
value = 3110
TriggerAll = var(59) >= 1
triggerall = roundstate = 2
triggerall = var(8)>0 || power>=1000
triggerall = statetype != A
;triggerall = EnemyNear(var(58)),statetype != C
triggerall = EnemyNear(var(58)),statetype != L
triggerall = EnemyNear(var(58)),stateno != 5120
triggerall = EnemyNear(var(58)),movetype = H
trigger1 = var(8)>0 || power>=2000
trigger1 = (EnemyNear(var(58)),FrontEdgeBodyDist >= 30+EnemyNear(var(58)),Const(size.ground.front) && EnemyNear(var(58)),BackEdgeBodyDist >= 30-EnemyNear(var(58)),Const(size.ground.back)) || p2bodydist x > 50
trigger1 = fvar(38) = 2
trigger1 = stateno = 1510 && animelemtime(9)>=0
trigger1 = movehit
trigger1 = Random<=var(59)*30 || var(59)>5
trigger2 = var(8)>0 || power>=2000
trigger2 = enemynear(var(58)),backedgebodydist <= 10
trigger2 = p2bodydist x <= 70
trigger2 = fvar(38) = 0
trigger2 = stateno = 1510 && animelemtime(9)>=0
trigger2 = movehit
trigger2 = random<=40+var(59)*5+(Life<LifeMax*.5)*30+(EnemyNear(var(58)),Life<250)*25
trigger3 = var(8)>0 || power>=2000
trigger3 = stateno = 1410 && animelemtime(3)>=0 && animelemtime(5)<0 && movehit
trigger3 = fvar(38) = 3
trigger3 = Random<=var(59)*30 || var(59)>5
trigger4 = var(8)>0; || power>=2000
trigger4 = var(10) = 0
trigger4 = EnemyNear(var(58)),BackEdgeBodyDist >= 30-EnemyNear(var(58)),Const(size.ground.back)
trigger4 = fvar(38) = 2
trigger4 = stateno = 1510 && animelemtime(9)>=0
trigger4 = movehit
trigger4 = Random<=var(59)*30; || var(59)>5
trigger5 = var(8)>0
trigger5 = (EnemyNear(var(58)),FrontEdgeBodyDist >= 30+EnemyNear(var(58)),Const(size.ground.front)) && (EnemyNear(var(58)),BackEdgeBodyDist >= 30-EnemyNear(var(58)),Const(size.ground.back))
trigger5 = p2bodydist x <= 70
;trigger1 = fvar(38) = 3
trigger5 = stateno = 1510 && animelemtime(9)>=0
trigger5 = movehit
trigger5 = Random<=var(59)*30; || var(59)>5
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
triggerall = enemynear(var(58)),animtime = -4
triggerall = p2bodydist x <= 39
trigger1 = (ctrl || stateno = 19 || stateno = 21)
trigger1 = random=[0,30+(var(59)*3)+(p2bodydist x<27)]

;遠距離立ち強キック
[State -1, Standing Strong Kick]
type = ChangeState
value = 240
TriggerAll = var(59) >= 1
TriggerAll = Roundstate = 2
TriggerAll = stateType != A
TriggerAll = EnemyNear(var(58)),StateType != L
TriggerAll = EnemyNear(var(58)),StateType != A
Triggerall = EnemyNear(var(58)),StateType = C
Trigger1 = EnemyNear(var(58)),MoveType != H
Trigger1 = EnemyNear(var(58)),hitdefattr=C,NA
trigger1 = P2bodydist X = [30,50]
trigger1 = p2bodydist Y>= -10
trigger1 = EnemyNear(var(58)),time<=3+ifelse(var(59)<8,ifelse(var(59)<5,6,2),0)
Trigger1 = (ctrl || stateno=19 || stateno=21 || stateno = 99)
trigger1 = random=[0,40+(var(59)*6)+(p2bodydist x<30)*30]

;仰穿腿(望月酔派生)
[State -1, 仰穿腿]
type = ChangeState
value = 1300
TriggerAll = var(59) >= 6
TriggerAll = Roundstate = 2
TriggerAll = stateType != A
TriggerAll = EnemyNear(var(58)),StateType != L
TriggerAll = EnemyNear(var(58)),StateType = A || EnemyNear(var(58)),StateType = S
;Triggerall = EnemyNear(var(58)),movetype = A
Trigger1 = P2BodyDist X+floor(8*(EnemyNear(var(58)),Vel X))*(EnemyNear(var(58)),Facing)*ifelse((EnemyNear(var(58)),Pos X-Pos X)>=0,1,-1)=[-5-(backedgebodydist<5)*999,50]
trigger1 = p2bodydist y >= -40
trigger1 = stateno = 1210 || stateno = 1220 || stateno = 1221
trigger1 = random<=var(59)*10
trigger2 = EnemyNear(var(58)),StateType = S
trigger2 = EnemyNear(var(58)),StateType != A
trigger2 = EnemyNear(var(58)),MoveType = A
Trigger2 = P2BodyDist X = [-5,60]
;trigger2 = p2bodydist y >= -40
trigger2 = stateno = 1210 || stateno = 1220 || stateno = 1221
Trigger2 = enemynear(var(58)),Time >= 30 || (!Time&&(var(59)>8)) || var(59)>9
trigger2 = random<=var(59)*10

;鯉魚反ほう(望月酔派生)
[State -1, 鯉魚反ほう]
type = ChangeState
value = 1410
TriggerAll = var(59) >= 5
TriggerAll = Roundstate = 2
TriggerAll = stateType != A
TriggerAll = EnemyNear(var(58)),StateType != L || EnemyNear(var(58)),StateNo = 5120
triggerall = stateno = 1210 || stateno = 1220 || stateno = 1221
Trigger1 = EnemyNear(var(58)),StateType != C || var(9)<10 || p2bodydist x<=0
;Trigger1 = EnemyNear(var(58)),movetype = A
Trigger1 = P2BodyDist X+floor(6*(EnemyNear(var(58)),Vel X))*(EnemyNear(var(58)),Facing)*ifelse((EnemyNear(var(58)),Pos X-Pos X)>=0,1,-1)=[-10-(backedgebodydist<5)*999,60]
Trigger1 = EnemyNear(var(58)),Pos Y+Floor(6*(EnemyNear(var(58)),Vel Y)+(6*(6+1)/2)*fvar(36))=[-63,-20+(backedgebodydist<5)*999]
trigger1 = random<=var(59)*9+(enemynear(var(58)),statetype=A)*50
Trigger2 = EnemyNear(var(58)),StateType != C || var(9)<10 || p2bodydist x<=0
;Trigger1 = EnemyNear(var(58)),movetype = A
Trigger2 = P2BodyDist X+floor(11*(EnemyNear(var(58)),Vel X))*(EnemyNear(var(58)),Facing)*ifelse((EnemyNear(var(58)),Pos X-Pos X)>=0,1,-1)=[15-(backedgebodydist<5)*999,55]
Trigger2 = EnemyNear(var(58)),Pos Y+Floor(11*(EnemyNear(var(58)),Vel Y)+(11*(11+1)/2)*fvar(36))=[-80,-40+(backedgebodydist<5)*999]
trigger2 = random<=var(59)*9+(enemynear(var(58)),statetype=A)*50

;龍蛇反ほう(望月酔派生)
[State -1, 龍蛇反ほう]
type = ChangeState
value = 1400
TriggerAll = var(59) >= 6
TriggerAll = Roundstate = 2
TriggerAll = stateType != A
TriggerAll = EnemyNear(var(58)),StateType != L
Trigger1 = EnemyNear(var(58)),StateType = C
;Triggerall = EnemyNear(var(58)),movetype = A
trigger1 = p2bodydist x = [-5,95]
trigger1 = stateno = 1210 || stateno = 1220 || stateno = 1221
trigger1 = random<=var(59)*10+(enemynear(var(58)),hitdefattr=C,NA)*55
trigger2 = ifelse(enemynear(var(58)),statetype=A, p2bodydist x < 0, p2bodydist x<=0)
trigger2 = numtarget(1911)=0 && numtarget(1910)=0
;Trigger2 = EnemyNear(var(58)),StateType != A
trigger2 = stateno = 1210 || stateno = 1220 || stateno = 1221
trigger2 = random<=var(59)*15

;転地酔八仙撃
[State -1, 転地酔八仙撃]
type = ChangeState
value = 1100
triggerall = Var(59) >= 5
triggerall = roundstate = 2
triggerall = statetype !=A
triggerall = enemynear(var(58)),statetype != L
triggerall = enemynear(var(58)),statetype != A
triggerall = facing*(enemynear(numenemy>=2),pos x-pos x)>0
triggerall = p2bodydist Y > -25
triggerall = ctrl || stateno=19 || stateno=21 ||stateno=99
triggerall = inguarddist
;triggerall = EnemyNear(var(54)),stateno != 802
trigger1 = Enemy(var(58)),NumProj = 1 || EnemyNear(var(58)),NumProj = 1
trigger1 = P2bodydist X = [110,245]
trigger1 = random <= ifelse(enemynear(var(58)),ctrl,100,200)

;==============================================================================
;起き攻め
;==============================================================================
;酔歩瓢箪襲
[State -1, 酔歩瓢箪襲]
type = ChangeState
value = 250
TriggerAll = var(59) >= 6
triggerall = roundstate = 2
TriggerAll = StateType != A
triggerall = enemynear(var(58)),statetype = L
triggerall = (ctrl || stateno=19 || stateno=21 || stateno=99)
TriggerAll = P2BodyDist X = [55,80]
Trigger1 = enemynear(var(58)),StateNo = 5120
Trigger1 = enemynear(var(58)),AnimTime = -(18-3)
trigger1 = random=[0,15+(var(59)*2)+((power>=2000)*30)]

;ジャンプ
[State -1, jump]
Type = ChangeState
Value = 41
triggerall = var(59) >= 6
triggerall = roundstate = 2
triggerall = statetype != A
triggerall = (ctrl || stateno=19 || stateno=21 || stateno=99)
triggerall = p2bodydist X <= 75
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
;triggerall = enemynear(var(58)),statetype = L
triggerall = (ctrl || stateno=19 || stateno=21 || stateno=99)
triggerall = p2bodydist x <= 39
Trigger1 = enemynear(var(58)),StateNo = 5120
trigger1 = enemynear(var(58)),animtime = -(4-3)
trigger1 = random=[0,25+(var(59)*3)+(p2bodydist x<25)*25]

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
;強飲酒or逆脚投げ
[State -1, 強飲酒];投げ技
type = ChangeState
value = ifelse(backedgebodydist<=80,803,800)
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
TriggerAll = EnemyNear(Var(58)),Alive
TriggerAll = EnemyNear(Var(58)),movetype != H || EnemyNear(Var(58)),stateno < 200
TriggerAll = EnemyNear(Var(58)),statetype != L
TriggerAll = EnemyNear(Var(58)),statetype !=A || EnemyNear(Var(58)),Pos Y >= -30
triggerall = (ctrl || stateno=19 || stateno=21 || stateno=99)
triggerall = P2BodyDist x = [1,320]
triggerall = NumHelper(30000)
triggerall = (Helper(30000),var(58)/100000000)%10
triggerall = (enemynear(var(58)),backedgebodydist > 15) || (frontedgebodydist > 70)
TriggerAll = InGuardDist
TriggerAll = EnemyNear(var(58)),Time>=30||(!Time&&var(59)>7)||var(59)>9||EnemyNear(var(58)),Ctrl
triggerall = random<var(59)*10
Trigger1 = EnemyNear(var(58)),Time>=50||var(59)>9
Trigger2 = PrevStateNo = [5000,5270]
Trigger3 = (PrevStateNo = [120,159])
Trigger4 = EnemyNear(var(58)),Ctrl

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
TriggerAll = Random<=var(59)*20
triggerall = !((Helper(30000),var(58)/100000000)%10)
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
TriggerAll = P2BodyDist X = [-2,70]
triggerall = EnemyNear(var(58)),Time >= 30 || (!Time && (var(59)>9))
TriggerAll = Random <= var(59)*15; || var(59)>8
triggerall = backedgebodydist > 76
Trigger1 = EnemyNear(var(58)),Time >= 50
Trigger2 = PrevStateNo = [5000,5270]
Trigger3 = PrevStateNo = [120,159]

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
;triggerall = !(EnemyNear(var(58)),movetype = H && NumTarget && EnemyNear(var(58)),stateno = [1411,1412])
;TriggerAll =!InGuardDist
Triggerall = P2BodyDist X+floor(6*(EnemyNear(var(58)),Vel X))*(EnemyNear(var(58)),Facing)*ifelse((EnemyNear(var(58)),Pos X-Pos X)>=0,1,-1)=[-10-(backedgebodydist<5)*999,53]
Triggerall = EnemyNear(var(58)),Pos Y+Floor(6*(EnemyNear(var(58)),Vel Y)+(6*(6+1)/2)*fvar(36))=[-50,-20]
TriggerAll = EnemyNear(var(58)),Time >= 30 || (!Time&&(var(59)>8)) || var(59)>9
trigger1 = random <= var(59)*13

;C+D
[State -1, ふっとばし]
type = ChangeState
value = 290
TriggerAll = var(59) >= 1
triggerall = roundstate = 2
triggerall = statetype != A
triggerall = (ctrl || stateno=19 || stateno=21 || stateno=99)
triggerall = EnemyNear(var(58)),statetype = A 
triggerall = EnemyNear(var(58)),statetype!= L
;triggerall = !(EnemyNear(var(58)),movetype = H && NumTarget && EnemyNear(var(58)),stateno = [1411,1412])
;TriggerAll =!InGuardDist
Triggerall = P2BodyDist X+floor(14*(EnemyNear(var(58)),Vel X))*(EnemyNear(var(58)),Facing)*ifelse((EnemyNear(var(58)),Pos X-Pos X)>=0,1,-1)=[15-(backedgebodydist<5)*999,50]
Triggerall = EnemyNear(var(58)),Pos Y+Floor(14*(EnemyNear(var(58)),Vel Y)+(14*(14+1)/2)*fvar(36))=[-55,-20]
TriggerAll = EnemyNear(var(58)),Time >= 30 || (!Time&&(var(59)>8)) || var(59)>9
trigger1 = random <= var(59)*8

;弱噴炎口
[State -1, 噴炎口]
type = ChangeState
value = 1800
TriggerAll = var(59) >= 6
triggerall = roundstate = 2
triggerall = var(10)>0
triggerall = statetype != A
triggerall = (ctrl || stateno=19 || stateno=21 || stateno=99)
triggerall = EnemyNear(var(58)),statetype = A 
triggerall = EnemyNear(var(58)),statetype!= L
;triggerall = !(EnemyNear(var(58)),movetype = H && NumTarget && EnemyNear(var(58)),stateno = [1411,1412])
;TriggerAll =!InGuardDist
Triggerall = P2BodyDist X+floor(7*(EnemyNear(var(58)),Vel X))*(EnemyNear(var(58)),Facing)*ifelse((EnemyNear(var(58)),Pos X-Pos X)>=0,1,-1)=[10-(backedgebodydist<5)*999,70]
Triggerall = EnemyNear(var(58)),Pos Y+Floor(7*(EnemyNear(var(58)),Vel Y)+(7*(7+1)/2)*fvar(36))=[-75,-30]
TriggerAll = EnemyNear(var(58)),Time >= 30 || (!Time&&(var(59)>8)) || var(59)>9
trigger1 = random <= var(59)*8

;転地酔八仙撃
[State -1, 転地酔八仙撃]
type = ChangeState
value = 1100
TriggerAll = var(59) >= 6
triggerall = roundstate = 2
triggerall = statetype != A
triggerall = (ctrl || stateno=19 || stateno=21)
triggerall = EnemyNear(var(58)),statetype = A 
triggerall = EnemyNear(var(58)),statetype!= L
;triggerall = !(EnemyNear(var(58)),movetype = H && NumTarget)
;TriggerAll =!InGuardDist
Trigger1 = P2BodyDist X+floor(17*(EnemyNear(var(58)),Vel X))*(EnemyNear(var(58)),Facing)*ifelse((EnemyNear(var(58)),Pos X-Pos X)>=0,1,-1)=[10-(backedgebodydist<5)*999,65]
Trigger1 = EnemyNear(var(58)),Pos Y+Floor(17*(EnemyNear(var(58)),Vel Y)+(17*(17+1)/2)*fvar(36))=[-50,-20]
Trigger1 = EnemyNear(var(58)),Time >= 30 || (!Time&&(var(59)>8)) || var(59)>9
trigger1 = random <= var(59)*7
Trigger2 = P2BodyDist X+floor(20*(EnemyNear(var(58)),Vel X))*(EnemyNear(var(58)),Facing)*ifelse((EnemyNear(var(58)),Pos X-Pos X)>=0,1,-1)=[20-(backedgebodydist<5)*999,80]
Trigger2 = EnemyNear(var(58)),Pos Y+Floor(20*(EnemyNear(var(58)),Vel Y)+(20*(20+1)/2)*fvar(36))=[-70,-30]
Trigger2 = EnemyNear(var(58)),Time >= 30 || (!Time&&(var(59)>8)) || var(59)>9
trigger2 = random <= var(59)*7
Trigger3 = P2BodyDist X+floor(20*(EnemyNear(var(58)),Vel X))*(EnemyNear(var(58)),Facing)*ifelse((EnemyNear(var(58)),Pos X-Pos X)>=0,1,-1)=[20-(backedgebodydist<5)*999,65]
Trigger3 = EnemyNear(var(58)),Pos Y+Floor(23*(EnemyNear(var(58)),Vel Y)+(23*(23+1)/2)*fvar(36))=[-75,-40]
Trigger3 = EnemyNear(var(58)),Time >= 30 || (!Time&&(var(59)>8)) || var(59)>9
trigger3 = random <= var(59)*7
Trigger4 = P2BodyDist X+floor(14*(EnemyNear(var(58)),Vel X))*(EnemyNear(var(58)),Facing)*ifelse((EnemyNear(var(58)),Pos X-Pos X)>=0,1,-1)=[0-(backedgebodydist<5)*999,45]
Trigger4 = EnemyNear(var(58)),Pos Y+Floor(14*(EnemyNear(var(58)),Vel Y)+(14*(14+1)/2)*fvar(36))=[-35,-10]
Trigger4 = EnemyNear(var(58)),Time >= 30 || (!Time&&(var(59)>8)) || var(59)>9
trigger4 = random <= var(59)*7

;鯉魚反ほう(望月酔派生)
[State -1, 鯉魚反ほう]
type = ChangeState
value = 1410
TriggerAll = var(59) >= 6
triggerall = roundstate = 2
triggerall = statetype != A
triggerall = EnemyNear(var(58)),statetype = A 
triggerall = EnemyNear(var(58)),statetype!= L
triggerall = stateno = 1210 || stateno = 1220 || stateno = 1221
Trigger1 = P2BodyDist X+floor(6*(EnemyNear(var(58)),Vel X))*(EnemyNear(var(58)),Facing)*ifelse((EnemyNear(var(58)),Pos X-Pos X)>=0,1,-1)=[-10-(backedgebodydist<5)*999,60]
Trigger1 = EnemyNear(var(58)),Pos Y+Floor(6*(EnemyNear(var(58)),Vel Y)+(6*(6+1)/2)*fvar(36))=[-55,-30]
trigger1 = random<=var(59)*6
Trigger2 = P2BodyDist X+floor(8*(EnemyNear(var(58)),Vel X))*(EnemyNear(var(58)),Facing)*ifelse((EnemyNear(var(58)),Pos X-Pos X)>=0,1,-1)=[-20-(backedgebodydist<5)*999,50]
Trigger2 = EnemyNear(var(58)),Pos Y+Floor(8*(EnemyNear(var(58)),Vel Y)+(8*(8+1)/2)*fvar(36))=[-55,-30]
trigger2 = random<=var(59)*6
Trigger3 = P2BodyDist X+floor(11*(EnemyNear(var(58)),Vel X))*(EnemyNear(var(58)),Facing)*ifelse((EnemyNear(var(58)),Pos X-Pos X)>=0,1,-1)=[-15-(backedgebodydist<5)*999,55]
Trigger3 = EnemyNear(var(58)),Pos Y+Floor(11*(EnemyNear(var(58)),Vel Y)+(11*(11+1)/2)*fvar(36))=[-75,-40]
trigger3 = random<=var(59)*6
Trigger4 = P2BodyDist X+floor(14*(EnemyNear(var(58)),Vel X))*(EnemyNear(var(58)),Facing)*ifelse((EnemyNear(var(58)),Pos X-Pos X)>=0,1,-1)=[-30-(backedgebodydist<5)*999,40]
Trigger4 = EnemyNear(var(58)),Pos Y+Floor(14*(EnemyNear(var(58)),Vel Y)+(14*(14+1)/2)*fvar(36))=[-80,-30]
trigger4 = random<=var(59)*6

;仰穿腿(望月酔派生)
[State -1, 仰穿腿]
type = ChangeState
value = 1300
TriggerAll = var(59) >= 6
triggerall = roundstate = 2
triggerall = statetype != A
triggerall = EnemyNear(var(58)),statetype = A 
triggerall = EnemyNear(var(58)),statetype!= L
triggerall = stateno = 1210 || stateno = 1220 || stateno = 1221
Trigger1 = P2BodyDist X+floor(8*(EnemyNear(var(58)),Vel X))*(EnemyNear(var(58)),Facing)*ifelse((EnemyNear(var(58)),Pos X-Pos X)>=0,1,-1)=[-5-(backedgebodydist<5)*999,60]
Trigger1 = EnemyNear(var(58)),Pos Y+Floor(8*(EnemyNear(var(58)),Vel Y)+(8*(8+1)/2)*fvar(36))=[-55,-30]
trigger1 = random<=var(59)*5

;強望月酔
[State -1, 望月酔]
type = ChangeState
value = 1201
TriggerAll = var(59) >= 1
triggerall = roundstate = 2
;triggerall = var(10)>0
triggerall = statetype != A
triggerall = (ctrl || stateno=19 || stateno=21 || stateno=99)
triggerall = EnemyNear(var(58)),statetype = A 
triggerall = EnemyNear(var(58)),statetype!= L
triggerall = fvar(39)=0
Triggerall = P2BodyDist X = [55,100]
Triggerall = p2bodydist y = [-180,-50]
TriggerAll = EnemyNear(var(58)),Time >= 30 || (!Time&&(var(59)>8)) || var(59)>9
trigger1 = random <= var(59)*5

;MAX2酔操炎舞
[State -1, 酔操炎舞]
type = ChangeState
value = 3400
triggerall = var(59)>5
TriggerAll = RoundState = 2
triggerall = ifelse(var(8)>0, power>=1000, power>=3000)
triggerall = Life<=300
TriggerAll = StateType != A
triggerall = (ctrl || stateno=19 || stateno=21 || stateno=99)
triggerall = EnemyNear(var(58)),statetype = A 
triggerall = EnemyNear(var(58)),statetype!= L
;triggerall = !(EnemyNear(var(58)),movetype = H && NumTarget && EnemyNear(var(58)),stateno = [1411,1412])
;TriggerAll =!InGuardDist
Triggerall = P2BodyDist X+floor(8*(EnemyNear(var(58)),Vel X))*(EnemyNear(var(58)),Facing)*ifelse((EnemyNear(var(58)),Pos X-Pos X)>=0,1,-1)=[15-(backedgebodydist<5)*999,70]
Triggerall = EnemyNear(var(58)),Pos Y+Floor(8*(EnemyNear(var(58)),Vel Y)+(8*(8+1)/2)*fvar(36))=[-75,-25]
TriggerAll = EnemyNear(var(58)),Time >= 30 || (!Time&&(var(59)>8)) || var(59)>9
trigger1 = random <= var(59)*8+(Life<=250)*10

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
;triggerall = facing*(enemynear(numenemy>=2),pos x-pos x)>0
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
;triggerall = enemynear(var(58)),statetype != A
;triggerall = enemynear(var(58)),statetype != C
triggerall = power >= 1000
triggerall = life<=lifemax*0.6
;triggerall = facing*(enemynear(numenemy>=2),pos x-pos x)>0
trigger1 = stateno = 150 || stateno = 152
trigger1 = p2bodydist x = [5,60]
trigger1 = p2bodydist y >= -10
trigger1 = random <= var(59)*2

;転地酔八仙撃
[State -1, 転地酔八仙撃]
type = null;ChangeState
value = 1100
triggerall = Var(59) >= 5
triggerall = roundstate = 2
triggerall = statetype !=A
triggerall = enemynear(var(58)),statetype != L
triggerall = enemynear(var(58)),statetype != A
triggerall = facing*(enemynear(numenemy>=2),pos x-pos x)>0
triggerall = p2bodydist Y > -25
triggerall = ctrl || stateno=19 || stateno=21 ||stateno=99
triggerall = inguarddist
;triggerall = EnemyNear(var(54)),stateno != 802
trigger1 = Enemy(var(58)),NumProj = 1 || EnemyNear(var(58)),NumProj = 1
trigger1 = P2bodydist X = [75,180]
trigger1 = random <= ifelse(enemynear(var(58)),ctrl,100,200)

;==============================================================================
; 地上
;==============================================================================
;MAX2酔操炎舞
[State -1, 酔操炎舞]
type = ChangeState
value = 3400
TriggerAll = var(59) >= 1
triggerall = roundstate = 2
triggerall = ifelse(var(8)>0, power>=1000, power>=3000)
triggerall = Life<=300
triggerall = statetype != A
;triggerall = EnemyNear(var(58)),statetype != A
triggerall = EnemyNear(var(58)),statetype != L
triggerall = EnemyNear(var(58)),stateno != 5120
triggerall = EnemyNear(var(58)),movetype = H
trigger1 = stateno = [250,251]
trigger1 = movehit
trigger1 = p2bodydist x <= 80
trigger1 = enemynear(var(58)),BackEdgebodydist < 35-enemynear(var(58)),Const(size.ground.back)
trigger1 = random<=50+var(59)*5+(Life<LifeMax*.5)*30+(EnemyNear(var(58)),Life<250)*25
trigger2 = (stateno=215&&animelemtime(5)>=0)||(stateno=245&&animelemtime(6)>=0)
trigger2 = movehit

;MAX轟欄炎炮
[State -1, MAX轟欄炎炮]
type = ChangeState
value = 3300
TriggerAll = var(59) >= 6
triggerall = roundstate = 2
triggerall = ifelse(var(8)>0, power>=1000, power>=3000)
triggerall = statetype != A
;triggerall = EnemyNear(var(58)),statetype != A
triggerall = EnemyNear(var(58)),statetype != L
triggerall = EnemyNear(var(58)),stateno != 5120
triggerall = EnemyNear(var(58)),movetype = H
trigger1 = (stateno = [250,251])||(stateno = 215 && animelemtime(5)>=0)
trigger1 = movehit
trigger1 = p2bodydist x <= 80
trigger1 = (enemynear(var(58)),BackEdgebodydist < 35-enemynear(var(58)),Const(size.ground.back))||(p2bodydist x<= 60)
trigger1 = random<=50+var(59)*5+(Life<LifeMax*.5)*35+(EnemyNear(var(58)),Life<300)*25
trigger2 = power>=4000-(var(8)>0)*3000
trigger2 = stateno = 1900 && animelemtime(15)>=0 && animelemtime(16)<0 && movecontact
trigger2 = numtarget(1902)
trigger2 = target(1902),stateno = [1950,1951]
trigger2 = (random<=40+var(59)*5+(Life<LifeMax*.5)*40+(EnemyNear(var(58)),Life<250)*25) || (var(59)>8)
trigger3 = p2bodydist x > 0
trigger3 = ifelse(var(8)>0, power>=1000, power>=4000)
trigger3 = stateno = 1410 && animelemtime(3)>=0 && animelemtime(5)<0 && movehit
trigger3 = random<=40+var(59)*5+(Life<LifeMax*.5)*30+(EnemyNear(var(58)),Life<250)*25

;強轟炎招来
[State -1, 轟炎招来]
type = ChangeState
value = 3210
TriggerAll = var(59) >= 1
triggerall = roundstate = 2
triggerall = var(8)>0 || power>=1000
triggerall = statetype != A
triggerall = EnemyNear(var(58)),statetype != A
triggerall = EnemyNear(var(58)),statetype != L
triggerall = EnemyNear(var(58)),stateno != 5120
triggerall = EnemyNear(var(58)),movetype = H
trigger1 = (stateno = [250,251])||(stateno = 215 && animelemtime(5)>=0)||(var(8)>0&&stateno=430)
trigger1 = movehit
trigger1 = p2bodydist x <= 70
;trigger1 = enemynear(var(58)),BackEdgebodydist < 35-enemynear(var(58)),Const(size.ground.back)
trigger1 = random<=30+var(59)*5+(Life<LifeMax*.5)*20+(EnemyNear(var(58)),Life<250)*25+(enemynear(var(58)),BackEdgebodydist< 5-enemynear(var(58)),Const(size.ground.back))*30
trigger2 = var(8)>0 || power>=2000
trigger2 = stateno = 1900 && animelemtime(15)>=0 && animelemtime(16)<0 && movecontact
trigger2 = numtarget(1902)
trigger2 = target(1902),stateno = [1950,1951]
trigger2 = (random<=40+var(59)*5+(Life<LifeMax*.5)*40+(EnemyNear(var(58)),Life<250)*25) || (var(59)>8)

;強轟欄炎炮
[State -1, 轟欄炎炮]
type = ChangeState
value = 3110
TriggerAll = var(59) >= 1
triggerall = roundstate = 2
triggerall = var(8)>0 || power>=1000
triggerall = statetype != A
triggerall = EnemyNear(var(58)),statetype != C
triggerall = EnemyNear(var(58)),statetype != L
triggerall = EnemyNear(var(58)),stateno != 5120
triggerall = EnemyNear(var(58)),movetype = H
trigger1 = (stateno = [250,251])||(stateno = 215 && animelemtime(5)>=0)||(stateno=245&&animelemtime(6)>0)
trigger1 = movehit
trigger1 = random<=45+var(59)*6+(Life<LifeMax*.5)*35+(EnemyNear(var(58)),Life<250)*30
trigger2 = p2bodydist x > 0
trigger2 = var(8)>0 || power>=2000
trigger2 = stateno = 1410 && animelemtime(3)>=0 && animelemtime(5)<0 && movehit
trigger2 = random<=45+var(59)*5+(Life<LifeMax*.6)*30+(EnemyNear(var(58)),Life<500)*30

;強轟炎招来･改
[State -1, 轟炎招来･改]
type = ChangeState
value = 1910
TriggerAll = var(59) >= 1
triggerall = roundstate = 2
triggerall = statetype != A
triggerall = EnemyNear(var(58)),statetype != A
triggerall = EnemyNear(var(58)),statetype != L
triggerall = EnemyNear(var(58)),stateno != 5120
triggerall = EnemyNear(var(58)),movetype = H
trigger1 = EnemyNear(var(58)),GetHitVar(HitShakeTime) + EnemyNear(var(58)),GetHitVar(HitTime) >= 4
Trigger1 = abs(P2BodyDist X-((EnemyNear(var(58)),Vel X)*(1-fvar(37)**(IfElse((EnemyNear(var(58)),GetHitVar(HitShakeTime)>5),0,(5-EnemyNear(var(58)),GetHitVar(HitShakeTime)))))/(1-fvar(37)))*var(57))=[-2,25]
trigger1 = var(10)>2
trigger1 = (stateno=215&&animelemtime(5)>=0)||(stateno=235&&animelemtime(2)>=0)||(stateno=400&&animelemtime(3)>=0)||(stateno=205&&animelemtime(3)>=0)||(stateno=245&&animelemtime(6)>0)
trigger1 = movehit
trigger1 = random<=50+var(59)*4+(Life<LifeMax*.75)*40+(var(10)>3)*30+(EnemyNear(var(58)),backedgebodydist<5)*25
trigger2 = EnemyNear(var(58)),GetHitVar(HitShakeTime) + EnemyNear(var(58)),GetHitVar(HitTime) >= 11
Trigger2 = abs(P2BodyDist X-((EnemyNear(var(58)),Vel X)*(1-fvar(37)**(IfElse((EnemyNear(var(58)),GetHitVar(HitShakeTime)>12),0,(12-EnemyNear(var(58)),GetHitVar(HitShakeTime)))))/(1-fvar(37)))*var(57))=[-2,48]
trigger2 = var(10)>2
trigger2 = (stateno=215&&animelemtime(5)>=0)||(stateno=235&&animelemtime(2)>=0)||(stateno=400&&animelemtime(3)>=0)||(stateno=205&&animelemtime(3)>=0)||(stateno=245&&animelemtime(6)>0)
trigger2 = movehit
trigger2 = random<=50+var(59)*4+(Life<LifeMax*.75)*40+(var(10)>3)*30+(EnemyNear(var(58)),backedgebodydist<5)*25
trigger3 = var(10)>2
trigger3 = (stateno=235&&animelemtime(2)>=0)
trigger3 =  movehit
trigger3 = random<=45+var(59)*4+(Life<LifeMax*.75)*40+(var(10)>3)*30+(EnemyNear(var(58)),backedgebodydist<5)*20+(p2bodydist x<=20)*20

;弱轟炎招来･改
[State -1, 轟炎招来･改]
type = ChangeState
value = 1900
TriggerAll = var(59) >= 1
triggerall = roundstate = 2
triggerall = statetype != A
triggerall = EnemyNear(var(58)),statetype != A
triggerall = EnemyNear(var(58)),statetype != L
triggerall = EnemyNear(var(58)),stateno != 5120
triggerall = EnemyNear(var(58)),movetype = H
trigger1 = var(10)>2
trigger1 = (stateno=215&&animelemtime(5)>=0)||(stateno=235&&animelemtime(2)>=0)||(stateno=400&&animelemtime(3)>=0)
trigger1 = moveguarded
trigger1 = power>=2000
trigger1 = random<=40+var(59)*3+(Life<LifeMax*.5)*30+(EnemyNear(var(58)),Life<250)*25+(EnemyNear(var(58)),backedgebodydist<5)*20+(p2bodydist x<=20)*10
trigger2 = var(10)>2
trigger2 = (stateno=215&&animelemtime(5)>=0)||(stateno=235&&animelemtime(2)>=0)||(stateno=400&&animelemtime(3)>=0)
trigger2 = (power>=2000&&moveguarded)||(var(59)<7&&movecontact)
trigger2 = random<=40+var(59)*4+(Life<LifeMax*.5)*30+(var(10)>3)*25+(EnemyNear(var(58)),backedgebodydist<5)*20+(p2bodydist x<=20)*10

;鯉魚反ほう(望月酔派生)
[State -1, 鯉魚反ほう]
type = ChangeState
value = 1410
TriggerAll = var(59) >= 1
triggerall = roundstate = 2
triggerall = statetype != A
triggerall = EnemyNear(var(58)),statetype != L
triggerall = EnemyNear(var(58)),stateno != 5120
trigger1 = EnemyNear(var(58)),statetype = A
trigger1 = EnemyNear(var(58)),movetype = H
trigger1 = stateno = 1210 || stateno = [1220,1221]
Trigger1 = P2BodyDist X <= 60
trigger1 = EnemyNear(var(58)),vel y > 0
Trigger1 = EnemyNear(var(58)),Pos Y+Floor(6*(EnemyNear(var(58)),Vel Y)+(6*(6+1)/2)*fvar(36))=[-50,-10]
trigger1 = random<=var(59)*35||var(59)>7

;強望月酔
[State -1, 望月酔]
type = ChangeState
value = 1201
TriggerAll = var(59) >= 1
triggerall = roundstate = 2
triggerall = statetype != A
triggerall = EnemyNear(var(58)),statetype != L
triggerall = EnemyNear(var(58)),stateno != 5120
triggerall = EnemyNear(var(58)),movetype = H
trigger1 = EnemyNear(var(58)),statetype = A
trigger1 = power>=2000
trigger1 = p2bodydist x <= 55
trigger1 = enemynear(var(58)),backedgebodydist<10
trigger1 = stateno = 1702 || stateno = 1712
trigger1 = movehit
trigger1 = random<=40+var(59)*6+var(56)*3+(Life<LifeMax*.5)*40+(enemynear(var(58)),backedgebodydist<10)*5+(power>=2000)*20
trigger2 = (stateno=235&&animelemtime(2)>=0)
trigger2 = random<=40+var(59)*3+var(56)*3+(Life>LifeMax*.5)*40+(enemynear(var(58)),backedgebodydist<10)*5+(power>=2000)*10

;強噴炎口
[State -1, 噴炎口]
type = ChangeState
value = 1810
TriggerAll = var(59) >= 1
triggerall = roundstate = 2
triggerall = statetype != A
triggerall = EnemyNear(var(58)),statetype != C
triggerall = EnemyNear(var(58)),statetype != L
triggerall = EnemyNear(var(58)),stateno != 5120
triggerall = EnemyNear(var(58)),movetype = H
triggerall = EnemyNear(var(58)),GetHitVar(HitShakeTime) + EnemyNear(var(58)),GetHitVar(HitTime) >= 13
trigger1 = var(10) > 0
trigger1 = (stateno = [250,251])||(stateno=245&&animelemtime(6)>0)
trigger1 = movehit
trigger1 = random<=var(59)*25||var(59)>8
Trigger2 = var(59) > 5
trigger2 = var(10) > 0
trigger2 = stateno = 1702 || stateno = 1712
trigger2 = movehit
trigger2 = random<=40+var(59)*4+var(56)*3+(Life<LifeMax*.5)*25+(var(10)>2)*25
trigger3 = var(10) > 0
trigger3 = (stateno=410&&animelemtime(3)>=0)
trigger3 = movehit
trigger3 = random<=25+var(59)*7+(p2bodydist x<75)*25+(enemynear(var(58)),statetype=A)*25

;転地酔八仙撃
[State -1, 転地酔八仙撃]
type = ChangeState
value = 1100
TriggerAll = var(59) >= 6
triggerall = roundstate = 2
triggerall = statetype != A
triggerall = EnemyNear(var(58)),statetype != L
triggerall = EnemyNear(var(58)),stateno != 5120
trigger1 = EnemyNear(var(58)),statetype = A
trigger1 = p2bodydist x < 60
trigger1 = enemynear(var(58)),backedgebodydist < 10
trigger1 = (stateno=410&&animelemtime(3)>=0)
trigger1 = movehit
trigger1 = random<=var(59)*25||var(59)>8
trigger2 = EnemyNear(var(58)),statetype = A
trigger2 = p2bodydist x <= 60
trigger2 = enemynear(var(58)),backedgebodydist < 10
trigger2 = stateno = 1702 || stateno = 1712
trigger2 = movehit
trigger2 = random<=45+var(59)*6+var(56)*3+(Life<LifeMax*.5)*25
trigger3 = EnemyNear(var(58)),statetype = A
trigger3 = (stateno = 205 && animelemtime(3)>=0)
trigger3 = movecontact
trigger4 = p2bodydist x <= 60
trigger4 = stateno = 1702 || stateno = 1712
trigger4 = moveguarded
trigger4 = random<=var(59)*25||var(59)>8
trigger5 = p2bodydist x <= 60
trigger5 = enemynear(var(58)),backedgebodydist < 10
trigger5 = stateno=250 || stateno=251
trigger5 = movehit
trigger5 = random<=45+var(59)*6+(var(10)>0)*40

;弱噴炎口
[State -1, 噴炎口]
type = ChangeState
value = 1800
TriggerAll = var(59) >= 1
triggerall = roundstate = 2
triggerall = statetype != A
triggerall = EnemyNear(var(58)),statetype != C
triggerall = EnemyNear(var(58)),statetype != L
triggerall = EnemyNear(var(58)),stateno != 5120
triggerall = EnemyNear(var(58)),movetype = H
triggerall = var(10) > 0
triggerall = EnemyNear(var(58)),GetHitVar(HitShakeTime) + EnemyNear(var(58)),GetHitVar(HitTime) >= 6
trigger1 = stateno = 400 && animelemtime(3)>=0 && movehit
trigger2 = stateno = 205 && animelemtime(3)>=0 && movehit
trigger2 = random<=var(59)*25||var(59)>8
trigger3 = EnemyNear(var(58)),statetype = A
trigger3 = (stateno=200&&animelemtime(3)>=0)||(stateno=240&&animelemtime(5)>=0)||(stateno=210&&animelemtime(3)>=0)||(stateno=410&&animelemtime(3)>=0)
trigger3 = movehit
trigger3 = random<=40+var(59)*8+(Life<LifeMax*.5)*60+(EnemyNear(var(58)),Life<250)*45+(var(10)>2)*25-(fvar(38)&&EnemyNear(var(58)),backedgebodydist<10)*100
trigger4 = p2bodydist x <= 70
trigger4 = enemynear(var(58)),backedgebodydist < 10
trigger4 = EnemyNear(var(58)),statetype = A
trigger4 = fvar(39) = 2
trigger4 = ctrl || stateno = 19 || stateno = 21
;Trigger5 = var(59) <= 5
trigger5 = var(10) > 0
trigger5 = stateno = 1702 || stateno = 1712
trigger5 = movehit
trigger5 = random<=40+var(59)*6+var(56)*3+(Life<LifeMax*.5)*25
trigger6 = EnemyNear(var(58)),statetype != A
trigger6 = (stateno = 200&&animelemtime(3)>=0)||(stateno=230&&animelemtime(2)>=0)||(stateno=235&&animelemtime(2)>=0)||(stateno=400&&animelemtime(3)>=0)
trigger6 = movehit
trigger6 = random<=40+var(59)*6+var(56)*3+(Life<LifeMax*.5)*25

;C+D
[State -1, ふっとばし]
type = ChangeState
value = 290
TriggerAll = var(59) > 5
triggerall = roundstate = 2
triggerall = statetype != A
triggerall = EnemyNear(var(58)),statetype != C
triggerall = EnemyNear(var(58)),statetype != L
triggerall = EnemyNear(var(58)),stateno != 5120
triggerall = EnemyNear(var(58)),movetype = H
triggerall = var(10) = 0
;triggerall = EnemyNear(var(58)),GetHitVar(HitShakeTime) + EnemyNear(var(58)),GetHitVar(HitTime) >= 14
trigger1 = p2bodydist x <= 70
trigger1 = enemynear(var(58)),backedgebodydist < 10
trigger1 = EnemyNear(var(58)),statetype = A
trigger1 = fvar(39) = 2
trigger1 = ctrl || stateno = 19 || stateno = 21
trigger1 = random<=var(59)*15 || var(59)>8

;強柳燐蓬莱
[State -1, 柳燐蓬莱]
type = ChangeState
value = 1510-(var(59)<6)*10
TriggerAll = var(59) >= 1
triggerall = roundstate = 2
triggerall = statetype != A
;triggerall = EnemyNear(var(58)),statetype != C
triggerall = EnemyNear(var(58)),statetype != L
triggerall = EnemyNear(var(58)),stateno != 5120
triggerall = EnemyNear(var(58)),movetype = H
trigger1 = var(10) > 0
trigger1 = EnemyNear(var(58)),GetHitVar(HitShakeTime) + EnemyNear(var(58)),GetHitVar(HitTime) >= 3
Trigger1 = abs(P2BodyDist X-((EnemyNear(var(58)),Vel X)*(1-fvar(37)**(IfElse((EnemyNear(var(58)),GetHitVar(HitShakeTime)>3),0,(3-EnemyNear(var(58)),GetHitVar(HitShakeTime)))))/(1-fvar(37)))*var(57))=[-2,26]
trigger1 = (stateno=250||stateno=251||(stateno=235&&animelemtime(2)>=0))||(stateno=245&&animelemtime(6)>0)||(stateno=400&&animelemtime(3)>=0)
trigger1 = movehit
trigger1 = random<=var(59)*25||var(59)>8

;強瓢箪撃
[State -1, 瓢箪撃]
type = ChangeState
value = 1010
TriggerAll = var(59) >= 6
triggerall = roundstate = 2
triggerall = statetype != A
triggerall = EnemyNear(var(58)),statetype != A
triggerall = EnemyNear(var(58)),statetype != L
triggerall = EnemyNear(var(58)),stateno != 5120
triggerall = EnemyNear(var(58)),movetype = H
;trigger1 = var(10) = 0
trigger1 = (stateno = [250,251])||(stateno=245&&animelemtime(6)>0)||(stateno = 240&&animelemtime(5)>=0)
trigger1 = ifelse(var(10),moveguarded,movecontact)
Trigger2 = abs(P2BodyDist X-((EnemyNear(var(58)),Vel X)*(1-fvar(37)**(IfElse((EnemyNear(var(58)),GetHitVar(HitShakeTime)>3),0,(3-EnemyNear(var(58)),GetHitVar(HitShakeTime)))))/(1-fvar(37)))*var(57))>26
trigger2 = stateno = [250,251]
trigger2 = movehit
trigger3 = var(10) = 0
trigger3 = stateno = 400 && animelemtime(3)>=0 && movecontact
trigger3 = random<=var(59)*25||var(59)>8
;trigger4 = (stateno=235&&animelemtime(2)>=0)||(stateno = 205 && animelemtime(3)>=0)
;trigger4 = movecontact
;trigger4 = random<=var(59)*25

;弱瓢箪撃
[State -1, 瓢箪撃]
type = ChangeState
value = 1000
TriggerAll = var(59) > 0
triggerall = roundstate = 2
triggerall = statetype != A
triggerall = EnemyNear(var(58)),statetype != A
triggerall = EnemyNear(var(58)),statetype != L
triggerall = EnemyNear(var(58)),stateno != 5120
triggerall = EnemyNear(var(58)),movetype = H
trigger1 = var(59)<6
trigger1 = var(10) = 0
trigger1 = (stateno = [250,251])||(stateno=245&&animelemtime(6)>0)||(stateno = 240&&animelemtime(5)>=0)
trigger1 = ifelse(var(10),moveguarded,movecontact)
trigger1 = random<=var(59)*10
trigger2 = var(59)<6
trigger2 = var(10) = 0
trigger2 = stateno = 400 && animelemtime(3)>=0 && movecontact
trigger2 = random<=var(59)*12
;trigger3 = (stateno=235&&animelemtime(2)>=0)||(stateno = 205 && animelemtime(3)>=0)
;trigger3 = movecontact

;キャンセル 酔歩瓢箪襲
[State -1, 酔歩瓢箪襲]
type = ChangeState
value = 251
TriggerAll = var(59) >= 1
triggerall = roundstate = 2
triggerall = statetype != A
triggerall = EnemyNear(var(58)),statetype != A
triggerall = EnemyNear(var(58)),statetype != L
triggerall = EnemyNear(var(58)),stateno != 5120
triggerall = EnemyNear(var(58)),movetype = H
triggerall = EnemyNear(var(58)),GetHitVar(HitShakeTime) + EnemyNear(var(58)),GetHitVar(HitTime) >= 17
Triggerall = abs(P2BodyDist X-((EnemyNear(var(58)),Vel X)*(1-fvar(37)**(IfElse((EnemyNear(var(58)),GetHitVar(HitShakeTime)>18),0,(18-EnemyNear(var(58)),GetHitVar(HitShakeTime)))))/(1-fvar(37)))*var(57))=[-2,110]
triggerall = random<=var(59)*15 || var(59)>6
trigger1 = stateno = 205 && animelemtime(3)>=0
trigger2 = stateno = 210 && animelemtime(3)>=0
trigger3 = fvar(38) = 0
trigger3 = stateno = 215 && animelemtime(5)>=0
trigger4 = stateno = 230 && animelemtime(2)>=0
trigger5 = stateno = 235 && animelemtime(2)>=0
trigger6 = stateno = 400 && animelemtime(3)>=0
trigger7 = stateno = 410 && animelemtime(3)>=0

;遠距離立ち弱パンチ
[State -1, 立ち弱パンチ]
type = ChangeState
value = ifelse(p2bodydist x>20,200,205)
TriggerAll = var(59) >= 1
triggerall = roundstate = 2
triggerall = statetype != A
triggerall = EnemyNear(var(58)),statetype != A
triggerall = EnemyNear(var(58)),statetype != L
triggerall = EnemyNear(var(58)),stateno != 5120
triggerall = EnemyNear(var(58)),movetype = H
triggerall = EnemyNear(var(58)),GetHitVar(HitShakeTime) + EnemyNear(var(58)),GetHitVar(HitTime) >= 4
Trigger1 = abs(P2BodyDist X-((EnemyNear(var(58)),Vel X)*(1-fvar(37)**(IfElse((EnemyNear(var(58)),GetHitVar(HitShakeTime)>5),0,(5-EnemyNear(var(58)),GetHitVar(HitShakeTime)))))/(1-fvar(37)))*var(57))=[-2,50]
trigger1 = (stateno=235&&animelemtime(2)>=0)||(stateno=205&&animelemtime(3)>=0)||(stateno=200&&animelemtime(3)>=0)
trigger1 = movecontact

;近距離立ち弱キック
[State -1, 立ち弱キック(close)]
type = ChangeState
value = 235
TriggerAll = var(59) >= 1
triggerall = roundstate = 2
triggerall = statetype != A
triggerall = EnemyNear(var(58)),statetype != A
triggerall = EnemyNear(var(58)),statetype != L
triggerall = EnemyNear(var(58)),stateno != 5120
triggerall = EnemyNear(var(58)),movetype = H
triggerall = EnemyNear(var(58)),GetHitVar(HitShakeTime) + EnemyNear(var(58)),GetHitVar(HitTime) >= 3
Triggerall = abs(P2BodyDist X-((EnemyNear(var(58)),Vel X)*(1-fvar(37)**(IfElse((EnemyNear(var(58)),GetHitVar(HitShakeTime)>4),0,(4-EnemyNear(var(58)),GetHitVar(HitShakeTime)))))/(1-fvar(37)))*var(57))=[-2,20]
trigger1 = stateno = 400 && animelemtime(3)>=0
trigger1 = movecontact
trigger2 = stateno = 430 && animelemtime(2)>=0
trigger2 = movecontact

;転地酔八仙撃
[State -1, 転地酔八仙撃]
type = ChangeState
value = 1100
TriggerAll = var(59) >= 1
triggerall = roundstate = 2
triggerall = statetype != A
triggerall = EnemyNear(var(58)),statetype = A
triggerall = EnemyNear(var(58)),statetype != L
triggerall = EnemyNear(var(58)),stateno != 5120
triggerall = EnemyNear(var(58)),movetype = H
triggerall = p2bodydist x <= 50
triggerall = movecontact
triggerall = random<=var(59)*20
trigger1 = stateno = 200 && animelemtime(3)>=0
trigger2 = stateno = 205 && animelemtime(3)>=0
trigger3 = stateno = 210 && animelemtime(3)>=0
trigger4 = fvar(38) = 0
trigger4 = stateno = 215 && animelemtime(5)>=0
trigger5 = stateno = 230 && animelemtime(2)>=0
trigger6 = stateno = 235 && animelemtime(2)>=0
trigger7 = stateno = 240 && animelemtime(5)>=0
trigger8 = stateno = 245 && animelemtime(6)>0
trigger9 = stateno = 400 && animelemtime(3)>=0
;trigger10 = stateno = 410 && animelemtime(3)>=0
trigger10 = stateno = 250 && movecontact
trigger11 = stateno = 251 && movecontact

;酒仙靠
[State -1, 酒仙靠]
type = ChangeState
value = 3000
TriggerAll = var(59) >= 1
triggerall = roundstate = 2
triggerall = power>=1000
triggerall = statetype != A
triggerall = EnemyNear(var(58)),statetype != L
triggerall = EnemyNear(var(58)),stateno != 5120
triggerall = EnemyNear(var(58)),movetype = H
trigger1 = var(10)<5
trigger1 = Life>LifeMax*.4
trigger1 = stateno = 290 || stateno = 291
trigger1 = movehit
trigger1 = random<=40+var(59)*6+(var(10)<3)*60+(Life>LifeMax*.6)*25

;弱酔杯靠
[State -1, 酔杯靠]
type = ChangeState
value = 1600
TriggerAll = var(59) >= 1
triggerall = roundstate = 2
triggerall = statetype != A
triggerall = EnemyNear(var(58)),statetype = A
triggerall = EnemyNear(var(58)),statetype != L
triggerall = EnemyNear(var(58)),stateno != 5120
triggerall = EnemyNear(var(58)),movetype = H
;triggerall = p2bodydist x <= 50
trigger1 = enemynear(var(58)),backedgebodydist > 10
trigger1 = stateno = 410 && animelemtime(3)>=0
trigger1 = movecontact
trigger1 = random<=var(59)*20-((var(5)>4)*10*var(59))

;強酔杯靠
[State -1, 酔杯靠]
type = ChangeState
value = 1610
TriggerAll = var(59) >= 1
triggerall = roundstate = 2
triggerall = statetype != A
;triggerall = EnemyNear(var(58)),statetype != L
;triggerall = EnemyNear(var(58)),stateno != 5120
;triggerall = EnemyNear(var(58)),movetype = H
trigger1 = stateno = 290 || stateno = 291 || stateno = 440 
trigger1 = movehit
trigger1 = random<=40+var(59)*6+(var(10)<4)*60+var(56)*3
trigger2 = fvar(39) = 3
trigger2 = ctrl || stateno = 19 || stateno = 21
trigger2 = random<=60+var(59)*6+(var(10)<4)*60+var(56)*3
trigger2 = fvar(39):=0
trigger3 = stateno = 1702 || stateno = 1712
trigger3 = movehit
trigger3 = enemynear(var(58)),backedgebodydist>10
trigger3 = random<=40+var(59)*3+(var(10)<2)*30+var(56)*3
trigger4 = ctrl || stateno = 19 || stateno = 21
trigger4 = enemynear(var(58)),movetype = H
trigger4 = enemynear(var(58)),statetype = A
trigger4 = enemynear(var(58)),stateno = 810
trigger4 = var(59)>5
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
;triggerall = EnemyNear(var(58)),statetype != C
triggerall = EnemyNear(var(58)),statetype != L
;triggerall = EnemyNear(var(58)),stateno != 5120
triggerall = p2bodydist x < 30
triggerall = p2bodydist y >= -10
triggerall = p2dist x <= 50 || p2bodydist x <= 20
triggerall = (ctrl || stateno=19 || stateno=21 || stateno = 99)
triggerall = fvar(38)=0
trigger1 = fvar(39) = 0
trigger1 = var(56)=[0,2]
trigger2 = enemynear(var(58)),statetype != A
trigger2 = enemynear(var(58)),movetype = H
trigger2 = EnemyNear(var(58)),GetHitVar(HitShakeTime) + EnemyNear(var(58)),GetHitVar(HitTime) >= 5
trigger2 = random<=150
;trigger3 = enemynear(var(58)),movetype = H
trigger3 = fvar(39)=1
trigger3 = var(56)=[0,2]

;近距離立ち強キック
[State -1, 立ち強キック(close)]
type = ChangeState
value = 245
TriggerAll = var(59) >= 1
triggerall = roundstate = 2
triggerall = statetype != A
triggerall = EnemyNear(var(58)),statetype != A
triggerall = EnemyNear(var(58)),statetype != L
triggerall = P2bodydist X = [-2,29]
triggerall = (ctrl || stateno=19 || stateno=21 || stateno = 99)
triggerall = fvar(38)=0
trigger1 = enemynear(var(58)),statetype != A
trigger1 = enemynear(var(58)),movetype = H
trigger1 = EnemyNear(var(58)),GetHitVar(HitShakeTime) + EnemyNear(var(58)),GetHitVar(HitTime) >= 10
trigger1 = random<=150+(enemynear(var(58)),backedgebodydist<5)*50
;trigger3 = enemynear(var(58)),movetype = H
trigger2 = fvar(39)=1
trigger2 = var(56)=[3,4+(enemynear(var(58)),backedgebodydist<5)]
trigger2 = EnemyNear(var(58)),GetHitVar(HitShakeTime) + EnemyNear(var(58)),GetHitVar(HitTime) >= 10

;立ち弱パンチ
[State -1, 立ち弱パンチ]
type = ChangeState
value = 200+(p2bodydist x<20)*5
TriggerAll = var(59) >= 1
triggerall = roundstate = 2
triggerall = statetype != A
triggerall = EnemyNear(var(58)),statetype != C
triggerall = EnemyNear(var(58)),statetype != L
triggerall = P2bodydist X = [-2,56]
triggerall = p2bodydist y >= -15
triggerall = (ctrl || stateno=19 || stateno=21 || stateno = 99)
triggerall = fvar(38)=0
trigger1 = fvar(39) = 0
trigger1 = ifelse(var(10)=0,var(56)=5,(var(56)=[5,6]))
trigger2 = enemynear(var(58)),statetype != A
trigger2 = enemynear(var(58)),movetype = H
trigger2 = EnemyNear(var(58)),GetHitVar(HitShakeTime) + EnemyNear(var(58)),GetHitVar(HitTime) >= 5
trigger2 = random<=150
;trigger3 = enemynear(var(58)),movetype = H
trigger3 = fvar(39)=1
trigger3 = ifelse(var(10)=0,var(56)=5,(var(56)=[5,6]))

;しゃがみ弱パンチ
[State -1, しゃがみ弱パンチ]
type = ChangeState
value = 400
TriggerAll = var(59) >= 1
triggerall = roundstate = 2
triggerall = statetype != A
triggerall = EnemyNear(var(58)),statetype != A
triggerall = EnemyNear(var(58)),statetype != L
triggerall = P2bodydist X = [-2,25]
triggerall = (ctrl || stateno=19 || stateno=21 || stateno = 99)
triggerall = fvar(38)=0
trigger1 = fvar(39) = 0
trigger1 = var(56)=[5,6]
trigger2 = enemynear(var(58)),statetype != A
trigger2 = enemynear(var(58)),movetype = H
trigger2 = EnemyNear(var(58)),GetHitVar(HitShakeTime) + EnemyNear(var(58)),GetHitVar(HitTime) >= 5
trigger2 = random<=150
;trigger3 = enemynear(var(58)),movetype = H
trigger3 = fvar(39)=1
trigger3 = var(56)=[5,6]

[State -1, しゃがみ弱キック]
type = ChangeState
value = 430
TriggerAll = var(59) >= 1
triggerall = roundstate = 2
triggerall = statetype != A
triggerall = EnemyNear(var(58)),statetype != A
triggerall = EnemyNear(var(58)),statetype != L
triggerall = P2bodydist X = [-2,38]
triggerall = (ctrl || stateno=19 || stateno=21 || stateno = 99)
triggerall = fvar(38)=0
trigger1 = fvar(39) = 0
trigger1 = var(56)=[7,8]
trigger2 = enemynear(var(58)),statetype != A
trigger2 = enemynear(var(58)),movetype = H
trigger2 = EnemyNear(var(58)),GetHitVar(HitShakeTime) + EnemyNear(var(58)),GetHitVar(HitTime) >= 5
trigger2 = random<=150
;trigger3 = enemynear(var(58)),movetype = H
trigger3 = fvar(39)=1
trigger3 = var(56)=[7,8]
;==============================================================================
;空中
;==============================================================================
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
triggerall = p2bodydist x = [-2,55+vel x*4+EnemyNear(var(58)),vel x*4]
triggerall = p2bodydist y - vel y*4 = [-30,60]
triggerall = Pos Y < -25+vel Y*4
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
triggerall = p2bodydist x = [-5,75+vel x*8+EnemyNear(var(58)),vel x*8]
triggerall = p2bodydist y - vel y*8 = [-30,70]
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
triggerall = p2bodydist x = [-20,75+vel x*8+EnemyNear(var(58)),vel x*8]
triggerall = p2bodydist y - vel y*8 = [-40,50]
;triggerall = Pos Y < -25-vel Y*2
trigger1 = random<=var(59)*30

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
triggerall = p2bodydist x = [-10,45+vel x+EnemyNear(var(58)),vel x]
triggerall = p2bodydist y - vel y*4 = [-10,50]
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
triggerall = p2bodydist x = [20,75+vel x+EnemyNear(var(58)),vel x]
triggerall = p2bodydist y - vel y*11 = [-35,75]
triggerall = Pos Y < -30+vel Y
trigger1 = random<=var(59)*30
;==============================================================================
; 立ち回り
;==============================================================================
;弱酔杯靠
[State -1, 酔杯靠]
type = ChangeState
value = 1600
TriggerAll = var(59) >= 1
TriggerAll = Roundstate = 2
TriggerAll = stateType != A
Triggerall = enemynear(var(58)),stateType = L
Triggerall = (ctrl || stateno=19 || stateno=21 || stateno = 99)
trigger1 = p2bodydist x >= 100
trigger1 = random<=var(59)*12

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
trigger1 = P2BodyDist X<20
trigger1 = random%3<=1
Trigger2 = EnemyNear(var(58)),MoveType != H
trigger2 = backedgebodydist>=50
trigger2 = random%3<=1
Trigger3 = EnemyNear(var(58)),MoveType != H
trigger3 = EnemyNear(var(58)),statetype = A
trigger3 = EnemyNear(var(58)),vel x > 0
trigger3 = random%3<=1
;trigger4 = EnemyNear(var(58)),statetype = L
;trigger4 = enemynear(var(58)),backedgebodydist<15
;trigger4 = P2BodyDist X<20
;trigger4 = random%3<=1

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
trigger2 = p2bodydist x >= 50
trigger2 = EnemyNear(var(58)),statetype = L
trigger2 = EnemyNear(var(58)),StateNo=[5110,5120]
trigger2 = random%3<=1
;ignorehitpause = 0

;望月酔後
[State -1, Walk_back] 
type = ChangeState 
value = 1221
TriggerAll = var(59) >= 1
triggerall = Roundstate = 2
Triggerall = StateType != A
TriggerAll = alive || Life>0
;triggerall = var(57) = 0
triggerall = stateno = 1210 || (stateno = 1220 && time>2)
;triggerall = prevstateno != [120,159]
;triggerall = !InGuardDist
triggerall = p2bodydist x <= 56
;triggerall = fvar(38)=0
triggerall = !numtarget
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

;望月酔前
[State -1, Walk_fwd] 
type = ChangeState 
value = 1220
TriggerAll = var(59) >= 1
triggerall = Roundstate = 2
Triggerall = StateType != A
TriggerAll = alive || Life>0
;triggerall = var(57) = 0
triggerall = stateno = 1210 || (stateno = 1221 && time>2)
;triggerall = prevstateno != [120,159]
;triggerall = !InGuardDist
triggerall = !numtarget
trigger1 = p2bodydist x >= 70
trigger1 = random%3<=1
trigger2 = p2bodydist x >= 50
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
Trigger2 = EnemyNear(var(58)),HitDefAttr = SC, NT, ST, HT
;Trigger2 = P2MoveType = A
Trigger2 = EnemyNear(var(58)),alive
Trigger2 = EnemyNear(var(58)),Time >= 2*(10-var(59))
Trigger2 = EnemyNear(var(58)),AnimElemTime(3) < 0 || EnemyNear(var(58)),Time<20
trigger2 = random<var(59)*20 || var(59)>9

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
triggerall = (enemynear(var(58)),statetype != A)
triggerall = P2bodydist X > 50+30*(stateno = 99)+(EnemyNear(var(58)),vel X*5)
triggerall = fvar(38)=0
trigger1 = var(59)>=6
trigger1 = !inguarddist
Trigger1 = enemynear(var(58)),MoveType != A
;Trigger1 = P2BodyDist X = [50,125]
;trigger1 = Random <= var(59)*25
trigger1 = random < 25+(15*(stateno = 99))+(30*(stateno != 99 && P2bodydist X = [80,110]))
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

;==============================================================================
; 牽制
;==============================================================================
;酔歩瓢箪襲
[State -1, 酔歩瓢箪襲]
type = ChangeState
value = 250
TriggerAll = var(59) >= 1
TriggerAll = Roundstate = 2
TriggerAll = stateType != A
TriggerAll = EnemyNear(var(58)),StateType != L
TriggerAll = EnemyNear(var(58)),StateType != A
TriggerAll = EnemyNear(var(58)),MoveType != H || (NumTarget = 0 && EnemyNear(var(58)),MoveType = H)
triggerall = P2bodydist X = [50,80]
triggerall = (EnemyNear(var(58)),AnimTime = [-(18 + 3) + 3, -18 + 3]) || (EnemyNear(var(58)),StateNo = [0, 199])|| (EnemyNear(var(58)),ctrl) || (EnemyNear(var(58)),MoveType = H)
Triggerall = (ctrl || stateno=19 || stateno=21 || stateno = 99)
triggerall =!(EnemyNear(var(58)),authorname="ahuron" && (EnemyNear(var(58)),stateno=[700,701]))
triggerall = fvar(38)=0
trigger1 = random<35

;立ち強パンチ
[State -1, 立ち強パンチ]
type = ChangeState
value = ifelse(p2bodydist x < 30,215,210)
TriggerAll = var(59) >= 1
TriggerAll = Roundstate = 2
TriggerAll = stateType != A
TriggerAll = EnemyNear(var(58)),StateType != L
TriggerAll = EnemyNear(var(58)),StateType != C
TriggerAll = EnemyNear(var(58)),MoveType != H || (NumTarget = 0 && EnemyNear(var(58)),MoveType = H)
triggerall = P2bodydist X = [-2,51]
triggerall = p2bodydist Y>= -25
triggerall = (EnemyNear(var(58)),AnimTime = [-(6 + 5) + 3, -6 + 4]) || (EnemyNear(var(58)),StateNo = [0, 199])|| (EnemyNear(var(58)),ctrl) || (EnemyNear(var(58)),MoveType = H) || (EnemyNear(var(58)),StateType = A)
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
TriggerAll = EnemyNear(var(58)),MoveType != H || (NumTarget = 0 && EnemyNear(var(58)),MoveType = H)
triggerall = P2bodydist X = [-2,55]
triggerall = p2bodydist Y>= -25
triggerall = (EnemyNear(var(58)),AnimTime = [-(5 + 4) + 3, -5 + 3]) || (EnemyNear(var(58)),StateNo = [0, 199])|| (EnemyNear(var(58)),ctrl) || (EnemyNear(var(58)),MoveType = H) || (EnemyNear(var(58)),StateType = A)
Triggerall = (ctrl || stateno=19 || stateno=21 || stateno = 99)
triggerall =!(EnemyNear(var(58)),authorname="ahuron" && (EnemyNear(var(58)),stateno=[700,701]))
triggerall = fvar(38)=0
trigger1 = random<50

;立ち強キック
[State -1, 立ち強キック]
type = ChangeState
value = ifelse(p2bodydist x < 30,245,240)
TriggerAll = var(59) >= 1
TriggerAll = Roundstate = 2
TriggerAll = stateType != A
TriggerAll = EnemyNear(var(58)),StateType != L
;TriggerAll = EnemyNear(var(58)),StateType != C
TriggerAll = EnemyNear(var(58)),MoveType != H || (NumTarget = 0 && EnemyNear(var(58)),MoveType = H)
triggerall = P2bodydist X = [-2,47]
triggerall = p2bodydist Y>= -35
triggerall = (EnemyNear(var(58)),AnimTime = [-(5 + 4) + 3, -5 + 3]) || (EnemyNear(var(58)),StateNo = [0, 199])|| (EnemyNear(var(58)),ctrl) || (EnemyNear(var(58)),MoveType = H) || (EnemyNear(var(58)),StateType = A)
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
TriggerAll = EnemyNear(var(58)),MoveType != H || (NumTarget = 0 && EnemyNear(var(58)),MoveType = H)
triggerall = P2bodydist X = [-2,39]
triggerall = (EnemyNear(var(58)),AnimTime = [-(4 + 5) + 3, -4 + 3]) || (EnemyNear(var(58)),StateNo = [0, 199])|| (EnemyNear(var(58)),ctrl); || (EnemyNear(var(58)),MoveType = H) || (EnemyNear(var(58)),StateType = A)
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
;TriggerAll = EnemyNear(var(58)),StateType != A
TriggerAll = EnemyNear(var(58)),MoveType != H || (NumTarget = 0 && EnemyNear(var(58)),MoveType = H)
triggerall = P2bodydist X = [20,58]
triggerall = p2bodydist y >= -5
triggerall = (EnemyNear(var(58)),AnimTime = [-(9 + 4) + 3, -9 + 3]) || (EnemyNear(var(58)),StateNo = [0, 199])|| (EnemyNear(var(58)),ctrl); || (EnemyNear(var(58)),MoveType = H) || (EnemyNear(var(58)),StateType = A)
Triggerall = (ctrl || stateno=19 || stateno=21 || stateno = 99)
triggerall =!(EnemyNear(var(58)),authorname="ahuron" && (EnemyNear(var(58)),stateno=[700,701]))
triggerall = fvar(38)=0
trigger1 = random<50

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
triggerall = P2bodydist X = [-5,61]
triggerall = p2bodydist y >= -25
triggerall = (EnemyNear(var(58)),AnimTime = [-(14 + 7) + 3, -14 + 3]) || (EnemyNear(var(58)),StateNo = [0, 199])|| (EnemyNear(var(58)),ctrl); || (EnemyNear(var(58)),MoveType = H) || (EnemyNear(var(58)),StateType = A)
Triggerall = (ctrl || stateno=19 || stateno=21 || stateno = 99)
triggerall =!(EnemyNear(var(58)),authorname="ahuron" && (EnemyNear(var(58)),stateno=[700,701]))
triggerall = fvar(38)=0
trigger1 = random<40

;弱瓢箪撃
[State -1, 瓢箪撃]
type = ChangeState
value = 1000
TriggerAll = var(59) > 1
TriggerAll = Roundstate = 2
TriggerAll = stateType != A
TriggerAll = EnemyNear(var(58)),StateType != L
TriggerAll = EnemyNear(var(58)),StateType != C
TriggerAll = EnemyNear(var(58)),MoveType != H || (NumTarget = 0 && EnemyNear(var(58)),MoveType = H)
triggerall = P2bodydist X = [90,140]
triggerall = p2bodydist y >= -15
triggerall = (EnemyNear(var(58)),StateNo = [0, 199])|| (EnemyNear(var(58)),ctrl) || (EnemyNear(var(58)),MoveType = H) || (EnemyNear(var(58)),StateType = A)
Triggerall = (ctrl || stateno=19 || stateno=21 || stateno=99)
triggerall =!(EnemyNear(var(58)),authorname="ahuron" && (EnemyNear(var(58)),stateno=[700,701]))
triggerall = fvar(39)=0
trigger1 = random<25

;強瓢箪撃
[State -1, 瓢箪撃]
type = ChangeState
value = 1010
TriggerAll = var(59) > 1
TriggerAll = Roundstate = 2
TriggerAll = stateType != A
TriggerAll = EnemyNear(var(58)),StateType != L
TriggerAll = EnemyNear(var(58)),StateType != A
TriggerAll = EnemyNear(var(58)),MoveType != H || (NumTarget = 0 && EnemyNear(var(58)),MoveType = H)
triggerall = P2bodydist X = [95,120]
triggerall = (EnemyNear(var(58)),StateNo = [0, 199])|| (EnemyNear(var(58)),ctrl) || (EnemyNear(var(58)),MoveType = H) || (EnemyNear(var(58)),StateType = A)
Triggerall = (ctrl || stateno=19 || stateno=21 || stateno=99)
triggerall =!(EnemyNear(var(58)),authorname="ahuron" && (EnemyNear(var(58)),stateno=[700,701]))
triggerall = fvar(39)=0
trigger1 = random<25

;弱回転的空突拳
[State -1, 回転的空突拳]
type = ChangeState
value = 1700+(stateno=1210||(stateno=[1220,1221]))
TriggerAll = var(59) > 1
TriggerAll = Roundstate = 2
triggerall = var(10)>0
TriggerAll = stateType != A
TriggerAll = EnemyNear(var(58)),StateType != L
TriggerAll = EnemyNear(var(58)),StateType != A
TriggerAll = EnemyNear(var(58)),MoveType != H || (NumTarget = 0 && EnemyNear(var(58)),MoveType = H)
triggerall = P2bodydist X = [110,135]
triggerall = (EnemyNear(var(58)),AnimTime = [-(31 + 4) + 3, -31 + 3]) || (EnemyNear(var(58)),StateNo = [0, 199])|| (EnemyNear(var(58)),ctrl); || (EnemyNear(var(58)),MoveType = H) || (EnemyNear(var(58)),StateType = A)
Triggerall = (ctrl || stateno=19 || stateno=21 || stateno=99 || stateno=1210 || stateno=1220 || stateno=1221)
triggerall =!(EnemyNear(var(58)),authorname="ahuron" && (EnemyNear(var(58)),stateno=[700,701]))
triggerall = fvar(39)=0
trigger1 = random<45

;弱回転的空突拳
[State -1, 回転的空突拳]
type = ChangeState
value = 1700+(stateno=1210||(stateno=[1220,1221]))
TriggerAll = var(59) > 1
TriggerAll = Roundstate = 2
triggerall = var(10)>0
TriggerAll = stateType != A
TriggerAll = EnemyNear(var(58)),StateType != L
TriggerAll = EnemyNear(var(58)),StateType = A
TriggerAll = EnemyNear(var(58)),MoveType != H || (NumTarget = 0 && EnemyNear(var(58)),MoveType = H)
Triggerall = P2BodyDist X+floor(31*(EnemyNear(var(58)),Vel X))*(EnemyNear(var(58)),Facing)*ifelse((EnemyNear(var(58)),Pos X-Pos X)>=0,1,-1)=[105,135]
triggerall = EnemyNear(var(58)),Vel Y >= 0
Triggerall = EnemyNear(var(58)),Pos Y+Floor(31*(EnemyNear(var(58)),Vel Y)+(31*(31+1)/2)*fvar(36))=[-35,-5]
triggerall = (EnemyNear(var(58)),AnimTime = [-(31 + 4) + 3, -31 + 3]) || (EnemyNear(var(58)),StateNo = [0, 199])|| (EnemyNear(var(58)),ctrl); || (EnemyNear(var(58)),MoveType = H) || (EnemyNear(var(58)),StateType = A)
Triggerall = (ctrl || stateno=19 || stateno=21 || stateno=99 || stateno=1210 || stateno=1220 || stateno=1221)
triggerall =!(EnemyNear(var(58)),authorname="ahuron" && (EnemyNear(var(58)),stateno=[700,701]))
triggerall = fvar(39)=0
trigger1 = random<50

;強回転的空突拳
[State -1, 回転的空突拳]
type = ChangeState
value = 1710+(stateno=1210||(stateno=[1220,1221]))
TriggerAll = var(59) > 1
TriggerAll = Roundstate = 2
triggerall = var(10)>0
TriggerAll = stateType != A
TriggerAll = EnemyNear(var(58)),StateType != L
TriggerAll = EnemyNear(var(58)),StateType != A
TriggerAll = EnemyNear(var(58)),MoveType != H || (NumTarget = 0 && EnemyNear(var(58)),MoveType = H)
triggerall = P2bodydist X = [175,190]
triggerall = (EnemyNear(var(58)),AnimTime = [-(34 + 4) + 3, -34 + 3]) || (EnemyNear(var(58)),StateNo = [0, 199])|| (EnemyNear(var(58)),ctrl); || (EnemyNear(var(58)),MoveType = H) || (EnemyNear(var(58)),StateType = A)
Triggerall = (ctrl || stateno=19 || stateno=21 || stateno=99 || stateno=1210 || stateno=1220 || stateno=1221)
triggerall =!(EnemyNear(var(58)),authorname="ahuron" && (EnemyNear(var(58)),stateno=[700,701]))
triggerall = fvar(39)=0
trigger1 = random<40

;強回転的空突拳
[State -1, 回転的空突拳]
type = ChangeState
value = 1710+(stateno=1210||(stateno=[1220,1221]))
TriggerAll = var(59) > 1
TriggerAll = Roundstate = 2
triggerall = var(10)>0
TriggerAll = stateType != A
TriggerAll = EnemyNear(var(58)),StateType != L
TriggerAll = EnemyNear(var(58)),StateType != A
TriggerAll = EnemyNear(var(58)),MoveType  = A
triggerall = EnemyNear(var(58)),stateno<1999
triggerall = P2bodydist X = [165,188]
triggerall = EnemyNear(var(58)),AnimTime <= -34+(stateno=1210||(stateno=[1220,1221]))*6
Triggerall = (ctrl || stateno=19 || stateno=21 || stateno=99 || stateno=1210 || stateno=1220 || stateno=1221)
triggerall =!(EnemyNear(var(58)),authorname="ahuron" && (EnemyNear(var(58)),stateno=[700,701]))
triggerall = fvar(39)=0
trigger1 = random<20

;弱酔杯靠
[State -1, 酔杯靠]
type = ChangeState
value = 1600
TriggerAll = var(59) > 1
TriggerAll = Roundstate = 2
TriggerAll = stateType != A
TriggerAll = EnemyNear(var(58)),StateType != L
TriggerAll = EnemyNear(var(58)),StateType != A
TriggerAll = EnemyNear(var(58)),MoveType != H || (NumTarget = 0 && EnemyNear(var(58)),MoveType = H)
TriggerAll =!InGuardDist
TriggerAll = P2BodyDist X >200-(5-var(59))*5
Triggerall = (ctrl || stateno=19 || stateno=21 || stateno=99)
triggerall =!(EnemyNear(var(58)),authorname="ahuron" && (EnemyNear(var(58)),stateno=[700,701]))
triggerall = fvar(39)=0
trigger1 = random<35

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

;弱望月酔
[State -1, 望月酔]
type = ChangeState
value = 1200
TriggerAll = var(59) > 1
TriggerAll = Roundstate = 2
TriggerAll = stateType != A
TriggerAll = EnemyNear(var(58)),StateType != L
;TriggerAll = EnemyNear(var(58)),StateType != A
TriggerAll = EnemyNear(var(58)),MoveType != H || (NumTarget = 0 && EnemyNear(var(58)),MoveType = H)
TriggerAll =!InGuardDist
TriggerAll = P2BodyDist X = [90,120]
triggerall = p2bodydist y >= -30
Triggerall = (ctrl || stateno=19 || stateno=21 || stateno=99)
triggerall =!(EnemyNear(var(58)),authorname="ahuron" && (EnemyNear(var(58)),stateno=[700,701]))
triggerall = fvar(39)=0
trigger1 = random<35

;強望月酔
[State -1, 望月酔]
type = ChangeState
value = 1201
TriggerAll = var(59) > 5
TriggerAll = Roundstate = 2
TriggerAll = stateType != A
TriggerAll = EnemyNear(var(58)),StateType = L
;TriggerAll = EnemyNear(var(58)),StateType != A
;TriggerAll = EnemyNear(var(58)),MoveType != H || (NumTarget = 0 && EnemyNear(var(58)),MoveType = H)
TriggerAll =!InGuardDist
TriggerAll = P2BodyDist X = [40,65]
;triggerall = p2bodydist y >= -30
Triggerall = (ctrl || stateno=19 || stateno=21 || stateno=99)
triggerall =!(EnemyNear(var(58)),authorname="ahuron" && (EnemyNear(var(58)),stateno=[700,701]))
triggerall = fvar(39)=0
trigger1 = random<35

;------------------------------------------------------------------------------
;==============================================================================
; 以下コマンド
;==============================================================================
; 超必殺技
;==============================================================================
;------------------------------------------------------------------------------
;MAX2酔操炎舞
[State -1, 酔操炎舞]
type = ChangeState
value = 3400
triggerall = var(59)=0
triggerall = ifelse(var(8)>0, power>=1000, power>=3000)
triggerall = Life<=300
triggerall = command = "MAX2"
trigger1 = statetype != A
trigger1 = ctrl
trigger2 = stateno = 200 && animelemtime(3)>=0
trigger3 = stateno = 205 && animelemtime(3)>=0
trigger4 = stateno = 210 && animelemtime(3)>=0
trigger5 = stateno = 215 && animelemtime(5)>=0
trigger6 = stateno = 230 && animelemtime(2)>=0
trigger7 = stateno = 235 && animelemtime(2)>=0
trigger8 = stateno = 240 && animelemtime(5)>=0
trigger9 = stateno = 245 && animelemtime(6)>=0
trigger10 = stateno = 400 && animelemtime(3)>=0
trigger11 = stateno = 410 && animelemtime(3)>=0
trigger12 = stateno = 250 && movecontact
trigger13 = stateno = 251 && movecontact
trigger14 = stateno = 290 && animelemtime(4)>=0
;---MAX発動時---
trigger15 = stateno = 245 && animelemtime(4)>=0 && animelemtime(6)<0 && movecontact && var(8)>0
trigger16 = stateno = 430 && movecontact && var(8)>0
trigger17 = stateno = 440 && movecontact && var(8)>0

;------------------------------------------------------------------------------
;MAX轟欄炎炮
[State -1, MAX轟欄炎炮]
type = ChangeState
value = 3300
triggerall = var(59)=0
triggerall = ifelse(var(8)>0, power>=1000, power>=3000)
triggerall = command = "MAX轟欄炎炮"
trigger1 = statetype != A
trigger1 = ctrl
trigger2 = stateno = 200 && animelemtime(3)>=0
trigger3 = stateno = 205 && animelemtime(3)>=0
trigger4 = stateno = 210 && animelemtime(3)>=0
trigger5 = stateno = 215 && animelemtime(5)>=0
trigger6 = stateno = 230 && animelemtime(2)>=0
trigger7 = stateno = 235 && animelemtime(2)>=0
trigger8 = stateno = 240 && animelemtime(5)>=0
trigger9 = stateno = 245 && animelemtime(6)>=0
trigger10 = stateno = 400 && animelemtime(3)>=0
trigger11 = stateno = 410 && animelemtime(3)>=0
trigger12 = stateno = 250 && movecontact
trigger13 = stateno = 251 && movecontact
trigger14 = stateno = 290 && animelemtime(4)>=0
;---スパキャン---
trigger15 = stateno = 1410 && animelemtime(2)>=0 && animelemtime(5)<0 && movecontact
trigger15 = ifelse(var(8)>0, power>=1000, power>=4000)
trigger16 = stateno = 1500 && animelemtime(4)>=0 && movecontact
trigger16 = ifelse(var(8)>0, power>=1000, power>=4000)
trigger17 = stateno = 1510 && animelemtime(9)>=0 && movecontact
trigger17 = ifelse(var(8)>0, power>=1000, power>=4000)
trigger18 = stateno = 1702 && movecontact
trigger18 = ifelse(var(8)>0, power>=1000, power>=4000)
trigger19 = stateno = 1712 && movecontact
trigger19 = ifelse(var(8)>0, power>=1000, power>=4000)
trigger20 = stateno = 1900 && animelemtime(15)>=0 && movecontact
trigger20 = ifelse(var(8)>0, power>=1000, power>=4000)
;---MAX発動時---
trigger21 = stateno = 245 && animelemtime(4)>=0 && animelemtime(6)<0 && movecontact && var(8)>0
trigger22 = stateno = 430 && movecontact && var(8)>0
trigger23 = stateno = 440 && movecontact && var(8)>0

;------------------------------------------------------------------------------
;弱轟炎招来
[State -1, 轟炎招来]
type = ChangeState
value = 3200
triggerall = var(59)=0
triggerall = var(8)>0 || power>=1000
triggerall = command = "弱轟炎招来"
trigger1 = statetype != A
trigger1 = ctrl
trigger2 = stateno = 200 && animelemtime(3)>=0
trigger3 = stateno = 205 && animelemtime(3)>=0
trigger4 = stateno = 210 && animelemtime(3)>=0
trigger5 = stateno = 215 && animelemtime(5)>=0
trigger6 = stateno = 230 && animelemtime(2)>=0
trigger7 = stateno = 235 && animelemtime(2)>=0
trigger8 = stateno = 240 && animelemtime(5)>=0
trigger9 = stateno = 245 && animelemtime(6)>=0
trigger10 = stateno = 400 && animelemtime(3)>=0
trigger11 = stateno = 410 && animelemtime(3)>=0
trigger12 = stateno = 250 && movecontact
trigger13 = stateno = 251 && movecontact
trigger14 = stateno = 290 && animelemtime(4)>=0
;---スパキャン---
trigger15 = stateno = 1410 && animelemtime(2)>=0 && animelemtime(5)<0 && movecontact
trigger15 = var(8)>0 || power>=2000
trigger16 = stateno = 1500 && animelemtime(4)>=0 && movecontact
trigger16 = var(8)>0 || power>=2000
trigger17 = stateno = 1510 && animelemtime(9)>=0 && movecontact
trigger17 = var(8)>0 || power>=2000
trigger18 = stateno = 1702 && movecontact
trigger18 = var(8)>0 || power>=2000
trigger19 = stateno = 1712 && movecontact
trigger19 = var(8)>0 || power>=2000
trigger20 = stateno = 1900 && animelemtime(15)>=0 && movecontact
trigger20 = var(8)>0 || power>=2000
;---MAX発動時---
trigger21 = stateno = 245 && animelemtime(4)>=0 && animelemtime(6)<0 && movecontact && var(8)>0
trigger22 = stateno = 430 && movecontact && var(8)>0
trigger23 = stateno = 440 && movecontact && var(8)>0

;強轟炎招来
[State -1, 轟炎招来]
type = ChangeState
value = 3210
triggerall = var(59)=0
triggerall = var(8)>0 || power>=1000
triggerall = command = "強轟炎招来"
trigger1 = statetype != A
trigger1 = ctrl
trigger2 = stateno = 200 && animelemtime(3)>=0
trigger3 = stateno = 205 && animelemtime(3)>=0
trigger4 = stateno = 210 && animelemtime(3)>=0
trigger5 = stateno = 215 && animelemtime(5)>=0
trigger6 = stateno = 230 && animelemtime(2)>=0
trigger7 = stateno = 235 && animelemtime(2)>=0
trigger8 = stateno = 240 && animelemtime(5)>=0
trigger9 = stateno = 245 && animelemtime(6)>=0
trigger10 = stateno = 400 && animelemtime(3)>=0
trigger11 = stateno = 410 && animelemtime(3)>=0
trigger12 = stateno = 250 && movecontact
trigger13 = stateno = 251 && movecontact
trigger14 = stateno = 290 && animelemtime(4)>=0
;---スパキャン---
trigger15 = stateno = 1410 && animelemtime(2)>=0 && animelemtime(5)<0 && movecontact
trigger15 = var(8)>0 || power>=2000
trigger16 = stateno = 1500 && animelemtime(4)>=0 && movecontact
trigger16 = var(8)>0 || power>=2000
trigger17 = stateno = 1510 && animelemtime(9)>=0 && movecontact
trigger17 = var(8)>0 || power>=2000
trigger18 = stateno = 1702 && movecontact
trigger18 = var(8)>0 || power>=2000
trigger19 = stateno = 1712 && movecontact
trigger19 = var(8)>0 || power>=2000
trigger20 = stateno = 1900 && animelemtime(15)>=0 && movecontact
trigger20 = var(8)>0 || power>=2000
;---MAX発動時---
trigger21 = stateno = 245 && animelemtime(4)>=0 && animelemtime(6)<0 && movecontact && var(8)>0
trigger22 = stateno = 430 && movecontact && var(8)>0
trigger23 = stateno = 440 && movecontact && var(8)>0

;------------------------------------------------------------------------------
;弱轟欄炎炮
[State -1, 轟欄炎炮]
type = ChangeState
value = 3100
triggerall = var(59)=0
triggerall = var(8)>0 || power>=1000
triggerall = command = "弱轟欄炎炮"
trigger1 = statetype != A
trigger1 = ctrl
trigger2 = stateno = 200 && animelemtime(3)>=0
trigger3 = stateno = 205 && animelemtime(3)>=0
trigger4 = stateno = 210 && animelemtime(3)>=0
trigger5 = stateno = 215 && animelemtime(5)>=0
trigger6 = stateno = 230 && animelemtime(2)>=0
trigger7 = stateno = 235 && animelemtime(2)>=0
trigger8 = stateno = 240 && animelemtime(5)>=0
trigger9 = stateno = 245 && animelemtime(6)>=0
trigger10 = stateno = 400 && animelemtime(3)>=0
trigger11 = stateno = 410 && animelemtime(3)>=0
trigger12 = stateno = 250 && movecontact
trigger13 = stateno = 251 && movecontact
trigger14 = stateno = 290 && animelemtime(4)>=0
;---スパキャン---
trigger15 = stateno = 1410 && animelemtime(2)>=0 && animelemtime(5)<0 && movecontact
trigger15 = var(8)>0 || power>=2000
trigger16 = stateno = 1500 && animelemtime(4)>=0 && movecontact
trigger16 = var(8)>0 || power>=2000
trigger17 = stateno = 1510 && animelemtime(9)>=0 && movecontact
trigger17 = var(8)>0 || power>=2000
trigger18 = stateno = 1702 && movecontact
trigger18 = var(8)>0 || power>=2000
trigger19 = stateno = 1712 && movecontact
trigger19 = var(8)>0 || power>=2000
trigger20 = stateno = 1900 && animelemtime(15)>=0 && movecontact
trigger20 = var(8)>0 || power>=2000
;---MAX発動時---
trigger21 = stateno = 245 && animelemtime(4)>=0 && animelemtime(6)<0 && movecontact && var(8)>0
trigger22 = stateno = 430 && movecontact && var(8)>0
trigger23 = stateno = 440 && movecontact && var(8)>0

;強轟欄炎炮
[State -1, 轟欄炎炮]
type = ChangeState
value = 3110
triggerall = var(59)=0
triggerall = var(8)>0 || power>=1000
triggerall = command = "強轟欄炎炮"
trigger1 = statetype != A
trigger1 = ctrl
trigger2 = stateno = 200 && animelemtime(3)>=0
trigger3 = stateno = 205 && animelemtime(3)>=0
trigger4 = stateno = 210 && animelemtime(3)>=0
trigger5 = stateno = 215 && animelemtime(5)>=0
trigger6 = stateno = 230 && animelemtime(2)>=0
trigger7 = stateno = 235 && animelemtime(2)>=0
trigger8 = stateno = 240 && animelemtime(5)>=0
trigger9 = stateno = 245 && animelemtime(6)>=0
trigger10 = stateno = 400 && animelemtime(3)>=0
trigger11 = stateno = 410 && animelemtime(3)>=0
trigger12 = stateno = 250 && movecontact
trigger13 = stateno = 251 && movecontact
trigger14 = stateno = 290 && animelemtime(4)>=0
;---スパキャン---
trigger15 = stateno = 1410 && animelemtime(2)>=0 && animelemtime(5)<0 && movecontact
trigger15 = var(8)>0 || power>=2000
trigger16 = stateno = 1500 && animelemtime(4)>=0 && movecontact
trigger16 = var(8)>0 || power>=2000
trigger17 = stateno = 1510 && animelemtime(9)>=0 && movecontact
trigger17 = var(8)>0 || power>=2000
trigger18 = stateno = 1702 && movecontact
trigger18 = var(8)>0 || power>=2000
trigger19 = stateno = 1712 && movecontact
trigger19 = var(8)>0 || power>=2000
trigger20 = stateno = 1900 && animelemtime(15)>=0 && movecontact
trigger20 = var(8)>0 || power>=2000
;---MAX発動時---
trigger21 = stateno = 245 && animelemtime(4)>=0 && animelemtime(6)<0 && movecontact && var(8)>0
trigger22 = stateno = 430 && movecontact && var(8)>0
trigger23 = stateno = 440 && movecontact && var(8)>0

;------------------------------------------------------------------------------
;酒仙靠
[State -1, 酒仙靠]
type = ChangeState
value = 3000
triggerall = var(59)=0
triggerall = var(8)>0 || power>=1000
triggerall = command = "酒仙靠"
trigger1 = statetype != A
trigger1 = ctrl
trigger2 = stateno = 200 && animelemtime(3)>=0
trigger3 = stateno = 205 && animelemtime(3)>=0
trigger4 = stateno = 210 && animelemtime(3)>=0
trigger5 = stateno = 215 && animelemtime(5)>=0
trigger6 = stateno = 230 && animelemtime(2)>=0
trigger7 = stateno = 235 && animelemtime(2)>=0
trigger8 = stateno = 240 && animelemtime(5)>=0
trigger9 = stateno = 245 && animelemtime(6)>=0
trigger10 = stateno = 400 && animelemtime(3)>=0
trigger11 = stateno = 410 && animelemtime(3)>=0
trigger12 = stateno = 250 && movecontact
trigger13 = stateno = 251 && movecontact
trigger14 = stateno = 290 && animelemtime(4)>=0
;---スパキャン---
trigger15 = stateno = 1410 && animelemtime(2)>=0 && animelemtime(5)<0 && movecontact
trigger15 = var(8)>0 || power>=2000
trigger16 = stateno = 1500 && animelemtime(4)>=0 && movecontact
trigger16 = var(8)>0 || power>=2000
trigger17 = stateno = 1510 && animelemtime(9)>=0 && movecontact
trigger17 = var(8)>0 || power>=2000
trigger18 = stateno = 1702 && movecontact
trigger18 = var(8)>0 || power>=2000
trigger19 = stateno = 1712 && movecontact
trigger19 = var(8)>0 || power>=2000
trigger20 = stateno = 1900 && animelemtime(15)>=0 && movecontact
trigger20 = var(8)>0 || power>=2000
;---MAX発動時---
trigger21 = stateno = 245 && animelemtime(4)>=0 && animelemtime(6)<0 && movecontact && var(8)>0
trigger22 = stateno = 430 && movecontact && var(8)>0
trigger23 = stateno = 440 && movecontact && var(8)>0

;==============================================================================
; 必殺技
;==============================================================================
;------------------------------------------------------------------------------
;弱轟炎招来･改
[State -1, 轟炎招来･改]
type = ChangeState
value = 1900
triggerall = var(59)=0
triggerall = var(10)>2
triggerall = command = "弱轟炎招来･改"
trigger1 = statetype != A
trigger1 = ctrl
trigger2 = stateno = 200 && animelemtime(3)>=0
trigger3 = stateno = 205 && animelemtime(3)>=0
trigger4 = stateno = 210 && animelemtime(3)>=0
trigger5 = stateno = 215 && animelemtime(5)>=0
trigger6 = stateno = 230 && animelemtime(2)>=0
trigger7 = stateno = 235 && animelemtime(2)>=0
trigger8 = stateno = 240 && animelemtime(5)>=0
trigger9 = stateno = 245 && animelemtime(6)>=0
trigger10 = stateno = 400 && animelemtime(3)>=0
trigger11 = stateno = 410 && animelemtime(3)>=0
trigger12 = stateno = 250 && movecontact
trigger13 = stateno = 251 && movecontact
trigger14 = stateno = 290 && animelemtime(4)>=0
trigger15 = stateno = 1702 && movecontact
trigger16 = stateno = 1712 && movecontact
;---MAX発動時---
trigger17 = stateno = 245 && animelemtime(4)>=0 && animelemtime(6)<0 && var(8)>0
trigger18 = stateno = 430 && var(8)>0
trigger19 = stateno = 440 && var(8)>0
trigger20 = stateno = 1410 && animelemtime(2)>=0 && animelemtime(5)<0 && movecontact && var(8)>0
trigger21 = stateno = 1500 && animelemtime(4)>=0 && movecontact && var(8)>0
trigger22 = stateno = 1510 && animelemtime(9)>=0 && movecontact && var(8)>0

;強轟炎招来･改
[State -1, 轟炎招来･改]
type = ChangeState
value = 1910
triggerall = var(59)=0
triggerall = var(10)>2
triggerall = command = "強轟炎招来･改"
trigger1 = statetype != A
trigger1 = ctrl
trigger2 = stateno = 200 && animelemtime(3)>=0
trigger3 = stateno = 205 && animelemtime(3)>=0
trigger4 = stateno = 210 && animelemtime(3)>=0
trigger5 = stateno = 215 && animelemtime(5)>=0
trigger6 = stateno = 230 && animelemtime(2)>=0
trigger7 = stateno = 235 && animelemtime(2)>=0
trigger8 = stateno = 240 && animelemtime(5)>=0
trigger9 = stateno = 245 && animelemtime(6)>=0
trigger10 = stateno = 400 && animelemtime(3)>=0
trigger11 = stateno = 410 && animelemtime(3)>=0
trigger12 = stateno = 250 && movecontact
trigger13 = stateno = 251 && movecontact
trigger14 = stateno = 290 && animelemtime(4)>=0
trigger15 = stateno = 1702 && movecontact
trigger16 = stateno = 1712 && movecontact
;---MAX発動時---
trigger17 = stateno = 245 && animelemtime(4)>=0 && animelemtime(6)<0 && var(8)>0
trigger18 = stateno = 430 && var(8)>0
trigger19 = stateno = 440 && var(8)>0
trigger20 = stateno = 1410 && animelemtime(2)>=0 && animelemtime(5)<0 && movecontact && var(8)>0
trigger21 = stateno = 1500 && animelemtime(4)>=0 && movecontact && var(8)>0
trigger22 = stateno = 1510 && animelemtime(9)>=0 && movecontact && var(8)>0

;------------------------------------------------------------------------------
;弱回転的空突拳
[State -1, 回転的空突拳]
type = ChangeState
value = 1700
triggerall = var(59)=0
triggerall = var(10)>0
triggerall = command = "弱回転的空突拳"
trigger1 = statetype != A
trigger1 = ctrl
trigger2 = stateno = 200 && animelemtime(3)>=0
trigger3 = stateno = 205 && animelemtime(3)>=0
trigger4 = stateno = 210 && animelemtime(3)>=0
trigger5 = stateno = 215 && animelemtime(5)>=0
trigger6 = stateno = 230 && animelemtime(2)>=0
trigger7 = stateno = 235 && animelemtime(2)>=0
trigger8 = stateno = 240 && animelemtime(5)>=0
trigger9 = stateno = 245 && animelemtime(6)>=0
trigger10 = stateno = 400 && animelemtime(3)>=0
trigger11 = stateno = 410 && animelemtime(3)>=0
trigger12 = stateno = 250 && movecontact
trigger13 = stateno = 251 && movecontact
trigger14 = stateno = 290 && animelemtime(4)>=0
trigger15 = stateno = 1702 && movecontact
trigger16 = stateno = 1712 && movecontact
;---MAX発動時---
trigger17 = stateno = 245 && animelemtime(4)>=0 && animelemtime(6)<0 && var(8)>0
trigger18 = stateno = 430 && var(8)>0
trigger19 = stateno = 440 && var(8)>0
trigger20 = stateno = 1410 && animelemtime(2)>=0 && animelemtime(5)<0 && movecontact && var(8)>0
trigger21 = stateno = 1500 && animelemtime(4)>=0 && movecontact && var(8)>0
trigger22 = stateno = 1510 && animelemtime(9)>=0 && movecontact && var(8)>0
trigger23 = stateno = 1900 && animelemtime(15)>=0 && movecontact && var(8)>0

;強回転的空突拳
[State -1, 回転的空突拳]
type = ChangeState
value = 1710
triggerall = var(59)=0
triggerall = var(10)>0
triggerall = command = "強回転的空突拳"
trigger1 = statetype != A
trigger1 = ctrl
trigger2 = stateno = 200 && animelemtime(3)>=0
trigger3 = stateno = 205 && animelemtime(3)>=0
trigger4 = stateno = 210 && animelemtime(3)>=0
trigger5 = stateno = 215 && animelemtime(5)>=0
trigger6 = stateno = 230 && animelemtime(2)>=0
trigger7 = stateno = 235 && animelemtime(2)>=0
trigger8 = stateno = 240 && animelemtime(5)>=0
trigger9 = stateno = 245 && animelemtime(6)>=0
trigger10 = stateno = 400 && animelemtime(3)>=0
trigger11 = stateno = 410 && animelemtime(3)>=0
trigger12 = stateno = 250 && movecontact
trigger13 = stateno = 251 && movecontact
trigger14 = stateno = 290 && animelemtime(4)>=0
trigger15 = stateno = 1702 && movecontact
trigger16 = stateno = 1712 && movecontact
;---MAX発動時---
trigger17 = stateno = 245 && animelemtime(4)>=0 && animelemtime(6)<0 && var(8)>0
trigger18 = stateno = 430 && var(8)>0
trigger19 = stateno = 440 && var(8)>0
trigger20 = stateno = 1410 && animelemtime(2)>=0 && animelemtime(5)<0 && movecontact && var(8)>0
trigger21 = stateno = 1500 && animelemtime(4)>=0 && movecontact && var(8)>0
trigger22 = stateno = 1510 && animelemtime(9)>=0 && movecontact && var(8)>0
trigger23 = stateno = 1900 && animelemtime(15)>=0 && movecontact && var(8)>0

;弱回転的空突拳(望月酔派生)
[State -1, 回転的空突拳]
type = ChangeState
value = 1701
triggerall = var(59)=0
triggerall = var(10)>0
triggerall = command = "holdfwd" && command = "a"
trigger1 = stateno = 1210
trigger2 = stateno = 1220
trigger3 = stateno = 1221

;強回転的空突拳(望月酔派生)
[State -1, 回転的空突拳]
type = ChangeState
value = 1711
triggerall = var(59)=0
triggerall = var(10)>0
triggerall = command = "holdfwd" && command = "b"
trigger1 = stateno = 1210
trigger2 = stateno = 1220
trigger3 = stateno = 1221

;------------------------------------------------------------------------------
;弱酔杯靠
[State -1, 酔杯靠]
type = ChangeState
value = 1600
triggerall = var(59)=0
triggerall = command = "弱酔杯靠"
trigger1 = statetype != A
trigger1 = ctrl
trigger2 = stateno = 200 && animelemtime(3)>=0
trigger3 = stateno = 205 && animelemtime(3)>=0
trigger4 = stateno = 210 && animelemtime(3)>=0
trigger5 = stateno = 215 && animelemtime(5)>=0
trigger6 = stateno = 230 && animelemtime(2)>=0
trigger7 = stateno = 235 && animelemtime(2)>=0
trigger8 = stateno = 240 && animelemtime(5)>=0
trigger9 = stateno = 245 && animelemtime(6)>=0
trigger10 = stateno = 400 && animelemtime(3)>=0
trigger11 = stateno = 410 && animelemtime(3)>=0
trigger12 = stateno = 430 && animelemtime(2)>=0
trigger13 = stateno = 440 && animelemtime(4)>=0
trigger14 = stateno = 250 && movecontact
trigger15 = stateno = 251 && movecontact
trigger16 = stateno = 290 && animelemtime(4)>=0
trigger17 = stateno = 291 && animelemtime(4)>=0
trigger18 = stateno = 1702 && movecontact
trigger19 = stateno = 1712 && movecontact

;強酔杯靠
[State -1, 酔杯靠]
type = ChangeState
value = 1610
triggerall = var(59)=0
triggerall = command = "強酔杯靠"
trigger1 = statetype != A
trigger1 = ctrl
trigger2 = stateno = 200 && animelemtime(3)>=0
trigger3 = stateno = 205 && animelemtime(3)>=0
trigger4 = stateno = 210 && animelemtime(3)>=0
trigger5 = stateno = 215 && animelemtime(5)>=0
trigger6 = stateno = 230 && animelemtime(2)>=0
trigger7 = stateno = 235 && animelemtime(2)>=0
trigger8 = stateno = 240 && animelemtime(5)>=0
trigger9 = stateno = 245 && animelemtime(6)>=0
trigger10 = stateno = 400 && animelemtime(3)>=0
trigger11 = stateno = 410 && animelemtime(3)>=0
trigger12 = stateno = 430 && animelemtime(2)>=0
trigger13 = stateno = 440 && animelemtime(4)>=0
trigger14 = stateno = 250 && movecontact
trigger15 = stateno = 251 && movecontact
trigger16 = stateno = 290 && animelemtime(4)>=0
trigger17 = stateno = 291 && animelemtime(4)>=0
trigger18 = stateno = 1702 && movecontact
trigger19 = stateno = 1712 && movecontact

;------------------------------------------------------------------------------
;弱柳燐蓬莱
[State -1, 柳燐蓬莱]
type = ChangeState
value = 1500
triggerall = var(59)=0
triggerall = var(10)>0
triggerall = command = "弱柳燐蓬莱"
trigger1 = statetype != A
trigger1 = ctrl
trigger2 = stateno = 200 && animelemtime(3)>=0
trigger3 = stateno = 205 && animelemtime(3)>=0
trigger4 = stateno = 210 && animelemtime(3)>=0
trigger5 = stateno = 215 && animelemtime(5)>=0
trigger6 = stateno = 230 && animelemtime(2)>=0
trigger7 = stateno = 235 && animelemtime(2)>=0
trigger8 = stateno = 240 && animelemtime(5)>=0
trigger9 = stateno = 245 && animelemtime(6)>=0
trigger10 = stateno = 400 && animelemtime(3)>=0
trigger11 = stateno = 410 && animelemtime(3)>=0
trigger12 = stateno = 250 && movecontact
trigger13 = stateno = 251 && movecontact
trigger14 = stateno = 290 && animelemtime(4)>=0
trigger15 = stateno = 1702 && movecontact
trigger16 = stateno = 1712 && movecontact
;---MAX発動時---
trigger17 = stateno = 245 && animelemtime(4)>=0 && animelemtime(6)<0 && var(8)>0
trigger18 = stateno = 430 && var(8)>0
trigger19 = stateno = 440 && var(8)>0
trigger20 = stateno = 1410 && animelemtime(2)>=0 && animelemtime(5)<0 && movecontact && var(8)>0
trigger21 = stateno = 1900 && animelemtime(15)>=0 && movecontact && var(8)>0

;強柳燐蓬莱
[State -1, 柳燐蓬莱]
type = ChangeState
value = 1510
triggerall = var(59)=0
triggerall = var(10)>0
triggerall = command = "強柳燐蓬莱"
trigger1 = statetype != A
trigger1 = ctrl
trigger2 = stateno = 200 && animelemtime(3)>=0
trigger3 = stateno = 205 && animelemtime(3)>=0
trigger4 = stateno = 210 && animelemtime(3)>=0
trigger5 = stateno = 215 && animelemtime(5)>=0
trigger6 = stateno = 230 && animelemtime(2)>=0
trigger7 = stateno = 235 && animelemtime(2)>=0
trigger8 = stateno = 240 && animelemtime(5)>=0
trigger9 = stateno = 245 && animelemtime(6)>=0
trigger10 = stateno = 400 && animelemtime(3)>=0
trigger11 = stateno = 410 && animelemtime(3)>=0
trigger12 = stateno = 250 && movecontact
trigger13 = stateno = 251 && movecontact
trigger14 = stateno = 290 && animelemtime(4)>=0
trigger15 = stateno = 1702 && movecontact
trigger16 = stateno = 1712 && movecontact
;---MAX発動時---
trigger17 = stateno = 245 && animelemtime(4)>=0 && animelemtime(6)<0 && var(8)>0
trigger18 = stateno = 430 && var(8)>0
trigger19 = stateno = 440 && var(8)>0
trigger20 = stateno = 1410 && animelemtime(2)>=0 && animelemtime(5)<0 && movecontact && var(8)>0
trigger21 = stateno = 1900 && animelemtime(15)>=0 && movecontact && var(8)>0

;------------------------------------------------------------------------------
;弱噴炎口
[State -1, 噴炎口]
type = ChangeState
value = 1800
triggerall = var(59)=0
triggerall = var(10)>0
triggerall = command = "弱噴炎口"
trigger1 = statetype != A
trigger1 = ctrl
trigger2 = stateno = 200 && animelemtime(3)>=0
trigger3 = stateno = 205 && animelemtime(3)>=0
trigger4 = stateno = 210 && animelemtime(3)>=0
trigger5 = stateno = 215 && animelemtime(5)>=0
trigger6 = stateno = 230 && animelemtime(2)>=0
trigger7 = stateno = 235 && animelemtime(2)>=0
trigger8 = stateno = 240 && animelemtime(5)>=0
trigger9 = stateno = 245 && animelemtime(6)>=0
trigger10 = stateno = 400 && animelemtime(3)>=0
trigger11 = stateno = 410 && animelemtime(3)>=0
trigger12 = stateno = 250 && movecontact
trigger13 = stateno = 251 && movecontact
trigger14 = stateno = 290 && animelemtime(4)>=0
trigger15 = stateno = 1702 && movecontact
trigger16 = stateno = 1712 && movecontact

;強噴炎口
[State -1, 噴炎口]
type = ChangeState
value = 1810
triggerall = var(59)=0
triggerall = var(10)>0
triggerall = command = "強噴炎口"
trigger1 = statetype != A
trigger1 = ctrl
trigger2 = stateno = 200 && animelemtime(3)>=0
trigger3 = stateno = 205 && animelemtime(3)>=0
trigger4 = stateno = 210 && animelemtime(3)>=0
trigger5 = stateno = 215 && animelemtime(5)>=0
trigger6 = stateno = 230 && animelemtime(2)>=0
trigger7 = stateno = 235 && animelemtime(2)>=0
trigger8 = stateno = 240 && animelemtime(5)>=0
trigger9 = stateno = 245 && animelemtime(6)>=0
trigger10 = stateno = 400 && animelemtime(3)>=0
trigger11 = stateno = 410 && animelemtime(3)>=0
trigger12 = stateno = 250 && movecontact
trigger13 = stateno = 251 && movecontact
trigger14 = stateno = 290 && animelemtime(4)>=0
trigger15 = stateno = 1702 && movecontact
trigger16 = stateno = 1712 && movecontact

;------------------------------------------------------------------------------
;鯉魚反ほう(望月酔派生)
[State -1, 鯉魚反ほう]
type = ChangeState
value = 1410
triggerall = var(59)=0
triggerall = command = "holdup" && command = "b"
trigger1 = stateno = 1210
trigger2 = stateno = 1220
trigger3 = stateno = 1221

;------------------------------------------------------------------------------
;龍蛇反ほう(望月酔派生)
[State -1, 龍蛇反ほう]
type = ChangeState
value = 1400
triggerall = var(59)=0
triggerall = command = "holdup" && command = "a"
trigger1 = stateno = 1210
trigger2 = stateno = 1220
trigger3 = stateno = 1221

;------------------------------------------------------------------------------
;仰穿腿(望月酔派生)
[State -1, 仰穿腿]
type = ChangeState
value = 1300
triggerall = var(59)=0
triggerall = command = "x" && command = "y" && command = "a" && command = "b"
trigger1 = stateno = 1210
trigger2 = stateno = 1220
trigger3 = stateno = 1221

;------------------------------------------------------------------------------
;弱望月酔
[State -1, 望月酔]
type = ChangeState
value = 1200
triggerall = var(59)=0
triggerall = command = "弱望月酔"
trigger1 = statetype != A
trigger1 = ctrl
trigger2 = stateno = 200 && animelemtime(3)>=0
trigger3 = stateno = 205 && animelemtime(3)>=0
trigger4 = stateno = 210 && animelemtime(3)>=0
trigger5 = stateno = 215 && animelemtime(5)>=0
trigger6 = stateno = 230 && animelemtime(2)>=0
trigger7 = stateno = 235 && animelemtime(2)>=0
trigger8 = stateno = 240 && animelemtime(5)>=0
trigger9 = stateno = 245 && animelemtime(6)>=0
trigger10 = stateno = 400 && animelemtime(3)>=0
trigger11 = stateno = 410 && animelemtime(3)>=0
trigger12 = stateno = 250 && animelemtime(7)>=0
trigger13 = stateno = 251 && movecontact
trigger14 = stateno = 290 && movecontact
trigger15 = stateno = 1702 && movecontact
trigger16 = stateno = 1712 && movecontact
;---MAX発動時---
trigger17 = stateno = 245 && animelemtime(4)>=0 && animelemtime(6)<0 && var(8)>0
trigger18 = stateno = 430 && var(8)>0
trigger19 = stateno = 440 && var(8)>0
trigger20 = stateno = 1500 && animelemtime(4)>=0 && movecontact && var(8)>0
trigger21 = stateno = 1510 && animelemtime(9)>=0 && movecontact && var(8)>0
trigger22 = stateno = 1900 && animelemtime(15)>=0 && movecontact && var(8)>0

;強望月酔
[State -1, 望月酔]
type = ChangeState
value = 1201
triggerall = var(59)=0
triggerall = command = "強望月酔"
trigger1 = statetype != A
trigger1 = ctrl
trigger2 = stateno = 200 && animelemtime(3)>=0
trigger3 = stateno = 205 && animelemtime(3)>=0
trigger4 = stateno = 210 && animelemtime(3)>=0
trigger5 = stateno = 215 && animelemtime(5)>=0
trigger6 = stateno = 230 && animelemtime(2)>=0
trigger7 = stateno = 235 && animelemtime(2)>=0
trigger8 = stateno = 240 && animelemtime(5)>=0
trigger9 = stateno = 245 && animelemtime(6)>=0
trigger10 = stateno = 400 && animelemtime(3)>=0
trigger11 = stateno = 410 && animelemtime(3)>=0
trigger12 = stateno = 250 && movecontact
trigger13 = stateno = 251 && movecontact
trigger14 = stateno = 290 && animelemtime(4)>=0
trigger15 = stateno = 1702 && movecontact
trigger16 = stateno = 1712 && movecontact
;---MAX発動時---
trigger17 = stateno = 245 && animelemtime(4)>=0 && animelemtime(6)<0 && var(8)>0
trigger18 = stateno = 430 && var(8)>0
trigger19 = stateno = 440 && var(8)>0
trigger20 = stateno = 1500 && animelemtime(4)>=0 && movecontact && var(8)>0
trigger21 = stateno = 1510 && animelemtime(9)>=0 && movecontact && var(8)>0
trigger22 = stateno = 1900 && animelemtime(15)>=0 && movecontact && var(8)>0

;------------------------------------------------------------------------------
;転地酔八仙撃
[State -1, 転地酔八仙撃]
type = ChangeState
value = 1100
triggerall = var(59)=0
triggerall = command = "転地酔八仙撃"
trigger1 = statetype != A
trigger1 = ctrl
trigger2 = stateno = 200 && animelemtime(3)>=0
trigger3 = stateno = 205 && animelemtime(3)>=0
trigger4 = stateno = 210 && animelemtime(3)>=0
trigger5 = stateno = 215 && animelemtime(5)>=0
trigger6 = stateno = 230 && animelemtime(2)>=0
trigger7 = stateno = 235 && animelemtime(2)>=0
trigger8 = stateno = 240 && animelemtime(5)>=0
trigger9 = stateno = 245 && animelemtime(6)>=0
trigger10 = stateno = 400 && animelemtime(3)>=0
trigger11 = stateno = 410 && animelemtime(3)>=0
trigger12 = stateno = 250 && movecontact
trigger13 = stateno = 251 && movecontact
trigger14 = stateno = 290 && animelemtime(4)>=0
trigger15 = stateno = 1702 && movecontact
trigger16 = stateno = 1712 && movecontact

;------------------------------------------------------------------------------
;弱瓢箪撃
[State -1, 瓢箪撃]
type = ChangeState
value = 1000
triggerall = var(59)=0
triggerall = command = "弱瓢箪撃"
trigger1 = statetype != A
trigger1 = ctrl
trigger2 = stateno = 200 && animelemtime(3)>=0
trigger3 = stateno = 205 && animelemtime(3)>=0
trigger4 = stateno = 210 && animelemtime(3)>=0
trigger5 = stateno = 215 && animelemtime(5)>=0
trigger6 = stateno = 230 && animelemtime(2)>=0
trigger7 = stateno = 235 && animelemtime(2)>=0
trigger8 = stateno = 240 && animelemtime(5)>=0
trigger9 = stateno = 245 && animelemtime(6)>=0
trigger10 = stateno = 400 && animelemtime(3)>=0
trigger11 = stateno = 410 && animelemtime(3)>=0
trigger12 = stateno = 250 && movecontact
trigger13 = stateno = 251 && movecontact
trigger14 = stateno = 290 && animelemtime(4)>=0
trigger15 = stateno = 1702 && movecontact
trigger16 = stateno = 1712 && movecontact

;強瓢箪撃
[State -1, 瓢箪撃]
type = ChangeState
value = 1010
triggerall = var(59)=0
triggerall = command = "強瓢箪撃"
trigger1 = statetype != A
trigger1 = ctrl
trigger2 = stateno = 200 && animelemtime(3)>=0
trigger3 = stateno = 205 && animelemtime(3)>=0
trigger4 = stateno = 210 && animelemtime(3)>=0
trigger5 = stateno = 215 && animelemtime(5)>=0
trigger6 = stateno = 230 && animelemtime(2)>=0
trigger7 = stateno = 235 && animelemtime(2)>=0
trigger8 = stateno = 240 && animelemtime(5)>=0
trigger9 = stateno = 245 && animelemtime(6)>=0
trigger10 = stateno = 400 && animelemtime(3)>=0
trigger11 = stateno = 410 && animelemtime(3)>=0
trigger12 = stateno = 250 && movecontact
trigger13 = stateno = 251 && movecontact
trigger14 = stateno = 290 && animelemtime(4)>=0
trigger15 = stateno = 1702 && movecontact
trigger16 = stateno = 1712 && movecontact

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
;強飲酒
[State -1, 強飲酒];投げ技
type = ChangeState
value = 800
triggerall = var(59)=0
triggerall = command = "y"
triggerall = statetype != A
triggerall = ctrl
triggerall = stateno != 100
trigger1 = command = "holdfwd" || command = "holdback"
trigger1 = command!= "holddown"
trigger1 = p2bodydist X < 15
trigger1 = (p2statetype = S) || (p2statetype = C)
trigger1 = p2movetype != H

;逆脚投げ
[State -1, 逆脚投げ];投げ技
type = ChangeState
value = 803
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
;酔歩瓢箪襲
[State -1, 酔歩瓢箪襲]
type = ChangeState
value = 250
triggerall = var(59)=0
triggerall = command = "x"
triggerall = command = "holdfwd"
trigger1 = statetype != A
trigger1 = ctrl

;キャンセル 酔歩瓢箪襲
[State -1, 酔歩瓢箪襲]
type = ChangeState
value = 251
triggerall = var(59)=0
triggerall = command = "x"
triggerall = command = "holdfwd"
trigger1 = stateno = 205 && animelemtime(3)>=0
trigger2 = stateno = 210 && animelemtime(3)>=0
trigger3 = stateno = 215 && animelemtime(5)>=0
trigger4 = stateno = 230 && animelemtime(2)>=0
trigger5 = stateno = 235 && animelemtime(2)>=0
trigger6 = stateno = 400 && animelemtime(3)>=0
trigger7 = stateno = 410 && animelemtime(3)>=0

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
triggerall = power>=1000
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
trigger2 = stateno = 200 && animelemtime(3)>=0
trigger3 = stateno = 205 && animelemtime(3)>=0
trigger4 = stateno = 230 && animelemtime(2)>=0
trigger5 = stateno = 235 && animelemtime(2)>=0
trigger6 = stateno = 400 && animelemtime(3)>=0
trigger7 = stateno = 430 && animelemtime(2)>=0

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
trigger3 = stateno = 205 && animelemtime(3)>=0
trigger4 = stateno = 230 && animelemtime(2)>=0
trigger5 = stateno = 235 && animelemtime(2)>=0
trigger6 = stateno = 400 && animelemtime(3)>=0
trigger7 = stateno = 430 && animelemtime(2)>=0

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
trigger2 = stateno = 200 && animelemtime(3)>=0
trigger3 = stateno = 205 && animelemtime(3)>=0
trigger4 = stateno = 230 && animelemtime(2)>=0
trigger5 = stateno = 235 && animelemtime(2)>=0
trigger6 = stateno = 400 && animelemtime(3)>=0
trigger7 = stateno = 430 && animelemtime(2)>=0

;立ち弱キック
[State -1, 立ち弱キック]
type = ChangeState
value = 230
triggerall = var(59)=0
triggerall = command = "a"
triggerall = command != "holddown"
trigger1 = statetype != A
trigger1 = ctrl
trigger2 = stateno = 200 && animelemtime(3)>=0
trigger3 = stateno = 205 && animelemtime(3)>=0
trigger2 = stateno = 230 && animelemtime(2)>=0
trigger3 = stateno = 235 && animelemtime(2)>=0
trigger4 = stateno = 400 && animelemtime(3)>=0
trigger5 = stateno = 430 && animelemtime(2)>=0

;近距離立ち強キック
[State -1, 立ち強キック(close)]
type = ChangeState
value = 245
triggerall = var(59)=0
triggerall = p2bodydist x < 30
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
trigger2 = stateno = 400 && animelemtime(3)>=0
trigger3 = stateno = 430 && animelemtime(2)>=0

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
trigger2 = stateno = 400 && animelemtime(3)>=0
trigger3 = stateno = 430 && animelemtime(2)>=0

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
