;라몬 커맨드 설정 파일
;가고일이 작성

;-[초필살기]----------------------------------------------------------------

[Command]
name = "spinz"
command = ~F, DF, D, DB, B, F, DF, D, DB, B, x+y
time = 40

[Command]
name = "spinz"
command = ~F, DF, D, DB, B, F, DF, D, DB, B, z
time = 40

[Command]
name = "spinz"
command = ~F, D, B, F, D, B, x+y
time = 40

[Command]
name = "spinz"
command = ~F, D, B, F, D, B, z
time = 40

[Command]
name = "spinz"
command = ~D, B, D, B, x+y
time = 40

[Command]
name = "spinz"
command = ~D, B, D, B, z
time = 40

[Command]
name = "spin"
command = ~F, DF, D, DB, B, F, DF, D, DB, B, x
time = 40

[Command]
name = "spin"
command = ~F, DF, D, DB, B, F, DF, D, DB, B, y
time = 40

[Command]
name = "spin"
command = ~F, D, B, F, D, B, x
time = 40

[Command]
name = "spin"
command = ~F, D, B, F, D, B, y
time = 40

[Command]
name = "spin"
command = ~D, B, D, B, x
time = 40

[Command]
name = "spin"
command = ~D, B, D, B, y
time = 40

[Command]
name = "dia1"
command = ~D, DB, B, DB, D, DF, F, a
time = 35

[Command]
name = "dia2"
command = ~D, DB, B, DB, D, DF, F, b
time = 35

;-[필살기]-----------------------------------------------------------------

[Command]
name = "holdup"
command = ~D, D, x
time = 15

[Command]
name = "holdup"
command = ~D, D, y
time = 15

[Command]
name = "holdup"
command = D, D, x
time = 15

[Command]
name = "holdup"
command = D, D, y
time = 15

[Command]
name = "step1"
command = ~D, DB, B, x
time = 15

[Command]
name = "step2"
command = ~D, DB, B, y
time = 15

[Command]
name = "neck1"
command = ~B, DB, D, DF, F, x
time = 35

[Command]
name = "neck2"
command = ~B, DB, D, DF, F, y
time = 35

[Command]
name = "driver"
command = ~F, DF, D, DB, B, x
time = 35

[Command]
name = "driver"
command = ~F, DF, D, DB, B, y
time = 35

[Command]
name = "sobbat1"
command = ~F, D, DF, a
time = 30

[Command]
name = "sobbat1"
command = ~F, D, F, a
time = 30

[Command]
name = "sobbat2"
command = ~F, D, DF, b
time = 30

[Command]
name = "sobbat2"
command = ~F, D, F, b
time = 30

[Command]
name = "screw1"
command = ~F, D, DF, x
time = 30

[Command]
name = "screw1"
command = ~F, D, F, x
time = 30

[Command]
name = "screw2"
command = ~F, D, DF, y
time = 30

[Command]
name = "screw2"
command = ~F, D, F, y
time = 30

[Command]
name = "somer1"
command = ~B, DB, D, DF, F, a
time = 35

[Command]
name = "somer2"
command = ~B, DB, D, DF, F, b
time = 35

[Command]
name = "road1"
command = ~B, D, DB, a
time = 30

[Command]
name = "road2"
command = ~B, D, DB, b
time = 30

;--------------------------------------------------------------------------

[Command]
name = "longjump"
command = D, $U
time = 18

[Command]
name = "dizzyrecover"
command = F,B
time = 20

;-| Double Tap |-----------------------------------------------------------
[Command]
name = "FF"
command = F, F
time = 10

[Command]
name = "BB"
command = B, B
time = 10

;-| 2/3 Button Combination |-----------------------------------------------
[Command]
name = "recovery"
command = x+a
time = 1

[Command]
name = "cd"
command = b+y
time = 1

[Command]
name = "striker"
command = a+y
time = 1

[Command]
name = "counter"
command = x+y+z
time = 1

[Command]
name = "armor"
command = a+b+c
time = 1

;-| Hold Button |-----------------------------------------------------------
[Command]
name = "hold_x"
command = /x
time = 1

