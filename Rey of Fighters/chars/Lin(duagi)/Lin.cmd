;-| Button Remapping |-----------------------------------------------------
; This section lets you remap the player's buttons (to easily change the
; button configuration). The format is:
;   old_button = new_button
; If new_button is left blank, the button cannot be pressed.
[Remap]
x = x
y = y
z = z
a = a
b = b
c = c
s = s

;-| Default Values |-------------------------------------------------------
[Defaults]
; Default value for the "time" parameter of a Command. Minimum 1.
command.time = 15

; Default value for the "buffer.time" parameter of a Command. Minimum 1,
; maximum 30.
command.buffer.time = 1


;-| Super Motions |--------------------------------------------------------
[Command]
name = "”ò‘¯‰œ‹` “ÅŽèŒ÷"
command = ~D, D, D, a+b
time = 20


[Command]
name = "”ò‘¯‰œ‹` çŽè—…Š¿ŽE"
command = ~D, D, D, x+y
time = 20


[Command]
name = "”ò‘¯‰œ‹` ‰eŒü"
command = ~B, D, F, B, D, F, b
time = 35

[Command]
name = "”ò‘¯‰œ‹` ‰eŒü"
command = ~B, D, F, B, D, F, a
time = 35



[Command]
name = "MAX”ò‘¯‰œ‹` —•‘E“Å‰é"
command = ~D, B, D, F, x+y
time = 25


[Command]
name = "”ò‘¯‰œ‹` —•‘E“Å‰é"
command = ~D, B, D, F, y
time = 25

[Command]
name = "”ò‘¯‰œ‹` —•‘E“Å‰é"
command = ~D, B, D, F, x
time = 25



;-| Special Motions |------------------------------------------------------
[Command]
name = "”ò‹`”ª‹ÉŒE‘ÅŠJ"
command = ~F, D, B, y;~F, D, DF, b

[Command]
name = "”ò‹`”ª‹ÉŒE‘ÅŠJ"
command = ~F, D, B, x;~F, D, DF, a


[Command]
name = "ŽÖ“Ë‰å"
command = ~B, D, DB, b

[Command]
name = "ŽÖ“Ë‰å"
command = ~B, D, DB, a

[Command]
name = "ŽÖ“Ë‰å"
command = ~B, D, DB, y

[Command]
name = "ŽÖ“Ë‰å"
command = ~B, D, DB, x


[Command]
name = "–³‰eg»Žè"
command = ~F, D, DF, y

[Command]
name = "–³‰eg»Žè"
command = ~F, D, DF, x


[Command]
name = "“ÁŽê“ß‹`"
command = ~B, D, F , b

[Command]
name = "“ÁŽê“ß‹`"
command = ~B, D, F , a

[Command]
name = "“ÁŽê“ß‹`"
command = ~B, D, F , y

[Command]
name = "“ÁŽê“ß‹`"
command = ~B, D, F , x


[Command]
name = "“SŽa•‘ “ß‹`"
command = ~F, D, B, y

[Command]
name = "“SŽa•‘ “ß‹`"
command = ~F, D, B, x


[Command]
name = "“SŽa•‘ —…ŽE"
command = ~D, F, y

[Command]
name = "“SŽa•‘ —…ŽE"
command = ~D, F, x


[Command]
name = "”ò“V‹rE‹­"
command = ~F, D, B , b

[Command]
name = "”ò“V‹rEŽã"
command = ~F, D, B , a


[Command]
name = "”ò–Ñ‹r"
command = ~B, D, F , b

[Command]
name = "”ò–Ñ‹r"
command = ~B, D, F , a



[Command]
name = "ãÈ"
command = ~D, B, y

[Command]
name = "ãÈ"
command = ~D, B, x


[Command]
name = "‹Ù‹}‰ñ”ð‘O"
command = x+a
time = 1

[Command]
name = "‹Ù‹}‰ñ”ð‘O"
command = z
time = 1

[Command]
name = "‹Ù‹}‰ñ”ðŒã"
command = /$B,x+a
time = 1

[Command]
name = "‹Ù‹}‰ñ”ðŒã"
command = /$B,z
time = 1

