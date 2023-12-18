; カンフーマンの入力コマンド定義ファイルです。
; コマンドの入力キーを設定するパートと、技を実行するための条件を設定するパートに分かれています。
;------------------------------------------------------------------------------
;==============================================================================
; 入力キーの設定パート
;==============================================================================
;------------------------------------------------------------------------------
;■設定はこの形が決まり事です。詳細は以下参照。
;
;[Command]
;name = "***"
;command = ###
;time = &&&
;
;■コマンドの名前：「name = "***"」という風に入れます。***に文字を入れてください。
; 　　　　　　　　アルファベットは大文字と小文字でも区別されます。日本語も可能です。
;
;■指定方法：「command = ###」という風に入れます。
;　　　　　　###に下記のキーを組み合わせ入力するコマンドを設定してください。
;
;　　方向キー：　B, DB, D, DF, F, UF, U, UB　（全て大文字で）
;　　　　　　　　B=Back（後）・D=Down（下）・F=Forward（前）・U=Up（上）になっています。
;
;　　ボタン　：　a, b, c, x, y, z, s 　　　　（全て小文字で）
; 
;　※特殊文字
;
;　　スラッシュ（ / ）：ボタンを押しっぱなしにする場合はこれを入れます。
;　　　　　　　　例：command = /F　　　（前キーを押したままにする）
;　　　　　　　　　　command = /B,y　　（後キーを押したままＹボタンを入力）
;
;　　チルダ　　（ ~ ）：ボタンが離される事を認識させる場合はこれを入れます。
;　　　　　　　　例：command = ~c　　　（Ｃボタンを離す）
;　　　　　　　　　　command = ~DB,DF,x（斜め後下を離して斜め前下=>Ｘボタンの順番に入力）
;
;　　　　　　　　※数値を追加する事で、ボタンを離すまでの時間、いわゆる『溜め』を設定出来ます。
;　　　　　　　　例：command = ~20z　　（Ｚボタンを押したままにし、２０フレーム後に離す）
;　　　　　　　　　　command = ~40B,F,b（後キーを押したままにし、４０フレーム後に離して前キー=>Ｂボタンの順番に入力）
;
;　　ドル　　　（ $ ）：複数の方向キー要素を入力出来るようにする場合はこれを入れます。
;　　　　　　　　例：command = $U　　　（上・斜め前上・斜め後上のどれからで始めても良い）
;　　　　　　　　　　command = $DF 　　（下・斜め前下・前のどれからで始めても良い）
;
;　　プラス　　（ + ）：ボタンを同時押しする場合はこれを入れます。
;　　　　　　　　例：command = a+b 　　（ＡボタンとＢボタンを同時押しします）
;　　　　　　　　　　command = x+y+z 　（ＸボタンとＹボタンとＺボタンを同時押しします）
;　　　　　　　　　　command = F+c 　　（前キーとＣボタンを同時押しします）
;
;　※これらの特殊文字は、組み合わせて使用する事も可能です。
;　　　　　　　　例：command = ~30$D,a+b
;　　　　　　　　　　　　　（下要素を３０フレーム溜めて離した後にＡボタンとＢボタンを同時押しします）
;
;■入力コマンド受付時間：「time = &&&」という風に入れます。オプションなので省略可能。
;　　　　　　　　　　　　&&&にコマンドを入力出来る時間を入れてください。時間はフレーム数です（１フレーム＝1/60秒）。
;　　　　　　　　例：time = 24　（入力受付時間を２４フレーム（0.4秒）に設定）
;
; 後は実際に登録されているものを参照してください。
;==============================================================================

;-| ボタン配置 |-----------------------------------------------------
;各ボタンの配置を簡単に変更できます。
;このキャラクターのボタン配置を変えたいときなどに使います。
;x = x を x = a に変えれば、xがaに変わります。

[Remap]
x = x
y = y
z = z
a = a
b = b
c = c
s = s

;-| 標準化 |-------------------------------------------------------
[Defaults]
; timeを記述しなかった場合、以下の値が参照されます。最小値は1です。
command.time = 15

; buffer.timeの値です。1～30まで設定できます。
; 普通は1です。
command.buffer.time = 1

;------------------------------------------------------------------------------
;AI用コマンド

[Command]
name = "CPU1"
command = U, D, F
time = 1

[Command]
name = "CPU2"
command = U, B, F
time = 1

[Command]
name = "CPU3"
command = U, D, D
time = 1

[Command]
name = "CPU4"
command = F, B, U
time = 1

[Command]
name = "CPU5"
command = U, F, U, B
time = 1

[Command]
name = "CPU6"
command = U, D, B
time = 1

[Command]
name = "CPU7"
command = F, F, B
time = 1

[Command]
name = "CPU8"
command = U, D, U
time = 1

[Command]
name = "CPU9"
command = F, B, B
time = 1

[Command]
name = "CPU10"
command = F, F, B, B
time = 1

[Command]
name = "CPU11"
command = U, U, F
time = 1

[Command]
name = "CPU12"
command = U, B, B
time = 1

[Command]
name = "CPU13"
command = U, B, F, F
time = 1

[Command]
name = "CPU14"
command = U, F, B, U
time = 1

[Command]
name = "CPU15"
command = U, B, F, U
time = 1

[Command]
name = "CPU16"
command = U, B, B, B
time = 1

[Command]
name = "CPU17"
command = U, D, B, F
time = 1

[Command]
name = "CPU18"
command = U, D, B, D
time = 1

[Command]
name = "CPU19"
command = U, D, F, U
time = 1

[Command]
name = "CPU20"
command = U, D, U, B
time = 1

[Command]
name = "CPU21"
command = U, D, F, F
time = 1

[Command]
name = "CPU22"
command = F, F, F, F
time = 1

[Command]
name = "CPU23"
command = U, U, U, D
time = 1

[Command]
name = "CPU24"
command = B, B, B
time = 1

[Command]
name = "CPU25"
command = D, D, D, D
time = 1

[Command]
name = "CPU26"
command = D, D, D
time = 1

[Command]
name = "CPU27"
command = F, F, F
time = 1

[Command]
name = "CPU28"
command = U, U, U
time = 1

[Command]
name = "CPU29"
command = U, U, B, B
time = 1

[Command]
name = "CPU30"
command = D, D, F, F
time = 1

[Command]
name = "CPU31"
command = U, D, F, U, D
time = 1

[Command]
name = "CPU32"
command = U, B, F, U, D
time = 1

[Command]
name = "CPU33"
command = U, D, D, U, D
time = 1

[Command]
name = "CPU34"
command = F, B, U, U, D
time = 1

[Command]
name = "CPU35"
command = U, F, U, B, U, D
time = 1

[Command]
name = "CPU36"
command = U, D, B, U, D
time = 1

[Command]
name = "CPU37"
command = F, F, B, U, D
time = 1

[Command]
name = "CPU38"
command = U, D, U, U, D
time = 1

[Command]
name = "CPU39"
command = F, B, B, U, D
time = 1

[Command]
name = "CPU40"
command = F, F, B, B, U, D
time = 1

[Command]
name = "CPU41"
command = U, U, F, U, D
time = 1

[Command]
name = "CPU42"
command = U, B, B, U, D
time = 1

[Command]
name = "CPU43"
command = U, B, F, F, U, D
time = 1

[Command]
name = "CPU44"
command = U, F, B, U, U, D
time = 1

[Command]
name = "CPU45"
command = U, B, F, U, U, D
time = 1

[Command]
name = "CPU46"
command = U, B, B, B, U, D
time = 1

[Command]
name = "CPU47"
command = U, D, B, F, U, D
time = 1

[Command]
name = "CPU48"
command = U, D, B, D, U, D
time = 1

[Command]
name = "CPU49"
command = U, D, F, U, U, D
time = 1

[Command]
name = "CPU50"
command = U, D, U, B, U, D
time = 1


;------------------------------------------------------------------------------
;-| ＭＡＸ３超必殺技 |--------------------------------------------------------------

[Command]
name = "MAX3"
command = ~D, DF, F, D, DF, F, c
time = 25

;------------------------------------------------------------------------------
;-| ＭＡＸ２超必殺技 |--------------------------------------------------------------

[Command]
name = "MAX2"
command = ~D, D, D, y+b
time = 20

[Command]
name = "MAX2"
command = ~D, D, D, c
time = 20

;------------------------------------------------------------------------------
;-| ＭＡＸ超必殺技 |--------------------------------------------------------------

[Command]
name = "MAX乱舞"
command = ~B, F, D, DF, x+y
time = 25

[Command]
name = "MAX当身"
command = ~B, F, D, DF, a+b
time = 25

;------------------------------------------------------------------------------
;-| 超必殺技 |-----------------------------------------------------------------

[Command]
name = "乱舞"
command = ~B, F, D, DF, x
time = 25

[Command]
name = "乱舞"
command = ~B, F, D, DF, y
time = 25

[Command]
name = "当身"
command = ~B, F, D, DF, a
time = 25

[Command]
name = "当身"
command = ~B, F, D, DF, b
time = 25

;------------------------------------------------------------------------------
;-| 必殺技 |-------------------------------------------------------------------

[Command]
name = "624a"
command = ~F, DF, D, DB, B, a
time = 20

[Command]
name = "624b"
command = ~F, DF, D, DB, B, b
time = 20

[Command]
name = "426a"
command = ~B, DB, D, DF, F, a
time = 20

[Command]
name = "426b"
command = ~B, DB, D, DF, F, b
time = 20

[Command]
name = "421a"
command = ~B, D, DB, a
time = 20

[Command]
name = "421b"
command = ~B, D, DB, b
time = 20

[Command]
name = "214x"
command = ~D, DB, B, x

[Command]
name = "214y"
command = ~D, DB, B, y

[Command]
name = "236x"
command = ~D, DF, F, x

[Command]
name = "236y"
command = ~D, DF, F, y

[Command]
name = "46K"
command = ~B, F, a

[Command]
name = "46K"
command = ~B, F, b

[Command]
name = "66x"
command = ~F, F, x

[Command]
name = "66y"
command = ~F, F, y

[Command]
name = "66K"
command = ~F, F, a

[Command]
name = "66K"
command = ~F, F, b

[Command]
name = "jump"    
command = D, $U
time = 12

;------------------------------------------------------------------------------
;-| キー２回連続入力 |---------------------------------------------------------
[Command]
name = "FF"     ;要求済み (キーの変更は可能ですが名前を変えたり無効にしてはいけません)
command = F, F
time = 10

[Command]
name = "BB"     ;要求済み (キーの変更は可能ですが名前を変えたり無効にしてはいけません)
command = B, B
time = 10

;------------------------------------------------------------------------------
;-| 同時押し |-----------------------------------------------------------------
[Command]
name = "recovery"   ;要求済み (キーの変更は可能ですが名前を変えたり無効にしてはいけません)
command = x+a
time = 1

[Command]
name = "recovery"   ;要求済み (キーの変更は可能ですが名前を変えたり無効にしてはいけません)
command = z
time = 1

[Command]
name = "ふっとばし"
command = y+b
time = 1

[Command]
name = "ふっとばし"
command = c
time = 1

[Command]
name = "x+y"
command = x+y
time = 1

[Command]
name = "a+b"
command = a+b
time = 1

[Command]
name = "a+y+b"
command = a+y+b
time = 2

[Command]
name = "a+c"
command = a+c
time = 2

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

;------------------------------------------------------------------------------
;-| 方向キー押しっぱなし |-----------------------------------------------------
[Command]
name = "holdfwd"   ;要求済み (キーの変更は可能ですが名前を変えたり無効にしてはいけません)
command = /$F
time = 1

[Command]
name = "holdback"  ;要求済み (キーの変更は可能ですが名前を変えたり無効にしてはいけません)
command = /$B
time = 1

[Command]
name = "holdup"    ;要求済み (キーの変更は可能ですが名前を変えたり無効にしてはいけません)
command = /$U
time = 1

[Command]
name = "holddown"  ;要求済み (キーの変更は可能ですが名前を変えたり無効にしてはいけません)
command = /$D
time = 1

[Command]
name = "holdxy"
command = /$x+y
time = 1

[Command]
name = "holdc"
command = /$c
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
; ここから下は「どのコマンドでどの番号のステートをどういう条件で出せるか」を設定する場所です。
;（ステートに関してはCNSファイルを参照）
; 
;■設定は基本的にこの形になります。
;
; [State -1, Label]                  ;「Label」の部分はただのラベルです。何でも良いです。それ以外は変更不可。
; type = ChangeState                 ;「別のステートに変更する」という意味のステートコントローラ
; value = new_state_number           ;出したい技のステート番号を入れます
; trigger1 = command = command_name  ;入力キー設定パートで登録したコマンドの名前をどれか入れます
; . . .  (any additional triggers)   ;trigger（条件を指定するトリガー）を追加出来ます
;
;■triggerに使える基本的な条件（通常は「トリガー」と呼ばれています）
;
;   - StateType    - キャラクターがどの状態の時にそのステートを出せるかどうかを決められます。
;                    S=立った状態・C=座った状態・A=空中にいる状態・L=横に倒れた状態、の４つが決まり事です。
;                    CNSのStatedefの下にある「Type = *」の項目が状態の意味なので、これをこのトリガーで判断します。
;
;   - Ctrl         - コントロールが可能か不可能かどちらかの時にそのステートを出せるかどうかを決められます。
;                    0=コントロール不可能状態・1=コントロール可能状態、ですが通常は Ctrl = 1 ( = 1 省略可能)が基本。
;
;   - StateNo      - 別の番号のステートから出せる事が可能になります。
;                    これを応用してスーパーキャンセルも可能です。
;
;   - MoveContact  - 物理攻撃が相手に当たった時（攻撃がヒットした時、もしくはガードされた時）に、
;                    そのステートを出せるかどうかを決められます。２種類４パターンあります。
;                    MoveContact or MoveContact = 1  （攻撃が当たった時）
;                    !MoveContact or MoveContact = 0 （攻撃が当たってない時）
;                    これを応用してスーパーキャンセルも可能です。
;
;　※上の４つ以外にもありますが、他のトリガーはM.U.G.E.N本体docsフォルダの中の
;　　CNSドキュメンテーションを参照してください。
;
;■ステートエントリーの順序
;
; ChangeStateの登録の順番は重要です。上に来れば来るほどコマンド入力の優先度が高くなります。
;
; 引用になりますが、例えば「波動拳コマンドのChangeState（↓＼→＋パンチ）」を
;「昇龍拳コマンドのChangeState（→↓＼＋パンチ）」よりも上に登録した場合、
; ゲーム中では昇龍拳を出そうとしても波動拳が誤って暴発しやすくなってしまいます。
; 防止するためには、「波動拳のChangeState」を「昇龍拳のChangeState」よりも下に登録しなくてはなりません。
;「レバーを前に入れて出す特殊技」と「投げ技」の関係なども同様です。
;
; 順番をよく考えて登録しましょう。
;
;■AI(CPU)はどう動くのか
;MUGENの標準CPUは相手に近づき適当に攻撃を繰り出すだけなので、AIスイッチによる制御が必要なこともあります。
;
;■[Statedef -1]とは？
;
; この部分はCNSプログラミングの拡張部分の、常時監視ステートになります。
; どのいかなる状態でも設定した記述が常に有効になるステートです（CNSの[Statedef -2]と似たような部分）。
;
; 必要な記述と行なので、絶対に消さないでください。
;
;==============================================================================
;------------------------------------------------------------------------------

[Statedef -1];←この行は絶対に消さないでください。必須の項目です。

;------------------------------------------------------------------------------

;AI
[State -1, AI]
type = VarSet
triggerall = var(59) != 1
triggerall = RoundState != 3
trigger1  = command = "CPU1"
trigger2  = command = "CPU2"
trigger3  = command = "CPU3"
trigger4  = command = "CPU4"
trigger5  = command = "CPU5"
trigger6  = command = "CPU6"
trigger7  = command = "CPU7"
trigger8  = command = "CPU8"
trigger9  = command = "CPU9"
trigger10  = command = "CPU10"
trigger11  = command = "CPU11"
trigger12  = command = "CPU12"
trigger13  = command = "CPU13"
trigger14  = command = "CPU14"
trigger15  = command = "CPU15"
trigger16  = command = "CPU16"
trigger17  = command = "CPU17"
trigger18  = command = "CPU18"
trigger19  = command = "CPU19"
trigger20  = command = "CPU20"
trigger21  = command = "CPU21"
trigger22  = command = "CPU22"
trigger23  = command = "CPU23"
trigger24  = command = "CPU24"
trigger25  = command = "CPU25"
trigger26  = command = "CPU26"
trigger27  = command = "CPU27"
trigger28  = command = "CPU28"
trigger29  = command = "CPU29"
trigger30  = command = "CPU30"
trigger31  = command = "CPU31"
trigger32  = command = "CPU32"
trigger33  = command = "CPU33"
trigger34  = command = "CPU34"
trigger35  = command = "CPU35"
trigger36  = command = "CPU36"
trigger37  = command = "CPU37"
trigger38  = command = "CPU38"
trigger39  = command = "CPU39"
trigger40  = command = "CPU40"
trigger41  = command = "CPU41"
trigger42  = command = "CPU42"
trigger43  = command = "CPU43"
trigger44  = command = "CPU44"
trigger45  = command = "CPU45"
trigger46  = command = "CPU46"
trigger47  = command = "CPU47"
trigger48  = command = "CPU48"
trigger49  = command = "CPU49"
trigger50  = command = "CPU50"
;trigger51  = 1 ;一番左の“ ; ”をはずすと常時ＡＩ起動
var(59) = 1

;------------------------------------------------------------------------------

;==============================================================================