[Command]
name = "hold_a"
command = /a
time = 1

[Command]
name = "hold_y"
command = /y
time = 1

[Command]
name = "hold_b"
command = /b
time = 1

;-| Hold Dir |--------------------------------------------------------------
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

;-| Dir + Button |---------------------------------------------------------
[Command]
name = "throw1"
command = /F,y
time = 1

[Command]
name = "throw1"
command = /B,y
time = 1

[Command]
name = "throw2"
command = /F,b
time = 1

[Command]
name = "throw2"
command = /B,b
time = 1

;-| Single Button |---------------------------------------------------------
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
name = "start"
command = s
time = 1

;=======================================================================================
[Statedef -1]
;---------------------------------------------------------------------------
;초필살기
;---------------------------------------------------------------------------
;진 타이거 스핀
[State -1]
type = ChangeState
value = 3005
triggerall = !Var(13) || !Var(12)
triggerall = Power >= 2000
triggerall = Command = "spinz"
triggerall = Command != "striker"
trigger1 = StateType = S
trigger1 = Ctrl
trigger2 = StateNo = 200 || StateNo = 201 || StateNo = 203 || StateNo = 206 || StateNo = 208
trigger2 = MoveContact
trigger3 = StateNo = [400,500]
trigger3 = MoveContact

;---------------------------------------------------------------------------
;타이거 스핀
[State -1]
type = ChangeState
value = 3000
triggerall = (!Var(13) || !Var(12)) && power >= 1000 || Var(12)
triggerall = Command = "spin"
triggerall = Command != "striker"
trigger1 = StateType = S
trigger1 = Ctrl
trigger2 = StateNo = 200 || StateNo = 201 || StateNo = 203 || StateNo = 206 || StateNo = 208
trigger2 = MoveContact
trigger3 = StateNo = [400,500]
trigger3 = MoveContact

;---------------------------------------------------------------------------
;엘 디아블로 아마릴로 라몬
[State -1]
type = ChangeState
value = ifelse (Command = "dia1", 3010, 3011)
triggerall = (!Var(13) || !Var(12)) && power >= 1000 || Var(12)
triggerall = Command = "dia1" || Command = "dia2"
triggerall = Command != "striker"
trigger1 = StateType = S
trigger1 = Ctrl
trigger2 = StateNo = 200 || StateNo = 201 || StateNo = 203 || StateNo = 206 || StateNo = 208
trigger2 = MoveContact
trigger3 = StateNo = [400,500]
trigger3 = MoveContact

;---------------------------------------------------------------------------
;필살기
;---------------------------------------------------------------------------
;타이거 로드
[State -1]
type = ChangeState
value = 1035
triggerall = Command = "road1" || Command = "road2"
triggerall = Command != "striker"
trigger1 = StateType = S
trigger1 = Ctrl
trigger2 = StateNo = 200 || StateNo = 201 || StateNo = 203 || StateNo = 206 || StateNo = 208
trigger2 = MoveContact
trigger3 = StateNo = [400,500]
trigger3 = MoveContact

;---------------------------------------------------------------------------
;써머쏠트
[State -1]
type = ChangeState
value = ifelse (command = "somer1", 1025, 1026)
triggerall = Command = "somer1" || Command = "somer2"
triggerall = Command != "striker"
trigger1 = StateType = S
trigger1 = Ctrl
trigger2 = StateNo = 200 || StateNo = 201 || StateNo = 203 || StateNo = 206 || StateNo = 208
trigger2 = MoveContact
trigger3 = StateNo = [400,500]
trigger3 = MoveContact

;---------------------------------------------------------------------------
;롤링 소배트
[State -1]
type = ChangeState
value = ifelse (command = "sobbat1", 1015, 1016)
triggerall = Command = "sobbat1" || Command = "sobbat2"
triggerall = Command != "striker"
trigger1 = StateType = S
trigger1 = Ctrl
trigger2 = StateNo = 200 || StateNo = 201 || StateNo = 203 || StateNo = 206 || StateNo = 208
trigger2 = MoveContact
trigger3 = StateNo = [400,500]
trigger3 = MoveContact

