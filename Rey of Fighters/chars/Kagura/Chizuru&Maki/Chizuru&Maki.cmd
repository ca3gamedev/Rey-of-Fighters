;-| 超必殺技 |--------------------------------------------------------
[Command]
name = "三神技之参"
command = ~D,DF,F,D,DF,F,x+y
time = 35


[Command]
name = "三籟の布陣"
command = ~D,DF,F,D,DF,F,b
time = 35

[Command]
name = "三籟の布陣"
command = ~D,DF,F,D,DF,F,a
time = 35


[Command]
name = "零技の礎"
command = ~D,DB,B,DB,D,DF,F,y
time = 35

[Command]
name = "零技の礎"
command = ~D,DB,B,DB,D,DF,F,x
time = 35


;-| 必殺技 |------------------------------------------------------
[Command]
name = "頂門の一針・B"
command = ~D,D, b

[Command]
name = "頂門の一針・A"
command = ~D,D, a

[Command]
name = "頂門の一針・Y"
command = ~D,D, y

[Command]
name = "頂門の一針・X"
command = ~D,D, x


[Command]
name = "神速の祝詞・縦B"
command = ~B,D,DB, b

[Command]
name = "神速の祝詞・縦A"
command = ~B,D,DB, a

[Command]
name = "神速の祝詞・縦Y"
command = ~B,D,DB, y

[Command]
name = "神速の祝詞・縦X"
command = ~B,D,DB, x


[Command]
name = "神速の祝詞・横B"
command = ~D,DB,B, b

[Command]
name = "神速の祝詞・横A"
command = ~D,DB,B, a

[Command]
name = "神速の祝詞・横Y"
command = ~D,DB,B, y

[Command]
name = "神速の祝詞・横X"
command = ~D,DB,B, x


[Command]
name = "玉響の瑟音・強"
command = ~D,DF,F,y

[Command]
name = "玉響の瑟音・弱"
command = ~D,DF,F,x


[Command]
name = "天神の理・強"
command = ~F,D,DF,y

[Command]
name = "天神の理・弱"
command = ~F,D,DF,x


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
;マキ・裏面弐百拾弐活・御神楽の布刀詔戸言
[State -1, Strong Kung Fu Palm]
type = ChangeState
value = 2250
triggerall = numhelper(1000) = 0;神祗分身
triggerall = numhelper(1110) = 0;五百箇分身
triggerall = numhelper(1001) = 0;詔刀言分身
triggerall = numhelper(2120) = 0;三籟分身
triggerall = var(1) = 1
triggerall = command = "三神技之参"
triggerall = power >= 2000
triggerall = statetype != A
trigger1 = ctrl
trigger2 = stateno = 10200 && movecontact
trigger3 = stateno = 10205 && movecontact
trigger4 = stateno = 10215 && movecontact
trigger5 = stateno = 10235 && movecontact
trigger6 = stateno = 10240 && movecontact
trigger7 = stateno = 10400 && movecontact
trigger8 = stateno = 10410 && movecontact
trigger9 = stateno = 10440 && movecontact
trigger10= stateno = 10250 && movecontact
trigger11= stateno = 10251 && movecontact
trigger12= stateno = 10450 && movecontact
trigger13= stateno = 10290 && movecontact

;---------------------------------------------------------------------------
;ちづる・三神技之参
[State -1, Strong Kung Fu Palm]
type = ChangeState
value = 2200
triggerall = numhelper(1000) = 0;天神分身
triggerall = numhelper(1011) = 0;天神分身2
triggerall = numhelper(1006) = 0;天神分身3
triggerall = numhelper(1202) = 0;祝詞分身
triggerall = numhelper(1215) = 0;祝詞分身2
triggerall = numhelper(1252) = 0;祝詞分身3
triggerall = numhelper(1265) = 0;祝詞分身4
triggerall = numhelper(1282) = 0;祝詞分身5
triggerall = numhelper(1401) = 0;一針分身
triggerall = numhelper(1406) = 0;一針分身2
triggerall = numhelper(2110) = 0;三籟分身
triggerall = numhelper(2210) = 0;神技分身
triggerall = var(1) = 0
triggerall = command = "三神技之参"
triggerall = power >= 2000
triggerall = statetype != A
trigger1 = ctrl
trigger2 = stateno = 205 && movecontact
trigger3 = stateno = 215 && animelem = 3,>= 0
trigger4 = stateno = 235 && movecontact
trigger5 = stateno = 410 && animelem = 4,>= 0
trigger6 = stateno = 430
trigger7 = stateno = 290
trigger8 = stateno = 250 && movecontact
trigger9 = stateno = 255 && movecontact
trigger10= stateno = 260 && movecontact
trigger11= stateno = 265 && movecontact


;---------------------------------------------------------------------------
;マキ・裏面壱活・三籟の布陣
[State -1, Strong Kung Fu Palm]
type = ChangeState
value = 2100
triggerall = numhelper(1000) = 0;神祗分身
triggerall = numhelper(1110) = 0;五百箇分身
triggerall = numhelper(1001) = 0;詔刀言分身
triggerall = numhelper(2120) = 0;三籟分身
triggerall = var(1) = 1
triggerall = command = "三籟の布陣"
triggerall = power >= 1000
triggerall = statetype != A
trigger1 = ctrl
trigger2 = stateno = 10200 && movecontact
trigger3 = stateno = 10205 && movecontact
trigger4 = stateno = 10215 && movecontact
trigger5 = stateno = 10235 && movecontact
trigger6 = stateno = 10240 && movecontact
trigger7 = stateno = 10400 && movecontact
trigger8 = stateno = 10410 && movecontact
trigger9 = stateno = 10440 && movecontact
trigger10= stateno = 10250 && movecontact
trigger11= stateno = 10251 && movecontact
trigger12= stateno = 10450 && movecontact
trigger13= stateno = 10290 && movecontact

;---------------------------------------------------------------------------
;マキ・捧活・簸帝之礼舞
[State -1, Strong Kung Fu Palm]
type = ChangeState
value = 2050
triggerall = numhelper(1500) = 0;ちづる
triggerall = var(1) = 1
triggerall = command = "零技の礎"
triggerall = power >= 1000
triggerall = statetype != A
trigger1 = ctrl
trigger2 = stateno = 10200 && movecontact
trigger3 = stateno = 10205 && movecontact
trigger4 = stateno = 10215 && movecontact
trigger5 = stateno = 10235 && movecontact
trigger6 = stateno = 10240 && movecontact
trigger7 = stateno = 10400 && movecontact
trigger8 = stateno = 10410 && movecontact
trigger9 = stateno = 10440 && movecontact
trigger10= stateno = 10250 && movecontact
trigger11= stateno = 10251 && movecontact
trigger12= stateno = 10450 && movecontact
trigger13= stateno = 10290 && movecontact