;ソウル　カンテ　ディアスポラ
[State -1, MAX3]
type = ChangeState
value = 3300
triggerall = var(59) <= 0
triggerall = command = "MAX3"
triggerall = power >= 3000
trigger1 = statetype != A
trigger1 = ctrl
trigger2 = stateno = 200 && movecontact
trigger3 = stateno = 215 && movecontact
trigger4 = stateno = 230 && movecontact
trigger5 = stateno = 245 && movecontact
trigger6 = stateno = 400 && movecontact
trigger7 = stateno = 410 && movecontact
trigger8 = stateno = 440 && movecontact
trigger9 = stateno = 300 && movecontact
trigger10 = stateno = 310 && AnimElemtime(8) >= 0 && movecontact
trigger11 = stateno = 315 && movecontact

;------------------------------------------------------------------------------

;サヴァイヴァーズ　バンケット
[State -1, MAX2]
type = ChangeState
value = 3200
triggerall = var(59) <= 0
triggerall = command = "MAX2"
triggerall = power >= 2000
trigger1 = statetype != A
trigger1 = ctrl
trigger2 = stateno = 200 && movecontact
trigger3 = stateno = 215 && movecontact
trigger4 = stateno = 230 && movecontact
trigger5 = stateno = 245 && movecontact
trigger6 = stateno = 400 && movecontact
trigger7 = stateno = 410 && movecontact
trigger8 = stateno = 440 && movecontact
trigger9 = stateno = 300 && movecontact
trigger10 = stateno = 310 && AnimElemtime(8) >= 0 && movecontact
trigger11 = stateno = 315 && movecontact

;------------------------------------------------------------------------------

;ウィンズ　フェアグラウンド　or　ブルーマンデー　パレード
[State -1, MAX当身]
type = ChangeState
value = 3100
triggerall = var(59) <= 0
triggerall = command = "MAX当身"
triggerall = power >= 2000
trigger1 = statetype != A
trigger1 = ctrl
trigger2 = stateno = 200 && movecontact
trigger3 = stateno = 215 && movecontact
trigger4 = stateno = 230 && movecontact
trigger5 = stateno = 245 && movecontact
trigger6 = stateno = 400 && movecontact
trigger7 = stateno = 410 && movecontact
trigger8 = stateno = 440 && movecontact
trigger9 = stateno = 300 && movecontact
trigger10 = stateno = 310 && AnimElemtime(8) >= 0 && movecontact
trigger11 = stateno = 315 && movecontact

;MAXﾛｲﾔﾘﾃｨ ﾃｽﾄ ﾌｫｰ ﾘﾍﾞﾗﾘｽﾂ
[State -1, MAX乱舞]
type = ChangeState
value = 3000
triggerall = var(59) <= 0
triggerall = command = "MAX乱舞"
triggerall = power >= 2000
trigger1 = statetype != A
trigger1 = ctrl
trigger2 = stateno = 200 && movecontact
trigger3 = stateno = 215 && movecontact
trigger4 = stateno = 230 && movecontact
trigger5 = stateno = 245 && movecontact
trigger6 = stateno = 400 && movecontact
trigger7 = stateno = 410 && movecontact
trigger8 = stateno = 440 && movecontact
trigger9 = stateno = 300 && movecontact
trigger10 = stateno = 310 && AnimElemtime(8) >= 0 && movecontact
trigger11 = stateno = 315 && movecontact
trigger12 = stateno = 1300 && movecontact
trigger13 = stateno = 1315 && movecontact
trigger14 = stateno = 1320 && movecontact
trigger15 = stateno = 1330 && movecontact
trigger16 = stateno = 1340 && movecontact
trigger17 = stateno = 1355
trigger18 = stateno = 1360 && AnimTime = 0
trigger19 = stateno = 1366 && AnimTime = 0
trigger20 = stateno = 2010 && AnimElemtime(2) >= 0 && AnimElemtime(71) < 0 && movecontact

;------------------------------------------------------------------------------

;ｻﾞ ｱﾅｲﾃﾞﾝﾃｨﾌｧｲﾄﾞ ﾋﾞｸﾃﾑ ｺﾝｼｬｽﾈｽ
[State -1, 当身]
type = ChangeState
value = 2100
triggerall = var(59) <= 0
triggerall = command = "当身"
triggerall = power >= 1000
trigger1 = statetype != A
trigger1 = ctrl
trigger2 = stateno = 200 && movecontact
trigger3 = stateno = 215 && movecontact
trigger4 = stateno = 230 && movecontact
trigger5 = stateno = 245 && movecontact
trigger6 = stateno = 400 && movecontact
trigger7 = stateno = 410 && movecontact
trigger8 = stateno = 440 && movecontact
trigger9 = stateno = 300 && movecontact
trigger10 = stateno = 310 && AnimElemtime(8) >= 0 && movecontact
trigger11 = stateno = 315 && movecontact

;ﾛｲﾔﾘﾃｨ ﾃｽﾄ ﾌｫｰ ﾘﾍﾞﾗﾘｽﾂ
[State -1, 乱舞]
type = ChangeState
value = 2000
triggerall = var(59) <= 0
triggerall = command = "乱舞"
triggerall = power >= 1000
trigger1 = statetype != A
trigger1 = ctrl
trigger2 = stateno = 200 && movecontact
trigger3 = stateno = 215 && movecontact
trigger4 = stateno = 230 && movecontact
trigger5 = stateno = 245 && movecontact
trigger6 = stateno = 400 && movecontact
trigger7 = stateno = 410 && movecontact
trigger8 = stateno = 440 && movecontact
trigger9 = stateno = 300 && movecontact
trigger10 = stateno = 310 && AnimElemtime(8) >= 0 && movecontact
trigger11 = stateno = 315 && movecontact
trigger12 = stateno = 1300 && movecontact
trigger13 = stateno = 1315 && movecontact
trigger14 = stateno = 1320 && movecontact
trigger15 = stateno = 1330 && movecontact
trigger16 = stateno = 1340 && movecontact
trigger17 = stateno = 1355
trigger18 = stateno = 1360 && AnimTime = 0
trigger19 = stateno = 1366 && AnimTime = 0

;------------------------------------------------------------------------------
;弱ビヨンド　フレイムス
[State -1, 426a]
type = ChangeState
value = 1240
triggerall = var(59) <= 0
triggerall = command = "426a"
triggerall = statetype != A
trigger1 = ctrl
trigger2 = stateno = 200 && movecontact
trigger3 = stateno = 215 && movecontact
trigger4 = stateno = 230 && movecontact
trigger5 = stateno = 245 && movecontact
trigger6 = stateno = 400 && movecontact
trigger7 = stateno = 410 && movecontact
trigger8 = stateno = 440 && movecontact
trigger9 = stateno = 300 && movecontact
trigger10 = stateno = 310 && AnimElemtime(8) >= 0 && movecontact
trigger11 = stateno = 315 && movecontact

;強ビヨンド　フレイムス
[State -1, 426b]
type = ChangeState
value = 1245
triggerall = var(59) <= 0
triggerall = command = "426b"
triggerall = statetype != A
trigger1 = ctrl
trigger2 = stateno = 200 && movecontact
trigger3 = stateno = 215 && movecontact
trigger4 = stateno = 230 && movecontact
trigger5 = stateno = 245 && movecontact
trigger6 = stateno = 400 && movecontact
trigger7 = stateno = 410 && movecontact
trigger8 = stateno = 440 && movecontact
trigger9 = stateno = 300 && movecontact
trigger10 = stateno = 310 && AnimElemtime(8) >= 0 && movecontact
trigger11 = stateno = 315 && movecontact

;------------------------------------------------------------------------------
;弱マッドマーダールーレット
[State -1, 421a]
type = ChangeState
value = 1100
triggerall = var(59) <= 0
triggerall = command = "421a"
triggerall = statetype != A
trigger1 = ctrl
trigger2 = stateno = 200 && movecontact
trigger3 = stateno = 215 && movecontact
trigger4 = stateno = 230 && movecontact
trigger5 = stateno = 245 && movecontact
trigger6 = stateno = 400 && movecontact
trigger7 = stateno = 410 && movecontact
trigger8 = stateno = 440 && movecontact
trigger9 = stateno = 300 && movecontact
trigger10 = stateno = 310 && AnimElemtime(8) >= 0 && movecontact
trigger11 = stateno = 315 && movecontact

;強マッドマーダールーレット
[State -1, 421b]
type = ChangeState
value = 1150
triggerall = var(59) <= 0
triggerall = command = "421b"
triggerall = statetype != A
trigger1 = ctrl
trigger2 = stateno = 200 && movecontact
trigger3 = stateno = 215 && movecontact
trigger4 = stateno = 230 && movecontact
trigger5 = stateno = 245 && movecontact
trigger6 = stateno = 400 && movecontact
trigger7 = stateno = 410 && movecontact
trigger8 = stateno = 440 && movecontact
trigger9 = stateno = 300 && movecontact
trigger10 = stateno = 310 && AnimElemtime(8) >= 0 && movecontact
trigger11 = stateno = 315 && movecontact

;------------------------------------------------------------------------------
;弱レッドスカイ　オブ　ヤポネシア
[State -1, 624a]
type = ChangeState
value = 1000
triggerall = var(59) <= 0
triggerall = command = "624a"
triggerall = statetype != A
trigger1 = ctrl
trigger2 = stateno = 200 && movecontact
trigger3 = stateno = 215 && movecontact
trigger4 = stateno = 230 && movecontact
trigger5 = stateno = 245 && movecontact
trigger6 = stateno = 400 && movecontact
trigger7 = stateno = 410 && movecontact
trigger8 = stateno = 440 && movecontact
trigger9 = stateno = 300 && movecontact
trigger10 = stateno = 310 && AnimElemtime(8) >= 0 && movecontact
trigger11 = stateno = 315 && movecontact

;強レッドスカイ　オブ　ヤポネシア
[State -1, 624b]
type = ChangeState
value = 1050
triggerall = var(59) <= 0
triggerall = command = "624b"
triggerall = statetype != A
trigger1 = ctrl
trigger2 = stateno = 200 && movecontact
trigger3 = stateno = 215 && movecontact
trigger4 = stateno = 230 && movecontact
trigger5 = stateno = 245 && movecontact
trigger6 = stateno = 400 && movecontact
trigger7 = stateno = 410 && movecontact
trigger8 = stateno = 440 && movecontact
trigger9 = stateno = 300 && movecontact
trigger10 = stateno = 310 && AnimElemtime(8) >= 0 && movecontact
trigger11 = stateno = 315 && movecontact

;------------------------------------------------------------------------------
;弱レプンカムイ
[State -1, 214x]
type = ChangeState
value = 1230
triggerall = var(59) <= 0
triggerall = command = "214x"
triggerall = statetype != A
trigger1 = ctrl
trigger2 = stateno = 200 && movecontact
trigger3 = stateno = 215 && movecontact
trigger4 = stateno = 230 && movecontact
trigger5 = stateno = 245 && movecontact
trigger6 = stateno = 400 && movecontact
trigger7 = stateno = 410 && movecontact
trigger8 = stateno = 440 && movecontact
trigger9 = stateno = 300 && movecontact
trigger10 = stateno = 310 && AnimElemtime(8) >= 0 && movecontact
trigger11 = stateno = 315 && movecontact

;強レプンカムイ
[State -1, 214y]
type = ChangeState
value = 1235
triggerall = var(59) <= 0
triggerall = command = "214y"
triggerall = statetype != A
trigger1 = ctrl
trigger2 = stateno = 200 && movecontact
trigger3 = stateno = 215 && movecontact
trigger4 = stateno = 230 && movecontact
trigger5 = stateno = 245 && movecontact
trigger6 = stateno = 400 && movecontact
trigger7 = stateno = 410 && movecontact
trigger8 = stateno = 440 && movecontact
trigger9 = stateno = 300 && movecontact
trigger10 = stateno = 310 && AnimElemtime(8) >= 0 && movecontact
trigger11 = stateno = 315 && movecontact

;------------------------------------------------------------------------------
;センスレスフィスツ
[State -1, 46K]
type = ChangeState
value = 1220
triggerall = var(59) <= 0
triggerall = command = "46K"
triggerall = statetype != A
trigger1 = ctrl
trigger2 = stateno = 200 && movecontact
trigger3 = stateno = 215 && movecontact
trigger4 = stateno = 230 && movecontact
trigger5 = stateno = 245 && movecontact
trigger6 = stateno = 400 && movecontact
trigger7 = stateno = 410 && movecontact
trigger8 = stateno = 440 && movecontact
trigger9 = stateno = 300 && movecontact
trigger10 = stateno = 310 && AnimElemtime(8) >= 0 && movecontact
trigger11 = stateno = 315 && movecontact

;------------------------------------------------------------------------------
;シチズン　オブ　ワールド
[State -1, 3b]
type = ChangeState
value = 1210
triggerall = var(59) <= 0
triggerall = command = "b"
triggerall = command = "holdfwd"
triggerall = command = "holddown"
triggerall = statetype != A
trigger1 = ctrl
trigger2 = stateno = 200 && movecontact
trigger3 = stateno = 215 && movecontact
trigger4 = stateno = 230 && movecontact
trigger5 = stateno = 245 && movecontact
trigger6 = stateno = 400 && movecontact
trigger7 = stateno = 410 && movecontact
trigger8 = stateno = 440 && movecontact
trigger9 = stateno = 300 && movecontact
trigger10 = stateno = 310 && AnimElemtime(8) >= 0 && movecontact
trigger11 = stateno = 315 && movecontact

;------------------------------------------------------------------------------
;フォーマリスツ　ブルー
[State -1, 3a]
type = ChangeState
value = 1200
triggerall = var(59) <= 0
triggerall = command = "a"
triggerall = command = "holdfwd"
triggerall = command = "holddown"
triggerall = statetype != A
trigger1 = ctrl
trigger2 = stateno = 200 && movecontact
trigger3 = stateno = 215 && movecontact
trigger4 = stateno = 230 && movecontact
trigger5 = stateno = 245 && movecontact
trigger6 = stateno = 400 && movecontact
trigger7 = stateno = 410 && movecontact
trigger8 = stateno = 440 && movecontact
trigger9 = stateno = 300 && movecontact
trigger10 = stateno = 310 && AnimElemtime(8) >= 0 && movecontact
trigger11 = stateno = 315 && movecontact

;---------------------------------------------------------------------------
;後緊急回避
[State -1, T S]
type = ChangeState
value = 710
triggerall = var(59) <= 0
triggerall = command = "recovery" && command = "holdback"
trigger1 = statetype = S
trigger1 = ctrl
trigger2 = power >= 1000
trigger2 = stateno = [150,152]

;---------------------------------------------------------------------------
;前緊急回避
[State -1, T S]
type = ChangeState
value = 700
triggerall = var(59) <= 0
triggerall = command = "recovery"
trigger1 = statetype = S
trigger1 = ctrl
trigger2 = power >= 1000
trigger2 = stateno = [150,152]
trigger3 = stateno = 100

;---------------------------------------------------------------------------
;受身
[State -1, UKEMI]
type = ChangeState
value = 5200
triggerall = var(59) <= 0
triggerall = command = "recovery"
triggerall = alive = 1
trigger1 = stateno = 5050
trigger1 = pos y > -30
trigger1 = vel y > 0 && vel y < 9

;------------------------------------------------------------------------------
;ふっとばし
[State -1, Throw]
type = ChangeState
value = 300
triggerall = var(59) <= 0
triggerall = command = "ふっとばし"
triggerall = statetype = S
triggerall = stateno != 100
trigger1 = ctrl
trigger2 = power >= 1000
trigger2 = stateno = [150,152]

;------------------------------------------------------------------------------
;空中ふっとばし
[State -1, CD]
type = ChangeState
value = 650
triggerall = var(59) <= 0
triggerall = command = "ふっとばし"
triggerall = statetype = A
trigger1 = ctrl

;------------------------------------------------------------------------------
;P投げ
[State -1, Throw]
type = ChangeState
value = 800
triggerall = var(59) <= 0
triggerall = command = "y"
triggerall = command = "holdfwd" || command = "holdback"
triggerall = statetype = S
triggerall = stateno != 100
trigger1 = p2bodydist X < 15
trigger1 = p2statetype != A && p2movetype != H
trigger1 = ctrl

;------------------------------------------------------------------------------
;K投げ
[State -1, Throw]
type = ChangeState
value = 805
triggerall = var(59) <= 0
triggerall = command = "b"
triggerall = command = "holdfwd" || command = "holdback"
triggerall = statetype = S
triggerall = stateno != 100
trigger1 = p2bodydist X < 15
trigger1 = p2statetype != A && p2movetype != H
trigger1 = ctrl

;------------------------------------------------------------------------------
;センスレス　チャター
[State -1, 6a]
type = ChangeState
value = 310
triggerall = var(59) <= 0
triggerall = command = "a"
triggerall = command = "holdfwd"
triggerall = statetype != A
triggerall = command != "holddown"
trigger1 = ctrl
trigger2 = stateno = 200 && movecontact
trigger3 = stateno = 215 && movecontact
trigger4 = stateno = 230 && movecontact
trigger5 = stateno = 245 && movecontact
trigger6 = stateno = 400 && movecontact
trigger7 = stateno = 410 && movecontact
trigger8 = stateno = 440 && movecontact

;------------------------------------------------------------------------------
;アット　ザ　ウェイストランド
[State -1, 2b]
type = ChangeState
value = 320
triggerall = var(59) <= 0
triggerall = command = "b"
triggerall = command = "holddown"
triggerall = statetype = A
trigger1 = ctrl
trigger2 = stateno = 105
trigger3 = stateno = 600 && movecontact
trigger4 = stateno = 610 && movecontact
trigger5 = stateno = 640 && movecontact

