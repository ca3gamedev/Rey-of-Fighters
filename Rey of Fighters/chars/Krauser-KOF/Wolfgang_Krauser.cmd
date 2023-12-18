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
;-| MAX超必殺技 |--------------------------------------------------------------

[Command]
name = "MAXカイザーインフェルノ"
command = ~D, DB, B, DB, D, DF, F, a+b
time = 30

[Command]
name = "MAXアンリミテッドデザイア"
command = ~D, DF, F, DF, D, DB, B, x+y
time = 30

[Command]
name = "MAXカイザーウェイブ"
command = ~F, B, DB, D, DF, F, x+y
time = 25

[Command]
name = "34150"
command = ~D, DF, F, D, DF, F, y
time = 25

[Command]
name = "3290"
command = ~D, DF, F, D, DF, F, b
time = 25

;------------------------------------------------------------------------------
;-| 超必殺技 |-----------------------------------------------------------------

[Command]
name = "弱カイザーインフェルノ"
command = ~D, DB, B, DB, D, DF, F, a
time = 30

[Command]
name = "強カイザーインフェルノ"
command = ~D, DB, B, DB, D, DF, F, b
time = 30

[Command]
name = "弱アンリミテッドデザイア"
command = ~D, DF, F, DF, D, DB, B, x
time = 30

[Command]
name = "強アンリミテッドデザイア"
command = ~D, DF, F, DF, D, DB, B, y
time = 30

[Command]
name = "弱カイザーウェイブ"
command = ~F, B, DB, D, DF, F, x
time = 25

[Command]
name = "強カイザーウェイブ"
command = ~F, B, DB, D, DF, F, y
time = 25

[Command]
name = "34000"
command = ~D, DF, F, D, DF, F, x
time = 25

[Command]
name = "3200"
command = ~D, DF, F, D, DF, F, a
time = 25

;------------------------------------------------------------------------------
;-| 特殊 |---------------------------------------------------------------------

[Command]
name = "アンリミテッドデザイア２"
command = ~B, D, DB, x+y
time = 14

;------------------------------------------------------------------------------
;-| 必殺技 |-------------------------------------------------------------------

[Command]
name = "弱カイザースープレックス"
command = ~F, DF, D, DB, B, F, x
time = 25

[Command]
name = "強カイザースープレックス"
command = ~F, DF, D, DB, B, F, y
time = 25

[Command]
name = "弱リフトアップブロー"
command = ~F, DF, D, DB, B, F, a
time = 25

[Command]
name = "強リフトアップブロー"
command = ~F, DF, D, DB, B, F, b
time = 25

[Command]
name = "弱カイザーキック"
command = ~F, D, DF, a
time = 14

[Command]
name = "強カイザーキック"
command = ~F, D, DF, b
time = 14

[Command]
name = "弱カイザーデュエルソバット"
command = ~B, D, DB, a
time = 14

[Command]
name = "強カイザーデュエルソバット"
command = ~B, D, DB, b
time = 14

[Command]
name = "弱フェニックススルー"
command = ~D, DF, F, x
time = 16

[Command]
name = "強フェニックススルー"
command = ~D, DF, F, y
time = 16

[Command]
name = "弱レッグトマホーク"
command = ~D, DF, F, a
time = 16

[Command]
name = "強レッグトマホーク"
command = ~D, DF, F, b
time = 16

[Command]
name = "弱ブリッツボール・上段"
command = ~D, DB, B, x
time = 16

[Command]
name = "強ブリッツボール・上段"
command = ~D, DB, B, y
time = 16

[Command]
name = "弱ブリッツボール・下段"
command = ~D, DB, B, a
time = 16

[Command]
name = "強ブリッツボール・下段"
command = ~D, DB, B, b
time = 16

[command]
name = "bq"
command = ~F, B,x
time = 16

[command]
name = "cc"
command = ~F, B,y
time = 16

[command]
name = "RS"
command = ~F, B,z
time = 16

[command]
name = "RK"
command = ~F, B,a
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
name = "recovery"   ;要求済み (キーの変更は可能ですが名前を変えたり無効にしてはいけません)
command = x+a
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
name = "x+y"
command = x+y
time = 1

[Command]
name = "a+b"
command = a+b
time = 1

[Command]
name = "MAX発動"
command = a+y
time = 1

[Command]
name = "MAX発動"
command = c
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
;-| AI Helper |----------------------------------------------------------------
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
;MAX超必殺技
;==============================================================================
;MAXカイザーインフェルノ
[State -1, MAXカイザーインフェルノ]
type = ChangeState
value = 3150
triggerall = var(59) = 0
triggerall =!Ishelper
triggerall = roundstate = 2
triggerall = command = "強カイザーインフェルノ" 
triggerall = power >= 2000 || var(40) > 0 && power >= 1000
triggerall = statetype != A
trigger1 = ctrl || (stateno = [20,22]) || (stateno = [100,101]) || (stateno = [120,149])
trigger2 = var(1) = 1
trigger3 = var(1) = 2
trigger4 = var(2) = 1

[State -1, MAX]
type = ChangeState
value = 3290
triggerall = var(59) = 0
triggerall =!Ishelper
triggerall = roundstate = 2
triggerall = command = "3290" 
triggerall = power >= 2000 || var(40) > 0 && power >= 1000
triggerall = statetype != A
trigger1 = ctrl || (stateno = [20,22]) || (stateno = [100,101]) || (stateno = [120,149])
trigger2 = var(1) = 1
trigger3 = var(1) = 2
trigger4 = var(2) = 1

[State -1, MAX]
type = ChangeState
value = 34150
triggerall = var(59) = 0
triggerall =!Ishelper
triggerall = roundstate = 2
triggerall = command = "34150" 
triggerall = power >= 2000 || var(40) > 0 && power >= 1000
triggerall = statetype != A
trigger1 = ctrl || (stateno = [20,22]) || (stateno = [100,101]) || (stateno = [120,149])
trigger2 = var(1) = 1
trigger3 = var(1) = 2
trigger4 = var(2) = 1

;----------------------------------------------------------------------------
;アンリミテッドデザイア
[State -1, アンリミテッドデザイア]
type = ChangeState
value = 3400
triggerall = var(59) = 0
triggerall =!Ishelper
triggerall = roundstate = 2
triggerall = command = "MAXアンリミテッドデザイア" 
triggerall = power >= 2000 || var(40) > 0 && power >= 1000
triggerall = statetype != A
trigger1 = ctrl || (stateno = [20,22]) || (stateno = [100,101]) || (stateno = [120,149])
trigger2 = var(1) = 1
trigger3 = var(1) = 2
trigger4 = var(2) = 1

;----------------------------------------------------------------------------
;MAXカイザーウェイブ
[State -1, MAXカイザーウェイブ]
type = ChangeState
value = 3050
triggerall = var(59) = 0
triggerall =!Ishelper
triggerall = roundstate = 2
triggerall = command = "MAXカイザーウェイブ" 
triggerall = power >= 2000 || var(40) > 0 && power >= 1000
triggerall = statetype != A
triggerall =!NumProj
trigger1 = ctrl || (stateno = [20,22]) || (stateno = [100,101]) || (stateno = [120,149])
trigger2 = var(1) = 1
trigger3 = var(1) = 2
trigger4 = var(2) = 1

;==============================================================================
;超必殺技
;==============================================================================
;カイザーインフェルノ
[State -1, カイザーインフェルノ]
type = ChangeState
value = 3100
triggerall = var(59) = 0
triggerall =!Ishelper
triggerall = roundstate = 2
triggerall = command = "弱カイザーインフェルノ" 
triggerall = power >= 1000 || var(40) > 0
triggerall = statetype != A
trigger1 = ctrl || (stateno = [20,22]) || (stateno = [100,101]) || (stateno = [120,149])
trigger2 = var(1) = 1
trigger3 = var(1) = 2
trigger4 = var(2) = 1

;カイザーインフェルノ
[State -1, カイザーインフェルノ]
type = ChangeState
value = 3100
triggerall = var(59) = 0
triggerall =!Ishelper
triggerall = roundstate = 2
triggerall = command = "強カイザーインフェルノ" 
triggerall = power >= 1000 || var(40) > 0
triggerall = statetype != A
trigger1 = ctrl || (stateno = [20,22]) || (stateno = [100,101]) || (stateno = [120,149])
trigger2 = var(1) = 1
trigger3 = var(1) = 2
trigger4 = var(2) = 1

;------------------------------------------------------------------------------
;弱カイザーウェイブ
[State -1, 弱カイザーウェイブ]
type = ChangeState
value = 3000
triggerall = var(59) = 0
triggerall =!Ishelper
triggerall = roundstate = 2
triggerall = command = "弱カイザーウェイブ" 
triggerall = power >= 1000 || var(40) > 0
triggerall = statetype != A
triggerall =!NumProj
trigger1 = ctrl || (stateno = [20,22]) || (stateno = [100,101]) || (stateno = [120,149])
trigger2 = var(1) = 1
trigger3 = var(1) = 2
trigger4 = var(2) = 1

;強カイザーウェイブ
[State -1, 強カイザーウェイブ]
type = ChangeState
value = 3010
triggerall = var(59) = 0
triggerall =!Ishelper
triggerall = roundstate = 2
triggerall = command = "強カイザーウェイブ" 
triggerall = power >= 1000 || var(40) > 0
triggerall = statetype != A
triggerall =!NumProj
trigger1 = ctrl || (stateno = [20,22]) || (stateno = [100,101]) || (stateno = [120,149])
trigger2 = var(1) = 1
trigger3 = var(1) = 2
trigger4 = var(2) = 1

[State -1]
type = ChangeState
value = 3200
triggerall = var(59) = 0
triggerall =!Ishelper
triggerall = roundstate = 2
triggerall = command = "3200" 
triggerall = power >= 1000 || var(40) > 0
triggerall = statetype != A
trigger1 = ctrl || (stateno = [20,22]) || (stateno = [100,101]) || (stateno = [120,149])
trigger2 = var(1) = 1
trigger3 = var(1) = 2
trigger4 = var(2) = 1

[State -1]
type = ChangeState
value = 34000
triggerall = var(59) = 0
triggerall =!Ishelper
triggerall = roundstate = 2
triggerall = command = "34000" 
triggerall = power >= 1000 || var(40) > 0
triggerall = statetype != A
trigger1 = ctrl || (stateno = [20,22]) || (stateno = [100,101]) || (stateno = [120,149])
trigger2 = var(1) = 1
trigger3 = var(1) = 2
trigger4 = var(2) = 1

;==============================================================================
;必殺技
;==============================================================================

;bq
[State -1, カイザースープレックス]
type = ChangeState
value = 1900
triggerall = var(59) = 0
triggerall =!Ishelper
triggerall = roundstate = 2
triggerall = command = "bq" 
triggerall = statetype != A
trigger1 = ctrl || (stateno = [20,22]) || (stateno = [100,101]) || (stateno = [120,149])
trigger2 = var(1) = 1
trigger3 = var(1) = 2
trigger4 = var(2) = 1

;cc
[State -1, カイザースープレックス]
type = ChangeState
value = 1950
triggerall = var(59) = 0
triggerall =!Ishelper
triggerall = roundstate = 2
triggerall = command = "cc" 
triggerall = statetype != A
trigger1 = ctrl || (stateno = [20,22]) || (stateno = [100,101]) || (stateno = [120,149])
trigger2 = var(1) = 1
trigger3 = var(1) = 2
trigger4 = var(2) = 1

;RS
[State -1, カイザースープレックス]
type = ChangeState
value = 1960
triggerall = var(59) = 0
triggerall =!Ishelper
triggerall = roundstate = 2
triggerall = command = "RS" 
triggerall = statetype != A
trigger1 = ctrl || (stateno = [20,22]) || (stateno = [100,101]) || (stateno = [120,149])
trigger2 = var(1) = 1
trigger3 = var(1) = 2
trigger4 = var(2) = 1

;RK
[State -1, カイザースープレックス]
type = ChangeState
value = 1800
triggerall = var(59) = 0
triggerall =!Ishelper
triggerall = roundstate = 2
triggerall = command = "RK" 
triggerall = statetype != A
trigger1 = ctrl || (stateno = [20,22]) || (stateno = [100,101]) || (stateno = [120,149])
trigger2 = var(1) = 1
trigger3 = var(1) = 2
trigger4 = var(2) = 1

;カイザースープレックス
[State -1, カイザースープレックス]
type = ChangeState
value = 1400
triggerall = var(59) = 0
triggerall =!Ishelper
triggerall = roundstate = 2
triggerall = command = "弱カイザースープレックス" 
triggerall = statetype != A
trigger1 = ctrl || (stateno = [20,22]) || (stateno = [100,101]) || (stateno = [120,149])
trigger2 = var(1) = 1
trigger3 = var(1) = 2
trigger4 = var(2) = 1

;カイザースープレックス
[State -1, カイザースープレックス]
type = ChangeState
value = 1400
triggerall = var(59) = 0
triggerall =!Ishelper
triggerall = roundstate = 2
triggerall = command = "強カイザースープレックス" 
triggerall = statetype != A
trigger1 = ctrl || (stateno = [20,22]) || (stateno = [100,101]) || (stateno = [120,149])
trigger2 = var(1) = 1
trigger3 = var(1) = 2
trigger4 = var(2) = 1

;------------------------------------------------------------------------------
;リフトアップブロー
[State -1, リフトアップブロー]
type = ChangeState
value = 1500
triggerall = var(59) = 0
triggerall =!Ishelper
triggerall = roundstate = 2
triggerall = command = "弱リフトアップブロー" 
triggerall = statetype != A
trigger1 = ctrl || (stateno = [20,22]) || (stateno = [100,101]) || (stateno = [120,149])
trigger2 = var(1) = 1
trigger3 = var(1) = 2
trigger4 = var(2) = 1

;リフトアップブロー
[State -1, リフトアップブロー]
type = ChangeState
value = 1500
triggerall = var(59) = 0
triggerall =!Ishelper
triggerall = roundstate = 2
triggerall = command = "強リフトアップブロー" 
triggerall = statetype != A
trigger1 = ctrl || (stateno = [20,22]) || (stateno = [100,101]) || (stateno = [120,149])
trigger2 = var(1) = 1
trigger3 = var(1) = 2
trigger4 = var(2) = 1

;---------------------------------------------------------------------------
;弱カイザーキック
[State -1, 弱カイザーキック]
type = ChangeState
value = 1300
triggerall = var(59) = 0
triggerall =!Ishelper
triggerall = roundstate = 2
triggerall = command = "弱カイザーキック" 
triggerall = statetype != A
trigger1 = ctrl || (stateno = [20,22]) || (stateno = [100,101]) || (stateno = [120,149])
trigger2 = var(1) = 1
trigger3 = var(1) = 2
trigger4 = var(2) = 1

;強カイザーキック
[State -1, 強カイザーキック]
type = ChangeState
value = 1310
triggerall = var(59) = 0
triggerall =!Ishelper
triggerall = roundstate = 2
triggerall = command = "強カイザーキック" 
triggerall = statetype != A
trigger1 = ctrl || (stateno = [20,22]) || (stateno = [100,101]) || (stateno = [120,149])
trigger2 = var(1) = 1
trigger3 = var(1) = 2
trigger4 = var(2) = 1

;------------------------------------------------------------------------------
;弱カイザーデュエルソバット
[State -1, 弱カイザーデュエルソバット]
type = ChangeState
value = 1200
triggerall = var(59) = 0
triggerall =!Ishelper
triggerall = roundstate = 2
triggerall = command = "弱カイザーデュエルソバット" 
triggerall = statetype != A
trigger1 = ctrl || (stateno = [20,22]) || (stateno = [100,101]) || (stateno = [120,149])
trigger2 = var(1) = 1
trigger3 = var(1) = 2
trigger4 = var(2) = 1

;強カイザーデュエルソバット
[State -1, 強カイザーデュエルソバット]
type = ChangeState
value = 1210
triggerall = var(59) = 0
triggerall =!Ishelper
triggerall = roundstate = 2
triggerall = command = "強カイザーデュエルソバット" 
triggerall = statetype != A
trigger1 = ctrl || (stateno = [20,22]) || (stateno = [100,101]) || (stateno = [120,149])
trigger2 = var(1) = 1
trigger3 = var(1) = 2
trigger4 = var(2) = 1

;------------------------------------------------------------------------------
;弱ブリッツボール・上段
[State -1, 弱ブリッツボール・上段]
type = ChangeState
value = 1000
triggerall = var(59) = 0
triggerall =!Ishelper
triggerall = roundstate = 2
triggerall = command = "弱ブリッツボール・上段" 
triggerall = statetype != A
triggerall =!NumProj
trigger1 = ctrl || (stateno = [20,22]) || (stateno = [100,101]) || (stateno = [120,149])
trigger2 = var(1) = 1
trigger3 = var(1) = 2
trigger4 = var(2) = 1

;強ブリッツボール・上段
[State -1, 強ブリッツボール・上段]
type = ChangeState
value = 1010
triggerall = var(59) = 0
triggerall =!Ishelper
triggerall = roundstate = 2
triggerall = command = "強ブリッツボール・上段" 
triggerall = statetype != A
triggerall =!NumProj
trigger1 = ctrl || (stateno = [20,22]) || (stateno = [100,101]) || (stateno = [120,149])
trigger2 = var(1) = 1
trigger3 = var(1) = 2
trigger4 = var(2) = 1

;------------------------------------------------------------------------------
;弱ブリッツボール・下段
[State -1, 弱ブリッツボール・下段]
type = ChangeState
value = 1050
triggerall = var(59) = 0
triggerall =!Ishelper
triggerall = roundstate = 2
triggerall = command = "弱ブリッツボール・下段" 
triggerall = statetype != A
triggerall =!NumProj
trigger1 = ctrl || (stateno = [20,22]) || (stateno = [100,101]) || (stateno = [120,149])
trigger2 = var(1) = 1
trigger3 = var(1) = 2
trigger4 = var(2) = 1

;強ブリッツボール・下段
[State -1, 強ブリッツボール・下段]
type = ChangeState
value = 1060
triggerall = var(59) = 0
triggerall =!Ishelper
triggerall = roundstate = 2
triggerall = command = "強ブリッツボール・下段" 
triggerall = statetype != A
triggerall =!NumProj
trigger1 = ctrl || (stateno = [20,22]) || (stateno = [100,101]) || (stateno = [120,149])
trigger2 = var(1) = 1
trigger3 = var(1) = 2
trigger4 = var(2) = 1

;---------------------------------------------------------------------------
;フェニックススルー
[State -1, フェニックススルー]
type = ChangeState
value = 1600
triggerall = var(59) = 0
triggerall =!Ishelper
triggerall = roundstate = 2
triggerall = command = "弱フェニックススルー" 
triggerall = statetype != A
trigger1 = ctrl || (stateno = [20,22]) || (stateno = [100,101]) || (stateno = [120,149])
trigger2 = var(1) = 1
trigger3 = var(1) = 2
trigger4 = var(2) = 1

;フェニックススルー
[State -1, フェニックススルー]
type = ChangeState
value = 1600
triggerall = var(59) = 0
triggerall =!Ishelper
triggerall = roundstate = 2
triggerall = command = "強フェニックススルー" 
triggerall = statetype != A
trigger1 = ctrl || (stateno = [20,22]) || (stateno = [100,101]) || (stateno = [120,149])
trigger2 = var(1) = 1
trigger3 = var(1) = 2
trigger4 = var(2) = 1

;------------------------------------------------------------------------------
;弱レッグトマホーク
[State -1, 弱レッグトマホーク]
type = ChangeState
value = 1100
triggerall = var(59) = 0
triggerall =!Ishelper
triggerall = roundstate = 2
triggerall = command = "弱レッグトマホーク" 
triggerall = statetype != A
trigger1 = ctrl || (stateno = [20,22]) || (stateno = [100,101]) || (stateno = [120,149])
trigger2 = var(1) = 1
trigger3 = var(1) = 2
trigger4 = var(2) = 1

;強レッグトマホーク
[State -1, 強レッグトマホーク]
type = ChangeState
value = 1110
triggerall = var(59) = 0
triggerall =!Ishelper
triggerall = roundstate = 2
triggerall = command = "強レッグトマホーク" 
triggerall = statetype != A
trigger1 = ctrl || (stateno = [20,22]) || (stateno = [100,101]) || (stateno = [120,149])
trigger2 = var(1) = 1
trigger3 = var(1) = 2
trigger4 = var(2) = 1

;---------------------------------------------------------------------------

;後緊急回避
[State -1, T S]
type = ChangeState
value = 710
triggerall = var(59) = 0
triggerall = command = "recovery" && command = "holdback"
trigger1 = statetype = S
trigger1 = ctrl
trigger2 = power >= 1000
trigger2 = stateno = [150,151]

;---------------------------------------------------------------------------
;前緊急回避
[State -1, T S]
type = ChangeState
value = 700
triggerall = var(59) = 0
triggerall = command = "recovery"
trigger1 = statetype = S
trigger1 = ctrl
trigger2 = power >= 1000
trigger2 = stateno = [150,151]
trigger3 = stateno = 100

;---------------------------------------------------------------------------
;ふっとばし攻撃
[State -1, Blowback Attack Ground]
type = ChangeState
value = 250
triggerall = var(59) = 0
triggerall =!Ishelper
triggerall = roundstate = 2
triggerall = command = "ふっとばし攻撃" 
triggerall = command != "holddown"
triggerall = statetype != A
trigger1 = ctrl || (stateno = [20,22]) || (stateno = [100,101]) || (stateno = [120,149])

;---------------------------------------------------------------------------
;ジャンプふっとばし攻撃
[State -1, Blowback Attack Air]
type = ChangeState
value = 650
triggerall = var(59) = 0
triggerall =!Ishelper
triggerall = roundstate = 2
triggerall = command = "ふっとばし攻撃"
triggerall = statetype = A
trigger1 = ctrl 

;---------------------------------------------------------------------------
;P投げ
[State -1, Throw]
type = ChangeState
value = 800
triggerall = var(59) = 0
triggerall =!Ishelper
triggerall = roundstate = 2
triggerall = command = "y" 
triggerall = command = "holdfwd" || command = "holdback"
triggerall = command != "holddown"
triggerall = statetype != A
trigger1 = p2bodydist X <= 19
trigger1 = p2statetype != A && p2movetype != H
trigger1 = ctrl || (stateno = [20,22]) || (stateno = [100,101]) || (stateno = [120,149])

;---------------------------------------------------------------------------
;K投げ
[State -1, Throw]
type = ChangeState
value = 805
triggerall = var(59) = 0
triggerall =!Ishelper
triggerall = roundstate = 2
triggerall = command = "b" 
triggerall = command = "holdfwd" || command = "holdback"
triggerall = command != "holddown"
triggerall = statetype != A
trigger1 = p2bodydist X <= 19
trigger1 = p2statetype != A && p2movetype != H
trigger1 = ctrl || (stateno = [20,22]) || (stateno = [100,101]) || (stateno = [120,149])

;==============================================================================
;各種システム
;==============================================================================

;MAX発動
[State -1, MAX発動]
type = ChangeState
value = 900
triggerall = var(59) = 0
triggerall = command = "MAX発動"
triggerall = power >= 1000 && var(40) = 0
triggerall = statetype != A
trigger1 = ctrl || (stateno = [100,101]) || stateno = 115

;---------------------------------------------------------------------------
;クイックMAX
[State -1, クイックMAX]
type = ChangeState
value = 901
triggerall = var(59) = 0
triggerall = command = "MAX発動"
triggerall = power >= 1000 && var(40) = 0
triggerall = statetype != A
trigger1 = (stateno = [200,499]) && movecontact = [1,6]

;------------------------------------------------------------------------------
;挑発
[State -1, Taunt]
type = ChangeState
value = 160
triggerall = var(59) = 0
triggerall =!Ishelper
triggerall = roundstate = 2
triggerall = command = "start"
triggerall = statetype != A
trigger1 = ctrl || (stateno = [20,22]) || (stateno = [100,101]) || (stateno = [120,149])

;---------------------------------------------------------------------------
;ダッシュ
[State -1, Dash]
type = ChangeState
value = 100
triggerall = var(59) = 0
triggerall =!Ishelper
triggerall = roundstate = 2
triggerall = command = "FF" 
triggerall = statetype != A
trigger1 = ctrl 

;フロントステップ
[State -1, Front Step]
type = ChangeState
value = 110
triggerall = var(59) = 0
triggerall =!Ishelper
triggerall = roundstate = 2
triggerall = command = "FF" 
triggerall = statetype != A
trigger1 = ctrl 

;バックステップ
[State -1, Back Step]
type = ChangeState
value = 105
triggerall = var(59) = 0
triggerall =!Ishelper
triggerall = roundstate = 2
triggerall = command = "BB" 
triggerall = statetype != A
trigger1 = ctrl 

;==============================================================================
;特殊技
;==============================================================================
;カイザーハンマー(仮)
[State -1, カイザーハンマー(仮)]
type = ChangeState
value = 300
triggerall = var(59) = 0
triggerall =!Ishelper
triggerall = roundstate = 2
triggerall = command = "x" && command = "holdfwd" && command != "holddown" 
triggerall = statetype != A
trigger1 = ctrl || (stateno = [20,22]) || (stateno = [100,101]) || (stateno = [120,149])
trigger2 = var(1) = 1 && (!movecontact || movecontact >= 2)

;カイザーハンマー(仮)(キャンセル版)
[State -1, カイザーハンマー(仮)(キャンセル版)]
type = ChangeState
value = 305
triggerall = var(59) = 0
triggerall =!Ishelper
triggerall = roundstate = 2
triggerall = command = "x" && command = "holdfwd" && command != "holddown" 
triggerall = statetype != A
trigger1 = var(1) = 1 && movecontact

;------------------------------------------------------------------------------
;カイザー奈落落とし(仮)
[State -1, カイザー奈落落とし(仮)]
type = ChangeState
value = 310
triggerall = var(59) = 0
triggerall =!Ishelper
triggerall = roundstate = 2
triggerall = command = "y" && command = "holddown" 
triggerall = statetype = A
trigger1 = ctrl || stateno = 49 || stateno = 105 || stateno = 110

;==============================================================================
;通常技
;==============================================================================
;近距離立ち弱パンチ
[State -1, Stand Light Punch]
type = ChangeState
value = 205
triggerall = var(59) = 0
triggerall =!Ishelper
triggerall = roundstate = 2
triggerall = command = "x" 
triggerall = command != "holddown"
triggerall = statetype != A
triggerall = p2bodydist X <= 32
trigger1 = ctrl || (stateno = [20,22]) || (stateno = [100,101]) || (stateno = [120,149])
trigger2 = stateno = 200 && Anim = 200 && AnimElem = 4,>= 0
trigger3 = stateno = 200 && Anim = 201 && AnimElem = 6,>= 0
trigger4 = stateno = 205 && AnimElem = 4,>= 0
trigger5 = stateno = 400 && AnimElem = 4,>= 0
trigger6 = stateno = 430 && AnimElem = 4,>= 0

;遠距離立ち弱パンチ
[State -1, Stand Light Punch]
type = ChangeState
value = 200
triggerall = var(59) = 0
triggerall =!Ishelper
triggerall = roundstate = 2
triggerall = command = "x" 
triggerall = command != "holddown"
triggerall = statetype != A
trigger1 = ctrl || (stateno = [20,22]) || (stateno = [100,101]) || (stateno = [120,149])
trigger2 = stateno = 200 && Anim = 200 && AnimElem = 4,>= 0
trigger3 = stateno = 200 && Anim = 201 && AnimElem = 6,>= 0
trigger4 = stateno = 205 && AnimElem = 4,>= 0
trigger5 = stateno = 400 && AnimElem = 4,>= 0
trigger6 = stateno = 430 && AnimElem = 4,>= 0

;近距離立ち強パンチ
[State -1, Stand Strong Punch]
type = ChangeState
value = 215
triggerall = var(59) = 0
triggerall =!Ishelper
triggerall = roundstate = 2
triggerall = command = "y" 
triggerall = command != "holddown"
triggerall = statetype != A
triggerall = p2bodydist X <= 59
trigger1 = ctrl || (stateno = [20,22]) || (stateno = [100,101]) || (stateno = [120,149])

;遠距離立ち強パンチ
[State -1, Stand Strong Punch]
type = ChangeState
value = 210
triggerall = var(59) = 0
triggerall =!Ishelper
triggerall = roundstate = 2
triggerall = command = "y" 
triggerall = command != "holddown"
triggerall = statetype != A
trigger1 = ctrl || (stateno = [20,22]) || (stateno = [100,101]) || (stateno = [120,149])

