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

; buffer.timeの値です。1〜30まで設定できます。
; 普通は1です。
command.buffer.time = 1

;------------------------------------------------------------------------------
;-| MAX超必殺技 |--------------------------------------------------------------

[Command]
name = "6321463214AC"
command = ~F, DF, D, DB, B, F, DF, D, DB, B, x+y
time = 35

[Command]
name = "6321463214BD"
command = ~F, DF, D, DB, B, F, DF, D, DB, B, a+b
time = 35

[Command]
name = "2141236AC"
command = ~D, DB, B, DB, D, DF, F, x+y
time = 30

[Command]
name = "2141236BD"
command = ~D, DB, B, DB, D, DF, F, a+b
time = 30

[Command]
name = "236236AC"
command = ~D, DF, F, D, DF, F, x+y
time = 30

[Command]
name = "236236BD"
command = ~D, DF, F, D, DF, F, a+b
time = 30

;------------------------------------------------------------------------------
;-| 超必殺技 |-----------------------------------------------------------------

[Command]
name = "6321463214D"
command = ~F, DF, D, DB, B, F, DF, D, DB, B, b
time = 35

[Command]
name = "6321463214C"
command = ~F, DF, D, DB, B, F, DF, D, DB, B, y
time = 35

[Command]
name = "6321463214B"
command = ~F, DF, D, DB, B, F, DF, D, DB, B, a
time = 35

[Command]
name = "6321463214A"
command = ~F, DF, D, DB, B, F, DF, D, DB, B, x
time = 35

[Command]
name = "2141236D"
command = ~D, DB, B, DB, D, DF, F, b
time = 30

[Command]
name = "2141236C"
command = ~D, DB, B, DB, D, DF, F, y
time = 30

[Command]
name = "2141236B"
command = ~D, DB, B, DB, D, DF, F, a
time = 30

[Command]
name = "2141236A"
command = ~D, DB, B, DB, D, DF, F, x
time = 30

[Command]
name = "236236D"
command = ~D, DF, F, D, DF, F, b
time = 30

[Command]
name = "236236C"
command = ~D, DF, F, D, DF, F, y
time = 30

[Command]
name = "236236B"
command = ~D, DF, F, D, DF, F, a
time = 30

[Command]
name = "236236A"
command = ~D, DF, F, D, DF, F, x
time = 30

;------------------------------------------------------------------------------
;-| 必殺技 |-------------------------------------------------------------------

[Command]
name = "63214A"
command = ~F, DF, D, DB, B, x
time = 20

[Command]
name = "63214B"
command = ~F, DF, D, DB, B, a
time = 20

[Command]
name = "63214C"
command = ~F, DF, D, DB, B, y
time = 20

[Command]
name = "63214D"
command = ~F, DF, D, DB, B, b
time = 20

[Command]
name = "623A"
command = ~F, D, DF, x
time = 14

[Command]
name = "623B"
command = ~F, D, DF, a
time = 14

[Command]
name = "623C"
command = ~F, D, DF, y
time = 14

[Command]
name = "623D"
command = ~F, D, DF, b
time = 14

[Command]
name = "421A"
command = ~B, D, DB, x
time = 14

[Command]
name = "421B"
command = ~B, D, DB, a
time = 14

[Command]
name = "421C"
command = ~B, D, DB, y
time = 14

[Command]
name = "421D"
command = ~B, D, DB, b
time = 14

[Command]
name = "236A"
command = ~D, DF, F, x
time = 16

[Command]
name = "236B"
command = ~D, DF, F, a
time = 16

[Command]
name = "236C"
command = ~D, DF, F, y
time = 16

[Command]
name = "236D"
command = ~D, DF, F, b
time = 16

[Command]
name = "214A"
command = ~D, DB, B, x
time = 16

[Command]
name = "214B"
command = ~D, DB, B, y
time = 16

[Command]
name = "214C"
command = ~D, DB, B, y
time = 16

[Command]
name = "214D"
command = ~D, DB, B, x
time = 16

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
name = "debug"
command = c+z
time = 1

[Command]
name = "ふっとばし攻撃"
command = y+b
time = 1

[Command]
name = "ふっとばし攻撃"
command = z
time = 1

[Command]
name = "MAX発動"
command = a+y
time = 1

[Command]
name = "MAX発動"
command = c
time = 1

[Command]
name = "recovery"   ;要求済み (キーの変更は可能ですが名前を変えたり無効にしてはいけません)
command = x+a
time = 1

[Command]
name = "x+y"
command = x+y
time = 1

[Command]
name = "a+b"
command = a+b
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

[command]
name = "fwd"
command = F
time = 1

[command]
name = "back"
command = B
time = 1

[command]
name = "up"
command = U
time = 1

[command]
name = "down"
command = D
time = 1

;------------------------------------------------------------------------------
;-| 押しっぱなし |-------------------------------------------------------------

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
name = "holdab"
command = /$a+b
time = 1

[Command]
name = "holda"
command = /$a
time = 1

[Command]
name = "holdb"
command = /$b
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

[Command]
name = "holdz"
command = /$z
time = 1

;------------------------------------------------------------------------------
;-| AI起動用 |-----------------------------------------------------------------

;判定用[Command]
[Command]
name = "F"
command = $F
time = 1
[Command]
name = "B"
command = $B
time = 1
[Command]
name = "U"
command = $U
time = 1
[Command]
name = "D"
command = $D
time = 1

;人操作フラグ用[Command]：ラベルは同一で問題ない。
[Command]
name = "AI"
command = a
time = 1
[Command]
name = "AI"
command = b
time = 1
[Command]
name = "AI"
command = c
time = 1
[Command]
name = "AI"
command = x
time = 1
[Command]
name = "AI"
command = y
time = 1
[Command]
name = "AI"
command = z
time = 1
[Command]
name = "AI"
command = s
time = 1
[Command]
name = "AI"
command = $F
time = 1
[Command]
name = "AI"
command = $B
time = 1
[Command]
name = "AI"
command = $U
time = 1
[Command]
name = "AI"
command = $D
time = 1

;AI判定用[Command]：ラベルは同一で問題ない。
[Command]
name = "/command"
command = /a
time = 1
[Command]
name = "/command"
command = /b
time = 1
[Command]
name = "/command"
command = /c
time = 1
[Command]
name = "/command"
command = /x
time = 1
[Command]
name = "/command"
command = /y
time = 1
[Command]
name = "/command"
command = /z
time = 1
[Command]
name = "/command"
command = /s
time = 1
[Command]
name = "/command"
command = /$F
time = 1
[Command]
name = "/command"
command = /$B
time = 1
[Command]
name = "/command"
command = /$U
time = 1
[Command]
name = "/command"
command = /$D
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

;==============================================================================
;MAX2
;==============================================================================
;伍百弐拾四式・神塵
[State -1, KAMUKURA]
type = ChangeState
value = 4000
triggerall = var(59) != 1
triggerall =!Ishelper
triggerall = roundstate = 2
triggerall = Helper(99999),var(38) > 0
triggerall = command != "holda" && command != "holdb" && command != "holdz" && command != "holdc"
triggerall = ((1000*Life/LifeMax) <= 300 && var(38) = 0)
triggerall = power >= 3000 && var(40) = 0 || power >= 1000 && var(40) > 0
triggerall = statetype != A
triggerall = var(10) = 0
trigger1 = ctrl || stateno = 40 || (stateno = [100,101]) || stateno = 752 || var(2) >= 1
trigger2 = var(1) = 1
trigger3 = var(1) = 2

;------------------------------------------------------------------------------
;6321463214BD
[State -1, 6321463214BD]
type = ChangeState
value = 4300
triggerall = var(59) != 1
triggerall =!Ishelper
triggerall = roundstate = 2
triggerall = Helper(99999),var(40) > 0
triggerall = command != "holdx" && command != "holdy" && command != "holdz" && command != "holdc"
triggerall = ((1000*Life/LifeMax) <= 300 && var(38) = 0)
triggerall = power >= 3000 && var(40) = 0 || power >= 1000 && var(40) > 0
triggerall = statetype != A
triggerall = var(10) = 3
trigger1 = ctrl || stateno = 40 || (stateno = [100,101]) || stateno = 752 || var(2) >= 1
trigger2 = var(1) = 1
trigger3 = var(1) = 2
trigger4 = (stateno = [200,499]) && (movecontact || movereversed)

;------------------------------------------------------------------------------
;2141236BD
[State -1, 2141236BD]
type = ChangeState
value = 4200
triggerall = var(59) != 1
triggerall =!Ishelper
triggerall = roundstate = 2
triggerall = Helper(99999),var(39) > 0
triggerall = command != "holdx" && command != "holdy" && command != "holdz" && command != "holdc"
triggerall = ((1000*Life/LifeMax) <= 300 && var(38) = 0)
triggerall = power >= 3000 && var(40) = 0 || power >= 1000 && var(40) > 0
triggerall = statetype != A
triggerall = var(10) = 2
trigger1 = ctrl || stateno = 40 || (stateno = [100,101]) || stateno = 752 || var(2) >= 1
trigger2 = var(1) = 1
trigger3 = var(1) = 2

;------------------------------------------------------------------------------
;236236AC
[State -1, 236236AC]
type = ChangeState
value = 4100
triggerall = var(59) != 1
triggerall =!Ishelper
triggerall = roundstate = 2
triggerall = Helper(99999),var(37) > 0
triggerall = command != "holda" && command != "holdb" && command != "holdz" && command != "holdc"
triggerall = ((1000*Life/LifeMax) <= 300 && var(38) = 0)
triggerall = power >= 3000 && var(40) = 0 || power >= 1000 && var(40) > 0
triggerall = statetype != A
triggerall = var(10) = 1
trigger1 = ctrl || stateno = 40 || (stateno = [100,101]) || stateno = 752 || var(2) >= 1
trigger2 = var(1) = 1
trigger3 = var(1) = 2

;==============================================================================
;MAX超必殺技
;==============================================================================
;MAX裏百八式・大蛇薙
[State -1, MAX裏百八式・大蛇薙]
type = ChangeState
value = 3050
triggerall = var(59) != 1
triggerall =!Ishelper
triggerall = roundstate = 2
triggerall = Helper(99999),var(36) > 0
triggerall = command != "holda" && command != "holdb" && command != "holdz" && command != "holdc"
triggerall = power >= 3000 && var(40) = 0 || power >= 1000 && var(40) > 0
triggerall = statetype != A
triggerall = var(10) != 3
trigger1 = ctrl || stateno = 40 || (stateno = [100,101]) || stateno = 752 || var(2) >= 1
trigger2 = var(1) = 1
trigger3 = var(1) = 2
trigger4 = var(1) = 3
trigger4 = power >= 4000 && var(40) = 0 || power >= 1000 && var(40) > 0
trigger5 = var(7) = 1

;------------------------------------------------------------------------------
;236236AC
[State -1, 236236AC]
type = ChangeState
value = 3250
triggerall = var(59) != 1
triggerall =!Ishelper
triggerall = roundstate = 2
triggerall = Helper(99999),var(37) > 0
triggerall = command != "holda" && command != "holdb" && command != "holdz" && command != "holdc"
triggerall = power >= 3000 && var(40) = 0 || power >= 1000 && var(40) > 0
triggerall = statetype != A
triggerall = var(10) = 3
trigger1 = ctrl || stateno = 40 || (stateno = [100,101]) || stateno = 752 || var(2) >= 1
trigger2 = var(1) = 1
trigger3 = var(1) = 2
trigger4 = var(1) = 3
trigger4 = power >= 4000 && var(40) = 0 || power >= 1000 && var(40) > 0
trigger5 = var(7) = 1

;==============================================================================
;超必殺技
;==============================================================================
;弱裏百八式・大蛇薙
[State -1, 弱裏百八式・大蛇薙]
type = ChangeState
value = 3000
triggerall = var(59) != 1
triggerall =!Ishelper
triggerall = roundstate = 2
triggerall = Helper(99999),var(30) > 0
triggerall = command != "holda" && command != "holdy" && command != "holdb" && command != "holdz" && command != "holdc"
triggerall = power >= 1000 && var(40) = 0 || var(40) > 0
triggerall = statetype != A
triggerall = var(10) != 3
trigger1 = ctrl || stateno = 40 || (stateno = [100,101]) || stateno = 752 || var(2) >= 1
trigger2 = var(1) = 1
trigger3 = var(1) = 2
trigger4 = var(1) = 3
trigger4 = power >= 2000 && var(40) = 0 || var(40) > 0
trigger5 = var(7) = 1

;強裏百八式・大蛇薙
[State -1, 強裏百八式・大蛇薙]
type = ChangeState
value = 3010
triggerall = var(59) != 1
triggerall =!Ishelper
triggerall = roundstate = 2
triggerall = Helper(99999),var(31) > 0
triggerall = command != "holdx" && command != "holda" && command != "holdb" && command != "holdz" && command != "holdc"
triggerall = power >= 1000 && var(40) = 0 || var(40) > 0
triggerall = statetype != A
triggerall = var(10) != 3
trigger1 = ctrl || stateno = 40 || (stateno = [100,101]) || stateno = 752 || var(2) >= 1
trigger2 = var(1) = 1
trigger3 = var(1) = 2
trigger4 = var(1) = 3
trigger4 = power >= 2000 && var(40) = 0 || var(40) > 0
trigger5 = var(7) = 1

;------------------------------------------------------------------------------
;236236A
[State -1, 236236A]
type = ChangeState
value = 3200 + ((var(10) = 0) * 100) + ((var(10) = 2) * 400)
triggerall = var(59) != 1
triggerall =!Ishelper
triggerall = roundstate = 2
triggerall = Helper(99999),var(32) > 0
triggerall = command != "holda" && command != "holdy" && command != "holdb" && command != "holdz" && command != "holdc"
triggerall = power >= 1000 && var(40) = 0 || var(40) > 0
triggerall = statetype != A
triggerall = var(10) != 1
trigger1 = ctrl || stateno = 40 || (stateno = [100,101]) || stateno = 752 || var(2) >= 1
trigger2 = var(1) = 1
trigger3 = var(1) = 2
trigger4 = var(1) = 3
trigger4 = power >= 2000 && var(40) = 0 || var(40) > 0
trigger5 = var(7) = 1

;236236C
[State -1, 236236C]
type = ChangeState
value = 3210 + ((var(10) = 0) * 100) + ((var(10) = 2) * 400)
triggerall = var(59) != 1
triggerall =!Ishelper
triggerall = roundstate = 2
triggerall = Helper(99999),var(33) > 0
triggerall = command != "holdx" && command != "holda" && command != "holdb" && command != "holdz" && command != "holdc"
triggerall = power >= 1000 && var(40) = 0 || var(40) > 0
triggerall = statetype != A
triggerall = var(10) != 1
trigger1 = ctrl || stateno = 40 || (stateno = [100,101]) || stateno = 752 || var(2) >= 1
trigger2 = var(1) = 1
trigger3 = var(1) = 2
trigger4 = var(1) = 3
trigger4 = power >= 2000 && var(40) = 0 || var(40) > 0
trigger5 = var(7) = 1

;------------------------------------------------------------------------------
;236236BorD
[State -1, 236236BorD]
type = ChangeState
value = 3800 + ((var(10) = 3) * -100)
triggerall = var(59) != 1
triggerall =!Ishelper
triggerall = roundstate = 2
triggerall = Helper(99999),var(34) > 0
triggerall = command != "holdx" && command != "holdy" && command != "holdb" && command != "holdz" && command != "holdc"
triggerall = power >= 1000 && var(40) = 0 || var(40) > 0
triggerall = statetype != A
triggerall = var(10) = 1 || var(10) = 3
trigger1 = ctrl || stateno = 40 || (stateno = [100,101]) || stateno = 752 || var(2) >= 1
trigger2 = var(1) = 1
trigger3 = var(1) = 2
trigger4 = var(1) = 3
trigger4 = power >= 2000 && var(40) = 0 || var(40) > 0
trigger5 = var(7) = 1

;236236BorD
[State -1, 236236BorD]
type = ChangeState
value = 3800 + ((var(10) = 3) * -100)
triggerall = var(59) != 1
triggerall =!Ishelper
triggerall = roundstate = 2
triggerall = Helper(99999),var(35) > 0
triggerall = command != "holdx" && command != "holda" && command != "holdy" && command != "holdz" && command != "holdc"
triggerall = power >= 1000 && var(40) = 0 || var(40) > 0
triggerall = statetype != A
triggerall = var(10) = 1 || var(10) = 3
trigger1 = ctrl || stateno = 40 || (stateno = [100,101]) || stateno = 752 || var(2) >= 1
trigger2 = var(1) = 1
trigger3 = var(1) = 2
trigger4 = var(1) = 3
trigger4 = power >= 2000 && var(40) = 0 || var(40) > 0
trigger5 = var(7) = 1

;==============================================================================
;必殺技
;==============================================================================
[State -1, 63214B]
type = ChangeState
value = 1400 + ((var(10) = 0) * 700)
triggerall = var(59) != 1
triggerall =!Ishelper
triggerall = roundstate = 2
triggerall = Helper(99999),var(24) > 0
triggerall = command != "holdx" && command != "holdy" && command != "holdb" && command != "holdz" && command != "holdc"
triggerall = statetype != A
triggerall = var(10) != 2
trigger1 = ctrl || stateno = 40 || (stateno = [100,101]) || stateno = 752 || var(2) >= 1
trigger2 = var(1) = 1
trigger3 = var(1) = 2
trigger4 = var(7) = 1
trigger4 = var(10) = 0 && (stateno != [2100,2199]) || (var(10) = 1 || var(10) = 3) && (stateno != [1400,1499])

[State -1, 63214D]
type = ChangeState
value = 1410 + ((var(10) = 0) * 700)
triggerall = var(59) != 1
triggerall =!Ishelper
triggerall = roundstate = 2
triggerall = Helper(99999),var(25) > 0
triggerall = command != "holdx" && command != "holda" && command != "holdy" && command != "holdz" && command != "holdc"
triggerall = statetype != A
triggerall = var(10) != 2
trigger1 = ctrl || stateno = 40 || (stateno = [100,101]) || stateno = 752 || var(2) >= 1
trigger2 = var(1) = 1
trigger3 = var(1) = 2
trigger4 = var(7) = 1
trigger4 = var(10) = 0 && (stateno != [2100,2199]) || (var(10) = 1 || var(10) = 3) && (stateno != [1400,1499])

;------------------------------------------------------------------------------
;弱百式・鬼焼き
[State -1, 弱百式・鬼焼き]
type = ChangeState
value = 1100
triggerall = var(59) != 1
triggerall =!Ishelper
triggerall = roundstate = 2
triggerall = Helper(99999),var(18) > 0
triggerall = command != "holda" && command != "holdy" && command != "holdb" && command != "holdz" && command != "holdc"
triggerall = statetype != A
triggerall = var(10) != 2
trigger1 = ctrl || stateno = 40 || (stateno = [100,101]) || stateno = 752 || var(2) >= 1
trigger2 = var(1) = 1
trigger3 = var(1) = 2
trigger4 = var(10) != 0 && var(7) = 1 && (stateno != [1100,1199])

;強百式・鬼焼き
[State -1, 強百式・鬼焼き]
type = ChangeState
value = 1110
triggerall = var(59) != 1
triggerall =!Ishelper
triggerall = roundstate = 2
triggerall = Helper(99999),var(19) > 0
triggerall = command != "holdx" && command != "holda" && command != "holdb" && command != "holdz" && command != "holdc"
triggerall = statetype != A
triggerall = var(10) != 2
trigger1 = ctrl || stateno = 40 || (stateno = [100,101]) || stateno = 752 || var(2) >= 1
trigger2 = var(1) = 1
trigger3 = var(1) = 2
trigger4 = var(10) != 0 && var(7) = 1 && (stateno != [1100,1199])

;------------------------------------------------------------------------------
[State -1, 623B]
type = ChangeState
value = 1500
triggerall = var(59) != 1
triggerall =!Ishelper
triggerall = roundstate = 2
triggerall = Helper(99999),var(28) > 0
triggerall = command != "holdx" && command != "holdy" && command != "holdb" && command != "holdz" && command != "holdc"
triggerall = statetype != A
triggerall = var(10) = 2
trigger1 = ctrl || stateno = 40 || (stateno = [100,101]) || var(2) >= 1
trigger2 = var(1) = 1
trigger3 = var(1) = 2
trigger4 = var(7) = 1

[State -1, 623D]
type = ChangeState
value = 1510
triggerall = var(59) != 1
triggerall =!Ishelper
triggerall = roundstate = 2
triggerall = Helper(99999),var(29) > 0
triggerall = command != "holdx" && command != "holda" && command != "holdy" && command != "holdz" && command != "holdc"
triggerall = statetype != A
triggerall = var(10) = 2
trigger1 = ctrl || stateno = 40 || (stateno = [100,101]) || var(2) >= 1
trigger2 = var(1) = 1
trigger3 = var(1) = 2
trigger4 = var(7) = 1

;------------------------------------------------------------------------------
[State -1, 421B]
type = ChangeState
value = ifelse(var(10) = 1,1500,1800)
triggerall = var(59) != 1
triggerall =!Ishelper
triggerall = roundstate = 2
triggerall = Helper(99999),var(26) > 0
triggerall = command != "holdx" && command != "holdy" && command != "holdb" && command != "holdz" && command != "holdc"
triggerall = statetype != A
triggerall = var(10) != 2
trigger1 = ctrl || stateno = 40 || (stateno = [100,101]) || stateno = 752 || var(2) >= 1
trigger2 = var(1) = 1
trigger3 = var(1) = 2
trigger4 = var(7) = 1

[State -1, 421D]
type = ChangeState
value = ifelse(var(10) = 1,1510,1810)
triggerall = var(59) != 1
triggerall =!Ishelper
triggerall = roundstate = 2
triggerall = Helper(99999),var(27) > 0
triggerall = command != "holdx" && command != "holda" && command != "holdy" && command != "holdz" && command != "holdc"
triggerall = statetype != A
triggerall = var(10) != 2
trigger1 = ctrl || stateno = 40 || (stateno = [100,101]) || stateno = 752 || var(2) >= 1
trigger2 = var(1) = 1
trigger3 = var(1) = 2
trigger4 = var(7) = 1

;------------------------------------------------------------------------------
[State -1, 236A]
type = ChangeState
value = ifelse((var(10) = 1 || var(10) = 2),1000,1600)
triggerall = var(59) != 1
triggerall =!Ishelper
triggerall = roundstate = 2
triggerall = Helper(99999),var(16) > 0
triggerall = command != "holda" && command != "holdy" && command != "holdb" && command != "holdz" && command != "holdc"
triggerall = statetype != A
triggerall =!(var(10) = 1 || var(10) = 2) || (var(10) = 1 || var(10) = 2) && NumProjID(1000) = 0
trigger1 = ctrl || stateno = 40 || (stateno = [100,101]) || stateno = 752 || var(2) >= 1
trigger2 = var(1) = 1
trigger3 = var(1) = 2
trigger4 = var(10) = 0 && var(7) = 1 && (stateno != [1600,1699])

[State -1, 236C]
type = ChangeState
value = ifelse((var(10) = 1 || var(10) = 2),1010,1700)
triggerall = var(59) != 1
triggerall =!Ishelper
triggerall = roundstate = 2
triggerall = Helper(99999),var(17) > 0
triggerall = command != "holdx" && command != "holda" && command != "holdb" && command != "holdz" && command != "holdc"
triggerall = statetype != A
triggerall =!(var(10) = 1 || var(10) = 2) || (var(10) = 1 || var(10) = 2) && NumProjID(1000) = 0
trigger1 = ctrl || stateno = 40 || (stateno = [100,101]) || stateno = 752 || var(2) >= 1
trigger2 = var(1) = 1
trigger3 = var(1) = 2
trigger4 = (var(10) = 0 || var(10) = 3) && var(7) = 1 && (stateno != [1700,1799])

;------------------------------------------------------------------------------
;弱七拾五式・改
[State -1, 弱七拾五式・改]
type = ChangeState
value = 1200
triggerall = var(59) != 1
triggerall =!Ishelper
triggerall = roundstate = 2
triggerall = Helper(99999),var(20) > 0
triggerall = command != "holdx" && command != "holdy" && command != "holdb" && command != "holdz" && command != "holdc"
triggerall = statetype != A
triggerall = var(10) != 3
trigger1 = ctrl || stateno = 40 || (stateno = [100,101]) || stateno = 752 || var(2) >= 1
trigger2 = var(1) = 1
trigger3 = var(1) = 2
trigger4 = var(7) = 1 && (stateno != [1200,1299])

;強七拾五式・改
[State -1, 強七拾五式・改]
type = ChangeState
value = 1210
triggerall = var(59) != 1
triggerall =!Ishelper
triggerall = roundstate = 2
triggerall = Helper(99999),var(21) > 0
triggerall = command != "holdx" && command != "holda" && command != "holdy" && command != "holdz" && command != "holdc"
triggerall = statetype != A
triggerall = var(10) != 3
trigger1 = ctrl || stateno = 40 || (stateno = [100,101]) || stateno = 752 || var(2) >= 1
trigger2 = var(1) = 1
trigger3 = var(1) = 2
trigger4 = var(7) = 1 && (stateno != [1200,1299])

;------------------------------------------------------------------------------
[State -1, 214A]
type = ChangeState
value = 1300 + ((var(10) = 2) * 600)
triggerall = var(59) != 1
triggerall =!Ishelper
triggerall = roundstate = 2
triggerall = Helper(99999),var(22) > 0
triggerall = command != "holda" && command != "holdy" && command != "holdb" && command != "holdz" && command != "holdc"
triggerall = var(10) = 1 || var(10) = 2
triggerall = statetype != A
trigger1 = ctrl || stateno = 40 || (stateno = [100,101]) || var(2) >= 1
trigger2 = var(1) = 1
trigger3 = var(1) = 2
trigger4 = var(10) = 2 && var(7) = 1 && (stateno != [1900,1999])

[State -1, 214C]
type = ChangeState
value = 1310 + ((var(10) = 2) * 600)
triggerall = var(59) != 1
triggerall =!Ishelper
triggerall = roundstate = 2
triggerall = Helper(99999),var(23) > 0
triggerall = command != "holdx" && command != "holda" && command != "holdb" && command != "holdz" && command != "holdc"
triggerall = var(10) = 1 || var(10) = 2
triggerall = statetype != A
trigger1 = ctrl || stateno = 40 || (stateno = [100,101]) || var(2) >= 1
trigger2 = var(1) = 1
trigger3 = var(1) = 2
trigger4 = var(10) = 2 && var(7) = 1 && (stateno != [1900,1999])

;==============================================================================
;各種システム
;==============================================================================
;MAX発動
[State -1, MAX発動]
type = ChangeState
value = 750
triggerall = var(59) != 1
triggerall =!Ishelper
triggerall = roundstate = 2
triggerall = Helper(99999),var(8) > 0
triggerall = power >= 1000 && var(40) = 0
triggerall = statetype != A
trigger1 = ctrl || (stateno = [100,101]) || stateno = 752 || var(2) >= 1

;---------------------------------------------------------------------------
;クイックMAX発動
[State -1, クイックMAX発動]
type = ChangeState
value = 751
triggerall = var(59) != 1
triggerall =!Ishelper
triggerall = roundstate = 2
triggerall = Helper(99999),var(8) > 0
triggerall = power >= 2000 && var(40) = 0
triggerall = statetype != A
trigger1 = (stateno = [200,499]) && movecontact = 1

;---------------------------------------------------------------------------
[State -1, VarSet]
type = VarSet
triggerall = var(59) != 1
triggerall =!Ishelper
triggerall = roundstate = 2
triggerall = Helper(99999),var(6) > 0 && Helper(99999),var(50) = 2
triggerall = statetype != A
trigger1 = (stateno = 150 || stateno = 152) && !HitShakeOver
var(3) = 3

;ガードキャンセル後方緊急回避
[State -1, ガードキャンセル後方緊急回避]
type = ChangeState
value = 710
triggerall = var(59) != 1
triggerall =!Ishelper
triggerall = roundstate = 2
triggerall = var(3) = 3
triggerall = power >= 1000
triggerall = statetype != A
trigger1 = (stateno = 150 || stateno = 152) && HitShakeOver
trigger1 = var(16) := 2

;後方緊急回避
[State -1, 後方緊急回避]
type = ChangeState
value = 710
triggerall = var(59) != 1
triggerall =!Ishelper
triggerall = roundstate = 2
triggerall = Helper(99999),var(6) > 0 && Helper(99999),var(50) = 2
triggerall = command != "holddown"
triggerall = statetype != A
trigger1 = ctrl || (stateno = [100,101]) || var(2) >= 1
trigger1 = var(16) := 1

;---------------------------------------------------------------------------
;クイック緊急回避
[State -1, クイック緊急回避]
type = ChangeState
value = 700
triggerall = var(59) != 1
triggerall =!Ishelper
triggerall = roundstate = 2
triggerall = Helper(99999),var(6) > 0 && Helper(99999),var(50) != 2
triggerall = command != "holddown"
triggerall = power >= 1000
triggerall = statetype != A
trigger1 = (stateno = [200,499]) && (movecontact = 1 || movereversed = 1)
trigger1 = var(16) := 2

[State -1, VarSet]
type = VarSet
triggerall = var(59) != 1
triggerall =!Ishelper
triggerall = roundstate = 2
triggerall = Helper(99999),var(6) > 0 && Helper(99999),var(50) != 2
triggerall = statetype != A
trigger1 = (stateno = 150 || stateno = 152) && !HitShakeOver
var(3) = 2

;ガードキャンセル前方緊急回避
[State -1, ガードキャンセル前方緊急回避]
type = ChangeState
value = 700
triggerall = var(59) != 1
triggerall =!Ishelper
triggerall = roundstate = 2
triggerall = var(3) = 2
triggerall = power >= 1000
triggerall = statetype != A
trigger1 = (stateno = 150 || stateno = 152) && HitShakeOver
trigger1 = var(16) := 2

;前方緊急回避
[State -1, 前方緊急回避]
type = ChangeState
value = 700
triggerall = var(59) != 1
triggerall =!Ishelper
triggerall = roundstate = 2
triggerall = Helper(99999),var(6) > 0 && Helper(99999),var(50) != 2
triggerall = command != "holddown"
triggerall = statetype != A
trigger1 = ctrl || (stateno = [100,101]) || var(2) >= 1
trigger1 = var(16) := 1

;------------------------------------------------------------------------------
[State -1, VarSet]
type = VarSet
triggerall = var(59) != 1
triggerall =!Ishelper
triggerall = roundstate = 2
triggerall = Helper(99999),var(7) > 0
;triggerall = command != "holddown"
triggerall = statetype != A
trigger1 = (stateno = 150 || stateno = 152) && !HitShakeOver
var(3) = 1

;ガードキャンセルふっとばし攻撃
[State -1, ガードキャンセルふっとばし攻撃]
type = ChangeState
value = 255
triggerall = var(59) != 1
triggerall =!Ishelper
triggerall = roundstate = 2
triggerall = var(3) = 1
triggerall = power >= 1000
triggerall = statetype != A
trigger1 = (stateno = 150 || stateno = 152) && HitShakeOver

;------------------------------------------------------------------------------
;ふっとばし攻撃
[State -1, Blowback Attack Ground]
type = ChangeState
value = 250
triggerall = var(59) != 1
triggerall =!Ishelper
triggerall = roundstate = 2
triggerall = Helper(99999),var(7) > 0
triggerall = command != "holddown"
triggerall = statetype != A
trigger1 = ctrl || (stateno = [100,101]) || stateno = 752 || var(2) >= 1

;------------------------------------------------------------------------------
;ジャンプふっとばし攻撃
[State -1, Blowback Attack Air]
type = ChangeState
value = 650
triggerall = var(59) != 1
triggerall =!Ishelper
triggerall = roundstate = 2
triggerall = Helper(99999),var(7) > 0
triggerall = statetype = A
trigger1 = ctrl || stateno = 55