;---------------------------------------------------------------------------
;ちづる・裏面壱活・三籟の布陣
[State -1, Strong Kung Fu Palm]
type = ChangeState
value = 2100
triggerall = numhelper(1000) = 0;天神分身
triggerall = numhelper(1011) = 0;天神分身2
triggerall = numhelper(1006) = 0;天神分身3
triggerall = numhelper(1202) = 0;祝詞分身
triggerall = numhelper(1215) = 0;祝詞分身2
triggerall = numhelper(1252) = 0;祝詞分身3
triggerall = numhelper(1265) = 0;祝詞分身4
triggerall = numhelper(1282) = 0;祝詞分身5
triggerall = numhelper(1401) = 0;一針分身
triggerall = numhelper(1406) = 0;一針分身2
triggerall = numhelper(2110) = 0;三籟分身
triggerall = numhelper(2210) = 0;神技分身
triggerall = var(1) = 0
triggerall = command = "三籟の布陣"
triggerall = power >= 1000
triggerall = statetype != A
trigger1 = ctrl
trigger2 = stateno = 200 && movecontact
trigger3 = stateno = 205 && movecontact
trigger4 = stateno = 215 && movecontact
trigger5 = stateno = 235 && movecontact
trigger6 = stateno = 240 && movecontact
trigger7 = stateno = 400 && movecontact
trigger8 = stateno = 410 && movecontact
trigger9 = stateno = 250 && movecontact
trigger10= stateno = 253 && movecontact
trigger11= stateno = 450 && movecontact
trigger12= stateno = 290 && movecontact

;---------------------------------------------------------------------------
;ちづる・裏面八拾伍活・零技の礎
[State -1, Strong Kung Fu Palm]
type = ChangeState
value = 2000
triggerall = var(1) = 0
triggerall = command = "零技の礎"
triggerall = power >= 1000
triggerall = statetype != A
trigger1 = ctrl
trigger2 = stateno = 200 && movecontact
trigger3 = stateno = 205 && movecontact
trigger4 = stateno = 215 && movecontact
trigger5 = stateno = 235 && movecontact
trigger6 = stateno = 240 && movecontact
trigger7 = stateno = 400 && movecontact
trigger8 = stateno = 410 && movecontact
trigger9 = stateno = 250 && movecontact
trigger10= stateno = 253 && movecontact
trigger11= stateno = 450 && movecontact
trigger12= stateno = 290 && movecontact


;===========================================================================
;---------------------------------------------------------------------------
;---------------------------------------------------------------------------
;---------------------------------------------------------------------------
;マキ・九拾四活・洛水の神亀
[State -1, a]
type = ChangeState
value = 1500
triggerall = numhelper(1500) = 0;ちづる
triggerall = var(1) = 1
triggerall = command = "神速の祝詞・横A"
triggerall = statetype != A
trigger1 = ctrl
trigger2 = stateno = 10200 && movecontact
trigger3 = stateno = 10205 && movecontact
trigger4 = stateno = 10215 && movecontact
trigger5 = stateno = 10235 && movecontact
trigger6 = stateno = 10240 && movecontact
trigger7 = stateno = 10400 && movecontact
trigger8 = stateno = 10410 && movecontact
trigger9 = stateno = 10440 && movecontact
trigger10= stateno = 10250 && movecontact
trigger11= stateno = 10251 && movecontact
trigger12= stateno = 10450 && movecontact
trigger13= stateno = 10290 && movecontact

;---------------------------------------------------------------------------
;マキ・弐百拾弐活・申式　磐境の産土
[State -1, a]
type = ChangeState
value = 1480
triggerall = var(1) = 1
triggerall = command = "頂門の一針・B"
triggerall = statetype != A
trigger1 = ctrl
trigger2 = stateno = 10200 && movecontact
trigger3 = stateno = 10205 && movecontact
trigger4 = stateno = 10215 && movecontact
trigger5 = stateno = 10235 && movecontact
trigger6 = stateno = 10240 && movecontact
trigger7 = stateno = 10400 && movecontact
trigger8 = stateno = 10410 && movecontact
trigger9 = stateno = 10440 && movecontact
trigger10= stateno = 10250 && movecontact
trigger11= stateno = 10251 && movecontact
trigger12= stateno = 10450 && movecontact
trigger13= stateno = 10290 && movecontact

;---------------------------------------------------------------------------
;マキ・弐百拾弐活・丙式　榊の切麻
[State -1, a]
type = ChangeState
value = 1470
triggerall = var(1) = 1
triggerall = command = "頂門の一針・A"
triggerall = statetype != A
trigger1 = ctrl
trigger2 = stateno = 10200 && movecontact
trigger3 = stateno = 10205 && movecontact
trigger4 = stateno = 10215 && movecontact
trigger5 = stateno = 10235 && movecontact
trigger6 = stateno = 10240 && movecontact
trigger7 = stateno = 10400 && movecontact
trigger8 = stateno = 10410 && movecontact
trigger9 = stateno = 10440 && movecontact
trigger10= stateno = 10250 && movecontact
trigger11= stateno = 10251 && movecontact
trigger12= stateno = 10450 && movecontact
trigger13= stateno = 10290 && movecontact

;---------------------------------------------------------------------------
;マキ・弐百拾弐活・申式　神籬の霊璽
[State -1, a]
type = ChangeState
value = 1460
triggerall = var(1) = 1
triggerall = command = "頂門の一針・Y"
triggerall = statetype != A
trigger1 = ctrl
trigger2 = stateno = 10200 && movecontact
trigger3 = stateno = 10205 && movecontact
trigger4 = stateno = 10215 && movecontact
trigger5 = stateno = 10235 && movecontact
trigger6 = stateno = 10240 && movecontact
trigger7 = stateno = 10400 && movecontact
trigger8 = stateno = 10410 && movecontact
trigger9 = stateno = 10440 && movecontact
trigger10= stateno = 10250 && movecontact
trigger11= stateno = 10251 && movecontact
trigger12= stateno = 10450 && movecontact
trigger13= stateno = 10290 && movecontact

;---------------------------------------------------------------------------
;マキ・弐百拾弐活・丙式　足魂の警蹕
[State -1, a]
type = ChangeState
value = 1450
triggerall = var(1) = 1
triggerall = command = "頂門の一針・X"
triggerall = statetype != A
trigger1 = ctrl
trigger2 = stateno = 10200 && movecontact
trigger3 = stateno = 10205 && movecontact
trigger4 = stateno = 10215 && movecontact
trigger5 = stateno = 10235 && movecontact
trigger6 = stateno = 10240 && movecontact
trigger7 = stateno = 10400 && movecontact
trigger8 = stateno = 10410 && movecontact
trigger9 = stateno = 10440 && movecontact
trigger10= stateno = 10250 && movecontact
trigger11= stateno = 10251 && movecontact
trigger12= stateno = 10450 && movecontact
trigger13= stateno = 10290 && movecontact

;---------------------------------------------------------------------------
;マキ・裏面弐百拾弐活・御神楽の誄詞
[State -1, a]
type = ChangeState
value = 1320
triggerall = numhelper(1000) = 0;神祗分身
triggerall = numhelper(1110) = 0;五百箇分身
triggerall = numhelper(1001) = 0;詔刀言分身
triggerall = numhelper(2120) = 0;三籟分身
triggerall = var(1) = 1
triggerall = command = "神速の祝詞・横Y"
triggerall = statetype != A
trigger1 = ctrl
trigger2 = stateno = 10200 && movecontact
trigger3 = stateno = 10205 && movecontact
trigger4 = stateno = 10215 && movecontact
trigger5 = stateno = 10235 && movecontact
trigger6 = stateno = 10240 && movecontact
trigger7 = stateno = 10400 && movecontact
trigger8 = stateno = 10410 && movecontact
trigger9 = stateno = 10440 && movecontact
trigger10= stateno = 10250 && movecontact
trigger11= stateno = 10251 && movecontact
trigger12= stateno = 10450 && movecontact
trigger13= stateno = 10290 && movecontact