;-| Double Tap |-----------------------------------------------------------
[Command]
name = "FF"     ;Required (do not remove)
command = F, F
time = 10

[Command]
name = "BB"     ;Required (do not remove)
command = B, B
time = 10

;-| 2/3 Button Combination |-----------------------------------------------
[Command]
name = "recovery";Required (do not remove)
command = x+y
time = 1

[Command]
name = "‚Ó‚Á”ò‚Î‚µ"
command = c
time = 1

[Command]
name = "‚Ó‚Á”ò‚Î‚µ"
command = y+b
time = 1

[Command]
name = "MAX"
command = y+a
time = 1

[Command]
name = "‚¨‚µ‚Á‚Ï‚È‚µx"
command = /$x
time = 1

[Command]
name = "‚¨‚µ‚Á‚Ï‚È‚µy"
command = /$y
time = 1

[Command]
name = "‚¨‚µ‚Á‚Ï‚È‚µa"
command = /$a
time = 1

[Command]
name = "‚¨‚µ‚Á‚Ï‚È‚µb"
command = /$b
time = 1

[Command]
name = "‚¨‚µ‚Á‚Ï‚È‚µz"
command = /$z
time = 1

[Command]
name = "‚¨‚µ‚Á‚Ï‚È‚µc"
command = /$c
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



; Don't remove the following line. It's required by the CMD standard.
[Statedef -1]

;===========================================================================
;---------------------------------------------------------------------------
;”ò‘¯‰œ‹` “ÅŽèŒ÷
[State Hizokuougi Dokushukou]
type = ChangeState
value = 2500
triggerall = command = "”ò‘¯‰œ‹` “ÅŽèŒ÷"
triggerall = power >= 3000 || (var(20) > 0 && power >= 1000 )
triggerall = life <= 300
triggerall = statetype != A
trigger1 = ctrl
trigger2 = stateno = 200 && movecontact
trigger3 = stateno = 205 && movecontact
trigger4 = stateno = 215 && animelem = 4,>=0
trigger5 = stateno = 235 && movecontact
trigger6 = stateno = 245 && movecontact
trigger7 = stateno = 400 && movecontact
trigger8 = stateno = 410 && time >= 1
trigger9 = stateno = 250 && movecontact
trigger10= stateno = 290 && movecontact
trigger11= stateno = 450 && movecontact

trigger12= stateno = 1310 && movecontact
trigger12= power >= 4000 || (var(20) > 0 && power >= 2000 )


;===========================================================================
;---------------------------------------------------------------------------
;”ò‘¯‰œ‹` çŽè—…Š¿ŽE
[State Hizokuougi SenjuRakansatu]
type = ChangeState
value = 2300
triggerall = command = "”ò‘¯‰œ‹` çŽè—…Š¿ŽE"
triggerall = power >= 3000 || (var(20) > 0 && power >= 1000 )
triggerall = statetype != A
trigger1 = ctrl
trigger2 = stateno = 200 && movecontact
trigger3 = stateno = 205 && movecontact
trigger4 = stateno = 215 && animelem = 4,>=0
trigger5 = stateno = 235 && movecontact
trigger6 = stateno = 245 && movecontact
trigger7 = stateno = 400 && movecontact
trigger8 = stateno = 410 && time >= 1
trigger9 = stateno = 250 && movecontact
trigger10= stateno = 290 && movecontact
trigger11= stateno = 450 && movecontact

trigger12= stateno = 1310 && movecontact
trigger12= power >= 4000 || (var(20) > 0 && power >= 2000 )


;---------------------------------------------------------------------------
;MAX”ò‘¯‰œ‹` —•‘E“Å‰é
[State Hizokuougi Ranbu Dokuga]
type = ChangeState
value = 2200
triggerall = command = "MAX”ò‘¯‰œ‹` —•‘E“Å‰é"
triggerall = power >= 3000 || (var(20) > 0 && power >= 1000 )
triggerall = statetype != A
trigger1 = ctrl
trigger2 = stateno = 200 && movecontact
trigger3 = stateno = 205 && movecontact
trigger4 = stateno = 215 && animelem = 4,>=0
trigger5 = stateno = 235 && movecontact
trigger6 = stateno = 245 && movecontact
trigger7 = stateno = 400 && movecontact
trigger8 = stateno = 410 && time >= 1
trigger9 = stateno = 250 && movecontact
trigger10= stateno = 290 && movecontact
trigger11= stateno = 450 && movecontact

