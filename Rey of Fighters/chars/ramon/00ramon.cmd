;-| CPU |--------------------------------------------------------
[Command]
name = "cpu"   
command = D,D,D,D,D,D,D,D,D,D,D
time = 0
;-| Super Motions |--------------------------------------------------------
[Command]
name = "MAXタイガースピン"   
command = ~D,F,D,B,x+y
time = 40

[Command]
name = "タイガースピン"   
command = ~D,F,D,B,x
time = 40

[Command]
name = "タイガースピン"   
command = ~D,F,D,B,y
time = 40

[Command]
name = "潜在"   
command = x;~D, DF, F, D, DF, F,x+y
time = 30

[Command]
name = "MAXアマリロ"   
command = ~D,DB,B,DB,D,DF,F,a+b
time = 30

[Command]
name = "MAXアマリロ"   
command = ~D,DB,B,DB,F,a+b
time = 20

[Command]
name = "アピール"   
command = ~D,DF,F,D,DF,F,x
time = 30

[Command]
name = "アピール"   
command = ~D,DF,F,D,DF,F,y
time = 30

[Command]
name = "アマリロa"   
command = ~D,B,D,F,a
time = 30
[Command]
name = "アマリロb"   
command = ~D,B,D,F,b
time = 30

[Command]
name = "アマリロa"   
command = ~D,DB,B,DB,F,a
time = 20

[Command]
name = "アマリロb"   
command = ~D,DB,B,DB,F,b
time = 20

[Command]
name = "サベージ"   
command = ~D,DF,F,DF,D,DB,B,a
time = 30

[Command]
name = "サベージ"   
command = ~D,DF,F,DF,D,DB,B,b
time = 30

[Command]
name = "Tコンビネーション"   
command = ~F,D,DF,x
time = 15

[Command]
name = "Tコンビネーション"   
command = ~F,D,DF,y
time = 15

;-| Special Motions |------------------------------------------------------
[Command]
name = "タイガーネックチャンスリー"   
command = ~B,DB,D,DF,F,x
time = 18

[Command]
name = "タイガーネックチャンスリー"   
command = ~B,DB,D,DF,F,y
time = 18

[Command]
name = "サマソa"   
command = ~B,DB,D,DF,F,a
time = 18

[Command]
name = "サマソb"   
command = ~B,DB,D,DF,F,b
time = 18

[Command]
name = "昇竜x"   
command = ~F,D,DF,x
time = 15

[Command]
name = "昇竜y"   
command = ~F,D,DF,y
time = 15

[Command]
name = "ソバットa"   
command = ~F,D,DF,a
time = 15

[Command]
name = "ソバットb"  
command = ~F,D,DF,b
time = 15
[Command]
name = "波動x"   
command = ~D,DF,F,x
time = 10
[Command]
name = "波動y"   
command = ~D,DF,F,y
time = 10

[Command]
name = "逆昇竜a"   
command = ~B,D,DB,a
time = 15
[Command]
name = "逆昇竜b"   
command = ~B,D,DB,b
time = 15

[Command]
name = "竜巻x"   
command = ~D,DB,B,x
time = 10
[Command]
name = "竜巻y"   
command = ~D,DB,B,y
time = 10

[Command]
name = "竜巻a"   
command = ~D,DB,B,a
time = 10
[Command]
name = "竜巻b"   
command = ~D,DB,B,b
time = 10

[Command]
name = "バードオブ"   
command = ~D,D,x,y
time = 30

[Command]
name = "タッグ"   
command = ~D,D,D,a+b
time = 20

[Command]
name = "引き起こし"   
command = ~D,D,x
time = 12

[Command]
name = "引き起こし"   
command = ~D,D,y
time = 12

[Command]
name = "引き起こし2"   
command = ~D,D,a
time = 12

[Command]
name = "引き起こし2"   
command = ~D,D,b
time = 12

;-| Double Tap |-----------------------------------------------------------
[Command]
name = "FF"     ;Required (do not remove)
command = F, F
time = 10

[Command]
name = "BB"     ;Required (do not remove)
command = ~B, B
time = 10

;-| 2/3 Button Combination |-----------------------------------------------
[Command]
name =  "急停止"
command = x+a+y
time = 1

[Command]
name =  "x+y"
command = x+y
time = 1

[Command]
name =  "recovery"
command = x+a
time = 1
[Command]
name = "ふっとばし"
command = y+b
time = 1

;-| Dir + Button |---------------------------------------------------------
[Command]
name = "down_a"
command = /$D,a
time = 1

[Command]
name = "down_b"
command = /$D,b
time = 1
[Command]
name = "teikuu"
command = /DF,a
time = 1

;-| Single Button |---------------------------------------------------------
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

;-| Hold Dir |--------------------------------------------------------------
[Command]
name = "holdx";Required (do not remove)
command = /x
time = 1

[Command]
name = "holdy";Required (do not remove)
command = /y
time = 1
[Command]
name = "holdz" ;Required (do not remove)
command = /z
time = 1

[Command]
name = "holda" ;Required (do not remove)
command = /a
time = 1

[Command]
name = "holdb";Required (do not remove)
command = /b
time = 1
[Command]
name = "holdc";Required (do not remove)
command = /c
time = 1

[Command]
name = "holdfwd";Required (do not remove)
command = /$F
time = 1

[Command]
name = "holdback";Required (do not remove)
command = /$B
time = 1

[Command]
name = "holdup" ;Required (do not remove)
command = /$U
time = 1

[Command]
name = "holddown";Required (do not remove)
command = /$D
time = 1

[Statedef -1]
;test
[State -1]
type = null;ChangeState
value = 1001
triggerall = statetype != A
triggerall = movecontact
trigger1 = Stateno = 235 || stateno = 440