;------------------------------------------------------------------------------
;ダッシュ
[State -1, Dash]
type = ChangeState
value = 100
triggerall = var(59) <= 0
trigger1 = command = "FF"
trigger1 = statetype = S
trigger1 = ctrl

;バックステップ
[State -1, Back Step]
type = ChangeState
value = 105
triggerall = var(59) <= 0
trigger1 = command = "BB"
trigger1 = statetype = S
trigger1 = ctrl

;==============================================================================
;立ち弱パンチ
[State -1, Stand Light Punch]
type = ChangeState
value = 200
triggerall = var(59) <= 0
triggerall = command = "x"
triggerall = command != "holddown"
triggerall = statetype = S
trigger1 = ctrl
trigger2 = stateno = 200 && movecontact

;近距離立ち強パンチ
[State -1, Stand Strong Punch]
type = ChangeState
value = 215
triggerall = var(59) <= 0
triggerall = command = "y"
triggerall = command != "holddown"
triggerall = statetype = S
triggerall = p2bodydist X < 24
trigger1 = ctrl

;遠距離立ち強パンチ
[State -1, Stand Strong Punch]
type = ChangeState
value = 210
triggerall = var(59) <= 0
triggerall = command = "y"
triggerall = command != "holddown"
triggerall = statetype = S
trigger1 = ctrl

;------------------------------------------------------------------------------
;立ち弱キック
[State -1, Stand Light Kick]
type = ChangeState
value = 230
triggerall = var(59) <= 0
triggerall = command = "a"
triggerall = command != "holddown"
triggerall = statetype = S
trigger1 = ctrl
trigger2 = stateno = 230 && movecontact

;近距離立ち強キック
[State -1, Standing Strong Kick]
type = ChangeState
value = 245
triggerall = var(59) <= 0
triggerall = command = "b"
triggerall = command != "holddown"
triggerall = statetype = S
triggerall = p2bodydist X < 20
trigger1 = ctrl

;遠距離立ち強キック
[State -1, Standing Strong Kick]
type = ChangeState
value = 240
triggerall = var(59) <= 0
triggerall = command = "b"
triggerall = command != "holddown"
triggerall = statetype = S
trigger1 = ctrl

;------------------------------------------------------------------------------
;挑発
[State -1, Taunt]
type = ChangeState
value = 195
triggerall = var(59) <= 0
triggerall = command = "start"
triggerall = var(20) = 0
trigger1 = statetype != A
trigger1 = ctrl

;------------------------------------------------------------------------------
;しゃがみ弱パンチ
[State -1, Crouching Light Punch]
type = ChangeState
value = 400
triggerall = var(59) <= 0
triggerall = command = "x"
triggerall = command = "holddown"
trigger1 = statetype = C
trigger1 = ctrl
trigger2 = stateno = 400 && movecontact
trigger3 = stateno = 430 && movecontact

;しゃがみ強パンチ
[State -1, Crouching Strong Punch]
type = ChangeState
value = 410
triggerall = var(59) <= 0
triggerall = command = "y"
triggerall = command = "holddown"
trigger1 = statetype = C
trigger1 = ctrl

;------------------------------------------------------------------------------
;しゃがみ弱キック
[State -1, Crouching Light Kick]
type = ChangeState
value = 430
triggerall = var(59) <= 0
triggerall = command = "a"
triggerall = command = "holddown"
trigger1 = statetype = C
trigger1 = ctrl
trigger2 = stateno = 430 && movecontact

;しゃがみ強キック
[State -1, Crouching Strong Kick]
type = ChangeState
value = 440
triggerall = var(59) <= 0
triggerall = command = "b"
triggerall = command = "holddown"
trigger1 = statetype = C
trigger1 = ctrl

;------------------------------------------------------------------------------
;ジャンプ弱パンチ
[State -1, Jump Light Punch]
type = ChangeState
value = 600
triggerall = var(59) <= 0
triggerall = command = "x"
triggerall = stateno != 105
trigger1 = statetype = A
trigger1 = ctrl

;ジャンプ強パンチ
[State -1, Jump Strong Punch]
type = ChangeState
value = 610
triggerall = var(59) <= 0
triggerall = command = "y"
triggerall = stateno != 105
trigger1 = statetype = A
trigger1 = ctrl

;------------------------------------------------------------------------------
;ジャンプ弱キック
[State -1, Jump Light Kick]
type = ChangeState
value = 630
triggerall = var(59) <= 0
triggerall = command = "a"
triggerall = stateno != 105
trigger1 = statetype = A
trigger1 = ctrl

;ジャンプ強キック
[State -1, Jump Strong Kick]
type = ChangeState
value = 640
triggerall = var(59) <= 0
triggerall = command = "b"
triggerall = stateno != 105
trigger1 = statetype = A
trigger1 = ctrl


;------------------------------------------------------------------------------
;
;
;
;
;
;------------------------------------------------------------------------------
;ＡＩ用記述（ピータン作）

;ＡＩ製作用関数表示
[State -2, DEBUG]
trigger1 = 1
type = DisplayToClipboard
ignorehitpause = 1
text = "BX:%f FD:%d V20:%d V43:%d V39:%d"
params = p2bodydist X, FrontEdgeBodyDist, var(20), var(43), var(39)

;トリガーEnemyNearの判別切り替え用
[State -3, AI]
Type = VarSet
Trigger1 = NumEnemy = 1
Trigger2 = NumEnemy = 2
Trigger2 = Enemynear,Life > 0
var(52) = 0
IgnoreHitPause = 1
SuperMoveTime = 9999
PauseMoveTime = 9999

;トリガーEnemyNearの判別切り替え用
[State -3, AI]
Type = VarSet
Trigger1 = NumEnemy > 1
Trigger1 = Enemynear,Life = 0
var(52) = 1            ;simul戦用にEnemyNearの切り替えをさせる処理です
                        ;EnemyNear(Var(52))と記述することで自動判別します
IgnoreHitPause = 1
SuperMoveTime = 9999
PauseMoveTime = 9999

;--------------------------------------------------

;立ち下段対策（自己流なので、これで良いのかは知らん）
[State -1]
type = varset
triggerall = var(48) = 0
trigger1 = !EnemyNear(Var(52)),HitDefAttr = SC, NT,ST,HT
trigger1 = statetype = S && EnemyNear(Var(52)),statetype = S
trigger1 = movetype = H && EnemyNear(Var(52)),movetype = A
trigger1 = (prevstateno = [120,159]) && stateno != [120,159]
var(48) = EnemyNear(Var(52)),stateno

[State -1];リセット
type = varset
triggerall = var(48) != 0
trigger1 = teammode = turns && roundstate != 2
var(48) = 0

;立ち下段対策・その２（自己流なので、これで良いのかは知らん）
[State -1]
type = varset
triggerall = var(47) = 0
triggerall = var(48) != 0 && EnemyNear(Var(52)),stateno != var(48)
triggerall = EnemyNear(Var(52)),prevstateno != var(48)
trigger1 = !EnemyNear(Var(52)),HitDefAttr = SC, NT,ST,HT
trigger1 = statetype = S && EnemyNear(Var(52)),statetype = S
trigger1 = movetype = H && EnemyNear(Var(52)),movetype = A
trigger1 = (prevstateno = [120,159]) && stateno != [120,159]
var(47) = EnemyNear(Var(52)),stateno

[State -1];リセット
type = varset
triggerall = var(47) != 0
trigger1 = teammode = turns && roundstate != 2
var(47) = 0

;敵投げ技判断
[State -1]
type = varset
triggerall = var(46) = 0
trigger1 = EnemyNear(Var(52)),HitDefAttr = SC, NT,ST,HT
var(46) = EnemyNear(Var(52)),stateno

[State -1];リセット
type = varset
triggerall = var(46) != 0
trigger1 = teammode = turns && roundstate != 2
var(46) = 0

;敵投げ技判断・その２
[State -1]
type = varset
triggerall = var(45) = 0
triggerall = var(46) != 0 && EnemyNear(Var(52)),stateno != var(46)
trigger1 = EnemyNear(Var(52)),HitDefAttr = SC, NT,ST,HT
var(45) = EnemyNear(Var(52)),stateno

[State -1];リセット
type = varset
triggerall = var(45) != 0
trigger1 = teammode = turns && roundstate != 2
var(45) = 0

;飛び道具記憶
[State -1]
type = varset
triggerall = var(43) = 0
trigger1 = EnemyNear(Var(52)),movetype = A && EnemyNear(Var(52)),numproj
trigger1 = (EnemyNear(Var(52)),stateno = [1000,1999]) && p2bodydist X > 120
trigger1 = EnemyNear(Var(52)),Vel X = 0 && EnemyNear(Var(52)),Vel Y = 0
trigger1 = inguarddist
var(43) = EnemyNear(Var(52)),stateno

[State -1];リセット
type = varset
triggerall = var(43) != 0
trigger1 = teammode = turns && roundstate != 2
var(43) = 0

;飛び道具記憶
[State -1]
type = varset
triggerall = var(42) = 0
trigger1 = EnemyNear(Var(52)),movetype = A && EnemyNear(Var(52)),numhelper
trigger1 = (EnemyNear(Var(52)),stateno = [1000,1999]) && p2bodydist X > 150
trigger1 = EnemyNear(Var(52)),Vel X = 0 && EnemyNear(Var(52)),Vel Y = 0
trigger1 = inguarddist
var(42) = EnemyNear(Var(52)),stateno

[State -1];リセット
type = varset
triggerall = var(42) != 0
trigger1 = teammode = turns && roundstate != 2
var(42) = 0

;------------------------------------------------------------------------

;ジャンプ（投げ回避）
[state -1, jump]
type = ChangeState
value = ifelse(BackEdgeBodyDist > 50 && random <= 300,105,62)
triggerall = Var(59) >= 1 && numenemy
triggerall = roundstate = 2 && statetype != A
triggerall = ctrl || stateno = 21 || stateno = 22 || stateno = 100
triggerall = p2bodydist X <= 160 && random <= 700
trigger1 = EnemyNear(Var(52)),HitDefAttr = SC, NT,ST,HT
trigger2 = EnemyNear(Var(52)),stateno = var(45)
trigger2 = var(45) > 0 && EnemyNear(Var(52)),time <= 15
trigger3 = EnemyNear(Var(52)),stateno = var(46)
trigger3 = var(46) > 0 && EnemyNear(Var(52)),time <= 15

;受身
[State -1, UKEMI]
type = ChangeState
value = 5200
triggerall = Var(59) >= 1 && numenemy
triggerall = roundstate = 2
triggerall = alive = 1 && canrecover
trigger1 = stateno = 5050
trigger1 = pos y > -30
trigger1 = vel y > 0 && vel y < 9
trigger1 = random <= 100 || life <= 400

;------------------------------------------------------------------------
;カウンター

;;ソウル　カンテ　ディアスポラ（ＭＡＸ３）
[State -1,MAX3]
type = ChangeState
value = 3300
triggerall = Var(59) >= 1 && numenemy
triggerall = roundstate = 2 && statetype != A
triggerall = Power >= 3000
trigger1 = Ctrl || stateno=21 || (StateNo=[100,101])
trigger1 = EnemyNear(Var(52)),movetype = A && EnemyNear(Var(52)),animtime <= -8
trigger1 = p2bodydist X <= 25 && EnemyNear(Var(52)),statetype != A
trigger1 = random <= 80 || (life < 300 && random <= 200)

;ウインズ　フェアグラウンド or ブルーマンデーパレード（ＭＡＸ）
[State -1,Unident]
type = ChangeState
value = 3100
triggerall = Var(59) >= 1 && numenemy
triggerall = roundstate = 2 && statetype != A
triggerall = Power >= 2000
triggerall = !EnemyNear(Var(52)),HitDefAttr = SC, NT,ST,HT
triggerall = (EnemyNear(Var(52)),stateno = [200,699]) || (EnemyNear(Var(52)),stateno = [1000,4999]) || EnemyNear(Var(52)),statetype = A
triggerall = EnemyNear(Var(52)),stateno != var(46) && EnemyNear(Var(52)),stateno != var(45)
triggerall = EnemyNear(Var(52)),stateno != var(43) && EnemyNear(Var(52)),stateno != var(42)
triggerall = Ctrl || stateno=21 || (StateNo=[100,101]) || ((StateNo=215||StateNo=245||StateNo=400) && movecontact)
triggerall = EnemyNear(Var(52)),movetype = A && !EnemyNear(Var(52)),numproj && EnemyNear(Var(52)),facing = -facing
triggerall = random <= 150 || ((life <= 500 || (var(46) > 0 && var(45) > 0)) && random <= 400)
trigger1 = (EnemyNear(Var(52)),time = [1,2]) && (EnemyNear(Var(52)),animtime >= -20) && EnemyNear(Var(52)),statetype != A
trigger1 = (p2bodydist X <= 60 && EnemyNear(Var(52)),Vel X > 0) || p2bodydist X <= 40
trigger2 = (EnemyNear(Var(52)),time = [1,2]) && (EnemyNear(Var(52)),animtime = [-35,-20]) && EnemyNear(Var(52)),statetype != A
trigger2 = (p2bodydist X <= 80 && EnemyNear(Var(52)),Vel X > 0) || p2bodydist X <= 40
;対空
trigger3 = p2dist X = [0,150]
trigger3 = EnemyNear(Var(52)),statetype = A && EnemyNear(Var(52)),Pos Y = [-130,-50]
trigger3 = EnemyNear(Var(52)),Vel Y >= 0 && (EnemyNear(Var(52)),time = [1,4])
trigger3 = (EnemyNear(Var(52)),Vel X = 0 && p2bodydist X = [0,40]) || (EnemyNear(Var(52)),Vel X > 0 && p2bodydist X = [5,90])
;対空（敵・小ジャンプ）
trigger4 = EnemyNear(Var(52)),statetype = A && (EnemyNear(Var(52)),Pos Y = [-80,-30]) && (EnemyNear(Var(52)),time = [1,4])
trigger4 = (p2dist X = [0,200]) && p2bodydist X = [20,80]
trigger4 = (EnemyNear(Var(52)),Vel Y = [-1,2]) && EnemyNear(Var(52)),Vel X > 0 && EnemyNear(Var(52)),facing = -facing
trigger5 = EnemyNear(Var(52)),statetype = A && (EnemyNear(Var(52)),Pos Y = [-60,-30]) && (EnemyNear(Var(52)),time = [1,4])
trigger5 = (p2dist X = [0,100]) && p2bodydist X = [-10,50]
trigger5 = EnemyNear(Var(52)),Vel Y >= 0 && EnemyNear(Var(52)),Vel X > 0 && EnemyNear(Var(52)),facing = -facing
;昇り中段対策
trigger6 = EnemyNear(Var(52)),statetype = A && (EnemyNear(Var(52)),Pos Y = [-50,0]) && (EnemyNear(Var(52)),time = [1,4])
trigger6 = (p2dist X = [0,100]) && p2bodydist X = [-10,50]
trigger6 = EnemyNear(Var(52)),Vel Y < 0 && EnemyNear(Var(52)),facing = -facing

;ザ　アナイデンティファイド　ビクテム　コンシャスネス
[State -1,Unident]
type = ChangeState
value = 2100
triggerall = Var(59) >= 1 && numenemy
triggerall = roundstate = 2 && statetype != A
triggerall = Power >= 1000 && EnemyNear(Var(52)),facing = -facing
triggerall = !EnemyNear(Var(52)),HitDefAttr = SC, NT,ST,HT
triggerall = (EnemyNear(Var(52)),stateno = [200,699]) || (EnemyNear(Var(52)),stateno = [1000,4999])
triggerall = EnemyNear(Var(52)),stateno != var(46) && EnemyNear(Var(52)),stateno != var(45)
triggerall = EnemyNear(Var(52)),stateno != var(43) && EnemyNear(Var(52)),stateno != var(42)
triggerall = Ctrl || stateno=21 || (StateNo=[100,101]) || ((StateNo=215||StateNo=245||StateNo=400) && movecontact)
triggerall = EnemyNear(Var(52)),movetype = A && !EnemyNear(Var(52)),numproj && EnemyNear(Var(52)),statetype = S
triggerall = random <= 150 || ((life <= 300 || (var(46) > 0 && var(45) > 0)) && random <= 400)
trigger1 = (EnemyNear(Var(52)),time = [1,2]) && (EnemyNear(Var(52)),animtime >= -20)
trigger1 = (p2bodydist X <= 60 && EnemyNear(Var(52)),Vel X > 0) || p2bodydist X <= 40
trigger2 = (EnemyNear(Var(52)),time = [1,2]) && (EnemyNear(Var(52)),animtime = [-35,-20])
trigger2 = (p2bodydist X <= 60 && EnemyNear(Var(52)),Vel X > 0) || p2bodydist X <= 40
;敵がダッシュで接近して来た時
trigger3 = EnemyNear(Var(52)),prevstateno = [100,104]
trigger3 = EnemyNear(Var(52)),Vel X >= 0 && EnemyNear(Var(52)),time = [1,2]
trigger3 = (p2bodydist X <= 80 && EnemyNear(Var(52)),Vel X > 0) || p2bodydist X <= 40