;---------------------------------------------------------------------------
;マキ・裏面弐百拾弐活　御神楽の詔刀言
[State -1, a]
type = ChangeState
value = 1300
triggerall = numhelper(1000) = 0;神祗分身
triggerall = numhelper(1110) = 0;五百箇分身
triggerall = numhelper(1001) = 0;詔刀言分身
triggerall = numhelper(2120) = 0;三籟分身
triggerall = var(1) = 1
triggerall = command = "神速の祝詞・横X"
triggerall = statetype != A
trigger1 = ctrl
trigger2 = stateno = 10200 && movecontact
trigger3 = stateno = 10205 && movecontact
trigger4 = stateno = 10215 && movecontact
trigger5 = stateno = 10235 && movecontact
trigger6 = stateno = 10240 && movecontact
trigger7 = stateno = 10400 && movecontact
trigger8 = stateno = 10410 && movecontact
trigger9 = stateno = 10440 && movecontact
trigger10= stateno = 10250 && movecontact
trigger11= stateno = 10251 && movecontact
trigger12= stateno = 10450 && movecontact
trigger13= stateno = 10290 && movecontact

;---------------------------------------------------------------------------
;マキ・裏面百活　神祗の理
[State -1, a]
type = ChangeState
value = 1100
triggerall = numhelper(1000) = 0;神祗分身
triggerall = numhelper(1110) = 0;五百箇分身
triggerall = numhelper(1001) = 0;詔刀言分身
triggerall = numhelper(2120) = 0;三籟分身
triggerall = var(1) = 1
triggerall = command = "天神の理・弱" || command = "天神の理・強"
triggerall = statetype != A
trigger1 = ctrl
trigger2 = stateno = 10200 && movecontact
trigger3 = stateno = 10205 && movecontact
trigger4 = stateno = 10215 && movecontact
trigger5 = stateno = 10235 && movecontact
trigger6 = stateno = 10240 && movecontact
trigger7 = stateno = 10400 && movecontact
trigger8 = stateno = 10410 && movecontact
trigger9 = stateno = 10440 && movecontact
trigger10= stateno = 10250 && movecontact
trigger11= stateno = 10251 && movecontact
trigger12= stateno = 10450 && movecontact
trigger13= stateno = 10290 && movecontact

;---------------------------------------------------------------------------
;マキ・裏面百八活　五百箇の楽・強
[State -1, a]
type = ChangeState
value = 1155
triggerall = numhelper(1000) = 0;神祗分身
triggerall = numhelper(1110) = 0;五百箇分身
triggerall = numhelper(1001) = 0;詔刀言分身
triggerall = numhelper(2120) = 0;三籟分身
triggerall = var(1) = 1
triggerall = command = "玉響の瑟音・強"
triggerall = statetype != A
trigger1 = ctrl
trigger2 = stateno = 10200 && movecontact
trigger3 = stateno = 10205 && movecontact
trigger4 = stateno = 10215 && movecontact
trigger5 = stateno = 10235 && movecontact
trigger6 = stateno = 10240 && movecontact
trigger7 = stateno = 10400 && movecontact
trigger8 = stateno = 10410 && movecontact
trigger9 = stateno = 10440 && movecontact
trigger10= stateno = 10250 && movecontact
trigger11= stateno = 10251 && movecontact
trigger12= stateno = 10450 && movecontact
trigger13= stateno = 10290 && movecontact

;---------------------------------------------------------------------------
;マキ・裏面百八活　五百箇の楽・弱
[State -1, a]
type = ChangeState
value = 1150
triggerall = numhelper(1000) = 0;神祗分身
triggerall = numhelper(1110) = 0;五百箇分身
triggerall = numhelper(1001) = 0;詔刀言分身
triggerall = numhelper(2120) = 0;三籟分身
triggerall = var(1) = 1
triggerall = command = "玉響の瑟音・弱"
triggerall = statetype != A
trigger1 = ctrl
trigger2 = stateno = 10200 && movecontact
trigger3 = stateno = 10205 && movecontact
trigger4 = stateno = 10215 && movecontact
trigger5 = stateno = 10235 && movecontact
trigger6 = stateno = 10240 && movecontact
trigger7 = stateno = 10400 && movecontact
trigger8 = stateno = 10410 && movecontact
trigger9 = stateno = 10440 && movecontact
trigger10= stateno = 10250 && movecontact
trigger11= stateno = 10251 && movecontact
trigger12= stateno = 10450 && movecontact
trigger13= stateno = 10290 && movecontact

;---------------------------------------------------------------------------
;ちづる・弐百拾弐活　乙式　頂門の一針
[State -1, a]
type = ChangeState
value = 1400
triggerall = numhelper(1000) = 0;天神分身
triggerall = numhelper(1011) = 0;天神分身2
triggerall = numhelper(1006) = 0;天神分身3
triggerall = numhelper(1202) = 0;祝詞分身
triggerall = numhelper(1215) = 0;祝詞分身2
triggerall = numhelper(1252) = 0;祝詞分身3
triggerall = numhelper(1265) = 0;祝詞分身4
triggerall = numhelper(1282) = 0;祝詞分身5
triggerall = numhelper(1401) = 0;一針分身
triggerall = numhelper(1406) = 0;一針分身2
triggerall = numhelper(2110) = 0;三籟分身
triggerall = numhelper(2210) = 0;神技分身
triggerall = var(1) = 0
triggerall = command = "頂門の一針・X" || command = "頂門の一針・Y" || command = "頂門の一針・A" || command = "頂門の一針・B"
triggerall = statetype != A
trigger1 = ctrl
trigger2 = stateno = 200 && movecontact
trigger3 = stateno = 205 && movecontact
trigger4 = stateno = 215 && movecontact
trigger5 = stateno = 235 && movecontact
trigger6 = stateno = 240 && movecontact
trigger7 = stateno = 400 && movecontact
trigger8 = stateno = 410 && movecontact
trigger9 = stateno = 250 && movecontact
trigger10= stateno = 253 && movecontact
trigger11= stateno = 450 && movecontact
trigger12= stateno = 290 && movecontact