;/////////////////////////////////////////////////////
;SCタッグ投げ
[State -1]
type = ChangeState
value = 8000
triggerall = command = "タッグ"
triggerall = statetype != A
triggerall = power >= 3000
trigger1 = movecontact && animelem = 15,>= 0 && animelem = 17,< 0
trigger1 = stateno = 1070
trigger2 = movecontact && animelem = 3,>= 0 && animelem = 4,< 0
trigger2 = stateno = 1515
trigger3 = movecontact && animelem = 4,>= 0 && animelem = 6,<= 0
trigger3 = stateno = 355

;SC関連
;SCMAXタイガースピン
[State -1]
type = ChangeState
value = 3201
triggerall = command = "MAXタイガースピン"
triggerall = statetype != A
triggerall = power >= 3000
trigger1 = movecontact && animelem = 15,>= 0 && animelem = 17,< 0
trigger1 = stateno = 1070
trigger2 = movecontact && animelem = 3,>= 0 && animelem = 4,< 0
trigger2 = stateno = 1515
trigger3 = movecontact && animelem = 4,>= 0 && animelem = 6,<= 0
trigger3 = stateno = 355

;SCタイガースピン
[State -1]
type = ChangeState
value = 3001
triggerall = command = "タイガースピン" || command = "c"
triggerall = statetype != A
triggerall = power >= 2000
trigger1 = movecontact && animelem = 15,>= 0 && animelem = 17,< 0
trigger1 = stateno = 1070
trigger2 = movecontact && animelem = 3,>= 0 && animelem = 4,< 0
trigger2 = stateno = 1515
trigger3 = movecontact && animelem = 4,>= 0 && animelem = 6,<= 0
trigger3 = stateno = 355

;SCエルディアブロアマリロ
[State -1]
type = null;ChangeState
value = 3300
triggerall = command = "MAXアマリロ"
triggerall = var(25) = 1
triggerall = statetype != A
triggerall = power >= 3000
trigger1 = movecontact && animelem = 15,>= 0 && animelem = 17,< 0
trigger1 = stateno = 1070
trigger2 = movecontact && animelem = 3,>= 0 && animelem = 4,< 0
trigger2 = stateno = 1515
trigger3 = movecontact && animelem = 4,>= 0 && animelem = 6,<= 0
trigger3 = stateno = 355

;SCエルディアブロアマリロ
[State -1]
type = ChangeState
value = 3101
triggerall = command = "アマリロa" || command = "アマリロb"|| command = "z"
triggerall = statetype != A
triggerall = power >= 2000
trigger1 = movecontact && animelem = 15,>= 0 && animelem = 17,< 0
trigger1 = stateno = 1070
trigger2 = movecontact && animelem = 3,>= 0 && animelem = 4,< 0
trigger2 = stateno = 1515
trigger3 = movecontact && animelem = 4,>= 0 && animelem = 6,<= 0
trigger3 = stateno = 355

;SCサベージファイアーキャット
[State -1]
type = ChangeState
value = 3500
triggerall = command = "サベージ"|| command = "start"
triggerall = statetype != A
triggerall = power >= 2000
trigger1 = movecontact && animelem = 15,>= 0 && animelem = 17,< 0
trigger1 = stateno = 1070
trigger2 = movecontact && animelem = 3,>= 0 && animelem = 4,< 0
trigger2 = stateno = 1515
trigger3 = movecontact && animelem = 4,>= 0 && animelem = 6,<= 0
trigger3 = stateno = 355
;/////////////////////////////////////////////////////
;MAXタイガースピン
[State -1]
type = ChangeState
value = 3200
triggerall = command = "MAXタイガースピン"
triggerall = statetype != A
triggerall = power >= 2000
trigger1 = (stateno = [200,205]) && (animelem = 4,>= 0)
trigger2 =  animelem = 3 ,>= 0
trigger2 = stateno = 235 || stateno = 400 || stateno = 430
trigger3 = movecontact && animelem = 3,>= 0 && animelem = 5,<= 0
trigger3 = stateno = 215 || stateno =245 || stateno =410 
trigger4 = stateno = 440 && animelem = 8, <= 0 && movecontact
trigger5 = stateno =720 && animelem = 6,>= 0 && animelem = 9 ,<= 0
trigger6 = movecontact && animelem = 5,>= 0 && animelem = 6,< 0
trigger6 = stateno = 710
trigger7 = movecontact && animelem = 4,>= 0 && animelem = 6,<= 0
trigger7 = stateno = 355
Trigger8 = stateno = 3110 && movecontact

;MAXタイガースピン
[State -1]
type = ChangeState
value = 3200
triggerall = command = "MAXタイガースピン"
triggerall = power >= 2000
triggerall = statetype != A
trigger1 = ctrl
trigger2 = stateno = 100
;/////////////////////////////////////////////////////
;タイガースピン
[State -1]
type = ChangeState
value = 3000
triggerall = command = "タイガースピン"
triggerall = statetype != A
triggerall = power >= 1000
trigger1 = (stateno = [200,205]) && (animelem = 4,>= 0)
trigger2 =  animelem = 3 ,>= 0
trigger2 = stateno = 235 || stateno = 400 || stateno = 430
trigger3 = movecontact && animelem = 3,>= 0 && animelem = 5,<= 0
trigger3 = stateno = 215 || stateno =245 || stateno =410 
trigger4 = stateno = 440 && animelem = 8, <= 0 && movecontact
trigger5 = stateno =720 && animelem = 6,>= 0 && animelem = 9 ,<= 0
trigger6 = movecontact && animelem = 5,>= 0 && animelem = 6,< 0
trigger6 = stateno = 710
trigger7 = movecontact && animelem = 4,>= 0 && animelem = 6,<= 0
trigger7 = stateno = 355