trigger12= stateno = 1310 && movecontact
trigger12= power >= 4000 || (var(20) > 0 && power >= 2000 )



;---------------------------------------------------------------------------
;”ò‘¯‰œ‹` ‰eŒü
[State Hizokuougi Eikou]
type = ChangeState
value = 2100
triggerall = command = "”ò‘¯‰œ‹` ‰eŒü"
triggerall = power >= 1000 || var(20) > 0
triggerall = statetype != A
trigger1 = ctrl
trigger2 = stateno = 200 && movecontact
trigger3 = stateno = 205 && movecontact
trigger4 = stateno = 215 && animelem = 4,>=0
trigger5 = stateno = 235 && movecontact
trigger6 = stateno = 245 && movecontact
trigger7 = stateno = 400 && movecontact
trigger8 = stateno = 410 && time >= 1
trigger9 = stateno = 250 && movecontact
trigger10= stateno = 290 && movecontact
trigger11= stateno = 450 && movecontact

trigger12= stateno = 1310 && movecontact
trigger12= power >= 2000 || (var(20) > 0 && power >= 1000 )


;---------------------------------------------------------------------------
;”ò‘¯‰œ‹` —•‘E“Å‰é
[State Hizokuougi Ranbu Dokuga]
type = ChangeState
value = 2000
triggerall = command = "”ò‘¯‰œ‹` —•‘E“Å‰é"
triggerall = power >= 1000 || var(20) > 0
triggerall = statetype != A
trigger1 = ctrl
trigger2 = stateno = 200 && movecontact
trigger3 = stateno = 205 && movecontact
trigger4 = stateno = 215 && animelem = 4,>=0
trigger5 = stateno = 235 && movecontact
trigger6 = stateno = 245 && movecontact
trigger7 = stateno = 400 && movecontact
trigger8 = stateno = 410 && time >= 1
trigger9 = stateno = 250 && movecontact
trigger10= stateno = 290 && movecontact
trigger11= stateno = 450 && movecontact

trigger12= stateno = 1310 && movecontact
trigger12= power >= 2000 || (var(20) > 0 && power >= 1000 )


;===========================================================================
;---------------------------------------------------------------------------
;---------------------------------------------------------------------------
;---------------------------------------------------------------------------
;---------------------------------------------------------------------------
;---------------------------------------------------------------------------
;---------------------------------------------------------------------------
;”ò‹`”ª‹ÉŒE‘ÅŠJ
[State Higihakkyokuken Dakai]
type = ChangeState
value = 1600
triggerall = command = "”ò‹`”ª‹ÉŒE‘ÅŠJ"
triggerall = statetype != A
trigger1 = ctrl
trigger2 = stateno = 200 && movecontact
trigger3 = stateno = 205 && movecontact
trigger4 = stateno = 215 && animelem = 4,>=0
trigger5 = stateno = 235 && movecontact
trigger6 = stateno = 245 && movecontact
trigger7 = stateno = 400 && movecontact
trigger8 = stateno = 410 && time >= 1
trigger9 = stateno = 250 && movecontact
trigger10= stateno = 290 && movecontact
trigger11= stateno = 450 && movecontact

;---------------------------------------------------------------------------
;ŽÖ“Ë‰å
[State Jatotuga]
type = ChangeState
value = 1500
triggerall = command = "ŽÖ“Ë‰å"
triggerall = statetype != A
trigger1 = ctrl
trigger2 = stateno = 200 && movecontact
trigger3 = stateno = 205 && movecontact
trigger4 = stateno = 215 && animelem = 4,>=0
trigger5 = stateno = 235 && movecontact
trigger6 = stateno = 245 && movecontact
trigger7 = stateno = 400 && movecontact
trigger8 = stateno = 410 && time >= 1
trigger9 = stateno = 250 && movecontact
trigger10= stateno = 290 && movecontact
trigger11= stateno = 450 && movecontact