;遠距離立ち強キック（対空）
[State -1, SfHK]
type = ChangeState
value = 240
triggerall = var(59) >= 1 && numenemy
triggerall = roundstate = 2 && statetype != A && p2bodydist X >= 20
triggerall = EnemyNear(Var(52)),statetype != L && !inguarddist
triggerall = EnemyNear(Var(52)),statetype = A && EnemyNear(Var(52)),movetype != H
triggerall = ctrl || stateno = 21 || stateno = [100,101]
trigger1 = EnemyNear(Var(52)),vel Y >= 0 && EnemyNear(Var(52)),vel X > 0 && EnemyNear(Var(52)),facing = -facing 
Trigger1 = (p2bodydist X = [20,120]) && (EnemyNear(Var(52)),Pos Y = [-100,-50])
trigger1 = random <= 150
;地対空（敵・小ジャンプ）
trigger2 = EnemyNear(Var(52)),statetype = A && (EnemyNear(Var(52)),Pos Y = [-80,-30])
trigger2 = (p2bodydist X = [20,70]) 
trigger2 = (EnemyNear(Var(52)),Vel Y = [-1,2]) && EnemyNear(Var(52)),Vel X > 0 && EnemyNear(Var(52)),facing = -facing
trigger2 = random <= 100 || (life <= 300 && random <= 200)
trigger3 = EnemyNear(Var(52)),statetype = A && (EnemyNear(Var(52)),Pos Y = [-60,-10])
trigger3 = (p2bodydist X = [20,40])
trigger3 = EnemyNear(Var(52)),Vel Y >= 0 && EnemyNear(Var(52)),Vel X >= 0 && EnemyNear(Var(52)),facing = -facing
trigger3 = random <= 100 || (life <= 300 && random <= 200)

;レプン（ボディブロー）（対空用）
[State -1,Re]
type = ChangeState
value = 1235
triggerall = var(59) >= 1 && numenemy
triggerall = roundstate = 2 && statetype != A
triggerall = EnemyNear(Var(52)),statetype != L && !inguarddist
triggerall = EnemyNear(Var(52)),statetype = A && EnemyNear(Var(52)),movetype != H
triggerall = ctrl || stateno = 21 || stateno = [100,101]
trigger1 = p2bodydist X = [-5+(EnemyNear(Var(52)),Vel X * 12),60+(EnemyNear(Var(52)),Vel X * 12)]
trigger1 = EnemyNear(Var(52)),Pos Y = [-120-EnemyNear(Var(52)),Vel Y-(EnemyNear(Var(52)),const(movement.yaccel)*78),-25+EnemyNear(Var(52)),Vel Y-(EnemyNear(Var(52)),const(movement.yaccel)*78)]
trigger1 = EnemyNear(Var(52)),movetype != H && EnemyNear(Var(52)),facing = -facing
trigger1 = random <= 150
trigger1 = var(37) := 3
trigger2 = p2bodydist X = [-5-(EnemyNear(Var(52)),Vel X * 12),60-(EnemyNear(Var(52)),Vel X * 12)]
trigger2 = EnemyNear(Var(52)),Pos Y = [-120-EnemyNear(Var(52)),Vel Y-(EnemyNear(Var(52)),const(movement.yaccel)*78),-25+EnemyNear(Var(52)),Vel Y-(EnemyNear(Var(52)),const(movement.yaccel)*78)]
trigger2 = EnemyNear(Var(52)),movetype != H && EnemyNear(Var(52)),facing = facing
trigger2 = random <= 150
trigger2 = var(37) := 3

;バイバイ（アッパー）
[State -1,Re]
type = ChangeState
value = 1300
triggerall = var(59) >= 1 && numenemy
triggerall = roundstate = 2 && statetype != A
trigger1 = stateno = 1235
trigger1 = AnimElemtime(2) >= 0 && AnimElemtime(15) < 0
trigger1 = var(37) = 3
trigger1 = EnemyNear(Var(52)),statetype = A

;フラグリセット
[State -1]
type = varset
triggerall = var(37) = 3
trigger1 = roundstate != 2 || movetype = H || statetype = L
trigger2 = stateno = 1235 && movecontact
trigger3 = stateno = 1300 && (movecontact || time > 13)
var(37) = 0

;オーマガトキ
[State -1, Om]
type = ChangeState
value = ifelse(EnemyNear(Var(52)),HitDefAttr = SC, NT,ST,HT || random <= 200,1362,1360)
triggerall = var(59) >= 1 && numenemy
triggerall = roundstate = 2 && statetype != A
triggerall = EnemyNear(Var(52)),statetype != L
triggerall = EnemyNear(Var(52)),movetype = A  || (EnemyNear(Var(52)),movetype != H && random <= 50)
triggerall = var(37) != 3 || time > 13
triggerall = time >= 8 || EnemyNear(Var(52)),stateno >= 2000 || p2dist X = [-320,-1]
triggerall = random <= 300
trigger1 = stateno = 1300
trigger1 = AnimElemtime(5) > 0
trigger2 = stateno = 1315
trigger2 = AnimElemtime(4) > 0
trigger3 = stateno = 1320
trigger3 = AnimElemtime(9) > 0
trigger4 = stateno = 1330
trigger4 = AnimElemtime(4) > 0
trigger5 = stateno = 1340
trigger5 = AnimElemtime(6) > 0
trigger6 = stateno = 1355
trigger6 = AnimElemtime(2) > 0

;レッドスカイ　オブ　ヤポネシア（移動投げ）・飛び道具回避
[State -1]
type = ChangeState
value = 1000
triggerall = Var(59) >= 1 && numenemy
triggerall = roundstate = 2 && statetype != A
triggerall = EnemyNear(Var(52)),statetype != A && EnemyNear(Var(52)),statetype != L
triggerall = EnemyNear(Var(52)),movetype = A && EnemyNear(Var(52)),stateno = [1000,1999]
triggerall = EnemyNear(Var(52)),time <= 5 && EnemyNear(Var(52)),animtime = [-45,-35]
triggerall  = ctrl || stateno = 21 || stateno = [100,101]
triggerall  = p2bodydist X = [60,200]
triggerall  = var(44) = 0 || var(44) = 2
trigger1 = random <= 80 || (life <= 500 && random <= 150)
trigger1 = var(44) := 1
trigger2 = EnemyNear(Var(52)),stateno = var(43) || EnemyNear(Var(52)),stateno = var(42)
trigger2 = random <= 120 || (life <= 500 && random <= 200)
trigger2 = var(44) := 1

[State -1]
type = varset
triggerall = var(44) = 1
trigger1 = stateno = 1010
trigger2 = stateno = 1005 && EnemyNear(Var(52)),movetype = H
var(44) = 2

[State -1]
type = varset
triggerall = var(44) = 1
trigger1 = movetype = H
var(44) = 3

[State -1];リセット
type = varset
triggerall = var(44) != 0
trigger1 = teammode = turns && roundstate != 2
var(44) = 0

;マッドマーダールーレット(5F無敵)
[State -1]
type = ChangeState
value = 1100
triggerall = Var(59) >= 1 && numenemy
triggerall = roundstate = 2 && statetype != A
triggerall = EnemyNear(Var(52)),statetype != A && EnemyNear(Var(52)),statetype != L
triggerall = EnemyNear(Var(52)),movetype = A && EnemyNear(Var(52)),stateno = [0,999]
triggerall = (EnemyNear(Var(52)),time = [3,4]) && EnemyNear(Var(52)),animtime = [-35,-12]
triggerall = ctrl || stateno = 21 || stateno = [100,101]
trigger1 = P2BodyDist X < 20 || (EnemyNear(Var(52)),Vel X > 0 && EnemyNear(Var(52)),facing = -facing && p2bodydist X < 30)
trigger1 = random <= 50

;------------------------------------------------------------------------------
;ＵＣ始動とか

;;ソウル　カンテ　ディアスポラ（ＭＡＸ３）
[State -1,MAX3]
type = ChangeState
value = 3300
triggerall = Var(59) >= 1 && numenemy
triggerall = roundstate = 2 && statetype != A
triggerall = Power >= 3000
trigger1 = stateno = 215 || stateno = 230 || stateno = 245 || stateno = 300 || stateno = 315 || stateno = 400
trigger1 = EnemyNear(Var(52)),statetype != A || EnemyNear(Var(52)),Pos Y > -20
trigger1 = movehit && EnemyNear(Var(52)),movetype = H
trigger1 = p2bodydist X <= 15 || (EnemyNear(Var(52)),BackEdgeBodyDist > 15 && p2bodydist X <= 20)
trigger1 = EnemyNear(Var(52)),life > 100 || (teammode = single && roundno >= 3) || teammode = simul

;センスレスフィスツ（ハイキック）
[State -1, 46K]
type = ChangeState
value = 1220
triggerall = var(59) >= 1 && numenemy
triggerall = roundstate = 2 && statetype != A
trigger1 = stateno = 230 && movehit && p2bodydist X = [20,60]
trigger1 = var(49) = 5

;立ち弱キック（繋ぎ）
[State -1, SLK]
type = ChangeState
value = 230
triggerall = var(59) >= 1 && numenemy
triggerall = roundstate = 2 && statetype != A
triggerall = EnemyNear(Var(52)),statetype != A && EnemyNear(Var(52)),statetype != L
trigger1 = stateno = 230 && movehit && EnemyNear(Var(52)),movetype = H
trigger1 = p2bodydist X <= 25 || (EnemyNear(Var(52)),BackEdgeBodyDist > 20 && p2bodydist X <= 35)
trigger1 = var(49) = 0
trigger1 = var(49) := 1
trigger2 = stateno = 230 && movehit
trigger2 = p2bodydist X <= 25 || (EnemyNear(Var(52)),BackEdgeBodyDist > 20 && p2bodydist X <= 35)
trigger3 = stateno = 230 && moveguarded
trigger3 = p2bodydist X <= 20 || (EnemyNear(Var(52)),BackEdgeBodyDist > 20 && p2bodydist X <= 30)

;弱キックコンボ成否判定
[State -3, AI]
Type = VarSet
Triggerall = var(49) = 1
Trigger1 = ctrl || stateno = 21 || stateno = 22 || stateno = [100,101]
Trigger2 = movetype = H || stateno = 410
var(49) = 5
IgnoreHitPause = 1

;弱キックコンボ成否判定・リセット
[State -3, AI]
Type = VarSet
Triggerall = var(49) != 0
Trigger1 = teammode = turns && roundstate != 2
var(49) = 0
IgnoreHitPause = 1

;センスレス　チャター（繋ぎ）
[State -1, 6a]
type = ChangeState
value = 310
triggerall = var(59) >= 1 && numenemy
triggerall = roundstate = 2 && statetype != A
trigger1 = (stateno = 215 || stateno = 245) && movehit
trigger1 = EnemyNear(Var(52)),statetype != A

;センスレスフィスツ（ハイキック）
[State -1, 46K]
type = ChangeState
value = 1220
triggerall = var(59) >= 1 && numenemy
triggerall = roundstate = 2 && statetype != A
trigger1 = (stateno = 215 || stateno = 245) && movehit
trigger1 = EnemyNear(Var(52)),statetype = A
trigger2 = stateno = 400 && movehit
trigger3 = stateno = 315 && AnimElemtime(8) >= 0 && movehit
trigger3 = EnemyNear(Var(52)),BackEdgeBodyDist > 15 || time >= 17
trigger4 = stateno = 230 && movehit && p2bodydist X <= 60
trigger4 = var(49) := 2

;ﾛｲﾔﾘﾃｨ ﾃｽﾄ ﾌｫｰ ﾘﾍﾞﾗﾘｽﾂ（スパコン）
[State -1, 乱舞]
type = null ;ChangeState
value = ifelse(power >= 2000 && ((teammode = single && roundno >= 3) || EnemyNear(Var(52)),life > 100 || teammode = simul),3000,2000)
triggerall = var(59) >= 1 && numenemy
triggerall = roundstate = 2 && statetype != A
triggerall = power >= 1000
triggerall = EnemyNear(Var(52)),statetype != A && EnemyNear(Var(52)),movetype = H
trigger1 = stateno = 230 && movehit && p2bodydist X <= 55

;フォーマリスツ　ブルー（ローキックみたいなやつ）
[State -1, 3a]
type = ChangeState
value = 1200
triggerall = var(59) >= 1 && numenemy
triggerall = roundstate = 2 && statetype != A
triggerall = stateno = 215 || stateno = 245 || stateno = 315
trigger1 = movehit && stateno != 315
trigger2 = moveguarded && EnemyNear(Var(52)),statetype = S && random <= 400 && time <= 9
trigger3 = moveguarded && EnemyNear(Var(52)),statetype = C && random <= 50 && time <= 9

;シチズン　オブ　ワールド（カカト落とし）（繋がんねぇーッ！？　ので封印）
[State -1, 3b]
type = null ;ChangeState
value = 1210
triggerall = var(59) >= 1 && numenemy
triggerall = roundstate = 2 && statetype != A
triggerall = stateno = 215 || stateno = 245 || stateno = 315
trigger1 = moveguarded && EnemyNear(Var(52)),statetype = C
trigger2 = moveguarded && EnemyNear(Var(52)),statetype = S && random <= 50

;------------------------------------------------------------------------

;ﾛｲﾔﾘﾃｨ ﾃｽﾄ ﾌｫｰ ﾘﾍﾞﾗﾘｽﾂ（スパコン）
[State -1, 乱舞]
type = ChangeState
value = ifelse(power >= 2000 && ((teammode = single && roundno >= 3) || EnemyNear(Var(52)),life > 100 || teammode = simul),3000,2000)
triggerall = var(59) >= 1 && numenemy
triggerall = roundstate = 2 && statetype != A
triggerall = power >= 1000
triggerall = (power >= 2000 && EnemyNear(Var(52)),life <= 200) || EnemyNear(Var(52)),life <= 100 || teammode = simul
triggerall = EnemyNear(Var(52)),statetype != A && EnemyNear(Var(52)),movetype = H
trigger1 = stateno = 215 || stateno = 230 || stateno = 245 || stateno = 400
trigger1 = movehit
trigger1 = (teammode = single && roundno >= 3 && EnemyNear(Var(52)),life <= 100)
trigger2 = stateno = 1300 || stateno = 1320 || stateno = 1340
trigger2 = movehit

;------------------------------------------------------------------------
;その他繋ぎ（裏回り関連）

;強ビヨンド（回り込み）
[State -1,Biyo]
type = ChangeState
value = 1245
triggerall = var(59) >= 1 && numenemy
triggerall = roundstate = 2 && statetype != A
triggerall = stateno = 1315 && AnimElemtime(4) > 0 && movehit
trigger1 = EnemyNear(Var(52)),statetype = S || (Enemynear(var(52)),statetype = C && Enemynear(var(52)),const(size.head.pos.y) < -75)

;強ビヨンド（回り込み）
[State -1,Biyo]
type = ChangeState
value = 1245
triggerall = var(59) >= 1 && numenemy
triggerall = roundstate = 2 && statetype != A
triggerall = stateno = 1340 && movehit
triggerall = EnemyNear(Var(52)),statetype = S || (Enemynear(var(52)),statetype = C && Enemynear(var(52)),const(size.head.pos.y) < -75)
trigger1 = FrontEdgeBodyDist < 65
trigger2 = EnemyNear(Var(52)),facing = -facing && EnemyNear(Var(52)),BackEdgeBodyDist < 30
trigger3 = EnemyNear(Var(52)),facing = facing && EnemyNear(Var(52)),FrontEdgeBodyDist < 30
trigger4 = p2bodydist X >= 35
trigger5 = Enemynear(var(52)),statetype = C && Enemynear(var(52)),const(size.head.pos.y) < -75

;強ビヨンド（回り込み）（ブチ切れ解禁）
[State -1,Biyo]
type = ChangeState
value = 1245
triggerall = var(59) >= 1 && numenemy
triggerall = roundstate = 2 && statetype != A
triggerall = stateno = 1300 && AnimElemtime(5) > 0
triggerall = movehit
triggerall = EnemyNear(Var(52)),statetype = S || (Enemynear(var(52)),statetype = C && Enemynear(var(52)),const(size.head.pos.y) < -75)
trigger1 = var(41) = 0 && life < 800
trigger1 = var(41) := 1
trigger2 = var(41) = 2 && life < 500
trigger2 = var(41) := 3
trigger3 = var(41) = 4 && life < 300
trigger3 = var(41) := 5

;バイバイ（アッパー）
[State -1,ByBy]
type = ChangeState
value = 1300
triggerall = var(59) >= 1 && numenemy
triggerall = roundstate = 2 && statetype != A
triggerall = stateno = 1245 && AnimElemtime(4) >= 0
triggerall = EnemyNear(Var(52)),statetype != C || (Enemynear(var(52)),statetype = C && Enemynear(var(52)),const(size.head.pos.y) < -75)
triggerall = p2bodydist X <= 16
trigger1 = var(41) <= 0
trigger2 = var(41) = 1
trigger2 = var(41) := 2
trigger3 = var(41) = 3
trigger3 = var(41) := 4
trigger4 = var(41) = 5
trigger4 = var(41) := 6

;弱キックコンボ成否判定・リセット
[State -3, AI]
Type = VarSet
Triggerall = var(41) != 0
Trigger1 = roundstate != 2 || movetype = H || statetype = L
Trigger2 = EnemyNear(Var(52)),ctrl || EnemyNear(Var(52)),statetype = A || stateno = 1400
var(41) = 0
IgnoreHitPause = 1

;クラウン（打ち上げパンチ）
[State -1,Cr]
type = ChangeState
value = ifelse(EnemyNear(Var(52)),statetype = A && EnemyNear(Var(52)),Pos Y <= -60,1410,1400)
triggerall = var(59) >= 1 && numenemy
triggerall = roundstate = 2 && statetype != A
triggerall = stateno = 1300 && AnimElemtime(5) > 0
trigger1 = movehit && EnemyNear(Var(52)),statetype = S
trigger2 = movehit && EnemyNear(Var(52)),statetype = A
trigger2 = FrontEdgeBodyDist <= 90 && p2bodydist X <= 30
trigger2 = EnemyNear(Var(52)),FrontEdgeBodyDist <= 20 || EnemyNear(Var(52)),BackEdgeBodyDist <= 20
trigger2 = EnemyNear(Var(52)),Pos Y <= -20

