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

; buffer.timeの値です。1?30まで設定できます。
; 普通は1です。
command.buffer.time = 1

;------------------------------------------------------------------------------
;-| AI起動用 |-----------------------------------------------------------------
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

;-| 挻昁嶦媄 |-------------------------------------------------
[command]
name = "Destruction of Explod"
command = ~D,DF,F,D,B,a
time = 20

[command]
name = "Destruction of Explod"
command = ~D,DF,F,D,B,b
time = 20

[Command]
name = "deth_xy"
command = ~D, F, D, B, x+y
time = 25

[Command]
name = "deth_x"
command = ~D, F, D, B, x
time = 25

[Command]
name = "deth_y"
command = ~D, F, D, B, y
time = 25

[Command]
name = "end_xy"
command = ~D, F, D, F, x+y
time = 30

[Command]
name = "end_x"
command = ~D, F, D, F, x
time = 30

[Command]
name = "end_y"
command = ~D, F, D, F, y
time = 30

;-| 昁嶦媄 |---------------------------------------------------
[Command]
name = "hado_x"
command = ~D, DF, F, x
time = 20

[Command]
name = "hado_y"
command = ~D, DF, F, y
time = 20

[Command]
name = "hado_a"
command = ~D, DF, F, a
time = 20

[Command]
name = "hado_b"
command = ~D, DF, F, b
time = 20

[Command]
name = "syoryu_x"
command =  ~F,D,DF, x
time = 15

[Command]
name = "syoryu_y"
command =  ~F,D,DF, y
time = 15

[Command]
name = "gyakuyoga_x"
command = ~F, D, B, x
time = 20

[Command]
name = "gyakuyoga_x"
command = ~DF, DB, x
time = 25

[Command]
name = "gyakuyoga_y"
command = ~F, D, B, y
time = 20

[Command]
name = "gyakuyoga_y"
command = ~DF, DB, y
time = 25

[Command]
name = "jump"    
command = D, $U
time = 12

[Command]
name = "MAX発動"
command = a+y
time = 1

[Command]
name = "MAX発動"
command = c
time = 1

;-| 俀夞墴偟媄 |-----------------------------------------------
[Command]
name = "FF"     
command = F, F
time = 10

[Command]
name = "BB"     
command = B, B
time = 10

;-| 俀丒俁屄偺摨帪墴偟媄 |-------------------------------------
[Command]
name = "recovery"
command = x+y
time = 1

[Command]
name = "recovery"
command = a+b
time = 1

[Command]
name = "recovery"
command = x+a
time = 1

[Command]
name = "recovery"
command = y+b
time = 1

[Command]
name = "b+y"
command = b+y
time = 1

[Command]
name = "a+x"
command = a+x
time = 1

[Command]
name = "a+y"
command = a+y
time = 1

[Command]
name = "x+b"
command = x+b
time = 1

;-| 曽岦偲儃僞儞偱弌偡媄 |-------------------------------------
[command]
name = "fwd_a"
command = /F, a
time = 1

[command]
name = "fwd_b"
command = /F, b
time = 1

[command]
name = "fwd_x"
command = /F, x
time = 1

[command]
name = "back_a"
command = /B, a
time = 1

[command]
name = "back_x"
command = /B, x
time = 1

[Command]
name = "down_a"
command = /$D,a
time = 1

[Command]
name = "down_b"
command = /$D,b
time = 1

[command]
name = "downfwd_a"
command = /DF, a
time = 1

[command]
name = "downfwd_y"
command = /DF, y
time = 1

[Command]
name = "up_a"
command = /$U,a
time = 1

[Command]
name = "up_b"
command = /$U,b
time = 1

;-| 儃僞儞愝掕乮偄偠傜側偄乯|----------------------------------
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

;-| 墴偟偭傁側偟愝掕乮偄偠傜側偄乯-----------------------------
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
name = "longjump"
command = D, $U

[Command]
name = "hold_a"
command = /$a
time = 1

[Command]
name = "hold_b"
command = /$b
time = 1

[Command]
name = "hold_c"
command = /$c
time = 1

[Command]
name = "hold_x"
command = /$x
time = 1