;タイガースピン
[State -1]
type = ChangeState
value = 3000
triggerall = command = "タイガースピン"
triggerall = power >= 1000
triggerall = statetype != A
trigger1 = ctrl
trigger2 = stateno = 100
;/////////////////////////////////////////////////////


;潜在
[State -1]
type = ChangeState
value = 3700
triggerall = command = "潜在"
triggerall = statetype != A
triggerall = power >= 2000; && life <= 250
trigger1 = (stateno = [200,205]) && (animelem = 4,>= 0)
trigger2 =  animelem = 3 ,>= 0
trigger2 = stateno = 235 || stateno = 400 || stateno = 430
trigger3 = movecontact && animelem = 3,>= 0 && animelem = 5,<= 0
trigger3 = stateno = 215 || stateno =245 || stateno =410 

trigger4 = stateno = 440 && animelem = 8, <= 0 && movecontact
trigger5 = stateno =720 && animelem = 6,>= 0 && animelem = 9 ,<= 0 && movecontact
trigger6 = movecontact && animelem = 5,>= 0 && animelem = 6,< 0
trigger6 = stateno = 710
trigger7 = movecontact && animelem = 4,>= 0 && animelem = 6,<= 0
trigger7 = stateno = 355

;潜在
[State -1]
type = ChangeState
value = 3700
triggerall = command = "潜在"
triggerall = power >= 2000; && life <= 250
triggerall = statetype != A
trigger1 = ctrl
trigger2 = stateno = 100


;/////////////////////////////////////////////////////
;MAXエルディアブロアマリロ
[State -1]
type = null;ChangeState
value = 3300
triggerall = command = "MAXアマリロ"
triggerall = var(25) = 1
triggerall = statetype != A
triggerall = power >= 2000
trigger1 = (stateno = [200,205]) && (animelem = 4,>= 0)
trigger2 =  animelem = 3 ,>= 0
trigger2 = stateno = 235 || stateno = 400 || stateno = 430
trigger3 = movecontact && animelem = 3,>= 0 && animelem = 5,<= 0
trigger3 = stateno = 215 || stateno =245 || stateno =410 
trigger4 = stateno = 440 && animelem = 8, <= 0 && movecontact
trigger5 = stateno =720 && animelem = 6,>= 0 && animelem = 9 ,<= 0 && movecontact
trigger6 = movecontact && animelem = 5,>= 0 && animelem = 6,< 0
trigger6 = stateno = 710
trigger7 = movecontact && animelem = 4,>= 0 && animelem = 6,<= 0
trigger7 = stateno = 355

;MAXエルディアブロアマリロ
[State -1]
type = null;ChangeState
value = 3300
triggerall = command = "MAXアマリロ"
triggerall = var(25) = 1
triggerall = power >= 2000
triggerall = statetype != A
trigger1 = ctrl
trigger2 = stateno = 100

;/////////////////////////////////////////////////////
;エルディアブロアマリロ・弱   
[State -1]
type = ChangeState
value = 3100
triggerall = command = "アマリロa"
triggerall = statetype != A
triggerall = power >= 1000
trigger1 = (stateno = [200,205]) && (animelem = 4,>= 0)
trigger2 =  animelem = 3 ,>= 0
trigger2 = stateno = 235 || stateno = 400 || stateno = 430
trigger3 = movecontact && animelem = 3,>= 0 && animelem = 5,<= 0
trigger3 = stateno = 215 || stateno =245 || stateno =410 

trigger4 = stateno = 440 && animelem = 8, <= 0 && movecontact
trigger5 = stateno =720 && animelem = 6,>= 0 && animelem = 9 ,<= 0 && movecontact
trigger6 = movecontact && animelem = 5,>= 0 && animelem = 6,< 0
trigger6 = stateno = 710
trigger7 = movecontact && animelem = 4,>= 0 && animelem = 6,<= 0
trigger7 = stateno = 355

;エルディアブロアマリロ・弱   
[State -1]
type = ChangeState
value = 3100
triggerall = command = "アマリロa"
triggerall = power >= 1000
triggerall = statetype != A
trigger1 = ctrl
trigger2 = stateno = 100

;エルディアブロアマリロ・強
[State -1]
type = ChangeState
value = 3101
triggerall = command = "アマリロb"
triggerall = statetype != A
triggerall = power >= 1000
trigger1 = (stateno = [200,205]) && (animelem = 4,>= 0)
trigger2 =  animelem = 3 ,>= 0
trigger2 = stateno = 235 || stateno = 400 || stateno = 430
trigger3 = movecontact && animelem = 3,>= 0 && animelem = 5,<= 0
trigger3 = stateno = 215 || stateno =245 || stateno =410 

trigger4 = stateno = 440 && animelem = 8, <= 0 && movecontact
trigger5 = stateno =720 && animelem = 6,>= 0 && animelem = 9 ,<= 0 && movecontact
trigger6 = movecontact && animelem = 5,>= 0 && animelem = 6,< 0
trigger6 = stateno = 710
trigger7 = movecontact && animelem = 4,>= 0 && animelem = 6,<= 0
trigger7 = stateno = 355

;エルディアブロアマリロ・強   
[State -1]
type = ChangeState
value = 3101
triggerall = command = "アマリロb"
triggerall = power >= 1000
triggerall = statetype != A
trigger1 = ctrl
trigger2 = stateno = 100
;/////////////////////////////////////////////////////
;サベージファイアーキャット
[State -1]
type = ChangeState
value = 3500
triggerall = command = "サベージ"
triggerall = statetype != A
triggerall = power >= 1000
trigger1 = (stateno = [200,205]) && (animelem = 4,>= 0)
trigger2 =  animelem = 3 ,>= 0
trigger2 = stateno = 235 || stateno = 400 || stateno = 430
trigger3 = movecontact && animelem = 3,>= 0 && animelem = 5,<= 0
trigger3 = stateno = 215 || stateno =245 || stateno =410 