;しゃがみ弱パンチ
[State -1, Crouching Light Punch]
type = ChangeState
value = 400
triggerall = var(59) >= 1 && numenemy
triggerall = roundstate = 2 && statetype != A
trigger1 = stateno = 430 && movecontact
trigger1 = p2bodydist X <= 25 || (EnemyNear(Var(52)),BackEdgeBodyDist > 20 && p2bodydist X <= 27)

; ビヨンド　ザ　フレイムス 弱（裏回り）
[State -1,BtF]
type = ChangeState
value = 1240
triggerall = var(59) >= 1 && numenemy
triggerall = roundstate = 2 && statetype != A
trigger1  = Movecontact && StateNo = 400 && random <= 500

;ウィズ　ア　（飛び蹴り）
[State -1,Wa]
type = ChangeState
value = ifelse(EnemyNear(Var(52)),statetype = A && EnemyNear(Var(52)),Pos Y <= -60,1240,1350)
triggerall = var(59) >= 1 && numenemy
triggerall = roundstate = 2 && statetype != A
trigger1 = stateno = 1300 && AnimElemtime(5) > 0
trigger1 = movehit && EnemyNear(Var(52)),statetype != C

;ﾛｲﾔﾘﾃｨ ﾃｽﾄ ﾌｫｰ ﾘﾍﾞﾗﾘｽﾂ（スパコン）
[State -1, 乱舞]
type = ChangeState
value = ifelse(power >= 2000 && EnemyNear(Var(52)),life <= 300,3000,2000)
triggerall = var(59) >= 1 && numenemy
triggerall = roundstate = 2 && statetype != A
triggerall = power >= 1000
triggerall = power >= 1500 || EnemyNear(Var(52)),life <= 150
triggerall = EnemyNear(Var(52)),statetype = C && EnemyNear(Var(52)),movetype = H
triggerall = EnemyNear(Var(52)),stateno != [120,159]
trigger1 = stateno = 1300 && AnimElemtime(5) > 0
trigger1 = movehit && p2bodydist X <= 30
trigger2 = stateno = 1340 && movehit && p2bodydist X <= 35
trigger2 = AnimElemtime(6) > 0

;ロストホーム（コマ投げ）
[State -1,Lh]
type = ChangeState
value = 1440
triggerall = var(59) >= 1 && numenemy
triggerall = roundstate = 2 && statetype != A
triggerall = p2dist X = [1,120]
trigger1 = stateno = 1300 && AnimElemtime(5) > 0
trigger1 = movehit && EnemyNear(Var(52)),statetype = C && p2bodydist X <= 30
trigger2 = stateno = 1355 && AnimElemtime(2) > 0
trigger2 = EnemyNear(Var(52)),stateno != [120,159]
trigger2 = EnemyNear(Var(52)),statetype != A && p2bodydist X <= 35
trigger3 = stateno = 1340 && movehit && p2bodydist X <= 35
trigger3 = AnimElemtime(6) > 0
trigger3 = EnemyNear(Var(52)),statetype = C

;コズミック（飛び投げ）
[State -1,Ks]
type = ChangeState
value = ifelse(random <= 100,1410,ifelse(random <= 200,1240,ifelse(random <= 200,1420,1430)))
triggerall = var(59) >= 1 && numenemy
triggerall = roundstate = 2 && statetype != A
trigger1 = stateno = 1300 && AnimElemtime(5) > 0
trigger1 = moveguarded && EnemyNear(Var(52)),statetype != A && p2bodydist X <= 80
trigger2 = stateno = 1355 && AnimElemtime(2) > 0
trigger2 = EnemyNear(Var(52)),stateno = [120,159]
trigger2 = EnemyNear(Var(52)),statetype != A && p2bodydist X <= 80

;----------------------------------------------------------------------------
;ＵＣサークル技

;バギー（中段パンチ）
[State -1,Bg]
type = ChangeState
value = 1320
triggerall = var(59) >= 1 && numenemy
triggerall = roundstate = 2 && statetype != A
trigger1 = stateno = 1200 || stateno = 1210 || stateno = 1220
trigger1 = moveguarded
trigger1 = (EnemyNear(Var(52)),statetype = C && random <= 800) || (EnemyNear(Var(52)),statetype = S && random <= 50)

;トレイン（下段パンチ）
[State -1,Tr]
type = ChangeState
value = 1340
triggerall = var(59) >= 1 && numenemy
triggerall = roundstate = 2 && statetype != A
trigger1 = stateno = 1200 || stateno = 1210
trigger1 = movehit && EnemyNear(Var(52)),statetype != A
trigger2 = stateno = 1220
trigger2 = movehit && EnemyNear(Var(52)),statetype != A
trigger2 = EnemyNear(Var(52)),BackEdgeBodyDist > 15 || time >= 19
trigger3 = stateno = 1200 || stateno = 1210 || stateno = 1220
trigger3 = moveguarded
trigger3 = (EnemyNear(Var(52)),statetype = S && random <= 800) || (EnemyNear(Var(52)),statetype = C && random <= 200)
trigger4 = stateno = 1330 && movehit && AnimElemtime(4) > 0
trigger4 = EnemyNear(Var(52)),statetype != A

;壁端コンボ判別リセット
[State -1]
type = VarSet
triggerall = var(51) = 0
trigger1 = stateno = 1220 && var(58) = [0,3]
trigger1 = movehit && EnemyNear(Var(52)),statetype = A
trigger1 = EnemyNear(Var(52)),BackEdgeBodyDist <= 10 || EnemyNear(Var(52)),FrontEdgeBodyDist <= 10
trigger1 = FrontEdgeBodyDist <= 60 && p2bodydist X <= 20
var(51) = 1
IgnoreHitPause = 1

[State -1] ;リセット
Type = VarSet
triggerall= var(51) != 0
trigger1 = EnemyNear(Var(52)),ctrl || EnemyNear(Var(52)),movetype = A || EnemyNear(Var(52)),statetype != A
trigger2 = roundstate != 2
trigger3 = stateno = 3300 || stateno = 1240
var(51) = 0
IgnoreHitPause = 1

;バギー（中段パンチ）・壁端限定
[State -1,Bg]
type = ChangeState
value = 1320
triggerall = var(59) >= 1 && numenemy
triggerall = roundstate = 2 && statetype != A
trigger1 = stateno = 1220 && var(51) = 1 && time >= 28
trigger1 = movehit && EnemyNear(Var(52)),statetype = A
;trigger1 = EnemyNear(Var(52)),BackEdgeBodyDist <= 10 || EnemyNear(Var(52)),FrontEdgeBodyDist <= 10
;trigger1 = FrontEdgeBodyDist <= 60 && p2bodydist X <= 20
trigger1 = var(51) := 2

;センスレスフィスツ（ハイキック）・壁端限定
[State -1,Bg]
type = ChangeState
value = 1220
triggerall = var(59) >= 1 && numenemy
triggerall = roundstate = 2 && statetype != A
trigger1 = stateno = 1320 && animtime = 0
trigger1 = EnemyNear(Var(52)),statetype = A
trigger1 = var(51) = 2
trigger1 = var(51) := 3

;シェルター（ハイキック）・壁端限定
[State -1,Bg]
type = ChangeState
value = 1330
triggerall = var(59) >= 1 && numenemy
triggerall = roundstate = 2 && statetype != A
trigger1 = stateno = 1220 && movehit
trigger1 = EnemyNear(Var(52)),statetype = A
trigger1 = var(51) = 3
trigger1 = var(51) := 4

;フルムーン（ガー不パンチ）・壁端限定
[State -1,Fl]
type = ChangeState
value = 1410
triggerall = var(59) >= 1 && numenemy
triggerall = roundstate = 2 && statetype != A
trigger1 = stateno = 1330
trigger1 = AnimElemtime(4) > 0
trigger1 = EnemyNear(Var(52)),statetype = A
trigger1 = var(51) = 4
trigger1 = var(51) := 5

;ラン
[State -1, Run Fwd]
type = ChangeState
value = 100
triggerall = var(59) >= 1
triggerall = roundstate = 2 && statetype != A && stateno != [100,101]
trigger1 = stateno = 1410 && animtime = 0
trigger1 = EnemyNear(Var(52)),statetype = A
trigger1 = var(51) = 5

;ソウル（ＭＡＸ３）・壁端限定
[State -1, 46K]
type = ChangeState
value = 3300
triggerall = var(59) >= 1 && numenemy
triggerall = roundstate = 2 && statetype != A
triggerall = power >= 3000
triggerall = ctrl || stateno = 21 || stateno = 22 || stateno = [100,101]
triggerall = EnemyNear(Var(52)),movetype = H && EnemyNear(Var(52)),statetype = A
trigger1 = (EnemyNear(Var(52)),Pos Y = [-75,-15]) && EnemyNear(Var(52)),Vel Y > 0
trigger1 = var(51) = 5 && p2bodydist X = [-30,20]

; ビヨンド　ザ　フレイムス 弱（裏回り）
[State -1,BtF]
type = ChangeState
value = 1240
triggerall = var(59) >= 1 && numenemy
triggerall = roundstate = 2 && statetype != A && power < 3000
trigger1 = ctrl || stateno = 21 || stateno = 22 || stateno = [100,101]
trigger1 = EnemyNear(Var(52)),movetype = H && EnemyNear(Var(52)),statetype = A
trigger1 = (EnemyNear(Var(52)),Pos Y = [-75,-25]) && EnemyNear(Var(52)),Vel Y > 0
trigger1 = var(51) = 5 && p2bodydist X < 15

;バイバイ（アッパー）・壁端限定
[State -1,buy]
type = ChangeState
value = 1300
triggerall = var(59) >= 1 && numenemy
triggerall = roundstate = 2 && statetype != A
trigger1 = stateno = 1220 && var(51) = 0
trigger1 = movehit && EnemyNear(Var(52)),statetype = A
trigger1 = p2bodydist X <= 20 && FrontEdgeBodyDist <= 90
trigger1 = EnemyNear(Var(52)),BackEdgeBodyDist <= 20 || EnemyNear(Var(52)),FrontEdgeBodyDist <= 20
trigger1 = EnemyNear(Var(52)),Pos Y >= -20

;ウィズア（飛び蹴り）
[State -1,Wi]
type = ChangeState
value = 1350
triggerall = var(59) >= 1 && numenemy
triggerall = roundstate = 2 && statetype != A
trigger1 = stateno = 1200 || stateno = 1210 || (stateno = 1220 && var(51) = 0)
trigger1 = movehit && EnemyNear(Var(52)),statetype = A
trigger2 = stateno = 1340 && movehit
trigger2 = AnimElemtime(6) > 0
trigger2 = EnemyNear(Var(52)),BackEdgeBodyDist > 20 && prevstateno = 1200

;---------------------------------------------

;フルムーン（ガー不パンチ）
[State -1,Fl]
type = ChangeState
value = 1410
triggerall = var(59) >= 1 && numenemy
triggerall = roundstate = 2 && statetype != A
triggerall = EnemyNear(Var(52)),statetype != A && EnemyNear(Var(52)),stateno = [120,159]
triggerall = random <= 30
trigger1 = stateno = 1355 && AnimElemtime(2) > 0
trigger2 = stateno = 1320 && moveguarded
trigger2 = AnimElemtime(9) > 0
trigger3 = stateno = 1340 && moveguarded
trigger3 = AnimElemtime(6) > 0
trigger4 = stateno = 1330 && moveguarded
trigger4 = AnimElemtime(4) > 0

;フルムーン（ガー不パンチ）
[State -1,Fl]
type = ChangeState
value = ifelse(p2bodydist X > 30,1240,ifelse(p2bodydist X <= 20 && EnemyNear(Var(52)),Pos Y >= -30,1400,1410))
triggerall = var(59) >= 1 && numenemy
triggerall = roundstate = 2 && statetype != A
trigger1 = stateno = 1330 && movehit
trigger1 = AnimElemtime(4) > 0
trigger1 = EnemyNear(Var(52)),statetype = A

;ステート（中段キック）
[State -1,St]
type = ChangeState
value = 1420
triggerall = var(59) >= 1 && numenemy
triggerall = roundstate = 2 && statetype != A
trigger1 = stateno = 1320 && movehit
trigger1 = AnimElemtime(9) > 0
trigger1 = EnemyNear(Var(52)),statetype != A
trigger2 = stateno = 1320 && moveguarded
trigger2 = AnimElemtime(9) > 0
trigger2 = (EnemyNear(Var(52)),statetype = C && random <= 800) || (EnemyNear(Var(52)),statetype = S && random <= 50)
trigger3 = stateno = 1340 && moveguarded
trigger3 = AnimElemtime(6) > 0
trigger3 = (EnemyNear(Var(52)),statetype = C && random <= 800) || (EnemyNear(Var(52)),statetype = S && random <= 50)
trigger4 = stateno = 1315
trigger4 = EnemyNear(Var(52)),statetype != A
trigger4 = AnimElemtime(4) > 0
trigger5 = stateno = 1330 && moveguarded
trigger5 = AnimElemtime(4) > 0
trigger5 = (EnemyNear(Var(52)),statetype = C && random <= 800) || (EnemyNear(Var(52)),statetype = S && random <= 50)

;コズミック（飛び投げ）
[State -1,Fl]
type = ChangeState
value = 1430
triggerall = var(59) >= 1 && numenemy
triggerall = roundstate = 2 && statetype != A
triggerall = EnemyNear(Var(52)),statetype != A && EnemyNear(Var(52)),stateno = [120,159]
triggerall = random <= 80
trigger1 = stateno = 1355 && AnimElemtime(2) > 0
trigger2 = stateno = 1320 && moveguarded
trigger2 = AnimElemtime(9) > 0
trigger3 = stateno = 1340 && moveguarded
trigger3 = AnimElemtime(6) > 0
trigger4 = stateno = 1330 && moveguarded
trigger4 = AnimElemtime(4) > 0

;ステート（中段キック）・ちょっと距離が遠い場合
[State -1,St]
type = ChangeState
value = 1420
triggerall = var(59) >= 1 && numenemy
triggerall = roundstate = 2 && statetype != A
trigger1 = stateno = 1340 && movehit
trigger1 = AnimElemtime(6) > 0
trigger1 = p2bodydist X > 35

; ビヨンド　ザ　フレイムス 弱（裏回り）
[State -1,BtF]
type = ChangeState
value = 1240
triggerall = var(59) >= 1 && numenemy
triggerall = roundstate = 2 && statetype != A
trigger1 = stateno = 1355 && AnimElemtime(2) > 0
trigger1 = EnemyNear(Var(52)),statetype = A
trigger1 = p2bodydist X > 40
trigger1 = FrontEdgeBodyDist > 100 || (EnemyNear(Var(52)),BackEdgeBodyDist > 20 && EnemyNear(Var(52)),FrontEdgeBodyDist > 20)

;クラウン（パンチ）
[State -1,Cr]
type = ChangeState
value = 1400
triggerall = var(59) >= 1 && numenemy
triggerall = roundstate = 2 && statetype != A
trigger1 = stateno = 1340 && movehit
trigger1 = AnimElemtime(6) > 0
trigger2 = stateno = 1355 && AnimElemtime(2) > 0
trigger2 = EnemyNear(Var(52)),statetype = A ;&& p2bodydist X <= 80
trigger3 = stateno = 1320 && movehit && var(51) = 0
trigger3 = AnimElemtime(9) > 0
trigger3 = EnemyNear(Var(52)),statetype = A
trigger4 = stateno = 1320 && moveguarded
trigger4 = AnimElemtime(9) > 0
trigger4 = EnemyNear(Var(52)),statetype = A
trigger5 = stateno = 1340 && moveguarded
trigger5 = AnimElemtime(6) > 0
trigger5 = EnemyNear(Var(52)),statetype = A
trigger6 = stateno = 1330 && movehit
trigger7 = stateno = 1315
trigger7 = EnemyNear(Var(52)),statetype = A || p2bodydist X <= 10
trigger7 = AnimElemtime(4) > 0

;歩き（位置調整）
[State -1,Walk]
type = ChangeState
value = ifelse(FrontEdgeBodyDist <= 70 && p2bodydist X <= 10 && var(58) < 4,22,ifelse(EnemyNear(Var(52)),BackedgeBodyDist <= 20 && p2bodydist X <= 30,21,100))
triggerall = var(59) >= 1 && numenemy
triggerall = roundstate = 2 && statetype != A
triggerall = stateno = 1400 && animtime = 0
triggerall = EnemyNear(Var(52)),movetype = H && EnemyNear(Var(52)),statetype = A
trigger1 = var(58) = 0
trigger1 = var(58) := 1
trigger2 = var(58) = 2
trigger2 = var(58) := 3
;ＭＡＸ３で追撃
trigger3 = var(58) = 4
trigger3 = var(58) := 5

;歩き（位置調整）
[State -1,Walk]
type = ChangeState
value = ifelse(FrontEdgeBodyDist <= 70 && p2bodydist X <= 10,22,21)
triggerall = var(59) >= 1 && numenemy
triggerall = roundstate = 2 && statetype != A
trigger1 = stateno = 1110 && animtime = 0
trigger1 = var(58) = 0
trigger1 = var(58) := 11
trigger2 = stateno = 2110 && animtime = 0
trigger2 = var(58) = 0
trigger2 = var(58) := 15

;ソウル（ＭＡＸ３）
[State -1, 46K]
type = ChangeState
value = 3300
triggerall = var(59) >= 1 && numenemy
triggerall = roundstate = 2 && statetype != A
triggerall = power >= 3000
triggerall = ctrl || stateno = 21 || stateno = 22 || stateno = [100,101]
triggerall = EnemyNear(Var(52)),movetype = H && EnemyNear(Var(52)),statetype = A
trigger1 = (EnemyNear(Var(52)),Pos Y = [-75,-55]) && EnemyNear(Var(52)),Vel Y > 0
trigger1 = var(58) = 5 && p2bodydist X = [-30,20]