;---------------------------------------------------------------------------
;ちづる・弐百十弐活・神速の祝詞・打ち上げ・4
[State -1, a]
type = ChangeState
value = 1280
triggerall = numhelper(1000) = 0;天神分身
triggerall = numhelper(1011) = 0;天神分身2
triggerall = numhelper(1006) = 0;天神分身3
triggerall = numhelper(1202) = 0;祝詞分身
triggerall = numhelper(1215) = 0;祝詞分身2
triggerall = numhelper(1252) = 0;祝詞分身3
triggerall = numhelper(1265) = 0;祝詞分身4
triggerall = numhelper(1282) = 0;祝詞分身5
triggerall = numhelper(1401) = 0;一針分身
triggerall = numhelper(1406) = 0;一針分身2
triggerall = numhelper(2110) = 0;三籟分身
triggerall = numhelper(2210) = 0;神技分身
triggerall = var(1) = 0
triggerall = command = "神速の祝詞・縦B"
triggerall = statetype != A
trigger1 = ctrl
trigger2 = stateno = 200 && movecontact
trigger3 = stateno = 205 && movecontact
trigger4 = stateno = 215 && movecontact
trigger5 = stateno = 235 && movecontact
trigger6 = stateno = 240 && movecontact
trigger7 = stateno = 400 && movecontact
trigger8 = stateno = 410 && movecontact
trigger9 = stateno = 250 && movecontact
trigger10= stateno = 253 && movecontact
trigger11= stateno = 450 && movecontact
trigger12= stateno = 290 && movecontact

;---------------------------------------------------------------------------
;ちづる・弐百十弐活・神速の祝詞・打ち上げ・3
[State -1, a]
type = ChangeState
value = 1270
triggerall = numhelper(1000) = 0;天神分身
triggerall = numhelper(1011) = 0;天神分身2
triggerall = numhelper(1006) = 0;天神分身3
triggerall = numhelper(1202) = 0;祝詞分身
triggerall = numhelper(1215) = 0;祝詞分身2
triggerall = numhelper(1252) = 0;祝詞分身3
triggerall = numhelper(1265) = 0;祝詞分身4
triggerall = numhelper(1282) = 0;祝詞分身5
triggerall = numhelper(1401) = 0;一針分身
triggerall = numhelper(1406) = 0;一針分身2
triggerall = numhelper(2110) = 0;三籟分身
triggerall = numhelper(2210) = 0;神技分身
triggerall = var(1) = 0
triggerall = command = "神速の祝詞・縦A"
triggerall = statetype != A
trigger1 = ctrl
trigger2 = stateno = 200 && movecontact
trigger3 = stateno = 205 && movecontact
trigger4 = stateno = 215 && movecontact
trigger5 = stateno = 235 && movecontact
trigger6 = stateno = 240 && movecontact
trigger7 = stateno = 400 && movecontact
trigger8 = stateno = 410 && movecontact
trigger9 = stateno = 250 && movecontact
trigger10= stateno = 253 && movecontact
trigger11= stateno = 450 && movecontact
trigger12= stateno = 290 && movecontact

;---------------------------------------------------------------------------
;ちづる・弐百十弐活・神速の祝詞・打ち上げ・2
[State -1, a]
type = ChangeState
value = 1260
triggerall = numhelper(1000) = 0;天神分身
triggerall = numhelper(1011) = 0;天神分身2
triggerall = numhelper(1006) = 0;天神分身3
triggerall = numhelper(1202) = 0;祝詞分身
triggerall = numhelper(1215) = 0;祝詞分身2
triggerall = numhelper(1252) = 0;祝詞分身3
triggerall = numhelper(1265) = 0;祝詞分身4
triggerall = numhelper(1282) = 0;祝詞分身5
triggerall = numhelper(1401) = 0;一針分身
triggerall = numhelper(1406) = 0;一針分身2
triggerall = numhelper(2110) = 0;三籟分身
triggerall = numhelper(2210) = 0;神技分身
triggerall = var(1) = 0
triggerall = command = "神速の祝詞・縦Y"
triggerall = statetype != A
trigger1 = ctrl
trigger2 = stateno = 200 && movecontact
trigger3 = stateno = 205 && movecontact
trigger4 = stateno = 215 && movecontact
trigger5 = stateno = 235 && movecontact
trigger6 = stateno = 240 && movecontact
trigger7 = stateno = 400 && movecontact
trigger8 = stateno = 410 && movecontact
trigger9 = stateno = 250 && movecontact
trigger10= stateno = 253 && movecontact
trigger11= stateno = 450 && movecontact
trigger12= stateno = 290 && movecontact

;---------------------------------------------------------------------------
;ちづる・弐百十弐活・神速の祝詞・打ち上げ・1
[State -1, a]
type = ChangeState
value = 1250
triggerall = numhelper(1000) = 0;天神分身
triggerall = numhelper(1011) = 0;天神分身2
triggerall = numhelper(1006) = 0;天神分身3
triggerall = numhelper(1202) = 0;祝詞分身
triggerall = numhelper(1215) = 0;祝詞分身2
triggerall = numhelper(1252) = 0;祝詞分身3
triggerall = numhelper(1265) = 0;祝詞分身4
triggerall = numhelper(1282) = 0;祝詞分身5
triggerall = numhelper(1401) = 0;一針分身
triggerall = numhelper(1406) = 0;一針分身2
triggerall = numhelper(2110) = 0;三籟分身
triggerall = numhelper(2210) = 0;神技分身
triggerall = var(1) = 0
triggerall = command = "神速の祝詞・縦X"
triggerall = statetype != A
trigger1 = ctrl
trigger2 = stateno = 200 && movecontact
trigger3 = stateno = 205 && movecontact
trigger4 = stateno = 215 && movecontact
trigger5 = stateno = 235 && movecontact
trigger6 = stateno = 240 && movecontact
trigger7 = stateno = 400 && movecontact
trigger8 = stateno = 410 && movecontact
trigger9 = stateno = 250 && movecontact
trigger10= stateno = 253 && movecontact
trigger11= stateno = 450 && movecontact
trigger12= stateno = 290 && movecontact

;---------------------------------------------------------------------------
;ちづる・弐百十弐活・神速の祝詞・叩きつけ・4
[State -1, a]
type = ChangeState
value = 1230
triggerall = numhelper(1000) = 0;天神分身
triggerall = numhelper(1011) = 0;天神分身2
triggerall = numhelper(1006) = 0;天神分身3
triggerall = numhelper(1202) = 0;祝詞分身
triggerall = numhelper(1215) = 0;祝詞分身2
triggerall = numhelper(1252) = 0;祝詞分身3
triggerall = numhelper(1265) = 0;祝詞分身4
triggerall = numhelper(1282) = 0;祝詞分身5
triggerall = numhelper(1401) = 0;一針分身
triggerall = numhelper(1406) = 0;一針分身2
triggerall = numhelper(2110) = 0;三籟分身
triggerall = numhelper(2210) = 0;神技分身
triggerall = var(1) = 0
triggerall = command = "神速の祝詞・横B"
triggerall = statetype != A
trigger1 = ctrl
trigger2 = stateno = 200 && movecontact
trigger3 = stateno = 205 && movecontact
trigger4 = stateno = 215 && movecontact
trigger5 = stateno = 235 && movecontact
trigger6 = stateno = 240 && movecontact
trigger7 = stateno = 400 && movecontact
trigger8 = stateno = 410 && movecontact
trigger9 = stateno = 250 && movecontact
trigger10= stateno = 253 && movecontact
trigger11= stateno = 450 && movecontact
trigger12= stateno = 290 && movecontact