;------------------------------------------------------------------------------
;近距離立ち弱キック
[State -1, Stand Light Kick]
type = ChangeState
value = 235
triggerall = var(59) = 0
triggerall =!Ishelper
triggerall = roundstate = 2
triggerall = command = "a" 
triggerall = command != "holddown"
triggerall = statetype != A
triggerall = p2bodydist X <= 55
trigger1 = ctrl || (stateno = [20,22]) || (stateno = [100,101]) || (stateno = [120,149])
trigger2 = stateno = 200 && Anim = 200 && AnimElem = 4,>= 0
trigger3 = stateno = 200 && Anim = 201 && AnimElem = 6,>= 0
trigger4 = stateno = 205 && AnimElem = 4,>= 0
trigger5 = stateno = 400 && AnimElem = 4,>= 0
trigger6 = stateno = 430 && AnimElem = 4,>= 0

;遠距離立ち弱キック
[State -1, Stand Light Kick]
type = ChangeState
value = 230
triggerall = var(59) = 0
triggerall =!Ishelper
triggerall = roundstate = 2
triggerall = command = "a" 
triggerall = command != "holddown"
triggerall = statetype != A
trigger1 = ctrl || (stateno = [20,22]) || (stateno = [100,101]) || (stateno = [120,149])
trigger2 = stateno = 200 && Anim = 200 && AnimElem = 4,>= 0
trigger3 = stateno = 200 && Anim = 201 && AnimElem = 6,>= 0
trigger4 = stateno = 205 && AnimElem = 4,>= 0
trigger5 = stateno = 400 && AnimElem = 4,>= 0
trigger6 = stateno = 430 && AnimElem = 4,>= 0

;近距離立ち強キック
[State -1, Stand Strong Kick]
type = ChangeState
value = 245
triggerall = var(59) = 0
triggerall =!Ishelper
triggerall = roundstate = 2
triggerall = command = "b" 
triggerall = command != "holddown"
triggerall = statetype != A
triggerall = p2bodydist X <= 37
trigger1 = ctrl || (stateno = [20,22]) || (stateno = [100,101]) || (stateno = [120,149])

;遠距離立ち強キック
[State -1, Stand Strong Kick]
type = ChangeState
value = 240
triggerall = var(59) = 0
triggerall =!Ishelper
triggerall = roundstate = 2
triggerall = command = "b" 
triggerall = command != "holddown"
triggerall = statetype != A
trigger1 = ctrl || (stateno = [20,22]) || (stateno = [100,101]) || (stateno = [120,149])

;------------------------------------------------------------------------------
;しゃがみ弱パンチ
[State -1, Crouching Light Punch]
type = ChangeState
value = 400
triggerall = var(59) = 0
triggerall =!Ishelper
triggerall = roundstate = 2
triggerall = command = "x" 
triggerall = command = "holddown"
triggerall = statetype != A
trigger1 = ctrl || (stateno = [20,22]) || (stateno = [100,101]) || (stateno = [120,149])
trigger2 = stateno = 200 && Anim = 200 && AnimElem = 4,>= 0
trigger3 = stateno = 200 && Anim = 201 && AnimElem = 6,>= 0
trigger4 = stateno = 205 && AnimElem = 4,>= 0
trigger5 = stateno = 400 && AnimElem = 4,>= 0
trigger6 = stateno = 430 && AnimElem = 4,>= 0

;しゃがみ強パンチ
[State -1, Crouching Strong Punch]
type = ChangeState
value = 410
triggerall = var(59) = 0
triggerall =!Ishelper
triggerall = roundstate = 2
triggerall = command = "y" 
triggerall = command = "holddown"
triggerall = statetype != A
trigger1 = ctrl || (stateno = [20,22]) || (stateno = [100,101]) || (stateno = [120,149])

;------------------------------------------------------------------------------
;しゃがみ弱キック
[State -1, Crouching Light Kick]
type = ChangeState
value = 430
triggerall = var(59) = 0
triggerall =!Ishelper
triggerall = roundstate = 2
triggerall = command = "a" 
triggerall = command = "holddown"
triggerall = statetype != A
trigger1 = ctrl || (stateno = [20,22]) || (stateno = [100,101]) || (stateno = [120,149])
trigger2 = stateno = 200 && Anim = 200 && AnimElem = 4,>= 0
trigger3 = stateno = 200 && Anim = 201 && AnimElem = 6,>= 0
trigger4 = stateno = 205 && AnimElem = 4,>= 0
trigger5 = stateno = 400 && AnimElem = 4,>= 0
trigger6 = stateno = 430 && AnimElem = 4,>= 0

;しゃがみ強キック
[State -1, Crouching Strong Kick]
type = ChangeState
value = 440
triggerall = var(59) = 0
triggerall =!Ishelper
triggerall = roundstate = 2
triggerall = command = "b" 
triggerall = command = "holddown"
triggerall = statetype != A
trigger1 = ctrl || (stateno = [20,22]) || (stateno = [100,101]) || (stateno = [120,149])

;------------------------------------------------------------------------------
;ジャンプ弱パンチ
[State -1, Jump Light Punch]
type = ChangeState
value = 600
triggerall = var(59) = 0
triggerall =!Ishelper
triggerall = roundstate = 2
triggerall = command = "x" 
triggerall = statetype = A
trigger1 = ctrl 

;ジャンプ強パンチ
[State -1, Jump Strong Punch]
type = ChangeState
value = 610
triggerall = var(59) = 0
triggerall =!Ishelper
triggerall = roundstate = 2
triggerall = command = "y" 
triggerall = statetype = A
trigger1 = ctrl 

;------------------------------------------------------------------------------
;ジャンプ弱キック
[State -1, Jump Light Kick]
type = ChangeState
value = 630
triggerall = var(59) = 0
triggerall =!Ishelper
triggerall = roundstate = 2
triggerall = command = "a" 
triggerall = statetype = A
trigger1 = ctrl 

;ジャンプ強キック
[State -1, Jump Strong Kick]
type = ChangeState
value = 640
triggerall = var(59) != 1
triggerall =!Ishelper
triggerall = roundstate = 2
triggerall = command = "b" 
triggerall = statetype = A
trigger1 = ctrl 

;==============================================================================
;その他
;==============================================================================
;ジャンプ
[State -1, Jump]
type = ChangeState
value = 40
triggerall = var(59) = 0
triggerall =!Ishelper
triggerall = roundstate = 2
triggerall = command = "holdup"
trigger1 = (stateno = [10,12])

;歩行
[State -1, Walk]
type = ChangeState
value = 20
ctrl = 1
triggerall = var(59) = 0
triggerall =!Ishelper
triggerall = roundstate = 2
triggerall = command = "holdfwd" || command = "holdback"
triggerall = command != "holddown"
trigger1 = (stateno = [10,12]) 

;ガード
[State -1, Guard]
type = ChangeState
value = 120
ctrl = 1
triggerall = var(59) = 0
triggerall =!Ishelper
triggerall = roundstate = 2
triggerall = command = "holdback"
triggerall =!(statetype = A && Vel X > 0)
triggerall = stateno != 40 && (stateno != [120,155])
trigger1 = InGuardDist
trigger1 = ctrl 

;━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━
; 各種ヘルパー
;---------------------------------------------------------------------------
[State -3, AI起動ヘルパー]
type = Helper
triggerall = var(59) = 0
trigger1 =!NumHelper(30000)
trigger1 =!IsHelper
trigger1 = roundstate <= 2 && alive
Trigger1 =!ctrl && stateno=0
helpertype = normal
name = "AI"
stateno = 30000
ID = 30000
pos = 0,0
keyctrl = 1
pausemovetime = 9999999
supermovetime = 9999999
persistent = 0

[State -3, ガードチェックヘルパー]
Type = Helper
triggerall = var(59) = 1
triggerall = RoundState = 2
trigger1 =!NumHelper(31000+id)
trigger1 =!IsHelper
HelperType = Normal
Name = "Guard"
PosType = left
StateNo = 31000
ID = 31000+id
PauseMoveTime = 0
pos=0,9999
pausemovetime=2147483647
supermovetime=2147483647
persistent = 0
IgnoreHitPause = 1
KeyCtrl = 0
Ownpal = 1

[State -3, 飛び道具確認ヘルパー]
Type = Helper
triggerall = var(59) = 1
trigger1 =!NumHelper(32000)
trigger1 =!ishelper
HelperType = Normal
Name = "TOBIDOUGU"
StateNo = 32000
ID = 32000
Pos = 9999,9999
KeyCtrl = 0
persistent = 0
pausemovetime=2147483647
supermovetime=2147483647

[State -3, 飛び道具確認ヘルパー]
Type = Helper
triggerall = var(59) = 1
trigger1 =!NumHelper(32500)
trigger1 =!ishelper
HelperType = Normal
Name = "TOBIDOUGU ITI A"
StateNo = 32500
ID = 32500
Pos = 9999,9999
KeyCtrl = 0
persistent = 0
pausemovetime=2147483647
supermovetime=2147483647

[State -3, 飛び道具確認ヘルパー]
Type = Helper
triggerall = var(59) = 1
trigger1 =!NumHelper(32501)
trigger1 =!ishelper
HelperType = Normal
Name = "TOBIDOUGU ITI B"
StateNo = 32500
ID = 32501
Pos = 9999,9999
KeyCtrl = 0
persistent = 0
pausemovetime=2147483647
supermovetime=2147483647

[State -3]
Type = Helper
Trigger1 = !numhelper(33000)
HelperType = normal
name = "AI left"
ID = 33000
StateNo = 33000
Postype = p1
Facing = -1
PauseMoveTime = 0
Persistent = 0
IgnorehitPause = 1
KeyCtrl = 0
Ownpal = 1

[State -3]
type = Helper
trigger1 = !numhelper(999)
helpertype = normal
name = "AIhelper"
ID = 999
stateno = 999
pos = 9999,9999
pausemovetime = 2147483647
supermovetime = 2147483647
persistent = 0

[State -3]
Type = Helper
Trigger1 =!NumHelper(20000+ID)
Trigger1 =!IsHelper
HelperType = normal
Name = "Edge of Stage Right"
PosType = P1
StateNo = 20000
ID = 20000+ID
PauseMoveTime = 0
Persistent= 0
IgnorehitPause= 1
KeyCtrl= 0
Ownpal= 1

[State -3]
Type= Helper
Trigger1 =!NumHelper(20001+ID)
Trigger1 =!IsHelper
HelperType = normal
Name = "Edge of Stage Left"
PosType = P1
StateNo = 20001
ID = 20001+ID
PauseMoveTime = 0
Persistent = 0
IgnorehitPause = 1
KeyCtrl = 0
Ownpal = 1

[State -3, ?乕????儖?乕]
type = Helper
triggerall = NumHelper(51000) = 0
trigger1 = var(59) || fvar(39)
helpertype = normal
name = "GuardAssist"
ID = 51000
pos = -60,0
postype = p1
facing = 1
stateno = 51000
keyctrl = 0
ownpal = 1
supermovetime = 999999999
pausemovetime = 999999900
ignorehitpause = 1

;---------------------------------------------------------------------------
; 設定用ヘルパー
;---------------------------------------------------------------------------
[State -3, Helper]
Type = Helper
Trigger1 = NumHelper(40000) = 0
Name = "Config"
ID = 40000
Pos =  0,-9999
PosType = left
StateNo = 40000
HelperType = Normal
Sprpriority = 1
KeyCtrl = 0
;---------------------------------------------------------------------------
[State -3, 関係無いステートに行かないように]
type = ChangeState
trigger1 = ishelper(30000)
trigger1 = stateno != 30000
value = 30000

[State -3, 関係無いステートに行かないように]
type = ChangeState
trigger1 = ishelper
trigger1 = ishelper(31000+root,id)
trigger1 = stateno != 31000
value = 31000

[State -3]
type = ChangeState
trigger1 = ishelper(999)
trigger1 = stateno!=999
value = 999

[State -3]
Type = ChangeState
Trigger1 = IsHelper
Trigger1 = IsHelper(20000+root,ID)
Trigger1 = StateNo != 20000
Value = 20000

[State -3]
Type = ChangeState
Trigger1 = IsHelper
Trigger1 = IsHelper(20001+root,ID)
Trigger1 = StateNo != 20001
Value = 20001

[State -3, 関係無いステートに行かないように]
type = SelfState
trigger1 = ishelper(32000)
trigger1 = stateno != 32000
value = 32000

[State -3, 関係無いステートに行かないように]
type = SelfState
trigger1 = ishelper(32500) || ishelper(32501)
trigger1 = stateno != 32500
value = 32500

[State -3]
Type = ChangeState
Trigger1 = ishelper(33000)
Trigger1 = StateNo != 33000
Value = 33000

;---------------------------------------------------------------------------
;;;;;;;AI
[State -3, AI判定]
Type = VarSet
triggerall = !ishelper || isHelper(30000)
triggerall = var(59) != 1
Triggerall = RoundState = [1,2]
Trigger1 = Command = "AI0"
Trigger2 = Command = "AI1"
Trigger3 = Command = "AI2"
Trigger4 = Command = "AI3"
Trigger5 = Command = "AI4"
Trigger6 = Command = "AI5"
Trigger7 = Command = "AI6"
Trigger8 = Command = "AI7"
Trigger9 = Command = "AI8"
Trigger10 = Command = "AI9"
Trigger11 = Command = "AI10"
Trigger12 = Command = "AI11"
Trigger13 = Command = "AI12"
Trigger14 = Command = "AI13"
Trigger15 = Command = "AI14"
Trigger16 = Command = "AI15"
Trigger17 = Command = "AI16"
Trigger18 = Command = "AI17"
Trigger19 = Command = "AI18"
Trigger20 = Command = "AI19"
Trigger21 = Command = "AI20"
Trigger22 = Command = "AI21"
Trigger23 = Command = "AI22"
Trigger24 = Command = "AI23"
Trigger25 = Command = "AI24"
Trigger26 = Command = "AI25"
Trigger27 = Command = "AI26"
Trigger28 = Command = "AI27"
Trigger29 = Command = "AI28"
Trigger30 = Command = "AI29"
Trigger31 = Command = "AI30"
Trigger32 = Command = "AI31"
Trigger33 = Command = "AI32"
Trigger34 = Command = "AI33"
Trigger35 = Command = "AI34"
Trigger36 = Command = "AI35"
Trigger37 = Command = "AI36"
Trigger38 = Command = "AI37"
Trigger39 = Command = "AI38"
Trigger40 = Command = "AI39"
Trigger41 = Command = "AI40"
Trigger42 = Command = "AI41"
Trigger43 = Command = "AI42"
Trigger44 = Command = "AI43"
Trigger45 = Command = "AI44"
Trigger46 = Command = "AI45"
Trigger47 = Command = "AI46"
Trigger48 = Command = "AI47"
Trigger49 = Command = "AI48"
Trigger50 = Command = "AI49"
Trigger51 = Command = "AI50"
trigger52 = NumHelper(30000)
trigger52 = Helper(30000),var(59)
trigger52 = Helper(30000),time > 5
Trigger53 = 1
var(59) = 1

;=============================================================================================
[State -3, AI]
Type = VarSet
triggerall = var(59) = 1
trigger1 = RoundState = 4
trigger2 = Win = 1
trigger3 = Lose = 1
trigger4 = DrawGame = 1
V = 59
Value = -1

[State -3, AI]
Type = VarSet
triggerall = var(59) = -1
trigger1 = RoundState = 2
V = 59
Value = 1
;-----------------------------------------------------------------------------
;タッグ用生死判別
;-----------------------------------------------------------------------------
[State -3, VarSet]
Type = VarSet
Trigger1 = NumEnemy = 1
Trigger2 = NumEnemy = 2
Trigger2 = Enemynear,Life > 0
var(58) = 0
IgnoreHitPause = 1
SuperMoveTime = 9999
PauseMoveTime = 9999

[State -3, VarSet]
Type = VarSet
Trigger1 = NumEnemy > 1
Trigger1 = Enemynear,Life = 0
var(58) = 1
IgnoreHitPause = 1
SuperMoveTime = 9999
PauseMoveTime = 9999

;-----------------------------------------------------------------------------
[State -3,varset]
Type = varset
trigger1 = NumEnemy = 1
fvar(37) = 0

[State -3,varset]
Type = varset
trigger1 = NumEnemy = 2
trigger1 = EnemyNear(0),Alive
trigger1 = EnemyNear(1),Alive
fvar(37) = IfElse(((Abs(Pos X - EnemyNear(0),Pos X)) < (Abs(Pos X - EnemyNear(1),Pos X))),0,1)
ignorehitpause = 1

[State -3,varset]
Type = varset
trigger1 = NumEnemy = 2
trigger1 = !EnemyNear(0),Alive || !EnemyNear(1),Alive
fvar(37) = IfElse(EnemyNear(0),Alive,0,1)
ignorehitpause = 1

;-----------------------------------------------------------------------------
;相手の起き上がりの投げ無敵を調べる
;-----------------------------------------------------------------------------
[State -3, VarSet]
Type = VarSet
trigger1 = enemynear(var(58)),statetype = L
V = 43
Value = -1
IgnoreHitPause = 1

[State -3, VarSet]
Type = VarAdd
triggerall = var(43) > 0
trigger1 = enemynear(var(58)),statetype != L
V = 43
Value = -1
IgnoreHitPause = 1

[State -3, VarSet]
Type = VarSet
triggerall = var(43) = -1
trigger1 = enemynear(var(58)),statetype != L
V = 43
Value = 12
IgnoreHitPause = 1

; AIレベル管理
;-----------------------------------------------------------------------------
[State -3, リミッター]
Type = VarSet
trigger1 = var(57) > 8
trigger2 = Var(56) > 10
var(57) = 0

[State -3, 反応速度制限]
Type = VarSet
trigger1 = var(56) > var(57) + 2
var(56) = var(57) + 2

[State -3, リミッター]
Type = VarSet
trigger1 = var(57) != 8
var(57) = 8

[State -3, リミッター]
Type = VarSet
trigger1 = var(56) != 10
var(56) = 10
;━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━

[State -1, 待機]
Type = ChangeState
Value = 0
ctrl = 0
triggerall = var(59)
triggerall = var(40) = 0
triggerall = var(57) >= 1
triggerall = RoundState = 2
triggerall = statetype != A
triggerall = ctrl || (stateno = [20,52]) || stateno = 52 || (stateno = [99,101]) || (stateno = [120,149])
trigger1 = Helper(1902),Movehit

;挑発
[State -1, Taunt]
type = ChangeState
value = 160
triggerall = var(59)
triggerall = var(40) = 0
triggerall = var(57) >= 1
triggerall = RoundState = 2
triggerall = StateType != A
triggerall = enemynear(var(58)),stateno = 5715
triggerall = EnemyNear(var(58)),Anim = 5300
trigger1 =  stateno = 0

[State -1]
Type = ChangeState
value = 58
triggerall = var(59)
TriggerAll = P2BodyDist X <= 70
triggerall = var(57) >= 1
triggerall = RoundState = 2
triggerall = StateType != A
triggerall = enemynear(var(58)),stateno = 5715
triggerall = EnemyNear(var(58)),Anim = 5300
trigger1 = stateno = 160
trigger1 = time = 106
trigger2 = stateno = 99

[State -1]
Type = ChangeState
value = 99
triggerall = var(59)
TriggerAll = P2BodyDist X > 70
triggerall = var(57) >= 1
triggerall = RoundState = 2
triggerall = StateType != A
triggerall = enemynear(var(58)),stateno = 5715
triggerall = EnemyNear(var(58)),Anim = 5300
trigger1 = stateno = 160
trigger1 = time = 106

[State 0, VarSet]
type = VarSet
trigger1 = fvar(31) = 2 
trigger2 = p2statetype = C
trigger3 = P2stateno = [120,159]
FV = 31
Value = 0
persistent = 0

[State 0, Varadd]
type = Varadd
triggerall = MoveContact = 1
triggerall = p2statetype != C
triggerall = p2statetype != A
triggerall = p2statetype != L
triggerall = P2stateno != [120,159]
trigger1 = stateno = 310
FV = 31
Value = 1
persistent = 0

;━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━
; タッグ用
;━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━
[State -3, 敵が１人]
Type = VarSet
trigger1 = NumEnemy != 2
trigger2 = !(EnemyNear(0),Alive && EnemyNear(1),Alive)
v = 51
value = 0

[State -3, 敵が２人かつ前方のみ]
Type = VarSet
triggerall = NumEnemy = 2
triggerall = EnemyNear(0),Alive
triggerall = EnemyNear(1),Alive
trigger1 = ifelse(facing = 1,EnemyNear(0),Pos X - Pos X > 0,EnemyNear(0),Pos X - Pos X < 0)
trigger1 = ifelse(facing = 1,EnemyNear(1),Pos X - Pos X > 0,EnemyNear(1),Pos X - Pos X < 0)
v = 51
value = 1

[State -3, 自分、パートナー、敵、敵]
Type = VarSet
triggerall = NumEnemy = 2
triggerall = NumPartner
triggerall = EnemyNear(0),Alive
triggerall = EnemyNear(1),Alive
triggerall = Partner,Alive
trigger1 = ifelse(facing = 1,EnemyNear(0),Pos X - Pos X > 0,EnemyNear(0),Pos X - Pos X < 0)
trigger1 = ifelse(facing = 1,EnemyNear(1),Pos X - Pos X > 0,EnemyNear(1),Pos X - Pos X < 0)
trigger1 = ifelse(facing = 1,EnemyNear(0),Pos X - Partner,Pos X > 0,EnemyNear(0),Pos X - Partner,Pos X < 0)
trigger1 = ifelse(facing = 1,EnemyNear(1),Pos X - Partner,Pos X > 0,EnemyNear(1),Pos X - Partner,Pos X < 0)
v = 51
value = 2

[State -3, 自分、敵、パートナー、敵]
Type = VarSet
triggerall = NumEnemy = 2
triggerall = NumPartner
triggerall = EnemyNear(0),Alive
triggerall = EnemyNear(1),Alive
triggerall = Partner,Alive
trigger1 = ifelse(facing = 1,EnemyNear(0),Pos X - Pos X > 0,EnemyNear(0),Pos X - Pos X < 0)
trigger1 = ifelse(facing = 1,EnemyNear(1),Pos X - Pos X > 0,EnemyNear(1),Pos X - Pos X < 0)
trigger1 = ifelse(facing = 1,EnemyNear(0),Pos X - Partner,Pos X < 0,EnemyNear(0),Pos X - Partner,Pos X > 0)
trigger1 = ifelse(facing = 1,EnemyNear(1),Pos X - Partner,Pos X > 0,EnemyNear(1),Pos X - Partner,Pos X < 0)
v = 51
value = 3

[State -3, 自分、敵、敵、パートナー]
Type = VarSet
triggerall = NumEnemy = 2
triggerall = NumPartner
triggerall = EnemyNear(0),Alive
triggerall = EnemyNear(1),Alive
triggerall = Partner,Alive
trigger1 = ifelse(facing = 1,EnemyNear(0),Pos X - Pos X > 0,EnemyNear(0),Pos X - Pos X < 0)
trigger1 = ifelse(facing = 1,EnemyNear(1),Pos X - Pos X > 0,EnemyNear(1),Pos X - Pos X < 0)
trigger1 = ifelse(facing = 1,EnemyNear(0),Pos X - Partner,Pos X < 0,EnemyNear(0),Pos X - Partner,Pos X > 0)
trigger1 = ifelse(facing = 1,EnemyNear(1),Pos X - Partner,Pos X < 0,EnemyNear(1),Pos X - Partner,Pos X > 0)
v = 51
value = 4

[State -3, 背後に敵有り]
Type = VarSet
triggerall = NumEnemy = 2
triggerall = EnemyNear(0),Alive
triggerall = EnemyNear(1),Alive
trigger1 = ifelse(facing = 1,EnemyNear(0),Pos X - Pos X < 0,EnemyNear(0),Pos X - Pos X > 0)
trigger2 = ifelse(facing = 1,EnemyNear(1),Pos X - Pos X < 0,EnemyNear(1),Pos X - Pos X > 0)
v = 51
value = 5

;---------------------------------------------------------------------------
[State -3, パートナー不在]
Type = VarSet
triggerall = TeamMode = Simul
trigger1 = !NumPartner
trigger2 = !Partner,Alive
v = 52
value = 0

[State -3, パートナー後衛]
Type = VarSet
triggerall = TeamMode = Simul
triggerall = NumPartner
triggerall = Partner,Alive
trigger1 = ifelse(facing = 1,Partner,Pos X - Pos X < 0,Partner,Pos X - Pos X > 0)
v = 52
value = 1

[State -3, パートナー前衛]
Type = VarSet
triggerall = TeamMode = Simul
triggerall = NumPartner
triggerall = Partner,Alive
trigger1 = ifelse(facing = 1,Partner,Pos X - Pos X > 0,Partner,Pos X - Pos X < 0)
v = 52
value = 2

[State -3, パートナー被ダメージ]
Type = VarSet
triggerall = TeamMode = Simul
triggerall = NumPartner
triggerall = Partner,Alive
triggerall = Partner,MoveType = H
triggerall = ifelse(facing = 1,Partner,Pos X - Pos X > 0,Partner,Pos X - Pos X < 0)
trigger1 = Partner,StateNo = [5000,5100)
trigger2 = Partner,StateNo = [120,159]
v = 52
value = 3

[State -3, パートナー攻撃中]
Type = VarSet
triggerall = TeamMode = Simul
triggerall = NumPartner
triggerall = Partner,Alive
triggerall = Partner,MoveType = A
triggerall = Partner,MoveType != H
triggerall = EnemyNear(var(58)),MoveType = H
triggerall = ifelse(facing = 1,Partner,Pos X - Pos X > 0,Partner,Pos X - Pos X < 0)
trigger1 = EnemyNear(var(58)),StateNo = [5000,5100)
v = 52
value = 4

[State -3, パートナー被ステート奪取]
Type = VarSet
triggerall = TeamMode = Simul
triggerall = NumPartner
triggerall = Partner,Alive
triggerall = Partner,MoveType = H
triggerall = ifelse(facing = 1,Partner,Pos X - Pos X > 0,Partner,Pos X - Pos X < 0)
trigger1 = Partner,StateNo != [5000,5500]
trigger1 = Partner,StateNo != [120,159]
v = 52
value = 5

[State -3, パートナーステート奪取]
Type = VarSet
triggerall = TeamMode = Simul
triggerall = NumPartner
triggerall = Partner,Alive
triggerall =(Partner,StateNo = [2000,4999]) || Partner,StateNo > 5500
trigger1 = EnemyNear(var(58)),MoveType = H
trigger1 = EnemyNear(var(58)),StateNo != [5000,5500]
trigger1 = EnemyNear(var(58)),StateNo != [120,159]
v = 52
value = 6

;────────────────────────────────────────
; 反応時間制限
;────────────────────────────────────────
[State -3,制限解除条件]
Type = VarSet
Trigger1 = PrevStateNo = [140,160)
Trigger2 = PrevStateNo = [700,720]
Trigger3 = PrevStateNo = 52000
Trigger4 = PrevStateNo = [5000,5270]
var(38) = 2

[State -3,↑解除]
Type = VarAdd
Trigger1 = var(38) > 0
var(38) = -1

;==============================================================================
;AIガード切り替え
;==============================================================================
[State -3, 防御する必要がない状況]
Type = VarSet
TriggerAll = !IsHelper
Trigger1 = NumEnemy = 0
Trigger2 = !InGuardDist
var(24) = 0
IgnoreHitPause = 1

[State -3, 立ち]
Type = VarSet
TriggerAll = var(59) = 1
TriggerAll =!IsHelper
TriggerAll = NumEnemy
TriggerAll = NumHelper(31000+ID)
TriggerAll = StateType != A
TriggerAll = EnemyNear(var(58)),StateNo != 0
Trigger1 = EnemyNear(var(58)),StateNo = Helper(31000+ID),var(10)
Trigger2 = EnemyNear(var(58)),StateNo = Helper(31000+ID),var(11)
Trigger3 = EnemyNear(var(58)),StateNo = Helper(31000+ID),var(12)
Trigger4 = EnemyNear(var(58)),StateNo = Helper(31000+ID),var(13)
Trigger5 = EnemyNear(var(58)),StateNo = Helper(31000+ID),var(14)
var(24) = 2
IgnoreHitPause = 1

[State -3, しゃがみ]
Type = VarSet
TriggerAll = var(59) = 1
TriggerAll =!IsHelper
TriggerAll = NumEnemy
TriggerAll = NumHelper(31000+ID)
TriggerAll = StateType != A
TriggerAll = EnemyNear(var(58)),StateNo != 0
Trigger1 = EnemyNear(var(58)),StateNo = Helper(31000+ID),var(20)
Trigger2 = EnemyNear(var(58)),StateNo = Helper(31000+ID),var(21)
Trigger3 = EnemyNear(var(58)),StateNo = Helper(31000+ID),var(22)
Trigger4 = EnemyNear(var(58)),StateNo = Helper(31000+ID),var(23)
Trigger5 = EnemyNear(var(58)),StateNo = Helper(31000+ID),var(24)
var(24) = 1
IgnoreHitPause = 1