;---------------------------------------------------------------------------
;P投げ
[State -1, Throw]
type = ChangeState
value = 800
triggerall = var(59) != 1
triggerall =!Ishelper
triggerall = roundstate = 2
triggerall = Helper(99999),var(2) > 0
triggerall = command != "holdx" && command != "holda" && command != "holdb" && command != "holdz" && command != "holdc"
triggerall = command = "holdfwd" || command = "holdback"
triggerall = command != "holddown"
triggerall = statetype != A
trigger1 = p2bodydist X <= 11
trigger1 = p2statetype != A && p2movetype != H
trigger1 = ctrl || var(2) >= 1

;K投げ
[State -1, Throw]
type = ChangeState
value = 805
triggerall = var(59) != 1
triggerall =!Ishelper
triggerall = roundstate = 2
triggerall = Helper(99999),var(3) > 0
triggerall = command != "holdx" && command != "holda" && command != "holdy" && command != "holdz" && command != "holdc"
triggerall = command = "holdfwd" || command = "holdback"
triggerall = command != "holddown"
triggerall = statetype != A
trigger1 = p2bodydist X <= 11
trigger1 = p2statetype != A && p2movetype != H
trigger1 = ctrl || var(2) >= 1

;------------------------------------------------------------------------------
;挑発
[State -1, Taunt]
type = ChangeState
value = 160
triggerall = var(59) != 1
triggerall =!Ishelper
triggerall = roundstate = 2
triggerall = command = "start"
triggerall = statetype != A
triggerall = stateno != 160
trigger1 = ctrl || (stateno = [100,101]) || stateno = 752 || var(2) >= 1

;---------------------------------------------------------------------------
;ダッシュ
[State -1, Dash]
type = ChangeState
value = 100
triggerall = var(59) != 1
triggerall =!Ishelper
triggerall = roundstate = 2
triggerall = Helper(99999),var(4) > 0
triggerall = statetype != A
trigger1 = ctrl

;バックステップ
[State -1, Back Step]
type = ChangeState
value = 105
triggerall = var(59) != 1
triggerall =!Ishelper
triggerall = roundstate = 2
triggerall = Helper(99999),var(5) > 0
triggerall = statetype != A
trigger1 = ctrl

;==============================================================================
;特殊技
;==============================================================================
[State -1, 6A]
type = ChangeState
value = 330
triggerall = var(59) != 1
triggerall =!Ishelper
triggerall = roundstate = 2
triggerall = Helper(99999),var(10) > 0
triggerall = statetype != A
triggerall = var(10) = 2
trigger1 = ctrl || (stateno = [100,101]) || stateno = 752 || var(2) >= 1
trigger2 = var(1) = 1

;---------------------------------------------------------------------------
[State -1, 6B]
type = ChangeState
value = 300 + ((var(10) = 2) * 40)
triggerall = var(59) != 1
triggerall =!Ishelper
triggerall = roundstate = 2
triggerall = Helper(99999),var(11) > 0
triggerall = statetype != A
trigger1 = ctrl || (stateno = [100,101]) || stateno = 752 || var(2) >= 1
trigger2 = var(1) = 1 && (!movecontact || movecontact >= 2)

[State -1, 6B(Cancel)]
type = ChangeState
value = 305 + ((var(10) = 2) * 40)
triggerall = var(59) != 1
triggerall =!Ishelper
triggerall = roundstate = 2
triggerall = Helper(99999),var(11) > 0
triggerall = statetype != A
trigger1 = var(1) = 1 && movecontact

;---------------------------------------------------------------------------
[State -1, 3C]
type = ChangeState
value = 350
triggerall = var(59) != 1
triggerall =!Ishelper
triggerall = roundstate = 2
triggerall = Helper(99999),var(12) > 0
triggerall = statetype != A
triggerall = var(10) = 2
trigger1 = ctrl || (stateno = [100,101]) || stateno = 752 || var(2) >= 1
trigger2 = var(1) = 1

;---------------------------------------------------------------------------
[State -1, 3D]
type = ChangeState
value = 310
triggerall = var(59) != 1
triggerall =!Ishelper
triggerall = roundstate = 2
triggerall = Helper(99999),var(13) > 0
triggerall = statetype != A
triggerall = var(10) != 2 && var(10) != 3
trigger1 = ctrl || (stateno = [100,101]) || stateno = 752 || var(2) >= 1
trigger2 = var(1) = 1

;---------------------------------------------------------------------------
;外式・奈落落とし
[State -1, 外式・奈落落とし]
type = ChangeState
value = 320
triggerall = var(59) != 1
triggerall =!Ishelper
triggerall = roundstate = 2
triggerall = Helper(99999),var(14) > 0
triggerall = statetype = A
triggerall = var(10) != 2
trigger1 = ctrl || stateno = 55 || stateno = 105 || stateno = 110
trigger2 = stateno = 630 && Anim = 632 && (movecontact = 1 || movereversed = 1)
trigger2 = PrevStateNo != 55

;==============================================================================
;通常技
;==============================================================================
;近距離立ち弱パンチ
[State -1, Stand Light Punch]
type = ChangeState
value = 205
triggerall = var(59) != 1
triggerall =!Ishelper
triggerall = roundstate = 2
triggerall = Helper(99999),var(0) > 0
triggerall = command != "holddown"
triggerall = statetype != A
triggerall = p2bodydist X <= 21
trigger1 = ctrl || (stateno = [100,101]) || stateno = 752 || var(2) >= 1
trigger2 = stateno = 200 && AnimElem = 3,>= 0
trigger3 = stateno = 205 && AnimElem = 3,>= 0
trigger4 = stateno = 235 && Anim = 235 && AnimElem = 4,>= 0
trigger5 = stateno = 235 && Anim = 236 && AnimElem = 5,>= 0
trigger6 = stateno = 400 && Anim = 400 && AnimElem = 3,>= 0
trigger7 = stateno = 400 && (Anim = 401 || Anim = 402) && AnimElem = 4,>= 0
trigger8 = stateno = 430 && Anim = 430 && AnimElem = 3,>= 0
trigger9 = stateno = 430 && (Anim = 431 || Anim = 432) && AnimElem = 3,>= 2

;遠距離立ち弱パンチ
[State -1, Stand Light Punch]
type = ChangeState
value = 200
triggerall = var(59) != 1
triggerall =!Ishelper
triggerall = roundstate = 2
triggerall = Helper(99999),var(0) > 0
triggerall = command != "holddown"
triggerall = statetype != A
trigger1 = ctrl || (stateno = [100,101]) || stateno = 752 || var(2) >= 1
trigger2 = stateno = 200 && AnimElem = 3,>= 0
trigger3 = stateno = 205 && AnimElem = 3,>= 0
trigger4 = stateno = 235 && Anim = 235 && AnimElem = 4,>= 0
trigger5 = stateno = 235 && Anim = 236 && AnimElem = 5,>= 0
trigger6 = stateno = 400 && Anim = 400 && AnimElem = 3,>= 0
trigger7 = stateno = 400 && (Anim = 401 || Anim = 402) && AnimElem = 4,>= 0
trigger8 = stateno = 430 && Anim = 430 && AnimElem = 3,>= 0
trigger9 = stateno = 430 && (Anim = 431 || Anim = 432) && AnimElem = 3,>= 2

;近距離立ち強パンチ
[State -1, Stand Strong Punch]
type = ChangeState
value = 215
triggerall = var(59) != 1
triggerall =!Ishelper
triggerall = roundstate = 2
triggerall = Helper(99999),var(2) > 0
triggerall = command != "holddown"
triggerall = statetype != A
triggerall = p2bodydist X <= ifelse((var(10) = 2 || var(10) = 3),31,39)
trigger1 = ctrl || (stateno = [100,101]) || stateno = 752 || var(2) >= 1

;遠距離立ち強パンチ
[State -1, Stand Strong Punch]
type = ChangeState
value = 210
triggerall = var(59) != 1
triggerall =!Ishelper
triggerall = roundstate = 2
triggerall = Helper(99999),var(2) > 0
triggerall = command != "holddown"
triggerall = statetype != A
trigger1 = ctrl || (stateno = [100,101]) || stateno = 752 || var(2) >= 1

;------------------------------------------------------------------------------
;近距離立ち弱キック
[State -1, Stand Light Kick]
type = ChangeState
value = 235
triggerall = var(59) != 1
triggerall =!Ishelper
triggerall = roundstate = 2
triggerall = Helper(99999),var(1) > 0
triggerall = command != "holddown"
triggerall = statetype != A
triggerall = p2bodydist X <= 21
trigger1 = ctrl || (stateno = [100,101]) || stateno = 752 || var(2) >= 1
trigger2 = stateno = 200 && AnimElem = 3,>= 0
trigger3 = stateno = 205 && AnimElem = 3,>= 0
trigger4 = stateno = 235 && Anim = 235 && AnimElem = 4,>= 0
trigger5 = stateno = 235 && Anim = 236 && AnimElem = 5,>= 0
trigger6 = stateno = 400 && Anim = 400 && AnimElem = 3,>= 0
trigger7 = stateno = 400 && (Anim = 401 || Anim = 402) && AnimElem = 4,>= 0
trigger8 = stateno = 430 && Anim = 430 && AnimElem = 3,>= 0
trigger9 = stateno = 430 && (Anim = 431 || Anim = 432) && AnimElem = 3,>= 2

;遠距離立ち弱キック
[State -1, Stand Light Kick]
type = ChangeState
value = 230
triggerall = var(59) != 1
triggerall =!Ishelper
triggerall = roundstate = 2
triggerall = Helper(99999),var(1) > 0
triggerall = command != "holddown"
triggerall = statetype != A
trigger1 = ctrl || (stateno = [100,101]) || stateno = 752 || var(2) >= 1
trigger2 = stateno = 200 && AnimElem = 3,>= 0
trigger3 = stateno = 205 && AnimElem = 3,>= 0
trigger4 = stateno = 235 && Anim = 235 && AnimElem = 4,>= 0
trigger5 = stateno = 235 && Anim = 236 && AnimElem = 5,>= 0
trigger6 = stateno = 400 && Anim = 400 && AnimElem = 3,>= 0
trigger7 = stateno = 400 && (Anim = 401 || Anim = 402) && AnimElem = 4,>= 0
trigger8 = stateno = 430 && Anim = 430 && AnimElem = 3,>= 0
trigger9 = stateno = 430 && (Anim = 431 || Anim = 432) && AnimElem = 3,>= 2

;近距離立ち強キック
[State -1, Stand Strong Kick]
type = ChangeState
value = 245
triggerall = var(59) != 1
triggerall =!Ishelper
triggerall = roundstate = 2
triggerall = Helper(99999),var(3) > 0
triggerall = command != "holddown"
triggerall = statetype != A
triggerall = p2bodydist X <= 37
trigger1 = ctrl || (stateno = [100,101]) || stateno = 752 || var(2) >= 1

;遠距離立ち強キック
[State -1, Stand Strong Kick]
type = ChangeState
value = 240
triggerall = var(59) != 1
triggerall =!Ishelper
triggerall = roundstate = 2
triggerall = Helper(99999),var(3) > 0
triggerall = command != "holddown"
triggerall = statetype != A
trigger1 = ctrl || (stateno = [100,101]) || stateno = 752 || var(2) >= 1

;------------------------------------------------------------------------------
;しゃがみ弱パンチ
[State -1, Crouching Light Punch]
type = ChangeState
value = 400
triggerall = var(59) != 1
triggerall =!Ishelper
triggerall = roundstate = 2
triggerall = Helper(99999),var(0) > 0
triggerall = command = "holddown"
triggerall = statetype != A
trigger1 = ctrl || (stateno = [100,101]) || stateno = 752 || var(2) >= 1
trigger2 = stateno = 200 && AnimElem = 3,>= 0
trigger3 = stateno = 205 && AnimElem = 3,>= 0
trigger4 = stateno = 235 && Anim = 235 && AnimElem = 4,>= 0
trigger5 = stateno = 235 && Anim = 236 && AnimElem = 5,>= 0
trigger6 = stateno = 400 && Anim = 400 && AnimElem = 3,>= 0
trigger7 = stateno = 400 && (Anim = 401 || Anim = 402) && AnimElem = 4,>= 0
trigger8 = stateno = 430 && Anim = 430 && AnimElem = 3,>= 0
trigger9 = stateno = 430 && (Anim = 431 || Anim = 432) && AnimElem = 3,>= 2

;しゃがみ強パンチ
[State -1, Crouching Strong Punch]
type = ChangeState
value = 410
triggerall = var(59) != 1
triggerall =!Ishelper
triggerall = roundstate = 2
triggerall = Helper(99999),var(2) > 0
triggerall = command = "holddown"
triggerall = statetype != A
trigger1 = ctrl || (stateno = [100,101]) || stateno = 752 || var(2) >= 1

;------------------------------------------------------------------------------
;しゃがみ弱キック
[State -1, Crouching Light Kick]
type = ChangeState
value = 430
triggerall = var(59) != 1
triggerall =!Ishelper
triggerall = roundstate = 2
triggerall = Helper(99999),var(1) > 0
triggerall = command = "holddown"
triggerall = statetype != A
trigger1 = ctrl || (stateno = [100,101]) || stateno = 752 || var(2) >= 1
trigger2 = stateno = 200 && AnimElem = 3,>= 0
trigger3 = stateno = 205 && AnimElem = 3,>= 0
trigger4 = stateno = 235 && Anim = 235 && AnimElem = 4,>= 0
trigger5 = stateno = 235 && Anim = 236 && AnimElem = 5,>= 0
trigger6 = stateno = 400 && Anim = 400 && AnimElem = 3,>= 0
trigger7 = stateno = 400 && (Anim = 401 || Anim = 402) && AnimElem = 4,>= 0
trigger8 = stateno = 430 && Anim = 430 && AnimElem = 3,>= 0
trigger9 = stateno = 430 && (Anim = 431 || Anim = 432) && AnimElem = 3,>= 2

;しゃがみ強キック
[State -1, Crouching Strong Kick]
type = ChangeState
value = 440
triggerall = var(59) != 1
triggerall =!Ishelper
triggerall = roundstate = 2
triggerall = Helper(99999),var(3) > 0
triggerall = command = "holddown"
triggerall = statetype != A
trigger1 = ctrl || (stateno = [100,101]) || stateno = 752 || var(2) >= 1

;------------------------------------------------------------------------------
;ジャンプ弱パンチ
[State -1, Jump Light Punch]
type = ChangeState
value = 600
triggerall = var(59) != 1
triggerall =!Ishelper
triggerall = roundstate = 2
triggerall = Helper(99999),var(0) > 0
triggerall = statetype = A
trigger1 = ctrl || stateno = 55

;ジャンプ強パンチ
[State -1, Jump Strong Punch]
type = ChangeState
value = 610
triggerall = var(59) != 1
triggerall =!Ishelper
triggerall = roundstate = 2
triggerall = Helper(99999),var(2) > 0
triggerall = statetype = A
trigger1 = ctrl || stateno = 55

;------------------------------------------------------------------------------
;ジャンプ弱キック
[State -1, Jump Light Kick]
type = ChangeState
value = 630
triggerall = var(59) != 1
triggerall =!Ishelper
triggerall = roundstate = 2
triggerall = Helper(99999),var(1) > 0
triggerall = statetype = A
trigger1 = ctrl || stateno = 55

;ジャンプ強キック
[State -1, Jump Strong Kick]
type = ChangeState
value = 640
triggerall = var(59) != 1
triggerall =!Ishelper
triggerall = roundstate = 2
triggerall = Helper(99999),var(3) > 0
triggerall = statetype = A
trigger1 = ctrl || stateno = 55

;==============================================================================
;その他
;==============================================================================
;ジャンプ
[State -1, Jump]
type = ChangeState
value = 40
triggerall = var(59) != 1
triggerall =!Ishelper
triggerall = roundstate = 2
triggerall = command = "holdup"
trigger1 = (stateno = [10,12]) || var(2) >= 1

;歩行
[State -1, Walk]
type = ChangeState
value = 20
ctrl = 1
triggerall = var(59) != 1
triggerall =!Ishelper
triggerall = roundstate = 2
triggerall = command = "holdfwd" || command = "holdback"
triggerall = command != "holddown"
trigger1 = (stateno = [10,12]) || var(2) >= 1

;ガード
[State -1, Guard]
type = ChangeState
value = 120
ctrl = 1
triggerall = var(59) != 1
triggerall =!Ishelper
triggerall = roundstate = 2
triggerall = command = "holdback"
triggerall =!(statetype = A && (Vel X > 0 || Pos Y >= -32 || Helper(40000),var(1) = 0))
triggerall = stateno != 40 && (stateno != [120,155])
trigger1 = InGuardDist
trigger1 = ctrl || var(2) >= 1

;------------------------------------------------------------------------------
[State -1, 行動制限]
type = AssertSpecial
trigger1 = RoundState >= 3
flag = NoWalk

;━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━
; AI
;━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━
;---------------------------------------------------------------------------
; 各種ヘルパー
;---------------------------------------------------------------------------
[State -1, AI起動用ヘルパー]
type = Helper
trigger1 = !NumHelper(30000)
trigger1 = !var(59)
helpertype = Normal
name = "AI"
stateno = 30000
ID = 30000
pos = 9999,9999
keyctrl = 1
pausemovetime = 2147483647
supermovetime = 2147483647

[State -1, ガードチェックヘルパー]
Type = Helper
triggerall = var(59) = 1
triggerall = RoundState = 2
trigger1 =!NumHelper(30100+id)
trigger1 =!IsHelper
HelperType = Normal
Name = "Guard"
PosType = left
StateNo = 30100
ID = 30100+id
PauseMoveTime = 0
pos=0,9999
pausemovetime=2147483647
supermovetime=2147483647
persistent = 0
IgnoreHitPause = 1
KeyCtrl = 0
Ownpal = 1

[State -1, 飛び道具確認ヘルパー]
Type = Helper
triggerall = var(59) = 1
trigger1 =!NumHelper(30200)
trigger1 =!ishelper
HelperType = Normal
Name = "TOBIDOUGU"
StateNo = 30200
ID = 30200
Pos = 9999,9999
KeyCtrl = 0
persistent = 0
pausemovetime=2147483647
supermovetime=2147483647

[State -1, 飛び道具確認ヘルパー]
Type = Helper
triggerall = var(59) = 1
trigger1 =!NumHelper(30250)
trigger1 =!ishelper
HelperType = Normal
Name = "TOBIDOUGU ITI A"
StateNo = 30250
ID = 30250
Pos = 9999,9999
KeyCtrl = 0
persistent = 0
pausemovetime=2147483647
supermovetime=2147483647

[State -1, 飛び道具確認ヘルパー]
Type = Helper
triggerall = var(59) = 1
trigger1 =!NumHelper(30251)
trigger1 =!ishelper
HelperType = Normal
Name = "TOBIDOUGU ITI B"
StateNo = 30250
ID = 30251
Pos = 9999,9999
KeyCtrl = 0
persistent = 0
pausemovetime=2147483647
supermovetime=2147483647

;---------------------------------------------------------------------------
[State -1, 関係無いステートに行かないように]
type = ChangeState
trigger1 = ishelper(30000)
trigger1 = stateno != 30000
value = 30000

[State -1, 関係無いステートに行かないように]
type = ChangeState
trigger1 = ishelper
trigger1 = ishelper(30100+Root,id)
trigger1 = stateno != 30100
value = 30100

[State -1, 関係無いステートに行かないように]
type = SelfState
trigger1 = ishelper(30200)
trigger1 = stateno != 30200
value = 30200

[State -1, 関係無いステートに行かないように]
type = SelfState
trigger1 = ishelper(30250) || ishelper(30251)
trigger1 = stateno != 30250
value = 30250

;-----------------------------------------------------------------------------
; AI swich -> ON
;-----------------------------------------------------------------------------
[State -1,本体AIフラグ]
type = VarSet
trigger1 =!IsHelper
trigger1 = NumHelper(30000)
trigger1 = Helper(30000),var(59)
var(59) = Helper(30000),var(59)
ignorehitpause = 1

;-----------------------------------------------------------------------------
;タッグ用生死判別
;-----------------------------------------------------------------------------
[State -1, VarSet]
type = VarSet
Trigger1 = NumEnemy = 1
Trigger2 = NumEnemy = 2
Trigger2 = Enemynear,Life > 0
var(58) = 0
IgnoreHitPause = 1
SuperMoveTime = 9999
PauseMoveTime = 9999

[State -1, VarSet]
type = VarSet
Trigger1 = NumEnemy > 1
Trigger1 = Enemynear,Life = 0
var(58) = 1
IgnoreHitPause = 1
SuperMoveTime = 9999
PauseMoveTime = 9999

;-----------------------------------------------------------------------------
; AIレベル管理
;-----------------------------------------------------------------------------
[State -1, リミッター]
type = VarSet
trigger1 = var(57) > 8
trigger2 = Var(56) > 10
var(57) = 0

[State -1, 反応速度制限]
type = VarSet
trigger1 = var(56) > var(57) + 2
var(56) = var(57) + 2

;-----------------------------------------------------------------------------
;相手の起き上がりの投げ無敵を調べる
;-----------------------------------------------------------------------------
[State -1, VarSet]
type = VarSet
trigger1 = enemynear(var(58)),statetype = L
V = 53
Value = -1
IgnoreHitPause = 1

[State -1, VarSet]
Type = VarAdd
triggerall = var(53) > 0
trigger1 = enemynear(var(58)),statetype != L
V = 53
Value = -1
IgnoreHitPause = 1

[State -1, VarSet]
type = VarSet
triggerall = var(53) = -1
trigger1 = enemynear(var(58)),statetype != L
V = 53
Value = 12
IgnoreHitPause = 1

;-----------------------------------------------------------------------------
;当て投げ／スカシ下段
;-----------------------------------------------------------------------------
[State -1, リセット]
type = VarSet
trigger1 = var(52) = 0
trigger2 = var(51) > 60
var(51) = 0

[State -1, カウント]
type = VarAdd
trigger1 = var(52) = 1
trigger2 =(var(52) = 2 || var(52) = 3) && enemynear(var(58)),statetype != L
var(51) = 1

;--------------------------------
[State -1, リセット]
type = VarSet
triggerall = var(52)
trigger1  = roundstate != 2
trigger2  = var(51) >= 60
trigger3  = var(52) = 1 || var(52) = 2
trigger3  = stateno = 800 || stateno = 805
trigger4  = var(52) = 3
trigger4  = stateno = 430
trigger5  = movehit = 1
trigger6  = movetype = H
trigger7  = enemynear(var(58)),statetype = A
trigger8  = enemynear(var(58)),stateno = 5700 || (enemynear(var(58)),stateno = [5710,5715])
trigger9  = var(52) = 1
trigger9  = enemynear(var(58)),statetype = L
;trigger10 = var(52) = 2 || var(52) = 3
;trigger10 = stateno != 55
;trigger10 = (enemynear(var(58)),stateno = 5120 || enemynear(var(58)),stateno = 5693) && enemynear(var(58)),animtime = 0
var(52) = 0

[State -1, 条件１]
type = VarSet
triggerall = var(59) = 1
triggerall = var(57) >= 6
triggerall = var(52) = 0
triggerall = RoundState = 2
triggerall = Random <= 200
triggerall = enemynear(var(58)),statetype != A
triggerall = enemynear(var(58)),statetype != L
triggerall = p2bodydist x = [-20,40]
triggerall = moveguarded = 1
trigger1 = stateno = 200 || stateno = 205 || stateno = 230 || stateno = 235
trigger2 = stateno = 400 || stateno = 430
trigger3 = stateno = 600 || stateno = 610 || stateno = 630 || stateno = 640 || stateno = 650
trigger4 = stateno = 320
var(52) = 1

[State -1, 条件２]
type = VarSet
triggerall = var(59) = 1
triggerall = var(57) >= 1
triggerall = var(52) = 0
triggerall = RoundState = 2
trigger1 = enemynear(var(58)),statetype = L
trigger1 = var(48) = 3
var(52) = 2 + (Random%2)

;━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━
;対地雷震
;━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━
[State -1, しゃがみ]
Type = ChangeState
Value = 10
ctrl = 0
triggerall = var(59) = 1
triggerall = var(57) >= 1
triggerall = teammode = single || teammode = turns
triggerall = RoundState = 2
triggerall = statetype != A
triggerall = ctrl || (stateno = [20,22]) || (stateno = [100,101]) || (stateno = [120,149]) || var(2) >= 1
trigger1 = Helper(40000),fvar(3) >= 1

[State -1, 解除]
Type = ChangeState
Value = 12
ctrl = 1
triggerall = var(59) = 1
triggerall = var(57) >= 1
triggerall = teammode = single || teammode = turns
triggerall = RoundState = 2
triggerall = statetype != A
triggerall = stateno = 11 && ctrl = 0
trigger1 = Helper(40000),fvar(3) = 0

;━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━
;飛び道具対策
;━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━
;前方緊急回避(飛び道具対策)
[State -1, 前方緊急回避]
type = ChangeState
value = 700;ifelse(P2bodydist X >= 120 && Random%3 = 0,36,700)
triggerall = var(59) = 1
triggerall = var(57) >= 1
triggerall = RoundState = 2 && enemynear(var(58)),life > 0 && Helper(40000),fvar(1) = 0
triggerall = Random <= ((var(57) * 12.5) * var(56))
triggerall = var(57) < 8 && Random <= 250 || (P2bodydist X >= 160 && enemynear(var(58)),MoveType = A || var(57) >= 8) && Random <= 400
triggerall = statetype != A
triggerall = enemynear(var(58)),MoveType != H
triggerall = InGuardDist
triggerall = ctrl || (stateno = [20,22]) || (stateno = [100,101]) || (stateno = [120,149]) || var(2) >= 1
trigger1 = P2bodydist X >= 200 || (enemynear(var(58)),AnimTime <= -33 && !enemynear(var(58)),Ctrl)
trigger1 = (Enemy,NumHelper > 0 && (Enemy,NumHelper > Helper(30200),var(1))) || Enemy,Numproj != 0
trigger1 = Helper(30250),var(0) = 1 || Helper(30251),var(1) = 1
trigger1 = var(16) := 1

;━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━
;隙突き
;━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━
;近距離立ち強パンチ
[State -1, Stand Strong Punch]
type = ChangeState
value = 215
triggerall = var(59) = 1
triggerall = var(57) >= 6
triggerall = RoundState = 2 && enemynear(var(58)),life > 0 && Helper(40000),fvar(1) = 0
triggerall = Random <= ((var(57) * 12.5) * var(56))
triggerall = var(57) < 8 && Random <= 250 || var(57) >= 8 && Random <= 400
triggerall = statetype != A
triggerall = enemynear(var(58)),ctrl = 0
triggerall = enemynear(var(58)),statetype != A
triggerall = enemynear(var(58)),statetype != L
triggerall = enemynear(var(58)),movetype != H
triggerall = (enemynear(var(58)),stateno = [200,699]) || enemynear(var(58)),stateno >= 1000
triggerall = enemynear(var(58)),stateno != [5100,5299]
triggerall = enemynear(var(58)),animtime <= ifelse(var(10) = 3,-5,-3)
triggerall = enemy,numproj = 0
triggerall =!InGuardDist || enemynear(var(58)),facing = facing
triggerall = p2bodydist X <= ifelse((var(10) = 2 || var(10) = 3),31,39)
triggerall = ctrl || (stateno = [20,22]) || (stateno = [100,101]) || (stateno = [120,149]) || var(2) >= 1
trigger1 = p2bodydist x = [-5,50]

;しゃがみ弱パンチ
[State -1, Crouching Light Punch]
type = ChangeState
value = 400
triggerall = var(59) = 1
triggerall = var(57) >= 6
triggerall = RoundState = 2 && enemynear(var(58)),life > 0 && Helper(40000),fvar(1) = 0
triggerall = Random <= ((var(57) * 12.5) * var(56))
triggerall = var(57) < 8 && Random <= 250 || var(57) >= 8 && Random <= 400
triggerall = statetype != A
triggerall = enemynear(var(58)),ctrl = 0
triggerall = enemynear(var(58)),statetype != A
triggerall = enemynear(var(58)),statetype != L
triggerall = enemynear(var(58)),movetype != H
triggerall = (enemynear(var(58)),stateno = [200,699]) || enemynear(var(58)),stateno >= 1000
triggerall = enemynear(var(58)),stateno != [5100,5299]
triggerall = enemynear(var(58)),stateno != 5700
triggerall = enemynear(var(58)),stateno != [5710,5715]
triggerall = enemynear(var(58)),animtime <= -4
triggerall = enemy,numproj = 0
triggerall =!InGuardDist || enemynear(var(58)),facing = facing
triggerall = ctrl || (stateno = [20,22]) || (stateno = [100,101]) || (stateno = [120,149]) || var(2) >= 1
trigger1 = p2bodydist x = [-5,39]

;遠距離立ち弱キック
[State -1, Stand Light Kick]
type = ChangeState
value = 230
triggerall = var(59) = 1
triggerall = var(57) >= 6
triggerall = var(10) != 2
triggerall = RoundState = 2 && enemynear(var(58)),life > 0 && Helper(40000),fvar(1) = 0
triggerall = Random <= ((var(57) * 12.5) * var(56))
triggerall = var(57) < 8 && Random <= 250 || var(57) >= 8 && Random <= 400
triggerall = statetype != A
triggerall = enemynear(var(58)),ctrl = 0
triggerall = enemynear(var(58)),statetype != A
triggerall = enemynear(var(58)),statetype != L
triggerall = enemynear(var(58)),movetype != H
triggerall = (enemynear(var(58)),stateno = [200,699]) || enemynear(var(58)),stateno >= 1000
triggerall = enemynear(var(58)),stateno != [5100,5299]
triggerall = enemynear(var(58)),stateno != 5700
triggerall = enemynear(var(58)),stateno != [5710,5715]
triggerall = enemynear(var(58)),animtime <= -8
triggerall = enemy,numproj = 0
triggerall = p2bodydist X > 21
triggerall =!InGuardDist || enemynear(var(58)),facing = facing
triggerall = ctrl || (stateno = [20,22]) || (stateno = [100,101]) || (stateno = [120,149]) || var(2) >= 1
trigger1 = p2bodydist x = [40,76]

;K投げ
[State -1, Throw]
type = ChangeState
value = 805
triggerall = var(59) = 1
triggerall = var(57) >= 6
triggerall = var(17) = 0 && var(18) != 2 && var(53) = 0
triggerall = RoundState = 2 && enemynear(var(58)),life > 0 && Helper(40000),fvar(1) = 0
triggerall = Random <= ((var(57) * 12.5) * var(56))
triggerall = var(57) < 8 && Random <= 250 || var(57) >= 8 && Random <= 400
triggerall = statetype != A
triggerall = enemynear(var(58)),statetype != A
triggerall = enemynear(var(58)),statetype != L
triggerall = enemynear(var(58)),movetype != H
triggerall = enemynear(var(58)),ctrl = 0
triggerall = enemynear(var(58)),stateno != [30,49]
triggerall = enemynear(var(58)),stateno != 105
triggerall = enemynear(var(58)),stateno != [150,155]
triggerall = enemynear(var(58)),stateno != [5100,5299]
triggerall = enemynear(var(58)),stateno != 5700
triggerall = enemynear(var(58)),stateno != [5710,5715]
triggerall = backedgedist <= 120
triggerall = ctrl || (stateno = [20,22]) || stateno = 100 && time >= 14 || (stateno = [120,149]) || var(2) >= 1
trigger1 = p2bodydist x = [-10,11]