;---------------------------------------------------------------------------
;ちづる・弐百十弐活・神速の祝詞・叩きつけ・3
[State -1, a]
type = ChangeState
value = 1220
triggerall = numhelper(1000) = 0;天神分身
triggerall = numhelper(1011) = 0;天神分身2
triggerall = numhelper(1006) = 0;天神分身3
triggerall = numhelper(1202) = 0;祝詞分身
triggerall = numhelper(1215) = 0;祝詞分身2
triggerall = numhelper(1252) = 0;祝詞分身3
triggerall = numhelper(1265) = 0;祝詞分身4
triggerall = numhelper(1282) = 0;祝詞分身5
triggerall = numhelper(1401) = 0;一針分身
triggerall = numhelper(1406) = 0;一針分身2
triggerall = numhelper(2110) = 0;三籟分身
triggerall = numhelper(2210) = 0;神技分身
triggerall = var(1) = 0
triggerall = command = "神速の祝詞・横A"
triggerall = statetype != A
trigger1 = ctrl
trigger2 = stateno = 200 && movecontact
trigger3 = stateno = 205 && movecontact
trigger4 = stateno = 215 && movecontact
trigger5 = stateno = 235 && movecontact
trigger6 = stateno = 240 && movecontact
trigger7 = stateno = 400 && movecontact
trigger8 = stateno = 410 && movecontact
trigger9 = stateno = 250 && movecontact
trigger10= stateno = 253 && movecontact
trigger11= stateno = 450 && movecontact
trigger12= stateno = 290 && movecontact

;---------------------------------------------------------------------------
;ちづる・弐百十弐活・神速の祝詞・叩きつけ・2
[State -1, a]
type = ChangeState
value = 1210
triggerall = numhelper(1000) = 0;天神分身
triggerall = numhelper(1011) = 0;天神分身2
triggerall = numhelper(1006) = 0;天神分身3
triggerall = numhelper(1202) = 0;祝詞分身
triggerall = numhelper(1215) = 0;祝詞分身2
triggerall = numhelper(1252) = 0;祝詞分身3
triggerall = numhelper(1265) = 0;祝詞分身4
triggerall = numhelper(1282) = 0;祝詞分身5
triggerall = numhelper(1401) = 0;一針分身
triggerall = numhelper(1406) = 0;一針分身2
triggerall = numhelper(2110) = 0;三籟分身
triggerall = numhelper(2210) = 0;神技分身
triggerall = var(1) = 0
triggerall = command = "神速の祝詞・横Y"
triggerall = statetype != A
trigger1 = ctrl
trigger2 = stateno = 200 && movecontact
trigger3 = stateno = 205 && movecontact
trigger4 = stateno = 215 && movecontact
trigger5 = stateno = 235 && movecontact
trigger6 = stateno = 240 && movecontact
trigger7 = stateno = 400 && movecontact
trigger8 = stateno = 410 && movecontact
trigger9 = stateno = 250 && movecontact
trigger10= stateno = 253 && movecontact
trigger11= stateno = 450 && movecontact
trigger12= stateno = 290 && movecontact

;---------------------------------------------------------------------------
;ちづる・弐百十弐活・神速の祝詞・叩きつけ・1
[State -1, a]
type = ChangeState
value = 1200
triggerall = numhelper(1000) = 0;天神分身
triggerall = numhelper(1011) = 0;天神分身2
triggerall = numhelper(1006) = 0;天神分身3
triggerall = numhelper(1202) = 0;祝詞分身
triggerall = numhelper(1215) = 0;祝詞分身2
triggerall = numhelper(1252) = 0;祝詞分身3
triggerall = numhelper(1265) = 0;祝詞分身4
triggerall = numhelper(1282) = 0;祝詞分身5
triggerall = numhelper(1401) = 0;一針分身
triggerall = numhelper(1406) = 0;一針分身2
triggerall = numhelper(2110) = 0;三籟分身
triggerall = numhelper(2210) = 0;神技分身
triggerall = var(1) = 0
triggerall = command = "神速の祝詞・横X"
triggerall = statetype != A
trigger1 = ctrl
trigger2 = stateno = 200 && movecontact
trigger3 = stateno = 205 && movecontact
trigger4 = stateno = 215 && movecontact
trigger5 = stateno = 235 && movecontact
trigger6 = stateno = 240 && movecontact
trigger7 = stateno = 400 && movecontact
trigger8 = stateno = 410 && movecontact
trigger9 = stateno = 250 && movecontact
trigger10= stateno = 253 && movecontact
trigger11= stateno = 450 && movecontact
trigger12= stateno = 290 && movecontact

;---------------------------------------------------------------------------
;ちづる・百活　天神の理・強
[State -1, a]
type = ChangeState
value = 1005
triggerall = numhelper(1000) = 0;天神分身
triggerall = numhelper(1011) = 0;天神分身2
triggerall = numhelper(1006) = 0;天神分身3
triggerall = numhelper(1202) = 0;祝詞分身
triggerall = numhelper(1215) = 0;祝詞分身2
triggerall = numhelper(1252) = 0;祝詞分身3
triggerall = numhelper(1265) = 0;祝詞分身4
triggerall = numhelper(1282) = 0;祝詞分身5
triggerall = numhelper(1401) = 0;一針分身
triggerall = numhelper(1406) = 0;一針分身2
triggerall = numhelper(2110) = 0;三籟分身
triggerall = numhelper(2210) = 0;神技分身
triggerall = var(1) = 0
triggerall = command = "天神の理・強"
triggerall = statetype != A
trigger1 = ctrl
trigger2 = stateno = 200 && movecontact
trigger3 = stateno = 205 && movecontact
trigger4 = stateno = 215 && movecontact
trigger5 = stateno = 235 && movecontact
trigger6 = stateno = 240 && movecontact
trigger7 = stateno = 400 && movecontact
trigger8 = stateno = 410 && movecontact
trigger9 = stateno = 250 && movecontact
trigger10= stateno = 253 && movecontact
trigger11= stateno = 450 && movecontact
trigger12= stateno = 290 && movecontact

;---------------------------------------------------------------------------
;ちづる・百活　天神の理・弱
[State -1, a]
type = ChangeState
value = 1000
triggerall = numhelper(1000) = 0;天神分身
triggerall = numhelper(1011) = 0;天神分身2
triggerall = numhelper(1006) = 0;天神分身3
triggerall = numhelper(1202) = 0;祝詞分身
triggerall = numhelper(1215) = 0;祝詞分身2
triggerall = numhelper(1252) = 0;祝詞分身3
triggerall = numhelper(1265) = 0;祝詞分身4
triggerall = numhelper(1282) = 0;祝詞分身5
triggerall = numhelper(1401) = 0;一針分身
triggerall = numhelper(1406) = 0;一針分身2
triggerall = numhelper(2110) = 0;三籟分身
triggerall = numhelper(2210) = 0;神技分身
triggerall = var(1) = 0
triggerall = command = "天神の理・弱"
triggerall = statetype != A
trigger1 = ctrl
trigger2 = stateno = 200 && movecontact
trigger3 = stateno = 205 && movecontact
trigger4 = stateno = 215 && movecontact
trigger5 = stateno = 235 && movecontact
trigger6 = stateno = 240 && movecontact
trigger7 = stateno = 400 && movecontact
trigger8 = stateno = 410 && movecontact
trigger9 = stateno = 250 && movecontact
trigger10= stateno = 253 && movecontact
trigger11= stateno = 450 && movecontact
trigger12= stateno = 290 && movecontact