trigger4 = stateno = 440 && animelem = 8, <= 0 && movecontact
trigger5 = stateno =720 && animelem = 6,>= 0 && animelem = 9 ,<= 0 && movecontact
trigger6 = movecontact && animelem = 5,>= 0 && animelem = 6,< 0
trigger6 = stateno = 710
trigger7 = movecontact && animelem = 4,>= 0 && animelem = 6,<= 0
trigger7 = stateno = 355

;サベージファイアーキャット
[State -1]
type = ChangeState
value = 3500
triggerall = command = "サベージ"
triggerall = power >= 1000
triggerall = statetype != A
trigger1 = ctrl
trigger2 = stateno = 100

;/////////////////////////////////////////////////////
;タッグ投げ
[State -1]
type = ChangeState
value = 8000
triggerall = command = "タッグ"
triggerall = statetype != A
triggerall = power >= 2000
trigger1 = (stateno = [200,205]) && (animelem = 4,>= 0)
trigger2 =  animelem = 3 ,>= 0
trigger2 = stateno = 235 || stateno = 400 || stateno = 430
trigger3 = movecontact && animelem = 3,>= 0 && animelem = 5,<= 0
trigger3 = stateno = 215 || stateno =245 || stateno =410 
trigger4 = stateno = 440 && animelem = 8, <= 0 && movecontact
trigger5 = stateno =720 && animelem = 6,>= 0 && animelem = 9 ,<= 0
trigger6 = movecontact && animelem = 5,>= 0 && animelem = 6,< 0
trigger6 = stateno = 710
trigger7 = movecontact && animelem = 4,>= 0 && animelem = 6,<= 0
trigger7 = stateno = 355

;タッグ投げ
[State -1]
type = ChangeState
value = 8000
triggerall = command = "タッグ"
triggerall = power >= 2000
triggerall = statetype != A
trigger1 = ctrl
trigger2 = stateno = 100

;/////////////////////////////////////////////////////
;アピール
[State -1]
type = ChangeState
value = 3400
triggerall = command = "アピール"
triggerall = var(25) = 1
triggerall = statetype != A
triggerall = power >= 1000
trigger1 = (stateno = [200,205]) && (animelem = 4,>= 0)
trigger2 =  animelem = 3 ,>= 0
trigger2 = stateno = 235 || stateno = 400 || stateno = 430
trigger3 = movecontact && animelem = 3,>= 0 && animelem = 5,<= 0
trigger3 = stateno = 215 || stateno =245 || stateno =410 
trigger4 = stateno = 440 && animelem = 8, <= 0 && movecontact
trigger5 = stateno =720 && animelem = 6,>= 0 && animelem = 9 ,<= 0
trigger6 = movecontact && animelem = 5,>= 0 && animelem = 6,< 0
trigger6 = stateno = 710
trigger7 = movecontact && animelem = 4,>= 0 && animelem = 6,<= 0
trigger7 = stateno = 355

;アピール
[State -1]
type = ChangeState
value = 3400
triggerall = command = "アピール"
triggerall = var(25) = 1
triggerall = power >= 1000
triggerall = statetype != A
trigger1 = ctrl
trigger2 = stateno = 100
;/////////////////////////////////////////////////////
;2段ジャンプ
[State -1]
type = ChangeState
value = 57
triggerall = command = "holdfwd"&&command="holdup"
triggerall = statetype = A && stateno != 57
triggerall = backedgebodydist <=10
triggerall = vel X<=0
trigger1 = ctrl
;/////////////////////////////////////////////////////
;"タイガーネックチャンスリー"   
[State -1]
type = ChangeState
value = 1200
triggerall = command = "タイガーネックチャンスリー"
triggerall = statetype != A
trigger1 = (stateno = [200,205]) && (animelem = 4,>= 0)
trigger2 =  animelem = 3 ,>= 0
trigger2 = stateno = 235 || stateno = 400 || stateno = 430
trigger3 = movecontact && animelem = 3,>= 0 && animelem = 5,<= 0
trigger3 = stateno = 215 || stateno =245 || stateno =410 

trigger4 = stateno = 440 && animelem = 8, <= 0 && movecontact
trigger5 = stateno =720 && animelem = 6,>= 0 && animelem = 9 ,<= 0 && movecontact
trigger6 = movecontact && animelem = 4,>= 0 && animelem = 6,<= 0
trigger6 = stateno = 355

;"タイガーネックチャンスリー"   
[State -1]
type = ChangeState
value = 1200
triggerall = command = "タイガーネックチャンスリー"
triggerall = statetype != A
trigger1 = ctrl
trigger2 = stateno = 100

;/////////////////////////////////////////////////////
;サマーそると
[State -1]
type = ChangeState
value = 1300
triggerall = command = "サマソa"
triggerall = statetype != A
trigger1 = (stateno = [200,205]) && (animelem = 4,>= 0)
trigger2 =  animelem = 3 ,>= 0
trigger2 = stateno = 235 || stateno = 400 || stateno = 430
trigger3 = movecontact && animelem = 3,>= 0 && animelem = 5,<= 0
trigger3 = stateno = 215 || stateno =245 || stateno =410 

trigger4 = stateno = 440 && animelem = 8, <= 0 && movecontact
trigger5 = stateno =720 && animelem = 6,>= 0 && animelem = 9 ,<= 0 && movecontact
trigger6 = movecontact && animelem = 4,>= 0 && animelem = 6,<= 0
trigger6 = stateno = 355

;サマーそると
[State -1]
type = ChangeState
value = 1300
triggerall = command = "サマソa"
triggerall = statetype != A
trigger1 = ctrl
trigger2 = stateno = 100