; ビヨンド　ザ　フレイムス 弱（裏回り）
[State -1,BtF]
type = ChangeState
value = 1240
triggerall = var(59) >= 1 && numenemy
triggerall = roundstate = 2 && statetype != A
trigger1 = ctrl || stateno = 21 || stateno = 22 || stateno = [100,101]
trigger1 = EnemyNear(Var(52)),movetype = H && EnemyNear(Var(52)),statetype = A
trigger1 = (EnemyNear(Var(52)),Pos Y = [-105,-75]) && EnemyNear(Var(52)),Vel Y > 0
trigger1 = var(58) = 5 && p2bodydist X < 15 && power < 2000

;センスレスフィスツ（ハイキック）(重力計算済み)
[State -1, 46K]
type = ChangeState
value = ifelse(EnemyNear(Var(52)),BackEdgeBodydist < 8 && (FrontEdgeBodyDist < 5 || BackEdgeBodyDist < 5),1240,1220)
triggerall = var(59) >= 1 && numenemy
triggerall = roundstate = 2 && statetype != A
triggerall = ctrl || stateno = 21 || stateno = 22 || stateno = [100,101]
triggerall = EnemyNear(Var(52)),movetype = H && EnemyNear(Var(52)),statetype = A
trigger1 = EnemyNear(Var(52)),Vel Y >= 0
trigger1 = EnemyNear(Var(52)),Pos Y >= (-20 - (EnemyNear(Var(52)),Vel Y * 11) - (EnemyNear(Var(52)),const(movement.yaccel) * 66))
trigger1 = var(58) = 1
trigger1 = var(58) := 2
trigger2 = EnemyNear(Var(52)),Vel Y >= 0
trigger2 = EnemyNear(Var(52)),Pos Y >= (-20 - (EnemyNear(Var(52)),Vel Y * 11) - (EnemyNear(Var(52)),const(movement.yaccel) * 66))
trigger2 = var(58) = 3
trigger2 = var(58) := 4
;コマ投げ追撃
trigger3 = EnemyNear(Var(52)),Vel Y >= 0
trigger3 = EnemyNear(Var(52)),Pos Y >= (-20 - (EnemyNear(Var(52)),Vel Y * 11) - (EnemyNear(Var(52)),const(movement.yaccel) * 66))
trigger3 = var(58) = 11
trigger3 = var(58) := 2
;当身追撃
trigger4 = EnemyNear(Var(52)),Vel Y >= 0
trigger4 = EnemyNear(Var(52)),Pos Y >= (-20 - (EnemyNear(Var(52)),Vel Y * 11) - (EnemyNear(Var(52)),const(movement.yaccel) * 66))
trigger4 = var(58) = 15
trigger4 = var(58) := 2
;空中ふっとばしヒット追撃
trigger5 = EnemyNear(Var(52)),Vel Y >= 0
trigger5 = EnemyNear(Var(52)),Pos Y >= (-20 - (EnemyNear(Var(52)),Vel Y * 11) - (EnemyNear(Var(52)),const(movement.yaccel) * 66))
trigger5 = var(53) = 1
trigger5 = var(58) := 2

;センスレスフィスツ（ハイキック）
[State -1, 46K]
type = ChangeState
value = ifelse(EnemyNear(Var(52)),BackEdgeBodydist < 8 && (FrontEdgeBodyDist < 5 || BackEdgeBodyDist < 5),1240,1220)
triggerall = var(59) >= 1 && numenemy
triggerall = roundstate = 2 && statetype != A
triggerall = ctrl || stateno = 21 || stateno = 22 || stateno = [100,101]
triggerall = EnemyNear(Var(52)),movetype = H && EnemyNear(Var(52)),statetype = A
trigger1 = EnemyNear(Var(52)),Pos Y >= -80 && EnemyNear(Var(52)),Vel Y > 0
trigger1 = var(58) = 1
trigger1 = var(58) := 2
trigger2 = EnemyNear(Var(52)),Pos Y >= -110 && EnemyNear(Var(52)),Vel Y > 0
trigger2 = var(58) = 3
trigger2 = var(58) := 4
;コマ投げ追撃
trigger3 = EnemyNear(Var(52)),Pos Y >= -95 && EnemyNear(Var(52)),Vel Y > 0
trigger3 = var(58) = 11
trigger3 = var(58) := 2
;当身追撃
trigger4 = EnemyNear(Var(52)),Pos Y >= -95 && EnemyNear(Var(52)),Vel Y > 0
trigger4 = var(58) = 15
trigger4 = var(58) := 2
;空中ふっとばしヒット追撃
trigger5 = EnemyNear(Var(52)),Pos Y >= -80 && EnemyNear(Var(52)),Vel Y > 0
trigger5 = var(53) = 1
trigger5 = var(58) := 2

;コンボ判別リセット
[State -1]
type = VarSet
triggerall = var(58) != 0
trigger1 = EnemyNear(Var(52)),ctrl || EnemyNear(Var(52)),statetype != A || EnemyNear(Var(52)),movetype = A
trigger2 = roundstate != 2 || movetype = H || stateno = 3300
var(58) = 0

;-------------------------------------------------------------------------------
;投げとか

;マッドマーダールーレット
[State -1]
type = ChangeState
value = 1100
triggerall = Var(59) >= 1 && numenemy
triggerall = roundstate = 2 && statetype != A
triggerall = P2MoveType != H && P2StateType != A && EnemyNear(Var(52)),statetype != L
triggerall = !inguarddist
triggerall = EnemyNear(Var(52)),movetype = A && EnemyNear(Var(52)),time >= 8 && EnemyNear(Var(52)),animtime <= -10
triggerall = ctrl || stateno = 21 || stateno = [100,101]
trigger1 = P2BodyDist X < 30 && random <= 150
trigger1 = teammode = single || teammode = turns

; ゴーゴーフーテンガール（Ｐ投げ）（Ｋ投げ）
[State -1]
type = ChangeState
value = ifelse(BackedgeBodyDist < 160,805,800)
triggerall = Var(59) >= 1 && numenemy
triggerall = roundstate = 2 && statetype != A
triggerall = EnemyNear(Var(52)),MoveType != H && EnemyNear(Var(52)),StateType != A && EnemyNear(Var(52)),statetype != L
triggerall = ctrl || stateno = 21 || stateno = 22 || stateno = [100,101]
trigger1 = P2BodyDist X < 15 && random <= 200

;-------------------------------------------------------------------------
;起き攻め

;マッドマーダールーレット
[State -1]
type = ChangeState
value = 1150
triggerall = var(59) >= 1
triggerall = roundstate = 2 && statetype != A
triggerall = !inguarddist
triggerall = EnemyNear(Var(52)),stateno = 5120 && EnemyNear(Var(52)),animtime = -3
triggerall = EnemyNear(Var(52)),var(59) <= 0 ;対人工ＡＩのつもり
trigger1 = ctrl || stateno = 21 || stateno = 22 || stateno = [100,101]
trigger1 = p2bodydist X < 20 && random <= 200

;しゃがみ弱キック
[State -1, CLK]
Type = ChangeState
Value = 430
triggerall = var(59) >= 1
triggerall = roundstate = 2 && statetype != A
triggerall = !inguarddist
triggerall = EnemyNear(Var(52)),stateno = 5120 && EnemyNear(Var(52)),animtime >= -1
trigger1 = ctrl || stateno = 21 || stateno = 22 || stateno = [100,101]
trigger1 = p2bodydist X <= 40 && random <= 700

;めくり起き攻め成否判別
[State -1]
type = VarSet
triggerall = var(50) = 1
trigger1 = var(57) = 1
trigger1 = stateno = 610 && movecontact
var(50) = 2

;めくり起き攻め成否判定リセット
[State -1]
type = VarSet
trigger1 = var(50) != 0
trigger1 = teammode = turns && roundstate != 2
var(50) = 0

;中ジャンプ
[State -1, Dush Low Jump]
Type = ChangeState
Value = 65
triggerall = var(59) >= 1
triggerall = roundstate = 2 && statetype != A
triggerall = !inguarddist
triggerall = EnemyNear(Var(52)),stateno = 5120 && EnemyNear(Var(52)),animtime = [-20,-18]
trigger1 = ctrl || stateno = 21 || stateno = 22 || stateno = [100,101]
trigger1 = p2bodydist X <= 10 && EnemyNear(Var(52)),BackEdgeBodyDist > 20
trigger1 = random <= 400 || (EnemyNear(Var(52)),facing = facing && random <= 800)
trigger1 = var(50) != 1
trigger1 = var(57) := 1

;アット　ザ　ウェイストランド（↓Ｂ）
[State -1]
Type = ChangeState
Value = 610
triggerall = var(59) >= 1
triggerall = roundstate = 2 && statetype = A
triggerall = var(57) = 1
triggerall = (ctrl || stateno = 50) && Pos Y <= -30 && p2bodydist X <= 50
trigger1 = var(50) = 0
trigger1 = var(50) := 1
trigger2 = var(50) = 2

;小ジャンプ
[State -1, Low Jump]
Type = ChangeState
Value = 62
triggerall = var(59) >= 1
triggerall = roundstate = 2 && statetype != A
triggerall = !inguarddist
triggerall = EnemyNear(Var(52)),stateno = 5120 && EnemyNear(Var(52)),animtime = [-14,-12]
trigger1 = ctrl || stateno = 21 || stateno = 22 || stateno = [100,101]
trigger1 = p2bodydist X <= 45 && random <= 300
trigger1 = var(57) := 2

;アット　ザ　ウェイストランド（↓Ｂ）
[State -1]
Type = ChangeState
Value = 640
triggerall = var(59) >= 1
triggerall = roundstate = 2 && statetype = A
triggerall = var(57) = 2
trigger1 = (ctrl || stateno = 50)

;起き攻め判別リセット
[State -1]
type = VarSet
triggerall = var(57) != 0
trigger1 = stateno = 52 || movetype = H || stateno = 640 || statetype = L || roundstate != 2
var(57) = 0

;回り込み後ろ
[State -1]
Type = ChangeState
Value = ifelse(p2bodydist X > 25,710,105)
triggerall = var(59) >= 1
triggerall = roundstate = 2 && statetype != A
triggerall = !inguarddist
triggerall = EnemyNear(Var(52)),stateno = 5120 && EnemyNear(Var(52)),animtime >= -1
trigger1 = ctrl || stateno = 21 || stateno = 22 || stateno = [100,101]
trigger1 = p2bodydist X <= 60 && BackEdgeBodyDist > 120

;--------------------------------------------------------------------------------
;システムその他

;回り込み
[State -1,Roll]
type = ChangeState
value = 700
triggerall = var(59) >= 1 && numenemy
triggerall = roundstate = 2
triggerall = statetype != A && EnemyNear(Var(52)),movetype != H && EnemyNear(Var(52)),facing = -facing
triggerall = ctrl || stateno = 21 || stateno = 22 || stateno = [100,101]
triggerall = (var(43) = 0 && var(42) = 0) || (EnemyNear(Var(52)),stateno != var(43) && EnemyNear(Var(52)),stateno != var(42)) || EnemyNear(Var(52)),statetype = A
triggerall = !EnemyNear(Var(52)),HitDefAttr = SCA,NT,ST,HT
trigger1 = EnemyNear(Var(52)),movetype = A && EnemyNear(Var(52)),AnimTime <= -28
trigger1 = (random <= 50 && P2BodyDist X = [-5,150]) || ((random <= 80 || (random <= 150 && life <= 400))&& P2BodyDist X = [-5,45])
trigger1 = var(38) := 1
trigger2 = (EnemyNear(Var(52)),numproj || EnemyNear(Var(52)),numhelper) && EnemyNear(Var(52)),movetype = A
trigger2 = EnemyNear(Var(52)),AnimTime <= -28
trigger2 = P2BodyDist X = [50,150]
trigger2 = random <= 80
trigger2 = var(38) := 1
trigger3 = enemy,numproj || (EnemyNear(Var(52)),numhelper && EnemyNear(Var(52)),movetype = A)
trigger3 = P2BodyDist X >= 160 && inguarddist && random <= 80
trigger3 = var(38) := 1
trigger4 = FrontEdgeBodyDist >= 40 && EnemyNear(Var(52)),statetype = A
trigger4 = (P2Dist X = [-15,5]) && (EnemyNear(Var(52)),Pos Y = [-100,-70])
trigger4 = EnemyNear(Var(52)),Vel Y > 0
trigger4 = random <= 80

;回り込み・飛び道具回避
[State -1,Roll]
type = ChangeState
value = 700
triggerall = var(59) >= 1 && numenemy
triggerall = roundstate = 2
triggerall = statetype != A && EnemyNear(Var(52)),movetype != H && EnemyNear(Var(52)),facing = -facing
triggerall = ctrl || stateno = 21 || stateno = 22 || stateno = [100,101]
triggerall = (var(43) > 0 && EnemyNear(Var(52)),stateno = var(43)) || (var(42) > 0 && EnemyNear(Var(52)),stateno = var(42))
triggerall = !EnemyNear(Var(52)),HitDefAttr = SCA,NT,ST,HT && inguarddist
trigger1 = EnemyNear(Var(52)),AnimTime <= -25
trigger1 = EnemyNear(Var(52)),time >= 10 || p2bodydist X = [-5,40]
trigger1 =  p2bodydist X = [-5,150]
trigger1 = (random <= 50 && P2BodyDist X = [-5,150]) || ((random <= 80 || (random <= 150 && life <= 400))&& P2BodyDist X = [-5,45])
trigger1 = var(38) := 1
trigger2 = enemy,numproj || (EnemyNear(Var(52)),numhelper && EnemyNear(Var(52)),movetype = A)
trigger2 = P2BodyDist X > 150 && inguarddist && random <= 80
trigger2 = var(38) := 1

;回り込み・後ろ（めくり回避）
[State -1]
type = ChangeState
value = ifelse(EnemyNear(Var(52)),Pos Y >= -90,105,710)
triggerall = var(59) >= 1 && numenemy
triggerall = roundstate = 2 && statetype != A
triggerall = EnemyNear(Var(52)),movetype != H && EnemyNear(Var(52)),facing = facing
triggerall = ctrl || stateno = 21 || stateno = 22 || stateno = [100,101]
trigger1 = BackEdgeBodyDist >= 40 && EnemyNear(Var(52)),statetype = A
trigger1 = (P2Dist X = [-15,15]) && (EnemyNear(Var(52)),Pos Y = [-120,-60])
trigger1 = EnemyNear(Var(52)),Vel Y > 0 && EnemyNear(Var(52)),stateno = [0,999]
trigger1 = random <= 200

;中ジャンプ
[State -1, Dush Low Jump]
Type = ChangeState
value = 65
triggerall = Var(59) >= 1 && numenemy
triggerall = roundstate = 2 && statetype != A
triggerall = !EnemyNear(Var(52)),numproj 
triggerall = !inguarddist && EnemyNear(Var(52)),statetype != A && EnemyNear(Var(52)),facing = -facing
trigger1 = ctrl || stateno = 21 || stateno = [100,101]
trigger1 = (EnemyNear(Var(52)),Vel X <= 0 && P2BodyDist X = [10,100]) || (EnemyNear(Var(52)),Vel X > 0 && P2BodyDist X = [20,120])
trigger1 = EnemyNear(Var(52)),movetype != H || EnemyNear(Var(52)),stateno = [120,159]
trigger1 = EnemyNear(Var(52)),StateType != L
trigger1 = random <= 50 || (random <= 100 && EnemyNear(Var(52)),stateno = [120,159])

[State -1, Low Jump]
Type = ChangeState
value = 62
triggerall = Var(59) >= 1 && numenemy
triggerall = roundstate = 2 && statetype != A
triggerall = ctrl || stateno = 21 || stateno = [100,101]
triggerall = !EnemyNear(Var(52)),numproj 
triggerall = !inguarddist && EnemyNear(Var(52)),statetype != A && EnemyNear(Var(52)),facing = -facing
trigger1 = (EnemyNear(Var(52)),Vel X <= 0 && P2BodyDist X = [-10,20]) || (EnemyNear(Var(52)),Vel X > 0 && P2BodyDist X = [0,30])
trigger1 = EnemyNear(Var(52)),movetype != H || EnemyNear(Var(52)),stateno = [120,159] 
trigger1 = EnemyNear(Var(52)),StateType != L
trigger1 = random <= 20 || (random <= 80 && EnemyNear(Var(52)),stateno = [120,159])

[State -1, Nomal Jump]
Type = ChangeState
value = 42
triggerall = Var(59) >= 1 && numenemy
triggerall = roundstate = 2 && statetype != A
triggerall = ctrl || stateno = 21 || stateno = [100,101]
triggerall = !inguarddist && EnemyNear(Var(52)),statetype != A && EnemyNear(Var(52)),facing = -facing
trigger1 = EnemyNear(Var(52)),movetype != H || EnemyNear(Var(52)),stateno = [120,159] 
trigger1 = EnemyNear(Var(52)),StateType != L
trigger1 = P2BodyDist X = [0,25]
trigger1 = random <= 40 || (random <= 100 && EnemyNear(Var(52)),stateno = [120,159])