[State -3, 立ち]
Type = VarSet
TriggerAll = var(59) = 1
TriggerAll =!IsHelper
TriggerAll = NumEnemy
TriggerAll = NumHelper(31000+ID)
TriggerAll = StateType != A
TriggerAll = EnemyNear(var(58)),StateNo != Helper(31000+ID),var(20)
TriggerAll = EnemyNear(var(58)),StateNo != Helper(31000+ID),var(21)
TriggerAll = EnemyNear(var(58)),StateNo != Helper(31000+ID),var(22)
TriggerAll = EnemyNear(var(58)),StateNo != Helper(31000+ID),var(23)
TriggerAll = EnemyNear(var(58)),StateNo != Helper(31000+ID),var(24)
Trigger1 = var(57) = [1,4]
Trigger1 = EnemyNear(var(58)),StateType = A
Trigger1 = Random <= ((var(57) * 12.5) * var(56))
Trigger1 = Random <= 250
Trigger2 = var(57) > 4
Trigger2 = EnemyNear(var(58)),StateType = A
Trigger3 = var(57) > 4
Trigger3 = EnemyNear(var(58)),StateType = S
Trigger3 = EnemyNear(var(58)),Time >= 20
Trigger3 =!Enemy,NumProj
Trigger4 = var(57) > 4
Trigger4 = EnemyNear(var(58)),StateType = S
Trigger4 = EnemyNear(var(58)),AnimTime > 0
Trigger4 =!EnemyNear(var(58)),NumProj
var(24) = 2
IgnoreHitPause = 1

[State -3, しゃがみ]
Type = VarSet
TriggerAll = var(59) = 1
TriggerAll =!IsHelper
TriggerAll = NumEnemy
TriggerAll = NumHelper(31000+ID)
TriggerAll = StateType != A
TriggerAll = EnemyNear(var(58)),AnimTime <= 0
TriggerAll = EnemyNear(var(58)),StateNo != Helper(31000+ID),var(10)
TriggerAll = EnemyNear(var(58)),StateNo != Helper(31000+ID),var(11)
TriggerAll = EnemyNear(var(58)),StateNo != Helper(31000+ID),var(12)
TriggerAll = EnemyNear(var(58)),StateNo != Helper(31000+ID),var(13)
TriggerAll = EnemyNear(var(58)),StateNo != Helper(31000+ID),var(14)
Trigger1 = var(57) = [1,4]
Trigger1 = EnemyNear(var(58)),StateType != A
Trigger1 = Random <= ((var(57) * 12.5) * var(56))
Trigger1 = Random <= 250
Trigger2 = var(57) > 4
Trigger2 = EnemyNear(var(58)),StateType = C
Trigger3 = var(57) > 4
Trigger3 = EnemyNear(var(58)),StateType = S
Trigger3 = EnemyNear(var(58)),Time < 20
Trigger3 =!EnemyNear(var(58)),NumProj
Trigger4 = var(57) > 4
Trigger4 = EnemyNear(var(58)),StateType = S
Trigger4 = Enemy,NumProj
var(24) = 1
IgnoreHitPause = 1

[State -3, 立ち]
Type = VarSet
TriggerAll = var(59) = 1
TriggerAll =!IsHelper
TriggerAll = NumEnemy
TriggerAll = NumHelper(31000+ID)
TriggerAll = StateType != A
TriggerAll = MoveType != H
Trigger1 = EnemyNear(var(58)),StateNo = Helper(31000+ID),var(10)
Trigger2 = EnemyNear(var(58)),StateNo = Helper(31000+ID),var(11)
Trigger3 = EnemyNear(var(58)),StateNo = Helper(31000+ID),var(12)
Trigger4 = EnemyNear(var(58)),StateNo = Helper(31000+ID),var(13)
Trigger5 = EnemyNear(var(58)),StateNo = Helper(31000+ID),var(14)
var(24) = 2
IgnoreHitPause = 1

[State -3, しゃがみ]
Type = VarSet
TriggerAll = var(59) = 1
TriggerAll =!IsHelper
TriggerAll = NumEnemy
TriggerAll = NumHelper(31000+ID)
TriggerAll = StateType != A
TriggerAll = MoveType != H
Trigger1 = EnemyNear(var(58)),StateNo = Helper(31000+ID),var(20)
Trigger2 = EnemyNear(var(58)),StateNo = Helper(31000+ID),var(21)
Trigger3 = EnemyNear(var(58)),StateNo = Helper(31000+ID),var(22)
Trigger4 = EnemyNear(var(58)),StateNo = Helper(31000+ID),var(23)
Trigger5 = EnemyNear(var(58)),StateNo = Helper(31000+ID),var(24)
var(24) = 1
IgnoreHitPause = 1

;━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━

[State -3, Hitr]
Type = VarSet
Trigger1 = MoveReversed
V = 27
Value = Enemy,PrevStateNo
IgnorehitPause = 1

[State -3, Hitr]
Type = Varset
Trigger1 = MoveReversed
V = 28
Value = Enemy,StateNo
IgnorehitPause = 1

;------------------------------------------------------------------------------------

[State -1, Combo]
type = VarSet
triggerall = !ishelper
trigger1 = 1
var(1) = 0

[State -1, Combo]
type = VarSet
triggerall = !ishelper
trigger1 = stateno = 200 && AnimElemTime(5) > 0 
trigger2 = stateno = 205 && AnimElemTime(3) > 0 
trigger3 = stateno = 210 && AnimElemTime(5) > 0 
trigger4 = stateno = 215 && AnimElemTime(4) > 0 
trigger5 = stateno = 230 && AnimElemTime(3) > 0 
trigger6 = stateno = 235 && AnimElemTime(4) > 0 
trigger7 = stateno = 240 && AnimElemTime(4) > 0 
trigger8 = stateno = 245 && AnimElemTime(4) > 0 
trigger9 = stateno = 400 && AnimElemTime(2) > 0  
trigger10 = stateno = 410 && AnimElemTime(4) > 0 
trigger11 = stateno = 430 && AnimElemTime(3) > 0 
trigger12 = stateno = 440 && AnimElemTime(4) > 0 
var(1) = 1

[State -1, Combo]
type = VarSet
triggerall = !ishelper
trigger1 = stateno = 250 && AnimElemTime(5) > 0 
trigger2 = stateno = 305 && AnimElemTime(6) > 0 
trigger3 = stateno = 721 && AnimElemTime(6) > 0 
var(1) = 2

[State -1, Combo]
type = VarSet
triggerall = !ishelper
trigger1 = 1
var(2) = 0

[State -1, MC]
type = VarSet
triggerall = !ishelper
triggerall = var(40) > 0
triggerall = movecontact = [1,8]
trigger1 = (stateno = [200,499])
trigger2 = (stateno = [1000,2999])
var(2) = 1

;-----------------------------------------------------------------------------
;クイックMAX
[State -1, クイックMAX]
type = ChangeState
value = 901
triggerall = var(59) = 1
triggerall = var(57) >= 6
triggerall = power >= 1000 && var(40) = 0
triggerall = RoundState = 2 && enemynear(var(58)),life > 300 
triggerall = statetype != A
triggerall = enemynear(var(58)),statetype != A
triggerall = enemynear(var(58)),statetype != L
triggerall = enemynear(var(58)),movetype = H
triggerall = p2bodydist x = [-10,40]
triggerall = movehit
trigger1 = stateno = 200 
trigger2 = stateno = 205
trigger3 = stateno = 400
trigger4 = stateno = 410
trigger5 = stateno = 430
trigger6 = stateno = 230
trigger7 = stateno = 235 
trigger8 = stateno = 210
trigger9 = stateno = 215 
trigger10 = stateno = 245
trigger11 = stateno = 300   
trigger12 = stateno = 305
 
;-----------------------------------------------------------------------------

[state -1,BC]
type = changestate
value = 1960
triggerall = var(59) = 1
triggerall = var(40) = [101,1000] 
triggerall = statetype!= A
triggerall = p2movetype = H
triggerall = enemy,alive = 1
triggerall = movehit
trigger1 = stateno = 200 
trigger2 = stateno = 205
trigger3 = stateno = 400
trigger4 = stateno = 410
trigger5 = stateno = 430
trigger6 = stateno = 230
trigger7 = stateno = 235 
trigger8 = stateno = 210
trigger9 = stateno = 215 
trigger10 = stateno = 245
trigger11 = stateno = 300   
trigger12 = stateno = 305

;-----------------------------------------------------------------------------
;BC1
[state -1,BC]
type = changestate
value = 1210
triggerall = var(59) = 1
triggerall = life > 500
triggerall = var(40) = [101,1000]
triggerall = statetype!= A
triggerall = p2statetype!= A
triggerall = p2movetype = H
triggerall = enemy,alive = 1
trigger1 = stateno = 1956
trigger1 = movehit

;-----------------------------------------------------------------------------

[state -1,BC]
type = changestate
value = 1000
triggerall = var(59) = 1
triggerall = life > 500
triggerall = var(40) = [101,1000]
triggerall = statetype!= A
triggerall = p2statetype = A
triggerall = p2movetype = H
triggerall = enemy,alive = 1
trigger1 = stateno = 1211
trigger1 = time = 13

;-----------------------------------------------------------------------------

[state -1,BC]
type = changestate
value = 1100
triggerall = var(59) = 1
triggerall = life > 500
triggerall = var(40) = [101,1000]
triggerall = statetype!= A
triggerall = p2statetype = A
triggerall = p2movetype = H
triggerall = enemy,alive = 1
trigger1 = stateno = 1000
trigger1 = time = 19

;-----------------------------------------------------------------------------

[state -1,BC]
type = changestate
value = 1700
triggerall = var(59) = 1
triggerall = life > 500
triggerall = var(40) = [101,1000]
triggerall = statetype!= A
triggerall = p2statetype = A
triggerall = p2movetype = H
triggerall = enemy,alive = 1
trigger1 = stateno = 1105

;-----------------------------------------------------------------------------

[state -1,BC]
type = changestate
value = 3050
triggerall = var(59) = 1
triggerall = life > 500
triggerall = power >= 1000 && var(40) > 0
triggerall = statetype!= A
triggerall = p2statetype = A
triggerall = p2movetype = H
triggerall = enemy,alive = 1
trigger1 = stateno = 1710
trigger1 = time = 58

[state -1,BC]
type = changestate
value = 3010
triggerall = var(59) = 1
triggerall = life > 500
triggerall = power < 1000 && var(40) > 0
triggerall = statetype!= A
triggerall = p2statetype = A
triggerall = p2movetype = H
triggerall = enemy,alive = 1
trigger1 = stateno = 1710
trigger1 = time = 58

;-----------------------------------------------------------------------------
;BC2
[state -1,BC]
type = changestate
value = 1200
triggerall = var(59) = 1
triggerall = life <= 500
triggerall = var(40) = [101,1000]
triggerall = statetype!= A
triggerall = p2statetype!= A
triggerall = p2movetype = H
triggerall = enemy,alive = 1
trigger1 = stateno = 1956
trigger1 = movehit

;-----------------------------------------------------------------------------

[state -1,BC]
type = changestate
value = 1050
triggerall = var(59) = 1
triggerall = life <= 500
triggerall = var(40) = [101,1000]
triggerall = statetype!= A
triggerall = p2statetype != A
triggerall = p2movetype = H
triggerall = enemy,alive = 1
trigger1 = stateno = 1200
trigger1 = movehit

;-----------------------------------------------------------------------------

[state -1,BC]
type = changestate
value = 1210
triggerall = var(59) = 1
triggerall = life <= 500
triggerall = var(40) = [101,1000]
triggerall = statetype!= A
triggerall = p2statetype != A
triggerall = p2movetype = H
triggerall = enemy,alive = 1
trigger1 = stateno = 1050
trigger1 = time = 19

;-----------------------------------------------------------------------------

[state -1,BC]
type = changestate
value = 1100
triggerall = var(59) = 1
triggerall = life <= 500
triggerall = var(40) = [101,1000]
triggerall = statetype!= A
triggerall = p2statetype = A
triggerall = p2movetype = H
triggerall = enemy,alive = 1
trigger1 = stateno = 1211
trigger1 = time = 13

;-----------------------------------------------------------------------------

[state -1,BC]
type = changestate
value = 1700
triggerall = var(59) = 1
triggerall = life <= 500
triggerall = var(40) = [101,1000]
triggerall = statetype!= A
triggerall = p2statetype = A
triggerall = p2movetype = H
triggerall = enemy,alive = 1
trigger1 = stateno = 1105

;-----------------------------------------------------------------------------

[state -1,BC]
type = changestate
value = 3400
triggerall = var(59) = 1
triggerall = life <= 500
triggerall = power >= 3000 && var(40) > 0
triggerall = statetype!= A
triggerall = p2statetype = A
triggerall = p2movetype = H
triggerall = enemy,alive = 1
trigger1 = stateno = 1710
trigger1 = time = 58

[state -1,BC]
type = changestate
value = ifelse(Random <= 400,3050,3400)
triggerall = var(59) = 1
triggerall = life <= 500
triggerall = power >= 1000 && var(40) > 0
triggerall = statetype!= A
triggerall = p2statetype = A
triggerall = p2movetype = H
triggerall = enemy,alive = 1
trigger1 = stateno = 1710
trigger1 = time = 58

[state -1,BC]
type = changestate
value = 3010
triggerall = var(59) = 1
triggerall = life <= 500
triggerall = power < 1000 && var(40) > 0
triggerall = statetype!= A
triggerall = p2statetype = A
triggerall = p2movetype = H
triggerall = enemy,alive = 1
trigger1 = stateno = 1710
trigger1 = time = 58

;━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━
;飛び道具対策
;━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━
;前転(飛び道具対策)
[State -3, FRoll]
type = ChangeState
value = 700
triggerall = var(59) = 1
triggerall = var(57) >= 3
triggerall = RoundState = 2  
triggerall = Random <= ((var(57) * 12.5) * var(56))
triggerall = Random <= 600
triggerall = statetype != A
triggerall = enemynear(var(58)),MoveType != H
triggerall = InGuardDist
triggerall = ctrl || (stateno = [20,52]) || stateno = 52 || (stateno = [99,101]) || (stateno = [120,149])
trigger1 = P2bodydist X >= 200 || (enemynear(var(58)),AnimTime <= -35 && !enemynear(var(58)),Ctrl)
trigger1 = (Enemy,NumHelper > 0 && Enemy,NumHelper > Helper(32000),var(1)) || Enemy,Numproj != 0
trigger1 = var(45) = 1

[State -3,ブラックアウト 空キャン]
Type = ChangeState
Value = 700
TriggerAll = var(59)
TriggerAll = var(57) >= 7
TriggerAll = RoundState = 2 && enemynear(var(58)),life > 0 && fvar(22) = 0
TriggerAll = StateType != A
TriggerAll = MoveType != H
TriggerAll = EnemyNear(var(58)),MoveType != H
triggerall = EnemyNear(var(58)),Time <= 1
TriggerAll = (StateNo = [200,245]) || (StateNo = [400,440])
Trigger1 = Enemy,StateNo = var(27)
Trigger1 = StateNo != [700,710]
Trigger1 = (var(27) != [0,1])
Trigger2 = Enemy,StateNo = var(28)
Trigger2 = StateNo != [700,710]
Trigger2 = (var(28) != [0,1])
IgnoreHitPause = 1

;-----------------------------------------------------------------------------

[State -3, Stand Strong Punch]
type = ChangeState
value = 215
triggerall = var(59) = 1
triggerall = var(57) >= 3
triggerall = RoundState = 2 && enemynear(var(58)),life > 0 && fvar(22) = 0
triggerall = Random <= ((var(57) * 12.5) * var(56))
triggerall = Random <= 720
triggerall = statetype != A
triggerall = enemynear(var(58)),ctrl = 0
triggerall = enemynear(var(58)),statetype != A
triggerall = enemynear(var(58)),statetype != L
triggerall = enemynear(var(58)),movetype != H
triggerall = enemynear(var(58)),stateno >= 200
triggerall = enemynear(var(58)),animtime <= -3
triggerall = enemy,numproj = 0
triggerall =!InGuardDist || enemynear(var(58)),facing = facing || (prevstateno = [130,155]) || (prevstateno = [700,720]) || var(38)
triggerall = p2bodydist X < 24
triggerall = ctrl || (stateno = [20,22]) || (stateno = [99,101]) || (stateno = [120,149])
trigger1 = p2bodydist x = [-5,24]

[State -3, Stand Strong Punch]
type = ChangeState
value = 215
triggerall = var(59) = 1
triggerall = var(57) >= 3
triggerall = RoundState = 2 && enemynear(var(58)),life > 0 && fvar(22) = 0
triggerall = Random <= ((var(57) * 12.5) * var(56))
triggerall = Random <= 700
triggerall = statetype != A
triggerall = enemynear(var(58)),ctrl = 0
triggerall = enemynear(var(58)),statetype != A
triggerall = enemynear(var(58)),statetype != L
triggerall = enemynear(var(58)),movetype = A
triggerall = enemynear(var(58)),stateno >= 200
triggerall = enemynear(var(58)),animtime <= -3
triggerall = enemy,numproj = 0
triggerall = enemynear(var(58)),facing != facing
triggerall =!InGuardDist || (prevstateno = [130,155]) || (prevstateno = [700,720]) || var(38)
triggerall = p2bodydist X < 24
triggerall = ctrl || (stateno = [20,22]) || (stateno = [99,101]) || (stateno = [120,149]) 
trigger1 = P2BodyDist X = [0+floor(5*(EnemyNear(var(58)),vel X)),24+floor(5*(EnemyNear(var(58)),vel X))]

[State -3, Stand Strong Punch]
type = ChangeState
value = 430
triggerall = var(59) = 1
triggerall = var(57) >= 3
triggerall = RoundState = 2 && enemynear(var(58)),life > 0 && fvar(22) = 0
triggerall = Random <= ((var(57) * 12.5) * var(56))
triggerall = Random <= 660
triggerall = statetype != A
triggerall = enemynear(var(58)),ctrl = 0
triggerall = enemynear(var(58)),statetype != A
triggerall = enemynear(var(58)),statetype != L
triggerall = enemynear(var(58)),movetype != H
triggerall = enemynear(var(58)),stateno >= 200
triggerall = enemynear(var(58)),animtime <= -3
triggerall = enemy,numproj = 0
triggerall =!InGuardDist || (prevstateno = [130,155]) || (prevstateno = [700,720]) || var(38)
triggerall = p2bodydist X < 30
triggerall = ctrl || (stateno = [20,22]) || (stateno = [99,101]) || (stateno = [120,149])
trigger1 = p2bodydist x = [-20,30]

[State -3,AttackDist]
Type = ChangeState
Value = 710
TriggerAll = var(59)
TriggerAll = BackEdgeBodyDist >= 20
TriggerAll = RoundState = 2
TriggerAll = Random <= var(57) * 100 || var(56) > 9
TriggerAll = StateType != A
TriggerAll = P2BodyDist X <= 25 && EnemyNear(var(58)),AnimTime > -5 || P2BodyDist X > 25
TriggerAll = EnemyNear(var(58)),StateNo = [200,699]
TriggerAll = EnemyNear(var(58)),MoveType = A
TriggerAll =!EnemyNear(var(58)),HitDefAttr = SCA, NT, ST, HT
TriggerAll = EnemyNear(var(58)),Time <= 5
TriggerAll = EnemyNear(var(58)),facing != facing
TriggerAll =!InGuardDist
TriggerAll = Ctrl || (stateno = [20,22]) || (stateno = [99,101]) || (stateno = [120,149])
Trigger1 = P2BodyDist X <= 45 && EnemyNear(var(58)),AnimTime >= -5
Trigger2 = P2BodyDist X <= 55 && EnemyNear(var(58)),AnimTime >= -16 || P2BodyDist X <= 65 && EnemyNear(var(58)),AnimTime >= -17
Trigger3 = P2BodyDist X <= 75 && EnemyNear(var(58)),AnimTime >= -18 || P2BodyDist X <= 85 && EnemyNear(var(58)),AnimTime >= -19
Trigger4 = P2BodyDist X <= 95 && EnemyNear(var(58)),AnimTime >= -20

[State -3]
Type = ChangeState
Value = 210
TriggerAll = var(59) = 1
TriggerAll = RoundState = 2 && enemynear(var(58)),life > 0 && fvar(22) = 0
TriggerAll = Random <= var(57) * 100 || var(56) > 9
TriggerAll = StateType != A
TriggerAll = EnemyNear(var(58)),MoveType = A
TriggerAll = EnemyNear(var(58)),StateNo >= 200
TriggerAll = EnemyNear(var(58)),StateType != A
TriggerAll =!EnemyNear(var(58)),HitDefAttr = SCA, NT, ST, HT
TriggerAll = EnemyNear(var(58)),AnimTime < -7
TriggerAll = EnemyNear(var(58)),Time >= 40-var(56)*5 || var(38) || var(56) > 9
TriggerAll =!InGuardDist
TriggerAll = Ctrl || (stateno = [20,22]) || (stateno = [99,101]) || (StateNo = [120,149])
Trigger1 = P2BodyDist X = [-5,10]

[State -3, BB]
Type = ChangeState
Value = ifelse(frontedgedist <= 50,710,700)
TriggerAll = var(59)
TriggerAll = var(57) >= 3
TriggerAll = roundstate = 2 && EnemyNear(var(58)),life > 0 && fvar(22) = 0
TriggerAll = StateNo = 5120 && AnimTime = [-3,0]
TriggerAll = Abs(EnemyNear(var(58)),Pos X - Pos X) = [0,80]
Trigger1 = Random <= var(56)*100

[State -3]
Type = ChangeState
Value = 235
TriggerAll = var(59) = 1
triggerall = var(57) >= 1
TriggerAll = RoundState = 2 && enemynear(var(58)),life > 0 && fvar(22) = 0
TriggerAll = Random <= var(57) * 100 || var(56) > 9
TriggerAll = StateType != A
TriggerAll = P2BodyDist X <= 25
TriggerAll = EnemyNear(var(58)),MoveType = A
TriggerAll = EnemyNear(var(58)),StateNo >= 200
TriggerAll = EnemyNear(var(58)),StateType != A
TriggerAll =!EnemyNear(var(58)),HitDefAttr = SCA, NT, ST, HT
TriggerAll = EnemyNear(var(58)),AnimTime <= -4
TriggerAll = EnemyNear(var(58)),Time >= 40-var(56)*5 || var(38) || var(56) > 9
TriggerAll =!InGuardDist
Trigger1 = Ctrl || (stateno = [20,22]) || (stateno = [99,101]) || (StateNo = [120,149])

[State -3, Crouching Light Punch]
type = ChangeState
value = ifelse(Random <= 400,400,430)
triggerall = var(59)
triggerall = var(57) >= 1
triggerall = roundstate = 2 && enemynear(var(58)),life > 0 && fvar(22) = 0
triggerall = statetype != A
triggerall = ctrl || (stateno = [20,22]) || (stateno = [99,101]) || (StateNo = [120,149])
triggerall = P2BodyDist X = [-20+floor(5*(EnemyNear(var(58)),vel X)),30+floor(5*(EnemyNear(var(58)),vel X))]
triggerall = P2BodyDist Y = [-10-floor(5*(EnemyNear(var(58)),vel Y)+(5*(5+1)/2)*fvar(20)),0-floor(5*(EnemyNear(var(58)),vel Y)+(5*(5+1)/2)*fvar(20))]
triggerall = P2statetype != L
triggerall = P2movetype != H
triggerall = !InGuardDist
Trigger1 = Random <= var(56)*90

[State -3, Crouching Light Kick]
type = ChangeState
value = ifelse(Random <= 400,215,400)
triggerall = var(59)
triggerall = var(57) >= 1
triggerall = roundstate = 2 && enemynear(var(58)),life > 0 && fvar(22) = 0
triggerall = statetype != A
triggerall = ctrl || (stateno = [20,22]) || (stateno = [99,101]) || (StateNo = [120,149])
triggerall = P2BodyDist X = [-5+floor(5*(EnemyNear(var(58)),vel X)),15+floor(5*(EnemyNear(var(58)),vel X))]
triggerall = P2BodyDist Y >= 0--floor(5*(EnemyNear(var(58)),vel Y)+(5*(5+1)/2)*fvar(20))
triggerall = P2statetype != L
triggerall = P2movetype != H
triggerall = P2statetype != C
triggerall = !InGuardDist
Trigger1 = Random <= var(56)*90

[State -3, Crouching Light Kick]
type = ChangeState
value = 58
triggerall = var(59)
triggerall = var(57) >= 1
triggerall = fvar(31)
triggerall = roundstate = 2 && enemynear(var(58)),life > 0 && fvar(22) = 0
triggerall = statetype != A
triggerall = enemynear(var(58)),stateno != [5710,5715]
triggerall = ctrl || (stateno = [20,22]) || (stateno = [99,101]) || (StateNo = [120,149]) || stateno = 52 
;triggerall = P2BodyDist X = [-10,25]
triggerall = P2BodyDist Y >= 0
triggerall = P2statetype != L
triggerall = P2movetype = H
triggerall = P2statetype != A
triggerall = !InGuardDist
Trigger1 = Random <= var(56)*100

[State -3, Crouching Light Kick]
type = ChangeState
value = 235
triggerall = var(59)
triggerall = var(57) >= 1 && var(40) = 0
triggerall = !fvar(31)
triggerall = roundstate = 2 && enemynear(var(58)),life > 0 && fvar(22) = 0
triggerall = statetype != A
triggerall = enemynear(var(58)),stateno != [5710,5715]
triggerall = ctrl || (stateno = [20,22]) || (stateno = [99,101]) || (StateNo = [120,149]) || stateno = 52
triggerall = P2BodyDist X = [-10,25]
triggerall = P2BodyDist Y >= 0
triggerall = P2statetype != L
triggerall = P2movetype = H
triggerall = P2statetype != A
triggerall = !InGuardDist
Trigger1 = Random <= var(56)*100

[State -3, Crouching Light Kick]
type = ChangeState
value = ifelse(Random <= 500,410,245)
triggerall = var(59)
triggerall = var(57) >= 1 && var(40) = 0
triggerall = !fvar(31)
triggerall = roundstate = 2 && enemynear(var(58)),life > 0 && fvar(22) = 0
triggerall = statetype != A
triggerall = enemynear(var(58)),stateno != [5710,5715]
triggerall = ctrl || (stateno = [20,22]) || (stateno = [99,101]) || (StateNo = [120,149]) || stateno = 52
triggerall = P2BodyDist X = [-10,25]
triggerall = P2BodyDist Y >= 0
triggerall = P2statetype != L
triggerall = P2movetype = H
triggerall = P2statetype != A
triggerall = !InGuardDist
Trigger1 = Random <= var(56)*100

[State -3, Crouching Light Kick]
type = ChangeState
value = ifelse(Random <= 500,215,400)
triggerall = var(59)
triggerall = var(57) >= 1
TriggerAll = StateType != A
TriggerAll = RoundState = 2 && enemynear(var(58)),life > 0 && fvar(22) = 0
triggerall = P2StateType != L
triggerall = P2StateType != A
triggerall = P2BodyDist X = [-10,20]
triggerall = P2BodyDist Y >= 0
triggerall = ctrl || (stateno = [20,22]) || (stateno = [99,101]) || (StateNo = [120,149])
TriggerAll = EnemyNear(var(58)),AnimTime <= -3
Triggerall = (PrevStateNo=[5000,5270]) || (PrevStateNo=[120,159]) || prevstateno = 700 || prevstateno = 52000
triggerall = EnemyNear(var(58)),ctrl = 0
Trigger1 = Random<= var(56)*100

[State -3, Standing Strong Kick]
type = ChangeState
value = ifelse(Random <= 400,400,430)
triggerall = var(59)
triggerall = var(57) >= 1
triggerall = roundstate = 2 && enemynear(var(58)),life > 0 && fvar(22) = 0
triggerall = statetype != A
triggerall = ctrl || (stateno = [20,22]) || (stateno = [99,101]) || (StateNo = [120,149])
triggerall = P2BodyDist X = [-20+floor(8*(EnemyNear(var(58)),vel X)),40+floor(8*(EnemyNear(var(58)),vel X))]
triggerall = P2BodyDist Y = [-40-floor(8*(EnemyNear(var(58)),vel Y)+(8*(8+1)/2)*fvar(20)),0-floor(8*(EnemyNear(var(58)),vel Y)+(8*(8+1)/2)*fvar(20))]
triggerall = P2statetype != L
triggerall = P2movetype != H
triggerall = !InGuardDist
Trigger1 = Random <= var(56)*70

[State -3, Stand Strong Punch]
type = ChangeState
value = 430
triggerall = var(59) = 1
triggerall = var(57) >= 3
triggerall = RoundState = 2 && enemynear(var(58)),life > 0 && fvar(22) = 0
triggerall = Random <= ((var(57) * 12.5) * var(56))
triggerall = statetype != A
triggerall = enemynear(var(58)),ctrl = 0
triggerall = enemynear(var(58)),statetype != A
triggerall = enemynear(var(58)),statetype != L
triggerall = enemynear(var(58)),movetype != H
triggerall = enemynear(var(58)),stateno >= 200
triggerall = enemynear(var(58)),animtime <= -3
triggerall = enemy,numproj = 0
triggerall =!InGuardDist || enemynear(var(58)),facing = facing || (prevstateno = [130,155]) || (prevstateno = [700,720]) || prevstateno = 52000
triggerall = ctrl || (stateno = [20,22]) || (stateno = [99,101]) || (stateno = [120,149]) 
trigger1 = p2bodydist x = [-10,25]