;サマーそると
[State -1]
type = ChangeState
value = 1301
triggerall = command = "サマソb"
triggerall = statetype != A
trigger1 = (stateno = [200,205]) && (animelem = 4,>= 0)
trigger2 =  animelem = 3 ,>= 0
trigger2 = stateno = 235 || stateno = 400 || stateno = 430
trigger3 = movecontact && animelem = 3,>= 0 && animelem = 5,<= 0
trigger3 = stateno = 215 || stateno =245 || stateno =410 

trigger4 = stateno = 440 && animelem = 8, <= 0 && movecontact
trigger5 = stateno =720 && animelem = 6,>= 0 && animelem = 9 ,<= 0 && movecontact
trigger6 = movecontact && animelem = 4,>= 0 && animelem = 6,<= 0
trigger6 = stateno = 355

;サマーそると
[State -1]
type = ChangeState
value = 1301
triggerall = command = "サマソb"
triggerall = statetype != A
trigger1 = ctrl
trigger2 = stateno = 100

;/////////////////////////////////////////////////////
;ソバット・弱
[State -1]
type = ChangeState
value = 1000
triggerall = command = "ソバットa"
triggerall = statetype != A
trigger1 = (stateno = [200,205]) && (animelem = 4,>= 0)
trigger2 =  animelem = 3 ,>= 0
trigger2 = stateno = 235 || stateno = 400 || stateno = 430
trigger3 = movecontact && animelem = 3,>= 0 && animelem = 5,<= 0
trigger3 = stateno = 215 || stateno =245 || stateno =410 

trigger4 = stateno = 440 && animelem = 8, <= 0 && movecontact
trigger5 = stateno =720 && animelem = 6,>= 0 && animelem = 9 ,<= 0 && movecontact
trigger6 = movecontact && animelem = 4,>= 0 && animelem = 6,<= 0
trigger6 = stateno = 355

;ソバット・弱
[State -1]
type = ChangeState
value = 1000
triggerall = command = "ソバットa"
triggerall = statetype != A
trigger1 = ctrl
trigger2 = stateno = 100

;ソバット・強
[State -1]
type = ChangeState
value = 1001
triggerall = command = "ソバットb"
triggerall = statetype != A
trigger1 = (stateno = [200,205]) && (animelem = 4,>= 0)
trigger2 =  animelem = 3 ,>= 0
trigger2 = stateno = 235 || stateno = 400 || stateno = 430
trigger3 = movecontact && animelem = 3,>= 0 && animelem = 5,<= 0
trigger3 = stateno = 215 || stateno =245 || stateno =410 

trigger4 = stateno = 440 && animelem = 8, <= 0 && movecontact
trigger5 = stateno =720 && animelem = 6,>= 0 && animelem = 9 ,<= 0 && movecontact
trigger6 = movecontact && animelem = 4,>= 0 && animelem = 6,<= 0
trigger6 = stateno = 355

;ソバット・強
[State -1]
type = ChangeState
value = 1001
triggerall = command = "ソバットb"
triggerall = statetype != A
trigger1 = ctrl
trigger2 = stateno = 100

;/////////////////////////////////////////////////////
;フェイントステップ・弱
[State -1]
type = ChangeState
value = 1100
triggerall = command = "竜巻x"
triggerall = statetype != A
trigger1 = (stateno = [200,205]) && (animelem = 4,>= 0)
trigger2 =  animelem = 3 ,>= 0
trigger2 = stateno = 235 || stateno = 400 || stateno = 430
trigger3 = movecontact && animelem = 3,>= 0 && animelem = 5,<= 0
trigger3 = stateno = 215 || stateno =245 || stateno =410 
trigger4 = stateno = 440 && animelem = 8, <= 0 && movecontact
trigger5 = stateno =720 && animelem = 6,>= 0 && animelem = 9 ,<= 0 && movecontact
trigger6 = Stateno = 1070 && movecontact && animelem = 15,>= 1 && animelem = 16,<= 0
trigger7 = movecontact && animelem = 4,>= 0 && animelem = 6,<= 0
trigger7 = stateno = 355

;フェイントステップ・弱
[State -1]
type = ChangeState
value = 1100
triggerall = command = "竜巻x"
triggerall = statetype != A
trigger1 = ctrl
trigger2 = stateno = 100

;フェイントステップ・強
[State -1]
type = ChangeState
value = 1150
triggerall = command = "竜巻y"
triggerall = statetype != A
trigger1 = (stateno = [200,205]) && (animelem = 4,>= 0)
trigger2 =  animelem = 3 ,>= 0
trigger2 = stateno = 235 || stateno = 400 || stateno = 430
trigger3 = movecontact && animelem = 3,>= 0 && animelem = 5,<= 0
trigger3 = stateno = 215 || stateno =245 || stateno =410 

trigger4 = stateno = 440 && animelem = 8, <= 0 && movecontact
trigger5 = stateno =720 && animelem = 6,>= 0 && animelem = 9 ,<= 0 && movecontact
trigger6 = movecontact && animelem = 4,>= 0 && animelem = 6,<= 0
trigger6 = stateno = 355

;フェイントステップ・強
[State -1]
type = ChangeState
value = 1150
triggerall = command = "竜巻y"
triggerall = statetype != A
trigger1 = ctrl
trigger2 = stateno = 100
;/////////////////////////////////////////////////////
;タイガーロード
[State -1]
type = ChangeState
value = 1500
triggerall = command = "逆昇竜a"||command = "逆昇竜b" ||command = "竜巻a"||command = "竜巻b"
triggerall = statetype != A
trigger1 = (stateno = [200,205]) && (animelem = 4,>= 0)
trigger2 =  animelem = 3 ,>= 0
trigger2 = stateno = 235 || stateno = 400 || stateno = 430
trigger3 = movecontact && animelem = 3,>= 0 && animelem = 5,<= 0
trigger3 = stateno = 215 || stateno =245 || stateno =410 