[State -1, High Jump]
Type = ChangeState
value = 68
triggerall = Var(59) >= 1 && numenemy
triggerall = roundstate = 2 && statetype != A && EnemyNear(Var(52)),facing = -facing
triggerall = ctrl || stateno = 21 || stateno = [100,101]
trigger1 = !inguarddist && EnemyNear(Var(52)),statetype != A
trigger1 = EnemyNear(Var(52)),movetype != H || EnemyNear(Var(52)),stateno = [120,159] 
trigger1 = EnemyNear(Var(52)),StateType != L
trigger1 = P2BodyDist X = [50,85]
trigger1 = random <= 50 || (random <= 100 && EnemyNear(Var(52)),stateno = [120,159])
trigger2 = EnemyNear(Var(52)),movetype != H || EnemyNear(Var(52)),stateno = [120,159] 
trigger2 = EnemyNear(Var(52)),StateType != L
trigger2 = P2BodyDist X >= 121
trigger2 = Enemy,NumProj || EnemyNear(Var(52)),HitDefAttr = SC,NP,SP,HP
trigger2 = EnemyNear(Var(52)),StateType != A
trigger2 = EnemyNear(Var(52)),time >= 12
trigger2 = random <= 80
trigger2 = var(38) := 1
trigger3 = EnemyNear(Var(52)),movetype = A && EnemyNear(Var(52)),statetype != A
trigger3 = P2BodyDist X >= 120 && EnemyNear(Var(52)),animtime <= -30
trigger3 = random <= 80
trigger3 = var(38) := 1

;ガーキャン前転
[State -1, roll]
type = ChangeState
value = 700
triggerall = Var(59) >= 1 && numenemy
triggerall = roundstate = 2 && statetype != A && EnemyNear(Var(52)),facing = -facing
triggerall = power >= 1000
trigger1 = stateno = [150,152]
trigger1 = EnemyNear(Var(52)),statetype != A && EnemyNear(Var(52)),movetype = A
trigger1 = EnemyNear(Var(52)),animtime <= -29 && EnemyNear(Var(52)),statetype != A
trigger1 = p2bodydist X <= 80 || (EnemyNear(Var(52)),Vel X > 0 && p2bodydist X <= 100)
trigger1 = BackEdgeBodyDist <= 10 || power >= 2000
trigger1 = random <= 5 || (p2bodydist X <= 45 && random <= 30)
trigger1 = var(38) := 1

;ガーキャンふっとばし
[State -1, Heavy Attack]
type = ChangeState
value = 300
triggerall = Var(59) >= 1 && numenemy
triggerall = roundstate = 2 && statetype != A && EnemyNear(Var(52)),facing = -facing
triggerall = power >= 1000
trigger1 = stateno = [150,152]
trigger1 = EnemyNear(Var(52)),statetype != A && EnemyNear(Var(52)),movetype = A
trigger1 = EnemyNear(Var(52)),animtime <= -10 && EnemyNear(Var(52)),statetype = S
trigger1 = p2bodydist X <= 65 || (EnemyNear(Var(52)),Vel X > 0 && p2bodydist X <= 80)
trigger1 = BackEdgeBodyDist <= 10 || power >= 2000
trigger1 = random <= 5 || (random <= 20 && power >= 2000) || (random <= 50 && power >= 2700)

;ラン
[State -1, Run Fwd]
type = ChangeState
value = 100
triggerall = var(59) >= 1
triggerall = roundstate = 2 && statetype != A
triggerall = EnemyNear(Var(52)),movetype != A
triggerall = !inguarddist && stateno != [100,101]
trigger1 = ((abs(EnemyNear(Var(52)),Pos X - Pos X) = [150,190]) && (Ctrl || stateno = 21 || stateno = 22)) && (Random = [250,300])
trigger2 = ((abs(EnemyNear(Var(52)),Pos X - Pos X) = [191,320]) && (Ctrl || stateno = 21 || stateno = 22)) && (Random = [300,450])
trigger3 = ((abs(EnemyNear(Var(52)),Pos X - Pos X) = [100,320]) && (Ctrl || stateno = 21 || stateno = 22)) && (Random = [450,700])
trigger3 = EnemyNear(Var(52)),statetype = L && !(EnemyNear(Var(52)),stateno = 5120 && EnemyNear(Var(52)),animtime >= -18)
trigger3 = teammode = single || teammode = turns

;-----------------------------------------------------------------------------------------
;空中追撃

;空中通常技ヒット判断１
[State -1]
Type = VarSet
triggerall= var(40) = 0
triggerall= roundstate=2
trigger1 = stateno = 600 || stateno = 610 || stateno = 640 || stateno = 720
trigger1 = movecontact && EnemyNear(Var(52)),statetype = A
var(40) = 1
IgnoreHitPause = 1

[State -1]
Type = VarSet
triggerall= var(40) != 0
triggerall= roundstate=2
trigger1 = roundstate != 2 || movetype = H || statetype = L
trigger2 = EnemyNear(Var(52)),statetype != A || stateno = 1220 || p2bodydist X > 60
trigger3 = EnemyNear(Var(52)),Vel Y > 0 && EnemyNear(Var(52)),Pos Y > -30
var(40) = 0
IgnoreHitPause = 1

;センスレ（ハイキック）
[State -1]
type = ChangeState
value = 1220
triggerall = Var(59) >= 1 && numenemy
triggerall = roundstate = 2 && statetype != A
trigger1 = ctrl || stateno = 21 || stateno = 22 || stateno = [100,101]
trigger1 = var(40) = 1

;-----------------------------------------------------------------------------------------
;地上追撃（ヒット確定）

;近距離立ち強キック（壁端）
[State -1,SHK]
type = ChangeState
value = 245
triggerall = var(59) >= 1 && numenemy
triggerall = roundstate = 2 && statetype != A
triggerall = EnemyNear(Var(52)),movetype = H && EnemyNear(Var(52)),stateno != [120,159]
triggerall = EnemyNear(Var(52)),statetype != L
triggerall = EnemyNear(Var(52)),statetype != A || (EnemyNear(Var(52)),Pos Y > -20 && EnemyNear(Var(52)),Vel Y > 0)
triggerall = ctrl || stateno = 21 || stateno = 22 || stateno = [100,101]
triggerall = p2bodydist X = [-5,19]
triggerall = FrontEdgeBodyDist < 65 || EnemyNear(Var(52)),BackEdgeBodyDist <= 10 || EnemyNear(Var(52)),FrontEdgeBodyDist <= 10
trigger1 = EnemyNear(Var(52)),GetHitVar(hittime) = [5,6]
trigger2 = EnemyNear(Var(52)),GetHitVar(hittime) >= 5 && p2bodydist X <= 1

;立ち弱キック
[State -1]
type = ChangeState
value = 230
triggerall = var(59) >= 1 && numenemy
triggerall = roundstate = 2 && statetype != A
triggerall = EnemyNear(Var(52)),movetype = H && EnemyNear(Var(52)),stateno != [120,159]
triggerall = EnemyNear(Var(52)),statetype != L && EnemyNear(Var(52)),statetype != A
triggerall = ctrl || stateno = 21 || stateno = 22 || stateno = [100,101]
triggerall = p2bodydist X = [-5,45]
triggerall = EnemyNear(Var(52)),statetype != A || FrontEdgeBodyDist > 65 || EnemyNear(Var(52)),GetHitVar(hittime) < 5
trigger1 = EnemyNear(Var(52)),GetHitVar(hittime) = [1,2]
trigger2 = EnemyNear(Var(52)),GetHitVar(hittime) >= 1 && p2bodydist X <= 1

;近距離立ち強キック（空中追撃）
[State -1,SHK]
type = ChangeState
value = 245
triggerall = var(59) >= 1 && numenemy
triggerall = roundstate = 2 && statetype != A
triggerall = EnemyNear(Var(52)),movetype = H && EnemyNear(Var(52)),stateno != [120,159]
triggerall = EnemyNear(Var(52)),statetype != L
triggerall = EnemyNear(Var(52)),statetype != A || (EnemyNear(Var(52)),Pos Y > -20 && EnemyNear(Var(52)),Vel Y > 0)
triggerall = ctrl || stateno = 21 || stateno = 22 || stateno = [100,101]
triggerall = p2bodydist X = [-5,19]
triggerall = EnemyNear(Var(52)),statetype != A || power != [2000,2999]
trigger1 = EnemyNear(Var(52)),statetype = A

;遠距離立ち強パンチ
[State -1,SfHP]
type = ChangeState
value = 210
triggerall = var(59) >= 1 && numenemy
triggerall = roundstate = 2 && statetype != A
triggerall = EnemyNear(Var(52)),movetype = H && EnemyNear(Var(52)),stateno != [120,159]
triggerall = EnemyNear(Var(52)),statetype != L && EnemyNear(Var(52)),statetype != A
triggerall = ctrl || stateno = 21 || stateno = 22 || stateno = [100,101]
triggerall = p2bodydist X = [50,70]
trigger1 = EnemyNear(Var(52)),GetHitVar(hittime) = 5

;マッドマーダールーレット
[State -1]
type = ChangeState
value = 1100
triggerall = Var(59) >= 1 && numenemy
triggerall = roundstate = 2 && statetype != A
triggerall = EnemyNear(Var(52)),movetype = H && EnemyNear(Var(52)),stateno = [120,159]
triggerall = EnemyNear(Var(52)),statetype != L && EnemyNear(Var(52)),statetype != A
triggerall = ctrl || stateno = 21 || stateno = 22 || stateno = [100,101]
triggerall = (p2bodydist X = [-5,15])
trigger1 = EnemyNear(Var(52)),GetHitVar(hittime) = [8,9]
trigger1 = random <= 250

;しゃがみ弱キック
[State -1,CLK]
type = ChangeState
value = 430
triggerall = var(59) >= 1 && numenemy
triggerall = roundstate = 2 && statetype != A
triggerall = EnemyNear(Var(52)),movetype = H && EnemyNear(Var(52)),stateno = [120,159]
triggerall = EnemyNear(Var(52)),statetype != L && EnemyNear(Var(52)),statetype != A
triggerall = ctrl || stateno = 21 || stateno = 22 || stateno = [100,101]
triggerall = (p2bodydist X = [-5,45])
trigger1 = (EnemyNear(Var(52)),statetype = S && random <= 500) || random <= 300 

;ダッシュ
[State -1,Run]
type = ChangeState
value = 100
triggerall = var(59) >= 1 && numenemy
triggerall = roundstate = 2 && statetype != A
triggerall = EnemyNear(Var(52)),movetype = H
triggerall = random <= 200 || EnemyNear(Var(52)),stateno != [120,159]
triggerall = EnemyNear(Var(52)),statetype != L && EnemyNear(Var(52)),statetype != A
triggerall = ctrl || stateno = 21 || stateno = 22
triggerall = stateno != [100,101]
triggerall = p2bodydist X = [2,150]
trigger1 = EnemyNear(Var(52)),GetHitVar(hittime) > 5

;-----------------------------------------------------------------------------------------
;地上追撃（固め）

;近距離立ち強キック（壁端）
[State -1,SHK]
type = ChangeState
value = 245
triggerall = var(59) >= 1 && numenemy
triggerall = roundstate = 2 && statetype != A
triggerall = EnemyNear(Var(52)),movetype = H && EnemyNear(Var(52)),stateno != [120,159]
triggerall = EnemyNear(Var(52)),statetype != L
triggerall = EnemyNear(Var(52)),statetype != A || (EnemyNear(Var(52)),Pos Y > -20 && EnemyNear(Var(52)),Vel Y > 0)
triggerall = ctrl || stateno = 21 || stateno = 22 || stateno = [100,101]
triggerall = p2bodydist X = [-5,19]
triggerall = FrontEdgeBodyDist < 65 || EnemyNear(Var(52)),BackEdgeBodyDist <= 10 || EnemyNear(Var(52)),FrontEdgeBodyDist <= 10
trigger1 = EnemyNear(Var(52)),GetHitVar(hittime) = 0

;立ち弱キック
[State -1]
type = ChangeState
value = 230
triggerall = var(59) >= 1 && numenemy
triggerall = roundstate = 2 && statetype != A
triggerall = EnemyNear(Var(52)),movetype = H && EnemyNear(Var(52)),stateno != [120,159]
triggerall = EnemyNear(Var(52)),statetype != L && EnemyNear(Var(52)),statetype != A
triggerall = ctrl || stateno = 21 || stateno = 22 || stateno = [100,101]
triggerall = p2bodydist X = [-5,45]
triggerall = EnemyNear(Var(52)),statetype != A || FrontEdgeBodyDist > 65 || EnemyNear(Var(52)),GetHitVar(hittime) < 5
trigger1 = EnemyNear(Var(52)),GetHitVar(hittime) = 0

;遠距離立ち強パンチ
[State -1,SfHP]
type = ChangeState
value = 210
triggerall = var(59) >= 1 && numenemy
triggerall = roundstate = 2 && statetype != A
triggerall = EnemyNear(Var(52)),movetype = H && EnemyNear(Var(52)),stateno != [120,159]
triggerall = EnemyNear(Var(52)),statetype != L && EnemyNear(Var(52)),statetype != A
triggerall = ctrl || stateno = 21 || stateno = 22 || stateno = [100,101]
triggerall = p2bodydist X = [50,70]
trigger1 = EnemyNear(Var(52)),GetHitVar(hittime) = 0

;-----------------------------------------------------------------------------------------
;牽制

;敵攻撃回避判定・リセット
[State -1]
Type = VarSet
triggerall= var(38) != 0
trigger1 = roundstate != 2 || movetype = H || movetype = A
var(38) = 0
IgnoreHitPause = 1

;サヴァイヴァーズ　バンケット
[State -1, MAX2]
type = ChangeState
value = 3200
triggerall = Var(59) >= 1 && numenemy
triggerall = roundstate = 2 && statetype != A
triggerall = power >= 2000
triggerall = EnemyNear(Var(52)),life <= 350 || power = [2000,2999]
trigger1  = ctrl || stateno = 21 || stateno = 22 || stateno = [100,101]
trigger1 = EnemyNear(Var(52)),statetype = L && EnemyNear(Var(52)),stateno = [5000,5999]
trigger1 = EnemyNear(Var(52)),stateno != 5120 && EnemyNear(Var(52)),life > 0
trigger1 = EnemyNear(Var(52)),Vel Y = 0 && EnemyNear(Var(52)),Pos Y >= 0
trigger1 = (teammode = single && roundno >= 3) || life <= 400 || EnemyNear(Var(52)),life > 100
trigger1 = p2bodydist X <= 50
trigger1 = var(39) = 0 || var(39) = 2
trigger1 = var(39) := 1

;MAX2成否判定
[State -1]
Type = VarSet
triggerall= var(39) = 1
trigger1 = stateno = 3210
var(39) = 2
IgnoreHitPause = 1

;MAX2成否判定・リセット
[State -1]
Type = VarSet
triggerall= var(39) != 0
trigger1 = teammode = turns && roundstate != 2
var(39) = 0
IgnoreHitPause = 1

;ガード判定
[State -1]
Type = VarSet
triggerall= var(55) = 0
triggerall= roundstate=2
trigger1 = movetype = H && stateno = [120,159]
var(55) = 1
IgnoreHitPause = 1

[State -1] ;リセット
Type = VarSet
triggerall= var(55) != 0
trigger1 = !inguarddist || movetype = A
trigger2 = EnemyNear(Var(52)),ctrl || EnemyNear(Var(52)),time = 1 || EnemyNear(Var(52)),movetype = H
trigger3 = roundstate != 2
var(55) = 0
IgnoreHitPause = 1

;しゃがみ弱キック（コンボ始動）
[State -1]
type = ChangeState
value = 430
triggerall = var(59) >= 1 && numenemy
triggerall = roundstate = 2 && statetype != A
triggerall = p2bodydist X = [-5,25]
triggerall = !inguarddist || var(55) = 1 || var(38) = 1
triggerall = EnemyNear(Var(52)),statetype != L && EnemyNear(Var(52)),movetype != H
triggerall = EnemyNear(Var(52)),statetype != A || (EnemyNear(Var(52)),Vel Y > 2 && EnemyNear(Var(52)),Pos Y >= -15) 
trigger1 = ctrl || stateno = 21 || stateno = 22 || (stateno = [100,101]) || (movetype != H && stateno = [120,149])
trigger1 = random <= 50 || (EnemyNear(Var(52)),statetype = S && random <= 150)

;立ち弱キック（コンボ始動）
[State -1,SLK]
type = ChangeState
value = 230
triggerall = var(59) >= 1 && numenemy
triggerall = roundstate = 2 && statetype != A
triggerall = p2bodydist X = [-5,45]
triggerall = !inguarddist || var(38) = 1 || ((var(55) = 1 || EnemyNear(Var(52)),time <= 1) && (!EnemyNear(Var(52)),numproj || p2bodydist X <= 20))
triggerall = EnemyNear(Var(52)),statetype != L && EnemyNear(Var(52)),movetype != H
triggerall = EnemyNear(Var(52)),statetype != A || (EnemyNear(Var(52)),Vel Y > 5 && EnemyNear(Var(52)),Pos Y >= -15) 
trigger1 = ctrl || stateno = 21 || stateno = 22 || (stateno = [100,101]) || (movetype != H && stateno = [120,149])
trigger1 = (random = [100,180]) || (p2bodydist X <= 30 && random = [100,200]) || (var(55) = 1 && p2bodydist X <= 30 && random = [100,300])

;近距離立ち強キック（コンボ始動）
[State -1,SHK]
type = ChangeState
value = 245
triggerall = var(59) >= 1 && numenemy
triggerall = roundstate = 2 && statetype != A
triggerall = p2bodydist X = [-5,19]
triggerall = !inguarddist || var(55) = 1 || var(38) = 1
triggerall = EnemyNear(Var(52)),statetype != L && EnemyNear(Var(52)),movetype != H
triggerall = EnemyNear(Var(52)),statetype != A || (EnemyNear(Var(52)),Vel Y > 1 && EnemyNear(Var(52)),Pos Y >= -25)
trigger1 = ctrl || stateno = 21 || stateno = 22 || (stateno = [100,101]) || (movetype != H && stateno = [120,149])
trigger1 = (random = [200,280]) || (var(55) = 1 && random = [200,350])