[State -3]
Type = ChangeState
Value = 400
TriggerAll = var(59) = 1
triggerall = var(57) >= 1
TriggerAll = RoundState = 2 && enemynear(var(58)),life > 0 && fvar(22) = 0
TriggerAll = Random <= var(57) * 100 || var(56) > 9
TriggerAll = StateType != A
TriggerAll = EnemyNear(var(58)),MoveType = A
TriggerAll = EnemyNear(var(58)),StateNo >= 200
TriggerAll = EnemyNear(var(58)),StateType != A
TriggerAll =!EnemyNear(var(58)),HitDefAttr = SCA, NT, ST, HT
TriggerAll = EnemyNear(var(58)),AnimTime <= -3
TriggerAll = EnemyNear(var(58)),Time >= 40-var(56)*5 || var(38) || var(56) > 9
TriggerAll =!InGuardDist
TriggerAll = Ctrl || (stateno = [20,22]) || (stateno = [99,101]) || (StateNo = [120,149])
Trigger1 = P2BodyDist X = [-10,30]

[State -3, Throw]
type = ChangeState
value = ifelse(backedgedist <= 120,805,800)
triggerall = var(59) = 1
triggerall = var(57) >= 3
triggerall = Roundstate = 2 && enemynear(var(58)),life > 0 && fvar(22) = 0
triggerall = P2Movetype != H
triggerall = P2stateno != [5000,5050]
triggerall = ctrl || (stateno = [20,22]) || (stateno = [99,101]) || (stateno = [120,159])
triggerall = statetype != A
triggerall = p2statetype != A
triggerall = P2statetype != L
triggerall = p2stateno != 5120
triggerall = p2bodydist x = [-10,20]
trigger1 = EnemyNear(var(58)),facing != facing
trigger2 = EnemyNear(var(58)),Animtime < -5
trigger2 = EnemyNear(var(58)),facing  = facing

[State -3, Stand Strong Punch]
type = ChangeState
value = ifelse(Random <= 400,205,215)
triggerall = var(59) = 1
TriggerAll = StateType != A
TriggerAll = RoundState = 2 && enemynear(var(58)),life > 0 && fvar(22) = 0
triggerall = P2StateType != L
triggerall = P2BodyDist X = [-15,20]
triggerall = P2BodyDist Y = [-40,0]
triggerall = ctrl || (stateno = [20,22]) || (stateno = [99,101]) || (StateNo = [120,149])
TriggerAll = EnemyNear(var(58)),AnimTime <= -3
Triggerall = (PrevStateNo=[5000,5270]) || (PrevStateNo=[120,159]) || prevstateno = 700 || prevstateno = 52000
triggerall = EnemyNear(var(58)),ctrl = 0
Trigger1 = Random<= var(57)*125

[State -3, Throw]
type = ChangeState
value = 805
triggerall = var(59) = 1
triggerall = var(57) >= 3
triggerall = var(17) = 0 && var(43) = 0
triggerall = RoundState = 2 && enemynear(var(58)),life > 0 && fvar(22) = 0
triggerall = Random <= ((var(57) * 12.5) * var(56))
triggerall = Random <= 550
triggerall = statetype != A
triggerall = enemynear(var(58)),statetype != A
triggerall = enemynear(var(58)),statetype != L
triggerall = enemynear(var(58)),movetype != H
triggerall = enemynear(var(58)),ctrl = 0
triggerall = enemynear(var(58)),stateno != [30,49]
triggerall = enemynear(var(58)),stateno != 105
triggerall = enemynear(var(58)),stateno != [150,155]
triggerall = enemynear(var(58)),stateno != [5100,5299]
triggerall = enemynear(var(58)),animtime > -3
triggerall = backedgedist <= 120
triggerall = ctrl || (stateno = [20,22]) || (stateno = [99,101]) || (stateno = [120,159])
trigger1 = p2bodydist x = [-10,20]

[State -3, Throw]
type = ChangeState
value = 800
triggerall = var(59) = 1
triggerall = var(57) >= 3
triggerall = var(17) = 0 && var(43) = 0
triggerall = RoundState = 2 && enemynear(var(58)),life > 0 && fvar(22) = 0
triggerall = Random <= ((var(57) * 12.5) * var(56))
triggerall = Random <= 550
triggerall = statetype != A
triggerall = enemynear(var(58)),statetype != A
triggerall = enemynear(var(58)),statetype != L
triggerall = enemynear(var(58)),movetype != H
triggerall = enemynear(var(58)),ctrl = 0
triggerall = enemynear(var(58)),stateno != [30,49]
triggerall = enemynear(var(58)),stateno != 105
triggerall = enemynear(var(58)),stateno != [150,155]
triggerall = enemynear(var(58)),stateno != [5100,5299]
triggerall = enemynear(var(58)),animtime > -3
triggerall = backedgedist > 120
triggerall = ctrl || (stateno = [20,22]) || (stateno = [99,101]) || (stateno = [120,159])
trigger1 = p2bodydist x = [-10,20]

[State -3, Dash]
type = ChangeState
value = 100
triggerall = var(59) = 1
triggerall = var(57) >= 3
triggerall = RoundState = 2 && enemynear(var(58)),life > 0 && fvar(22) = 0
triggerall = Random <= ((var(57) * 12.5) * var(56))
triggerall = statetype != A
triggerall = P2Dist X > 0
triggerall =!InGuardDist
triggerall = ctrl || (stateno = [20,22]) || (stateno = [120,149]) 
trigger1 = p2bodydist x > 120 || enemynear(var(58)),facing = facing && P2bodyDist x > 40
trigger1 = enemynear(var(58)),statetype = A
trigger1 = enemynear(var(58)),MoveType = A
trigger1 =!enemynear(var(58)),HitDefAttr = SCA, NA, SA, HA, NP, SP, HP, NT, ST, HT
trigger1 = enemynear(var(58)),Time >= 60
trigger2 = enemynear(var(58)),MoveType != H
trigger2 = enemynear(var(58)),StateType = A
trigger2 =!enemynear(var(58)),Ctrl
trigger2 = enemynear(var(58)),facing = facing
Trigger3 = EnemyNear(var(58)),MoveType != H
Trigger3 = EnemyNear(var(58)),StateType != A
Trigger3 =!EnemyNear(var(58)),Ctrl
Trigger3 = EnemyNear(var(58)),facing = facing
Trigger3 = EnemyNear(var(58)),HitDefAttr = SC, NA, SA, HA

[State -3, FRoll]
type = ChangeState
value = 700
triggerall = var(59) = 1
triggerall = var(57) >= 1
triggerall = RoundState = 2 && enemynear(var(58)),life > 0 && fvar(22) = 0
triggerall = enemynear(var(58)),time >= 50-var(56)*5 || (!time && var(56) > 7) || life <= var(57)*var(56)*8 || Random <= var(57)*var(56) || var(56) >= 10
triggerall = Random <= ((var(57) * 12.5) * var(56))
triggerall = Random <= 600
triggerall = statetype != A
triggerall = enemynear(var(58)),statetype != L
triggerall = enemynear(var(58)),movetype != H
triggerall = enemynear(var(58)),StateNo >= 200
triggerall =!enemynear(var(58)),HitDefAttr = SCA, AT
triggerall = enemynear(var(58)),facing != facing
triggerall = InGuardDist
triggerall = ctrl || (stateno = [20,22]) || (stateno = [99,101]) || (stateno = [120,149]) 
trigger1 = p2bodydist x = [-10,150]
trigger1 = enemynear(var(58)),animtime <= -34

[State -3]
Type  = ChangeState
Value  = 700
TriggerAll = var(59) = 1
TriggerAll = RoundState = 2
TriggerAll = StateType != A
TriggerAll = EnemyNear(var(58)),StateNo >= 200
TriggerAll = EnemyNear(var(58)),facing != facing
TriggerAll =!EnemyNear(var(58)),HitDefAttr = SC, NT, ST, HT
TriggerAll = EnemyNear(var(58)),AnimTime <= -34
TriggerAll = InGuardDist
TriggerAll = Ctrl || (StateNo = [20,22]) || (stateno = [99,101]) || (StateNo = [120,149])  
Trigger1 = Enemy,Numproj
Trigger1 = P2BodyDist X = [30,110]
Trigger2 = P2BodyDist X = [30,70]

[State -3]
Type  = ChangeState
Value  = 700
TriggerAll = var(59) = 1
TriggerAll = RoundState = 2
TriggerAll = Random <= var(57) * 100 || var(56) > 9
TriggerAll = StateType != A
TriggerAll = EnemyNear(var(58)),Vel X >= 0
TriggerAll = EnemyNear(var(58)),StateNo >= 200
TriggerAll =!EnemyNear(var(58)),HitDefAttr = SC, NT, ST, HT
TriggerAll = EnemyNear(var(58)),AnimTime <= -34
TriggerAll = EnemyNear(var(58)),Time >= 40-var(56)*5 || var(56) > 9
TriggerAll = EnemyNear(var(58)),facing != facing
TriggerAll =!EnemyNear(var(58)),Ctrl
TriggerAll = InGuardDist
TriggerAll = Ctrl || (StateNo = [20,22]) || (stateno = [99,101]) || (StateNo = [120,149])  
Trigger1 = P2BodyDist X = [30,70]
Trigger2 = P2BodyDist X = [30,110]
Trigger2 = Enemy,Numproj

[State -3, S ONIYAKI]
type = ChangeState
value = 1600
triggerall = var(59) = 1
triggerall = var(57) >= 1
triggerall = RoundState = 2 && enemynear(var(58)),life > 0 && fvar(22) = 0
triggerall = enemynear(var(58)),time >= 50-var(56)*5 || var(38) || (!time && var(56) > 7) || life <= var(57)*var(56)*8 || Random <= var(57)*var(56) || var(56) >= 10
triggerall = Random <= ((var(57) * 12.5) * var(56))
triggerall = Random <= 600
triggerall = statetype != A
triggerall = enemynear(var(58)),statetype != A
triggerall = enemynear(var(58)),statetype != L
triggerall = enemynear(var(58)),MoveType = A
triggerall = enemynear(var(58)),StateNo >= 200
triggerall = enemynear(var(58)),facing != facing
triggerall = InGuardDist
triggerall = ctrl || (stateno = [20,22]) || (stateno = [99,101]) || (stateno = [120,149]) || (var(1) = [1,2]) && !movecontact && movetype != H
trigger1 = p2bodydist x = [0+floor(6*(enemynear(var(58)),vel x)),50+floor(6*(enemynear(var(58)),vel x))]
trigger1 = enemynear(var(58)),animtime <= -6

[State -3, S ONIYAKI]
type = ChangeState
value = 205
triggerall = var(59) = 1
triggerall = var(57) >= 1
triggerall = RoundState = 2 && enemynear(var(58)),life > 0 && fvar(22) = 0
triggerall = enemynear(var(58)),time >= 50-var(56)*5 || var(38) || (!time && var(56) > 7) || life <= var(57)*var(56)*8 || Random <= var(57)*var(56) || var(56) >= 10
triggerall = Random <= ((var(57) * 12.5) * var(56))
triggerall = Random <= 600
triggerall = statetype != A
triggerall = enemynear(var(58)),statetype != A
triggerall = enemynear(var(58)),statetype != L
triggerall = enemynear(var(58)),MoveType = A
triggerall = enemynear(var(58)),StateNo >= 200
triggerall = enemynear(var(58)),facing != facing
triggerall = InGuardDist
triggerall = ctrl || (stateno = [20,22]) || (stateno = [99,101]) || (stateno = [120,149])
trigger1 = p2bodydist x = [-5,20]
trigger1 = enemynear(var(58)),animtime <= -3

[State -3, S ONIYAKI]
type = ChangeState
value = 400
triggerall = var(59) = 1
triggerall = var(57) >= 1
triggerall = RoundState = 2 && enemynear(var(58)),life > 0 && fvar(22) = 0
triggerall = enemynear(var(58)),time >= 50-var(56)*5 || var(38) || (!time && var(56) > 7) || life <= var(57)*var(56)*8 || Random <= var(57)*var(56) || var(56) >= 10
triggerall = Random <= ((var(57) * 12.5) * var(56))
triggerall = Random <= 600
triggerall = statetype != A
triggerall = enemynear(var(58)),statetype != A
triggerall = enemynear(var(58)),statetype != L
triggerall = enemynear(var(58)),MoveType = A
triggerall = enemynear(var(58)),StateNo >= 200
triggerall = enemynear(var(58)),facing = facing
triggerall = InGuardDist
triggerall = ctrl || (stateno = [20,22]) || (stateno = [99,101]) || (stateno = [120,149])
trigger1 = p2bodydist x = [-5,25]
trigger1 = enemynear(var(58)),animtime <= -3

[State -3, S ONIYAKI]
type = ChangeState
value = 215
triggerall = var(59) = 1
triggerall = var(57) >= 1
triggerall = RoundState = 2 && enemynear(var(58)),life > 0 && fvar(22) = 0
triggerall = enemynear(var(58)),time >= 50-var(56)*5 || var(38) || (!time && var(56) > 7) || life <= var(57)*var(56)*8 || Random <= var(57)*var(56) || var(56) >= 10
triggerall = Random <= ((var(57) * 12.5) * var(56))
triggerall = Random <= 600
triggerall = statetype != A
triggerall = enemynear(var(58)),statetype = A
triggerall = enemynear(var(58)),statetype != L
triggerall = enemynear(var(58)),MoveType = A
triggerall = enemynear(var(58)),StateNo >= 200
triggerall = enemynear(var(58)),facing = facing
triggerall = InGuardDist
triggerall = ctrl || (stateno = [20,22]) || (stateno = [99,101]) || (stateno = [120,149])
trigger1 = p2bodydist x = [-5,24]
trigger1 = p2bodydist y = [-45-floor(5*(enemynear(var(58)),vel y)+(5*(5+1)/2)*fvar(20)),0-floor(5*(enemynear(var(58)),vel y)+(5*(5+1)/2)*fvar(20))]
trigger1 = enemynear(var(58)),animtime <= -15

[State -3]
Type = ChangeState
Value = 400
TriggerAll = var(59) = 1
TriggerAll = RoundState = 2
TriggerAll = Random <= var(57) * 125
TriggerAll = StateType != A
TriggerAll =!EnemyNear(var(58)),Ctrl
TriggerAll = EnemyNear(var(58)),MoveType != H
TriggerAll = EnemyNear(var(58)),StateNo >= 200
TriggerAll = EnemyNear(var(58)),StateType != A
TriggerAll =!EnemyNear(var(58)),HitDefAttr = SCA, NT, ST, HT
TriggerAll = EnemyNear(var(58)),AnimTime >= -3
TriggerAll = EnemyNear(var(58)),Time >= 40-var(56)*5 || var(38) || var(56) > 9
TriggerAll = Ctrl || (StateNo = [20,22]) || (stateno = [99,101]) || (StateNo = [120,149]) 
Trigger1 = P2BodyDist X = [-10+floor(3*(enemynear(var(58)),vel x)),30+floor(3*(enemynear(var(58)),vel x))]

[State -3, BRoll]
type = ChangeState
value = 710
triggerall = var(59) = 1
triggerall = var(57) >= 1
triggerall = RoundState = 2 && enemynear(var(58)),life > 0 && fvar(22) = 0
triggerall = enemynear(var(58)),time >= 50-var(56)*5 || (!time && var(56) > 7) || life <= var(57)*var(56)*8 || Random <= var(57)*var(56) || var(56) >= 10
triggerall = Random <= ((var(57) * 12.5) * var(56))
triggerall = Random <= 600
triggerall = statetype != A
triggerall = enemynear(var(58)),statetype != A
triggerall = enemynear(var(58)),statetype != L
triggerall = enemynear(var(58)),Vel X <= 0
triggerall = enemynear(var(58)),StateNo >= 200
triggerall = enemynear(var(58)),MoveType = A
triggerall =!enemynear(var(58)),HitDefAttr = SCA, NT, ST, HT
triggerall = enemynear(var(58)),facing != facing
triggerall = p2bodydist x <= 25 && enemynear(var(58)),AnimTime > -5 || p2bodydist x > 25
triggerall = BackEdgeBodyDist >= 20
triggerall = InGuardDist
triggerall =!enemy,numproj
triggerall = ctrl || (stateno = [20,22]) || (stateno = [99,101]) || (stateno = [120,149])
trigger1 = p2bodydist x <= 45 && enemynear(var(58)),AnimTime >= -5
trigger2 = p2bodydist x <= 55 && enemynear(var(58)),AnimTime >= -16
trigger3 = p2bodydist x <= 65 && enemynear(var(58)),AnimTime >= -17
trigger4 = p2bodydist x <= 75 && enemynear(var(58)),AnimTime >= -18
trigger5 = p2bodydist x <= 85 && enemynear(var(58)),AnimTime >= -19
trigger6 = p2bodydist x <= 95 && enemynear(var(58)),AnimTime >= -20

[State -3]
type = ChangeState
value = 34
triggerall = var(59) = 1
triggerall = var(57) >= 3
triggerall = RoundState = 2 && enemynear(var(58)),life > 0 && fvar(22) = 0
triggerall = Random <= ((var(57) * 12.5) * var(56))
triggerall = Random <= 250
triggerall = StateType != A
triggerall =!Enemy,NumProj
triggerall = ctrl || (stateno = [20,22]) || (stateno = [99,101]) || (stateno = [120,149]) 
trigger1 = p2bodydist x = [-20,100]
trigger1 = enemynear(var(58)),statetype != A
trigger1 = enemynear(var(58)),HitDefAttr = SC, NT, ST, HT

;ガード
[State -3, Guard]
Type = ChangeState
Value = ifelse(StateNo = 100,101,120)
TriggerAll = var(59) = 1
TriggerAll = var(57) >= 4
TriggerAll = RoundState = 2
TriggerAll = StateNo != [120,159]
TriggerAll = Ctrl || StateNo = 0 || (StateNo = [10,12]) || (StateNo = [20,22]) || StateNo = 100 && Time >= 8 || var(2) = 1
Trigger1 = InGuardDist
Trigger1 = Random <= (200 + (var(57) * 100)) && Random <= 600 || var(57) > 4
Trigger2 = InGuardDist
Trigger2 = P2BodyDist X > 90 || EnemyNear(var(58)),Time > 50
Trigger2 = Random <= var(57) * 150
Trigger3 = InGuardDist
Trigger3 = EnemyNear(var(58)),NumHelper > 0 || Enemy,NumProj > 0
Trigger4 = var(57) > 4
Trigger4 = EnemyNear(var(58)),MoveType = A
Trigger4 =!EnemyNear(var(58)),HitDefAttr = SCA, NT, ST, HT
Trigger4 = StateNo != 100 || StateNo = 100 && P2Dist Y > -45 || NumEnemy >= 2
Trigger4 = P2BodyDist X < 0
Trigger4 = P2Dist X > 0 || P2Dist X < 0
Trigger5 = var(57) > 4
Trigger5 = InGuardDist
Trigger5 = NumEnemy > 1
Trigger5 = Enemy(0),NumHelper+Enemy(1),NumHelper > 0 || Enemy(0),NumProj+Enemy(1),NumProj > 0
Trigger6 = var(57) > 4
Trigger6 = NumHelper(31000+ID)
Trigger6 = Helper(31000+ID),InGuardDist
Trigger6 =!EnemyNear(var(58)),HitDefAttr = SCA, NT, ST, HT

[State -3, GCFRoll]
type = ChangeState
value = 700
triggerall = var(59) = 1
triggerall = var(57) >= 3
triggerall = RoundState = 2
triggerall = power >= 1000
triggerall = Random <= var(57) * 125
triggerall = StateType != A
triggerall = (stateno = 150 || stateno = 152) && HitShakeOver
trigger1 = p2bodydist x = [0,50]
trigger1 = enemynear(var(58)),StateNo >= 200
trigger1 = enemynear(var(58)),statetype != A
trigger1 = enemynear(var(58)),MoveType = A
trigger1 = enemynear(var(58)),AnimTime <= -30

[State -3, T S]
type = ChangeState
value = 700
triggerall = var(59)
triggerall = roundstate = 2
triggerall = stateno = [150,152]
triggerall = power >= 1000
triggerall = StateType != A
triggerall = P2MoveType = A
triggerall = P2StateType != L
triggerall = EnemyNear(var(58)),Animtime <= -40
triggerall = EnemyNear(var(58)),BackEdgeBodyDist >= 40
triggerall = BackEdgeBodyDist <= 16
triggerall = P2BodyDist X = [0,120]
Trigger1 = Random <= var(57)*125

[State -3,ブラックアウト 空キャン]
Type = ChangeState
Value = 700
TriggerAll = var(59)
TriggerAll = var(57) >= 7
TriggerAll =!var(51) || var(51) = 5 || EnemyNear(var(58)),MoveType = A
TriggerAll = RoundState = 2 && EnemyNear(var(58)),life > 0 && fvar(22) = 0
TriggerAll = StateType != A
TriggerAll = FrontEdgeBodyDist >= 80 || P2Dist X < 0
TriggerAll = Abs(EnemyNear(var(58)),Pos X - Pos X) < 50
TriggerAll = EnemyNear(var(58)),Vel X >= 0
TriggerAll = EnemyNear(var(58)),MoveType != H
TriggerAll = EnemyNear(var(58)),StateType != L
TriggerAll = EnemyNear(var(58)),StateNo != 5120
TriggerAll = EnemyNear(var(58)),facing != facing || P2Dist X < 0
Trigger1 = Var(1) = [1,2]
ignorehitpause = 1

[State -3,ブラックアウト 空キャン]
Type = ChangeState
Value = 1900
TriggerAll = var(59)
TriggerAll = var(57) >= 1
TriggerAll = RoundState = 2 && EnemyNear(var(58)),life > 0 && fvar(22) = 0
TriggerAll = StateType != A
TriggerAll = EnemyNear(var(58)),Ctrl = 0
TriggerAll = EnemyNear(var(58)),Vel X >= 0
TriggerAll = EnemyNear(var(58)),AnimTime <= -6
TriggerAll = EnemyNear(var(58)),MoveType = A
TriggerAll = EnemyNear(var(58)),StateType != L
triggerall = P2BodyDist X = [-10+floor(6*(EnemyNear(var(58)),vel X)),40+floor(6*(EnemyNear(var(58)),vel X))]
triggerall = P2BodyDist Y = [-50-floor(6*(EnemyNear(var(58)),vel Y)+(6*(6+1)/2)*fvar(20)),0-floor(6*(EnemyNear(var(58)),vel Y)+(6*(6+1)/2)*fvar(20))]
Trigger1 = (Var(1) = [1,2]) && !MoveContact && MoveType != H
ignorehitpause = 1

[State -3,ブラックアウト 空キャン]
Type = ChangeState
Value = 700
TriggerAll = var(59)
TriggerAll = var(57) >= 7
TriggerAll =!var(51) || var(51) = 5 || EnemyNear(var(58)),MoveType = A
TriggerAll = RoundState = 2 && EnemyNear(var(58)),life > 0 && fvar(22) = 0
TriggerAll = StateType != A
TriggerAll = FrontEdgeBodyDist >= 80 || var(51) = 5 || P2Dist X < 0
TriggerAll = EnemyNear(var(58)),facing != facing
TriggerAll = EnemyNear(var(58)),MoveType = A
TriggerAll = EnemyNear(var(58)),Time >= 40-var(56)*5 || var(56) > 9
TriggerAll = EnemyNear(var(58)),facing != facing || P2Dist X < 0
TriggerAll = Random < EnemyNear(var(58)),Time*50 || var(56) > 9
Trigger1 = Var(1) = [1,2]
ignorehitpause = 1

[State -1,投技抵抗]
type = changestate
value = ifelse(backedgebodydist>40,700,710)
triggerall = var(59)= 1
triggerall = statetype != A
triggerall = random<=999
triggerall = EnemyNear,StateType != L
triggerall = EnemyNear,MoveType != H
triggerall = ctrl || stateno = 19 || stateno = 20|| stateno = 21|| stateno = 22|| stateno = 99 || stateno = 100|| stateno = 52 || stateno = 1444
triggerall = inguarddist||Enemynear,movetype = A
trigger1 = Enemynear,Hitdefattr = SCA,AT
trigger2 = time >= 30
ignorehitpause = 1

[State -3,投技抵抗2]
type = changestate
value = ifelse(backedgebodydist>40,700,710)
triggerall = var(59)= 1
triggerall = statetype != A
triggerall = random<=999
triggerall = inguarddist||Enemynear,movetype = A
triggerall = Enemynear,Hitdefattr = SCA,AT
trigger1 = stateno = 200||stateno = 205||stateno = 215||stateno = 235||stateno = 400||stateno = 430||stateno = 410||stateno = 320||stateno = 215
ignorehitpause = 1

[State -3, T S]
type = ChangeState
value = 700
triggerall = var(59) = 1
triggerall = roundstate = 2
triggerall = power >= 1000
triggerall = stateno = [150,151]
triggerall = StateType != A
triggerall = P2MoveType = A
triggerall = P2StateType != L
triggerall = EnemyNear(floor(fvar(37))),Animtime <= -40
triggerall = EnemyNear(floor(fvar(37))),BackEdgeBodyDist >= 40
triggerall = BackEdgeBodyDist <= 16
triggerall = P2BodyDist X = [0,120]
Trigger1 = Random <= (var(59)+7)*400

[State -3, T S]
type = ChangeState
value = 700
triggerall = var(59) = 1
Triggerall = RoundState = 2
TriggerAll = StateType != A
triggerall = P2MoveType = A
triggerall = P2StateType != L
TriggerAll = P2BodyDist X = [-10,110] 
TriggerAll = P2BodyDist Y >= -60 
triggerall = ctrl || stateno = 20|| stateno = 21|| stateno = 22|| stateno = 100
triggerall = EnemyNear(floor(fvar(37))),facing != facing
TriggerAll = EnemyNear(floor(fvar(37))),HitDefAttr = SCA,AA,AP
TriggerAll = EnemyNear(floor(fvar(37))),AnimTime <= -40 
TriggerAll = Random<= (var(59)+7)*400
triggerall = EnemyNear(floor(fvar(37))),Time >=30 || Time <= 2 
trigger1 = EnemyNear(floor(fvar(37))),Time >=50 
Trigger2 = (PrevStateNo=[5000,5270]) || prevstateno = 5201
Trigger3 = (PrevStateNo=[120,159])

[State -3]
type = ChangeState
value = 700
TriggerAll = var(59) = 1
TriggerAll = StateType != A
TriggerAll = RoundState = 2
TriggerAll = P2StateType != L
TriggerAll = P2bodydist X = [-5,120]
TriggerAll = P2bodydist y = [-30,0]
TriggerAll = Ctrl || stateno = 19 || stateno = 20 || stateno = 21 || (stateno = 52 && Time >= 3) || stateno = 99
TriggerAll = P2MoveType = A
TriggerAll = EnemyNear(floor(fvar(37))),NumProj <= 1
TriggerAll = EnemyNear(floor(fvar(37))),HitDefAttr = SCA,AA,AP
TriggerAll = EnemyNear(floor(fvar(37))),AnimTime <= -35
TriggerAll = EnemyNear(floor(fvar(37))),Ctrl = 0
Trigger1 = EnemyNear(floor(fvar(37))),Time >= 0
Trigger2 = (PrevStateNo=[5000,5270]) && EnemyNear(floor(fvar(37))),Time >= 0
Trigger3 = (PrevStateNo=[120,159]) && EnemyNear(floor(fvar(37))),Time >= 0

[State -3]
Type = ChangeState
Value = 700
TriggerAll = var(59) = 1
TriggerAll = EnemyNear(fvar(37)),Vel X >= 0
TriggerAll = StateType != A
TriggerAll = Ctrl || stateno = 19 || stateno = 20 || stateno = 21 || (stateno = 52 && Time >= 3) || stateno = 99
TriggerAll = P2BodyDist X > 180 || (EnemyNear(fvar(37)),AnimTime <= -35 && !EnemyNear(fvar(37)),Ctrl)
TriggerAll = EnemyNear(floor(fvar(37))),HitDefAttr = SCA,AA || EnemyNear(fvar(37)),NumProj <= 1
TriggerAll = InGuardDist
TriggerAll = EnemyNear(fvar(37)),Time >= 30 || !EnemyNear(fvar(37)),Ctrl
Trigger1 = EnemyNear(floor(fvar(37))),Time >= 0
Trigger2 = (PrevStateNo=[5000,5270]) && EnemyNear(floor(fvar(37))),Time >= 0
Trigger3 = (PrevStateNo=[120,159]) && EnemyNear(floor(fvar(37))),Time >= 0

