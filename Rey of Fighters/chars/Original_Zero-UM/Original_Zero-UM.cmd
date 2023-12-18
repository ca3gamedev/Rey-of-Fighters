;----------------------------------------------------------------------------------
;□□□□□□□□□□□□□□□□□□□□□□□□□□□□□□□□□□□□□□□□□
;□                                                                              □
;□                               Original_Zero-UM                               □
;□                                                                              □
;□□□□□□□□□□□□□□□□□□□□□□□□□□□□□□□□□□□□□□□□□
;----------------------------------------------------------------------------------
;AI用
;----------------------------------------------------------------------------------
[Command]
Name = "AI0"
Command = U,U
Time = 0
[Command]
Name = "AI1"
Command = D,D
Time = 0
[Command]
Name = "AI2"
Command = B,B
Time = 0
[Command]
Name = "AI3"
Command = F,F
Time = 0
[Command]
Name = "AI4"
Command = a,a
Time = 0
[Command]
Name = "AI5"
Command = b,b
Time = 0
[Command]
Name = "AI6"
Command = c,c
Time = 0
[Command]
Name = "AI7"
Command = x,x
Time = 0
[Command]
Name = "AI8"
Command = y,y
Time = 0
[Command]
Name = "AI9"
Command = z,z
Time = 0
[Command]
Name = "AI10"
Command = s,s
Time = 0
[Command]
Name = "AI11"
Command = B,F
Time = 0
[Command]
Name = "AI12"
Command = F,B
Time = 0
[Command]
Name = "AI13"
Command = D,F
Time = 0
[Command]
Name = "AI14"
Command = F,D
Time = 0
[Command]
Name = "AI15"
Command = D,B
Time = 0
[Command]
Name = "AI16"
Command = B,D
Time = 0
[Command]
Name = "AI17"
Command = a,b
Time = 0
[Command]
Name = "AI18"
Command = b,c
Time = 0
[Command]
Name = "AI19"
Command = c,x
Time = 0
[Command]
Name = "AI20"
Command = x,y
Time = 0
[Command]
Name = "AI21"
Command = y,z
Time = 0
[Command]
Name = "AI22"
Command = a,y
Time = 0
[Command]
Name = "AI23"
Command = b,x
Time = 0
[Command]
Name = "AI24"
Command = s,a
Time = 0
[Command]
Name = "AI25"
Command = z,x
Time = 0
[Command]
Name = "AI26"
Command = B,D
Time = 0
[Command]
Name = "AI27"
Command = F,D
Time = 0
[Command]
Name = "AI28"
Command = D,B
Time = 0
[Command]
Name = "AI29"
Command = B,F
Time = 0
[Command]
Name = "AI30"
Command = F,D
Time = 0
;----------------------------------------------------------------------------------
;Player用
;----------------------------------------------------------------------------------
[Command]
Name = "U"
Command = U
Time = 1

[Command]
Name = "D"
Command = D
Time = 1

[Command]
Name = "B"
Command = B
Time = 1

[Command]
Name = "F"
Command = F
Time = 1

[Command]
Name = "a"
Command = x
Time = 1
Buffer.Time = 5

[Command]
Name = "b"
Command = y
Time = 1
Buffer.Time = 5

[Command]
Name = "c"
Command = z
Time = 1
Buffer.Time = 5

[Command]
Name = "x"
Command = a
Time = 1
Buffer.Time = 5

[Command]
Name = "y"
Command = b
Time = 1
Buffer.Time = 5

[Command]
Name = "z"
Command = c
Time = 1
Buffer.Time = 5

[Command]
Name = "a+x"
Command = a+x
Time = 1
Buffer.Time = 5

[Command]
Name = "b+y"
Command = b+y
Time = 1
Buffer.Time = 5

[Command]
Name = "start"
Command = s
Time = 1

[Command]
Name = "FF"
Command = F,F
Time = 10
Buffer.Time = 2

[Command]
Name = "BB"
Command = B,B
Time = 10
Buffer.Time = 5

[Command]
Name = "holdfwd"
Command = /$F
Time = 1

[Command]
Name = "holdback"
Command = /$B
Time = 1

[Command]
Name = "holdup" 
Command = /$U
Time = 1

[Command]
Name = "holddown" 
Command = /$D
Time = 1

[Command]
Name = "holda" 
Command = /a
Time = 1

[Command]
Name = "holdb" 
Command = /b
Time = 1

[Command]
Name = "holdc" 
Command = /c
Time = 1

[Command]
Name = "holdx" 
Command = /x
Time = 1

[Command]
Name = "holdy" 
Command = /y
Time = 1

[Command]
Name = "holdz" 
Command = /z
Time = 1

[Command]
Name = "recovery"
Command = x+y
Time = 1

[Command]
Name = "High Jump Fwd"
Command = ~D,$F,$U
Time = 10
Buffer.Time = 10

[Command]
Name = "High Jump Back"
Command = ~D,$B,$U
Time = 10
Buffer.Time = 10

[Command]
Name = "Super Cancel Mode"
Command = a+y
Time = 1
Buffer.Time = 5

[Command]
Name = "斬風燕破·叛鏡"
Command = ~D,DF,F,x
Time = 20
Buffer.Time = 10

[Command]
Name = "斬風燕破·殺魔"
Command = ~D,DF,F,y
Time = 20
Buffer.Time = 10

[Command]
Name = "斬風燕破·凰牙A"
Command = ~F,D,DF,x
Time = 15
Buffer.Time = 10

[Command]
Name = "斬風燕破·凰牙B"
Command = ~F,D,DF,y
Time = 15
Buffer.Time = 10

[Command]
Name = "魔舞紅躁"
Command = ~D,DF,F,a
Time = 20
Buffer.Time = 10

[Command]
Name = "疾火煌陣"
Command = ~D,DF,F,b
Time = 20
Buffer.Time = 10

[Command]
Name = "援护·Krizalid"
Command = ~D,DB,B,x
Time = 20
Buffer.Time = 10

[Command]
Name = "援护·Long"
Command = ~D,DB,B,y
Time = 20
Buffer.Time = 10

[Command]
Name = "援护·Glaugan"
Command = ~D,DB,B,a
Time = 20
Buffer.Time = 10

[Command]
Name = "援护·Clone_Zero"
Command = ~D,DB,B,b
Time = 20
Buffer.Time = 10

[Command]
Name = "白羅滅精"
Command = ~D,DF,F,D,DF,F,a
Time = 30
Buffer.Time = 10

[Command]
Name = "白羅滅精"
Command = ~D,DF,F,D,DF,F,b
Time = 30
Buffer.Time = 10

[Command]
Name = "白羅滅精·Max"
Command = ~D,F,c
Time = 30
Buffer.Time = 10

[Command]
Name = "白羅滅精·Max2"
Command = ~D,F,D,F,a+b
Time = 30
Buffer.Time = 10

[Command]
Name = "獄鎖斬陣"
Command = ~D,DF,F,D,DF,F,x
Time = 30
Buffer.Time = 10

[Command]
Name = "獄鎖斬陣"
Command = ~D,DF,F,D,DF,F,y
Time = 30
Buffer.Time = 10

[Command]
Name = "獄鎖斬陣·Max"
Command = ~D,F,z
Time = 30
Buffer.Time = 10

[Command]
Name = "極星冥界陣"
Command = ~D,DB,B,D,DB,B,z
Time = 40
Buffer.Time = 10

[Command]
Name = "極星冥界陣"
Command = ~D,B,c
Time = 40
Buffer.Time = 10

[Command]
Name = "極星冥界陣"
Command = ~F,D,B,F,D,B,a+b
Time = 40
Buffer.Time = 10

[Command]
Name = "極星冥界陣"
Command = ~F,D,B,F,D,B,a+b
Time = 40
Buffer.Time = 10

[Command]
Name = "極星冥界陣"
Command = ~F,D,DB,B,F,D,DB,B,c
Time = 40
Buffer.Time = 10

[Command]
Name = "極星冥界陣"
Command = ~F,D,DB,B,F,D,DB,B,a+b
Time = 40
Buffer.Time = 10

[Command]
Name = "極星冥界陣"
Command = ~F,FD,D,B,F,FD,D,B,c
Time = 40
Buffer.Time = 10

[Command]
Name = "極星冥界陣"
Command = ~F,FD,D,B,F,FD,D,B,a+b
Time = 40
Buffer.Time = 10

[Command]
Name = "暗琉天破"
Command = ~D,B,z
Time = 40
Buffer.Time = 10

[Command]
Name = "暗琉天破"
Command = ~D,DB,B,D,DB,B,x+y
Time = 40
Buffer.Time = 10

[Command]
Name = "暗琉天破"
Command = ~F,D,B,F,D,B,z
Time = 40
Buffer.Time = 10

[Command]
Name = "暗琉天破"
Command = ~F,D,B,F,D,B,x+y
Time = 40
Buffer.Time = 10

[Command]
Name = "暗琉天破"
Command = ~F,D,DB,B,F,D,DB,B,z
Time = 40
Buffer.Time = 10

[Command]
Name = "暗琉天破"
Command = ~F,D,DB,B,F,D,DB,B,x+y
Time = 40
Buffer.Time = 10

[Command]
Name = "暗琉天破"
Command = ~F,FD,D,B,F,FD,D,B,z
Time = 40
Buffer.Time = 10

[Command]
Name = "暗琉天破"
Command = ~F,FD,D,B,F,FD,D,B,x+y
Time = 40
Buffer.Time = 10
;----------------------------------------------------------------------------------
[Statedef -1]
;----------------------------------------------------------------------------------
[State x]
type = ChangeState
value = 4000
triggerall = RoundState = 2
triggerall = Alive
triggerall = !IsHelper
triggerall = Command = "白羅滅精·Max2"
triggerall = StateType != A
triggerall = Power >= 3000 || (Power >= 1000 && Var(4) != 0)
triggerall = Var(16) || SysVar(4) != [-6,-1]
triggerall = Var(59) = 0
trigger1 = Ctrl || StateNo = 52
trigger2 = StateNo = 200 && AnimElemTime(3) >= 2 && AnimElemTime(4) <= 2
trigger3 = StateNo = 210 && AnimElemTime(6) >= 2 && AnimElemTime(7) <= 3
trigger4 = StateNo = 220 && AnimElemTime(5) >= 2 && AnimElemTime(6) <= 3
trigger5 = StateNo = 230 && AnimElemTime(5) >= 2 && AnimElemTime(7) <= 2
trigger6 = StateNo = 400 && AnimElemTime(3) >= 2 && AnimElemTime(4) <= 2
trigger7 = StateNo = 410 && AnimElemTime(3) >= 2
trigger8 = StateNo = 420 && AnimElemTime(4) >= 2 && AnimElemTime(5) <= 3
trigger9 = StateNo = 430 && AnimElemTime(4) >= 4 && AnimElemTime(5) <= 5
trigger10 = StateNo = 700 && Anim = 702 && AnimElemTime(1) >= 6
trigger11 = StateNo = 711 && MoveContact && AnimElemTime(8) >= 0 && AnimElemTime(8) <= 3
trigger12 = StateNo = 720 && Anim != 721 && AnimElemTime(3) >= 0
trigger13 = StateNo = 720 && Anim = 721 && AnimElemTime(4) >= 5

[State x]
type = ChangeState
value = 4100
triggerall = RoundState = 2
triggerall = Alive
triggerall = !IsHelper
triggerall = Command = "極星冥界陣"
triggerall = StateType != A
triggerall = Power >= 3000 || (Power >= 1000 && Var(4) != 0)
triggerall = Var(59) = 0
trigger1 = Ctrl || StateNo = 52
trigger2 = StateNo = 200 && AnimElemTime(3) >= 2 && AnimElemTime(4) <= 2
trigger3 = StateNo = 210 && AnimElemTime(6) >= 2 && AnimElemTime(7) <= 3
trigger4 = StateNo = 220 && AnimElemTime(5) >= 2 && AnimElemTime(6) <= 3
trigger5 = StateNo = 230 && AnimElemTime(5) >= 2 && AnimElemTime(7) <= 2
trigger6 = StateNo = 400 && AnimElemTime(3) >= 2 && AnimElemTime(4) <= 2
trigger7 = StateNo = 410 && AnimElemTime(3) >= 2
trigger8 = StateNo = 420 && AnimElemTime(4) >= 2 && AnimElemTime(5) <= 3
trigger9 = StateNo = 430 && AnimElemTime(4) >= 4 && AnimElemTime(5) <= 5
trigger10 = StateNo = 700 && Anim = 702 && AnimElemTime(1) >= 6
trigger11 = StateNo = 711 && MoveContact && AnimElemTime(8) >= 0 && AnimElemTime(8) <= 3
trigger12 = StateNo = 720 && Anim != 721 && AnimElemTime(3) >= 0
trigger13 = StateNo = 720 && Anim = 721 && AnimElemTime(4) >= 5

[State x]
type = ChangeState
value = 4200
triggerall = RoundState = 2
triggerall = Alive
triggerall = !IsHelper
triggerall = Command = "暗琉天破"
triggerall = StateType != A
triggerall = Power >= 3000 || (Power >= 1000 && Var(4) != 0)
triggerall = Var(16) || SysVar(4) != [-6,-1]
triggerall = Var(59) = 0
trigger1 = Ctrl || StateNo = 52
trigger2 = StateNo = 200 && AnimElemTime(3) >= 2 && AnimElemTime(4) <= 2
trigger3 = StateNo = 210 && AnimElemTime(6) >= 2 && AnimElemTime(7) <= 3
trigger4 = StateNo = 220 && AnimElemTime(5) >= 2 && AnimElemTime(6) <= 3
trigger5 = StateNo = 230 && AnimElemTime(5) >= 2 && AnimElemTime(7) <= 2
trigger6 = StateNo = 400 && AnimElemTime(3) >= 2 && AnimElemTime(4) <= 2
trigger7 = StateNo = 410 && AnimElemTime(3) >= 2
trigger8 = StateNo = 420 && AnimElemTime(4) >= 2 && AnimElemTime(5) <= 3
trigger9 = StateNo = 430 && AnimElemTime(4) >= 4 && AnimElemTime(5) <= 5
trigger10 = StateNo = 700 && Anim = 702 && AnimElemTime(1) >= 6
trigger11 = StateNo = 711 && MoveContact && AnimElemTime(8) >= 0 && AnimElemTime(8) <= 3
trigger12 = StateNo = 720 && Anim != 721 && AnimElemTime(3) >= 0
trigger13 = StateNo = 720 && Anim = 721 && AnimElemTime(4) >= 5

[State x]
type = ChangeState
value = IfElse((SysVar(4) != [-6,-1]),3010,3000)
triggerall = RoundState = 2
triggerall = Alive
triggerall = !IsHelper
triggerall = Command = "白羅滅精·Max"
triggerall = StateType != A
triggerall = Power >= 3000 || (Power >= 1000 && Var(4) != 0)
triggerall = Var(59) = 0
trigger1 = Ctrl || StateNo = 52
trigger2 = StateNo = 200 && AnimElemTime(3) >= 2 && AnimElemTime(4) <= 2
trigger3 = StateNo = 210 && AnimElemTime(6) >= 2 && AnimElemTime(7) <= 3
trigger4 = StateNo = 220 && AnimElemTime(5) >= 2 && AnimElemTime(6) <= 3
trigger5 = StateNo = 230 && AnimElemTime(5) >= 2 && AnimElemTime(7) <= 2
trigger6 = StateNo = 400 && AnimElemTime(3) >= 2 && AnimElemTime(4) <= 2
trigger7 = StateNo = 410 && AnimElemTime(3) >= 2
trigger8 = StateNo = 420 && AnimElemTime(4) >= 2 && AnimElemTime(5) <= 3
trigger9 = StateNo = 430 && AnimElemTime(4) >= 4 && AnimElemTime(5) <= 5
trigger10 = StateNo = 700 && Anim = 702 && AnimElemTime(1) >= 6
trigger11 = StateNo = 711 && MoveContact && AnimElemTime(8) >= 0 && AnimElemTime(8) <= 3
trigger12 = StateNo = 720 && Anim != 721 && AnimElemTime(3) >= 0
trigger13 = StateNo = 720 && Anim = 721 && AnimElemTime(4) >= 5
trigger14 = StateNo = 200 && (AnimElemTime(3) <= 1 || AnimElemTime(4) >= 3) && Var(4) != 0
trigger15 = StateNo = 210 && (AnimElemTime(6) <= 1 || AnimElemTime(7) >= 4) && Var(4) != 0
trigger16 = StateNo = 220 && (AnimElemTime(5) <= 1 || AnimElemTime(6) >= 4) && Var(4) != 0
trigger17 = StateNo = 230 && (AnimElemTime(5) <= 1 || AnimElemTime(7) >= 3) && Var(4) != 0
trigger18 = StateNo = 400 && (AnimElemTime(3) <= 1 || AnimElemTime(4) >= 3) && Var(4) != 0
trigger19 = StateNo = 410 && AnimElemTime(3) <= 1 && Var(4) != 0
trigger20 = StateNo = 420 && (AnimElemTime(4) <= 1 || AnimElemTime(5) >= 4) && Var(4) != 0
trigger21 = StateNo = 430 && (AnimElemTime(4) <= 3 || AnimElemTime(5) >= 6) && Var(4) != 0
trigger22 = StateNo = 710 && MoveContact && AnimElemTime(8) >= 0 && AnimElemTime(8) <= 3 && Var(4) != 0
trigger23 = StateNo = 720 && Anim != 721 && AnimElemTime(3) < 0 && Var(4) != 0
trigger24 = StateNo = 1000 && AnimElemTime(14) <= 0 && MoveContact && (Power >= 4000 || Var(4) != 0)
trigger25 = StateNo = 1050 && AnimElemTime(14) <= 0 && MoveContact && (Power >= 4000 || Var(4) != 0)

[State x]
type = ChangeState
value = IfElse((SysVar(4) != [-6,-1]),3010,3000)
triggerall = RoundState = 2
triggerall = Alive
triggerall = !IsHelper
triggerall = Command = "白羅滅精·Max"
triggerall = StateType != A
triggerall = Power >= 3000 || (Power >= 1000 && Var(4) != 0)
triggerall = Var(59) = 0
trigger1 = StateNo = 1304 && AnimElemTime(7) = 2 && MoveContact && (Power >= 4000 || Var(4) != 0)
trigger2 = StateNo = 1304 && AnimElemTime(15) = 2 && MoveContact && (Power >= 4000 || Var(4) != 0)
trigger3 = StateNo = 1304 && AnimElemTime(24) = 2 && MoveContact && (Power >= 4000 || Var(4) != 0)
trigger4 = StateNo = 1304 && AnimElemTime(31) = 2 && MoveContact && (Power >= 4000 || Var(4) != 0)
ignorehitpause = 1

[State x]
type = ChangeState
value = IfElse((SysVar(4) != [-6,-1]),2010,2000)
triggerall = RoundState = 2
triggerall = Alive
triggerall = !IsHelper
triggerall = Command = "白羅滅精"
triggerall = StateType != A
triggerall = Power >= 1000 || Var(4) != 0
triggerall = Var(59) = 0
trigger1 = Ctrl || StateNo = 52
trigger2 = StateNo = 200 && AnimElemTime(3) >= 2 && AnimElemTime(4) <= 2
trigger3 = StateNo = 210 && AnimElemTime(6) >= 2 && AnimElemTime(7) <= 3
trigger4 = StateNo = 220 && AnimElemTime(5) >= 2 && AnimElemTime(6) <= 3
trigger5 = StateNo = 230 && AnimElemTime(5) >= 2 && AnimElemTime(7) <= 2
trigger6 = StateNo = 400 && AnimElemTime(3) >= 2 && AnimElemTime(4) <= 2
trigger7 = StateNo = 410 && AnimElemTime(3) >= 2
trigger8 = StateNo = 420 && AnimElemTime(4) >= 2 && AnimElemTime(5) <= 3
trigger9 = StateNo = 430 && AnimElemTime(4) >= 4 && AnimElemTime(5) <= 5
trigger10 = StateNo = 700 && Anim = 702 && AnimElemTime(1) >= 6
trigger11 = StateNo = 711 && MoveContact && AnimElemTime(8) >= 0 && AnimElemTime(8) <= 3
trigger12 = StateNo = 720 && Anim != 721 && AnimElemTime(3) >= 0
trigger13 = StateNo = 720 && Anim = 721 && AnimElemTime(4) >= 5
trigger14 = StateNo = 200 && (AnimElemTime(3) <= 1 || AnimElemTime(4) >= 3) && Var(4) != 0
trigger15 = StateNo = 210 && (AnimElemTime(6) <= 1 || AnimElemTime(7) >= 4) && Var(4) != 0
trigger16 = StateNo = 220 && (AnimElemTime(5) <= 1 || AnimElemTime(6) >= 4) && Var(4) != 0
trigger17 = StateNo = 230 && (AnimElemTime(5) <= 1 || AnimElemTime(7) >= 3) && Var(4) != 0
trigger18 = StateNo = 400 && (AnimElemTime(3) <= 1 || AnimElemTime(4) >= 3) && Var(4) != 0
trigger19 = StateNo = 410 && AnimElemTime(3) <= 1 && Var(4) != 0
trigger20 = StateNo = 420 && (AnimElemTime(4) <= 1 || AnimElemTime(5) >= 4) && Var(4) != 0
trigger21 = StateNo = 430 && (AnimElemTime(4) <= 3 || AnimElemTime(5) >= 6) && Var(4) != 0
trigger22 = StateNo = 710 && MoveContact && AnimElemTime(8) >= 0 && AnimElemTime(8) <= 3 && Var(4) != 0
trigger23 = StateNo = 720 && Anim != 721 && AnimElemTime(3) < 0 && Var(4) != 0
trigger24 = StateNo = 1000 && AnimElemTime(14) <= 0 && MoveContact && (Power >= 2000 || Var(4) != 0)
trigger25 = StateNo = 1050 && AnimElemTime(14) <= 0 && MoveContact && (Power >= 2000 || Var(4) != 0)

[State x]
type = ChangeState
value = IfElse((SysVar(4) != [-6,-1]),2010,2000)
triggerall = RoundState = 2
triggerall = Alive
triggerall = !IsHelper
triggerall = Command = "白羅滅精"
triggerall = StateType != A
triggerall = Power >= 1000 || Var(4) != 0
triggerall = Var(59) = 0
trigger1 = StateNo = 1304 && AnimElemTime(7) = 2 && MoveContact && (Power >= 2000 || Var(4) != 0)
trigger2 = StateNo = 1304 && AnimElemTime(15) = 2 && MoveContact && (Power >= 2000 || Var(4) != 0)
trigger3 = StateNo = 1304 && AnimElemTime(24) = 2 && MoveContact && (Power >= 2000 || Var(4) != 0)
trigger4 = StateNo = 1304 && AnimElemTime(31) = 2 && MoveContact && (Power >= 2000 || Var(4) != 0)
ignorehitpause = 1

[State x]
type = ChangeState
value = 3100
triggerall = RoundState = 2
triggerall = Alive
triggerall = !IsHelper
triggerall = Command = "獄鎖斬陣·Max"
triggerall = StateType != A
triggerall = Power >= 3000 || (Power >= 1000 && Var(4) != 0)
triggerall = Var(16) || SysVar(4) != [-6,-1]
triggerall = Var(59) = 0
trigger1 = Ctrl || StateNo = 52
trigger2 = StateNo = 200 && AnimElemTime(3) >= 2 && AnimElemTime(4) <= 2
trigger3 = StateNo = 210 && AnimElemTime(6) >= 2 && AnimElemTime(7) <= 3
trigger4 = StateNo = 220 && AnimElemTime(5) >= 2 && AnimElemTime(6) <= 3
trigger5 = StateNo = 230 && AnimElemTime(5) >= 2 && AnimElemTime(7) <= 2
trigger6 = StateNo = 400 && AnimElemTime(3) >= 2 && AnimElemTime(4) <= 2
trigger7 = StateNo = 410 && AnimElemTime(3) >= 2
trigger8 = StateNo = 420 && AnimElemTime(4) >= 2 && AnimElemTime(5) <= 3
trigger9 = StateNo = 430 && AnimElemTime(4) >= 4 && AnimElemTime(5) <= 5
trigger10 = StateNo = 700 && Anim = 702 && AnimElemTime(1) >= 6
trigger11 = StateNo = 711 && MoveContact && AnimElemTime(8) >= 0 && AnimElemTime(8) <= 3
trigger12 = StateNo = 720 && Anim != 721 && AnimElemTime(3) >= 0
trigger13 = StateNo = 720 && Anim = 721 && AnimElemTime(4) >= 5
trigger14 = StateNo = 200 && (AnimElemTime(3) <= 1 || AnimElemTime(4) >= 3) && Var(4) != 0
trigger15 = StateNo = 210 && (AnimElemTime(6) <= 1 || AnimElemTime(7) >= 4) && Var(4) != 0
trigger16 = StateNo = 220 && (AnimElemTime(5) <= 1 || AnimElemTime(6) >= 4) && Var(4) != 0
trigger17 = StateNo = 230 && (AnimElemTime(5) <= 1 || AnimElemTime(7) >= 3) && Var(4) != 0
trigger18 = StateNo = 400 && (AnimElemTime(3) <= 1 || AnimElemTime(4) >= 3) && Var(4) != 0
trigger19 = StateNo = 410 && AnimElemTime(3) <= 1 && Var(4) != 0
trigger20 = StateNo = 420 && (AnimElemTime(4) <= 1 || AnimElemTime(5) >= 4) && Var(4) != 0
trigger21 = StateNo = 430 && (AnimElemTime(4) <= 3 || AnimElemTime(5) >= 6) && Var(4) != 0
trigger22 = StateNo = 710 && MoveContact && AnimElemTime(8) >= 0 && AnimElemTime(8) <= 3 && Var(4) != 0
trigger23 = StateNo = 720 && Anim != 721 && AnimElemTime(3) < 0 && Var(4) != 0
trigger24 = StateNo = 1000 && AnimElemTime(14) <= 0 && MoveContact && (Power >= 4000 || Var(4) != 0)
trigger25 = StateNo = 1050 && AnimElemTime(14) <= 0 && MoveContact && (Power >= 4000 || Var(4) != 0)

[State x]
type = ChangeState
value = 3100
triggerall = RoundState = 2
triggerall = Alive
triggerall = !IsHelper
triggerall = Command = "獄鎖斬陣·Max"
triggerall = StateType != A
triggerall = Power >= 3000 || (Power >= 1000 && Var(4) != 0)
triggerall = Var(16) || SysVar(4) != [-6,-1]
triggerall = Var(59) = 0
trigger1 = StateNo = 1304 && AnimElemTime(7) = 2 && MoveContact && (Power >= 4000 || Var(4) != 0)
trigger2 = StateNo = 1304 && AnimElemTime(15) = 2 && MoveContact && (Power >= 4000 || Var(4) != 0)
trigger3 = StateNo = 1304 && AnimElemTime(24) = 2 && MoveContact && (Power >= 4000 || Var(4) != 0)
trigger4 = StateNo = 1304 && AnimElemTime(31) = 2 && MoveContact && (Power >= 4000 || Var(4) != 0)
ignorehitpause = 1

[State x]
type = ChangeState
value = 2100
triggerall = RoundState = 2
triggerall = Alive
triggerall = !IsHelper
triggerall = Command = "獄鎖斬陣"
triggerall = StateType != A
triggerall = Power >= 1000 || Var(4) != 0
triggerall = Var(59) = 0
trigger1 = Ctrl || StateNo = 52
trigger2 = StateNo = 200 && AnimElemTime(3) >= 2 && AnimElemTime(4) <= 2
trigger3 = StateNo = 210 && AnimElemTime(6) >= 2 && AnimElemTime(7) <= 3
trigger4 = StateNo = 220 && AnimElemTime(5) >= 2 && AnimElemTime(6) <= 3
trigger5 = StateNo = 230 && AnimElemTime(5) >= 2 && AnimElemTime(7) <= 2
trigger6 = StateNo = 400 && AnimElemTime(3) >= 2 && AnimElemTime(4) <= 2
trigger7 = StateNo = 410 && AnimElemTime(3) >= 2
trigger8 = StateNo = 420 && AnimElemTime(4) >= 2 && AnimElemTime(5) <= 3
trigger9 = StateNo = 430 && AnimElemTime(4) >= 4 && AnimElemTime(5) <= 5
trigger10 = StateNo = 700 && Anim = 702 && AnimElemTime(1) >= 6
trigger11 = StateNo = 711 && MoveContact && AnimElemTime(8) >= 0 && AnimElemTime(8) <= 3
trigger12 = StateNo = 720 && Anim != 721 && AnimElemTime(3) >= 0
trigger13 = StateNo = 720 && Anim = 721 && AnimElemTime(4) >= 5
trigger14 = StateNo = 200 && (AnimElemTime(3) <= 1 || AnimElemTime(4) >= 3) && Var(4) != 0
trigger15 = StateNo = 210 && (AnimElemTime(6) <= 1 || AnimElemTime(7) >= 4) && Var(4) != 0
trigger16 = StateNo = 220 && (AnimElemTime(5) <= 1 || AnimElemTime(6) >= 4) && Var(4) != 0
trigger17 = StateNo = 230 && (AnimElemTime(5) <= 1 || AnimElemTime(7) >= 3) && Var(4) != 0
trigger18 = StateNo = 400 && (AnimElemTime(3) <= 1 || AnimElemTime(4) >= 3) && Var(4) != 0
trigger19 = StateNo = 410 && AnimElemTime(3) <= 1 && Var(4) != 0
trigger20 = StateNo = 420 && (AnimElemTime(4) <= 1 || AnimElemTime(5) >= 4) && Var(4) != 0
trigger21 = StateNo = 430 && (AnimElemTime(4) <= 3 || AnimElemTime(5) >= 6) && Var(4) != 0
trigger22 = StateNo = 710 && MoveContact && AnimElemTime(8) >= 0 && AnimElemTime(8) <= 3 && Var(4) != 0
trigger23 = StateNo = 720 && Anim != 721 && AnimElemTime(3) < 0 && Var(4) != 0
trigger24 = StateNo = 1000 && AnimElemTime(14) <= 0 && MoveContact && (Power >= 2000 || Var(4) != 0)
trigger25 = StateNo = 1050 && AnimElemTime(14) <= 0 && MoveContact && (Power >= 2000 || Var(4) != 0)

[State x]
type = ChangeState
value = 2100
triggerall = RoundState = 2
triggerall = Alive
triggerall = !IsHelper
triggerall = Command = "獄鎖斬陣"
triggerall = StateType != A
triggerall = Power >= 1000 || Var(4) != 0
triggerall = Var(59) = 0
trigger1 = StateNo = 1304 && AnimElemTime(7) = 2 && MoveContact && (Power >= 2000 || Var(4) != 0)
trigger2 = StateNo = 1304 && AnimElemTime(15) = 2 && MoveContact && (Power >= 2000 || Var(4) != 0)
trigger3 = StateNo = 1304 && AnimElemTime(24) = 2 && MoveContact && (Power >= 2000 || Var(4) != 0)
trigger4 = StateNo = 1304 && AnimElemTime(31) = 2 && MoveContact && (Power >= 2000 || Var(4) != 0)
ignorehitpause = 1

[State x]
type = ChangeState
value = 1500
triggerall = RoundState = 2
triggerall = Alive
triggerall = !IsHelper
triggerall = !NumHelper(1510)
triggerall = !NumHelper(1520) || Var(9) != [0,1]
triggerall = !NumHelper(1530) || Var(9) != [0,1]
triggerall = Command = "援护·Krizalid"
triggerall = StateType != A
triggerall = Var(59) = 0
trigger1 = Ctrl || StateNo = 52
trigger2 = StateNo = 200 && AnimElemTime(3) >= 2 && AnimElemTime(4) <= 2
trigger3 = StateNo = 210 && AnimElemTime(6) >= 2 && AnimElemTime(7) <= 3
trigger4 = StateNo = 220 && AnimElemTime(5) >= 2 && AnimElemTime(6) <= 3
trigger5 = StateNo = 230 && AnimElemTime(5) >= 2 && AnimElemTime(7) <= 2
trigger6 = StateNo = 400 && AnimElemTime(3) >= 2 && AnimElemTime(4) <= 2
trigger7 = StateNo = 410 && AnimElemTime(3) >= 2
trigger8 = StateNo = 420 && AnimElemTime(4) >= 2 && AnimElemTime(5) <= 3
trigger9 = StateNo = 430 && AnimElemTime(4) >= 4 && AnimElemTime(5) <= 5
trigger10 = StateNo = 700 && Anim = 702 && AnimElemTime(1) >= 6
trigger11 = StateNo = 711 && MoveContact && AnimElemTime(8) >= 0 && AnimElemTime(8) <= 3
trigger12 = StateNo = 720 && Anim != 721 && AnimElemTime(3) >= 0
trigger13 = StateNo = 720 && Anim = 721 && AnimElemTime(4) >= 5
trigger14 = StateNo = 200 && (AnimElemTime(3) <= 1 || AnimElemTime(4) >= 3) && Var(4) != 0
trigger15 = StateNo = 210 && (AnimElemTime(6) <= 1 || AnimElemTime(7) >= 4) && Var(4) != 0
trigger16 = StateNo = 220 && (AnimElemTime(5) <= 1 || AnimElemTime(6) >= 4) && Var(4) != 0
trigger17 = StateNo = 230 && (AnimElemTime(5) <= 1 || AnimElemTime(7) >= 3) && Var(4) != 0
trigger18 = StateNo = 400 && (AnimElemTime(3) <= 1 || AnimElemTime(4) >= 3) && Var(4) != 0
trigger19 = StateNo = 410 && AnimElemTime(3) <= 1 && Var(4) != 0
trigger20 = StateNo = 420 && (AnimElemTime(4) <= 1 || AnimElemTime(5) >= 4) && Var(4) != 0
trigger21 = StateNo = 430 && (AnimElemTime(4) <= 3 || AnimElemTime(5) >= 6) && Var(4) != 0
trigger22 = StateNo = 710 && MoveContact && AnimElemTime(8) >= 0 && AnimElemTime(8) <= 3 && Var(4) != 0
trigger23 = StateNo = 720 && Anim != 721 && AnimElemTime(3) < 0 && Var(4) != 0
trigger24 = StateNo = 1000 && AnimElemTime(14) <= 0 && MoveContact && Var(4) != 0
trigger25 = StateNo = 1050 && AnimElemTime(14) <= 0 && MoveContact && Var(4) != 0

[State x]
type = ChangeState
value = 1500
triggerall = RoundState = 2
triggerall = Alive
triggerall = !IsHelper
triggerall = !NumHelper(1510)
triggerall = !NumHelper(1520) || Var(9) != [0,1]
triggerall = !NumHelper(1530) || Var(9) != [0,1]
triggerall = Command = "援护·Krizalid"
triggerall = StateType != A
triggerall = Var(59) = 0
trigger1 = StateNo = 1304 && AnimElemTime(7) = 2 && MoveContact && Var(4) != 0
trigger2 = StateNo = 1304 && AnimElemTime(15) = 2 && MoveContact && Var(4) != 0
trigger3 = StateNo = 1304 && AnimElemTime(24) = 2 && MoveContact && Var(4) != 0
trigger4 = StateNo = 1304 && AnimElemTime(31) = 2 && MoveContact && Var(4) != 0
ignorehitpause = 1

[State x]
type = ChangeState
value = 1500
triggerall = RoundState = 2
triggerall = Alive
triggerall = !IsHelper
triggerall = !NumHelper(1510)
triggerall = NumHelper(1520)
triggerall = (Helper(1520),Anim != [1520,1522])
triggerall = Command = "援护·Krizalid"
triggerall = StateType != A
triggerall = Var(59) = 0
trigger1 = Ctrl || StateNo = 52
trigger2 = StateNo = 200 && AnimElemTime(3) >= 2 && AnimElemTime(4) <= 2
trigger3 = StateNo = 210 && AnimElemTime(6) >= 2 && AnimElemTime(7) <= 3
trigger4 = StateNo = 220 && AnimElemTime(5) >= 2 && AnimElemTime(6) <= 3
trigger5 = StateNo = 230 && AnimElemTime(5) >= 2 && AnimElemTime(7) <= 2
trigger6 = StateNo = 400 && AnimElemTime(3) >= 2 && AnimElemTime(4) <= 2
trigger7 = StateNo = 410 && AnimElemTime(3) >= 2
trigger8 = StateNo = 420 && AnimElemTime(4) >= 2 && AnimElemTime(5) <= 3
trigger9 = StateNo = 430 && AnimElemTime(4) >= 4 && AnimElemTime(5) <= 5
trigger10 = StateNo = 700 && Anim = 702 && AnimElemTime(1) >= 6
trigger11 = StateNo = 711 && MoveContact && AnimElemTime(8) >= 0 && AnimElemTime(8) <= 3
trigger12 = StateNo = 720 && Anim != 721 && AnimElemTime(3) >= 0
trigger13 = StateNo = 720 && Anim = 721 && AnimElemTime(4) >= 5
trigger14 = StateNo = 200 && (AnimElemTime(3) <= 1 || AnimElemTime(4) >= 3) && Var(4) != 0
trigger15 = StateNo = 210 && (AnimElemTime(6) <= 1 || AnimElemTime(7) >= 4) && Var(4) != 0
trigger16 = StateNo = 220 && (AnimElemTime(5) <= 1 || AnimElemTime(6) >= 4) && Var(4) != 0
trigger17 = StateNo = 230 && (AnimElemTime(5) <= 1 || AnimElemTime(7) >= 3) && Var(4) != 0
trigger18 = StateNo = 400 && (AnimElemTime(3) <= 1 || AnimElemTime(4) >= 3) && Var(4) != 0
trigger19 = StateNo = 410 && AnimElemTime(3) <= 1 && Var(4) != 0
trigger20 = StateNo = 420 && (AnimElemTime(4) <= 1 || AnimElemTime(5) >= 4) && Var(4) != 0
trigger21 = StateNo = 430 && (AnimElemTime(4) <= 3 || AnimElemTime(5) >= 6) && Var(4) != 0
trigger22 = StateNo = 710 && MoveContact && AnimElemTime(8) >= 0 && AnimElemTime(8) <= 3 && Var(4) != 0
trigger23 = StateNo = 720 && Anim != 721 && AnimElemTime(3) < 0 && Var(4) != 0
trigger24 = StateNo = 1000 && AnimElemTime(14) <= 0 && MoveContact && Var(4) != 0
trigger25 = StateNo = 1050 && AnimElemTime(14) <= 0 && MoveContact && Var(4) != 0

[State x]
type = ChangeState
value = 1500
triggerall = RoundState = 2
triggerall = Alive
triggerall = !IsHelper
triggerall = !NumHelper(1510)
triggerall = NumHelper(1520)
triggerall = (Helper(1520),Anim != [1520,1522])
triggerall = Command = "援护·Krizalid"
triggerall = StateType != A
triggerall = Var(59) = 0
trigger1 = StateNo = 1304 && AnimElemTime(7) = 2 && MoveContact && Var(4) != 0
trigger2 = StateNo = 1304 && AnimElemTime(15) = 2 && MoveContact && Var(4) != 0
trigger3 = StateNo = 1304 && AnimElemTime(24) = 2 && MoveContact && Var(4) != 0
trigger4 = StateNo = 1304 && AnimElemTime(31) = 2 && MoveContact && Var(4) != 0
ignorehitpause = 1

[State x]
type = ChangeState
value = 1500
triggerall = RoundState = 2
triggerall = Alive
triggerall = !IsHelper
triggerall = !NumHelper(1510)
triggerall = NumHelper(1530)
triggerall = Helper(1530),Anim != 1530
triggerall = Command = "援护·Krizalid"
triggerall = StateType != A
triggerall = Var(59) = 0
trigger1 = Ctrl || StateNo = 52
trigger2 = StateNo = 200 && AnimElemTime(3) >= 2 && AnimElemTime(4) <= 2
trigger3 = StateNo = 210 && AnimElemTime(6) >= 2 && AnimElemTime(7) <= 3
trigger4 = StateNo = 220 && AnimElemTime(5) >= 2 && AnimElemTime(6) <= 3
trigger5 = StateNo = 230 && AnimElemTime(5) >= 2 && AnimElemTime(7) <= 2
trigger6 = StateNo = 400 && AnimElemTime(3) >= 2 && AnimElemTime(4) <= 2
trigger7 = StateNo = 410 && AnimElemTime(3) >= 2
trigger8 = StateNo = 420 && AnimElemTime(4) >= 2 && AnimElemTime(5) <= 3
trigger9 = StateNo = 430 && AnimElemTime(4) >= 4 && AnimElemTime(5) <= 5
trigger10 = StateNo = 700 && Anim = 702 && AnimElemTime(1) >= 6
trigger11 = StateNo = 711 && MoveContact && AnimElemTime(8) >= 0 && AnimElemTime(8) <= 3
trigger12 = StateNo = 720 && Anim != 721 && AnimElemTime(3) >= 0
trigger13 = StateNo = 720 && Anim = 721 && AnimElemTime(4) >= 5
trigger14 = StateNo = 200 && (AnimElemTime(3) <= 1 || AnimElemTime(4) >= 3) && Var(4) != 0
trigger15 = StateNo = 210 && (AnimElemTime(6) <= 1 || AnimElemTime(7) >= 4) && Var(4) != 0
trigger16 = StateNo = 220 && (AnimElemTime(5) <= 1 || AnimElemTime(6) >= 4) && Var(4) != 0
trigger17 = StateNo = 230 && (AnimElemTime(5) <= 1 || AnimElemTime(7) >= 3) && Var(4) != 0
trigger18 = StateNo = 400 && (AnimElemTime(3) <= 1 || AnimElemTime(4) >= 3) && Var(4) != 0
trigger19 = StateNo = 410 && AnimElemTime(3) <= 1 && Var(4) != 0
trigger20 = StateNo = 420 && (AnimElemTime(4) <= 1 || AnimElemTime(5) >= 4) && Var(4) != 0
trigger21 = StateNo = 430 && (AnimElemTime(4) <= 3 || AnimElemTime(5) >= 6) && Var(4) != 0
trigger22 = StateNo = 710 && MoveContact && AnimElemTime(8) >= 0 && AnimElemTime(8) <= 3 && Var(4) != 0
trigger23 = StateNo = 720 && Anim != 721 && AnimElemTime(3) < 0 && Var(4) != 0
trigger24 = StateNo = 1000 && AnimElemTime(14) <= 0 && MoveContact && Var(4) != 0
trigger25 = StateNo = 1050 && AnimElemTime(14) <= 0 && MoveContact && Var(4) != 0

[State x]
type = ChangeState
value = 1500
triggerall = RoundState = 2
triggerall = Alive
triggerall = !IsHelper
triggerall = !NumHelper(1510)
triggerall = NumHelper(1530)
triggerall = Helper(1530),Anim != 1530
triggerall = Command = "援护·Krizalid"
triggerall = StateType != A
triggerall = Var(59) = 0
trigger1 = StateNo = 1304 && AnimElemTime(7) = 2 && MoveContact && Var(4) != 0
trigger2 = StateNo = 1304 && AnimElemTime(15) = 2 && MoveContact && Var(4) != 0
trigger3 = StateNo = 1304 && AnimElemTime(24) = 2 && MoveContact && Var(4) != 0
trigger4 = StateNo = 1304 && AnimElemTime(31) = 2 && MoveContact && Var(4) != 0
ignorehitpause = 1

[State x]
type = ChangeState
value = 1501
triggerall = RoundState = 2
triggerall = Alive
triggerall = !IsHelper
triggerall = !NumHelper(1510) || Var(9) != [0,1]
triggerall = !NumHelper(1520)
triggerall = !NumHelper(1530) || Var(9) != [0,1]
triggerall = Command = "援护·Glaugan"
triggerall = StateType != A
triggerall = Var(59) = 0
trigger1 = Ctrl || StateNo = 52
trigger2 = StateNo = 200 && AnimElemTime(3) >= 2 && AnimElemTime(4) <= 2
trigger3 = StateNo = 210 && AnimElemTime(6) >= 2 && AnimElemTime(7) <= 3
trigger4 = StateNo = 220 && AnimElemTime(5) >= 2 && AnimElemTime(6) <= 3
trigger5 = StateNo = 230 && AnimElemTime(5) >= 2 && AnimElemTime(7) <= 2
trigger6 = StateNo = 400 && AnimElemTime(3) >= 2 && AnimElemTime(4) <= 2
trigger7 = StateNo = 410 && AnimElemTime(3) >= 2
trigger8 = StateNo = 420 && AnimElemTime(4) >= 2 && AnimElemTime(5) <= 3
trigger9 = StateNo = 430 && AnimElemTime(4) >= 4 && AnimElemTime(5) <= 5
trigger10 = StateNo = 700 && Anim = 702 && AnimElemTime(1) >= 6
trigger11 = StateNo = 711 && MoveContact && AnimElemTime(8) >= 0 && AnimElemTime(8) <= 3
trigger12 = StateNo = 720 && Anim != 721 && AnimElemTime(3) >= 0
trigger13 = StateNo = 720 && Anim = 721 && AnimElemTime(4) >= 5
trigger14 = StateNo = 200 && (AnimElemTime(3) <= 1 || AnimElemTime(4) >= 3) && Var(4) != 0
trigger15 = StateNo = 210 && (AnimElemTime(6) <= 1 || AnimElemTime(7) >= 4) && Var(4) != 0
trigger16 = StateNo = 220 && (AnimElemTime(5) <= 1 || AnimElemTime(6) >= 4) && Var(4) != 0
trigger17 = StateNo = 230 && (AnimElemTime(5) <= 1 || AnimElemTime(7) >= 3) && Var(4) != 0
trigger18 = StateNo = 400 && (AnimElemTime(3) <= 1 || AnimElemTime(4) >= 3) && Var(4) != 0
trigger19 = StateNo = 410 && AnimElemTime(3) <= 1 && Var(4) != 0
trigger20 = StateNo = 420 && (AnimElemTime(4) <= 1 || AnimElemTime(5) >= 4) && Var(4) != 0
trigger21 = StateNo = 430 && (AnimElemTime(4) <= 3 || AnimElemTime(5) >= 6) && Var(4) != 0
trigger22 = StateNo = 710 && MoveContact && AnimElemTime(8) >= 0 && AnimElemTime(8) <= 3 && Var(4) != 0
trigger23 = StateNo = 720 && Anim != 721 && AnimElemTime(3) < 0 && Var(4) != 0
trigger24 = StateNo = 1000 && AnimElemTime(14) <= 0 && MoveContact && Var(4) != 0
trigger25 = StateNo = 1050 && AnimElemTime(14) <= 0 && MoveContact && Var(4) != 0

[State x]
type = ChangeState
value = 1501
triggerall = RoundState = 2
triggerall = Alive
triggerall = !IsHelper
triggerall = !NumHelper(1510) || Var(9) != [0,1]
triggerall = !NumHelper(1520)
triggerall = !NumHelper(1530) || Var(9) != [0,1]
triggerall = Command = "援护·Glaugan"
triggerall = StateType != A
triggerall = Var(59) = 0
trigger1 = StateNo = 1304 && AnimElemTime(7) = 2 && MoveContact && Var(4) != 0
trigger2 = StateNo = 1304 && AnimElemTime(15) = 2 && MoveContact && Var(4) != 0
trigger3 = StateNo = 1304 && AnimElemTime(24) = 2 && MoveContact && Var(4) != 0
trigger4 = StateNo = 1304 && AnimElemTime(31) = 2 && MoveContact && Var(4) != 0
ignorehitpause = 1

[State x]
type = ChangeState
value = 1501
triggerall = RoundState = 2
triggerall = Alive
triggerall = !IsHelper
triggerall = !NumHelper(1510) || Var(9) != [0,1]
triggerall = NumHelper(1520)
triggerall = NumHelper(1520) <= 1 && Helper(1520),Anim != [1520,1522]
triggerall = !NumHelper(1530) || Var(9) != [0,1]
triggerall = Command = "援护·Glaugan"
triggerall = StateType != A
triggerall = Var(59) = 0
trigger1 = Ctrl || StateNo = 52
trigger2 = StateNo = 200 && AnimElemTime(3) >= 2 && AnimElemTime(4) <= 2
trigger3 = StateNo = 210 && AnimElemTime(6) >= 2 && AnimElemTime(7) <= 3
trigger4 = StateNo = 220 && AnimElemTime(5) >= 2 && AnimElemTime(6) <= 3
trigger5 = StateNo = 230 && AnimElemTime(5) >= 2 && AnimElemTime(7) <= 2
trigger6 = StateNo = 400 && AnimElemTime(3) >= 2 && AnimElemTime(4) <= 2
trigger7 = StateNo = 410 && AnimElemTime(3) >= 2
trigger8 = StateNo = 420 && AnimElemTime(4) >= 2 && AnimElemTime(5) <= 3
trigger9 = StateNo = 430 && AnimElemTime(4) >= 4 && AnimElemTime(5) <= 5
trigger10 = StateNo = 700 && Anim = 702 && AnimElemTime(1) >= 6
trigger11 = StateNo = 711 && MoveContact && AnimElemTime(8) >= 0 && AnimElemTime(8) <= 3
trigger12 = StateNo = 720 && Anim != 721 && AnimElemTime(3) >= 0
trigger13 = StateNo = 720 && Anim = 721 && AnimElemTime(4) >= 5
trigger14 = StateNo = 200 && (AnimElemTime(3) <= 1 || AnimElemTime(4) >= 3) && Var(4) != 0
trigger15 = StateNo = 210 && (AnimElemTime(6) <= 1 || AnimElemTime(7) >= 4) && Var(4) != 0
trigger16 = StateNo = 220 && (AnimElemTime(5) <= 1 || AnimElemTime(6) >= 4) && Var(4) != 0
trigger17 = StateNo = 230 && (AnimElemTime(5) <= 1 || AnimElemTime(7) >= 3) && Var(4) != 0
trigger18 = StateNo = 400 && (AnimElemTime(3) <= 1 || AnimElemTime(4) >= 3) && Var(4) != 0
trigger19 = StateNo = 410 && AnimElemTime(3) <= 1 && Var(4) != 0
trigger20 = StateNo = 420 && (AnimElemTime(4) <= 1 || AnimElemTime(5) >= 4) && Var(4) != 0
trigger21 = StateNo = 430 && (AnimElemTime(4) <= 3 || AnimElemTime(5) >= 6) && Var(4) != 0
trigger22 = StateNo = 710 && MoveContact && AnimElemTime(8) >= 0 && AnimElemTime(8) <= 3 && Var(4) != 0
trigger23 = StateNo = 720 && Anim != 721 && AnimElemTime(3) < 0 && Var(4) != 0
trigger24 = StateNo = 1000 && AnimElemTime(14) <= 0 && MoveContact && Var(4) != 0
trigger25 = StateNo = 1050 && AnimElemTime(14) <= 0 && MoveContact && Var(4) != 0

[State x]
type = ChangeState
value = 1501
triggerall = RoundState = 2
triggerall = Alive
triggerall = !IsHelper
triggerall = !NumHelper(1510) || Var(9) != [0,1]
triggerall = NumHelper(1520)
triggerall = NumHelper(1520) <= 1 && Helper(1520),Anim != [1520,1522]
triggerall = !NumHelper(1530) || Var(9) != [0,1]
triggerall = Command = "援护·Glaugan"
triggerall = StateType != A
triggerall = Var(59) = 0
trigger1 = StateNo = 1304 && AnimElemTime(7) = 2 && MoveContact && Var(4) != 0
trigger2 = StateNo = 1304 && AnimElemTime(15) = 2 && MoveContact && Var(4) != 0
trigger3 = StateNo = 1304 && AnimElemTime(24) = 2 && MoveContact && Var(4) != 0
trigger4 = StateNo = 1304 && AnimElemTime(31) = 2 && MoveContact && Var(4) != 0
ignorehitpause = 1

[State x]
type = ChangeState
value = 1501
triggerall = RoundState = 2
triggerall = Alive
triggerall = !IsHelper
triggerall = !NumHelper(1510)
triggerall = !NumHelper(1520)
triggerall = NumHelper(1530)
triggerall = Helper(1530),Anim != 1530
triggerall = Command = "援护·Glaugan"
triggerall = StateType != A
triggerall = Var(59) = 0
trigger1 = Ctrl || StateNo = 52
trigger2 = StateNo = 200 && AnimElemTime(3) >= 2 && AnimElemTime(4) <= 2
trigger3 = StateNo = 210 && AnimElemTime(6) >= 2 && AnimElemTime(7) <= 3
trigger4 = StateNo = 220 && AnimElemTime(5) >= 2 && AnimElemTime(6) <= 3
trigger5 = StateNo = 230 && AnimElemTime(5) >= 2 && AnimElemTime(7) <= 2
trigger6 = StateNo = 400 && AnimElemTime(3) >= 2 && AnimElemTime(4) <= 2
trigger7 = StateNo = 410 && AnimElemTime(3) >= 2
trigger8 = StateNo = 420 && AnimElemTime(4) >= 2 && AnimElemTime(5) <= 3
trigger9 = StateNo = 430 && AnimElemTime(4) >= 4 && AnimElemTime(5) <= 5
trigger10 = StateNo = 700 && Anim = 702 && AnimElemTime(1) >= 6
trigger11 = StateNo = 711 && MoveContact && AnimElemTime(8) >= 0 && AnimElemTime(8) <= 3
trigger12 = StateNo = 720 && Anim != 721 && AnimElemTime(3) >= 0
trigger13 = StateNo = 720 && Anim = 721 && AnimElemTime(4) >= 5
trigger14 = StateNo = 200 && (AnimElemTime(3) <= 1 || AnimElemTime(4) >= 3) && Var(4) != 0
trigger15 = StateNo = 210 && (AnimElemTime(6) <= 1 || AnimElemTime(7) >= 4) && Var(4) != 0
trigger16 = StateNo = 220 && (AnimElemTime(5) <= 1 || AnimElemTime(6) >= 4) && Var(4) != 0
trigger17 = StateNo = 230 && (AnimElemTime(5) <= 1 || AnimElemTime(7) >= 3) && Var(4) != 0
trigger18 = StateNo = 400 && (AnimElemTime(3) <= 1 || AnimElemTime(4) >= 3) && Var(4) != 0
trigger19 = StateNo = 410 && AnimElemTime(3) <= 1 && Var(4) != 0
trigger20 = StateNo = 420 && (AnimElemTime(4) <= 1 || AnimElemTime(5) >= 4) && Var(4) != 0
trigger21 = StateNo = 430 && (AnimElemTime(4) <= 3 || AnimElemTime(5) >= 6) && Var(4) != 0
trigger22 = StateNo = 710 && MoveContact && AnimElemTime(8) >= 0 && AnimElemTime(8) <= 3 && Var(4) != 0
trigger23 = StateNo = 720 && Anim != 721 && AnimElemTime(3) < 0 && Var(4) != 0
trigger24 = StateNo = 1000 && AnimElemTime(14) <= 0 && MoveContact && Var(4) != 0
trigger25 = StateNo = 1050 && AnimElemTime(14) <= 0 && MoveContact && Var(4) != 0

[State x]
type = ChangeState
value = 1501
triggerall = RoundState = 2
triggerall = Alive
triggerall = !IsHelper
triggerall = !NumHelper(1510)
triggerall = !NumHelper(1520)
triggerall = NumHelper(1530)
triggerall = Helper(1530),Anim != 1530
triggerall = Command = "援护·Glaugan"
triggerall = StateType != A
triggerall = Var(59) = 0
trigger1 = StateNo = 1304 && AnimElemTime(7) = 2 && MoveContact && Var(4) != 0
trigger2 = StateNo = 1304 && AnimElemTime(15) = 2 && MoveContact && Var(4) != 0
trigger3 = StateNo = 1304 && AnimElemTime(24) = 2 && MoveContact && Var(4) != 0
trigger4 = StateNo = 1304 && AnimElemTime(31) = 2 && MoveContact && Var(4) != 0
ignorehitpause = 1

[State x]
type = ChangeState
value = 1502
triggerall = RoundState = 2
triggerall = Alive
triggerall = !IsHelper
triggerall = !NumHelper(1510) || Var(9) != [0,1]
triggerall = !NumHelper(1520) || Var(9) != [0,1]
triggerall = !NumHelper(1530)
triggerall = Command = "援护·Long"
triggerall = StateType != A
triggerall = Var(59) = 0
trigger1 = Ctrl || StateNo = 52
trigger2 = StateNo = 200 && AnimElemTime(3) >= 2 && AnimElemTime(4) <= 2
trigger3 = StateNo = 210 && AnimElemTime(6) >= 2 && AnimElemTime(7) <= 3
trigger4 = StateNo = 220 && AnimElemTime(5) >= 2 && AnimElemTime(6) <= 3
trigger5 = StateNo = 230 && AnimElemTime(5) >= 2 && AnimElemTime(7) <= 2
trigger6 = StateNo = 400 && AnimElemTime(3) >= 2 && AnimElemTime(4) <= 2
trigger7 = StateNo = 410 && AnimElemTime(3) >= 2
trigger8 = StateNo = 420 && AnimElemTime(4) >= 2 && AnimElemTime(5) <= 3
trigger9 = StateNo = 430 && AnimElemTime(4) >= 4 && AnimElemTime(5) <= 5
trigger10 = StateNo = 700 && Anim = 702 && AnimElemTime(1) >= 6
trigger11 = StateNo = 711 && MoveContact && AnimElemTime(8) >= 0 && AnimElemTime(8) <= 3
trigger12 = StateNo = 720 && Anim != 721 && AnimElemTime(3) >= 0
trigger13 = StateNo = 720 && Anim = 721 && AnimElemTime(4) >= 5
trigger14 = StateNo = 200 && (AnimElemTime(3) <= 1 || AnimElemTime(4) >= 3) && Var(4) != 0
trigger15 = StateNo = 210 && (AnimElemTime(6) <= 1 || AnimElemTime(7) >= 4) && Var(4) != 0
trigger16 = StateNo = 220 && (AnimElemTime(5) <= 1 || AnimElemTime(6) >= 4) && Var(4) != 0
trigger17 = StateNo = 230 && (AnimElemTime(5) <= 1 || AnimElemTime(7) >= 3) && Var(4) != 0
trigger18 = StateNo = 400 && (AnimElemTime(3) <= 1 || AnimElemTime(4) >= 3) && Var(4) != 0
trigger19 = StateNo = 410 && AnimElemTime(3) <= 1 && Var(4) != 0
trigger20 = StateNo = 420 && (AnimElemTime(4) <= 1 || AnimElemTime(5) >= 4) && Var(4) != 0
trigger21 = StateNo = 430 && (AnimElemTime(4) <= 3 || AnimElemTime(5) >= 6) && Var(4) != 0
trigger22 = StateNo = 710 && MoveContact && AnimElemTime(8) >= 0 && AnimElemTime(8) <= 3 && Var(4) != 0
trigger23 = StateNo = 720 && Anim != 721 && AnimElemTime(3) < 0 && Var(4) != 0
trigger24 = StateNo = 1000 && AnimElemTime(14) <= 0 && MoveContact && Var(4) != 0
trigger25 = StateNo = 1050 && AnimElemTime(14) <= 0 && MoveContact && Var(4) != 0

[State x]
type = ChangeState
value = 1502
triggerall = RoundState = 2
triggerall = Alive
triggerall = !IsHelper
triggerall = !NumHelper(1510) || Var(9) != [0,1]
triggerall = !NumHelper(1520) || Var(9) != [0,1]
triggerall = !NumHelper(1530)
triggerall = Command = "援护·Long"
triggerall = StateType != A
triggerall = Var(59) = 0
trigger1 = StateNo = 1304 && AnimElemTime(7) = 2 && MoveContact && Var(4) != 0
trigger2 = StateNo = 1304 && AnimElemTime(15) = 2 && MoveContact && Var(4) != 0
trigger3 = StateNo = 1304 && AnimElemTime(24) = 2 && MoveContact && Var(4) != 0
trigger4 = StateNo = 1304 && AnimElemTime(31) = 2 && MoveContact && Var(4) != 0
ignorehitpause = 1

[State x]
type = ChangeState
value = 1502
triggerall = RoundState = 2
triggerall = Alive
triggerall = !IsHelper
triggerall = !NumHelper(1510) || Var(9) != [0,1]
triggerall = !NumHelper(1520) || Var(9) != [0,1]
triggerall = NumHelper(1530)
triggerall = NumHelper(1530) <= 1 && Helper(1530),Anim != 1530
triggerall = Command = "援护·Long"
triggerall = StateType != A
triggerall = Var(59) = 0
trigger1 = Ctrl || StateNo = 52
trigger2 = StateNo = 200 && AnimElemTime(3) >= 2 && AnimElemTime(4) <= 2
trigger3 = StateNo = 210 && AnimElemTime(6) >= 2 && AnimElemTime(7) <= 3
trigger4 = StateNo = 220 && AnimElemTime(5) >= 2 && AnimElemTime(6) <= 3
trigger5 = StateNo = 230 && AnimElemTime(5) >= 2 && AnimElemTime(7) <= 2
trigger6 = StateNo = 400 && AnimElemTime(3) >= 2 && AnimElemTime(4) <= 2
trigger7 = StateNo = 410 && AnimElemTime(3) >= 2
trigger8 = StateNo = 420 && AnimElemTime(4) >= 2 && AnimElemTime(5) <= 3
trigger9 = StateNo = 430 && AnimElemTime(4) >= 4 && AnimElemTime(5) <= 5
trigger10 = StateNo = 700 && Anim = 702 && AnimElemTime(1) >= 6
trigger11 = StateNo = 711 && MoveContact && AnimElemTime(8) >= 0 && AnimElemTime(8) <= 3
trigger12 = StateNo = 720 && Anim != 721 && AnimElemTime(3) >= 0
trigger13 = StateNo = 720 && Anim = 721 && AnimElemTime(4) >= 5
trigger14 = StateNo = 200 && (AnimElemTime(3) <= 1 || AnimElemTime(4) >= 3) && Var(4) != 0
trigger15 = StateNo = 210 && (AnimElemTime(6) <= 1 || AnimElemTime(7) >= 4) && Var(4) != 0
trigger16 = StateNo = 220 && (AnimElemTime(5) <= 1 || AnimElemTime(6) >= 4) && Var(4) != 0
trigger17 = StateNo = 230 && (AnimElemTime(5) <= 1 || AnimElemTime(7) >= 3) && Var(4) != 0
trigger18 = StateNo = 400 && (AnimElemTime(3) <= 1 || AnimElemTime(4) >= 3) && Var(4) != 0
trigger19 = StateNo = 410 && AnimElemTime(3) <= 1 && Var(4) != 0
trigger20 = StateNo = 420 && (AnimElemTime(4) <= 1 || AnimElemTime(5) >= 4) && Var(4) != 0
trigger21 = StateNo = 430 && (AnimElemTime(4) <= 3 || AnimElemTime(5) >= 6) && Var(4) != 0
trigger22 = StateNo = 710 && MoveContact && AnimElemTime(8) >= 0 && AnimElemTime(8) <= 3 && Var(4) != 0
trigger23 = StateNo = 720 && Anim != 721 && AnimElemTime(3) < 0 && Var(4) != 0
trigger24 = StateNo = 1000 && AnimElemTime(14) <= 0 && MoveContact && Var(4) != 0
trigger25 = StateNo = 1050 && AnimElemTime(14) <= 0 && MoveContact && Var(4) != 0

[State x]
type = ChangeState
value = 1502
triggerall = RoundState = 2
triggerall = Alive
triggerall = !IsHelper
triggerall = !NumHelper(1510) || Var(9) != [0,1]
triggerall = !NumHelper(1520) || Var(9) != [0,1]
triggerall = NumHelper(1530)
triggerall = NumHelper(1530) <= 1 && Helper(1530),Anim != 1530
triggerall = Command = "援护·Long"
triggerall = StateType != A
triggerall = Var(59) = 0
trigger1 = StateNo = 1304 && AnimElemTime(7) = 2 && MoveContact && Var(4) != 0
trigger2 = StateNo = 1304 && AnimElemTime(15) = 2 && MoveContact && Var(4) != 0
trigger3 = StateNo = 1304 && AnimElemTime(24) = 2 && MoveContact && Var(4) != 0
trigger4 = StateNo = 1304 && AnimElemTime(31) = 2 && MoveContact && Var(4) != 0
ignorehitpause = 1

[State x]
type = ChangeState
value = 1502
triggerall = RoundState = 2
triggerall = Alive
triggerall = !IsHelper
triggerall = !NumHelper(1510)
triggerall = NumHelper(1520)
triggerall = Helper(1520),Anim != [1520,1522]
triggerall = !NumHelper(1530)
triggerall = Command = "援护·Long"
triggerall = StateType != A
triggerall = Var(59) = 0
trigger1 = Ctrl || StateNo = 52
trigger2 = StateNo = 200 && AnimElemTime(3) >= 2 && AnimElemTime(4) <= 2
trigger3 = StateNo = 210 && AnimElemTime(6) >= 2 && AnimElemTime(7) <= 3
trigger4 = StateNo = 220 && AnimElemTime(5) >= 2 && AnimElemTime(6) <= 3
trigger5 = StateNo = 230 && AnimElemTime(5) >= 2 && AnimElemTime(7) <= 2
trigger6 = StateNo = 400 && AnimElemTime(3) >= 2 && AnimElemTime(4) <= 2
trigger7 = StateNo = 410 && AnimElemTime(3) >= 2
trigger8 = StateNo = 420 && AnimElemTime(4) >= 2 && AnimElemTime(5) <= 3
trigger9 = StateNo = 430 && AnimElemTime(4) >= 4 && AnimElemTime(5) <= 5
trigger10 = StateNo = 700 && Anim = 702 && AnimElemTime(1) >= 6
trigger11 = StateNo = 711 && MoveContact && AnimElemTime(8) >= 0 && AnimElemTime(8) <= 3
trigger12 = StateNo = 720 && Anim != 721 && AnimElemTime(3) >= 0
trigger13 = StateNo = 720 && Anim = 721 && AnimElemTime(4) >= 5
trigger14 = StateNo = 200 && (AnimElemTime(3) <= 1 || AnimElemTime(4) >= 3) && Var(4) != 0
trigger15 = StateNo = 210 && (AnimElemTime(6) <= 1 || AnimElemTime(7) >= 4) && Var(4) != 0
trigger16 = StateNo = 220 && (AnimElemTime(5) <= 1 || AnimElemTime(6) >= 4) && Var(4) != 0
trigger17 = StateNo = 230 && (AnimElemTime(5) <= 1 || AnimElemTime(7) >= 3) && Var(4) != 0
trigger18 = StateNo = 400 && (AnimElemTime(3) <= 1 || AnimElemTime(4) >= 3) && Var(4) != 0
trigger19 = StateNo = 410 && AnimElemTime(3) <= 1 && Var(4) != 0
trigger20 = StateNo = 420 && (AnimElemTime(4) <= 1 || AnimElemTime(5) >= 4) && Var(4) != 0
trigger21 = StateNo = 430 && (AnimElemTime(4) <= 3 || AnimElemTime(5) >= 6) && Var(4) != 0
trigger22 = StateNo = 710 && MoveContact && AnimElemTime(8) >= 0 && AnimElemTime(8) <= 3 && Var(4) != 0
trigger23 = StateNo = 720 && Anim != 721 && AnimElemTime(3) < 0 && Var(4) != 0
trigger24 = StateNo = 1000 && AnimElemTime(14) <= 0 && MoveContact && Var(4) != 0
trigger25 = StateNo = 1050 && AnimElemTime(14) <= 0 && MoveContact && Var(4) != 0

[State x]
type = ChangeState
value = 1502
triggerall = RoundState = 2
triggerall = Alive
triggerall = !IsHelper
triggerall = !NumHelper(1510)
triggerall = NumHelper(1520)
triggerall = Helper(1520),Anim != [1520,1522]
triggerall = !NumHelper(1530)
triggerall = Command = "援护·Long"
triggerall = StateType != A
triggerall = Var(59) = 0
trigger1 = StateNo = 1304 && AnimElemTime(7) = 2 && MoveContact && Var(4) != 0
trigger2 = StateNo = 1304 && AnimElemTime(15) = 2 && MoveContact && Var(4) != 0
trigger3 = StateNo = 1304 && AnimElemTime(24) = 2 && MoveContact && Var(4) != 0
trigger4 = StateNo = 1304 && AnimElemTime(31) = 2 && MoveContact && Var(4) != 0
ignorehitpause = 1

[State x]
type = Null;ChangeState
value = 1503
triggerall = RoundState = 2
triggerall = Alive
triggerall = !IsHelper
triggerall = Command = "援护·Clone_Zero"
triggerall = StateType != A
triggerall = Var(59) = 0
trigger1 = Ctrl || StateNo = 52
trigger2 = StateNo = 200 && AnimElemTime(3) >= 2 && AnimElemTime(4) <= 2
trigger3 = StateNo = 210 && AnimElemTime(6) >= 2 && AnimElemTime(7) <= 3
trigger4 = StateNo = 220 && AnimElemTime(5) >= 2 && AnimElemTime(6) <= 3
trigger5 = StateNo = 230 && AnimElemTime(5) >= 2 && AnimElemTime(7) <= 2
trigger6 = StateNo = 400 && AnimElemTime(3) >= 2 && AnimElemTime(4) <= 2
trigger7 = StateNo = 410 && AnimElemTime(3) >= 2
trigger8 = StateNo = 420 && AnimElemTime(4) >= 2 && AnimElemTime(5) <= 3
trigger9 = StateNo = 430 && AnimElemTime(4) >= 4 && AnimElemTime(5) <= 5
trigger10 = StateNo = 700 && Anim = 702 && AnimElemTime(1) >= 6
trigger11 = StateNo = 711 && MoveContact && AnimElemTime(8) >= 0 && AnimElemTime(8) <= 3
trigger12 = StateNo = 720 && Anim != 721 && AnimElemTime(3) >= 0
trigger13 = StateNo = 720 && Anim = 721 && AnimElemTime(4) >= 5
trigger14 = StateNo = 200 && (AnimElemTime(3) <= 1 || AnimElemTime(4) >= 3) && Var(4) != 0
trigger15 = StateNo = 210 && (AnimElemTime(6) <= 1 || AnimElemTime(7) >= 4) && Var(4) != 0
trigger16 = StateNo = 220 && (AnimElemTime(5) <= 1 || AnimElemTime(6) >= 4) && Var(4) != 0
trigger17 = StateNo = 230 && (AnimElemTime(5) <= 1 || AnimElemTime(7) >= 3) && Var(4) != 0
trigger18 = StateNo = 400 && (AnimElemTime(3) <= 1 || AnimElemTime(4) >= 3) && Var(4) != 0
trigger19 = StateNo = 410 && AnimElemTime(3) <= 1 && Var(4) != 0
trigger20 = StateNo = 420 && (AnimElemTime(4) <= 1 || AnimElemTime(5) >= 4) && Var(4) != 0
trigger21 = StateNo = 430 && (AnimElemTime(4) <= 3 || AnimElemTime(5) >= 6) && Var(4) != 0
trigger22 = StateNo = 710 && MoveContact && AnimElemTime(8) >= 0 && AnimElemTime(8) <= 3 && Var(4) != 0
trigger23 = StateNo = 720 && Anim != 721 && AnimElemTime(3) < 0 && Var(4) != 0
trigger24 = StateNo = 1000 && AnimElemTime(14) <= 0 && MoveContact && Var(4) != 0
trigger25 = StateNo = 1050 && AnimElemTime(14) <= 0 && MoveContact && Var(4) != 0
trigger26 = StateNo = 1304 && AnimElemTime(7) = 2 && MoveContact && Var(4) != 0
trigger27 = StateNo = 1304 && AnimElemTime(15) = 2 && MoveContact && Var(4) != 0
trigger28 = StateNo = 1304 && AnimElemTime(24) = 2 && MoveContact && Var(4) != 0
trigger29 = StateNo = 1304 && AnimElemTime(31) = 2 && MoveContact && Var(4) != 0

[State x]
type = ChangeState
value = 1300
triggerall = RoundState = 2
triggerall = Alive
triggerall = !IsHelper
triggerall = Command = "疾火煌陣"
triggerall = StateType != A
triggerall = Var(16) || SysVar(4) != [-6,-1]
triggerall = Var(59) = 0
trigger1 = Ctrl || StateNo = 52
trigger2 = StateNo = 200 && AnimElemTime(3) >= 2 && AnimElemTime(4) <= 2
trigger3 = StateNo = 210 && AnimElemTime(6) >= 2 && AnimElemTime(7) <= 3
trigger4 = StateNo = 220 && AnimElemTime(5) >= 2 && AnimElemTime(6) <= 3
trigger5 = StateNo = 230 && AnimElemTime(5) >= 2 && AnimElemTime(7) <= 2
trigger6 = StateNo = 400 && AnimElemTime(3) >= 2 && AnimElemTime(4) <= 2
trigger7 = StateNo = 410 && AnimElemTime(3) >= 2
trigger8 = StateNo = 420 && AnimElemTime(4) >= 2 && AnimElemTime(5) <= 3
trigger9 = StateNo = 430 && AnimElemTime(4) >= 4 && AnimElemTime(5) <= 5
trigger10 = StateNo = 700 && Anim = 702 && AnimElemTime(1) >= 6
trigger11 = StateNo = 711 && MoveContact && AnimElemTime(8) >= 0 && AnimElemTime(8) <= 3
trigger12 = StateNo = 720 && Anim != 721 && AnimElemTime(3) >= 0
trigger13 = StateNo = 720 && Anim = 721 && AnimElemTime(4) >= 5
trigger14 = StateNo = 200 && (AnimElemTime(3) <= 1 || AnimElemTime(4) >= 3) && Var(4) != 0
trigger15 = StateNo = 210 && (AnimElemTime(6) <= 1 || AnimElemTime(7) >= 4) && Var(4) != 0
trigger16 = StateNo = 220 && (AnimElemTime(5) <= 1 || AnimElemTime(6) >= 4) && Var(4) != 0
trigger17 = StateNo = 230 && (AnimElemTime(5) <= 1 || AnimElemTime(7) >= 3) && Var(4) != 0
trigger18 = StateNo = 400 && (AnimElemTime(3) <= 1 || AnimElemTime(4) >= 3) && Var(4) != 0
trigger19 = StateNo = 410 && AnimElemTime(3) <= 1 && Var(4) != 0
trigger20 = StateNo = 420 && (AnimElemTime(4) <= 1 || AnimElemTime(5) >= 4) && Var(4) != 0
trigger21 = StateNo = 430 && (AnimElemTime(4) <= 3 || AnimElemTime(5) >= 6) && Var(4) != 0
trigger22 = StateNo = 710 && MoveContact && AnimElemTime(8) >= 0 && AnimElemTime(8) <= 3 && Var(4) != 0
trigger23 = StateNo = 720 && Anim != 721 && AnimElemTime(3) < 0 && Var(4) != 0
trigger24 = StateNo = 1000 && AnimElemTime(14) <= 0 && MoveContact && Var(4) != 0
trigger25 = StateNo = 1050 && AnimElemTime(14) <= 0 && MoveContact && Var(4) != 0

[State x]
type = ChangeState
value = 1200
triggerall = RoundState = 2
triggerall = Alive
triggerall = !IsHelper
triggerall = Command = "魔舞紅躁"
triggerall = StateType != A
triggerall = Var(16) || SysVar(4) != [-6,-1]
triggerall = Var(59) = 0
trigger1 = Ctrl || StateNo = 52
trigger2 = StateNo = 200 && AnimElemTime(3) >= 2 && AnimElemTime(4) <= 2
trigger3 = StateNo = 210 && AnimElemTime(6) >= 2 && AnimElemTime(7) <= 3
trigger4 = StateNo = 220 && AnimElemTime(5) >= 2 && AnimElemTime(6) <= 3
trigger5 = StateNo = 230 && AnimElemTime(5) >= 2 && AnimElemTime(7) <= 2
trigger6 = StateNo = 400 && AnimElemTime(3) >= 2 && AnimElemTime(4) <= 2
trigger7 = StateNo = 410 && AnimElemTime(3) >= 2
trigger8 = StateNo = 420 && AnimElemTime(4) >= 2 && AnimElemTime(5) <= 3
trigger9 = StateNo = 430 && AnimElemTime(4) >= 4 && AnimElemTime(5) <= 5
trigger10 = StateNo = 700 && Anim = 702 && AnimElemTime(1) >= 6
trigger11 = StateNo = 711 && MoveContact && AnimElemTime(8) >= 0 && AnimElemTime(8) <= 3
trigger12 = StateNo = 720 && Anim != 721 && AnimElemTime(3) >= 0
trigger13 = StateNo = 720 && Anim = 721 && AnimElemTime(4) >= 5
trigger14 = StateNo = 200 && (AnimElemTime(3) <= 1 || AnimElemTime(4) >= 3) && Var(4) != 0
trigger15 = StateNo = 210 && (AnimElemTime(6) <= 1 || AnimElemTime(7) >= 4) && Var(4) != 0
trigger16 = StateNo = 220 && (AnimElemTime(5) <= 1 || AnimElemTime(6) >= 4) && Var(4) != 0
trigger17 = StateNo = 230 && (AnimElemTime(5) <= 1 || AnimElemTime(7) >= 3) && Var(4) != 0
trigger18 = StateNo = 400 && (AnimElemTime(3) <= 1 || AnimElemTime(4) >= 3) && Var(4) != 0
trigger19 = StateNo = 410 && AnimElemTime(3) <= 1 && Var(4) != 0
trigger20 = StateNo = 420 && (AnimElemTime(4) <= 1 || AnimElemTime(5) >= 4) && Var(4) != 0
trigger21 = StateNo = 430 && (AnimElemTime(4) <= 3 || AnimElemTime(5) >= 6) && Var(4) != 0
trigger22 = StateNo = 710 && MoveContact && AnimElemTime(8) >= 0 && AnimElemTime(8) <= 3 && Var(4) != 0
trigger23 = StateNo = 720 && Anim != 721 && AnimElemTime(3) < 0 && Var(4) != 0
trigger24 = StateNo = 1000 && AnimElemTime(14) <= 0 && MoveContact && Var(4) != 0
trigger25 = StateNo = 1050 && AnimElemTime(14) <= 0 && MoveContact && Var(4) != 0

[State x]
type = ChangeState
value = 1200
triggerall = RoundState = 2
triggerall = Alive
triggerall = !IsHelper
triggerall = Command = "魔舞紅躁"
triggerall = StateType != A
triggerall = Var(16) || SysVar(4) != [-6,-1]
triggerall = Var(59) = 0
trigger1 = StateNo = 1304 && AnimElemTime(7) = 2 && MoveContact && Var(4) != 0
trigger2 = StateNo = 1304 && AnimElemTime(15) = 2 && MoveContact && Var(4) != 0
trigger3 = StateNo = 1304 && AnimElemTime(24) = 2 && MoveContact && Var(4) != 0
trigger4 = StateNo = 1304 && AnimElemTime(31) = 2 && MoveContact && Var(4) != 0
ignorehitpause = 1

[State x]
type = ChangeState
value = 1100
triggerall = RoundState = 2
triggerall = Alive
triggerall = !IsHelper
triggerall = Command = "斬風燕破·凰牙A"
triggerall = StateType != A
triggerall = Var(59) = 0
trigger1 = Ctrl || StateNo = 52
trigger2 = StateNo = 200 && AnimElemTime(3) >= 2
trigger3 = StateNo = 210 && AnimElemTime(6) >= 2 && AnimElemTime(7) <= 3
trigger4 = StateNo = 220 && AnimElemTime(5) >= 2 && AnimElemTime(6) <= 3
trigger5 = StateNo = 230 && AnimElemTime(5) >= 2 && AnimElemTime(7) <= 2
trigger6 = StateNo = 400 && AnimElemTime(3) >= 2
trigger7 = StateNo = 410 && AnimElemTime(3) >= 2
trigger8 = StateNo = 420 && AnimElemTime(4) >= 2 && AnimElemTime(5) <= 3
trigger9 = StateNo = 430 && AnimElemTime(4) >= 4
trigger10 = StateNo = 700 && Anim = 702 && AnimElemTime(1) >= 6
trigger11 = StateNo = 711 && MoveContact && AnimElemTime(8) >= 0 && AnimElemTime(8) <= 3
trigger12 = StateNo = 720 && Anim != 721 && AnimElemTime(3) >= 0
trigger13 = StateNo = 720 && Anim = 721 && AnimElemTime(4) >= 5
trigger14 = StateNo = 200 && (AnimElemTime(3) <= 1 || AnimElemTime(4) >= 3) && Var(4) != 0
trigger15 = StateNo = 210 && (AnimElemTime(6) <= 1 || AnimElemTime(7) >= 4) && Var(4) != 0
trigger16 = StateNo = 220 && (AnimElemTime(5) <= 1 || AnimElemTime(6) >= 4) && Var(4) != 0
trigger17 = StateNo = 230 && (AnimElemTime(5) <= 1 || AnimElemTime(7) >= 3) && Var(4) != 0
trigger18 = StateNo = 400 && (AnimElemTime(3) <= 1 || AnimElemTime(4) >= 3) && Var(4) != 0
trigger19 = StateNo = 410 && AnimElemTime(3) <= 1 && Var(4) != 0
trigger20 = StateNo = 420 && (AnimElemTime(4) <= 1 || AnimElemTime(5) >= 4) && Var(4) != 0
trigger21 = StateNo = 430 && (AnimElemTime(4) <= 3 || AnimElemTime(5) >= 6) && Var(4) != 0
trigger22 = StateNo = 710 && MoveContact && AnimElemTime(8) >= 0 && AnimElemTime(8) <= 3 && Var(4) != 0
trigger23 = StateNo = 720 && Anim != 721 && AnimElemTime(3) < 0 && Var(4) != 0

[State x]
type = ChangeState
value = 1100
triggerall = RoundState = 2
triggerall = Alive
triggerall = !IsHelper
triggerall = Command = "斬風燕破·凰牙A"
triggerall = StateType != A
triggerall = Var(59) = 0
trigger1 = StateNo = 1304 && AnimElemTime(7) = 2 && MoveContact && Var(4) != 0
trigger2 = StateNo = 1304 && AnimElemTime(15) = 2 && MoveContact && Var(4) != 0
trigger3 = StateNo = 1304 && AnimElemTime(24) = 2 && MoveContact && Var(4) != 0
trigger4 = StateNo = 1304 && AnimElemTime(31) = 2 && MoveContact && Var(4) != 0
ignorehitpause = 1

[State x]
type = ChangeState
value = 1150
triggerall = RoundState = 2
triggerall = Alive
triggerall = !IsHelper
triggerall = Command = "斬風燕破·凰牙B"
triggerall = StateType != A
triggerall = Var(59) = 0
trigger1 = Ctrl || StateNo = 52
trigger2 = StateNo = 200 && AnimElemTime(3) >= 2 && AnimElemTime(4) <= 2
trigger3 = StateNo = 210 && AnimElemTime(6) >= 2 && AnimElemTime(7) <= 3
trigger4 = StateNo = 220 && AnimElemTime(5) >= 2 && AnimElemTime(6) <= 3
trigger5 = StateNo = 230 && AnimElemTime(5) >= 2 && AnimElemTime(7) <= 2
trigger6 = StateNo = 400 && AnimElemTime(3) >= 2 && AnimElemTime(4) <= 2
trigger7 = StateNo = 410 && AnimElemTime(3) >= 2
trigger8 = StateNo = 420 && AnimElemTime(4) >= 2 && AnimElemTime(5) <= 3
trigger9 = StateNo = 430 && AnimElemTime(4) >= 4 && AnimElemTime(5) <= 5
trigger10 = StateNo = 700 && Anim = 702 && AnimElemTime(1) >= 6
trigger11 = StateNo = 711 && MoveContact && AnimElemTime(8) >= 0 && AnimElemTime(8) <= 3
trigger12 = StateNo = 720 && Anim != 721 && AnimElemTime(3) >= 0
trigger13 = StateNo = 720 && Anim = 721 && AnimElemTime(4) >= 5
trigger14 = StateNo = 200 && (AnimElemTime(3) <= 1 || AnimElemTime(4) >= 3) && Var(4) != 0
trigger15 = StateNo = 210 && (AnimElemTime(6) <= 1 || AnimElemTime(7) >= 4) && Var(4) != 0
trigger16 = StateNo = 220 && (AnimElemTime(5) <= 1 || AnimElemTime(6) >= 4) && Var(4) != 0
trigger17 = StateNo = 230 && (AnimElemTime(5) <= 1 || AnimElemTime(7) >= 3) && Var(4) != 0
trigger18 = StateNo = 400 && (AnimElemTime(3) <= 1 || AnimElemTime(4) >= 3) && Var(4) != 0
trigger19 = StateNo = 410 && AnimElemTime(3) <= 1 && Var(4) != 0
trigger20 = StateNo = 420 && (AnimElemTime(4) <= 1 || AnimElemTime(5) >= 4) && Var(4) != 0
trigger21 = StateNo = 430 && (AnimElemTime(4) <= 3 || AnimElemTime(5) >= 6) && Var(4) != 0
trigger22 = StateNo = 710 && MoveContact && AnimElemTime(8) >= 0 && AnimElemTime(8) <= 3 && Var(4) != 0
trigger23 = StateNo = 720 && Anim != 721 && AnimElemTime(3) < 0 && Var(4) != 0

[State x]
type = ChangeState
value = 1150
triggerall = RoundState = 2
triggerall = Alive
triggerall = !IsHelper
triggerall = Command = "斬風燕破·凰牙B"
triggerall = StateType != A
triggerall = Var(59) = 0
trigger1 = StateNo = 1304 && AnimElemTime(7) = 2 && MoveContact && Var(4) != 0
trigger2 = StateNo = 1304 && AnimElemTime(15) = 2 && MoveContact && Var(4) != 0
trigger3 = StateNo = 1304 && AnimElemTime(24) = 2 && MoveContact && Var(4) != 0
trigger4 = StateNo = 1304 && AnimElemTime(31) = 2 && MoveContact && Var(4) != 0
ignorehitpause = 1

[State x]
type = ChangeState
value = 1000
triggerall = RoundState = 2
triggerall = Alive
triggerall = !IsHelper
triggerall = Command = "斬風燕破·叛鏡"
triggerall = StateType != A
triggerall = Var(59) = 0
trigger1 = Ctrl || StateNo = 52
trigger2 = StateNo = 200 && AnimElemTime(3) >= 2 && AnimElemTime(4) <= 2
trigger3 = StateNo = 210 && AnimElemTime(6) >= 2 && AnimElemTime(7) <= 3
trigger4 = StateNo = 220 && AnimElemTime(5) >= 2 && AnimElemTime(6) <= 3
trigger5 = StateNo = 230 && AnimElemTime(5) >= 2 && AnimElemTime(7) <= 2
trigger6 = StateNo = 400 && AnimElemTime(3) >= 2 && AnimElemTime(4) <= 2
trigger7 = StateNo = 410 && AnimElemTime(3) >= 2
trigger8 = StateNo = 420 && AnimElemTime(4) >= 2 && AnimElemTime(5) <= 3
trigger9 = StateNo = 430 && AnimElemTime(4) >= 4 && AnimElemTime(5) <= 5
trigger10 = StateNo = 700 && Anim = 702 && AnimElemTime(1) >= 6
trigger11 = StateNo = 711 && MoveContact && AnimElemTime(8) >= 0 && AnimElemTime(8) <= 3
trigger12 = StateNo = 720 && Anim != 721 && AnimElemTime(3) >= 0
trigger13 = StateNo = 720 && Anim = 721 && AnimElemTime(4) >= 5
trigger14 = StateNo = 200 && (AnimElemTime(3) <= 1 || AnimElemTime(4) >= 3) && Var(4) != 0
trigger15 = StateNo = 210 && (AnimElemTime(6) <= 1 || AnimElemTime(7) >= 4) && Var(4) != 0
trigger16 = StateNo = 220 && (AnimElemTime(5) <= 1 || AnimElemTime(6) >= 4) && Var(4) != 0
trigger17 = StateNo = 230 && (AnimElemTime(5) <= 1 || AnimElemTime(7) >= 3) && Var(4) != 0
trigger18 = StateNo = 400 && (AnimElemTime(3) <= 1 || AnimElemTime(4) >= 3) && Var(4) != 0
trigger19 = StateNo = 410 && AnimElemTime(3) <= 1 && Var(4) != 0
trigger20 = StateNo = 420 && (AnimElemTime(4) <= 1 || AnimElemTime(5) >= 4) && Var(4) != 0
trigger21 = StateNo = 430 && (AnimElemTime(4) <= 3 || AnimElemTime(5) >= 6) && Var(4) != 0
trigger22 = StateNo = 710 && MoveContact && AnimElemTime(8) >= 0 && AnimElemTime(8) <= 3 && Var(4) != 0
trigger23 = StateNo = 720 && Anim != 721 && AnimElemTime(3) < 0 && Var(4) != 0

[State x]
type = ChangeState
value = 1000
triggerall = RoundState = 2
triggerall = Alive
triggerall = !IsHelper
triggerall = Command = "斬風燕破·叛鏡"
triggerall = StateType != A
triggerall = Var(59) = 0
trigger1 = StateNo = 1304 && AnimElemTime(7) = 2 && MoveContact && Var(4) != 0
trigger2 = StateNo = 1304 && AnimElemTime(15) = 2 && MoveContact && Var(4) != 0
trigger3 = StateNo = 1304 && AnimElemTime(24) = 2 && MoveContact && Var(4) != 0
trigger4 = StateNo = 1304 && AnimElemTime(31) = 2 && MoveContact && Var(4) != 0
ignorehitpause = 1

[State x]
type = ChangeState
value = 1050
triggerall = RoundState = 2
triggerall = Alive
triggerall = !IsHelper
triggerall = Command = "斬風燕破·殺魔"
triggerall = StateType != A
triggerall = Var(59) = 0
trigger1 = Ctrl || StateNo = 52
trigger2 = StateNo = 200 && AnimElemTime(3) >= 2 && AnimElemTime(4) <= 2
trigger3 = StateNo = 210 && AnimElemTime(6) >= 2 && AnimElemTime(7) <= 3
trigger4 = StateNo = 220 && AnimElemTime(5) >= 2 && AnimElemTime(6) <= 3
trigger5 = StateNo = 230 && AnimElemTime(5) >= 2 && AnimElemTime(7) <= 2
trigger6 = StateNo = 400 && AnimElemTime(3) >= 2 && AnimElemTime(4) <= 2
trigger7 = StateNo = 410 && AnimElemTime(3) >= 2
trigger8 = StateNo = 420 && AnimElemTime(4) >= 2 && AnimElemTime(5) <= 3
trigger9 = StateNo = 430 && AnimElemTime(4) >= 4 && AnimElemTime(5) <= 5
trigger10 = StateNo = 700 && Anim = 702 && AnimElemTime(1) >= 6
trigger11 = StateNo = 711 && MoveContact && AnimElemTime(8) >= 0 && AnimElemTime(8) <= 3
trigger12 = StateNo = 720 && Anim != 721 && AnimElemTime(3) >= 0
trigger13 = StateNo = 720 && Anim = 721 && AnimElemTime(4) >= 5
trigger14 = StateNo = 200 && (AnimElemTime(3) <= 1 || AnimElemTime(4) >= 3) && Var(4) != 0
trigger15 = StateNo = 210 && (AnimElemTime(6) <= 1 || AnimElemTime(7) >= 4) && Var(4) != 0
trigger16 = StateNo = 220 && (AnimElemTime(5) <= 1 || AnimElemTime(6) >= 4) && Var(4) != 0
trigger17 = StateNo = 230 && (AnimElemTime(5) <= 1 || AnimElemTime(7) >= 3) && Var(4) != 0
trigger18 = StateNo = 400 && (AnimElemTime(3) <= 1 || AnimElemTime(4) >= 3) && Var(4) != 0
trigger19 = StateNo = 410 && AnimElemTime(3) <= 1 && Var(4) != 0
trigger20 = StateNo = 420 && (AnimElemTime(4) <= 1 || AnimElemTime(5) >= 4) && Var(4) != 0
trigger21 = StateNo = 430 && (AnimElemTime(4) <= 3 || AnimElemTime(5) >= 6) && Var(4) != 0
trigger22 = StateNo = 710 && MoveContact && AnimElemTime(8) >= 0 && AnimElemTime(8) <= 3 && Var(4) != 0
trigger23 = StateNo = 720 && Anim != 721 && AnimElemTime(3) < 0 && Var(4) != 0

[State x]
type = ChangeState
value = 1050
triggerall = RoundState = 2
triggerall = Alive
triggerall = !IsHelper
triggerall = Command = "斬風燕破·殺魔"
triggerall = StateType != A
triggerall = Var(59) = 0
trigger1 = StateNo = 1304 && AnimElemTime(7) = 2 && MoveContact && Var(4) != 0
trigger2 = StateNo = 1304 && AnimElemTime(15) = 2 && MoveContact && Var(4) != 0
trigger3 = StateNo = 1304 && AnimElemTime(24) = 2 && MoveContact && Var(4) != 0
trigger4 = StateNo = 1304 && AnimElemTime(31) = 2 && MoveContact && Var(4) != 0
ignorehitpause = 1

[State x]
type = ChangeState
value = 750
triggerall = RoundState = 2
triggerall = Alive
triggerall = !IsHelper
triggerall = Command = "Super Cancel Mode"
triggerall = StateType != A
triggerall = Power >= 1000
triggerall = Var(4) = 0
triggerall = Var(59) = 0
trigger1 = Ctrl || StateNo = 52
trigger2 = StateNo = 200 && MoveContact && AnimElemTime(3) >= 0 && AnimElemTime(3) <= 2 && Power >= 2000
trigger3 = StateNo = 210 && MoveContact && AnimElemTime(6) >= 0 && AnimElemTime(6) <= 2 && Power >= 2000
trigger4 = StateNo = 220 && MoveContact && AnimElemTime(5) >= 0 && AnimElemTime(5) <= 2 && Power >= 2000
trigger5 = StateNo = 230 && MoveContact && AnimElemTime(5) >= 0 && AnimElemTime(7) <= 2 && Power >= 2000
trigger6 = StateNo = 400 && MoveContact && AnimElemTime(3) >= 0 && AnimElemTime(3) <= 2 && Power >= 2000
trigger7 = StateNo = 410 && MoveContact && AnimElemTime(3) >= 0 && AnimElemTime(3) <= 3 && Power >= 2000
trigger8 = StateNo = 420 && MoveContact && AnimElemTime(4) >= 0 && AnimElemTime(4) <= 2 && Power >= 2000
trigger9 = StateNo = 430 && MoveContact && AnimElemTime(4) >= 0 && AnimElemTime(4) <= 6 && Power >= 2000
trigger10 = (StateNo = [710,711]) && MoveContact && AnimElemTime(8) >= 0 && AnimElemTime(8) <= 3 && Power >= 2000
trigger11 = StateNo = 720 && MoveContact && Anim != 721 && AnimElemTime(4) >= 0 && AnimElemTime(4) <= 16 && Power >= 2000
trigger12 = StateNo = 720 && MoveContact && Anim = 721 && AnimElemTime(4) >= 0 && AnimElemTime(4) <= 12 && Power >= 2000

[State x]
type = ChangeState
value = 700
triggerall = RoundState = 2
triggerall = Alive
triggerall = !IsHelper
triggerall = Command = "z" || Command = "a+x"
triggerall = StateType != A
triggerall = Var(59) = 0
trigger1 = Ctrl || StateNo = 52
trigger2 = (StateNo = 150 || StateNo = 152) && Power >= 1000
trigger3 = StateNo = 200 && MoveContact && AnimElemTime(3) >= 0 && AnimElemTime(3) <= 2 && Power >= 1000
trigger4 = StateNo = 210 && MoveContact && AnimElemTime(6) >= 0 && AnimElemTime(6) <= 2 && Power >= 1000
trigger5 = StateNo = 220 && MoveContact && AnimElemTime(5) >= 0 && AnimElemTime(5) <= 2 && Power >= 1000
trigger6 = StateNo = 230 && MoveContact && AnimElemTime(5) >= 0 && AnimElemTime(7) <= 2 && Power >= 1000
trigger7 = StateNo = 400 && MoveContact && AnimElemTime(3) >= 0 && AnimElemTime(3) <= 2 && Power >= 1000
trigger8 = StateNo = 410 && MoveContact && AnimElemTime(3) >= 0 && AnimElemTime(3) <= 3 && Power >= 1000
trigger9 = StateNo = 420 && MoveContact && AnimElemTime(4) >= 0 && AnimElemTime(4) <= 2 && Power >= 1000
trigger10 = StateNo = 430 && MoveContact && AnimElemTime(4) >= 0 && AnimElemTime(4) <= 6 && Power >= 1000
trigger11 = StateNo = 700 && Anim = 702 && AnimElemTime(1) >= 4
trigger12 = (StateNo = [710,711]) && MoveContact && AnimElemTime(8) >= 0 && AnimElemTime(8) <= 3 && Power >= 1000
trigger13 = StateNo = 720 && MoveContact && Anim != 721 && AnimElemTime(4) >= 0 && AnimElemTime(4) <= 16 && Power >= 1000
trigger14 = StateNo = 720 && MoveContact && Anim = 721 && AnimElemTime(4) >= 0 && AnimElemTime(4) <= 12 && Power >= 1000

[State x]
type = ChangeState
value = 705
triggerall = RoundState = 2
triggerall = Alive
triggerall = !IsHelper
triggerall = Command = "z"
triggerall = StateType = A
triggerall = Var(59) = 0
trigger1 = StateNo = 5050 || StateNo = 5070 || StateNo = 5071
trigger1 = Vel Y > 0 && Pos Y >= -15

[State x]
type = ChangeState
value = 711
triggerall = RoundState = 2
triggerall = Alive
triggerall = !IsHelper
triggerall = Command = "a"
triggerall = Command = "holdfwd"
triggerall = Command != "holddown"
triggerall = StateType != A
triggerall = StateNo != 100
triggerall = Var(59) = 0
trigger1 = StateNo = 200 && MoveContact && AnimElemTime(3) >= 0 && AnimElemTime(3) <= 2
trigger2 = StateNo = 210 && MoveContact && AnimElemTime(6) >= 0 && AnimElemTime(6) <= 2
trigger3 = StateNo = 220 && MoveContact && AnimElemTime(5) >= 0 && AnimElemTime(5) <= 2
trigger4 = StateNo = 230 && MoveContact && AnimElemTime(5) >= 0 && AnimElemTime(7) <= 2
trigger5 = StateNo = 400 && MoveContact && AnimElemTime(3) >= 0 && AnimElemTime(3) <= 2
trigger6 = StateNo = 410 && MoveContact && AnimElemTime(3) >= 0 && AnimElemTime(3) <= 3
trigger7 = StateNo = 420 && MoveContact && AnimElemTime(4) >= 0 && AnimElemTime(4) <= 2
trigger8 = StateNo = 430 && MoveContact && AnimElemTime(4) >= 0 && AnimElemTime(4) <= 6
trigger9 = StateNo = 720 && MoveContact && Anim != 721 && AnimElemTime(4) >= 0 && AnimElemTime(4) <= 16
trigger10 = StateNo = 720 && MoveContact && Anim = 721 && AnimElemTime(4) >= 0 && AnimElemTime(4) <= 12

[State x]
type = ChangeState
value = 710
triggerall = RoundState = 2
triggerall = Alive
triggerall = !IsHelper
triggerall = Command = "a"
triggerall = Command = "holdfwd"
triggerall = Command != "holddown"
triggerall = StateType != A
;triggerall = StateNo != 100
triggerall = Var(59) = 0
trigger1 = Ctrl || StateNo = 52
trigger2 = StateNo = 200 && AnimElemTime(3) >= 2 && AnimElemTime(4) <= 2
trigger3 = StateNo = 210 && AnimElemTime(6) >= 2 && AnimElemTime(7) <= 3
trigger4 = StateNo = 220 && AnimElemTime(5) >= 2 && AnimElemTime(6) <= 3
trigger5 = StateNo = 230 && AnimElemTime(5) >= 2 && AnimElemTime(7) <= 2
trigger6 = StateNo = 400 && AnimElemTime(3) >= 2 && AnimElemTime(4) <= 2
trigger7 = StateNo = 410 && AnimElemTime(3) >= 2
trigger8 = StateNo = 420 && AnimElemTime(4) >= 2 && AnimElemTime(5) <= 3
trigger9 = StateNo = 430 && AnimElemTime(4) >= 4 && AnimElemTime(5) <= 5
trigger10 = StateNo = 700 && Anim = 702 && AnimElemTime(1) >= 6
trigger11 = StateNo = 720 && Anim != 721 && AnimElemTime(3) >= 0
trigger12 = StateNo = 720 && Anim = 721 && AnimElemTime(4) >= 5

[State x]
type = ChangeState
value = 710
triggerall = RoundState = 2
triggerall = Alive
triggerall = !IsHelper
triggerall = Command = "a"
triggerall = Command = "holdfwd"
triggerall = Command != "holddown"
triggerall = StateNo != 100
triggerall = Var(59) = 0
trigger1 = StateNo = 600 && MoveContact
trigger1 = StateType = A && Pos Y >= -15
trigger1 = !HitPauseTime
trigger2 = StateNo = 610 && MoveContact
trigger2 = StateType = A && Pos Y >= -15
trigger2 = !HitPauseTime
trigger3 = StateNo = 620 && MoveContact
trigger3 = StateType = A && Pos Y >= -15
trigger3 = !HitPauseTime

[State x]
type = ChangeState
value = 720
triggerall = RoundState = 2
triggerall = Alive
triggerall = !IsHelper
triggerall = Command = "c" || Command = "b+y"
triggerall = StateType != A
triggerall = Var(59) = 0
trigger1 = Ctrl || StateNo = 52
trigger2 = (StateNo = 150 || StateNo = 152) && Power >= 1000

[State x]
type = ChangeState
value = 730
triggerall = RoundState = 2
triggerall = Alive
triggerall = !IsHelper
triggerall = Command = "b"
triggerall = Command != "holddown"
triggerall = StateType != A
triggerall = StateNo != 100
triggerall = Var(59) = 0
trigger1 = Ctrl || StateNo = 52
trigger1 = Command = "holdfwd" || Command = "holdback"
trigger1 = P2Dist X <= 60 && EnemyNear,StateType != A

[State x]
type = ChangeState
value = 731
triggerall = RoundState = 2
triggerall = Alive
triggerall = !IsHelper
triggerall = Command = "y"
triggerall = Command != "holddown"
triggerall = StateType != A
triggerall = StateNo != 100
triggerall = Var(59) = 0
trigger1 = Ctrl || StateNo = 52
trigger1 = Command = "holdfwd" || Command = "holdback"
trigger1 = P2Dist X <= 60 && EnemyNear,StateType != A

[State x]
type = ChangeState
value = 100
triggerall = RoundState = 2
triggerall = Alive
triggerall = !IsHelper
triggerall = Command = "FF"
triggerall = StateType = S
triggerall = Var(59) = 0
trigger1 = Ctrl

[State x]
type = ChangeState
value = 105
triggerall = RoundState = 2
triggerall = Alive
triggerall = !IsHelper
triggerall = Command = "BB"
triggerall = StateType = S
triggerall = Var(59) = 0
trigger1 = Ctrl

[State x]
type = ChangeState
value = 200
triggerall = RoundState = 2
triggerall = Alive
triggerall = !IsHelper
triggerall = Command = "a"
triggerall = Command != "holddown"
triggerall = Var(59) = 0
trigger1 = Ctrl || StateNo = 52
trigger1 = StateType != A
trigger2 = StateNo = 200 && AnimElemTime(3) >= 2
trigger2 = StateType != A
trigger2 = !HitPauseTime
trigger3 = StateNo = 400 && AnimElemTime(3) >= 2
trigger3 = StateType != A
trigger3 = !HitPauseTime
trigger4 = StateNo = 600 && MoveContact
trigger4 = StateType = A && Pos Y >= -15
trigger4 = !HitPauseTime
trigger5 = StateNo = 610 && MoveContact
trigger5 = StateType = A && Pos Y >= -15
trigger5 = !HitPauseTime
trigger6 = StateNo = 620 && MoveContact
trigger6 = StateType = A && Pos Y >= -15
trigger6 = !HitPauseTime

[State x]
type = ChangeState
value = 210
triggerall = RoundState = 2
triggerall = Alive
triggerall = !IsHelper
triggerall = Command = "b"
triggerall = Command != "holddown"
triggerall = Var(59) = 0
trigger1 = Ctrl || StateNo = 52
trigger1 = StateType != A
trigger2 = StateNo = 600 && MoveContact
trigger2 = StateType = A && Pos Y >= -15
trigger2 = !HitPauseTime
trigger3 = StateNo = 610 && MoveContact
trigger3 = StateType = A && Pos Y >= -15
trigger3 = !HitPauseTime
trigger4 = StateNo = 620 && MoveContact
trigger4 = StateType = A && Pos Y >= -15
trigger4 = !HitPauseTime

[State x]
type = ChangeState
value = 220
triggerall = RoundState = 2
triggerall = Alive
triggerall = !IsHelper
triggerall = Command = "x"
triggerall = Command != "holddown"
triggerall = Var(59) = 0
trigger1 = Ctrl || StateNo = 52
trigger1 = StateType != A
trigger2 = StateNo = 200 && AnimElemTime(3) >= 2
trigger2 = StateType != A
trigger2 = !HitPauseTime
trigger3 = StateNo = 400 && AnimElemTime(3) >= 2
trigger3 = StateType != A
trigger3 = !HitPauseTime
trigger4 = StateNo = 600 && MoveContact
trigger4 = StateType = A && Pos Y >= -15
trigger4 = !HitPauseTime
trigger5 = StateNo = 610 && MoveContact
trigger5 = StateType = A && Pos Y >= -15
trigger5 = !HitPauseTime
trigger6 = StateNo = 620 && MoveContact
trigger6 = StateType = A && Pos Y >= -15
trigger6 = !HitPauseTime

[State x]
type = ChangeState
value = 230
triggerall = RoundState = 2
triggerall = Alive
triggerall = !IsHelper
triggerall = Command = "y"
triggerall = Command != "holddown"
triggerall = Var(59) = 0
trigger1 = Ctrl || StateNo = 52
trigger1 = StateType != A
trigger2 = StateNo = 600 && MoveContact
trigger2 = StateType = A && Pos Y >= -15
trigger2 = !HitPauseTime
trigger3 = StateNo = 610 && MoveContact
trigger3 = StateType = A && Pos Y >= -15
trigger3 = !HitPauseTime
trigger4 = StateNo = 620 && MoveContact
trigger4 = StateType = A && Pos Y >= -15
trigger4 = !HitPauseTime

[State x]
type = ChangeState
value = 400
triggerall = RoundState = 2
triggerall = Alive
triggerall = !IsHelper
triggerall = Command = "a"
triggerall = Command = "holddown"
triggerall = Var(59) = 0
trigger1 = Ctrl || StateNo = 52
trigger1 = StateType != A
trigger2 = StateNo = 200 && AnimElemTime(3) >= 2
trigger2 = StateType != A
trigger2 = !HitPauseTime
trigger3 = StateNo = 400 && AnimElemTime(3) >= 2
trigger3 = StateType != A
trigger3 = !HitPauseTime
trigger4 = StateNo = 600 && MoveContact
trigger4 = StateType = A && Pos Y >= -15
trigger4 = !HitPauseTime
trigger5 = StateNo = 610 && MoveContact
trigger5 = StateType = A && Pos Y >= -15
trigger5 = !HitPauseTime
trigger6 = StateNo = 620 && MoveContact
trigger6 = StateType = A && Pos Y >= -15
trigger6 = !HitPauseTime

[State x]
type = ChangeState
value = 410
triggerall = RoundState = 2
triggerall = Alive
triggerall = !IsHelper
triggerall = Command = "b"
triggerall = Command = "holddown"
triggerall = Var(59) = 0
trigger1 = Ctrl || StateNo = 52
trigger1 = StateType != A
trigger2 = StateNo = 600 && MoveContact
trigger2 = StateType = A && Pos Y >= -15
trigger2 = !HitPauseTime
trigger3 = StateNo = 610 && MoveContact
trigger3 = StateType = A && Pos Y >= -15
trigger3 = !HitPauseTime
trigger4 = StateNo = 620 && MoveContact
trigger4 = StateType = A && Pos Y >= -15
trigger4 = !HitPauseTime

[State x]
type = ChangeState
value = 420
triggerall = RoundState = 2
triggerall = Alive
triggerall = !IsHelper
triggerall = Command = "x"
triggerall = Command = "holddown"
triggerall = Var(59) = 0
trigger1 = Ctrl || StateNo = 52
trigger1 = StateType != A
trigger2 = StateNo = 200 && AnimElemTime(3) >= 2
trigger2 = StateType != A
trigger2 = !HitPauseTime
trigger3 = StateNo = 400 && AnimElemTime(3) >= 2
trigger3 = StateType != A
trigger3 = !HitPauseTime
trigger4 = StateNo = 600 && MoveContact
trigger4 = StateType = A && Pos Y >= -15
trigger4 = !HitPauseTime
trigger5 = StateNo = 610 && MoveContact
trigger5 = StateType = A && Pos Y >= -15
trigger5 = !HitPauseTime
trigger6 = StateNo = 620 && MoveContact
trigger6 = StateType = A && Pos Y >= -15
trigger6 = !HitPauseTime

[State x]
type = ChangeState
value = 430
triggerall = RoundState = 2
triggerall = Alive
triggerall = !IsHelper
triggerall = Command = "y"
triggerall = Command = "holddown"
triggerall = Var(59) = 0
trigger1 = Ctrl || StateNo = 52
trigger1 = StateType != A
trigger2 = StateNo = 600 && MoveContact
trigger2 = StateType = A && Pos Y >= -15
trigger2 = !HitPauseTime
trigger3 = StateNo = 610 && MoveContact
trigger3 = StateType = A && Pos Y >= -15
trigger3 = !HitPauseTime
trigger4 = StateNo = 620 && MoveContact
trigger4 = StateType = A && Pos Y >= -15
trigger4 = !HitPauseTime

[State x]
type = ChangeState
value = 620
triggerall = RoundState = 2
triggerall = Alive
triggerall = !IsHelper
triggerall = Command = "c" || Command = "b+y"
triggerall = StateType = A
triggerall = Var(59) = 0
trigger1 = Ctrl

[State x]
type = ChangeState
value = 600
triggerall = RoundState = 2
triggerall = Alive
triggerall = !IsHelper
triggerall = Command = "a" || Command = "x"
triggerall = StateType = A
triggerall = Var(59) = 0
trigger1 = Ctrl

[State x]
type = ChangeState
value = 610
triggerall = RoundState = 2
triggerall = Alive
triggerall = !IsHelper
triggerall = Command = "b" || Command = "y"
triggerall = StateType = A
triggerall = Var(59) = 0
trigger1 = Ctrl
;----------------------------------------------------------------------------------
;AI
;----------------------------------------------------------------------------------
[State x]
type = VarSet
triggerall = RoundState = [0,2]
triggerall = !IsHelper
triggerall = Var(59) = 0
trigger1 = Command = "AI0" || Command = "AI1" || Command = "AI2"
trigger2 = Command = "AI3" || Command = "AI4" || Command = "AI5"
trigger3 = Command = "AI6" || Command = "AI7" || Command = "AI8"
trigger4 = Command = "AI9" || Command = "AI10" || Command = "AI11"
trigger5 = Command = "AI12" || Command = "AI13" || Command = "AI14"
trigger6 = Command = "AI15" || Command = "AI16" || Command = "AI17"
trigger7 = Command = "AI18" || Command = "AI19" || Command = "AI20"
trigger8 = Command = "AI21" || Command = "AI22" || Command = "AI23"
trigger9 = Command = "AI24" || Command = "AI25" || Command = "AI26"
trigger10 = Command = "AI27" || Command = "AI28" || Command = "AI29"
trigger11 = Command = "AI30"
trigger12 = Var(21)
var(59) = 5
ignorehitpause = 1
;----------------------------------------------------------------------------------
[State x]
type = ChangeState
value = IfElse((SysVar(4) != [-6,-1]),3010,3000)
triggerall = RoundState = 2
triggerall = Alive
triggerall = !IsHelper
triggerall = StateType != A
triggerall = Power >= 4000 || (Power >= 1000 && Var(4) != 0)
triggerall = Var(59)
triggerall = P2BodyDist X = [-59,59]
triggerall = EnemyNear(Var(37)),FrontEdgeDist <= 4 || EnemyNear(Var(37)),BackEdgeDist <= 4
trigger1 = StateNo = 1050 && AnimElemTime(13) = 0 && MoveHit && Var(4) != 0 && Power >= 2000
trigger1 = EnemyNear(Var(37)),StateType = A
trigger1 = Var(9) = 0 || Var(9) = 2
trigger1 = SysVar(4) = [-6,-1]
trigger2 = StateNo = 1050 && AnimElemTime(13) = 0 && MoveHit && Var(4) != 0 && Var(4) <= 200 && Power >= 2000
trigger2 = EnemyNear(Var(37)),StateType = A
trigger2 = Var(9) != 0 && Var(9) != 2
trigger2 = SysVar(4) = [-6,-1]

[State x]
type = ChangeState
value = IfElse((SysVar(4) != [-6,-1]),2010,2000)
triggerall = RoundState = 2
triggerall = Alive
triggerall = !IsHelper
triggerall = StateType != A
triggerall = Power >= 2000 || Var(4) != 0
triggerall = Var(59)
triggerall = P2BodyDist X = [-59,59]
triggerall = EnemyNear(Var(37)),FrontEdgeDist <= 4 || EnemyNear(Var(37)),BackEdgeDist <= 4
trigger1 = StateNo = 1050 && AnimElemTime(13) = 0 && MoveHit && Var(4) != 0 && Power >= 1000
trigger1 = EnemyNear(Var(37)),StateType = A
trigger1 = Var(9) = 0 || Var(9) = 2
trigger1 = SysVar(4) != [-6,-1]
trigger2 = StateNo = 1050 && AnimElemTime(13) = 0 && MoveHit && Var(4) != 0 && Var(4) <= 200 && Power >= 1000
trigger2 = EnemyNear(Var(37)),StateType = A
trigger2 = Var(9) != 0 && Var(9) != 2
trigger2 = SysVar(4) != [-6,-1]

[State x]
type = ChangeState
value = IfElse((SysVar(4) != [-6,-1]),2010,2000)
triggerall = RoundState = 2
triggerall = Alive
triggerall = !IsHelper
triggerall = StateType != A
triggerall = Power >= 2000 || Var(4) != 0
triggerall = Var(59)
triggerall = P2BodyDist X >= 60 || P2BodyDist X <= -60
triggerall = EnemyNear(Var(37)),FrontEdgeDist <= 4 || EnemyNear(Var(37)),BackEdgeDist <= 4
trigger1 = StateNo = 1050 && AnimElemTime(13) = 0 && MoveHit && Var(4) != 0
trigger1 = EnemyNear(Var(37)),StateType = A

[State x]
type = ChangeState
value = IfElse((SysVar(4) != [-6,-1]),2010,2000)
triggerall = RoundState = 2
triggerall = Alive
triggerall = !IsHelper
triggerall = StateType != A
triggerall = Power >= 2000 || Var(4) != 0
triggerall = Var(59)
triggerall = EnemyNear(Var(37)),FrontEdgeDist <= 4 || EnemyNear(Var(37)),BackEdgeDist <= 4
trigger1 = StateNo = 1050 && AnimElemTime(13) = 0 && MoveHit && Var(4) != 0 && Var(4) <= 200
trigger1 = EnemyNear(Var(37)),StateType = A

[State x]
type = ChangeState
value = 1501
triggerall = RoundState = 2
triggerall = Alive
triggerall = !IsHelper
triggerall = !NumHelper(1510) || Var(9) != [0,1]
triggerall = !NumHelper(1520)
triggerall = !NumHelper(1530) || Var(9) != [0,1]
triggerall = StateType != A
triggerall = Var(59)
triggerall = P2BodyDist X = [-100,100]
triggerall = EnemyNear(Var(37)),FrontEdgeDist <= 4 || EnemyNear(Var(37)),BackEdgeDist <= 4
triggerall = (SysVar(4) = [-5,-1]) || (SysVar(4) = [-11,-7])
triggerall = Var(4) >= 200
trigger1 = (StateNo = 1000 || StateNo = 1050) && AnimElemTime(13) = 0 && MoveHit && Var(4) != 0
trigger1 = EnemyNear(Var(37)),StateType != A && EnemyNear(Var(37)),StateType != L
trigger2 = (StateNo = 1000 || StateNo = 1050) && AnimElemTime(14) = 0 && MoveGuarded && Var(4) != 0
trigger2 = ProjHitTime(1190) >= 0 && ProjHitTime(1190) <= 1
trigger2 = EnemyNear(Var(37)),StateType != A && EnemyNear(Var(37)),StateType != L
trigger3 = (StateNo = 1000 || StateNo = 1050) && AnimElemTime(13) = 0 && MoveHit && Var(4) != 0
trigger3 = EnemyNear(Var(37)),StateType = A

[State x]
type = ChangeState
value = 1501
triggerall = RoundState = 2
triggerall = Alive
triggerall = !IsHelper
triggerall = !NumHelper(1510) || Var(9) != [0,1]
triggerall = !NumHelper(1520)
triggerall = !NumHelper(1530) || Var(9) != [0,1]
triggerall = StateType != A
triggerall = Var(59)
triggerall = P2BodyDist X = [-100,100]
triggerall = EnemyNear(Var(37)),FrontEdgeDist <= 4 || EnemyNear(Var(37)),BackEdgeDist <= 4
triggerall = (SysVar(4) != [-5,-1]) && (SysVar(4) != [-11,-7])
triggerall = Random <= (125+75*Var(59))
trigger1 = (StateNo = 1000 || StateNo = 1050) && AnimElemTime(13) = 0 && MoveHit && Var(4) != 0
trigger1 = EnemyNear(Var(37)),StateType != A && EnemyNear(Var(37)),StateType != L
trigger2 = (StateNo = 1000 || StateNo = 1050) && AnimElemTime(14) = 0 && MoveGuarded && Var(4) != 0
trigger2 = ProjHitTime(1190) >= 0 && ProjHitTime(1190) <= 1
trigger2 = EnemyNear(Var(37)),StateType != A && EnemyNear(Var(37)),StateType != L
trigger3 = (StateNo = 1000 || StateNo = 1050) && AnimElemTime(13) = 0 && MoveHit && Var(4) != 0
trigger3 = EnemyNear(Var(37)),StateType = A

[State x]
type = ChangeState
value = 1501
triggerall = RoundState = 2
triggerall = Alive
triggerall = !IsHelper
triggerall = !NumHelper(1510) || Var(9) != [0,1]
triggerall = NumHelper(1520)
triggerall = NumHelper(1520) <= 1 && Helper(1520),Anim != [1520,1522]
triggerall = !NumHelper(1530) || Var(9) != [0,1]
triggerall = StateType != A
triggerall = Var(59)
triggerall = P2BodyDist X = [-100,100]
triggerall = EnemyNear(Var(37)),FrontEdgeDist <= 4 || EnemyNear(Var(37)),BackEdgeDist <= 4
triggerall = (SysVar(4) = [-5,-1]) || (SysVar(4) = [-11,-7])
triggerall = Var(4) >= 200
trigger1 = (StateNo = 1000 || StateNo = 1050) && AnimElemTime(13) = 0 && MoveHit && Var(4) != 0
trigger1 = EnemyNear(Var(37)),StateType != A && EnemyNear(Var(37)),StateType != L
trigger2 = (StateNo = 1000 || StateNo = 1050) && AnimElemTime(14) = 0 && MoveGuarded && Var(4) != 0
trigger2 = ProjHitTime(1190) >= 0 && ProjHitTime(1190) <= 1
trigger2 = EnemyNear(Var(37)),StateType != A && EnemyNear(Var(37)),StateType != L
trigger3 = (StateNo = 1000 || StateNo = 1050) && AnimElemTime(13) = 0 && MoveHit && Var(4) != 0
trigger3 = EnemyNear(Var(37)),StateType = A

[State x]
type = ChangeState
value = 1501
triggerall = RoundState = 2
triggerall = Alive
triggerall = !IsHelper
triggerall = !NumHelper(1510) || Var(9) != [0,1]
triggerall = NumHelper(1520)
triggerall = NumHelper(1520) <= 1 && Helper(1520),Anim != [1520,1522]
triggerall = !NumHelper(1530) || Var(9) != [0,1]
triggerall = StateType != A
triggerall = Var(59)
triggerall = P2BodyDist X = [-100,100]
triggerall = EnemyNear(Var(37)),FrontEdgeDist <= 4 || EnemyNear(Var(37)),BackEdgeDist <= 4
triggerall = (SysVar(4) != [-5,-1]) && (SysVar(4) != [-11,-7])
triggerall = Random <= (125+75*Var(59))
trigger1 = (StateNo = 1000 || StateNo = 1050) && AnimElemTime(13) = 0 && MoveHit && Var(4) != 0
trigger1 = EnemyNear(Var(37)),StateType != A && EnemyNear(Var(37)),StateType != L
trigger2 = (StateNo = 1000 || StateNo = 1050) && AnimElemTime(14) = 0 && MoveGuarded && Var(4) != 0
trigger2 = ProjHitTime(1190) >= 0 && ProjHitTime(1190) <= 1
trigger2 = EnemyNear(Var(37)),StateType != A && EnemyNear(Var(37)),StateType != L
trigger3 = (StateNo = 1000 || StateNo = 1050) && AnimElemTime(13) = 0 && MoveHit && Var(4) != 0
trigger3 = EnemyNear(Var(37)),StateType = A

[State x]
type = ChangeState
value = 1501
triggerall = RoundState = 2
triggerall = Alive
triggerall = !IsHelper
triggerall = !NumHelper(1510)
triggerall = !NumHelper(1520)
triggerall = NumHelper(1530)
triggerall = Helper(1530),Anim != 1530
triggerall = StateType != A
triggerall = Var(59)
triggerall = P2BodyDist X = [-100,100]
triggerall = EnemyNear(Var(37)),FrontEdgeDist <= 4 || EnemyNear(Var(37)),BackEdgeDist <= 4
triggerall = (SysVar(4) = [-5,-1]) || (SysVar(4) = [-11,-7])
triggerall = Var(4) >= 200
trigger1 = (StateNo = 1000 || StateNo = 1050) && AnimElemTime(13) = 0 && MoveHit && Var(4) != 0
trigger1 = EnemyNear(Var(37)),StateType != A && EnemyNear(Var(37)),StateType != L
trigger2 = (StateNo = 1000 || StateNo = 1050) && AnimElemTime(14) = 0 && MoveGuarded && Var(4) != 0
trigger2 = ProjHitTime(1190) >= 0 && ProjHitTime(1190) <= 1
trigger2 = EnemyNear(Var(37)),StateType != A && EnemyNear(Var(37)),StateType != L
trigger3 = (StateNo = 1000 || StateNo = 1050) && AnimElemTime(13) = 0 && MoveHit && Var(4) != 0
trigger3 = EnemyNear(Var(37)),StateType = A

[State x]
type = ChangeState
value = 1501
triggerall = RoundState = 2
triggerall = Alive
triggerall = !IsHelper
triggerall = !NumHelper(1510)
triggerall = !NumHelper(1520)
triggerall = NumHelper(1530)
triggerall = Helper(1530),Anim != 1530
triggerall = StateType != A
triggerall = Var(59)
triggerall = P2BodyDist X = [-100,100]
triggerall = EnemyNear(Var(37)),FrontEdgeDist <= 4 || EnemyNear(Var(37)),BackEdgeDist <= 4
triggerall = (SysVar(4) != [-5,-1]) && (SysVar(4) != [-11,-7])
triggerall = Random <= (125+75*Var(59))
trigger1 = (StateNo = 1000 || StateNo = 1050) && AnimElemTime(13) = 0 && MoveHit && Var(4) != 0
trigger1 = EnemyNear(Var(37)),StateType != A && EnemyNear(Var(37)),StateType != L
trigger2 = (StateNo = 1000 || StateNo = 1050) && AnimElemTime(14) = 0 && MoveGuarded && Var(4) != 0
trigger2 = ProjHitTime(1190) >= 0 && ProjHitTime(1190) <= 1
trigger2 = EnemyNear(Var(37)),StateType != A && EnemyNear(Var(37)),StateType != L
trigger3 = (StateNo = 1000 || StateNo = 1050) && AnimElemTime(13) = 0 && MoveHit && Var(4) != 0
trigger3 = EnemyNear(Var(37)),StateType = A

[State x]
type = ChangeState
value = 1050
triggerall = RoundState = 2
triggerall = Alive
triggerall = !IsHelper
triggerall = StateType != A
triggerall = Var(59)
triggerall = P2BodyDist X = [-100,100]
triggerall = EnemyNear(Var(37)),FrontEdgeDist <= 4 || EnemyNear(Var(37)),BackEdgeDist <= 4
triggerall = EnemyNear(Var(37)),StateType != A && EnemyNear(Var(37)),StateType != L
triggerall = EnemyNear(Var(37)),StateNo != [800,802]
triggerall = EnemyNear(Var(37)),StateNo != [810,812]
triggerall = EnemyNear(Var(37)),StateNo != [820,823]
triggerall = EnemyNear(Var(37)),StateNo != [850,853]
triggerall = EnemyNear(Var(37)),StateNo != [1180,1181]
triggerall = EnemyNear(Var(37)),StateNo != [1208,1210]
triggerall = EnemyNear(Var(37)),StateNo != 1308
triggerall = (SysVar(4) = [-5,-1]) || (SysVar(4) = [-11,-7])
trigger1 = PrevStateNo = 750 && Var(4) != 0

[State x]
type = ChangeState
value = 1100
triggerall = RoundState = 2
triggerall = Alive
triggerall = !IsHelper
triggerall = StateType != A
triggerall = Var(59)
triggerall = P2BodyDist X = [-60,60]
triggerall = EnemyNear(Var(37)),FrontEdgeDist <= 4 || EnemyNear(Var(37)),BackEdgeDist <= 4
triggerall = EnemyNear(Var(37)),StateType = A
triggerall = EnemyNear(Var(37)),MoveType = H
triggerall = EnemyNear(Var(37)),Vel Y > 0
triggerall = EnemyNear(Var(37)),Pos Y >= (-130-(EnemyNear(Var(37)),Vel Y))
triggerall = EnemyNear(Var(37)),Pos Y <= (-90-(EnemyNear(Var(37)),Vel Y))
triggerall = EnemyNear(Var(37)),StateNo != [800,802]
triggerall = EnemyNear(Var(37)),StateNo != [810,812]
triggerall = EnemyNear(Var(37)),StateNo != [820,823]
triggerall = EnemyNear(Var(37)),StateNo != [850,853]
triggerall = EnemyNear(Var(37)),StateNo != [1180,1181]
triggerall = EnemyNear(Var(37)),StateNo != [1208,1210]
triggerall = EnemyNear(Var(37)),StateNo != 1308
triggerall = NumHelper(1520)
triggerall = Helper(1520),NumTarget
triggerall = Var(9) = 0 || Var(9) = 2
triggerall = Power >= 1000 && Var(4) != 0
triggerall = Random <= (150+25*Var(59))
trigger1 = Ctrl || (StateNo = [20,22]) || (StateNo = 52 && Time >= 1) || (StateNo = [100,101]) || StateNo = [120,140]
trigger2 = StateNo = 200 && AnimElemTime(3) >= 2 && AnimElemTime(4) <= 2
trigger3 = StateNo = 210 && AnimElemTime(6) >= 2 && AnimElemTime(7) <= 3
trigger4 = StateNo = 220 && AnimElemTime(5) >= 2 && AnimElemTime(6) <= 3
trigger5 = StateNo = 230 && AnimElemTime(5) >= 2 && AnimElemTime(7) <= 2
trigger6 = StateNo = 400 && AnimElemTime(3) >= 2 && AnimElemTime(4) <= 2
trigger7 = StateNo = 410 && AnimElemTime(3) >= 2
trigger8 = StateNo = 420 && AnimElemTime(4) >= 2 && AnimElemTime(5) <= 3
trigger9 = StateNo = 430 && AnimElemTime(4) >= 4 && AnimElemTime(5) <= 5
trigger10 = StateNo = 700 && Anim = 702 && AnimElemTime(1) >= 6
trigger11 = StateNo = 711 && MoveContact && AnimElemTime(8) >= 0 && AnimElemTime(8) <= 3
trigger12 = StateNo = 720 && Anim != 721 && AnimElemTime(3) >= 0
trigger13 = StateNo = 720 && Anim = 721 && AnimElemTime(4) >= 5
trigger14 = StateNo = 200 && (AnimElemTime(3) <= 1 || AnimElemTime(4) >= 3) && Var(4) != 0
trigger15 = StateNo = 210 && (AnimElemTime(6) <= 1 || AnimElemTime(7) >= 4) && Var(4) != 0
trigger16 = StateNo = 220 && (AnimElemTime(5) <= 1 || AnimElemTime(6) >= 4) && Var(4) != 0
trigger17 = StateNo = 230 && (AnimElemTime(5) <= 1 || AnimElemTime(7) >= 3) && Var(4) != 0
trigger18 = StateNo = 400 && (AnimElemTime(3) <= 1 || AnimElemTime(4) >= 3) && Var(4) != 0
trigger19 = StateNo = 410 && AnimElemTime(3) <= 1 && Var(4) != 0
trigger20 = StateNo = 420 && (AnimElemTime(4) <= 1 || AnimElemTime(5) >= 4) && Var(4) != 0
trigger21 = StateNo = 430 && (AnimElemTime(4) <= 3 || AnimElemTime(5) >= 6) && Var(4) != 0
trigger22 = StateNo = 710 && MoveContact && AnimElemTime(8) >= 0 && AnimElemTime(8) <= 3 && Var(4) != 0
trigger23 = StateNo = 720 && Anim != 721 && AnimElemTime(3) < 0 && Var(4) != 0

[State x]
type = ChangeState
value = 1100
triggerall = RoundState = 2
triggerall = Alive
triggerall = !IsHelper
triggerall = StateType != A
triggerall = Var(59)
triggerall = P2BodyDist X = [-60,60]
triggerall = EnemyNear(Var(37)),FrontEdgeDist <= 4 || EnemyNear(Var(37)),BackEdgeDist <= 4
triggerall = EnemyNear(Var(37)),StateType = A
triggerall = EnemyNear(Var(37)),MoveType = H
triggerall = EnemyNear(Var(37)),Vel Y > 0
triggerall = EnemyNear(Var(37)),Pos Y >= (IfElse((SysVar(4) = [-6,-1]),-100,-80)-(EnemyNear(Var(37)),Vel Y)*10)
triggerall = EnemyNear(Var(37)),Pos Y <= (-80-(EnemyNear(Var(37)),Vel Y))
triggerall = EnemyNear(Var(37)),StateNo != [800,802]
triggerall = EnemyNear(Var(37)),StateNo != [810,812]
triggerall = EnemyNear(Var(37)),StateNo != [820,823]
triggerall = EnemyNear(Var(37)),StateNo != [850,853]
triggerall = EnemyNear(Var(37)),StateNo != [1180,1181]
triggerall = EnemyNear(Var(37)),StateNo != [1208,1210]
triggerall = EnemyNear(Var(37)),StateNo != 1308
triggerall = NumHelper(1520)
triggerall = Helper(1520),NumTarget
triggerall = Var(9) != 0 && Var(9) != 2
triggerall = Power >= 1000 && Var(4) != 0
triggerall = Random <= (150+25*Var(59))
trigger1 = Ctrl || (StateNo = [20,22]) || (StateNo = 52 && Time >= 1) || (StateNo = [100,101]) || StateNo = [120,140]
trigger2 = StateNo = 200 && AnimElemTime(3) >= 2 && AnimElemTime(4) <= 2
trigger3 = StateNo = 210 && AnimElemTime(6) >= 2 && AnimElemTime(7) <= 3
trigger4 = StateNo = 220 && AnimElemTime(5) >= 2 && AnimElemTime(6) <= 3
trigger5 = StateNo = 230 && AnimElemTime(5) >= 2 && AnimElemTime(7) <= 2
trigger6 = StateNo = 400 && AnimElemTime(3) >= 2 && AnimElemTime(4) <= 2
trigger7 = StateNo = 410 && AnimElemTime(3) >= 2
trigger8 = StateNo = 420 && AnimElemTime(4) >= 2 && AnimElemTime(5) <= 3
trigger9 = StateNo = 430 && AnimElemTime(4) >= 4 && AnimElemTime(5) <= 5
trigger10 = StateNo = 700 && Anim = 702 && AnimElemTime(1) >= 6
trigger11 = StateNo = 711 && MoveContact && AnimElemTime(8) >= 0 && AnimElemTime(8) <= 3
trigger12 = StateNo = 720 && Anim != 721 && AnimElemTime(3) >= 0
trigger13 = StateNo = 720 && Anim = 721 && AnimElemTime(4) >= 5
trigger14 = StateNo = 200 && (AnimElemTime(3) <= 1 || AnimElemTime(4) >= 3) && Var(4) != 0
trigger15 = StateNo = 210 && (AnimElemTime(6) <= 1 || AnimElemTime(7) >= 4) && Var(4) != 0
trigger16 = StateNo = 220 && (AnimElemTime(5) <= 1 || AnimElemTime(6) >= 4) && Var(4) != 0
trigger17 = StateNo = 230 && (AnimElemTime(5) <= 1 || AnimElemTime(7) >= 3) && Var(4) != 0
trigger18 = StateNo = 400 && (AnimElemTime(3) <= 1 || AnimElemTime(4) >= 3) && Var(4) != 0
trigger19 = StateNo = 410 && AnimElemTime(3) <= 1 && Var(4) != 0
trigger20 = StateNo = 420 && (AnimElemTime(4) <= 1 || AnimElemTime(5) >= 4) && Var(4) != 0
trigger21 = StateNo = 430 && (AnimElemTime(4) <= 3 || AnimElemTime(5) >= 6) && Var(4) != 0
trigger22 = StateNo = 710 && MoveContact && AnimElemTime(8) >= 0 && AnimElemTime(8) <= 3 && Var(4) != 0
trigger23 = StateNo = 720 && Anim != 721 && AnimElemTime(3) < 0 && Var(4) != 0

[State x]
type = ChangeState
value = 1050
triggerall = RoundState = 2
triggerall = Alive
triggerall = !IsHelper
triggerall = StateType != A
triggerall = Var(59)
triggerall = P2BodyDist X = [-100,100]
triggerall = EnemyNear(Var(37)),FrontEdgeDist <= 4 || EnemyNear(Var(37)),BackEdgeDist <= 4
triggerall = EnemyNear(Var(37)),StateType = A
triggerall = EnemyNear(Var(37)),MoveType = H
triggerall = EnemyNear(Var(37)),Vel Y > 0
triggerall = EnemyNear(Var(37)),Pos Y >= (-130-(EnemyNear(Var(37)),Vel Y))
triggerall = EnemyNear(Var(37)),Pos Y <= (-90-(EnemyNear(Var(37)),Vel Y))
triggerall = EnemyNear(Var(37)),StateNo != [800,802]
triggerall = EnemyNear(Var(37)),StateNo != [810,812]
triggerall = EnemyNear(Var(37)),StateNo != [820,823]
triggerall = EnemyNear(Var(37)),StateNo != [850,853]
triggerall = EnemyNear(Var(37)),StateNo != [1180,1181]
triggerall = EnemyNear(Var(37)),StateNo != [1208,1210]
triggerall = EnemyNear(Var(37)),StateNo != 1308
triggerall = NumHelper(1520)
triggerall = Helper(1520),NumTarget
triggerall = Var(9) = 0 || Var(9) = 2
triggerall = Var(4) != 0
trigger1 = Ctrl || (StateNo = [20,22]) || (StateNo = 52 && Time >= 1) || (StateNo = [100,101]) || StateNo = [120,140]
trigger2 = StateNo = 200 && AnimElemTime(3) >= 2 && AnimElemTime(4) <= 2
trigger3 = StateNo = 210 && AnimElemTime(6) >= 2 && AnimElemTime(7) <= 3
trigger4 = StateNo = 220 && AnimElemTime(5) >= 2 && AnimElemTime(6) <= 3
trigger5 = StateNo = 230 && AnimElemTime(5) >= 2 && AnimElemTime(7) <= 2
trigger6 = StateNo = 400 && AnimElemTime(3) >= 2 && AnimElemTime(4) <= 2
trigger7 = StateNo = 410 && AnimElemTime(3) >= 2
trigger8 = StateNo = 420 && AnimElemTime(4) >= 2 && AnimElemTime(5) <= 3
trigger9 = StateNo = 430 && AnimElemTime(4) >= 4 && AnimElemTime(5) <= 5
trigger10 = StateNo = 700 && Anim = 702 && AnimElemTime(1) >= 6
trigger11 = StateNo = 711 && MoveContact && AnimElemTime(8) >= 0 && AnimElemTime(8) <= 3
trigger12 = StateNo = 720 && Anim != 721 && AnimElemTime(3) >= 0
trigger13 = StateNo = 720 && Anim = 721 && AnimElemTime(4) >= 5
trigger14 = StateNo = 200 && (AnimElemTime(3) <= 1 || AnimElemTime(4) >= 3) && Var(4) != 0
trigger15 = StateNo = 210 && (AnimElemTime(6) <= 1 || AnimElemTime(7) >= 4) && Var(4) != 0
trigger16 = StateNo = 220 && (AnimElemTime(5) <= 1 || AnimElemTime(6) >= 4) && Var(4) != 0
trigger17 = StateNo = 230 && (AnimElemTime(5) <= 1 || AnimElemTime(7) >= 3) && Var(4) != 0
trigger18 = StateNo = 400 && (AnimElemTime(3) <= 1 || AnimElemTime(4) >= 3) && Var(4) != 0
trigger19 = StateNo = 410 && AnimElemTime(3) <= 1 && Var(4) != 0
trigger20 = StateNo = 420 && (AnimElemTime(4) <= 1 || AnimElemTime(5) >= 4) && Var(4) != 0
trigger21 = StateNo = 430 && (AnimElemTime(4) <= 3 || AnimElemTime(5) >= 6) && Var(4) != 0
trigger22 = StateNo = 710 && MoveContact && AnimElemTime(8) >= 0 && AnimElemTime(8) <= 3 && Var(4) != 0
trigger23 = StateNo = 720 && Anim != 721 && AnimElemTime(3) < 0 && Var(4) != 0

[State x]
type = ChangeState
value = 1050
triggerall = RoundState = 2
triggerall = Alive
triggerall = !IsHelper
triggerall = StateType != A
triggerall = Var(59)
triggerall = P2BodyDist X = [-100,100]
triggerall = EnemyNear(Var(37)),FrontEdgeDist <= 4 || EnemyNear(Var(37)),BackEdgeDist <= 4
triggerall = EnemyNear(Var(37)),StateType = A
triggerall = EnemyNear(Var(37)),MoveType = H
triggerall = EnemyNear(Var(37)),Vel Y > 0
triggerall = EnemyNear(Var(37)),Pos Y >= (IfElse((SysVar(4) = [-6,-1]),-100,-80)-(EnemyNear(Var(37)),Vel Y)*10)
triggerall = EnemyNear(Var(37)),Pos Y <= (-80-(EnemyNear(Var(37)),Vel Y))
triggerall = EnemyNear(Var(37)),StateNo != [800,802]
triggerall = EnemyNear(Var(37)),StateNo != [810,812]
triggerall = EnemyNear(Var(37)),StateNo != [820,823]
triggerall = EnemyNear(Var(37)),StateNo != [850,853]
triggerall = EnemyNear(Var(37)),StateNo != [1180,1181]
triggerall = EnemyNear(Var(37)),StateNo != [1208,1210]
triggerall = EnemyNear(Var(37)),StateNo != 1308
triggerall = NumHelper(1520)
triggerall = Helper(1520),NumTarget
triggerall = Var(9) != 0 && Var(9) != 2
triggerall = Var(4) != 0
trigger1 = Ctrl || (StateNo = [20,22]) || (StateNo = 52 && Time >= 1) || (StateNo = [100,101]) || StateNo = [120,140]
trigger2 = StateNo = 200 && AnimElemTime(3) >= 2 && AnimElemTime(4) <= 2
trigger3 = StateNo = 210 && AnimElemTime(6) >= 2 && AnimElemTime(7) <= 3
trigger4 = StateNo = 220 && AnimElemTime(5) >= 2 && AnimElemTime(6) <= 3
trigger5 = StateNo = 230 && AnimElemTime(5) >= 2 && AnimElemTime(7) <= 2
trigger6 = StateNo = 400 && AnimElemTime(3) >= 2 && AnimElemTime(4) <= 2
trigger7 = StateNo = 410 && AnimElemTime(3) >= 2
trigger8 = StateNo = 420 && AnimElemTime(4) >= 2 && AnimElemTime(5) <= 3
trigger9 = StateNo = 430 && AnimElemTime(4) >= 4 && AnimElemTime(5) <= 5
trigger10 = StateNo = 700 && Anim = 702 && AnimElemTime(1) >= 6
trigger11 = StateNo = 711 && MoveContact && AnimElemTime(8) >= 0 && AnimElemTime(8) <= 3
trigger12 = StateNo = 720 && Anim != 721 && AnimElemTime(3) >= 0
trigger13 = StateNo = 720 && Anim = 721 && AnimElemTime(4) >= 5
trigger14 = StateNo = 200 && (AnimElemTime(3) <= 1 || AnimElemTime(4) >= 3) && Var(4) != 0
trigger15 = StateNo = 210 && (AnimElemTime(6) <= 1 || AnimElemTime(7) >= 4) && Var(4) != 0
trigger16 = StateNo = 220 && (AnimElemTime(5) <= 1 || AnimElemTime(6) >= 4) && Var(4) != 0
trigger17 = StateNo = 230 && (AnimElemTime(5) <= 1 || AnimElemTime(7) >= 3) && Var(4) != 0
trigger18 = StateNo = 400 && (AnimElemTime(3) <= 1 || AnimElemTime(4) >= 3) && Var(4) != 0
trigger19 = StateNo = 410 && AnimElemTime(3) <= 1 && Var(4) != 0
trigger20 = StateNo = 420 && (AnimElemTime(4) <= 1 || AnimElemTime(5) >= 4) && Var(4) != 0
trigger21 = StateNo = 430 && (AnimElemTime(4) <= 3 || AnimElemTime(5) >= 6) && Var(4) != 0
trigger22 = StateNo = 710 && MoveContact && AnimElemTime(8) >= 0 && AnimElemTime(8) <= 3 && Var(4) != 0
trigger23 = StateNo = 720 && Anim != 721 && AnimElemTime(3) < 0 && Var(4) != 0

[State x]
type = ChangeState
value = 750
triggerall = RoundState = 2
triggerall = Alive
triggerall = !IsHelper
triggerall = StateType != A
triggerall = Power >= 1000
triggerall = Var(4) = 0
triggerall = Var(59)
triggerall = EnemyNear(Var(37)),StateNo != [800,802]
triggerall = EnemyNear(Var(37)),StateNo != [810,812]
triggerall = EnemyNear(Var(37)),StateNo != [820,823]
triggerall = EnemyNear(Var(37)),StateNo != [850,853]
triggerall = EnemyNear(Var(37)),StateNo != [1180,1181]
triggerall = EnemyNear(Var(37)),StateNo != [1208,1210]
triggerall = EnemyNear(Var(37)),StateNo != 1308
triggerall = (SysVar(4) = [-5,-1]) || (SysVar(4) = [-11,-7])
trigger1 = ((StateNo = 210 && AnimElemTime(6) = 2) || (StateNo = 410 && AnimElemTime(3) = 2)) && MoveContact && Power >= 2000
trigger1 = P2BodyDist X = [-14,14]
trigger1 = EnemyNear(Var(37)),FrontEdgeDist <= 4 || EnemyNear(Var(37)),BackEdgeDist <= 4
trigger1 = EnemyNear(Var(37)),StateType != A && EnemyNear(Var(37)),StateType != L
trigger1 = Random <= 500

[State x]
type = ChangeState
value = 4200
triggerall = RoundState = 2
triggerall = Alive
triggerall = !IsHelper
triggerall = StateType != A
triggerall = Power >= 3000 || (Power >= 1000 && Var(4) != 0)
triggerall = Var(16) || SysVar(4) != [-6,-1]
triggerall = Var(59)
triggerall = P2BodyDist X = [-85,85]
triggerall = EnemyNear(Var(37)),StateType != A && EnemyNear(Var(37)),StateType != L
triggerall = EnemyNear(Var(37)),MoveType = A
triggerall = EnemyNear(Var(37)),AnimTime >= -3
triggerall = Random <= (275+145*Var(59))
trigger1 = Ctrl || (StateNo = [20,22]) || (StateNo = 52 && Time >= 1) || (StateNo = [100,101]) || StateNo = [120,140]
trigger2 = StateNo = 200 && AnimElemTime(3) >= 2 && AnimElemTime(4) <= 2
trigger3 = StateNo = 210 && AnimElemTime(6) >= 2 && AnimElemTime(7) <= 3
trigger4 = StateNo = 220 && AnimElemTime(5) >= 2 && AnimElemTime(6) <= 3
trigger5 = StateNo = 230 && AnimElemTime(5) >= 2 && AnimElemTime(7) <= 2
trigger6 = StateNo = 400 && AnimElemTime(3) >= 2 && AnimElemTime(4) <= 2
trigger7 = StateNo = 410 && AnimElemTime(3) >= 2
trigger8 = StateNo = 420 && AnimElemTime(4) >= 2 && AnimElemTime(5) <= 3
trigger9 = StateNo = 430 && AnimElemTime(4) >= 4 && AnimElemTime(5) <= 5
trigger10 = StateNo = 700 && Anim = 702 && AnimElemTime(1) >= 6
trigger11 = StateNo = 711 && MoveContact && AnimElemTime(8) >= 0 && AnimElemTime(8) <= 3
trigger12 = StateNo = 720 && Anim != 721 && AnimElemTime(3) >= 0
trigger13 = StateNo = 720 && Anim = 721 && AnimElemTime(4) >= 5

[State x]
type = ChangeState
value = 4200
triggerall = RoundState = 2
triggerall = Alive
triggerall = !IsHelper
triggerall = StateType != A
triggerall = Power >= 3000 || (Power >= 1000 && Var(4) != 0)
triggerall = Var(16) || SysVar(4) != [-6,-1]
triggerall = Var(59)
triggerall = P2BodyDist X = [-85,85]
triggerall = EnemyNear(Var(37)),StateType != A && EnemyNear(Var(37)),StateType != L
triggerall = EnemyNear(Var(37)),MoveType = A
triggerall = EnemyNear(Var(37)),AnimElemNo(0) <= 1
triggerall = Random <= (275+45*Var(59))
trigger1 = Ctrl || (StateNo = [20,22]) || (StateNo = 52 && Time >= 1) || (StateNo = [100,101]) || StateNo = [120,140]
trigger2 = StateNo = 200 && AnimElemTime(3) >= 2 && AnimElemTime(4) <= 2
trigger3 = StateNo = 210 && AnimElemTime(6) >= 2 && AnimElemTime(7) <= 3
trigger4 = StateNo = 220 && AnimElemTime(5) >= 2 && AnimElemTime(6) <= 3
trigger5 = StateNo = 230 && AnimElemTime(5) >= 2 && AnimElemTime(7) <= 2
trigger6 = StateNo = 400 && AnimElemTime(3) >= 2 && AnimElemTime(4) <= 2
trigger7 = StateNo = 410 && AnimElemTime(3) >= 2
trigger8 = StateNo = 420 && AnimElemTime(4) >= 2 && AnimElemTime(5) <= 3
trigger9 = StateNo = 430 && AnimElemTime(4) >= 4 && AnimElemTime(5) <= 5
trigger10 = StateNo = 700 && Anim = 702 && AnimElemTime(1) >= 6
trigger11 = StateNo = 711 && MoveContact && AnimElemTime(8) >= 0 && AnimElemTime(8) <= 3
trigger12 = StateNo = 720 && Anim != 721 && AnimElemTime(3) >= 0
trigger13 = StateNo = 720 && Anim = 721 && AnimElemTime(4) >= 5

[State x]
type = ChangeState
value = 4200
triggerall = RoundState = 2
triggerall = Alive
triggerall = !IsHelper
triggerall = StateType != A
triggerall = Power >= 3000 || (Power >= 1000 && Var(4) != 0)
triggerall = Var(16) || SysVar(4) != [-6,-1]
triggerall = Var(59)
triggerall = P2BodyDist X = [-85,85]
triggerall = EnemyNear(Var(37)),StateType != A && EnemyNear(Var(37)),StateType != L
triggerall = EnemyNear(Var(37)),MoveType = A
triggerall = EnemyNear(Var(37)),HitDefAttr = SCA,NA,NP,NT || EnemyNear(Var(37)),HitDefAttr = SCA,SA,SP,ST
triggerall = Random <= (275+45*Var(59))
trigger1 = Ctrl || (StateNo = [20,22]) || (StateNo = 52 && Time >= 1) || (StateNo = [100,101]) || StateNo = [120,140]
trigger2 = StateNo = 200 && AnimElemTime(3) >= 2 && AnimElemTime(4) <= 2
trigger3 = StateNo = 210 && AnimElemTime(6) >= 2 && AnimElemTime(7) <= 3
trigger4 = StateNo = 220 && AnimElemTime(5) >= 2 && AnimElemTime(6) <= 3
trigger5 = StateNo = 230 && AnimElemTime(5) >= 2 && AnimElemTime(7) <= 2
trigger6 = StateNo = 400 && AnimElemTime(3) >= 2 && AnimElemTime(4) <= 2
trigger7 = StateNo = 410 && AnimElemTime(3) >= 2
trigger8 = StateNo = 420 && AnimElemTime(4) >= 2 && AnimElemTime(5) <= 3
trigger9 = StateNo = 430 && AnimElemTime(4) >= 4 && AnimElemTime(5) <= 5
trigger10 = StateNo = 700 && Anim = 702 && AnimElemTime(1) >= 6
trigger11 = StateNo = 711 && MoveContact && AnimElemTime(8) >= 0 && AnimElemTime(8) <= 3
trigger12 = StateNo = 720 && Anim != 721 && AnimElemTime(3) >= 0
trigger13 = StateNo = 720 && Anim = 721 && AnimElemTime(4) >= 5

[State x]
type = ChangeState
value = 4200
triggerall = RoundState = 2
triggerall = Alive
triggerall = !IsHelper
triggerall = StateType != A
triggerall = Power >= 3000 || (Power >= 1000 && Var(4) != 0)
triggerall = Var(16) || SysVar(4) != [-6,-1]
triggerall = Var(59)
trigger1 = (StateNo = 200 && StateNo = 400) && AnimElemTime(3) = 2 && MoveHit
trigger1 = P2BodyDist X = [13,85]
trigger1 = (P2BodyDist X >= 19 && EnemyNear(Var(37)),BackEdgeDist <= 4) || EnemyNear(Var(37)),BackEdgeDist >= 5
trigger1 = EnemyNear(Var(37)),StateType != A && EnemyNear(Var(37)),StateType != L
trigger1 = Random <= (175+25*Var(59))
trigger2 = (StateNo = 200 && StateNo = 400) && AnimElemTime(3) = 2 && MoveHit
trigger2 = P2BodyDist X = [-85,-13]
trigger2 = (P2BodyDist X <= -19 && EnemyNear(Var(37)),FrontEdgeDist <= 4) || EnemyNear(Var(37)),FrontEdgeDist >= 5
trigger2 = EnemyNear(Var(37)),StateType != A && EnemyNear(Var(37)),StateType != L
trigger2 = Random <= (175+25*Var(59))
trigger3 = ((StateNo = 210 && AnimElemTime(6) = 2) || (StateNo = 410 && AnimElemTime(3) = 2)) && MoveHit
trigger3 = P2BodyDist X = [13,85]
trigger3 = (P2BodyDist X >= 19 && EnemyNear(Var(37)),BackEdgeDist <= 4) || EnemyNear(Var(37)),BackEdgeDist >= 5
trigger3 = EnemyNear(Var(37)),StateType != A && EnemyNear(Var(37)),StateType != L
trigger3 = Random <= (175+25*Var(59))
trigger4 = ((StateNo = 210 && AnimElemTime(6) = 2) || (StateNo = 410 && AnimElemTime(3) = 2)) && MoveHit
trigger4 = P2BodyDist X = [-85,-13]
trigger4 = (P2BodyDist X <= -19 && EnemyNear(Var(37)),FrontEdgeDist <= 4) || EnemyNear(Var(37)),FrontEdgeDist >= 5
trigger4 = EnemyNear(Var(37)),StateType != A && EnemyNear(Var(37)),StateType != L
trigger4 = Random <= (175+25*Var(59))
trigger5 = StateNo = 420 && AnimElemTime(4) = 2 && MoveHit
trigger5 = P2BodyDist X = [13,85]
trigger5 = (P2BodyDist X >= 19 && EnemyNear(Var(37)),BackEdgeDist <= 4) || EnemyNear(Var(37)),BackEdgeDist >= 5
trigger5 = EnemyNear(Var(37)),StateType != A && EnemyNear(Var(37)),StateType != L
trigger5 = Random <= (175+25*Var(59))
trigger6 = StateNo = 420 && AnimElemTime(4) = 2 && MoveHit
trigger6 = P2BodyDist X = [-85,-13]
trigger6 = (P2BodyDist X <= -19 && EnemyNear(Var(37)),FrontEdgeDist <= 4) || EnemyNear(Var(37)),FrontEdgeDist >= 5
trigger6 = EnemyNear(Var(37)),StateType != A && EnemyNear(Var(37)),StateType != L
trigger6 = Random <= (175+25*Var(59))
trigger7 = StateNo = 711 && AnimElemTime(8) = 2 && MoveHit
trigger7 = P2BodyDist X = [-85,85]
trigger7 = EnemyNear(Var(37)),StateType != A && EnemyNear(Var(37)),StateType != L
trigger7 = Random <= (275+145*Var(59))

[State x]
type = ChangeState
value = 4100
triggerall = RoundState = 2
triggerall = Alive
triggerall = !IsHelper
triggerall = StateType != A
triggerall = Power >= 3000 || (Power >= 1000 && Var(4) != 0)
triggerall = Var(59)
triggerall = P2BodyDist X = [-32,32]
triggerall = EnemyNear(Var(37)),StateType != A && EnemyNear(Var(37)),StateType != L
triggerall = EnemyNear(Var(37)),MoveType = A
triggerall = EnemyNear(Var(37)),AnimTime >= -3
triggerall = Random <= (275+145*Var(59))
trigger1 = Ctrl || (StateNo = [20,22]) || (StateNo = 52 && Time >= 1) || (StateNo = [100,101]) || StateNo = [120,140]
trigger2 = StateNo = 200 && AnimElemTime(3) >= 2 && AnimElemTime(4) <= 2
trigger3 = StateNo = 210 && AnimElemTime(6) >= 2 && AnimElemTime(7) <= 3
trigger4 = StateNo = 220 && AnimElemTime(5) >= 2 && AnimElemTime(6) <= 3
trigger5 = StateNo = 230 && AnimElemTime(5) >= 2 && AnimElemTime(7) <= 2
trigger6 = StateNo = 400 && AnimElemTime(3) >= 2 && AnimElemTime(4) <= 2
trigger7 = StateNo = 410 && AnimElemTime(3) >= 2
trigger8 = StateNo = 420 && AnimElemTime(4) >= 2 && AnimElemTime(5) <= 3
trigger9 = StateNo = 430 && AnimElemTime(4) >= 4 && AnimElemTime(5) <= 5
trigger10 = StateNo = 700 && Anim = 702 && AnimElemTime(1) >= 6
trigger11 = StateNo = 711 && MoveContact && AnimElemTime(8) >= 0 && AnimElemTime(8) <= 3
trigger12 = StateNo = 720 && Anim != 721 && AnimElemTime(3) >= 0
trigger13 = StateNo = 720 && Anim = 721 && AnimElemTime(4) >= 5

[State x]
type = ChangeState
value = 4100
triggerall = RoundState = 2
triggerall = Alive
triggerall = !IsHelper
triggerall = StateType != A
triggerall = Power >= 3000 || (Power >= 1000 && Var(4) != 0)
triggerall = Var(59)
triggerall = P2BodyDist X = [-32,32]
triggerall = EnemyNear(Var(37)),StateType != A && EnemyNear(Var(37)),StateType != L
triggerall = EnemyNear(Var(37)),MoveType = A
triggerall = EnemyNear(Var(37)),AnimElemNo(0) <= 1
triggerall = Random <= (275+145*Var(59))
trigger1 = Ctrl || (StateNo = [20,22]) || (StateNo = 52 && Time >= 1) || (StateNo = [100,101]) || StateNo = [120,140]
trigger2 = StateNo = 200 && AnimElemTime(3) >= 2 && AnimElemTime(4) <= 2
trigger3 = StateNo = 210 && AnimElemTime(6) >= 2 && AnimElemTime(7) <= 3
trigger4 = StateNo = 220 && AnimElemTime(5) >= 2 && AnimElemTime(6) <= 3
trigger5 = StateNo = 230 && AnimElemTime(5) >= 2 && AnimElemTime(7) <= 2
trigger6 = StateNo = 400 && AnimElemTime(3) >= 2 && AnimElemTime(4) <= 2
trigger7 = StateNo = 410 && AnimElemTime(3) >= 2
trigger8 = StateNo = 420 && AnimElemTime(4) >= 2 && AnimElemTime(5) <= 3
trigger9 = StateNo = 430 && AnimElemTime(4) >= 4 && AnimElemTime(5) <= 5
trigger10 = StateNo = 700 && Anim = 702 && AnimElemTime(1) >= 6
trigger11 = StateNo = 711 && MoveContact && AnimElemTime(8) >= 0 && AnimElemTime(8) <= 3
trigger12 = StateNo = 720 && Anim != 721 && AnimElemTime(3) >= 0
trigger13 = StateNo = 720 && Anim = 721 && AnimElemTime(4) >= 5

[State x]
type = ChangeState
value = 4100
triggerall = RoundState = 2
triggerall = Alive
triggerall = !IsHelper
triggerall = StateType != A
triggerall = Power >= 3000 || (Power >= 1000 && Var(4) != 0)
triggerall = Var(59)
triggerall = P2BodyDist X = [-32,32]
triggerall = EnemyNear(Var(37)),StateType != A && EnemyNear(Var(37)),StateType != L
triggerall = EnemyNear(Var(37)),MoveType = A
triggerall = EnemyNear(Var(37)),HitDefAttr = SCA,NA,NP,NT || EnemyNear(Var(37)),HitDefAttr = SCA,SA,SP,ST
triggerall = Random <= (275+25*Var(59))
trigger1 = Ctrl || (StateNo = [20,22]) || (StateNo = 52 && Time >= 1) || (StateNo = [100,101]) || StateNo = [120,140]
trigger2 = StateNo = 200 && AnimElemTime(3) >= 2 && AnimElemTime(4) <= 2
trigger3 = StateNo = 210 && AnimElemTime(6) >= 2 && AnimElemTime(7) <= 3
trigger4 = StateNo = 220 && AnimElemTime(5) >= 2 && AnimElemTime(6) <= 3
trigger5 = StateNo = 230 && AnimElemTime(5) >= 2 && AnimElemTime(7) <= 2
trigger6 = StateNo = 400 && AnimElemTime(3) >= 2 && AnimElemTime(4) <= 2
trigger7 = StateNo = 410 && AnimElemTime(3) >= 2
trigger8 = StateNo = 420 && AnimElemTime(4) >= 2 && AnimElemTime(5) <= 3
trigger9 = StateNo = 430 && AnimElemTime(4) >= 4 && AnimElemTime(5) <= 5
trigger10 = StateNo = 700 && Anim = 702 && AnimElemTime(1) >= 6
trigger11 = StateNo = 711 && MoveContact && AnimElemTime(8) >= 0 && AnimElemTime(8) <= 3
trigger12 = StateNo = 720 && Anim != 721 && AnimElemTime(3) >= 0
trigger13 = StateNo = 720 && Anim = 721 && AnimElemTime(4) >= 5

[State x]
type = ChangeState
value = 4100
triggerall = RoundState = 2
triggerall = Alive
triggerall = !IsHelper
triggerall = StateType != A
triggerall = Power >= 3000 || (Power >= 1000 && Var(4) != 0)
triggerall = Var(59)
triggerall = P2BodyDist X = [-25,(60+((EnemyNear(Var(37)),Vel X)*10))]
triggerall = EnemyNear(Var(37)),Vel Y > 0
triggerall = EnemyNear(Var(37)),Pos Y >= (-50-(EnemyNear(Var(37)),Vel Y))
triggerall = EnemyNear(Var(37)),Pos Y <= -20
triggerall = EnemyNear(Var(37)),StateNo = 1180
trigger1 = Ctrl || (StateNo = [20,22]) || (StateNo = 52 && Time >= 1) || (StateNo = [100,101]) || StateNo = [120,140]
trigger2 = StateNo = 200 && AnimElemTime(3) >= 2 && AnimElemTime(4) <= 2
trigger3 = StateNo = 210 && AnimElemTime(6) >= 2 && AnimElemTime(7) <= 3
trigger4 = StateNo = 220 && AnimElemTime(5) >= 2 && AnimElemTime(6) <= 3
trigger5 = StateNo = 230 && AnimElemTime(5) >= 2 && AnimElemTime(7) <= 2
trigger6 = StateNo = 400 && AnimElemTime(3) >= 2 && AnimElemTime(4) <= 2
trigger7 = StateNo = 410 && AnimElemTime(3) >= 2
trigger8 = StateNo = 420 && AnimElemTime(4) >= 2 && AnimElemTime(5) <= 3
trigger9 = StateNo = 430 && AnimElemTime(4) >= 4 && AnimElemTime(5) <= 5
trigger10 = StateNo = 700 && Anim = 702 && AnimElemTime(1) >= 6
trigger11 = StateNo = 711 && MoveContact && AnimElemTime(8) >= 0 && AnimElemTime(8) <= 3
trigger12 = StateNo = 720 && Anim != 721 && AnimElemTime(3) >= 0
trigger13 = StateNo = 720 && Anim = 721 && AnimElemTime(4) >= 5

[State x]
type = ChangeState
value = 4100
triggerall = RoundState = 2
triggerall = Alive
triggerall = !IsHelper
triggerall = StateType != A
triggerall = Power >= 3000 || (Power >= 1000 && Var(4) != 0)
triggerall = Var(59)
triggerall = P2BodyDist X = [-32,32]
triggerall = EnemyNear(Var(37)),FrontEdgeDist <= 4 || EnemyNear(Var(37)),BackEdgeDist <= 4
triggerall = EnemyNear(Var(37)),Vel Y > 0
triggerall = EnemyNear(Var(37)),Pos Y >= -40
triggerall = EnemyNear(Var(37)),StateNo = [800,801]
trigger1 = Ctrl || (StateNo = [20,22]) || (StateNo = 52 && Time >= 1) || (StateNo = [100,101]) || StateNo = [120,140]
trigger2 = StateNo = 200 && AnimElemTime(3) >= 2 && AnimElemTime(4) <= 2
trigger3 = StateNo = 210 && AnimElemTime(6) >= 2 && AnimElemTime(7) <= 3
trigger4 = StateNo = 220 && AnimElemTime(5) >= 2 && AnimElemTime(6) <= 3
trigger5 = StateNo = 230 && AnimElemTime(5) >= 2 && AnimElemTime(7) <= 2
trigger6 = StateNo = 400 && AnimElemTime(3) >= 2 && AnimElemTime(4) <= 2
trigger7 = StateNo = 410 && AnimElemTime(3) >= 2
trigger8 = StateNo = 420 && AnimElemTime(4) >= 2 && AnimElemTime(5) <= 3
trigger9 = StateNo = 430 && AnimElemTime(4) >= 4 && AnimElemTime(5) <= 5
trigger10 = StateNo = 700 && Anim = 702 && AnimElemTime(1) >= 6
trigger11 = StateNo = 711 && MoveContact && AnimElemTime(8) >= 0 && AnimElemTime(8) <= 3
trigger12 = StateNo = 720 && Anim != 721 && AnimElemTime(3) >= 0
trigger13 = StateNo = 720 && Anim = 721 && AnimElemTime(4) >= 5

[State x]
type = ChangeState
value = 4100
triggerall = RoundState = 2
triggerall = Alive
triggerall = !IsHelper
triggerall = StateType != A
triggerall = Power >= 3000 || (Power >= 1000 && Var(4) != 0)
triggerall = Var(59)
triggerall = P2BodyDist X = [-32,32]
triggerall = EnemyNear(Var(37)),FrontEdgeDist <= 4 || EnemyNear(Var(37)),BackEdgeDist <= 4
triggerall = EnemyNear(Var(37)),Vel Y > 0
triggerall = EnemyNear(Var(37)),Pos Y >= -60
triggerall = (EnemyNear(Var(37)),StateNo = [1208,1210]) || (EnemyNear(Var(37)),StateNo = 1308)
trigger1 = Ctrl || (StateNo = [20,22]) || (StateNo = 52 && Time >= 1) || (StateNo = [100,101]) || StateNo = [120,140]
trigger2 = StateNo = 200 && AnimElemTime(3) >= 2 && AnimElemTime(4) <= 2
trigger3 = StateNo = 210 && AnimElemTime(6) >= 2 && AnimElemTime(7) <= 3
trigger4 = StateNo = 220 && AnimElemTime(5) >= 2 && AnimElemTime(6) <= 3
trigger5 = StateNo = 230 && AnimElemTime(5) >= 2 && AnimElemTime(7) <= 2
trigger6 = StateNo = 400 && AnimElemTime(3) >= 2 && AnimElemTime(4) <= 2
trigger7 = StateNo = 410 && AnimElemTime(3) >= 2
trigger8 = StateNo = 420 && AnimElemTime(4) >= 2 && AnimElemTime(5) <= 3
trigger9 = StateNo = 430 && AnimElemTime(4) >= 4 && AnimElemTime(5) <= 5
trigger10 = StateNo = 700 && Anim = 702 && AnimElemTime(1) >= 6
trigger11 = StateNo = 711 && MoveContact && AnimElemTime(8) >= 0 && AnimElemTime(8) <= 3
trigger12 = StateNo = 720 && Anim != 721 && AnimElemTime(3) >= 0
trigger13 = StateNo = 720 && Anim = 721 && AnimElemTime(4) >= 5

[State x]
type = ChangeState
value = 4100
triggerall = RoundState = 2
triggerall = Alive
triggerall = !IsHelper
triggerall = StateType != A
triggerall = Power >= 3000 || (Power >= 1000 && Var(4) != 0)
triggerall = Var(59)
triggerall = P2BodyDist X = [-32,32]
triggerall = EnemyNear(Var(37)),FrontEdgeDist <= 4 || EnemyNear(Var(37)),BackEdgeDist <= 4
triggerall = EnemyNear(Var(37)),StateType != A && EnemyNear(Var(37)),StateType != L
triggerall = ProjGuardedTime(1514) = 1
triggerall = EnemyNear(Var(37)),StateNo = [150,153]
triggerall = Random <= (275+145*Var(59))
trigger1 = Ctrl || (StateNo = [20,22]) || (StateNo = 52 && Time >= 1) || (StateNo = [100,101]) || StateNo = [120,140]
trigger2 = StateNo = 200 && AnimElemTime(3) >= 2 && AnimElemTime(4) <= 2
trigger3 = StateNo = 210 && AnimElemTime(6) >= 2 && AnimElemTime(7) <= 3
trigger4 = StateNo = 220 && AnimElemTime(5) >= 2 && AnimElemTime(6) <= 3
trigger5 = StateNo = 230 && AnimElemTime(5) >= 2 && AnimElemTime(7) <= 2
trigger6 = StateNo = 400 && AnimElemTime(3) >= 2 && AnimElemTime(4) <= 2
trigger7 = StateNo = 410 && AnimElemTime(3) >= 2
trigger8 = StateNo = 420 && AnimElemTime(4) >= 2 && AnimElemTime(5) <= 3
trigger9 = StateNo = 430 && AnimElemTime(4) >= 4 && AnimElemTime(5) <= 5
trigger10 = StateNo = 700 && Anim = 702 && AnimElemTime(1) >= 6
trigger11 = StateNo = 711 && MoveContact && AnimElemTime(8) >= 0 && AnimElemTime(8) <= 3
trigger12 = StateNo = 720 && Anim != 721 && AnimElemTime(3) >= 0
trigger13 = StateNo = 720 && Anim = 721 && AnimElemTime(4) >= 5

[State x]
type = ChangeState
value = 4000
triggerall = RoundState = 2
triggerall = Alive
triggerall = !IsHelper
triggerall = StateType != A
triggerall = Power >= 3000 || (Power >= 1000 && Var(4) != 0)
triggerall = Var(16) || SysVar(4) != [-6,-1]
triggerall = Var(59)
triggerall = EnemyNear(Var(37)),StateType != A || EnemyNear(Var(38)),StateType != A
triggerall = EnemyNear(Var(37)),StateType != L || EnemyNear(Var(38)),StateType != L
triggerall = EnemyNear(Var(37)),MoveType = A || EnemyNear(Var(38)),MoveType = A
triggerall = EnemyNear(Var(37)),AnimTime <= -1 || EnemyNear(Var(38)),AnimTime <= -1
triggerall = !NumProjID(1514)
triggerall = Random <= (125+25*Var(59))
trigger1 = Ctrl || (StateNo = [20,22]) || (StateNo = 52 && Time >= 1) || (StateNo = [100,101]) || StateNo = [120,140]
trigger2 = StateNo = 200 && AnimElemTime(3) >= 2 && AnimElemTime(4) <= 2
trigger3 = StateNo = 210 && AnimElemTime(6) >= 2 && AnimElemTime(7) <= 3
trigger4 = StateNo = 220 && AnimElemTime(5) >= 2 && AnimElemTime(6) <= 3
trigger5 = StateNo = 230 && AnimElemTime(5) >= 2 && AnimElemTime(7) <= 2
trigger6 = StateNo = 400 && AnimElemTime(3) >= 2 && AnimElemTime(4) <= 2
trigger7 = StateNo = 410 && AnimElemTime(3) >= 2
trigger8 = StateNo = 420 && AnimElemTime(4) >= 2 && AnimElemTime(5) <= 3
trigger9 = StateNo = 430 && AnimElemTime(4) >= 4 && AnimElemTime(5) <= 5
trigger10 = StateNo = 700 && Anim = 702 && AnimElemTime(1) >= 6
trigger11 = StateNo = 711 && MoveContact && AnimElemTime(8) >= 0 && AnimElemTime(8) <= 3
trigger12 = StateNo = 720 && Anim != 721 && AnimElemTime(3) >= 0
trigger13 = StateNo = 720 && Anim = 721 && AnimElemTime(4) >= 5

[State x]
type = ChangeState
value = 4000
triggerall = RoundState = 2
triggerall = Alive
triggerall = !IsHelper
triggerall = StateType != A
triggerall = Power >= 3000 || (Power >= 1000 && Var(4) != 0)
triggerall = Var(16) || SysVar(4) != [-6,-1]
triggerall = Var(59)
triggerall = EnemyNear(Var(37)),StateType != L || EnemyNear(Var(38)),StateType != L
triggerall = EnemyNear(Var(37)),MoveType = A || EnemyNear(Var(38)),MoveType = A
triggerall = EnemyNear(Var(37)),NumProj >= 1 || EnemyNear(Var(38)),NumProj >= 1
triggerall = Random <= (125+25*Var(59))
trigger1 = Ctrl || (StateNo = [20,22]) || (StateNo = 52 && Time >= 1) || (StateNo = [100,101]) || StateNo = [120,140]
trigger2 = StateNo = 200 && AnimElemTime(3) >= 2 && AnimElemTime(4) <= 2
trigger3 = StateNo = 210 && AnimElemTime(6) >= 2 && AnimElemTime(7) <= 3
trigger4 = StateNo = 220 && AnimElemTime(5) >= 2 && AnimElemTime(6) <= 3
trigger5 = StateNo = 230 && AnimElemTime(5) >= 2 && AnimElemTime(7) <= 2
trigger6 = StateNo = 400 && AnimElemTime(3) >= 2 && AnimElemTime(4) <= 2
trigger7 = StateNo = 410 && AnimElemTime(3) >= 2
trigger8 = StateNo = 420 && AnimElemTime(4) >= 2 && AnimElemTime(5) <= 3
trigger9 = StateNo = 430 && AnimElemTime(4) >= 4 && AnimElemTime(5) <= 5
trigger10 = StateNo = 700 && Anim = 702 && AnimElemTime(1) >= 6
trigger11 = StateNo = 711 && MoveContact && AnimElemTime(8) >= 0 && AnimElemTime(8) <= 3
trigger12 = StateNo = 720 && Anim != 721 && AnimElemTime(3) >= 0
trigger13 = StateNo = 720 && Anim = 721 && AnimElemTime(4) >= 5

[State x]
type = ChangeState
value = 4000
triggerall = RoundState = 2
triggerall = Alive
triggerall = !IsHelper
triggerall = StateType != A
triggerall = Power >= 3000 || (Power >= 1000 && Var(4) != 0)
triggerall = Var(16) || SysVar(4) != [-6,-1]
triggerall = Var(59)
triggerall = EnemyNear(Var(37)),StateType != L || EnemyNear(Var(38)),StateType != L
triggerall = EnemyNear(Var(37)),MoveType = A || EnemyNear(Var(38)),MoveType = A
triggerall = EnemyNear(Var(37)),HitDefAttr = SCA,NP,SP,HP || EnemyNear(Var(38)),HitDefAttr = SCA,NP,SP,HP
triggerall = Random <= (125+25*Var(59))
trigger1 = Ctrl || (StateNo = [20,22]) || (StateNo = 52 && Time >= 1) || (StateNo = [100,101]) || StateNo = [120,140]
trigger2 = StateNo = 200 && AnimElemTime(3) >= 2 && AnimElemTime(4) <= 2
trigger3 = StateNo = 210 && AnimElemTime(6) >= 2 && AnimElemTime(7) <= 3
trigger4 = StateNo = 220 && AnimElemTime(5) >= 2 && AnimElemTime(6) <= 3
trigger5 = StateNo = 230 && AnimElemTime(5) >= 2 && AnimElemTime(7) <= 2
trigger6 = StateNo = 400 && AnimElemTime(3) >= 2 && AnimElemTime(4) <= 2
trigger7 = StateNo = 410 && AnimElemTime(3) >= 2
trigger8 = StateNo = 420 && AnimElemTime(4) >= 2 && AnimElemTime(5) <= 3
trigger9 = StateNo = 430 && AnimElemTime(4) >= 4 && AnimElemTime(5) <= 5
trigger10 = StateNo = 700 && Anim = 702 && AnimElemTime(1) >= 6
trigger11 = StateNo = 711 && MoveContact && AnimElemTime(8) >= 0 && AnimElemTime(8) <= 3
trigger12 = StateNo = 720 && Anim != 721 && AnimElemTime(3) >= 0
trigger13 = StateNo = 720 && Anim = 721 && AnimElemTime(4) >= 5

[State x]
type = ChangeState
value = 4000
triggerall = RoundState = 2
triggerall = Alive
triggerall = !IsHelper
triggerall = StateType != A
triggerall = Power >= 3000 || (Power >= 1000 && Var(4) != 0)
triggerall = Var(16) || SysVar(4) != [-6,-1]
triggerall = Var(59)
triggerall = P2BodyDist X >= 150 || EnemyNear(Var(38)),P2BodyDist X >= 150
triggerall = EnemyNear(Var(37)),StateType = A || EnemyNear(Var(38)),StateType = A
triggerall = EnemyNear(Var(37)),MoveType = A || EnemyNear(Var(38)),MoveType = A
triggerall = !NumProjID(1514)
triggerall = Random <= (125+25*Var(59))
trigger1 = Ctrl || (StateNo = [20,22]) || (StateNo = 52 && Time >= 1) || (StateNo = [100,101]) || StateNo = [120,140]
trigger2 = StateNo = 200 && AnimElemTime(3) >= 2 && AnimElemTime(4) <= 2
trigger3 = StateNo = 210 && AnimElemTime(6) >= 2 && AnimElemTime(7) <= 3
trigger4 = StateNo = 220 && AnimElemTime(5) >= 2 && AnimElemTime(6) <= 3
trigger5 = StateNo = 230 && AnimElemTime(5) >= 2 && AnimElemTime(7) <= 2
trigger6 = StateNo = 400 && AnimElemTime(3) >= 2 && AnimElemTime(4) <= 2
trigger7 = StateNo = 410 && AnimElemTime(3) >= 2
trigger8 = StateNo = 420 && AnimElemTime(4) >= 2 && AnimElemTime(5) <= 3
trigger9 = StateNo = 430 && AnimElemTime(4) >= 4 && AnimElemTime(5) <= 5
trigger10 = StateNo = 700 && Anim = 702 && AnimElemTime(1) >= 6
trigger11 = StateNo = 711 && MoveContact && AnimElemTime(8) >= 0 && AnimElemTime(8) <= 3
trigger12 = StateNo = 720 && Anim != 721 && AnimElemTime(3) >= 0
trigger13 = StateNo = 720 && Anim = 721 && AnimElemTime(4) >= 5

[State x]
type = ChangeState
value = IfElse((SysVar(4) != [-6,-1]),3010,3000)
triggerall = RoundState = 2
triggerall = Alive
triggerall = !IsHelper
triggerall = StateType != A
triggerall = Power >= 3000 || (Power >= 1000 && Var(4) != 0)
triggerall = Var(59)
triggerall = EnemyNear(Var(37)),StateType != A || EnemyNear(Var(38)),StateType != A
triggerall = EnemyNear(Var(37)),StateType != L || EnemyNear(Var(38)),StateType != L
triggerall = EnemyNear(Var(37)),MoveType = A || EnemyNear(Var(38)),MoveType = A
triggerall = EnemyNear(Var(37)),AnimTime <= -1 || EnemyNear(Var(38)),AnimTime <= -1
triggerall = !NumProjID(1514)
triggerall = Random <= (125+25*Var(59))
trigger1 = Ctrl || (StateNo = [20,22]) || (StateNo = 52 && Time >= 1) || (StateNo = [100,101]) || StateNo = [120,140]
trigger2 = StateNo = 200 && AnimElemTime(3) >= 2 && AnimElemTime(4) <= 2
trigger3 = StateNo = 210 && AnimElemTime(6) >= 2 && AnimElemTime(7) <= 3
trigger4 = StateNo = 220 && AnimElemTime(5) >= 2 && AnimElemTime(6) <= 3
trigger5 = StateNo = 230 && AnimElemTime(5) >= 2 && AnimElemTime(7) <= 2
trigger6 = StateNo = 400 && AnimElemTime(3) >= 2 && AnimElemTime(4) <= 2
trigger7 = StateNo = 410 && AnimElemTime(3) >= 2
trigger8 = StateNo = 420 && AnimElemTime(4) >= 2 && AnimElemTime(5) <= 3
trigger9 = StateNo = 430 && AnimElemTime(4) >= 4 && AnimElemTime(5) <= 5
trigger10 = StateNo = 700 && Anim = 702 && AnimElemTime(1) >= 6
trigger11 = StateNo = 711 && MoveContact && AnimElemTime(8) >= 0 && AnimElemTime(8) <= 3
trigger12 = StateNo = 720 && Anim != 721 && AnimElemTime(3) >= 0
trigger13 = StateNo = 720 && Anim = 721 && AnimElemTime(4) >= 5
trigger14 = StateNo = 200 && (AnimElemTime(3) <= 1 || AnimElemTime(4) >= 3) && Var(4) != 0
trigger15 = StateNo = 210 && (AnimElemTime(6) <= 1 || AnimElemTime(7) >= 4) && Var(4) != 0
trigger16 = StateNo = 220 && (AnimElemTime(5) <= 1 || AnimElemTime(6) >= 4) && Var(4) != 0
trigger17 = StateNo = 230 && (AnimElemTime(5) <= 1 || AnimElemTime(7) >= 3) && Var(4) != 0
trigger18 = StateNo = 400 && (AnimElemTime(3) <= 1 || AnimElemTime(4) >= 3) && Var(4) != 0
trigger19 = StateNo = 410 && AnimElemTime(3) <= 1 && Var(4) != 0
trigger20 = StateNo = 420 && (AnimElemTime(4) <= 1 || AnimElemTime(5) >= 4) && Var(4) != 0
trigger21 = StateNo = 430 && (AnimElemTime(4) <= 3 || AnimElemTime(5) >= 6) && Var(4) != 0
trigger22 = StateNo = 710 && MoveContact && AnimElemTime(8) >= 0 && AnimElemTime(8) <= 3 && Var(4) != 0
trigger23 = StateNo = 720 && Anim != 721 && AnimElemTime(3) < 0 && Var(4) != 0

[State x]
type = ChangeState
value = IfElse((SysVar(4) != [-6,-1]),3010,3000)
triggerall = RoundState = 2
triggerall = Alive
triggerall = !IsHelper
triggerall = StateType != A
triggerall = Power >= 3000 || (Power >= 1000 && Var(4) != 0)
triggerall = Var(59)
triggerall = EnemyNear(Var(37)),StateType != L || EnemyNear(Var(38)),StateType != L
triggerall = EnemyNear(Var(37)),MoveType = A || EnemyNear(Var(38)),MoveType = A
triggerall = EnemyNear(Var(37)),NumProj >= 1 || EnemyNear(Var(38)),NumProj >= 1
triggerall = Random <= (125+25*Var(59))
trigger1 = Ctrl || (StateNo = [20,22]) || (StateNo = 52 && Time >= 1) || (StateNo = [100,101]) || StateNo = [120,140]
trigger2 = StateNo = 200 && AnimElemTime(3) >= 2 && AnimElemTime(4) <= 2
trigger3 = StateNo = 210 && AnimElemTime(6) >= 2 && AnimElemTime(7) <= 3
trigger4 = StateNo = 220 && AnimElemTime(5) >= 2 && AnimElemTime(6) <= 3
trigger5 = StateNo = 230 && AnimElemTime(5) >= 2 && AnimElemTime(7) <= 2
trigger6 = StateNo = 400 && AnimElemTime(3) >= 2 && AnimElemTime(4) <= 2
trigger7 = StateNo = 410 && AnimElemTime(3) >= 2
trigger8 = StateNo = 420 && AnimElemTime(4) >= 2 && AnimElemTime(5) <= 3
trigger9 = StateNo = 430 && AnimElemTime(4) >= 4 && AnimElemTime(5) <= 5
trigger10 = StateNo = 700 && Anim = 702 && AnimElemTime(1) >= 6
trigger11 = StateNo = 711 && MoveContact && AnimElemTime(8) >= 0 && AnimElemTime(8) <= 3
trigger12 = StateNo = 720 && Anim != 721 && AnimElemTime(3) >= 0
trigger13 = StateNo = 720 && Anim = 721 && AnimElemTime(4) >= 5
trigger14 = StateNo = 200 && (AnimElemTime(3) <= 1 || AnimElemTime(4) >= 3) && Var(4) != 0
trigger15 = StateNo = 210 && (AnimElemTime(6) <= 1 || AnimElemTime(7) >= 4) && Var(4) != 0
trigger16 = StateNo = 220 && (AnimElemTime(5) <= 1 || AnimElemTime(6) >= 4) && Var(4) != 0
trigger17 = StateNo = 230 && (AnimElemTime(5) <= 1 || AnimElemTime(7) >= 3) && Var(4) != 0
trigger18 = StateNo = 400 && (AnimElemTime(3) <= 1 || AnimElemTime(4) >= 3) && Var(4) != 0
trigger19 = StateNo = 410 && AnimElemTime(3) <= 1 && Var(4) != 0
trigger20 = StateNo = 420 && (AnimElemTime(4) <= 1 || AnimElemTime(5) >= 4) && Var(4) != 0
trigger21 = StateNo = 430 && (AnimElemTime(4) <= 3 || AnimElemTime(5) >= 6) && Var(4) != 0
trigger22 = StateNo = 710 && MoveContact && AnimElemTime(8) >= 0 && AnimElemTime(8) <= 3 && Var(4) != 0
trigger23 = StateNo = 720 && Anim != 721 && AnimElemTime(3) < 0 && Var(4) != 0

[State x]
type = ChangeState
value = IfElse((SysVar(4) != [-6,-1]),3010,3000)
triggerall = RoundState = 2
triggerall = Alive
triggerall = !IsHelper
triggerall = StateType != A
triggerall = Power >= 3000 || (Power >= 1000 && Var(4) != 0)
triggerall = Var(59)
triggerall = EnemyNear(Var(37)),StateType != L || EnemyNear(Var(38)),StateType != L
triggerall = EnemyNear(Var(37)),MoveType = A || EnemyNear(Var(38)),MoveType = A
triggerall = EnemyNear(Var(37)),HitDefAttr = SCA,NP,SP,HP || EnemyNear(Var(38)),HitDefAttr = SCA,NP,SP,HP
triggerall = Random <= (125+25*Var(59))
trigger1 = Ctrl || (StateNo = [20,22]) || (StateNo = 52 && Time >= 1) || (StateNo = [100,101]) || StateNo = [120,140]
trigger2 = StateNo = 200 && AnimElemTime(3) >= 2 && AnimElemTime(4) <= 2
trigger3 = StateNo = 210 && AnimElemTime(6) >= 2 && AnimElemTime(7) <= 3
trigger4 = StateNo = 220 && AnimElemTime(5) >= 2 && AnimElemTime(6) <= 3
trigger5 = StateNo = 230 && AnimElemTime(5) >= 2 && AnimElemTime(7) <= 2
trigger6 = StateNo = 400 && AnimElemTime(3) >= 2 && AnimElemTime(4) <= 2
trigger7 = StateNo = 410 && AnimElemTime(3) >= 2
trigger8 = StateNo = 420 && AnimElemTime(4) >= 2 && AnimElemTime(5) <= 3
trigger9 = StateNo = 430 && AnimElemTime(4) >= 4 && AnimElemTime(5) <= 5
trigger10 = StateNo = 700 && Anim = 702 && AnimElemTime(1) >= 6
trigger11 = StateNo = 711 && MoveContact && AnimElemTime(8) >= 0 && AnimElemTime(8) <= 3
trigger12 = StateNo = 720 && Anim != 721 && AnimElemTime(3) >= 0
trigger13 = StateNo = 720 && Anim = 721 && AnimElemTime(4) >= 5
trigger14 = StateNo = 200 && (AnimElemTime(3) <= 1 || AnimElemTime(4) >= 3) && Var(4) != 0
trigger15 = StateNo = 210 && (AnimElemTime(6) <= 1 || AnimElemTime(7) >= 4) && Var(4) != 0
trigger16 = StateNo = 220 && (AnimElemTime(5) <= 1 || AnimElemTime(6) >= 4) && Var(4) != 0
trigger17 = StateNo = 230 && (AnimElemTime(5) <= 1 || AnimElemTime(7) >= 3) && Var(4) != 0
trigger18 = StateNo = 400 && (AnimElemTime(3) <= 1 || AnimElemTime(4) >= 3) && Var(4) != 0
trigger19 = StateNo = 410 && AnimElemTime(3) <= 1 && Var(4) != 0
trigger20 = StateNo = 420 && (AnimElemTime(4) <= 1 || AnimElemTime(5) >= 4) && Var(4) != 0
trigger21 = StateNo = 430 && (AnimElemTime(4) <= 3 || AnimElemTime(5) >= 6) && Var(4) != 0
trigger22 = StateNo = 710 && MoveContact && AnimElemTime(8) >= 0 && AnimElemTime(8) <= 3 && Var(4) != 0
trigger23 = StateNo = 720 && Anim != 721 && AnimElemTime(3) < 0 && Var(4) != 0

[State x]
type = ChangeState
value = IfElse((SysVar(4) != [-6,-1]),3010,3000)
triggerall = RoundState = 2
triggerall = Alive
triggerall = !IsHelper
triggerall = StateType != A
triggerall = Power >= 3000 || (Power >= 1000 && Var(4) != 0)
triggerall = Var(59)
triggerall = P2BodyDist X >= 150 || EnemyNear(Var(38)),P2BodyDist X >= 150
triggerall = EnemyNear(Var(37)),StateType = A || EnemyNear(Var(38)),StateType = A
triggerall = EnemyNear(Var(37)),MoveType = A || EnemyNear(Var(38)),MoveType = A
triggerall = !NumProjID(1514)
triggerall = Random <= (125+25*Var(59))
trigger1 = Ctrl || (StateNo = [20,22]) || (StateNo = 52 && Time >= 1) || (StateNo = [100,101]) || StateNo = [120,140]
trigger2 = StateNo = 200 && AnimElemTime(3) >= 2 && AnimElemTime(4) <= 2
trigger3 = StateNo = 210 && AnimElemTime(6) >= 2 && AnimElemTime(7) <= 3
trigger4 = StateNo = 220 && AnimElemTime(5) >= 2 && AnimElemTime(6) <= 3
trigger5 = StateNo = 230 && AnimElemTime(5) >= 2 && AnimElemTime(7) <= 2
trigger6 = StateNo = 400 && AnimElemTime(3) >= 2 && AnimElemTime(4) <= 2
trigger7 = StateNo = 410 && AnimElemTime(3) >= 2
trigger8 = StateNo = 420 && AnimElemTime(4) >= 2 && AnimElemTime(5) <= 3
trigger9 = StateNo = 430 && AnimElemTime(4) >= 4 && AnimElemTime(5) <= 5
trigger10 = StateNo = 700 && Anim = 702 && AnimElemTime(1) >= 6
trigger11 = StateNo = 711 && MoveContact && AnimElemTime(8) >= 0 && AnimElemTime(8) <= 3
trigger12 = StateNo = 720 && Anim != 721 && AnimElemTime(3) >= 0
trigger13 = StateNo = 720 && Anim = 721 && AnimElemTime(4) >= 5
trigger14 = StateNo = 200 && (AnimElemTime(3) <= 1 || AnimElemTime(4) >= 3) && Var(4) != 0
trigger15 = StateNo = 210 && (AnimElemTime(6) <= 1 || AnimElemTime(7) >= 4) && Var(4) != 0
trigger16 = StateNo = 220 && (AnimElemTime(5) <= 1 || AnimElemTime(6) >= 4) && Var(4) != 0
trigger17 = StateNo = 230 && (AnimElemTime(5) <= 1 || AnimElemTime(7) >= 3) && Var(4) != 0
trigger18 = StateNo = 400 && (AnimElemTime(3) <= 1 || AnimElemTime(4) >= 3) && Var(4) != 0
trigger19 = StateNo = 410 && AnimElemTime(3) <= 1 && Var(4) != 0
trigger20 = StateNo = 420 && (AnimElemTime(4) <= 1 || AnimElemTime(5) >= 4) && Var(4) != 0
trigger21 = StateNo = 430 && (AnimElemTime(4) <= 3 || AnimElemTime(5) >= 6) && Var(4) != 0
trigger22 = StateNo = 710 && MoveContact && AnimElemTime(8) >= 0 && AnimElemTime(8) <= 3 && Var(4) != 0
trigger23 = StateNo = 720 && Anim != 721 && AnimElemTime(3) < 0 && Var(4) != 0

[State x]
type = ChangeState
value = IfElse((SysVar(4) != [-6,-1]),3010,3000)
triggerall = RoundState = 2
triggerall = Alive
triggerall = !IsHelper
triggerall = StateType != A
triggerall = Power >= 1000 && Var(4) != 0
triggerall = Var(59)
triggerall = EnemyNear(Var(37)),StateNo = [1309,1310]
triggerall = SysVar(4) != [-6,-1]
trigger1 = Ctrl || (StateNo = [20,22]) || (StateNo = 52 && Time >= 1) || (StateNo = [100,101]) || StateNo = [120,140]
trigger2 = StateNo = 200 && AnimElemTime(3) >= 2 && AnimElemTime(4) <= 2
trigger3 = StateNo = 210 && AnimElemTime(6) >= 2 && AnimElemTime(7) <= 3
trigger4 = StateNo = 220 && AnimElemTime(5) >= 2 && AnimElemTime(6) <= 3
trigger5 = StateNo = 230 && AnimElemTime(5) >= 2 && AnimElemTime(7) <= 2
trigger6 = StateNo = 400 && AnimElemTime(3) >= 2 && AnimElemTime(4) <= 2
trigger7 = StateNo = 410 && AnimElemTime(3) >= 2
trigger8 = StateNo = 420 && AnimElemTime(4) >= 2 && AnimElemTime(5) <= 3
trigger9 = StateNo = 430 && AnimElemTime(4) >= 4 && AnimElemTime(5) <= 5
trigger10 = StateNo = 700 && Anim = 702 && AnimElemTime(1) >= 6
trigger11 = StateNo = 711 && MoveContact && AnimElemTime(8) >= 0 && AnimElemTime(8) <= 3
trigger12 = StateNo = 720 && Anim != 721 && AnimElemTime(3) >= 0
trigger13 = StateNo = 720 && Anim = 721 && AnimElemTime(4) >= 5
trigger14 = StateNo = 200 && (AnimElemTime(3) <= 1 || AnimElemTime(4) >= 3) && Var(4) != 0
trigger15 = StateNo = 210 && (AnimElemTime(6) <= 1 || AnimElemTime(7) >= 4) && Var(4) != 0
trigger16 = StateNo = 220 && (AnimElemTime(5) <= 1 || AnimElemTime(6) >= 4) && Var(4) != 0
trigger17 = StateNo = 230 && (AnimElemTime(5) <= 1 || AnimElemTime(7) >= 3) && Var(4) != 0
trigger18 = StateNo = 400 && (AnimElemTime(3) <= 1 || AnimElemTime(4) >= 3) && Var(4) != 0
trigger19 = StateNo = 410 && AnimElemTime(3) <= 1 && Var(4) != 0
trigger20 = StateNo = 420 && (AnimElemTime(4) <= 1 || AnimElemTime(5) >= 4) && Var(4) != 0
trigger21 = StateNo = 430 && (AnimElemTime(4) <= 3 || AnimElemTime(5) >= 6) && Var(4) != 0
trigger22 = StateNo = 710 && MoveContact && AnimElemTime(8) >= 0 && AnimElemTime(8) <= 3 && Var(4) != 0
trigger23 = StateNo = 720 && Anim != 721 && AnimElemTime(3) < 0 && Var(4) != 0

[State x]
type = ChangeState
value = IfElse((SysVar(4) != [-6,-1]),3010,3000)
triggerall = RoundState = 2
triggerall = Alive
triggerall = !IsHelper
triggerall = StateType != A
triggerall = Power >= 4000 || (Power >= 1000 && Var(4) != 0)
triggerall = Var(59)
trigger1 = (StateNo = 1000 || StateNo = 1050) && AnimElemTime(13) = 0 && MoveHit
trigger1 = EnemyNear(Var(37)),StateType = A
trigger1 = Random <= (125+25*Var(59))
trigger2 = StateNo = 1050 && AnimElemTime(13) = 0 && MoveHit
trigger2 = P2BodyDist X >= 60 || P2BodyDist X <= -60
trigger2 = EnemyNear(Var(37)),StateType != A && EnemyNear(Var(37)),StateType != L
trigger2 = Random <= (125+25*Var(59))
trigger3 = StateNo = 1050 && AnimElemTime(14) = 0 && MoveGuarded
trigger3 = ProjHitTime(1190) >= 0 && ProjHitTime(1190) <= 1
trigger3 = P2BodyDist X >= 60 || P2BodyDist X <= -60
trigger3 = EnemyNear(Var(37)),StateType != A && EnemyNear(Var(37)),StateType != L
trigger3 = Random <= (125+25*Var(59))

[State x]
type = ChangeState
value = IfElse((SysVar(4) != [-6,-1]),2010,2000)
triggerall = RoundState = 2
triggerall = Alive
triggerall = !IsHelper
triggerall = StateType != A
triggerall = Power >= 1000 || Var(4) != 0
triggerall = Var(59)
triggerall = EnemyNear(Var(37)),StateType != A || EnemyNear(Var(38)),StateType != A
triggerall = EnemyNear(Var(37)),StateType != L || EnemyNear(Var(38)),StateType != L
triggerall = EnemyNear(Var(37)),MoveType = A || EnemyNear(Var(38)),MoveType = A
triggerall = EnemyNear(Var(37)),AnimTime <= -1 || EnemyNear(Var(38)),AnimTime <= -1
triggerall = !NumProjID(1514)
triggerall = Random <= (125+25*Var(59))
trigger1 = Ctrl || (StateNo = [20,22]) || (StateNo = 52 && Time >= 1) || (StateNo = [100,101]) || StateNo = [120,140]
trigger2 = StateNo = 200 && AnimElemTime(3) >= 2 && AnimElemTime(4) <= 2
trigger3 = StateNo = 210 && AnimElemTime(6) >= 2 && AnimElemTime(7) <= 3
trigger4 = StateNo = 220 && AnimElemTime(5) >= 2 && AnimElemTime(6) <= 3
trigger5 = StateNo = 230 && AnimElemTime(5) >= 2 && AnimElemTime(7) <= 2
trigger6 = StateNo = 400 && AnimElemTime(3) >= 2 && AnimElemTime(4) <= 2
trigger7 = StateNo = 410 && AnimElemTime(3) >= 2
trigger8 = StateNo = 420 && AnimElemTime(4) >= 2 && AnimElemTime(5) <= 3
trigger9 = StateNo = 430 && AnimElemTime(4) >= 4 && AnimElemTime(5) <= 5
trigger10 = StateNo = 700 && Anim = 702 && AnimElemTime(1) >= 6
trigger11 = StateNo = 711 && MoveContact && AnimElemTime(8) >= 0 && AnimElemTime(8) <= 3
trigger12 = StateNo = 720 && Anim != 721 && AnimElemTime(3) >= 0
trigger13 = StateNo = 720 && Anim = 721 && AnimElemTime(4) >= 5
trigger14 = StateNo = 200 && (AnimElemTime(3) <= 1 || AnimElemTime(4) >= 3) && Var(4) != 0
trigger15 = StateNo = 210 && (AnimElemTime(6) <= 1 || AnimElemTime(7) >= 4) && Var(4) != 0
trigger16 = StateNo = 220 && (AnimElemTime(5) <= 1 || AnimElemTime(6) >= 4) && Var(4) != 0
trigger17 = StateNo = 230 && (AnimElemTime(5) <= 1 || AnimElemTime(7) >= 3) && Var(4) != 0
trigger18 = StateNo = 400 && (AnimElemTime(3) <= 1 || AnimElemTime(4) >= 3) && Var(4) != 0
trigger19 = StateNo = 410 && AnimElemTime(3) <= 1 && Var(4) != 0
trigger20 = StateNo = 420 && (AnimElemTime(4) <= 1 || AnimElemTime(5) >= 4) && Var(4) != 0
trigger21 = StateNo = 430 && (AnimElemTime(4) <= 3 || AnimElemTime(5) >= 6) && Var(4) != 0
trigger22 = StateNo = 710 && MoveContact && AnimElemTime(8) >= 0 && AnimElemTime(8) <= 3 && Var(4) != 0
trigger23 = StateNo = 720 && Anim != 721 && AnimElemTime(3) < 0 && Var(4) != 0

[State x]
type = ChangeState
value = IfElse((SysVar(4) != [-6,-1]),2010,2000)
triggerall = RoundState = 2
triggerall = Alive
triggerall = !IsHelper
triggerall = StateType != A
triggerall = Power >= 1000 || Var(4) != 0
triggerall = Var(59)
triggerall = EnemyNear(Var(37)),StateType != L || EnemyNear(Var(38)),StateType != L
triggerall = EnemyNear(Var(37)),MoveType = A || EnemyNear(Var(38)),MoveType = A
triggerall = EnemyNear(Var(37)),NumProj >= 1 || EnemyNear(Var(38)),NumProj >= 1
triggerall = Random <= (125+25*Var(59))
trigger1 = Ctrl || (StateNo = [20,22]) || (StateNo = 52 && Time >= 1) || (StateNo = [100,101]) || StateNo = [120,140]
trigger2 = StateNo = 200 && AnimElemTime(3) >= 2 && AnimElemTime(4) <= 2
trigger3 = StateNo = 210 && AnimElemTime(6) >= 2 && AnimElemTime(7) <= 3
trigger4 = StateNo = 220 && AnimElemTime(5) >= 2 && AnimElemTime(6) <= 3
trigger5 = StateNo = 230 && AnimElemTime(5) >= 2 && AnimElemTime(7) <= 2
trigger6 = StateNo = 400 && AnimElemTime(3) >= 2 && AnimElemTime(4) <= 2
trigger7 = StateNo = 410 && AnimElemTime(3) >= 2
trigger8 = StateNo = 420 && AnimElemTime(4) >= 2 && AnimElemTime(5) <= 3
trigger9 = StateNo = 430 && AnimElemTime(4) >= 4 && AnimElemTime(5) <= 5
trigger10 = StateNo = 700 && Anim = 702 && AnimElemTime(1) >= 6
trigger11 = StateNo = 711 && MoveContact && AnimElemTime(8) >= 0 && AnimElemTime(8) <= 3
trigger12 = StateNo = 720 && Anim != 721 && AnimElemTime(3) >= 0
trigger13 = StateNo = 720 && Anim = 721 && AnimElemTime(4) >= 5
trigger14 = StateNo = 200 && (AnimElemTime(3) <= 1 || AnimElemTime(4) >= 3) && Var(4) != 0
trigger15 = StateNo = 210 && (AnimElemTime(6) <= 1 || AnimElemTime(7) >= 4) && Var(4) != 0
trigger16 = StateNo = 220 && (AnimElemTime(5) <= 1 || AnimElemTime(6) >= 4) && Var(4) != 0
trigger17 = StateNo = 230 && (AnimElemTime(5) <= 1 || AnimElemTime(7) >= 3) && Var(4) != 0
trigger18 = StateNo = 400 && (AnimElemTime(3) <= 1 || AnimElemTime(4) >= 3) && Var(4) != 0
trigger19 = StateNo = 410 && AnimElemTime(3) <= 1 && Var(4) != 0
trigger20 = StateNo = 420 && (AnimElemTime(4) <= 1 || AnimElemTime(5) >= 4) && Var(4) != 0
trigger21 = StateNo = 430 && (AnimElemTime(4) <= 3 || AnimElemTime(5) >= 6) && Var(4) != 0
trigger22 = StateNo = 710 && MoveContact && AnimElemTime(8) >= 0 && AnimElemTime(8) <= 3 && Var(4) != 0
trigger23 = StateNo = 720 && Anim != 721 && AnimElemTime(3) < 0 && Var(4) != 0

[State x]
type = ChangeState
value = IfElse((SysVar(4) != [-6,-1]),2010,2000)
triggerall = RoundState = 2
triggerall = Alive
triggerall = !IsHelper
triggerall = StateType != A
triggerall = Power >= 1000 || Var(4) != 0
triggerall = Var(59)
triggerall = EnemyNear(Var(37)),StateType != L || EnemyNear(Var(38)),StateType != L
triggerall = EnemyNear(Var(37)),MoveType = A || EnemyNear(Var(38)),MoveType = A
triggerall = EnemyNear(Var(37)),HitDefAttr = SCA,NP,SP,HP || EnemyNear(Var(38)),HitDefAttr = SCA,NP,SP,HP
triggerall = Random <= (125+25*Var(59))
trigger1 = Ctrl || (StateNo = [20,22]) || (StateNo = 52 && Time >= 1) || (StateNo = [100,101]) || StateNo = [120,140]
trigger2 = StateNo = 200 && AnimElemTime(3) >= 2 && AnimElemTime(4) <= 2
trigger3 = StateNo = 210 && AnimElemTime(6) >= 2 && AnimElemTime(7) <= 3
trigger4 = StateNo = 220 && AnimElemTime(5) >= 2 && AnimElemTime(6) <= 3
trigger5 = StateNo = 230 && AnimElemTime(5) >= 2 && AnimElemTime(7) <= 2
trigger6 = StateNo = 400 && AnimElemTime(3) >= 2 && AnimElemTime(4) <= 2
trigger7 = StateNo = 410 && AnimElemTime(3) >= 2
trigger8 = StateNo = 420 && AnimElemTime(4) >= 2 && AnimElemTime(5) <= 3
trigger9 = StateNo = 430 && AnimElemTime(4) >= 4 && AnimElemTime(5) <= 5
trigger10 = StateNo = 700 && Anim = 702 && AnimElemTime(1) >= 6
trigger11 = StateNo = 711 && MoveContact && AnimElemTime(8) >= 0 && AnimElemTime(8) <= 3
trigger12 = StateNo = 720 && Anim != 721 && AnimElemTime(3) >= 0
trigger13 = StateNo = 720 && Anim = 721 && AnimElemTime(4) >= 5
trigger14 = StateNo = 200 && (AnimElemTime(3) <= 1 || AnimElemTime(4) >= 3) && Var(4) != 0
trigger15 = StateNo = 210 && (AnimElemTime(6) <= 1 || AnimElemTime(7) >= 4) && Var(4) != 0
trigger16 = StateNo = 220 && (AnimElemTime(5) <= 1 || AnimElemTime(6) >= 4) && Var(4) != 0
trigger17 = StateNo = 230 && (AnimElemTime(5) <= 1 || AnimElemTime(7) >= 3) && Var(4) != 0
trigger18 = StateNo = 400 && (AnimElemTime(3) <= 1 || AnimElemTime(4) >= 3) && Var(4) != 0
trigger19 = StateNo = 410 && AnimElemTime(3) <= 1 && Var(4) != 0
trigger20 = StateNo = 420 && (AnimElemTime(4) <= 1 || AnimElemTime(5) >= 4) && Var(4) != 0
trigger21 = StateNo = 430 && (AnimElemTime(4) <= 3 || AnimElemTime(5) >= 6) && Var(4) != 0
trigger22 = StateNo = 710 && MoveContact && AnimElemTime(8) >= 0 && AnimElemTime(8) <= 3 && Var(4) != 0
trigger23 = StateNo = 720 && Anim != 721 && AnimElemTime(3) < 0 && Var(4) != 0

[State x]
type = ChangeState
value = IfElse((SysVar(4) != [-6,-1]),2010,2000)
triggerall = RoundState = 2
triggerall = Alive
triggerall = !IsHelper
triggerall = StateType != A
triggerall = Power >= 1000 || Var(4) != 0
triggerall = Var(59)
triggerall = P2BodyDist X >= 150 || EnemyNear(Var(38)),P2BodyDist X >= 150
triggerall = EnemyNear(Var(37)),StateType = A || EnemyNear(Var(38)),StateType = A
triggerall = EnemyNear(Var(37)),MoveType = A || EnemyNear(Var(38)),MoveType = A
triggerall = !NumProjID(1514)
triggerall = Random <= (125+25*Var(59))
trigger1 = Ctrl || (StateNo = [20,22]) || (StateNo = 52 && Time >= 1) || (StateNo = [100,101]) || StateNo = [120,140]
trigger2 = StateNo = 200 && AnimElemTime(3) >= 2 && AnimElemTime(4) <= 2
trigger3 = StateNo = 210 && AnimElemTime(6) >= 2 && AnimElemTime(7) <= 3
trigger4 = StateNo = 220 && AnimElemTime(5) >= 2 && AnimElemTime(6) <= 3
trigger5 = StateNo = 230 && AnimElemTime(5) >= 2 && AnimElemTime(7) <= 2
trigger6 = StateNo = 400 && AnimElemTime(3) >= 2 && AnimElemTime(4) <= 2
trigger7 = StateNo = 410 && AnimElemTime(3) >= 2
trigger8 = StateNo = 420 && AnimElemTime(4) >= 2 && AnimElemTime(5) <= 3
trigger9 = StateNo = 430 && AnimElemTime(4) >= 4 && AnimElemTime(5) <= 5
trigger10 = StateNo = 700 && Anim = 702 && AnimElemTime(1) >= 6
trigger11 = StateNo = 711 && MoveContact && AnimElemTime(8) >= 0 && AnimElemTime(8) <= 3
trigger12 = StateNo = 720 && Anim != 721 && AnimElemTime(3) >= 0
trigger13 = StateNo = 720 && Anim = 721 && AnimElemTime(4) >= 5
trigger14 = StateNo = 200 && (AnimElemTime(3) <= 1 || AnimElemTime(4) >= 3) && Var(4) != 0
trigger15 = StateNo = 210 && (AnimElemTime(6) <= 1 || AnimElemTime(7) >= 4) && Var(4) != 0
trigger16 = StateNo = 220 && (AnimElemTime(5) <= 1 || AnimElemTime(6) >= 4) && Var(4) != 0
trigger17 = StateNo = 230 && (AnimElemTime(5) <= 1 || AnimElemTime(7) >= 3) && Var(4) != 0
trigger18 = StateNo = 400 && (AnimElemTime(3) <= 1 || AnimElemTime(4) >= 3) && Var(4) != 0
trigger19 = StateNo = 410 && AnimElemTime(3) <= 1 && Var(4) != 0
trigger20 = StateNo = 420 && (AnimElemTime(4) <= 1 || AnimElemTime(5) >= 4) && Var(4) != 0
trigger21 = StateNo = 430 && (AnimElemTime(4) <= 3 || AnimElemTime(5) >= 6) && Var(4) != 0
trigger22 = StateNo = 710 && MoveContact && AnimElemTime(8) >= 0 && AnimElemTime(8) <= 3 && Var(4) != 0
trigger23 = StateNo = 720 && Anim != 721 && AnimElemTime(3) < 0 && Var(4) != 0

[State x]
type = ChangeState
value = IfElse((SysVar(4) != [-6,-1]),2010,2000)
triggerall = RoundState = 2
triggerall = Alive
triggerall = !IsHelper
triggerall = StateType != A
triggerall = Power >= 1000 || Var(4) != 0
triggerall = Var(59)
triggerall = P2BodyDist X >= 170 || EnemyNear(Var(38)),P2BodyDist X >= 170
triggerall = EnemyNear(Var(37)),StateType != A || EnemyNear(Var(38)),StateType != A
triggerall = EnemyNear(Var(37)),StateType != L || EnemyNear(Var(38)),StateType != L
triggerall = ProjHitTime(1531) >= 0 && ProjHitTime(1531) <= 3
triggerall = Var(9) = 0 || Var(9) = 2
triggerall = Random <= (225+45*Var(59))
trigger1 = Ctrl || (StateNo = [20,22]) || (StateNo = 52 && Time >= 1) || (StateNo = [100,101]) || StateNo = [120,140]
trigger2 = StateNo = 200 && AnimElemTime(3) >= 2 && AnimElemTime(4) <= 2
trigger3 = StateNo = 210 && AnimElemTime(6) >= 2 && AnimElemTime(7) <= 3
trigger4 = StateNo = 220 && AnimElemTime(5) >= 2 && AnimElemTime(6) <= 3
trigger5 = StateNo = 230 && AnimElemTime(5) >= 2 && AnimElemTime(7) <= 2
trigger6 = StateNo = 400 && AnimElemTime(3) >= 2 && AnimElemTime(4) <= 2
trigger7 = StateNo = 410 && AnimElemTime(3) >= 2
trigger8 = StateNo = 420 && AnimElemTime(4) >= 2 && AnimElemTime(5) <= 3
trigger9 = StateNo = 430 && AnimElemTime(4) >= 4 && AnimElemTime(5) <= 5
trigger10 = StateNo = 700 && Anim = 702 && AnimElemTime(1) >= 6
trigger11 = StateNo = 711 && MoveContact && AnimElemTime(8) >= 0 && AnimElemTime(8) <= 3
trigger12 = StateNo = 720 && Anim != 721 && AnimElemTime(3) >= 0
trigger13 = StateNo = 720 && Anim = 721 && AnimElemTime(4) >= 5
trigger14 = StateNo = 200 && (AnimElemTime(3) <= 1 || AnimElemTime(4) >= 3) && Var(4) != 0
trigger15 = StateNo = 210 && (AnimElemTime(6) <= 1 || AnimElemTime(7) >= 4) && Var(4) != 0
trigger16 = StateNo = 220 && (AnimElemTime(5) <= 1 || AnimElemTime(6) >= 4) && Var(4) != 0
trigger17 = StateNo = 230 && (AnimElemTime(5) <= 1 || AnimElemTime(7) >= 3) && Var(4) != 0
trigger18 = StateNo = 400 && (AnimElemTime(3) <= 1 || AnimElemTime(4) >= 3) && Var(4) != 0
trigger19 = StateNo = 410 && AnimElemTime(3) <= 1 && Var(4) != 0
trigger20 = StateNo = 420 && (AnimElemTime(4) <= 1 || AnimElemTime(5) >= 4) && Var(4) != 0
trigger21 = StateNo = 430 && (AnimElemTime(4) <= 3 || AnimElemTime(5) >= 6) && Var(4) != 0
trigger22 = StateNo = 710 && MoveContact && AnimElemTime(8) >= 0 && AnimElemTime(8) <= 3 && Var(4) != 0
trigger23 = StateNo = 720 && Anim != 721 && AnimElemTime(3) < 0 && Var(4) != 0

[State x]
type = ChangeState
value = IfElse((SysVar(4) != [-6,-1]),2010,2000)
triggerall = RoundState = 2
triggerall = Alive
triggerall = !IsHelper
triggerall = StateType != A
triggerall = Power >= 1000 || Var(4) != 0
triggerall = Var(59)
triggerall = P2BodyDist X >= 170 || EnemyNear(Var(38)),P2BodyDist X >= 170
triggerall = EnemyNear(Var(37)),StateType != A || EnemyNear(Var(38)),StateType != A
triggerall = EnemyNear(Var(37)),StateType != L || EnemyNear(Var(38)),StateType != L
triggerall = ProjHitTime(1531) >= 0 && ProjHitTime(1531) <= 1
triggerall = Var(9) != 0 && Var(9) != 2
triggerall = Random <= (275-25*Var(59))
trigger1 = Ctrl || (StateNo = [20,22]) || (StateNo = 52 && Time >= 1) || (StateNo = [100,101]) || StateNo = [120,140]
trigger2 = StateNo = 200 && AnimElemTime(3) >= 2 && AnimElemTime(4) <= 2
trigger3 = StateNo = 210 && AnimElemTime(6) >= 2 && AnimElemTime(7) <= 3
trigger4 = StateNo = 220 && AnimElemTime(5) >= 2 && AnimElemTime(6) <= 3
trigger5 = StateNo = 230 && AnimElemTime(5) >= 2 && AnimElemTime(7) <= 2
trigger6 = StateNo = 400 && AnimElemTime(3) >= 2 && AnimElemTime(4) <= 2
trigger7 = StateNo = 410 && AnimElemTime(3) >= 2
trigger8 = StateNo = 420 && AnimElemTime(4) >= 2 && AnimElemTime(5) <= 3
trigger9 = StateNo = 430 && AnimElemTime(4) >= 4 && AnimElemTime(5) <= 5
trigger10 = StateNo = 700 && Anim = 702 && AnimElemTime(1) >= 6
trigger11 = StateNo = 711 && MoveContact && AnimElemTime(8) >= 0 && AnimElemTime(8) <= 3
trigger12 = StateNo = 720 && Anim != 721 && AnimElemTime(3) >= 0
trigger13 = StateNo = 720 && Anim = 721 && AnimElemTime(4) >= 5
trigger14 = StateNo = 200 && (AnimElemTime(3) <= 1 || AnimElemTime(4) >= 3) && Var(4) != 0
trigger15 = StateNo = 210 && (AnimElemTime(6) <= 1 || AnimElemTime(7) >= 4) && Var(4) != 0
trigger16 = StateNo = 220 && (AnimElemTime(5) <= 1 || AnimElemTime(6) >= 4) && Var(4) != 0
trigger17 = StateNo = 230 && (AnimElemTime(5) <= 1 || AnimElemTime(7) >= 3) && Var(4) != 0
trigger18 = StateNo = 400 && (AnimElemTime(3) <= 1 || AnimElemTime(4) >= 3) && Var(4) != 0
trigger19 = StateNo = 410 && AnimElemTime(3) <= 1 && Var(4) != 0
trigger20 = StateNo = 420 && (AnimElemTime(4) <= 1 || AnimElemTime(5) >= 4) && Var(4) != 0
trigger21 = StateNo = 430 && (AnimElemTime(4) <= 3 || AnimElemTime(5) >= 6) && Var(4) != 0
trigger22 = StateNo = 710 && MoveContact && AnimElemTime(8) >= 0 && AnimElemTime(8) <= 3 && Var(4) != 0
trigger23 = StateNo = 720 && Anim != 721 && AnimElemTime(3) < 0 && Var(4) != 0

[State x]
type = ChangeState
value = IfElse((SysVar(4) != [-6,-1]),2010,2000)
triggerall = RoundState = 2
triggerall = Alive
triggerall = !IsHelper
triggerall = StateType != A
triggerall = Power >= 1000 || Var(4) != 0
triggerall = Var(59)
triggerall = P2BodyDist X >= 121 || EnemyNear(Var(38)),P2BodyDist X >= 121
triggerall = EnemyNear(Var(37)),StateType != A || EnemyNear(Var(38)),StateType != A
triggerall = EnemyNear(Var(37)),StateType != L || EnemyNear(Var(38)),StateType != L
triggerall = ProjHitTime(1531) = 18
triggerall = Random <= (225+35*Var(59))
trigger1 = Ctrl || (StateNo = [20,22]) || (StateNo = 52 && Time >= 1) || (StateNo = [100,101]) || StateNo = [120,140]
trigger2 = StateNo = 200 && AnimElemTime(3) >= 2 && AnimElemTime(4) <= 2
trigger3 = StateNo = 210 && AnimElemTime(6) >= 2 && AnimElemTime(7) <= 3
trigger4 = StateNo = 220 && AnimElemTime(5) >= 2 && AnimElemTime(6) <= 3
trigger5 = StateNo = 230 && AnimElemTime(5) >= 2 && AnimElemTime(7) <= 2
trigger6 = StateNo = 400 && AnimElemTime(3) >= 2 && AnimElemTime(4) <= 2
trigger7 = StateNo = 410 && AnimElemTime(3) >= 2
trigger8 = StateNo = 420 && AnimElemTime(4) >= 2 && AnimElemTime(5) <= 3
trigger9 = StateNo = 430 && AnimElemTime(4) >= 4 && AnimElemTime(5) <= 5
trigger10 = StateNo = 700 && Anim = 702 && AnimElemTime(1) >= 6
trigger11 = StateNo = 711 && MoveContact && AnimElemTime(8) >= 0 && AnimElemTime(8) <= 3
trigger12 = StateNo = 720 && Anim != 721 && AnimElemTime(3) >= 0
trigger13 = StateNo = 720 && Anim = 721 && AnimElemTime(4) >= 5
trigger14 = StateNo = 200 && (AnimElemTime(3) <= 1 || AnimElemTime(4) >= 3) && Var(4) != 0
trigger15 = StateNo = 210 && (AnimElemTime(6) <= 1 || AnimElemTime(7) >= 4) && Var(4) != 0
trigger16 = StateNo = 220 && (AnimElemTime(5) <= 1 || AnimElemTime(6) >= 4) && Var(4) != 0
trigger17 = StateNo = 230 && (AnimElemTime(5) <= 1 || AnimElemTime(7) >= 3) && Var(4) != 0
trigger18 = StateNo = 400 && (AnimElemTime(3) <= 1 || AnimElemTime(4) >= 3) && Var(4) != 0
trigger19 = StateNo = 410 && AnimElemTime(3) <= 1 && Var(4) != 0
trigger20 = StateNo = 420 && (AnimElemTime(4) <= 1 || AnimElemTime(5) >= 4) && Var(4) != 0
trigger21 = StateNo = 430 && (AnimElemTime(4) <= 3 || AnimElemTime(5) >= 6) && Var(4) != 0
trigger22 = StateNo = 710 && MoveContact && AnimElemTime(8) >= 0 && AnimElemTime(8) <= 3 && Var(4) != 0
trigger23 = StateNo = 720 && Anim != 721 && AnimElemTime(3) < 0 && Var(4) != 0

[State x]
type = ChangeState
value = IfElse((SysVar(4) != [-6,-1]),2010,2000)
triggerall = RoundState = 2
triggerall = Alive
triggerall = !IsHelper
triggerall = StateType != A
triggerall = Power >= 2000 || Var(4) != 0
triggerall = Var(59)
trigger1 = (StateNo = 1000 || StateNo = 1050) && AnimElemTime(13) = 0 && MoveHit
trigger1 = EnemyNear(Var(37)),StateType = A
trigger1 = Random <= (225+45*Var(59))
trigger2 = StateNo = 1050 && AnimElemTime(13) = 0 && MoveHit
trigger2 = P2BodyDist X >= 60
trigger2 = EnemyNear(Var(37)),StateType != A && EnemyNear(Var(37)),StateType != L
trigger2 = Random <= (225+35*Var(59))
trigger3 = StateNo = 1050 && AnimElemTime(14) = 0 && MoveGuarded
trigger3 = ProjHitTime(1190) >= 0 && ProjHitTime(1190) <= 1
trigger3 = P2BodyDist X >= 60
trigger3 = EnemyNear(Var(37)),StateType != A && EnemyNear(Var(37)),StateType != L
trigger3 = Random <= (225+35*Var(59))

[State x]
type = ChangeState
value = 711
triggerall = RoundState = 2
triggerall = Alive
triggerall = !IsHelper
triggerall = StateType != A
triggerall = Var(59)
triggerall = EnemyNear(Var(37)),StateNo != [800,802]
triggerall = EnemyNear(Var(37)),StateNo != [810,812]
triggerall = EnemyNear(Var(37)),StateNo != [820,823]
triggerall = EnemyNear(Var(37)),StateNo != [850,853]
triggerall = EnemyNear(Var(37)),StateNo != [1180,1181]
triggerall = EnemyNear(Var(37)),StateNo != [1208,1210]
triggerall = EnemyNear(Var(37)),StateNo != 1308
trigger1 = ((StateNo = 210 && AnimElemTime(6) = 2) || (StateNo = 410 && AnimElemTime(3) = 2)) && MoveContact
trigger1 = P2BodyDist X = [-18,18]
trigger1 = (P2BodyDist X <= 12 && EnemyNear(Var(37)),BackEdgeDist >= 5) || EnemyNear(Var(37)),BackEdgeDist <= 4
trigger1 = EnemyNear(Var(37)),StateType != A && EnemyNear(Var(37)),StateType != L
trigger1 = Random <= (225+35*Var(59))
trigger2 = ((StateNo = 210 && AnimElemTime(6) = 2) || (StateNo = 410 && AnimElemTime(3) = 2)) && MoveContact
trigger2 = P2BodyDist X = [-18,18]
trigger2 = (P2BodyDist X >= -12 && EnemyNear(Var(37)),FrontEdgeDist >= 5) || EnemyNear(Var(37)),FrontEdgeDist <= 4
trigger2 = EnemyNear(Var(37)),StateType != A && EnemyNear(Var(37)),StateType != L
trigger2 = Random <= (225+35*Var(59))

[State x]
type = ChangeState
value = 3100
triggerall = RoundState = 2
triggerall = Alive
triggerall = !IsHelper
triggerall = StateType != A
triggerall = Power >= 3000 || (Power >= 1000 && Var(4) != 0)
triggerall = Var(16) || SysVar(4) != [-6,-1]
triggerall = Var(59)
triggerall = P2BodyDist X = [-59,59]
triggerall = EnemyNear(Var(37)),FrontEdgeDist <= 4 || EnemyNear(Var(37)),BackEdgeDist <= 4
triggerall = EnemyNear(Var(37)),StateType = A
triggerall = EnemyNear(Var(37)),MoveType = H
triggerall = EnemyNear(Var(37)),Vel Y > 0
triggerall = EnemyNear(Var(37)),Pos Y >= (-45-((EnemyNear(Var(37)),Vel Y)*3))
triggerall = EnemyNear(Var(37)),Pos Y <= (-30-((EnemyNear(Var(37)),Vel Y)*3))
triggerall = EnemyNear(Var(37)),StateNo != [800,802]
triggerall = EnemyNear(Var(37)),StateNo != [810,812]
triggerall = EnemyNear(Var(37)),StateNo != [820,823]
triggerall = EnemyNear(Var(37)),StateNo != [1180,1181]
triggerall = EnemyNear(Var(37)),StateNo != [1208,1210]
triggerall = EnemyNear(Var(37)),StateNo != 1308
triggerall = Random <= (225+25*Var(59))
trigger1 = Ctrl || (StateNo = [20,22]) || (StateNo = 52 && Time >= 1) || (StateNo = [100,101]) || StateNo = [120,140]
trigger2 = StateNo = 200 && AnimElemTime(3) >= 2 && AnimElemTime(4) <= 2
trigger3 = StateNo = 210 && AnimElemTime(6) >= 2 && AnimElemTime(7) <= 3
trigger4 = StateNo = 220 && AnimElemTime(5) >= 2 && AnimElemTime(6) <= 3
trigger5 = StateNo = 230 && AnimElemTime(5) >= 2 && AnimElemTime(7) <= 2
trigger6 = StateNo = 400 && AnimElemTime(3) >= 2 && AnimElemTime(4) <= 2
trigger7 = StateNo = 410 && AnimElemTime(3) >= 2
trigger8 = StateNo = 420 && AnimElemTime(4) >= 2 && AnimElemTime(5) <= 3
trigger9 = StateNo = 430 && AnimElemTime(4) >= 4 && AnimElemTime(5) <= 5
trigger10 = StateNo = 700 && Anim = 702 && AnimElemTime(1) >= 6
trigger11 = StateNo = 711 && MoveContact && AnimElemTime(8) >= 0 && AnimElemTime(8) <= 3
trigger12 = StateNo = 720 && Anim != 721 && AnimElemTime(3) >= 0
trigger13 = StateNo = 720 && Anim = 721 && AnimElemTime(4) >= 5
trigger14 = StateNo = 200 && (AnimElemTime(3) <= 1 || AnimElemTime(4) >= 3) && Var(4) != 0
trigger15 = StateNo = 210 && (AnimElemTime(6) <= 1 || AnimElemTime(7) >= 4) && Var(4) != 0
trigger16 = StateNo = 220 && (AnimElemTime(5) <= 1 || AnimElemTime(6) >= 4) && Var(4) != 0
trigger17 = StateNo = 230 && (AnimElemTime(5) <= 1 || AnimElemTime(7) >= 3) && Var(4) != 0
trigger18 = StateNo = 400 && (AnimElemTime(3) <= 1 || AnimElemTime(4) >= 3) && Var(4) != 0
trigger19 = StateNo = 410 && AnimElemTime(3) <= 1 && Var(4) != 0
trigger20 = StateNo = 420 && (AnimElemTime(4) <= 1 || AnimElemTime(5) >= 4) && Var(4) != 0
trigger21 = StateNo = 430 && (AnimElemTime(4) <= 3 || AnimElemTime(5) >= 6) && Var(4) != 0
trigger22 = StateNo = 710 && MoveContact && AnimElemTime(8) >= 0 && AnimElemTime(8) <= 3 && Var(4) != 0
trigger23 = StateNo = 720 && Anim != 721 && AnimElemTime(3) < 0 && Var(4) != 0

[State x]
type = ChangeState
value = 2100
triggerall = RoundState = 2
triggerall = Alive
triggerall = !IsHelper
triggerall = StateType != A
triggerall = Power >= 1000 || Var(4) != 0
triggerall = Var(59)
triggerall = P2BodyDist X = [-59,59]
triggerall = EnemyNear(Var(37)),FrontEdgeDist <= 4 || EnemyNear(Var(37)),BackEdgeDist <= 4
triggerall = EnemyNear(Var(37)),StateType = A
triggerall = EnemyNear(Var(37)),MoveType = H
triggerall = EnemyNear(Var(37)),Vel Y > 0
triggerall = EnemyNear(Var(37)),Pos Y >= (-45-((EnemyNear(Var(37)),Vel Y)*3))
triggerall = EnemyNear(Var(37)),Pos Y <= (-30-((EnemyNear(Var(37)),Vel Y)*3))
triggerall = EnemyNear(Var(37)),StateNo != [800,802]
triggerall = EnemyNear(Var(37)),StateNo != [810,812]
triggerall = EnemyNear(Var(37)),StateNo != [820,823]
triggerall = EnemyNear(Var(37)),StateNo != [1180,1181]
triggerall = EnemyNear(Var(37)),StateNo != [1208,1210]
triggerall = EnemyNear(Var(37)),StateNo != 1308
triggerall = Random <= (225+155*Var(59))
trigger1 = Ctrl || (StateNo = [20,22]) || (StateNo = 52 && Time >= 1) || (StateNo = [100,101]) || StateNo = [120,140]
trigger2 = StateNo = 200 && AnimElemTime(3) >= 2 && AnimElemTime(4) <= 2
trigger3 = StateNo = 210 && AnimElemTime(6) >= 2 && AnimElemTime(7) <= 3
trigger4 = StateNo = 220 && AnimElemTime(5) >= 2 && AnimElemTime(6) <= 3
trigger5 = StateNo = 230 && AnimElemTime(5) >= 2 && AnimElemTime(7) <= 2
trigger6 = StateNo = 400 && AnimElemTime(3) >= 2 && AnimElemTime(4) <= 2
trigger7 = StateNo = 410 && AnimElemTime(3) >= 2
trigger8 = StateNo = 420 && AnimElemTime(4) >= 2 && AnimElemTime(5) <= 3
trigger9 = StateNo = 430 && AnimElemTime(4) >= 4 && AnimElemTime(5) <= 5
trigger10 = StateNo = 700 && Anim = 702 && AnimElemTime(1) >= 6
trigger11 = StateNo = 711 && MoveContact && AnimElemTime(8) >= 0 && AnimElemTime(8) <= 3
trigger12 = StateNo = 720 && Anim != 721 && AnimElemTime(3) >= 0
trigger13 = StateNo = 720 && Anim = 721 && AnimElemTime(4) >= 5
trigger14 = StateNo = 200 && (AnimElemTime(3) <= 1 || AnimElemTime(4) >= 3) && Var(4) != 0
trigger15 = StateNo = 210 && (AnimElemTime(6) <= 1 || AnimElemTime(7) >= 4) && Var(4) != 0
trigger16 = StateNo = 220 && (AnimElemTime(5) <= 1 || AnimElemTime(6) >= 4) && Var(4) != 0
trigger17 = StateNo = 230 && (AnimElemTime(5) <= 1 || AnimElemTime(7) >= 3) && Var(4) != 0
trigger18 = StateNo = 400 && (AnimElemTime(3) <= 1 || AnimElemTime(4) >= 3) && Var(4) != 0
trigger19 = StateNo = 410 && AnimElemTime(3) <= 1 && Var(4) != 0
trigger20 = StateNo = 420 && (AnimElemTime(4) <= 1 || AnimElemTime(5) >= 4) && Var(4) != 0
trigger21 = StateNo = 430 && (AnimElemTime(4) <= 3 || AnimElemTime(5) >= 6) && Var(4) != 0
trigger22 = StateNo = 710 && MoveContact && AnimElemTime(8) >= 0 && AnimElemTime(8) <= 3 && Var(4) != 0
trigger23 = StateNo = 720 && Anim != 721 && AnimElemTime(3) < 0 && Var(4) != 0

[State x]
type = ChangeState
value = 3100
triggerall = RoundState = 2
triggerall = Alive
triggerall = !IsHelper
triggerall = StateType != A
triggerall = Power >= 3000 || (Power >= 1000 && Var(4) != 0)
triggerall = Var(16) || SysVar(4) != [-6,-1]
triggerall = Var(59)
triggerall = EnemyNear(Var(37)),StateNo != [800,802]
triggerall = EnemyNear(Var(37)),StateNo != [810,812]
triggerall = EnemyNear(Var(37)),StateNo != [820,823]
triggerall = EnemyNear(Var(37)),StateNo != [850,853]
triggerall = EnemyNear(Var(37)),StateNo != [1180,1181]
triggerall = EnemyNear(Var(37)),StateNo != [1208,1210]
triggerall = EnemyNear(Var(37)),StateNo != 1308
trigger1 = ((StateNo = 210 && AnimElemTime(6) = 2) || (StateNo = 410 && AnimElemTime(3) = 2)) && MoveHit
trigger1 = P2BodyDist X = [-20,20]
trigger1 = (P2BodyDist X <= 8 && EnemyNear(Var(37)),BackEdgeDist <= 4) || EnemyNear(Var(37)),BackEdgeDist >= 5
trigger1 = EnemyNear(Var(37)),StateType != A && EnemyNear(Var(37)),StateType != L
trigger1 = Random <= (275+45*Var(59))
trigger2 = ((StateNo = 210 && AnimElemTime(6) = 2) || (StateNo = 410 && AnimElemTime(3) = 2)) && MoveHit
trigger2 = P2BodyDist X = [-20,20]
trigger2 = (P2BodyDist X >= -8 && EnemyNear(Var(37)),FrontEdgeDist <= 4) || EnemyNear(Var(37)),FrontEdgeDist >= 5
trigger2 = EnemyNear(Var(37)),StateType != A && EnemyNear(Var(37)),StateType != L
trigger2 = Random <= (275+45*Var(59))
trigger3 = StateNo = 420 && AnimElemTime(4) = 2 && MoveHit
trigger3 = P2BodyDist X = [-35,35]
trigger3 = (P2BodyDist X <= 32 && EnemyNear(Var(37)),BackEdgeDist <= 4) || EnemyNear(Var(37)),BackEdgeDist >= 5
trigger3 = EnemyNear(Var(37)),StateType != A && EnemyNear(Var(37)),StateType != L
trigger3 = Random <= (375+75*Var(59))
trigger4 = StateNo = 420 && AnimElemTime(4) = 2 && MoveHit
trigger4 = P2BodyDist X = [-35,35]
trigger4 = (P2BodyDist X >= -32 && EnemyNear(Var(37)),FrontEdgeDist <= 4) || EnemyNear(Var(37)),FrontEdgeDist >= 5
trigger4 = EnemyNear(Var(37)),StateType != A && EnemyNear(Var(37)),StateType != L
trigger4 = Random <= (375+75*Var(59))
trigger5 = (StateNo = 1000 || StateNo = 1050) && AnimElemTime(13) = 0 && MoveHit && (Power >= 4000 || Var(4) != 0)
trigger5 = P2BodyDist X = [-55,55]
trigger5 = EnemyNear(Var(37)),StateType != A && EnemyNear(Var(37)),StateType != L
trigger5 = Random <= (275+145*Var(59))
trigger6 = (StateNo = 1000 || StateNo = 1050) && AnimElemTime(14) = 0 && MoveGuarded && (Power >= 4000 || Var(4) != 0)
trigger6 = ProjHitTime(1190) >= 0 && ProjHitTime(1190) <= 1
trigger6 = P2BodyDist X = [-55,55]
trigger6 = EnemyNear(Var(37)),StateType != A && EnemyNear(Var(37)),StateType != L
trigger6 = Random <= (275+145*Var(59))

[State x]
type = ChangeState
value = 2100
triggerall = RoundState = 2
triggerall = Alive
triggerall = !IsHelper
triggerall = StateType != A
triggerall = Power >= 1500 || Var(4) != 0
triggerall = Var(59)
triggerall = EnemyNear(Var(37)),StateNo != [800,802]
triggerall = EnemyNear(Var(37)),StateNo != [810,812]
triggerall = EnemyNear(Var(37)),StateNo != [820,823]
triggerall = EnemyNear(Var(37)),StateNo != [850,853]
triggerall = EnemyNear(Var(37)),StateNo != [1180,1181]
triggerall = EnemyNear(Var(37)),StateNo != [1208,1210]
triggerall = EnemyNear(Var(37)),StateNo != 1308
trigger1 = ((StateNo = 210 && AnimElemTime(6) = 2) || (StateNo = 410 && AnimElemTime(3) = 2)) && MoveHit
trigger1 = P2BodyDist X = [-20,20]
trigger1 = (P2BodyDist X <= 8 && EnemyNear(Var(37)),BackEdgeDist <= 4) || EnemyNear(Var(37)),BackEdgeDist >= 5
trigger1 = EnemyNear(Var(37)),StateType != A && EnemyNear(Var(37)),StateType != L
trigger1 = Random <= (275+45*Var(59))
trigger2 = ((StateNo = 210 && AnimElemTime(6) = 2) || (StateNo = 410 && AnimElemTime(3) = 2)) && MoveHit
trigger2 = P2BodyDist X = [-20,20]
trigger2 = (P2BodyDist X >= -8 && EnemyNear(Var(37)),FrontEdgeDist <= 4) || EnemyNear(Var(37)),FrontEdgeDist >= 5
trigger2 = EnemyNear(Var(37)),StateType != A && EnemyNear(Var(37)),StateType != L
trigger2 = Random <= (275+45*Var(59))
trigger3 = StateNo = 420 && AnimElemTime(4) = 2 && MoveHit
trigger3 = P2BodyDist X = [-35,35]
trigger3 = (P2BodyDist X <= 32 && EnemyNear(Var(37)),BackEdgeDist <= 4) || EnemyNear(Var(37)),BackEdgeDist >= 5
trigger3 = EnemyNear(Var(37)),StateType != A && EnemyNear(Var(37)),StateType != L
trigger3 = Random <= (375+75*Var(59))
trigger4 = StateNo = 420 && AnimElemTime(4) = 2 && MoveHit
trigger4 = P2BodyDist X = [-35,35]
trigger4 = (P2BodyDist X >= -32 && EnemyNear(Var(37)),FrontEdgeDist <= 4) || EnemyNear(Var(37)),FrontEdgeDist >= 5
trigger4 = EnemyNear(Var(37)),StateType != A && EnemyNear(Var(37)),StateType != L
trigger4 = Random <= (375+75*Var(59))
trigger5 = (StateNo = 1000 || StateNo = 1050) && AnimElemTime(13) = 0 && MoveHit && (Power >= 2000 || Var(4) != 0)
trigger5 = P2BodyDist X = [-55,55]
trigger5 = EnemyNear(Var(37)),StateType != A && EnemyNear(Var(37)),StateType != L
trigger5 = Random <= (275+145*Var(59))
trigger6 = (StateNo = 1000 || StateNo = 1050) && AnimElemTime(14) = 0 && MoveGuarded && (Power >= 2000 || Var(4) != 0)
trigger6 = ProjHitTime(1190) >= 0 && ProjHitTime(1190) <= 1
trigger6 = P2BodyDist X = [-55,55]
trigger6 = EnemyNear(Var(37)),StateType != A && EnemyNear(Var(37)),StateType != L
trigger6 = Random <= (275+145*Var(59))

[State x]
type = ChangeState
value = 3100
triggerall = RoundState = 2
triggerall = Alive
triggerall = !IsHelper
triggerall = StateType != A
triggerall = Power >= 3000 || (Power >= 1000 && Var(4) != 0)
triggerall = Var(16) || SysVar(4) != [-6,-1]
triggerall = Var(59)
triggerall = NumTarget
trigger1 = StateNo = 1304 && AnimElemTime(7) = 2 && MoveHit && Var(4) != 0 && Var(4) <= 80
trigger1 = P2BodyDist X = [-55,55]
trigger1 = EnemyNear(Var(37)),StateType != A && EnemyNear(Var(37)),StateType != L
trigger1 = Target,StateNo = [1305,1306]
trigger1 = Random <= (25*Var(59))
trigger2 = StateNo = 1304 && AnimElemTime(15) = 2 && MoveHit && Var(4) != 0 && Var(4) <= 80
trigger2 = P2BodyDist X = [-55,55]
trigger2 = EnemyNear(Var(37)),StateType != A && EnemyNear(Var(37)),StateType != L
trigger2 = Target,StateNo = [1305,1306]
trigger2 = Random <= (25*Var(59))
trigger3 = StateNo = 1304 && AnimElemTime(24) = 2 && MoveHit && Var(4) != 0 && Var(4) <= 80
trigger3 = P2BodyDist X = [-55,55]
trigger3 = EnemyNear(Var(37)),StateType != A && EnemyNear(Var(37)),StateType != L
trigger3 = Target,StateNo = [1305,1306]
trigger3 = Random <= (25*Var(59))
trigger4 = StateNo = 1304 && AnimElemTime(31) = 2 && MoveHit && ((Power >= 4000 && Var(4) = 0) || (Var(4) != 0 && Var(4) <= 100))
trigger4 = P2BodyDist X = [-55,55]
trigger4 = EnemyNear(Var(37)),StateType != A && EnemyNear(Var(37)),StateType != L
trigger4 = Target,StateNo = [1305,1306]
trigger4 = Random <= 10
trigger5 = StateNo = 1304 && AnimElemTime(31) = 2 && MoveHit && Var(4) != 0
trigger5 = P2BodyDist X = [-55,55]
trigger5 = EnemyNear(Var(37)),StateType != A && EnemyNear(Var(37)),StateType != L
trigger5 = Target,StateNo = [1305,1306]
trigger5 = SysVar(4) != [-5,-1]
trigger5 = SysVar(4) != [-11,-7]
trigger5 = Random <= 10
ignorehitpause = 1

[State x]
type = ChangeState
value = 2100
triggerall = RoundState = 2
triggerall = Alive
triggerall = !IsHelper
triggerall = StateType != A
triggerall = Power >= 1000 || Var(4) != 0
triggerall = Var(59)
triggerall = NumTarget
trigger1 = StateNo = 1304 && AnimElemTime(7) = 2 && MoveHit && Var(4) != 0 && Var(4) <= 80
trigger1 = P2BodyDist X = [-55,55]
trigger1 = EnemyNear(Var(37)),StateType != A && EnemyNear(Var(37)),StateType != L
trigger1 = Target,StateNo = [1305,1306]
trigger1 = Random <= (25*Var(59))
trigger2 = StateNo = 1304 && AnimElemTime(15) = 2 && MoveHit && Var(4) != 0 && Var(4) <= 80
trigger2 = P2BodyDist X = [-55,55]
trigger2 = EnemyNear(Var(37)),StateType != A && EnemyNear(Var(37)),StateType != L
trigger2 = Target,StateNo = [1305,1306]
trigger2 = Random <= (25*Var(59))
trigger3 = StateNo = 1304 && AnimElemTime(24) = 2 && MoveHit && Var(4) != 0 && Var(4) <= 80
trigger3 = P2BodyDist X = [-55,55]
trigger3 = EnemyNear(Var(37)),StateType != A && EnemyNear(Var(37)),StateType != L
trigger3 = Target,StateNo = [1305,1306]
trigger3 = Random <= (25*Var(59))
trigger4 = StateNo = 1304 && AnimElemTime(31) = 2 && MoveHit && ((Power >= 2000 && Var(4) = 0) || (Var(4) != 0 && Var(4) <= 100))
trigger4 = P2BodyDist X = [-55,55]
trigger4 = EnemyNear(Var(37)),StateType != A && EnemyNear(Var(37)),StateType != L
trigger4 = Target,StateNo = [1305,1306]
trigger4 = Random <= 10
trigger5 = StateNo = 1304 && AnimElemTime(31) = 2 && MoveHit && Var(4) != 0
trigger5 = P2BodyDist X = [-55,55]
trigger5 = EnemyNear(Var(37)),StateType != A && EnemyNear(Var(37)),StateType != L
trigger5 = Target,StateNo = [1305,1306]
trigger5 = SysVar(4) != [-5,-1]
trigger5 = SysVar(4) != [-11,-7]
trigger5 = Random <= 10
ignorehitpause = 1

[State x]
type = ChangeState
value = 701
triggerall = RoundState = 2
triggerall = Alive
triggerall = !IsHelper
triggerall = StateType != A
triggerall = Var(59)
trigger1 = (StateNo = [730,731]) && AnimTime = 0 && !MoveContact
trigger1 = BackEdgeDist <= 15
trigger1 = Random <= 300

[State x]
type = ChangeState
value = 702
triggerall = RoundState = 2
triggerall = Alive
triggerall = !IsHelper
triggerall = StateType != A
triggerall = Var(59)
trigger1 = (StateNo = [730,731]) && AnimTime = 0 && !MoveContact
trigger1 = BackEdgeDist >= 16
trigger1 = Random <= 300

[State x]
type = ChangeState
value = 1200
triggerall = RoundState = 2
triggerall = Alive
triggerall = !IsHelper
triggerall = StateType != A
triggerall = Var(16) || SysVar(4) != [-6,-1]
triggerall = Var(59)
triggerall = P2BodyDist X = [-20,20]
triggerall = EnemyNear(Var(37)),StateType != A && EnemyNear(Var(37)),StateType != L
triggerall = EnemyNear(Var(37)),MoveType = I
triggerall = EnemyNear(Var(37)),StateNo != 5120
triggerall = Random <= (150+10*Var(59))
trigger1 = Ctrl || (StateNo = [20,22]) || (StateNo = 52 && Time >= 1) || (StateNo = [100,101]) || StateNo = [120,140]
trigger2 = StateNo = 200 && AnimElemTime(3) >= 2 && AnimElemTime(4) <= 2
trigger3 = StateNo = 210 && AnimElemTime(6) >= 2 && AnimElemTime(7) <= 3
trigger4 = StateNo = 220 && AnimElemTime(5) >= 2 && AnimElemTime(6) <= 3
trigger5 = StateNo = 230 && AnimElemTime(5) >= 2 && AnimElemTime(7) <= 2
trigger6 = StateNo = 400 && AnimElemTime(3) >= 2 && AnimElemTime(4) <= 2
trigger7 = StateNo = 410 && AnimElemTime(3) >= 2
trigger8 = StateNo = 420 && AnimElemTime(4) >= 2 && AnimElemTime(5) <= 3
trigger9 = StateNo = 430 && AnimElemTime(4) >= 4 && AnimElemTime(5) <= 5
trigger10 = StateNo = 700 && Anim = 702 && AnimElemTime(1) >= 6
trigger11 = StateNo = 711 && MoveContact && AnimElemTime(8) >= 0 && AnimElemTime(8) <= 3
trigger12 = StateNo = 720 && Anim != 721 && AnimElemTime(3) >= 0
trigger13 = StateNo = 720 && Anim = 721 && AnimElemTime(4) >= 5
trigger14 = StateNo = 200 && (AnimElemTime(3) <= 1 || AnimElemTime(4) >= 3) && Var(4) != 0
trigger15 = StateNo = 210 && (AnimElemTime(6) <= 1 || AnimElemTime(7) >= 4) && Var(4) != 0
trigger16 = StateNo = 220 && (AnimElemTime(5) <= 1 || AnimElemTime(6) >= 4) && Var(4) != 0
trigger17 = StateNo = 230 && (AnimElemTime(5) <= 1 || AnimElemTime(7) >= 3) && Var(4) != 0
trigger18 = StateNo = 400 && (AnimElemTime(3) <= 1 || AnimElemTime(4) >= 3) && Var(4) != 0
trigger19 = StateNo = 410 && AnimElemTime(3) <= 1 && Var(4) != 0
trigger20 = StateNo = 420 && (AnimElemTime(4) <= 1 || AnimElemTime(5) >= 4) && Var(4) != 0
trigger21 = StateNo = 430 && (AnimElemTime(4) <= 3 || AnimElemTime(5) >= 6) && Var(4) != 0
trigger22 = StateNo = 710 && MoveContact && AnimElemTime(8) >= 0 && AnimElemTime(8) <= 3 && Var(4) != 0
trigger23 = StateNo = 720 && Anim != 721 && AnimElemTime(3) < 0 && Var(4) != 0
;trigger24 = StateNo = 1000 && AnimElemTime(14) <= 0 && MoveContact && Var(4) != 0
;trigger25 = StateNo = 1050 && AnimElemTime(14) <= 0 && MoveContact && Var(4) != 0

[State x]
type = ChangeState
value = 1200
triggerall = RoundState = 2
triggerall = Alive
triggerall = !IsHelper
triggerall = StateType != A
triggerall = Var(16) || SysVar(4) != [-6,-1]
triggerall = Var(59)
triggerall = P2BodyDist X = [-20,20]
triggerall = EnemyNear(Var(37)),StateType != A && EnemyNear(Var(37)),StateType != L
triggerall = EnemyNear(Var(37)),MoveType = A
triggerall = EnemyNear(Var(37)),HitDefAttr = SCA,NA,NP,NT
triggerall = EnemyNear(Var(37)),StateNo != 5120
triggerall = Random <= (100+10*Var(59))
trigger1 = Ctrl || (StateNo = [20,22]) || (StateNo = 52 && Time >= 1) || (StateNo = [100,101]) || StateNo = [120,140]
trigger2 = StateNo = 200 && AnimElemTime(3) >= 2 && AnimElemTime(4) <= 2
trigger3 = StateNo = 210 && AnimElemTime(6) >= 2 && AnimElemTime(7) <= 3
trigger4 = StateNo = 220 && AnimElemTime(5) >= 2 && AnimElemTime(6) <= 3
trigger5 = StateNo = 230 && AnimElemTime(5) >= 2 && AnimElemTime(7) <= 2
trigger6 = StateNo = 400 && AnimElemTime(3) >= 2 && AnimElemTime(4) <= 2
trigger7 = StateNo = 410 && AnimElemTime(3) >= 2
trigger8 = StateNo = 420 && AnimElemTime(4) >= 2 && AnimElemTime(5) <= 3
trigger9 = StateNo = 430 && AnimElemTime(4) >= 4 && AnimElemTime(5) <= 5
trigger10 = StateNo = 700 && Anim = 702 && AnimElemTime(1) >= 6
trigger11 = StateNo = 711 && MoveContact && AnimElemTime(8) >= 0 && AnimElemTime(8) <= 3
trigger12 = StateNo = 720 && Anim != 721 && AnimElemTime(3) >= 0
trigger13 = StateNo = 720 && Anim = 721 && AnimElemTime(4) >= 5
trigger14 = StateNo = 200 && (AnimElemTime(3) <= 1 || AnimElemTime(4) >= 3) && Var(4) != 0
trigger15 = StateNo = 210 && (AnimElemTime(6) <= 1 || AnimElemTime(7) >= 4) && Var(4) != 0
trigger16 = StateNo = 220 && (AnimElemTime(5) <= 1 || AnimElemTime(6) >= 4) && Var(4) != 0
trigger17 = StateNo = 230 && (AnimElemTime(5) <= 1 || AnimElemTime(7) >= 3) && Var(4) != 0
trigger18 = StateNo = 400 && (AnimElemTime(3) <= 1 || AnimElemTime(4) >= 3) && Var(4) != 0
trigger19 = StateNo = 410 && AnimElemTime(3) <= 1 && Var(4) != 0
trigger20 = StateNo = 420 && (AnimElemTime(4) <= 1 || AnimElemTime(5) >= 4) && Var(4) != 0
trigger21 = StateNo = 430 && (AnimElemTime(4) <= 3 || AnimElemTime(5) >= 6) && Var(4) != 0
trigger22 = StateNo = 710 && MoveContact && AnimElemTime(8) >= 0 && AnimElemTime(8) <= 3 && Var(4) != 0
trigger23 = StateNo = 720 && Anim != 721 && AnimElemTime(3) < 0 && Var(4) != 0
;trigger24 = StateNo = 1000 && AnimElemTime(14) <= 0 && MoveContact && Var(4) != 0
;trigger25 = StateNo = 1050 && AnimElemTime(14) <= 0 && MoveContact && Var(4) != 0

[State x]
type = ChangeState
value = 1200
triggerall = RoundState = 2
triggerall = Alive
triggerall = !IsHelper
triggerall = StateType != A
triggerall = Var(16) || SysVar(4) != [-6,-1]
triggerall = Var(59)
triggerall = P2BodyDist X = [-20,20]
triggerall = EnemyNear(Var(37)),StateType != A && EnemyNear(Var(37)),StateType != L
triggerall = EnemyNear(Var(37)),MoveType = A
triggerall = EnemyNear(Var(37)),HitDefAttr = SCA,SA,SP,ST
triggerall = EnemyNear(Var(37)),StateNo != 5120
triggerall = Random <= (100+10*Var(59))
trigger1 = Ctrl || (StateNo = [20,22]) || (StateNo = 52 && Time >= 1) || (StateNo = [100,101]) || StateNo = [120,140]
trigger2 = StateNo = 200 && AnimElemTime(3) >= 2 && AnimElemTime(4) <= 2
trigger3 = StateNo = 210 && AnimElemTime(6) >= 2 && AnimElemTime(7) <= 3
trigger4 = StateNo = 220 && AnimElemTime(5) >= 2 && AnimElemTime(6) <= 3
trigger5 = StateNo = 230 && AnimElemTime(5) >= 2 && AnimElemTime(7) <= 2
trigger6 = StateNo = 400 && AnimElemTime(3) >= 2 && AnimElemTime(4) <= 2
trigger7 = StateNo = 410 && AnimElemTime(3) >= 2
trigger8 = StateNo = 420 && AnimElemTime(4) >= 2 && AnimElemTime(5) <= 3
trigger9 = StateNo = 430 && AnimElemTime(4) >= 4 && AnimElemTime(5) <= 5
trigger10 = StateNo = 700 && Anim = 702 && AnimElemTime(1) >= 6
trigger11 = StateNo = 711 && MoveContact && AnimElemTime(8) >= 0 && AnimElemTime(8) <= 3
trigger12 = StateNo = 720 && Anim != 721 && AnimElemTime(3) >= 0
trigger13 = StateNo = 720 && Anim = 721 && AnimElemTime(4) >= 5
trigger14 = StateNo = 200 && (AnimElemTime(3) <= 1 || AnimElemTime(4) >= 3) && Var(4) != 0
trigger15 = StateNo = 210 && (AnimElemTime(6) <= 1 || AnimElemTime(7) >= 4) && Var(4) != 0
trigger16 = StateNo = 220 && (AnimElemTime(5) <= 1 || AnimElemTime(6) >= 4) && Var(4) != 0
trigger17 = StateNo = 230 && (AnimElemTime(5) <= 1 || AnimElemTime(7) >= 3) && Var(4) != 0
trigger18 = StateNo = 400 && (AnimElemTime(3) <= 1 || AnimElemTime(4) >= 3) && Var(4) != 0
trigger19 = StateNo = 410 && AnimElemTime(3) <= 1 && Var(4) != 0
trigger20 = StateNo = 420 && (AnimElemTime(4) <= 1 || AnimElemTime(5) >= 4) && Var(4) != 0
trigger21 = StateNo = 430 && (AnimElemTime(4) <= 3 || AnimElemTime(5) >= 6) && Var(4) != 0
trigger22 = StateNo = 710 && MoveContact && AnimElemTime(8) >= 0 && AnimElemTime(8) <= 3 && Var(4) != 0
trigger23 = StateNo = 720 && Anim != 721 && AnimElemTime(3) < 0 && Var(4) != 0
;trigger24 = StateNo = 1000 && AnimElemTime(14) <= 0 && MoveContact && Var(4) != 0
;trigger25 = StateNo = 1050 && AnimElemTime(14) <= 0 && MoveContact && Var(4) != 0

[State x]
type = ChangeState
value = IfElse(Random <= 500,730,731)
triggerall = RoundState = 2
triggerall = Alive
triggerall = !IsHelper
triggerall = StateType != A
triggerall = StateNo != 100
triggerall = Var(59)
triggerall = Ctrl || (StateNo = [20,22]) || (StateNo = 52 && Time >= 1) || StateNo = 101 || StateNo = 120 || StateNo = 140
trigger1 = P2BodyDist X = [-33,33]
trigger1 = P2Dist X = [-60,60]
trigger1 = EnemyNear(Var(37)),StateType != A && EnemyNear(Var(37)),StateType != L
trigger1 = EnemyNear(Var(37)),MoveType = I
trigger1 = EnemyNear(Var(37)),StateNo != 5120
trigger1 = Random <= (225+85*Var(59))

[State x]
type = ChangeState
value = 1100
triggerall = RoundState = 2
triggerall = Alive
triggerall = !IsHelper
triggerall = StateType != A
triggerall = Var(59)
triggerall = P2BodyDist X = [(-55+(EnemyNear(Var(37)),Vel X)),(55+(EnemyNear(Var(37)),Vel X))]
triggerall = EnemyNear(Var(37)),StateType = A
triggerall = EnemyNear(Var(37)),MoveType != H
triggerall = Random <= (225+45*Var(59))
trigger1 = Ctrl || (StateNo = [20,22]) || (StateNo = 52 && Time >= 1) || (StateNo = [100,101]) || StateNo = [120,140]
trigger2 = StateNo = 200 && AnimElemTime(3) >= 2
trigger3 = StateNo = 210 && AnimElemTime(6) >= 2 && AnimElemTime(7) <= 3
trigger4 = StateNo = 220 && AnimElemTime(5) >= 2 && AnimElemTime(6) <= 3
trigger5 = StateNo = 230 && AnimElemTime(5) >= 2 && AnimElemTime(7) <= 2
trigger6 = StateNo = 400 && AnimElemTime(3) >= 2
trigger7 = StateNo = 410 && AnimElemTime(3) >= 2
trigger8 = StateNo = 420 && AnimElemTime(4) >= 2 && AnimElemTime(5) <= 3
trigger9 = StateNo = 430 && AnimElemTime(4) >= 4
trigger10 = StateNo = 700 && Anim = 702 && AnimElemTime(1) >= 6
trigger11 = StateNo = 711 && MoveContact && AnimElemTime(8) >= 0 && AnimElemTime(8) <= 3
trigger12 = StateNo = 720 && Anim != 721 && AnimElemTime(3) >= 0
trigger13 = StateNo = 720 && Anim = 721 && AnimElemTime(4) >= 5
trigger14 = StateNo = 200 && (AnimElemTime(3) <= 1 || AnimElemTime(4) >= 3) && Var(4) != 0
trigger15 = StateNo = 210 && (AnimElemTime(6) <= 1 || AnimElemTime(7) >= 4) && Var(4) != 0
trigger16 = StateNo = 220 && (AnimElemTime(5) <= 1 || AnimElemTime(6) >= 4) && Var(4) != 0
trigger17 = StateNo = 230 && (AnimElemTime(5) <= 1 || AnimElemTime(7) >= 3) && Var(4) != 0
trigger18 = StateNo = 400 && (AnimElemTime(3) <= 1 || AnimElemTime(4) >= 3) && Var(4) != 0
trigger19 = StateNo = 410 && AnimElemTime(3) <= 1 && Var(4) != 0
trigger20 = StateNo = 420 && (AnimElemTime(4) <= 1 || AnimElemTime(5) >= 4) && Var(4) != 0
trigger21 = StateNo = 430 && (AnimElemTime(4) <= 3 || AnimElemTime(5) >= 6) && Var(4) != 0
trigger22 = StateNo = 710 && MoveContact && AnimElemTime(8) >= 0 && AnimElemTime(8) <= 3 && Var(4) != 0
trigger23 = StateNo = 720 && Anim != 721 && AnimElemTime(3) < 0 && Var(4) != 0

[State x]
type = ChangeState
value = 1100
triggerall = RoundState = 2
triggerall = Alive
triggerall = !IsHelper
triggerall = StateType != A
triggerall = Var(59)
triggerall = P2BodyDist X = [(-55+(EnemyNear(Var(37)),Vel X)),(55+(EnemyNear(Var(37)),Vel X))]
triggerall = EnemyNear(Var(37)),StateType != A && EnemyNear(Var(37)),StateType != L
triggerall = EnemyNear(Var(37)),MoveType = A
triggerall = Random <= (225+45*Var(59))
trigger1 = Ctrl || (StateNo = [20,22]) || (StateNo = 52 && Time >= 1) || (StateNo = [100,101]) || StateNo = [120,140]
trigger2 = StateNo = 200 && AnimElemTime(3) >= 2
trigger3 = StateNo = 210 && AnimElemTime(6) >= 2 && AnimElemTime(7) <= 3
trigger4 = StateNo = 220 && AnimElemTime(5) >= 2 && AnimElemTime(6) <= 3
trigger5 = StateNo = 230 && AnimElemTime(5) >= 2 && AnimElemTime(7) <= 2
trigger6 = StateNo = 400 && AnimElemTime(3) >= 2
trigger7 = StateNo = 410 && AnimElemTime(3) >= 2
trigger8 = StateNo = 420 && AnimElemTime(4) >= 2 && AnimElemTime(5) <= 3
trigger9 = StateNo = 430 && AnimElemTime(4) >= 4
trigger10 = StateNo = 700 && Anim = 702 && AnimElemTime(1) >= 6
trigger11 = StateNo = 711 && MoveContact && AnimElemTime(8) >= 0 && AnimElemTime(8) <= 3
trigger12 = StateNo = 720 && Anim != 721 && AnimElemTime(3) >= 0
trigger13 = StateNo = 720 && Anim = 721 && AnimElemTime(4) >= 5
trigger14 = StateNo = 200 && (AnimElemTime(3) <= 1 || AnimElemTime(4) >= 3) && Var(4) != 0
trigger15 = StateNo = 210 && (AnimElemTime(6) <= 1 || AnimElemTime(7) >= 4) && Var(4) != 0
trigger16 = StateNo = 220 && (AnimElemTime(5) <= 1 || AnimElemTime(6) >= 4) && Var(4) != 0
trigger17 = StateNo = 230 && (AnimElemTime(5) <= 1 || AnimElemTime(7) >= 3) && Var(4) != 0
trigger18 = StateNo = 400 && (AnimElemTime(3) <= 1 || AnimElemTime(4) >= 3) && Var(4) != 0
trigger19 = StateNo = 410 && AnimElemTime(3) <= 1 && Var(4) != 0
trigger20 = StateNo = 420 && (AnimElemTime(4) <= 1 || AnimElemTime(5) >= 4) && Var(4) != 0
trigger21 = StateNo = 430 && (AnimElemTime(4) <= 3 || AnimElemTime(5) >= 6) && Var(4) != 0
trigger22 = StateNo = 710 && MoveContact && AnimElemTime(8) >= 0 && AnimElemTime(8) <= 3 && Var(4) != 0
trigger23 = StateNo = 720 && Anim != 721 && AnimElemTime(3) < 0 && Var(4) != 0

[State x]
type = ChangeState
value = 1100
triggerall = RoundState = 2
triggerall = Alive
triggerall = !IsHelper
triggerall = StateType != A
triggerall = Var(59)
triggerall = P2BodyDist X = [(-60+(EnemyNear(Var(37)),Vel X)),(60+(EnemyNear(Var(37)),Vel X))]
triggerall = EnemyNear(Var(37)),StateType = A
triggerall = EnemyNear(Var(37)),Vel Y > 0
triggerall = EnemyNear(Var(37)),Pos Y >= (-160-((EnemyNear(Var(37)),Vel Y)*2)) && EnemyNear(Var(37)),Pos Y <= (-95-((EnemyNear(Var(37)),Vel Y)*2))
triggerall = EnemyNear(Var(37)),Pos Y <= -80
triggerall = EnemyNear(Var(37)),StateNo = 852
triggerall = Random <= (225+45*Var(59))
trigger1 = Ctrl || (StateNo = [20,22]) || (StateNo = 52 && Time >= 1) || (StateNo = [100,101]) || StateNo = [120,140]
trigger2 = StateNo = 200 && AnimElemTime(3) >= 2
trigger3 = StateNo = 210 && AnimElemTime(6) >= 2 && AnimElemTime(7) <= 3
trigger4 = StateNo = 220 && AnimElemTime(5) >= 2 && AnimElemTime(6) <= 3
trigger5 = StateNo = 230 && AnimElemTime(5) >= 2 && AnimElemTime(7) <= 2
trigger6 = StateNo = 400 && AnimElemTime(3) >= 2
trigger7 = StateNo = 410 && AnimElemTime(3) >= 2
trigger8 = StateNo = 420 && AnimElemTime(4) >= 2 && AnimElemTime(5) <= 3
trigger9 = StateNo = 430 && AnimElemTime(4) >= 4
trigger10 = StateNo = 700 && Anim = 702 && AnimElemTime(1) >= 6
trigger11 = StateNo = 711 && MoveContact && AnimElemTime(8) >= 0 && AnimElemTime(8) <= 3
trigger12 = StateNo = 720 && Anim != 721 && AnimElemTime(3) >= 0
trigger13 = StateNo = 720 && Anim = 721 && AnimElemTime(4) >= 5
trigger14 = StateNo = 200 && (AnimElemTime(3) <= 1 || AnimElemTime(4) >= 3) && Var(4) != 0
trigger15 = StateNo = 210 && (AnimElemTime(6) <= 1 || AnimElemTime(7) >= 4) && Var(4) != 0
trigger16 = StateNo = 220 && (AnimElemTime(5) <= 1 || AnimElemTime(6) >= 4) && Var(4) != 0
trigger17 = StateNo = 230 && (AnimElemTime(5) <= 1 || AnimElemTime(7) >= 3) && Var(4) != 0
trigger18 = StateNo = 400 && (AnimElemTime(3) <= 1 || AnimElemTime(4) >= 3) && Var(4) != 0
trigger19 = StateNo = 410 && AnimElemTime(3) <= 1 && Var(4) != 0
trigger20 = StateNo = 420 && (AnimElemTime(4) <= 1 || AnimElemTime(5) >= 4) && Var(4) != 0
trigger21 = StateNo = 430 && (AnimElemTime(4) <= 3 || AnimElemTime(5) >= 6) && Var(4) != 0
trigger22 = StateNo = 710 && MoveContact && AnimElemTime(8) >= 0 && AnimElemTime(8) <= 3 && Var(4) != 0
trigger23 = StateNo = 720 && Anim != 721 && AnimElemTime(3) < 0 && Var(4) != 0

[State x]
type = ChangeState
value = 1100
triggerall = RoundState = 2
triggerall = Alive
triggerall = !IsHelper
triggerall = StateType != A
triggerall = Var(59)
triggerall = P2BodyDist X = [(-60+(EnemyNear(Var(37)),Vel X)),(60+(EnemyNear(Var(37)),Vel X))]
triggerall = EnemyNear(Var(37)),StateType = A
triggerall = EnemyNear(Var(37)),Vel Y > 0
triggerall = EnemyNear(Var(37)),Pos Y >= (-130-((EnemyNear(Var(37)),Vel Y)*6)) && EnemyNear(Var(37)),Pos Y <= (-115-((EnemyNear(Var(37)),Vel Y)*6))
triggerall = EnemyNear(Var(37)),Pos Y <= -80
triggerall = EnemyNear(Var(37)),StateNo = 812
triggerall = Random <= (225+45*Var(59))
trigger1 = Ctrl || (StateNo = [20,22]) || (StateNo = 52 && Time >= 1) || (StateNo = [100,101]) || StateNo = [120,140]
trigger2 = StateNo = 200 && AnimElemTime(3) >= 2
trigger3 = StateNo = 210 && AnimElemTime(6) >= 2 && AnimElemTime(7) <= 3
trigger4 = StateNo = 220 && AnimElemTime(5) >= 2 && AnimElemTime(6) <= 3
trigger5 = StateNo = 230 && AnimElemTime(5) >= 2 && AnimElemTime(7) <= 2
trigger6 = StateNo = 400 && AnimElemTime(3) >= 2
trigger7 = StateNo = 410 && AnimElemTime(3) >= 2
trigger8 = StateNo = 420 && AnimElemTime(4) >= 2 && AnimElemTime(5) <= 3
trigger9 = StateNo = 430 && AnimElemTime(4) >= 4
trigger10 = StateNo = 700 && Anim = 702 && AnimElemTime(1) >= 6
trigger11 = StateNo = 711 && MoveContact && AnimElemTime(8) >= 0 && AnimElemTime(8) <= 3
trigger12 = StateNo = 720 && Anim != 721 && AnimElemTime(3) >= 0
trigger13 = StateNo = 720 && Anim = 721 && AnimElemTime(4) >= 5
trigger14 = StateNo = 200 && (AnimElemTime(3) <= 1 || AnimElemTime(4) >= 3) && Var(4) != 0
trigger15 = StateNo = 210 && (AnimElemTime(6) <= 1 || AnimElemTime(7) >= 4) && Var(4) != 0
trigger16 = StateNo = 220 && (AnimElemTime(5) <= 1 || AnimElemTime(6) >= 4) && Var(4) != 0
trigger17 = StateNo = 230 && (AnimElemTime(5) <= 1 || AnimElemTime(7) >= 3) && Var(4) != 0
trigger18 = StateNo = 400 && (AnimElemTime(3) <= 1 || AnimElemTime(4) >= 3) && Var(4) != 0
trigger19 = StateNo = 410 && AnimElemTime(3) <= 1 && Var(4) != 0
trigger20 = StateNo = 420 && (AnimElemTime(4) <= 1 || AnimElemTime(5) >= 4) && Var(4) != 0
trigger21 = StateNo = 430 && (AnimElemTime(4) <= 3 || AnimElemTime(5) >= 6) && Var(4) != 0
trigger22 = StateNo = 710 && MoveContact && AnimElemTime(8) >= 0 && AnimElemTime(8) <= 3 && Var(4) != 0
trigger23 = StateNo = 720 && Anim != 721 && AnimElemTime(3) < 0 && Var(4) != 0

[State x]
type = ChangeState
value = 1100
triggerall = RoundState = 2
triggerall = Alive
triggerall = !IsHelper
triggerall = StateType != A
triggerall = Var(59)
triggerall = P2BodyDist X = [(-60+(EnemyNear(Var(37)),Vel X)),(60+(EnemyNear(Var(37)),Vel X))]
triggerall = EnemyNear(Var(37)),StateType = A
triggerall = EnemyNear(Var(37)),MoveType = H
triggerall = EnemyNear(Var(37)),Vel Y > 0
triggerall = EnemyNear(Var(37)),Pos Y >= (-100-((EnemyNear(Var(37)),Vel Y)*10)) && EnemyNear(Var(37)),Pos Y <= (-80-((EnemyNear(Var(37)),Vel Y)*10))
triggerall = EnemyNear(Var(37)),Pos Y <= -80
triggerall = EnemyNear(Var(37)),StateNo != [800,802]
triggerall = EnemyNear(Var(37)),StateNo != [810,812]
triggerall = EnemyNear(Var(37)),StateNo != [820,823]
triggerall = EnemyNear(Var(37)),StateNo != [850,853]
triggerall = EnemyNear(Var(37)),StateNo != [1180,1181]
triggerall = EnemyNear(Var(37)),StateNo != [1208,1210]
triggerall = EnemyNear(Var(37)),StateNo != 1308
triggerall = NumHelper(1520)
triggerall = Helper(1520),NumTarget
triggerall = Random <= (225+45*Var(59))
trigger1 = Ctrl || (StateNo = [20,22]) || (StateNo = 52 && Time >= 1) || (StateNo = [100,101]) || StateNo = [120,140]
trigger2 = StateNo = 200 && AnimElemTime(3) >= 2 && AnimElemTime(4) <= 2
trigger3 = StateNo = 210 && AnimElemTime(6) >= 2 && AnimElemTime(7) <= 3
trigger4 = StateNo = 220 && AnimElemTime(5) >= 2 && AnimElemTime(6) <= 3
trigger5 = StateNo = 230 && AnimElemTime(5) >= 2 && AnimElemTime(7) <= 2
trigger6 = StateNo = 400 && AnimElemTime(3) >= 2 && AnimElemTime(4) <= 2
trigger7 = StateNo = 410 && AnimElemTime(3) >= 2
trigger8 = StateNo = 420 && AnimElemTime(4) >= 2 && AnimElemTime(5) <= 3
trigger9 = StateNo = 430 && AnimElemTime(4) >= 4 && AnimElemTime(5) <= 5
trigger10 = StateNo = 700 && Anim = 702 && AnimElemTime(1) >= 6
trigger11 = StateNo = 711 && MoveContact && AnimElemTime(8) >= 0 && AnimElemTime(8) <= 3
trigger12 = StateNo = 720 && Anim != 721 && AnimElemTime(3) >= 0
trigger13 = StateNo = 720 && Anim = 721 && AnimElemTime(4) >= 5
trigger14 = StateNo = 200 && (AnimElemTime(3) <= 1 || AnimElemTime(4) >= 3) && Var(4) != 0
trigger15 = StateNo = 210 && (AnimElemTime(6) <= 1 || AnimElemTime(7) >= 4) && Var(4) != 0
trigger16 = StateNo = 220 && (AnimElemTime(5) <= 1 || AnimElemTime(6) >= 4) && Var(4) != 0
trigger17 = StateNo = 230 && (AnimElemTime(5) <= 1 || AnimElemTime(7) >= 3) && Var(4) != 0
trigger18 = StateNo = 400 && (AnimElemTime(3) <= 1 || AnimElemTime(4) >= 3) && Var(4) != 0
trigger19 = StateNo = 410 && AnimElemTime(3) <= 1 && Var(4) != 0
trigger20 = StateNo = 420 && (AnimElemTime(4) <= 1 || AnimElemTime(5) >= 4) && Var(4) != 0
trigger21 = StateNo = 430 && (AnimElemTime(4) <= 3 || AnimElemTime(5) >= 6) && Var(4) != 0
trigger22 = StateNo = 710 && MoveContact && AnimElemTime(8) >= 0 && AnimElemTime(8) <= 3 && Var(4) != 0
trigger23 = StateNo = 720 && Anim != 721 && AnimElemTime(3) < 0 && Var(4) != 0

[State x]
type = ChangeState
value = 1000
triggerall = RoundState = 2
triggerall = Alive
triggerall = !IsHelper
triggerall = StateType != A
triggerall = Var(59)
triggerall = P2BodyDist X = [(-55+(EnemyNear(Var(37)),Vel X)),(55+(EnemyNear(Var(37)),Vel X))]
triggerall = EnemyNear(Var(37)),StateType = A
triggerall = EnemyNear(Var(37)),MoveType != H
triggerall = Random <= (275+45*Var(59))
trigger1 = Ctrl || (StateNo = [20,22]) || (StateNo = 52 && Time >= 1) || (StateNo = [100,101]) || StateNo = [120,140]
trigger2 = StateNo = 200 && AnimElemTime(3) >= 2 && AnimElemTime(4) <= 2
trigger3 = StateNo = 210 && AnimElemTime(6) >= 2 && AnimElemTime(7) <= 3
trigger4 = StateNo = 220 && AnimElemTime(5) >= 2 && AnimElemTime(6) <= 3
trigger5 = StateNo = 230 && AnimElemTime(5) >= 2 && AnimElemTime(7) <= 2
trigger6 = StateNo = 400 && AnimElemTime(3) >= 2 && AnimElemTime(4) <= 2
trigger7 = StateNo = 410 && AnimElemTime(3) >= 2
trigger8 = StateNo = 420 && AnimElemTime(4) >= 2 && AnimElemTime(5) <= 3
trigger9 = StateNo = 430 && AnimElemTime(4) >= 4 && AnimElemTime(5) <= 5
trigger10 = StateNo = 700 && Anim = 702 && AnimElemTime(1) >= 6
trigger11 = StateNo = 711 && MoveContact && AnimElemTime(8) >= 0 && AnimElemTime(8) <= 3
trigger12 = StateNo = 720 && Anim != 721 && AnimElemTime(3) >= 0
trigger13 = StateNo = 720 && Anim = 721 && AnimElemTime(4) >= 5
trigger14 = StateNo = 200 && (AnimElemTime(3) <= 1 || AnimElemTime(4) >= 3) && Var(4) != 0
trigger15 = StateNo = 210 && (AnimElemTime(6) <= 1 || AnimElemTime(7) >= 4) && Var(4) != 0
trigger16 = StateNo = 220 && (AnimElemTime(5) <= 1 || AnimElemTime(6) >= 4) && Var(4) != 0
trigger17 = StateNo = 230 && (AnimElemTime(5) <= 1 || AnimElemTime(7) >= 3) && Var(4) != 0
trigger18 = StateNo = 400 && (AnimElemTime(3) <= 1 || AnimElemTime(4) >= 3) && Var(4) != 0
trigger19 = StateNo = 410 && AnimElemTime(3) <= 1 && Var(4) != 0
trigger20 = StateNo = 420 && (AnimElemTime(4) <= 1 || AnimElemTime(5) >= 4) && Var(4) != 0
trigger21 = StateNo = 430 && (AnimElemTime(4) <= 3 || AnimElemTime(5) >= 6) && Var(4) != 0
trigger22 = StateNo = 710 && MoveContact && AnimElemTime(8) >= 0 && AnimElemTime(8) <= 3 && Var(4) != 0
trigger23 = StateNo = 720 && Anim != 721 && AnimElemTime(3) < 0 && Var(4) != 0

[State x]
type = ChangeState
value = 1000
triggerall = RoundState = 2
triggerall = Alive
triggerall = !IsHelper
triggerall = StateType != A
triggerall = Var(59)
triggerall = P2BodyDist X = [(-55+(EnemyNear(Var(37)),Vel X)),(55+(EnemyNear(Var(37)),Vel X))]
triggerall = EnemyNear(Var(37)),StateType != A && EnemyNear(Var(37)),StateType != L
triggerall = EnemyNear(Var(37)),MoveType = A
triggerall = Random <= (275+75*Var(59))
trigger1 = Ctrl || (StateNo = [20,22]) || (StateNo = 52 && Time >= 1) || (StateNo = [100,101]) || StateNo = [120,140]
trigger2 = StateNo = 200 && AnimElemTime(3) >= 2 && AnimElemTime(4) <= 2
trigger3 = StateNo = 210 && AnimElemTime(6) >= 2 && AnimElemTime(7) <= 3
trigger4 = StateNo = 220 && AnimElemTime(5) >= 2 && AnimElemTime(6) <= 3
trigger5 = StateNo = 230 && AnimElemTime(5) >= 2 && AnimElemTime(7) <= 2
trigger6 = StateNo = 400 && AnimElemTime(3) >= 2 && AnimElemTime(4) <= 2
trigger7 = StateNo = 410 && AnimElemTime(3) >= 2
trigger8 = StateNo = 420 && AnimElemTime(4) >= 2 && AnimElemTime(5) <= 3
trigger9 = StateNo = 430 && AnimElemTime(4) >= 4 && AnimElemTime(5) <= 5
trigger10 = StateNo = 700 && Anim = 702 && AnimElemTime(1) >= 6
trigger11 = StateNo = 711 && MoveContact && AnimElemTime(8) >= 0 && AnimElemTime(8) <= 3
trigger12 = StateNo = 720 && Anim != 721 && AnimElemTime(3) >= 0
trigger13 = StateNo = 720 && Anim = 721 && AnimElemTime(4) >= 5
trigger14 = StateNo = 200 && (AnimElemTime(3) <= 1 || AnimElemTime(4) >= 3) && Var(4) != 0
trigger15 = StateNo = 210 && (AnimElemTime(6) <= 1 || AnimElemTime(7) >= 4) && Var(4) != 0
trigger16 = StateNo = 220 && (AnimElemTime(5) <= 1 || AnimElemTime(6) >= 4) && Var(4) != 0
trigger17 = StateNo = 230 && (AnimElemTime(5) <= 1 || AnimElemTime(7) >= 3) && Var(4) != 0
trigger18 = StateNo = 400 && (AnimElemTime(3) <= 1 || AnimElemTime(4) >= 3) && Var(4) != 0
trigger19 = StateNo = 410 && AnimElemTime(3) <= 1 && Var(4) != 0
trigger20 = StateNo = 420 && (AnimElemTime(4) <= 1 || AnimElemTime(5) >= 4) && Var(4) != 0
trigger21 = StateNo = 430 && (AnimElemTime(4) <= 3 || AnimElemTime(5) >= 6) && Var(4) != 0
trigger22 = StateNo = 710 && MoveContact && AnimElemTime(8) >= 0 && AnimElemTime(8) <= 3 && Var(4) != 0
trigger23 = StateNo = 720 && Anim != 721 && AnimElemTime(3) < 0 && Var(4) != 0

[State x]
type = ChangeState
value = 1000
triggerall = RoundState = 2
triggerall = Alive
triggerall = !IsHelper
triggerall = StateType != A
triggerall = Var(59)
triggerall = P2BodyDist X = [(-55+(EnemyNear(Var(37)),Vel X)),(55+(EnemyNear(Var(37)),Vel X))]
triggerall = EnemyNear(Var(37)),StateType != A && EnemyNear(Var(37)),StateType != L
triggerall = ProjGuardedTime(1514) = 2
triggerall = EnemyNear(Var(37)),StateNo = [150,153]
triggerall = Random <= (275+75*Var(59))
trigger1 = Ctrl || (StateNo = [20,22]) || (StateNo = 52 && Time >= 1) || (StateNo = [100,101]) || StateNo = [120,140]
trigger2 = StateNo = 200 && AnimElemTime(3) >= 2 && AnimElemTime(4) <= 2
trigger3 = StateNo = 210 && AnimElemTime(6) >= 2 && AnimElemTime(7) <= 3
trigger4 = StateNo = 220 && AnimElemTime(5) >= 2 && AnimElemTime(6) <= 3
trigger5 = StateNo = 230 && AnimElemTime(5) >= 2 && AnimElemTime(7) <= 2
trigger6 = StateNo = 400 && AnimElemTime(3) >= 2 && AnimElemTime(4) <= 2
trigger7 = StateNo = 410 && AnimElemTime(3) >= 2
trigger8 = StateNo = 420 && AnimElemTime(4) >= 2 && AnimElemTime(5) <= 3
trigger9 = StateNo = 430 && AnimElemTime(4) >= 4 && AnimElemTime(5) <= 5
trigger10 = StateNo = 700 && Anim = 702 && AnimElemTime(1) >= 6
trigger11 = StateNo = 711 && MoveContact && AnimElemTime(8) >= 0 && AnimElemTime(8) <= 3
trigger12 = StateNo = 720 && Anim != 721 && AnimElemTime(3) >= 0
trigger13 = StateNo = 720 && Anim = 721 && AnimElemTime(4) >= 5
trigger14 = StateNo = 200 && (AnimElemTime(3) <= 1 || AnimElemTime(4) >= 3) && Var(4) != 0
trigger15 = StateNo = 210 && (AnimElemTime(6) <= 1 || AnimElemTime(7) >= 4) && Var(4) != 0
trigger16 = StateNo = 220 && (AnimElemTime(5) <= 1 || AnimElemTime(6) >= 4) && Var(4) != 0
trigger17 = StateNo = 230 && (AnimElemTime(5) <= 1 || AnimElemTime(7) >= 3) && Var(4) != 0
trigger18 = StateNo = 400 && (AnimElemTime(3) <= 1 || AnimElemTime(4) >= 3) && Var(4) != 0
trigger19 = StateNo = 410 && AnimElemTime(3) <= 1 && Var(4) != 0
trigger20 = StateNo = 420 && (AnimElemTime(4) <= 1 || AnimElemTime(5) >= 4) && Var(4) != 0
trigger21 = StateNo = 430 && (AnimElemTime(4) <= 3 || AnimElemTime(5) >= 6) && Var(4) != 0
trigger22 = StateNo = 710 && MoveContact && AnimElemTime(8) >= 0 && AnimElemTime(8) <= 3 && Var(4) != 0
trigger23 = StateNo = 720 && Anim != 721 && AnimElemTime(3) < 0 && Var(4) != 0

[State x]
type = ChangeState
value = 1000
triggerall = RoundState = 2
triggerall = Alive
triggerall = !IsHelper
triggerall = StateType != A
triggerall = Var(59)
triggerall = P2BodyDist X = [(-55+(EnemyNear(Var(37)),Vel X)),(55+(EnemyNear(Var(37)),Vel X))]
triggerall = EnemyNear(Var(37)),StateType != A && EnemyNear(Var(37)),StateType != L
triggerall = EnemyNear(Var(37)),MoveType = I
triggerall = Random <= (25+5*Var(59))
trigger1 = Ctrl || (StateNo = [20,22]) || (StateNo = 52 && Time >= 1) || (StateNo = [100,101]) || StateNo = [120,140]
trigger2 = StateNo = 200 && AnimElemTime(3) >= 2 && AnimElemTime(4) <= 2
trigger3 = StateNo = 210 && AnimElemTime(6) >= 2 && AnimElemTime(7) <= 3
trigger4 = StateNo = 220 && AnimElemTime(5) >= 2 && AnimElemTime(6) <= 3
trigger5 = StateNo = 230 && AnimElemTime(5) >= 2 && AnimElemTime(7) <= 2
trigger6 = StateNo = 400 && AnimElemTime(3) >= 2 && AnimElemTime(4) <= 2
trigger7 = StateNo = 410 && AnimElemTime(3) >= 2
trigger8 = StateNo = 420 && AnimElemTime(4) >= 2 && AnimElemTime(5) <= 3
trigger9 = StateNo = 430 && AnimElemTime(4) >= 4 && AnimElemTime(5) <= 5
trigger10 = StateNo = 700 && Anim = 702 && AnimElemTime(1) >= 6
trigger11 = StateNo = 711 && MoveContact && AnimElemTime(8) >= 0 && AnimElemTime(8) <= 3
trigger12 = StateNo = 720 && Anim != 721 && AnimElemTime(3) >= 0
trigger13 = StateNo = 720 && Anim = 721 && AnimElemTime(4) >= 5
trigger14 = StateNo = 200 && (AnimElemTime(3) <= 1 || AnimElemTime(4) >= 3) && Var(4) != 0
trigger15 = StateNo = 210 && (AnimElemTime(6) <= 1 || AnimElemTime(7) >= 4) && Var(4) != 0
trigger16 = StateNo = 220 && (AnimElemTime(5) <= 1 || AnimElemTime(6) >= 4) && Var(4) != 0
trigger17 = StateNo = 230 && (AnimElemTime(5) <= 1 || AnimElemTime(7) >= 3) && Var(4) != 0
trigger18 = StateNo = 400 && (AnimElemTime(3) <= 1 || AnimElemTime(4) >= 3) && Var(4) != 0
trigger19 = StateNo = 410 && AnimElemTime(3) <= 1 && Var(4) != 0
trigger20 = StateNo = 420 && (AnimElemTime(4) <= 1 || AnimElemTime(5) >= 4) && Var(4) != 0
trigger21 = StateNo = 430 && (AnimElemTime(4) <= 3 || AnimElemTime(5) >= 6) && Var(4) != 0
trigger22 = StateNo = 710 && MoveContact && AnimElemTime(8) >= 0 && AnimElemTime(8) <= 3 && Var(4) != 0
trigger23 = StateNo = 720 && Anim != 721 && AnimElemTime(3) < 0 && Var(4) != 0

[State x]
type = ChangeState
value = 1500
triggerall = RoundState = 2
triggerall = Alive
triggerall = !IsHelper
triggerall = !NumHelper(1510)
triggerall = !NumHelper(1520) || Var(9) != [0,1]
triggerall = !NumHelper(1530) || Var(9) != [0,1]
triggerall = StateType != A
triggerall = Var(59)
triggerall = P2BodyDist X = [-90,90]
triggerall = EnemyNear(Var(37)),StateType != A; && EnemyNear(Var(37)),StateType = L
triggerall = EnemyNear(Var(37)),StateNo = 5120
triggerall = EnemyNear(Var(37)),Time <= 2
triggerall = Random <= (70*Var(59))
trigger1 = Ctrl || (StateNo = [20,22]) || (StateNo = 52 && Time >= 1) || (StateNo = [100,101]) || StateNo = [120,140]
trigger2 = StateNo = 200 && AnimElemTime(3) >= 2 && AnimElemTime(4) <= 2
trigger3 = StateNo = 210 && AnimElemTime(6) >= 2 && AnimElemTime(7) <= 3
trigger4 = StateNo = 220 && AnimElemTime(5) >= 2 && AnimElemTime(6) <= 3
trigger5 = StateNo = 230 && AnimElemTime(5) >= 2 && AnimElemTime(7) <= 2
trigger6 = StateNo = 400 && AnimElemTime(3) >= 2 && AnimElemTime(4) <= 2
trigger7 = StateNo = 410 && AnimElemTime(3) >= 2
trigger8 = StateNo = 420 && AnimElemTime(4) >= 2 && AnimElemTime(5) <= 3
trigger9 = StateNo = 430 && AnimElemTime(4) >= 4 && AnimElemTime(5) <= 5
trigger10 = StateNo = 700 && Anim = 702 && AnimElemTime(1) >= 6
trigger11 = StateNo = 711 && MoveContact && AnimElemTime(8) >= 0 && AnimElemTime(8) <= 3
trigger12 = StateNo = 720 && Anim != 721 && AnimElemTime(3) >= 0
trigger13 = StateNo = 720 && Anim = 721 && AnimElemTime(4) >= 5
trigger14 = StateNo = 200 && (AnimElemTime(3) <= 1 || AnimElemTime(4) >= 3) && Var(4) != 0
trigger15 = StateNo = 210 && (AnimElemTime(6) <= 1 || AnimElemTime(7) >= 4) && Var(4) != 0
trigger16 = StateNo = 220 && (AnimElemTime(5) <= 1 || AnimElemTime(6) >= 4) && Var(4) != 0
trigger17 = StateNo = 230 && (AnimElemTime(5) <= 1 || AnimElemTime(7) >= 3) && Var(4) != 0
trigger18 = StateNo = 400 && (AnimElemTime(3) <= 1 || AnimElemTime(4) >= 3) && Var(4) != 0
trigger19 = StateNo = 410 && AnimElemTime(3) <= 1 && Var(4) != 0
trigger20 = StateNo = 420 && (AnimElemTime(4) <= 1 || AnimElemTime(5) >= 4) && Var(4) != 0
trigger21 = StateNo = 430 && (AnimElemTime(4) <= 3 || AnimElemTime(5) >= 6) && Var(4) != 0
trigger22 = StateNo = 710 && MoveContact && AnimElemTime(8) >= 0 && AnimElemTime(8) <= 3 && Var(4) != 0
trigger23 = StateNo = 720 && Anim != 721 && AnimElemTime(3) < 0 && Var(4) != 0
trigger24 = StateNo = 1000 && AnimElemTime(14) <= 0 && MoveContact && Var(4) != 0
trigger25 = StateNo = 1050 && AnimElemTime(14) <= 0 && MoveContact && Var(4) != 0

[State x]
type = ChangeState
value = 1500
triggerall = RoundState = 2
triggerall = Alive
triggerall = !IsHelper
triggerall = !NumHelper(1510)
triggerall = !NumHelper(1520) || Var(9) != [0,1]
triggerall = !NumHelper(1530) || Var(9) != [0,1]
triggerall = StateType != A
triggerall = Var(59)
triggerall = P2BodyDist X = [(-95+(EnemyNear(Var(37)),Vel X)),(95+(EnemyNear(Var(37)),Vel X))]
triggerall = EnemyNear(Var(37)),StateType != A && EnemyNear(Var(37)),StateType != L
triggerall = EnemyNear(Var(37)),MoveType != H
triggerall = EnemyNear(Var(37)),MoveType = A || MoveType = I
triggerall = SysVar(4) != [-4,-1]
triggerall = SysVar(4) != [-10,-7]
triggerall = Random <= (80*Var(59))
trigger1 = Ctrl || (StateNo = [20,22]) || (StateNo = 52 && Time >= 1) || (StateNo = [100,101]) || StateNo = [120,140]
trigger2 = StateNo = 200 && AnimElemTime(3) >= 2 && AnimElemTime(4) <= 2
trigger3 = StateNo = 210 && AnimElemTime(6) >= 2 && AnimElemTime(7) <= 3
trigger4 = StateNo = 220 && AnimElemTime(5) >= 2 && AnimElemTime(6) <= 3
trigger5 = StateNo = 230 && AnimElemTime(5) >= 2 && AnimElemTime(7) <= 2
trigger6 = StateNo = 400 && AnimElemTime(3) >= 2 && AnimElemTime(4) <= 2
trigger7 = StateNo = 410 && AnimElemTime(3) >= 2
trigger8 = StateNo = 420 && AnimElemTime(4) >= 2 && AnimElemTime(5) <= 3
trigger9 = StateNo = 430 && AnimElemTime(4) >= 4 && AnimElemTime(5) <= 5
trigger10 = StateNo = 700 && Anim = 702 && AnimElemTime(1) >= 6
trigger11 = StateNo = 711 && MoveContact && AnimElemTime(8) >= 0 && AnimElemTime(8) <= 3
trigger12 = StateNo = 720 && Anim != 721 && AnimElemTime(3) >= 0
trigger13 = StateNo = 720 && Anim = 721 && AnimElemTime(4) >= 5
trigger14 = StateNo = 200 && (AnimElemTime(3) <= 1 || AnimElemTime(4) >= 3) && Var(4) != 0
trigger15 = StateNo = 210 && (AnimElemTime(6) <= 1 || AnimElemTime(7) >= 4) && Var(4) != 0
trigger16 = StateNo = 220 && (AnimElemTime(5) <= 1 || AnimElemTime(6) >= 4) && Var(4) != 0
trigger17 = StateNo = 230 && (AnimElemTime(5) <= 1 || AnimElemTime(7) >= 3) && Var(4) != 0
trigger18 = StateNo = 400 && (AnimElemTime(3) <= 1 || AnimElemTime(4) >= 3) && Var(4) != 0
trigger19 = StateNo = 410 && AnimElemTime(3) <= 1 && Var(4) != 0
trigger20 = StateNo = 420 && (AnimElemTime(4) <= 1 || AnimElemTime(5) >= 4) && Var(4) != 0
trigger21 = StateNo = 430 && (AnimElemTime(4) <= 3 || AnimElemTime(5) >= 6) && Var(4) != 0
trigger22 = StateNo = 710 && MoveContact && AnimElemTime(8) >= 0 && AnimElemTime(8) <= 3 && Var(4) != 0
trigger23 = StateNo = 720 && Anim != 721 && AnimElemTime(3) < 0 && Var(4) != 0
trigger24 = StateNo = 1000 && AnimElemTime(14) <= 0 && MoveContact && Var(4) != 0
trigger25 = StateNo = 1050 && AnimElemTime(14) <= 0 && MoveContact && Var(4) != 0

[State x]
type = ChangeState
value = 1500
triggerall = RoundState = 2
triggerall = Alive
triggerall = !IsHelper
triggerall = !NumHelper(1510)
triggerall = !NumHelper(1520) || Var(9) != [0,1]
triggerall = !NumHelper(1530) || Var(9) != [0,1]
triggerall = StateType != A
triggerall = Var(59)
triggerall = P2BodyDist X = [(-80+(EnemyNear(Var(37)),Vel X)),(80+(EnemyNear(Var(37)),Vel X))]
triggerall = P2BodyDist X != [(-40+(EnemyNear(Var(37)),Vel X)),(40+(EnemyNear(Var(37)),Vel X))]
triggerall = EnemyNear(Var(37)),StateType != A && EnemyNear(Var(37)),StateType != L
triggerall = EnemyNear(Var(37)),MoveType = I
triggerall = (SysVar(4) = [-4,-1]) || (SysVar(4) = [-10,-7])
triggerall = Random <= (50+25*Var(59))
trigger1 = Ctrl || (StateNo = [20,22]) || (StateNo = 52 && Time >= 1) || (StateNo = [100,101]) || StateNo = [120,140]
trigger2 = StateNo = 200 && AnimElemTime(3) >= 2 && AnimElemTime(4) <= 2
trigger3 = StateNo = 210 && AnimElemTime(6) >= 2 && AnimElemTime(7) <= 3
trigger4 = StateNo = 220 && AnimElemTime(5) >= 2 && AnimElemTime(6) <= 3
trigger5 = StateNo = 230 && AnimElemTime(5) >= 2 && AnimElemTime(7) <= 2
trigger6 = StateNo = 400 && AnimElemTime(3) >= 2 && AnimElemTime(4) <= 2
trigger7 = StateNo = 410 && AnimElemTime(3) >= 2
trigger8 = StateNo = 420 && AnimElemTime(4) >= 2 && AnimElemTime(5) <= 3
trigger9 = StateNo = 430 && AnimElemTime(4) >= 4 && AnimElemTime(5) <= 5
trigger10 = StateNo = 700 && Anim = 702 && AnimElemTime(1) >= 6
trigger11 = StateNo = 711 && MoveContact && AnimElemTime(8) >= 0 && AnimElemTime(8) <= 3
trigger12 = StateNo = 720 && Anim != 721 && AnimElemTime(3) >= 0
trigger13 = StateNo = 720 && Anim = 721 && AnimElemTime(4) >= 5
trigger14 = StateNo = 200 && (AnimElemTime(3) <= 1 || AnimElemTime(4) >= 3) && Var(4) != 0
trigger15 = StateNo = 210 && (AnimElemTime(6) <= 1 || AnimElemTime(7) >= 4) && Var(4) != 0
trigger16 = StateNo = 220 && (AnimElemTime(5) <= 1 || AnimElemTime(6) >= 4) && Var(4) != 0
trigger17 = StateNo = 230 && (AnimElemTime(5) <= 1 || AnimElemTime(7) >= 3) && Var(4) != 0
trigger18 = StateNo = 400 && (AnimElemTime(3) <= 1 || AnimElemTime(4) >= 3) && Var(4) != 0
trigger19 = StateNo = 410 && AnimElemTime(3) <= 1 && Var(4) != 0
trigger20 = StateNo = 420 && (AnimElemTime(4) <= 1 || AnimElemTime(5) >= 4) && Var(4) != 0
trigger21 = StateNo = 430 && (AnimElemTime(4) <= 3 || AnimElemTime(5) >= 6) && Var(4) != 0
trigger22 = StateNo = 710 && MoveContact && AnimElemTime(8) >= 0 && AnimElemTime(8) <= 3 && Var(4) != 0
trigger23 = StateNo = 720 && Anim != 721 && AnimElemTime(3) < 0 && Var(4) != 0
trigger24 = StateNo = 1000 && AnimElemTime(14) <= 0 && MoveContact && Var(4) != 0
trigger25 = StateNo = 1050 && AnimElemTime(14) <= 0 && MoveContact && Var(4) != 0

[State x]
type = ChangeState
value = 1500
triggerall = RoundState = 2
triggerall = Alive
triggerall = !IsHelper
triggerall = !NumHelper(1510)
triggerall = !NumHelper(1520) || Var(9) != [0,1]
triggerall = !NumHelper(1530) || Var(9) != [0,1]
triggerall = StateType != A
triggerall = Var(59)
trigger1 = StateNo = 420 && AnimElemTime(4) = 2 && MoveContact
trigger1 = (P2BodyDist X = [40,80]) || (P2BodyDist X = [-80,-40])
trigger1 = EnemyNear(Var(37)),StateType != A && EnemyNear(Var(37)),StateType != L
trigger1 = Random <= (175+45*Var(59))

[State x]
type = ChangeState
value = 1500
triggerall = RoundState = 2
triggerall = Alive
triggerall = !IsHelper
triggerall = !NumHelper(1510)
triggerall = NumHelper(1520)
triggerall = (Helper(1520),Anim != [1520,1522])
triggerall = StateType != A
triggerall = Var(59)
triggerall = P2BodyDist X = [-90,90]
triggerall = EnemyNear(Var(37)),StateType != A; && EnemyNear(Var(37)),StateType = L
triggerall = EnemyNear(Var(37)),StateNo = 5120
triggerall = EnemyNear(Var(37)),Time <= 2
triggerall = Random <= (70*Var(59))
trigger1 = Ctrl || (StateNo = [20,22]) || (StateNo = 52 && Time >= 1) || (StateNo = [100,101]) || StateNo = [120,140]
trigger2 = StateNo = 200 && AnimElemTime(3) >= 2 && AnimElemTime(4) <= 2
trigger3 = StateNo = 210 && AnimElemTime(6) >= 2 && AnimElemTime(7) <= 3
trigger4 = StateNo = 220 && AnimElemTime(5) >= 2 && AnimElemTime(6) <= 3
trigger5 = StateNo = 230 && AnimElemTime(5) >= 2 && AnimElemTime(7) <= 2
trigger6 = StateNo = 400 && AnimElemTime(3) >= 2 && AnimElemTime(4) <= 2
trigger7 = StateNo = 410 && AnimElemTime(3) >= 2
trigger8 = StateNo = 420 && AnimElemTime(4) >= 2 && AnimElemTime(5) <= 3
trigger9 = StateNo = 430 && AnimElemTime(4) >= 4 && AnimElemTime(5) <= 5
trigger10 = StateNo = 700 && Anim = 702 && AnimElemTime(1) >= 6
trigger11 = StateNo = 711 && MoveContact && AnimElemTime(8) >= 0 && AnimElemTime(8) <= 3
trigger12 = StateNo = 720 && Anim != 721 && AnimElemTime(3) >= 0
trigger13 = StateNo = 720 && Anim = 721 && AnimElemTime(4) >= 5
trigger14 = StateNo = 200 && (AnimElemTime(3) <= 1 || AnimElemTime(4) >= 3) && Var(4) != 0
trigger15 = StateNo = 210 && (AnimElemTime(6) <= 1 || AnimElemTime(7) >= 4) && Var(4) != 0
trigger16 = StateNo = 220 && (AnimElemTime(5) <= 1 || AnimElemTime(6) >= 4) && Var(4) != 0
trigger17 = StateNo = 230 && (AnimElemTime(5) <= 1 || AnimElemTime(7) >= 3) && Var(4) != 0
trigger18 = StateNo = 400 && (AnimElemTime(3) <= 1 || AnimElemTime(4) >= 3) && Var(4) != 0
trigger19 = StateNo = 410 && AnimElemTime(3) <= 1 && Var(4) != 0
trigger20 = StateNo = 420 && (AnimElemTime(4) <= 1 || AnimElemTime(5) >= 4) && Var(4) != 0
trigger21 = StateNo = 430 && (AnimElemTime(4) <= 3 || AnimElemTime(5) >= 6) && Var(4) != 0
trigger22 = StateNo = 710 && MoveContact && AnimElemTime(8) >= 0 && AnimElemTime(8) <= 3 && Var(4) != 0
trigger23 = StateNo = 720 && Anim != 721 && AnimElemTime(3) < 0 && Var(4) != 0
trigger24 = StateNo = 1000 && AnimElemTime(14) <= 0 && MoveContact && Var(4) != 0
trigger25 = StateNo = 1050 && AnimElemTime(14) <= 0 && MoveContact && Var(4) != 0

[State x]
type = ChangeState
value = 1500
triggerall = RoundState = 2
triggerall = Alive
triggerall = !IsHelper
triggerall = !NumHelper(1510)
triggerall = NumHelper(1520)
triggerall = (Helper(1520),Anim != [1520,1522])
triggerall = StateType != A
triggerall = Var(59)
triggerall = P2BodyDist X = [(-95+(EnemyNear(Var(37)),Vel X)),(95+(EnemyNear(Var(37)),Vel X))]
triggerall = EnemyNear(Var(37)),StateType != A && EnemyNear(Var(37)),StateType != L
triggerall = EnemyNear(Var(37)),MoveType != H
triggerall = EnemyNear(Var(37)),MoveType = A || MoveType = I
triggerall = SysVar(4) != [-4,-1]
triggerall = SysVar(4) != [-10,-7]
triggerall = Random <= (80*Var(59))
trigger1 = Ctrl || (StateNo = [20,22]) || (StateNo = 52 && Time >= 1) || (StateNo = [100,101]) || StateNo = [120,140]
trigger2 = StateNo = 200 && AnimElemTime(3) >= 2 && AnimElemTime(4) <= 2
trigger3 = StateNo = 210 && AnimElemTime(6) >= 2 && AnimElemTime(7) <= 3
trigger4 = StateNo = 220 && AnimElemTime(5) >= 2 && AnimElemTime(6) <= 3
trigger5 = StateNo = 230 && AnimElemTime(5) >= 2 && AnimElemTime(7) <= 2
trigger6 = StateNo = 400 && AnimElemTime(3) >= 2 && AnimElemTime(4) <= 2
trigger7 = StateNo = 410 && AnimElemTime(3) >= 2
trigger8 = StateNo = 420 && AnimElemTime(4) >= 2 && AnimElemTime(5) <= 3
trigger9 = StateNo = 430 && AnimElemTime(4) >= 4 && AnimElemTime(5) <= 5
trigger10 = StateNo = 700 && Anim = 702 && AnimElemTime(1) >= 6
trigger11 = StateNo = 711 && MoveContact && AnimElemTime(8) >= 0 && AnimElemTime(8) <= 3
trigger12 = StateNo = 720 && Anim != 721 && AnimElemTime(3) >= 0
trigger13 = StateNo = 720 && Anim = 721 && AnimElemTime(4) >= 5
trigger14 = StateNo = 200 && (AnimElemTime(3) <= 1 || AnimElemTime(4) >= 3) && Var(4) != 0
trigger15 = StateNo = 210 && (AnimElemTime(6) <= 1 || AnimElemTime(7) >= 4) && Var(4) != 0
trigger16 = StateNo = 220 && (AnimElemTime(5) <= 1 || AnimElemTime(6) >= 4) && Var(4) != 0
trigger17 = StateNo = 230 && (AnimElemTime(5) <= 1 || AnimElemTime(7) >= 3) && Var(4) != 0
trigger18 = StateNo = 400 && (AnimElemTime(3) <= 1 || AnimElemTime(4) >= 3) && Var(4) != 0
trigger19 = StateNo = 410 && AnimElemTime(3) <= 1 && Var(4) != 0
trigger20 = StateNo = 420 && (AnimElemTime(4) <= 1 || AnimElemTime(5) >= 4) && Var(4) != 0
trigger21 = StateNo = 430 && (AnimElemTime(4) <= 3 || AnimElemTime(5) >= 6) && Var(4) != 0
trigger22 = StateNo = 710 && MoveContact && AnimElemTime(8) >= 0 && AnimElemTime(8) <= 3 && Var(4) != 0
trigger23 = StateNo = 720 && Anim != 721 && AnimElemTime(3) < 0 && Var(4) != 0
trigger24 = StateNo = 1000 && AnimElemTime(14) <= 0 && MoveContact && Var(4) != 0
trigger25 = StateNo = 1050 && AnimElemTime(14) <= 0 && MoveContact && Var(4) != 0

[State x]
type = ChangeState
value = 1500
triggerall = RoundState = 2
triggerall = Alive
triggerall = !IsHelper
triggerall = !NumHelper(1510)
triggerall = NumHelper(1520)
triggerall = (Helper(1520),Anim != [1520,1522])
triggerall = StateType != A
triggerall = Var(59)
triggerall = P2BodyDist X = [(-80+(EnemyNear(Var(37)),Vel X)),(80+(EnemyNear(Var(37)),Vel X))]
triggerall = P2BodyDist X != [(-40+(EnemyNear(Var(37)),Vel X)),(40+(EnemyNear(Var(37)),Vel X))]
triggerall = EnemyNear(Var(37)),StateType != A && EnemyNear(Var(37)),StateType != L
triggerall = EnemyNear(Var(37)),MoveType = I
triggerall = (SysVar(4) = [-4,-1]) || (SysVar(4) = [-10,-7])
triggerall = Random <= (50+25*Var(59))
trigger1 = Ctrl || (StateNo = [20,22]) || (StateNo = 52 && Time >= 1) || (StateNo = [100,101]) || StateNo = [120,140]
trigger2 = StateNo = 200 && AnimElemTime(3) >= 2 && AnimElemTime(4) <= 2
trigger3 = StateNo = 210 && AnimElemTime(6) >= 2 && AnimElemTime(7) <= 3
trigger4 = StateNo = 220 && AnimElemTime(5) >= 2 && AnimElemTime(6) <= 3
trigger5 = StateNo = 230 && AnimElemTime(5) >= 2 && AnimElemTime(7) <= 2
trigger6 = StateNo = 400 && AnimElemTime(3) >= 2 && AnimElemTime(4) <= 2
trigger7 = StateNo = 410 && AnimElemTime(3) >= 2
trigger8 = StateNo = 420 && AnimElemTime(4) >= 2 && AnimElemTime(5) <= 3
trigger9 = StateNo = 430 && AnimElemTime(4) >= 4 && AnimElemTime(5) <= 5
trigger10 = StateNo = 700 && Anim = 702 && AnimElemTime(1) >= 6
trigger11 = StateNo = 711 && MoveContact && AnimElemTime(8) >= 0 && AnimElemTime(8) <= 3
trigger12 = StateNo = 720 && Anim != 721 && AnimElemTime(3) >= 0
trigger13 = StateNo = 720 && Anim = 721 && AnimElemTime(4) >= 5
trigger14 = StateNo = 200 && (AnimElemTime(3) <= 1 || AnimElemTime(4) >= 3) && Var(4) != 0
trigger15 = StateNo = 210 && (AnimElemTime(6) <= 1 || AnimElemTime(7) >= 4) && Var(4) != 0
trigger16 = StateNo = 220 && (AnimElemTime(5) <= 1 || AnimElemTime(6) >= 4) && Var(4) != 0
trigger17 = StateNo = 230 && (AnimElemTime(5) <= 1 || AnimElemTime(7) >= 3) && Var(4) != 0
trigger18 = StateNo = 400 && (AnimElemTime(3) <= 1 || AnimElemTime(4) >= 3) && Var(4) != 0
trigger19 = StateNo = 410 && AnimElemTime(3) <= 1 && Var(4) != 0
trigger20 = StateNo = 420 && (AnimElemTime(4) <= 1 || AnimElemTime(5) >= 4) && Var(4) != 0
trigger21 = StateNo = 430 && (AnimElemTime(4) <= 3 || AnimElemTime(5) >= 6) && Var(4) != 0
trigger22 = StateNo = 710 && MoveContact && AnimElemTime(8) >= 0 && AnimElemTime(8) <= 3 && Var(4) != 0
trigger23 = StateNo = 720 && Anim != 721 && AnimElemTime(3) < 0 && Var(4) != 0
trigger24 = StateNo = 1000 && AnimElemTime(14) <= 0 && MoveContact && Var(4) != 0
trigger25 = StateNo = 1050 && AnimElemTime(14) <= 0 && MoveContact && Var(4) != 0

[State x]
type = ChangeState
value = 1500
triggerall = RoundState = 2
triggerall = Alive
triggerall = !IsHelper
triggerall = !NumHelper(1510)
triggerall = NumHelper(1520)
triggerall = (Helper(1520),Anim != [1520,1522])
triggerall = StateType != A
triggerall = Var(59)
trigger1 = StateNo = 420 && AnimElemTime(4) = 2 && MoveContact
trigger1 = (P2BodyDist X = [40,80]) || (P2BodyDist X = [-80,-40])
trigger1 = EnemyNear(Var(37)),StateType != A && EnemyNear(Var(37)),StateType != L
trigger1 = Random <= (175+45*Var(59))

[State x]
type = ChangeState
value = 1500
triggerall = RoundState = 2
triggerall = Alive
triggerall = !IsHelper
triggerall = !NumHelper(1510)
triggerall = NumHelper(1530)
triggerall = Helper(1530),Anim != 1530
triggerall = StateType != A
triggerall = Var(59)
triggerall = P2BodyDist X = [-90,90]
triggerall = EnemyNear(Var(37)),StateType != A; && EnemyNear(Var(37)),StateType = L
triggerall = EnemyNear(Var(37)),StateNo = 5120
triggerall = EnemyNear(Var(37)),Time <= 2
triggerall = Random <= (70*Var(59))
trigger1 = Ctrl || (StateNo = [20,22]) || (StateNo = 52 && Time >= 1) || (StateNo = [100,101]) || StateNo = [120,140]
trigger2 = StateNo = 200 && AnimElemTime(3) >= 2 && AnimElemTime(4) <= 2
trigger3 = StateNo = 210 && AnimElemTime(6) >= 2 && AnimElemTime(7) <= 3
trigger4 = StateNo = 220 && AnimElemTime(5) >= 2 && AnimElemTime(6) <= 3
trigger5 = StateNo = 230 && AnimElemTime(5) >= 2 && AnimElemTime(7) <= 2
trigger6 = StateNo = 400 && AnimElemTime(3) >= 2 && AnimElemTime(4) <= 2
trigger7 = StateNo = 410 && AnimElemTime(3) >= 2
trigger8 = StateNo = 420 && AnimElemTime(4) >= 2 && AnimElemTime(5) <= 3
trigger9 = StateNo = 430 && AnimElemTime(4) >= 4 && AnimElemTime(5) <= 5
trigger10 = StateNo = 700 && Anim = 702 && AnimElemTime(1) >= 6
trigger11 = StateNo = 711 && MoveContact && AnimElemTime(8) >= 0 && AnimElemTime(8) <= 3
trigger12 = StateNo = 720 && Anim != 721 && AnimElemTime(3) >= 0
trigger13 = StateNo = 720 && Anim = 721 && AnimElemTime(4) >= 5
trigger14 = StateNo = 200 && (AnimElemTime(3) <= 1 || AnimElemTime(4) >= 3) && Var(4) != 0
trigger15 = StateNo = 210 && (AnimElemTime(6) <= 1 || AnimElemTime(7) >= 4) && Var(4) != 0
trigger16 = StateNo = 220 && (AnimElemTime(5) <= 1 || AnimElemTime(6) >= 4) && Var(4) != 0
trigger17 = StateNo = 230 && (AnimElemTime(5) <= 1 || AnimElemTime(7) >= 3) && Var(4) != 0
trigger18 = StateNo = 400 && (AnimElemTime(3) <= 1 || AnimElemTime(4) >= 3) && Var(4) != 0
trigger19 = StateNo = 410 && AnimElemTime(3) <= 1 && Var(4) != 0
trigger20 = StateNo = 420 && (AnimElemTime(4) <= 1 || AnimElemTime(5) >= 4) && Var(4) != 0
trigger21 = StateNo = 430 && (AnimElemTime(4) <= 3 || AnimElemTime(5) >= 6) && Var(4) != 0
trigger22 = StateNo = 710 && MoveContact && AnimElemTime(8) >= 0 && AnimElemTime(8) <= 3 && Var(4) != 0
trigger23 = StateNo = 720 && Anim != 721 && AnimElemTime(3) < 0 && Var(4) != 0
trigger24 = StateNo = 1000 && AnimElemTime(14) <= 0 && MoveContact && Var(4) != 0
trigger25 = StateNo = 1050 && AnimElemTime(14) <= 0 && MoveContact && Var(4) != 0

[State x]
type = ChangeState
value = 1500
triggerall = RoundState = 2
triggerall = Alive
triggerall = !IsHelper
triggerall = !NumHelper(1510)
triggerall = NumHelper(1530)
triggerall = Helper(1530),Anim != 1530
triggerall = StateType != A
triggerall = Var(59)
triggerall = P2BodyDist X = [(-95+(EnemyNear(Var(37)),Vel X)),(95+(EnemyNear(Var(37)),Vel X))]
triggerall = EnemyNear(Var(37)),StateType != A && EnemyNear(Var(37)),StateType != L
triggerall = EnemyNear(Var(37)),MoveType != H
triggerall = EnemyNear(Var(37)),MoveType = A || MoveType = I
triggerall = SysVar(4) != [-4,-1]
triggerall = SysVar(4) != [-10,-7]
triggerall = Random <= (80*Var(59))
trigger1 = Ctrl || (StateNo = [20,22]) || (StateNo = 52 && Time >= 1) || (StateNo = [100,101]) || StateNo = [120,140]
trigger2 = StateNo = 200 && AnimElemTime(3) >= 2 && AnimElemTime(4) <= 2
trigger3 = StateNo = 210 && AnimElemTime(6) >= 2 && AnimElemTime(7) <= 3
trigger4 = StateNo = 220 && AnimElemTime(5) >= 2 && AnimElemTime(6) <= 3
trigger5 = StateNo = 230 && AnimElemTime(5) >= 2 && AnimElemTime(7) <= 2
trigger6 = StateNo = 400 && AnimElemTime(3) >= 2 && AnimElemTime(4) <= 2
trigger7 = StateNo = 410 && AnimElemTime(3) >= 2
trigger8 = StateNo = 420 && AnimElemTime(4) >= 2 && AnimElemTime(5) <= 3
trigger9 = StateNo = 430 && AnimElemTime(4) >= 4 && AnimElemTime(5) <= 5
trigger10 = StateNo = 700 && Anim = 702 && AnimElemTime(1) >= 6
trigger11 = StateNo = 711 && MoveContact && AnimElemTime(8) >= 0 && AnimElemTime(8) <= 3
trigger12 = StateNo = 720 && Anim != 721 && AnimElemTime(3) >= 0
trigger13 = StateNo = 720 && Anim = 721 && AnimElemTime(4) >= 5
trigger14 = StateNo = 200 && (AnimElemTime(3) <= 1 || AnimElemTime(4) >= 3) && Var(4) != 0
trigger15 = StateNo = 210 && (AnimElemTime(6) <= 1 || AnimElemTime(7) >= 4) && Var(4) != 0
trigger16 = StateNo = 220 && (AnimElemTime(5) <= 1 || AnimElemTime(6) >= 4) && Var(4) != 0
trigger17 = StateNo = 230 && (AnimElemTime(5) <= 1 || AnimElemTime(7) >= 3) && Var(4) != 0
trigger18 = StateNo = 400 && (AnimElemTime(3) <= 1 || AnimElemTime(4) >= 3) && Var(4) != 0
trigger19 = StateNo = 410 && AnimElemTime(3) <= 1 && Var(4) != 0
trigger20 = StateNo = 420 && (AnimElemTime(4) <= 1 || AnimElemTime(5) >= 4) && Var(4) != 0
trigger21 = StateNo = 430 && (AnimElemTime(4) <= 3 || AnimElemTime(5) >= 6) && Var(4) != 0
trigger22 = StateNo = 710 && MoveContact && AnimElemTime(8) >= 0 && AnimElemTime(8) <= 3 && Var(4) != 0
trigger23 = StateNo = 720 && Anim != 721 && AnimElemTime(3) < 0 && Var(4) != 0
trigger24 = StateNo = 1000 && AnimElemTime(14) <= 0 && MoveContact && Var(4) != 0
trigger25 = StateNo = 1050 && AnimElemTime(14) <= 0 && MoveContact && Var(4) != 0

[State x]
type = ChangeState
value = 1500
triggerall = RoundState = 2
triggerall = Alive
triggerall = !IsHelper
triggerall = !NumHelper(1510)
triggerall = NumHelper(1530)
triggerall = Helper(1530),Anim != 1530
triggerall = StateType != A
triggerall = Var(59)
triggerall = P2BodyDist X = [(-80+(EnemyNear(Var(37)),Vel X)),(80+(EnemyNear(Var(37)),Vel X))]
triggerall = P2BodyDist X != [(-40+(EnemyNear(Var(37)),Vel X)),(40+(EnemyNear(Var(37)),Vel X))]
triggerall = EnemyNear(Var(37)),StateType != A && EnemyNear(Var(37)),StateType != L
triggerall = EnemyNear(Var(37)),MoveType = I
triggerall = (SysVar(4) = [-4,-1]) || (SysVar(4) = [-10,-7])
triggerall = Random <= (50+25*Var(59))
trigger1 = Ctrl || (StateNo = [20,22]) || (StateNo = 52 && Time >= 1) || (StateNo = [100,101]) || StateNo = [120,140]
trigger2 = StateNo = 200 && AnimElemTime(3) >= 2 && AnimElemTime(4) <= 2
trigger3 = StateNo = 210 && AnimElemTime(6) >= 2 && AnimElemTime(7) <= 3
trigger4 = StateNo = 220 && AnimElemTime(5) >= 2 && AnimElemTime(6) <= 3
trigger5 = StateNo = 230 && AnimElemTime(5) >= 2 && AnimElemTime(7) <= 2
trigger6 = StateNo = 400 && AnimElemTime(3) >= 2 && AnimElemTime(4) <= 2
trigger7 = StateNo = 410 && AnimElemTime(3) >= 2
trigger8 = StateNo = 420 && AnimElemTime(4) >= 2 && AnimElemTime(5) <= 3
trigger9 = StateNo = 430 && AnimElemTime(4) >= 4 && AnimElemTime(5) <= 5
trigger10 = StateNo = 700 && Anim = 702 && AnimElemTime(1) >= 6
trigger11 = StateNo = 711 && MoveContact && AnimElemTime(8) >= 0 && AnimElemTime(8) <= 3
trigger12 = StateNo = 720 && Anim != 721 && AnimElemTime(3) >= 0
trigger13 = StateNo = 720 && Anim = 721 && AnimElemTime(4) >= 5
trigger14 = StateNo = 200 && (AnimElemTime(3) <= 1 || AnimElemTime(4) >= 3) && Var(4) != 0
trigger15 = StateNo = 210 && (AnimElemTime(6) <= 1 || AnimElemTime(7) >= 4) && Var(4) != 0
trigger16 = StateNo = 220 && (AnimElemTime(5) <= 1 || AnimElemTime(6) >= 4) && Var(4) != 0
trigger17 = StateNo = 230 && (AnimElemTime(5) <= 1 || AnimElemTime(7) >= 3) && Var(4) != 0
trigger18 = StateNo = 400 && (AnimElemTime(3) <= 1 || AnimElemTime(4) >= 3) && Var(4) != 0
trigger19 = StateNo = 410 && AnimElemTime(3) <= 1 && Var(4) != 0
trigger20 = StateNo = 420 && (AnimElemTime(4) <= 1 || AnimElemTime(5) >= 4) && Var(4) != 0
trigger21 = StateNo = 430 && (AnimElemTime(4) <= 3 || AnimElemTime(5) >= 6) && Var(4) != 0
trigger22 = StateNo = 710 && MoveContact && AnimElemTime(8) >= 0 && AnimElemTime(8) <= 3 && Var(4) != 0
trigger23 = StateNo = 720 && Anim != 721 && AnimElemTime(3) < 0 && Var(4) != 0
trigger24 = StateNo = 1000 && AnimElemTime(14) <= 0 && MoveContact && Var(4) != 0
trigger25 = StateNo = 1050 && AnimElemTime(14) <= 0 && MoveContact && Var(4) != 0

[State x]
type = ChangeState
value = 1500
triggerall = RoundState = 2
triggerall = Alive
triggerall = !IsHelper
triggerall = !NumHelper(1510)
triggerall = NumHelper(1530)
triggerall = Helper(1530),Anim != 1530
triggerall = StateType != A
triggerall = Var(59)
trigger1 = StateNo = 420 && AnimElemTime(4) = 2 && MoveContact
trigger1 = (P2BodyDist X = [40,80]) || (P2BodyDist X = [-80,-40])
trigger1 = EnemyNear(Var(37)),StateType != A && EnemyNear(Var(37)),StateType != L
trigger1 = Random <= (175+45*Var(59))

[State x]
type = ChangeState
value = 1501
triggerall = RoundState = 2
triggerall = Alive
triggerall = !IsHelper
triggerall = !NumHelper(1510) || Var(9) != [0,1]
triggerall = !NumHelper(1520)
triggerall = !NumHelper(1530) || Var(9) != [0,1]
triggerall = StateType != A
triggerall = Var(59)
triggerall = P2BodyDist X = [-85,85]
triggerall = EnemyNear(Var(37)),StateType != A && EnemyNear(Var(37)),StateType != L
triggerall = EnemyNear(Var(37)),MoveType != H
triggerall = EnemyNear(Var(37)),MoveType = A || MoveType = I
triggerall = SysVar(4) != [-4,-1]
triggerall = SysVar(4) != [-10,-7]
triggerall = Random <= (80*Var(59))
trigger1 = Ctrl || (StateNo = [20,22]) || (StateNo = 52 && Time >= 1) || (StateNo = [100,101]) || StateNo = [120,140]
trigger2 = StateNo = 200 && AnimElemTime(3) >= 2 && AnimElemTime(4) <= 2
trigger3 = StateNo = 210 && AnimElemTime(6) >= 2 && AnimElemTime(7) <= 3
trigger4 = StateNo = 220 && AnimElemTime(5) >= 2 && AnimElemTime(6) <= 3
trigger5 = StateNo = 230 && AnimElemTime(5) >= 2 && AnimElemTime(7) <= 2
trigger6 = StateNo = 400 && AnimElemTime(3) >= 2 && AnimElemTime(4) <= 2
trigger7 = StateNo = 410 && AnimElemTime(3) >= 2
trigger8 = StateNo = 420 && AnimElemTime(4) >= 2 && AnimElemTime(5) <= 3
trigger9 = StateNo = 430 && AnimElemTime(4) >= 4 && AnimElemTime(5) <= 5
trigger10 = StateNo = 700 && Anim = 702 && AnimElemTime(1) >= 6
trigger11 = StateNo = 711 && MoveContact && AnimElemTime(8) >= 0 && AnimElemTime(8) <= 3
trigger12 = StateNo = 720 && Anim != 721 && AnimElemTime(3) >= 0
trigger13 = StateNo = 720 && Anim = 721 && AnimElemTime(4) >= 5
trigger14 = StateNo = 200 && (AnimElemTime(3) <= 1 || AnimElemTime(4) >= 3) && Var(4) != 0
trigger15 = StateNo = 210 && (AnimElemTime(6) <= 1 || AnimElemTime(7) >= 4) && Var(4) != 0
trigger16 = StateNo = 220 && (AnimElemTime(5) <= 1 || AnimElemTime(6) >= 4) && Var(4) != 0
trigger17 = StateNo = 230 && (AnimElemTime(5) <= 1 || AnimElemTime(7) >= 3) && Var(4) != 0
trigger18 = StateNo = 400 && (AnimElemTime(3) <= 1 || AnimElemTime(4) >= 3) && Var(4) != 0
trigger19 = StateNo = 410 && AnimElemTime(3) <= 1 && Var(4) != 0
trigger20 = StateNo = 420 && (AnimElemTime(4) <= 1 || AnimElemTime(5) >= 4) && Var(4) != 0
trigger21 = StateNo = 430 && (AnimElemTime(4) <= 3 || AnimElemTime(5) >= 6) && Var(4) != 0
trigger22 = StateNo = 710 && MoveContact && AnimElemTime(8) >= 0 && AnimElemTime(8) <= 3 && Var(4) != 0
trigger23 = StateNo = 720 && Anim != 721 && AnimElemTime(3) < 0 && Var(4) != 0
trigger24 = StateNo = 1000 && AnimElemTime(14) <= 0 && MoveContact && Var(4) != 0
trigger25 = StateNo = 1050 && AnimElemTime(14) <= 0 && MoveContact && Var(4) != 0

[State x]
type = ChangeState
value = 1501
triggerall = RoundState = 2
triggerall = Alive
triggerall = !IsHelper
triggerall = !NumHelper(1510) || Var(9) != [0,1]
triggerall = NumHelper(1520)
triggerall = NumHelper(1520) <= 1 && Helper(1520),Anim != [1520,1522]
triggerall = !NumHelper(1530) || Var(9) != [0,1]
triggerall = StateType != A
triggerall = Var(59)
triggerall = P2BodyDist X = [-85,85]
triggerall = EnemyNear(Var(37)),StateType != A && EnemyNear(Var(37)),StateType != L
triggerall = EnemyNear(Var(37)),MoveType != H
triggerall = EnemyNear(Var(37)),MoveType = A || MoveType = I
triggerall = SysVar(4) != [-4,-1]
triggerall = SysVar(4) != [-10,-7]
triggerall = Random <= (80*Var(59))
trigger1 = Ctrl || (StateNo = [20,22]) || (StateNo = 52 && Time >= 1) || (StateNo = [100,101]) || StateNo = [120,140]
trigger2 = StateNo = 200 && AnimElemTime(3) >= 2 && AnimElemTime(4) <= 2
trigger3 = StateNo = 210 && AnimElemTime(6) >= 2 && AnimElemTime(7) <= 3
trigger4 = StateNo = 220 && AnimElemTime(5) >= 2 && AnimElemTime(6) <= 3
trigger5 = StateNo = 230 && AnimElemTime(5) >= 2 && AnimElemTime(7) <= 2
trigger6 = StateNo = 400 && AnimElemTime(3) >= 2 && AnimElemTime(4) <= 2
trigger7 = StateNo = 410 && AnimElemTime(3) >= 2
trigger8 = StateNo = 420 && AnimElemTime(4) >= 2 && AnimElemTime(5) <= 3
trigger9 = StateNo = 430 && AnimElemTime(4) >= 4 && AnimElemTime(5) <= 5
trigger10 = StateNo = 700 && Anim = 702 && AnimElemTime(1) >= 6
trigger11 = StateNo = 711 && MoveContact && AnimElemTime(8) >= 0 && AnimElemTime(8) <= 3
trigger12 = StateNo = 720 && Anim != 721 && AnimElemTime(3) >= 0
trigger13 = StateNo = 720 && Anim = 721 && AnimElemTime(4) >= 5
trigger14 = StateNo = 200 && (AnimElemTime(3) <= 1 || AnimElemTime(4) >= 3) && Var(4) != 0
trigger15 = StateNo = 210 && (AnimElemTime(6) <= 1 || AnimElemTime(7) >= 4) && Var(4) != 0
trigger16 = StateNo = 220 && (AnimElemTime(5) <= 1 || AnimElemTime(6) >= 4) && Var(4) != 0
trigger17 = StateNo = 230 && (AnimElemTime(5) <= 1 || AnimElemTime(7) >= 3) && Var(4) != 0
trigger18 = StateNo = 400 && (AnimElemTime(3) <= 1 || AnimElemTime(4) >= 3) && Var(4) != 0
trigger19 = StateNo = 410 && AnimElemTime(3) <= 1 && Var(4) != 0
trigger20 = StateNo = 420 && (AnimElemTime(4) <= 1 || AnimElemTime(5) >= 4) && Var(4) != 0
trigger21 = StateNo = 430 && (AnimElemTime(4) <= 3 || AnimElemTime(5) >= 6) && Var(4) != 0
trigger22 = StateNo = 710 && MoveContact && AnimElemTime(8) >= 0 && AnimElemTime(8) <= 3 && Var(4) != 0
trigger23 = StateNo = 720 && Anim != 721 && AnimElemTime(3) < 0 && Var(4) != 0
trigger24 = StateNo = 1000 && AnimElemTime(14) <= 0 && MoveContact && Var(4) != 0
trigger25 = StateNo = 1050 && AnimElemTime(14) <= 0 && MoveContact && Var(4) != 0

[State x]
type = ChangeState
value = 1501
triggerall = RoundState = 2
triggerall = Alive
triggerall = !IsHelper
triggerall = !NumHelper(1510)
triggerall = !NumHelper(1520)
triggerall = NumHelper(1530)
triggerall = Helper(1530),Anim != 1530
triggerall = StateType != A
triggerall = Var(59)
triggerall = P2BodyDist X = [-85,85]
triggerall = EnemyNear(Var(37)),StateType != A && EnemyNear(Var(37)),StateType != L
triggerall = EnemyNear(Var(37)),MoveType != H
triggerall = EnemyNear(Var(37)),MoveType = A || MoveType = I
triggerall = SysVar(4) != [-4,-1]
triggerall = SysVar(4) != [-10,-7]
triggerall = Random <= (80*Var(59))
trigger1 = Ctrl || (StateNo = [20,22]) || (StateNo = 52 && Time >= 1) || (StateNo = [100,101]) || StateNo = [120,140]
trigger2 = StateNo = 200 && AnimElemTime(3) >= 2 && AnimElemTime(4) <= 2
trigger3 = StateNo = 210 && AnimElemTime(6) >= 2 && AnimElemTime(7) <= 3
trigger4 = StateNo = 220 && AnimElemTime(5) >= 2 && AnimElemTime(6) <= 3
trigger5 = StateNo = 230 && AnimElemTime(5) >= 2 && AnimElemTime(7) <= 2
trigger6 = StateNo = 400 && AnimElemTime(3) >= 2 && AnimElemTime(4) <= 2
trigger7 = StateNo = 410 && AnimElemTime(3) >= 2
trigger8 = StateNo = 420 && AnimElemTime(4) >= 2 && AnimElemTime(5) <= 3
trigger9 = StateNo = 430 && AnimElemTime(4) >= 4 && AnimElemTime(5) <= 5
trigger10 = StateNo = 700 && Anim = 702 && AnimElemTime(1) >= 6
trigger11 = StateNo = 711 && MoveContact && AnimElemTime(8) >= 0 && AnimElemTime(8) <= 3
trigger12 = StateNo = 720 && Anim != 721 && AnimElemTime(3) >= 0
trigger13 = StateNo = 720 && Anim = 721 && AnimElemTime(4) >= 5
trigger14 = StateNo = 200 && (AnimElemTime(3) <= 1 || AnimElemTime(4) >= 3) && Var(4) != 0
trigger15 = StateNo = 210 && (AnimElemTime(6) <= 1 || AnimElemTime(7) >= 4) && Var(4) != 0
trigger16 = StateNo = 220 && (AnimElemTime(5) <= 1 || AnimElemTime(6) >= 4) && Var(4) != 0
trigger17 = StateNo = 230 && (AnimElemTime(5) <= 1 || AnimElemTime(7) >= 3) && Var(4) != 0
trigger18 = StateNo = 400 && (AnimElemTime(3) <= 1 || AnimElemTime(4) >= 3) && Var(4) != 0
trigger19 = StateNo = 410 && AnimElemTime(3) <= 1 && Var(4) != 0
trigger20 = StateNo = 420 && (AnimElemTime(4) <= 1 || AnimElemTime(5) >= 4) && Var(4) != 0
trigger21 = StateNo = 430 && (AnimElemTime(4) <= 3 || AnimElemTime(5) >= 6) && Var(4) != 0
trigger22 = StateNo = 710 && MoveContact && AnimElemTime(8) >= 0 && AnimElemTime(8) <= 3 && Var(4) != 0
trigger23 = StateNo = 720 && Anim != 721 && AnimElemTime(3) < 0 && Var(4) != 0
trigger24 = StateNo = 1000 && AnimElemTime(14) <= 0 && MoveContact && Var(4) != 0
trigger25 = StateNo = 1050 && AnimElemTime(14) <= 0 && MoveContact && Var(4) != 0

[State x]
type = ChangeState
value = 1502
triggerall = RoundState = 2
triggerall = Alive
triggerall = !IsHelper
triggerall = !NumHelper(1510) || Var(9) != [0,1]
triggerall = !NumHelper(1520) || Var(9) != [0,1]
triggerall = !NumHelper(1530)
triggerall = StateType != A
triggerall = Var(59)
triggerall = EnemyNear(Var(37)),StateType != A; && EnemyNear(Var(37)),StateType = L
triggerall = EnemyNear(Var(37)),StateNo = 5120
triggerall = EnemyNear(Var(37)),Time <= 2
triggerall = Random <= (100*Var(59))
trigger1 = Ctrl || (StateNo = [20,22]) || (StateNo = 52 && Time >= 1) || (StateNo = [100,101]) || StateNo = [120,140]
trigger2 = StateNo = 200 && AnimElemTime(3) >= 2 && AnimElemTime(4) <= 2
trigger3 = StateNo = 210 && AnimElemTime(6) >= 2 && AnimElemTime(7) <= 3
trigger4 = StateNo = 220 && AnimElemTime(5) >= 2 && AnimElemTime(6) <= 3
trigger5 = StateNo = 230 && AnimElemTime(5) >= 2 && AnimElemTime(7) <= 2
trigger6 = StateNo = 400 && AnimElemTime(3) >= 2 && AnimElemTime(4) <= 2
trigger7 = StateNo = 410 && AnimElemTime(3) >= 2
trigger8 = StateNo = 420 && AnimElemTime(4) >= 2 && AnimElemTime(5) <= 3
trigger9 = StateNo = 430 && AnimElemTime(4) >= 4 && AnimElemTime(5) <= 5
trigger10 = StateNo = 700 && Anim = 702 && AnimElemTime(1) >= 6
trigger11 = StateNo = 711 && MoveContact && AnimElemTime(8) >= 0 && AnimElemTime(8) <= 3
trigger12 = StateNo = 720 && Anim != 721 && AnimElemTime(3) >= 0
trigger13 = StateNo = 720 && Anim = 721 && AnimElemTime(4) >= 5
trigger14 = StateNo = 200 && (AnimElemTime(3) <= 1 || AnimElemTime(4) >= 3) && Var(4) != 0
trigger15 = StateNo = 210 && (AnimElemTime(6) <= 1 || AnimElemTime(7) >= 4) && Var(4) != 0
trigger16 = StateNo = 220 && (AnimElemTime(5) <= 1 || AnimElemTime(6) >= 4) && Var(4) != 0
trigger17 = StateNo = 230 && (AnimElemTime(5) <= 1 || AnimElemTime(7) >= 3) && Var(4) != 0
trigger18 = StateNo = 400 && (AnimElemTime(3) <= 1 || AnimElemTime(4) >= 3) && Var(4) != 0
trigger19 = StateNo = 410 && AnimElemTime(3) <= 1 && Var(4) != 0
trigger20 = StateNo = 420 && (AnimElemTime(4) <= 1 || AnimElemTime(5) >= 4) && Var(4) != 0
trigger21 = StateNo = 430 && (AnimElemTime(4) <= 3 || AnimElemTime(5) >= 6) && Var(4) != 0
trigger22 = StateNo = 710 && MoveContact && AnimElemTime(8) >= 0 && AnimElemTime(8) <= 3 && Var(4) != 0
trigger23 = StateNo = 720 && Anim != 721 && AnimElemTime(3) < 0 && Var(4) != 0
trigger24 = StateNo = 1000 && AnimElemTime(14) <= 0 && MoveContact && Var(4) != 0
trigger25 = StateNo = 1050 && AnimElemTime(14) <= 0 && MoveContact && Var(4) != 0

[State x]
type = ChangeState
value = 1502
triggerall = RoundState = 2
triggerall = Alive
triggerall = !IsHelper
triggerall = !NumHelper(1510) || Var(9) != [0,1]
triggerall = !NumHelper(1520) || Var(9) != [0,1]
triggerall = !NumHelper(1530)
triggerall = StateType != A
triggerall = Var(59)
triggerall = EnemyNear(Var(37)),StateType != A && EnemyNear(Var(37)),StateType != L
triggerall = EnemyNear(Var(37)),MoveType != H
triggerall = EnemyNear(Var(37)),MoveType = A || EnemyNear(Var(37)),MoveType = I
triggerall = SysVar(4) != [-4,-1]
triggerall = SysVar(4) != [-10,-7]
triggerall = Random <= (80*Var(59))
trigger1 = Ctrl || (StateNo = [20,22]) || (StateNo = 52 && Time >= 1) || (StateNo = [100,101]) || StateNo = [120,140]
trigger2 = StateNo = 200 && AnimElemTime(3) >= 2 && AnimElemTime(4) <= 2
trigger3 = StateNo = 210 && AnimElemTime(6) >= 2 && AnimElemTime(7) <= 3
trigger4 = StateNo = 220 && AnimElemTime(5) >= 2 && AnimElemTime(6) <= 3
trigger5 = StateNo = 230 && AnimElemTime(5) >= 2 && AnimElemTime(7) <= 2
trigger6 = StateNo = 400 && AnimElemTime(3) >= 2 && AnimElemTime(4) <= 2
trigger7 = StateNo = 410 && AnimElemTime(3) >= 2
trigger8 = StateNo = 420 && AnimElemTime(4) >= 2 && AnimElemTime(5) <= 3
trigger9 = StateNo = 430 && AnimElemTime(4) >= 4 && AnimElemTime(5) <= 5
trigger10 = StateNo = 700 && Anim = 702 && AnimElemTime(1) >= 6
trigger11 = StateNo = 711 && MoveContact && AnimElemTime(8) >= 0 && AnimElemTime(8) <= 3
trigger12 = StateNo = 720 && Anim != 721 && AnimElemTime(3) >= 0
trigger13 = StateNo = 720 && Anim = 721 && AnimElemTime(4) >= 5
trigger14 = StateNo = 200 && (AnimElemTime(3) <= 1 || AnimElemTime(4) >= 3) && Var(4) != 0
trigger15 = StateNo = 210 && (AnimElemTime(6) <= 1 || AnimElemTime(7) >= 4) && Var(4) != 0
trigger16 = StateNo = 220 && (AnimElemTime(5) <= 1 || AnimElemTime(6) >= 4) && Var(4) != 0
trigger17 = StateNo = 230 && (AnimElemTime(5) <= 1 || AnimElemTime(7) >= 3) && Var(4) != 0
trigger18 = StateNo = 400 && (AnimElemTime(3) <= 1 || AnimElemTime(4) >= 3) && Var(4) != 0
trigger19 = StateNo = 410 && AnimElemTime(3) <= 1 && Var(4) != 0
trigger20 = StateNo = 420 && (AnimElemTime(4) <= 1 || AnimElemTime(5) >= 4) && Var(4) != 0
trigger21 = StateNo = 430 && (AnimElemTime(4) <= 3 || AnimElemTime(5) >= 6) && Var(4) != 0
trigger22 = StateNo = 710 && MoveContact && AnimElemTime(8) >= 0 && AnimElemTime(8) <= 3 && Var(4) != 0
trigger23 = StateNo = 720 && Anim != 721 && AnimElemTime(3) < 0 && Var(4) != 0
trigger24 = StateNo = 1000 && AnimElemTime(14) <= 0 && MoveContact && Var(4) != 0
trigger25 = StateNo = 1050 && AnimElemTime(14) <= 0 && MoveContact && Var(4) != 0

[State x]
type = ChangeState
value = 1502
triggerall = RoundState = 2
triggerall = Alive
triggerall = !IsHelper
triggerall = !NumHelper(1510) || Var(9) != [0,1]
triggerall = !NumHelper(1520) || Var(9) != [0,1]
triggerall = !NumHelper(1530)
triggerall = StateType != A
triggerall = Var(59)
triggerall = (P2BodyDist X >= 110 || P2BodyDist X <= -110) || (EnemyNear(Var(37)),StateNo = [120,153])
triggerall = EnemyNear(Var(37)),StateType != A && EnemyNear(Var(37)),StateType != L
triggerall = EnemyNear(Var(37)),MoveType = I || (EnemyNear(Var(37)),StateNo = [120,153])
triggerall = (SysVar(4) = [-4,-1]) || (SysVar(4) = [-10,-7])
triggerall = Random <= (50+25*Var(59))
trigger1 = Ctrl || (StateNo = [20,22]) || (StateNo = 52 && Time >= 1) || (StateNo = [100,101]) || StateNo = [120,140]
trigger2 = StateNo = 200 && AnimElemTime(3) >= 2 && AnimElemTime(4) <= 2
trigger3 = StateNo = 210 && AnimElemTime(6) >= 2 && AnimElemTime(7) <= 3
trigger4 = StateNo = 220 && AnimElemTime(5) >= 2 && AnimElemTime(6) <= 3
trigger5 = StateNo = 230 && AnimElemTime(5) >= 2 && AnimElemTime(7) <= 2
trigger6 = StateNo = 400 && AnimElemTime(3) >= 2 && AnimElemTime(4) <= 2
trigger7 = StateNo = 410 && AnimElemTime(3) >= 2
trigger8 = StateNo = 420 && AnimElemTime(4) >= 2 && AnimElemTime(5) <= 3
trigger9 = StateNo = 430 && AnimElemTime(4) >= 4 && AnimElemTime(5) <= 5
trigger10 = StateNo = 700 && Anim = 702 && AnimElemTime(1) >= 6
trigger11 = StateNo = 711 && MoveContact && AnimElemTime(8) >= 0 && AnimElemTime(8) <= 3
trigger12 = StateNo = 720 && Anim != 721 && AnimElemTime(3) >= 0
trigger13 = StateNo = 720 && Anim = 721 && AnimElemTime(4) >= 5
trigger14 = StateNo = 200 && (AnimElemTime(3) <= 1 || AnimElemTime(4) >= 3) && Var(4) != 0
trigger15 = StateNo = 210 && (AnimElemTime(6) <= 1 || AnimElemTime(7) >= 4) && Var(4) != 0
trigger16 = StateNo = 220 && (AnimElemTime(5) <= 1 || AnimElemTime(6) >= 4) && Var(4) != 0
trigger17 = StateNo = 230 && (AnimElemTime(5) <= 1 || AnimElemTime(7) >= 3) && Var(4) != 0
trigger18 = StateNo = 400 && (AnimElemTime(3) <= 1 || AnimElemTime(4) >= 3) && Var(4) != 0
trigger19 = StateNo = 410 && AnimElemTime(3) <= 1 && Var(4) != 0
trigger20 = StateNo = 420 && (AnimElemTime(4) <= 1 || AnimElemTime(5) >= 4) && Var(4) != 0
trigger21 = StateNo = 430 && (AnimElemTime(4) <= 3 || AnimElemTime(5) >= 6) && Var(4) != 0
trigger22 = StateNo = 710 && MoveContact && AnimElemTime(8) >= 0 && AnimElemTime(8) <= 3 && Var(4) != 0
trigger23 = StateNo = 720 && Anim != 721 && AnimElemTime(3) < 0 && Var(4) != 0
trigger24 = StateNo = 1000 && AnimElemTime(14) <= 0 && MoveContact && Var(4) != 0
trigger25 = StateNo = 1050 && AnimElemTime(14) <= 0 && MoveContact && Var(4) != 0

[State x]
type = ChangeState
value = 1502
triggerall = RoundState = 2
triggerall = Alive
triggerall = !IsHelper
triggerall = !NumHelper(1510) || Var(9) != [0,1]
triggerall = !NumHelper(1520) || Var(9) != [0,1]
triggerall = !NumHelper(1530)
triggerall = StateType != A
triggerall = Var(59)
trigger1 = StateNo = 420 && AnimElemTime(4) = 2 && MoveContact
trigger1 = P2BodyDist X >= 80 || P2BodyDist X <= -80
trigger1 = EnemyNear(Var(37)),StateType != A && EnemyNear(Var(37)),StateType != L
trigger1 = Random <= (175+45*Var(59))

[State x]
type = ChangeState
value = 1502
triggerall = RoundState = 2
triggerall = Alive
triggerall = !IsHelper
triggerall = !NumHelper(1510) || Var(9) != [0,1]
triggerall = !NumHelper(1520) || Var(9) != [0,1]
triggerall = NumHelper(1530)
triggerall = NumHelper(1530) <= 1 && Helper(1530),Anim != 1530
triggerall = StateType != A
triggerall = Var(59)
triggerall = EnemyNear(Var(37)),StateType != A; && EnemyNear(Var(37)),StateType = L
triggerall = EnemyNear(Var(37)),StateNo = 5120
triggerall = EnemyNear(Var(37)),Time <= 2
triggerall = Random <= (100*Var(59))
trigger1 = Ctrl || (StateNo = [20,22]) || (StateNo = 52 && Time >= 1) || (StateNo = [100,101]) || StateNo = [120,140]
trigger2 = StateNo = 200 && AnimElemTime(3) >= 2 && AnimElemTime(4) <= 2
trigger3 = StateNo = 210 && AnimElemTime(6) >= 2 && AnimElemTime(7) <= 3
trigger4 = StateNo = 220 && AnimElemTime(5) >= 2 && AnimElemTime(6) <= 3
trigger5 = StateNo = 230 && AnimElemTime(5) >= 2 && AnimElemTime(7) <= 2
trigger6 = StateNo = 400 && AnimElemTime(3) >= 2 && AnimElemTime(4) <= 2
trigger7 = StateNo = 410 && AnimElemTime(3) >= 2
trigger8 = StateNo = 420 && AnimElemTime(4) >= 2 && AnimElemTime(5) <= 3
trigger9 = StateNo = 430 && AnimElemTime(4) >= 4 && AnimElemTime(5) <= 5
trigger10 = StateNo = 700 && Anim = 702 && AnimElemTime(1) >= 6
trigger11 = StateNo = 711 && MoveContact && AnimElemTime(8) >= 0 && AnimElemTime(8) <= 3
trigger12 = StateNo = 720 && Anim != 721 && AnimElemTime(3) >= 0
trigger13 = StateNo = 720 && Anim = 721 && AnimElemTime(4) >= 5
trigger14 = StateNo = 200 && (AnimElemTime(3) <= 1 || AnimElemTime(4) >= 3) && Var(4) != 0
trigger15 = StateNo = 210 && (AnimElemTime(6) <= 1 || AnimElemTime(7) >= 4) && Var(4) != 0
trigger16 = StateNo = 220 && (AnimElemTime(5) <= 1 || AnimElemTime(6) >= 4) && Var(4) != 0
trigger17 = StateNo = 230 && (AnimElemTime(5) <= 1 || AnimElemTime(7) >= 3) && Var(4) != 0
trigger18 = StateNo = 400 && (AnimElemTime(3) <= 1 || AnimElemTime(4) >= 3) && Var(4) != 0
trigger19 = StateNo = 410 && AnimElemTime(3) <= 1 && Var(4) != 0
trigger20 = StateNo = 420 && (AnimElemTime(4) <= 1 || AnimElemTime(5) >= 4) && Var(4) != 0
trigger21 = StateNo = 430 && (AnimElemTime(4) <= 3 || AnimElemTime(5) >= 6) && Var(4) != 0
trigger22 = StateNo = 710 && MoveContact && AnimElemTime(8) >= 0 && AnimElemTime(8) <= 3 && Var(4) != 0
trigger23 = StateNo = 720 && Anim != 721 && AnimElemTime(3) < 0 && Var(4) != 0
trigger24 = StateNo = 1000 && AnimElemTime(14) <= 0 && MoveContact && Var(4) != 0
trigger25 = StateNo = 1050 && AnimElemTime(14) <= 0 && MoveContact && Var(4) != 0

[State x]
type = ChangeState
value = 1502
triggerall = RoundState = 2
triggerall = Alive
triggerall = !IsHelper
triggerall = !NumHelper(1510) || Var(9) != [0,1]
triggerall = !NumHelper(1520) || Var(9) != [0,1]
triggerall = NumHelper(1530)
triggerall = NumHelper(1530) <= 1 && Helper(1530),Anim != 1530
triggerall = StateType != A
triggerall = Var(59)
triggerall = EnemyNear(Var(37)),StateType != A && EnemyNear(Var(37)),StateType != L
triggerall = EnemyNear(Var(37)),MoveType != H
triggerall = EnemyNear(Var(37)),MoveType = A || EnemyNear(Var(37)),MoveType = I
triggerall = SysVar(4) != [-4,-1]
triggerall = SysVar(4) != [-10,-7]
triggerall = Random <= (80*Var(59))
trigger1 = Ctrl || (StateNo = [20,22]) || (StateNo = 52 && Time >= 1) || (StateNo = [100,101]) || StateNo = [120,140]
trigger2 = StateNo = 200 && AnimElemTime(3) >= 2 && AnimElemTime(4) <= 2
trigger3 = StateNo = 210 && AnimElemTime(6) >= 2 && AnimElemTime(7) <= 3
trigger4 = StateNo = 220 && AnimElemTime(5) >= 2 && AnimElemTime(6) <= 3
trigger5 = StateNo = 230 && AnimElemTime(5) >= 2 && AnimElemTime(7) <= 2
trigger6 = StateNo = 400 && AnimElemTime(3) >= 2 && AnimElemTime(4) <= 2
trigger7 = StateNo = 410 && AnimElemTime(3) >= 2
trigger8 = StateNo = 420 && AnimElemTime(4) >= 2 && AnimElemTime(5) <= 3
trigger9 = StateNo = 430 && AnimElemTime(4) >= 4 && AnimElemTime(5) <= 5
trigger10 = StateNo = 700 && Anim = 702 && AnimElemTime(1) >= 6
trigger11 = StateNo = 711 && MoveContact && AnimElemTime(8) >= 0 && AnimElemTime(8) <= 3
trigger12 = StateNo = 720 && Anim != 721 && AnimElemTime(3) >= 0
trigger13 = StateNo = 720 && Anim = 721 && AnimElemTime(4) >= 5
trigger14 = StateNo = 200 && (AnimElemTime(3) <= 1 || AnimElemTime(4) >= 3) && Var(4) != 0
trigger15 = StateNo = 210 && (AnimElemTime(6) <= 1 || AnimElemTime(7) >= 4) && Var(4) != 0
trigger16 = StateNo = 220 && (AnimElemTime(5) <= 1 || AnimElemTime(6) >= 4) && Var(4) != 0
trigger17 = StateNo = 230 && (AnimElemTime(5) <= 1 || AnimElemTime(7) >= 3) && Var(4) != 0
trigger18 = StateNo = 400 && (AnimElemTime(3) <= 1 || AnimElemTime(4) >= 3) && Var(4) != 0
trigger19 = StateNo = 410 && AnimElemTime(3) <= 1 && Var(4) != 0
trigger20 = StateNo = 420 && (AnimElemTime(4) <= 1 || AnimElemTime(5) >= 4) && Var(4) != 0
trigger21 = StateNo = 430 && (AnimElemTime(4) <= 3 || AnimElemTime(5) >= 6) && Var(4) != 0
trigger22 = StateNo = 710 && MoveContact && AnimElemTime(8) >= 0 && AnimElemTime(8) <= 3 && Var(4) != 0
trigger23 = StateNo = 720 && Anim != 721 && AnimElemTime(3) < 0 && Var(4) != 0
trigger24 = StateNo = 1000 && AnimElemTime(14) <= 0 && MoveContact && Var(4) != 0
trigger25 = StateNo = 1050 && AnimElemTime(14) <= 0 && MoveContact && Var(4) != 0

[State x]
type = ChangeState
value = 1502
triggerall = RoundState = 2
triggerall = Alive
triggerall = !IsHelper
triggerall = !NumHelper(1510) || Var(9) != [0,1]
triggerall = !NumHelper(1520) || Var(9) != [0,1]
triggerall = NumHelper(1530)
triggerall = NumHelper(1530) <= 1 && Helper(1530),Anim != 1530
triggerall = StateType != A
triggerall = Var(59)
triggerall = (P2BodyDist X >= 110 || P2BodyDist X <= -110) || (EnemyNear(Var(37)),StateNo = [120,153])
triggerall = EnemyNear(Var(37)),StateType != A && EnemyNear(Var(37)),StateType != L
triggerall = EnemyNear(Var(37)),MoveType = I || (EnemyNear(Var(37)),StateNo = [120,153])
triggerall = (SysVar(4) = [-4,-1]) || (SysVar(4) = [-10,-7])
triggerall = Random <= (50+25*Var(59))
trigger1 = Ctrl || (StateNo = [20,22]) || (StateNo = 52 && Time >= 1) || (StateNo = [100,101]) || StateNo = [120,140]
trigger2 = StateNo = 200 && AnimElemTime(3) >= 2 && AnimElemTime(4) <= 2
trigger3 = StateNo = 210 && AnimElemTime(6) >= 2 && AnimElemTime(7) <= 3
trigger4 = StateNo = 220 && AnimElemTime(5) >= 2 && AnimElemTime(6) <= 3
trigger5 = StateNo = 230 && AnimElemTime(5) >= 2 && AnimElemTime(7) <= 2
trigger6 = StateNo = 400 && AnimElemTime(3) >= 2 && AnimElemTime(4) <= 2
trigger7 = StateNo = 410 && AnimElemTime(3) >= 2
trigger8 = StateNo = 420 && AnimElemTime(4) >= 2 && AnimElemTime(5) <= 3
trigger9 = StateNo = 430 && AnimElemTime(4) >= 4 && AnimElemTime(5) <= 5
trigger10 = StateNo = 700 && Anim = 702 && AnimElemTime(1) >= 6
trigger11 = StateNo = 711 && MoveContact && AnimElemTime(8) >= 0 && AnimElemTime(8) <= 3
trigger12 = StateNo = 720 && Anim != 721 && AnimElemTime(3) >= 0
trigger13 = StateNo = 720 && Anim = 721 && AnimElemTime(4) >= 5
trigger14 = StateNo = 200 && (AnimElemTime(3) <= 1 || AnimElemTime(4) >= 3) && Var(4) != 0
trigger15 = StateNo = 210 && (AnimElemTime(6) <= 1 || AnimElemTime(7) >= 4) && Var(4) != 0
trigger16 = StateNo = 220 && (AnimElemTime(5) <= 1 || AnimElemTime(6) >= 4) && Var(4) != 0
trigger17 = StateNo = 230 && (AnimElemTime(5) <= 1 || AnimElemTime(7) >= 3) && Var(4) != 0
trigger18 = StateNo = 400 && (AnimElemTime(3) <= 1 || AnimElemTime(4) >= 3) && Var(4) != 0
trigger19 = StateNo = 410 && AnimElemTime(3) <= 1 && Var(4) != 0
trigger20 = StateNo = 420 && (AnimElemTime(4) <= 1 || AnimElemTime(5) >= 4) && Var(4) != 0
trigger21 = StateNo = 430 && (AnimElemTime(4) <= 3 || AnimElemTime(5) >= 6) && Var(4) != 0
trigger22 = StateNo = 710 && MoveContact && AnimElemTime(8) >= 0 && AnimElemTime(8) <= 3 && Var(4) != 0
trigger23 = StateNo = 720 && Anim != 721 && AnimElemTime(3) < 0 && Var(4) != 0
trigger24 = StateNo = 1000 && AnimElemTime(14) <= 0 && MoveContact && Var(4) != 0
trigger25 = StateNo = 1050 && AnimElemTime(14) <= 0 && MoveContact && Var(4) != 0

[State x]
type = ChangeState
value = 1502
triggerall = RoundState = 2
triggerall = Alive
triggerall = !IsHelper
triggerall = !NumHelper(1510) || Var(9) != [0,1]
triggerall = !NumHelper(1520) || Var(9) != [0,1]
triggerall = NumHelper(1530)
triggerall = NumHelper(1530) <= 1 && Helper(1530),Anim != 1530
triggerall = StateType != A
triggerall = Var(59)
trigger1 = StateNo = 420 && AnimElemTime(4) = 2 && MoveContact
trigger1 = P2BodyDist X >= 80 || P2BodyDist X <= -80
trigger1 = EnemyNear(Var(37)),StateType != A && EnemyNear(Var(37)),StateType != L
trigger1 = Random <= (175+45*Var(59))

[State x]
type = ChangeState
value = 1502
triggerall = RoundState = 2
triggerall = Alive
triggerall = !IsHelper
triggerall = !NumHelper(1510)
triggerall = NumHelper(1520)
triggerall = Helper(1520),Anim != [1520,1522]
triggerall = !NumHelper(1530)
triggerall = StateType != A
triggerall = Var(59)
triggerall = EnemyNear(Var(37)),StateType != A; && EnemyNear(Var(37)),StateType = L
triggerall = EnemyNear(Var(37)),StateNo = 5120
triggerall = EnemyNear(Var(37)),Time <= 2
triggerall = Random <= (100*Var(59))
trigger1 = Ctrl || (StateNo = [20,22]) || (StateNo = 52 && Time >= 1) || (StateNo = [100,101]) || StateNo = [120,140]
trigger2 = StateNo = 200 && AnimElemTime(3) >= 2 && AnimElemTime(4) <= 2
trigger3 = StateNo = 210 && AnimElemTime(6) >= 2 && AnimElemTime(7) <= 3
trigger4 = StateNo = 220 && AnimElemTime(5) >= 2 && AnimElemTime(6) <= 3
trigger5 = StateNo = 230 && AnimElemTime(5) >= 2 && AnimElemTime(7) <= 2
trigger6 = StateNo = 400 && AnimElemTime(3) >= 2 && AnimElemTime(4) <= 2
trigger7 = StateNo = 410 && AnimElemTime(3) >= 2
trigger8 = StateNo = 420 && AnimElemTime(4) >= 2 && AnimElemTime(5) <= 3
trigger9 = StateNo = 430 && AnimElemTime(4) >= 4 && AnimElemTime(5) <= 5
trigger10 = StateNo = 700 && Anim = 702 && AnimElemTime(1) >= 6
trigger11 = StateNo = 711 && MoveContact && AnimElemTime(8) >= 0 && AnimElemTime(8) <= 3
trigger12 = StateNo = 720 && Anim != 721 && AnimElemTime(3) >= 0
trigger13 = StateNo = 720 && Anim = 721 && AnimElemTime(4) >= 5
trigger14 = StateNo = 200 && (AnimElemTime(3) <= 1 || AnimElemTime(4) >= 3) && Var(4) != 0
trigger15 = StateNo = 210 && (AnimElemTime(6) <= 1 || AnimElemTime(7) >= 4) && Var(4) != 0
trigger16 = StateNo = 220 && (AnimElemTime(5) <= 1 || AnimElemTime(6) >= 4) && Var(4) != 0
trigger17 = StateNo = 230 && (AnimElemTime(5) <= 1 || AnimElemTime(7) >= 3) && Var(4) != 0
trigger18 = StateNo = 400 && (AnimElemTime(3) <= 1 || AnimElemTime(4) >= 3) && Var(4) != 0
trigger19 = StateNo = 410 && AnimElemTime(3) <= 1 && Var(4) != 0
trigger20 = StateNo = 420 && (AnimElemTime(4) <= 1 || AnimElemTime(5) >= 4) && Var(4) != 0
trigger21 = StateNo = 430 && (AnimElemTime(4) <= 3 || AnimElemTime(5) >= 6) && Var(4) != 0
trigger22 = StateNo = 710 && MoveContact && AnimElemTime(8) >= 0 && AnimElemTime(8) <= 3 && Var(4) != 0
trigger23 = StateNo = 720 && Anim != 721 && AnimElemTime(3) < 0 && Var(4) != 0
trigger24 = StateNo = 1000 && AnimElemTime(14) <= 0 && MoveContact && Var(4) != 0
trigger25 = StateNo = 1050 && AnimElemTime(14) <= 0 && MoveContact && Var(4) != 0

[State x]
type = ChangeState
value = 1502
triggerall = RoundState = 2
triggerall = Alive
triggerall = !IsHelper
triggerall = !NumHelper(1510)
triggerall = NumHelper(1520)
triggerall = Helper(1520),Anim != [1520,1522]
triggerall = !NumHelper(1530)
triggerall = StateType != A
triggerall = Var(59)
triggerall = EnemyNear(Var(37)),StateType != A && EnemyNear(Var(37)),StateType != L
triggerall = EnemyNear(Var(37)),MoveType != H
triggerall = EnemyNear(Var(37)),MoveType = A || EnemyNear(Var(37)),MoveType = I
triggerall = SysVar(4) != [-4,-1]
triggerall = SysVar(4) != [-10,-7]
triggerall = Random <= (80*Var(59))
trigger1 = Ctrl || (StateNo = [20,22]) || (StateNo = 52 && Time >= 1) || (StateNo = [100,101]) || StateNo = [120,140]
trigger2 = StateNo = 200 && AnimElemTime(3) >= 2 && AnimElemTime(4) <= 2
trigger3 = StateNo = 210 && AnimElemTime(6) >= 2 && AnimElemTime(7) <= 3
trigger4 = StateNo = 220 && AnimElemTime(5) >= 2 && AnimElemTime(6) <= 3
trigger5 = StateNo = 230 && AnimElemTime(5) >= 2 && AnimElemTime(7) <= 2
trigger6 = StateNo = 400 && AnimElemTime(3) >= 2 && AnimElemTime(4) <= 2
trigger7 = StateNo = 410 && AnimElemTime(3) >= 2
trigger8 = StateNo = 420 && AnimElemTime(4) >= 2 && AnimElemTime(5) <= 3
trigger9 = StateNo = 430 && AnimElemTime(4) >= 4 && AnimElemTime(5) <= 5
trigger10 = StateNo = 700 && Anim = 702 && AnimElemTime(1) >= 6
trigger11 = StateNo = 711 && MoveContact && AnimElemTime(8) >= 0 && AnimElemTime(8) <= 3
trigger12 = StateNo = 720 && Anim != 721 && AnimElemTime(3) >= 0
trigger13 = StateNo = 720 && Anim = 721 && AnimElemTime(4) >= 5
trigger14 = StateNo = 200 && (AnimElemTime(3) <= 1 || AnimElemTime(4) >= 3) && Var(4) != 0
trigger15 = StateNo = 210 && (AnimElemTime(6) <= 1 || AnimElemTime(7) >= 4) && Var(4) != 0
trigger16 = StateNo = 220 && (AnimElemTime(5) <= 1 || AnimElemTime(6) >= 4) && Var(4) != 0
trigger17 = StateNo = 230 && (AnimElemTime(5) <= 1 || AnimElemTime(7) >= 3) && Var(4) != 0
trigger18 = StateNo = 400 && (AnimElemTime(3) <= 1 || AnimElemTime(4) >= 3) && Var(4) != 0
trigger19 = StateNo = 410 && AnimElemTime(3) <= 1 && Var(4) != 0
trigger20 = StateNo = 420 && (AnimElemTime(4) <= 1 || AnimElemTime(5) >= 4) && Var(4) != 0
trigger21 = StateNo = 430 && (AnimElemTime(4) <= 3 || AnimElemTime(5) >= 6) && Var(4) != 0
trigger22 = StateNo = 710 && MoveContact && AnimElemTime(8) >= 0 && AnimElemTime(8) <= 3 && Var(4) != 0
trigger23 = StateNo = 720 && Anim != 721 && AnimElemTime(3) < 0 && Var(4) != 0
trigger24 = StateNo = 1000 && AnimElemTime(14) <= 0 && MoveContact && Var(4) != 0
trigger25 = StateNo = 1050 && AnimElemTime(14) <= 0 && MoveContact && Var(4) != 0

[State x]
type = ChangeState
value = 1502
triggerall = RoundState = 2
triggerall = Alive
triggerall = !IsHelper
triggerall = !NumHelper(1510)
triggerall = NumHelper(1520)
triggerall = Helper(1520),Anim != [1520,1522]
triggerall = !NumHelper(1530)
triggerall = StateType != A
triggerall = Var(59)
triggerall = (P2BodyDist X >= 110 || P2BodyDist X <= -110) || (EnemyNear(Var(37)),StateNo = [120,153])
triggerall = EnemyNear(Var(37)),StateType != A && EnemyNear(Var(37)),StateType != L
triggerall = EnemyNear(Var(37)),MoveType = I || (EnemyNear(Var(37)),StateNo = [120,153])
triggerall = (SysVar(4) = [-4,-1]) || (SysVar(4) = [-10,-7])
triggerall = Random <= (50+25*Var(59))
trigger1 = Ctrl || (StateNo = [20,22]) || (StateNo = 52 && Time >= 1) || (StateNo = [100,101]) || StateNo = [120,140]
trigger2 = StateNo = 200 && AnimElemTime(3) >= 2 && AnimElemTime(4) <= 2
trigger3 = StateNo = 210 && AnimElemTime(6) >= 2 && AnimElemTime(7) <= 3
trigger4 = StateNo = 220 && AnimElemTime(5) >= 2 && AnimElemTime(6) <= 3
trigger5 = StateNo = 230 && AnimElemTime(5) >= 2 && AnimElemTime(7) <= 2
trigger6 = StateNo = 400 && AnimElemTime(3) >= 2 && AnimElemTime(4) <= 2
trigger7 = StateNo = 410 && AnimElemTime(3) >= 2
trigger8 = StateNo = 420 && AnimElemTime(4) >= 2 && AnimElemTime(5) <= 3
trigger9 = StateNo = 430 && AnimElemTime(4) >= 4 && AnimElemTime(5) <= 5
trigger10 = StateNo = 700 && Anim = 702 && AnimElemTime(1) >= 6
trigger11 = StateNo = 711 && MoveContact && AnimElemTime(8) >= 0 && AnimElemTime(8) <= 3
trigger12 = StateNo = 720 && Anim != 721 && AnimElemTime(3) >= 0
trigger13 = StateNo = 720 && Anim = 721 && AnimElemTime(4) >= 5
trigger14 = StateNo = 200 && (AnimElemTime(3) <= 1 || AnimElemTime(4) >= 3) && Var(4) != 0
trigger15 = StateNo = 210 && (AnimElemTime(6) <= 1 || AnimElemTime(7) >= 4) && Var(4) != 0
trigger16 = StateNo = 220 && (AnimElemTime(5) <= 1 || AnimElemTime(6) >= 4) && Var(4) != 0
trigger17 = StateNo = 230 && (AnimElemTime(5) <= 1 || AnimElemTime(7) >= 3) && Var(4) != 0
trigger18 = StateNo = 400 && (AnimElemTime(3) <= 1 || AnimElemTime(4) >= 3) && Var(4) != 0
trigger19 = StateNo = 410 && AnimElemTime(3) <= 1 && Var(4) != 0
trigger20 = StateNo = 420 && (AnimElemTime(4) <= 1 || AnimElemTime(5) >= 4) && Var(4) != 0
trigger21 = StateNo = 430 && (AnimElemTime(4) <= 3 || AnimElemTime(5) >= 6) && Var(4) != 0
trigger22 = StateNo = 710 && MoveContact && AnimElemTime(8) >= 0 && AnimElemTime(8) <= 3 && Var(4) != 0
trigger23 = StateNo = 720 && Anim != 721 && AnimElemTime(3) < 0 && Var(4) != 0
trigger24 = StateNo = 1000 && AnimElemTime(14) <= 0 && MoveContact && Var(4) != 0
trigger25 = StateNo = 1050 && AnimElemTime(14) <= 0 && MoveContact && Var(4) != 0

[State x]
type = ChangeState
value = 1502
triggerall = RoundState = 2
triggerall = Alive
triggerall = !IsHelper
triggerall = !NumHelper(1510)
triggerall = NumHelper(1520)
triggerall = Helper(1520),Anim != [1520,1522]
triggerall = !NumHelper(1530)
triggerall = StateType != A
triggerall = Var(59)
trigger1 = StateNo = 420 && AnimElemTime(4) = 2 && MoveContact
trigger1 = P2BodyDist X >= 80 || P2BodyDist X <= -80
trigger1 = EnemyNear(Var(37)),StateType != A && EnemyNear(Var(37)),StateType != L
trigger1 = Random <= (175+45*Var(59))

[State x]
type = ChangeState
value = 120
triggerall = RoundState = 2
triggerall = Alive
triggerall = !IsHelper
triggerall = StateType != A
triggerall = Var(59)
triggerall = Ctrl || (StateNo = [20,22]) || (StateNo = 52 && Time >= 1) || (StateNo = [100,101])
trigger1 = InGuardDist
trigger2 = EnemyNear(Var(37)),MoveType = A
trigger3 = EnemyNear(Var(38)),MoveType = A

[State x]
type = ChangeState
value = 1050
triggerall = RoundState = 2
triggerall = Alive
triggerall = !IsHelper
triggerall = StateType != A
triggerall = Var(59)
triggerall = P2BodyDist X = [-120,120]
triggerall = EnemyNear(Var(37)),StateType != A && EnemyNear(Var(37)),StateType != L
triggerall = ProjHitTime(1531) >= 0 && ProjHitTime(1531) <= 3
triggerall = Var(9) = 0 || Var(9) = 2
triggerall = Random <= (275-45*Var(59))
trigger1 = Ctrl || (StateNo = [20,22]) || (StateNo = 52 && Time >= 1) || (StateNo = [100,101]) || StateNo = [120,140]
trigger2 = StateNo = 200 && AnimElemTime(3) >= 2 && AnimElemTime(4) <= 2
trigger3 = StateNo = 210 && AnimElemTime(6) >= 2 && AnimElemTime(7) <= 3
trigger4 = StateNo = 220 && AnimElemTime(5) >= 2 && AnimElemTime(6) <= 3
trigger5 = StateNo = 230 && AnimElemTime(5) >= 2 && AnimElemTime(7) <= 2
trigger6 = StateNo = 400 && AnimElemTime(3) >= 2 && AnimElemTime(4) <= 2
trigger7 = StateNo = 410 && AnimElemTime(3) >= 2
trigger8 = StateNo = 420 && AnimElemTime(4) >= 2 && AnimElemTime(5) <= 3
trigger9 = StateNo = 430 && AnimElemTime(4) >= 4 && AnimElemTime(5) <= 5
trigger10 = StateNo = 700 && Anim = 702 && AnimElemTime(1) >= 6
trigger11 = StateNo = 711 && MoveContact && AnimElemTime(8) >= 0 && AnimElemTime(8) <= 3
trigger12 = StateNo = 720 && Anim != 721 && AnimElemTime(3) >= 0
trigger13 = StateNo = 720 && Anim = 721 && AnimElemTime(4) >= 5
trigger14 = StateNo = 200 && (AnimElemTime(3) <= 1 || AnimElemTime(4) >= 3) && Var(4) != 0
trigger15 = StateNo = 210 && (AnimElemTime(6) <= 1 || AnimElemTime(7) >= 4) && Var(4) != 0
trigger16 = StateNo = 220 && (AnimElemTime(5) <= 1 || AnimElemTime(6) >= 4) && Var(4) != 0
trigger17 = StateNo = 230 && (AnimElemTime(5) <= 1 || AnimElemTime(7) >= 3) && Var(4) != 0
trigger18 = StateNo = 400 && (AnimElemTime(3) <= 1 || AnimElemTime(4) >= 3) && Var(4) != 0
trigger19 = StateNo = 410 && AnimElemTime(3) <= 1 && Var(4) != 0
trigger20 = StateNo = 420 && (AnimElemTime(4) <= 1 || AnimElemTime(5) >= 4) && Var(4) != 0
trigger21 = StateNo = 430 && (AnimElemTime(4) <= 3 || AnimElemTime(5) >= 6) && Var(4) != 0
trigger22 = StateNo = 710 && MoveContact && AnimElemTime(8) >= 0 && AnimElemTime(8) <= 3 && Var(4) != 0
trigger23 = StateNo = 720 && Anim != 721 && AnimElemTime(3) < 0 && Var(4) != 0

[State x]
type = ChangeState
value = 1050
triggerall = RoundState = 2
triggerall = Alive
triggerall = !IsHelper
triggerall = StateType != A
triggerall = Var(59)
triggerall = P2BodyDist X = [-120,120]
triggerall = EnemyNear(Var(37)),StateType != A && EnemyNear(Var(37)),StateType != L
triggerall = ProjHitTime(1531) >= 0 && ProjHitTime(1531) <= 1
triggerall = Var(9) != 0 && Var(9) != 2
triggerall = Random <= (275-45*Var(59))
trigger1 = Ctrl || (StateNo = [20,22]) || (StateNo = 52 && Time >= 1) || (StateNo = [100,101]) || StateNo = [120,140]
trigger2 = StateNo = 200 && AnimElemTime(3) >= 2 && AnimElemTime(4) <= 2
trigger3 = StateNo = 210 && AnimElemTime(6) >= 2 && AnimElemTime(7) <= 3
trigger4 = StateNo = 220 && AnimElemTime(5) >= 2 && AnimElemTime(6) <= 3
trigger5 = StateNo = 230 && AnimElemTime(5) >= 2 && AnimElemTime(7) <= 2
trigger6 = StateNo = 400 && AnimElemTime(3) >= 2 && AnimElemTime(4) <= 2
trigger7 = StateNo = 410 && AnimElemTime(3) >= 2
trigger8 = StateNo = 420 && AnimElemTime(4) >= 2 && AnimElemTime(5) <= 3
trigger9 = StateNo = 430 && AnimElemTime(4) >= 4 && AnimElemTime(5) <= 5
trigger10 = StateNo = 700 && Anim = 702 && AnimElemTime(1) >= 6
trigger11 = StateNo = 711 && MoveContact && AnimElemTime(8) >= 0 && AnimElemTime(8) <= 3
trigger12 = StateNo = 720 && Anim != 721 && AnimElemTime(3) >= 0
trigger13 = StateNo = 720 && Anim = 721 && AnimElemTime(4) >= 5
trigger14 = StateNo = 200 && (AnimElemTime(3) <= 1 || AnimElemTime(4) >= 3) && Var(4) != 0
trigger15 = StateNo = 210 && (AnimElemTime(6) <= 1 || AnimElemTime(7) >= 4) && Var(4) != 0
trigger16 = StateNo = 220 && (AnimElemTime(5) <= 1 || AnimElemTime(6) >= 4) && Var(4) != 0
trigger17 = StateNo = 230 && (AnimElemTime(5) <= 1 || AnimElemTime(7) >= 3) && Var(4) != 0
trigger18 = StateNo = 400 && (AnimElemTime(3) <= 1 || AnimElemTime(4) >= 3) && Var(4) != 0
trigger19 = StateNo = 410 && AnimElemTime(3) <= 1 && Var(4) != 0
trigger20 = StateNo = 420 && (AnimElemTime(4) <= 1 || AnimElemTime(5) >= 4) && Var(4) != 0
trigger21 = StateNo = 430 && (AnimElemTime(4) <= 3 || AnimElemTime(5) >= 6) && Var(4) != 0
trigger22 = StateNo = 710 && MoveContact && AnimElemTime(8) >= 0 && AnimElemTime(8) <= 3 && Var(4) != 0
trigger23 = StateNo = 720 && Anim != 721 && AnimElemTime(3) < 0 && Var(4) != 0

[State x]
type = ChangeState
value = 1050
triggerall = RoundState = 2
triggerall = Alive
triggerall = !IsHelper
triggerall = StateType != A
triggerall = Var(59)
triggerall = (P2BodyDist X = [39,56]) || (P2BodyDist X = [-56,-39])
triggerall = EnemyNear(Var(37)),StateType != A && EnemyNear(Var(37)),StateType != L
triggerall = ProjHitTime(1531) = 22
trigger1 = Ctrl || (StateNo = [20,22]) || (StateNo = 52 && Time >= 1) || (StateNo = [100,101]) || StateNo = [120,140]
trigger2 = StateNo = 200 && AnimElemTime(3) >= 2 && AnimElemTime(4) <= 2
trigger3 = StateNo = 210 && AnimElemTime(6) >= 2 && AnimElemTime(7) <= 3
trigger4 = StateNo = 220 && AnimElemTime(5) >= 2 && AnimElemTime(6) <= 3
trigger5 = StateNo = 230 && AnimElemTime(5) >= 2 && AnimElemTime(7) <= 2
trigger6 = StateNo = 400 && AnimElemTime(3) >= 2 && AnimElemTime(4) <= 2
trigger7 = StateNo = 410 && AnimElemTime(3) >= 2
trigger8 = StateNo = 420 && AnimElemTime(4) >= 2 && AnimElemTime(5) <= 3
trigger9 = StateNo = 430 && AnimElemTime(4) >= 4 && AnimElemTime(5) <= 5
trigger10 = StateNo = 700 && Anim = 702 && AnimElemTime(1) >= 6
trigger11 = StateNo = 711 && MoveContact && AnimElemTime(8) >= 0 && AnimElemTime(8) <= 3
trigger12 = StateNo = 720 && Anim != 721 && AnimElemTime(3) >= 0
trigger13 = StateNo = 720 && Anim = 721 && AnimElemTime(4) >= 5
trigger14 = StateNo = 200 && (AnimElemTime(3) <= 1 || AnimElemTime(4) >= 3) && Var(4) != 0
trigger15 = StateNo = 210 && (AnimElemTime(6) <= 1 || AnimElemTime(7) >= 4) && Var(4) != 0
trigger16 = StateNo = 220 && (AnimElemTime(5) <= 1 || AnimElemTime(6) >= 4) && Var(4) != 0
trigger17 = StateNo = 230 && (AnimElemTime(5) <= 1 || AnimElemTime(7) >= 3) && Var(4) != 0
trigger18 = StateNo = 400 && (AnimElemTime(3) <= 1 || AnimElemTime(4) >= 3) && Var(4) != 0
trigger19 = StateNo = 410 && AnimElemTime(3) <= 1 && Var(4) != 0
trigger20 = StateNo = 420 && (AnimElemTime(4) <= 1 || AnimElemTime(5) >= 4) && Var(4) != 0
trigger21 = StateNo = 430 && (AnimElemTime(4) <= 3 || AnimElemTime(5) >= 6) && Var(4) != 0
trigger22 = StateNo = 710 && MoveContact && AnimElemTime(8) >= 0 && AnimElemTime(8) <= 3 && Var(4) != 0
trigger23 = StateNo = 720 && Anim != 721 && AnimElemTime(3) < 0 && Var(4) != 0

[State x]
type = ChangeState
value = 1050
triggerall = RoundState = 2
triggerall = Alive
triggerall = !IsHelper
triggerall = StateType != A
triggerall = Var(59)
triggerall = (P2BodyDist X = [57,120]) || (P2BodyDist X = [-120,-57])
triggerall = EnemyNear(Var(37)),StateType != A && EnemyNear(Var(37)),StateType != L
triggerall = ProjHitTime(1531) = 20
trigger1 = Ctrl || (StateNo = [20,22]) || (StateNo = 52 && Time >= 1) || (StateNo = [100,101]) || StateNo = [120,140]
trigger2 = StateNo = 200 && AnimElemTime(3) >= 2 && AnimElemTime(4) <= 2
trigger3 = StateNo = 210 && AnimElemTime(6) >= 2 && AnimElemTime(7) <= 3
trigger4 = StateNo = 220 && AnimElemTime(5) >= 2 && AnimElemTime(6) <= 3
trigger5 = StateNo = 230 && AnimElemTime(5) >= 2 && AnimElemTime(7) <= 2
trigger6 = StateNo = 400 && AnimElemTime(3) >= 2 && AnimElemTime(4) <= 2
trigger7 = StateNo = 410 && AnimElemTime(3) >= 2
trigger8 = StateNo = 420 && AnimElemTime(4) >= 2 && AnimElemTime(5) <= 3
trigger9 = StateNo = 430 && AnimElemTime(4) >= 4 && AnimElemTime(5) <= 5
trigger10 = StateNo = 700 && Anim = 702 && AnimElemTime(1) >= 6
trigger11 = StateNo = 711 && MoveContact && AnimElemTime(8) >= 0 && AnimElemTime(8) <= 3
trigger12 = StateNo = 720 && Anim != 721 && AnimElemTime(3) >= 0
trigger13 = StateNo = 720 && Anim = 721 && AnimElemTime(4) >= 5
trigger14 = StateNo = 200 && (AnimElemTime(3) <= 1 || AnimElemTime(4) >= 3) && Var(4) != 0
trigger15 = StateNo = 210 && (AnimElemTime(6) <= 1 || AnimElemTime(7) >= 4) && Var(4) != 0
trigger16 = StateNo = 220 && (AnimElemTime(5) <= 1 || AnimElemTime(6) >= 4) && Var(4) != 0
trigger17 = StateNo = 230 && (AnimElemTime(5) <= 1 || AnimElemTime(7) >= 3) && Var(4) != 0
trigger18 = StateNo = 400 && (AnimElemTime(3) <= 1 || AnimElemTime(4) >= 3) && Var(4) != 0
trigger19 = StateNo = 410 && AnimElemTime(3) <= 1 && Var(4) != 0
trigger20 = StateNo = 420 && (AnimElemTime(4) <= 1 || AnimElemTime(5) >= 4) && Var(4) != 0
trigger21 = StateNo = 430 && (AnimElemTime(4) <= 3 || AnimElemTime(5) >= 6) && Var(4) != 0
trigger22 = StateNo = 710 && MoveContact && AnimElemTime(8) >= 0 && AnimElemTime(8) <= 3 && Var(4) != 0
trigger23 = StateNo = 720 && Anim != 721 && AnimElemTime(3) < 0 && Var(4) != 0

[State x]
type = ChangeState
value = 1050
triggerall = RoundState = 2
triggerall = Alive
triggerall = !IsHelper
triggerall = StateType != A
triggerall = Var(59)
triggerall = P2BodyDist X = [(-110+(EnemyNear(Var(37)),Vel X)),(110+(EnemyNear(Var(37)),Vel X))]
triggerall = EnemyNear(Var(37)),StateType = A
triggerall = EnemyNear(Var(37)),Vel Y > 0
triggerall = EnemyNear(Var(37)),Pos Y >= (-140-((EnemyNear(Var(37)),Vel Y)*2))
triggerall = EnemyNear(Var(37)),Pos Y <= (-95-((EnemyNear(Var(37)),Vel Y)*2))
triggerall = EnemyNear(Var(37)),StateNo = 852
triggerall = Random <= (275+145*Var(59))
trigger1 = Ctrl || (StateNo = [20,22]) || (StateNo = 52 && Time >= 1) || (StateNo = [100,101]) || StateNo = [120,140]
trigger2 = StateNo = 200 && AnimElemTime(3) >= 2 && AnimElemTime(4) <= 2
trigger3 = StateNo = 210 && AnimElemTime(6) >= 2 && AnimElemTime(7) <= 3
trigger4 = StateNo = 220 && AnimElemTime(5) >= 2 && AnimElemTime(6) <= 3
trigger5 = StateNo = 230 && AnimElemTime(5) >= 2 && AnimElemTime(7) <= 2
trigger6 = StateNo = 400 && AnimElemTime(3) >= 2 && AnimElemTime(4) <= 2
trigger7 = StateNo = 410 && AnimElemTime(3) >= 2
trigger8 = StateNo = 420 && AnimElemTime(4) >= 2 && AnimElemTime(5) <= 3
trigger9 = StateNo = 430 && AnimElemTime(4) >= 4 && AnimElemTime(5) <= 5
trigger10 = StateNo = 700 && Anim = 702 && AnimElemTime(1) >= 6
trigger11 = StateNo = 711 && MoveContact && AnimElemTime(8) >= 0 && AnimElemTime(8) <= 3
trigger12 = StateNo = 720 && Anim != 721 && AnimElemTime(3) >= 0
trigger13 = StateNo = 720 && Anim = 721 && AnimElemTime(4) >= 5
trigger14 = StateNo = 200 && (AnimElemTime(3) <= 1 || AnimElemTime(4) >= 3) && Var(4) != 0
trigger15 = StateNo = 210 && (AnimElemTime(6) <= 1 || AnimElemTime(7) >= 4) && Var(4) != 0
trigger16 = StateNo = 220 && (AnimElemTime(5) <= 1 || AnimElemTime(6) >= 4) && Var(4) != 0
trigger17 = StateNo = 230 && (AnimElemTime(5) <= 1 || AnimElemTime(7) >= 3) && Var(4) != 0
trigger18 = StateNo = 400 && (AnimElemTime(3) <= 1 || AnimElemTime(4) >= 3) && Var(4) != 0
trigger19 = StateNo = 410 && AnimElemTime(3) <= 1 && Var(4) != 0
trigger20 = StateNo = 420 && (AnimElemTime(4) <= 1 || AnimElemTime(5) >= 4) && Var(4) != 0
trigger21 = StateNo = 430 && (AnimElemTime(4) <= 3 || AnimElemTime(5) >= 6) && Var(4) != 0
trigger22 = StateNo = 710 && MoveContact && AnimElemTime(8) >= 0 && AnimElemTime(8) <= 3 && Var(4) != 0
trigger23 = StateNo = 720 && Anim != 721 && AnimElemTime(3) < 0 && Var(4) != 0

[State x]
type = ChangeState
value = 1050
triggerall = RoundState = 2
triggerall = Alive
triggerall = !IsHelper
triggerall = StateType != A
triggerall = Var(59)
triggerall = P2BodyDist X = [(-120+(EnemyNear(Var(37)),Vel X)),(120+(EnemyNear(Var(37)),Vel X))]
triggerall = EnemyNear(Var(37)),StateType = A
triggerall = EnemyNear(Var(37)),Vel Y > 0
triggerall = EnemyNear(Var(37)),Pos Y >= (-130-((EnemyNear(Var(37)),Vel Y)*6))
triggerall = EnemyNear(Var(37)),Pos Y <= (-115-((EnemyNear(Var(37)),Vel Y)*6))
triggerall = EnemyNear(Var(37)),StateNo = 812
trigger1 = Ctrl || (StateNo = [20,22]) || (StateNo = 52 && Time >= 1) || (StateNo = [100,101]) || StateNo = [120,140]
trigger2 = StateNo = 200 && AnimElemTime(3) >= 2 && AnimElemTime(4) <= 2
trigger3 = StateNo = 210 && AnimElemTime(6) >= 2 && AnimElemTime(7) <= 3
trigger4 = StateNo = 220 && AnimElemTime(5) >= 2 && AnimElemTime(6) <= 3
trigger5 = StateNo = 230 && AnimElemTime(5) >= 2 && AnimElemTime(7) <= 2
trigger6 = StateNo = 400 && AnimElemTime(3) >= 2 && AnimElemTime(4) <= 2
trigger7 = StateNo = 410 && AnimElemTime(3) >= 2
trigger8 = StateNo = 420 && AnimElemTime(4) >= 2 && AnimElemTime(5) <= 3
trigger9 = StateNo = 430 && AnimElemTime(4) >= 4 && AnimElemTime(5) <= 5
trigger10 = StateNo = 700 && Anim = 702 && AnimElemTime(1) >= 6
trigger11 = StateNo = 711 && MoveContact && AnimElemTime(8) >= 0 && AnimElemTime(8) <= 3
trigger12 = StateNo = 720 && Anim != 721 && AnimElemTime(3) >= 0
trigger13 = StateNo = 720 && Anim = 721 && AnimElemTime(4) >= 5
trigger14 = StateNo = 200 && (AnimElemTime(3) <= 1 || AnimElemTime(4) >= 3) && Var(4) != 0
trigger15 = StateNo = 210 && (AnimElemTime(6) <= 1 || AnimElemTime(7) >= 4) && Var(4) != 0
trigger16 = StateNo = 220 && (AnimElemTime(5) <= 1 || AnimElemTime(6) >= 4) && Var(4) != 0
trigger17 = StateNo = 230 && (AnimElemTime(5) <= 1 || AnimElemTime(7) >= 3) && Var(4) != 0
trigger18 = StateNo = 400 && (AnimElemTime(3) <= 1 || AnimElemTime(4) >= 3) && Var(4) != 0
trigger19 = StateNo = 410 && AnimElemTime(3) <= 1 && Var(4) != 0
trigger20 = StateNo = 420 && (AnimElemTime(4) <= 1 || AnimElemTime(5) >= 4) && Var(4) != 0
trigger21 = StateNo = 430 && (AnimElemTime(4) <= 3 || AnimElemTime(5) >= 6) && Var(4) != 0
trigger22 = StateNo = 710 && MoveContact && AnimElemTime(8) >= 0 && AnimElemTime(8) <= 3 && Var(4) != 0
trigger23 = StateNo = 720 && Anim != 721 && AnimElemTime(3) < 0 && Var(4) != 0

[State x]
type = ChangeState
value = 1050
triggerall = RoundState = 2
triggerall = Alive
triggerall = !IsHelper
triggerall = StateType != A
triggerall = Var(59)
triggerall = P2BodyDist X = [(-110+(EnemyNear(Var(37)),Vel X)),(110+(EnemyNear(Var(37)),Vel X))]
triggerall = EnemyNear(Var(37)),StateType != A && EnemyNear(Var(37)),StateType != L
triggerall = ProjGuardedTime(1514) = 2
triggerall = EnemyNear(Var(37)),StateNo = [150,153]
triggerall = Random <= (225+85*Var(59))
trigger1 = Ctrl || (StateNo = [20,22]) || (StateNo = 52 && Time >= 1) || (StateNo = [100,101]) || StateNo = [120,140]
trigger2 = StateNo = 200 && AnimElemTime(3) >= 2 && AnimElemTime(4) <= 2
trigger3 = StateNo = 210 && AnimElemTime(6) >= 2 && AnimElemTime(7) <= 3
trigger4 = StateNo = 220 && AnimElemTime(5) >= 2 && AnimElemTime(6) <= 3
trigger5 = StateNo = 230 && AnimElemTime(5) >= 2 && AnimElemTime(7) <= 2
trigger6 = StateNo = 400 && AnimElemTime(3) >= 2 && AnimElemTime(4) <= 2
trigger7 = StateNo = 410 && AnimElemTime(3) >= 2
trigger8 = StateNo = 420 && AnimElemTime(4) >= 2 && AnimElemTime(5) <= 3
trigger9 = StateNo = 430 && AnimElemTime(4) >= 4 && AnimElemTime(5) <= 5
trigger10 = StateNo = 700 && Anim = 702 && AnimElemTime(1) >= 6
trigger11 = StateNo = 711 && MoveContact && AnimElemTime(8) >= 0 && AnimElemTime(8) <= 3
trigger12 = StateNo = 720 && Anim != 721 && AnimElemTime(3) >= 0
trigger13 = StateNo = 720 && Anim = 721 && AnimElemTime(4) >= 5
trigger14 = StateNo = 200 && (AnimElemTime(3) <= 1 || AnimElemTime(4) >= 3) && Var(4) != 0
trigger15 = StateNo = 210 && (AnimElemTime(6) <= 1 || AnimElemTime(7) >= 4) && Var(4) != 0
trigger16 = StateNo = 220 && (AnimElemTime(5) <= 1 || AnimElemTime(6) >= 4) && Var(4) != 0
trigger17 = StateNo = 230 && (AnimElemTime(5) <= 1 || AnimElemTime(7) >= 3) && Var(4) != 0
trigger18 = StateNo = 400 && (AnimElemTime(3) <= 1 || AnimElemTime(4) >= 3) && Var(4) != 0
trigger19 = StateNo = 410 && AnimElemTime(3) <= 1 && Var(4) != 0
trigger20 = StateNo = 420 && (AnimElemTime(4) <= 1 || AnimElemTime(5) >= 4) && Var(4) != 0
trigger21 = StateNo = 430 && (AnimElemTime(4) <= 3 || AnimElemTime(5) >= 6) && Var(4) != 0
trigger22 = StateNo = 710 && MoveContact && AnimElemTime(8) >= 0 && AnimElemTime(8) <= 3 && Var(4) != 0
trigger23 = StateNo = 720 && Anim != 721 && AnimElemTime(3) < 0 && Var(4) != 0

[State x]
type = ChangeState
value = 1050
triggerall = RoundState = 2
triggerall = Alive
triggerall = !IsHelper
triggerall = StateType != A
triggerall = Var(59)
triggerall = P2BodyDist X = [(-100+(EnemyNear(Var(37)),Vel X)),(100+(EnemyNear(Var(37)),Vel X))]
triggerall = EnemyNear(Var(37)),StateType != A && EnemyNear(Var(37)),StateType != L
triggerall = EnemyNear(Var(37)),MoveType = I
triggerall = Random <= (25+5*Var(59))
trigger1 = Ctrl || (StateNo = [20,22]) || (StateNo = 52 && Time >= 1) || (StateNo = [100,101]) || StateNo = [120,140]
trigger2 = StateNo = 200 && AnimElemTime(3) >= 2 && AnimElemTime(4) <= 2
trigger3 = StateNo = 210 && AnimElemTime(6) >= 2 && AnimElemTime(7) <= 3
trigger4 = StateNo = 220 && AnimElemTime(5) >= 2 && AnimElemTime(6) <= 3
trigger5 = StateNo = 230 && AnimElemTime(5) >= 2 && AnimElemTime(7) <= 2
trigger6 = StateNo = 400 && AnimElemTime(3) >= 2 && AnimElemTime(4) <= 2
trigger7 = StateNo = 410 && AnimElemTime(3) >= 2
trigger8 = StateNo = 420 && AnimElemTime(4) >= 2 && AnimElemTime(5) <= 3
trigger9 = StateNo = 430 && AnimElemTime(4) >= 4 && AnimElemTime(5) <= 5
trigger10 = StateNo = 700 && Anim = 702 && AnimElemTime(1) >= 6
trigger11 = StateNo = 711 && MoveContact && AnimElemTime(8) >= 0 && AnimElemTime(8) <= 3
trigger12 = StateNo = 720 && Anim != 721 && AnimElemTime(3) >= 0
trigger13 = StateNo = 720 && Anim = 721 && AnimElemTime(4) >= 5
trigger14 = StateNo = 200 && (AnimElemTime(3) <= 1 || AnimElemTime(4) >= 3) && Var(4) != 0
trigger15 = StateNo = 210 && (AnimElemTime(6) <= 1 || AnimElemTime(7) >= 4) && Var(4) != 0
trigger16 = StateNo = 220 && (AnimElemTime(5) <= 1 || AnimElemTime(6) >= 4) && Var(4) != 0
trigger17 = StateNo = 230 && (AnimElemTime(5) <= 1 || AnimElemTime(7) >= 3) && Var(4) != 0
trigger18 = StateNo = 400 && (AnimElemTime(3) <= 1 || AnimElemTime(4) >= 3) && Var(4) != 0
trigger19 = StateNo = 410 && AnimElemTime(3) <= 1 && Var(4) != 0
trigger20 = StateNo = 420 && (AnimElemTime(4) <= 1 || AnimElemTime(5) >= 4) && Var(4) != 0
trigger21 = StateNo = 430 && (AnimElemTime(4) <= 3 || AnimElemTime(5) >= 6) && Var(4) != 0
trigger22 = StateNo = 710 && MoveContact && AnimElemTime(8) >= 0 && AnimElemTime(8) <= 3 && Var(4) != 0
trigger23 = StateNo = 720 && Anim != 721 && AnimElemTime(3) < 0 && Var(4) != 0

[State x]
type = ChangeState
value = 1050
triggerall = RoundState = 2
triggerall = Alive
triggerall = !IsHelper
triggerall = StateType != A
triggerall = Var(59)
triggerall = P2BodyDist X = [(-110+(EnemyNear(Var(37)),Vel X)),(110+(EnemyNear(Var(37)),Vel X))]
triggerall = EnemyNear(Var(37)),StateType = A
triggerall = EnemyNear(Var(37)),MoveType = H
triggerall = EnemyNear(Var(37)),Vel Y > 0
triggerall = EnemyNear(Var(37)),Pos Y >= (-100-((EnemyNear(Var(37)),Vel Y)*10))
triggerall = EnemyNear(Var(37)),Pos Y <= (-80-((EnemyNear(Var(37)),Vel Y)*10))
triggerall = EnemyNear(Var(37)),StateNo != [800,802]
triggerall = EnemyNear(Var(37)),StateNo != [810,812]
triggerall = EnemyNear(Var(37)),StateNo != [820,823]
triggerall = EnemyNear(Var(37)),StateNo != [850,853]
triggerall = EnemyNear(Var(37)),StateNo != [1180,1181]
triggerall = EnemyNear(Var(37)),StateNo != [1208,1210]
triggerall = EnemyNear(Var(37)),StateNo != 1308
triggerall = NumHelper(1520)
triggerall = Helper(1520),NumTarget
trigger1 = Ctrl || (StateNo = [20,22]) || (StateNo = 52 && Time >= 1) || (StateNo = [100,101]) || StateNo = [120,140]
trigger2 = StateNo = 200 && AnimElemTime(3) >= 2 && AnimElemTime(4) <= 2
trigger3 = StateNo = 210 && AnimElemTime(6) >= 2 && AnimElemTime(7) <= 3
trigger4 = StateNo = 220 && AnimElemTime(5) >= 2 && AnimElemTime(6) <= 3
trigger5 = StateNo = 230 && AnimElemTime(5) >= 2 && AnimElemTime(7) <= 2
trigger6 = StateNo = 400 && AnimElemTime(3) >= 2 && AnimElemTime(4) <= 2
trigger7 = StateNo = 410 && AnimElemTime(3) >= 2
trigger8 = StateNo = 420 && AnimElemTime(4) >= 2 && AnimElemTime(5) <= 3
trigger9 = StateNo = 430 && AnimElemTime(4) >= 4 && AnimElemTime(5) <= 5
trigger10 = StateNo = 700 && Anim = 702 && AnimElemTime(1) >= 6
trigger11 = StateNo = 711 && MoveContact && AnimElemTime(8) >= 0 && AnimElemTime(8) <= 3
trigger12 = StateNo = 720 && Anim != 721 && AnimElemTime(3) >= 0
trigger13 = StateNo = 720 && Anim = 721 && AnimElemTime(4) >= 5
trigger14 = StateNo = 200 && (AnimElemTime(3) <= 1 || AnimElemTime(4) >= 3) && Var(4) != 0
trigger15 = StateNo = 210 && (AnimElemTime(6) <= 1 || AnimElemTime(7) >= 4) && Var(4) != 0
trigger16 = StateNo = 220 && (AnimElemTime(5) <= 1 || AnimElemTime(6) >= 4) && Var(4) != 0
trigger17 = StateNo = 230 && (AnimElemTime(5) <= 1 || AnimElemTime(7) >= 3) && Var(4) != 0
trigger18 = StateNo = 400 && (AnimElemTime(3) <= 1 || AnimElemTime(4) >= 3) && Var(4) != 0
trigger19 = StateNo = 410 && AnimElemTime(3) <= 1 && Var(4) != 0
trigger20 = StateNo = 420 && (AnimElemTime(4) <= 1 || AnimElemTime(5) >= 4) && Var(4) != 0
trigger21 = StateNo = 430 && (AnimElemTime(4) <= 3 || AnimElemTime(5) >= 6) && Var(4) != 0
trigger22 = StateNo = 710 && MoveContact && AnimElemTime(8) >= 0 && AnimElemTime(8) <= 3 && Var(4) != 0
trigger23 = StateNo = 720 && Anim != 721 && AnimElemTime(3) < 0 && Var(4) != 0

[State x]
type = ChangeState
value = 1050
triggerall = RoundState = 2
triggerall = Alive
triggerall = !IsHelper
triggerall = StateType != A
triggerall = Var(59)
triggerall = EnemyNear(Var(37)),StateNo != [800,802]
triggerall = EnemyNear(Var(37)),StateNo != [810,812]
triggerall = EnemyNear(Var(37)),StateNo != [820,823]
triggerall = EnemyNear(Var(37)),StateNo != [850,853]
triggerall = EnemyNear(Var(37)),StateNo != [1180,1181]
triggerall = EnemyNear(Var(37)),StateNo != [1208,1210]
triggerall = EnemyNear(Var(37)),StateNo != 1308
trigger1 = ((StateNo = 210 && AnimElemTime(6) = 2) || (StateNo = 410 && AnimElemTime(3) = 2)) && MoveContact
trigger1 = P2BodyDist X = [13,125]
trigger1 = (P2BodyDist X >= 19 && EnemyNear(Var(37)),BackEdgeDist <= 4) || EnemyNear(Var(37)),BackEdgeDist >= 5
trigger1 = EnemyNear(Var(37)),StateType != A && EnemyNear(Var(37)),StateType != L
trigger2 = ((StateNo = 210 && AnimElemTime(6) = 2) || (StateNo = 410 && AnimElemTime(3) = 2)) && MoveContact
trigger2 = P2BodyDist X = [-125,-13]
trigger2 = (P2BodyDist X <= -19 && EnemyNear(Var(37)),FrontEdgeDist <= 4) || EnemyNear(Var(37)),FrontEdgeDist >= 5
trigger2 = EnemyNear(Var(37)),StateType != A && EnemyNear(Var(37)),StateType != L
trigger3 = ((StateNo = 210 && AnimElemTime(6) = 2) || (StateNo = 410 && AnimElemTime(3) = 2)) && MoveContact
trigger3 = P2BodyDist X = [-18,18]
trigger3 = (P2BodyDist X <= 12 && EnemyNear(Var(37)),BackEdgeDist >= 5) || EnemyNear(Var(37)),BackEdgeDist <= 4
trigger3 = EnemyNear(Var(37)),StateType != A && EnemyNear(Var(37)),StateType != L
trigger3 = Random <= (225+35*Var(59))
trigger4 = ((StateNo = 210 && AnimElemTime(6) = 2) || (StateNo = 410 && AnimElemTime(3) = 2)) && MoveContact
trigger4 = P2BodyDist X = [-18,18]
trigger4 = (P2BodyDist X >= -12 && EnemyNear(Var(37)),FrontEdgeDist >= 5) || EnemyNear(Var(37)),FrontEdgeDist <= 4
trigger4 = EnemyNear(Var(37)),StateType != A && EnemyNear(Var(37)),StateType != L
trigger4 = Random <= (225+35*Var(59))
trigger5 = StateNo = 711 && AnimElemTime(8) = 2 && MoveContact
trigger5 = P2BodyDist X = [-125,125]
trigger5 = EnemyNear(Var(37)),StateType != A && EnemyNear(Var(37)),StateType != L

[State x]
type = ChangeState
value = 1300
triggerall = RoundState = 2
triggerall = Alive
triggerall = !IsHelper
triggerall = StateType != A
triggerall = Var(16) || SysVar(4) != [-6,-1]
triggerall = Var(59)
triggerall = (StateNo = 410 && AnimElemTime(3) = 2 && MoveContact) || (EnemyNear(Var(37)),StateNo = [150,153])
triggerall = (P2BodyDist X = [50,85]) || (P2BodyDist X = [-85,-50])
triggerall = EnemyNear(Var(37)),StateType != A && EnemyNear(Var(37)),StateType != L
triggerall = EnemyNear(Var(37)),StateNo != [800,802]
triggerall = EnemyNear(Var(37)),StateNo != [810,812]
triggerall = EnemyNear(Var(37)),StateNo != [820,823]
triggerall = EnemyNear(Var(37)),StateNo != [850,853]
triggerall = EnemyNear(Var(37)),StateNo != [1180,1181]
triggerall = EnemyNear(Var(37)),StateNo != [1208,1210]
triggerall = EnemyNear(Var(37)),StateNo != 1308
triggerall = Random <= (200+10*Var(59))
trigger1 = Ctrl || (StateNo = [20,22]) || (StateNo = 52 && Time >= 1) || (StateNo = [100,101]) || StateNo = [120,140]
trigger2 = StateNo = 200 && AnimElemTime(3) >= 2 && AnimElemTime(4) <= 2
trigger3 = StateNo = 210 && AnimElemTime(6) >= 2 && AnimElemTime(7) <= 3
trigger4 = StateNo = 220 && AnimElemTime(5) >= 2 && AnimElemTime(6) <= 3
trigger5 = StateNo = 230 && AnimElemTime(5) >= 2 && AnimElemTime(7) <= 2
trigger6 = StateNo = 400 && AnimElemTime(3) >= 2 && AnimElemTime(4) <= 2
trigger7 = StateNo = 410 && AnimElemTime(3) >= 2
trigger8 = StateNo = 420 && AnimElemTime(4) >= 2 && AnimElemTime(5) <= 3
trigger9 = StateNo = 430 && AnimElemTime(4) >= 4 && AnimElemTime(5) <= 5
trigger10 = StateNo = 700 && Anim = 702 && AnimElemTime(1) >= 6
trigger11 = StateNo = 711 && MoveContact && AnimElemTime(8) >= 0 && AnimElemTime(8) <= 3
trigger12 = StateNo = 720 && Anim != 721 && AnimElemTime(3) >= 0
trigger13 = StateNo = 720 && Anim = 721 && AnimElemTime(4) >= 5
trigger14 = StateNo = 200 && (AnimElemTime(3) <= 1 || AnimElemTime(4) >= 3) && Var(4) != 0
trigger15 = StateNo = 210 && (AnimElemTime(6) <= 1 || AnimElemTime(7) >= 4) && Var(4) != 0
trigger16 = StateNo = 220 && (AnimElemTime(5) <= 1 || AnimElemTime(6) >= 4) && Var(4) != 0
trigger17 = StateNo = 230 && (AnimElemTime(5) <= 1 || AnimElemTime(7) >= 3) && Var(4) != 0
trigger18 = StateNo = 400 && (AnimElemTime(3) <= 1 || AnimElemTime(4) >= 3) && Var(4) != 0
trigger19 = StateNo = 410 && AnimElemTime(3) <= 1 && Var(4) != 0
trigger20 = StateNo = 420 && (AnimElemTime(4) <= 1 || AnimElemTime(5) >= 4) && Var(4) != 0
trigger21 = StateNo = 430 && (AnimElemTime(4) <= 3 || AnimElemTime(5) >= 6) && Var(4) != 0
trigger22 = StateNo = 710 && MoveContact && AnimElemTime(8) >= 0 && AnimElemTime(8) <= 3 && Var(4) != 0
trigger23 = StateNo = 720 && Anim != 721 && AnimElemTime(3) < 0 && Var(4) != 0
;trigger24 = StateNo = 1000 && AnimElemTime(14) <= 0 && MoveContact && Var(4) != 0
;trigger25 = StateNo = 1050 && AnimElemTime(14) <= 0 && MoveContact && Var(4) != 0

[State x]
type = ChangeState
value = 1300
triggerall = RoundState = 2
triggerall = Alive
triggerall = !IsHelper
triggerall = StateType != A
triggerall = Var(16) || SysVar(4) != [-6,-1]
triggerall = Var(59)
triggerall = (P2BodyDist X = [50,100]) || (P2BodyDist X = [-100,-50])
triggerall = EnemyNear(Var(37)),StateType != A && EnemyNear(Var(37)),StateType != L
triggerall = EnemyNear(Var(37)),MoveType = I
triggerall = EnemyNear(Var(37)),StateNo != [800,802]
triggerall = EnemyNear(Var(37)),StateNo != [810,812]
triggerall = EnemyNear(Var(37)),StateNo != [820,823]
triggerall = EnemyNear(Var(37)),StateNo != [850,853]
triggerall = EnemyNear(Var(37)),StateNo != [1180,1181]
triggerall = EnemyNear(Var(37)),StateNo != [1208,1210]
triggerall = EnemyNear(Var(37)),StateNo != 1308
triggerall = Random <= (50-5*Var(59))
trigger1 = Ctrl || (StateNo = [20,22]) || (StateNo = 52 && Time >= 1) || (StateNo = [100,101]) || StateNo = [120,140]
trigger2 = StateNo = 200 && AnimElemTime(3) >= 2 && AnimElemTime(4) <= 2
trigger3 = StateNo = 210 && AnimElemTime(6) >= 2 && AnimElemTime(7) <= 3
trigger4 = StateNo = 220 && AnimElemTime(5) >= 2 && AnimElemTime(6) <= 3
trigger5 = StateNo = 230 && AnimElemTime(5) >= 2 && AnimElemTime(7) <= 2
trigger6 = StateNo = 400 && AnimElemTime(3) >= 2 && AnimElemTime(4) <= 2
trigger7 = StateNo = 410 && AnimElemTime(3) >= 2
trigger8 = StateNo = 420 && AnimElemTime(4) >= 2 && AnimElemTime(5) <= 3
trigger9 = StateNo = 430 && AnimElemTime(4) >= 4 && AnimElemTime(5) <= 5
trigger10 = StateNo = 700 && Anim = 702 && AnimElemTime(1) >= 6
trigger11 = StateNo = 711 && MoveContact && AnimElemTime(8) >= 0 && AnimElemTime(8) <= 3
trigger12 = StateNo = 720 && Anim != 721 && AnimElemTime(3) >= 0
trigger13 = StateNo = 720 && Anim = 721 && AnimElemTime(4) >= 5
trigger14 = StateNo = 200 && (AnimElemTime(3) <= 1 || AnimElemTime(4) >= 3) && Var(4) != 0
trigger15 = StateNo = 210 && (AnimElemTime(6) <= 1 || AnimElemTime(7) >= 4) && Var(4) != 0
trigger16 = StateNo = 220 && (AnimElemTime(5) <= 1 || AnimElemTime(6) >= 4) && Var(4) != 0
trigger17 = StateNo = 230 && (AnimElemTime(5) <= 1 || AnimElemTime(7) >= 3) && Var(4) != 0
trigger18 = StateNo = 400 && (AnimElemTime(3) <= 1 || AnimElemTime(4) >= 3) && Var(4) != 0
trigger19 = StateNo = 410 && AnimElemTime(3) <= 1 && Var(4) != 0
trigger20 = StateNo = 420 && (AnimElemTime(4) <= 1 || AnimElemTime(5) >= 4) && Var(4) != 0
trigger21 = StateNo = 430 && (AnimElemTime(4) <= 3 || AnimElemTime(5) >= 6) && Var(4) != 0
trigger22 = StateNo = 710 && MoveContact && AnimElemTime(8) >= 0 && AnimElemTime(8) <= 3 && Var(4) != 0
trigger23 = StateNo = 720 && Anim != 721 && AnimElemTime(3) < 0 && Var(4) != 0
;trigger24 = StateNo = 1000 && AnimElemTime(14) <= 0 && MoveContact && Var(4) != 0
;trigger25 = StateNo = 1050 && AnimElemTime(14) <= 0 && MoveContact && Var(4) != 0

[State x]
type = ChangeState
value = 701
triggerall = RoundState = 2
triggerall = Alive
triggerall = !IsHelper
triggerall = StateType != A
triggerall = Var(59)
triggerall = (StateNo = 150 || StateNo = 152) && Time <= 1 && Power >= 1000
triggerall = P2BodyDist X >= 30 || P2BodyDist X <= -30
triggerall = Random <= (275+45*Var(59))
trigger1 = Var(26) >= 120
trigger2 = (Var(27)-Life) >= 100

[State x]
type = ChangeState
value = 702
triggerall = RoundState = 2
triggerall = Alive
triggerall = !IsHelper
triggerall = StateType != A
triggerall = Var(59)
triggerall = (StateNo = 150 || StateNo = 152) && Time <= 1 && Power >= 1000
triggerall = P2BodyDist X = [-30,30]
triggerall = Random <= (275+45*Var(59))
trigger1 = Var(26) >= 120
trigger2 = (Var(27)-Life) >= 100

[State x]
type = ChangeState
value = 720
triggerall = RoundState = 2
triggerall = Alive
triggerall = !IsHelper
triggerall = StateType != A
triggerall = Var(59)
trigger1 = (StateNo = 150 || StateNo = 152) && Time <= 1 && Power >= 1500
trigger1 = P2BodyDist X = [-30,30]
trigger1 = P2BodyDist Y = [-70,0]
trigger1 = EnemyNear(Var(37)),MoveType = A
trigger1 = Random <= (175+25*Var(59))

[State x]
type = ChangeState
value = 711
triggerall = RoundState = 2
triggerall = Alive
triggerall = !IsHelper
triggerall = StateType != A
triggerall = Var(59)
triggerall = EnemyNear(Var(37)),StateNo != [800,802]
triggerall = EnemyNear(Var(37)),StateNo != [810,812]
triggerall = EnemyNear(Var(37)),StateNo != [820,823]
triggerall = EnemyNear(Var(37)),StateNo != [850,853]
triggerall = EnemyNear(Var(37)),StateNo != [1180,1181]
triggerall = EnemyNear(Var(37)),StateNo != [1208,1210]
triggerall = EnemyNear(Var(37)),StateNo != 1308
trigger1 = ((StateNo = 210 && AnimElemTime(6) = 2) || (StateNo = 410 && AnimElemTime(3) = 2)) && MoveContact
trigger1 = P2BodyDist X = [-18,18]
trigger1 = (P2BodyDist X <= 12 && EnemyNear(Var(37)),BackEdgeDist >= 5) || EnemyNear(Var(37)),BackEdgeDist <= 4
trigger1 = EnemyNear(Var(37)),StateType != A && EnemyNear(Var(37)),StateType != L
trigger2 = ((StateNo = 210 && AnimElemTime(6) = 2) || (StateNo = 410 && AnimElemTime(3) = 2)) && MoveContact
trigger2 = P2BodyDist X = [-18,18]
trigger2 = (P2BodyDist X >= -12 && EnemyNear(Var(37)),FrontEdgeDist >= 5) || EnemyNear(Var(37)),FrontEdgeDist <= 4
trigger2 = EnemyNear(Var(37)),StateType != A && EnemyNear(Var(37)),StateType != L

[State x]
type = ChangeState
value = 0
triggerall = RoundState = 2
triggerall = Alive
triggerall = !IsHelper
triggerall = StateType != A
triggerall = Var(59)
trigger1 = StateNo = 40
Ctrl = 1

[State x]
type = ChangeState
value = IfElse(Random <= 500,200,400)
triggerall = RoundState = 2
triggerall = Alive
triggerall = !IsHelper
triggerall = StateType != A
triggerall = Var(59)
triggerall = P2BodyDist X = [-20,20]
triggerall = EnemyNear(Var(37)),StateType != A && EnemyNear(Var(37)),StateType != L
triggerall = ProjHitTime(1531) >= 8 && ProjHitTime(1531) <= 18
triggerall = Random <= (250+(-25*Var(59)))
trigger1 = Ctrl || (StateNo = [20,22]) || (StateNo = 52 && Time >= 1) || (StateNo = [100,101]) || StateNo = [120,140]
trigger2 = StateNo = 200 && AnimElemTime(3) >= 2
trigger3 = StateNo = 400 && AnimElemTime(3) >= 2

[State x]
type = ChangeState
value = IfElse(Random <= 500,200,400)
triggerall = RoundState = 2
triggerall = Alive
triggerall = !IsHelper
triggerall = StateType != A
triggerall = Var(59)
triggerall = P2BodyDist X = [-48,48]
triggerall = EnemyNear(Var(37)),StateType != A && EnemyNear(Var(37)),StateType != L
triggerall = ProjHitTime(1531) >= 19 && ProjHitTime(1531) <= 24
triggerall = Random <= (250+(-25*Var(59)))
trigger1 = Ctrl || (StateNo = [20,22]) || (StateNo = 52 && Time >= 1) || (StateNo = [100,101]) || StateNo = [120,140]
trigger2 = StateNo = 200 && AnimElemTime(3) >= 2
trigger3 = StateNo = 400 && AnimElemTime(3) >= 2

[State x]
type = ChangeState
value = IfElse(Random <= 500,200,400)
triggerall = RoundState = 2
triggerall = Alive
triggerall = !IsHelper
triggerall = StateType != A
triggerall = Var(59)
triggerall = P2BodyDist X = [-48,48]
triggerall = EnemyNear(Var(37)),StateType != A && EnemyNear(Var(37)),StateType != L
triggerall = ProjHitTime(1531) >= 25 && ProjHitTime(1531) <= 26
triggerall = Random <= (200+(50*Var(59)))
trigger1 = Ctrl || (StateNo = [20,22]) || (StateNo = 52 && Time >= 1) || (StateNo = [100,101]) || StateNo = [120,140]
trigger2 = StateNo = 200 && AnimElemTime(3) >= 2
trigger3 = StateNo = 400 && AnimElemTime(3) >= 2

[State x]
type = ChangeState
value = IfElse(Random <= 500,200,400)
triggerall = RoundState = 2
triggerall = Alive
triggerall = !IsHelper
triggerall = StateType != A
triggerall = Var(59)
triggerall = P2BodyDist X = [-60,60]
triggerall = EnemyNear(Var(37)),StateType != A && EnemyNear(Var(37)),StateType != L
triggerall = EnemyNear(Var(37)),MoveType = I
triggerall = Random <= (250+(-10*Var(59)))
trigger1 = Ctrl || (StateNo = [20,22]) || (StateNo = 52 && Time >= 1) || (StateNo = [100,101]) || StateNo = [120,140]
trigger2 = StateNo = 200 && AnimElemTime(3) >= 2
trigger3 = StateNo = 400 && AnimElemTime(3) >= 2

[State x]
type = ChangeState
value = 420
triggerall = RoundState = 2
triggerall = Alive
triggerall = !IsHelper
triggerall = StateType != A
triggerall = Var(59)
triggerall = P2BodyDist X = [-60,60]
triggerall = EnemyNear(Var(37)),StateType = S && EnemyNear(Var(37)),StateType != L
triggerall = EnemyNear(Var(37)),StateNo = [120,153]
triggerall = Random <= (200+(25*Var(59)))
trigger1 = Ctrl || (StateNo = [20,22]) || (StateNo = 52 && Time >= 1) || (StateNo = [100,101]) || StateNo = [120,140]
trigger2 = StateNo = 200 && AnimElemTime(3) >= 2
trigger3 = StateNo = 400 && AnimElemTime(3) >= 2

[State x]
type = ChangeState
value = 420
triggerall = RoundState = 2
triggerall = Alive
triggerall = !IsHelper
triggerall = StateType != A
triggerall = Var(59)
triggerall = P2BodyDist X = [-20,20]
triggerall = EnemyNear(Var(37)),StateType != A && EnemyNear(Var(37)),StateType != L
triggerall = EnemyNear(Var(37)),MoveType = I
triggerall = Random <= (200+(-10*Var(59)))
trigger1 = Ctrl || (StateNo = [20,22]) || (StateNo = 52 && Time >= 1) || (StateNo = [100,101]) || StateNo = [120,140]
trigger2 = StateNo = 200 && AnimElemTime(3) >= 2
trigger3 = StateNo = 400 && AnimElemTime(3) >= 2

[State x]
type = ChangeState
value = 420
triggerall = RoundState = 2
triggerall = Alive
triggerall = !IsHelper
triggerall = StateType != A
triggerall = Var(59)
triggerall = (P2BodyDist X = [50,100]) || (P2BodyDist X = [-100,-50])
triggerall = EnemyNear(Var(37)),StateType != A && EnemyNear(Var(37)),StateType != L
triggerall = EnemyNear(Var(37)),MoveType = I
triggerall = Random <= (150+(-10*Var(59)))
trigger1 = Ctrl || (StateNo = [20,22]) || (StateNo = 52 && Time >= 1) || (StateNo = [100,101]) || StateNo = [120,140]
trigger2 = StateNo = 200 && AnimElemTime(3) >= 2
trigger3 = StateNo = 400 && AnimElemTime(3) >= 2

[State x]
type = ChangeState
value = 400
triggerall = RoundState = 2
triggerall = Alive
triggerall = !IsHelper
triggerall = StateType != A
triggerall = Var(59)
triggerall = EnemyNear(Var(37)),StateNo != [800,802]
triggerall = EnemyNear(Var(37)),StateNo != [810,812]
triggerall = EnemyNear(Var(37)),StateNo != [820,823]
triggerall = EnemyNear(Var(37)),StateNo != [850,853]
triggerall = EnemyNear(Var(37)),StateNo != [1180,1181]
triggerall = EnemyNear(Var(37)),StateNo != [1208,1210]
triggerall = EnemyNear(Var(37)),StateNo != 1308
trigger1 = (StateNo = 200 || StateNo = 400) && AnimElemTime(3) = 2 && MoveHit
trigger1 = P2BodyDist X = [-48,48]
trigger1 = EnemyNear(Var(37)),StateType != A && EnemyNear(Var(37)),StateType != L
trigger2 = (StateNo = 200 || StateNo = 400) && AnimElemTime(3) = 2 && MoveGuarded
trigger2 = P2BodyDist X = [-45,45]
trigger2 = EnemyNear(Var(37)),StateType != A && EnemyNear(Var(37)),StateType != L

[State x]
type = ChangeState
value = 420
triggerall = RoundState = 2
triggerall = Alive
triggerall = !IsHelper
triggerall = StateType != A
triggerall = Var(59)
triggerall = EnemyNear(Var(37)),StateNo != [800,802]
triggerall = EnemyNear(Var(37)),StateNo != [810,812]
triggerall = EnemyNear(Var(37)),StateNo != [820,823]
triggerall = EnemyNear(Var(37)),StateNo != [850,853]
triggerall = EnemyNear(Var(37)),StateNo != [1180,1181]
triggerall = EnemyNear(Var(37)),StateNo != [1208,1210]
triggerall = EnemyNear(Var(37)),StateNo != 1308
trigger1 = (StateNo = 200 || StateNo = 400) && AnimElemTime(3) = 2 && MoveHit
trigger1 = (P2BodyDist X = [49,100]) || (P2BodyDist X = [-100,-49])
trigger1 = EnemyNear(Var(37)),StateType != A && EnemyNear(Var(37)),StateType != L
trigger2 = (StateNo = 200 || StateNo = 400) && AnimElemTime(3) = 2 && MoveGuarded
trigger2 = (P2BodyDist X = [46,100]) || (P2BodyDist X = [-100,-46])
trigger2 = EnemyNear(Var(37)),StateType != A && EnemyNear(Var(37)),StateType != L

[State x]
type = ChangeState
value = 210
triggerall = RoundState = 2
triggerall = Alive
triggerall = !IsHelper
triggerall = StateType != A
triggerall = Var(59)
triggerall = Ctrl || (StateNo = [20,22]) || (StateNo = 52 && Time >= 1) || (StateNo = [100,101]) || StateNo = [120,140]
trigger1 = P2BodyDist X = [-10,10]
trigger1 = EnemyNear(Var(37)),BackEdgeDist >= 5 && EnemyNear(Var(37)),FrontEdgeDist >= 5
trigger1 = EnemyNear(Var(37)),StateType != A && EnemyNear(Var(37)),StateType != L
trigger1 = ProjHitTime(1531) >= 8 && ProjHitTime(1531) <= 18
trigger2 = P2BodyDist X = [-5,5]
trigger2 = EnemyNear(Var(37)),BackEdgeDist <= 4 || EnemyNear(Var(37)),FrontEdgeDist <= 4
trigger2 = EnemyNear(Var(37)),StateType != A && EnemyNear(Var(37)),StateType != L
trigger2 = ProjHitTime(1531) >= 8 && ProjHitTime(1531) <= 18

[State x]
type = ChangeState
value = 410
triggerall = RoundState = 2
triggerall = Alive
triggerall = !IsHelper
triggerall = StateType != A
triggerall = Var(59)
triggerall = Ctrl || (StateNo = [20,22]) || (StateNo = 52 && Time >= 1) || (StateNo = [100,101]) || StateNo = [120,140]
trigger1 = P2BodyDist X = [-38,38]
trigger1 = EnemyNear(Var(37)),BackEdgeDist >= 5 && EnemyNear(Var(37)),FrontEdgeDist >= 5
trigger1 = EnemyNear(Var(37)),StateType != A && EnemyNear(Var(37)),StateType != L
trigger1 = ProjHitTime(1531) >= 19 && ProjHitTime(1531) <= 24
trigger2 = P2BodyDist X = [-5,5]
trigger2 = EnemyNear(Var(37)),BackEdgeDist <= 4 || EnemyNear(Var(37)),FrontEdgeDist <= 4
trigger2 = EnemyNear(Var(37)),StateType != A && EnemyNear(Var(37)),StateType != L
trigger2 = ProjHitTime(1531) >= 19 && ProjHitTime(1531) <= 24
trigger3 = P2BodyDist X = [-38,38]
trigger3 = EnemyNear(Var(37)),StateType != A && EnemyNear(Var(37)),StateType != L
trigger3 = ProjHitTime(1531) >= 23 && ProjHitTime(1531) <= 24

[State x]
type = ChangeState
value = 105
triggerall = RoundState = 2
triggerall = Alive
triggerall = !IsHelper
triggerall = StateType != A
triggerall = Var(59)
triggerall = (SysVar(4) = [-4,-1]) || (SysVar(4) = [-10,-7])
triggerall = Ctrl || (StateNo = [20,22]) || (StateNo = 52 && Time >= 1) || (StateNo = [100,101]) || StateNo = [120,140]
triggerall = BackEdgeDist >= 5
trigger1 = P2BodyDist X = [-14,14]
trigger1 = EnemyNear(Var(37)),StateType = L

[State x]
type = ChangeState
value = 21
triggerall = RoundState = 2
triggerall = Alive
triggerall = !IsHelper
triggerall = StateType != A
triggerall = Var(59)
triggerall = SysVar(4) != [-4,-1]
triggerall = SysVar(4) != [-10,-7]
triggerall = Ctrl || (StateNo = [20,22]) || (StateNo = 52 && Time >= 1) || (StateNo = [100,101]) || StateNo = 140
triggerall = FrontEdgeDist >= 5
trigger1 = (P2BodyDist X = [60,99]) || (P2BodyDist X = [-99,-60])
trigger1 = EnemyNear(Var(37)),StateNo = 812
trigger2 = P2BodyDist X >= 70 || P2BodyDist X <= -70
trigger2 = EnemyNear(Var(37)),StateNo = [800,802]
trigger3 = (P2BodyDist X = [19,49]) || (P2BodyDist X = [-49,-19])
trigger3 = EnemyNear(Var(37)),StateType = A
trigger3 = EnemyNear(Var(37)),MoveType = H
trigger3 = NumHelper(1520)
trigger3 = Helper(1520),NumTarget
trigger4 = (P2BodyDist X = [50,100]) || (P2BodyDist X = [-100,-50])
trigger4 = EnemyNear(Var(37)),MoveType = I

[State x]
type = ChangeState
value = 21
triggerall = RoundState = 2
triggerall = Alive
triggerall = !IsHelper
triggerall = StateType != A
triggerall = Var(59)
triggerall = (SysVar(4) = [-4,-1]) || (SysVar(4) = [-10,-7])
triggerall = Ctrl || (StateNo = [20,22]) || (StateNo = 52 && Time >= 1) || (StateNo = [100,101]) || StateNo = 140
triggerall = FrontEdgeDist >= 5
trigger1 = (P2BodyDist X = [50,99]) || (P2BodyDist X = [-99,-50])
trigger1 = EnemyNear(Var(37)),StateNo = 812
trigger2 = P2BodyDist X >= 80 || P2BodyDist X <= -80
trigger2 = EnemyNear(Var(37)),StateNo = [800,802]
trigger3 = (P2BodyDist X = [19,49]) || (P2BodyDist X = [-49,-19])
trigger3 = EnemyNear(Var(37)),StateType = A
trigger3 = EnemyNear(Var(37)),MoveType = H
trigger3 = NumHelper(1520)
trigger3 = Helper(1520),NumTarget
trigger4 = (P2BodyDist X = [60,100]) || (P2BodyDist X = [-100,-60])
trigger4 = EnemyNear(Var(37)),MoveType = I

[State x]
type = ChangeState
value = 22
triggerall = RoundState = 2
triggerall = Alive
triggerall = !IsHelper
triggerall = StateType != A
triggerall = Var(59)
triggerall = SysVar(4) != [-4,-1]
triggerall = SysVar(4) != [-10,-7]
triggerall = Ctrl || (StateNo = [20,22]) || (StateNo = 52 && Time >= 1) || (StateNo = [100,101]) || StateNo = 140
triggerall = BackEdgeDist >= 5
trigger1 = P2BodyDist X = [-49,49]
trigger1 = EnemyNear(Var(37)),StateNo = 812
trigger2 = P2BodyDist X = [-5,5]
trigger2 = EnemyNear(Var(37)),StateType = A
trigger2 = EnemyNear(Var(37)),MoveType = H
trigger2 = NumHelper(1520)
trigger2 = Helper(1520),NumTarget

[State x]
type = ChangeState
value = 22
triggerall = RoundState = 2
triggerall = Alive
triggerall = !IsHelper
triggerall = StateType != A
triggerall = Var(59)
triggerall = (SysVar(4) = [-4,-1]) || (SysVar(4) = [-10,-7])
triggerall = Ctrl || (StateNo = [20,22]) || (StateNo = 52 && Time >= 1) || (StateNo = [100,101]) || StateNo = 140
triggerall = BackEdgeDist >= 5
trigger1 = P2BodyDist X = [-49,49]
trigger1 = EnemyNear(Var(37)),StateNo = 812
trigger2 = P2BodyDist X = [-5,5]
trigger2 = EnemyNear(Var(37)),StateType = A
trigger2 = EnemyNear(Var(37)),MoveType = H
trigger2 = NumHelper(1520)
trigger2 = Helper(1520),NumTarget
trigger3 = P2BodyDist X = [-39,39]
trigger3 = EnemyNear(Var(37)),StateType = L

[State x]
type = Null;ChangeState
value = 0
triggerall = RoundState = 2
triggerall = Alive
triggerall = !IsHelper
triggerall = StateType != A
triggerall = Var(59)
triggerall = Ctrl || (StateNo = [20,22]) || (StateNo = 52 && Time >= 1) || (StateNo = [100,101]) || StateNo = 140
trigger1 = (P2BodyDist X = [40,49]) || (P2BodyDist X = [-49,-40])
trigger1 = EnemyNear(Var(37)),StateNo = 812
ctrl = 1

[State x]
type = ChangeState
value = 0
;triggerall = RoundState = 2
triggerall = Alive
triggerall = !IsHelper
triggerall = StateType != A
triggerall = Var(59)
triggerall = StateNo = [20,22]
trigger1 = RoundState = 3
trigger2 = Win
Ctrl = 1

[State x]
type = ChangeState
value = 100
triggerall = RoundState = 2
triggerall = Alive
triggerall = !IsHelper
triggerall = StateType != A
triggerall = Var(59)
triggerall = Ctrl || (StateNo = [20,22]) || (StateNo = 52 && Time >= 1) || StateNo = 140
trigger1 = ProjHitTime(1531) >= 0 && ProjHitTime(1531) <= 25
trigger2 = P2BodyDist X >= 30 || P2BodyDist X <= -30
trigger2 = EnemyNear(Var(37)),StateNo = [810,811]
trigger3 = P2BodyDist X >= 100 || P2BodyDist X <= -100
trigger3 = EnemyNear(Var(37)),StateNo = 812
trigger4 = P2BodyDist X >= 50 || P2BodyDist X <= -50
trigger4 = EnemyNear(Var(37)),StateType = A
trigger4 = EnemyNear(Var(37)),MoveType = H
trigger4 = NumHelper(1520)
trigger4 = Helper(1520),NumTarget
trigger5 = P2BodyDist X >= 120 || P2BodyDist X <= -120
trigger5 = EnemyNear(Var(37)),StateType != L
trigger5 = EnemyNear(Var(37)),MoveType = I || EnemyNear(Var(37)),MoveType = H

[State x]
type = ChangeState
value = 101
;triggerall = RoundState = 2
triggerall = Alive
triggerall = !IsHelper
triggerall = StateType != A
triggerall = Var(59)
triggerall = StateNo = 100
trigger1 = RoundState = 3
trigger2 = Win
trigger3 = P2BodyDist X = [-20,20]
trigger3 = ProjHitTime(1531) = -1
ctrl = 1

[State x]
type = ChangeState
value = 705
triggerall = RoundState = 2
triggerall = Alive
triggerall = !IsHelper
triggerall = StateType = A
triggerall = Var(59)
trigger1 = StateNo = 5050 || StateNo = 5070 || StateNo = 5071
trigger1 = Vel Y > 0 && Pos Y >= -15

[State x]
type = ChangeState
value = 750
triggerall = RoundState = 2
triggerall = Alive
triggerall = !IsHelper
triggerall = StateType != A
triggerall = Power >= 1000
triggerall = Var(4) = 0
triggerall = Var(59)
triggerall = (SysVar(4) = [-5,-1]) || (SysVar(4) = [-11,-7])
triggerall = Ctrl || (StateNo = [20,22]) || (StateNo = 52 && Time >= 1) || (StateNo = [100,101]) || StateNo = [120,140]
trigger1 = P2BodyDist X >= 120 || P2BodyDist X <= -120
trigger1 = EnemyNear(Var(37)),MoveType != A || EnemyNear(Var(37)),StateType = L
trigger1 = Power >= 5000
trigger2 = (EnemyNear(Var(37)),StateNo = [1208,1210]) || (EnemyNear(Var(37)),StateNo = 1308)
trigger2 = SysVar(4) = [-11,-7]
trigger2 = Power >= 2000
trigger2 = Random <= (150+25*Var(59))
;----------------------------------------------------------------------------------
;□□□□□□□□□□□□□□□□□□□□□□□□□□□□□□□□□□□□□□□□□
;□                                                                              □
;□                               Original_Zero-UM                               □
;□                                                                              □
;□□□□□□□□□□□□□□□□□□□□□□□□□□□□□□□□□□□□□□□□□
;----------------------------------------------------------------------------------