;P投げ
[State -1, Throw]
type = ChangeState
value = 800
triggerall = var(59) = 1
triggerall = var(57) >= 6
triggerall = var(17) = 0 && var(18) != 2 && var(53) = 0
triggerall = RoundState = 2 && enemynear(var(58)),life > 0 && Helper(40000),fvar(1) = 0
triggerall = Random <= ((var(57) * 12.5) * var(56))
triggerall = var(57) < 8 && Random <= 250 || var(57) >= 8 && Random <= 400
triggerall = statetype != A
triggerall = enemynear(var(58)),statetype != A
triggerall = enemynear(var(58)),statetype != L
triggerall = enemynear(var(58)),movetype != H
triggerall = enemynear(var(58)),ctrl = 0
triggerall = enemynear(var(58)),stateno != [30,49]
triggerall = enemynear(var(58)),stateno != 105
triggerall = enemynear(var(58)),stateno != [150,155]
triggerall = enemynear(var(58)),stateno != [5100,5299]
triggerall = enemynear(var(58)),stateno != 5700
triggerall = enemynear(var(58)),stateno != [5710,5715]
triggerall = backedgedist > 120
triggerall = ctrl || (stateno = [20,22]) || stateno = 100 && time >= 14 || (stateno = [120,149]) || var(2) >= 1
trigger1 = p2bodydist x = [-10,11]

;ダッシュ(隙突き)
[State -1, Dash]
type = ChangeState
value = 100
triggerall = var(59) = 1
triggerall = var(57) >= 1
triggerall = RoundState = 2 && enemynear(var(58)),life > 0 && Helper(40000),fvar(1) = 0
triggerall = Random <= ((var(57) * 12.5) * var(56))
triggerall = var(57) < 6 && Random <= 250 || var(57) >= 6
triggerall = statetype != A
triggerall = P2Dist X > 0
triggerall = p2bodydist x >= 48
triggerall =!InGuardDist
triggerall = ctrl || (stateno = [20,22]) || (stateno = [120,149])
trigger1 = p2bodydist x > 120 || enemynear(var(58)),facing = facing
trigger1 = enemynear(var(58)),statetype = A
trigger1 = enemynear(var(58)),MoveType = A
trigger1 =!enemynear(var(58)),HitDefAttr = SCA, NA, SA, HA, NP, SP, HP, NT, ST, HT
trigger1 = enemynear(var(58)),Time >= 60
trigger2 = enemynear(var(58)),MoveType != H
trigger2 = enemynear(var(58)),StateType = A
trigger2 =!enemynear(var(58)),Ctrl
trigger2 = enemynear(var(58)),facing = facing

;━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━
;切り返し
;━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━
;前方緊急回避
[State -1, 前方緊急回避]
type = ChangeState
value = 700
triggerall = var(59) = 1
triggerall = var(57) >= 1
triggerall = RoundState = 2 && enemynear(var(58)),life > 0 && Helper(40000),fvar(1) = 0
triggerall = Random <= ((var(57) * 12.5) * var(56))
triggerall = var(57) < 8 && Random <= 150 || (var(57) >= 7 && Helper(40000),fvar(2) >= 1 || var(57) >= 8) && Random <= 250
triggerall = statetype != A
triggerall = enemynear(var(58)),statetype != L
triggerall = enemynear(var(58)),MoveType = A
triggerall = enemynear(var(58)),facing != facing
triggerall =!enemynear(var(58)),HitDefAttr = SCA, AT
triggerall = InGuardDist || NumHelper(30100+id) && Helper(30100+id),InGuardDist
triggerall = ctrl || (stateno = [20,22]) || (stateno = [100,101]) || (stateno = [120,149]) || var(2) >= 1
trigger1 = enemynear(var(58)),statetype != A
trigger1 = p2bodydist x = [-10,ifelse(stateno = 100,160,100)]
trigger1 = enemynear(var(58)),animtime <= -33
trigger1 = var(16) := 1
trigger2 = var(57) >= 6
trigger2 = enemynear(var(58)),statetype = A
trigger2 = enemynear(var(58)),facing != facing && (p2bodydist x = [-64,32])
trigger2 = enemynear(var(58)),Vel X > 0
trigger2 = p2bodydist y < 0-floor(10*(enemynear(var(58)),vel y)+(10*(10+1)/2)*fvar(39))
trigger2 = var(16) := 1

;伍百弐拾四式・神塵
[State -1, KAMUKURA]
type = ChangeState
value = 4000
triggerall = var(59) = 1
triggerall = var(57) >= 1
triggerall = var(10) = 0
triggerall = var(17) = 0 && var(18) != 2 && var(53) = 0
triggerall = ((1000*Life/LifeMax) <= 300 && var(38) = 0)
triggerall = power >= 3000 && var(40) = 0 || power >= 1000 && var(40) > 0
triggerall = RoundState = 2 && enemynear(var(58)),life > 0 && Helper(40000),fvar(1) = 0
triggerall = Random <= ((var(57) * 12.5) * var(56))
triggerall = Random <= 50 + ((((Helper(40000),fvar(4)) + 1) * var(56)) / 2) || (var(57) >= 7 && Helper(40000),fvar(2) >= 1 || var(57) >= 8) && Random <= 250 || var(57) >= 6 && p2life <= 400
triggerall = statetype != A
triggerall = enemynear(var(58)),statetype != A
triggerall = enemynear(var(58)),statetype != L
triggerall = enemynear(var(58)),movetype = A
triggerall = enemynear(var(58)),facing != facing
triggerall = ctrl || (stateno = [20,22]) || (stateno = [30,40]) || (stateno = [100,101]) || stateno = 752 || (stateno = [120,149]) || (var(1) = [1,2]) || var(2) >= 1
trigger1 = p2bodydist x = [-10,35]

;236236C
[State -1, 236236C]
type = ChangeState
value = 3210 + ((var(10) = 0) * 100) + ((var(10) = 2) * 400)
triggerall = var(59) = 1
triggerall = var(57) >= 1
triggerall = var(10) = 0 || var(10) = 2
triggerall = power >= 1000 && var(40) = 0 || var(40) > 0
triggerall = RoundState = 2 && enemynear(var(58)),life > 0 && Helper(40000),fvar(1) = 0
triggerall = Random <= ((var(57) * 12.5) * var(56))
triggerall = Random <= 50 + ((((Helper(40000),fvar(4)) + 1) * var(56)) / 2) || (var(57) >= 7 && Helper(40000),fvar(2) >= 1 || var(57) >= 8) && Random <= 250 || var(57) >= 6 && p2life <= 220
triggerall = statetype != A
triggerall = enemynear(var(58)),statetype != A
triggerall = enemynear(var(58)),statetype != L
triggerall = enemynear(var(58)),MoveType = A
triggerall = enemynear(var(58)),facing != facing
triggerall = InGuardDist
triggerall = ctrl || (stateno = [20,22]) || (stateno = [30,40]) || (stateno = [100,101]) || stateno = 752 || (stateno = [120,149]) || (var(1) = [1,2]) || var(2) >= 1
trigger1 = var(10) = 0
trigger1 = p2bodydist x = [-10,100]
trigger1 = enemynear(var(58)),animtime <= -15
trigger2 = var(10) = 2
trigger2 = p2bodydist x = [-10,88]
trigger2 = enemynear(var(58)),animtime <= -20

;236236BorD
[State -1, 236236BorD]
type = ChangeState
value = 3800 + ((var(10) = 3) * -100)
triggerall = var(59) = 1
triggerall = var(57) >= 1
triggerall = var(10) = 3
triggerall = power >= 1000 && var(40) = 0 || var(40) > 0
triggerall = RoundState = 2 && enemynear(var(58)),life > 0 && Helper(40000),fvar(1) = 0
triggerall = Random <= ((var(57) * 12.5) * var(56))
triggerall = Random <= 50 + ((((Helper(40000),fvar(4)) + 1) * var(56)) / 2) || (var(57) >= 7 && Helper(40000),fvar(2) >= 1 || var(57) >= 8) && Random <= 250 || var(57) >= 6 && p2life <= 220
triggerall = statetype != A
triggerall = enemynear(var(58)),statetype != A
triggerall = enemynear(var(58)),statetype != L
triggerall = enemynear(var(58)),MoveType = A
triggerall = enemynear(var(58)),facing != facing
triggerall = InGuardDist
triggerall = ctrl || (stateno = [20,22]) || (stateno = [30,40]) || (stateno = [100,101]) || stateno = 752 || (stateno = [120,149]) || (var(1) = [1,2]) || var(2) >= 1
trigger1 = p2bodydist x = [-10,60]
trigger1 = enemynear(var(58)),animtime <= -7

[State -1, 623B]
type = ChangeState
value = 1500
triggerall = var(59) = 1
triggerall = var(57) >= 1
triggerall = var(10) = 2
triggerall = RoundState = 2 && enemynear(var(58)),life > 0 && Helper(40000),fvar(1) = 0
triggerall = Random <= ((var(57) * 12.5) * var(56))
triggerall = Random <= 50 + ((((Helper(40000),fvar(4)) + 1) * var(56)) / 2) || (var(57) >= 7 && Helper(40000),fvar(2) >= 1 || var(57) >= 8) && Random <= 250
triggerall = statetype != A
triggerall = enemynear(var(58)),statetype = S
triggerall = enemynear(var(58)),MoveType = A
triggerall = enemynear(var(58)),facing != facing
triggerall = InGuardDist
triggerall = ctrl || (stateno = [20,22]) || (stateno = [30,40]) || (stateno = [100,101]) || stateno = 752 || (stateno = [120,149]) || (var(1) = [1,2]) || var(2) >= 1
trigger1 = p2bodydist x = [-10,80]
trigger1 = enemynear(var(58)),animtime <= -10

;弱百式・鬼焼き
[State -1, 弱百式・鬼焼き]
type = ChangeState
value = 1100
triggerall = var(59) = 1
triggerall = var(57) >= 1
triggerall = RoundState = 2 && enemynear(var(58)),life > 0 && Helper(40000),fvar(1) = 0
triggerall = Random <= ((var(57) * 12.5) * var(56))
triggerall = Random <= 50 + ((((Helper(40000),fvar(4)) + 1) * var(56)) / 2) || (var(57) >= 7 && Helper(40000),fvar(2) >= 1 || var(57) >= 8) && Random <= 250
triggerall = statetype != A
triggerall = enemynear(var(58)),statetype != A
triggerall = enemynear(var(58)),statetype != L
triggerall = enemynear(var(58)),MoveType = A
triggerall = enemynear(var(58)),facing != facing
triggerall = InGuardDist
triggerall = ctrl || (stateno = [20,22]) || (stateno = [30,40]) || (stateno = [100,101]) || stateno = 752 || (stateno = [120,149]) || (var(1) = [1,2]) || var(2) >= 1
trigger1 = p2bodydist x = [-10,72]
trigger1 = enemynear(var(58)),animtime <= -6

;強百式・鬼焼き
[State -1, 強百式・鬼焼き]
type = ChangeState
value = 1110
triggerall = var(59) = 1
triggerall = var(57) >= 1
triggerall = RoundState = 2 && enemynear(var(58)),life > 0 && Helper(40000),fvar(1) = 0
triggerall = Random <= ((var(57) * 12.5) * var(56))
triggerall = Random <= 50 + ((((Helper(40000),fvar(4)) + 1) * var(56)) / 2) || (var(57) >= 7 && Helper(40000),fvar(2) >= 1 || var(57) >= 8) && Random <= 250
triggerall = statetype != A
triggerall = enemynear(var(58)),statetype != A
triggerall = enemynear(var(58)),statetype != L
triggerall = enemynear(var(58)),MoveType = A
triggerall = enemynear(var(58)),facing != facing
triggerall = InGuardDist
triggerall = ctrl || (stateno = [20,22]) || (stateno = [30,40]) || (stateno = [100,101]) || stateno = 752 || (stateno = [120,149]) || (var(1) = [1,2]) || var(2) >= 1
trigger1 = p2bodydist X = [-5,32]
trigger1 = enemynear(var(58)),animtime <= -6

;後方緊急回避
[State -1, 後方緊急回避]
type = ChangeState
value = 710
triggerall = var(59) = 1
triggerall = var(57) >= 1
triggerall = RoundState = 2 && enemynear(var(58)),life > 0 && Helper(40000),fvar(1) = 0
triggerall = Random <= ((var(57) * 12.5) * var(56))
triggerall = var(57) < 8 && Random <= 150 || (var(57) >= 7 && Helper(40000),fvar(2) >= 1 || var(57) >= 8) && Random <= 250
triggerall = statetype != A
triggerall = enemynear(var(58)),statetype != L
triggerall = enemynear(var(58)),MoveType = A
triggerall =!enemynear(var(58)),HitDefAttr = SCA, AT
triggerall = InGuardDist || NumHelper(30100+id) && Helper(30100+id),InGuardDist
triggerall =!Enemy,NumProj
triggerall = BackEdgeBodyDist >= 20
triggerall = ctrl || (stateno = [20,22]) || (stateno = [100,101]) || (stateno = [120,149]) || var(2) >= 1
trigger1 = enemynear(var(58)),statetype != A
trigger1 = enemynear(var(58)),facing != facing
trigger1 = p2bodydist x = [-10,80]
trigger1 = enemynear(var(58)),animtime <= -20
trigger1 = var(16) := 1
trigger2 = var(57) >= 6
trigger2 = enemynear(var(58)),statetype = A
trigger2 = enemynear(var(58)),facing != facing
trigger2 = p2bodydist x = [0+floor(10*(enemynear(var(58)),vel x)),64+floor(10*(enemynear(var(58)),vel x))]
trigger2 = p2bodydist y < 0-floor(10*(enemynear(var(58)),vel y)+(10*(10+1)/2)*fvar(39))
trigger2 = enemynear(var(58)),Vel Y >= 0
trigger2 = var(16) := 1
trigger3 = var(57) >= 6
trigger3 = enemynear(var(58)),statetype = A
trigger3 = enemynear(var(58)),facing = facing && (p2bodydist x = [-32,64])
trigger3 = p2bodydist y < 0-floor(10*(enemynear(var(58)),vel y)+(10*(10+1)/2)*fvar(39))
trigger3 = var(16) := 1

[State -1, ジャンプ(対投げ用)]
type = ChangeState
value = ifelse(p2bodydist x >= 24,32,ifelse(p2bodydist x >= 48,34,39))
triggerall = var(59) = 1
triggerall = var(57) >= 1
triggerall = RoundState = 2 && enemynear(var(58)),life > 0 && Helper(40000),fvar(1) = 0
triggerall = Random <= ((var(57) * 12.5) * var(56)) || enemynear(var(58)),Time >= 24
triggerall = Random <= 50 + ((((Helper(40000),fvar(4)) + 1) * var(56)) * 4) || enemynear(var(58)),Time >= 24
triggerall = statetype != A
triggerall = enemynear(var(58)),statetype != A
triggerall = enemynear(var(58)),statetype != L
triggerall = enemynear(var(58)),MoveType = A
triggerall = enemynear(var(58)),HitDefAttr = SC, NT, ST, HT
triggerall = ctrl || (stateno = [20,22]) || (stateno = [100,101]) || (stateno = [120,149]) || var(2) >= 1
trigger1 = p2bodydist x = [-20,120]

;━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━
;防御(ガード等)
;━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━
[State -1, 内部のガードの認識をしない]
type = AssertSpecial
trigger1 = var(59) = 1
trigger1 = var(57) >= 1
flag = NoStandGuard
flag2 = NoCrouchGuard
flag3 = NoAirGuard

;---------------------------------------------------------------------------
;ガード
[State -1, Guard]
type = ChangeState
value = ifelse(stateno = 100,101,120)
triggerall = var(59) = 1
triggerall = var(57) >= 1
triggerall =!(statetype = A && (Vel X > 0 || Pos Y >= -32 || Helper(40000),var(1) = 0))
triggerall = RoundState = 2
triggerall = Random <= (var(57) * var(56) * (4 + ((var(57) >= 6) * 2) + ((var(57) >= 7) * 2))) || var(57) >= 6 && Helper(40000),fvar(2) >= 1 || var(57) >= 8 || stateno = 22
triggerall = var(57) < 6 && Random <= 500 || var(57) >= 6
triggerall =!(stateno = [120,159])
triggerall = ctrl || (stateno = [20,22]) || stateno = 100 && time >= 14 || var(2) >= 1
trigger1 = inguarddist
trigger2 = enemynear(var(58)),movetype = A
trigger2 = !enemynear(var(58)),hitdefattr = SCA, NT, ST, HT
trigger2 = stateno != 100 || stateno = 100 && p2dist y > -45 || numenemy >= 2
trigger2 = p2bodydist x < 0
trigger2 = p2dist x > 0 || p2dist x < 0
trigger3 = inguarddist
trigger3 = numenemy > 1
trigger3 = enemy(0),numhelper+enemy(1),numhelper > 0 || enemy(0),numproj+enemy(1),numproj > 0
trigger4 = numhelper(30100+id)
trigger4 = helper(30100+id),inguarddist
trigger4 = !enemynear(var(58)),hitdefattr = SCA, NT, ST, HT

;ガードキャンセル前方緊急回避
[State -1, ガードキャンセル前方緊急回避]
type = ChangeState
value = 700
triggerall = var(59) = 1
triggerall = var(57) >= 6
triggerall = RoundState = 2
triggerall = power >= 1000
triggerall = Random <= ((var(57) * 12.5) * var(56))
triggerall = StateType != A
triggerall = enemynear(var(58)),statetype != L
triggerall = enemynear(var(58)),MoveType = A
triggerall = enemynear(var(58)),StateNo >= 200
triggerall = p2bodydist x = [-20,60]
triggerall = (stateno = 150 || stateno = 152) && HitShakeOver
trigger1 = enemynear(var(58)),statetype != A
trigger1 = enemynear(var(58)),AnimTime <= -40
trigger1 = Random <= 250
trigger1 = var(16) := 2
trigger2 = enemynear(var(58)),statetype = A
trigger2 = FrontEdgeBodyDist > 60
trigger2 = Random <= 50
trigger2 = var(16) := 2

;ガードキャンセル後方緊急回避
[State -1, ガードキャンセル後方緊急回避]
type = ChangeState
value = 710
triggerall = var(59) = 1
triggerall = var(57) >= 6
triggerall = RoundState = 2
triggerall = power >= 1000
triggerall = Random <= ((var(57) * 12.5) * var(56))
triggerall = Random <= 50
triggerall = StateType != A
triggerall = enemynear(var(58)),statetype != L
triggerall = enemynear(var(58)),MoveType = A
triggerall = enemynear(var(58)),StateNo >= 200
triggerall = p2bodydist x = [-20,60]
triggerall = (stateno = 150 || stateno = 152) && HitShakeOver
trigger1 = enemynear(var(58)),statetype != A
trigger1 = BackEdgeBodyDist > 60
trigger1 = var(16) := 2

;ガードキャンセルふっとばし攻撃
[State -1, Guard Counter Blowback Attack]
type = ChangeState
value = 255
triggerall = var(59) = 1
triggerall = var(57) >= 6
triggerall = RoundState = 2
triggerall = power >= 1000
triggerall = Random <= var(57) * 125
triggerall = StateType != A
triggerall = enemynear(var(58)),statetype != L
triggerall = enemynear(var(58)),MoveType = A
triggerall = enemynear(var(58)),StateNo >= 200
triggerall = p2bodydist x = [-20,50]
triggerall = (stateno = 150 || stateno = 152) && HitShakeOver
trigger1 = enemynear(var(58)),statetype != A
trigger1 = Random <= 100
trigger2 = enemynear(var(58)),statetype = A
trigger2 = p2bodydist y = [-50-floor(5*(enemynear(var(58)),vel y)+(5*(5+1)/2)*fvar(39)),0-floor(5*(enemynear(var(58)),vel y)+(5*(5+1)/2)*fvar(39))]
trigger2 = Random <= 200

;━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━
;連続技
;━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━
;==============================================================================
;浮かせからの連続技
;==============================================================================
;-----------------------------------------------------------------------------
; 待機
;-----------------------------------------------------------------------------
[State -1, 待機]
type = ChangeState
value = 0
ctrl = 0
triggerall = var(59) = 1
triggerall = RoundState = 2
triggerall = statetype != A
triggerall = enemynear(var(58)),statetype = A
triggerall = enemynear(var(58)),statetype != L
triggerall = enemynear(var(58)),movetype = H
triggerall = animtime = 0
triggerall = time > 0
trigger1 = var(49)
trigger1 = stateno = 750
trigger2 = var(50)
trigger2 = stateno = 1600 || stateno = 2101

[State -1, 前進]
type = ChangeState
value = 21
ctrl = 0
triggerall = var(59) = 1
triggerall = RoundState = 2
triggerall = statetype != A
triggerall = enemynear(var(58)),statetype = A
triggerall = enemynear(var(58)),statetype != L
triggerall = enemynear(var(58)),movetype = H
triggerall = animtime = 0
triggerall = time > 0
trigger1 = var(50)
trigger1 = stateno = 1105

[State -1, 後退]
type = ChangeState
value = 22
ctrl = 0
triggerall = var(59) = 1
triggerall = RoundState = 2
triggerall = statetype != A
triggerall = enemynear(var(58)),statetype = A
triggerall = enemynear(var(58)),statetype != L
triggerall = enemynear(var(58)),movetype = H
triggerall = animtime = 0
triggerall = time > 0
trigger1 = var(10) = 2 && var(49)
trigger1 = stateno = 1105

[State -1, 停止解除]
type = ChangeState
value = 0
ctrl = 1
triggerall = var(59) = 1
triggerall = var(50)
triggerall = statetype != A
triggerall = stateno = 0 || (stateno = [20,22])
triggerall = ctrl = 0
trigger1 = p2bodydist y >= 0
trigger2 = roundstate != 2

;-----------------------------------------------------------------------------
; 変数リセット
;-----------------------------------------------------------------------------
[State -1, リセット]
type = VarSet
triggerall = var(59) = 1
triggerall = var(50)
trigger1 = stateno = [5000,5270]
trigger2 = enemynear(var(58)),statetype = L
trigger3 = enemynear(var(58)),movetype = A
trigger4 = enemynear(var(58)),movetype != H
trigger5 = enemynear(var(58)),stateno = [0,159]
trigger6 = enemynear(var(58)),ctrl = 1
trigger7 = roundstate != 2
trigger8 = stateno = 1510 || (stateno = [3000,4999])
var(49) = 0

[State -1, リセット]
type = VarSet
triggerall = var(59) = 1
triggerall = var(50)
trigger1 = stateno = [5000,5270]
trigger2 = enemynear(var(58)),statetype = L
trigger3 = enemynear(var(58)),movetype = A
trigger4 = enemynear(var(58)),movetype != H
trigger5 = enemynear(var(58)),stateno = [0,159]
trigger6 = enemynear(var(58)),ctrl=1
trigger7 = roundstate != 2
trigger8 = stateno = 1110 || stateno = 1405 || stateno = 1510 || stateno = 1610 || stateno = 1700 || stateno = 2110
trigger9 = (stateno = [3000,4999])
var(50) = 0

;-------------------------------------------------------------------------------
;直発動コンボ
;-------------------------------------------------------------------------------
[State -1, Hit]
type = VarSet
triggerall = var(59) = 1
triggerall = var(57) >= 6
triggerall = var(50)
triggerall = RoundState = 2 && enemynear(var(58)),life > 0 && Helper(40000),fvar(1) = 0
triggerall = enemynear(var(58)),statetype = A
triggerall = enemynear(var(58)),statetype != L
triggerall = enemynear(var(58)),movetype = H
trigger1 = stateno = 750
trigger2 = var(10) = 2
trigger2 = var(40) > 0
trigger2 = stateno = 1211 && movehit
trigger2 = enemynear(var(58)),backedgebodydist < 10 || enemynear(var(58)),frontedgebodydist < 10
var(49) = 1

;---------------------------------------------------------------------------
;弱／強裏百八式・大蛇薙
[State -1, 弱／強裏百八式・大蛇薙]
type = ChangeState
value = ifelse(var(10) = 0,3000,3010)
triggerall = var(59) = 1
triggerall = var(57) >= 1
triggerall = var(10) = 2
triggerall = var(40) = [1,25]
triggerall = var(49) = 1
triggerall = RoundState = 2 && enemynear(var(58)),life > 0 && Helper(40000),fvar(1) = 0
triggerall = statetype != A
triggerall = enemynear(var(58)),statetype = A
triggerall = enemynear(var(58)),statetype != L
triggerall = enemynear(var(58)),movetype = H
triggerall = enemynear(var(58)),stateno != [5710,5715]
triggerall = p2bodydist x = [-25,80]
trigger1 = ctrl || stateno = 0 || (stateno = [20,22]) || (stateno = [99,101]) || (stateno = [120,149])

;強百壱式・朧車
[State -1, 強百壱式・朧車]
type = ChangeState
value = 1510
triggerall = var(59) = 1
triggerall = var(57) >= 1
triggerall = var(10) = 2
triggerall = var(40) = 0
triggerall = var(49) = 1
triggerall = RoundState = 2 && enemynear(var(58)),life > 0 && Helper(40000),fvar(1) = 0
triggerall = statetype != A
triggerall = enemynear(var(58)),statetype = A
triggerall = enemynear(var(58)),statetype != L
triggerall = enemynear(var(58)),movetype = H
triggerall = enemynear(var(58)),stateno != [5710,5715]
triggerall = p2bodydist x = [-25,80]
triggerall = ctrl || stateno = 0 || (stateno = [20,22]) || (stateno = [99,101]) || (stateno = [120,149])
trigger1 = p2bodydist y = [-40-floor(11*(enemynear(var(58)),vel y)+(11*(11+1)/2)*fvar(39)),20-floor(11*(enemynear(var(58)),vel y)+(11*(11+1)/2)*fvar(39))]

[State -1, 214A]
type = ChangeState
value = 1900
triggerall = var(59) = 1
triggerall = var(57) >= 1
triggerall = var(10) = 2
triggerall = var(40) > 0
triggerall = var(49) = 1
triggerall = RoundState = 2 && enemynear(var(58)),life > 0
triggerall = statetype != A
triggerall = enemynear(var(58)),statetype = A
triggerall = enemynear(var(58)),statetype != L
triggerall = enemynear(var(58)),movetype = H
trigger1 = ctrl || stateno = 0 || (stateno = [20,22]) || (stateno = [99,101]) || (stateno = [120,149])
trigger1 = p2bodydist y = [-20-floor(6*(enemynear(var(58)),vel y)+(6*(6+1)/2)*fvar(39)),20-floor(6*(enemynear(var(58)),vel y)+(6*(6+1)/2)*fvar(39))]
trigger2 = stateno = 750 && AnimTime = 0

;---------------------------------------------------------------------------
;MAX裏百八式・大蛇薙
[State -1, MAX裏百八式・大蛇薙]
type = ChangeState
value = 3050
triggerall = var(59) = 1
triggerall = var(57) >= 1
triggerall = var(10) = 0
triggerall = power >= 1000 && var(40) > 0 && var(40) <= 250
triggerall = RoundState = 2 && enemynear(var(58)),life > 0 && Helper(40000),fvar(1) = 0
triggerall = statetype != A
triggerall = enemynear(var(58)),statetype = A
triggerall = enemynear(var(58)),statetype != L
triggerall = enemynear(var(58)),movetype = H
triggerall = movehit = 1
trigger1 = stateno = 1110 || stateno = 2110

;弱／強裏百八式・大蛇薙
[State -1, 弱／強裏百八式・大蛇薙]
type = ChangeState
value = ifelse(var(10) = 0,3000,3010)
triggerall = var(59) = 1
triggerall = var(57) >= 1
triggerall = var(10) = 0
triggerall = var(40) > 0 && var(40) <= 250
triggerall = RoundState = 2 && enemynear(var(58)),life > 0 && Helper(40000),fvar(1) = 0
triggerall = statetype != A
triggerall = enemynear(var(58)),statetype = A
triggerall = enemynear(var(58)),statetype != L
triggerall = enemynear(var(58)),movetype = H
triggerall = movehit = 1
trigger1 = stateno = 1110 || stateno = 2110

;弱四百弐拾七式・轢鉄
[State -1, 弱四百弐拾七式・轢鉄]
type = ChangeState
value = 2100
triggerall = var(59) = 1
triggerall = var(57) >= 1
triggerall = var(10) = 0
triggerall = var(40) > 0
triggerall = RoundState = 2 && enemynear(var(58)),life > 0 && Helper(40000),fvar(1) = 0
triggerall = statetype != A
triggerall = enemynear(var(58)),statetype = A
triggerall = enemynear(var(58)),statetype != L
triggerall = enemynear(var(58)),movetype = H
triggerall = p2bodydist x = [-25,50]
triggerall = movehit = 1
trigger1 = stateno = 1110; || stateno = 1600 || stateno = 1700

;強百式・鬼焼き
[State -1, 強百式・鬼焼き]
type = ChangeState
value = 1110
triggerall = var(59) = 1
triggerall = var(57) >= 1
triggerall = var(10) = 0
triggerall = var(40) > 0
triggerall = var(49) = 1
triggerall = RoundState = 2 && enemynear(var(58)),life > 0 && Helper(40000),fvar(1) = 0
triggerall = statetype != A
triggerall = enemynear(var(58)),statetype = A
triggerall = enemynear(var(58)),statetype != L
triggerall = enemynear(var(58)),movetype = H
triggerall = p2bodydist x = [-25,60]
triggerall = p2bodydist y = [-28-floor(6*(enemynear(var(58)),vel y)+(6*(6+1)/2)*fvar(39)),20-floor(6*(enemynear(var(58)),vel y)+(6*(6+1)/2)*fvar(39))]
trigger1 = ctrl || stateno = 0 || (stateno = [20,22]) || (stateno = [99,101]) || (stateno = [120,149])

;-----------------------------------------------------------------------------
;荒咬み　追撃
;-----------------------------------------------------------------------------
[State -1, ヒット確認]
type = VarSet
triggerall = var(59) = 1
triggerall = var(57) >= 1
triggerall = var(40) > 0
triggerall = RoundState = 2 && enemynear(var(58)),life > 0 && Helper(40000),fvar(1) = 0
triggerall = enemynear(var(58)),statetype = A
triggerall = enemynear(var(58)),statetype != L
triggerall = enemynear(var(58)),movetype = H
trigger1 = stateno = 1600 && movehit
var(50) = 3

;---------------------------------------------------------------------------
;強百式・鬼焼き
[State -1, 強百式・鬼焼き]
type = ChangeState
value = 1110
triggerall = var(59) = 1
triggerall = var(57) >= 1
triggerall = var(10) = 0
triggerall = var(50) = 3
triggerall = RoundState = 2 && enemynear(var(58)),life > 0 && Helper(40000),fvar(1) = 0
triggerall = statetype != A
triggerall = enemynear(var(58)),statetype = A
triggerall = enemynear(var(58)),statetype != L
triggerall = enemynear(var(58)),movetype = H
triggerall = p2bodydist x = [-20,60]
triggerall = p2bodydist y = [-28-floor(6*(enemynear(var(58)),vel y)+(6*(6+1)/2)*fvar(39)),20-floor(6*(enemynear(var(58)),vel y)+(6*(6+1)/2)*fvar(39))]
triggerall = enemynear(var(58)),backedgebodydist < 10 || enemynear(var(58)),frontedgebodydist < 10
trigger1 = ctrl || stateno = 0 || (stateno = [20,22]) || (stateno = [99,101]) || (stateno = [120,149]) || stateno = 1600 && AnimTime = 0

;-----------------------------------------------------------------------------
;弱轢鉄(2000)　追撃
;-----------------------------------------------------------------------------
[State -1, ヒット確認]
type = VarSet
triggerall = var(59) = 1
triggerall = var(57) >= 1
triggerall = RoundState = 2 && enemynear(var(58)),life > 0 && Helper(40000),fvar(1) = 0
triggerall = enemynear(var(58)),statetype = A
triggerall = enemynear(var(58)),statetype != L
triggerall = enemynear(var(58)),movetype = H
trigger1 = stateno = 2101 && movehit
var(50) = 2