[State -3]
type = ChangeState
value = 700
TriggerAll = var(59) = 1
TriggerAll = StateType != A
TriggerAll = RoundState = 2
TriggerAll = P2StateType != L
TriggerAll = P2bodydist X = [-5,120]
TriggerAll = P2bodydist y = [-50,10]
TriggerAll = Ctrl || stateno = 19 || stateno = 20 || stateno = 21 || (stateno = 52 && Time >= 3) || stateno = 99
TriggerAll = P2MoveType = A
TriggerAll = EnemyNear(floor(fvar(37))),NumProj <= 1
TriggerAll = EnemyNear(floor(fvar(37))),HitDefAttr = SCA,AA,AP
TriggerAll = EnemyNear(floor(fvar(37))),AnimTime <= -35
TriggerAll = EnemyNear(floor(fvar(37))),Ctrl = 0
Trigger1 = EnemyNear(floor(fvar(37))),stateno < 2000

;攻撃避け
[State -3, 攻撃避け]
Type = ChangeState
Value = 720
TriggerAll = var(59) = 1
TriggerAll = var(57) >= 1 && (var(57) < 4 && random <= (200 + (var(57) * 200)) || var(57) >= 4)
TriggerAll = RoundState = 2 && EnemyNear(var(58)),life > 0
TriggerAll = EnemyNear(var(58)),Time >= 50-var(56)*5 || (!Time && var(56) > 7) || life <= var(57)*var(56)*8 || Random <= var(57)*var(56) || var(56) >= 10
TriggerAll = Random <= ((20 + (var(57) * 10)) * var(56))
TriggerAll = Random <= 400 || var(57) >= 9
TriggerAll = StateType != A
TriggerAll =!EnemyNear(var(58)),Ctrl
TriggerAll = EnemyNear(var(58)),StateType != A
TriggerAll = EnemyNear(var(58)),StateType != L
TriggerAll = EnemyNear(var(58)),MoveType = A
TriggerAll = EnemyNear(var(58)),StateNo >= 200
TriggerAll =!EnemyNear(var(58)),HitDefAttr = SCA, NT, ST, HT
TriggerAll = EnemyNear(var(58)),Facing != Facing
TriggerAll = P2BodyDist X > 40 || var(57) < 6
TriggerAll = InGuardDist || Helper(31000+ID),InGuardDist
TriggerAll = Ctrl || (StateNo = [20,22]) || (StateNo = [100,101]) || (StateNo = [120,149])
Trigger1 = P2BodyDist X = [-10,120]
Trigger1 = EnemyNear(var(58)),AnimTime <= -20

;攻撃避け
[State -3, 攻撃避け]
Type = ChangeState
Value = 720
TriggerAll = var(59) = 1
TriggerAll = var(57) >= 1 && (var(57) < 4 && Random <= (200 + (var(57) * 200)) || var(57) >= 4)
TriggerAll = RoundState = 2 && EnemyNear(var(58)),life > 0 && fvar(22) = 0
TriggerAll = Random <= ((var(57) * 12.5) * var(56))
TriggerAll = StateType != A
TriggerAll = EnemyNear(var(58)),Time <= 1
TriggerAll = EnemyNear(var(58)),StateNo >= 200
TriggerAll = EnemyNear(var(58)),StateType != L
TriggerAll = EnemyNear(var(58)),MoveType != H
TriggerAll = EnemyNear(var(58)),Facing != Facing
TriggerAll =!EnemyNear(var(58)),HitDefAttr = SCA, NT, ST, HT
TriggerAll = Abs(EnemyNear(var(58)),Pos X - Pos X) < 110 
TriggerAll = InGuardDist
TriggerAll = (StateNo = [200,430]) && (StateNo != [240,245]) && (StateNo != [300,315])
Trigger1 = EnemyNear(var(58)),StateNo = Helper(33000),var(1)
Trigger2 = EnemyNear(var(58)),StateNo = Helper(33000),var(2)
Trigger3 = EnemyNear(var(58)),StateNo = Helper(33000),var(3)
Trigger4 = EnemyNear(var(58)),StateNo = Helper(33000),var(4)
Trigger5 = EnemyNear(var(58)),StateNo = Helper(33000),var(5)
Trigger6 = EnemyNear(var(58)),StateNo = Helper(33000),var(6)
Trigger7 = EnemyNear(var(58)),StateNo = Helper(33000),var(7)
Trigger8 = EnemyNear(var(58)),StateNo = Helper(33000),var(8)
Trigger9 = EnemyNear(var(58)),StateNo = Helper(33000),var(9)
Trigger10 = EnemyNear(var(58)),StateNo = Helper(33000),var(10)

[State -3, Throw]
type = ChangeState
value = 250
triggerall = var(59)
triggerall = roundstate = 2
triggerall = stateno = [150,152]
triggerall = power >= 1000
triggerall = EnemyNear(var(58)),AnimTime <= -10 || EnemyNear(var(58)),Time <= 1
triggerall = StateType != A
triggerall = P2MoveType = A
triggerall = P2StateType != L
triggerall = P2BodyDist X = [-5,40]
triggerall = P2BodyDist y = [-40,5]
Trigger1 = Random <= var(57)*125

[State -3, GCA]
type = ChangeState
value = 250
triggerall = var(59) = 1
triggerall = var(57) >= 3
triggerall = RoundState = 2
triggerall = power >= 1000
triggerall = Random <= var(57) * 125
triggerall = StateType != A
triggerall = enemynear(var(58)),statetype != L
triggerall = enemynear(var(58)),MoveType = A
triggerall = enemynear(var(58)),StateNo >= 200
triggerall = p2bodydist x = [-5,50]
triggerall = (stateno = 150 || stateno = 152) && HitShakeOver
trigger1 = enemynear(var(58)),statetype != A
trigger2 = enemynear(var(58)),statetype = A
trigger2 = p2bodydist y = [-50-floor(5*(enemynear(var(58)),vel y)+(5*(5+1)/2)*fvar(20)),0-floor(5*(enemynear(var(58)),vel y)+(5*(5+1)/2)*fvar(20))]

[State -3, Crouching Strong Punch]
type = ChangeState
value = 1310
triggerall = var(59) = 1
triggerall = var(57) >= 1
triggerall = var(52) = 4
triggerall = var(42) < 5
triggerall = RoundState = 2 && enemynear(var(58)),life > 0 && fvar(22) = 0
triggerall = Random <= (200 + (var(57) * 100))
triggerall = statetype != A
triggerall = EnemyNear(var(58)),MoveType = H
triggerall = EnemyNear(var(58)),StateType = A
triggerall = EnemyNear(var(58)),StateNo != [120,159]
triggerall = EnemyNear(var(58)),StateNo != [5100,5299]
triggerall = ctrl || (stateno = [20,22]) || (stateno = [99,101]) || (stateno = [120,149]) 
trigger1 = p2bodydist x = [-5,50]
trigger1 = p2bodydist y = [-80-floor(8*(enemynear(var(58)),vel y)+(8*(8+1)/2)*fvar(20)),0-floor(8*(enemynear(var(58)),vel y)+(8*(8+1)/2)*fvar(20))]

;---------------------------------------------------------------------------

[State -3]
type = VarSet
triggerall = var(59) = 1
triggerall = var(57) >= 6
triggerall = var(44) = 0
triggerall = roundstate = 2
triggerall = enemynear(var(58)),statetype = L && enemynear(var(58)),movetype != A
triggerall = enemynear(var(58)),ctrl = 0
triggerall = enemynear(var(58)),stateno != 5120 || enemynear(var(58)),animtime < -4
trigger1 = statetype != L && movetype != H
trigger1 = p2bodydist X <= 150
var(44) = 1 + (random % 4)

[State -3]
type = varset
triggerall = var(44) != 0
trigger1 = roundstate != 2 || movetype = H || movetype = A || statetype = L
var(44) = 0

[State -3]
type = varset
triggerall = var(44) != 0
trigger1 = var(44) = 1 && enemynear(var(58)),stateno = 5120
trigger1 = enemynear(var(58)),animtime = 0
trigger2 = var(44) = 2 && enemynear(var(58)),stateno = 5120
trigger2 = enemynear(var(58)),animtime > -6
trigger2 = !((stateno = [30,39]) || statetype = A)
trigger3 = var(44) = 3 && enemynear(var(58)),stateno = 5120
trigger3 = enemynear(var(58)),animtime > -5
trigger4 = var(44) = 4 && enemynear(var(58)),stateno = 5120
var(44) = 10

[State -3]
type = ChangeState
value = 430
triggerall = var(59) = 1
triggerall = var(57) >= 1
triggerall = var(44) = 1
triggerall = RoundState = 2
triggerall = StateType != A
triggerall = P2BodyDist X = [-20,40]
triggerall = ctrl || (stateno = [20,22]) || (stateno = [99,101]) || (stateno = [120,149]) 
trigger1 = enemynear(var(58)),stateno = 5120
trigger1 = enemynear(var(58)),animtime = -1

[State -3]
type = ChangeState
value = 400
triggerall = var(59) = 1
triggerall = var(57) >= 1
triggerall = var(44) = 2
triggerall = RoundState = 2
triggerall = Random <= var(57) * 125
triggerall = Random <= 400
triggerall = StateType != A
triggerall = P2BodyDist X = [-20,20]
triggerall = ctrl || (stateno = [20,22]) || (stateno = [99,101]) || (stateno = [120,149]) 
trigger1 = enemynear(var(58)),stateno = 5120
trigger1 = enemynear(var(58)),animtime = [-18,-12]

[State -3]
Type = ChangeState
Value = 32
triggerall = var(59) = 1
triggerall = var(57) >= 1
triggerall = var(44) = 2
triggerall = RoundState = 2
triggerall = StateType != A
triggerall = P2BodyDist X = [-20,60]
triggerall = ctrl || (stateno = [20,22]) || (stateno = [99,101]) || (stateno = [120,149]) 
trigger1 = enemynear(var(58)),stateno = 5120
trigger1 = enemynear(var(58)),animtime = [-18,-12]

[State -3]
type = ChangeState
value = 34
triggerall = var(59) = 1
triggerall = var(57) >= 1
triggerall = var(44) = 2
triggerall = RoundState = 2
triggerall = StateType != A
triggerall = P2BodyDist X = [-20,100]
triggerall = ctrl || (stateno = [20,22]) || (stateno = [99,101]) || (stateno = [120,149]) 
trigger1 = enemynear(var(58)),stateno = 5120
trigger1 = enemynear(var(58)),animtime = [-18,-12]

[State -3]
type = ChangeState
value = 610
triggerall = var(59) = 1
triggerall = var(57) >= 1
triggerall = var(44) = 2
triggerall = RoundState = 2
triggerall = StateType = A
triggerall = ctrl
trigger1 = Vel Y > 0

[State -3]
Type = ChangeState
Value = ifelse(BackEdgeBodyDist <= 20,36,105)
TriggerAll = var(59) = 1
TriggerAll = var(57) >= 1
TriggerAll = var(44) = 3
TriggerAll = RoundState = 2
TriggerAll = StateType != A
TriggerAll = Ctrl || (StateNo = [20,22]) || (stateno = [99,101]) || (StateNo = [120,149])
Trigger1 = EnemyNear(var(58)),StateType = L && P2bodyDist X <= 80 && !Inguarddist
Trigger1 = EnemyNear(var(58)),StateNo != 5120
Trigger2 = EnemyNear(var(58)),StateNo = 5120
Trigger2 = EnemyNear(var(58)),AnimTime >= -10

[State -3, Dash]
Type = ChangeState
Value = 100
triggerall = var(59) = 1
triggerall = var(57) >= 1
triggerall = Random <= var(57) * 125
triggerall = RoundState = 2
triggerall = StateType != A
triggerall =!inguarddist
triggerall =!enemy,numproj
triggerall = p2bodydist x >= 90
triggerall = ctrl || (stateno = [20,22]) || (stateno = [120,149]) 
trigger1 = enemynear(var(58)),StateType = A
trigger1 = enemynear(var(58)),StateNo = [5000,5100]
trigger2 = enemynear(var(58)),StateType = L

[State -3, Walk]
type = ChangeState
value = 22
triggerall = var(59) = 1
triggerall = var(57) >= 1
triggerall = RoundState = 2
triggerall = StateType != A
triggerall = stateno != 22
triggerall = ctrl || (stateno = [20,22])
trigger1 = enemynear(var(58)),StateType = L

;K
[State -3, Throw]
type = ChangeState
value = 805
triggerall = var(59) = 1
triggerall = var(57) >= 1
triggerall = var(17) = 0 && var(43) = 0
triggerall = RoundState = 2 && enemynear(var(58)),life > 0 && fvar(22) = 0
triggerall = Random <= var(57) * 125
triggerall = Random <= 500
triggerall = statetype != A
triggerall = enemynear(var(58)),statetype != A
triggerall = enemynear(var(58)),statetype != L
triggerall = enemynear(var(58)),movetype != H
triggerall = enemynear(var(58)),stateno != [30,49]
triggerall = enemynear(var(58)),stateno != 105
triggerall = enemynear(var(58)),stateno != [150,155]
triggerall = enemynear(var(58)),stateno != [5100,5299]
triggerall = backedgedist <= 120
triggerall = p2bodydist x = [-10,20]
trigger1 = ctrl || (stateno = [20,22]) || (stateno = [99,101]) || (stateno = [120,149]) 

;P
[State -3, Throw]
type = ChangeState
value = 800
triggerall = var(59) = 1
triggerall = var(57) >= 1
triggerall = var(17) = 0 && var(43) = 0
triggerall = RoundState = 2 && enemynear(var(58)),life > 0 && fvar(22) = 0
triggerall = Random <= var(57) * 125
triggerall = Random <= 500
triggerall = statetype != A
triggerall = enemynear(var(58)),statetype != A
triggerall = enemynear(var(58)),statetype != L
triggerall = enemynear(var(58)),movetype != H
triggerall = enemynear(var(58)),stateno != [30,49]
triggerall = enemynear(var(58)),stateno != 105
triggerall = enemynear(var(58)),stateno != [150,155]
triggerall = enemynear(var(58)),stateno != [5100,5299]
triggerall = backedgedist > 120
triggerall = p2bodydist x = [-10,20]
trigger1 = ctrl || (stateno = [20,22]) || (stateno = [99,101]) || (stateno = [120,149]) 

[State -3, S ONIYAKI]
type = ChangeState
value = 215
triggerall = var(59) = 1
triggerall = var(57) >= 1
triggerall = RoundState = 2 && enemynear(var(58)),life > 0 && fvar(22) = 0
triggerall = Random <= ((var(57) * 12.5) * var(56))
triggerall = Random <= 400
triggerall = StateType != A
triggerall = enemynear(var(58)),statetype = A
triggerall = enemynear(var(58)),StateType != L
triggerall = enemynear(var(58)),movetype != H
triggerall = enemynear(var(58)),stateno != [5020,5040]
triggerall = enemynear(var(58)),facing != facing
triggerall = ctrl || (stateno = [20,22]) || (stateno = [99,101]) || (stateno = [120,149]) 
trigger1 = p2bodydist x = [ifelse(backedgebodydist<=10,-10,0+floor(6*(enemynear(var(58)),vel x))),50+floor(6*(enemynear(var(58)),vel x))]
trigger1 = p2bodydist y = [-54-floor(6*(enemynear(var(58)),vel y)+(6*(6+1)/2)*fvar(20)),0-floor(6*(enemynear(var(58)),vel y)+(6*(6+1)/2)*fvar(20))]

[State -3, Stand Strong Punch]
type = ChangeState
value = 1700
triggerall = var(59) = 1
triggerall = var(57) >= 1
triggerall = RoundState = 2 && enemynear(var(58)),life > 0 && fvar(22) = 0
triggerall = Random <= ((var(57) * 12.5) * var(56))
triggerall = Random <= 400
triggerall = StateType != A
triggerall = enemynear(var(58)),StateType = A
Triggerall = enemynear(var(58)),StateType != L
triggerall = enemynear(var(58)),movetype != H
triggerall = enemynear(var(58)),stateno != [5020,5040]
triggerall = enemynear(var(58)),facing != facing
triggerall =!InGuardDist
triggerall = p2bodydist X < 30
triggerall = ctrl || (stateno = [20,22]) || (stateno = [99,101]) || (stateno = [120,149]) 
trigger1 = p2bodydist x = [0+floor(6*(enemynear(var(58)),vel x)),39+floor(6*(enemynear(var(58)),vel x))]
trigger1 = p2bodydist y = [-80-floor(6*(enemynear(var(58)),vel y)+(6*(6+1)/2)*fvar(20)),0-floor(6*(enemynear(var(58)),vel y)+(6*(6+1)/2)*fvar(20))]

[State -3, Crouching Strong Punch]
type = ChangeState
value = 215
triggerall = var(59) = 1
triggerall = var(57) >= 1
triggerall = RoundState = 2 && enemynear(var(58)),life > 0 && fvar(22) = 0
triggerall = Random <= ((var(57) * 12.5) * var(56))
triggerall = Random <= 400
triggerall = statetype != A
triggerall = enemynear(var(58)),StateType = A
Triggerall = enemynear(var(58)),StateType != L
triggerall = enemynear(var(58)),movetype != H
triggerall = enemynear(var(58)),stateno != [5020,5040]
triggerall = enemynear(var(58)),facing != facing
triggerall =!InGuardDist
triggerall = ctrl || (stateno = [20,22]) || (stateno = [99,101]) || (stateno = [120,149]) 
trigger1 = p2bodydist x = [-10+floor(8*(enemynear(var(58)),vel x)),23+floor(8*(enemynear(var(58)),vel x))]
trigger1 = p2bodydist y = [-100-floor(8*(enemynear(var(58)),vel y)+(8*(8+1)/2)*fvar(20)),0-floor(8*(enemynear(var(58)),vel y)+(8*(8+1)/2)*fvar(20))]

[State -3, Stand Light Punch]
type = ChangeState
value = 205
triggerall = var(59) = 1
triggerall = var(57) >= 1
triggerall = RoundState = 2 && enemynear(var(58)),life > 0 && fvar(22) = 0
triggerall = Random <= ((var(57) * 12.5) * var(56))
triggerall = Random <= 400
triggerall = statetype != A
triggerall = enemynear(var(58)),StateType = A
Triggerall = enemynear(var(58)),StateType != L
triggerall = enemynear(var(58)),movetype != H
triggerall = enemynear(var(58)),stateno != [5020,5040]
triggerall = enemynear(var(58)),facing != facing
triggerall =!InGuardDist
triggerall = p2bodydist x <= 18
triggerall = ctrl || (stateno = [20,22]) || (stateno = [99,101]) || (stateno = [120,149]) 
trigger1 = p2bodydist x = [-18,12]
trigger1 = abs(enemynear(var(58)),Pos Y - Pos Y) = [0,40]

[State -3]
Type = ChangeState
Value = 33
triggerall = var(59) = 1
triggerall = var(57) >= 1
triggerall = RoundState = 2 && enemynear(var(58)),life > 0 && fvar(22) = 0
triggerall = Random <= ((var(57) * 12.5) * var(56))
triggerall = Random <= 400
triggerall = StateType != A
triggerall =!Enemy,NumProj
triggerall = enemynear(var(58)),Vel X > 0
triggerall = enemynear(var(58)),Vel Y < 0
triggerall = enemynear(var(58)),MoveType != H
triggerall = enemynear(var(58)),StateType = A
triggerall = enemynear(var(58)),facing != facing
triggerall =!InGuardDist
triggerall = BackEdgeBodyDist > 40
triggerall = ctrl || (stateno = [20,22]) || (stateno = [99,101]) || (stateno = [120,149]) 
trigger1 = p2bodydist x = [100,160]
trigger1 = enemynear(var(58)),Vel X <= 4
trigger2 = p2bodydist x = [140,180]
trigger2 = enemynear(var(58)),Vel X <= 6

[State -3]
Type = ChangeState
Value = 35
triggerall = var(59) = 1
triggerall = var(57) >= 1
triggerall = RoundState = 2 && enemynear(var(58)),life > 0 && fvar(22) = 0
triggerall = Random <= ((var(57) * 12.5) * var(56))
triggerall = Random <= 400
triggerall = StateType != A
triggerall =!Enemy,NumProj
triggerall = enemynear(var(58)),Vel X > 0
triggerall = enemynear(var(58)),Vel Y < 0
triggerall = enemynear(var(58)),MoveType != H
triggerall = enemynear(var(58)),StateType = A
triggerall = enemynear(var(58)),facing != facing
triggerall =!InGuardDist
triggerall = BackEdgeBodyDist > 40
triggerall = ctrl || (stateno = [20,22]) || (stateno = [99,101]) || (stateno = [120,149]) 
trigger1 = p2bodydist x = [60,120]
trigger1 = enemynear(var(58)),Vel X <= 4
trigger2 = p2bodydist x = [100,160]
trigger2 = enemynear(var(58)),Vel X <= 6

;---------------------------------------------------------------------------
;下段
;---------------------------------------------------------------------------

[State -3, Crouching Strong Kick]
type = ChangeState
value = 400
triggerall = var(59) = 1
triggerall = var(57) >= 1
triggerall = RoundState = 2 && enemynear(var(58)),life > 0 && fvar(22) = 0
triggerall = Random <= var(57) * 125
triggerall = statetype != A
triggerall = enemynear(var(58)),statetype != A
triggerall = enemynear(var(58)),statetype != L
triggerall = enemynear(var(58)),movetype = I || ((enemynear(var(58)),stateno = [120,159]) && random <= 250)
triggerall =!InGuardDist
triggerall = p2bodydist x = [-15,20]
triggerall = ctrl || (stateno = [20,22]) || (stateno = [99,101]) || (stateno = [120,149]) 
trigger1 = random <= 50 && ifelse(enemynear(var(58)),statetype = S,1,random <= 250)

[State -3, Stand Light Kick]
type = ChangeState
value = 235
triggerall = var(59) = 1
triggerall = var(57) >= 1
triggerall = RoundState = 2 && enemynear(var(58)),life > 0 && fvar(22) = 0
triggerall = Random <= var(57) * 125
triggerall = statetype != A
triggerall = enemynear(var(58)),statetype != A
triggerall = enemynear(var(58)),statetype != L
triggerall = enemynear(var(58)),movetype = I || ((enemynear(var(58)),stateno = [120,159]) && random <= 250)
triggerall =!InGuardDist || enemynear(var(58)),facing = facing
triggerall = p2bodydist X < 20
triggerall = p2bodydist x = [-5,30]
triggerall = ctrl || (stateno = [20,22]) || (stateno = [99,101]) || (stateno = [120,149]) 
trigger1 = random <= 200 && ifelse(enemynear(var(58)),statetype = S,1,random <= 250)

[State -3, Crouching Light Kick]
type = ChangeState
value = 430
triggerall = var(59) = 1
triggerall = var(57) >= 1
triggerall = RoundState = 2 && enemynear(var(58)),life > 0 && fvar(22) = 0
triggerall = Random <= var(57) * 125
triggerall = statetype != A
triggerall = enemynear(var(58)),statetype != A
triggerall = enemynear(var(58)),statetype != L
triggerall = enemynear(var(58)),movetype = I || ((enemynear(var(58)),stateno = [120,159]) && random <= 250)
triggerall =!InGuardDist || enemynear(var(58)),facing = facing
triggerall = p2bodydist x = [-5,40]
triggerall = ctrl || (stateno = [20,22]) || (stateno = [99,101]) || (stateno = [120,149]) 
trigger1 = random <= 200 && ifelse(enemynear(var(58)),statetype = S,1,random <= 250)

;---------------------------------------------------------------------------
;中段
;---------------------------------------------------------------------------

[State -3, GOUHU]
type = ChangeState
value = 215
triggerall = var(59) = 1
triggerall = var(57) >= 1
triggerall = RoundState = 2 && enemynear(var(58)),life > 0 && fvar(22) = 0
triggerall = Random <= var(57) * 125
triggerall = ifelse(power >= 2000,1,Random <= 400)
triggerall = statetype != A
triggerall = enemynear(var(58)),statetype != A
triggerall = enemynear(var(58)),statetype != L
triggerall = enemynear(var(58)),movetype = I || ((enemynear(var(58)),stateno = [120,159]) && random <= 250)
triggerall =!InGuardDist
triggerall = p2bodydist x = [-5,17]
triggerall = ctrl || (stateno = [20,22]) || (stateno = [99,101]) || (stateno = [120,149]) 
trigger1 = random <= 150 && ifelse(enemynear(var(58)),statetype = C,1,random <= 250)
trigger2 = TeamMode = simul
trigger2 = numpartner
trigger2 = partner,alive
trigger2 = partner,movetype = A
trigger2 = random <= 200 && ifelse(enemynear(var(58)),statetype = C,1,random <= 250)

[State -3]
type = ChangeState
value = 32
triggerall = var(59) = 1
triggerall = var(57) >= 1
triggerall = RoundState = 2 && enemynear(var(58)),life > 0 && fvar(22) = 0
triggerall = Random <= var(57) * 125
triggerall = StateType != A
triggerall = enemynear(var(58)),statetype != A
triggerall = enemynear(var(58)),statetype != L
triggerall = enemynear(var(58)),movetype = I || ((enemynear(var(58)),stateno = [120,159]) && random <= 250)
triggerall =!InGuardDist
triggerall = p2bodydist x = [-10,60]
triggerall = ctrl || (stateno = [20,22]) || (stateno = [99,101]) || (stateno = [120,149]) 
trigger1 = random <= 150 && ifelse(enemynear(var(58)),statetype = C,1,random <= 250)
trigger2 = TeamMode = simul
trigger2 = numpartner
trigger2 = partner,alive
trigger2 = partner,movetype = A
trigger2 = random <= 200 && ifelse(enemynear(var(58)),statetype = C,1,random <= 250)

[State -3]
type = ChangeState
value = 34
triggerall = var(59) = 1
triggerall = var(57) >= 1
triggerall = RoundState = 2 && enemynear(var(58)),life > 0 && fvar(22) = 0
triggerall = Random <= var(57) * 125
triggerall = StateType != A
triggerall = enemynear(var(58)),statetype != A
triggerall = enemynear(var(58)),statetype != L
triggerall = enemynear(var(58)),movetype = I || ((enemynear(var(58)),stateno = [120,159]) && random <= 250)
triggerall =!InGuardDist
triggerall = p2bodydist x = [40,100]
triggerall = ctrl || (stateno = [20,22]) || (stateno = [99,101]) || (stateno = [120,149]) 
trigger1 = random <= 150 && ifelse(enemynear(var(58)),statetype = C,1,random <= 250)
trigger2 = TeamMode = simul
trigger2 = numpartner
trigger2 = partner,alive
trigger2 = partner,movetype = A
trigger2 = random <= 200 && ifelse(enemynear(var(58)),statetype = C,1,random <= 250)

;---------------------------------------------------------------------------

[State -3,QQ]
type = ChangeState
value = ifelse(Random <= 500,400,430)
triggerall = var(59) = 1
triggerall = var(57) >= 1
triggerall = !fvar(31)
triggerall = RoundState = 2 && enemynear(var(58)),life > 0 && fvar(22) = 0
triggerall = Random <= var(57) * 125
triggerall = statetype != A
triggerall = enemynear(var(58)),statetype != A
triggerall = enemynear(var(58)),statetype != L
triggerall =!InGuardDist || enemynear(var(58)),facing = facing
triggerall = p2bodydist x = [-10,25]
triggerall = p2bodydist X < 25
triggerall = enemynear(var(58)),stateno != [5710,5715]
triggerall = ctrl || (stateno = [20,22]) || (stateno = [99,101]) || (stateno = [120,149]) || stateno = 1105 || stateno = 1115
trigger1 = enemynear(var(58)),movetype = H
trigger1 = enemynear(var(58)),stateno != [120,159]

[State -3, Stand Strong Punch]
type = ChangeState
value = ifelse(Random <= 500,215,245)
triggerall = var(59) = 1
triggerall = var(57) >= 1
triggerall = !fvar(31)
triggerall = RoundState = 2 && enemynear(var(58)),life > 0 && fvar(22) = 0
triggerall = Random <= var(57) * 125
triggerall = Random <= 400
triggerall = statetype != A
triggerall = enemynear(var(58)),statetype != A
triggerall = enemynear(var(58)),statetype != L
triggerall =!InGuardDist || enemynear(var(58)),facing = facing
triggerall = p2bodydist x = [-5,30]
triggerall = p2bodydist X < 30
triggerall = enemynear(var(58)),stateno != [5710,5715]
triggerall = ctrl || (stateno = [20,22]) || (stateno = [99,101]) || (stateno = [120,149]) 
trigger1 = Random <= 200
trigger2 = enemynear(var(58)),movetype = H
trigger2 = enemynear(var(58)),stateno != [120,159]