;しゃがみ弱キック（コンボ始動）
[State -1,CLK]
type = ChangeState
value = 430
triggerall = var(59) >= 1 && numenemy
triggerall = roundstate = 2 && statetype != A
triggerall = (p2bodydist X = [-5,50]) || (EnemyNear(Var(52)),facing = -facing && EnemyNear(Var(52)),Vel X > 4 && p2bodydist X = [50,60])
triggerall = !inguarddist || var(38) = 1 || ((var(55) = 1 || EnemyNear(Var(52)),time <= 1) && !EnemyNear(Var(52)),numproj)
triggerall = EnemyNear(Var(52)),statetype != L && EnemyNear(Var(52)),movetype != H
triggerall = EnemyNear(Var(52)),statetype != A || (EnemyNear(Var(52)),Pos Y > -10 && EnemyNear(Var(52)),Vel Y > 4)
trigger1 = ctrl || stateno = 21 || stateno = 22 || (stateno = [100,101]) || (movetype != H && stateno = [120,149])
trigger1 = (p2bodydist X <= 25 && random = [300,400]) || (random = [300,340]) || (var(55) = 1 && random = [300,380])

;遠距離立ち強パンチ（牽制）
[State -1,SfHP]
type = ChangeState
value = 210
triggerall = var(59) >= 1 && numenemy
triggerall = roundstate = 2 && statetype != A
triggerall = p2bodydist X = [50,70]
triggerall = !inguarddist || var(55) = 1 || var(38) = 1
triggerall = EnemyNear(Var(52)),statetype != L && prevstateno != 210
triggerall = EnemyNear(Var(52)),movetype != H
triggerall = EnemyNear(Var(52)),statetype != A || (EnemyNear(Var(52)),Pos Y > -25 && EnemyNear(Var(52)),Vel Y > 3)
trigger1 = ctrl || stateno = 21 || stateno = 22 || (stateno = [100,101]) || (movetype != H && stateno = [120,149])
trigger1 = (random = [400,420]) || (var(55) = 1 && random = [400,450])

;レプン（ボディブロー）（下段特攻用）
[State -1,Re]
type = ChangeState
value = 1235
triggerall = var(59) >= 1 && numenemy
triggerall = roundstate = 2 && statetype != A
triggerall = !inguarddist || var(55) = 1
triggerall = EnemyNear(Var(52)),statetype != L && !EnemyNear(Var(52)),numproj
triggerall = EnemyNear(Var(52)),statetype != A || (EnemyNear(Var(52)),Pos Y > -15 && EnemyNear(Var(52)),Vel Y > 0)
triggerall = EnemyNear(Var(52)),movetype = I
trigger1 = ctrl || stateno = 21 || stateno = 22 || (stateno = [100,101]) || (movetype != H && stateno = [120,149])
trigger1 = (EnemyNear(Var(52)),Vel X <= 0 && p2bodydist X = [165,190]) || (EnemyNear(Var(52)),Vel X > 0 && p2bodydist X = [190,210])
trigger1 = random <= 50
trigger1 = teammode = single || teammode = turns
trigger1 = var(37) := 1

;レプン（ボディブロー）（上段特攻用）
[State -1,Re]
type = ChangeState
value = 1235
triggerall = var(59) >= 1 && numenemy
triggerall = roundstate = 2 && statetype != A
triggerall = !inguarddist || var(55) = 1
triggerall = EnemyNear(Var(52)),statetype != L && !EnemyNear(Var(52)),numproj
triggerall = EnemyNear(Var(52)),statetype != A || (EnemyNear(Var(52)),Pos Y > -15 && EnemyNear(Var(52)),Vel Y > 0)
triggerall = EnemyNear(Var(52)),movetype != H
trigger1 = ctrl || stateno = 21 || stateno = 22 || (stateno = [100,101]) || (movetype != H && stateno = [120,149])
trigger1 = (EnemyNear(Var(52)),Vel X <= 0 && p2bodydist X = [50,90]) || (EnemyNear(Var(52)),Vel X > 0 && p2bodydist X = [75,100])
trigger1 = random <= 50
trigger1 = teammode = single || teammode = turns
trigger1 = var(37) := 2

;インポテント（下段キック）
[State -1,Re]
type = ChangeState
value = 1310
triggerall = var(59) >= 1 && numenemy
triggerall = roundstate = 2 && statetype != A
trigger1 = stateno = 1235 && time >= 9
trigger1 = AnimElemtime(2) >= 0 && AnimElemtime(15) < 0
trigger1 = var(37) = 1
trigger1 = EnemyNear(Var(52)),statetype != A && EnemyNear(Var(52)),statetype != L
trigger1 = p2bodydist X > 130

;バイバイ（アッパー）
[State -1,Re]
type = ChangeState
value = 1300
triggerall = var(59) >= 1 && numenemy
triggerall = roundstate = 2 && statetype != A
trigger1 = stateno = 1235 && time >= 9
trigger1 = AnimElemtime(2) >= 0 && AnimElemtime(15) < 0
trigger1 = (p2bodydist X = [-5,50]) || (EnemyNear(Var(52)),Vel X > 0 && p2bodydist X = [-5,70])
trigger1 = var(37) = [1,2]
trigger1 = EnemyNear(Var(52)),statetype = A

;トレイン（下段パンチ）
[State -1,Re]
type = ChangeState
value = 1340
triggerall = var(59) >= 1 && numenemy
triggerall = roundstate = 2 && statetype != A
trigger1 = stateno = 1235 && time >= 9
trigger1 = AnimElemtime(2) >= 0 && AnimElemtime(15) < 0
trigger1 = p2bodydist X = [-5,60]
trigger1 = var(37) = [1,2]
trigger1 = EnemyNear(Var(52)),statetype != A && EnemyNear(Var(52)),statetype != L
trigger1 = random <= 600

;ウィズア（とび蹴り）
[State -1,Re]
type = ChangeState
value = 1350
triggerall = var(59) >= 1 && numenemy
triggerall = roundstate = 2 && statetype != A
trigger1 = stateno = 1235 && time >= 9
trigger1 = AnimElemtime(2) >= 0 && AnimElemtime(15) < 0
trigger1 = var(37) = [1,2]
trigger1 = EnemyNear(Var(52)),statetype != L && p2bodydist X <= 105
trigger1 = EnemyNear(Var(52)),statetype != A || EnemyNear(Var(52)),Pos Y >= -40

;フラグリセット
[State -1, jump]
type = VarSet
triggerall = var(37) = [1,2]
trigger1 = roundstate != 2 || movetype = H || statetype = L
trigger2 = stateno = 1235 && movecontact
trigger3 = stateno = 1300 || stateno = 1310 || stateno = 1340 || stateno = 1350
var(37) = 0

;レッドスカイ　オブ　ヤポネシア（移動投げ）
[State -1]
type = ChangeState
value = 1000
triggerall = Var(59) >= 1 && numenemy
triggerall = roundstate = 2 && statetype != A && EnemyNear(Var(52)),statetype != A && EnemyNear(Var(52)),statetype != L
trigger1  = ctrl || stateno = 21 || stateno = 22 || (stateno = [100,101]) || (movetype != H && stateno = [120,149])
trigger1  = !inguarddist || var(55) = 1
trigger1  = EnemyNear(Var(52)),movetype != H && p2bodydist X = [60,140]
trigger1  = random <= 5

;ガード
[state -1, Guard]
type = ChangeState
value = ifelse(EnemyNear(Var(52)),statetype = A || (EnemyNear(Var(52)),statetype = C && random <= 100),120,131)
triggerall = var(59) >= 1
triggerall = roundstate = 2
triggerall = ctrl || stateno = 21 || stateno = 22 || (stateno = [100,101])
triggerall = statetype != A && stateno != [120,159]
triggerall = !EnemyNear(Var(52)),HitDefAttr = SCA, NT,ST,HT
trigger1 = EnemyNear(Var(52)),numproj && InGuardDist
trigger2 = (EnemyNear(Var(52)),HitDefAttr = SCA, NA,SA,HA) && InGuardDist
trigger2 = random <= ifelse(EnemyNear(Var(52)),statetype = A, 500, 250)
trigger3 = EnemyNear(Var(52)),statetype = A && EnemyNear(Var(52)),movetype = A
trigger3 = (EnemyNear(Var(52)),Pos Y = [-150,-30]) && p2dist X = [-30,10]
trigger3 = random <= 150
trigger4 = EnemyNear(Var(52)),numhelper && InGuardDist
trigger4 = !EnemyNear(Var(52)),HitDefAttr = SCA
trigger4 = EnemyNear(Var(52)),time >= 10 || EnemyNear(Var(52)),ctrl || EnemyNear(Var(52)),stateno = [0,199]

;歩き（相手ダウン中）
[State -1, Walk]
type = ChangeState
value = 21
triggerall = var(59)>=1
triggerall = roundstate=2 && statetype!=A
triggerall = !InGuardDist
triggerall = stateno != 20 && stateno != 21 && stateno != 100
triggerall = stateno != [120,159]
triggerall = EnemyNear(Var(52)),statetype = L
trigger1 = ctrl || stateno = 22
trigger1 = p2bodydist X >= 40 && time > 5

;歩き（相手ダウン中）
[State -1, Walk]
type = ChangeState
value = 22
triggerall = var(59)>=1
triggerall = roundstate=2 && statetype!=A
triggerall = !InGuardDist
triggerall = stateno != 20 && stateno != 22 && stateno != 100
triggerall = stateno != [120,159]
triggerall = EnemyNear(Var(52)),statetype = L
trigger1 = ctrl || stateno = 21
trigger1 = p2bodydist X <= 2 && time > 5

;歩き・間合い調整
[State -1, Walk]
type = ChangeState
value = 22
triggerall = var(59) >= 1 && numenemy
triggerall = roundstate = 2 && statetype != A
triggerall = !InGuardDist
triggerall = stateno != 22 && stateno != 100
triggerall = stateno != [120,159]
triggerall = ctrl || (stateno = 21 && time >= 10)
trigger1 = EnemyNear(Var(52)),statetype = A && EnemyNear(Var(52)),movetype != H
trigger1 = EnemyNear(Var(52)),ctrl || EnemyNear(Var(52)),stateno = [0,999]
trigger1 = random <= 10 || (EnemyNear(Var(52)),facing = facing && random <= 50)

;歩き
[State -1, Walk]
type = ChangeState
value = 21
triggerall = var(59)>=1
triggerall = roundstate=2 && statetype!=A
triggerall = ctrl && stateno != 100
triggerall = !InGuardDist
triggerall = stateno != 20
triggerall = stateno != 21 && stateno != 22
triggerall = stateno != [120,159]
triggerall = p2bodydist X > 0
triggerall = p2bodydist X > 10 || EnemyNear(Var(52)),statetype != A
triggerall = p2bodydist X > 30 || EnemyNear(Var(52)),facing = -facing || EnemyNear(Var(52)),statetype != A
trigger1 = random <= 800 || EnemyNear(Var(52)),movetype = H

;ちょーはつ
[State -1, Taunt]
Type = ChangeState
Value = ifelse(FrontEdgeBodyDist <= 70,105,195)
TriggerAll = var(59) >= 1
TriggerAll = RoundState = 3
TriggerAll = StateType != A
TriggerAll = P2Life < Life
TriggerAll = Ctrl
Trigger1 = StateNo != 195 && stateno != 105 && var(54) = 0
Trigger1 = var(54) := 1

;ちょーはつフラグリセット
[State -1, jump]
type = VarSet
triggerall = var(54) != 0
trigger1 = roundstate != 3
var(54) = 0

;----------------------------------------------------------------------------
;空中

;ジャンプ強パンチ（めくり）
[State -1,AHP]
type = ChangeState
value = 610
triggerall = var(59) >= 1 && numenemy
triggerall = roundstate = 2 && statetype = A
triggerall = ctrl || stateno = 50 || (movetype != H && stateno = [120,149])
;めくり狙い（大ジャンプorノーマルジャンプ）
trigger1 = Vel X > 0 && Vel Y > 0
trigger1 = (var(56) = 1 && Pos Y > -70) || (var(56) = 4 && Pos Y > -80)
trigger1 = (var(56) = 1 && p2dist X = [-60,10]) || (var(56) = 4 && p2dist X = [-50,20])
trigger1 = random <= 700
;めくり狙い（小ジャンプor中ジャンプ）
trigger2 = Vel X > 0 && EnemyNear(Var(52)),statetype = C && var(26) = 0
trigger2 = (var(56) = 2 && p2dist X = [-60,10]) || (var(56) = 3 && p2dist X = [-50,20])
trigger2 = random <= 700
;↑以外
trigger3 = Vel Y > 0 && Pos Y > -80 && p2dist X = [-50,-1]
trigger3 = random <= 700

;ジャンプふっとばし
[State -1,Air Heavy Attack]
type = ChangeState
value = ifelse((p2dist X = [-320,-1]),610,650)
triggerall = var(59) >= 1 && numenemy
triggerall = roundstate = 2 && statetype = A
triggerall = ctrl || stateno = 50 || (movetype != H && stateno = [120,149])
triggerall = var(57) = 0
;小ジャンプor中ジャンプ
trigger1 = EnemyNear(Var(52)),statetype = S && EnemyNear(Var(52)),movetype != H && !inguarddist
trigger1 = var(56) = 2 || var(56) = 3
trigger1 = Pos Y > -20 && Vel Y < 0 && random <= 200

;ふっとばしヒットフラグ
[State -1, AHA]
type = VarSet
triggerall = var(53) = 0
trigger1 = stateno = 650 && movehit
var(53) = 1

;ふっとばしフラグリセット
[State -1, AHA]
type = VarSet
triggerall = var(53) != 0
trigger1 = EnemyNear(Var(52)),ctrl || EnemyNear(Var(52)),statetype != A || EnemyNear(Var(52)),movetype = A
trigger2 = roundstate != 2 || stateno = 1220 || stateno = 3300
var(53) = 0

;ジャンプ強キック
[State -1,AHK]
type = ChangeState
value = ifelse((var(56)=2||var(56)=3)&&EnemyNear(Var(52)),statetype = C,320,ifelse((p2dist X = [-320,-1]),610,640))
triggerall = var(59) >= 1 && numenemy
triggerall = roundstate = 2 && statetype = A
triggerall = ctrl || stateno = 50 || (movetype != H && stateno = [120,149])
triggerall = EnemyNear(Var(52)),FrontEdgeBodyDist <= 20 || EnemyNear(Var(52)),BackEdgeBodyDist <= 20 || (Vel Y > 1 && P2Dist X = [15,200]) || Pos Y > -60 || P2Dist X = [25,200]
;下り
trigger1= Vel Y >= 0 
trigger1= EnemyNear(Var(52)),statetype != A || EnemyNear(Var(52)),Pos Y > -30
trigger1= ((p2bodydist X = [-35,65]) && EnemyNear(Var(52)),vel X <= 0) || ((p2bodydist X = [-35,95]) && EnemyNear(Var(52)),vel X > 0)
trigger1= random <= 400 || (EnemyNear(Var(52)),ctrl = 0 && random <= 600)
;昇り
trigger2= Vel Y <= 0 && var(57) = 0 && EnemyNear(Var(52)),statetype != C && (var(56)=2||var(56)=3)
trigger2= EnemyNear(Var(52)),statetype != A || EnemyNear(Var(52)),Pos Y > -30
trigger2= ((p2bodydist X = [-35,65]) && EnemyNear(Var(52)),vel X <= 0) || ((p2bodydist X = [-35,95]) && EnemyNear(Var(52)),vel X > 0)
trigger2= random <= 200 || (EnemyNear(Var(52)),ctrl = 0 && random <= 400)
;空対空
trigger3= EnemyNear(Var(52)),statetype = A && !inguarddist
trigger3= ((p2dist Y = [10,50]) && EnemyNear(Var(52)),vel Y < 0) || ((p2dist Y = [20,60]) && EnemyNear(Var(52)),vel Y >= 0)
trigger3= ((p2bodydist X <= 45) && EnemyNear(Var(52)),vel X < 0) || ((p2bodydist X = [-60,70]) && EnemyNear(Var(52)),vel X >= 0)
trigger3= random <= 200

;ジャンプ弱パンチ
[State -1,AHP]
type = ChangeState
value = 600
triggerall = var(59) >= 1 && numenemy
triggerall = roundstate = 2 && statetype = A
triggerall = p2dist X = [1,150]
;空対空
trigger1= (ctrl || stateno = 50) && EnemyNear(Var(52)),statetype = A && !inguarddist
trigger1= EnemyNear(Var(52)),Pos Y < -30 && random <= 300

;アット　ザ　ウェイストランド（↓Ｂ）
[State -1,Down AHK]
type = ChangeState
value = 320
triggerall = var(59) >= 1
triggerall = roundstate = 2
triggerall = statetype = A
;追撃
trigger1 = stateno = 610 && movecontact
trigger2 = stateno = 640 && movecontact
trigger2 = Vel Y >= 0
trigger3 = stateno = 600 && movecontact

[state -1, Guard]
type = ChangeState
value = 132
triggerall = var(59) >= 1
triggerall = roundstate = 2
triggerall = InGuardDist
triggerall = ctrl
triggerall = statetype = A
triggerall = !EnemyNear(Var(52)),HitDefAttr = SCA, NT,ST,HT
trigger1 = EnemyNear(Var(52)),numproj
trigger2 = EnemyNear(Var(52)),HitDefAttr = SCA, NA,SA,HA
trigger2 = random <= ifelse(EnemyNear(Var(52)),statetype = A, 400, 200)