;---------------------------------------------------------------------------
;–³‰eg»ŽèE‚Ç‚±‚Å‚àƒLƒƒƒ“ƒZƒ‹
[State Muei Kousashu DC]
type = ChangeState
value = 1400
triggerall = command = "–³‰eg»Žè"
triggerall = statetype != A
triggerall = var(20) > 0
trigger1 = stateno = 210
trigger2 = stateno = 230
trigger3 = stateno = 240
trigger4 = stateno = 430
trigger5 = stateno = 440

trigger6 = stateno = 1300 && movecontact
trigger7 = stateno = 1310 && movecontact
trigger8 = stateno = 1320 && movecontact
trigger9 = stateno = 1600 && movecontact

;---------------------------------------------------------------------------
;–³‰eg»Žè
[State Muei Kousashu]
type = ChangeState
value = 1400
triggerall = command = "–³‰eg»Žè"
triggerall = statetype != A
trigger1 = ctrl
trigger2 = stateno = 200 && movecontact
trigger3 = stateno = 205 && movecontact
trigger4 = stateno = 215 && animelem = 4,>=0
trigger5 = stateno = 235 && movecontact
trigger6 = stateno = 245 && movecontact
trigger7 = stateno = 400 && movecontact
trigger8 = stateno = 410 && time >= 1
trigger9 = stateno = 250 && movecontact
trigger10= stateno = 290 && movecontact
trigger11= stateno = 450 && movecontact



;---------------------------------------------------------------------------
;“SŽa•‘ —…ŽEE‚Ç‚±‚Å‚àƒLƒƒƒ“ƒZƒ‹
[State Tetuzanbu Rasatu DC]
type = ChangeState
value = 1300
triggerall = command = "“SŽa•‘ —…ŽE"
triggerall = statetype != A
triggerall = var(20) > 0
trigger1 = stateno = 210
trigger2 = stateno = 230
trigger3 = stateno = 240
trigger4 = stateno = 430
trigger5 = stateno = 440

trigger6 = stateno = 1600 && movecontact

;---------------------------------------------------------------------------
;“SŽa•‘ —…ŽE
[State Tetuzanbu Rasatu]
type = ChangeState
value = 1300
triggerall = command = "“SŽa•‘ —…ŽE"
triggerall = statetype != A
trigger1 = ctrl
trigger2 = stateno = 200 && movecontact
trigger3 = stateno = 205 && movecontact
trigger4 = stateno = 215 && animelem = 4,>=0
trigger5 = stateno = 235 && movecontact
trigger6 = stateno = 245 && movecontact
trigger7 = stateno = 400 && movecontact
trigger8 = stateno = 410 && time >= 1
trigger9 = stateno = 250 && movecontact
trigger10= stateno = 290 && movecontact
trigger11= stateno = 450 && movecontact


;---------------------------------------------------------------------------
;”ò“V‹rE‹­E‚Ç‚±‚Å‚àƒLƒƒƒ“ƒZƒ‹
[State Hiten kyaku DC]
type = ChangeState
value = 1220
triggerall = command = "”ò“V‹rE‹­"
triggerall = statetype != A
triggerall = var(20) > 0
trigger1 = stateno = 210
trigger2 = stateno = 230
trigger3 = stateno = 240
trigger4 = stateno = 430
trigger5 = stateno = 440

trigger6 = stateno = 1300 && movecontact
trigger7 = stateno = 1310 && movecontact
trigger8 = stateno = 1320 && movecontact
trigger9 = stateno = 1600 && movecontact

;---------------------------------------------------------------------------
;”ò“V‹rE‹­
[State Hiten kyaku]
type = ChangeState
value = 1220
triggerall = command = "”ò“V‹rE‹­"
triggerall = statetype != A
trigger1 = ctrl
trigger2 = stateno = 200 && movecontact
trigger3 = stateno = 205 && movecontact
trigger4 = stateno = 215 && animelem = 4,>=0
trigger5 = stateno = 235 && movecontact
trigger6 = stateno = 245 && movecontact
trigger7 = stateno = 400 && movecontact
trigger8 = stateno = 410 && time >= 1
trigger9 = stateno = 250 && movecontact
trigger10= stateno = 290 && movecontact
trigger11= stateno = 450 && movecontact