[State -3, Crouching Light Punch]
type = ChangeState
value = 400
triggerall = var(59) = 1
triggerall = var(57) >= 1
triggerall = RoundState = 2 && enemynear(var(58)),life > 0 && fvar(22) = 0
triggerall = Random <= var(57) * 125
triggerall = Random <= 650
triggerall = statetype != A
triggerall = enemynear(var(58)),statetype != A
triggerall = enemynear(var(58)),statetype != L
triggerall =!InGuardDist || enemynear(var(58)),facing = facing
triggerall = ctrl || (stateno = [20,22]) || (stateno = [99,101]) || (stateno = [120,149]) 
trigger1 = p2bodydist x = [-5,15]

[State -3, Stand Light Kick]
type = ChangeState
value = 235
triggerall = var(59) = 1
triggerall = var(57) >= 1
triggerall = RoundState = 2 && enemynear(var(58)),life > 0 && fvar(22) = 0
triggerall = Random <= var(57) * 125
triggerall = random <= 500
triggerall = statetype != A
triggerall = enemynear(var(58)),statetype != A
triggerall = enemynear(var(58)),statetype != L
triggerall = enemynear(var(58)),movetype != H
triggerall =!InGuardDist && enemynear(var(58)),facing != facing
triggerall = ctrl || (stateno = [20,22]) || (stateno = [99,101]) || (stateno = [120,149]) 
trigger1 = p2bodydist X = [-25,15]

[State -3, Stand Light Punch]
type = ChangeState
value = 205
triggerall = var(59) = 1
triggerall = var(57) >= 1
triggerall = RoundState = 2 && enemynear(var(58)),life > 0 && fvar(22) = 0
triggerall = Random <= var(57) * 125
triggerall = Random <= 600
triggerall = statetype != A
triggerall = enemynear(var(58)),statetype = S
triggerall = enemynear(var(58)),statetype != L
triggerall = enemynear(var(58)),movetype != H
triggerall =!InGuardDist && enemynear(var(58)),facing != facing
triggerall = ctrl || (stateno = [20,22]) || (stateno = [99,101]) || (stateno = [120,149]) 
trigger1 = p2bodydist x = [-25,15]

[State -3, Stand Strong Kick]
type = ChangeState
value = 245
triggerall = var(59) = 1
triggerall = var(57) >= 1
triggerall = RoundState = 2 && enemynear(var(58)),life > 0 && fvar(22) = 0
triggerall = Random <= var(57) * 125
triggerall = Random <= 50
triggerall = statetype != A
triggerall = enemynear(var(58)),statetype != A
triggerall = enemynear(var(58)),statetype != L
triggerall = enemynear(var(58)),movetype != H
triggerall =!InGuardDist && enemynear(var(58)),facing != facing
triggerall = ctrl || (stateno = [20,22]) || (stateno = [99,101]) || (stateno = [120,149]) 
trigger1 = p2bodydist x = [-5,24]

[State -3, Stand Strong Punch]
type = ChangeState
value = 215
triggerall = var(59) = 1
triggerall = var(57) >= 1
triggerall = RoundState = 2 && enemynear(var(58)),life > 0 && fvar(22) = 0
triggerall = Random <= var(57) * 125
triggerall = statetype != A
triggerall = enemynear(var(58)),statetype != A
triggerall = enemynear(var(58)),statetype != L
triggerall = enemynear(var(58)),movetype != H
triggerall =!InGuardDist && enemynear(var(58)),facing != facing
triggerall = ctrl || (stateno = [20,22]) || (stateno = [99,101]) || (stateno = [120,149]) 
trigger1 = P2BodyDist X = [-15,24]
trigger1 = Random <= 200

;━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━
;移動(内部の歩行の認識をしない)
;━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━
[State -3, 内部の歩行の認識をしない]
Type = AssertSpecial
Trigger1 = var(59) = 1
Trigger1 = var(57) >= 1
flag = NoWalk

[State -3, RUN]
type = ChangeState
value = 100
triggerall = var(59) = 1
triggerall = var(57) >= 1
triggerall = Random <= var(57) * 125
triggerall = RoundState = 2
triggerall = statetype != A
triggerall = !inguarddist
triggerall = ctrl || (stateno = [20,22]) || (stateno = [120,149]) 
trigger1 = p2bodydist x >= 240
trigger1 = Random <= 400
trigger2 = p2bodydist x = [120,240]
trigger2 = Random <= 200
trigger3 = p2bodydist x = [40,120]
trigger3 = Random <= 100

[State -3, RUN]
Type = ChangeState
Value = 100
TriggerAll = var(59) = 1
TriggerAll = var(57) >= 1
TriggerAll = RoundState = 2
TriggerAll = StateType != A
TriggerAll = EnemyNear(var(58)),MoveType != A || EnemyNear(var(58)),facing = facing
TriggerAll =!InGuardDist
TriggerAll = Ctrl || (StateNo = [20,22]) || (StateNo = [120,149]) 
Trigger1 = P2bodyDist X > 140
Trigger1 = EnemyNear(var(58)),StateType != A
Trigger1 = EnemyNear(var(58)),MoveType = I
Trigger2 = P2bodyDist X > 100
Trigger2 = EnemyNear(var(58)),StateType = L
Trigger3 = P2bodyDist X > 140 || EnemyNear(var(58)),facing = facing && P2bodyDist X >= 40
Trigger3 = EnemyNear(var(58)),StateType = A
Trigger3 = EnemyNear(var(58)),MoveType = A && EnemyNear(var(58)),StateNo >= 200
Trigger3 =!EnemyNear(var(58)),HitDefAttr = SCA, NA, SA, HA, NP, SP, HP, NT, ST, HT
Trigger4 = EnemyNear(var(58)),MoveType != H
Trigger4 = EnemyNear(var(58)),StateType = A
Trigger4 =!EnemyNear(var(58)),Ctrl
Trigger4 = EnemyNear(var(58)),facing = facing
Trigger4 = P2bodyDist X >= 40

[State -3, Walk]
type = ChangeState
value = 21
triggerall = var(59) = 1
triggerall = var(57) >= 1
triggerall = RoundState = 2
triggerall = Random <= var(57) * 125
triggerall = StateType != A
triggerall = enemynear(var(58)),StateType != A
triggerall = enemynear(var(58)),StateType != L
triggerall = enemynear(var(58)),StateNo != [5120,5299]
triggerall = stateno != 21
triggerall = ctrl || (stateno = [20,22])
trigger1 = p2bodydist x <= 140
trigger1 =!InGuardDist || enemynear(var(58)),facing = facing
trigger2 = p2bodydist x > 180

[State -3]
Type = ChangeState
Value = 105
TriggerAll = var(59)
TriggerAll = Random <= var(57) * 80 || var(56) > 9
TriggerAll = RoundState = 2
TriggerAll = StateType != A
TriggerAll = BackEdgeBodyDist >= 30
TriggerAll = EnemyNear(var(58)),Time >= 40-var(56)*5 || var(56) > 9
TriggerAll = EnemyNear(var(58)),facing != facing
TriggerAll = Ctrl || (stateno = [120,149]) 
Trigger1 = P2BodyDist X = [-5,60]
Trigger1 = EnemyNear(var(58)),Vel Y >= 0
Trigger1 = EnemyNear(var(58)),HitDefAttr = SCA,NT,ST,HT

[State -3]
Type = ChangeState
Value = 105
TriggerAll = var(59) = 1
TriggerAll = RoundState = 2
TriggerAll = StateType != A
TriggerAll = BackEdgeBodyDist >= 40
TriggerAll = Ctrl || (StateNo = [120,149]) 
Trigger1 = P2BodyDist X < 80 || FrontEdgeBodyDist < 80
Trigger1 = EnemyNear(var(58)),StateNo = [5200,5299]
trigger1 =!Enemy,NumProj

[State -3]
Type = ChangeState
Value = 105
TriggerAll = var(59) = 1
TriggerAll = Random <= var(57) * 75 || var(56) > 9
TriggerAll = RoundState = 2
TriggerAll = StateType != A
TriggerAll = EnemyNear(var(58)),MoveType = I
TriggerAll = EnemyNear(var(58)),facing != facing
TriggerAll =!Enemy,NumProj
TriggerAll = Ctrl || (stateno = [120,149]) 
Trigger1 = P2BodyDist X = [100,140]
Trigger1 = Random < 30

[State -3]
type = ChangeState
value = 100
Triggerall = var(59) = 1 
triggerall = P2life > 0
triggerall = p2movetype != A
Triggerall = P2StateType = L
triggerall = p2bodydist x > 200
triggerall = Random <= 999
trigger1 = statetype != A
trigger1 = ctrl

;ダッシュ
[State -3, RUN]
Type = ChangeState
Value = 100
TriggerAll = var(59) = 1
TriggerAll = var(57) >= 1 && (var(57) < 4 && Random <= (200 + (var(57) * 200)) || var(57) >= 4)
TriggerAll = RoundState = 2 && EnemyNear(var(58)),life > 0 && fvar(22) = 0
TriggerAll = StateNo != 100
TriggerAll = StateType != A
TriggerAll = EnemyNear(var(58)),StateType != A
TriggerAll = EnemyNear(var(58)),StateType != L
TriggerAll = Abs(EnemyNear(var(58)),Pos X - Pos X) > 50
TriggerAll =!InGuardDist
triggerall = enemynear(var(58)),stateno != [5710,5715]
TriggerAll = Ctrl || (StateNo = [20,22]) || (StateNo = [120,149]) 
Trigger1 = EnemyNear(var(58)),MoveType = H
Trigger1 = EnemyNear(var(58)),StateNo != [120,159]

;-----------------------------------------------------------------------------

[State -2]
Type = ChangeState
Value = 160
TriggerAll = var(59)
TriggerAll =!var(52)
TriggerAll = RoundState = 3
TriggerAll = StateType != A
TriggerAll = Ctrl
Trigger1 = StateNo != 160
Trigger1 = Life > P2Life
Trigger1 = EnemyNear(var(58)),StateNo = [5100,5150]
Trigger1 = BackEdgeBodyDist > 60

[State -3, 起き上がり]
Type = ChangeState
Value = 5120
TriggerAll = var(59)
TriggerAll = RoundState = 3
TriggerAll = StateType != A
Trigger1 = Alive
Trigger1 = Time > 0
Trigger1 = StateNo = 5110

;ダウン回避(空中)
[State -3, HITFall_AIRRECOVER]
Type = ChangeState
Value = 5210
TriggerAll = var(59)
TriggerAll = var(57) >= 1
TriggerAll = RoundState = 2
TriggerAll = Random <= ((20 + (var(57) * 10)) * var(56))
TriggerAll = Random <= 800
TriggerAll = StateNo = 5050
TriggerAll = Vel Y > -1
TriggerAll = alive
TriggerAll = CanRecover
Trigger1 = Vel Y > 0
Trigger1 = Pos Y < -20 && Pos Y > -80
Trigger1 = P2bodyDist x = [-60,60]
Trigger1 = P2bodyDist Y = [-40,40]
Trigger1 = EnemyNear(var(58)),MoveType = A
Trigger1 = EnemyNear(var(58)),Time < 15

;受身
[State -3, UKEMI]
Type = ChangeState
Value = 5200
TriggerAll = var(59) = 1
TriggerAll = var(57) >= 3
TriggerAll = RoundState = 2
TriggerAll = Random <= ((var(57) * 12.5) * var(56))
TriggerAll = Random <= 1000
TriggerAll = alive = 1
Trigger1 = StateNo = 5050 || StateNo = 5071
Trigger1 = Anim != 5052 && Anim != 5062
Trigger1 = Vel Y > 0
Trigger1 = Pos Y >= -20

[State -3,受身]
Type = ChangeState
Value = 52000
TriggerAll = var(59)
TriggerAll = RoundState = 2
TriggerAll = Alive
TriggerAll = CanRecover || EnemyNear(var(58)),MoveType = A
TriggerAll = StateNo = 5050
TriggerAll = pos y > -30
TriggerAll = vel y > 0 && vel y < 9
Trigger1 = Random < 500
Trigger2 = EnemyNear(var(58)),MoveType = A
Trigger2 = EnemyNear(var(58)),Time < 15

[State -3,ダウン回避]
Type = ChangeState
Value = 52000
TriggerAll = var(59)
TriggerAll = RoundState = 3
TriggerAll = Alive
TriggerAll = Vel Y > 0 && Vel Y < 9
TriggerAll = Pos Y > -30
Trigger1 = StateNo = 5050

;━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━

[State AI]
type = ChangeState
value = 400
triggerall = var(59) = 1
triggerall = p2statetype != A
triggerall = movecontact
triggerall = p2bodydist x = [-15,25]
trigger1 = stateno = 430 && Movehit
trigger2 = stateno = 205 && Movehit
trigger3 = stateno = 235 && Movehit

[State AI]
type = ChangeState
value = 305
triggerall = var(59) = 1
triggerall = p2statetype != A
triggerall = movecontact
triggerall = p2bodydist x <= 50 
trigger1 = stateno = 400 && Movehit
trigger2 = stateno = 430 && Movehit
trigger3 = stateno = 215 && Movehit
trigger4 = stateno = 245 && Movehit
trigger5 = stateno = 410 && Movehit
trigger6 = stateno = 721 && Movehit
trigger7 = stateno = 235 && Movehit

[State AI]
type = ChangeState
value = ifelse(Random <= 500,1310,1950)
triggerall = var(59) = 1
triggerall = power < 1000
triggerall = p2statetype != A
triggerall = movecontact
triggerall = p2bodydist x > 50
trigger1 = stateno = 215 && Movehit
trigger2 = stateno = 245 && Movehit
trigger3 = stateno = 410 && Movehit
trigger4 = stateno = 305 && Movehit
trigger6 = stateno = 721 && Movehit

[State AI]
type = ChangeState
value = 1210
triggerall = var(59) = 1
triggerall = power >= 1000
triggerall = p2statetype != A
triggerall = movecontact
triggerall = p2bodydist x > 50
trigger1 = stateno = 215 && Movehit
trigger2 = stateno = 245 && Movehit
trigger3 = stateno = 410 && Movehit
trigger4 = stateno = 305 && Movehit
trigger6 = stateno = 721 && Movehit

[State AI]
type = ChangeState
value = ifelse(Random <= 500,ifelse(Random <= 500,1400,1500),1300)
triggerall = var(59) = 1
triggerall = power < 1000
triggerall = p2statetype != A
triggerall = movecontact && var(40) = 0
triggerall = p2bodydist x <= 50
trigger1 = stateno = 305 && Movehit

[State AI]
type = ChangeState
value = ifelse(Random <= 500,ifelse(Random <= 500,1800,1960),1200)
triggerall = var(59) = 1
triggerall = power >= 1000
triggerall = p2statetype != A
triggerall = movecontact && var(40) = 0
triggerall = p2bodydist x <= 50
trigger1 = stateno = 305 && Movehit

[State AI]
type = ChangeState
value = 3400
triggerall = var(59) = 1
triggerall = p2statetype = A && var(40) = 0
triggerall = power >= 3000
triggerall = movecontact
trigger1 = stateno = 1211 && AnimElem = 9, > 0 && MoveHit
trigger2 = stateno = 1200 && AnimElem = 10, > 0 && MoveHit

[State AI]
type = ChangeState
value = 3050
triggerall = var(59) = 1
triggerall = p2statetype = A && var(40) = 0
triggerall = power >= 2000 && power <= 2999
triggerall = movecontact
trigger1 = stateno = 1211 && AnimElem = 9, > 0 && MoveHit
trigger2 = stateno = 1200 && AnimElem = 10, > 0 && MoveHit

[State AI]
type = ChangeState
value = 3010
triggerall = var(59) = 1
triggerall = p2statetype = A && var(40) = 0
triggerall = power >= 1000 && power <= 1999
triggerall = movecontact
trigger1 = stateno = 1211 && AnimElem = 9, > 0 && MoveHit
trigger2 = stateno = 1200 && AnimElem = 10, > 0 && MoveHit

[State AI]
type = ChangeState
value = ifelse(Random <= 500,ifelse(Random <= 500,34000,3200),3100)
triggerall = var(59) = 1
triggerall = p2statetype = A && var(40) = 0
triggerall = power >= 1000 && power <= 1999
triggerall = movecontact
trigger1 = stateno = 1956 && Movehit

[State AI]
type = ChangeState
value = ifelse(Random <= 500,ifelse(Random <= 500,34150,3290),3150)
triggerall = var(59) = 1
triggerall = p2statetype != A && var(40) = 0
triggerall = power >= 2000 && power <= 2999
triggerall = movecontact
trigger1 = stateno = 1956 && Movehit

[State AI]
type = ChangeState
value = ifelse(Random <= 500,3100,3400)
triggerall = var(59) = 1
triggerall = p2statetype != A && var(40) = 0
triggerall = power >= 3000 && power <= 4999
triggerall = movecontact
trigger1 = stateno = 1956 && Movehit

[State AI]
type = ChangeState
value = 3400
triggerall = var(59) = 1
triggerall = p2statetype != A
triggerall = power >= 5000 && var(40) = 0
triggerall = movecontact
trigger1 = stateno = 1956 && Movehit

[State DC]
type = ChangeState
value = 3150
triggerall = var(59) = 1
triggerall = p2statetype != A
triggerall = power >= 2000 && var(40) = 0
triggerall = movecontact
triggerall = random <= 999
trigger1 = stateno = 3100
trigger1 = time = 50

[State AI]
type = ChangeState
value = 1700
triggerall = var(59) = 1
triggerall = p2statetype = A
triggerall = movecontact
trigger1 = stateno = 230 && Movehit
trigger2 = stateno = 240 && Movehit
trigger3 = stateno = 210 && Movehit
trigger4 = stateno = 245 && Movehit
trigger5 = stateno = 215 && Movehit
trigger6 = stateno = 205 && Movehit
trigger7 = stateno = 200 && Movehit
trigger8 = stateno = 400 && Movehit
trigger9 = stateno = 410 && Movehit
trigger10 = stateno = 210 && Movehit
trigger11 = stateno = 235 && Movehit

[State AI]
type = ChangeState
value = 1700
triggerall = var(59) = 1
triggerall = p2statetype = A
triggerall = statetype != A
triggerall = enemynear(var(58)),movetype = H
Trigger1 = prevstateno = 1100
Trigger1 = stateno = 1105
Trigger2 = prevstateno = 1110
Trigger2 = stateno = 1115

[state -1]
type = changestate
value = 3050
triggerall = var(59) = 1
triggerall = power >= 2000 && var(40) = 0
triggerall = statetype!= A
triggerall = p2statetype = A
triggerall = p2movetype = H
triggerall = enemy,alive = 1
trigger1 = stateno = 1710
trigger1 = time = 58

[state -1]
type = changestate
value = 3010
triggerall = var(59) = 1
triggerall = power >= 1000 && var(40) = 0
triggerall = statetype!= A
triggerall = p2statetype = A
triggerall = p2movetype = H
triggerall = enemy,alive = 1
trigger1 = stateno = 1710
trigger1 = time = 58

[State -3, S ONIYAKI]
type = ChangeState
value = 1700
triggerall = var(59)
triggerall = var(57) >= 1
triggerall = var(40) = 0
triggerall = RoundState = 2 && enemynear(var(58)),life > 0 && fvar(22) = 0
triggerall = statetype != A
triggerall = enemynear(var(58)),statetype = A
triggerall = enemynear(var(58)),statetype != L
triggerall = enemynear(var(58)),movetype = H
triggerall = EnemyNear(var(58)),StateNo != [120,159]
triggerall = EnemyNear(var(58)),StateNo != [815,816]
triggerall = EnemyNear(var(58)),StateNo != [825,826]
triggerall = EnemyNear(var(58)),StateNo != [3430,3432]
triggerall = enemynear(var(58)),stateno != [5040,5049]
triggerall = enemynear(var(58)),stateno != [5100,5299]
triggerall = p2bodydist x = [-30,45]
triggerall = p2bodydist y = [-100-floor(15*(enemynear(var(58)),vel y)+(15*(15+1)/2)*fvar(20)),-70-floor(6*(enemynear(var(58)),vel y)+(6*(6+1)/2)*fvar(20))]
trigger1 = ctrl || (stateno = [20,22]) || (stateno = [100,101]) || (stateno = [120,149])

;==============================================================================
;崩し
;==============================================================================

[State AI]
type = ChangeState
value = 305
triggerall = var(59) = 1
triggerall = p2statetype != A
triggerall = movecontact
triggerall = p2bodydist x <= 50
trigger1 = stateno = 230 && moveguarded
trigger2 = stateno = 240 && moveguarded
trigger3 = stateno = 210 && moveguarded
trigger4 = stateno = 245 && moveguarded
trigger5 = stateno = 215 && moveguarded
trigger6 = stateno = 205 && moveguarded
trigger7 = stateno = 200 && moveguarded
trigger8 = stateno = 400 && moveguarded
trigger9 = stateno = 410 && moveguarded
trigger10 = stateno = 210 && moveguarded
trigger11 = stateno = 235 && moveguarded
trigger12 = stateno = 430 && moveguarded

[State AI]
type = ChangeState
value = 58
triggerall = var(59) = 1
triggerall = p2statetype != A
triggerall = movecontact
triggerall = p2bodydist x > 50
trigger1 = stateno = 230 && moveguarded
trigger2 = stateno = 240 && moveguarded
trigger3 = stateno = 210 && moveguarded
trigger4 = stateno = 245 && moveguarded
trigger5 = stateno = 215 && moveguarded
trigger6 = stateno = 205 && moveguarded
trigger7 = stateno = 200 && moveguarded
trigger8 = stateno = 400 && moveguarded
trigger9 = stateno = 410 && moveguarded
trigger10 = stateno = 210 && moveguarded
trigger11 = stateno = 235 && moveguarded
trigger12 = stateno = 430 && moveguarded

[State AI]
type = ChangeState
value = 1200
triggerall = var(59) = 1
triggerall = p2statetype != A
triggerall = movecontact
triggerall = p2bodydist x <= 50
trigger1 = stateno = 305 && moveguarded

[State AI]
type = ChangeState
value = 1210
triggerall = var(59) = 1
triggerall = p2statetype != A
triggerall = movecontact
triggerall = p2bodydist x > 50
trigger1 = stateno = 305 && moveguarded

[State AI]
type = ChangeState
value = 3290
triggerall = var(59) = 1
triggerall = p2statetype != A && var(40) = 0
triggerall = power >= 2000
triggerall = movecontact
trigger1 = stateno = 1211 && AnimElem = 9, > 0 && moveguarded
trigger2 = stateno = 1200 && AnimElem = 10, > 0 && moveguarded

[State AI]
type = ChangeState
value = 3200
triggerall = var(59) = 1
triggerall = p2statetype != A && var(40) = 0
triggerall = power >= 1000
triggerall = movecontact
trigger1 = stateno = 1211 && AnimElem = 9, > 0 && moveguarded
trigger2 = stateno = 1200 && AnimElem = 10, > 0 && moveguarded

[State AI]
type = ChangeState
value = 58
triggerall = var(59) = 1
triggerall = p2statetype != A && var(40) = 0
triggerall = power < 1000
triggerall = movecontact
trigger1 = stateno = 1211 && AnimElem = 9, > 0 && moveguarded
trigger2 = stateno = 1200 && AnimElem = 10, > 0 && moveguarded

;━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━

[State -3, L ONI]
Type = ChangeState
Value = ifelse(Random <= 500,1700,1750)
TriggerAll = var(59) = 1
TriggerAll = var(57) >= 1 && (var(57) < 4 && Random <= (200 + (var(57) * 200)) || var(57) >= 4)
TriggerAll = RoundState = 2 && EnemyNear(var(58)),Life > 0 && fvar(22) = 0
TriggerAll = Random <= 600 || var(57) >= 9
TriggerAll = StateType != A
triggerall = power <= 999
TriggerAll = EnemyNear(var(58)),StateType = A
TriggerAll = EnemyNear(var(58)),StateType != L
TriggerAll = EnemyNear(var(58)),MoveType != H
TriggerAll = EnemyNear(var(58)),MoveType != A
TriggerAll = EnemyNear(var(58)),StateNo != [5020,5040]
TriggerAll = EnemyNear(var(58)),Facing != Facing
TriggerAll = Ctrl || (StateNo = [20,22]) || (stateno = [99,101]) || (StateNo = [120,149]) || (var(1) = [1,2]) && !MoveContact && MoveType != H || var(2) = 1
Trigger1 = P2BodyDist X = [15+floor(7*(EnemyNear(var(58)),Vel X)),70+floor(7*(EnemyNear(var(58)),Vel X))]
Trigger1 = P2BodyDist Y = [-70-floor(7*(EnemyNear(var(58)),Vel Y)+(7*(7+1)/2)*fvar(20)),0-floor(7*(EnemyNear(var(58)),Vel Y)+(7*(7+1)/2)*fvar(20))]

[State -3, L ONI]
Type = ChangeState
Value = 1600
TriggerAll = var(59) = 1
TriggerAll = var(57) >= 1 && (var(57) < 4 && Random <= (200 + (var(57) * 200)) || var(57) >= 4)
TriggerAll = RoundState = 2 && EnemyNear(var(58)),Life > 0 && fvar(22) = 0
TriggerAll = Random <= 600 || var(57) >= 9
TriggerAll = StateType != A
triggerall = power <= 999
TriggerAll = EnemyNear(var(58)),StateType = A
TriggerAll = EnemyNear(var(58)),StateType != L
TriggerAll = EnemyNear(var(58)),MoveType != H
TriggerAll = EnemyNear(var(58)),MoveType = A
TriggerAll = EnemyNear(var(58)),StateNo != [5020,5040]
TriggerAll = EnemyNear(var(58)),Facing != Facing
TriggerAll = Ctrl || (StateNo = [20,22]) || (stateno = [99,101]) || (StateNo = [120,149]) || (var(1) = [1,2]) && !MoveContact && MoveType != H || var(2) = 1
Trigger1 = P2BodyDist X = [15+floor(7*(EnemyNear(var(58)),Vel X)),70+floor(7*(EnemyNear(var(58)),Vel X))]
Trigger1 = P2BodyDist Y = [-70-floor(7*(EnemyNear(var(58)),Vel Y)+(7*(7+1)/2)*fvar(20)),0-floor(7*(EnemyNear(var(58)),Vel Y)+(7*(7+1)/2)*fvar(20))]

[State -3, L ONI]
Type = ChangeState
Value = ifelse(Random <= 500,34000,34050)
TriggerAll = var(59) = 1
TriggerAll = var(57) >= 1 && (var(57) < 4 && Random <= (200 + (var(57) * 200)) || var(57) >= 4)
TriggerAll = RoundState = 2 && EnemyNear(var(58)),Life > 0 && fvar(22) = 0
TriggerAll = Random <= 600 || var(57) >= 9
TriggerAll = StateType != A
triggerall = power >= 1000 && power <= 1999 || var(40) > 0
TriggerAll = EnemyNear(var(58)),StateType = A
TriggerAll = EnemyNear(var(58)),StateType != L
TriggerAll = EnemyNear(var(58)),MoveType != H
;TriggerAll = EnemyNear(var(58)),MoveType = A
TriggerAll = EnemyNear(var(58)),StateNo != [5020,5040]
TriggerAll = EnemyNear(var(58)),Facing != Facing
TriggerAll = Ctrl || (StateNo = [20,22]) || (stateno = [99,101]) || (StateNo = [120,149]) || (var(1) = [1,2]) && !MoveContact && MoveType != H || var(2) = 1
Trigger1 = P2BodyDist X = [15+floor(7*(EnemyNear(var(58)),Vel X)),70+floor(7*(EnemyNear(var(58)),Vel X))]
Trigger1 = P2BodyDist Y = [-70-floor(7*(EnemyNear(var(58)),Vel Y)+(7*(7+1)/2)*fvar(20)),0-floor(7*(EnemyNear(var(58)),Vel Y)+(7*(7+1)/2)*fvar(20))]

[State -3, L ONI]
Type = ChangeState
Value = 34150
TriggerAll = var(59) = 1
TriggerAll = var(57) >= 1 && (var(57) < 4 && Random <= (200 + (var(57) * 200)) || var(57) >= 4)
TriggerAll = RoundState = 2 && EnemyNear(var(58)),Life > 0 && fvar(22) = 0
TriggerAll = Random <= 600 || var(57) >= 9
TriggerAll = StateType != A
triggerall = power >= 2000 || power >= 1000 && var(40) > 0
TriggerAll = EnemyNear(var(58)),StateType = A
TriggerAll = EnemyNear(var(58)),StateType != L
TriggerAll = EnemyNear(var(58)),MoveType != H
;TriggerAll = EnemyNear(var(58)),MoveType = A
TriggerAll = EnemyNear(var(58)),StateNo != [5020,5040]
TriggerAll = EnemyNear(var(58)),Facing != Facing
TriggerAll = Ctrl || (StateNo = [20,22]) || (stateno = [99,101]) || (StateNo = [120,149]) || (var(1) = [1,2]) && !MoveContact && MoveType != H || var(2) = 1
Trigger1 = P2BodyDist X = [15+floor(7*(EnemyNear(var(58)),Vel X)),70+floor(7*(EnemyNear(var(58)),Vel X))]
Trigger1 = P2BodyDist Y = [-70-floor(7*(EnemyNear(var(58)),Vel Y)+(7*(7+1)/2)*fvar(20)),0-floor(7*(EnemyNear(var(58)),Vel Y)+(7*(7+1)/2)*fvar(20))]