;---------------------------------------------------------------------------
;ちづる・百八活　玉響の瑟音・強
[State -1, a]
type = ChangeState
value = 1051
triggerall = var(1) = 0
triggerall = command = "玉響の瑟音・強"
triggerall = statetype != A
trigger1 = ctrl
trigger2 = stateno = 200 && movecontact
trigger3 = stateno = 205 && movecontact
trigger4 = stateno = 215 && movecontact
trigger5 = stateno = 235 && movecontact
trigger6 = stateno = 240 && movecontact
trigger7 = stateno = 400 && movecontact
trigger8 = stateno = 410 && movecontact
trigger9 = stateno = 250 && movecontact
trigger10= stateno = 253 && movecontact
trigger11= stateno = 450 && movecontact
trigger12= stateno = 290 && movecontact

;---------------------------------------------------------------------------
;ちづる・百八活　玉響の瑟音・弱
[State -1, a]
type = ChangeState
value = 1050
triggerall = var(1) = 0
triggerall = command = "玉響の瑟音・弱"
triggerall = statetype != A
trigger1 = ctrl
trigger2 = stateno = 200 && movecontact
trigger3 = stateno = 205 && movecontact
trigger4 = stateno = 215 && movecontact
trigger5 = stateno = 235 && movecontact
trigger6 = stateno = 240 && movecontact
trigger7 = stateno = 400 && movecontact
trigger8 = stateno = 410 && movecontact
trigger9 = stateno = 250 && movecontact
trigger10= stateno = 253 && movecontact
trigger11= stateno = 450 && movecontact
trigger12= stateno = 290 && movecontact

;===========================================================================
;---------------------------------------------------------------------------
;---------------------------------------------------------------------------
;---------------------------------------------------------------------------
;ちづる・ガードキャンセルふっ飛ばし攻撃
[State -1, 290]
type = ChangeState
value = 291
triggerall = var(1) = 0
triggerall = command = "ふっ飛ばし"
triggerall = power >= 500
trigger1 = stateno = 150
trigger2 = stateno = 151

;---------------------------------------------------------------------------
;マキ・ガードキャンセルふっ飛ばし攻撃
[State -1, 290]
type = ChangeState
value = 10291
triggerall = var(1) = 1
triggerall = command = "ふっ飛ばし"
triggerall = power >= 500
trigger1 = stateno = 150
trigger2 = stateno = 151

;---------------------------------------------------------------------------
;ちづる・ふっ飛ばし攻撃
[State -1, 290]
type = ChangeState
value = 290
triggerall = var(1) = 0
triggerall = command = "ふっ飛ばし"
triggerall = statetype != A
trigger1 = ctrl

;---------------------------------------------------------------------------
;マキ・ふっ飛ばし攻撃
[State -1, 290]
type = ChangeState
value = 10290
triggerall = var(1) = 1
triggerall = command = "ふっ飛ばし"
triggerall = statetype != A
trigger1 = ctrl

;---------------------------------------------------------------------------
;ちづる・空中ふっ飛ばし攻撃
[State -1, Jump Strong Kick]
type = ChangeState
value = 690
triggerall = var(1) = 0
triggerall = command = "ふっ飛ばし"
trigger1 = statetype = A
trigger1 = stateno != 106
trigger1 = ctrl

;---------------------------------------------------------------------------
;マキ・空中ふっ飛ばし攻撃
[State -1, Jump Strong Kick]
type = ChangeState
value = 10690
triggerall = var(1) = 1
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
;ACタクティカルステップ
[State -1, 700]
type = ChangeState
value = 700
triggerall = command = "緊急回避前"
triggerall = power >= 1000
trigger1 = stateno = [200,499]
trigger1 = movecontact
;---------------------------------------------------------------------------
;ダウン回避
[State -1, Taunt]
type = ChangeState
value = 702
triggerall = command = "緊急回避前"
triggerall = alive
trigger1 = stateno = 5050
trigger1 = pos y >=-40
trigger1 = vel y > 0
;---------------------------------------------------------------------------
;ダッシュ
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
;除活・錚錚
[State -1, a]
type = ChangeState
value = 250
triggerall = var(1) = 0
triggerall = command = "x"
triggerall = command = "holdfwd" || command = "holdback"
triggerall = command != "holddown"
triggerall = statetype != A
trigger1 = ctrl
trigger2 = stateno = 200 && movecontact
trigger3 = stateno = 205 && movecontact
trigger4 = stateno = 215 && movecontact
trigger5 = stateno = 235 && movecontact
trigger6 = stateno = 240 && movecontact
trigger7 = stateno = 400 && movecontact
trigger8 = stateno = 410 && movecontact

;---------------------------------------------------------------------------
;除活・王倉王倉
[State -1, a]
type = ChangeState
value = 252
triggerall = var(1) = 0
triggerall = command = "a"
triggerall = command = "holdfwd"
triggerall = command != "holddown"
triggerall = statetype != A
trigger1 = ctrl
trigger2 = stateno = 200 && movecontact
trigger3 = stateno = 205 && movecontact
trigger4 = stateno = 215 && movecontact
trigger5 = stateno = 235 && movecontact
trigger6 = stateno = 240 && movecontact
trigger7 = stateno = 400 && movecontact
trigger8 = stateno = 410 && movecontact

;---------------------------------------------------------------------------
;除活・淙淙
[State -1, a]
type = ChangeState
value = 450
triggerall = var(1) = 0
triggerall = command = "a"
triggerall = command = "holdfwd"
triggerall = command = "holddown"
triggerall = statetype != A
trigger1 = ctrl
trigger2 = stateno = 200 && movecontact
trigger3 = stateno = 205 && movecontact
trigger4 = stateno = 215 && movecontact
trigger5 = stateno = 235 && movecontact
trigger6 = stateno = 240 && movecontact
trigger7 = stateno = 400 && movecontact
trigger8 = stateno = 410 && movecontact

;---------------------------------------------------------------------------
;除活・蔽蔽
[State -1, a]
type = ChangeState
value = 10250
triggerall = var(1) = 1
triggerall = command = "x"
triggerall = command = "holdfwd" || command = "holdback"
triggerall = command != "holddown"
triggerall = statetype != A
trigger1 = ctrl
trigger2 = stateno = 10200 && movecontact
trigger3 = stateno = 10205 && movecontact
trigger4 = stateno = 10215 && movecontact
trigger5 = stateno = 10235 && movecontact
trigger6 = stateno = 10240 && movecontact
trigger7 = stateno = 10400 && movecontact
trigger8 = stateno = 10410 && movecontact
trigger9 = stateno = 10440 && movecontact