[Command]
name = "hold_y"
command = /$y
time = 1

[Command]
name = "hold_z"
command = /$z
time = 1

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

; 壓偺婰弎伀偼愨懳偵徚偝側偄偱偔偩偝偄丅
[Statedef -1]

;Destruction of Explod
[State -1, Destruction of Explod]
type = ChangeState
value = 3500
triggerall = var(59) != 1
triggerall = command = "Destruction of Explod"
triggerall = power >= 3000 && var(40) = 0 || power >= 2000 && var(40) > 0
trigger1 = (statetype = s) && ctrl
trigger2=movecontact
trigger2=stateno=200||stateno=201||stateno=210||stateno=211||stateno=230||stateno=235||stateno=240||stateno=241
trigger3=movecontact
trigger3=stateno=400||stateno=410||stateno=430||stateno=202
trigger4=movecontact
trigger4=stateno=231&&AnimElem=3
trigger5 = var(2) = 1

; 嬞媫夞旔
[State -1]
type = ChangeState
value = 850
triggerall = var(59) != 1
triggerall = command = "a+x" || command = "z"
triggerall = command != "holdback"
triggerall = stateno != 100
trigger1 = ctrl && statetype != A

; 嬞媫夞旔
[State -1]
type = ChangeState
value = 860
triggerall = var(59) != 1
triggerall = command = "a+x"|| command = "z"
triggerall = command = "holdback"
trigger1 = ctrl && statetype != A
trigger2 = stateno = 100

; 嬞媫夞旔
[State -1]
type = ChangeState
value = 851
triggerall = var(59) != 1
triggerall = command = "a+x" || command = "z"
trigger1 = ctrl && statetype != A
trigger2 = stateno = 100

;--------------------------------------------------------------
; 僈乕僪僉儍儞僙儖嬞媫夞旔
[State -1]
type = ChangeState
triggerall = var(59) != 1
value = ifelse(command != "holdback",830,835)
triggerall = command = "a+x" || command = "z"
triggerall = power >= 1000
trigger1 = stateno = [150,153]

;--------------------------------------------------------------
; 僈乕僪僉儍儞僙儖傆偭偲偽偟峌寕
[State -1]
type = ChangeState
value = 840
triggerall = var(59) != 1
triggerall = command = "b+y"|| command = "c"
triggerall = power >= 1000
trigger1 = stateno = [150,153]

;--------------------------------------------------------------
; 僟僢僔儏
[State -1, Run Fwd]
type = ChangeState
value = 100
triggerall = var(59) != 1
trigger1 = command = "FF"
trigger1 = statetype = S
trigger1 = Stateno != 100
trigger1 = Stateno != 101
trigger1 = ctrl

;--------------------------------------------------------------
; 僶僢僋僗僥僢僾
[State -1, Run Back]
type = ChangeState
value = 105
triggerall = var(59) != 1
trigger1 = command = "BB"
trigger1 = statetype = S
trigger1 = ctrl

;---------------------------------------------------------------------------------------------------------------------------
; 僨僗儁儗僀僩丒僆乕僶乕僪儔僀僽丒儗儀儖俀
[State -1]
type = ChangeState
value = 3100
triggerall = var(59) != 1
triggerall = power >= 2000 && var(40) = 0 || power >= 1000 && var(40) > 0
triggerall = command = "deth_xy"
trigger1 = statetype != A
trigger1 = ctrl
trigger2=movecontact
trigger2=stateno=200||stateno=201||stateno=210||stateno=211||stateno=230||stateno=231||stateno=235||stateno=240||stateno=241
trigger3=movecontact
trigger3=stateno=400||stateno=410||stateno=430||stateno=202
trigger4 = stateno = 250
trigger5 = var(2) = 1

;---------------------------------------------------------------------------------------------------------------------------
; 僨僗儁儗僀僩丒僆乕僶乕僪儔僀僽倃
[State -1]
type = ChangeState
value = 3000
triggerall = var(59) != 1
triggerall = power >= 1000 && var(40) = 0 || var(40) > 0
triggerall = command = "deth_x"
trigger1 = statetype != A
trigger1 = ctrl
trigger2=movecontact
trigger2=stateno=200||stateno=201||stateno=210||stateno=211||stateno=230||stateno=231||stateno=235||stateno=240||stateno=241
trigger3=movecontact
trigger3=stateno=400||stateno=410||stateno=430||stateno=202
trigger4 = stateno = 250
trigger5 = var(2) = 1