;---------------------------------------------------------------------------
;百弐拾七式・八錆(荒咬み派生)
[State -1, 百弐拾七式・八錆]
type = ChangeState
value = 1620
triggerall = var(59) = 1
triggerall = var(57) >= 1
triggerall = var(10) = 0 || var(10) = 2
triggerall = var(49) = 0
triggerall = var(50) != 1
triggerall = RoundState = 2 && enemynear(var(58)),life > 0 && Helper(40000),fvar(1) = 0
triggerall = statetype != A
triggerall = enemynear(var(58)),statetype = A
triggerall = enemynear(var(58)),statetype != L
triggerall = enemynear(var(58)),movetype = H
triggerall = p2bodydist x = [-15,60]
trigger1 = stateno = 1600 && AnimElemtime(12) >= 1 && AnimElemtime(14) < 0 && movehit

;百拾四式・荒咬み
[State -1, 百拾四式・荒咬み]
type = ChangeState
value = 1600
triggerall = var(59) = 1
triggerall = var(57) >= 1
triggerall = var(10) = 0 || var(10) = 2
triggerall = var(49) = 0 || var(49) = 1 && var(40) < 200
triggerall = var(50) = 2
triggerall = RoundState = 2 && enemynear(var(58)),life > 0 && Helper(40000),fvar(1) = 0
triggerall = statetype != A
triggerall = enemynear(var(58)),statetype = A
triggerall = enemynear(var(58)),statetype != L
triggerall = enemynear(var(58)),movetype = H
triggerall = frontedgebodydist <= 60
trigger1 = ctrl || stateno = 0 || (stateno = [20,22]) || (stateno = [99,101]) || (stateno = [120,149])

;百拾五式・毒咬み
[State -1, 百拾五式・毒咬み]
type = ChangeState
value = 1700
triggerall = var(59) = 1
triggerall = var(57) >= 1
triggerall = var(10) = 0 || var(10) = 2
triggerall = var(49) = 0
triggerall = var(50) = 2
triggerall = RoundState = 2 && enemynear(var(58)),life > 0 && Helper(40000),fvar(1) = 0
triggerall = statetype != A
triggerall = enemynear(var(58)),statetype = A
triggerall = enemynear(var(58)),statetype != L
triggerall = enemynear(var(58)),movetype = H
triggerall = frontedgebodydist > 60
trigger1 = ctrl || stateno = 0 || (stateno = [20,22]) || (stateno = [99,101]) || (stateno = [120,149])

;-----------------------------------------------------------------------------
;七拾五式・改　追撃
;-----------------------------------------------------------------------------
[State -1, ヒット確認]
type = VarSet
triggerall = var(59) = 1
triggerall = var(57) >= 1
triggerall = RoundState = 2 && enemynear(var(58)),life > 0 && Helper(40000),fvar(1) = 0
triggerall = enemynear(var(58)),statetype = A
triggerall = enemynear(var(58)),statetype != L
triggerall = enemynear(var(58)),movetype = H
trigger1 = stateno = 1201 && var(10) = 2 && movehit
trigger2 = stateno = 1211 && movehit
var(50) = 1

;---------------------------------------------------------------------------
;強百式・鬼焼き
[State -1, 強百式・鬼焼き]
type = ChangeState
value = ifelse(var(10) = 2,1900,1110)
triggerall = var(59) = 1
triggerall = var(57) >= 6
triggerall = var(10) = 0 || var(10) = 2
triggerall = var(50) = 1
triggerall = RoundState = 2 && enemynear(var(58)),life > 0 && Helper(40000),fvar(1) = 0
triggerall = statetype != A
triggerall = enemynear(var(58)),statetype = A
triggerall = enemynear(var(58)),statetype != L
triggerall = enemynear(var(58)),movetype = H
trigger1 = stateno = 750 && AnimTime = 0

;MAX発動
[State -1, MAX発動]
type = ChangeState
value = 750
triggerall = var(59) = 1
triggerall = var(57) >= 6
triggerall = var(10) = 0 || var(10) = 2
triggerall = var(50) = 1
triggerall = power >= 1000 && var(40) = 0
triggerall = RoundState = 2 && enemynear(var(58)),life > 0 && Helper(40000),fvar(1) = 0
triggerall = statetype != A
triggerall = enemynear(var(58)),statetype = A
triggerall = enemynear(var(58)),statetype != L
triggerall = enemynear(var(58)),movetype = H
triggerall = frontedgebodydist <= 60
trigger1 = ctrl || stateno = 0 || (stateno = [20,22]) || (stateno = [99,101]) || (stateno = [120,149])

;--------------------------------
;MAX裏百八式・大蛇薙
[State -1, MAX裏百八式・大蛇薙]
type = ChangeState
value = 3050
triggerall = var(59) = 1
triggerall = var(57) >= 1
triggerall = var(10) != 3
triggerall = var(50) = 1
triggerall = power >= 3000 && var(40) = 0; || power >= 1000 && var(40) > 0
triggerall = RoundState = 2 && enemynear(var(58)),life > 0 && Helper(40000),fvar(1) = 0
triggerall = Random <= var(57) * 125 || var(57) >= 6 && p2life <= 332
triggerall = (var(10) = 1 || var(10) = 2) && Random <= 100 || var(57) >= 6 && p2life <= 332
triggerall = statetype != A
triggerall = enemynear(var(58)),statetype = A
triggerall = enemynear(var(58)),statetype != L
triggerall = enemynear(var(58)),movetype = H
triggerall = enemynear(var(58)),stateno != [5710,5715]
triggerall = p2bodydist y <= 0-floor(20*(enemynear(var(58)),vel y)+(20*(20+1)/2)*fvar(39))
trigger1 = ctrl || stateno = 0 || (stateno = [20,22]) || (stateno = [99,101]) || (stateno = [120,149])

;弱／強裏百八式・大蛇薙
[State -1, 弱／強裏百八式・大蛇薙]
type = ChangeState
value = ifelse(var(10) = 0,3000,3010)
triggerall = var(59) = 1
triggerall = var(57) >= 1
triggerall = var(10) != 3
triggerall = var(50) = 1
triggerall = power >= 1000 && var(40) = 0; || var(40) > 0
triggerall = RoundState = 2 && enemynear(var(58)),life > 0 && Helper(40000),fvar(1) = 0
triggerall = Random <= var(57) * 125 || var(57) >= 6 && p2life <= 233
triggerall = (var(10) = 1 || var(10) = 2) && Random <= 250 || var(57) >= 6 && p2life <= 233
triggerall = statetype != A
triggerall = enemynear(var(58)),statetype = A
triggerall = enemynear(var(58)),statetype != L
triggerall = enemynear(var(58)),movetype = H
triggerall = enemynear(var(58)),stateno != [5710,5715]
triggerall = p2bodydist y <= 0-floor(20*(enemynear(var(58)),vel y)+(20*(20+1)/2)*fvar(39))
trigger1 = ctrl || stateno = 0 || (stateno = [20,22]) || (stateno = [99,101]) || (stateno = [120,149])

;--------------------------------
[State -1, 214C]
type = ChangeState
value = 1310 + ((var(10) = 2) * 600)
triggerall = var(59) = 1
triggerall = var(57) >= 1
triggerall = var(10) = 2
triggerall = var(49) = 0
triggerall = var(50) = 1
triggerall = power >= 1000 && var(40) > 0
triggerall = RoundState = 2 && enemynear(var(58)),life > 0 && Helper(40000),fvar(1) = 0
triggerall = statetype != A
triggerall = enemynear(var(58)),statetype = A
triggerall = enemynear(var(58)),statetype != L
triggerall = enemynear(var(58)),movetype = H
triggerall = enemynear(var(58)),stateno != [5710,5715]
triggerall = ctrl || stateno = 0 || (stateno = [20,22]) || (stateno = [99,101]) || (stateno = [120,149])
trigger1 = p2bodydist y = [-36-floor(13*(enemynear(var(58)),vel y)+(13*(13+1)/2)*fvar(39)),20-floor(13*(enemynear(var(58)),vel y)+(13*(13+1)/2)*fvar(39))]

;--------------------------------
;弱四百弐拾七式・轢鉄
[State -1, 弱四百弐拾七式・轢鉄]
type = ChangeState
value = 2100
triggerall = var(59) = 1
triggerall = var(57) >= 1
triggerall = var(10) = 0
triggerall = var(49) = 0
triggerall = var(50) = 1
triggerall = RoundState = 2 && enemynear(var(58)),life > 0 && Helper(40000),fvar(1) = 0
triggerall = statetype != A
triggerall = enemynear(var(58)),statetype = A
triggerall = enemynear(var(58)),statetype != L
triggerall = enemynear(var(58)),movetype = H
triggerall = p2bodydist y = [-48-floor(22*(enemynear(var(58)),vel y)+(22*(22+1)/2)*fvar(39)),-20-floor(22*(enemynear(var(58)),vel y)+(22*(22+1)/2)*fvar(39))]
triggerall = enemynear(var(58)),backedgebodydist < 10 || enemynear(var(58)),frontedgebodydist < 10
trigger1 = ctrl || stateno = 0 || (stateno = [20,22]) || (stateno = [99,101]) || (stateno = [120,149])

;百拾五式・毒咬み
[State -1, 百拾五式・毒咬み]
type = ChangeState
value = 1700
triggerall = var(59) = 1
triggerall = var(57) >= 1
triggerall = var(10) = 0 || var(10) = 3
triggerall = var(49) = 0
triggerall = var(50) = 1
triggerall = RoundState = 2 && enemynear(var(58)),life > 0 && Helper(40000),fvar(1) = 0
triggerall = statetype != A
triggerall = enemynear(var(58)),statetype = A
triggerall = enemynear(var(58)),statetype != L
triggerall = enemynear(var(58)),movetype = H
triggerall = frontedgebodydist > 60
triggerall = p2bodydist y = [-20-floor(18*(enemynear(var(58)),vel y)+(18*(18+1)/2)*fvar(39)),20-floor(18*(enemynear(var(58)),vel y)+(18*(18+1)/2)*fvar(39))]
trigger1 = ctrl || stateno = 0 || (stateno = [20,22]) || (stateno = [99,101]) || (stateno = [120,149])

;強百壱式・朧車
[State -1, 強百壱式・朧車]
type = ChangeState
value = 1510
triggerall = var(59) = 1
triggerall = var(57) >= 1
triggerall = var(10) = 2
triggerall = var(49) = 0
triggerall = var(50) = 1
triggerall = RoundState = 2 && enemynear(var(58)),life > 0 && Helper(40000),fvar(1) = 0
triggerall = statetype != A
triggerall = enemynear(var(58)),statetype = A
triggerall = enemynear(var(58)),statetype != L
triggerall = enemynear(var(58)),movetype = H
triggerall = enemynear(var(58)),stateno != [5710,5715]
triggerall = p2bodydist x = [-25,80]
triggerall = ctrl || stateno = 0 || (stateno = [20,22]) || (stateno = [99,101]) || (stateno = [120,149])
trigger1 = p2bodydist y = [-40-floor(11*(enemynear(var(58)),vel y)+(11*(11+1)/2)*fvar(39)),20-floor(11*(enemynear(var(58)),vel y)+(11*(11+1)/2)*fvar(39))]

;強弐百拾弐式・琴月　陽
[State -1, 強弐百拾弐式・琴月　陽]
type = ChangeState
value = 1410
triggerall = var(59) = 1
triggerall = var(57) >= 1
triggerall = var(10) = 1 || var(10) = 3
triggerall = var(50) = 1
triggerall = RoundState = 2 && enemynear(var(58)),life > 0 && Helper(40000),fvar(1) = 0
triggerall = statetype != A
triggerall = enemynear(var(58)),statetype = A
triggerall = enemynear(var(58)),statetype != L
triggerall = enemynear(var(58)),movetype = H
triggerall = enemynear(var(58)),stateno != [5710,5715]
triggerall = p2bodydist y = [-16-floor((14+(p2bodydist X/16))*(enemynear(var(58)),vel y)+((14+(p2bodydist X/16))*((14+(p2bodydist X/16))+1)/2)*fvar(39)),20-floor(14*(enemynear(var(58)),vel y)+(14*(14+1)/2)*fvar(39))]
trigger1 = ctrl || stateno = 0 || (stateno = [20,22]) || (stateno = [99,101]) || (stateno = [120,149])

;==============================================================================
;クイックMAX
;==============================================================================
;-----------------------------------------------------------------------------
;MAXコンボ(直発動コンボ)
;-----------------------------------------------------------------------------
;強七拾五式・改
[State -1, 強七拾五式・改]
type = ChangeState
value = 1210
triggerall = var(59) = 1
triggerall = var(57) >= 6
triggerall = var(10) = 0 || var(10) = 2
triggerall = power >= 1000 && var(40) = 0
triggerall = RoundState = 2 && enemynear(var(58)),life > 0 && Helper(40000),fvar(1) = 0
;triggerall = Random <= var(57) * 125
triggerall = statetype != A
triggerall = enemynear(var(58)),statetype != A
triggerall = enemynear(var(58)),statetype != L
triggerall = enemynear(var(58)),movetype = H
triggerall = enemynear(var(58)),backedgebodydist < 10 || enemynear(var(58)),frontedgebodydist < 10
triggerall = p2bodydist x = [-10,60]
triggerall = movehit
trigger1 = stateno = 210 && Anim = 210 && AnimElemTime(5) > 0 && AnimElemTime(6) < 0
trigger2 = stateno = 215 && (Anim = 215 || Anim = 216) && AnimElemTime(2) > 0 && AnimElemTime(3) < 0
trigger3 = stateno = 215 && Anim = 217 && AnimElemTime(3) > 0 && AnimElemTime(4) < 0
trigger4 = stateno = 245 && (Anim = 245 || Anim = 246) && AnimElemTime(3) > 0 && AnimElemTime(4) < 0
trigger5 = stateno = 245 && Anim = 247 && AnimElemTime(4) > 0 && AnimElemTime(5) < 0
trigger6 = stateno = 410 && AnimElemTime(3) > 0 && AnimElemTime(4) < 0
trigger7 = stateno = 440 && Anim = 442 && AnimElemTime(3) > 0 && AnimElemTime(4) < 1
trigger8 = stateno = 305 && AnimElemTime(6) > 0 && AnimElemTime(7) < 0 && (movecontact = 1 || movereversed = 1)
trigger9 = stateno = 310 && var(10) = 1 && AnimElemTime(2) > 0 && AnimElemTime(3) < 0 && (movecontact = 1 || movereversed = 1)
trigger10 = stateno = 330 && (movecontact = 1 || movereversed = 1)

;-----------------------------------------------------------------------------
;発動コン(京)
;-----------------------------------------------------------------------------
;強七拾五式・改
[State -1, 強七拾五式・改]
type = ChangeState
value = 1210
triggerall = var(59) = 1
triggerall = var(57) >= 6
triggerall = var(10) = 0
triggerall = power >= 1000 && var(40) = [1,200]
triggerall = RoundState = 2 && enemynear(var(58)),life > 0 && Helper(40000),fvar(1) = 0
triggerall = statetype != A
triggerall = enemynear(var(58)),statetype != A
triggerall = enemynear(var(58)),statetype != L
triggerall = enemynear(var(58)),movetype = H
triggerall = frontedgebodydist <= 52
triggerall = movehit = 1
trigger1 = var(7) = 1

;--------------------------------
;MAX裏百八式・大蛇薙
[State -1, MAX裏百八式・大蛇薙]
type = ChangeState
value = 3050
triggerall = var(59) = 1
triggerall = var(57) >= 1
triggerall = var(10) = 0
triggerall = power >= 1000 && (var(40) = [1,200])
triggerall = RoundState = 2 && enemynear(var(58)),life > 0 && Helper(40000),fvar(1) = 0
triggerall = (Random <= var(57) * 125) || var(57) >= 6 && p2life <= 332
triggerall = statetype != A
triggerall = enemynear(var(58)),statetype != A
triggerall = enemynear(var(58)),statetype != L
triggerall = enemynear(var(58)),movetype = H
triggerall = movehit = 1
trigger1 = var(7) = 1

;弱／強裏百八式・大蛇薙
[State -1, 弱／強裏百八式・大蛇薙]
type = ChangeState
value = ifelse(var(10) = 0,3000,3010)
triggerall = var(59) = 1
triggerall = var(57) >= 1
triggerall = var(10) = 0
triggerall = var(40) = [1,200]
triggerall = RoundState = 2 && enemynear(var(58)),life > 0 && Helper(40000),fvar(1) = 0
triggerall = statetype != A
triggerall = enemynear(var(58)),statetype != A
triggerall = enemynear(var(58)),statetype != L
triggerall = enemynear(var(58)),movetype = H
triggerall = movehit = 1
trigger1 = var(7) = 1

;--------------------------------
;強四百弐拾七式・轢鉄
[State -1, 強四百弐拾七式・轢鉄]
type = ChangeState
value = 2110
triggerall = var(59) = 1
triggerall = var(57) >= 1
triggerall = var(10) = 0
triggerall = var(40) > 0
triggerall = RoundState = 2 && enemynear(var(58)),life > 0 && Helper(40000),fvar(1) = 0
triggerall = statetype != A
triggerall = enemynear(var(58)),statetype != A
triggerall = enemynear(var(58)),statetype != L
triggerall = enemynear(var(58)),movetype = H
triggerall = movehit = 1
trigger1 = stateno = 1110

;強百式・鬼焼き
[State -1, 強百式・鬼焼き]
type = ChangeState
value = 1110
triggerall = var(59) = 1
triggerall = var(57) >= 1
triggerall = var(10) = 0
triggerall = var(40) > 0
triggerall = RoundState = 2 && enemynear(var(58)),life > 0 && Helper(40000),fvar(1) = 0
triggerall = statetype != A
triggerall = enemynear(var(58)),statetype != A
triggerall = enemynear(var(58)),statetype != L
triggerall = enemynear(var(58)),movetype = H
triggerall = P2BodyDist X = [-10,40]
triggerall = movehit = 1
trigger1 = var(1) = [1,2]

;百拾四式・荒咬み
[State -1, 百拾四式・荒咬み]
type = ChangeState
value = 1600
triggerall = var(59) = 1
triggerall = var(57) >= 1
triggerall = var(10) = 0
triggerall = var(40) > 0
triggerall = RoundState = 2 && enemynear(var(58)),life > 0 && Helper(40000),fvar(1) = 0
triggerall = statetype != A
triggerall = enemynear(var(58)),statetype != A
triggerall = enemynear(var(58)),statetype != L
triggerall = enemynear(var(58)),movetype = H
triggerall = movehit = 1
trigger1 = stateno = 1700

;百拾五式・毒咬み
[State -1, 百拾五式・毒咬み]
type = ChangeState
value = 1700
triggerall = var(59) = 1
triggerall = var(57) >= 1
triggerall = var(10) = 0
triggerall = var(40) > 0
triggerall = RoundState = 2 && enemynear(var(58)),life > 0 && Helper(40000),fvar(1) = 0
triggerall = statetype != A
triggerall = enemynear(var(58)),statetype != A
triggerall = enemynear(var(58)),statetype != L
triggerall = enemynear(var(58)),movetype = H
triggerall = movehit = 1
trigger1 = stateno = [200,499]
trigger2 = stateno = 1600
trigger3 = stateno = 2110

;-----------------------------------------------------------------------------
;発動コン(KUSANAGI)
;-----------------------------------------------------------------------------
;MAX裏百八式・大蛇薙
[State -1, MAX裏百八式・大蛇薙]
type = ChangeState
value = 3050
triggerall = var(59) = 1
triggerall = var(57) >= 1
triggerall = var(10) = 1
triggerall = power >= 1000 && var(40) > 0
triggerall = RoundState = 2 && enemynear(var(58)),life > 0 && Helper(40000),fvar(1) = 0
triggerall = (Random <= var(57) * 125) || var(57) >= 6 && p2life <= 332
triggerall = statetype != A
triggerall = enemynear(var(58)),statetype = A
triggerall = enemynear(var(58)),statetype != L
triggerall = enemynear(var(58)),movetype = H
triggerall = movehit = 1
trigger1 = stateno = 1110 || stateno = 1405

;弱／強裏百八式・大蛇薙
[State -1, 弱／強裏百八式・大蛇薙]
type = ChangeState
value = ifelse(var(10) = 0,3000,3010)
triggerall = var(59) = 1
triggerall = var(57) >= 1
triggerall = var(10) = 1
triggerall = var(40) > 0
triggerall = RoundState = 2 && enemynear(var(58)),life > 0 && Helper(40000),fvar(1) = 0
triggerall = statetype != A
triggerall = enemynear(var(58)),statetype = A
triggerall = enemynear(var(58)),statetype != L
triggerall = enemynear(var(58)),movetype = H
triggerall = movehit = 1
trigger1 = stateno = 1110 || stateno = 1405

;--------------------------------
;強七拾五式・改
[State -1, 強七拾五式・改]
type = ChangeState
value = 1210
triggerall = var(59) = 1
triggerall = var(57) >= 1
triggerall = var(10) = 1
triggerall = var(40) > 0
triggerall = RoundState = 2 && enemynear(var(58)),life > 0 && Helper(40000),fvar(1) = 0
triggerall = statetype != A
triggerall = enemynear(var(58)),statetype != A
triggerall = enemynear(var(58)),statetype != L
triggerall = enemynear(var(58)),movetype = H
triggerall = movehit = 1
trigger1 = stateno = 1110

;強百式・鬼焼き
[State -1, 強百式・鬼焼き]
type = ChangeState
value = 1110
triggerall = var(59) = 1
triggerall = var(57) >= 1
triggerall = var(10) = 1
triggerall = var(40) > 0
triggerall = RoundState = 2 && enemynear(var(58)),life > 0 && Helper(40000),fvar(1) = 0
triggerall = statetype != A
;triggerall = enemynear(var(58)),statetype != A
triggerall = enemynear(var(58)),statetype != L
triggerall = enemynear(var(58)),movetype = H
triggerall = movehit = 1
trigger1 = stateno = 1405

;強弐百拾弐式・琴月　陽
[State -1, 強弐百拾弐式・琴月　陽]
type = ChangeState
value = 1410
triggerall = var(59) = 1
triggerall = var(57) >= 1
triggerall = var(10) = 1
triggerall = var(40) > 0
triggerall = RoundState = 2 && enemynear(var(58)),life > 0 && Helper(40000),fvar(1) = 0
triggerall = statetype != A
triggerall = enemynear(var(58)),statetype != A
triggerall = enemynear(var(58)),statetype != L
triggerall = enemynear(var(58)),movetype = H
triggerall = movehit = 1
trigger1 = stateno = 310

;八拾八式
[State -1, 八拾八式]
type = ChangeState
value = 310
triggerall = var(59) = 1
triggerall = var(57) >= 1
triggerall = var(10) = 1
triggerall = var(40) > 0
triggerall = RoundState = 2 && enemynear(var(58)),life > 0 && Helper(40000),fvar(1) = 0
triggerall = statetype != A
triggerall = enemynear(var(58)),statetype != A
triggerall = enemynear(var(58)),statetype != L
triggerall = enemynear(var(58)),movetype = H
triggerall = movehit = 1
trigger1 = stateno = 215

;-----------------------------------------------------------------------------
;発動コン(京-1)
;-----------------------------------------------------------------------------
;弱七拾五式・改
[State -1, 弱七拾五式・改]
type = ChangeState
value = 1200
triggerall = var(59) = 1
triggerall = var(57) >= 1
triggerall = var(10) = 2
triggerall = var(40) > 0
triggerall = var(49) = 1
triggerall = RoundState = 2 && enemynear(var(58)),life > 0 && Helper(40000),fvar(1) = 0
triggerall = statetype != A
triggerall = enemynear(var(58)),statetype = A
triggerall = enemynear(var(58)),statetype != L
triggerall = enemynear(var(58)),movetype = H
triggerall = movehit = 1
trigger1 = (stateno = 1900 || stateno = 1910)

;--------------------------------
;MAX裏百八式・大蛇薙
[State -1, MAX裏百八式・大蛇薙]
type = ChangeState
value = 3050
triggerall = var(59) = 1
triggerall = var(57) >= 1
triggerall = var(10) = 2
triggerall = power >= 1000 && var(40) > 0
triggerall = var(49) = 0
triggerall = RoundState = 2 && enemynear(var(58)),life > 0 && Helper(40000),fvar(1) = 0
triggerall = (Random <= var(57) * 125) || var(57) >= 6 && p2life <= 332
triggerall = statetype != A
triggerall = enemynear(var(58)),statetype = A
triggerall = enemynear(var(58)),statetype != L
triggerall = enemynear(var(58)),movetype = H
triggerall = movehit = 1
trigger1 = (stateno = 1900 || stateno = 1910)

;弱／強裏百八式・大蛇薙
[State -1, 弱／強裏百八式・大蛇薙]
type = ChangeState
value = ifelse(var(10) = 0,3000,3010)
triggerall = var(59) = 1
triggerall = var(57) >= 1
triggerall = var(10) = 2
triggerall = var(40) > 0
triggerall = var(49) = 0
triggerall = RoundState = 2 && enemynear(var(58)),life > 0 && Helper(40000),fvar(1) = 0
triggerall = statetype != A
triggerall = enemynear(var(58)),statetype = A
triggerall = enemynear(var(58)),statetype != L
triggerall = enemynear(var(58)),movetype = H
triggerall = movehit = 1
trigger1 = (stateno = 1900 || stateno = 1910)

;--------------------------------
;強七拾五式・改
[State -1, 強七拾五式・改]
type = ChangeState
value = 1210
triggerall = var(59) = 1
triggerall = var(57) >= 1
triggerall = var(10) = 2
triggerall = var(40) > 0
triggerall = RoundState = 2 && enemynear(var(58)),life > 0 && Helper(40000),fvar(1) = 0
triggerall = statetype != A
triggerall = enemynear(var(58)),statetype != A
triggerall = enemynear(var(58)),statetype != L
triggerall = enemynear(var(58)),movetype = H
triggerall = movehit = 1
trigger1 = stateno = 1900

[State -1, 214A]
type = ChangeState
value = 1300 + ((var(10) = 2) * 600)
triggerall = var(59) = 1
triggerall = var(57) >= 1
triggerall = var(10) = 2
triggerall = var(40) > 0
triggerall = RoundState = 2 && enemynear(var(58)),life > 0 && Helper(40000),fvar(1) = 0
triggerall = statetype != A
triggerall = enemynear(var(58)),statetype != A
triggerall = enemynear(var(58)),statetype != L
triggerall = enemynear(var(58)),movetype = H
triggerall = movehit = 1
trigger1 = stateno = 330
trigger2 = stateno = 215
trigger2 = power >= 1000
trigger2 = enemynear(var(58)),backedgebodydist < 10 || enemynear(var(58)),frontedgebodydist < 10

[State -1, 6A]
type = ChangeState
value = 330
triggerall = var(59) = 1
triggerall = var(57) >= 1
triggerall = var(10) = 2
triggerall = var(40) > 0
triggerall = RoundState = 2 && enemynear(var(58)),life > 0 && Helper(40000),fvar(1) = 0
triggerall = statetype != A
triggerall = enemynear(var(58)),statetype != A
triggerall = enemynear(var(58)),statetype != L
triggerall = enemynear(var(58)),movetype = H
triggerall = movehit = 1
trigger1 = stateno = 215

;-----------------------------------------------------------------------------
;発動コン(京-2)
;-----------------------------------------------------------------------------
;236236AC
[State -1, 236236AC]
type = ChangeState
value = 3250
triggerall = var(59) = 1
triggerall = var(57) >= 1
triggerall = var(10) = 3
triggerall = power >= 1000 && (var(40) = [1,200])
triggerall = RoundState = 2 && enemynear(var(58)),life > 0 && Helper(40000),fvar(1) = 0
triggerall = (Random <= var(57) * 125) || var(57) >= 6 && p2life <= 395
triggerall = statetype != A
triggerall = enemynear(var(58)),statetype != A
triggerall = enemynear(var(58)),statetype != L
triggerall = enemynear(var(58)),movetype = H
triggerall = movehit = 1
trigger1 = var(7) = 1

;236236A
[State -1, 236236A]
type = ChangeState
value = 3200 + ((var(10) = 0) * 100) + ((var(10) = 2) * 400)
triggerall = var(59) = 1
triggerall = var(57) >= 1
triggerall = var(10) = 3
triggerall = var(40) = [1,200]
triggerall = RoundState = 2 && enemynear(var(58)),life > 0 && Helper(40000),fvar(1) = 0
triggerall = statetype != A
triggerall = enemynear(var(58)),statetype != A
triggerall = enemynear(var(58)),statetype != L
triggerall = enemynear(var(58)),movetype = H
triggerall = movehit = 1
trigger1 = var(7) = 1

;--------------------------------
;強百式・鬼焼き
[State -1, 強百式・鬼焼き]
type = ChangeState
value = 1110
triggerall = var(59) = 1
triggerall = var(57) >= 1
triggerall = var(10) = 3
triggerall = var(40) > 0
triggerall = RoundState = 2 && enemynear(var(58)),life > 0 && Helper(40000),fvar(1) = 0
triggerall = statetype != A
triggerall = enemynear(var(58)),statetype != A
triggerall = enemynear(var(58)),statetype != L
triggerall = enemynear(var(58)),movetype = H
triggerall = P2BodyDist X = [-10,40]
triggerall = movehit = 1
trigger1 = var(1) = [1,2]
trigger2 = stateno = 1700

;百拾五式・毒咬み
[State -1, 百拾五式・毒咬み]
type = ChangeState
value = 1700
triggerall = var(59) = 1
triggerall = var(57) >= 1
triggerall = var(10) = 3
triggerall = var(40) > 0
triggerall = RoundState = 2 && enemynear(var(58)),life > 0 && Helper(40000),fvar(1) = 0
triggerall = statetype != A
triggerall = enemynear(var(58)),statetype != A
triggerall = enemynear(var(58)),statetype != L
triggerall = enemynear(var(58)),movetype = H
triggerall = movehit = 1
trigger1 = stateno = 1110

;-----------------------------------------------------------------------------
;発動〜繋ぎ
;-----------------------------------------------------------------------------
;近距離立ち強パンチ
[State -1, Stand Strong Punch]
type = ChangeState
value = 215
triggerall = var(59) = 1
triggerall = var(57) >= 1
triggerall = RoundState = 2 && enemynear(var(58)),life > 0 && Helper(40000),fvar(1) = 0
triggerall = statetype != A
triggerall = enemynear(var(58)),statetype != A
triggerall = enemynear(var(58)),statetype != L
triggerall = stateno = 752 && time >= 5
trigger1 = P2BodyDist X = [-15,10]

;八拾八式
[State -1, 八拾八式]
type = ChangeState
value = 310
triggerall = var(59) = 1
triggerall = var(57) >= 6
triggerall = var(10) = 0 || var(10) = 1
triggerall = power >= 2000 && var(40) = 0
triggerall = RoundState = 2 && enemynear(var(58)),life > 0 && Helper(40000),fvar(1) = 0
triggerall = statetype != A
triggerall = enemynear(var(58)),statetype != A
triggerall = enemynear(var(58)),statetype != L
triggerall = enemynear(var(58)),movetype = H
triggerall = enemynear(var(58)),GetHitVar(HitTime) = 9 && (p2bodydist x = [-10,24]) || enemynear(var(58)),GetHitVar(HitTime) = 17 && (p2bodydist x = [-10,16]) 
triggerall = movehit
trigger1 = stateno = 205 && AnimElemTime(2) > 0 && AnimElemTime(3) < 0
trigger2 = stateno = 215 && AnimElemTime(2) > 0 && AnimElemTime(3) < 0
trigger3 = stateno = 235 && AnimElemTime(3) > 0 && AnimElemTime(4) < 0
trigger4 = stateno = 245 && AnimElemTime(3) > 0 && AnimElemTime(4) < 0
trigger5 = stateno = 400 && AnimElemTime(2) > 0 && AnimElemTime(3) < 0
trigger6 = stateno = 410 && AnimElemTime(3) > 0 && AnimElemTime(4) < 0