;フェニックススルー
[State -1, フェニックススルー]
type = ChangeState
value = 1600
triggerall = var(59) = 1
triggerall = var(57) >= 1
triggerall = RoundState = 2 && enemynear(var(58)),life > 0 
triggerall = Random <= ((var(57) * 12.5) * var(56))
triggerall = statetype != A
triggerall = enemynear(var(58)),statetype != L
triggerall = enemynear(var(58)),MoveType = A
triggerall = enemynear(var(58)),StateNo >= 200
triggerall = enemynear(var(58)),HitDefAttr = SA,NA,SA
triggerall = enemynear(var(58)),facing != facing
triggerall = !enemy,NumProj
triggerall = p2bodydist x < 100
triggerall = PrevStateNo != [700,710]
triggerall = PrevStateNo != [1400,1499]
triggerall = ctrl || (stateno = [20,22]) || (stateno = [99,101]) || (stateno = [120,149]) || (var(1) = [1,2]) && !movecontact && movetype != H
trigger1 = enemynear(var(58)),statetype = A
trigger1 = enemynear(var(58)),vel x >= 0
trigger1 = p2bodydist Y >= -120
trigger1 = var(57) < 8 && Random <= 250 || (var(57) >= 7 || var(57) >= 8) && Random <= 400
trigger2 = enemynear(var(58)),statetype != A
trigger2 = var(57) < 8 && Random <= 100 || (var(57) >= 7 || var(57) >= 8) && Random <= 250

[State -3]
type = ChangeState
value = 3290
triggerall = var(59)
triggerall = Power >= 2000
triggerall = random <= var(57)*150
triggerall = Roundstate = 2
triggerall = P2Movetype = A
triggerall = ctrl || stateno = 20|| stateno = 21|| stateno = 22|| stateno = 52 || stateno = 100 
triggerall = statetype != A
triggerall = p2statetype != A
triggerall = P2statetype != L
triggerall = p2bodydist x = [-10,35]
triggerall = p2stateno != [31,50]
trigger1 = EnemyNear(floor(fvar(37))),facing != facing
trigger1 = EnemyNear(floor(fvar(37))),time
trigger1 = EnemyNear(floor(fvar(37))),Ctrl = 0
trigger1 = EnemyNear(floor(fvar(37))),HitDefAttr = SCA,AA,AP,AT

[State -3]
type = ChangeState
value = 3200
triggerall = var(59)
triggerall = Power >= 1000 && Power <= 1999
triggerall = random <= var(57)*150
triggerall = Roundstate = 2
triggerall = P2Movetype = A
triggerall = ctrl || stateno = 20|| stateno = 21|| stateno = 22|| stateno = 52 || stateno = 100 
triggerall = statetype != A
triggerall = p2statetype != A
triggerall = P2statetype != L
triggerall = p2bodydist x = [-10,35]
triggerall = p2stateno != [31,50]
trigger1 = EnemyNear(floor(fvar(37))),facing != facing
trigger1 = EnemyNear(floor(fvar(37))),time
trigger1 = EnemyNear(floor(fvar(37))),Ctrl = 0
trigger1 = EnemyNear(floor(fvar(37))),HitDefAttr = SCA,AA,AP,AT

[State -3, S ONI]
Type = ChangeState
Value = ifelse(Random <= 400,1900,1600)
TriggerAll = var(59) = 1
TriggerAll = var(57) >= 1 && (var(57) < 4 && Random <= (200 + (var(57) * 200)) || var(57) >= 4)
TriggerAll = var(52)!= [5,6]
TriggerAll = RoundState = 2 && EnemyNear(var(58)),life > 0 && fvar(22) = 0
TriggerAll = EnemyNear(var(58)),Time >= 50-var(56)*5 || (!Time && var(56) > 7) || life <= var(57)*var(56)*8 || Random <= var(57)*var(56) || var(56) >= 10
TriggerAll = Random <= ((20 + (var(57) * 10)) * var(56))
TriggerAll = Random <= 600 || var(57) >= 9
TriggerAll = StateType != A
TriggerAll =!EnemyNear(var(58)),Ctrl
TriggerAll = EnemyNear(var(58)),StateType != A
TriggerAll = EnemyNear(var(58)),StateType != L
TriggerAll = EnemyNear(var(58)),MoveType = A
TriggerAll = EnemyNear(var(58)),StateNo >= 200 && var(57) < 8 || EnemyNear(var(58)),StateNo >= 700
TriggerAll = EnemyNear(var(58)),Facing != Facing
TriggerAll = EnemyNear(var(58)),Time >= 50-var(56)*5 || var(38) || var(56) > 9
TriggerAll = !Enemy,NumProj
TriggerAll = InGuardDist
TriggerAll = Ctrl || (StateNo = [20,22]) || (stateno = [99,101]) || (StateNo = [120,149]) || (var(1) = [1,2]) && !MoveContact && MoveType != H || var(2) = 1
Trigger1 = P2BodyDist X = [-10+floor(5*(EnemyNear(var(58)),Vel X)),50+floor(5*(EnemyNear(var(58)),Vel X))]
Trigger1 = EnemyNear(var(58)),AnimTime <= -5

[State -3]
type = ChangeState
value = 1900											  
triggerall = var(59) = 1
TriggerAll = palno = 6
triggerall = statetype != A
triggerall = EnemyNear(floor(fvar(37))),stateno < 2000
triggerall = EnemyNear(floor(fvar(37))),movetype = A
triggerall = ctrl || (stateno = [120,159]) 
TriggerAll = EnemyNear(floor(fvar(37))),AnimTime <= -18
trigger1 =  p2bodydist x = [-20,70]

;弱百式・鬼焼き
[State -3, L ONI]
Type = ChangeState
Value = 1600
TriggerAll = var(59) = 1
TriggerAll = var(57) >= 1 && (var(57) < 4 && Random <= (200 + (var(57) * 200)) || var(57) >= 4)
TriggerAll = var(52) != [5,6]
TriggerAll = RoundState = 2 && EnemyNear(var(58)),life > 0 && fvar(22) = 0
TriggerAll = EnemyNear(var(58)),Time >= 50-var(56)*5 || (!Time && var(56) > 7) || life <= var(57)*var(56)*8 || Random <= var(57)*var(56) || var(56) >= 10
TriggerAll = Random <= ((20 + (var(57) * 10)) * var(56))
TriggerAll = Random <= 600 || var(57) >= 9
TriggerAll = StateType != A
TriggerAll =!EnemyNear(var(58)),Ctrl
TriggerAll = EnemyNear(var(58)),StateType = A
TriggerAll = EnemyNear(var(58)),StateType != L
TriggerAll = EnemyNear(var(58)),MoveType = A
TriggerAll = EnemyNear(var(58)),StateNo >= 200
TriggerAll = EnemyNear(var(58)),Facing != Facing
TriggerAll = EnemyNear(var(58)),Time >= 50-var(56)*5 || var(38) || var(56) > 9
TriggerAll = !Enemy,NumProj
TriggerAll = InGuardDist
TriggerAll = Ctrl || (StateNo = [20,22]) || (stateno = [99,101]) || (StateNo = [120,149]) || (var(1) = [1,2]) && !MoveContact && MoveType != H || var(2) = 1
Trigger1 = P2BodyDist X = [-10+floor(5*(EnemyNear(var(58)),Vel X)),50+floor(5*(EnemyNear(var(58)),Vel X))]
Trigger1 = P2BodyDist Y >= -50

;弱百式・鬼焼き
[State -3, L ONI]
Type = ChangeState
Value = 1300
TriggerAll = var(59) = 1
TriggerAll = var(57) >= 1 && (var(57) < 4 && Random <= (200 + (var(57) * 200)) || var(57) >= 4)
TriggerAll = var(52)!= 6
TriggerAll = RoundState = 2 && EnemyNear(var(58)),Life > 0 && fvar(22) = 0
TriggerAll = Random <= ((var(57) * 12.5) * var(56))
TriggerAll = StateType != A
TriggerAll = EnemyNear(var(58)),Vel Y < 0
TriggerAll = EnemyNear(var(58)),StateType = A
TriggerAll = EnemyNear(var(58)),StateType != L
TriggerAll = EnemyNear(var(58)),MoveType = H
TriggerAll = EnemyNear(var(58)),StateNo != [5040,5049]
TriggerAll = EnemyNear(var(58)),StateNo != [5100,5270]
TriggerAll = EnemyNear(var(58)),StateNo != [5710,5715]
TriggerAll = P2BodyDist X = [-20,40]
TriggerAll = P2BodyDist Y = [-40-floor(6*(EnemyNear(var(58)),Vel Y)+(6*(6+1)/2)*fvar(20)),-10-floor(6*(EnemyNear(var(58)),Vel Y)+(6*(6+1)/2)*fvar(20))]
Trigger1 = Ctrl || (StateNo = [20,22]) || (stateno = [99,101]) || (StateNo = [120,149])

[State -3,切り返し]
Type = ChangeState
Value = 3100
TriggerAll = var(59)
TriggerAll = var(57) >= 6
triggerall = PalNo != 6
TriggerAll = RoundState = 2 && enemynear(var(58)),life > 0 && fvar(22) = 0
TriggerAll = Random <= var(56) * 100 || var(56) > 9
TriggerAll = Power >= 1000 && Power <= 1999 || var(40) > 0
TriggerAll = StateType != A
TriggerAll = P2BodyDist X = [0,50]
TriggerAll = EnemyNear(var(58)),AnimTime < -1
TriggerAll = EnemyNear(var(58)),Time >= 40-var(56)*5 || var(56) > 9
TriggerAll = EnemyNear(var(58)),Time >= 50-var(56)*5
TriggerAll = Ctrl || (stateno = [20,22]) || (stateno = [99,101]) || (stateno = [120,149])  || (var(1) = [1,2]) && !movecontact && movetype != H
Trigger1 = EnemyNear(var(58)),StateType != A
Trigger1 = EnemyNear(var(58)),MoveType = A && EnemyNear(var(58)),StateNo >= 200
Trigger2 = Enemy,HitDefAttr = SC,AT || EnemyNear(var(58)),HitDefAttr = SC,AT
Trigger2 = Enemy,Vel X > 0 || EnemyNear(var(58)),Vel X > 0

[State -3,切り返し]
Type = ChangeState
Value = 3150
TriggerAll = var(59)
TriggerAll = var(57) >= 6
triggerall = PalNo != 6
TriggerAll = RoundState = 2 && enemynear(var(58)),life > 0 && fvar(22) = 0
TriggerAll = Random <= var(56) * 100 || var(56) > 9
TriggerAll = Power >= 2000 || power >= 1000 && var(40) > 0
TriggerAll = StateType != A
TriggerAll = P2BodyDist X = [0,50]
TriggerAll = EnemyNear(var(58)),AnimTime < -1
TriggerAll = EnemyNear(var(58)),Time >= 40-var(56)*5 || var(56) > 9
TriggerAll = EnemyNear(var(58)),Time >= 50-var(56)*5
TriggerAll = Ctrl || (stateno = [20,22]) || (stateno = [99,101]) || (stateno = [120,149])  || (var(1) = [1,2]) && !movecontact && movetype != H
Trigger1 = EnemyNear(var(58)),StateType != A
Trigger1 = EnemyNear(var(58)),MoveType = A && EnemyNear(var(58)),StateNo >= 200
Trigger2 = Enemy,HitDefAttr = SC,AT || EnemyNear(var(58)),HitDefAttr = SC,AT
Trigger2 = Enemy,Vel X > 0 || EnemyNear(var(58)),Vel X > 0

;━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━
;立ち回り、技振り(空中)
;━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━
;外式・奈落落とし
[State -3, NARURU]
type = ChangeState
value = 310       
triggerall = var(59)
triggerall = statetype = A && vel x != 0
triggerall = p2statetype != A
triggerall = p2bodydist x < 50
triggerall = p2statetype != A
triggerall = p2movetype = H
triggerall = TeamMode = simul
triggerall = numpartner
triggerall = partner,alive
triggerall = partner,movetype =  A
triggerall = abs(pos X - partner,pos X)  = [-180,180]
trigger1 = vel y >= 0
trigger1 = BackEdgeBodyDist <= 10
trigger1 = stateno = 105
trigger2 = ctrl

[State -3, AssertSpecial]
type = AssertSpecial
triggerall = FrontEdgeBodyDist <= 50
trigger1 = var(59) && stateno = 310
trigger1 = random < 600
trigger2 = var(59) && stateno = 635
trigger2 = random < 600
trigger3 = var(59) && stateno = 610
trigger3 = random < 650
flag = unguardable

[State -3, Jump Strong Punch]
type = ChangeState
value = ifelse(FrontEdgeBodyDist > 20,610,310)
triggerall = var(59)
triggerall = roundstate = 2
triggerall = stateno != 105
triggerall = statetype = A
triggerall = ctrl || (StateNo = [120,149])
triggerall = vel X != 0
triggerall = P2BodyDist X = [-31+floor(5*(EnemyNear(var(58)),vel X)+floor(5*vel X)),31+floor(5*(EnemyNear(var(58)),vel X)+floor(5*vel X))]
triggerall = P2BodyDist Y = [-36-floor(5*(EnemyNear(var(58)),vel Y)+(5*(5+1)/2)*fvar(20)-floor(5*vel Y)-(5*(5+1)/2)*0.54),76-floor(5*(EnemyNear(var(58)),vel Y)+(5*(5+1)/2)*fvar(20)-floor(5*vel Y)-(5*(5+1)/2)*0.54)]
triggerall = (EnemyNear(var(58)),statetype != A && Vel Y >= 0) || EnemyNear(var(58)),statetype = A
triggerall = P2statetype != L
trigger1 = random <= 1000

[State -3, Jump Strong Punch]
type = ChangeState
value = ifelse(FrontEdgeBodyDist > 20,610,310)
triggerall = var(59)
triggerall = roundstate = 2
triggerall = stateno != 105
triggerall = statetype = A
triggerall = ctrl || (StateNo = [120,149])
triggerall = vel X != 0
triggerall = P2BodyDist X = [-31+floor(5*(EnemyNear(var(58)),vel X)+floor(5*vel X)),31+floor(5*(EnemyNear(var(58)),vel X)+floor(5*vel X))]
triggerall = P2BodyDist Y = [-36-floor(5*(EnemyNear(var(58)),vel Y)+(5*(5+1)/2)*fvar(20)-floor(5*vel Y)-(5*(5+1)/2)*0.54),76-floor(5*(EnemyNear(var(58)),vel Y)+(5*(5+1)/2)*fvar(20)-floor(5*vel Y)-(5*(5+1)/2)*0.54)]
triggerall = (EnemyNear(var(58)),statetype != A && Vel Y >= 0) || EnemyNear(var(58)),statetype = A
triggerall = P2statetype != L
trigger1 = random <= 1000

[State -3, Jump Strong Kick]
type = ChangeState
value = ifelse(Random <= 400,610,645)
triggerall = var(59)
triggerall = roundstate = 2
triggerall = stateno != 105
triggerall = statetype = A
triggerall = ctrl && FrontEdgeBodyDist > 20 || (StateNo = [120,149])
triggerall = P2BodyDist X = [-00+floor(7*(EnemyNear(var(58)),vel X)+floor(7*vel X)),54+floor(7*(EnemyNear(var(58)),vel X)+floor(7*vel X))]
triggerall = P2BodyDist Y = [-30-floor(7*(EnemyNear(var(58)),vel Y)+(7*(7+1)/2)*fvar(20)-floor(7*vel Y)-(7*(7+1)/2)*0.54),60-floor(7*(EnemyNear(var(58)),vel Y)+(7*(7+1)/2)*fvar(20)-floor(7*vel Y)-(7*(7+1)/2)*0.54)]
triggerall = (EnemyNear(var(58)),statetype != A && Vel Y >= 0) || EnemyNear(var(58)),statetype = A
triggerall = P2statetype != L
trigger1 = random <= 1000

[State -3, FWalk]
type = ChangeState
value = ifelse(FrontEdgeBodyDist > 20 && (p2stateno = [120,159]),610,310)
triggerall = var(59)
triggerall = statetype = A && vel x != 0
triggerall = p2statetype != A
triggerall = p2bodydist x < 30
triggerall = p2bodydist y = [-30,70]
triggerall = EnemyNear(var(58)),BackEdgeBodyDist >= 20
trigger1 = vel y > .1
trigger1 = ctrl || (StateNo = [120,149])

[State -3, Jump Strong Kick]
type = ChangeState
value = ifelse(FrontEdgeBodyDist > 20 && (p2stateno = [120,159]),645,310)
triggerall = var(59)
triggerall = roundstate = 2
triggerall = statetype = A
triggerall = ctrl || (StateNo = [120,149])
triggerall = stateno != 105
triggerall = P2BodyDist X = [-35,54]
triggerall = P2BodyDist Y = [-30,70]
triggerall = P2StateType != A
triggerall = P2movetype = H
triggerall = P2StateType != L
trigger1 = vel y >.1
Trigger1 = Random <= 1000

[State -3, Jump Strong Kick]
type = ChangeState
value = ifelse(FrontEdgeBodyDist > 20 && (p2stateno = [120,159]),610,310)
triggerall = var(59)
triggerall = roundstate = 2
triggerall = statetype = A
triggerall = ctrl || (StateNo = [120,149])
triggerall = stateno != 105
triggerall = P2BodyDist X = [-35,54]
triggerall = P2BodyDist Y = [-30,70]
triggerall = P2StateType != A
triggerall = P2movetype != H
triggerall = P2StateType != C
triggerall = P2StateType != L
trigger1 = vel y >.1
Trigger1 = Random <= 1000

[State -3]
Type = ChangeState
Value = 610
TriggerAll = var(59) = 1
TriggerAll = RoundState = 2
TriggerAll = Random <= 250 + var(56) * 50 || var(56) > 7
TriggerAll = StateType = A
TriggerAll = Vel X >= 0 || BackEdgeBodyDist < 40 && Vel Y > 0
TriggerAll = p2bodydist X = [-35,28+floor(7*vel X)]
TriggerAll = P2BodyDist Y < 65 || Vel Y > 10
TriggerAll = EnemyNear(var(58)),MoveType != H
TriggerAll = EnemyNear(var(58)),StateNo != [5100,5299]
TriggerAll = Ctrl || (StateNo = [120,149])
Trigger1 = Vel Y > 0
Trigger1 = P2BodyDist X = [-10,45]
Trigger1 = EnemyNear(var(58)),StateType != A
Trigger1 = FrontEdgeBodyDist >= 80
Trigger1 = Random < 750

[State -3]
Type = ChangeState
Value = 310
TriggerAll = var(59) = 1
TriggerAll = RoundState = 2
TriggerAll = Random <= 250 + var(56) * 50 || var(56) > 7
TriggerAll = StateType = A
TriggerAll = Vel X 
TriggerAll = P2BodyDist X = [-20,30]
TriggerAll = EnemyNear(var(58)),StateNo != [5100,5299]
TriggerAll = Ctrl || (StateNo = [120,149])
Trigger1 = Vel Y < 0
Trigger1 = EnemyNear(var(58)),StateType != A
Trigger1 = Random < 500
Trigger2 = P2BodyDist Y < 0 || EnemyNear(var(58)),Pos Y < -50
Trigger2 = Vel X > 0 || BackEdgeBodyDist < 10
Trigger2 = EnemyNear(var(58)),Vel X >= 0
Trigger2 = EnemyNear(var(58)),StateType = A
Trigger2 = EnemyNear(var(58)),MoveType != H
Trigger2 = Pos Y < -70 || Vel Y > 0

[State -3]
Type = ChangeState
Value = 310
TriggerAll = var(59) = 1
TriggerAll = RoundState = 2
TriggerAll = Random <= 250 + var(56) * 50 || var(56) > 7
TriggerAll = StateType = A
Trigger1 = Ctrl || (StateNo = [120,149])
Trigger1 = Vel Y < 0
Trigger1 = P2BodyDist X = [-20,30]
Trigger1 = P2BodyDist Y = [-25,40]
Trigger1 = EnemyNear(var(58)),StateType = A
Trigger1 = Random = [301,600]
Trigger2 = Ctrl || (StateNo = [120,149])
Trigger2 = Vel Y > 0
Trigger2 = P2BodyDist X = [-30,0]
Trigger2 = EnemyNear(var(58)),StateType != A

[State -3]
Type = ChangeState
Value = 645
TriggerAll = var(59) = 1
TriggerAll = RoundState = 2
TriggerAll = Random <= 250 + var(56) * 50 || var(56) > 7
TriggerAll = StateType = A
TriggerAll = ifelse(Vel X >= 4,(P2BodyDist X = [0,120]),(P2BodyDist X = [0,100]))
TriggerAll =(P2BodyDist Y = [-40,40]) || Vel Y > 0
TriggerAll = EnemyNear(var(58)),StateType != L
TriggerAll = EnemyNear(var(58)),StateNo != [5100,5299]
TriggerAll = Ctrl || (StateNo = [120,149])
Trigger1 = Vel X > 0 || P2BodyDist X < 30
Trigger1 = Vel Y > 0 || P2BodyDist Y = [50,51]
Trigger1 = ifelse(Vel X >= 4,(P2BodyDist X = [46,120]),(P2BodyDist X = [0,80]))
Trigger1 = EnemyNear(var(58)),StateType != A
Trigger1 = Random <= 600
Trigger2 = P2BodyDist Y < 0 || EnemyNear(var(58)),Pos Y < -50
Trigger2 = Vel X > 0 || BackEdgeBodyDist < 10
Trigger2 = EnemyNear(var(58)),Vel X >= 0
Trigger2 = EnemyNear(var(58)),StateType = A
Trigger2 = EnemyNear(var(58)),MoveType != H

[State -3, NARAKU]
type = ChangeState
value = 310
triggerall = var(59) = 1
triggerall = var(57) >= 1
triggerall = RoundState = 2 && enemynear(var(58)),life > 0
triggerall = Random <= var(57) * 125
triggerall = statetype = A
triggerall = enemynear(var(58)),statetype != L
triggerall = enemynear(var(58)),MoveType != H
triggerall = enemynear(var(58)),stateno != [5020,5040]
triggerall = ctrl || (StateNo = [120,149])
trigger1 = enemynear(var(58)),StateType != A
trigger1 = var(4) = 0 && time >= 14 || var(4) = 1 && time >= 4
trigger1 = Vel Y < 0
trigger1 = p2dist x = [-40+floor(8*vel X),-5+floor(8*vel X)]
trigger2 = enemynear(var(58)),StateType = A
trigger2 = p2bodydist x = [-10,35+floor(8*(EnemyNear(var(58)),vel X)+floor(8*vel X))]
trigger2 = enemynear(var(58)),Pos Y - Pos Y = [-40,40]

[State -3, Jump Light Punch]
type = ChangeState
value = 310
triggerall = var(59) = 1
triggerall = var(57) >= 1
triggerall = RoundState = 2 && enemynear(var(58)),life > 0
triggerall = Random <= var(57) * 125
triggerall = random >= 600
triggerall = statetype = A
triggerall = enemynear(var(58)),statetype != L
triggerall = enemynear(var(58)),stateno != [5020,5040]
triggerall = ctrl || (StateNo = [120,149])
trigger1 = p2bodydist x = [-10,30]
trigger1 = enemynear(var(58)),Pos Y - Pos Y = [-60,20]
trigger1 = enemynear(var(58)),StateType = A
trigger1 = enemynear(var(58)),MoveType != H

[State -3, Jump Strong Punch]
type = ChangeState
value = 310
triggerall = var(59) = 1
triggerall = var(57) >= 1
triggerall = RoundState = 2 && enemynear(var(58)),life > 0
triggerall = Random <= var(57) * 125
triggerall = Random >= 600
triggerall = statetype = A
triggerall = enemynear(var(58)),statetype != L
triggerall = enemynear(var(58)),stateno != [5020,5040]
triggerall = ctrl || (StateNo = [120,149])
trigger1 = enemynear(var(58)),statetype != A
trigger1 = Vel Y >= 0 && Pos Y >= -50-floor(7*vel Y)
trigger1 = p2bodydist x = [-35,28+floor(7*vel X)]
trigger2 = enemynear(var(58)),statetype = A
trigger2 = p2bodydist x = [-10,28+floor(7*vel X)]
trigger2 = enemynear(var(58)),Pos Y - Pos Y = [-40,40]
trigger2 = enemynear(var(58)),movetype != H

[State -3, Jump Strong Punch]
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
triggerall = ctrl || (StateNo = [120,149])
trigger1 = enemynear(var(58)),statetype != A
trigger1 = Vel Y >= 0 && Pos Y >= -50-floor(7*vel Y)
trigger1 = p2bodydist x = [-35,28+floor(7*vel X)]
trigger2 = enemynear(var(58)),statetype = A
trigger2 = p2bodydist x = [-10,28+floor(7*vel X)]
trigger2 = enemynear(var(58)),Pos Y - Pos Y = [-40,40]
trigger2 = enemynear(var(58)),movetype != H

[State -3, Jump Light Kick]
type = ChangeState
value = 310
triggerall = var(59) = 1
triggerall = var(57) >= 1
triggerall = RoundState = 2 && enemynear(var(58)),life > 0
triggerall = Random <= var(57) * 125
triggerall = Random <= 600
triggerall = statetype = A
triggerall = enemynear(var(58)),statetype != A
triggerall = enemynear(var(58)),statetype != L
triggerall = enemynear(var(58)),movetype != H
triggerall = enemynear(var(58)),stateno != [5020,5040]
triggerall = vel X != 0
triggerall = ctrl || (StateNo = [120,149])
trigger1 = Vel Y >= 0
trigger1 = p2dist x = [-40+floor(7*vel X),-5+floor(7*vel X)]

[State -3, Jump Light Punch]
type = ChangeState
value = 600
triggerall = var(59) = 1
triggerall = var(57) >= 1
triggerall = RoundState = 2 && enemynear(var(58)),life > 0
triggerall = Random <= var(57) * 125
triggerall = random <= 600
triggerall = statetype = A
triggerall = enemynear(var(58)),statetype != L
triggerall = enemynear(var(58)),stateno != [5020,5040]
triggerall = ctrl || (StateNo = [120,149])
trigger1 = p2bodydist x = [-10,30]
trigger1 = enemynear(var(58)),Pos Y - Pos Y = [-60,20]
trigger1 = enemynear(var(58)),StateType = A
trigger1 = enemynear(var(58)),MoveType != H

[State -3, Jump Light Kick]
type = ChangeState
value = 310
triggerall = var(59) = 1
triggerall = var(57) >= 1
triggerall = RoundState = 2 && enemynear(var(58)),life > 0
triggerall = Random <= var(57) * 125
triggerall = Random >= 600
triggerall = statetype = A
triggerall = enemynear(var(58)),statetype != A
triggerall = enemynear(var(58)),statetype != L
triggerall = enemynear(var(58)),movetype != H
triggerall = enemynear(var(58)),stateno != [5020,5040]
triggerall = vel X != 0
triggerall = ctrl || (StateNo = [120,149])
trigger1 = Vel Y >= 0
trigger1 = p2dist x = [-40+floor(7*vel X),-5+floor(7*vel X)]

[State -3, Jump Light Kick]
type = ChangeState
value = 635
triggerall = var(59) = 1
triggerall = var(57) >= 1
triggerall = RoundState = 2 && enemynear(var(58)),life > 0
triggerall = Random <= var(57) * 125
triggerall = statetype = A
triggerall = enemynear(var(58)),statetype = S
triggerall = enemynear(var(58)),statetype != L
triggerall = enemynear(var(58)),movetype = H
triggerall = vel X != 0
triggerall = ctrl || (StateNo = [120,149])
trigger1 = Vel Y >= 0
trigger1 = p2bodydist Y = [-40,40]
trigger1 = p2bodydist X = [-40,40]

[State -3, Jump Light Kick]
type = ChangeState
value = 310
triggerall = var(59) = 1
triggerall = var(57) >= 1
triggerall = RoundState = 2 && enemynear(var(58)),life > 0
triggerall = Random <= var(57) * 125
triggerall = statetype = A
triggerall = enemynear(var(58)),statetype != A
triggerall = enemynear(var(58)),statetype != L
triggerall = enemynear(var(58)),movetype = H
triggerall = vel X != 0
triggerall = ctrl || (StateNo = [120,149])
trigger1 = Vel Y >= 0
trigger1 = p2bodydist Y = [-50,50]

[State -3, Jump Strong Kick]
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
triggerall = vel X = 0
triggerall = ctrl || (StateNo = [120,149])
trigger1 = p2bodydist x = [-10,56+floor(12*(EnemyNear(var(58)),vel X)+floor(12*vel X))]
trigger1 = enemynear(var(58)),Pos Y - Pos Y = [-80,20]
trigger1 = enemynear(var(58)),StateType = A
trigger2 = vel X = 0
trigger2 = Vel Y >= 0
trigger2 = p2bodydist x = [-10,56+floor(12*(EnemyNear(var(58)),vel X)+floor(12*vel X))]
trigger2 = enemynear(var(58)),statetype != A