;---------------------------------------------------------------------------------------------------------------------------
; 僨僗儁儗僀僩丒僆乕僶乕僪儔僀僽倄
[State -1]
type = ChangeState
value = 3001
triggerall = var(59) != 1
triggerall = power >= 1000 && var(40) = 0 || var(40) > 0
triggerall = command = "deth_y"
trigger1 = statetype != A
trigger1 = ctrl
trigger2=movecontact
trigger2=stateno=200||stateno=201||stateno=210||stateno=211||stateno=230||stateno=231||stateno=235||stateno=240||stateno=241
trigger3=movecontact
trigger3=stateno=400||stateno=410||stateno=430||stateno=202
trigger4 = stateno = 250
trigger5 = var(2) = 1

;---------------------------------------------------------------------------------------------------------------------------
; 僄儞僪僆僽僄僨儞
[State -1]
type = ChangeState
value = 3300
triggerall = var(59) != 1
triggerall = power >= 2000 && var(40) = 0 || power >= 1000 && var(40) > 0
triggerall = command = "end_xy"
trigger1 = statetype != A
trigger1 = ctrl
trigger2=movecontact
trigger2=stateno=200||stateno=201||stateno=210||stateno=211||stateno=230||stateno=231||stateno=235||stateno=240||stateno=241
trigger3=movecontact
trigger3=stateno=400||stateno=410||stateno=430||stateno=202
trigger4 = stateno = 250
trigger5 = var(2) = 1

;---------------------------------------------------------------------------------------------------------------------------
; 僄儞僪僆僽僿僽儞
[State -1]
type = ChangeState
value = 3200
triggerall = var(59) != 1
triggerall = power >= 1000 && var(40) = 0 || var(40) > 0
triggerall = command = "end_x" || command = "end_y" 
trigger1 = statetype != A
trigger1 = ctrl
trigger2=movecontact
trigger2=stateno=200||stateno=201||stateno=210||stateno=211||stateno=230||stateno=231||stateno=235||stateno=240||stateno=241
trigger3=movecontact
trigger3=stateno=400||stateno=410||stateno=430||stateno=202
trigger4 = stateno = 250
trigger5 = var(2) = 1

;---------------------------------------------------------------------------------------------------------------------------
; 儔僀僕儞僌僟乕僋儉乕儞倃
[State -1]
type = ChangeState
value = 1020
triggerall = var(59) != 1
triggerall = command = "syoryu_x" 
trigger1 = statetype != A
trigger1 = ctrl
trigger2=movecontact
trigger2=stateno=200||stateno=201||stateno=210||stateno=211||stateno=230||stateno=231||stateno=235||stateno=240||stateno=241
trigger3=movecontact
trigger3=stateno=400||stateno=410||stateno=430||stateno=202
trigger4 = stateno = 250
trigger5 = var(2) = 1

; 儔僀僕儞僌僟乕僋儉乕儞倄
[State -1]
type = ChangeState
value = 1023
triggerall = var(59) != 1
triggerall = command = "syoryu_y" 
trigger1 = statetype != A
trigger1 = ctrl
trigger2=movecontact
trigger2=stateno=200||stateno=201||stateno=210||stateno=211||stateno=230||stateno=231||stateno=235||stateno=240||stateno=241
trigger3=movecontact
trigger3=stateno=400||stateno=410||stateno=430||stateno=202
trigger4 = stateno = 250
trigger5 = var(2) = 1

;---------------------------------------------------------------------------------------------------------------------------
; 僥儏儂儞儗僀僕丒倃
[State -1]
type = ChangeState
value = 1000
triggerall = var(59) != 1
triggerall = command = "hado_x"
trigger1 = statetype != A
trigger1 = ctrl
trigger2=movecontact
trigger2=stateno=200||stateno=201||stateno=210||stateno=211||stateno=230||stateno=231||stateno=235||stateno=240||stateno=241
trigger3=movecontact
trigger3=stateno=400||stateno=410||stateno=430||stateno=202
trigger4 = stateno = 250
trigger5 = var(2) = 1