;クイックMAX
[State -1, クイックMAX]
type = ChangeState
value = 751
triggerall = var(59) = 1
triggerall = var(57) >= 1
triggerall = power >= 2000 && var(40) = 0
triggerall = RoundState = 2 && enemynear(var(58)),life > 0 && Helper(40000),fvar(1) = 0
triggerall = Random <= var(57) * 125 || var(57) >= 6
triggerall = var(57) < 6 && Random <= 50 || var(57) >= 6
triggerall = statetype != A
triggerall = enemynear(var(58)),statetype != A
triggerall = enemynear(var(58)),statetype != L
triggerall = enemynear(var(58)),movetype = H
triggerall = (stateno = [200,499]) && movehit = 1
trigger1 = enemynear(var(58)),GetHitVar(HitTime) = 9
trigger1 = p2bodydist x = [-10,12]
trigger2 = enemynear(var(58)),GetHitVar(HitTime) = 17
trigger2 = p2bodydist x = [-10,30]
trigger3 = stateno = 305 && AnimElemTime(4) > 0 && AnimElemTime(5) < 0

;==============================================================================
;崩し
;==============================================================================
[State -1, パターン選択]
type = VarSet
triggerall = var(59) = 1
triggerall = RoundState = 2
triggerall = enemynear(var(58)),statetype = C
trigger1 = stateno = [200,499]
trigger1 = moveguarded = 1
var(47) = 1 + (Random % 3)

[State -1, リセット]
type = VarSet
triggerall = var(47) != 0
trigger1 = roundstate != 2
trigger2 = movetype = H || statetype = L
trigger3 = ctrl
var(47) = 0

[State -1, 6B]
type = ChangeState
value = 300 + ((var(10) = 2) * 40)
triggerall = var(59) = 1
triggerall = var(57) >= 6
triggerall = RoundState = 2 && enemynear(var(58)),life > 0 && Helper(40000),fvar(1) = 0
triggerall = Random <= var(57) * 125
triggerall = statetype != A
triggerall = enemynear(var(58)),statetype != A
triggerall = enemynear(var(58)),statetype != L
triggerall = enemynear(var(58)),movetype = H
triggerall = p2bodydist x = [-10,40]
triggerall = moveguarded && var(47) = 1
trigger1 = stateno = 200 && AnimElemTime(2) > 0 && AnimElemTime(3) < 0
trigger2 = stateno = 205 && AnimElemTime(2) > 0 && AnimElemTime(3) < 0
trigger3 = stateno = 210 && Anim = 210 && AnimElemTime(5) > 0 && AnimElemTime(6) < 0
trigger4 = stateno = 215 && (Anim = 215 || Anim = 216) && AnimElemTime(2) > 0 && AnimElemTime(3) < 0
trigger5 = stateno = 215 && Anim = 217 && AnimElemTime(3) > 0 && AnimElemTime(4) < 0
trigger6 = stateno = 230 && AnimElemTime(3) > 0 && AnimElemTime(4) < 0
trigger7 = stateno = 235 && AnimElemTime(3) > 0 && AnimElemTime(4) < 0
trigger8 = stateno = 245 && (Anim = 245 || Anim = 246) && AnimElemTime(3) > 0 && AnimElemTime(4) < 0
trigger9 = stateno = 245 && Anim = 247 && AnimElemTime(4) > 0 && AnimElemTime(5) < 0
trigger10 = stateno = 400 && AnimElemTime(2) > 0 && AnimElemTime(3) < 0
trigger11 = stateno = 410 && AnimElemTime(3) > 0 && AnimElemTime(4) < 0
trigger12 = stateno = 440 && Anim = 440 && AnimElemTime(5) > 0 && AnimElemTime(6) < 0
trigger13 = stateno = 440 && Anim = 442 && AnimElemTime(3) > 0 && AnimElemTime(4) < 1

;==============================================================================
;ジャンプ攻撃からの繋ぎ
;==============================================================================
;近距離立ち強パンチ
[State -1, Stand Strong Punch]
type = ChangeState
value = 215
triggerall = var(59) = 1
triggerall = var(57) >= 1
triggerall = var(52) = 0
triggerall = RoundState = 2 && enemynear(var(58)),life > 0 && Helper(40000),fvar(1) = 0
;triggerall = Random <= var(57) * 125
triggerall = statetype != A
triggerall = enemynear(var(58)),statetype != A
triggerall = enemynear(var(58)),statetype != L
triggerall = enemynear(var(58)),movetype = H
triggerall = enemynear(var(58)),GetHitVar(HitTime) >= ifelse(var(10) = 3,5,3)
triggerall = enemynear(var(58)),stateno != [120,159]
triggerall = P2BodyDist X = [-5,50]
triggerall = p2bodydist X <= ifelse((var(10) = 2 || var(10) = 3),31,39)
trigger1 = ctrl || (stateno = [20,22]) || (stateno = [100,101]) || (stateno = [120,149]) || var(2) >= 1

;しゃがみ弱パンチ
[State -1, Stand Strong Punch]
type = ChangeState
value = 400
triggerall = var(59) = 1
triggerall = var(57) >= 1
triggerall = var(52) = 0
triggerall = RoundState = 2 && enemynear(var(58)),life > 0 && Helper(40000),fvar(1) = 0
;triggerall = Random <= var(57) * 125
triggerall = statetype != A
triggerall = enemynear(var(58)),statetype != A
triggerall = enemynear(var(58)),statetype != L
triggerall = enemynear(var(58)),movetype = H
triggerall = enemynear(var(58)),GetHitVar(HitTime) = 4
triggerall = enemynear(var(58)),stateno != [120,159]
triggerall = p2bodydist X = [-10,40]
trigger1 = ctrl || (stateno = [20,22]) || (stateno = [100,101]) || (stateno = [120,149]) || var(2) >= 1

;=============================================================================
;繋ぎ
;=============================================================================
[State -1, Reset]
Type = VarSet
triggerall = var(59) = 1
triggerall = var(46) = 1
trigger1 = StateNo = 215
trigger2 = enemynear(var(58)),statetype = L
trigger3 = enemynear(var(58)),movetype != H
trigger4 = enemynear(var(58)),ctrl = 1
trigger5 = roundstate != 2
var(46) = 0

[State -1, VarSet]
Type = VarSet
triggerall = var(59) = 1
triggerall = var(57) >= 1
triggerall = var(10) = 0 || var(10) = 1
trigger1 = StateNo = 430 && MoveHit = 1
trigger1 = p2bodydist X <= 8
trigger1 =!(power >= 2000 && var(40) = 0)
var(46) = 1

;近距離立ち強パンチ
[State -1, Stand Strong Punch]
type = ChangeState
value = 215
triggerall = var(59) = 1
triggerall = var(57) >= 1
triggerall = var(10) = 0 || var(10) = 1
triggerall = var(46) = 1
triggerall = RoundState = 2 && enemynear(var(58)),life > 0 && Helper(40000),fvar(1) = 0
triggerall = statetype != A
triggerall = enemynear(var(58)),statetype != A
triggerall = enemynear(var(58)),statetype != L
triggerall = enemynear(var(58)),movetype = H
triggerall = p2bodydist X <= 39
trigger1 = stateno = 430 && AnimTime = 0

;-----------------------------------------------------------------------------
[State -1, 6B(Cancel)]
type = ChangeState
value = 305 + ((var(10) = 2) * 40)
triggerall = var(59) = 1
triggerall = var(57) >= 1
triggerall = var(10) = 3
triggerall = RoundState = 2 && enemynear(var(58)),life > 0 && Helper(40000),fvar(1) = 0
triggerall = Random <= var(57) * 125 || var(57) >= 6
triggerall = var(57) < 6 && movecontact = 1 && Random <= 100 || var(57) >= 6
triggerall = statetype != A
triggerall = enemynear(var(58)),statetype != A
triggerall = enemynear(var(58)),statetype != L
triggerall = enemynear(var(58)),movetype = H
triggerall = p2bodydist x = [-10,16]
triggerall = movehit
trigger1 = stateno = 200 && AnimElemTime(2) > 0 && AnimElemTime(3) < 0
trigger2 = stateno = 210 && Anim = 210 && AnimElemTime(5) > 0 && AnimElemTime(6) < 0
trigger3 = stateno = 215 && (Anim = 215 || Anim = 216) && AnimElemTime(2) > 0 && AnimElemTime(3) < 0
trigger4 = stateno = 215 && Anim = 217 && AnimElemTime(3) > 0 && AnimElemTime(4) < 0
trigger5 = stateno = 230 && Anim = 231 && AnimElemTime(3) > 0 && AnimElemTime(4) < 0
trigger6 = stateno = 235 && Anim = 231 && AnimElemTime(3) > 0 && AnimElemTime(4) < 0
trigger7 = stateno = 245 && (Anim = 245 || Anim = 246) && AnimElemTime(3) > 0 && AnimElemTime(4) < 0
trigger8 = stateno = 245 && Anim = 247 && AnimElemTime(4) > 0 && AnimElemTime(5) < 0
trigger9 = stateno = 400 && AnimElemTime(2) > 0 && AnimElemTime(3) < 0
trigger10 = stateno = 410 && AnimElemTime(3) > 0 && AnimElemTime(4) < 0
trigger11 = stateno = 440 && Anim = 442 && AnimElemTime(3) > 0 && AnimElemTime(4) < 1

[State -1, 6A]
type = ChangeState
value = 330
triggerall = var(59) = 1
triggerall = var(57) >= 1
triggerall = var(10) = 3
triggerall = RoundState = 2 && enemynear(var(58)),life > 0 && Helper(40000),fvar(1) = 0
triggerall = Random <= var(57) * 125 || var(57) >= 6
triggerall = var(57) < 6 && movecontact = 1 && Random <= 100 || var(57) >= 6
triggerall = statetype != A
triggerall = enemynear(var(58)),statetype != A
triggerall = enemynear(var(58)),statetype != L
triggerall = enemynear(var(58)),movetype = H
triggerall = p2bodydist x = [-10,16]
triggerall = movehit
trigger1 = stateno = 210 && Anim = 210 && AnimElemTime(5) > 0 && AnimElemTime(6) < 0
trigger2 = stateno = 215 && (Anim = 215 || Anim = 216) && AnimElemTime(2) > 0 && AnimElemTime(3) < 0
trigger3 = stateno = 215 && Anim = 217 && AnimElemTime(3) > 0 && AnimElemTime(4) < 0
trigger4 = stateno = 245 && (Anim = 245 || Anim = 246) && AnimElemTime(3) > 0 && AnimElemTime(4) < 0
trigger5 = stateno = 245 && Anim = 247 && AnimElemTime(4) > 0 && AnimElemTime(5) < 0
trigger6 = stateno = 410 && AnimElemTime(3) > 0 && AnimElemTime(4) < 0
trigger7 = stateno = 440 && Anim = 442 && AnimElemTime(3) > 0 && AnimElemTime(4) < 1

;しゃがみ弱パンチ
[State -1, Crouching Light Punch]
type = ChangeState
value = 400
triggerall = var(59) = 1
triggerall = var(57) >= 1
triggerall = var(46) = 0
triggerall = var(52) = 0
triggerall = RoundState = 2 && enemynear(var(58)),life > 0 && Helper(40000),fvar(1) = 0
triggerall = Random <= var(57) * 125
triggerall = var(57) < 6 && movecontact = 1 && Random <= 100 || var(57) >= 6
triggerall = statetype != A
triggerall = enemynear(var(58)),statetype != A
triggerall = enemynear(var(58)),statetype != L
triggerall = enemynear(var(58)),movetype = H
triggerall = enemynear(var(58)),stateno != [5710,5715]
triggerall = p2bodydist x = [-10,25]
triggerall = movecontact
trigger1 = stateno = 200 && AnimElem = 3,>= 0
trigger2 = stateno = 205 && AnimElem = 3,>= 0
trigger3 = stateno = 235 && Anim = 235 && AnimElem = 4,>= 0
trigger4 = stateno = 235 && Anim = 236 && AnimElem = 5,>= 0
trigger5 = stateno = 400 && Anim = 400 && AnimElem = 3,>= 0
trigger6 = stateno = 400 && (Anim = 401 || Anim = 402) && AnimElem = 4,>= 0
trigger7 = stateno = 430 && Anim = 430 && AnimElem = 3,>= 0
trigger8 = stateno = 430 && (Anim = 431 || Anim = 432) && AnimElem = 3,>= 2

;遠距離立ち弱キック
[State -1, Stand Light Kick]
type = ChangeState
value = 230
triggerall = var(59) = 1
triggerall = var(57) >= 1
triggerall = var(10) != 2
triggerall = var(46) = 0
triggerall = var(52) = 0
triggerall = RoundState = 2 && enemynear(var(58)),life > 0 && Helper(40000),fvar(1) = 0
triggerall = Random <= var(57) * 125
triggerall = var(57) < 6 && movecontact = 1 && Random <= 100 || var(57) >= 6
triggerall = statetype != A
triggerall = enemynear(var(58)),statetype != A
triggerall = enemynear(var(58)),statetype != L
triggerall = enemynear(var(58)),movetype = H
triggerall = enemynear(var(58)),stateno != [5710,5715]
triggerall = p2bodydist x = [25,60]
triggerall = p2bodydist X > 21
triggerall = movecontact
trigger1 = stateno = 200 && AnimElem = 3,>= 0
trigger2 = stateno = 205 && AnimElem = 3,>= 0
trigger3 = stateno = 235 && Anim = 235 && AnimElem = 4,>= 0
trigger4 = stateno = 235 && Anim = 236 && AnimElem = 5,>= 0
trigger5 = stateno = 400 && Anim = 400 && AnimElem = 3,>= 0
trigger6 = stateno = 400 && (Anim = 401 || Anim = 402) && AnimElem = 4,>= 0
trigger7 = stateno = 430 && Anim = 430 && AnimElem = 3,>= 0
trigger8 = stateno = 430 && (Anim = 431 || Anim = 432) && AnimElem = 3,>= 2

;==============================================================================
;MAX2
;==============================================================================
;伍百弐拾四式・神塵
[State -1, KAMUKURA]
type = ChangeState
value = 4000
triggerall = var(59) = 1
triggerall = var(57) >= 1
triggerall = var(10) = 0
triggerall = ((1000*Life/LifeMax) <= 300 && var(38) = 0)
triggerall = power >= 3000 && var(40) = 0 || power >= 1000 && var(40) > 0
triggerall = RoundState = 2 && enemynear(var(58)),life > 0 && Helper(40000),fvar(1) = 0
triggerall = Random <= var(57) * 125
triggerall = Random <= 100 || var(57) >= 6 && p2life <= 436
triggerall = statetype != A
triggerall = enemynear(var(58)),statetype != A
triggerall = enemynear(var(58)),statetype != L
triggerall = enemynear(var(58)),movetype = H
triggerall = p2bodydist x = [-10,32]
triggerall = movehit
trigger1 = stateno = 200 && AnimElemTime(2) > 0 && AnimElemTime(3) < 0
trigger2 = stateno = 210 && Anim = 210 && AnimElemTime(5) > 0 && AnimElemTime(6) < 0
trigger3 = stateno = 215 && (Anim = 215 || Anim = 216) && AnimElemTime(2) > 0 && AnimElemTime(3) < 0
trigger4 = stateno = 215 && Anim = 217 && AnimElemTime(3) > 0 && AnimElemTime(4) < 0
trigger5 = stateno = 230 && Anim = 231 && AnimElemTime(3) > 0 && AnimElemTime(4) < 0
trigger6 = stateno = 235 && Anim = 231 && AnimElemTime(3) > 0 && AnimElemTime(4) < 0
trigger7 = stateno = 245 && (Anim = 245 || Anim = 246) && AnimElemTime(3) > 0 && AnimElemTime(4) < 0
trigger8 = stateno = 245 && Anim = 247 && AnimElemTime(4) > 0 && AnimElemTime(5) < 0
trigger9 = stateno = 400 && AnimElemTime(2) > 0 && AnimElemTime(3) < 0
trigger10 = stateno = 410 && AnimElemTime(3) > 0 && AnimElemTime(4) < 0
trigger11 = stateno = 440 && Anim = 442 && AnimElemTime(3) > 0 && AnimElemTime(4) < 1
trigger12 = stateno = 300 && Anim = 302 && AnimElemTime(4) > 0 && AnimElemTime(5) < 0 && (movecontact = 1 || movereversed = 1)
trigger13 = stateno = 305 && AnimElemTime(6) > 0 && AnimElemTime(7) < 0 && (movecontact = 1 || movereversed = 1)
trigger14 = stateno = 310 && var(10) = 1 && AnimElemTime(2) > 0 && AnimElemTime(3) < 0 && (movecontact = 1 || movereversed = 1)
trigger15 = stateno = 330 && (movecontact = 1 || movereversed = 1)

;236236AC
[State -1, 236236AC]
type = ChangeState
value = 4100
triggerall = var(59) = 1
triggerall = var(57) >= 1
triggerall = var(10) = 1
triggerall = ((1000*Life/LifeMax) <= 300 && var(38) = 0)
triggerall = power >= 3000 && var(40) = 0 || power >= 1000 && var(40) > 0
triggerall = RoundState = 2 && enemynear(var(58)),life > 0 && Helper(40000),fvar(1) = 0
triggerall = Random <= var(57) * 125
triggerall = Random <= 100 || var(57) >= 6 && p2life <= 432
triggerall = statetype != A
triggerall = enemynear(var(58)),statetype != A
triggerall = enemynear(var(58)),statetype != L
triggerall = enemynear(var(58)),movetype = H
triggerall = movehit
trigger1 = stateno = 200 && AnimElemTime(2) > 0 && AnimElemTime(3) < 0
trigger2 = stateno = 210 && Anim = 210 && AnimElemTime(5) > 0 && AnimElemTime(6) < 0
trigger3 = stateno = 215 && (Anim = 215 || Anim = 216) && AnimElemTime(2) > 0 && AnimElemTime(3) < 0
trigger4 = stateno = 215 && Anim = 217 && AnimElemTime(3) > 0 && AnimElemTime(4) < 0
trigger5 = stateno = 230 && Anim = 231 && AnimElemTime(3) > 0 && AnimElemTime(4) < 0
trigger6 = stateno = 235 && Anim = 231 && AnimElemTime(3) > 0 && AnimElemTime(4) < 0
trigger7 = stateno = 245 && (Anim = 245 || Anim = 246) && AnimElemTime(3) > 0 && AnimElemTime(4) < 0
trigger8 = stateno = 245 && Anim = 247 && AnimElemTime(4) > 0 && AnimElemTime(5) < 0
trigger9 = stateno = 400 && AnimElemTime(2) > 0 && AnimElemTime(3) < 0
trigger10 = stateno = 410 && AnimElemTime(3) > 0 && AnimElemTime(4) < 0
trigger11 = stateno = 440 && Anim = 442 && AnimElemTime(3) > 0 && AnimElemTime(4) < 1
trigger12 = stateno = 300 && Anim = 302 && AnimElemTime(4) > 0 && AnimElemTime(5) < 0 && (movecontact = 1 || movereversed = 1)
trigger13 = stateno = 305 && AnimElemTime(6) > 0 && AnimElemTime(7) < 0 && (movecontact = 1 || movereversed = 1)
trigger14 = stateno = 310 && var(10) = 1 && AnimElemTime(2) > 0 && AnimElemTime(3) < 0 && (movecontact = 1 || movereversed = 1)
trigger15 = stateno = 330 && (movecontact = 1 || movereversed = 1)

;2141236BD
[State -1, 2141236BD]
type = ChangeState
value = 4200
triggerall = var(59) = 1
triggerall = var(57) >= 1
triggerall = var(10) = 2
triggerall = ((1000*Life/LifeMax) <= 300 && var(38) = 0)
triggerall = power >= 3000 && var(40) = 0 || power >= 1000 && var(40) > 0
triggerall = RoundState = 2 && enemynear(var(58)),life > 0 && Helper(40000),fvar(1) = 0
triggerall = Random <= var(57) * 125
triggerall = Random <= 100 || var(57) >= 6 && p2life <= 447
triggerall = statetype != A
triggerall = enemynear(var(58)),statetype != A
triggerall = enemynear(var(58)),statetype != L
triggerall = enemynear(var(58)),movetype = H
triggerall = movehit
trigger1 = stateno = 210 && Anim = 210 && AnimElemTime(5) > 0 && AnimElemTime(6) < 0
trigger2 = stateno = 215 && (Anim = 215 || Anim = 216) && AnimElemTime(2) > 0 && AnimElemTime(3) < 0
trigger3 = stateno = 215 && Anim = 217 && AnimElemTime(3) > 0 && AnimElemTime(4) < 0
trigger4 = stateno = 245 && (Anim = 245 || Anim = 246) && AnimElemTime(3) > 0 && AnimElemTime(4) < 0
trigger5 = stateno = 245 && Anim = 247 && AnimElemTime(4) > 0 && AnimElemTime(5) < 0
trigger6 = stateno = 410 && AnimElemTime(3) > 0 && AnimElemTime(4) < 0
trigger7 = stateno = 440 && Anim = 442 && AnimElemTime(3) > 0 && AnimElemTime(4) < 1
trigger8 = stateno = 305 && AnimElemTime(6) > 0 && AnimElemTime(7) < 0 && (movecontact = 1 || movereversed = 1)
trigger9 = var(10) = 1
trigger9 = stateno = 310 && AnimElemTime(2) > 0 && AnimElemTime(3) < 0 && (movecontact = 1 || movereversed = 1)
trigger10 = stateno = 330 && (movecontact = 1 || movereversed = 1)

;6321463214BD
[State -1, 6321463214BD]
type = ChangeState
value = 4300
triggerall = var(59) = 1
triggerall = var(57) >= 1
triggerall = var(10) = 3
triggerall = ((1000*Life/LifeMax) <= 300 && var(38) = 0)
triggerall = power >= 3000 && var(40) = 0 || power >= 1000 && var(40) > 0
triggerall = RoundState = 2 && enemynear(var(58)),life > 0 && Helper(40000),fvar(1) = 0
triggerall = Random <= var(57) * 125
triggerall = Random <= 100 || var(57) >= 6 && p2life <= 408
triggerall = statetype != A
triggerall = enemynear(var(58)),statetype != A
triggerall = enemynear(var(58)),statetype != L
triggerall = enemynear(var(58)),movetype = H
triggerall = p2bodydist x = [-10,40]
triggerall = movehit
trigger1 = (stateno = [200,499]) && (movecontact || movereversed)

;==============================================================================
;MAX超必殺技
;==============================================================================
;MAX裏百八式・大蛇薙
[State -1, MAX裏百八式・大蛇薙]
type = ChangeState
value = 3050
triggerall = var(59) = 1
triggerall = var(57) >= 1
triggerall = var(10) != 3
triggerall = power >= 3000 && var(40) = 0 || power >= 1000 && var(40) > 0
triggerall = RoundState = 2 && enemynear(var(58)),life > 0 && Helper(40000),fvar(1) = 0
triggerall = Random <= var(57) * 125
triggerall = Random <= 50 || var(57) >= 6 && p2life <= 332
triggerall = statetype != A
triggerall = enemynear(var(58)),statetype != A
triggerall = enemynear(var(58)),statetype != L
triggerall = enemynear(var(58)),movetype = H
triggerall = movehit
trigger1 = stateno = 210 && Anim = 210 && AnimElemTime(5) > 0 && AnimElemTime(6) < 0
trigger2 = stateno = 215 && (Anim = 215 || Anim = 216) && AnimElemTime(2) > 0 && AnimElemTime(3) < 0
trigger3 = stateno = 215 && Anim = 217 && AnimElemTime(3) > 0 && AnimElemTime(4) < 0
trigger4 = stateno = 245 && (Anim = 245 || Anim = 246) && AnimElemTime(3) > 0 && AnimElemTime(4) < 0
trigger5 = stateno = 245 && Anim = 247 && AnimElemTime(4) > 0 && AnimElemTime(5) < 0
trigger6 = stateno = 410 && AnimElemTime(3) > 0 && AnimElemTime(4) < 0
trigger7 = stateno = 440 && Anim = 442 && AnimElemTime(3) > 0 && AnimElemTime(4) < 1
trigger8 = stateno = 305 && AnimElemTime(6) > 0 && AnimElemTime(7) < 0 && (movecontact = 1 || movereversed = 1)
trigger9 = var(10) = 1
trigger9 = stateno = 310 && AnimElemTime(2) > 0 && AnimElemTime(3) < 0 && (movecontact = 1 || movereversed = 1)
trigger10 = stateno = 330 && (movecontact = 1 || movereversed = 1)

;236236AC
[State -1, 236236AC]
type = ChangeState
value = 3250
triggerall = var(59) = 1
triggerall = var(57) >= 1
triggerall = var(10) = 3
triggerall = power >= 3000 && var(40) = 0 || power >= 1000 && var(40) > 0
triggerall = RoundState = 2 && enemynear(var(58)),life > 0 && Helper(40000),fvar(1) = 0
triggerall = Random <= var(57) * 125
triggerall = Random <= 50 || var(57) >= 6 && p2life <= 395
triggerall = statetype != A
triggerall = enemynear(var(58)),statetype != A
triggerall = enemynear(var(58)),statetype != L
triggerall = enemynear(var(58)),movetype = H
triggerall = movehit
trigger1 = stateno = 200 && AnimElemTime(2) > 0 && AnimElemTime(3) < 0
trigger2 = stateno = 210 && Anim = 210 && AnimElemTime(5) > 0 && AnimElemTime(6) < 0
trigger3 = stateno = 215 && (Anim = 215 || Anim = 216) && AnimElemTime(2) > 0 && AnimElemTime(3) < 0
trigger4 = stateno = 215 && Anim = 217 && AnimElemTime(3) > 0 && AnimElemTime(4) < 0
trigger5 = stateno = 230 && Anim = 231 && AnimElemTime(3) > 0 && AnimElemTime(4) < 0
trigger6 = stateno = 235 && Anim = 231 && AnimElemTime(3) > 0 && AnimElemTime(4) < 0
trigger7 = stateno = 245 && (Anim = 245 || Anim = 246) && AnimElemTime(3) > 0 && AnimElemTime(4) < 0
trigger8 = stateno = 245 && Anim = 247 && AnimElemTime(4) > 0 && AnimElemTime(5) < 0
trigger9 = stateno = 400 && AnimElemTime(2) > 0 && AnimElemTime(3) < 0
trigger10 = stateno = 410 && AnimElemTime(3) > 0 && AnimElemTime(4) < 0
trigger11 = stateno = 440 && Anim = 442 && AnimElemTime(3) > 0 && AnimElemTime(4) < 1
trigger12 = stateno = 300 && Anim = 302 && AnimElemTime(4) > 0 && AnimElemTime(5) < 0 && (movecontact = 1 || movereversed = 1)
trigger13 = stateno = 305 && AnimElemTime(6) > 0 && AnimElemTime(7) < 0 && (movecontact = 1 || movereversed = 1)
trigger14 = stateno = 310 && var(10) = 1 && AnimElemTime(2) > 0 && AnimElemTime(3) < 0 && (movecontact = 1 || movereversed = 1)
trigger15 = stateno = 330 && (movecontact = 1 || movereversed = 1)

;==============================================================================
;超必殺技
;==============================================================================
;------------------------------------------------------------------------------
;SC
;------------------------------------------------------------------------------
;弱／強裏百八式・大蛇薙
[State -1, 弱／強裏百八式・大蛇薙]
type = ChangeState
value = ifelse(var(10) = 0,3000,3010)
triggerall = var(59) = 1
triggerall = var(57) >= 1
triggerall = var(10) != 3
triggerall = power >= 2000 && var(40) = 0
triggerall = RoundState = 2 && enemynear(var(58)),life > 0 && Helper(40000),fvar(1) = 0
triggerall = Random <= var(57) * 125
triggerall = Random <= 50 || var(57) >= 6 && p2life <= 233
triggerall = statetype != A
;triggerall = enemynear(var(58)),statetype = A
triggerall = enemynear(var(58)),statetype != L
triggerall = enemynear(var(58)),movetype = H
triggerall = movehit
trigger1 = stateno = 1110 && AnimElemTime(3) >= 0 && AnimElemTime(4) < 0 && movecontact
trigger2 = (stateno = 1901 || stateno = 1911) && AnimElemTime(3) >= 0 && AnimElemTime(4) < 0

;------------------------------------------------------------------------------
;通常・特殊技→
;------------------------------------------------------------------------------
;弱／強裏百八式・大蛇薙
[State -1, 弱／強裏百八式・大蛇薙]
type = ChangeState
value = ifelse(var(10) = 0,3000,3010)
triggerall = var(59) = 1
triggerall = var(57) >= 1
triggerall = var(10) != 3
triggerall = power >= 1000 && var(40) = 0 || var(40) > 0
triggerall = RoundState = 2 && enemynear(var(58)),life > 0 && Helper(40000),fvar(1) = 0
triggerall = Random <= var(57) * 125
triggerall = Random <= 50 || var(57) >= 6 && p2life <= 233
triggerall = statetype != A
triggerall = enemynear(var(58)),statetype != A
triggerall = enemynear(var(58)),statetype != L
triggerall = enemynear(var(58)),movetype = H
triggerall = movehit
trigger1 = stateno = 210 && Anim = 210 && AnimElemTime(5) > 0 && AnimElemTime(6) < 0
trigger2 = stateno = 215 && (Anim = 215 || Anim = 216) && AnimElemTime(2) > 0 && AnimElemTime(3) < 0
trigger3 = stateno = 215 && Anim = 217 && AnimElemTime(3) > 0 && AnimElemTime(4) < 0
trigger4 = stateno = 245 && (Anim = 245 || Anim = 246) && AnimElemTime(3) > 0 && AnimElemTime(4) < 0
trigger5 = stateno = 245 && Anim = 247 && AnimElemTime(4) > 0 && AnimElemTime(5) < 0
trigger6 = stateno = 410 && AnimElemTime(3) > 0 && AnimElemTime(4) < 0
trigger7 = stateno = 440 && Anim = 442 && AnimElemTime(3) > 0 && AnimElemTime(4) < 1
trigger8 = stateno = 305 && AnimElemTime(6) > 0 && AnimElemTime(7) < 0 && (movecontact = 1 || movereversed = 1)
trigger9 = var(10) = 1
trigger9 = stateno = 310 && AnimElemTime(2) > 0 && AnimElemTime(3) < 0 && (movecontact = 1 || movereversed = 1)
trigger10 = stateno = 330 && (movecontact = 1 || movereversed = 1)

;236236A
[State -1, 236236A]
type = ChangeState
value = 3200 + ((var(10) = 0) * 100) + ((var(10) = 2) * 400)
triggerall = var(59) = 1
triggerall = var(57) >= 1
triggerall = var(10) != 1
triggerall = power >= 1000 && var(40) = 0 || var(40) > 0
triggerall = RoundState = 2 && enemynear(var(58)),life > 0 && Helper(40000),fvar(1) = 0
triggerall = Random <= var(57) * 125
triggerall = Random <= 50 || var(57) >= 6 && ((var(10) = 0 || var(10) = 2) && p2life <= 223 || var(10) = 3 && p2life <= 247)
triggerall = statetype != A
triggerall = enemynear(var(58)),statetype != A
triggerall = enemynear(var(58)),statetype != L
triggerall = enemynear(var(58)),movetype = H
triggerall = movehit
trigger1 = stateno = 200 && AnimElemTime(2) > 0 && AnimElemTime(3) < 0
trigger2 = stateno = 210 && Anim = 210 && AnimElemTime(5) > 0 && AnimElemTime(6) < 0
trigger3 = stateno = 215 && (Anim = 215 || Anim = 216) && AnimElemTime(2) > 0 && AnimElemTime(3) < 0
trigger4 = stateno = 215 && Anim = 217 && AnimElemTime(3) > 0 && AnimElemTime(4) < 0
trigger5 = stateno = 230 && Anim = 231 && AnimElemTime(3) > 0 && AnimElemTime(4) < 0
trigger6 = stateno = 235 && Anim = 231 && AnimElemTime(3) > 0 && AnimElemTime(4) < 0
trigger7 = stateno = 245 && (Anim = 245 || Anim = 246) && AnimElemTime(3) > 0 && AnimElemTime(4) < 0
trigger8 = stateno = 245 && Anim = 247 && AnimElemTime(4) > 0 && AnimElemTime(5) < 0
trigger9 = stateno = 400 && AnimElemTime(2) > 0 && AnimElemTime(3) < 0
trigger10 = stateno = 410 && AnimElemTime(3) > 0 && AnimElemTime(4) < 0
trigger11 = stateno = 440 && Anim = 442 && AnimElemTime(3) > 0 && AnimElemTime(4) < 1
trigger12 = stateno = 300 && Anim = 302 && AnimElemTime(4) > 0 && AnimElemTime(5) < 0 && (movecontact = 1 || movereversed = 1)
trigger13 = stateno = 305 && AnimElemTime(6) > 0 && AnimElemTime(7) < 0 && (movecontact = 1 || movereversed = 1)
trigger14 = stateno = 310 && var(10) = 1 && AnimElemTime(2) > 0 && AnimElemTime(3) < 0 && (movecontact = 1 || movereversed = 1)
trigger15 = stateno = 330 && (movecontact = 1 || movereversed = 1)