;---------------------------------------------------------------------------
;타이거 넥체인
[State -1]
type = ChangeState
value = 1010
triggerall = Command = "neck1" || Command = "neck2"
triggerall = Command != "striker"
trigger1 = StateType = S
trigger1 = Ctrl
trigger2 = StateNo = 200 || StateNo = 201 || StateNo = 203 || StateNo = 206 || StateNo = 208
trigger2 = MoveContact
trigger3 = StateNo = [400,500]
trigger3 = MoveContact

;---------------------------------------------------------------------------
;타이거 넥 스크류
[State -1]
type = ChangeState
value = 1040
triggerall = Command = "screw1" || Command = "screw2"
triggerall = Command != "striker"
trigger1 = StateType = S
trigger1 = Ctrl
trigger2 = StateNo = 200 || StateNo = 201 || StateNo = 203 || StateNo = 206 || StateNo = 208
trigger2 = MoveContact
trigger3 = StateNo = [400,500]
trigger3 = MoveContact

;---------------------------------------------------------------------------
;페인트 스텝
[State -1]
type = ChangeState
value = ifelse (Command = "step1", 1005, 1006)
triggerall = Command = "step1" || Command = "step2"
triggerall = Command != "striker"
trigger1 = StateType = S
trigger1 = Ctrl
trigger2 = StateNo = 200 || StateNo = 201 || StateNo = 203 || StateNo = 206 || StateNo = 208
trigger2 = MoveContact
trigger3 = StateNo = [400,500]
trigger3 = MoveContact

;---------------------------------------------------------------------------
;기본기
;---------------------------------------------------------------------------
;카운터 모드 & 아머 모드
[State -1]
type = ChangeState
value = ifelse (command = "counter" || command = "c", 1000, 1001)
triggerall = command = "counter" || command = "c" || command = "armor" || command = "z"
triggerall = !Var(12) || !Var(13)
triggerall = statetype = S
triggerall = power >= 4000
trigger1 = ctrl

;---------------------------------------------------------------------------
;가드 캔슬 카운터
[State -1]
type = ChangeState
value = 815
triggerall = power >= 1000
triggerall = command = "cd"
trigger1 = stateno = 150 || stateno = 152

;---------------------------------------------------------------------------
;가드 캔슬 회피
[State -1]
type = ChangeState
value = 811
triggerall = power >= 1000
triggerall = command = "recovery"
trigger1 = stateno = 150 || stateno = 152

;---------------------------------------------------------------------------
;회피
[State -1]
type = ChangeState
value = 810
triggerall = command = "recovery"
trigger1 = statetype = S
trigger1 = ctrl

;---------------------------------------------------------------------------
;대시
[State -1]
type = ChangeState
value = 100
triggerall = command = "FF"
trigger1 = statetype = S
trigger1 = ctrl

;---------------------------------------------------------------------------
;백스텝
[State -1]
type = ChangeState
value = 105
triggerall = command = "BB"
trigger1 = statetype = S
trigger1 = ctrl

;---------------------------------------------------------------------------
;도발
[State -1]
type = ChangeState
value = 195
triggerall = command = "start"
triggerall = stateno != 195
triggerall = command != "holddown"
trigger1 = statetype = S
trigger1 = ctrl

;---------------------------------------------------------------------------
;팔감기 & 플라잉 메이어
[State -1]
type = ChangeState
value = 800
triggerall = statetype = S
triggerall = ctrl
triggerall = stateno != 100
triggerall = p2bodydist X < 6
trigger1 = command = "throw1" || command = "throw2" 
trigger1 = p2statetype = S || p2statetype = C
trigger1 = p2movetype != H

;---------------------------------------------------------------------------
;저공 드롭킥
[State -1]
type = ChangeState
value = 500
triggerall = command = "holdfwd"
triggerall = command = "a"
triggerall = command != "striker"
trigger1 = statetype = S || statetype = C
trigger1 = Ctrl
trigger2 = StateNo = 200 || StateNo = 201 || StateNo = 203 || StateNo = 206 || StateNo = 208
trigger2 = MoveContact
trigger3 = StateNo = [400,499]
trigger3 = MoveContact