;---------------------------------------------------------------------------
;除活・幣幣
[State -1, a]
type = ChangeState
value = 10251
triggerall = var(1) = 1
triggerall = command = "a"
triggerall = command = "holdfwd"
triggerall = command != "holddown"
triggerall = statetype != A
trigger1 = ctrl
trigger2 = stateno = 10200 && movecontact
trigger3 = stateno = 10205 && movecontact
trigger4 = stateno = 10215 && movecontact
trigger5 = stateno = 10235 && movecontact
trigger6 = stateno = 10240 && movecontact
trigger7 = stateno = 10400 && movecontact
trigger8 = stateno = 10410 && movecontact
trigger9 = stateno = 10440 && movecontact

;---------------------------------------------------------------------------
;除活・箆箆
[State -1, a]
type = ChangeState
value = 10450
triggerall = var(1) = 1
triggerall = command = "a"
triggerall = command = "holdfwd"
triggerall = command = "holddown"
triggerall = statetype != A
trigger1 = ctrl
trigger2 = stateno = 10200 && movecontact
trigger3 = stateno = 10205 && movecontact
trigger4 = stateno = 10215 && movecontact
trigger5 = stateno = 10235 && movecontact
trigger6 = stateno = 10240 && movecontact
trigger7 = stateno = 10400 && movecontact
trigger8 = stateno = 10410 && movecontact
trigger9 = stateno = 10440 && movecontact

;---------------------------------------------------------------------------
;交代
[State -1, a]
type = ChangeState
value = 500
triggerall = numhelper(1500) = 0;ちづる
triggerall = command = "a"
triggerall = command = "y"
triggerall = statetype != A
trigger1 = ctrl

;---------------------------------------------------------------------------
;ガードキャンセル交代
[State -1, 290]
type = ChangeState
value = 550
triggerall = numhelper(1500) = 0;ちづる
triggerall = command = "a"
triggerall = command = "y"
triggerall = power >= 1000
trigger1 = stateno = 150
trigger2 = stateno = 151

;===========================================================================
;---------------------------------------------------------------------------
;ちづる・遠距離立ち弱パンチ
[State -1, Stand Light Punch]
type = ChangeState
value = 200
triggerall = var(1) = 0
triggerall = command = "x"
triggerall = command != "holddown"
triggerall = P2dist X >50
triggerall = statetype != A
trigger1 = ctrl
trigger2 = stateno = 200
trigger2 = animelem = 5,>=0
trigger3 = stateno = 205
trigger3 = animelem = 5,>=0
trigger4 = stateno = 400
trigger4 = animelem = 5,>=0
trigger5 = stateno = 430
trigger5 = animelem = 3,>=0

;---------------------------------------------------------------------------
;マキ・遠距離立ち弱パンチ
[State -1, Stand Light Punch]
type = ChangeState
value = 10200
triggerall = var(1) = 1
triggerall = command = "x"
triggerall = command != "holddown"
triggerall = P2dist X >50
triggerall = statetype != A
trigger1 = ctrl
trigger2 = stateno = 10200
trigger2 = animelem = 5,>=0
trigger3 = stateno = 10205
trigger3 = animelem = 5,>=0
trigger4 = stateno = 10400
trigger4 = animelem = 5,>=0
trigger5 = stateno = 10430
trigger5 = animelem = 3,>=0

;---------------------------------------------------------------------------
;ちづる・近距離立ち弱パンチ
[State -1, Stand Light Punch]
type = ChangeState
value = 205
triggerall = var(1) = 0
triggerall = command = "x"
triggerall = command != "holddown"
triggerall = P2dist X <=50
triggerall = statetype != A
trigger1 = ctrl
trigger2 = stateno = 200
trigger2 = animelem = 5,>=0
trigger3 = stateno = 205
trigger3 = animelem = 5,>=0
trigger4 = stateno = 400
trigger4 = animelem = 5,>=0
trigger5 = stateno = 430
trigger5 = animelem = 3,>=0

;---------------------------------------------------------------------------
;マキ・近距離立ち弱パンチ
[State -1, Stand Light Punch]
type = ChangeState
value = 10205
triggerall = var(1) = 1
triggerall = command = "x"
triggerall = command != "holddown"
triggerall = P2dist X <=50
triggerall = statetype != A
trigger1 = ctrl
trigger2 = stateno = 10200
trigger2 = animelem = 5,>=0
trigger3 = stateno = 10205
trigger3 = animelem = 5,>=0
trigger4 = stateno = 10400
trigger4 = animelem = 5,>=0
trigger5 = stateno = 10430
trigger5 = animelem = 3,>=0

;---------------------------------------------------------------------------
;ちづる・遠距離立ち強パンチ
[State -1, Stand Strong Punch]
type = ChangeState
value = 210
triggerall = var(1) = 0
triggerall = command = "y"
triggerall = command != "holddown"
triggerall = P2dist X >50
triggerall = statetype != A
trigger1 = ctrl

;---------------------------------------------------------------------------
;マキ・遠距離立ち強パンチ
[State -1, Stand Strong Punch]
type = ChangeState
value = 10210
triggerall = var(1) = 1
triggerall = command = "y"
triggerall = command != "holddown"
triggerall = P2dist X >50
triggerall = statetype != A
trigger1 = ctrl

;---------------------------------------------------------------------------
;ちづる・近距離立ち強パンチ
[State -1, Stand Strong Punch]
type = ChangeState
value = 215
triggerall = var(1) = 0
triggerall = command = "y"
triggerall = command != "holddown"
triggerall = P2dist X <=50
triggerall = statetype != A
trigger1 = ctrl

;---------------------------------------------------------------------------
;マキ・近距離立ち強パンチ
[State -1, Stand Strong Punch]
type = ChangeState
value = 10215
triggerall = var(1) = 1
triggerall = command = "y"
triggerall = command != "holddown"
triggerall = P2dist X <=50
triggerall = statetype != A
trigger1 = ctrl

;---------------------------------------------------------------------------
;ちづる・遠距離立ち弱キック
[State -1, Stand Light Kick]
type = ChangeState
value = 230
triggerall = var(1) = 0
triggerall = command = "a"
triggerall = command != "holddown"
triggerall = P2dist X >50
triggerall = statetype != A
trigger1 = ctrl
trigger2 = stateno = 200
trigger2 = animelem = 5,>=0
trigger3 = stateno = 205
trigger3 = animelem = 5,>=0
trigger4 = stateno = 400
trigger4 = animelem = 5,>=0
trigger5 = stateno = 430
trigger5 = animelem = 3,>=0

;---------------------------------------------------------------------------
;マキ・遠距離立ち弱キック
[State -1, Stand Light Kick]
type = ChangeState
value = 10230
triggerall = var(1) = 1
triggerall = command = "a"
triggerall = command != "holddown"
triggerall = P2dist X >50
triggerall = statetype != A
trigger1 = ctrl
trigger2 = stateno = 10200
trigger2 = animelem = 5,>=0
trigger3 = stateno = 10205
trigger3 = animelem = 5,>=0
trigger4 = stateno = 10400
trigger4 = animelem = 5,>=0
trigger5 = stateno = 10430
trigger5 = animelem = 3,>=0