trigger4 = stateno = 440 && animelem = 8, <= 0 && movecontact
trigger5 = stateno =720 && animelem = 6,>= 0 && animelem = 9 ,<= 0 && movecontact
trigger6 = movecontact && animelem = 4,>= 0 && animelem = 6,<= 0
trigger6 = stateno = 355
;
[State -1]
type = ChangeState
value = 1500
triggerall = command = "逆昇竜a"||command = "逆昇竜b"
triggerall = statetype != A
trigger1 = ctrl
trigger2 = stateno = 100

;/////////////////////////////////////////////////////
;バードオブパラダイス
[State -1]
type = ChangeState
value = 1800
triggerall = command = "バードオブ"
triggerall = statetype != A
trigger1 = (stateno = [200,205]) && (animelem = 4,>= 0)
trigger2 =  animelem = 3 ,>= 0
trigger2 = stateno = 235 || stateno = 400 || stateno = 430
trigger3 = movecontact && animelem = 3,>= 0 && animelem = 5,<= 0
trigger3 = stateno = 215 || stateno =245 || stateno =410 
trigger4 = stateno = 440 && animelem = 8, <= 0 && movecontact
trigger5 = stateno =720 && animelem = 6,>= 0 && animelem = 9 ,<= 0 && movecontact
trigger6 = movecontact && animelem = 4,>= 0 && animelem = 6,<= 0
trigger6 = stateno = 355
;
[State -1]
type = ChangeState
value = 1800
triggerall = command = "バードオブ"
triggerall = statetype != A
trigger1 = ctrl
trigger2 = stateno = 100

;/////////////////////////////////////////////////////
;ロープ振り
[State -1]
type = ChangeState
value = 1600
triggerall = command = "引き起こし2"
triggerall = var(25) = 1
triggerall = enemy,stateno != [1640,1650]
;triggerall = enemy,movetype != H
triggerall = statetype != A
trigger1 = (stateno = [200,205]) && (animelem = 4,>= 0)
trigger2 =  animelem = 3 ,>= 0
trigger2 = stateno = 235 || stateno = 400 || stateno = 430
trigger3 = movecontact && animelem = 3,>= 0 && animelem = 5,<= 0
trigger3 = stateno = 215 || stateno =245 || stateno =410 
trigger4 = stateno = 440 && animelem = 8, <= 0 && movecontact
trigger5 = stateno =720 && animelem = 6,>= 0 && animelem = 9 ,<= 0 && movecontact
trigger6 = movecontact && animelem = 4,>= 0 && animelem = 6,<= 0
trigger6 = stateno = 355

;ロープ振り
[State -1]
type = ChangeState
value = 1600
triggerall = command = "引き起こし2"
triggerall = var(25) = 1
triggerall = enemy,stateno != [1640,1650]
;triggerall = enemy,movetype != H
triggerall = statetype != A
trigger1 = ctrl
trigger2 = stateno = 100
;---------------------------------------------------------------------------
;Run Fwd
;ダッシュ
[State -1, Run Fwd]
type = ChangeState
value = 100
trigger1 = command = "FF"
trigger1 = statetype = S
trigger1 = ctrl

;---------------------------------------------------------------------------
;Run Back
;後退ダッシュ
[State -1, Run Back]
type = ChangeState
value = 105
trigger1 = command = "BB"
trigger1 = statetype = S
trigger1 = ctrl
;---------------------------------------------------------------------------
;GCふっとばし
[State -1,]
type = ChangeState
value = 730
triggerall = command = "z"||Command="ふっとばし"
triggerall = statetype != A&&Power>=1000
trigger1 = stateno=150||Stateno=152
trigger2=Time<=3
trigger2 = stateno=151||Stateno=153
;---------------------------------------------------------------------------
;GC回りこみ
[State -1,]
type = ChangeState
value = 750
triggerall=Command="holdback"
triggerall = command = "c"||command = "recovery"
triggerall = statetype != A&&Power>=1000
trigger1 = stateno=150||Stateno=152
trigger2=Time<=3
trigger2 = stateno=151||Stateno=153
;GC回りこみ
[State -1,]
type = ChangeState
value = 740
triggerall = command = "c"||command = "recovery"
triggerall = statetype != A&&Power>=1000
trigger1 = stateno=150||Stateno=152
trigger2=Time<=3
trigger2 = stateno=151||Stateno=153

;----------------------
;避け移動
[STate -1,sake]
type=Changestate
triggerall=Command="holdback"
triggerall = command = "c"||command = "recovery"
triggerall = command != "holddown"
trigger1 = statetype = S
trigger1 = ctrl
trigger2 = stateno = 100

value=510

;----------------------
;避け移動
[STate -1,sake]
type=Changestate
triggerall = command = "c"||command = "recovery"
triggerall = command != "holddown"
trigger1 = statetype = S
trigger1 = ctrl
trigger2 = stateno = 100
value=500
;---------------------------------------------------------------------------
;ふっとばし
[State -1,]
type = ChangeState
value = 250
triggerall = command = "z"||Command="ふっとばし"
triggerall = command != "holddown"
trigger1 = statetype = S
trigger1 = ctrl
trigger2 = stateno = 100

;空中ふっとばし
[State -1]
type = ChangeState
value = 255
triggerall = command = "z"||Command="ふっとばし"
trigger1 = statetype = A
trigger1 = ctrl

;---------------------------------------------------------------------------
;投げ
[State -1]
type = ChangeState
value = 800
triggerall = command = "y"
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