;==============================================================================
;必殺技
;==============================================================================
;------------------------------------------------------------------------------
;荒咬み・毒咬み派生
;------------------------------------------------------------------------------
;百弐拾七式・八錆(荒咬み派生)
[State -1, 百弐拾七式・八錆]
type = ChangeState
value = 1620
triggerall = var(59) = 1
triggerall = var(57) >= 1
triggerall = var(49) = 0
triggerall = RoundState = 2 && enemynear(var(58)),life > 0 && Helper(40000),fvar(1) = 0
triggerall = statetype != A
triggerall = enemynear(var(58)),statetype = A
triggerall = enemynear(var(58)),statetype != L
triggerall = enemynear(var(58)),movetype = H
triggerall = enemynear(var(58)),stateno != [5710,5715]
triggerall = p2bodydist y = [-60-floor(13*(enemynear(var(58)),vel y)+(13*(13+1)/2)*fvar(39)),20-floor(13*(enemynear(var(58)),vel y)+(13*(13+1)/2)*fvar(39))]
trigger1 = stateno = 1600 && (Anim = 1600 && AnimElemtime(12) >= 1 && AnimElemtime(14) < 0) || (Anim = 1601 && AnimElemtime(13) >= 1 && AnimElemtime(15) < 0) && movehit

;弐百拾弐式・琴月　陽
[State -1, KOTOTSUKI]
type = ChangeState
value = 1630
triggerall = var(59) = 1
triggerall = var(57) >= 1
triggerall = var(10) = 0
triggerall = RoundState = 2 && enemynear(var(58)),life > 0 && Helper(40000),fvar(1) = 0
triggerall = statetype != A
triggerall = enemynear(var(58)),movetype = H
trigger1 = stateno = 1620 && AnimElemtime(11) >= 1 && AnimElemtime(12) < 0 && Movehit

;外式・砌穿ち
[State -1, 外式・砌穿ち]
type = ChangeState
value = 1625
triggerall = var(59) = 1
triggerall = var(57) >= 1
triggerall = RoundState = 2 && enemynear(var(58)),life > 0 && Helper(40000),fvar(1) = 0
triggerall = statetype != A
triggerall = enemynear(var(58)),movetype = H
trigger1 = stateno = 1620 && AnimElemtime(11) >= 1 && AnimElemtime(12) < 0 && Movehit

;百弐拾七式・八錆(荒咬み派生)
[State -1, 百弐拾七式・八錆]
type = ChangeState
value = 1620
triggerall = var(59) = 1
triggerall = var(57) >= 1
triggerall = RoundState = 2 && enemynear(var(58)),life > 0 && Helper(40000),fvar(1) = 0
triggerall = Random <= var(57) * 125
triggerall = Random <= 100
triggerall = statetype != A
triggerall = enemynear(var(58)),statetype != A
triggerall = enemynear(var(58)),statetype != L
triggerall = enemynear(var(58)),movetype = H
triggerall = enemynear(var(58)),stateno != [5710,5715]
triggerall = p2bodydist x = [-15,60]
trigger1 = stateno = 1600 && (Anim = 1600 && AnimElemtime(12) >= 1 && AnimElemtime(14) < 0) || (Anim = 1601 && AnimElemtime(13) >= 1 && AnimElemtime(15) < 0) && moveguarded
trigger1 = enemynear(var(58)),StateType = C

;八錆[九傷→八錆]
[State -1, yano]
type = ChangeState
value = 1610
triggerall = var(59) = 1
triggerall = var(57) >= 1
triggerall = RoundState = 2 && enemynear(var(58)),life > 0 && Helper(40000),fvar(1) = 0
triggerall = Random <= var(57) * 125
triggerall = Random <= 200
triggerall = statetype != A
triggerall = enemynear(var(58)),statetype != L
triggerall = enemynear(var(58)),movetype = H
triggerall = enemynear(var(58)),stateno != [5710,5715]
triggerall = var(50) != 3
trigger1 = stateno = 1605 && AnimElemtime(8) >= 1 && AnimElemtime(9) < 0 && movehit
trigger2 = stateno = 1605 && AnimElemtime(8) >= 1 && AnimElemtime(9) < 0 && moveguarded
trigger2 = enemynear(var(58)),StateType = C

;百弐拾五式・七瀬
[State -1, 百弐拾五式・七瀬]
type = ChangeState
value = 1615
triggerall = var(59) = 1
triggerall = var(57) >= 1
triggerall = RoundState = 2 && enemynear(var(58)),life > 0 && Helper(40000),fvar(1) = 0
triggerall = statetype != A
triggerall = enemynear(var(58)),statetype != L
triggerall = enemynear(var(58)),movetype = H
triggerall = enemynear(var(58)),stateno != [5710,5715]
triggerall = p2bodydist x = [-20,70]
triggerall = var(50) != 3
trigger1 = stateno = 1605 && AnimElemtime(8) >= 1 && AnimElemtime(9) < 0 && movehit

;百弐拾八式・九傷
[State -1, 百弐拾八式・九傷]
type = ChangeState
value = 1605
triggerall = var(59) = 1
triggerall = var(57) >= 1
triggerall = RoundState = 2 && enemynear(var(58)),life > 0 && Helper(40000),fvar(1) = 0
triggerall = Random <= var(57) * 125
triggerall = statetype != A
triggerall = enemynear(var(58)),statetype != A
triggerall = enemynear(var(58)),statetype != L
triggerall = enemynear(var(58)),movetype = H
triggerall = enemynear(var(58)),stateno != [5710,5715]
triggerall = p2bodydist x = [-15,60]
trigger1 = stateno = 1600 && (Anim = 1600 && AnimElemtime(12) >= 1 && AnimElemtime(14) < 0) || (Anim = 1601 && AnimElemtime(13) >= 1 && AnimElemtime(15) < 0) && movehit

;------------------------------------------------------------------------------
;四百壱式・罪詠み
[State -1, 四百壱式・罪詠み]
type = ChangeState
value  = 1710
triggerall = var(59) = 1
triggerall = var(57) >= 1
triggerall = RoundState = 2 && enemynear(var(58)),life > 0 && Helper(40000),fvar(1) = 0
triggerall = statetype != A
triggerall = enemynear(var(58)),statetype != L
triggerall = enemynear(var(58)),movetype = H
triggerall = enemynear(var(58)),stateno != [5710,5715]
triggerall = movehit
trigger1 = stateno = 1700 && AnimElemtime(11) >= 1 && AnimElemtime(13) < 0

;------------------------------------------------------------------------------
;基本コンボ
;------------------------------------------------------------------------------
;強百壱式・朧車
[State -1, 強百壱式・朧車]
type = ChangeState
value = 1510
triggerall = var(59) = 1
triggerall = var(57) >= 1
triggerall = var(10) = 1 || var(10) = 2
triggerall = var(12) = 0
triggerall = RoundState = 2 && enemynear(var(58)),life > 0 && Helper(40000),fvar(1) = 0
triggerall = Random <= var(57) * 125
triggerall = var(57) < 6 && movecontact = 1 && Random <= 100 || var(57) >= 6
triggerall = statetype != A
triggerall = enemynear(var(58)),statetype = A
triggerall = enemynear(var(58)),statetype != L
triggerall = enemynear(var(58)),movetype = H
triggerall = enemynear(var(58)),stateno != [5710,5715]
triggerall = movehit
trigger1 = stateno = 250 && AnimElemTime(5) > 0 && AnimElemTime(6) < 0

;百拾五式・毒咬み
[State -1, 百拾五式・毒咬み]
type = ChangeState
value = 1700
triggerall = var(59) = 1
triggerall = var(57) >= 1
triggerall = var(10) = 0 || var(10) = 3
triggerall = var(12) = 0
triggerall = RoundState = 2 && enemynear(var(58)),life > 0 && Helper(40000),fvar(1) = 0
triggerall = Random <= var(57) * 125
triggerall = var(57) < 6 && movecontact = 1 && Random <= 100 || var(57) >= 6
triggerall = statetype != A
triggerall = enemynear(var(58)),statetype = A
triggerall = enemynear(var(58)),statetype != L
triggerall = enemynear(var(58)),movetype = H
triggerall = enemynear(var(58)),stateno != [5710,5715]
triggerall = movehit
trigger1 = stateno = 250 && AnimElemTime(5) > 0 && AnimElemTime(6) < 0

;---------------------------------------------------------------------------
;強七拾五式・改
[State -1, 強七拾五式・改]
type = ChangeState
value = 1210
triggerall = var(59) = 1
triggerall = var(57) >= 6
triggerall = var(10) != 3
triggerall = RoundState = 2 && enemynear(var(58)),life > 0 && Helper(40000),fvar(1) = 0
triggerall = Random <= var(57) * 125 || var(40) > 0
triggerall = var(57) < 6 && movecontact = 1 && Random <= 100 || var(57) >= 6
triggerall = statetype != A
triggerall = enemynear(var(58)),statetype != A
triggerall = enemynear(var(58)),statetype != L
triggerall = enemynear(var(58)),movetype = H
triggerall = p2bodydist x = [-5,25]
triggerall = movehit
trigger1 = stateno = 210 && Anim = 210 && AnimElemTime(5) > 0 && AnimElemTime(6) < 0
trigger2 = stateno = 215 && (Anim = 215 || Anim = 216) && AnimElemTime(2) > 0 && AnimElemTime(3) < 0
trigger3 = stateno = 215 && Anim = 217 && AnimElemTime(3) > 0 && AnimElemTime(4) < 0
trigger4 = stateno = 245 && (Anim = 245 || Anim = 246) && AnimElemTime(3) > 0 && AnimElemTime(4) < 0
trigger5 = stateno = 245 && Anim = 247 && AnimElemTime(4) > 0 && AnimElemTime(5) < 0
trigger6 = stateno = 410 && AnimElemTime(3) > 0 && AnimElemTime(4) < 0
trigger7 = stateno = 440 && Anim = 442 && AnimElemTime(3) > 0 && AnimElemTime(4) < 1
trigger8 = stateno = 305 && AnimElemTime(6) > 0 && AnimElemTime(7) < 0 && (movecontact = 1 || movereversed = 1)
trigger9 = stateno = 310 && var(10) = 1 && AnimElemTime(2) > 0 && AnimElemTime(3) < 0 && (movecontact = 1 || movereversed = 1)
trigger10 = stateno = 330 && (movecontact = 1 || movereversed = 1)

;弱弐百拾弐式・琴月　陽
[State -1, KOTOTSUKI]
type = ChangeState
value = 1400
triggerall = var(59) = 1
triggerall = var(57) >= 1
triggerall = var(10) = 1 || var(10) = 3
triggerall = RoundState = 2 && enemynear(var(58)),life > 0 && Helper(40000),fvar(1) = 0
triggerall = Random <= var(57) * 125
triggerall = var(57) < 6 && movecontact = 1 && Random <= 100 || var(57) >= 6
triggerall = statetype != A
triggerall = enemynear(var(58)),statetype != A
triggerall = enemynear(var(58)),statetype != L
triggerall = enemynear(var(58)),movetype = H
triggerall = enemynear(var(58)),stateno != [5710,5715]
triggerall = movehit
trigger1 = stateno = 210 && Anim = 210 && AnimElemTime(5) > 0 && AnimElemTime(6) < 0
trigger2 = stateno = 215 && (Anim = 215 || Anim = 216) && AnimElemTime(2) > 0 && AnimElemTime(3) < 0
trigger3 = stateno = 215 && Anim = 217 && AnimElemTime(3) > 0 && AnimElemTime(4) < 0
trigger4 = stateno = 245 && (Anim = 245 || Anim = 246) && AnimElemTime(3) > 0 && AnimElemTime(4) < 0
trigger5 = stateno = 245 && Anim = 247 && AnimElemTime(4) > 0 && AnimElemTime(5) < 0
trigger6 = stateno = 410 && AnimElemTime(3) > 0 && AnimElemTime(4) < 0
trigger7 = stateno = 440 && Anim = 442 && AnimElemTime(3) > 0 && AnimElemTime(4) < 1
trigger8 = stateno = 305 && AnimElemTime(6) > 0 && AnimElemTime(7) < 0 && (movecontact = 1 || movereversed = 1)
trigger9 = stateno = 310 && var(10) = 1 && AnimElemTime(2) > 0 && AnimElemTime(3) < 0 && (movecontact = 1 || movereversed = 1)
trigger10 = stateno = 330 && (movecontact = 1 || movereversed = 1)

;強百壱式・朧車
[State -1, 強百壱式・朧車]
type = ChangeState
value = 1510
triggerall = var(59) = 1
triggerall = var(57) >= 1
triggerall = var(10) = 1 || var(10) = 2
triggerall = RoundState = 2 && enemynear(var(58)),life > 0 && Helper(40000),fvar(1) = 0
triggerall = Random <= var(57) * 125
triggerall = var(57) < 6 && movecontact = 1 && Random <= 100 || var(57) >= 6
triggerall = statetype != A
triggerall = enemynear(var(58)),statetype = S
triggerall = enemynear(var(58)),movetype = H
triggerall = enemynear(var(58)),stateno != [5710,5715]
triggerall = p2bodydist x = [-10,32]
triggerall = movehit
trigger1 = var(10) = 2
trigger1 = stateno = 200 && AnimElemTime(2) > 0 && AnimElemTime(3) < 0
trigger2 = stateno = 210 && Anim = 210 && AnimElemTime(5) > 0 && AnimElemTime(6) < 0
trigger3 = stateno = 215 && (Anim = 215 || Anim = 216) && AnimElemTime(2) > 0 && AnimElemTime(3) < 0
trigger4 = stateno = 215 && Anim = 217 && AnimElemTime(3) > 0 && AnimElemTime(4) < 0
trigger5 = var(10) = 2
trigger5 = stateno = 230 && Anim = 231 && AnimElemTime(3) > 0 && AnimElemTime(4) < 0
trigger6 = var(10) = 2
trigger6 = stateno = 235 && Anim = 231 && AnimElemTime(3) > 0 && AnimElemTime(4) < 0
trigger7 = stateno = 245 && (Anim = 245 || Anim = 246) && AnimElemTime(3) > 0 && AnimElemTime(4) < 0
trigger8 = stateno = 245 && Anim = 247 && AnimElemTime(4) > 0 && AnimElemTime(5) < 0
trigger9 = var(10) = 2
trigger9 = stateno = 400 && AnimElemTime(2) > 0 && AnimElemTime(3) < 0
trigger10 = stateno = 410 && AnimElemTime(3) > 0 && AnimElemTime(4) < 0
trigger11 = stateno = 440 && Anim = 442 && AnimElemTime(3) > 0 && AnimElemTime(4) < 1
trigger12 = stateno = 300 && Anim = 302 && AnimElemTime(4) > 0 && AnimElemTime(5) < 0 && (movecontact = 1 || movereversed = 1)
trigger13 = stateno = 305 && AnimElemTime(6) > 0 && AnimElemTime(7) < 0 && (movecontact = 1 || movereversed = 1)
trigger14 = stateno = 310 && var(10) = 1 && AnimElemTime(2) > 0 && AnimElemTime(3) < 0 && (movecontact = 1 || movereversed = 1)
trigger15 = stateno = 330 && (movecontact = 1 || movereversed = 1)

;百拾五式・毒咬み
[State -1, 百拾五式・毒咬み]
type = ChangeState
value = 1700
triggerall = var(59) = 1
triggerall = var(57) >= 1
triggerall = var(10) = 0 || var(10) = 3
triggerall = RoundState = 2 && enemynear(var(58)),life > 0 && Helper(40000),fvar(1) = 0
triggerall = Random <= var(57) * 125
triggerall = var(57) < 6 && movecontact = 1 && Random <= 100 || var(57) >= 6
triggerall = statetype != A
triggerall = enemynear(var(58)),statetype != A
triggerall = enemynear(var(58)),statetype != L
triggerall = enemynear(var(58)),movetype = H
triggerall = movehit
trigger1 = stateno = 210 && Anim = 210 && AnimElemTime(5) > 0 && AnimElemTime(6) < 0
trigger2 = stateno = 215 && (Anim = 215 || Anim = 216) && AnimElemTime(2) > 0 && AnimElemTime(3) < 0
trigger3 = stateno = 215 && Anim = 217 && AnimElemTime(3) > 0 && AnimElemTime(4) < 0
trigger4 = stateno = 245 && (Anim = 245 || Anim = 246) && AnimElemTime(3) > 0 && AnimElemTime(4) < 0
trigger5 = stateno = 245 && Anim = 247 && AnimElemTime(4) > 0 && AnimElemTime(5) < 0
trigger6 = stateno = 410 && AnimElemTime(3) > 0 && AnimElemTime(4) < 0
trigger7 = stateno = 440 && Anim = 442 && AnimElemTime(3) > 0 && AnimElemTime(4) < 1
trigger8 = stateno = 305 && AnimElemTime(6) > 0 && AnimElemTime(7) < 0 && (movecontact = 1 || movereversed = 1)
trigger9 = stateno = 310 && var(10) = 1 && AnimElemTime(2) > 0 && AnimElemTime(3) < 0 && (movecontact = 1 || movereversed = 1)
trigger10 = stateno = 330 && (movecontact = 1 || movereversed = 1)

[State -1, 214A]
type = ChangeState
value = 1300 + ((var(10) = 2) * 600)
triggerall = var(59) = 1
triggerall = var(57) >= 1
triggerall = var(10) = 2
triggerall = RoundState = 2 && enemynear(var(58)),life > 0 && Helper(40000),fvar(1) = 0
triggerall = Random <= var(57) * 125 || var(57) >= 6
triggerall = var(57) < 6 && movecontact = 1 && Random <= 100 || var(57) >= 6
triggerall = statetype != A
triggerall = enemynear(var(58)),statetype != A
triggerall = enemynear(var(58)),statetype != L
triggerall = enemynear(var(58)),movetype = H
triggerall = enemynear(var(58)),GetHitVar(HitTime) = 9 && (p2bodydist x = [-10,48]) || enemynear(var(58)),GetHitVar(HitTime) = 17 && (p2bodydist x = [-10,32])
triggerall = movehit
trigger1 = stateno = 200 && AnimElemTime(2) > 0 && AnimElemTime(3) < 0
trigger2 = stateno = 210 && Anim = 210 && AnimElemTime(5) > 0 && AnimElemTime(6) < 0
trigger3 = stateno = 215 && (Anim = 215 || Anim = 216) && AnimElemTime(2) > 0 && AnimElemTime(3) < 0
trigger4 = stateno = 215 && Anim = 217 && AnimElemTime(3) > 0 && AnimElemTime(4) < 0
trigger5 = stateno = 230 && Anim = 231 && AnimElemTime(3) > 0 && AnimElemTime(4) < 0
trigger6 = stateno = 235 && Anim = 231 && AnimElemTime(3) > 0 && AnimElemTime(4) < 0
trigger7 = stateno = 245 && (Anim = 245 || Anim = 246) && AnimElemTime(3) > 0 && AnimElemTime(4) < 0
trigger8 = stateno = 245 && Anim = 247 && AnimElemTime(4) > 0 && AnimElemTime(5) < 0
trigger9 = stateno = 400 && AnimElemTime(2) > 0 && AnimElemTime(3) < 0
trigger10 = stateno = 410 && AnimElemTime(3) > 0 && AnimElemTime(4) < 0
trigger11 = stateno = 440 && Anim = 442 && AnimElemTime(3) > 0 && AnimElemTime(4) < 1
trigger12 = stateno = 300 && Anim = 302 && AnimElemTime(4) > 0 && AnimElemTime(5) < 0 && (movecontact = 1 || movereversed = 1)
trigger13 = stateno = 305 && AnimElemTime(6) > 0 && AnimElemTime(7) < 0 && (movecontact = 1 || movereversed = 1)
trigger14 = stateno = 310 && var(10) = 1 && AnimElemTime(2) > 0 && AnimElemTime(3) < 0 && (movecontact = 1 || movereversed = 1)
trigger15 = stateno = 330 && (movecontact = 1 || movereversed = 1)

;弱百式・鬼焼き
[State -1, 弱百式・鬼焼き]
type = ChangeState
value = 1100
triggerall = var(59) = 1
triggerall = var(57) >= 1
triggerall = var(10) = 3
triggerall = RoundState = 2 && enemynear(var(58)),life > 0 && Helper(40000),fvar(1) = 0
triggerall = Random <= var(57) * 125 || var(57) >= 6
triggerall = var(57) < 6 && movecontact = 1 && Random <= 100 || var(57) >= 6
triggerall = statetype != A
triggerall = enemynear(var(58)),statetype != A
triggerall = enemynear(var(58)),statetype != L
triggerall = enemynear(var(58)),movetype = H
triggerall = p2bodydist x = [-10,40]
triggerall = movehit
trigger1 = stateno = 200 && AnimElemTime(2) > 0 && AnimElemTime(3) < 0
trigger2 = stateno = 230 && Anim = 231 && AnimElemTime(3) > 0 && AnimElemTime(4) < 0
trigger3 = stateno = 235 && Anim = 231 && AnimElemTime(3) > 0 && AnimElemTime(4) < 0
trigger4 = stateno = 400 && AnimElemTime(2) > 0 && AnimElemTime(3) < 0

;百拾四式・荒咬み
[State -1, 百拾四式・荒咬み]
type = ChangeState
value = 1600
triggerall = var(59) = 1
triggerall = var(57) >= 1
triggerall = var(10) = 0 || var(10) = 3
triggerall = var(52) = 0
triggerall = RoundState = 2 && enemynear(var(58)),life > 0 && Helper(40000),fvar(1) = 0
triggerall = Random <= var(57) * 125
triggerall = var(57) < 6 && movecontact = 1 && Random <= 100 || var(57) >= 6
triggerall = statetype != A
triggerall = enemynear(var(58)),statetype != A
triggerall = enemynear(var(58)),statetype != L
triggerall = enemynear(var(58)),movetype = H
triggerall = movehit || moveguarded && (var(47) != 1 || stateno = 215)
trigger1 = stateno = 210 && Anim = 210 && AnimElemTime(5) > 0 && AnimElemTime(6) < 0
trigger2 = stateno = 215 && (Anim = 215 || Anim = 216) && AnimElemTime(2) > 0 && AnimElemTime(3) < 0
trigger3 = stateno = 215 && Anim = 217 && AnimElemTime(3) > 0 && AnimElemTime(4) < 0
trigger4 = stateno = 245 && (Anim = 245 || Anim = 246) && AnimElemTime(3) > 0 && AnimElemTime(4) < 0
trigger5 = stateno = 245 && Anim = 247 && AnimElemTime(4) > 0 && AnimElemTime(5) < 0
trigger6 = stateno = 410 && AnimElemTime(3) > 0 && AnimElemTime(4) < 0
trigger7 = stateno = 440 && Anim = 440 && AnimElemTime(5) > 0 && AnimElemTime(6) < 0
trigger8 = stateno = 440 && Anim = 442 && AnimElemTime(3) > 0 && AnimElemTime(4) < 1
trigger9 = stateno = 250 && AnimElemTime(5) > 0 && AnimElemTime(6) < 0
trigger10 = stateno = 305 && AnimElemTime(6) > 0 && AnimElemTime(7) < 0 && (movecontact = 1 || movereversed = 1)
trigger11 = stateno = 310 && var(10) = 1 && AnimElemTime(2) > 0 && AnimElemTime(3) < 0 && (movecontact = 1 || movereversed = 1)
trigger12 = stateno = 330 && (movecontact = 1 || movereversed = 1)

;弱百八式・闇払い
[State -1, 弱百八式・闇払い]
type = ChangeState
value = 1000
triggerall = var(59) = 1
triggerall = var(57) >= 1
triggerall = var(10) = 1
triggerall = var(52) = 0
triggerall = RoundState = 2 && enemynear(var(58)),life > 0 && Helper(40000),fvar(1) = 0
triggerall = Random <= var(57) * 125
triggerall = var(57) < 6 && movecontact = 1 && Random <= 100 || var(57) >= 6
triggerall = statetype != A
triggerall = enemynear(var(58)),statetype != A
triggerall = enemynear(var(58)),statetype != L
triggerall = enemynear(var(58)),movetype = H
triggerall = enemynear(var(58)),stateno != [5710,5715]
triggerall = movehit || moveguarded && (var(47) != 1 || stateno = 215)
trigger1 = stateno = 210 && AnimElemTime(5) > 0 && AnimElemTime(6) < 0
trigger2 = stateno = 215 && AnimElemTime(2) > 0 && AnimElemTime(3) < 0
trigger3 = stateno = 245 && AnimElemTime(3) > 0 && AnimElemTime(4) < 0
trigger4 = stateno = 410 && AnimElemTime(3) > 0 && AnimElemTime(4) < 0
trigger5 = stateno = 440 && AnimElemTime(5) > 0 && AnimElemTime(6) < 0 && moveguarded
trigger6 = stateno = 250 && AnimElemTime(5) > 0 && AnimElemTime(6) < 0 && moveguarded
trigger7 = stateno = 305 && AnimElemTime(6) > 0 && AnimElemTime(7) < 0
trigger8 = stateno = 310 && AnimElemTime(2) > 0 && AnimElemTime(3) < 0

;八拾八式
[State -1, 八拾八式]
type = ChangeState
value = 310
triggerall = var(59) = 1
triggerall = var(57) >= 1
triggerall = var(10) = 0 || var(10) = 1
triggerall = RoundState = 2 && enemynear(var(58)),life > 0 && Helper(40000),fvar(1) = 0
triggerall = Random <= var(57) * 125
triggerall = var(57) < 6 && movecontact = 1 && Random <= 100 || var(57) >= 6
triggerall = statetype != A
triggerall = enemynear(var(58)),statetype != A
triggerall = enemynear(var(58)),statetype != L
triggerall = enemynear(var(58)),movetype = H
triggerall = movehit
trigger1 = stateno = 200 && AnimElemTime(2) > 0 && AnimElemTime(3) < 0
trigger2 = stateno = 230 && Anim = 231 && AnimElemTime(3) > 0 && AnimElemTime(4) < 0
trigger3 = stateno = 235 && Anim = 231 && AnimElemTime(3) > 0 && AnimElemTime(4) < 0
trigger4 = stateno = 400 && AnimElemTime(2) > 0 && AnimElemTime(3) < 0

;==============================================================================
;ダウン追撃
;==============================================================================
;ダッシュ
[State -1, RUN]
type = ChangeState
value = 100
triggerall = var(59) = 1
triggerall = var(57) >= 1
triggerall = var(10) = 2
triggerall = RoundState = 2 && enemynear(var(58)),life > 0 && Helper(40000),fvar(1) = 0
triggerall = statetype != A
triggerall = enemynear(var(58)),statetype = L || enemynear(var(58)),movetype = H
trigger1 = StateNo = 1105 && PrevStateNo = 1510 && AnimTime = 0

;236236A
[State -1, 236236A]
type = ChangeState
value = 3200 + ((var(10) = 0) * 100) + ((var(10) = 2) * 400)
triggerall = var(59) = 1
triggerall = var(57) >= 1
triggerall = var(10) = 2
triggerall = power >= 1000 && var(40) = 0 || var(40) > 0
triggerall = RoundState = 2 && enemynear(var(58)),life > 0 && Helper(40000),fvar(1) = 0
triggerall = Random <= var(57) * 125 || var(40) > 0
triggerall = Random <= 50 || var(57) >= 6 && p2life <= 150 || var(40) > 0
triggerall = statetype != A
triggerall = enemynear(var(58)),statetype = L || enemynear(var(58)),movetype = H
triggerall = enemynear(var(58)),stateno = [5690,5692]
triggerall = p2bodydist x = [-10,88]
triggerall =!NumTarget(350)
trigger1 = ctrl || (stateno = [20,22]) || (stateno = [100,101]) || (stateno = [120,149]) || var(2) >= 1

[State -1, 3C]
type = ChangeState
value = 350
triggerall = var(59) = 1
triggerall = var(57) >= 1
triggerall = var(10) = 2
triggerall = RoundState = 2 && enemynear(var(58)),life > 0 && Helper(40000),fvar(1) = 0
triggerall = statetype != A
triggerall = enemynear(var(58)),statetype = L || enemynear(var(58)),movetype = H
triggerall = enemynear(var(58)),stateno = [5690,5692]
triggerall = p2bodydist x = [-10,68]
triggerall =!NumTarget(350)
trigger1 = ctrl || (stateno = [20,22]) || (stateno = [100,101]) || (stateno = [120,149]) || var(2) >= 1

;━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━
;起き攻め
;━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━
;---------------------------------------------------------------------------
;起き攻め
;---------------------------------------------------------------------------
[State -1, 起き攻め選択]
type = VarSet
triggerall = var(59) = 1
triggerall = var(57) >= 6
triggerall = var(48) = 0
triggerall = roundstate = 2
triggerall = enemynear(var(58)),statetype = L && enemynear(var(58)),movetype != A
triggerall = enemynear(var(58)),ctrl = 0
triggerall = enemynear(var(58)),stateno != 5120 || enemynear(var(58)),animtime < -4
trigger1 = statetype != L && movetype != H
trigger1 = p2bodydist X <= 150
var(48) = 1 + (Random % 4)

[State -1, リセット]
type = VarSet
triggerall = var(48) != 0
trigger1 = roundstate != 2 || movetype = H || movetype = A || statetype = L
trigger2 = enemynear(var(58)),stateno = [5710,5715]
var(48) = 0

[State -1, リセット]
type = VarSet
triggerall = var(48) != 0
triggerall = (enemynear(var(58)),stateno = 5120 || enemynear(var(58)),stateno = 5693)
trigger1 = var(48) = 1 && enemynear(var(58)),animtime = 0
trigger2 = var(48) = 2 && enemynear(var(58)),animtime > -6
trigger2 = !((stateno = [30,39]) || statetype = A)
trigger3 = var(48) = 3 && enemynear(var(58)),animtime > -20
trigger4 = var(48) = 4
var(48) = 10

[State -1, しゃがみ弱キック 下段起き攻め]
type = ChangeState
value = 430
triggerall = var(59) = 1
triggerall = var(57) >= 1
triggerall = var(48) = 1
triggerall = RoundState = 2
triggerall = StateType != A
triggerall = P2BodyDist X = [-20,40]
triggerall = ctrl || (stateno = [20,22]) || (stateno = [100,101]) || (stateno = [120,149]) || var(2) >= 1
trigger1 = (enemynear(var(58)),stateno = 5120 || enemynear(var(58)),stateno = 5693)
trigger1 = enemynear(var(58)),animtime = -1