;---------------------------------------------------------------------------
;ちづる・近距離立ち弱キック
[State -1, Stand Light Kick]
type = ChangeState
value = 235
triggerall = var(1) = 0
triggerall = command = "a"
triggerall = command != "holddown"
triggerall = P2dist X <=50
triggerall = statetype != A
trigger1 = ctrl
trigger2 = stateno = 200
trigger2 = animelem = 5,>=0
trigger3 = stateno = 205
trigger3 = animelem = 5,>=0
trigger4 = stateno = 400
trigger4 = animelem = 5,>=0
trigger5 = stateno = 430
trigger5 = animelem = 3,>=0

;---------------------------------------------------------------------------
;マキ・近距離立ち弱キック
[State -1, Stand Light Kick]
type = ChangeState
value = 10235
triggerall = var(1) = 1
triggerall = command = "a"
triggerall = command != "holddown"
triggerall = P2dist X <=50
triggerall = statetype != A
trigger1 = ctrl
trigger2 = stateno = 10200
trigger2 = animelem = 5,>=0
trigger3 = stateno = 10205
trigger3 = animelem = 5,>=0
trigger4 = stateno = 10400
trigger4 = animelem = 5,>=0
trigger5 = stateno = 10430
trigger5 = animelem = 3,>=0

;---------------------------------------------------------------------------
;ちづる・遠距離立ち強キック1
[State -1, Standing Strong Kick]
type = ChangeState
value = 240
triggerall = var(1) = 0
triggerall = command = "b"
triggerall = command != "holddown"
triggerall = P2dist X >50
triggerall = statetype != A
trigger1 = ctrl

;---------------------------------------------------------------------------
;マキ・遠距離立ち強キック1
[State -1, Standing Strong Kick]
type = ChangeState
value = 10240
triggerall = var(1) = 1
triggerall = command = "b"
triggerall = command != "holddown"
triggerall = P2dist X >50
triggerall = statetype != A
trigger1 = ctrl

;---------------------------------------------------------------------------
;ちづる・近距離立ち強キック
[State -1, Standing Strong Kick]
type = ChangeState
value = 245
triggerall = var(1) = 0
triggerall = command = "b"
triggerall = command != "holddown"
triggerall = P2dist X <=50
triggerall = statetype != A
trigger1 = ctrl

;---------------------------------------------------------------------------
;マキ・近距離立ち強キック
[State -1, Standing Strong Kick]
type = ChangeState
value = 10245
triggerall = var(1) = 1
triggerall = command = "b"
triggerall = command != "holddown"
triggerall = P2dist X <=50
triggerall = statetype != A
trigger1 = ctrl

;---------------------------------------------------------------------------
;挑発
[State -1, Taunt]
type = ChangeState
value = 199
triggerall = command = "start"
triggerall = statetype != A
trigger1 = ctrl

;---------------------------------------------------------------------------
;ちづる・しゃがみ弱パンチ
[State -1, Crouching Light Punch]
type = ChangeState
value = 400
triggerall = var(1) = 0
triggerall = command = "x"
triggerall = command = "holddown"
triggerall = statetype != A
trigger1 = ctrl
trigger2 = stateno = 200
trigger2 = animelem = 5,>=0
trigger3 = stateno = 205
trigger3 = animelem = 5,>=0
trigger4 = stateno = 400
trigger4 = animelem = 5,>=0
trigger5 = stateno = 430
trigger5 = animelem = 3,>=0

;---------------------------------------------------------------------------
;マキ・しゃがみ弱パンチ
[State -1, Crouching Light Punch]
type = ChangeState
value = 10400
triggerall = var(1) = 1
triggerall = command = "x"
triggerall = command = "holddown"
triggerall = statetype != A
trigger1 = ctrl
trigger2 = stateno = 10200
trigger2 = animelem = 5,>=0
trigger3 = stateno = 10205
trigger3 = animelem = 5,>=0
trigger4 = stateno = 10400
trigger4 = animelem = 5,>=0
trigger5 = stateno = 10430
trigger5 = animelem = 3,>=0

;---------------------------------------------------------------------------
;ちづる・しゃがみ強パンチ
[State -1, Crouching Strong Punch]
type = ChangeState
value = 410
triggerall = var(1) = 0
triggerall = command = "y"
triggerall = command = "holddown"
triggerall = statetype != A
trigger1 = ctrl

;---------------------------------------------------------------------------
;マキ・しゃがみ強パンチ
[State -1, Crouching Strong Punch]
type = ChangeState
value = 10410
triggerall = var(1) = 1
triggerall = command = "y"
triggerall = command = "holddown"
triggerall = statetype != A
trigger1 = ctrl

;---------------------------------------------------------------------------
;ちづる・しゃがみ弱キック
[State -1, Crouching Light Kick]
type = ChangeState
value = 430
triggerall = var(1) = 0
triggerall = command = "a"
triggerall = command = "holddown"
triggerall = statetype != A
trigger1 = ctrl
trigger2 = stateno = 200
trigger2 = animelem = 5,>=0
trigger3 = stateno = 205
trigger3 = animelem = 5,>=0
trigger4 = stateno = 400
trigger4 = animelem = 5,>=0
trigger5 = stateno = 430
trigger5 = animelem = 3,>=0

;---------------------------------------------------------------------------
;マキ・しゃがみ弱キック
[State -1, Crouching Light Kick]
type = ChangeState
value = 10430
triggerall = var(1) = 1
triggerall = command = "a"
triggerall = command = "holddown"
triggerall = statetype != A
trigger1 = ctrl
trigger2 = stateno = 10200
trigger2 = animelem = 5,>=0
trigger3 = stateno = 10205
trigger3 = animelem = 5,>=0
trigger4 = stateno = 10400
trigger4 = animelem = 5,>=0
trigger5 = stateno = 10430
trigger5 = animelem = 3,>=0

;---------------------------------------------------------------------------
;ちづる・しゃがみ強キック
[State -1, Crouching Strong Kick]
type = ChangeState
value = 440
triggerall = var(1) = 0
triggerall = command = "b"
triggerall = command = "holddown"
triggerall = statetype != A
trigger1 = ctrl

;---------------------------------------------------------------------------
;マキ・しゃがみ強キック
[State -1, Crouching Strong Kick]
type = ChangeState
value = 10440
triggerall = var(1) = 1
triggerall = command = "b"
triggerall = command = "holddown"
triggerall = statetype != A
trigger1 = ctrl

;---------------------------------------------------------------------------
;ちづる・空中弱パンチ
[State -1, Jump Light Punch]
type = ChangeState
value = 600
triggerall = command = "x"
trigger1 = statetype = A
trigger1 = stateno != 106
trigger1 = ctrl

;---------------------------------------------------------------------------
;ちづる・空中強パンチ
[State -1, Jump Strong Punch]
type = ChangeState
value = 610
triggerall = command = "y"
trigger1 = statetype = A
trigger1 = stateno != 106
trigger1 = ctrl

;---------------------------------------------------------------------------
;ちづる・空中弱キック
[State -1, Jump Light Kick]
type = ChangeState
value = 630
triggerall = command = "a"
trigger1 = statetype = A
trigger1 = stateno != 106
trigger1 = ctrl

;---------------------------------------------------------------------------
;ちづる・空中強キック
[State -1, Jump Strong Kick]
type = ChangeState
value = 640
triggerall = command = "b"
trigger1 = statetype = A
trigger1 = stateno != 106
trigger1 = ctrl