;---------------------------------------------------------------------------
;”ò“V‹rEŽãE‚Ç‚±‚Å‚àƒLƒƒƒ“ƒZƒ‹
[State Hiten kyaku DC]
type = ChangeState
value = 1200
triggerall = command = "”ò“V‹rEŽã"
triggerall = statetype != A
triggerall = var(20) > 0
trigger1 = stateno = 210
trigger2 = stateno = 230
trigger3 = stateno = 240
trigger4 = stateno = 430
trigger5 = stateno = 440

trigger6 = stateno = 1300 && movecontact
trigger7 = stateno = 1310 && movecontact
trigger8 = stateno = 1320 && movecontact
trigger9 = stateno = 1600 && movecontact

;---------------------------------------------------------------------------
;”ò“V‹rEŽã
[State Hiten kyaku]
type = ChangeState
value = 1200
triggerall = command = "”ò“V‹rEŽã"
triggerall = statetype != A
trigger1 = ctrl
trigger2 = stateno = 200 && movecontact
trigger3 = stateno = 205 && movecontact
trigger4 = stateno = 215 && animelem = 4,>=0
trigger5 = stateno = 235 && movecontact
trigger6 = stateno = 245 && movecontact
trigger7 = stateno = 400 && movecontact
trigger8 = stateno = 410 && time >= 1
trigger9 = stateno = 250 && movecontact
trigger10= stateno = 290 && movecontact
trigger11= stateno = 450 && movecontact


;---------------------------------------------------------------------------
;”ò–Ñ‹rE‚Ç‚±‚Å‚àƒLƒƒƒ“ƒZƒ‹
[State Himou kyaku DC]
type = ChangeState
value = 1100
triggerall = command = "”ò–Ñ‹r"
triggerall = statetype != A
triggerall = var(20) > 0
trigger1 = stateno = 210
trigger2 = stateno = 230
trigger3 = stateno = 240
trigger4 = stateno = 430
trigger5 = stateno = 440

trigger6 = stateno = 1300 && movecontact
trigger7 = stateno = 1310 && movecontact
trigger8 = stateno = 1320 && movecontact
trigger9 = stateno = 1600 && movecontact




;---------------------------------------------------------------------------
;”ò–Ñ‹r
[State Himou kyaku]
type = ChangeState
value = 1100
triggerall = command = "”ò–Ñ‹r"
triggerall = statetype != A
trigger1 = ctrl
trigger2 = stateno = 200 && movecontact
trigger3 = stateno = 205 && movecontact
trigger4 = stateno = 215 && animelem = 4,>=0
trigger5 = stateno = 235 && movecontact
trigger6 = stateno = 245 && movecontact
trigger7 = stateno = 400 && movecontact
trigger8 = stateno = 410 && time >= 1
trigger9 = stateno = 250 && movecontact
trigger10= stateno = 290 && movecontact
trigger11= stateno = 450 && movecontact

;---------------------------------------------------------------------------
;ãÈ
[State Kage]
type = ChangeState
value = 1000
triggerall = command = "ãÈ"
triggerall = statetype != A
trigger1 = ctrl
trigger2 = stateno = 200 && movecontact
trigger3 = stateno = 205 && movecontact
trigger4 = stateno = 215 && animelem = 4,>=0
trigger5 = stateno = 235 && movecontact
trigger6 = stateno = 245 && movecontact
trigger7 = stateno = 400 && movecontact
trigger8 = stateno = 410 && time >= 1
trigger9 = stateno = 250 && movecontact
trigger10= stateno = 290 && movecontact
trigger11= stateno = 450 && movecontact