;投げ
[State -1]
type = ChangeState
value = 900
triggerall = command = "b"
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
;---------------------------------------------------------------------------
;ヘッドバット
[State -1,]
type = ChangeState
value = 355
triggerall = command = "x" && command = "holdfwd"
trigger1=(stateno=[200,205]) && (animelem =4 ,<=0)
trigger2=(stateno=215) &&animelem =4 ,<=0
trigger3=(stateno=235) &&animelem =3 ,<=0
trigger4=(stateno=245) &&animelem =4 ,<=0
trigger5=(stateno=400) &&animelem =3 ,<=0
trigger6=(stateno=410) &&animelem =4 ,<=0
trigger7=(stateno=430) &&animelem =3 ,<=0
trigger8=(stateno=440) &&animelem =8 ,<=0
;---------------------------------------------------------------------------
;ヘッドバット
[State -1,]
type = ChangeState
value = 350
triggerall = command = "x" && command = "holdfwd"
trigger1 = statetype != A
trigger1 = ctrl
trigger2 = stateno = 100
trigger3=(stateno=215) &&animelem =5 ,>=0 && animelem =6 ,<= 0 
trigger4=(stateno=245) &&animelem =5 ,>=0 && animelem =6 ,<= 0
trigger5=(stateno=410) &&animelem =5 ,>=0 && animelem =6 ,<= 0
trigger6=(stateno=440) &&animelem =9 ,>=0 && animelem =10 ,<= 0
;---------------------------------------------------------------------------
;低空ドロップキック
[State -1,]
type = ChangeState
value = 720
triggerall = command = "teikuu"
trigger1=(stateno=[200,205]) && (animelem =4 ,<=0)
trigger2=(stateno=215) &&animelem =4 ,<=0
trigger3=(stateno=235) &&animelem =3 ,<=0
trigger4=(stateno=245) &&animelem =4 ,<=0
trigger5=(stateno=400) &&animelem =3 ,<=0
trigger6=(stateno=410) &&animelem =4 ,<=0
trigger7=(stateno=430) &&animelem =3 ,<=0
trigger8=(stateno=440) &&animelem =8 ,<=0

;---------------------------------------------------------------------------
;低空ドロップキック
[State -1,]
type = ChangeState
value = 710
triggerall = command = "teikuu"
trigger1 = statetype != A
trigger1 = ctrl
trigger2 = stateno = 100
trigger3=(stateno=215) &&animelem =5 ,>=0 && animelem =6 ,<= 0 
trigger4=(stateno=245) &&animelem =5 ,>=0 && animelem =6 ,<= 0
trigger5=(stateno=410) &&animelem =5 ,>=0 && animelem =6 ,<= 0
trigger6=(stateno=440) &&animelem =9 ,>=0 && animelem =10 ,<= 0

;===========================================================================
;---------------------------------------------------------------------------
;立ち弱パンチ
[State -1, Stand Light Punch]
type = ChangeState
value = ifelse((p2bodydist X = [-15,20]),205,200)
triggerall = command = "x"
triggerall = command != "holddown"
trigger1 = statetype = S
trigger1 = ctrl
trigger2 = (stateno = [200,205]) && (animelem = 4,>= 0)
trigger3 =  animelem = 3 ,>= 0
trigger3 = stateno = 235 || stateno = 400
trigger4 = stateno = 100

;---------------------------------------------------------------------------
;立ち強パンチ
[State -1, Stand Strong Punch]
type = ChangeState
value = ifelse((p2bodydist X = [-20,15]),215,210)
triggerall = command = "y"
triggerall = command != "holddown"
trigger1 = statetype = S
trigger1 = ctrl
trigger2 = stateno = 100

;---------------------------------------------------------------------------
;立ち弱キック
[State -1, Stand Light Kick]
type = ChangeState
value = ifelse((p2bodydist X = [-10,10]),235,230)
triggerall = command = "a"
triggerall = command != "holddown"
trigger1 = statetype = S
trigger1 = ctrl
trigger2 = (stateno = [200,205]) && (animelem = 4,>= 0)
trigger3 =  animelem = 3 ,>= 0
trigger3 = stateno = 235 || stateno = 400
trigger4 = stateno = 100

;---------------------------------------------------------------------------
;立ち強キック
[State -1, Standing Strong Kick]
type = ChangeState
value = ifelse((p2bodydist X = [-15,15]),245,240)
triggerall = command = "b"
triggerall = command != "holddown"
trigger1 = statetype = S
trigger1 = ctrl
trigger2 = stateno = 100

;---------------------------------------------------------------------------
;Taunt
;挑発
[State -1, Taunt]
type = ChangeState
value = 195
triggerall = command = "start"
trigger1 = statetype != A
trigger1 = ctrl

;---------------------------------------------------------------------------
;Crouching Light Punch
;しゃがみ弱パンチ
[State -1, Crouching Light Punch]
type = ChangeState
value = 400
triggerall = command = "x"
triggerall = command = "holddown"
trigger1 = statetype = C
trigger1 = ctrl
trigger2 = (stateno = [200,205]) && (animelem = 4,>= 0)
trigger3 =  animelem = 3 ,>= 0
trigger3 = stateno = 235 || stateno = 400
trigger4 = stateno = 100

;---------------------------------------------------------------------------
;Crouching Strong Punch
;しゃがみ強パンチ
[State -1, Crouching Strong Punch]
type = ChangeState
value = 410
triggerall = command = "y"
triggerall = command = "holddown"
trigger1 = statetype = C
trigger1 = ctrl
trigger2 = stateno = 100
trigger3 = stateno = 20