; 僥儏儂儞儗僀僕丒倄
[State -1]
type = ChangeState
value = 1005
triggerall = var(59) != 1
triggerall = command = "hado_y"
trigger1 = statetype != A
trigger1 = ctrl
trigger2=movecontact
trigger2=stateno=200||stateno=201||stateno=210||stateno=211||stateno=230||stateno=231||stateno=235||stateno=240||stateno=241
trigger3=movecontact
trigger3=stateno=400||stateno=410||stateno=430||stateno=202
trigger4 = stateno = 250
trigger5 = var(2) = 1

;---------------------------------------------------------------------------------------------------------------------------
; 儕乕僒儖僀儞僷僋僩_俙
[State -1]
type = ChangeState
value = 1010
triggerall = var(59) != 1
triggerall = command = "hado_a"
trigger1 = statetype != A
trigger1 = ctrl
trigger2=movecontact
trigger2=stateno=200||stateno=201||stateno=210||stateno=211||stateno=230||stateno=231||stateno=235||stateno=240||stateno=241
trigger3=movecontact
trigger3=stateno=400||stateno=410||stateno=430||stateno=202
trigger4 = stateno = 250
trigger5 = var(2) = 1

; 儕乕僒儖僀儞僷僋僩_俛
[State -1]
type = ChangeState
value = 1017
triggerall = var(59) != 1
triggerall = command = "hado_b" 
trigger1 = statetype != A
trigger1 = ctrl
trigger2=movecontact
trigger2=stateno=200||stateno=201||stateno=210||stateno=211||stateno=230||stateno=231||stateno=235||stateno=240||stateno=241
trigger3=movecontact
trigger3=stateno=400||stateno=410||stateno=430||stateno=202
trigger4 = stateno = 250
trigger5 = var(2) = 1

;---------------------------------------------------------------------------------------------------------------------------
; 僨僗儁儗僀僩儌乕儊儞僩
[State -1]
type = ChangeState
value = 1030
triggerall = var(59) != 1
triggerall = command = "gyakuyoga_x" 
trigger1 = statetype != A
trigger1 = ctrl
trigger2=movecontact
trigger2=stateno=200||stateno=201||stateno=210||stateno=211||stateno=230||stateno=231||stateno=235||stateno=240||stateno=241
trigger3=movecontact
trigger3=stateno=400||stateno=410||stateno=430||stateno=202
trigger4 = stateno = 250
trigger5 = var(2) = 1

; 僨僗儁儗僀僩儌乕儊儞僩
[State -1]
type = ChangeState
value = 1035
triggerall = var(59) != 1
triggerall = command = "gyakuyoga_y" 
trigger1 = statetype != A
trigger1 = ctrl
trigger2=movecontact
trigger2=stateno=200||stateno=201||stateno=210||stateno=211||stateno=230||stateno=231||stateno=235||stateno=240||stateno=241
trigger3=movecontact
trigger3=stateno=400||stateno=410||stateno=430||stateno=202
trigger4 = stateno = 250
trigger5 = var(2) = 1

;---------------------------------------------------------------------------------------------------------------------------
; 僇僢僩僗僺儞
[State -1]
type = ChangeState
value = 202
triggerall = var(59) != 1
triggerall = command = "fwd_x"
triggerall = command != "holddown"
trigger1 = statetype = S
trigger1 = ctrl
trigger2=movecontact
trigger2=stateno=200||stateno=201||stateno=210||stateno=211||stateno=230||stateno=231||stateno=235||stateno=240||stateno=241
trigger3=movecontact
trigger3=stateno=400||stateno=410||stateno=430
trigger4 = stateno = 250
trigger5 = stateno = 100

;---------------------------------------------------------------------------------------------------------------------------
;傆偭偲偽偟
[State -1]
type = ChangeState
value = 250
triggerall = var(59) != 1
triggerall = command = "b+y"|| command = "c"
trigger1 = statetype = S
trigger1 = ctrl
trigger2 = stateno = 100