;===========================================================================
;---------------------------------------------------------------------------
;---------------------------------------------------------------------------
;---------------------------------------------------------------------------
;ƒK[ƒhƒLƒƒƒ“ƒZƒ‹‚Ó‚Á”ò‚Î‚µUŒ‚
[State -1, 290]
type = ChangeState
value = 291
triggerall = command = "‚Ó‚Á”ò‚Î‚µ"
triggerall = power >= 500
trigger1 = stateno = 150
trigger2 = stateno = 151

;---------------------------------------------------------------------------
;‚Ó‚Á”ò‚Î‚µUŒ‚
[State -1, 290]
type = ChangeState
value = 290
triggerall = command = "‚Ó‚Á”ò‚Î‚µ"
triggerall = statetype != A
trigger1 = ctrl

;---------------------------------------------------------------------------
;‹ó’†‚Ó‚Á”ò‚Î‚µUŒ‚
[State -1, Jump Strong Kick]
type = ChangeState
value = 690
triggerall = command = "‚Ó‚Á”ò‚Î‚µ"
trigger1 = statetype = A
trigger1 = stateno != 106
trigger1 = ctrl


;---------------------------------------------------------------------------
;MAX”­“®
[State -1, Jump Strong Kick]
type = ChangeState
value = 900
triggerall = command = "MAX"
triggerall = statetype != A
triggerall = power >= 1000
trigger1 = var(20) = 0
trigger1 = ctrl

;---------------------------------------------------------------------------
;ƒNƒCƒbƒNMAX
[State -1, Jump Strong Kick]
type = ChangeState
value = 901
triggerall = command = "MAX"
triggerall = statetype != A
triggerall = power >= 2000
trigger1 = var(20) = 0
trigger1 = stateno = [200,499]
trigger1 = movecontact

;===========================================================================
;---------------------------------------------------------------------------
;‹Ù‹}‰ñ”ðŒã
[State -1, Taunt]
type = ChangeState
value = 701
triggerall = command = "‹Ù‹}‰ñ”ðŒã"
trigger1 = statetype != A
trigger1 = ctrl
;---------------------------------------------------------------------------
;ƒK[ƒhƒLƒƒƒ“ƒZƒ‹‹Ù‹}‰ñ”ðŒã
[State -1, 701]
type = ChangeState
value = 701
triggerall = command = "‹Ù‹}‰ñ”ðŒã"
triggerall = power >= 1000
trigger1 = stateno = 150
trigger2 = stateno = 151
;---------------------------------------------------------------------------
;‹Ù‹}‰ñ”ð‘O
[State -1, Taunt]
type = ChangeState
value = 700
triggerall = command = "‹Ù‹}‰ñ”ð‘O"
trigger1 = statetype != A
trigger1 = ctrl
;---------------------------------------------------------------------------
;ƒK[ƒhƒLƒƒƒ“ƒZƒ‹‹Ù‹}‰ñ”ð‘O
[State -1, 700]
type = ChangeState
value = 700
triggerall = command = "‹Ù‹}‰ñ”ð‘O"
triggerall = power >= 1000
trigger1 = stateno = 150
trigger2 = stateno = 151
;---------------------------------------------------------------------------
;ƒNƒCƒbƒN‘O“]
[State -1, 700]
type = ChangeState
value = 700
triggerall = command = "‹Ù‹}‰ñ”ð‘O"
triggerall = power >= 1000
trigger1 = stateno = [200,499]
trigger1 = movecontact
;---------------------------------------------------------------------------
;ƒ_ƒEƒ“‰ñ”ð
[State -1, Taunt]
type = ChangeState
value = 702
triggerall = command = "‹Ù‹}‰ñ”ð‘O"
triggerall = alive
trigger1 = stateno = 5050
trigger1 = pos y >=-40
trigger1 = vel y > 0
;---------------------------------------------------------------------------
;Run Fwd
;ƒ_ƒbƒVƒ…
[State -1, Run Fwd]
type = ChangeState
value = 100
trigger1 = command = "FF"
trigger1 = statetype = S
trigger1 = ctrl

;---------------------------------------------------------------------------
;Run Back
;Œã‘Þƒ_ƒbƒVƒ…
[State -1, Run Back]
type = ChangeState
value = 105
trigger1 = command = "BB"
trigger1 = statetype = S
trigger1 = ctrl