;---------------------------------------------------------------------------
;지상 날려버리기 공격
[State -1]
type = ChangeState
value = 300
triggerall = command = "cd"
triggerall = command != "holddown"
triggerall = command != "striker"
trigger1 = statetype = S
trigger1 = ctrl

;---------------------------------------------------------------------------
;공중 날려버리기 공격
[State -1]
type = ChangeState
value = 700
triggerall = command = "cd"
triggerall = command != "striker"
trigger1 = statetype = A
trigger1 = ctrl

;---------------------------------------------------------------------------
;상단 약펀치
[State -1]
type = ChangeState
value = ifelse (P2bodydist X >= 25, 200, 201)
triggerall = command = "x"
triggerall = command != "holddown"
triggerall = command != "striker"
trigger1 = statetype = S
trigger1 = ctrl

;---------------------------------------------------------------------------
;상단 강펀치
[State -1]
type = ChangeState
value = ifelse (P2bodydist X >= 17, 202, 203)
triggerall = command = "y"
triggerall = command != "holddown"
triggerall = command != "striker"
trigger1 = statetype = S
trigger1 = ctrl

;---------------------------------------------------------------------------
;상단 약킥
[State -1]
type = ChangeState
value = ifelse (P2bodydist X >= 22, 205, 206)
triggerall = command = "a"
triggerall = command != "holddown"
triggerall = command != "striker"
trigger1 = statetype = S
trigger1 = ctrl

;---------------------------------------------------------------------------
;상단 강킥
[State -1]
type = ChangeState
value = ifelse (P2bodydist X >= 30, 207, 208)
triggerall = command = "b"
triggerall = command != "holddown"
triggerall = command != "striker"
trigger1 = statetype = S
trigger1 = ctrl

;---------------------------------------------------------------------------
;하단 약펀치
[State -1]
type = ChangeState
value = 400
triggerall = command = "x"
triggerall = command = "holddown"
triggerall = command != "striker"
trigger1 = statetype = C
trigger1 = ctrl

;---------------------------------------------------------------------------
;하단 강펀치
[State -1]
type = ChangeState
value = 401
triggerall = command = "y"
triggerall = command = "holddown"
triggerall = command != "striker"
trigger1 = statetype = C
trigger1 = ctrl

;---------------------------------------------------------------------------
;하단 약킥
[State -1]
type = ChangeState
value = 402
triggerall = command = "a"
triggerall = command = "holddown"
triggerall = command != "striker"
trigger1 = statetype = C
trigger1 = ctrl

;---------------------------------------------------------------------------
;하단 강킥
[State -1]
type = ChangeState
value = 403
triggerall = command = "b"
triggerall = command = "holddown"
triggerall = command != "striker"
trigger1 = statetype = C
trigger1 = ctrl

;---------------------------------------------------------------------------
;점프 약펀치
[State -1]
type = ChangeState
value = ifelse (Var(7) = 0 && Vel x = 0, 600, 601)
triggerall = command = "x"
triggerall = command != "striker"
trigger1 = statetype = A
trigger1 = ctrl

;---------------------------------------------------------------------------
;점프 강펀치
[State -1]
type = ChangeState
value = ifelse (Var(7) = 0 && Vel x = 0, 602, 603)
triggerall = command = "y"
triggerall = command != "striker"
trigger1 = statetype = A
trigger1 = ctrl

;---------------------------------------------------------------------------
;점프 약킥
[State -1]
type = ChangeState
value = ifelse (Var(7) = 0 && Vel x = 0, 604, 605)
triggerall = command = "a"
triggerall = command != "striker"
trigger1 = statetype = A
trigger1 = ctrl

;---------------------------------------------------------------------------
;점프 강킥
[State -1]
type = ChangeState
value = ifelse (Var(7) = 0 && Vel x = 0, 606, 607)
triggerall = command = "b"
triggerall = command != "striker"
trigger1 = statetype = A
trigger1 = ctrl

;---------------------------------------------------------------------------