;--------------------------------------------------------------
; 俹仌俲搳偘
[State -1,Throw]
type = ChangeState
value = 800
triggerall = var(59) != 1
triggerall = command = "y"
triggerall = statetype = S
triggerall = ctrl
triggerall = stateno != 100
trigger1 = command = "holdfwd"
trigger1 = p2bodydist X < 5
trigger1 = (p2statetype = S) || (p2statetype = C)
trigger1 = p2movetype != H
trigger2 = command = "holdback"
trigger2 = p2bodydist X < 5
trigger2 = (p2statetype = S) || (p2statetype = C)
trigger2 = p2movetype != H
trigger3 = stateno = 1092
trigger4 = stateno = 100

;--------------------------------------------------------------
; 俹仌俲搳偘
[State -1,Throw]
type = ChangeState
value = 801
triggerall = var(59) != 1
triggerall = command = "b"
triggerall = statetype = S
triggerall = ctrl
triggerall = stateno != 100
trigger1 = command = "holdfwd"
trigger1 = p2bodydist X < 5
trigger1 = (p2statetype = S) || (p2statetype = C)
trigger1 = p2movetype != H
trigger2 = command = "holdback"
trigger2 = p2bodydist X < 5
trigger2 = (p2statetype = S) || (p2statetype = C)
trigger2 = p2movetype != H
trigger3 = stateno = 1092
trigger4 = stateno = 100

;--------------------------------------------------------------
;棫偪庛僷儞僠
[State -1, Stand Light Punch]
type = ChangeState
value = 201
triggerall = var(59) != 1
triggerall = command = "x"
triggerall = command != "holddown"
triggerall = P2BodyDist X <= 18
trigger1 = statetype = S
trigger1 = ctrl
trigger2 = stateno = 100

;棫偪庛僷儞僠
[State -1, Stand Light Punch]
type = ChangeState
value = 200
triggerall = var(59) != 1
triggerall = command = "x"
triggerall = command != "holddown"
trigger1 = statetype = S
trigger1 = ctrl
trigger2 = stateno = 400
trigger3 = StateNo = 200 && (time > 9) 
trigger4 = stateno = 100

;--------------------------------------------------------------
;棫偪嫮僷儞僠
[State -1, Stand Strong Punch]
type = ChangeState
value = 211
triggerall = var(59) != 1
triggerall = command = "y"
triggerall = command != "holddown"
triggerall = P2BodyDist X <= 18
trigger1 = statetype = S
trigger1 = ctrl
trigger2 = stateno = 100

;棫偪嫮僷儞僠
[State -1, Stand Strong Punch]
type = ChangeState
value = 210
triggerall = var(59) != 1
triggerall = command = "y"
triggerall = command != "holddown"
trigger1 = statetype = S
trigger1 = ctrl
trigger2 = stateno = 100

;--------------------------------------------------------------
;棫偪庛僉僢僋
[State -1, Stand Light Kick]
type = ChangeState
value = 231
triggerall = var(59) != 1
triggerall = command = "a"
triggerall = command != "holddown"
triggerall = P2BodyDist X <= 18
trigger1 = statetype = S
trigger1 = ctrl
trigger2 = stateno = 100

;棫偪庛僉僢僋
[State -1, Stand Light Kick]
type = ChangeState
value = 230
triggerall = var(59) != 1
triggerall = command = "a"
triggerall = command != "holddown"
trigger1 = statetype = S
trigger1 = ctrl
trigger2 = stateno = 100

;--------------------------------------------------------------
;棫偪嫮僉僢僋
[State -1, Standing Strong Kick]
type = ChangeState
value = 241
triggerall = var(59) != 1
triggerall = command = "b"
triggerall = command != "holddown"
triggerall = P2BodyDist X <= 18
trigger1 = statetype = S
trigger1 = ctrl
trigger2 = stateno = 100

;棫偪嫮僉僢僋
[State -1, Standing Strong Kick]
type = ChangeState
value = 240
triggerall = var(59) != 1
triggerall = command = "b"
triggerall = command != "holddown"
trigger1 = statetype = S
trigger1 = ctrl
trigger2 = stateno = 100