[State -3, Jump Strong Kick]
type = ChangeState
value = 645
triggerall = var(59) = 1
triggerall = var(57) >= 1
triggerall = RoundState = 2 && enemynear(var(58)),life > 0
triggerall = Random <= var(57) * 125
triggerall = random <= 600
triggerall = statetype = A
triggerall = enemynear(var(58)),statetype != L
triggerall = enemynear(var(58)),stateno != [5020,5040]
triggerall = vel X != 0
triggerall = ctrl || (StateNo = [120,149])
trigger1 = p2bodydist x = [-10,61+floor(10*(EnemyNear(var(58)),vel X)+floor(10*vel X))]
trigger1 = enemynear(var(58)),Pos Y - Pos Y = [-80,20]
trigger1 = enemynear(var(58)),StateType = A
trigger2 = vel X != 0
trigger2 = Vel Y >= 0
trigger2 = p2bodydist x = [-10,61+floor(10*(EnemyNear(var(58)),vel X)+floor(10*vel X))]
trigger2 = enemynear(var(58)),statetype != A


[State -3, KUZUKAZE]
Type = ChangeState
Value = ifelse(Random <= 500,1500,1400)
TriggerAll = var(59) = 1
TriggerAll = var(57) >= 1 && (var(57) < 4 && Random <= (200 + (var(57) * 200)) || var(57) >= 4)
TriggerAll = var(43) = 0
TriggerAll = var(52) != [5,6]
TriggerAll = RoundState = 2 && EnemyNear(var(58)),Life > 0 && fvar(22) = 0
TriggerAll = EnemyNear(var(58)),Time >= 50-var(56)*5 || (!Time && var(56) > 7) || life <= var(57)*var(56)*8 || Random <= var(57)*var(56) || var(56) >= 10
TriggerAll = Random <= ((var(57) * 12.5) * var(56))
TriggerAll = StateType != A
TriggerAll =!EnemyNear(var(58)),Ctrl
TriggerAll = EnemyNear(var(58)),StateType != A
TriggerAll = EnemyNear(var(58)),StateType != L
TriggerAll = EnemyNear(var(58)),MoveType = A
TriggerAll = EnemyNear(var(58)),StateNo >= 200
TriggerAll = EnemyNear(var(58)),Facing != Facing
TriggerAll = EnemyNear(var(58)),Time >= 50-var(56)*5 || var(38) || var(56) > 9
TriggerAll = Random < 50 || EnemyNear(var(58)),StateNo < 2000
TriggerAll =!Enemy,NumProj
TriggerAll = InGuardDist
TriggerAll = Ctrl || (StateNo = [20,22]) || (stateno = [99,101]) || (StateNo = [120,149]) || (var(1) = [1,2]) && !MoveContact && MoveType != H || var(2) = 1
Trigger1 = P2BodyDist X = [-10+floor(9*(EnemyNear(var(58)),Vel X)),35+floor(9*(EnemyNear(var(58)),Vel X))]
Trigger1 = EnemyNear(var(58)),AnimTime <= -9

[State -3, ?乕??儕?乕B]
Type = ChangeState
Value = 1050
IgnoreHitPause = 1
Triggerall = HitPauseTime = 0
triggerall = power <= 999
Triggerall = GameTime - fvar(8) > 60
Triggerall = var(59) = 1 || fvar(39) = 4
Triggerall = RoundState = 2 && Life > 0
Triggerall = !(StateType = A || StateType = L)
Triggerall = !(EnemyNear(var(58)),StateType = A || EnemyNear(var(58)),StateType = L)
Triggerall = Ctrl || StateNo = 1 || (StateNo = [21,22]) || (stateno = [99,101])
Triggerall = Random < var(57)*150 || Random < (fvar(39)>0)*100*11
Triggerall = fvar(4) > 100+( var(57)> 0 || var(57)= 8)*50
Triggerall = fvar(6) = 1 && fvar(2) >= 0
Trigger1 = EnemyNear(var(58)),NumProj = 1
Trigger1 = !(InGuardDist || fvar(17))

[State -3, ?乕??儕?乕B]
Type = ChangeState
Value = 3010
IgnoreHitPause = 1
Triggerall = HitPauseTime = 0
triggerall = power >= 1000 && power <= 1999 || var(40) > 0
Triggerall = GameTime - fvar(8) > 60
Triggerall = var(59) = 1 || fvar(39) = 4
Triggerall = RoundState = 2 && Life > 0
Triggerall = !(StateType = A || StateType = L)
Triggerall = !(EnemyNear(var(58)),StateType = A || EnemyNear(var(58)),StateType = L)
Triggerall = Ctrl || StateNo = 1 || (StateNo = [21,22]) || (stateno = [99,101])
Triggerall = Random < var(57)*150 || Random < (fvar(39)>0)*100*11
Triggerall = fvar(4) > 100+( var(57)> 0 || var(57)= 8)*50
Triggerall = fvar(6) = 1 && fvar(2) >= 0
Trigger1 = EnemyNear(var(58)),NumProj = 1
Trigger1 = !(InGuardDist || fvar(17))

[State -3, ?乕??儕?乕B]
Type = ChangeState
Value = 3050
IgnoreHitPause = 1
Triggerall = HitPauseTime = 0
triggerall = power >= 2000 || power >= 1000 && var(40) > 0
Triggerall = GameTime - fvar(8) > 60
Triggerall = var(59) = 1 || fvar(39) = 4
Triggerall = RoundState = 2 && Life > 0
Triggerall = !(StateType = A || StateType = L)
Triggerall = !(EnemyNear(var(58)),StateType = A || EnemyNear(var(58)),StateType = L)
Triggerall = Ctrl || StateNo = 1 || (StateNo = [21,22]) || (stateno = [99,101])
Triggerall = Random < var(57)*150 || Random < (fvar(39)>0)*100*11
Triggerall = fvar(4) > 100+( var(57)> 0 || var(57)= 8)*50
Triggerall = fvar(6) = 1 && fvar(2) >= 0
Trigger1 = EnemyNear(var(58)),NumProj = 1
Trigger1 = !(InGuardDist || fvar(17))

;MAXカイザーウェイブ
[State -1, MAXカイザーウェイブ]
type = ChangeState
value = ifelse(Random <= 500,3000,3010)
triggerall = var(59) = 1
triggerall = var(57) >= 1
triggerall = power >= 1000  && power <= 1999 || var(40) > 0
triggerall = RoundState = 2 && enemynear(var(58)),life > 0 
triggerall = Random <= 999
triggerall = statetype != A
triggerall = enemynear(var(58)),statetype != A
triggerall = enemynear(var(58)),statetype != L
triggerall = enemynear(var(58)),movetype != H
triggerall = enemynear(var(58)),StateNo >= 200
triggerall = enemynear(var(58)),stateno != [5100,5299]
triggerall =!NumProj
triggerall = ctrl || (stateno = [20,22]) || (stateno = [99,101]) || (stateno = [120,149])
trigger1 = p2bodydist X >= 200
trigger1 = enemynear(var(58)),movetype = A
trigger1 = enemynear(var(58)),AnimTime <= -30

;MAXカイザーウェイブ
[State -1, MAXカイザーウェイブ]
type = ChangeState
value = 3050
triggerall = var(59) = 1
triggerall = var(57) >= 1
triggerall = power >= 2000  || power >= 1000 && var(40) > 0
triggerall = RoundState = 2 && enemynear(var(58)),life > 0 
triggerall = Random <= 999
triggerall = statetype != A
triggerall = enemynear(var(58)),statetype != A
triggerall = enemynear(var(58)),statetype != L
triggerall = enemynear(var(58)),movetype != H
triggerall = enemynear(var(58)),StateNo >= 200
triggerall = enemynear(var(58)),stateno != [5100,5299]
triggerall =!NumProj
triggerall = ctrl || (stateno = [20,22]) || (stateno = [99,101]) || (stateno = [120,149])
trigger1 = p2bodydist X >= 200
trigger1 = enemynear(var(58)),movetype = A
trigger1 = enemynear(var(58)),AnimTime <= -30

[State -3]
Type = ChangeState
Value = 1600
TriggerAll = RoundState = 2
TriggerAll = var(59) = 1
TriggerAll = P2bodydist X = [30+floor(12*(EnemyNear(floor(fvar(37))),vel X)),50+floor(12*(EnemyNear(floor(fvar(37))),vel X))]
TriggerAll = P2bodydist y <= 0-floor(12*(EnemyNear(floor(fvar(37))),vel Y)+(12*12/2)*fvar(20))
TriggerAll = P2bodydist y >= -120-floor(12*(EnemyNear(floor(fvar(37))),vel Y)+(12*12/2)*fvar(20))
TriggerAll = EnemyNear(fvar(37)),facing != facing
TriggerAll = EnemyNear(fvar(37)),animtime = [-25,-12]
TriggerAll = EnemyNear(fvar(37)),vel x >= 0 || EnemyNear(fvar(37)),BackEdgeBodyDist < 15
TriggerAll = Statetype != A && p2movetype = A
TriggerAll = P2Statetype != L && P2statetype != A
Trigger1 = Ctrl || stateno = 19 || stateno = 20 || stateno = 21 || stateno = 22 || (stateno = 52 && Time >= 3) || stateno = 100
Trigger2 = stateno = 215 || stateno = 210 || stateno = 410 || stateno = 400

[State -3]
Type = ChangeState
Value = 1600
TriggerAll = RoundState = 2
TriggerAll = var(59) = 1
TriggerAll = P2bodydist X = [45+floor(12*(EnemyNear(floor(fvar(37))),vel X)),70+floor(12*(EnemyNear(floor(fvar(37))),vel X))]
TriggerAll = P2bodydist y <= 0-floor(12*(EnemyNear(floor(fvar(37))),vel Y)+(12*12/2)*fvar(20))
TriggerAll = P2bodydist y >= -120-floor(12*(EnemyNear(floor(fvar(37))),vel Y)+(12*12/2)*fvar(20))
TriggerAll = EnemyNear(fvar(37)),facing != facing
TriggerAll = EnemyNear(fvar(37)),animtime = [-25,-12]
TriggerAll = EnemyNear(fvar(37)),vel x <= 0 && EnemyNear(fvar(37)),BackEdgeBodyDist >= 15
TriggerAll = Statetype != A && p2movetype = A
TriggerAll = P2Statetype != L && P2statetype != A
Trigger1 = Ctrl || stateno = 19 || stateno = 20 || stateno = 21 || stateno = 22 || (stateno = 52 && Time >= 3) || stateno = 100
Trigger2 = stateno = 215 || stateno = 210 || stateno = 410 || stateno = 400

[State -3]
Type = ChangeState
Value = 1100
TriggerAll = RoundState = 2
TriggerAll = var(59) = 1
TriggerAll = P2bodydist X = [-10+floor(18*(EnemyNear(floor(fvar(37))),vel X)),70+floor(18*(EnemyNear(floor(fvar(37))),vel X))]
TriggerAll = P2bodydist y <= -50-floor(18*(EnemyNear(floor(fvar(37))),vel Y)+(18*18/2)*fvar(20))
TriggerAll = P2bodydist y >= -120-floor(18*(EnemyNear(floor(fvar(37))),vel Y)+(18*18/2)*fvar(20))
TriggerAll = EnemyNear(fvar(37)),Vel x >= 0
TriggerAll = EnemyNear(fvar(37)),Vel y > 0
TriggerAll = Statetype != A && p2movetype != H
TriggerAll = P2Statetype != L && P2statetype = A
Trigger1 = Ctrl || stateno = 19 || stateno = 20 || stateno = 21 || stateno = 22 || (stateno = 52 && Time >= 3) || stateno = 100
Trigger2 = stateno = 215 || stateno = 210 || stateno = 410 || stateno = 400

[State -3]
Type = ChangeState
Value = 1110
TriggerAll = RoundState = 2
TriggerAll = var(59) = 1
TriggerAll = P2bodydist X = [-10+floor(18*(EnemyNear(floor(fvar(37))),vel X)),70+floor(18*(EnemyNear(floor(fvar(37))),vel X))]
TriggerAll = Statetype != A && numtarget && movehit && p2movetype = H
TriggerAll = P2Statetype != L && p2statetype = A
Trigger1 = stateno = 215 && animelemtime(4) > 0

[State -3, Crouching Light Punch]
type = ChangeState
value = 1100
triggerall = var(59)= 1
triggerall = roundstate = 2 
triggerall = statetype != A
Triggerall = P2StateType != L
Triggerall = p2statetype = A
Trigger1 = stateno = 200 && MoveHit && P2MoveType = H
Trigger2 = stateno = 430 && MoveHit && P2MoveType = H
Trigger3 = stateno = 400 && MoveHit && P2MoveType = H
Trigger4 = stateno = 240 && MoveHit && P2MoveType = H
Trigger5 = stateno = 215 && MoveHit && P2MoveType = H
Trigger6 = stateno = 245 && MoveHit && P2MoveType = H
Trigger7 = stateno = 410 && MoveHit && P2MoveType = H
Trigger8 = stateno = 205 && MoveHit && P2MoveType = H
Trigger9 = stateno = 235 && MoveHit && P2MoveType = H

[State AI]
type = ChangeState
value = 700
triggerall = roundstate = 2
triggerall = var(59) = 1
triggerall = p2movetype = A
triggerall = p2bodydist y = [-60,0]
triggerall = p2bodydist x = [-10+floor(8*(EnemyNear(floor(fvar(37))),vel X)),50+floor(8*(EnemyNear(floor(fvar(37))),vel X))]
triggerall = enemynear(fvar(37)),animtime <= -10
trigger1 = stateno = 430
trigger2 = stateno = 200
Trigger3 = stateno = 400 
Trigger4 = stateno = 240 
Trigger5 = stateno = 215
Trigger6 = stateno = 410
Trigger7 = stateno = 205
Trigger8 = stateno = 235

[State AI]
type = ChangeState
value = 1100
triggerall = roundstate = 2
triggerall = var(59) = 1
triggerall = P2StateType = A
triggerall = p2bodydist y = [-60,0]
triggerall = p2bodydist x = [-10+floor(8*(EnemyNear(floor(fvar(37))),vel X)),50+floor(8*(EnemyNear(floor(fvar(37))),vel X))]
triggerall = enemynear(fvar(37)),animtime <= -10
trigger1 = stateno = 240
trigger2 = stateno = 430
trigger3 = stateno = 200
Trigger4 = stateno = 400 
Trigger5 = stateno = 215
Trigger6 = stateno = 410
Trigger7 = stateno = 205

[State -3]
Type = ChangeState
Value = 1100
TriggerAll = RoundState = 2
TriggerAll = var(59) = 1
TriggerAll = P2bodydist X = [-10+floor(18*(EnemyNear(floor(fvar(37))),vel X)),60+floor(18*(EnemyNear(floor(fvar(37))),vel X))]
TriggerAll = P2bodydist y <= -50-floor(18*(EnemyNear(floor(fvar(37))),vel Y)+(18*18/2)*fvar(20))
TriggerAll = P2bodydist y >= -120-floor(18*(EnemyNear(floor(fvar(37))),vel Y)+(18*18/2)*fvar(20))
TriggerAll = Statetype != A && numtarget && movehit && p2movetype = H
TriggerAll = P2Statetype != L && p2statetype = A
trigger1 = var(1) = [1,2]

[State -3]
Type = ChangeState
Value = 1700
TriggerAll = RoundState = 2
TriggerAll = var(59) = 1
TriggerAll = P2bodydist X = [-10+floor(18*(EnemyNear(floor(fvar(37))),vel X)),60+floor(18*(EnemyNear(floor(fvar(37))),vel X))]
TriggerAll = P2bodydist y <= -50-floor(18*(EnemyNear(floor(fvar(37))),vel Y)+(18*18/2)*fvar(20))
TriggerAll = P2bodydist y >= -120-floor(18*(EnemyNear(floor(fvar(37))),vel Y)+(18*18/2)*fvar(20))
TriggerAll = Statetype != A && !numtarget
TriggerAll = P2Statetype != L && p2statetype = A
trigger1 = var(1) = [1,2]

[State -3]
Type = ChangeState
Value = 1100
TriggerAll = RoundState = 2
TriggerAll = var(59) = 1
TriggerAll = P2bodydist X = [-10+floor(8*(EnemyNear(floor(fvar(37))),vel X)),60+floor(8*(EnemyNear(floor(fvar(37))),vel X))]
TriggerAll = P2bodydist y <= 0-floor(8*(EnemyNear(floor(fvar(37))),vel Y)+(8*8/2)*fvar(20))
TriggerAll = P2bodydist y >= -60-floor(8*(EnemyNear(floor(fvar(37))),vel Y)+(8*8/2)*fvar(20))
TriggerAll = Statetype != A && numtarget && movehit && p2movetype = H
TriggerAll = P2Statetype != L && p2statetype = A
trigger1 = var(1) = [1,2]

[State -3]
type = ChangeState
value = ifelse(Random <= 500,1050,36)
Triggerall = var(59) = 1
Triggerall = StateType != A
Triggerall = RoundState = 2
triggerall = P2StateType != L
triggerall = P2StateType != A
triggerall = P2MoveType != H
Triggerall = P2BodyDist X = [150,200]
triggerall = Ctrl || stateno = 19 || stateno = 20 || stateno = 21 || stateno = 22 || (stateno = 52 && Time >= 3) || stateno = 100 
trigger1 = EnemyNear(floor(fvar(37))),NumProj = 1

[State -3]
type = ChangeState
value = 36
triggerall = var(59)
TriggerAll = StateType != A
TriggerAll = RoundState = 2
triggerall = P2BodyDist X = [-10,150+floor(8*(EnemyNear(floor(fvar(37))),vel X))]
triggerall = ctrl || stateno = 20|| stateno = 21|| stateno = 22 || stateno = 52|| prevstateno = [5000,5010]
triggerall = P2MoveType = H && ProjHitTime(1000) = [1,40]
trigger1 = P2StateType != A
trigger1 = !InGuardDist

;強 百八式・闇払い(タッグ用)
[State -3, S YAMIBARAI]
Type = ChangeState
Value = 1050
TriggerAll = var(59)
TriggerAll = var(57) >= 1 && (var(57) < 4 && Random <= (200 + (var(57) * 200)) || var(57) >= 4)
TriggerAll = var(52) = [2,3]
TriggerAll = var(51) < 5
TriggerAll = RoundState = 2 && EnemyNear(var(58)),Life > 0 && fvar(22) = 0
TriggerAll = Random <= ((20 + (var(57) * 10)) * var(56))
TriggerAll = Random <= 400
TriggerAll = StateType != A
TriggerAll = EnemyNear(var(58)),StateType != L && EnemyNear(var(58)),StateType != A
TriggerAll = !NumProjID(1000) = 0 && !Enemy,NumProj
TriggerAll = Partner,MoveType = H
TriggerAll = Partner,StateType != L
TriggerAll = Partner,StateNo != 5120
TriggerAll = Partner,StateNo != 5201
TriggerAll = (Partner,StateNo = [150,155]) || Partner,StateNo = [5000,5099]
TriggerAll = Ctrl || (StateNo = [20,22]) || (StateNo = [100,102]) || (StateNo = [120,149])
Trigger1 = EnemyNear(var(58)),MoveType = A
Trigger1 = P2BodyDist X >= 140

;弱 百八式・闇払い
[State -3, L YAMIBARAI]
Type = ChangeState
Value = 1060
TriggerAll = var(59)
TriggerAll = var(57) >= 1 && (var(57) < 4 && Random <= (200 + (var(57) * 200)) || var(57) >= 4)
TriggerAll = RoundState = 2 && EnemyNear(var(58)),Life > 0 && fvar(22) = 0
TriggerAll = Random <= var(57) * 125
TriggerAll = Random <= 600
TriggerAll = StateType != A
TriggerAll = NumProjID(1000) = 0
TriggerAll = P2BodyDist X >= 160
triggerall = enemynear(var(58)),stateno != [5710,5715]
TriggerAll = EnemyNear(var(58)),MoveType = H
TriggerAll = EnemyNear(var(58)),StateType = A || EnemyNear(var(58)),StateType = L
Trigger1 = Ctrl || (StateNo = [20,22]) || (StateNo = [100,102]) || (StateNo = [120,149])

;強百八式・闇払い(クローン)
[State -3, S YAMIBARAI]
Type = ChangeState
Value = 1050
TriggerAll = var(59)
TriggerAll = var(57) >= 1 && (var(57) < 4 && Random <= (200 + (var(57) * 200)) || var(57) >= 4)
TriggerAll = RoundState = 2 && EnemyNear(var(58)),Life > 0 && fvar(22) = 0
TriggerAll = Random <= (200 + (var(57) * 100))
TriggerAll = Random <= 600
TriggerAll = StateType != A
TriggerAll = NumProjID(1000) = 0
TriggerAll = P2BodyDist X >= 200
triggerall = enemynear(var(58)),stateno != [5710,5715]
TriggerAll = EnemyNear(var(58)),MoveType = H
TriggerAll = EnemyNear(var(58)),StateType = A || EnemyNear(var(58)),StateType = L
Trigger1 = Ctrl || (StateNo = [20,22]) || (StateNo = [100,102]) || (StateNo = [120,149])

;弱ブリッツボール・上段／下段
[State -1, 弱ブリッツボール・上段／下段]
type = ChangeState
value = ifelse(Random <= 500,1010,1060)
triggerall = var(59) = 1
triggerall = var(57) >= 1
triggerall = RoundState = 2 && enemynear(var(58)),life > 0
triggerall = Random <= var(57) * 125
triggerall = Random <= 600
triggerall = StateType != A
triggerall = p2bodydist x >= 160
triggerall = enemynear(var(58)),movetype = H
triggerall = enemynear(var(58)),stateno != [5710,5715]
triggerall = enemynear(var(58)),StateType = A || enemynear(var(58)),StateType = L
triggerall =!NumProj
trigger1 = ctrl || (stateno = [20,22]) || (stateno = [100,102]) || (stateno = [120,149])

[State -3, S1 ]
type = ChangeState
value = 1050
triggerall = var(59) = 1
triggerall = RoundState = 2
triggerall = Random <= ((var(57) * 12.5) * var(56))
triggerall = Random <= 400
triggerall = statetype != A
triggerall = enemynear(var(58)),statetype != A
triggerall = enemynear(var(58)),statetype != L
triggerall = partner,movetype = H
triggerall = partner,statetype != L 
triggerall = (partner,stateno = [150,155]) || (partner,stateno = [5000,5099])
triggerall = partner,stateno != 5120
triggerall = partner,stateno != 5201
triggerall = numhelper(1000) = 0
triggerall = !Numproj && !enemy,numproj
triggerall = ctrl || (stateno = [20,22]) || (stateno = [100,102]) || (stateno = [120,149])
trigger1 = enemynear(var(58)),movetype = A
Trigger1 = P2BodyDist X >= 140

[State -3, S YAMIBARAI]
type = ChangeState
value = 1050
triggerall = var(59)
triggerall = var(57) >= 1
triggerall = var(52) = [2,3]
triggerall = var(51) < 5
triggerall = RoundState = 2 && enemynear(var(58)),life > 0 && fvar(22) = 0
triggerall = Random <= ((20 + (var(57) * 10)) * var(56))
triggerall = Random <= 400
triggerall = statetype != A
triggerall = enemynear(var(58)),statetype != L && enemynear(var(58)),statetype != A
triggerall = !enemy,numproj
triggerall = partner,movetype = H
triggerall = partner,statetype != L 
triggerall = partner,stateno != 5120
triggerall = partner,stateno != 5201
triggerall = (partner,stateno = [150,155]) || partner,stateno = [5000,5099]
triggerall = ctrl || (stateno = [20,22]) || (stateno = [100,101]) || (stateno = [120,149]) 
trigger1 = enemynear(var(58)),movetype = A
trigger1 = p2bodydist x >= 140

[State -3, S YAMIBARAI]
type = ChangeState
value = 1050
triggerall = var(59) = 1
triggerall = var(57) >= 1
triggerall = var(52) = [2,3]
triggerall = var(51) < 5
triggerall = RoundState = 2 && enemynear(var(58)),life > 0 && fvar(22) = 0
triggerall = Random <= (200 + (var(57) * 100))
triggerall = Random <= 100
triggerall = StateType != A
triggerall = enemynear(var(58)),statetype != A
triggerall = ctrl || (stateno = [20,22]) || (stateno = [100,101]) || (stateno = [120,149]) 
trigger1 = p2bodydist x >= 200

;---------------------------------------------------------------------------
;AI用p2Name
;---------------------------------------------------------------------------
;特殊地上受け身なし
[State -3, ]
Type = VarSet
TriggerAll = var(59)
Trigger1 = 1
fvar(21) = 0

;特殊地上受け身持ち1(高め)
[State -3, ]
Type = VarSet
TriggerAll = var(59)
Trigger1 = EnemyNear(var(58)),AuthorName = "ahuron"
Trigger1 = EnemyNear(var(58)),Name != "SHIN" || EnemyNear(var(58)),Name != "REI" || EnemyNear(var(58)),Name != "JAGI" || EnemyNear(var(58)),Name != "THOUTHER"
Trigger1 = EnemyNear(var(58)),Name != "Shinnosuke Kagami" || EnemyNear(var(58)),Name != "Mukuro"
Trigger1 = EnemyNear(var(58)),Name != "Misuzu"
Trigger2 = EnemyNear(var(58)),AuthorName = "jin"
Trigger3 = EnemyNear(var(58)),AuthorName = "Chin-ya"
Trigger4 = EnemyNear(var(58)),AuthorName = "kayui uma"
Trigger4 = EnemyNear(var(58)),Name ="anna" || EnemyNear(var(58)),Name ="henri" || EnemyNear(var(58)),Name ="mora" || EnemyNear(var(58)),Name ="saya" || EnemyNear(var(58)),Name ="dragon"
Trigger5 = EnemyNear(var(58)),AuthorName = "aoba"
Trigger6 = EnemyNear(var(58)),AuthorName = "Mikita"
fvar(21) = 1

;特殊地上受け身持ち2
[State -3, ]
Type = VarSet
TriggerAll = var(59)
Trigger1 = EnemyNear(var(58)),AuthorName = "ikaruga"
Trigger2 = EnemyNear(var(58)),AuthorName = "warusaki3"
Trigger3 = EnemyNear(var(58)),AuthorName = "Gonzo-"
fvar(21) = 2

;---------------------------------------------------------------------------
;行動制限
[State -3, ]
Type = VarSet
TriggerAll = var(59)
Trigger1 = 1
fvar(22) = 0

;行動するな
[State -3, ]
Type = VarSet
TriggerAll = var(59)
Trigger1 = EnemyNear(var(58)),StateNo = [5200,5201]
Trigger2 = EnemyNear(var(58)),StateNo = 702
Trigger2 = EnemyNear(var(58)),AuthorName = "ahuron"
Trigger3 = EnemyNear(var(58)),StateNo = 52000
Trigger4 = EnemyNear(var(58)),AuthorName = "Lifeend"
Trigger4 = EnemyNear(var(58)),StateNo = 902
Trigger5 = EnemyNear(var(58)),AuthorName = "Ambasa"
Trigger5 = EnemyNear(var(58)),StateNo = 702
fvar(22) = 1

;-----------------------------------------------------------------------------
; AI用SC・DC管理
;-----------------------------------------------------------------------------
[State -3, 解除]
Type = VarSet
TriggerAll = var(59)
Trigger1 = 1
fvar(23) = 0

[State -3, ドリームキャンセル条件]
Type = VarSet
TriggerAll = var(59)
Trigger1 = Power >= 3000 && fvar(35) >= 200
fvar(23) = 1

[State -3,?????]
Type = VarSet
Trigger1 = RoundState = 2
fvar(39) = 0

[State -3, ?乕???]
type = VarSet
triggerall = !fvar(17)
triggerall = NumHelper(51000)
trigger1 = !InGuardDist && Helper(51000),InGuardDist
trigger2 = EnemyNear(var(58)),MoveType = A && EnemyNear(var(58)),StateType = A && fvar(6) = -1 && (fvar(2) = (0,EnemyNear(var(58)),Const(size.attack.dist)])
fvar(17) = 1
ignorehitpause = 1

[State -3, ?乕???]
type = VarAdd
trigger1 = fvar(17)
fvar(17) = 1
ignorehitpause = 1

[State -3, ?乕???]
type = VarSet
triggerall = NumHelper(51000)
triggerall = fvar(17)
trigger1 = !(InGuardDist || Helper(51000),InGuardDist)
trigger1 = !(EnemyNear(var(58)),MoveType = A && EnemyNear(var(58)),StateType = A && fvar(6) = -1 && (fvar(2) = (0,EnemyNear(var(58)),Const(size.attack.dist)]))
trigger2 = fvar(17) > 60
fvar(17) = 0
ignorehitpause = 1