[State -1, 小／中ジャンプ 中段起き攻め]
Type = ChangeState
Value = ifelse(p2bodydist X >= 80,34,32)
triggerall = var(59) = 1
triggerall = var(57) >= 1
triggerall = var(48) = 2
triggerall = RoundState = 2
triggerall = StateType != A
triggerall = P2BodyDist X = [-20,120]
triggerall = ctrl || (stateno = [20,22]) || (stateno = [100,101]) || (stateno = [120,149]) || var(2) >= 1
trigger1 = (enemynear(var(58)),stateno = 5120 || enemynear(var(58)),stateno = 5693)
trigger1 = enemynear(var(58)),animtime = [-18,-12]

[State -1, ジャンプ強パンチ 起き攻め]
type = ChangeState
value = 610
triggerall = var(59) = 1
triggerall = var(57) >= 1
triggerall = var(48) = 2
triggerall = RoundState = 2
triggerall = StateType = A
triggerall = ctrl || stateno = 55 || (stateno = [120,149])
trigger1 = stateno != 55 && Vel Y >= 0 && Pos Y >= -50-floor(7*vel Y) || stateno = 55 && Time >= 14

[State -1, 小／中ジャンプ スカシ投げ起き攻め]
Type = ChangeState
Value = ifelse(p2bodydist X >= 80,34,ifelse(p2bodydist X <= 10,39,32))
triggerall = var(59) = 1
triggerall = var(57) >= 1
triggerall = var(48) = 3
triggerall = RoundState = 2
triggerall = StateType != A
triggerall = P2BodyDist X = [-20,120]
triggerall = ctrl || (stateno = [20,22]) || (stateno = [100,101]) || (stateno = [120,149]) || var(2) >= 1
trigger1 = (enemynear(var(58)),stateno = 5120 || enemynear(var(58)),stateno = 5693)
trigger1 = enemynear(var(58)),animtime < -20

[State -1, 前大ジャンプ 端脱出]
type = ChangeState
value = 36
triggerall = var(59) = 1
triggerall = var(57) >= 1
triggerall = RoundState = 2
triggerall = StateType != A
triggerall = enemynear(var(58)),statetype = L
triggerall = enemynear(var(58)),stateno != 5120
triggerall = p2bodydist X <= 80
triggerall = BackEdgeBodyDist <= 20
triggerall =!Inguarddist
trigger1 = ctrl || (stateno = [20,22]) || (stateno = [100,101]) || (stateno = [120,149]) || var(2) >= 1

;---------------------------------------------------------------------------
;位置取り
;---------------------------------------------------------------------------
[State -1, ダッシュ 起き攻め位置取り(小足起き攻め用)]
Type = ChangeState
Value = 100
triggerall = var(59) = 1
triggerall = var(57) >= 1
triggerall = var(48) = 1
triggerall = Random <= var(57) * 125
triggerall = RoundState = 2
triggerall = StateType != A
triggerall =!inguarddist
triggerall =!enemy,numproj
triggerall = p2bodydist x >= 20
triggerall = ctrl || (stateno = [20,22]) || (stateno = [120,149])
trigger1 = (enemynear(var(58)),stateno = 5120 || enemynear(var(58)),stateno = 5693)
trigger1 = enemynear(var(58)),animtime >= -10

[State -1, ダッシュ 起き攻め位置取り]
Type = ChangeState
Value = 100
triggerall = var(59) = 1
triggerall = var(57) >= 1
triggerall = Random <= var(57) * 125
triggerall = RoundState = 2
triggerall = StateType != A
triggerall =!inguarddist
triggerall =!enemy,numproj
triggerall = p2bodydist x >= 120
triggerall = ctrl || (stateno = [20,22]) || (stateno = [120,149])
trigger1 = enemynear(var(58)),StateType = A
trigger1 = enemynear(var(58)),StateNo = [5000,5100]
trigger2 = enemynear(var(58)),StateType = L
trigger3 = enemynear(var(58)),StateNo = 5622

;---------------------------------------------------------------------------
[State -1, 停止]
type = ChangeState
value = 0
ctrl = 1
triggerall = var(59) = 1
triggerall = var(57) >= 1
triggerall = RoundState = 2
triggerall = StateType != A
triggerall = enemynear(var(58)),StateType = L || enemynear(var(58)),StateNo = 5622
triggerall = stateno = 21 || stateno = 22
trigger1 = var(48) != 1
trigger1 = P2BodyDist X = [44,52]
trigger2 = var(48) = 1
trigger2 = P2BodyDist X = [20,28]

[State -1, 前進(起き攻め位置取り)]
type = ChangeState
value = 21
triggerall = var(59) = 1
triggerall = var(57) >= 1
triggerall = RoundState = 2
triggerall = StateType != A
triggerall = enemynear(var(58)),StateType = L || enemynear(var(58)),StateNo = 5622
triggerall = ctrl || stateno = 22 && Time >= 8
trigger1 = var(48) != 1
trigger1 = P2BodyDist X > 52
trigger2 = var(48) = 1
trigger2 = P2BodyDist X > 28

[State -1, 後退(起き攻め位置取り)]
type = ChangeState
value = 22
triggerall = var(59) = 1
triggerall = var(57) >= 1
triggerall = RoundState = 2
triggerall = StateType != A
triggerall =!inguarddist
triggerall = enemynear(var(58)),StateType = L || enemynear(var(58)),StateNo = 5622
triggerall = ctrl || stateno = 21 && Time >= 8
trigger1 = var(48) != 1
trigger1 = P2BodyDist X < 44
trigger2 = var(48) = 1
trigger2 = P2BodyDist X < 20

;━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━
;立ち回り、技振り(地上)
;━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━
;---------------------------------------------------------------------------
;投げ
;---------------------------------------------------------------------------
;伍百弐拾四式・神塵
[State -1, KAMUKURA]
type = ChangeState
value = 4000
triggerall = var(59) = 1
triggerall = var(57) >= 1
triggerall = var(10) = 0
triggerall = var(52) != 3
triggerall = var(17) = 0 && var(18) != 2 && var(53) = 0
triggerall = ((1000*Life/LifeMax) <= 300 && var(38) = 0)
triggerall = power >= 3000 && var(40) = 0 || power >= 1000 && var(40) > 0
triggerall = RoundState = 2 && enemynear(var(58)),life > 0 && Helper(40000),fvar(1) = 0
triggerall = Random <= var(57) * 125
triggerall = var(57) < 6 && Random <= 500 || var(57) >= 6
triggerall = var(52) = 0 && (var(57) < 8 && Random <= 250 || var(57) >= 8 && Random <= 400) || var(52) > 0 && Random <= 600
triggerall = statetype != A
triggerall = enemynear(var(58)),statetype != A
triggerall = enemynear(var(58)),statetype != L
triggerall = enemynear(var(58)),movetype != H
triggerall = enemynear(var(58)),stateno != [30,49]
triggerall = enemynear(var(58)),stateno != 105
triggerall = enemynear(var(58)),stateno != [150,155]
triggerall = enemynear(var(58)),stateno != [5100,5299]
triggerall = enemynear(var(58)),stateno != 5700
triggerall = enemynear(var(58)),stateno != [5710,5715]
triggerall = p2bodydist x = [-10,35]
trigger1 = ctrl || (stateno = [20,22]) || (stateno = [100,101]) || (stateno = [120,149]) || var(2) >= 1

;K投げ
[State -1, Throw]
type = ChangeState
value = 805
triggerall = var(59) = 1
triggerall = var(57) >= 1
triggerall = var(52) != 3
triggerall = var(17) = 0 && var(18) != 2 && var(53) = 0
triggerall = RoundState = 2 && enemynear(var(58)),life > 0 && Helper(40000),fvar(1) = 0
triggerall = Random <= var(57) * 125
triggerall = var(57) < 6 && Random <= 500 || var(57) >= 6
triggerall = var(52) = 0 && (var(57) < 8 && Random <= 100 || var(57) >= 8 && Random <= 250) || var(52) >= 1 && Random <= 600
triggerall = statetype != A
triggerall = enemynear(var(58)),statetype != A
triggerall = enemynear(var(58)),statetype != L
triggerall = enemynear(var(58)),movetype != H
triggerall = enemynear(var(58)),stateno != [30,49]
triggerall = enemynear(var(58)),stateno != 105
triggerall = enemynear(var(58)),stateno != [150,155]
triggerall = enemynear(var(58)),stateno != [5100,5299]
triggerall = enemynear(var(58)),stateno != 5700
triggerall = enemynear(var(58)),stateno != [5710,5715]
triggerall = backedgedist <= 120
triggerall = p2bodydist x = [-10,11]
trigger1 = ctrl || (stateno = [20,22]) || stateno = 100 && time >= 14 || (stateno = [120,149]) || var(2) >= 1

;P投げ
[State -1, Throw]
type = ChangeState
value = 800
triggerall = var(59) = 1
triggerall = var(57) >= 1
triggerall = var(52) != 3
triggerall = var(17) = 0 && var(18) != 2 && var(53) = 0
triggerall = RoundState = 2 && enemynear(var(58)),life > 0 && Helper(40000),fvar(1) = 0
triggerall = Random <= var(57) * 125
triggerall = var(57) < 6 && Random <= 500 || var(57) >= 6
triggerall = var(52) = 0 && (var(57) < 8 && Random <= 100 || var(57) >= 8 && Random <= 250) || var(52) >= 1 && Random <= 600
triggerall = statetype != A
triggerall = enemynear(var(58)),statetype != A
triggerall = enemynear(var(58)),statetype != L
triggerall = enemynear(var(58)),movetype != H
triggerall = enemynear(var(58)),stateno != [30,49]
triggerall = enemynear(var(58)),stateno != 105
triggerall = enemynear(var(58)),stateno != [150,155]
triggerall = enemynear(var(58)),stateno != [5100,5299]
triggerall = enemynear(var(58)),stateno != 5700
triggerall = enemynear(var(58)),stateno != [5710,5715]
triggerall = backedgedist > 120
triggerall = p2bodydist x = [-10,11]
trigger1 = ctrl || (stateno = [20,22]) || stateno = 100 && time >= 14 || (stateno = [120,149]) || var(2) >= 1

;---------------------------------------------------------------------------
;対空
;---------------------------------------------------------------------------
;弱百壱式・朧車
[State -1, 弱百壱式・朧車]
type = ChangeState
value = 1500
triggerall = var(59) = 1
triggerall = var(57) >= 1
triggerall = var(10) = 1 || var(10) = 2
triggerall = RoundState = 2 && enemynear(var(58)),life > 0 && Helper(40000),fvar(1) = 0
triggerall = Random <= ((var(57) * 12.5) * var(56))
triggerall = var(57) < 8 && Random <= 50 * ifelse(enemynear(var(58)),Vel Y < -2,0.5,1) || var(57) >= 8 && Random <= 250
triggerall = StateType != A
triggerall = enemynear(var(58)),StateType = A
Triggerall = enemynear(var(58)),StateType != L
triggerall = enemynear(var(58)),movetype != H
triggerall = enemynear(var(58)),stateno != [5020,5040]
triggerall = enemynear(var(58)),facing != facing
triggerall =!InGuardDist
triggerall = ctrl || (stateno = [20,22]) || (stateno = [30,40]) || (stateno = [100,101]) || stateno = 752 || (stateno = [120,149]) || (var(1) = [1,2]) || var(2) >= 1
trigger1 = p2bodydist x = [40+floor(10*(enemynear(var(58)),vel x)),80+floor(10*(enemynear(var(58)),vel x))]
trigger1 = p2bodydist y = [-80-floor(10*(enemynear(var(58)),vel y)+(10*(10+1)/2)*fvar(39)),0-floor(10*(enemynear(var(58)),vel y)+(10*(10+1)/2)*fvar(39))]

;強百式・鬼焼き
[State -1, 強百式・鬼焼き]
type = ChangeState
value = 1110
triggerall = var(59) = 1
triggerall = var(57) >= 1
triggerall = var(10) != 2
triggerall = RoundState = 2 && enemynear(var(58)),life > 0 && Helper(40000),fvar(1) = 0
triggerall = Random <= ((var(57) * 12.5) * var(56))
triggerall = var(57) < 8 && Random <= 50 * ifelse(enemynear(var(58)),Vel Y < -2,0.5,1) || (var(57) >= 7 && Helper(40000),fvar(2) >= 1 || var(57) >= 8) && Random <= 250
triggerall = StateType != A
triggerall = enemynear(var(58)),statetype = A
triggerall = enemynear(var(58)),StateType != L
triggerall = enemynear(var(58)),movetype != H
triggerall = enemynear(var(58)),stateno != [5020,5040]
triggerall = enemynear(var(58)),facing != facing
triggerall = ctrl || (stateno = [20,22]) || (stateno = [30,40]) || (stateno = [100,101]) || stateno = 752 || (stateno = [120,149]) || (var(1) = [1,2]) || var(2) >= 1
trigger1 = p2bodydist x = [ifelse((backedgebodydist <= 8 || enemynear(var(58)),Vel Y >= 0 && enemynear(var(58)),Pos Y >= -60),-20,0+floor(6*(enemynear(var(58)),vel x))),50+floor(6*(enemynear(var(58)),vel x))]
trigger1 = p2bodydist y = [-54-floor(6*(enemynear(var(58)),vel y)+(6*(6+1)/2)*fvar(39)),0-floor(6*(enemynear(var(58)),vel y)+(6*(6+1)/2)*fvar(39))]

;近距離立ち強パンチ
[State -1, Stand Strong Punch]
type = ChangeState
value = 215
triggerall = var(59) = 1
triggerall = var(57) >= 1
triggerall = var(10) != 3
triggerall = RoundState = 2 && enemynear(var(58)),life > 0 && Helper(40000),fvar(1) = 0
triggerall = Random <= ((var(57) * 12.5) * var(56))
triggerall = var(57) < 8 && Random <= 50 * ifelse(enemynear(var(58)),Vel Y < -2,0.5,1) || var(57) >= 8 && Random <= 250
triggerall = StateType != A
triggerall = enemynear(var(58)),StateType = A
Triggerall = enemynear(var(58)),StateType != L
triggerall = enemynear(var(58)),movetype != H
triggerall = enemynear(var(58)),stateno != [5020,5040]
triggerall = enemynear(var(58)),facing != facing
triggerall =!InGuardDist
triggerall = p2bodydist X <= ifelse((var(10) = 0 || var(10) = 1),39,31)
triggerall = ctrl || (stateno = [20,22]) || (stateno = [100,101]) || (stateno = [120,149]) || var(2) >= 1
trigger1 = p2bodydist x = [ifelse((backedgebodydist <= 8 || enemynear(var(58)),Vel Y >= 0 && enemynear(var(58)),Pos Y >= -60),-20,0+floor(6*(enemynear(var(58)),vel x))),39+floor(6*(enemynear(var(58)),vel x))]
trigger1 = p2bodydist y = [-80-floor(6*(enemynear(var(58)),vel y)+(6*(6+1)/2)*fvar(39)),0-floor(6*(enemynear(var(58)),vel y)+(6*(6+1)/2)*fvar(39))]

;しゃがみ強パンチ
[State -1, Crouching Strong Punch]
type = ChangeState
value = 410
triggerall = var(59) = 1
triggerall = var(57) >= 1
triggerall = RoundState = 2 && enemynear(var(58)),life > 0 && Helper(40000),fvar(1) = 0
triggerall = Random <= ((var(57) * 12.5) * var(56))
triggerall = var(57) < 8 && Random <= 50 * ifelse(enemynear(var(58)),Vel Y < -2,0.5,1) || var(57) >= 8 && Random <= 250
triggerall = statetype != A
triggerall = enemynear(var(58)),StateType = A
Triggerall = enemynear(var(58)),StateType != L
triggerall = enemynear(var(58)),movetype != H
triggerall = enemynear(var(58)),stateno != [5020,5040]
triggerall = enemynear(var(58)),facing != facing
triggerall =!InGuardDist
triggerall = ctrl || (stateno = [20,22]) || (stateno = [100,101]) || (stateno = [120,149]) || var(2) >= 1
trigger1 = var(10) = 0 || var(10) = 1
trigger1 = p2bodydist x = [ifelse((backedgebodydist <= 8 || enemynear(var(58)),Vel Y >= 0 && enemynear(var(58)),Pos Y >= -60),-20,-8+floor(5*(enemynear(var(58)),vel x))),28+floor(5*(enemynear(var(58)),vel x))]
trigger1 = p2bodydist y = [-72-floor(5*(enemynear(var(58)),vel y)+(5*(5+1)/2)*fvar(39)),0-floor(5*(enemynear(var(58)),vel y)+(5*(5+1)/2)*fvar(39))]
trigger2 = var(10) != 2
trigger2 = p2bodydist x = [ifelse((backedgebodydist <= 8 || enemynear(var(58)),Vel Y >= 0 && enemynear(var(58)),Pos Y >= -60),-20,-8+floor(8*(enemynear(var(58)),vel x))),24+floor(8*(enemynear(var(58)),vel x))]
trigger2 = p2bodydist y = [-108-floor(8*(enemynear(var(58)),vel y)+(8*(8+1)/2)*fvar(39)),0-floor(8*(enemynear(var(58)),vel y)+(8*(8+1)/2)*fvar(39))]
trigger3 = var(10) = 2
trigger3 = p2bodydist x = [ifelse((backedgebodydist <= 8 || enemynear(var(58)),Vel Y >= 0 && enemynear(var(58)),Pos Y >= -60),-20,0+floor(4*(enemynear(var(58)),vel x))),44+floor(4*(enemynear(var(58)),vel x))]
trigger3 = p2bodydist y = [-56-floor(4*(enemynear(var(58)),vel y)+(4*(4+1)/2)*fvar(39)),0-floor(4*(enemynear(var(58)),vel y)+(4*(4+1)/2)*fvar(39))]
trigger4 = var(10) = 2
trigger4 = p2bodydist x = [ifelse((backedgebodydist <= 8 || enemynear(var(58)),Vel Y >= 0 && enemynear(var(58)),Pos Y >= -60),-20,0+floor(6*(enemynear(var(58)),vel x))),36+floor(6*(enemynear(var(58)),vel x))]
trigger4 = p2bodydist y = [-88-floor(6*(enemynear(var(58)),vel y)+(6*(6+1)/2)*fvar(39)),0-floor(6*(enemynear(var(58)),vel y)+(6*(6+1)/2)*fvar(39))]

;近距離立ち弱パンチ／遠距離立ち弱パンチ
[State -1, Stand Light Punch]
type = ChangeState
value = ifelse(p2bodydist X <= 21,205,200)
triggerall = var(59) = 1
triggerall = var(57) >= 1
triggerall = RoundState = 2 && enemynear(var(58)),life > 0 && Helper(40000),fvar(1) = 0
triggerall = Random <= ((var(57) * 12.5) * var(56))
triggerall = var(57) < 8 && Random <= 50 * ifelse(enemynear(var(58)),Vel Y < -2,0.5,1) || var(57) >= 8 && Random <= 250
triggerall = statetype != A
triggerall = enemynear(var(58)),StateType = A
Triggerall = enemynear(var(58)),StateType != L
triggerall = enemynear(var(58)),movetype != H
triggerall = enemynear(var(58)),stateno != [5020,5040]
triggerall = enemynear(var(58)),facing != facing
triggerall =!InGuardDist
triggerall = ctrl || (stateno = [20,22]) || (stateno = [100,101]) || (stateno = [120,149]) || var(2) >= 1
trigger1 = var(10) != 2
trigger1 = p2bodydist x = [ifelse((backedgebodydist <= 8 || enemynear(var(58)),Vel Y >= 0 && enemynear(var(58)),Pos Y >= -60),-20,-8+floor(4*(enemynear(var(58)),vel x))),44+floor(8*(enemynear(var(58)),vel x))]
trigger1 = p2bodydist y = [-60-floor(4*(enemynear(var(58)),vel y)+(4*(4+1)/2)*fvar(39)),0-floor(4*(enemynear(var(58)),vel y)+(4*(4+1)/2)*fvar(39))]
trigger2 = var(10) = 2
trigger2 = p2bodydist x = [ifelse((backedgebodydist <= 8 || enemynear(var(58)),Vel Y >= 0 && enemynear(var(58)),Pos Y >= -60),-20,0+floor(3*(enemynear(var(58)),vel x))),28+floor(3*(enemynear(var(58)),vel x))]
trigger2 = p2bodydist y = [-60-floor(4*(enemynear(var(58)),vel y)+(4*(4+1)/2)*fvar(39)),0-floor(4*(enemynear(var(58)),vel y)+(4*(4+1)/2)*fvar(39))]

[State -1, 後大ジャンプ]
Type = ChangeState
value = 37
triggerall = var(59) = 1
triggerall = var(57) >= 1
triggerall = RoundState = 2 && enemynear(var(58)),life > 0 && Helper(40000),fvar(1) = 0
triggerall = Random <= ((var(57) * 12.5) * var(56))
triggerall = var(57) < 8 && Random <= 150 || var(57) >= 8 && Random <= 250
triggerall = statetype != A
triggerall = enemynear(var(58)),StateType = A
Triggerall = enemynear(var(58)),StateType != L
triggerall = enemynear(var(58)),movetype != H
triggerall = enemynear(var(58)),stateno != [5020,5040]
triggerall = enemynear(var(58)),facing != facing
triggerall =!InGuardDist
triggerall = ctrl || (stateno = [20,22]) || (stateno = [100,102]) || (stateno = [120,149]) || var(2) >= 1
trigger1 = p2bodydist x = [-28+floor(12*(enemynear(var(58)),vel x)),28+floor(12*(enemynear(var(58)),vel x))]
trigger1 = p2bodydist y = [-100-floor(12*(enemynear(var(58)),vel y)+(12*(12+1)/2)*fvar(39)),-60-floor(12*(enemynear(var(58)),vel y)+(12*(12+1)/2)*fvar(39))]

;---------------------------------------------------------------------------
;下段
;---------------------------------------------------------------------------
;近距離立ち弱キック
[State -1, Stand Light Kick]
type = ChangeState
value = 235
triggerall = var(59) = 1
triggerall = var(57) >= 1
triggerall = var(10) != 2
triggerall = var(52) = 0
triggerall = RoundState = 2 && enemynear(var(58)),life > 0 && Helper(40000),fvar(1) = 0
triggerall = Random <= var(57) * 125
triggerall = statetype != A
triggerall = enemynear(var(58)),statetype != A
triggerall = enemynear(var(58)),statetype != L
triggerall = enemynear(var(58)),movetype = I || ((enemynear(var(58)),stateno = [120,159]) && Random <= 250)
triggerall = enemynear(var(58)),stateno != [5710,5715]
triggerall =!InGuardDist || enemynear(var(58)),facing = facing
triggerall = p2bodydist X <= 21
triggerall = p2bodydist x = [-5,30]
triggerall = ctrl || (stateno = [20,22]) || (stateno = [100,101]) || (stateno = [120,149]) || var(2) >= 1
trigger1 = Random <= 100 && ifelse(enemynear(var(58)),statetype = S,1,Random <= 250)

;しゃがみ弱キック
[State -1, Crouching Light Kick]
type = ChangeState
value = 430
triggerall = var(59) = 1
triggerall = var(57) >= 1
triggerall = RoundState = 2 && enemynear(var(58)),life > 0 && Helper(40000),fvar(1) = 0
triggerall = Random <= var(57) * 125
triggerall = statetype != A
triggerall = enemynear(var(58)),statetype != A
triggerall = enemynear(var(58)),statetype != L
triggerall = enemynear(var(58)),movetype = I || ((enemynear(var(58)),stateno = [120,159]) && random <= 250)
triggerall = enemynear(var(58)),stateno != [5710,5715]
triggerall =!InGuardDist || enemynear(var(58)),facing = facing
triggerall = p2bodydist x = [-10,30]
triggerall = ctrl || (stateno = [20,22]) || (stateno = [100,101]) || (stateno = [120,149]) || var(2) >= 1
trigger1 = var(52) = 0
trigger1 = Random <= 100 * ifelse(enemynear(var(58)),statetype = S,1,0.25)
trigger2 = var(52) = 3
trigger2 = Random <= 250

;しゃがみ強キック
[State -1, Crouching Strong Kick]
type = ChangeState
value = 440
triggerall = var(59) = 1
triggerall = var(57) >= 1
triggerall = var(52) = 0
triggerall = RoundState = 2 && enemynear(var(58)),life > 0 && Helper(40000),fvar(1) = 0
triggerall = Random <= var(57) * 125
triggerall = statetype != A
triggerall = enemynear(var(58)),statetype != A
triggerall = enemynear(var(58)),statetype != L
triggerall = enemynear(var(58)),movetype = I || ((enemynear(var(58)),stateno = [120,159]) && Random <= 250)
triggerall = enemynear(var(58)),stateno != [5710,5715]
triggerall =!InGuardDist
triggerall = Random <= 25 && ifelse(enemynear(var(58)),statetype = S,1,Random <= 250)
triggerall = ctrl || (stateno = [20,22]) || (stateno = [100,101]) || (stateno = [120,149]) || var(2) >= 1
trigger1 = var(10) != 3
trigger1 = p2bodydist x = [30,64]
trigger2 = var(10) = 3
trigger2 = p2bodydist x = [-10,64]

;---------------------------------------------------------------------------
;中段
;---------------------------------------------------------------------------
[State -1, 6B]
type = ChangeState
value = 300 + ((var(10) = 2) * 40)
triggerall = var(59) = 1
triggerall = var(57) >= 1
triggerall = var(52) = 0
triggerall = RoundState = 2 && enemynear(var(58)),life > 0 && Helper(40000),fvar(1) = 0
triggerall = Random <= var(57) * 125
triggerall = statetype != A
triggerall = enemynear(var(58)),statetype != A
triggerall = enemynear(var(58)),statetype != L
triggerall = enemynear(var(58)),movetype = I || ((enemynear(var(58)),stateno = [120,159]) && Random <= 250)
triggerall = enemynear(var(58)),stateno != 5700 && enemynear(var(58)),stateno != [5710,5715]
triggerall =!InGuardDist
triggerall = Random <= 25 && ifelse(enemynear(var(58)),statetype = C,1,Random <= 250)
triggerall = ctrl || (stateno = [20,22]) || (stateno = [100,101]) || (stateno = [120,149]) || var(2) >= 1
trigger1 = var(10) = 0
trigger1 = p2bodydist x = [-10,80]
trigger2 = var(10) = 1 || var(10) = 3
trigger2 = p2bodydist x = [56,80]
trigger3 = var(10) = 2
trigger3 = p2bodydist x = [-10,92]

[State -1, 前小ジャンプ(中段)]
type = ChangeState
value = 32
triggerall = var(59) = 1
triggerall = var(57) >= 1
triggerall = var(52) = 0
triggerall = RoundState = 2 && enemynear(var(58)),life > 0 && Helper(40000),fvar(1) = 0
triggerall = Random <= var(57) * 125
triggerall = StateType != A
triggerall = enemynear(var(58)),statetype != A
triggerall = enemynear(var(58)),statetype != L
triggerall = enemynear(var(58)),movetype = I || ((enemynear(var(58)),stateno = [120,159]) && Random <= 250)
triggerall = enemynear(var(58)),stateno != [5710,5715]
triggerall =!InGuardDist
triggerall = p2bodydist x = [25,80]
triggerall = ctrl || (stateno = [20,22]) || (stateno = [100,101]) || (stateno = [120,149]) || var(2) >= 1
trigger1 = Random <= 25 && ifelse(enemynear(var(58)),statetype = C,1,Random <= 250)

[State -1, 前中ジャンプ(中段)]
type = ChangeState
value = 34
triggerall = var(59) = 1
triggerall = var(57) >= 1
triggerall = var(52) = 0
triggerall = RoundState = 2 && enemynear(var(58)),life > 0 && Helper(40000),fvar(1) = 0
triggerall = Random <= var(57) * 125
triggerall = StateType != A
triggerall = enemynear(var(58)),statetype != A
triggerall = enemynear(var(58)),statetype != L
triggerall = enemynear(var(58)),movetype = I || ((enemynear(var(58)),stateno = [120,159]) && Random <= 250)
triggerall = enemynear(var(58)),stateno != [5710,5715]
triggerall =!InGuardDist
triggerall = p2bodydist x = [60,120]
triggerall = ctrl || (stateno = [20,22]) || (stateno = [100,101]) || (stateno = [120,149]) || var(2) >= 1
trigger1 = Random <= 10 && ifelse(enemynear(var(58)),statetype = C,1,Random <= 250)

;---------------------------------------------------------------------------
;上段
;---------------------------------------------------------------------------
;近距離立ち強パンチ
[State -1, Stand Strong Punch]
type = ChangeState
value = 215
triggerall = var(59) = 1
triggerall = var(57) >= 1
triggerall = var(52) = 0
triggerall = RoundState = 2 && enemynear(var(58)),life > 0 && Helper(40000),fvar(1) = 0
triggerall = Random <= var(57) * 125
triggerall = Random <= 100
triggerall = statetype != A
triggerall = enemynear(var(58)),statetype != A
triggerall = enemynear(var(58)),statetype != L
triggerall =!InGuardDist || enemynear(var(58)),facing = facing
triggerall = p2bodydist X <= ifelse((var(10) = 0 || var(10) = 1),39,31)
triggerall = ctrl || (stateno = [20,22]) || (stateno = [100,101]) || (stateno = [120,149]) || var(2) >= 1
trigger1 = p2bodydist x = [-5,50]

;しゃがみ弱パンチ
[State -1, Stand Strong Punch]
type = ChangeState
value = 400
triggerall = var(59) = 1
triggerall = var(57) >= 1
triggerall = var(52) = 0
triggerall = RoundState = 2 && enemynear(var(58)),life > 0 && Helper(40000),fvar(1) = 0
triggerall = Random <= var(57) * 125
triggerall = Random <= 50
triggerall = statetype != A
triggerall = enemynear(var(58)),statetype != A
triggerall = enemynear(var(58)),statetype != L
triggerall = enemynear(var(58)),stateno != 5700 && enemynear(var(58)),stateno != [5710,5715]
triggerall =!InGuardDist || enemynear(var(58)),facing = facing
triggerall = ctrl || (stateno = [20,22]) || (stateno = [100,101]) || (stateno = [120,149]) || var(2) >= 1
trigger1 = p2bodydist x = [-5,39]

;遠距離立ち弱キック
[State -1, Stand Light Kick]
type = ChangeState
value = 230
triggerall = var(59) = 1
triggerall = var(57) >= 1
triggerall = var(52) = 0
triggerall = RoundState = 2 && enemynear(var(58)),life > 0 && Helper(40000),fvar(1) = 0
triggerall = Random <= var(57) * 125
triggerall = Random <= 50
triggerall = statetype != A
triggerall = enemynear(var(58)),statetype != A
triggerall = enemynear(var(58)),statetype != L
triggerall = enemynear(var(58)),movetype != H
triggerall = enemynear(var(58)),stateno != 5700 && enemynear(var(58)),stateno != [5710,5715]
triggerall =!Enemy,NumProj && enemynear(var(58)),facing != facing
triggerall = p2bodydist X > 21
triggerall = ctrl || (stateno = [20,22]) || (stateno = [100,101]) || (stateno = [120,149]) || var(2) >= 1
trigger1 = var(10) != 2
trigger1 = p2bodydist X = [60,96]
trigger2 = var(10) = 2
trigger2 = p2bodydist X = [32,68]

;遠距離立ち弱パンチ
[State -1, Stand Light Punch]
type = ChangeState
value = 200
triggerall = var(59) = 1
triggerall = var(57) >= 1
triggerall = var(52) = 0
triggerall = RoundState = 2 && enemynear(var(58)),life > 0 && Helper(40000),fvar(1) = 0
triggerall = Random <= var(57) * 125
triggerall = statetype != A
triggerall = enemynear(var(58)),statetype != A
triggerall = enemynear(var(58)),statetype != L
triggerall = enemynear(var(58)),movetype != H
triggerall = enemynear(var(58)),stateno != 5700 && enemynear(var(58)),stateno != [5710,5715]
triggerall =!Enemy,NumProj && enemynear(var(58)),facing != facing
triggerall = p2bodydist X > 21
triggerall = ctrl || (stateno = [20,22]) || (stateno = [100,101]) || (stateno = [120,149]) || var(2) >= 1
trigger1 = enemynear(var(58)),statetype = S
trigger1 = p2bodydist x = [60,100]
trigger1 = Random <= 50
trigger2 = p2bodydist X >= 140
trigger2 = Random <= 10