;---------------------------------------------------------------------------
;挧敪
[State -1, Taunt]
type = ChangeState
value = 195
triggerall = var(59) != 1
triggerall = command = "start"
trigger1 = statetype != A
trigger1 = ctrl

;--------------------------------------------------------------
;偟傖偑傒庛僷儞僠
[State -1, Crouching Light Punch]
type = ChangeState
value = 400
triggerall = var(59) != 1
triggerall = command = "x"
triggerall = command = "holddown"
trigger1 = statetype = C
trigger1 = ctrl
trigger2 = (stateno = 400) || (stateno = 430)
trigger2 = (time > 9) || (movecontact && time > 5)
trigger3 = stateno = 100

;--------------------------------------------------------------
;偟傖偑傒嫮僷儞僠
[State -1, Crouching Strong Punch]
type = ChangeState
value = 410
triggerall = var(59) != 1
triggerall = command = "y"
triggerall = command = "holddown"
trigger1 = statetype = C
trigger1 = ctrl
trigger2 = stateno = 100

;--------------------------------------------------------------
;偟傖偑傒庛僉僢僋
[State -1, Crouching Light Kick]
type = ChangeState
value = 430
triggerall = var(59) != 1
triggerall = command = "a"
triggerall = command = "holddown"
trigger1 = statetype = C
trigger1 = ctrl
trigger2 = (stateno = 400) || (stateno = 430)
trigger2 = (time > 9) || (movecontact && time > 5)
trigger3 = stateno = 100

;--------------------------------------------------------------
;偟傖偑傒嫮僉僢僋
[State -1, Crouching Strong Kick]
type = ChangeState
value = 440
triggerall = var(59) != 1
triggerall = command = "b"
triggerall = command = "holddown"
trigger1 = statetype = C
trigger1 = ctrl
trigger2 = stateno = 100

;--------------------------------------------------------------
;嬻拞傆偭偲偽偟
[State -1]
type = ChangeState
value = 650
triggerall = var(59) != 1
triggerall = command = "b+y"|| command = "c"
trigger1 = statetype = A
trigger1 = ctrl
trigger2 = (stateno = 1091) && Var(9) = 1

;--------------------------------------------------------------
;嬻拞庛僷儞僠
[State -1, Jump Light Punch]
type = ChangeState
value = 600
triggerall = var(59) != 1
triggerall = command = "x" && statetype = A
trigger1 = ctrl
trigger2 = (stateno = 1091) && Var(9) = 1

;--------------------------------------------------------------
;嬻拞嫮僷儞僠
[State -1, Jump Strong Punch]
type = ChangeState
value = 610
triggerall = var(59) != 1
triggerall = command = "y" && statetype = A
trigger1 = ctrl
trigger2 = (stateno = 1091) && Var(9) = 1

;--------------------------------------------------------------
;嬻庛俲
[State -1, Jump Light Kick]
type = ChangeState
value = 630
triggerall = var(59) != 1
triggerall = command = "a" && vel x  && statetype = A 
trigger1 = ctrl

;嬻庛俲仾
[State -1, Jump Light Kick]
type = ChangeState
value = 631
triggerall = var(59) != 1
triggerall = command = "a" && statetype = A
trigger1 = ctrl

;--------------------------------------------------------------
;嬻拞嫮僉僢僋
[State -1, Jump Strong Kick]
type = ChangeState
value = 640
triggerall = var(59) != 1
triggerall = command = "b" && statetype = A
trigger1 = ctrl

;-------------------------------------------------------------

;MAX発動
[State -1, MAX発動]
type = ChangeState
value = 750
triggerall = var(59) != 1
triggerall = command = "MAX発動"
triggerall = power >= 1000 && var(40) = 0
triggerall = statetype != A
trigger1 = ctrl || (stateno = [100,101]) || stateno = 115

;---------------------------------------------------------------------------
;クイックMAX
[State -1, クイックMAX]
type = ChangeState
value = 751
triggerall = var(59) != 1
triggerall = command = "MAX発動"
triggerall = power >= 1000 && var(40) = 0
triggerall = statetype != A
trigger1 = (stateno = [200,499]) && movecontact = [1,6]