;---------------------------------------------------------------------------
;ˆ¬Ža
[State -1, Kung Fu Throw]
type = ChangeState
value = 800
triggerall = command = "y"
triggerall = command = "holdfwd" || command = "holdback"
triggerall = command != "holddown"
triggerall = statetype != A
triggerall = ctrl
triggerall = stateno != 100
trigger1 = p2bodydist X < 5
trigger1 = p2statetype != A
trigger1 = p2movetype != H

;---------------------------------------------------------------------------
;ˆ¬Ža‹S
[State -1, Kung Fu Throw]
type = ChangeState
value = 850
triggerall = command = "b"
triggerall = command = "holdfwd" || command = "holdback"
triggerall = command != "holddown"
triggerall = statetype != A
triggerall = ctrl
triggerall = stateno != 100
trigger1 = p2bodydist X < 5
trigger1 = p2statetype != A
trigger1 = p2movetype != H

;---------------------------------------------------------------------------
;•Ù”¯Œ1
[State -1, a]
type = ChangeState
value = 250
triggerall = command = "x"
triggerall = command = "holdfwd"
triggerall = command != "holddown"
triggerall = statetype != A
trigger1 = ctrl
trigger2 = stateno = 200 && movecontact
trigger3 = stateno = 205 && movecontact
trigger4 = stateno = 215 && movecontact
trigger5 = stateno = 235 && movecontact
trigger6 = stateno = 245 && movecontact
trigger7 = stateno = 400 && movecontact
trigger8 = stateno = 410 && movecontact

;---------------------------------------------------------------------------
;•Ù”¯Œ2
[State -1, a]
type = ChangeState
value = 450
triggerall = command = "y"
triggerall = command = "holdfwd"
triggerall = command = "holddown"
triggerall = statetype != A
trigger1 = ctrl
trigger2 = stateno = 200 && movecontact
trigger3 = stateno = 205 && movecontact
trigger4 = stateno = 215 && movecontact
trigger5 = stateno = 235 && movecontact
trigger6 = stateno = 245 && movecontact
trigger7 = stateno = 400 && movecontact
trigger8 = stateno = 410 && movecontact

;===========================================================================
;---------------------------------------------------------------------------
;‰“‹——£—§‚¿Žãƒpƒ“ƒ`
[State -1, Stand Light Punch]
type = ChangeState
value = 200
triggerall = command = "x"
triggerall = command != "holddown"
triggerall = P2dist X >50
triggerall = statetype != A
trigger1 = ctrl
trigger2 = stateno = 200
trigger2 = movecontact
trigger2 = animelem = 5,>=0
trigger3 = stateno = 205
trigger3 = movecontact
trigger3 = animelem = 4,>=0

;---------------------------------------------------------------------------
;‹ß‹——£—§‚¿Žãƒpƒ“ƒ`
[State -1, Stand Light Punch]
type = ChangeState
value = 205
triggerall = command = "x"
triggerall = command != "holddown"
triggerall = P2dist X <=50
triggerall = statetype != A
trigger1 = ctrl
trigger2 = stateno = 200
trigger2 = movecontact
trigger2 = animelem = 5,>=0
trigger3 = stateno = 205
trigger3 = movecontact
trigger3 = animelem = 4,>=0

;---------------------------------------------------------------------------
;‰“‹——£—§‚¿‹­ƒpƒ“ƒ`
[State -1, Stand Strong Punch]
type = ChangeState
value = 210
triggerall = command = "y"
triggerall = command != "holddown"
triggerall = P2dist X >55
triggerall = statetype != A
trigger1 = ctrl

;---------------------------------------------------------------------------
;‹ß‹——£—§‚¿‹­ƒpƒ“ƒ`
[State -1, Stand Strong Punch]
type = ChangeState
value = 215
triggerall = command = "y"
triggerall = command != "holddown"
triggerall = P2dist X <=55
triggerall = statetype != A
trigger1 = ctrl

;---------------------------------------------------------------------------
;‰“‹——£—§‚¿ŽãƒLƒbƒN
[State -1, Stand Light Kick]
type = ChangeState
value = 230
triggerall = command = "a"
triggerall = command != "holddown"
triggerall = P2dist X >50
triggerall = statetype != A
trigger1 = ctrl
trigger2 = stateno = 200
trigger2 = movecontact
trigger2 = animelem = 5,>=0
trigger3 = stateno = 205
trigger3 = movecontact
trigger3 = animelem = 4,>=0