;---------------------------------------------------------------------------
;Crouching Light Kick
;しゃがみ弱キック
[State -1, Crouching Light Kick]
type = ChangeState
value = 430
triggerall = command = "a"
triggerall = command = "holddown"
trigger1 = statetype = C
trigger1 = ctrl
trigger2 = (stateno = [200,205]) && (animelem = 4,>= 0)
trigger3 =  animelem = 3 ,>= 0
trigger3 = stateno = 235 || stateno = 400
trigger4 = stateno = 100

;---------------------------------------------------------------------------
;Crouching Strong Kick
;しゃがみ強キック
[State -1, Crouching Strong Kick]
type = ChangeState
value = 440
triggerall = command = "b"
triggerall = command = "holddown"
trigger1 = statetype = C
trigger1 = ctrl
trigger2 = stateno = 100
;---------------------------------------------------------------------------
;Jump Light Punch
;空中弱パンチ
[State -1, Jump Light Punch]
type = ChangeState
value = 600
triggerall = command = "x"&&Vel X=0&&Stateno!=54
trigger1 = statetype = A
trigger1 = ctrl

;---------------------------------------------------------------------------
;Jump Strong Punch
[State -1, Jump Strong Punch]
type = ChangeState
value = 610
triggerall = command = "y"&&Vel X=0&&Stateno!=54
trigger1 = statetype = A
trigger1 = ctrl

;---------------------------------------------------------------------------
;Jump Light Kick
[State -1, Jump Light Kick]
type = ChangeState
value = 635
triggerall = command = "a"&&Vel X=0&&Stateno!=54
trigger1 = statetype = A
trigger1 = ctrl

;---------------------------------------------------------------------------
;Jump Strong Kick
;空中強キック
[State -1, Jump Strong Kick]
type = ChangeState
value = 645
triggerall = command = "b"&&Vel X=0&&Stateno!=54
trigger1 = statetype = A
trigger1 = ctrl

;---------------------------------------------------------------------------
;Jump Light Punch
;空中弱パンチ
[State -1, Jump Light Punch]
type = ChangeState
value = 605
triggerall = command = "x"
trigger1 = statetype = A
trigger1 = ctrl

;---------------------------------------------------------------------------
;Jump Strong Punch
[State -1, Jump Strong Punch]
type = ChangeState
value = 615
triggerall = command = "y"
trigger1 = statetype = A
trigger1 = ctrl

;---------------------------------------------------------------------------
;Jump Light Kick
[State -1, Jump Light Kick]
type = ChangeState
value = 630
triggerall = command = "a"
trigger1 = statetype = A
trigger1 = ctrl

;---------------------------------------------------------------------------
;Jump Strong Kick
;空中強キック
[State -1, Jump Strong Kick]
type = ChangeState
value = 640
triggerall = command = "b"
trigger1 = statetype = A
trigger1 = ctrl
;//////////////////////////////////////////////////









































;ストライカー呼び動作
[State -1,]
type=null;changestate
;trigger1=Command="st"
trigger1=(Stateno!=[800,930])
trigger1=Stateno!=700
trigger1=Stateno<3000
trigger1=Numhelper(7000)=0&&Ctrl=1
trigger1=Statetype!=A
value=700

;獅子王♪
[State -1,king lion]
type=null;Helper
;triggerall=Command="st"&&Roundstate=2
triggerall=Stateno!=[800,930]
triggerall=Stateno<3000&&Numhelper(7000)=0&&Stateno!=1080
triggerall=P2bodydist X>=-20&&Frontedgebodydist>=25
trigger1=movetype=A
trigger2=Statetype=A
trigger2=Movetype!=H
stateno=7000
pos=-80,0
postype=back
ownpal=1
id=7000
keyctrl=0
helpertype=Normal
;獅子王♪
[State -1,,]
type=null;Helper
;triggerall=Command="st"&&Roundstate=2
triggerall=Stateno!=[800,930]
triggerall=Stateno<3000&&Numhelper(7000)=0&&Stateno!=1080
triggerall=P2bodydist X<-20||Frontedgebodydist<25
trigger1=movetype=A
trigger2=Statetype=A
trigger2=Movetype!=H
stateno=7001
pos=80,0
postype=front
ownpal=1
id=7000
keyctrl=0
helpertype=Normal
追い討ち獅子王♪
[State -1,king lion]
type=null;Helper
triggerall=Time>=20
;triggerall=Command="st"&&Roundstate=2
triggerall=Stateno=[800,810]
triggerall=Stateno<3000&&Numhelper(7000)=0
trigger1=movetype=A
stateno=7113
pos=0,-300
postype=back
ownpal=1
id=7000
keyctrl=0
helpertype=Normal
;追い討ち獅子王♪
[State -1,king lion]
type=null;Helper
triggerall=Time>=20
;triggerall=Command="st"&&Roundstate=2
triggerall=Stateno=[900,910]
triggerall=Power>=1000
triggerall=Stateno<3000&&Numhelper(7000)=0
trigger1=movetype=A
stateno=7110
pos=100,-300
postype=front
ownpal=1
id=7000
keyctrl=0
helpertype=Normal
;追い討ち獅子王♪
;[State -1,king lion]
;type=null;Helper
;triggerall=Time>=20
;triggerall=Command="st"&&Roundstate=2
;triggerall=Stateno=[900,910]
;triggerall=Power>=1000
;triggerall=Stateno<3000&&Numhelper(7000)=0
;trigger1=movetype=A
;stateno=7110
;pos=100,-300
;postype=back
;ownpal=1
;id=7000
;keyctrl=0
;helpertype=Normal

;追い討ち獅子王♪
[State -1,king lion]
type=null;Helper
;triggerall=Command="st"&&Roundstate=2
triggerall=Stateno=915
triggerall=Power>=1000
triggerall=Stateno<3000&&Numhelper(7000)=0
trigger1=movetype=A
stateno=7111
pos=100,-300
postype=back
ownpal=1
id=7000
keyctrl=0
helpertype=Normal