;遠距離立ち強キック
[State -1, Stand Strong Kick]
type = ChangeState
value = 240
triggerall = var(59) = 1
triggerall = var(57) >= 1
triggerall = var(52) = 0
triggerall = RoundState = 2 && enemynear(var(58)),life > 0 && Helper(40000),fvar(1) = 0
triggerall = Random <= var(57) * 125
triggerall = Random <= 25
triggerall = statetype != A
triggerall = enemynear(var(58)),statetype != A
triggerall = enemynear(var(58)),statetype != L
triggerall = enemynear(var(58)),movetype != H
triggerall = enemynear(var(58)),stateno != 5700 && enemynear(var(58)),stateno != [5710,5715]
triggerall =!Enemy,NumProj && enemynear(var(58)),facing != facing
triggerall = p2bodydist x > 37
triggerall = ctrl || (stateno = [20,22]) || (stateno = [100,101]) || (stateno = [120,149]) || var(2) >= 1
trigger1 = var(10) != 3
trigger1 = p2bodydist x = [40,72]
trigger2 = var(10) = 3
trigger2 = p2bodydist x = [48,80]

;遠距離立ち強パンチ
[State -1, Stand Strong Punch]
type = ChangeState
value = 210
triggerall = var(59) = 1
triggerall = var(57) >= 1
triggerall = var(52) = 0
triggerall = RoundState = 2 && enemynear(var(58)),life > 0 && Helper(40000),fvar(1) = 0
triggerall = Random <= var(57) * 125
triggerall = Random <= 25
triggerall = statetype != A
triggerall = enemynear(var(58)),statetype != A
triggerall = enemynear(var(58)),statetype != L
triggerall = enemynear(var(58)),movetype != H
triggerall = enemynear(var(58)),stateno != [5710,5715]
triggerall =!Enemy,NumProj && enemynear(var(58)),facing != facing
triggerall = p2bodydist x > 39
triggerall = ctrl || (stateno = [20,22]) || (stateno = [100,101]) || (stateno = [120,149]) || var(2) >= 1
trigger1 = p2bodydist x = [48,80]
trigger2 = var(10) = 1
trigger2 = P2BodyDist X >= 160

;ふっとばし攻撃
[State -1, Blowback Attack Ground]
type = ChangeState
value = 250
triggerall = var(59) = 1
triggerall = var(57) >= 1
triggerall = var(52) = 0
triggerall = RoundState = 2 && enemynear(var(58)),life > 0 && Helper(40000),fvar(1) = 0
triggerall = Random <= var(57) * 125
triggerall = Random <= 10
triggerall = statetype != A
triggerall = enemynear(var(58)),statetype != A
triggerall = enemynear(var(58)),statetype != L
triggerall = enemynear(var(58)),movetype != H
triggerall = enemynear(var(58)),stateno != 5700 && enemynear(var(58)),stateno != [5710,5715]
triggerall =!Enemy,NumProj && enemynear(var(58)),facing != facing
triggerall = ctrl || (stateno = [20,22]) || (stateno = [100,101]) || (stateno = [120,149]) || var(2) >= 1
trigger1 = p2bodydist X = [50,75]

;---------------------------------------------------------------------------
;その他牽制
;---------------------------------------------------------------------------
[State -1, 6A]
type = ChangeState
value = 330
triggerall = var(59) = 1
triggerall = var(57) >= 1
triggerall = var(52) = 0
triggerall = var(10) = 2
triggerall = RoundState = 2 && enemynear(var(58)),life > 0 && Helper(40000),fvar(1) = 0
triggerall = Random <= var(57) * 125
triggerall = Random <= 25
triggerall = statetype != A
triggerall = enemynear(var(58)),statetype != A
triggerall = enemynear(var(58)),statetype != L
triggerall = enemynear(var(58)),movetype != H
triggerall = enemynear(var(58)),stateno != [5710,5715]
triggerall = enemynear(var(58)),facing != facing
triggerall = ctrl || (stateno = [20,22]) || (stateno = [100,101]) || (stateno = [120,149]) || var(2) >= 1
trigger1 = p2bodydist x = [72,108]

;弱／強百八式・闇払い
[State -1, 弱／強百八式・闇払い]
type = ChangeState
value = 1000 + ((Random%2) * 10)
triggerall = var(59) = 1
triggerall = var(57) >= 1
triggerall = var(52) = 0
triggerall = var(10) = 1 || var(10) = 2
triggerall = RoundState = 2 && enemynear(var(58)),life > 0; && Helper(40000),fvar(1) = 0
triggerall = Random <= var(57) * 125
triggerall = statetype != A
triggerall = enemynear(var(58)),statetype != A
triggerall = enemynear(var(58)),statetype != L
triggerall = enemynear(var(58)),movetype != H
triggerall = enemynear(var(58)),stateno != [5710,5715]
triggerall = NumProjID(1000) = 0
trigger1 = ctrl || (stateno = [20,22]) || (stateno = [100,101]) || (stateno = [120,149]) || var(2) >= 1
trigger1 = p2bodydist X >= 200
trigger1 = Random <= 50
trigger2 = var(57) >= 6
trigger2 = var(1) = 1 || var(1) = 2
trigger2 = p2bodydist X >= 125
trigger2 = Random <= 600

;強七拾五式・改
[State -1, 強七拾五式・改]
type = ChangeState
value = 1210
triggerall = var(59) = 1
triggerall = var(57) >= 1
triggerall = var(52) = 0
triggerall = var(10) = 2
triggerall = RoundState = 2 && enemynear(var(58)),life > 0 && Helper(40000),fvar(1) = 0
triggerall = Random <= var(57) * 125
triggerall = Random <= 25
triggerall = statetype != A
triggerall = enemynear(var(58)),statetype != A
triggerall = enemynear(var(58)),statetype != L
triggerall = enemynear(var(58)),movetype != H
triggerall = enemynear(var(58)),stateno != [5710,5715]
triggerall = enemynear(var(58)),facing != facing
triggerall = ctrl || (stateno = [20,22]) || (stateno = [100,101]) || (stateno = [120,149]) || var(2) >= 1
trigger1 = p2bodydist x = [56,88]

;百拾四式・荒咬み
[State -1, 百拾四式・荒咬み]
type = ChangeState
value = 1600
triggerall = var(59) = 1
triggerall = var(57) >= 1
triggerall = var(52) = 0
triggerall = var(10) = 0 || var(10) = 3
triggerall = RoundState = 2 && enemynear(var(58)),life > 0 && Helper(40000),fvar(1) = 0
triggerall = Random <= var(57) * 125
triggerall = Random <= 25
triggerall = statetype != A
triggerall = enemynear(var(58)),statetype != A
triggerall = enemynear(var(58)),statetype != L
triggerall = enemynear(var(58)),movetype != H
triggerall = enemynear(var(58)),stateno != [5710,5715]
triggerall = enemynear(var(58)),facing != facing
triggerall = ctrl || (stateno = [20,22]) || (stateno = [100,101]) || (stateno = [120,149]) || var(2) >= 1
trigger1 = p2bodydist x = [70,110]

;弱R.E.D.kick
[State -1, 弱R.E.D.kick]
type = ChangeState
value = 1800
triggerall = var(59) = 1
triggerall = var(57) >= 1
triggerall = var(52) = 0
triggerall = var(10) = 0 || var(10) = 3
triggerall = RoundState = 2 && enemynear(var(58)),life > 0 && Helper(40000),fvar(1) = 0
triggerall = Random <= var(57) * 125
triggerall = Random <= 25
triggerall = statetype != A
triggerall = enemynear(var(58)),statetype != A
triggerall = enemynear(var(58)),statetype != L
triggerall = enemynear(var(58)),movetype != H
triggerall = enemynear(var(58)),stateno != [5710,5715]
triggerall =!Enemy,NumProj && enemynear(var(58)),facing != facing
triggerall = ctrl || (stateno = [20,22]) || (stateno = [100,101]) || (stateno = [120,149]) || var(2) >= 1
trigger1 = p2bodydist x = [80,125]

;━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━
;立ち回り、技振り(空中)
;━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━
;外式・奈落落とし
[State -1, 外式・奈落落とし]
type = ChangeState
value = 320
triggerall = var(59) = 1
triggerall = var(57) >= 1
triggerall = var(10) = 0 || var(10) = 1
triggerall = RoundState = 2 && enemynear(var(58)),life > 0
triggerall = Random <= var(57) * 125
triggerall = statetype = A
triggerall = enemynear(var(58)),statetype != L
triggerall = enemynear(var(58)),MoveType != H
triggerall = enemynear(var(58)),stateno != [5020,5040]
triggerall = ctrl || stateno = 55 || (stateno = [120,149])
trigger1 = var(52) != 2 && var(52) != 3
trigger1 = enemynear(var(58)),StateType != A
trigger1 = stateno != 55 && (time = [16+((enemynear(var(58)),StateType = C)*4),24]) || stateno = 55 && (time = [12+((enemynear(var(58)),StateType = C)*4),20])
trigger1 = p2dist X = [-40,8+floor(7*(EnemyNear(var(58)),vel X)+floor(7*vel X))]
trigger2 = enemynear(var(58)),StateType = A
trigger2 = p2bodydist x = [-10,40+floor(7*(EnemyNear(var(58)),vel X)+floor(7*vel X))]
trigger2 = enemynear(var(58)),Pos Y - Pos Y = [-40,40]

;ジャンプ弱パンチ
[State -1, Jump Light Punch]
type = ChangeState
value = 600
triggerall = var(59) = 1
triggerall = var(57) >= 1
triggerall = RoundState = 2 && enemynear(var(58)),life > 0
triggerall = Random <= var(57) * 125
triggerall = Random <= 600
triggerall = statetype = A
triggerall = enemynear(var(58)),statetype != L
triggerall = enemynear(var(58)),stateno != [5020,5040]
triggerall = ctrl || stateno = 55 || (stateno = [120,149])
trigger1 = enemynear(var(58)),StateType = A
trigger1 = enemynear(var(58)),MoveType != H
trigger1 = p2bodydist x = [-10,32+floor(6*(EnemyNear(var(58)),vel X)+floor(6*vel X))]
trigger1 = enemynear(var(58)),Pos Y - Pos Y = [-30-floor(6*(enemynear(var(58)),vel y)+(6*(6+1)/2)*fvar(39)),10-floor(6*(enemynear(var(58)),vel y)+(6*(6+1)/2)*fvar(39))]
trigger2 = var(10) = 2
trigger2 = enemynear(var(58)),statetype != A
trigger2 = enemynear(var(58)),movetype != H
trigger2 = vel X != 0
trigger2 = stateno != 55 || (stateno = 55 && enemynear(var(58)),statetype = C)
trigger2 = vel X > 0 && Vel Y >= 0
trigger2 = p2dist x = [-40+floor(5*vel X),-4+floor(5*vel X)]

;ジャンプ強パンチ
[State -1, Jump Strong Punch]
type = ChangeState
value = 610
triggerall = var(59) = 1
triggerall = var(57) >= 1
triggerall = RoundState = 2 && enemynear(var(58)),life > 0
triggerall = Random <= var(57) * 125
triggerall = Random <= 600
triggerall = statetype = A
triggerall = enemynear(var(58)),statetype != L
triggerall = enemynear(var(58)),stateno != [5020,5040]
triggerall = p2bodydist x = [-20,28+floor(7*(EnemyNear(Var(58)),vel X)+floor(7*vel X))]
triggerall = ctrl || stateno = 55 || (stateno = [120,149])
trigger1 = var(52) != 2 && var(52) != 3
trigger1 = enemynear(var(58)),statetype != A
trigger1 = stateno != 55 && Vel Y >= 0 && Pos Y >= -50-floor(7*vel Y) || stateno = 55 && Time >= ifelse(var(10) = 3,17,16)
trigger2 = enemynear(var(58)),statetype = A
trigger2 = enemynear(var(58)),movetype != H
trigger2 = enemynear(var(58)),Pos Y - Pos Y = [-40,40]

;ジャンプ弱キック
[State -1, Jump Light Kick]
type = ChangeState
value = 630
triggerall = var(59) = 1
triggerall = var(57) >= 1
triggerall = var(10) != 2 && var(10) != 3
triggerall = var(52) != 2 && var(52) != 3
triggerall = RoundState = 2 && enemynear(var(58)),life > 0
triggerall = Random <= var(57) * 125
triggerall = Random <= 600
triggerall = statetype = A
triggerall = enemynear(var(58)),statetype != A
triggerall = enemynear(var(58)),statetype != L
triggerall = enemynear(var(58)),movetype != H
triggerall = enemynear(var(58)),stateno != [5020,5040]
triggerall = enemynear(var(58)),stateno != [5710,5715]
triggerall = vel X != 0
triggerall = ctrl || stateno = 55 || (stateno = [120,149])
trigger1 = stateno != 55 || (stateno = 55 && enemynear(var(58)),statetype = C)
trigger1 = vel X > 0 && Vel Y >= 0
trigger1 = p2dist x = [-40+floor(7*vel X),-4+floor(7*vel X)]

;ジャンプ強キック
[State -1, Jump Strong Kick]
type = ChangeState
value = 640
triggerall = var(59) = 1
triggerall = var(57) >= 1
triggerall = RoundState = 2 && enemynear(var(58)),life > 0
triggerall = Random <= var(57) * 125
triggerall = Random <= 600
triggerall = statetype = A
triggerall = enemynear(var(58)),statetype != L
triggerall = enemynear(var(58)),stateno != [5020,5040]
triggerall = ctrl || stateno = 55 || (stateno = [120,149])
trigger1 = var(10) != 2
trigger1 = (var(10) = 0 || var(10) = 1) && !(Vel X != 0 || stateno = 55) || var(10) = 3
trigger1 = enemynear(var(58)),statetype = A
trigger1 = enemynear(var(58)),movetype != H
trigger1 = p2bodydist x = [-10,56+floor(12*(EnemyNear(var(58)),vel X)+floor(12*vel X))]
trigger1 = enemynear(var(58)),Pos Y - Pos Y = [-80,20]
trigger2 = var(10) != 3
trigger2 = (var(10) = 0 || var(10) = 1) && (Vel X != 0 || stateno = 55) || var(10) = 2
trigger2 = enemynear(var(58)),statetype = A
trigger2 = enemynear(var(58)),movetype != H
trigger2 = p2bodydist x = [-10,61+floor(10*(EnemyNear(var(58)),vel X)+floor(10*vel X))]
trigger2 = enemynear(var(58)),Pos Y - Pos Y = [-80,20]
trigger3 = var(10) != 3
trigger3 = (var(10) = 0 || var(10) = 1) && (Vel X != 0 || stateno = 55) || var(10) = 2
trigger3 = var(52) != 2 && var(52) != 3
trigger3 = enemynear(var(58)),statetype != A
trigger3 = (p2bodydist x = [12+floor(10*(EnemyNear(var(58)),vel X)+floor(10*vel X)),68+floor(10*(EnemyNear(var(58)),vel X)+floor(10*vel X))]) || Vel X < 0
trigger3 = stateno != 55 && Vel Y >= 0 && Pos Y >= -56-floor(10*vel Y) || stateno = 55 && Time >= ifelse(enemynear(var(58)),statetype = C,13,11)
trigger4 = var(10) = 3
trigger4 = var(52) != 2 && var(52) != 3
trigger4 = enemynear(var(58)),statetype != A
trigger4 = p2bodydist x = [0+floor(8*(EnemyNear(var(58)),vel X)+floor(8*vel X)),40+floor(8*(EnemyNear(var(58)),vel X)+floor(8*vel X))]
trigger4 = stateno != 55 && Vel Y >= 0 && Pos Y >= -56-floor(8*vel Y) || stateno = 55 && Time >= 16
trigger5 = var(10) = 3
trigger5 = enemynear(var(58)),statetype != A
trigger5 = enemynear(var(58)),movetype != H
trigger5 = enemynear(var(58)),stateno != [5710,5715]
trigger5 = vel X != 0
trigger2 = stateno != 55 || (stateno = 55 && enemynear(var(58)),statetype = C)
trigger5 = vel X > 0 && Vel Y >= 0
trigger5 = p2dist x = [-40+floor(7*vel X),-4+floor(7*vel X)]

;ジャンプふっとばし攻撃
[State -1, Blowback Attack Air]
type = null;ChangeState
value = 650
triggerall = var(59) = 1
triggerall = var(57) >= 1
triggerall = var(52) != 2 && var(52) != 3
triggerall = RoundState = 2 && enemynear(var(58)),life > 0
triggerall = Random <= var(57) * 125
triggerall = statetype = A
triggerall = enemynear(var(58)),statetype != A
triggerall = enemynear(var(58)),statetype != L
triggerall = enemynear(var(58)),stateno != [5020,5040]
triggerall = p2bodydist x = [-20+floor(18*(EnemyNear(Var(58)),vel X)+floor(18*vel X)),45+floor(18*(EnemyNear(Var(58)),vel X)+floor(18*vel X))]
triggerall = ctrl || stateno = 55 || (stateno = [120,149])
trigger1 = stateno != 55 && (Time = [12,16]) && Vel X > 0
trigger1 = Random <= 400
trigger2 = enemynear(var(58)),statetype != C
trigger2 = stateno = 55 && (Time = [4,6]) && Vel X > 0
trigger2 = Random <= 250

;━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━
;突拍子もない行動(レベル6以下限定)、無敵技ぶっぱ(レベル6限定)等
;━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━
;弱／強百式・鬼焼き
[State -1, 弱／強百式・鬼焼き]
type = ChangeState
value = ifelse(Random <= 500,1110,1100)
triggerall = var(59) = 1
triggerall = var(57) = 6
triggerall = var(52) = 0
triggerall = var(10) != 2
triggerall = RoundState = 2 && enemynear(var(58)),life > 0 && Helper(40000),fvar(1) = 0
triggerall = Random <= 5 || Helper(40000),fvar(2) >= 1 && Random <= 25
triggerall = Random <= 500 || (1000*Life/LifeMax) <= 300
triggerall = statetype != A
triggerall = enemynear(var(58)),statetype != L
triggerall = enemynear(var(58)),movetype != H
triggerall = enemynear(var(58)),stateno != [5710,5715]
triggerall =!Enemy,NumProj && enemynear(var(58)),facing != facing
triggerall = p2bodydist x = [-10,60]
triggerall = ctrl || (stateno = [20,22]) || (stateno = [100,101]) || (stateno = [120,149]) || var(2) >= 1
trigger1 = enemynear(var(58)),statetype != A
trigger2 = enemynear(var(58)),statetype = A
trigger2 = p2bodydist y = [-100,40]

;前方緊急回避／後方緊急回避
[State -1, 前方緊急回避／後方緊急回避]
type = ChangeState
value = ifelse(Random <= 500,700,710)
triggerall = var(59) = 1
triggerall = var(57) = 6
triggerall = var(52) = 0
triggerall = RoundState = 2 && enemynear(var(58)),life > 0 && Helper(40000),fvar(1) = 0
triggerall = Random <= 5 || Helper(40000),fvar(2) >= 1 && Random <= 25
triggerall = Random <= 500 || (1000*Life/LifeMax) <= 300
triggerall = statetype != A
triggerall = enemynear(var(58)),statetype != L
triggerall = enemynear(var(58)),movetype != H
triggerall = enemynear(var(58)),stateno != [5710,5715]
triggerall =!Enemy,NumProj && enemynear(var(58)),facing != facing
triggerall = p2bodydist x = [-10,100]
triggerall = ctrl || (stateno = [20,22]) || (stateno = [100,101]) || (stateno = [120,149]) || var(2) >= 1
trigger1 = enemynear(var(58)),statetype != A
trigger1 = var(16) := 1
trigger2 = enemynear(var(58)),statetype = A
trigger2 = p2bodydist y = [-100,40]
trigger2 = var(16) := 1

;---------------------------------------------------------------------------
;挑発
[State -1, Taunt]
type = ChangeState
value = 160
triggerall = var(59) = 1
triggerall = var(57) = [1,5]
triggerall = RoundState = 2 && enemynear(var(58)),life > 0 && Helper(40000),fvar(1) = 0
triggerall = Random <= var(57) * 125
triggerall = Random <= 50 * ((p2statetype = L || NumPartner) * 4)
triggerall = statetype != A
triggerall = ctrl || (stateno = [20,22]) || (stateno = [100,101]) || (stateno = [120,149])
trigger1 = p2bodydist X >= 120

;百拾五式・毒咬み
[State -1, 百拾五式・毒咬み]
type = ChangeState
value = 1700
triggerall = var(59) = 1
triggerall = var(57) = [1,5]
triggerall = var(52) = 0
triggerall = var(10) = 0 || var(10) = 3
triggerall = RoundState = 2 && enemynear(var(58)),life > 0 && Helper(40000),fvar(1) = 0
triggerall = Random <= var(57) * 125
triggerall = Random <= 50
triggerall = statetype != A
triggerall = enemynear(var(58)),statetype != A
triggerall = enemynear(var(58)),statetype != L
triggerall = enemynear(var(58)),movetype != H
triggerall = enemynear(var(58)),stateno != [5710,5715]
triggerall =!Enemy,NumProj && enemynear(var(58)),facing != facing
triggerall = ctrl || (stateno = [20,22]) || (stateno = [100,101]) || (stateno = [120,149]) || var(2) >= 1
trigger1 = p2bodydist x = [100,160]

;強R.E.D.kick
[State -1, 強R.E.D.kick]
type = ChangeState
value = 1810
triggerall = var(59) = 1
triggerall = var(57) = [1,5]
triggerall = var(52) = 0
triggerall = var(10) = 0 || var(10) = 3
triggerall = RoundState = 2 && enemynear(var(58)),life > 0 && Helper(40000),fvar(1) = 0
triggerall = Random <= var(57) * 125
triggerall = Random <= 50
triggerall = statetype != A
triggerall = enemynear(var(58)),statetype != A
triggerall = enemynear(var(58)),statetype != L
triggerall = enemynear(var(58)),movetype != H
triggerall = enemynear(var(58)),stateno != [5710,5715]
triggerall =!Enemy,NumProj && enemynear(var(58)),facing != facing
triggerall = ctrl || (stateno = [20,22]) || (stateno = [100,101]) || (stateno = [120,149]) || var(2) >= 1
trigger1 = p2bodydist x = [160,200]

;━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━
;移動
;━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━
[State -1, 内部の歩行の認識をしない]
type = AssertSpecial
trigger1 = var(59) = 1
trigger1 = var(57) >= 1
flag = NoWalk

;---------------------------------------------------------------------------
;ダッシュ
[State -1, RUN]
type = ChangeState
value = 100
triggerall = var(59) = 1
triggerall = var(57) >= 1
triggerall = Random <= var(57) * 125
triggerall = RoundState = 2
triggerall = statetype != A
triggerall =!inguarddist
triggerall =!enemy,numproj
triggerall = ctrl || (stateno = [20,22]) || (stateno = [120,149])
trigger1 = p2bodydist x >= 240
trigger1 = Random <= 200
trigger2 = p2bodydist x = [200,240]
trigger2 = Random <= 100
trigger3 = p2bodydist x = [160,200]
trigger3 = Random <= 50
trigger4 = p2bodydist x = [120,160]
trigger4 = Random <= 25
trigger4 = p2bodydist x = [80,120]
trigger4 = Random <= 10
trigger5 = var(52) = 1 && p2bodydist x >= 60

[State -1, 前進]
type = ChangeState
value = 21
triggerall = var(59) = 1
triggerall = var(57) >= 1
triggerall = var(50) = 0
triggerall = RoundState = 2
triggerall = Random <= var(57) * 125
triggerall = StateType != A
triggerall = enemynear(var(58)),StateType != L
triggerall = enemynear(var(58)),StateNo != [5120,5299]
triggerall = (PrevStateNo != [140,155]) || P2BodyDist X > 120
triggerall =!inguarddist
triggerall =!enemy,numproj
triggerall = ctrl || stateno = 22 && Time >= 12 || (stateno = [120,149])
trigger1 =(P2BodyDist X = [20,120]) || enemynear(var(58)),facing = facing
trigger1 = Random <= 50
trigger2 = P2BodyDist X >= 120
trigger2 = Random <= 100
trigger3 = backedgebodydist <= 20
trigger4 = var(52)

[State -1, 後退]
type = ChangeState
value = 22
triggerall = var(59) = 1
triggerall = var(57) >= 1
triggerall = var(50) = 0
triggerall =!var(52)
triggerall = RoundState = 2
triggerall = Random <= var(57) * 125
triggerall = StateType != A
triggerall = enemynear(var(58)),StateType != L
triggerall = enemynear(var(58)),StateNo != [5120,5299]
triggerall = backedgebodydist > 20
triggerall =!inguarddist
triggerall =!enemy,numproj
triggerall = ctrl || stateno = 21 && Time >= 12 || (stateno = [120,149])
trigger1 = P2BodyDist X = [-10,60]
trigger1 = Random <= 100
trigger2 = P2BodyDist X = [90,160]
trigger2 = Random <= 50
trigger3 =(PrevStateNo = [140,155]) && P2BodyDist X <= 120
trigger3 = Random <= 50

[State -1, 垂直小ジャンプ]
Type = ChangeState
value = 39
triggerall = var(59) = 1
triggerall = var(57) >= 1
triggerall = RoundState = 2
triggerall = Random <= var(57) * 125
triggerall = Random <= 10
triggerall = StateType != A
triggerall = enemynear(var(58)),statetype != A
triggerall = enemynear(var(58)),StateType != L
triggerall = enemynear(var(58)),movetype != H
triggerall = enemynear(var(58)),StateNo != [5000,5120]
triggerall = enemynear(var(58)),stateno != [5710,5715]
triggerall = !enemy,numproj
triggerall = ctrl || (stateno = [20,22]) || (stateno = [120,149]) || var(2) >= 1
trigger1 = p2bodydist x = [-10,20]

[State -1, 前ジャンプ]
Type = null;ChangeState
value = 30
triggerall = var(59) = 1
triggerall = var(57) >= 1
triggerall = RoundState = 2
triggerall = Random <= var(57) * 125
triggerall = Random <= 10
triggerall = StateType != A
triggerall = enemynear(var(58)),statetype != A
triggerall = enemynear(var(58)),StateType != L
triggerall = enemynear(var(58)),movetype != H
triggerall = enemynear(var(58)),StateNo != [5000,5120]
triggerall = !inguarddist
triggerall = ctrl || (stateno = [20,22]) || (stateno = [120,149])
trigger1 = p2bodydist x = [80,110]

[State -1, 前小ジャンプ]
Type = ChangeState
value = 32
triggerall = var(59) = 1
triggerall = var(57) >= 1
triggerall = RoundState = 2
triggerall = Random <= var(57) * 125
triggerall = Random <= 10
triggerall = StateType != A
triggerall = enemynear(var(58)),statetype != A
triggerall = enemynear(var(58)),StateType != L
triggerall = enemynear(var(58)),movetype != H
triggerall = enemynear(var(58)),StateNo != [5000,5120]
triggerall = !inguarddist
triggerall = ctrl || (stateno = [20,22]) || (stateno = [120,149]) || var(2) >= 1
trigger1 = p2bodydist x = [60,140]

[State -1, 前中ジャンプ]
Type = ChangeState
value = 34
triggerall = var(59) = 1
triggerall = var(57) >= 1
triggerall = RoundState = 2
triggerall = Random <= var(57) * 125
triggerall = Random <= 10
triggerall = StateType != A
triggerall = enemynear(var(58)),statetype != A
triggerall = enemynear(var(58)),StateType != L
triggerall = enemynear(var(58)),movetype != H
triggerall = enemynear(var(58)),StateNo != [5000,5120]
triggerall = !inguarddist
triggerall = !enemy,numproj
triggerall = ctrl || (stateno = [20,22]) || (stateno = [100,101]) || (stateno = [120,149]) || var(2) >= 1
trigger1 = p2bodydist x = [80,160]

[State -1, 前大ジャンプ]
Type = ChangeState
value = 36
triggerall = var(59) = 1
triggerall = var(57) >= 1
triggerall = RoundState = 2
triggerall = Random <= var(57) * 125
triggerall = StateType != A
triggerall = enemynear(var(58)),StateType != L
triggerall = enemynear(var(58)),movetype != H
triggerall = enemynear(var(58)),StateNo != [5000,5120]
triggerall =!inguarddist
triggerall = ctrl || (stateno = [20,22]) || (stateno = [100,101]) || (stateno = [120,149]) || var(2) >= 1
trigger1 = p2bodydist x = [120,200]
trigger1 = Random <= 10
trigger2 = p2bodydist x = [85,100]
trigger2 = Random <= 50

[State -1, 後ジャンプ]
Type = ChangeState
value = 31
triggerall = var(59) = 1
triggerall = var(57) >= 1
triggerall = RoundState = 2
triggerall = Random <= var(57) * 125
triggerall = Random <= 10
triggerall = StateType != A
triggerall = !inguarddist
triggerall = enemynear(var(58)),movetype != H
triggerall = (enemynear(var(58)),MoveType != A && enemynear(var(58)),statetype != A)
triggerall = ctrl || (stateno = [20,22]) || (stateno = [120,149])
trigger1 = p2bodydist x = [60,120]

[State -1, 後大ジャンプ]
Type = ChangeState
value = 37
triggerall = var(59) = 1
triggerall = var(57) >= 1
triggerall = RoundState = 2
triggerall = Random <= var(57) * 125
triggerall = Random <= 10
triggerall = StateType != A
triggerall = !inguarddist
triggerall = enemynear(var(58)),movetype != H
triggerall = ctrl || (stateno = [20,22]) || (stateno = [120,149])
trigger1 = p2bodydist x = [60,90]

;バックステップ
[State -1, Back Step]
type = ChangeState
value = 105
triggerall = var(59) = 1
triggerall = var(57) >= 1
triggerall = RoundState = 2
triggerall = Random <= var(57) * 125
triggerall = Random <= 25
triggerall = statetype != A
triggerall = BackEdgeBodyDist > 60
triggerall = ctrl || (stateno = [20,22]) || (stateno = [100,101]) || (stateno = [120,149]) || var(2) >= 1
trigger1 = p2bodydist x = [80,140]
trigger1 = enemynear(var(58)),movetype = I
trigger1 = enemynear(var(58)),statetype != A
trigger1 = EnemyNear(var(58)),facing != facing
trigger1 =!Enemy,NumProj

;外式・奈落落とし(各種ステップ中)
[State -1, NARAKU]
type = ChangeState
value = 320
triggerall = var(59) = 1
triggerall = var(57) >= 1
triggerall = var(10) != 2
triggerall = RoundState = 2
triggerall = statetype = A
trigger1 = stateno = 105 || stateno = 110

;━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━
;その他
;━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━
;MAX発動
[State -1, MAX発動]
type = ChangeState
value = 750
triggerall = var(59) = 1
triggerall = var(57) >= 1
triggerall = var(10) = 0
triggerall = power >= 1000 && var(40) = 0
triggerall = RoundState = 2
triggerall = Random <= var(57) * 125
triggerall = statetype != A
triggerall = ctrl || (stateno = [20,22]) || (stateno = [100,101]) || (stateno = [120,149]) || var(2) >= 1
trigger1 = power >= 2000
trigger1 = ((1000*Life/LifeMax) <= 300 && var(38) = 0)
trigger1 = p2bodydist x >= 120 || enemynear(var(58)),statetype = L && enemynear(var(58)),stateno != 5120
trigger1 = Random <= 100

;この下、一行以上空ける事。