;---------------------------------------------------------------------------
;‹ß‹——£—§‚¿ŽãƒLƒbƒN
[State -1, Stand Light Kick]
type = ChangeState
value = 235
triggerall = command = "a"
triggerall = command != "holddown"
triggerall = P2dist X <=50
triggerall = statetype != A
trigger1 = ctrl
trigger2 = stateno = 200
trigger2 = movecontact
trigger2 = animelem = 5,>=0
trigger3 = stateno = 205
trigger3 = movecontact
trigger3 = animelem = 4,>=0

;---------------------------------------------------------------------------
;‰“‹——£—§‚¿‹­ƒLƒbƒN1
[State -1, Standing Strong Kick]
type = ChangeState
value = 240
triggerall = command = "b"
triggerall = command != "holddown"
triggerall = P2dist X >55
triggerall = statetype != A
trigger1 = ctrl

;---------------------------------------------------------------------------
;‹ß‹——£—§‚¿‹­ƒLƒbƒN
[State -1, Standing Strong Kick]
type = ChangeState
value = 245
triggerall = command = "b"
triggerall = command != "holddown"
triggerall = P2dist X <=55
triggerall = statetype != A
trigger1 = ctrl

;---------------------------------------------------------------------------
;’§”­
[State -1, Taunt]
type = ChangeState
value = 199
triggerall = command = "start"
trigger1 = statetype != A
trigger1 = ctrl

;---------------------------------------------------------------------------
;‚µ‚á‚ª‚ÝŽãƒpƒ“ƒ`
[State -1, Crouching Light Punch]
type = ChangeState
value = 400
triggerall = command = "x"
triggerall = command = "holddown"
triggerall = statetype != A
trigger1 = ctrl
trigger2 = stateno = 200
trigger2 = movecontact
trigger2 = animelem = 5,>=0
trigger3 = stateno = 205
trigger3 = movecontact
trigger3 = animelem = 4,>=0
trigger4 = stateno = 400
trigger4 = movecontact
trigger4 = animelem = 5,>=0

;---------------------------------------------------------------------------
;‚µ‚á‚ª‚Ý‹­ƒpƒ“ƒ`
[State -1, Crouching Strong Punch]
type = ChangeState
value = 410
triggerall = command = "y"
triggerall = command = "holddown"
triggerall = statetype != A
trigger1 = ctrl

;---------------------------------------------------------------------------
;‚µ‚á‚ª‚ÝŽãƒLƒbƒN
[State -1, Crouching Light Kick]
type = ChangeState
value = 430
triggerall = command = "a"
triggerall = command = "holddown"
triggerall = statetype != A
trigger1 = ctrl
trigger2 = stateno = 200
trigger2 = movecontact
trigger2 = animelem = 5,>=0
trigger3 = stateno = 205
trigger3 = movecontact
trigger3 = animelem = 4,>=0

;---------------------------------------------------------------------------
;‚µ‚á‚ª‚Ý‹­ƒLƒbƒN
[State -1, Crouching Strong Kick]
type = ChangeState
value = 440
triggerall = command = "b"
triggerall = command = "holddown"
triggerall = statetype != A
trigger1 = ctrl

;---------------------------------------------------------------------------
;‹ó’†Žãƒpƒ“ƒ`
[State -1, Jump Light Punch]
type = ChangeState
value = 600
triggerall = command = "x"
trigger1 = statetype = A
trigger1 = ctrl

;---------------------------------------------------------------------------
[State -1, Jump Strong Punch]
type = ChangeState
value = 610
triggerall = command = "y"
trigger1 = statetype = A
trigger1 = ctrl

;---------------------------------------------------------------------------
[State -1, Jump Light Kick]
type = ChangeState
value = 630
triggerall = command = "a"
trigger1 = statetype = A
trigger1 = ctrl

;---------------------------------------------------------------------------
;‹ó’†‹­ƒLƒbƒN
[State -1, Jump Strong Kick]
type = ChangeState
value = 640
triggerall = command = "b"
trigger1 = statetype = A
trigger1 = ctrl
