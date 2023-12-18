;============================================================================================================================
; RYUJI YAMAZAKI (KOF 2002)
;============================================================================================================================
; CONVERTED BY OROCHIKOF97 & CCIRONMUGEN
;============================================================================================================================
; VERSION 0.8 (SEPTEMBER 2005)
;============================================================================================================================
;
;============================================================================================================================ 
; M.U.G.E.N. CONVERSION INFORMATION
;===========================================================================================================================
; SOUND CHANNELS
;===========================================================================================================================
; 0  | YAMAZAKI VOICE
; 1  | SOUND EFFECTS
; 2  | KOF 2002 HITSOUNDS
; 3  | RUN
;===========================================================================================================================
; VARIABLES 
;===========================================================================================================================
; var(1)         : KOF JUMP SYSTEM
; var(2)         : KOF 2002 LIGHT PUNCH HITSOUND RANDOMIZER
; var(3)         : KOF 2002 LIGHT KICK HITSOUND RANDOMIZER
; var(4)         : KOF 2002 STRONG PUNCH HITSOUND RANDOMIZER
; var(5)         : KOF 2002 STRONG KICK HITSOUND RANDOMIZER
; var(6)         : COUNTER HIT SYSTEM DETECTION
; var(7)         : COUNTER HIT SYSTEM TIMER
; var(8)         : GUARD CRUSH SYSTEM
; var(9)         : NORMAL THROW LIMITER
; var(10)        : SPECIAL THROW LIMITER
; var(11)        : KOF DAMAGE SCALING SYSTEM
; var(12)        : SUPER ATTACK CANCEL
; var(13)        : HEAT MODE (KOF NEOWAVE)
; var(14)        : HEAT MODE TIMER
; var(15)        : ENEMY HITDEF ATTRIBUTES
; var(16)        : OPPONENT GUARD CHECKER (BAKUDAN PACHIKI + DRILL)
; var(17)        : DRILL INPUT
; var(18)        : HIT COUNTER (DRILL DM & SDM)
; var(19)        : DRILL LAUGH FOLLOWUP
; var(20)        : DRILL LIMITATIONS
;============================================================================================================================
; RYUJI YAMAZAKI (KOF 2002)
;============================================================================================================================
; CONVERTED BY FMT (OROCHIKOF97 - IRONMUGEN - DARK SAVIOUR)
;============================================================================================================================
; VERSION 0.8 (FEBRUARY 2006)
;============================================================================================================================
;
;============================================================================================================================
; HYPER MOVES
;============================================================================================================================
; Guillotine DM
; Guillotine SDM
; Dagger Of Destiny DM
; Drill DM
; Drill SDM
; ...! HSDM/MAX2
;============================================================================================================================

;----------------------------------------------------------------------------------------------------------------------------
; Guillotine DM - A
;----------------------------------------------------------------------------------------------------------------------------

[Statedef 2000]
type = S
movetype = A
physics = S
anim = 2000
poweradd = -1000
velset = 0
ctrl = 0

[State 2000, Width]
type = Width
trigger1 = 1
edge = 35,40

;[State 2000, Power] ; S.Cancel Power Loss
;type = PowerAdd
;trigger1 = var(12) = 1 && !time
;value = -1000

[State 2000, Cancel]
type = VarSet
trigger1 = var(12) = 1 && !time
v = 12
value = 0

[State 2000, NoFG]
type = AssertSpecial
trigger1 = Time = [1,28]
flag = noFG

[State 2000, WhiteBG]
type = BgPalFX
trigger1 = Time = 0
add = 255,255,255
time = 0

[State 2000, BlackBG]
type = AssertSpecial
trigger1 = time = [5,28]
flag = noBG

;===============================================================================
;SUPER CANCEL EFECT
[State 1000, Explod]
type = Explod
triggerall = time = 1
trigger1 = prevstateno = [1000,1999]
anim = 16000; Animación de cartel Super Cancel.
pos = 65,70
postype = Left
removetime = -2
bindtime = 50
pausemove = 1
supermove = 1
scale = .5,.5
sprpriority = -3
ownpal = 1

[State 1100, Explod]
type = Explod
triggerall = time = 1
trigger1 = prevstateno = 1401
trigger2 = prevstateno = 1501
trigger3 = prevstateno = 1406
trigger4 = prevstateno = 1407
trigger5 = prevstateno = 1408
anim = 16005; Animación de líneas blancas Super Cancel.
pos = -5,69
postype = Left
removetime = -2
bindtime = 65
pausemove = 1
supermove = 1
scale = 1.5,1
sprpriority = -2
ownpal = 1

[State 1100, Explod]
type = Explod
triggerall = time = 1
trigger1 = prevstateno = 1401
trigger2 = prevstateno = 1501
trigger3 = prevstateno = 1406
trigger4 = prevstateno = 1407
trigger5 = prevstateno = 1408
anim = 16010; Animación de fondo negro Super Cancel.
pos = -150,69
postype = Left
removetime = -2
facing = 1
vfacing = 1
bindtime = 65
pausemove = 1
supermove = 1
scale = 1.5,.8
sprpriority = -3
ownpal = 1
trans = addalpha
alpha = 256, 135

[State 3000, PALFX]
type = PalFX
triggerall = timemod = 2,0 && time <= 13
trigger1 = prevstateno = 1401
trigger2 = prevstateno = 1501
trigger3 = prevstateno = 1406
trigger4 = prevstateno = 1407
trigger5 = prevstateno = 1408
ignorehitpause = 1
time = 1
add = 255,255,255
sinadd = -100,-100,-100, 2
ignorehitpause = 1

;===============================================================================

[State 2000, DM Spark BG]
type = Explod
trigger1 = animelem = 2
anim = 10000
ID = 1000
postype = p1
pos = -13,-46
bindtime = 1
sprpriority = -1
supermovetime = 30
ownpal = 1
removeongethit = 1

[State 2000, DM Spark FG]
type = Explod
trigger1 = animelem = 2
anim = 10010
ID = 1000
postype = p1
pos = -13,-46
bindtime = -1
sprpriority = 2
supermovetime = 30
ownpal = 1
removeongethit = 1
ontop = 1

[State 2000, Pause]
type = SuperPause
trigger1 = Animelem = 1
time = 30
anim = -1
movetime = 30
darken = 0
p2defmul = 1

[State 2000, DM Sound]
type = Playsnd
trigger1 = AnimElem = 1
value = 1,13

[State 2000, Sound]
type = PlaySnd
trigger1 = AnimElem = 1
value = 0,21

[State 2000, Jumping Sound]
type = PlaySnd
trigger1 = !AnimTime
value = 1,4

[State 2000, Hit]
type = HitDef
trigger1 = p2stateno != [5020,5040]
trigger1 = p2stateno != [154,155]
trigger1 = AnimElem = 4
attr = S, HA
damage = 20,10
animtype = hard
priority = 5, Hit
hitflag = MA
guardflag = M
sparkno = s4050
guard.sparkno = s4120
sparkxy = -20,-60
hitsound = S2,6
guardsound = S1,7
pausetime = 12,12
getpower = 0,0
givepower = 21,21
ground.hittime = 18
ground.type = low
ground.slidetime = 18
ground.velocity = 0
air.velocity = -3.5,-6
air.fall = 1
yaccel = .5

[State 2000, State]
type = ChangeState
trigger1 = !AnimTime
value = 2001

;-Guillotine 2eme state - uppercut en l'air
[Statedef 2001]
type = A
movetype = A
physics = N
anim = 2001
poweradd = 0
juggle = 15
ctrl = 0

[State 2050, Width]
type = Width
trigger1 = 1
edge = 35,40

[State 2001, FX]
type = Explod
trigger1 = Time = 10
anim = 2003
ID = 2003
postype = p1
pos = -10,0
bindtime = -1
sprpriority = 4
ownpal = 1
removeongethit = 1
ignorehitpause = 1

[State 2001, Vel]
type = PosAdd
trigger1 = time = 1
x = 3
y = -6

[State 2001, Vel]
type = PosAdd
trigger1 = time = 2
x = 3
y = -5

[State 2001, Vel]
type = PosAdd
trigger1 = time = 3
x = 4
y = -5

[State 2001, Vel]
type = PosAdd
trigger1 = time = 4
x = 3
y = -5

[State 2001, Vel]
type = PosAdd
trigger1 = time = 5
x = 23
y = -4

[State 2001, Vel]
type = PosAdd
trigger1 = time = 6
x = 3
y = -4

[State 2001, Vel]
type = PosAdd
trigger1 = time = 7
x = 3
y = -3

[State 2001, Vel]
type = PosAdd
trigger1 = time = 8
x = 3
y = -4

[State 2001, Vel]
type = PosAdd
trigger1 = time = 9
x = 4
y = -3

[State 2001, Vel]
type = PosAdd
trigger1 = time = 10
x = 3
y = -2

[State 2001, Vel]
type = PosAdd
trigger1 = time = 11
x = 3
y = -3

[State 2001, Vel]
type = PosAdd
trigger1 = time = 12
x = 4
y = -2

[State 2001, Vel]
type = PosAdd
trigger1 = time = 13
x = 3
y = -2

[State 2001, Vel]
type = PosAdd
trigger1 = time = 14
x = 3
y = -1

[State 2001, Vel]
type = PosAdd
trigger1 = time = 15
x = 3
y = -1

[State 2001, Vel]
type = PosAdd
trigger1 = time = 16
x = 4
y = -1

[State 2001, Vel]
type = PosAdd
trigger1 = time = 17
x = 3
y = -1

[State 2001, Vel]
type = PosAdd
trigger1 = time = 18
x = 7
y = 0

[State 2001, Vel]
type = PosAdd
trigger1 = time = 19
x = 3
y = 1

[State 2001, Vel]
type = PosAdd
trigger1 = time = 20
x = 3
y = 1

[State 2001, Vel]
type = PosAdd
trigger1 = time = 21
x = 4
y = 1

[State 2001, Vel]
type = PosAdd
trigger1 = time = 22
x = -3
y = 1

[State 2001, Vel]
type = PosAdd
trigger1 = time = 23
x = 3
y = 2

[State 2001, Vel]
type = PosAdd
trigger1 = time = 24
x = 4
y = 2

[State 2001, Vel]
type = PosAdd
trigger1 = time = 25
x = 3
y = 2

[State 2001, Vel]
type = PosAdd
trigger1 = time = 26
x = 3
y = 3

[State 2001, Vel]
type = PosAdd
trigger1 = time = 27
x = 4
y = 3

[State 2001, Vel]
type = PosAdd
trigger1 = time = 28
x = 3
y = 3

[State 2001, Vel]
type = PosAdd
trigger1 = time = 29
x = 3
y = 3

[State 2001, Vel]
type = PosAdd
trigger1 = time = 30
x = 3
y = 4

[State 2001, Vel]
type = PosAdd
trigger1 = time = 31
x = 4
y = 4

[State 2001, Vel]
type = PosAdd
trigger1 = time = 32
x = 3
y = 5

[State 2001, Vel]
type = PosAdd
trigger1 = time = 33
x = 3
y = 5

[State 2001, Vel]
type = PosAdd
trigger1 = time = 34
x = 4
y = 5

[State 2001, Vel]
type = PosAdd
trigger1 = time = 35
x = 3
y = 5

[State 2201, hit1]
type = HitDef
trigger1 = p2stateno != [5020,5040]
trigger1 = p2stateno != [154,155]
trigger1 = AnimElem = 1
attr = A, HA
damage = 40,10
animtype = hard
hitflag = MAF
guardflag = M
priority = 5, Hit
sparkno = s4050
guard.sparkno = s4120
sparkxy = -20,-80
hitsound = S2,6
guardsound = S1,7
getpower = 0,0
givepower = 21,21
pausetime = 10,12
ground.hittime = 18
ground.type = high
ground.slidetime = 18
ground.velocity = -4.5,-7.5
air.velocity = -4.5,-7.5
fall = 1
fall.recover = 0
yaccel = .5

[State 2201, hit2]
type = HitDef
trigger1 = AnimElem = 5
attr = A, HT
damage = 0
animtype = hard
hitflag = MAF
guardflag = M
sparkno = s6030
guard.sparkno = s4120
priority = 5, Hit
sparkxy = -30,-30
hitsound = S1,9
guardsound = S1,7
pausetime = 11,11
getpower = 0,0
givepower = 21,21
guard.pausetime = 12,12
ground.hittime = 18
ground.type = high
ground.slidetime = 18
ground.velocity = -4,-6
guard.velocity = -12
air.velocity = -4,-6
fall = 1
fall.recover = 0
p1stateno = 2005

[State 2201, State]
type = ChangeState
trigger1 = !AnimTime
value = 2002

[Statedef 2002]
type = S
physics = S
anim = 2002
poweradd = 0
velset = 0,0
ctrl = 0

[State 2002, Land Sound]
type = PlaySnd
trigger1 = !Time
value = 1,5

[State 2002, Pos]
type = Posset
trigger1 = !Time
y = 0

[State 2002, State]
type = ChangeState
trigger1 = !AnimTime
value = 0
ctrl = 1

;-- Guillotine quand il va atterir avec l'adversaire dans les mains
[Statedef 2005]
type = S
movetype = A
physics = S
anim = 2005
poweradd = 0
velset = 0,0
ctrl = 0

[State 2005, Width]
type = width
trigger1 = 1
edge = 40,30

[State 2005, Target State]
type = TargetState
trigger1 = !Time
value = 2015

[State 2005, Target Bind]
type = TargetBind
trigger1 = 1
pos = 60,-12

[State 2005, X vel]
type = velset
trigger1 = 1
x = 5

[State 2005, Y vel]
type = Veladd
trigger1 = time > 1
y = .46

[State 2005, State]
type = ChangeState
trigger1 = Pos Y >= 0
trigger1 = Vel Y > 0
value = 2006

;--Guillotine, atterissage, frotage du sol, bottage de fesse
[Statedef 2006]
type = S
movetype = A
physics = S
anim = 2006
poweradd = 0
ctrl = 0
velset = 0,0

[State 2006, Width]
type = Width
trigger1 = 1
edge = 60,60

[State 2006, Landing Sound]
type = PlaySnd
trigger1 = !Time
value = 1,5

[State 2006, Pos Y 0]
type = Posset
trigger1 = !Time
y = 0

[State 2006, Target State]
type = TargetState
trigger1 = !Time
value = 2016

[State 2006, Vel X 1]
type = Velset
trigger1 = animelem = 18, < 0
x = 5

[State 2006, Vel X 2]
type = Velset
trigger1 = animelem = 19
x = 2

[State 2006, Vel X 3]
type = Velset
trigger1 = animelem = 20
x = 0

[State 2006, Hit]
type = HitAdd
trigger1 = AnimElem = 3
trigger2 = AnimElem = 6
trigger3 = AnimElem = 11
trigger4 = AnimElem = 14
value = 1

[State 2006, Blood]
type = Explod
trigger1 = AnimElem = 1
trigger2 = AnimElem = 5
trigger3 = AnimElem = 9
trigger4 = AnimElem = 13
anim = 7007
pos = 0,0
postype = p2
sprpriority = 5
bindtime = -1
ontop = 1
ownpal = 1
ignorehitpause = 1

[State 2006, Sound] ;- c'est pour le FX
type = Playsnd
trigger1 = AnimElem = 3, =1 ;AnimElem = 2, =1
trigger2 = AnimElem = 6, =1 ;AnimElem = 5, =1
trigger3 = AnimElem = 11, =1 ;AnimElem = 10, =1
trigger4 = AnimElem = 14, =1 ;AnimElem = 13, =1
value = 10,2
channel = 1

[State 2006, Sound] ; Course
type = Playsnd
trigger1 = AnimElem = 1, =1
value = 1,2
channel = 3

[State 2006, Sound] ; Stop Course
type = StopSnd
trigger1 = AnimElem = 17, =0
channel = 3

[State 2006, Quake]
type = EnvShake
trigger1 = AnimElem = 20
time = 15
ampl = 5
freq = 60

[State 2006, Target]
type = TargetBind
trigger1 = animelem = 1, >= 1
trigger1 = animelem = 17, < 0
pos = 55,-10

[State 2006, Target]
type = TargetBind
trigger1 = animelem = 17, >= 0
trigger1 = animelem = 18, < 0
pos = 61,-54

[State 2006, Target]
type = TargetBind
trigger1 = animelem = 18, >= 0
trigger1 = animelem = 19, < 0
pos = 44,-91

[State 2006, Target]
type = TargetBind
trigger1 = animelem = 19, >= 0
trigger1 = animelem = 20, < 0
pos = 50,0

[State 2006, Width]
type = width
trigger1 = animelem = 18, < 0
edge = 30,30

[State 2006, KonoAmushaga]
type = Playsnd
trigger1 = AnimElem = 19
value = 0,22

[State 2006, hit]
type = HitDef
trigger1 = AnimElem = 20
attr = S, HA
damage = 150,10
animtype = up
hitflag = MAF
guardflag = MA
sparkno = s4050
guard.sparkno = s4120
getpower = 0,0
givepower = 21,21
sparkxy = 0,-80
hitsound = S1,8
guardsound = S1,8
pausetime = 0,11
ground.hittime = 18
ground.type = high
ground.slidetime = 18
ground.velocity = -2,-14
air.velocity = -2,-14
fall = 1
fall.recover = 0
yaccel = .5
juggle = 15
air.juggle = 15

[State 2006, state]
type = ChangeState
trigger1 = !AnimTime
value = 0
ctrl = 1

;--------States de l'adversaire
;--------1/ en l'air
;--------2/ Par terre
[Statedef 2015]
type = A
movetype = H
physics = N
poweradd = 0
ctrl = 0
velset = 0,0
facep2 = 1

[State 2015, Anim]
type = ChangeAnim2
trigger1 = !Time
value = 2015

[State 2015, Screen]
type = screenbound
trigger1 = 1
value = 0

[State 2015, 3]
type = SelfState
trigger1 = time = 50
value = 5100

[Statedef 2016]
type = A
movetype = H
physics = N
poweradd = 0
ctrl = 0
velset = 0,0

[State 2016, Life]
type = lifeadd
trigger1 = AnimElem = 1
trigger2 = AnimElem = 5
trigger3 = AnimElem = 9
trigger4 = AnimElem = 13
value = -30
kill = 0

[State 2016, Anim]
type = ChangeAnim2
trigger1 = !Time
value = 2016

[State 2016, Screen]
type = screenbound
trigger1 = 1
value = 0

[State 2016, Au cas ou]
type = SelfState
trigger1 = !AnimTime
value = 5110
ctrl = 0

;--------------------------------------------------------------------------------------------------------------------------
; Guillotine DM - C (Different CLSN1)
;--------------------------------------------------------------------------------------------------------------------------

[Statedef 2010]
type = S
movetype = A
physics = S
anim = 2010
poweradd = -1000
velset = 0
ctrl = 0
juggle = 1

[State 2050, Width]
type = Width
trigger1 = 1
edge = 35,40

;[State 2010, Power] ; S.Cancel Power Loss
;type = PowerAdd
;trigger1 = var(12) = 2 && !time
;value = -1000

[State 2010, Cancel]
type = VarSet
trigger1 = var(12) = 2 && !time
v = 12
value = 0

[State 2010, noBG]
type = assertspecial
trigger1 = time = [0,30]
flag = nobg
flag2 = nofg

[State 2010, NoFG]
type = AssertSpecial
trigger1 = Time = [1,28]
flag = noFG

[State 2010, WhiteBG]
type = BgPalFX
trigger1 = Time = 0
add = 255,255,255
time = 0

[State 2010, BlackBG]
type = AssertSpecial
trigger1 = time = [5,28]
flag = noBG

;===============================================================================
;SUPER CANCEL EFECT
[State 1000, Explod]
type = Explod
triggerall = time = 1
trigger1 = prevstateno = [1000,1999]
anim = 16000; Animación de cartel Super Cancel.
pos = 65,70
postype = Left
removetime = -2
bindtime = 50
pausemove = 1
supermove = 1
scale = .5,.5
sprpriority = -3
ownpal = 1

[State 1100, Explod]
type = Explod
triggerall = time = 1
trigger1 = prevstateno = 1401
trigger2 = prevstateno = 1501
trigger3 = prevstateno = 1406
trigger4 = prevstateno = 1407
trigger5 = prevstateno = 1408
anim = 16005; Animación de líneas blancas Super Cancel.
pos = -5,69
postype = Left
removetime = -2
bindtime = 65
pausemove = 1
supermove = 1
scale = 1.5,1
sprpriority = -2
ownpal = 1

[State 1100, Explod]
type = Explod
triggerall = time = 1
trigger1 = prevstateno = 1401
trigger2 = prevstateno = 1501
trigger3 = prevstateno = 1406
trigger4 = prevstateno = 1407
trigger5 = prevstateno = 1408
anim = 16010; Animación de fondo negro Super Cancel.
pos = -150,69
postype = Left
removetime = -2
facing = 1
vfacing = 1
bindtime = 65
pausemove = 1
supermove = 1
scale = 1.5,.8
sprpriority = -3
ownpal = 1
trans = addalpha
alpha = 256, 135

[State 3000, PALFX]
type = PalFX
triggerall = timemod = 2,0 && time <= 13
trigger1 = prevstateno = 1401
trigger2 = prevstateno = 1501
trigger3 = prevstateno = 1406
trigger4 = prevstateno = 1407
trigger5 = prevstateno = 1408
ignorehitpause = 1
time = 1
add = 255,255,255
sinadd = -100,-100,-100, 2
ignorehitpause = 1

;===============================================================================

[State 2010, DM Spark BG]
type = Explod
trigger1 = animelem = 2
anim = 10000
ID = 1000
postype = p1
pos = -13,-46
bindtime = -1
sprpriority = -1
supermovetime = 30
ownpal = 1
removeongethit = 1

[State 2010, DM Spark FG]
type = Explod
trigger1 = animelem = 2
anim = 10010
ID = 1000
postype = p1
pos = -13,-46
bindtime = -1
sprpriority = 2
supermovetime = 30
ownpal = 1
removeongethit = 1
ontop = 1

[State 2000, Pause]
type = SuperPause
trigger1 = Animelem = 1
time = 30
anim = -1
movetime = 30
darken = 0
p2defmul = 1

[State 2000, DM Sound]
type = Playsnd
trigger1 = AnimElem = 1
value = 1,13

[State 2000, Sound]
type = PlaySnd
trigger1 = AnimElem = 1
value = 0,21

[State 2000, Jumping Sound]
type = PlaySnd
trigger1 = !AnimTime
value = 1,4

[State 2000, Hit]
type = HitDef
trigger1 = p2stateno != [5020,5040]
trigger1 = p2stateno != [154,155]
trigger1 = AnimElem = 4
attr = S, HA
damage = 20,10
animtype = hard
hitflag = MA
guardflag = M
priority = 5, Hit
sparkno = s4050
guard.sparkno = s4120
sparkxy = -20,-60
hitsound = S2,6
guardsound = S1,7
pausetime = 12,12
getpower = 0,0
givepower = 21,21
ground.hittime = 18
ground.type = low
ground.slidetime = 18
ground.velocity = -4
air.velocity = -3,-4
air.fall = 1
yaccel = .5

[State 2000, State]
type = ChangeState
trigger1 = !AnimTime
value = 2001

;---------------------------------------------------------------------------------------------------------------------------
; Guillotine SDM
;---------------------------------------------------------------------------------------------------------------------------

[Statedef 2050]
type = S
movetype = A
physics = S
anim = 2050
poweradd = -2000
velset = 0
ctrl = 0
juggle = 1

[State 2050, Width]
type = Width
trigger1 = 1
edge = 35,40

;[State 2050, Power] ; S.Cancel Power Loss
;type = PowerAdd
;trigger1 = var(12) = 3 && !time
;value = -1000

[State 2050, Cancel]
type = VarSet
trigger1 = var(12) = 3 && !time
v = 12
value = 0

[State 2000, NoFG]
type = AssertSpecial
trigger1 = Time = [1,28]
flag = noFG

[State 2000, WhiteBG]
type = BgPalFX
trigger1 = Time = 0
add = 255,255,255
time = 0

[State 2000, BlackBG]
type = AssertSpecial
trigger1 = time = [5,28]
flag = noBG

;===============================================================================
;SUPER CANCEL EFECT
[State 1000, Explod]
type = Explod
triggerall = time = 1
trigger1 = prevstateno = 1401
trigger2 = prevstateno = 1501
trigger3 = prevstateno = 1406
trigger4 = prevstateno = 1407
trigger5 = prevstateno = 1408
anim = 16000; Animación de cartel Super Cancel.
pos = 65,70
postype = Left
removetime = -2
bindtime = 50
pausemove = 1
supermove = 1
scale = .5,.5
sprpriority = -3
ownpal = 1

[State 1100, Explod]
type = Explod
triggerall = time = 1
trigger1 = prevstateno = 1401
trigger2 = prevstateno = 1501
trigger3 = prevstateno = 1406
trigger4 = prevstateno = 1407
trigger5 = prevstateno = 1408
anim = 16005; Animación de líneas blancas Super Cancel.
pos = -5,69
postype = Left
removetime = -2
bindtime = 65
pausemove = 1
supermove = 1
scale = 1.5,1
sprpriority = -2
ownpal = 1

[State 1100, Explod]
type = Explod
triggerall = time = 1
trigger1 = prevstateno = 1401
trigger2 = prevstateno = 1501
trigger3 = prevstateno = 1406
trigger4 = prevstateno = 1407
trigger5 = prevstateno = 1408
anim = 16010; Animación de fondo negro Super Cancel.
pos = -150,69
postype = Left
removetime = -2
facing = 1
vfacing = 1
bindtime = 65
pausemove = 1
supermove = 1
scale = 1.5,.8
sprpriority = -3
ownpal = 1
trans = addalpha
alpha = 256, 135

[State 3000, PALFX]
type = PalFX
triggerall = timemod = 2,0 && time <= 13
trigger1 = prevstateno = 1401
trigger2 = prevstateno = 1501
trigger3 = prevstateno = 1406
trigger4 = prevstateno = 1407
trigger5 = prevstateno = 1408
ignorehitpause = 1
time = 1
add = 255,255,255
sinadd = -100,-100,-100, 2
ignorehitpause = 1

;===============================================================================
;DREAM CANCEL EFECT
[State 2000]
type = Explod
triggerall = time = 0
trigger1 = prevstateno = 3009
trigger2 = prevstateno = 3020
trigger3 = prevstateno = 3021
trigger4 = prevstateno = 3022
trigger5 = prevstateno = 2503
trigger6 = prevstateno = 3810
anim = 15000
pos = 65,70
postype = Left
removetime = -2
bindtime = 50
pausemove = 1
supermove = 1
scale = .5,.5
sprpriority = -3
ownpal = 1

[State 2000]
type = Explod
triggerall = time = 0
trigger1 = prevstateno = 3009
trigger2 = prevstateno = 3020
trigger3 = prevstateno = 3021
trigger4 = prevstateno = 3022
trigger5 = prevstateno = 2503
trigger6 = prevstateno = 3810
anim = 15005
pos = -5,69
postype = Left
removetime = -2
bindtime = 65
pausemove = 1
supermove = 1
scale = 1.5,1
sprpriority = -2
ownpal = 1

[State 2000]
type = Explod
triggerall = time = 0
trigger1 = prevstateno = 3009
trigger2 = prevstateno = 3020
trigger3 = prevstateno = 3021
trigger4 = prevstateno = 3022
trigger5 = prevstateno = 2503
trigger6 = prevstateno = 3810
anim = 15010
pos = -150,69
postype = Left
removetime = -2
facing = 1
vfacing = 1
bindtime = 65
pausemove = 1
supermove = 1
scale = 1.5,.8
sprpriority = -3
ownpal = 1
trans = addalpha
alpha = 256, 135

[State 3000, PALFX]
type = PalFX
triggerall = timemod = 2,0 && time <= 13
trigger1 = prevstateno = 3009
trigger2 = prevstateno = 3020
trigger3 = prevstateno = 3021
trigger4 = prevstateno = 3022
trigger5 = prevstateno = 2503
trigger6 = prevstateno = 3810
ignorehitpause = 1
time = 1
add = 255,255,255
sinadd = -100,-100,-100, 2
ignorehitpause = 1

;===============================================================================
;max2 efect
[State 2000, 6];”wŒi
type = helper
triggerall = prevstateno =[2000,4999]
trigger1 = time > 30
id = 7400
persistent = 0
name = "MAX2"
pos = 0,-254
postype = left
stateno = 7400
helpertype = normal
keyctrl = 0

[State 2000, 6];”wŒi
type = helper
triggerall = prevstateno =[2000,4999]
trigger1 =time > 30
id = 7400
persistent = 0
name = "MAX2"
pos = 0,-508
postype = left
stateno = 7400
helpertype = normal
keyctrl = 0

[State 2000, 6];”wŒi
type = helper
triggerall = prevstateno = [2000,4999]
trigger1 = time > 30
id = 7400
persistent = 0
name = "MAX2"
pos = 0,-762
postype = left
stateno = 7400
helpertype = normal
keyctrl = 0
;===============================================================================

[State 2000, DM Spark BG]
type = Explod
trigger1 = animelem = 2
anim = 11000
ID = 1000
postype = p1
pos = -13,-46
bindtime = -1
sprpriority = -1
supermovetime = 30
ownpal = 1
removeongethit = 1

[State 2000, DM Spark FG]
type = Explod
trigger1 = animelem = 2
anim = 11010
ID = 1000
postype = p1
pos = -13,-46
bindtime = -1
sprpriority = 2
supermovetime = 30
ownpal = 1
removeongethit = 1
ontop = 1

[State 2000, Pause]
type = SuperPause
trigger1 = Animelem = 1
time = 30
anim = -1
movetime = 30
darken = 0
p2defmul = 1

[State 2000, SDM Sound]
type = Playsnd
trigger1 = AnimElem = 1
value = 1,24

[State 2000, Sound]
type = PlaySnd
trigger1 = AnimElem = 1
value = 0,21

[State 2000, Jumping Sound]
type = PlaySnd
trigger1 = !AnimTime
value = 1,4

[State 2000, Hit]
type = HitDef
trigger1 = AnimElem = 4
attr = S, HA
damage = 20,10
animtype = hard
hitflag = MA
guardflag = M
priority = 5, Hit
sparkno = s4050
guard.sparkno = s4120
sparkxy = -20,-60
hitsound = S2,6
guardsound = S1,7
pausetime = 12,12
getpower = 0,0
givepower = 21,21
ground.hittime = 18
ground.type = low
ground.slidetime = 18
ground.velocity = 0
air.velocity = -3,-4
air.fall = 1
yaccel = .5

[State 2000, State]
type = ChangeState
trigger1 = !AnimTime
value = 2051

;-Guillotine 2eme state - uppercut en l'air
[Statedef 2051]
type = A
movetype = A
physics = N
anim = 2051
poweradd = 0
velset = 0
ctrl = 0

[State 2050, Width]
type = Width
trigger1 = 1
edge = 35,40

[State 2051, FX]
type = Explod
trigger1 = Time = 10
anim = 20100
ID = 2003
postype = p1
pos = -10,0
bindtime = -1
sprpriority = 4
ownpal = 1
removeongethit = 1
ignorehitpause = 1

[State 2001, Vel]
type = PosAdd
trigger1 = time = 1
x = 3
y = -6

[State 2001, Vel]
type = PosAdd
trigger1 = time = 2
x = 3
y = -5

[State 2001, Vel]
type = PosAdd
trigger1 = time = 3
x = 4
y = -5

[State 2001, Vel]
type = PosAdd
trigger1 = time = 4
x = 3
y = -5

[State 2001, Vel]
type = PosAdd
trigger1 = time = 5
x = 23
y = -4

[State 2001, Vel]
type = PosAdd
trigger1 = time = 6
x = 3
y = -4

[State 2001, Vel]
type = PosAdd
trigger1 = time = 7
x = 3
y = -3

[State 2001, Vel]
type = PosAdd
trigger1 = time = 8
x = 3
y = -4

[State 2001, Vel]
type = PosAdd
trigger1 = time = 9
x = 4
y = -3

[State 2001, Vel]
type = PosAdd
trigger1 = time = 10
x = 3
y = -2

[State 2001, Vel]
type = PosAdd
trigger1 = time = 11
x = 3
y = -3

[State 2001, Vel]
type = PosAdd
trigger1 = time = 12
x = 4
y = -2

[State 2001, Vel]
type = PosAdd
trigger1 = time = 13
x = 3
y = -2

[State 2001, Vel]
type = PosAdd
trigger1 = time = 14
x = 3
y = -1

[State 2001, Vel]
type = PosAdd
trigger1 = time = 15
x = 3
y = -1

[State 2001, Vel]
type = PosAdd
trigger1 = time = 16
x = 4
y = -1

[State 2001, Vel]
type = PosAdd
trigger1 = time = 17
x = 3
y = -1

[State 2001, Vel]
type = PosAdd
trigger1 = time = 18
x = 7
y = 0

[State 2001, Vel]
type = PosAdd
trigger1 = time = 19
x = 3
y = 1

[State 2001, Vel]
type = PosAdd
trigger1 = time = 20
x = 3
y = 1

[State 2001, Vel]
type = PosAdd
trigger1 = time = 21
x = 4
y = 1

[State 2001, Vel]
type = PosAdd
trigger1 = time = 22
x = -3
y = 1

[State 2001, Vel]
type = PosAdd
trigger1 = time = 23
x = 3
y = 2

[State 2001, Vel]
type = PosAdd
trigger1 = time = 24
x = 4
y = 2

[State 2001, Vel]
type = PosAdd
trigger1 = time = 25
x = 3
y = 2

[State 2001, Vel]
type = PosAdd
trigger1 = time = 26
x = 3
y = 3

[State 2001, Vel]
type = PosAdd
trigger1 = time = 27
x = 4
y = 3

[State 2001, Vel]
type = PosAdd
trigger1 = time = 28
x = 3
y = 3

[State 2001, Vel]
type = PosAdd
trigger1 = time = 29
x = 3
y = 3

[State 2001, Vel]
type = PosAdd
trigger1 = time = 30
x = 3
y = 4

[State 2001, Vel]
type = PosAdd
trigger1 = time = 31
x = 4
y = 4

[State 2001, Vel]
type = PosAdd
trigger1 = time = 32
x = 3
y = 5

[State 2001, Vel]
type = PosAdd
trigger1 = time = 33
x = 3
y = 5

[State 2001, Vel]
type = PosAdd
trigger1 = time = 34
x = 4
y = 5

[State 2001, Vel]
type = PosAdd
trigger1 = time = 35
x = 3
y = 5

[State 2201, hit1]
type = HitDef
trigger1 = AnimElem = 1
attr = A, HA
damage = 40,10
animtype = hard
hitflag = MAF
guardflag = M
priority = 5, Hit
sparkno = s4050
guard.sparkno = s4120
sparkxy = -20,-80
hitsound = S2,6
guardsound = S1,7
getpower = 0,0
givepower = 21,21
pausetime = 10,12
ground.hittime = 18
ground.type = high
ground.slidetime = 18
ground.velocity = -4,-6
air.velocity = -4,-6
fall = 1
fall.recover = 0
air.juggle = 10
yaccel = .5

[State 2201, hit2]
type = HitDef
trigger1 = AnimElem = 5
attr = A, HT
damage = 0
animtype = hard
hitflag = MAF
guardflag = M
priority = 5, Hit
sparkno = s6030
guard.sparkno = s4120
sparkxy = -30,-30
hitsound = S1,9
guardsound = S1,7
pausetime = 12,12
getpower = 0,0
givepower = 21,21
guard.pausetime = 11,11
ground.hittime = 18
ground.type = high
ground.slidetime = 18
ground.velocity = -4,-6
guard.velocity = -12
air.velocity = -4,-6
fall = 1
fall.recover = 0
p1stateno = 2055

[State 2201, State] ;l'atterissage normal est le meme que la DM
type = ChangeState
trigger1 = !AnimTime
value = 2002

;-- Guillotine quand il va atterir avec l'adversaire dans les mains
[Statedef 2055]
type = S
movetype = A
physics = S
anim = 2005
poweradd = 0
velset = 0,0
ctrl = 0

[State 2005, Width]
type = width
trigger1 = 1
edge = 40,30

[State 2005, Target State]
type = TargetState
trigger1 = !Time
value = 2015

[State 2005, Target Bind]
type = TargetBind
trigger1 = 1
pos = 60,-12

[State 2005, X vel]
type = velset
trigger1 = 1
x = 5

[State 2005, Y vel]
type = Veladd
trigger1 = time > 1
y = .46

[State 2005, State]
type = ChangeState
trigger1 = Pos Y >= 0
trigger1 = Vel Y > 0
value = 2056

;--Guillotine, atterissage, frotage du sol, bottage de fesse
[Statedef 2056]
type = S
movetype = A
physics = S
anim = 2056
poweradd = 0
ctrl = 0
velset = 0,0

[State 2056, Width]
type = Width
trigger1 = 1
edge = 60,60

[State 2006, Landing Sound]
type = PlaySnd
trigger1 = !Time
value = 1,5

[State 2006, Pos Y 0]
type = Posset
trigger1 = !Time
y = 0

[State 2006, Target State]
type = TargetState
trigger1 = !Time
value = 2066

[State 2006, Vel X 1]
type = Velset
trigger1 = animelem = 26, < 0
x = 5

[State 2006, Vel X 2]
type = Velset
trigger1 = animelem = 26
x = 2

[State 2006, Vel X 3]
type = Velset
trigger1 = animelem = 28
x = 0

[State 2006, Hit]
type = HitAdd
trigger1 = AnimElem = 3
trigger2 = AnimElem = 7
trigger3 = AnimElem = 11
trigger4 = AnimElem = 15
trigger5 = AnimElem = 19
trigger6 = AnimElem = 23
trigger7 = AnimElem = 31
trigger8 = AnimElem = 37
trigger9 = AnimElem = 43
trigger10 = AnimElem = 49
trigger11 = AnimElem = 55
trigger12 = AnimElem = 61
value = 1

[State 2006, Blood]
type = Explod
trigger1 = AnimElem = 1
trigger2 = AnimElem = 5
trigger3 = AnimElem = 9
trigger4 = AnimElem = 13
trigger5 = AnimElem = 17
trigger6 = AnimElem = 21
anim = 7007
pos = 0,0
postype = p2
sprpriority = 5
bindtime = -1
ontop = 1
ownpal = 1
ignorehitpause = 1
ontop = 1

[State 2016, Life]
type = TargetLifeAdd
trigger1 = AnimElem = 3
trigger2 = AnimElem = 7
trigger3 = AnimElem = 11
trigger4 = AnimElem = 15
trigger5 = AnimElem = 19
trigger6 = AnimElem = 23
trigger7 = AnimElem = 31
trigger8 = AnimElem = 37
trigger9 = AnimElem = 43
trigger10 = AnimElem = 49
trigger11 = AnimElem = 55
trigger12 = AnimElem = 61
value = -25
kill = 0

[State 2056, Sound] ;- c'est pour le FX
type = PlaySnd
trigger1 = AnimElem = 3
trigger2 = AnimElem = 6
trigger3 = AnimElem = 11
trigger4 = AnimElem = 14
trigger5 = AnimElem = 19
trigger6 = AnimElem = 23
value = 10,2

[State 1000, Explod]
type = Explod
trigger1 = AnimElem = 31,=1
trigger2 = AnimElem = 37,=1
trigger3 = AnimElem = 43,=1
trigger4 = AnimElem = 49,=1
trigger5 = AnimElem = 55,=1
trigger6 = AnimElem = 61,=1
anim = 2801
pos = 0,5
postype = p2
facing = 1
vfacing = 1
bindtime = 1
removetime = -2
sprpriority = -1

[State 1000, Explod]
type = Explod
trigger1 = AnimElem = 31,=1
trigger2 = AnimElem = 37,=1
trigger3 = AnimElem = 43,=1
trigger4 = AnimElem = 49,=1
trigger5 = AnimElem = 55,=1
trigger6 = AnimElem = 61,=1
anim = 2802
pos = 0,5
postype = p2
facing = 1
vfacing = 1
bindtime = 1
removetime = -2
sprpriority = 9

[State 2006, explod]
type = Explod
trigger1 = AnimElem = 31
trigger2 = AnimElem = 37
trigger3 = AnimElem = 43
trigger4 = AnimElem = 49
trigger5 = AnimElem = 55
trigger6 = AnimElem = 61
anim = 4050
ID = 2000
postype = p2
pos = 0,-15
bindtime = 1
sprpriority = 5
supermovetime = 30
ownpal = 1
removeongethit = 1

[State 2006, Quake]
type = EnvShake
trigger1 = AnimElem = 31
trigger2 = AnimElem = 37
trigger3 = AnimElem = 43
trigger4 = AnimElem = 49
trigger5 = AnimElem = 55
trigger6 = AnimElem = 61
time = 15
ampl = 5
freq = 40

[State 2006, Quake]
type = EnvShake
trigger1 = AnimElem = 66
time = 15
ampl = 5
freq = 60

[State 2006, Target]
type = TargetBind
trigger1 = animelem = 1, >= 1
trigger1 = animelem = 25, < 0
pos = 55,-10

[State 2006, Target]
type = TargetBind
trigger1 = animelem = 24, >= 1
trigger1 = animelem = 66, < 0
pos = 40,0

[State 2006, Width]
type = width
trigger1 = animelem = 25, < 0
edge = 30,30

[State 2006, KonoAmushaga]
type = Playsnd
trigger1 = AnimElem = 30
value = 0,22

[State 2006, Teubim!]
type = Playsnd
trigger1 = AnimElem = 31
trigger2 = AnimElem = 37
trigger3 = AnimElem = 43
trigger4 = AnimElem = 49
trigger5 = AnimElem = 55
trigger6 = AnimElem = 61
value = S1,8

[State 2006, hit]
type = HitDef
trigger1 = AnimElem = 66
attr = S, HA
damage = 150,10
animtype = up
hitflag = MAF
guardflag = MA
sparkno = s4050
guard.sparkno = s4120
getpower = 0,0
givepower = 21,21
sparkxy = 0,-80
hitsound = S1,8
guardsound = S1,8
pausetime = 0,11
ground.hittime = 18
ground.type = high
ground.slidetime = 18
ground.velocity = -2,-14
air.velocity = -2,-14
fall = 1
fall.recover = 0
yaccel = .5
p2stateno = 2514

[State 2006, state]
type = ChangeState
trigger1 = !AnimTime
value = 0
ctrl = 1

;--------States de l'adversaire
;--------Par terre
[Statedef 2066]
type = A
movetype = H
physics = N
poweradd = 0
ctrl = 0
velset = 0,0

[State 2016, Anim]
type = ChangeAnim2
trigger1 = !Time
value = 2066

[State 2016, Screen]
type = screenbound
trigger1 = AnimElem = 25, < 0
value = 0

[State 2016, Au cas ou]
type = SelfState
trigger1 = !AnimTime
value = 5110
ctrl = 0

;----------------------------------------------------------------------------------------------------------------------------
; Dagger Of Destiny DM
;----------------------------------------------------------------------------------------------------------------------------

; 1. Run

[Statedef 2500]
type = S
movetype = A
physics = S
anim = 40
poweradd = -1000
velset = 0,0
ctrl = 0

;===============================================================================
;SUPER CANCEL EFECT
[State 1000, Explod]
type = Explod
triggerall = time = 1
trigger1 = prevstateno = [1000,1999]
anim = 16000; Animación de cartel Super Cancel.
pos = 65,70
postype = Left
removetime = -2
bindtime = 50
pausemove = 1
supermove = 1
scale = .5,.5
sprpriority = -3
ownpal = 1

[State 1100, Explod]
type = Explod
triggerall = time = 1
trigger1 = prevstateno = 1401
trigger2 = prevstateno = 1501
trigger3 = prevstateno = 1406
trigger4 = prevstateno = 1407
trigger5 = prevstateno = 1408
anim = 16005; Animación de líneas blancas Super Cancel.
pos = -5,69
postype = Left
removetime = -2
bindtime = 65
pausemove = 1
supermove = 1
scale = 1.5,1
sprpriority = -2
ownpal = 1

[State 1100, Explod]
type = Explod
triggerall = time = 1
trigger1 = prevstateno = 1401
trigger2 = prevstateno = 1501
trigger3 = prevstateno = 1406
trigger4 = prevstateno = 1407
trigger5 = prevstateno = 1408
anim = 16010; Animación de fondo negro Super Cancel.
pos = -150,69
postype = Left
removetime = -2
facing = 1
vfacing = 1
bindtime = 65
pausemove = 1
supermove = 1
scale = 1.5,.8
sprpriority = -3
ownpal = 1
trans = addalpha
alpha = 256, 135

[State 3000, PALFX]
type = PalFX
triggerall = timemod = 2,0 && time <= 13
trigger1 = prevstateno = 1401
trigger2 = prevstateno = 1501
trigger3 = prevstateno = 1406
trigger4 = prevstateno = 1407
trigger5 = prevstateno = 1408
ignorehitpause = 1
time = 1
add = 255,255,255
sinadd = -100,-100,-100, 2
ignorehitpause = 1

;===============================================================================

[State 2500, Cancel]
type = VarSet
trigger1 = var(12) = 6 && !time
v = 12
value = 0

[State 2500, Run]
type = ChangeAnim
trigger1 = time = 3
value = 100

[State 2500, Vel]
type = VelSet
trigger1 = time = [3,35]
x = const(velocity.run.fwd.x)

[State 2500, Attack]
type = ChangeState
triggerall = time = [3,35]
trigger1 = p2bodydist x < 20
value = 2502
ctrl = 0

[State 2500, Miss]
type = ChangeState
trigger1 = time > 35
value = 2501
ctrl = 0

;2. Miss

[Statedef 2501]
type = S
movetype = I
physics = S
anim = 2501
velset = 0,0
ctrl = 0

[State 2501, Voice]
type = PlaySnd
trigger1 = time = 1
value = 0,7
channel = 0

[State 2501, End]
type = ChangeState
trigger1 = !AnimTime
value = 0
ctrl = 1

; 3. Attack

[Statedef 2502]
type = S
movetype = A
physics = S
anim = 2502
velset = 0,0
juggle = 15
ctrl = 0

[State 2000, NoFG]
type = AssertSpecial
trigger1 = Time = [11,38]
flag = noFG

[State 2000, WhiteBG]
type = BgPalFX
trigger1 = Time = 10
add = 255,255,255
time = 0

[State 2000, BlackBG]
type = AssertSpecial
trigger1 = time = [15,38]
flag = noBG

[State 2502, Dm Spark BG]
type = Explod
trigger1 = animelem = 5
anim = 10000
ID = 1000
postype = p1
pos = -13,-46
bindtime = -1
sprpriority = -1
supermovetime = 30
ownpal = 1
removeongethit = 1

[State 2502, Dm Spark FG]
type = Explod
trigger1 = animelem = 5
anim = 10010
ID = 1000
postype = p1
pos = -13,-46
bindtime = -1
sprpriority = 2
supermovetime = 30
ownpal = 1
removeongethit = 1
ontop = 1

[State 2502, Pause]
type = SuperPause
trigger1 = time = 13
time = 27
anim = -1
movetime = 27
darken = 0

[State 2502, DM Sound]
type = Playsnd
trigger1 = time = 13
value = 1,13

[State 2502, DM Sound]
type = Playsnd
trigger1 = AnimElem = 10
value = 10,0

[State 2502, DM Sound]
type = Playsnd
trigger1 = AnimElem = 5
value = 0,11
channel = 0

[State 2502, Attempt]
type = HitDef
trigger1 = AnimElem = 11, =4
attr = S, HA
hitflag = MAF
damage = 80
animtype = Hard
ground.velocity = 0,18
air.velocity = 0,20
priority = 7, Hit
sparkno = s4060
sparkxy = -50,-70
hitsound = S10,1
p1stateno = 2503
pausetime = 45,45
numhits = 1
hitonce = 1
kill = 0
getpower = 0,0
givepower = 21,21

[State 2502, Unblockable]
type = AssertSpecial
trigger1 = 1
flag = unguardable

[State 2502, Hit Miss]
type = ChangeState
trigger1 = !Animtime
value = 0
ctrl = 1

;----------------------------
; Dagger Of Destiny - Success
;----------------------------

[Statedef 2503]
type = S
movetype = A
physics = S
anim = 2503
velset = 0,0
ctrl = 0

[State 2503, Laugh]
type = PlaySnd
trigger1 = AnimElem = 26, =1
trigger2 = AnimElem = 111, =1
value = 0,10
channel = 0

[State 2503, Voice]
type = PlaySnd
trigger1 = AnimElem = 46, =1
value = 0,6

[State 2503, Voice2]
type = PlaySnd
trigger1 = AnimElem = 104, =1
value = 0,15

[State 2503, P2]
type = TargetState
trigger1 = !Time
value = 2513

[State 2503, Attack]
type = HitDef
trigger1 = AnimElem = 47
trigger2 = AnimElem = 53
trigger3 = AnimElem = 59
trigger4 = AnimElem = 65
trigger5 = AnimElem = 71
trigger6 = AnimElem = 77
trigger7 = AnimElem = 83
trigger8 = AnimElem = 89
trigger9 = AnimElem = 95
trigger10= AnimElem = 101
attr = S, HA
damage = 70*(AnimElem=47)+10,0
hitflag = MAFD
animtype = Hard
ground.velocity = 0,0
air.velocity = 0,0
priority = 7, Hit
sparkno = s4050
guard.sparkno = 42
sparkxy = -20,-0
hitsound = S2,var(5)
pausetime = 2,1
numhits = 1
kill = 0
envshake.time = 10
envshake.freq = 70
envshake.ampl = -5
envshake.phase = 2
getpower = 0,0
givepower = 21,21

[State 2503, GroundWaves]
type = Explod
trigger1 = AnimElem = 47,=1
trigger2 = AnimElem = 53,=1
trigger3 = AnimElem = 59,=1
trigger4 = AnimElem = 65,=1
trigger5 = AnimElem = 71,=1
trigger6 = AnimElem = 77,=1
trigger7 = AnimElem = 83,=1
trigger8 = AnimElem = 89,=1
trigger9 = AnimElem = 95,=1
trigger10= AnimElem = 101,=1
anim = 7017
postype = p2
pos = 0,0
bindtime = -1
sprpriority = -2
supermovetime = 30
ownpal = 1
removeongethit = 1

[State 2503, Final Kick]
type = HitDef
trigger1 = AnimElem = 106
attr = S, HA
damage = 26,30
hitflag = MAFD
sparkno = s4050
guard.sparkno = s4120
getpower = 0,0
givepower = 21,21
guard.sparkno = s4105
sparkxy = 0,-80
hitsound = S1,8
guardsound = S1,8
pausetime = 12,12
ground.hittime = 18
ground.type = high
ground.slidetime = 18
ground.velocity = -2,-17
air.velocity = -2,-17
p2stateno = 2514
fall = 1
fall.recover = 0
down.bounce = 1
yaccel = .5
envshake.time = 15
envshake.freq = 50
envshake.ampl = -6
envshake.phase = 2

[State 2503, End]
type = ChangeState
trigger1 = !AnimTime
value = 0
ctrl = 1

;------------------------------
; Dagger Of Destiny - Enemy hit
;------------------------------

[Statedef 2513]
type    = A
physics = N
movetype= H
ctrl = 0
velset = 0,0

[State 2513, Ground]
type = StateTypeSet
trigger1 = !time
statetype = L

[State 2513, Ground2]
type = PosSet
triggerall = !time
trigger1 = statetype = A
trigger2 = Pos Y < 0
y = 0

[State 2513, Camera]
type = ScreenBound
trigger1 = time >=0
value = 1

[State 2513, Gethit]
type = ChangeAnim
trigger1 = !time
value = 5160

[State 2513, GetHit2]
type = ChangeAnim
trigger1 = time = 8
value = 5110

[State 2513, Behind]
type = sprpriority
trigger1 = !time
value = 1

[State 2513, Width]
type = Width
trigger1 = 1
value = -30,-30

[State 2513, Safety]
type = SelfState
trigger1 = time = 400
value = 0
ctrl = 1

;------------------------------------------------
; Dagger Of Destiny - Enemy hit by the final kick
;------------------------------------------------

[Statedef 2514]
type    = A
physics = N
movetype= H
ctrl = 0
velset = -2,-13.5

[State 2514, Twist]
type = ChangeAnim2
trigger1 = !time
value = 2514

[State 2514, Gravity]
type = VelAdd
trigger1 = time > 1
y = 0.51

[State 2514, End]
type = SelfState
triggerall = time > 5
trigger1 = (vel y > 0) && (Pos Y >= 0)
value = 5100

;----------------------------------------------------------------------------------------------------------------------------
; Dagger Of Destiny SDM
;----------------------------------------------------------------------------------------------------------------------------

; 1. Run

[Statedef 2515]
type = S
movetype = A
physics = S
anim = 40
poweradd = -2000
velset = 0,0
ctrl = 0

;===============================================================================
;max2 efect
;===============================================================================

[State 2000, 6]
type = varset
trigger1 = prevstateno = 3009
trigger2 = prevstateno = 3020
trigger3 = prevstateno = 3021
trigger4 = prevstateno = 3022
trigger5 = prevstateno = 2503
trigger6 = prevstateno = 3810
V = 30
value = 1

;===============================================================================

;[State 2500, Power] ; S.Cancel Power Loss
;type = PowerAdd
;trigger1 = var(12) = 6 && !time
;value = -1000

[State 2500, Cancel]
type = VarSet
trigger1 = var(12) = 6 && !time
v = 12
value = 0

[State 2500, Run]
type = ChangeAnim
trigger1 = time = 3
value = 100

[State 2500, Vel]
type = VelSet
trigger1 = time = [3,35]
x = const(velocity.run.fwd.x)

[State 2500, Attack]
type = ChangeState
triggerall = time = [3,35]
trigger1 = p2bodydist x < 20
value = 2517
ctrl = 0

[State 2500, Miss]
type = ChangeState
trigger1 = time > 35
value = 2516
ctrl = 0

;2. Miss

[Statedef 2516]
type = S
movetype = I
physics = S
anim = 2501
velset = 0,0
ctrl = 0

[State 2501, Voice]
type = PlaySnd
trigger1 = time = 1
value = 0,7
channel = 0

[State 2501, End]
type = ChangeState
trigger1 = !AnimTime
value = 0
ctrl = 1

; 3. Attack

[Statedef 2517]
type = S
movetype = A
physics = S
anim = 2502
velset = 0,0
juggle = 15
ctrl = 0

;===============================================================================
;DREAM CANCEL EFECT
[State 2000]
type = Explod
triggerall = animelem = 5
trigger1 = var(30) = 1
anim = 15000
pos = 65,70
postype = Left
removetime = -2
bindtime = 50
pausemove = 1
supermove = 1
scale = .5,.5
sprpriority = -3
ownpal = 1

[State 2000]
type = Explod
triggerall = animelem = 5
trigger1 = var(30) = 1
anim = 15005
pos = -5,69
postype = Left
removetime = -2
bindtime = 65
pausemove = 1
supermove = 1
scale = 1.5,1
sprpriority = -2
ownpal = 1

[State 2000]
type = Explod
triggerall = animelem = 5
trigger1 = var(30) = 1
anim = 15010
pos = -150,69
postype = Left
removetime = -2
facing = 1
vfacing = 1
bindtime = 65
pausemove = 1
supermove = 1
scale = 1.5,.8
sprpriority = -3
ownpal = 1
trans = addalpha
alpha = 256, 135

[State 3000, PALFX]
type = PalFX
triggerall = timemod = 2,0 && time <= 13
trigger1 = var(30) = 1
ignorehitpause = 1
time = 1
add = 255,255,255
sinadd = -100,-100,-100, 2
ignorehitpause = 1

;===============================================================================
;max2 efect
[State 2000, 6];”wŒi
type = helper
triggerall = time > 40
trigger1 = var(30) = 1
id = 7400
persistent = 0
name = "MAX2"
pos = 0,-254
postype = left
stateno = 7400
helpertype = normal
keyctrl = 0
supermovetime = 40

[State 2000, 6];”wŒi
type = helper
triggerall = time >40
trigger1 = var(30) = 1
id = 7400
persistent = 0
name = "MAX2"
pos = 0,-508
postype = left
stateno = 7400
helpertype = normal
keyctrl = 0
supermovetime = 40

[State 2000, 6];”wŒi
type = helper
triggerall = time > 40
trigger1 = var(30) = 1
id = 7400
persistent = 0
name = "MAX2"
pos = 0,-762
postype = left
stateno = 7400
helpertype = normal
keyctrl = 0
supermovetime = 40

;===============================================================================

[State 2000, NoFG]
type = AssertSpecial
trigger1 = Time = [11,41]
flag = noFG

[State 2000, WhiteBG]
type = BgPalFX
trigger1 = animelem = 5
add = 255,255,255
time = 0

[State 2000, BlackBG]
type = AssertSpecial
trigger1 = time = [15,45]
flag = noBG

[State 2502, Dm Spark BG]
type = Explod
trigger1 = animelem = 5
anim = 11000
ID = 1000
postype = p1
pos = -13,-46
bindtime = -1
sprpriority = -1
supermovetime = 30
ownpal = 1
removeongethit = 1

[State 2502, Dm Spark FG]
type = Explod
trigger1 = animelem = 5
anim = 11010
ID = 1000
postype = p1
pos = -13,-46
bindtime = -1
sprpriority = 2
supermovetime = 30
ownpal = 1
removeongethit = 1
ontop = 1

[State 2502, Pause]
type = SuperPause
trigger1 = animelem = 5
time = 40
anim = -1
movetime = 40
darken = 0

[State 2502, DM Sound]
type = Playsnd
trigger1 = time = 13
value = 1,24

[State 2502, DM Sound]
type = Playsnd
trigger1 = AnimElem = 5
value = 0,11
channel = 0

[State 2502, DM Sound]
type = Playsnd
trigger1 = AnimElem = 10
value = 10,0

[State 2502, Attempt]
type = HitDef
trigger1 = AnimElem = 11, =4
attr = S, HA
hitflag = MAF
damage = 80
animtype = Hard
ground.velocity = 0,18
air.velocity = 0,20
priority = 7, Hit
sparkno = s4060
sparkxy = -50,-70
hitsound = S10,1
p1stateno = 2518
pausetime = 45,45
numhits = 1
hitonce = 1
kill = 0
getpower = 0,0
givepower = 21,21

[State 2502, Unblockable]
type = AssertSpecial
trigger1 = 1
flag = unguardable

[State 2502, Hit Miss]
type = ChangeState
trigger1 = !Animtime
value = 0
ctrl = 1

;----------------------------
; Dagger Of Destiny - Success
;----------------------------

[Statedef 2518]
type = S
movetype = A
physics = S
anim = 2504
velset = 0,0
ctrl = 0

[State 2503, Laugh]
type = PlaySnd
trigger1 = AnimElem = 26, =1
trigger2 = AnimElem = 111, =1
value = 0,10
channel = 0

[State 2503, Voice]
type = PlaySnd
trigger1 = AnimElem = 46, =1
value = 0,6

[State 2503, Voice2]
type = PlaySnd
trigger1 = AnimElem = 104, =1
value = 0,15

[State 2503, P2]
type = TargetState
trigger1 = !Time
value = 2519

[State 2503, Attack]
type = HitDef
trigger1 = AnimElem = 47
trigger2 = AnimElem = 53
trigger3 = AnimElem = 59
trigger4 = AnimElem = 65
trigger5 = AnimElem = 71
trigger6 = AnimElem = 77
trigger7 = AnimElem = 83
trigger8 = AnimElem = 89
trigger9 = AnimElem = 95
trigger10= AnimElem = 101
attr = S, HA
damage = 35,0
hitflag = MAFD
animtype = Hard
ground.velocity = 0,0
air.velocity = 0,0
priority = 7, Hit
sparkno = s4060
guard.sparkno = 42
sparkxy = -30,-15
hitsound = S2,7
pausetime = 2,1
numhits = 1
kill = 0
envshake.time = 10
envshake.freq = 70
envshake.ampl = -5
envshake.phase = 2
getpower = 0,0
givepower = 21,21

[State 2503, GroundWaves]
type = Explod
trigger1 = AnimElem = 47,=1
trigger2 = AnimElem = 53,=1
trigger3 = AnimElem = 59,=1
trigger4 = AnimElem = 65,=1
trigger5 = AnimElem = 71,=1
trigger6 = AnimElem = 77,=1
trigger7 = AnimElem = 83,=1
trigger8 = AnimElem = 89,=1
trigger9 = AnimElem = 95,=1
trigger10= AnimElem = 101,=1
anim = 7105
postype = p2
pos = -30,0
bindtime = -1
sprpriority = -2
supermovetime = 30
ownpal = 1
removeongethit = 1

[State 2503, GroundWaves]
type = Explod
trigger1 = AnimElem = 47
trigger2 = AnimElem = 53
trigger3 = AnimElem = 59
trigger4 = AnimElem = 65
trigger5 = AnimElem = 71
trigger6 = AnimElem = 77
trigger7 = AnimElem = 83
trigger8 = AnimElem = 89
trigger9 = AnimElem = 95
trigger10= AnimElem = 101
anim = 172
postype = p1
pos = 65,-65
bindtime = -1
sprpriority = 2
ownpal = 1
removetime = -2
scale = .3,.3

[State 2503, gun shots]
type = playsnd
trigger1 = AnimElem = 47,=1
trigger2 = AnimElem = 53,=1
trigger3 = AnimElem = 59,=1
trigger4 = AnimElem = 65,=1
trigger5 = AnimElem = 71,=1
trigger6 = AnimElem = 77,=1
trigger7 = AnimElem = 83,=1
trigger8 = AnimElem = 89,=1
trigger9 = AnimElem = 95,=1
trigger10= AnimElem = 101,=1
value = 20,5

[State 2503, Final Kick]
type = HitDef
trigger1 = AnimElem = 113
attr = S, HA
damage = 30,30
hitflag = MAFD
sparkno = s4050
guard.sparkno = s4120
getpower = 0,0
givepower = 21,21
guard.sparkno = s4105
sparkxy = 0,-80
hitsound = S1,8
guardsound = S1,8
pausetime = 12,12
ground.hittime = 18
ground.type = high
ground.slidetime = 18
ground.velocity = -2,-17
air.velocity = -2,-17
p2stateno = 2514
fall = 1
fall.recover = 0
down.bounce = 1
yaccel = .5
envshake.time = 15
envshake.freq = 50
envshake.ampl = -6
envshake.phase = 2

[State 2503, End]
type = ChangeState
trigger1 = !AnimTime
value = 0
ctrl = 1

;------------------------------
; Dagger Of Destiny SDM - Enemy hit
;------------------------------

[Statedef 2519]
type    = A
physics = N
movetype= H
ctrl = 0
velset = 0,0

[State 2513, Ground]
type = StateTypeSet
trigger1 = !time
statetype = L

[State 2513, Ground2]
type = PosSet
triggerall = !time
trigger1 = statetype = A
trigger2 = Pos Y < 0
y = 0

[State 2513, Ground2]
type = velSet
trigger1 = anim = 5160
x = -3

[State 2513, Ground2]
type = velSet
trigger1 = anim = 5110
trigger2 = Pos Y < 0
x = 0

[State 2513, Camera]
type = ScreenBound
trigger1 = time >=0
value = 1

[State 2513, Gethit]
type = ChangeAnim
trigger1 = !time
value = 5160

[State 2513, GetHit2]
type = ChangeAnim
trigger1 = time = 8
value = 5110

[State 2513, Behind]
type = sprpriority
trigger1 = !time
value = 1

[State 2513, Width]
type = Width
trigger1 = 1
value = -30,-30

[State 2513, Safety]
type = SelfState
trigger1 = time = 450
value = 0
ctrl = 1

;----------------------------------------------------------------------------------------------------------------------------
; Drill DM
;----------------------------------------------------------------------------------------------------------------------------

[Statedef 3000]
type = S
movetype = A
physics = S
anim = 3000
poweradd = -1000
velset = 0
ctrl = 0
facep2 = 1

;[State 2000, Power] ; S.Cancel Power Loss
;type = PowerAdd
;trigger1 = var(12) = 4 && !time
;value = -1000

[State 2000, Cancel]
type = VarSet
trigger1 = var(12) = 4 && !time
v = 12
value = 0

[State 3000, Mute]
type = StopSnd
trigger1 = !time
channel = 3

[State 2000, NoFG]
type = AssertSpecial
trigger1 = Time = [1,28]
flag = noFG

[State 2000, WhiteBG]
type = BgPalFX
trigger1 = Time = 0
add = 255,255,255
time = 0

[State 2000, BlackBG]
type = AssertSpecial
trigger1 = time = [2,40]
flag = noBG

;===============================================================================
;SUPER CANCEL EFECT
[State 1000, Explod]
type = Explod
triggerall = time = 1
trigger1 = prevstateno = 1401
trigger2 = prevstateno = 1501
trigger3 = prevstateno = 1406
trigger4 = prevstateno = 1407
trigger5 = prevstateno = 1408
anim = 16000; Animación de cartel Super Cancel.
pos = 65,70
postype = Left
removetime = -2
bindtime = 50
pausemove = 1
supermove = 1
scale = .5,.5
sprpriority = -3
ownpal = 1

[State 1100, Explod]
type = Explod
triggerall = time = 1
trigger1 = prevstateno = 1401
trigger2 = prevstateno = 1501
trigger3 = prevstateno = 1406
trigger4 = prevstateno = 1407
trigger5 = prevstateno = 1408
anim = 16005; Animación de líneas blancas Super Cancel.
pos = -5,69
postype = Left
removetime = -2
bindtime = 65
pausemove = 1
supermove = 1
scale = 1.5,1
sprpriority = -2
ownpal = 1

[State 1100, Explod]
type = Explod
triggerall = time = 1
trigger1 = prevstateno = 1401
trigger2 = prevstateno = 1501
trigger3 = prevstateno = 1406
trigger4 = prevstateno = 1407
trigger5 = prevstateno = 1408
anim = 16010; Animación de fondo negro Super Cancel.
pos = -150,69
postype = Left
removetime = -2
facing = 1
vfacing = 1
bindtime = 65
pausemove = 1
supermove = 1
scale = 1.5,.8
sprpriority = -3
ownpal = 1
trans = addalpha
alpha = 256, 135

[State 3000, PALFX]
type = PalFX
triggerall = timemod = 2,0 && time <= 13
trigger1 = prevstateno = 1401
trigger2 = prevstateno = 1501
trigger3 = prevstateno = 1406
trigger4 = prevstateno = 1407
trigger5 = prevstateno = 1408
ignorehitpause = 1
time = 1
add = 255,255,255
sinadd = -100,-100,-100, 2
ignorehitpause = 1

;===============================================================================

[State 3000, DM Spark BG]
type = Explod
trigger1 = Time = 12
anim = 10000
ID = 3000
postype = p1
pos = 50,-130
bindtime = 1
sprpriority = -1
supermovetime = 27
ownpal = 1
removeongethit = 1

[State 3000, DM Spark FG]
type = Explod
trigger1 = Time = 12
anim = 10010
ID = 3000
postype = p1
pos = 50,-130
bindtime = 1
sprpriority = 2
supermovetime = 27
ownpal = 1
removeongethit = 1
ontop = 1

[State 3000, Pause]
type = SuperPause
trigger1 = time = 2
time = 27
anim = -1
movetime = 27
darken = 0

[State 3000, DM Sound]
type = Playsnd
trigger1 = time = 3
value = 1,13
channel = 1

[State 3000, Voice]
type = PlaySnd
trigger1 = time = 1
value = 0,23
channel = 0

[State 3000, Attempt]
type = HitDef
triggerall = var(16) = 0 ; Opponent Guard Checking variable
triggerall = P2StateNo != [40,52] ; Can't grab while opponent is in a jump start/land state
trigger1 = !Time
attr = S, HT
damage = 0
animtype = Hard
hitflag = M
sparkno = -1
priority = 5, Miss
sparkxy = -35,-75
hitsound = S1,9
getpower = 0,0
givepower = 21,21
ground.type = high
fall = 1
fall.recover = 0
p1stateno = 3001
p2stateno = 3010
numhits = 0

[State 3000, End]
type = ChangeState
trigger1 = !AnimTime
value = 0
ctrl = 1

;-------------------
; Drill DM - Success
;-------------------

[Statedef 3001]
type = S
movetype = A
physics = S
anim = 3001
velset = 0
ctrl = 0

[State 3001, NoFG]
type = AssertSpecial
trigger1 = Time = [1,28]
flag = noFG

[State 3001, WhiteBG]
type = BgPalFX
trigger1 = Time = 0
add = 255,255,255
time = 0

[State 3001, BlackBG]
type = AssertSpecial
trigger1 = time = [2,40]
flag = noBG

[State 3001, DM Spark BG]
type = Explod
trigger1 = Time = 3
anim = 10000
ID = 3000
postype = p1
pos = 50,-130
bindtime = 1
sprpriority = -1
supermovetime = 27
ownpal = 1
removeongethit = 1

[State 3001, DM Spark FG]
type = Explod
trigger1 = Time = 3
anim = 10010
ID = 3000
postype = p1
pos = 50,-130
bindtime = 1
sprpriority = 2
supermovetime = 27
ownpal = 1
removeongethit = 1
ontop = 1

[State 3001, DM Sound]
type = Playsnd
trigger1 = time = 3
value = 1,13
channel = 1

[State 3001, Voice]
type = PlaySnd
trigger1 = time = 1
value = 0,23
channel = 0

[State 3001, Bind]
type = TargetBind
trigger1 = AnimElem = 1, >=0
trigger1 = AnimElem = 3, < 0
pos = 20,0

[State 3001, Bind]
type = TargetBind
trigger1 = AnimElem = 3, >=0
trigger1 = AnimElem = 5, < 0
pos = 50,-130

[State 3001, Bind]
type = TargetBind
trigger1 = AnimElem = 5, >=0
trigger1 = AnimElem = 5, < 2
pos = 50,-50

[State 3001, 1st hit]
type = HitDef
trigger1 = AnimElem = 8
attr = S, HA
damage = 40,10
animtype = Hard
hitflag = MAFD
priority = 7, Hit
sparkno = s4050
guard.sparkno = s4120
sparkxy = -20,-80
hitsound = S1,8
getpower = 0,0
givepower = 21,21
pausetime = 12,12
ground.hittime = 18
ground.type = high
ground.slidetime = 18
ground.velocity = 0,-8
air.velocity = 0,-8
fall = 1
fall.recover = 0
yaccel = .5
kill = 0

[State 3001, 2nd hit]
type = HitDef
trigger1 = AnimElem = 9
attr = S, HA
damage = 40,10
animtype = Hard
hitflag = MAFD
priority = 7, Hit
sparkno = s4050
guard.sparkno = s4120
sparkxy = -20,-80
hitsound = S1,8
getpower = 0,0
givepower = 21,21
pausetime = 12,12
ground.hittime = 18
ground.type = high
ground.slidetime = 18
ground.velocity = -0.9,-12
air.velocity = -0.9,-12
fall = 1
fall.recover = 0
yaccel = .51
kill = 0

[State 3001, Laugh]
type = PlaySnd
trigger1 = AnimElem = 11, =1
value = 0,10
channel = 0

[State 3001, End]
type = ChangeState
trigger1 = !AnimTime
value = 3002
ctrl = 0

;------------------
; Drill DM - Charge
;------------------


[Statedef 3002]
type = S
movetype = A
physics = S
anim = 3002
poweradd = 0
juggle = 0
velset = 0
ctrl = 0

[State 3002, State]
type = TargetState
trigger1 = target,stateno = 5110
value = 3013

[State 3002, Width]
type = width
trigger1 = 1
edge = 20,20

[State 2105, Var]
type = VarSet
trigger1 = !time
var(17) = 0

[State 3002, Var]
type = VarAdd
triggerall = time > 0
trigger1 = command = "x" || command = "y"
var(17) = 1

[State 3002, Var]
type = VarAdd
triggerall = time > 0
trigger1 = command = "x" && command = "y"
var(17) = 2

[State 3002, Var]
type = VarSet
trigger1 = time > 0
trigger1 = command = "b"
var(17) = 0

[State 3002, Anim]
type = ChangeAnim
trigger1 = var(17) < 7
trigger1 = anim != 3002
value = 3002

[State 3002, Anim]
type = ChangeAnim
trigger1 = var(17) = [7,13]
trigger1 = anim != 3003
value = 3003

[State 3002, Anim]
type = ChangeAnim
trigger1 = var(17) = [14,20]
trigger1 = anim != 3004
value = 3004

[State 3002, Anim]
type = ChangeAnim
trigger1 = var(17) >= 21
trigger1 = anim != 3005
value = 3005

[State 3002, State]
type = ChangeState
trigger1 = var(17) < 7
trigger1 = time = 60
value = 3003

[State 3002, State]
type = ChangeState
trigger1 = var(17) = [7,13]
trigger1 = time = 60
value = 3004

[State 3002, State]
type = ChangeState
trigger1 = var(17) = [14,20]
trigger1 = time = 60
value = 3005

[State 3002, State]
type = ChangeState
trigger1 = var(17) >= 21
trigger1 = time = 60
value = 3008

;------------------------------------
; Drill DM - 1st Level - Multi Juggle
;------------------------------------

[Statedef 3003]
type = S
movetype = A
physics = S
anim = 3006
poweradd = 0
velset = 0
ctrl = 0

[State 3003, Width]
type = Width
trigger1 = 1
edge = 60,60

[State 4001, Vel]
type = VelSet
trigger1 = time = 37
y = -4.5

[State 4001, Gravity]
type = VelAdd
trigger1 = time = [37,52]
y = 0.52

[State 4001, Ground]
type = PosSet
trigger1 = time = 53
y = 0

[State 4001, Vel]
type = VelSet
trigger1 = time = 53
y = 0

[State 4001, Gravity]
type = VelSet
trigger1 = time = [37,52]
x = 3

[State 3003, Fwd]
type = VelSet
trigger1 = AnimElem = 7, = 1
trigger2 = AnimElem = 12, = 1
trigger3 = AnimElem = 13, = 1
trigger4 = AnimElem = 17, = 1
trigger5 = AnimElem = 18, = 1
trigger6 = AnimElem = 19, = 1
x = 7

[State 3003, Friction]
type = VelMul
trigger1 = AnimElem >= 8
x = 0.8

[State 3003, Hits]
type = HitDef
trigger1 = AnimElem = 8
attr = S, HA
damage = 40,10
animtype = Up
hitflag = MAFD
priority = 7, Hit
sparkno = s4050
guard.sparkno = s4120
sparkxy = -5,-30
hitsound = S1,8
getpower = 0,0
givepower = 21,21
pausetime = 10,12
ground.type = high
ground.velocity = -1,-8
air.velocity = -1,-8
fall = 1
fall.recover = 0
yaccel = .5
ground.cornerpush.veloff = 0
air.cornerpush.veloff = 0
kill = 0
envshake.time = 20
envshake.freq = 70
envshake.ampl = -4
envshake.phase = 2

[State 3003, GroundWaves BG]
type = Explod
trigger1 = MoveHit && AnimElem = 8,=1
anim = 8050
postype = p2
pos = 0,0
bindtime = 1
sprpriority = -2
supermovetime = 30
ownpal = 1
removeongethit = 1
ignorehitpause = 1
persistent = 0

[State 1000, Explod]
type = Explod
trigger1 = MoveHit && AnimElem = 8,=1
anim = 2801
pos = 0,0
postype = p2
facing = 1
vfacing = 1
bindtime = 1
removetime = -2
sprpriority = -1

[State 1000, Explod]
type = Explod
trigger1 = MoveHit && AnimElem = 8,=1
anim = 2802
pos = 0,0
postype = p2
facing = 1
vfacing = 1
bindtime = 1
removetime = -2
sprpriority = 9

[State 3003, Hits]
type = HitDef
trigger1 = AnimElem = 12
attr = S, HA
damage = 40,10
animtype = Up
hitflag = MAFD
priority = 7, Hit
sparkno = s4050
guard.sparkno = s4120
sparkxy = -5,-77
hitsound = S1,8
getpower = 0,0
givepower = 21,21
pausetime = 10,12
ground.type = high
ground.velocity = -2.5,-7
air.velocity = -2.5,-7
fall = 1
fall.recover = 0
yaccel = .5
ground.cornerpush.veloff = 0
air.cornerpush.veloff = 0
kill = 0

[State 3003, Hits]
type = HitDef
trigger1 = AnimElem = 13
attr = S, HA
damage = 40,10
animtype = Up
hitflag = MAFD
priority = 7, Hit
sparkno = s4050
guard.sparkno = s4120
sparkxy = 0,-130
hitsound = S1,8
getpower = 0,0
givepower = 21,21
pausetime = 10,12
ground.type = high
ground.velocity = -2.5,-7.3
air.velocity = -2.5,-7.3
fall = 1
fall.recover = 0
yaccel = .5
ground.cornerpush.veloff = 0
air.cornerpush.veloff = 0
kill = 0

[State 3003, Hits]
type = HitDef
trigger1 = AnimElem = 18
attr = S, HA
damage = 40,10
animtype = Up
hitflag = MAFD
priority = 7, Hit
sparkno = s4050
guard.sparkno = s4120
sparkxy = -20,-80
hitsound = S1,8
getpower = 0,0
givepower = 21,21
pausetime = 10,12
ground.type = high
ground.velocity = -3,-7
air.velocity = -3,-7
fall = 1
fall.recover = 0
yaccel = .5
ground.cornerpush.veloff = 0
air.cornerpush.veloff = 0
kill = 0

[State 3003, Hits]
type = HitDef
trigger1 = AnimElem = 19
attr = S, HA
damage = 40,10
animtype = Up
hitflag = MAFD
priority = 7, Hit
sparkno = s4050
guard.sparkno = s4120
sparkxy = -30,-120
hitsound = S1,8
getpower = 0,0
givepower = 21,21
pausetime = 10,12
ground.type = high
ground.velocity = -3,-7
air.velocity = -3,-7
fall = 1
fall.recover = 0
yaccel = .5
ground.cornerpush.veloff = 0
air.cornerpush.veloff = 0
kill = 0

[State 3003, Spiral]
type = ChangeState
trigger1 = !AnimTime
value = 3100
ctrl = 0

;-----------------------------------
; Drill DM - 2nd Level - Kick Juggle
;-----------------------------------

[Statedef 3004]
type = S
movetype = A
physics = S
anim = 3007
poweradd = 0
velset = 0
ctrl = 0

[State 3004, Width]
type = Width
trigger1 = 1
edge = 60,60

[State 3004, Attack]
type = HitDef
trigger1 = AnimElem = 6
attr = S, HA
damage = 30,0
hitflag = MAFD
animtype = Hard
ground.velocity = -2,-7
air.velocity = -2,-7
priority = 7, Hit
sparkno = s4050
guard.sparkno = s4120
sparkxy = 15,-15
hitsound = S2,var(5)
pausetime = 10,12
kill = 0
yaccel = 0.5
ground.cornerpush.veloff = 0
air.cornerpush.veloff = 0
getpower = 0,0
givepower = 21,21

[State 3004, Attack]
type = HitDef
trigger1 = AnimElem = 9
attr = S, HA
damage = 30,0
hitflag = MAFD
animtype = Hard
ground.velocity = -2,-7
air.velocity = -2,-7
priority = 7, Hit
sparkno = s4050
guard.sparkno = s4120
sparkxy = 0,-73
hitsound = S2,var(5)
pausetime = 10,12
kill = 0
yaccel = 0.5
ground.cornerpush.veloff = 0
air.cornerpush.veloff = 0
getpower = 0,0
givepower = 21,21

[State 3004, Attack]
type = HitDef
trigger1 = AnimElem = 18
attr = S, HA
damage = 30,0
hitflag = MAFD
animtype = Hard
ground.velocity = -2,-7.5
air.velocity = -2,-7.5
priority = 7, Hit
sparkno = s4050
guard.sparkno = s4120
sparkxy = -10,-65
hitsound = S2,var(5)
pausetime = 10,12
kill = 0
yaccel = 0.54
ground.cornerpush.veloff = 0
air.cornerpush.veloff = 0
getpower = 0,0
givepower = 21,21

[State 3004, Attack]
type = HitDef
trigger1 = AnimElem = 29
attr = S, HA
damage = 30,0
hitflag = MAFD
animtype = DiagUp
ground.velocity = -2,7
air.velocity = -2,7
priority = 7, Hit
sparkno = s4050
guard.sparkno = s4120
sparkxy = -25,-65
hitsound = S1,8
pausetime = 10,12
down.bounce = 0
kill = 0
hitonce = 1
ground.cornerpush.veloff = 0
air.cornerpush.veloff = 0
envshake.time = 20
envshake.freq = 70
envshake.ampl = -4
envshake.phase = 2
getpower = 0,0
givepower = 21,21

[State 3004, GroundWave1]
type = Explod
trigger1 = MoveHit && AnimElem = 29,=1
anim = 7017
postype = p1
pos = 60,0
bindtime = 1
sprpriority = -2
supermovetime = 30
ownpal = 1
removeongethit = 1
ignorehitpause = 1
persistent = 0

[State 3004, GroundWaves2 BG]
type = Explod
trigger1 = AnimElem = 32
anim = 8050
postype = p2
pos = 0,0
bindtime = 1
sprpriority = -2
supermovetime = 30
ownpal = 1
removeongethit = 1
ignorehitpause = 1
persistent = 0

[State 1000, Explod]
type = Explod
trigger1 = AnimElem = 37
anim = 2801
pos = 0,0
postype = p2
facing = 1
vfacing = 1
bindtime = 1
removetime = -2
sprpriority = -1

[State 1000, Explod]
type = Explod
trigger1 = AnimElem = 37
anim = 2802
pos = 0,0
postype = p2
facing = 1
vfacing = 1
bindtime = 1
removetime = -2
sprpriority = 9

[State 3004, Attack]
type = HitDef
trigger1 = AnimElem = 37
attr = S, HA
damage = 30,0
hitflag = MAFD
animtype = Hard
ground.velocity = -2,-7
air.velocity = -2,-7
priority = 7, Hit
sparkno = s4050
guard.sparkno = s4120
sparkxy = -10, -15; -25,-5
hitsound = S2,var(5)
pausetime = 10,12
kill = 0
yaccel = 0.5
ground.cornerpush.veloff = 0
air.cornerpush.veloff = 0
envshake.time = 20
envshake.freq = 70
envshake.ampl = -4
envshake.phase = 2
getpower = 0,0
givepower = 21,21

[State 2056, GroundWaves BG]
type = Explod
trigger1 = AnimElem = 37,=1
anim = 8050
postype = p2
pos = 0,0
bindtime = 1
sprpriority = -2
supermovetime = 30
ownpal = 1
removeongethit = 1
ignorehitpause = 1
persitent = 0

[State 3004, Attack]
type = HitDef
trigger1 = AnimElem = 43
attr = S, HA
damage = 30,0
hitflag = MAFD
animtype = Hard
ground.velocity = -2,-7
air.velocity = -2,-7
priority = 7, Hit
sparkno = s4050
guard.sparkno = s4120
sparkxy = -15,-75
hitsound = S2,var(5)
pausetime = 10,12
kill = 0
yaccel = 0.5
ground.cornerpush.veloff = 0
air.cornerpush.veloff = 0
getpower = 0,0
givepower = 21,21

[State 3004, State]
type = TargetState
trigger1 = AnimElem = 32
value = 3013

[State 3004, Fwd]
type = VelSet
trigger1 = AnimElem = 4, = 1
trigger2 = AnimElem = 8
trigger3 = AnimElem = 9, = 1
trigger4 = AnimElem = 28, = 1
trigger5 = AnimElem = 31, = 1
x = 7 + 3*(AnimElem = 4) + 3*(AnimElem = 8) + 3*(AnimElem = 9)

[State 3004, Jump]
type = VelSet
trigger1 = AnimElem = 14, >= 1
trigger1 = AnimElem = 23, < 0
x = 4

[State 3004, Friction]
type = VelMul
trigger1 = AnimElem = 4, = 2
trigger2 = AnimElem = 6, = 2
trigger3 = AnimElem = 9, = 2
trigger4 = AnimElem = 28,= 2
trigger5 = AnimElem = 31,= 2
x = 0.8

[State 3004, Jump]
type = VelSet
trigger1 = time = 39
y = -8

[State 3004, Gravity]
type = VelAdd
trigger1 = time = [40,70]
y = 0.5

[State 3004, Ground]
type = VelSet
trigger1 = time = 71
y = 0

[State 3004, OnGround]
type = PosSet
trigger1 = time = 71
y = 0

[State 3004, Spiral]
type = ChangeState
trigger1 = !AnimTime
value = 3100
ctrl = 0

;-----------------------------------------------
; Drill DM - 3rd Level - Dynamic Bakudan Pachiki
;-----------------------------------------------
;1st part
;--------

[Statedef 3005]
type = S
movetype = A
physics = S
anim = 3008
poweradd = 0
velset = 0
ctrl = 0

[State 3005, Width]
type = Width
trigger1 = 1
edge = 60,60

[State 3005, P2]
type = TargetState
trigger1 = time = 9
value = 3014

[State 3006, HitAdd]
type = HitAdd
trigger1 = time = 9
value = 1

[State 3006, HitSound]
type = PlaySnd
trigger1 = time = 9
value = 1,8
channel = 1

[State 3006, Hit Spark]
type = Explod
trigger1 = time = 9
anim = 4050
ID = 3006
postype = p1
pos = 65,-12
bindtime = 1
sprpriority = 2
ownpal = 1
ontop = 1

[State 3005, Bind]
type = TargetBind
trigger1 = AnimElem = 6, >=0
trigger1 = AnimElem = 7, < 0
pos = 81,-34

[State 3005, Bind]
type = TargetBind
trigger1 = AnimElem = 7, >=0
trigger1 = AnimElem = 8, < 0
pos = 65,-78

[State 3005, Bind]
type = TargetBind
trigger1 = AnimElem = 8, >=0
trigger1 = AnimElem = 9, < 0
pos = 46,-129

[State 3005, Bind]
type = TargetBind
trigger1 = AnimElem = 9, >=0
pos = 45,-129

[State 3005, Headbutts] ; Entering the headbutt loop
type = ChangeState
trigger1 = !AnimTime
value = 3006
ctrl = 0

;-----------------------------------------------
; Drill DM - 3rd Level - Dynamic Bakudan Pachiki
;-----------------------------------------------
; 2nd part - Headbutt Loop
;-------------------------

[Statedef 3006]
type = S
movetype = A
physics = S
anim = 3009
poweradd = 0
velset = 0
ctrl = 0

[State 3006, Width]
type = Width
trigger1 = 1
edge = 60,60

[State 3006, Damage]
type = TargetLifeAdd
trigger1 = time = 12
value = -25
kill = 0

[State 3006, HitCounter]
type = VarAdd
trigger1 = time = 1
var(18) = 1

[State 3006, HitAdd]
type = HitAdd
trigger1 = time = 12
value = 1

[State 3006, HitSound]
type = PlaySnd
trigger1 = time = 12
value = 2,6
channel = 2

[State 3006, Hit Spark]
type = Explod
trigger1 = time = 12
anim = 4050
ID = 3006
postype = p1
pos = 47,-88
bindtime = 1
sprpriority = 2
ownpal = 1
ontop = 1

[State 3006, Shake]
type = EnvShake
trigger1 = time = 12
time = 15
ampl = -6
freq = 70

[State 3006, GroundWave]
type = Explod
trigger1 = time = 13
anim = 7017
ID = 3006
postype = p1
pos = 49,0
bindtime = 1
sprpriority = 2
ownpal = 1
ontop = 1

[State 3006, P2]
type = TargetState
trigger1 = !time
value = 3015

[State 3006, TBind]
type = TargetBind
trigger1 = AnimElem = 1, >=0
trigger1 = AnimElem = 3, < 0
pos = 42,-107

[State 3006, TBind 2]
type = TargetBind
trigger1 = AnimElem = 3,>=0
trigger1 = AnimElem = 4,< 0
pos = 35,-110

[State 3006, TBind 3]
type = TargetBind
trigger1 = AnimElem = 4,>=0
trigger1 = AnimElem = 5,< 0
pos = 29,-113

[State 3006, TBind 4]
type = TargetBind
trigger1 = AnimElem = 5, >=0
trigger1 = AnimElem = 6, < 0
pos = 38,-108

[State 3006, TBind 5]
type = TargetBind
trigger1 = AnimElem = 6, >=0
trigger1 = AnimElem = 8, < 0
pos = 60,-101

[State 3006, Loop]
type = ChangeState
triggerall = !AnimTime
trigger1 = var(18) < 7
value = 3006
ctrl = 0

[State 3006, FinalHead]
type = ChangeState
triggerall = !AnimTime
trigger1 = var(18) = 7
value = 3007
ctrl = 0

;-----------------------------------------------
; Drill DM - 3rd Level - Dynamic Bakudan Pachiki
;-----------------------------------------------
; 3rd part - Final Headbutt
;--------------------------

[Statedef 3007]
type = S
movetype = A
physics = S
anim = 3010
poweradd = 0
velset = 0
ctrl = 0

[State 3007, Width]
type = Width
trigger1 = 1
edge = 60,60

[State 3007, Damage]
type = TargetLifeAdd
trigger1 = time = 12
value = -40
kill = 0

[State 3007, P2]
type = TargetState
trigger1 = !time
value = 3016

[State 3007, HitAdd]
type = HitAdd
trigger1 = time = 12
value = 1

[State 3007, HitSound]
type = PlaySnd
trigger1 = time = 12
value = 1,8
channel = 1

[State 3007, Hit Spark]
type = Explod
trigger1 = time = 12
anim = 4000
ID = 3006
postype = p1
pos = 47,-88
bindtime = 1
sprpriority = 2
ownpal = 1
ontop = 1

[State 1000, Explod]
type = Explod
trigger1 = TIME = 13
anim = 2801
pos = 45,0
postype = p1
facing = 1
vfacing = 1
bindtime = 1
removetime = -2
sprpriority = -1

[State 1000, Explod]
type = Explod
trigger1 = TIME = 13
anim = 2802
pos = 45,0
postype = p1
facing = 1
vfacing = 1
bindtime = 1
removetime = -2
sprpriority = 9

[State 3007, Shake]
type = EnvShake
trigger1 = time = 12
time = 15
ampl = -6
freq = 70

[State 3007, Explosion]
type = Explod
trigger1 = time = 12
anim = 1106
pos = 0,0
postype = p1
bindtime = 1
ontop = 0
sprpriority = 3
ownpal = 1

[State 3007, TBind]
type = TargetBind
trigger1 = AnimElem = 1, >=0
trigger1 = AnimElem = 3, < 0
pos = 42,-100

[State 3007, TBind 2]
type = TargetBind
trigger1 = AnimElem = 3,>=0
trigger1 = AnimElem = 4,< 0
pos = 38,-103

[State 3007, TBind 3]
type = TargetBind
trigger1 = AnimElem = 4,>=0
trigger1 = AnimElem = 5,< 0
pos = 40,-106

[State 3007, TBind 4]
type = TargetBind
trigger1 = AnimElem = 5, >=0
trigger1 = AnimElem = 6, < 0
pos = 37,-101

[State 3007, TBind 5]
type = TargetBind
trigger1 = AnimElem = 6, >=0
trigger1 = AnimElem = 7, < 0
pos = 50,-94

[State 3007, TBind 6]
type = TargetBind
trigger1 = AnimElem = 7, >=0
trigger1 = AnimElem = 8, < 0
pos = 48,-94

[State 3007, TBind 6]
type = TargetBind
trigger1 = AnimElem = 8
pos = 78,-60

[State 3007, Spiral]
type = ChangeState
trigger1 = !AnimTime
value = 3100
ctrl = 0

;--------------------------------------------
; Drill DM - 4th Level - Hebi Tsukai Illusion
;--------------------------------------------
; 1st part - Arm shaking
;-----------------------

[Statedef 3008]
type = S
movetype = A
physics = S
anim = 3020
poweradd = 0
velset = 0
ctrl = 0

[State 3003, Width]
type = Width
trigger1 = 1
edge = 60,60

[State 3008,.]
type = Null
trigger1 = 1

[State 3008, Dwn]
type = ChangeState
trigger1 = !AnimTime
value = 3009
ctrl = 0

;--------------------------------------------
; Drill DM - 4th Level - Hebi Tsukai Illusion
;--------------------------------------------
; 2nd part - Hebi Tsukai
;-----------------------
; Gedan (Down)
;-------------

[Statedef 3009]
type = S
movetype = A
physics = S
anim = 3021
poweradd = 0
velset = 0
ctrl = 0

[State 3003, Width]
type = Width
trigger1 = 1
edge = 60,60

[State 3009, Counter]
type = VarAdd
trigger1 = !time
var(18) = 1

[State 3009, Attack]
type = Hitdef
trigger1 = AnimElem = 1
attr = S, HA
hitflag = MAF
guardflag = M
animtype = Hard
priority = 7,Hit
damage = 10
pausetime = 2,2
sparkno = s4050
guard.sparkno = s4120
sparkxy = -26,-34
hitsound = S2,6
ground.type = Low
ground.slidetime = 18
ground.hittime = 18
ground.ctrltime = 19
guard.slidetime = 18
guard.hittime = 18
guard.ctrltime = 19
ground.velocity = 0,0
getpower = 0,0
givepower = 21,21
yaccel = .5
numhits = ifelse(prevstateno=3008,3,1)
kill = 0
getpower = 0

[State 3009, Arm1]
type = Explod
trigger1 = AnimElem = 2
anim = 1309
ownpal = 0
postype = p1
offset = 0,0
sprpriority = 3
ignorehitpause = 1

[State 3009, Arm2]
type = Explod
trigger1 = AnimElem = 2, =3
anim = 1310
ownpal = 0
postype = p1
offset = 0,0
sprpriority = 4
ignorehitpause = 1

[State 3009, Next] ; Down To Forward
type = ChangeState
triggerall = !AnimTime
trigger1 = var(18) = 1
trigger2 = var(18) = 3
trigger3 = var(18) = 8
trigger4 = var(18) = 10
value = 3020
ctrl = 0

[State 3009, Next] ; Down To Up
type = ChangeState
triggerall = !AnimTime
trigger1 = var(18) = 16
value = 3021
ctrl = 0

[State 3009, Final] ; To the final Zenpou
type = ChangeState
triggerall = !AnimTime
trigger1 = var(18) = 20
value = 3022
ctrl = 0

;--------------------------------------------
; Drill DM - 4th Level - Hebi Tsukai Illusion
;--------------------------------------------
; 2nd part - Hebi Tsukai
;-----------------------
; Zenpou (Forward)
;----------------

[Statedef 3020]
type = S
movetype = A
physics = S
anim = 3022
poweradd = 0
velset = 0
ctrl = 0

[State 3003, Width]
type = Width
trigger1 = 1
edge = 60,60

[State 3020, Counter]
type = VarAdd
trigger1 = !time
var(18) = 1

[State 3020, Attack]
type = Hitdef
trigger1 = AnimElem = 1
attr = S, HA
hitflag = MAF
guardflag = M
animtype = Hard
priority = 7,Hit
damage = 10
pausetime = 2,2
sparkno = s4050
guard.sparkno = s4120
sparkxy = -26,-84
hitsound = S2,6
ground.type = High
ground.slidetime = 18
ground.hittime = 18
ground.ctrltime = 19
guard.slidetime = 18
guard.hittime = 18
guard.ctrltime = 19
ground.velocity = 0,0
yaccel = .5
kill = 0
getpower = 0,0
givepower = 21,21

[State 3020, Arm1]
type = Explod
trigger1 = AnimElem = 2
anim = 1303
ownpal = 0
postype = p1
offset = 0,0
sprpriority = 3
ignorehitpause = 1

[State 3020, Arm2]
type = Explod
trigger1 = AnimElem = 2, =3
anim = 1304
ownpal = 0
postype = p1
offset = 0,0
sprpriority = 4
ignorehitpause = 1

[State 3020, Next] ; Forward to Down
type = ChangeState
triggerall = !AnimTime
trigger1 = var(18) = 2
trigger2 = var(18) = 7
trigger3 = var(18) = 9
value = 3009
ctrl = 0

[State 3020, Next] ; Forward to Up
type = ChangeState
triggerall = !AnimTime
trigger1 = var(18) = 4
trigger2 = var(18) = 12
trigger3 = var(18) = 14
trigger4 = var(18) = 18
value = 3021
ctrl = 0

[State 3020, Next] ; Forward to Forward
type = ChangeState
triggerall = !AnimTime
trigger1 = var(18) = 6
trigger2 = var(18) = 11
value = 3020
ctrl = 0

;--------------------------------------------
; Drill DM - 4th Level - Hebi Tsukai Illusion
;--------------------------------------------
; 2nd part - Hebi Tsukai
;-----------------------
; Taikuu (Up)
;------------

[Statedef 3021]
type = S
movetype = A
physics = S
anim = 3023
poweradd = 0
velset = 0
ctrl = 0

[State 3003, Width]
type = Width
trigger1 = 1
edge = 60,60

[State 3021, Counter]
type = VarAdd
trigger1 = !time
var(18) = 1

[State 3021, Attack]
type = Hitdef
trigger1 = AnimElem = 1
attr = S, HA
hitflag = MAF
guardflag = M
animtype = Hard
priority = 7,Hit
damage = 10
pausetime = 2,2
sparkno = s4050
guard.sparkno = s4120
sparkxy = -26,-104
hitsound = S2,6
ground.type = High
ground.slidetime = 18
ground.hittime = 18
ground.ctrltime = 19
guard.slidetime = 18
guard.hittime = 18
guard.ctrltime = 19
ground.velocity = 0,0
getpower = 0,0
givepower = 21,21
yaccel = .5
kill = 0
getpower = 0

[State 3021, Arm1]
type = Explod
trigger1 = AnimElem = 2
anim = 1306
ownpal = 0
postype = p1
offset = 0,0
sprpriority = 3
ignorehitpause = 1

[State 3021, Arm2]
type = Explod
trigger1 = AnimElem = 2, =3
anim = 1307
ownpal = 0
postype = p1
offset = 0,0
sprpriority = 4
ignorehitpause = 1

[State 3021, Next] ; Up to Down
type = ChangeState
triggerall = !AnimTime
trigger1 = var(18) = 15
trigger2 = var(18) = 19
value = 3009
ctrl = 0

[State 3021, Next] ; Up To Forward
type = ChangeState
triggerall = !AnimTime
trigger1 = var(18) = 5
trigger2 = var(18) = 13
trigger3 = var(18) = 17
value = 3020
ctrl = 0

;--------------------------------------------
; Drill DM - 4th Level - Hebi Tsukai Illusion
;--------------------------------------------
; 2nd part - Hebi Tsukai
;-----------------------
; Final Zenpou (Forward)
;-----------------------

[Statedef 3022]
type = S
movetype = A
physics = S
anim = 3024
poweradd = 0
velset = 0
ctrl = 0

[State 3003, Width]
type = Width
trigger1 = 1
edge = 60,60

[State 3022, Counter]
type = VarAdd
trigger1 = !time
var(18) = 1

[State 3022, Attack]
type = Hitdef
trigger1 = AnimElem = 1
attr = S, HA
hitflag = MAF
guardflag = M
animtype = Hard
priority = 7,Hit
damage = 10
pausetime = 2,12
sparkno = s4050
guard.sparkno = s4120
sparkxy = -26,-84
hitsound = S2,6
ground.type = High
ground.slidetime = 18
ground.hittime = 18
ground.ctrltime = 19
guard.slidetime = 18
guard.hittime = 18
guard.ctrltime = 19
ground.velocity = -1.5,-9
yaccel = .5
fall = 1
kill = 0
getpower = 0,0
givepower = 21,21

[State 3022, Arm1]
type = Explod
trigger1 = AnimElem = 2
anim = 1303
ownpal = 0
postype = p1
offset = 0,0
sprpriority = 3
ignorehitpause = 1

[State 3022, Arm2]
type = Explod
trigger1 = AnimElem = 2, =3
anim = 1304
ownpal = 0
postype = p1
offset = 0,0
sprpriority = 4
ignorehitpause = 1

[State 3022, Wind]
type = PlaySnd
trigger1 = AnimElem = 2
value = 1,22
channel = 1
ignorehitpause = 1

[State 3022, Spiral]
type = ChangeState
trigger1 = !AnimTime
value = 3100
ctrl = 0

;------------------------
; Drill DM - Enemy Thrown
;------------------------

[Statedef 3010]
type    = A
physics = N
movetype= H
ctrl = 0

[State 690, Camera]
type = ScreenBound
trigger1 = 1

[State 3010, Grabbed]
type = ChangeAnim2
trigger1 = !time
value = 3030

[State 3010, Fall]
type = VelSet
trigger1 = time = 28
y = 3

[State 3010, Fall2]
type = VelAdd
trigger1 = time >= 29
y = 0.51

[State 2102, SafetyState]
type = SelfState
trigger1 = animtime = 0
value = 0
ctrl = 1

;---------------------------------------------------
; Drill DM - Enemy Lying Down (waiting for Yamazaki)
;---------------------------------------------------

[Statedef 3013]
type    = A
physics = N
movetype= H
ctrl = 0
velset = 0,0
anim = 5110

[State 3013, Stand]
type = StateTypeSet
trigger1 = enemy, stateno = 3008 ; For Drill DM Level 4 - Hebi Tsukai Illusion
trigger2 = enemy, stateno = 4013 ; For Drill SDM Level 4 - Super Hebi Tsukai Illusion
statetype = S
physics = S
movetype = I
persistent = 0
ignorehitpause = 1

[State 3013, Stand]
type = StateTypeSet
trigger1 = enemy, stateno = 4003 ; For Drill SDM Level 1 - Super Ground Kick
statetype = L
physics = N
movetype = I
persistent = 0
ignorehitpause = 1

[State 3013, Stand] ; For Drill SDM Level 2 - Super Dagger Of Judgement
type = StateTypeSet
trigger1 = enemy, stateno = 4006
statetype = S
physics = N
movetype = I
persistent = 0
ignorehitpause = 1

[State 3013, .]
type = PosSet
trigger1 = !time
y = 0

;---------------------------------------------------------------
; Drill DM - Enemy grabbed by Dynamic Bakudan Pachiki (1st part)
;---------------------------------------------------------------

[Statedef 3014]
type    = A
physics = N
movetype= H
ctrl = 0
velset = 0,0

[State 3014, Camera]
type = ScreenBound
trigger1 = 1

[State 3014, .]
type = ChangeAnim2
trigger1 = !time
value = 3014

;---------------------------------------------------------------
; Drill DM - Enemy grabbed by Dynamic Bakudan Pachiki (2nd part)
;---------------------------------------------------------------

[Statedef 3015]
type    = A
physics = N
movetype= H
ctrl = 0
velset = 0,0

[State 3015, Camera]
type = ScreenBound
trigger1 = 1


[State 3015, .]
type = ChangeAnim2
trigger1 = !time
value = 3015

;---------------------------------------------------------------
; Drill DM - Enemy grabbed by Dynamic Bakudan Pachiki (3rd part)
;---------------------------------------------------------------

[Statedef 3016]
type    = A
physics = N
movetype= H
ctrl = 0
velset = 0,0

[State 3016, Camera]
type = ScreenBound
trigger1 = time <= 33

[State 3016, .]
type = ChangeAnim2
trigger1 = !time
value = 3016

[State 3016, Vel]
type = VelSet
trigger1 = time = 33
y = -8.5

[State 3016, Vel]
type = VelSet
trigger1 = time >= 33
x = -2

[State 3016, Vel]
type = VelAdd
trigger1 = time >= 35
y = 0.5

[State 3016, .]
type = PosSet
trigger1 = time = 32
y = -10

[State 3016, .]
type = ChangeAnim
trigger1 = time = 32
value = 5050

[State 3016, Safety]
type = SelfState
triggerall = time > 35
trigger1 = Pos Y > 0 && Vel Y > 0
value = 5100

;-------------------------
; Drill DM - Spiral Finish
;-------------------------

[Statedef 3100]
type = S
movetype = A
physics = S
anim = 3100
poweradd = 0
velset = 0
ctrl = 0
juggle = 1

[State 3100, Sound]
type = PlaySnd
trigger1 = AnimElem = 2
value = 0,24
channel = 0

[State 3100, Spiral]
type = Explod
trigger1 = Time = 4
anim = 3101
pos = 0,0
postype = p1
sprpriority = 5
bindtime = 30
ontop = 1
ownpal = 1
persistent = 0
ignorehitpause = 1

[State 3100, Vels]
type = Posadd
trigger1 = time = 6
x = 5

[State 3100, Vels]
type = Posadd
trigger1 = time = [7,10]
trigger2 = time = 12
x = 4

[State 3100, Vels]
type = Posadd
trigger1 = time = 11
trigger2 = time = [13,15]
trigger3 = time = 17
x = 3

[State 3100, Vels]
type = Posadd
trigger1 = time = 16
trigger2 = time = [18,21]
trigger3 = time = 23
x = 2

[State 3100, Vels]
type = Posadd
trigger1 = time = 22
trigger2 = time = [24,25]
trigger3 = time = 27
trigger4 = time = 29
x = 1

[State 3100, Tornado]
type = HitDef
trigger1 = AnimElem = 4, = 0
trigger2 = AnimElem = 4, = 2
trigger3 = AnimElem = 4, = 4
attr = S, HA
damage = 20,0
animtype = Up
hitflag = MAFD
sparkno = s4050
guard.sparkno = s4120
sparkxy = -30,-100
hitsound = S1,8
getpower = 0,0
givepower = 21,21
pausetime = 3,6
ground.hittime = 18
ground.type = high
ground.slidetime = 18
ground.velocity = -5,-9
air.velocity = -5,-9
down.velocity = -5,-9
fall = 1
fall.recover = 0
yaccel = .5
kill = 0

[State 3100, Tornado]
type = HitDef
trigger1 = AnimElem = 4, = 6
attr = S, HA
damage = 20,0
animtype = Up
hitflag = MAFD
sparkno = s4050
guard.sparkno = s4120
sparkxy = -30,-100
hitsound = S1,8
getpower = 0,0
givepower = 21,21
pausetime = 3,6
ground.hittime = 18
ground.type = high
ground.slidetime = 18
ground.velocity = -5,-9
air.velocity = -5,-9
down.velocity = -5,-9
fall = 1
fall.recover = 0
yaccel = .5
juggle = 14
air.juggle = 14

[State 4100, Laugh]
type = VarSet
triggerall = AnimElem = 3, >=0
triggerall = AnimElem = 8, < 0
trigger1 = command = "x"
trigger2 = command = "y"
trigger3 = command = "x" && command = "y"
v = 19
value = 1

[State 4100, Laugh]
type = ChangeState
triggerall = AnimElem = 8
trigger1 = var(19)
value = 4101

[State 3100, End]
type = ChangeState
trigger1 = !AnimTime
value = 0
ctrl = 1

;----------------------------------------------------------------------------------------------------------------------------
; Gutting_Madness SDM
;----------------------------------------------------------------------------------------------------------------------------

[Statedef 3200]
type     = S
movetype = A
physics  = S
poweradd = -2000
velset   = 0
ctrl = 0
anim = 3200
sprpriority = 2
;===============================================================================
;SUPER CANCEL EFECT
[State 1000, Explod]
type = Explod
triggerall = time = 1
trigger1 = prevstateno = 1401
trigger2 = prevstateno = 1501
trigger3 = prevstateno = 1406
trigger4 = prevstateno = 1407
trigger5 = prevstateno = 1408
anim = 16000; Animación de cartel Super Cancel.
pos = 65,70
postype = Left
removetime = -2
bindtime = 50
pausemove = 1
supermove = 1
scale = .5,.5
sprpriority = -3
ownpal = 1

[State 1100, Explod]
type = Explod
triggerall = time = 1
trigger1 = prevstateno = 1401
trigger2 = prevstateno = 1501
trigger3 = prevstateno = 1406
trigger4 = prevstateno = 1407
trigger5 = prevstateno = 1408
anim = 16005; Animación de líneas blancas Super Cancel.
pos = -5,69
postype = Left
removetime = -2
bindtime = 65
pausemove = 1
supermove = 1
scale = 1.5,1
sprpriority = -2
ownpal = 1

[State 1100, Explod]
type = Explod
triggerall = time = 1
trigger1 = prevstateno = 1401
trigger2 = prevstateno = 1501
trigger3 = prevstateno = 1406
trigger4 = prevstateno = 1407
trigger5 = prevstateno = 1408
anim = 16010; Animación de fondo negro Super Cancel.
pos = -150,69
postype = Left
removetime = -2
facing = 1
vfacing = 1
bindtime = 65
pausemove = 1
supermove = 1
scale = 1.5,.8
sprpriority = -3
ownpal = 1
trans = addalpha
alpha = 256, 135

[State 3000, PALFX]
type = PalFX
triggerall = timemod = 2,0 && time <= 13
trigger1 = prevstateno = 1401
trigger2 = prevstateno = 1501
trigger3 = prevstateno = 1406
trigger4 = prevstateno = 1407
trigger5 = prevstateno = 1408
ignorehitpause = 1
time = 1
add = 255,255,255
sinadd = -100,-100,-100, 2
ignorehitpause = 1

;===============================================================================
;SUPER CANCEL EFECT
[State 2000]
type = Explod
triggerall = time = 0
trigger1 = prevstateno = 3009
trigger2 = prevstateno = 3020
trigger3 = prevstateno = 3021
trigger4 = prevstateno = 3022
trigger5 = prevstateno = 2503
trigger6 = prevstateno = 3810
anim = 15000
pos = 65,70
postype = Left
removetime = -2
bindtime = 50
pausemove = 1
supermove = 1
scale = .5,.5
sprpriority = -3
ownpal = 1

[State 2000]
type = Explod
triggerall = time = 0
trigger1 = prevstateno = 3009
trigger2 = prevstateno = 3020
trigger3 = prevstateno = 3021
trigger4 = prevstateno = 3022
trigger5 = prevstateno = 2503
trigger6 = prevstateno = 3810
anim = 15005
pos = -5,69
postype = Left
removetime = -2
bindtime = 65
pausemove = 1
supermove = 1
scale = 1.5,1
sprpriority = -2
ownpal = 1

[State 2000]
type = Explod
triggerall = time = 0
trigger1 = prevstateno = 3009
trigger2 = prevstateno = 3020
trigger3 = prevstateno = 3021
trigger4 = prevstateno = 3022
trigger5 = prevstateno = 2503
trigger6 = prevstateno = 3810
anim = 15010
pos = -150,69
postype = Left
removetime = -2
facing = 1
vfacing = 1
bindtime = 65
pausemove = 1
supermove = 1
scale = 1.5,.8
sprpriority = -3
ownpal = 1
trans = addalpha
alpha = 256, 135

[State 3000, PALFX]
type = PalFX
triggerall = timemod = 2,0 && time <= 13
trigger1 = prevstateno = 3009
trigger2 = prevstateno = 3020
trigger3 = prevstateno = 3021
trigger4 = prevstateno = 3022
trigger5 = prevstateno = 2503
trigger6 = prevstateno = 3810
ignorehitpause = 1
time = 1
add = 255,255,255
sinadd = -100,-100,-100, 2
ignorehitpause = 1

;===============================================================================
;max2 efect
[State 2000, 6];”wŒi
type = helper
triggerall = prevstateno =[2000,4999]
trigger1 = time > 30
id = 7400
persistent = 0
name = "MAX2"
pos = 0,-254
postype = left
stateno = 7400
helpertype = normal
keyctrl = 0

[State 2000, 6];”wŒi
type = helper
triggerall = prevstateno =[2000,4999]
trigger1 =time > 30
id = 7400
persistent = 0
name = "MAX2"
pos = 0,-508
postype = left
stateno = 7400
helpertype = normal
keyctrl = 0

[State 2000, 6];”wŒi
type = helper
triggerall = prevstateno = [2000,4999]
trigger1 = time > 30
id = 7400
persistent = 0
name = "MAX2"
pos = 0,-762
postype = left
stateno = 7400
helpertype = normal
keyctrl = 0

;===============================================================================

[State 2000, BlackBG]
type = AssertSpecial
trigger1 = time = [1,30]
flag = noBG

[State 2000, NoFG]
type = AssertSpecial
trigger1 = Time = [1,30]
flag = noFG

[State 2000, DM Spark BG]
type = Explod
trigger1 = animelem = 3
anim = 11000
ID = 1000
postype = p1
pos = -20,-36
bindtime = 1
sprpriority = -1
supermovetime = 30
ownpal = 1
removeongethit = 1

[State 2000, DM Spark FG]
type = Explod
trigger1 = animelem = 3
anim = 11010
ID = 1000
postype = p1
pos = -20,-36
bindtime = -1
sprpriority = 2
supermovetime = 30
ownpal = 1
removeongethit = 1
ontop = 1

[State 2000, Pause]
type = SuperPause
trigger1 = time = 0
time = 30
anim = -1
movetime = 30
darken = 0
p2defmul = 1

[State 2000, DM Sound]
type = Playsnd
trigger1 = AnimElem = 3
value = 1,24

[State 3200, 0]
type = ChangeState
trigger1 = AnimTime = 0
value = 3201

;===============================================================================
[Statedef 3201]
type = S
movetype = A
physics = S
velset   = 0
ctrl = 0
anim = 3201

[State 3201, 0]
type = AfterImage
trigger1 = time = 0
time = 21
trans = add1
timegap = 1
framegap = 3
length = 10
palpostbright = 0,0,0

[State 100, 2]
type = PlaySnd
trigger1 = time = 0
value = 1,2
channel = 0

[State 3201, 0]
type = Width
trigger1 = 1
value = 20, 0

[State 3201, 0]
type = VelSet
trigger1 = 1
x =ceil(exp(2.2))

[State 3201, 0]
type = HitDef
trigger1 = AnimElem = 1
attr = S, HT
animtype = Hard
damage = 0, 0
getpower = 0, 0
givepower = 35
guardflag = M
hitflag = MAFD
priority = 5
pausetime = 0, 0
sparkno = s4050
guard.sparkno = s4120
sparkxy = -5, -60
hitsound  = s2, 8
guardsound = s1,7
ground.type = Low
ground.slidetime = 16
ground.hittime  = 18
ground.velocity = 0
ground.cornerpush.veloff = 0
air.velocity = 0
air.cornerpush.veloff = 0
guard.slidetime = 12
guard.hittime  = 16
guard.ctrltime = 18
guard.velocity = 0
yaccel = .50
p2facing = 1
p1stateno = 3205
p2stateno = 3250
p2getp1state = 1

[State 3201, 0]
type = ChangeState
trigger1 = MoveGuarded
value = 3202

[State 3201, 0]
type = ChangeState
trigger1 = Time = 21
value = 3202

[Statedef 3202]
type     = S
movetype = A
physics  = S
velset   = floor(e*pi)
ctrl = 0
anim = 3202

[State 100, 2]
type = stopSnd
trigger1 = time = 0
channel = 0

[State 3202, 0]
type = AfterImageTime
trigger1 = time = 0
time = 0

[State 100, 2]
type = PlaySnd
trigger1 = animelem = 1
value = 1,30

[State 3202, 0]
type = ChangeState
trigger1 = AnimTime = 0
value = 0
ctrl = 1

[Statedef 3205]
type     = S
movetype = A
physics  = S
velset   = 0
ctrl = 0
anim = 3205
sprpriority = -1

[State 100, 2]
type = stopSnd
trigger1 = time = 0
channel = 0

[State 100, 2]
type = PlaySnd
trigger1 = animelem = 1
value = 1,2
channel = 1

[State 3205, 0]
type = AfterImageTime
trigger1 = time = 0
time = 0

[State 3205, 0]
type = Width
trigger1 = 1
value = 50, 0

[State 3205, 0]
type = VelSet
trigger1 = 1
x = floor(e*pi)

[State 3205, 1]
type = targetbind
trigger1 = time = 0
pos = -40, 0
time = 999

;[State 3205, 0]
;type = ChangeState
;trigger1 =  backedgebodydist <= 10 || frontedgebodydist <= 10
;value = 3206

[State 3205, 0]
type = ChangeState
triggerall = time >= 1
trigger1 = time = 500
trigger2 = frontedgedist <= 50
value = 3206

[Statedef 3206]
type     = S
movetype = A
physics  = S
velset   = 0
ctrl = 0
anim = 3206

[State 100, 2]
type = PlaySnd
trigger1 = animelem = 2
value = 1,8

[State 100, 2]
type = explod
trigger1 = animelem = 2
anim = 4050
ID = 1000
postype = p1
pos = 60,-66
bindtime = -1
sprpriority = 2
supermovetime = 30
ownpal = 1
removeongethit = 1
ontop = 1

[State 3206, 0]
type = Width
trigger1 = 1
value = 30, 0

[State 3206, 0]
type = targetbind
trigger1 = time = 0
pos = 70, 0;-60
time = 1

[State 3206, 0]
type = EnvShake
trigger1 = AnimElem = 2
time = 22

[State 3206, 0]
type = ChangeState
trigger1 = AnimTime = 0
value = 3207

[Statedef 3207]
type     = A
movetype = A
physics  = N
anim     = 3207
ctrl = 0

[State 3207, 0]
type = AfterImage
trigger1 = AnimElem = 1
time = 25
trans = add1
timegap = 1
framegap = 3
length = 10
palpostbright = 0,0,0

[State 106, Dash Velocities]
type = VelSet
trigger1 = !Time
x = const(velocity.run.back.x)
y = const(velocity.run.back.y)

[State 106, Dash Back Sound]
type = PlaySnd
trigger1 =AnimElem = 1
value = 1,6

[State 106, Friction]
type = veladd
trigger1 = time = 10
x = .1

[State 106, Gravity]
type = VelAdd
trigger1 = Time > 2
y = .8

[State 106, End]
type = ChangeState
trigger1 = Vel Y > 0
trigger1 = Pos Y >= 0
value = 3210
ctrl = 0

[Statedef 3210]
type     = S
movetype = A
physics  = S
velset   = 0, 0
ctrl = 0
anim = 3210

[State 106, Friction]
type = veladd
trigger1 = animelem = 4
x = 9

[State 3210, 0]
type = AfterImageTime
trigger1 = time = 0
time = 0

[State 3210, 0]
type = targetstate
trigger1 = AnimElem = 5
value = 3251

[State 3210, 0]
type = TargetLifeAdd
trigger1 = AnimElem = 5
value = -20
kill = 0

[State 3210, 0]
type = hitadd
trigger1 = AnimElem = 5
value = 1

[State 3210, 0]
type = PosSet
trigger1 = Time = 0
y = 0

[State 3210, 0]
type = PlaySnd
trigger1 = AnimElem = 5
value = 1,8

[State 3210, 0]
type = PlaySnd
trigger1 = AnimElem = 3
value = 0,18

[State 3210, 0]
type = Explod
trigger1 = AnimElem = 6
persistent = 0
anim = 1601
pos = 30,0
postype = p1
;shadow = -1
sprpriority = 2
facing = 1
bindtime = 1
ignorehitpause = 1
supermove = 1
ownpal = 1

[State 3210, 0]
type = Explod
trigger1 = AnimElem = 5
persistent = 0
anim = 4050
pos = floor(Target,ScreenPos x)-(5*facing), floor(Target,ScreenPos y)-70
postype = Left
;shadow = -1
sprpriority = 2
facing = facing
bindtime = 1
ignorehitpause = 1
supermove = 1
ownpal = 1

[State 3210, 0]
type = ChangeState
trigger1 = time >= 119
value = 3215

[Statedef 3215]
type     = S
movetype = A
physics  = S
velset   = 0
ctrl = 0
anim = 4007

[State 1401, knife hit1]
type = HitDef
trigger1 = AnimElem = 2
attr = S, SA
damage = 20,0
animtype = hard
priority = 5, Hit
hitflag = MAF
guardflag = M
sparkno = s4060
guard.sparkno = s4120
sparkxy = 0,-65
hitsound = S10,1
guardsound = S1,7
pausetime = 5,5
ground.hittime = 18
ground.type = low
ground.slidetime = 18
ground.velocity = 0
air.velocity = -3,-7
air.fall = 1
yaccel = .5

[State 1401, knife hit1]
type = HitDef
trigger1 = AnimElem = 7
attr = S, SA
damage = 20,0
animtype = light
priority = 5, Hit
hitflag = MAF
guardflag = M
sparkno = s4060
guard.sparkno = s4120
sparkxy = 0,-65
hitsound = S10,1
guardsound = S1,7
pausetime = 5,5
ground.hittime = 18
ground.type = low
ground.slidetime = 18
ground.velocity = 0
air.velocity = -3,-7
air.fall = 1
yaccel = .5

[State 3221, 0]
type = Envcolor
trigger1 = AnimElem = 2
trigger2 = AnimElem = 7
ignorehitpause = 1
value = 255, 255, 255
time = 2
under = 1
supermove = 1

[State 3215, 0]
type = PlaySnd
trigger1 = AnimElem = 2
trigger2 = AnimElem = 7
value = 1,1

[State 3215, 0]
type = targetstate
trigger1 = time >= 77
value = 3253

[State 3215, 0]
type = ChangeState
trigger1 = time >= 77
value = 3220

[Statedef 3220]
type     = S
movetype = A
physics  = S
velset   = 0
ctrl = 0
anim = 3220

[State 0, PlaySnd]
type = PlaySnd
trigger1 = animelem = 1
value = S2,38
channel = 1

[State 0, PlaySnd]
type = PlaySnd
trigger1 = animelem = 7
value = S2,38
channel = 3

[State 3220, Explod]
type = Explod
trigger1 = time > 0
trigger1 = time%8 = 0
anim = 3831
pos = 0, -70
postype = P2
sprpriority = 5
bindtime = -1
ownpal = 1
ignorehitpause = 1
facing = -1

[State 3220, Explod]
type = Explod
trigger1 = time > 0
trigger1 = time%8 = 0
anim = 7008
pos = 0, -70
postype = P2
sprpriority = 5
bindtime = -1
ownpal = 1
ignorehitpause = 1
vfacing = -1

[State 3220, 0]
type = PlaySnd
trigger1 = AnimElem = 12
value = 171, 1

[State 3220, 0]
type = ChangeState
trigger1 = time >= 80
value = 3221

[Statedef 3221]
type     = S
movetype = A
physics  = S
velset   = 0
ctrl = 0
anim = 3221

[State 3220, 0]
type = stopsnd
trigger1 = AnimElem = 3
channel = 3

[State 0, PlaySnd]
type = stopSnd
trigger1 = animelem = 4
channel = 1

[State 0, Explod]
type = Explod
trigger1 = animelemtime(2) = 3
anim = 171
pos = 76,-110
postype = p1  ;p2,front,back,left,right
removetime = -2
sprpriority = 6
facing = 1
ontop = 1
shadow = 0,0,0
ownpal = 1
scale = .3,.3

[State 3215, 0]
type = PlaySnd
trigger1 = AnimElem = 3
value = 171,5

[State 1401, shot hit1]
type = HitDef
trigger1 = AnimElem = 3
attr = S, SA
damage = 210,0
animtype = light
priority = 5, Hit
hitflag = MAF
guardflag = M
sparkno = s4060
guard.sparkno = s4120
sparkxy = 0,-95
hitsound = S2,6
guardsound = S1,7
pausetime = 11,13
ground.hittime = 18
ground.type = low
ground.slidetime = 18
ground.velocity = -2,-6
air.velocity = -3,-7
air.fall = 1
yaccel = .5
fall = 1

[State 3221, 0]
type = Envcolor
trigger1 = AnimElem = 3
;persistent = 0
ignorehitpause = 1
value = 255, 255, 255
time = 2
under = 1
supermove = 1

[State 3221, 0]
type = EnvShake
trigger1 = time = 3
time = 32

[State 3221, 0]
type = PlaySnd
trigger1 = AnimElem = 3
value = 20,5

[State 3221, 0]
type = ChangeState
trigger1 = AnimTime = 0
value = 0
ctrl = 1

;---------------------------------------------------------------------------
[Statedef 3250]
type    = S
movetype= H
physics = S
velset  = 0, 0
ctrl = 0

[State 3250, 0]
type = ChangeAnim2
trigger1 = Time = 0
value = 3250

[Statedef 3251]
type    = S
movetype= H
physics = S
velset  = 0, 0
ctrl = 0

[State 3251, 0]
type = ChangeAnim2
trigger1 = Time = 0
value = 3251

[State 3251, 0]
type = ChangeState
trigger1 = AnimTime = 0
value = 3252

[Statedef 3252]
type    = S
movetype= H
physics = S
velset  = 0, 0
ctrl = 0

[State 3252, 0]
type = ChangeAnim
trigger1 = Time = 0
value = 5300

[Statedef 3253]
type    = S
movetype= H
physics = S
velset  = 0, 0
ctrl = 0

[State 3251, 0]
type = ChangeAnim2
trigger1 = Time = 0
value = 3253

[State 3251, 0]
type = ChangeState
trigger1 = time >= 200
value = 3

;----------------------------------------------------------------------------------------------------------------------------
; Gutting_Madness
;----------------------------------------------------------------------------------------------------------------------------

[Statedef 3800]
type    = S
physics = N
movetype= A
anim = 3800
poweradd = -1000
ctrl = 0
juggle = 8
velset = 0,0
facep2 = 1
sprpriority = 2

;===============================================================================
;SUPER CANCEL EFECT
[State 1000, Explod]
type = Explod
triggerall = time = 1
trigger1 = prevstateno = [1000,1999]
anim = 16000; Animación de cartel Super Cancel.
pos = 65,70
postype = Left
removetime = -2
bindtime = 50
pausemove = 1
supermove = 1
scale = .5,.5
sprpriority = -3
ownpal = 1

[State 1100, Explod]
type = Explod
triggerall = time = 1
trigger1 = prevstateno = 1401
trigger2 = prevstateno = 1501
trigger3 = prevstateno = 1406
trigger4 = prevstateno = 1407
trigger5 = prevstateno = 1408
anim = 16005; Animación de líneas blancas Super Cancel.
pos = -5,69
postype = Left
removetime = -2
bindtime = 65
pausemove = 1
supermove = 1
scale = 1.5,1
sprpriority = -2
ownpal = 1

[State 1100, Explod]
type = Explod
triggerall = time = 1
trigger1 = prevstateno = 1401
trigger2 = prevstateno = 1501
trigger3 = prevstateno = 1406
trigger4 = prevstateno = 1407
trigger5 = prevstateno = 1408
anim = 16010; Animación de fondo negro Super Cancel.
pos = -150,69
postype = Left
removetime = -2
facing = 1
vfacing = 1
bindtime = 65
pausemove = 1
supermove = 1
scale = 1.5,.8
sprpriority = -3
ownpal = 1
trans = addalpha
alpha = 256, 135

[State 3000, PALFX]
type = PalFX
triggerall = timemod = 2,0 && time <= 13
trigger1 = prevstateno = 1401
trigger2 = prevstateno = 1501
trigger3 = prevstateno = 1406
trigger4 = prevstateno = 1407
trigger5 = prevstateno = 1408
ignorehitpause = 1
time = 1
add = 255,255,255
sinadd = -100,-100,-100, 2
ignorehitpause = 1

;===============================================================================

[State 2000, BlackBG]
type = AssertSpecial
trigger1 = time = [1,30]
flag = noBG

[State 2000, NoFG]
type = AssertSpecial
trigger1 = Time = [1,30]
flag = noFG

[State 2000, DM Spark BG]
type = Explod
trigger1 = animelem = 3
anim = 10000
ID = 1000
postype = p1
pos = -20,-36
bindtime = 1
sprpriority = -1
supermovetime = 30
ownpal = 1
removeongethit = 1

[State 2000, DM Spark FG]
type = Explod
trigger1 = animelem = 3
anim = 10010
ID = 1000
postype = p1
pos = -20,-36
bindtime = -1
sprpriority = 2
supermovetime = 30
ownpal = 1
removeongethit = 1
ontop = 1

[State 2000, Pause]
type = SuperPause
trigger1 = time = 0
time = 30
anim = -1
movetime = 30
darken = 0
p2defmul = 1

[State 2000, DM Sound]
type = Playsnd
trigger1 = AnimElem = 3
value = 1,13

[State 0, TargetState]
type = TargetState
triggerall = time = 0
trigger1 = Numtarget(1950)>=1
value = 1957
ID = 1950

[State 3100, 2]
type = Hitdef
trigger1 = 1
attr = S, HA
hitflag = MAFD
guardflag = M
animtype = Hard
priority = 1,Hit
damage = 0, 0
pausetime = 9, 19
guard.pausetime = 9, 9
sparkno = S4050
guard.sparkno = S4120
sparkxy = 15, -54
hitsound = s2,7
guardsound = S1,7
ground.type = Low
air.type = Low
guard.slidetime = 18
guard.hittime = 19
guard.ctrltime = 15
guard.velocity = -6
sprpriority = 3
ground.cornerpush.veloff = 0
air.cornerpush.veloff = 0
guard.cornerpush.veloff = -10
p2stateno = 3820
p2getp1state = 1
id=3800
p2facing = 1
kill = 0

[State 0, PlaySnd]
type = PlaySnd
trigger1 = animelem = 8
value = S10,2

[State 0, PlaySnd]
type = PlaySnd
trigger1 = animelem = 3
value = S0,35
channel = 0

[State 3100, 3]
type = NotHitBy
trigger1 = prevstateno != 3653
trigger1 = Time <= 15
value = SCA
time = 60

[State 0, HitBy]
type = HitBy
trigger1 = prevstateno != 3653
trigger1 = time >15 && time <30
value = SCA,AP
time = 1

[State 3100, 3]
type = NotHitBy
trigger1 = prevstateno = 3653
value = SCA
time = 1

[State 3100, 5]
type = Velset
trigger1 = animelem = 8
x = 11

[State 3100, 8.2]
type = ChangeState
trigger1 = time >= 64
trigger2 = moveguarded
trigger3 = movehit
trigger3 = numtarget(3800) <= 0
value = 3801

[State 3100, 8.3]
type = Changestate
trigger1 = movehit && numtarget(3800) >= 1
value = 3810

;----------------------------------------------------------------------------------------------------------------------------
; Gutting_Madness air
;----------------------------------------------------------------------------------------------------------------------------

[Statedef 3805]
type    = A
physics = N
movetype= A
anim = 3805
poweradd = -1000
ctrl = 0
juggle = 8
velset = 0,0
facep2 = 1

;===============================================================================
;SUPER CANCEL EFECT
[State 1000, Explod]
type = Explod
triggerall = time = 1
trigger1 = prevstateno = [1000,1999]
anim = 16000; Animación de cartel Super Cancel.
pos = 65,70
postype = Left
removetime = -2
bindtime = 50
pausemove = 1
supermove = 1
scale = .5,.5
sprpriority = -3
ownpal = 1

[State 1100, Explod]
type = Explod
triggerall = time = 1
trigger1 = prevstateno = 1401
trigger2 = prevstateno = 1501
trigger3 = prevstateno = 1406
trigger4 = prevstateno = 1407
trigger5 = prevstateno = 1408
anim = 16005; Animación de líneas blancas Super Cancel.
pos = -5,69
postype = Left
removetime = -2
bindtime = 65
pausemove = 1
supermove = 1
scale = 1.5,1
sprpriority = -2
ownpal = 1

[State 1100, Explod]
type = Explod
triggerall = time = 1
trigger1 = prevstateno = 1401
trigger2 = prevstateno = 1501
trigger3 = prevstateno = 1406
trigger4 = prevstateno = 1407
trigger5 = prevstateno = 1408
anim = 16010; Animación de fondo negro Super Cancel.
pos = -150,69
postype = Left
removetime = -2
facing = 1
vfacing = 1
bindtime = 65
pausemove = 1
supermove = 1
scale = 1.5,.8
sprpriority = -3
ownpal = 1
trans = addalpha
alpha = 256, 135

[State 3000, PALFX]
type = PalFX
triggerall = timemod = 2,0 && time <= 13
trigger1 = prevstateno = 1401
trigger2 = prevstateno = 1501
trigger3 = prevstateno = 1406
trigger4 = prevstateno = 1407
trigger5 = prevstateno = 1408
ignorehitpause = 1
time = 1
add = 255,255,255
sinadd = -100,-100,-100, 2
ignorehitpause = 1

;===============================================================================

[State 0, TargetState]
type = TargetState
triggerall = time = 0
trigger1 = Numtarget(1950)>=1
value = 1957
ID = 1950

[State 2000, BlackBG]
type = AssertSpecial
trigger1 = time = [1,30]
flag = noBG

[State 2000, NoFG]
type = AssertSpecial
trigger1 = Time = [1,30]
flag = noFG

[State 2000, DM Spark BG]
type = Explod
trigger1 = animelem = 3
anim = 10000
ID = 1000
postype = p1
pos = -20,-36
bindtime = 1
sprpriority = -1
supermovetime = 30
ownpal = 1
removeongethit = 1

[State 2000, DM Spark FG]
type = Explod
trigger1 = animelem = 3
anim = 10010
ID = 1000
postype = p1
pos = -20,-36
bindtime = -1
sprpriority = 2
supermovetime = 30
ownpal = 1
removeongethit = 1
ontop = 1

[State 2000, Pause]
type = SuperPause
trigger1 = time = 0
time = 30
anim = -1
movetime = 30
darken = 0
p2defmul = 1

[State 2000, DM Sound]
type = Playsnd
trigger1 = AnimElem = 3
value = 1,13

[State 0, TargetState]
type = TargetState
triggerall = time = 0
trigger1 = Numtarget(1950)>=1
value = 1957
ID = 1950

[State 0, NotHitBy]
type = NotHitBy
trigger1 = time <= 15
value = SCA,NA,SA,HA,NP,SP,HP,NT,ST,HT
time = 1

[State 0, NotHitBy]
type = HitBy
trigger1 = time > 15 && time <=25
value = SCA,AP
time = 1

[State 3100, 2]
type = Hitdef
trigger1 = 1
attr = S, HA
hitflag = MAF
guardflag = M
animtype = Hard
priority = 1,Hit
damage = 0, 0
pausetime = 9, 19
guard.pausetime = 9, 9
sparkno = S4050
guard.sparkno = S4120
sparkxy = 15, -54
hitsound = s2,7
guardsound = S1,7
ground.type = Low
air.type = Low
guard.slidetime = 18
guard.hittime = 19
guard.ctrltime = 15
guard.velocity = -6
sprpriority = 3
ground.cornerpush.veloff = 0
air.cornerpush.veloff = 0
guard.cornerpush.veloff = -10
p2stateno = 3820
p1stateno = 3807
p2getp1state = 1
id=3800
p2facing = 1
;hitonce = 1
kill = 0

[State 3150, 4];Shadows
type = Afterimage
trigger1 = animelem = 9
time = 15
length = 8
FrameGap = 2

[State 3150, 5.1]
type = Velset
trigger1 = animelem = 9
x = 11
y = -9

[State 3150, 5.2]
type = gravity
trigger1 = time >= 42

[State 3150, 6]
type = playerpush
trigger1 = time >= 42
value = 0

[State 3150, 7.1]
type = Playsnd
trigger1 = animelem = 8
value = 10,2

[State 3150, 7.2]
type = Playsnd
trigger1 = animelem = 1
value = 0,38
volume = 0
channel = 0

[State 3100, 8.2]
type = ChangeState
trigger1 = pos y >= 15
trigger1 = vel y > 0
trigger1 = time >= 40
trigger2 = moveguarded
trigger3 = movehit
trigger3 = numtarget(3800) <= 0
value = 3801

[State 3100, 8.3]
type = Changestate
trigger1 = movehit && numtarget(3800) >= 1
value = 3810

;-------------------------------------------------------------------------------
[Statedef 3806]
type    = S
physics = N
movetype= A
anim = 3805
ctrl = 0
poweradd = -1000

[State 3151, 1.1]
type = Posset
trigger1 = time = 0
y = 0

[State 3151, 1.2]
type = Velset
trigger1 = time = 0
y = 0

[State 3151, 1.3];friction
type = Velmul
trigger1 = 1
x = .82

[State 3151, 2];Play sound when landing
type = PlaySnd
trigger1 = Time = 0
value = 0,2
volume = -80

[State 3151, 1]
type = NotHitBy
trigger1 = Time = 0
value = SCA
time = 18

[State 3151, 3]
type = Changestate
trigger1 = animtime = 0
value = 0
ctrl = 1

;---------------------------------------------------
; Shinyaotome Mizumi (Slash of riot blood) - Succeed
[Statedef 3807]
type    = S
physics = N
movetype= A
anim = 3807
ctrl = 0
velset = 1,0

[State 3110, 1]
type = sprpriority
trigger1 = 1
value = 2

[State 3110, 3]
type = Posset
trigger1 = time = 0
y = 0

[State 3110, 4]
type = AfterImageTime
trigger1 = time = 0
time = 0

[State 3110, 5]
type = Changestate
trigger1 = animtime = 0
value = 3810

;-------------------------------------------------------------------------------
[Statedef 3801]
type    = S
physics = N
movetype= A
anim = 3801
ctrl = 0

[State 3151, 1.1]
type = Posset
trigger1 = time = 0
y = 0


[State 3151, 1.2]
type = Velset
trigger1 = time = 0
y = 0

[State 3101, 1]
type = Velmul
trigger1 = 1
x = .92

[State 3150, 1]
type = NotHitBy
trigger1 = Time = 0
value = SCA
time = 1

[State 3101, 2]
type = Changestate
trigger1 = animtime = 0
value = 0
ctrl = 1

;-------------------------------------------------------------------------------
[Statedef 3810]
type    = S
physics = S
movetype= A
anim = 3810
ctrl = 0
velset = 1,0

[State 3151, 1.1]
type = Posset
trigger1 = time = 0
y = 0


[State 3111, 1]
type = Width
trigger1 = 1
edge = 70,10

[State 3111, 2]
type = sprpriority
trigger1 = 1
value = 2

[State 3111, 3.1];hit low
type = Targetstate
trigger1 = animelem = 3, = 1
trigger2 = animelem = 13, = 1
trigger3 = animelem = 23, = 1
trigger4 = animelem = 33, = 1
value = 3821
id = 3800

[State 3111, 3.2];hit high
type = Targetstate
trigger1 = animelem = 9, = 1
trigger2 = animelem = 19, = 1
trigger3 = animelem = 29, = 1
value = 3820
id = 3800

[State 3111, 4]
type = Nothitby
trigger1 = 1
value = SCA

[State 105, VelMul]
type = VelMul
trigger1 = 1
x = .9

[State 3111, 6.1]
type = null;posadd
trigger1 = animelem = 3
trigger2 = animelem = 4
trigger3 = animelem = 5
x = 15

[State 3111, 6.2]
type = null;posadd
trigger1 = animelem = 10
trigger2 = animelem = 11
x = 8

[State 0, NotHitBy]
type = NotHitBy
trigger1 = 1
value = SCA

[State 0, PlaySnd]
type = PlaySnd
trigger1 = time = 5
value = S0,13
channel = 0

[State 0, EnvColor]
type = EnvColor
trigger1 = animelem = 3, = 1
trigger2 = animelem = 13, = 1
trigger3 = animelem = 23, = 1
trigger4 = animelem = 33, = 1
trigger5 = animelem = 9, = 1
trigger6 = animelem = 19, = 1
trigger7 = animelem = 29, = 1
value = 255,255,255
time = 1
under = 1


[State 105, VelSet]
type = VelSet
trigger1 = AnimElem = 2 || AnimElem = 8 ||  AnimElem = 12 || AnimElem = 18 || AnimElem = 22 || AnimElem = 28 ||  AnimElem = 32
x = 6

[State 105, VelSet]
type = VelSet
trigger1 = AnimElem = 7 || AnimElem = 11 || AnimElem = 17 || AnimElem = 21 || AnimElem = 27 || AnimElem = 31 || AnimElem = 37
x = 0

[State 3111, 7.1]
type = Explod
trigger1 = animelem = 3, = 1
trigger2 = animelem = 13, = 1
trigger3 = animelem = 23, = 1
trigger4 = animelem = 33, = 1
anim = 4060
pos = 70, -66
vel = 0,0
facing = 1
ontop = 1
ownpal = 1
ignorehitpause = 1

[State 3111, 7.1]
type = Explod
trigger1 = animelem = 9, = 1
trigger2 = animelem = 19, = 1
trigger3 = animelem = 29, = 1
anim = 4060
pos = 90, -66
vel = 0,0
facing = -1
ontop = 1
ownpal = 1
ignorehitpause = 1

[State 3111, 8]
type = hitadd
trigger1 = animelem = 3, = 1
trigger2 = animelem = 13, = 1
trigger3 = animelem = 23, = 1
trigger4 = animelem = 33, = 1
trigger5 = animelem = 9, = 1
trigger6 = animelem = 19, = 1
trigger7 = animelem = 29, = 1
value = 1

[State 3111, 9.1];Damage
type = TargetLifeadd
trigger1 = animelem = 3, = 2
value = -100
absolute = 1
kill = 0

[State 3111, 9.2];Damage
type = TargetLifeadd
trigger1 = animelem = 9, = 2
value = -50
absolute = 1
kill = 0

[State 3111, 9.3];Damage
type = TargetLifeadd
trigger1 = animelem = 13, = 2
trigger2 = animelem = 19, = 2
value = -20
absolute = 1
kill = 0

[State 3111, 9.4];Damage
type = TargetLifeadd
trigger1 = animelem = 23, = 2
trigger2 = animelem = 29, = 2
value = -10
absolute = 1
kill = 0

[State 3111, 10.1]
type = Playsnd
trigger1 = animelem = 3, = 1
trigger2 = animelem = 13, = 1
trigger3 = animelem = 23, = 1
trigger4 = animelem = 33, = 1
trigger5 = animelem = 9, = 1
trigger6 = animelem = 19, = 1
trigger7 = animelem = 29, = 1
value = 10,1
volume = 0

[State 3111, 11]
type = Targetbind
trigger1 = p2dist x < 0.1
trigger2 = p2bodydist y != 0
pos = 70,0

[State 3111, 11]
type = Targetbind
trigger1 = animelem = 3, = 1
trigger2 = animelem = 13, = 1
trigger3 = animelem = 23, = 1
trigger4 = animelem = 33, = 1
trigger5 = animelem = 9, = 1
trigger6 = animelem = 19, = 1
trigger7 = animelem = 29, = 1
pos = 70,0

[State 3111, 12.2]
type = Changestate
trigger1 = animtime = 0
value = 3811

;-------------------------------------------------------------------------------
[Statedef 3820]
type    = S
physics = N
movetype = H
poweradd = 0
ctrl = 0
velset = 0,0
sprpriority = -1

[State -2]
type = DestroySelf
trigger1 = IsHelper
ignorehitpause = 1

[State -2, ƒoƒO‰ñ”ð—p]
type = SelfState
trigger1 = Time > 200
value = 5050

[State 0, PlayerPush]
type = PlayerPush
trigger1 = 1
value = 0

[State -1]
type = Playsnd
triggerall = var(12) = 0
trigger1 = time = 3 && alive
value = 5000,0+(random%3)
volume = 255
channel = 19
[State -1]
type = Playsnd
triggerall = !var(12) = 0
trigger1 = time = 3 && alive
value = 5000,10+(random%3)
volume = 255
channel = 19
 [State -1]
type = Playsnd
trigger1 = time = 3 && alive
value = 5010,0+(random%5)
volume = 255
channel = 19

[State -2]
type = ScreenBound
trigger1 = 1
value = 1
movecamera = 1,0

[State 2013, 1]
type = changeanim
trigger1 = time = 0
value = 5002

[State 2013, 1]
type = changeanim
trigger1 = time = 7 && anim = 5002
value = 5007

;-------------------------------------------------------------------------------
[Statedef 3821]
type    = S
physics = N
movetype = H
poweradd = 0
ctrl = 0
velset = 0,0
sprpriority = -1

[State -2]
type = DestroySelf
trigger1 = IsHelper
ignorehitpause = 1

[State -2, ƒoƒO‰ñ”ð—p]
type = SelfState
trigger1 = Time > 200
value = 5050

[State -1]
type = Playsnd
triggerall = var(12) = 0
trigger1 = time = 3 && alive
value = 5000,0+(random%3)
volume = 255
channel = 19

[State -1]
type = Playsnd
triggerall = !var(12) = 0
trigger1 = time = 3 && alive
value = 5000,10+(random%3)
volume = 255
channel = 19

[State -1]
type = Playsnd
trigger1 = time = 3 && alive
value = 5010,0+(random%5)
volume = 255
channel = 19
[State 2013, 1]
type = changeanim
trigger1 = time = 0
value = 5012

[State 2013, 1]
type = changeanim
trigger1 = time = 7 && anim = 5012
value = 5017

[State -2]
type = ScreenBound
trigger1 = 1
value = 1
movecamera = 1,0

[State 2013, 1]
type = changeanim2
trigger1 = time = 0
value = 3821

;-------------------------------------------------------------------------------
[Statedef 3811]
type    = S
physics = N
movetype= A
anim = 3811
ctrl = 0
velset = 0,0

[State 0, PlaySnd]
type = PlaySnd
trigger1 = animelem = 7
value = S2,38
channel = 12

[State 0, PlaySnd]
type = null;PlaySnd
trigger1 = animelem = 2
value = S0,36
channel = 0

[State 0, PlaySnd]
type = PlaySnd
trigger1 = animelem = 3
value = S1,9

[State 3220, Explod]
type = Explod
trigger1 = animelem = 4
anim = 7014
pos = 48, -130
postype = P1
sprpriority = 2
bindtime = 1
ownpal = 1
ignorehitpause = 1

[State 3220, Explod]
type = Explod
trigger1 = time > 15
trigger1 = time%8 = 0
anim = 3505
pos = 52, -109
postype = P1
sprpriority = 5
bindtime = -1
ownpal = 1
ignorehitpause = 1
facing = -1


[State 3220, Explod]
type = Explod
trigger1 = time > 15
trigger1 = time%8 = 0
anim = 3830
pos = 49, -109
postype = P1
sprpriority = 5
bindtime = -1
ownpal = 1
ignorehitpause = 1
facing = 1

[State 3220, Explod]
type = Explod
trigger1 = time > 15
trigger1 = time%8 = 0
anim = 3830
pos = 52, -109
postype = P1
sprpriority = 5
bindtime = -1
ownpal = 1
ignorehitpause = 1
facing = -1

[State 3220, Explod]
type = Explod
trigger1 = time > 15
trigger1 = time%8 = 0
anim = 3830
pos = 52, -109
postype = P1
sprpriority = 5
bindtime = -1
ownpal = 1
ignorehitpause = 1
vfacing = -1

[State 3220, Explod]
type = Explod
trigger1 = time > 15
trigger1 = time%8 = 0
anim = 3830
pos = 52, -109
postype = P1
sprpriority = 5
bindtime = -1
ownpal = 1
ignorehitpause = 1
facing = -1
vfacing = - 1

[State 0, TargetState]
type = TargetState
trigger1 = animelem = 6
value = 3822
ID = 3800

[State 0, TargetBind]
type = TargetBind
trigger1 = animelem = 1
id = 3800
pos = 48,0

[State 0, TargetBind]
type = TargetBind
trigger1 = animelem = 6
id = 3800
pos = 48,-107


[State 0, TargetBind]
type = TargetBind
trigger1 = animelem = 7
id = 3800
pos = 48,-137
time = -1

;[State 3112, GORE]
;type = varset
;triggerall = command = "GORE"
;triggerall = power >= 1000
;trigger1 = P2Life > 0
;v = 7
;value = 1

[State 0, VarSet]
type = VarSet
trigger1 = time = 0
var(7)=0


[State 0, NotHitBy]
type = NotHitBy
trigger1 = 1
value = SCA
time = 1

[State 0, ChangeState]
type = ChangeState
trigger1 = animtime = 0
value = 3812

;-------------------------------------------------------------------------------
[Statedef 3822]
type    = S
physics = N
movetype = H
poweradd = 0
ctrl = 0
velset = 0,0
sprpriority = -1

[State -2]
type = DestroySelf
trigger1 = IsHelper
ignorehitpause = 1

[State -2, ƒoƒO‰ñ”ð—p]
type = SelfState
trigger1 = Time > 200
value = 5050

[State 0, NotHitBy]
type = NotHitBy
trigger1 = 1
value = SCA
time = 1


[State -2]
type = ScreenBound
trigger1 = 1
value = 1
movecamera = 1,0

[State 2013, 1]
type = changeanim2
trigger1 = time = 0
value = 3822

;------------------------------------------------------------------------------
[Statedef 3812]
type    = S
physics = N
movetype= A
anim = 3812
ctrl = 0
velset = 0,0

[State 0, StopSnd]
type = StopSnd
trigger1 = time =0
channel = 12

[State 0, StopSnd]
type = playSnd
trigger1 = animelem = 5
value = s171,4
channel = 0

[State 0, Turn]
type = Turn
trigger1 = time = 0

[State 0, TargetState]
type = TargetState
trigger1 = time = 0
value = 3823
ID = 3800

[State 0, NotHitBy]
type = NotHitBy
trigger1 = 1
value = SCA
time = 1

[State 0, TargetBind]
type = TargetBind
trigger1 = animelem = 1
id = 3800
pos = -54,-122

[State 0, TargetBind]
type = TargetBind
trigger1 = animelem = 2
id = 3800
pos = 12,-136

[State 0, TargetBind]
type = TargetBind
trigger1 = animelem = 3
id = 3800
pos = 56,-59

[State 0, TargetBind]
type = TargetBind
trigger1 = animelem = 4
id = 3800
pos = 97,-2

[State 0, TargetState]
type = TargetState
trigger1 = animelem = 4
value = 3824
ID = 3800

[State 0, PlaySnd]
type = PlaySnd
trigger1 = animelem = 4
value = S5,1

[State 0, PlaySnd]
type = PlaySnd
trigger1 = animelem = 4
value = S2,37
volume = -50

[State 0, PlaySnd]
type = PlaySnd
trigger1 = time = 0
value = S0,7
volume = 255
channel = 0

[State 2003, 1]
type = Explod
trigger1 = animelem = 4
anim = 6041
ID = 6021
postype = p1
pos = 97,3
sprpriority = 4
supermove = 1
ownpal = 1
pausemovetime = 9999

[State 3220, Explod]
type = Explod
trigger1 = animelem = 4
anim = 2600
pos = 97, 0
postype = P1
sprpriority = -2
bindtime = 1
ownpal = 1
ignorehitpause = 1
pausemovetime = 9999

[State 3220, Explod]
type = Explod
trigger1 = animelem = 4
anim = 2650
pos = 97, 0
postype = P1
sprpriority = 5
bindtime = 1
ownpal = 1
ignorehitpause = 1
pausemovetime = 9999

[State 0, TargetLifeAdd]
type = TargetLifeAdd
trigger1 = animelem = 4
value = -50
ID = 3800
kill = 1
absolute = 1

[State 3112, GORE]
type = ChangeState
triggerall = animelem = 5
triggerall =var(7)=1
triggerall = power >= 1000
trigger1 = P2Life > 0
value = 3850

[State 0, ChangeState]
type = null;ChangeState
trigger1 = animelem = 5, = 2
trigger1 = var(30)=1
trigger1 = P2Life > 0
value = 3850

[State 3112, GORE]
type = varset
trigger1 = animelem = 8
v = 7
value = 0

[State 0, ChangeState]
type = ChangeState
trigger1 = animtime = 0
value = 0
ctrl = 1

[Statedef 3823]
type    = S
physics = N
movetype = H
poweradd = 0
ctrl = 0
velset = 0,0
sprpriority = -1

[State -2]
type = DestroySelf
trigger1 = IsHelper
ignorehitpause = 1

[State -2, ƒoƒO‰ñ”ð—p]
type = SelfState
trigger1 = Time > 200
value = 5050

[State 0, ScreenBound]
type = ScreenBound
trigger1 = 1
value = 1
movecamera = 1,0
;ignorehitpause =
;persistent =


[State 0, NotHitBy]
type = NotHitBy
trigger1 = 1
value = SCA
time = 1

[State 3123, 1]
type = changeanim2
trigger1 = time = 0
value = 3823

[Statedef 3824]
type    = S
physics = N
movetype = H
poweradd = 0
ctrl = 0
velset = 0,0

[State -1]
type = Playsnd
triggerall = var(12) = 0
trigger1 = time = 2 && alive
value = 5000,0+(random%3)
volume = 255
channel = 19
[State -1]
type = Playsnd
triggerall = !var(12) = 0
trigger1 = time = 2 && alive
value = 5000,10+(random%3)
volume = 255
channel = 19

[State -1]
type = Playsnd
trigger1 = time = 2 && alive
value = 5010,0+(random%5)
volume = 255
channel = 19

[State 3123, 1]
type = changeanim2
trigger1 = time = 0
value = 3824

[State 3123, 2]
type = Nothitby
trigger1 = 1
value = SCA

[State 3123, 3]
type = sprpriority
trigger1 = 1
value = 1

[State 3123, 4]
type = ScreenBound
trigger1 = 1
value = 1
movecamera =1,1

[State 3123, 5.1]
type = velset
trigger1 = time = 15
x = 4
y = -7

[State 3123, 5.2]
type = veladd
trigger1 = time >= 15
y = .52

[State 3123, 5.3]
type = Posadd
trigger1 = time = 0
y = -5

[State 3123, 6]
type = Envshake
trigger1 = time = 0
time = 15
freq = 80
ampl = -7

[State 3123, 7]
type = selfState
trigger1 = Vel Y > 0
trigger1 = Pos Y >= 0
trigger1 = time > 18
value = 5100


;----------------------------------------------------------------------------------------------------------------------------
; Drill SDM
;----------------------------------------------------------------------------------------------------------------------------

[Statedef 4000]
type = S
movetype = A
physics = S
anim = 3000
poweradd = -2000
velset = 0
ctrl = 0
facep2 = 1

;[State 2000, Power] ; S.Cancel Power Loss
;type = PowerAdd
;trigger1 = var(12) = 5 && !time
;value = -1000

[State 2000, Cancel]
type = VarSet
trigger1 = var(12) = 5 && !time
v = 12
value = 0

[State 4000, Mute]
type = StopSnd
trigger1 = !time
channel = 3

[State 4000, Black]
type = assertspecial
trigger1 = time = [2,40]
flag = noFG
flag2 = noBG

;===============================================================================
;DREAM CANCEL EFECT
[State 2000]
type = Explod
triggerall = time = 27
trigger1 = prevstateno = 3009
trigger2 = prevstateno = 3020
trigger3 = prevstateno = 3021
trigger4 = prevstateno = 3022
trigger5 = prevstateno = 2503
trigger6 = prevstateno = 3810
anim = 15000
pos = 65,70
postype = Left
removetime = -2
bindtime = 50
pausemove = 1
supermove = 1
scale = .5,.5
sprpriority = -3
ownpal = 1

[State 2000]
type = Explod
triggerall = time = 27
trigger1 = prevstateno = 3009
trigger2 = prevstateno = 3020
trigger3 = prevstateno = 3021
trigger4 = prevstateno = 3022
trigger5 = prevstateno = 2503
trigger6 = prevstateno = 3810
anim = 15005
pos = -5,69
postype = Left
removetime = -2
bindtime = 65
pausemove = 1
supermove = 1
scale = 1.5,1
sprpriority = -2
ownpal = 1

[State 2000]
type = Explod
triggerall = time = 27
trigger1 = prevstateno = 3009
trigger2 = prevstateno = 3020
trigger3 = prevstateno = 3021
trigger4 = prevstateno = 3022
trigger5 = prevstateno = 2503
trigger6 = prevstateno = 3810
anim = 15010
pos = -150,69
postype = Left
removetime = -2
facing = 1
vfacing = 1
bindtime = 65
pausemove = 1
supermove = 1
scale = 1.5,.8
sprpriority = -3
ownpal = 1
trans = addalpha
alpha = 256, 135

[State 3000, PALFX]
type = PalFX
triggerall = timemod = 2,0 && time <= 13
trigger1 = prevstateno = 3009
trigger2 = prevstateno = 3020
trigger3 = prevstateno = 3021
trigger4 = prevstateno = 3022
trigger5 = prevstateno = 2503
trigger6 = prevstateno = 3810
ignorehitpause = 1
time = 1
add = 255,255,255
sinadd = -100,-100,-100, 2
ignorehitpause = 1

;===============================================================================

[State 2000, 6]
type = varset
trigger1 = prevstateno = 3009
trigger2 = prevstateno = 3020
trigger3 = prevstateno = 3021
trigger4 = prevstateno = 3022
trigger5 = prevstateno = 2503
trigger6 = prevstateno = 3810
V = 30
value = 1

;===============================================================================

[State 4000, SDM spark]
type = Explod
trigger1 = time = 12
anim = 11000
ID = 7062
postype = p1
pos = 50,-130
bindtime = 1
sprpriority = -2
supermovetime = 27
ownpal = 1
removeongethit = 1

[State 4000, SDM spark]
type = Explod
trigger1 = time = 12
anim = 11010
ID = 7061
postype = p1
pos = 50,-130
bindtime = 1
sprpriority = 2
supermovetime = 27
ownpal = 1
removeongethit = 1

[State 4000, Pause]
type = SuperPause
trigger1 = time = 12
time = 30
anim = -1
movetime = 30
darken = 0

[State 4000, SDM Sound]
type = Playsnd
trigger1 = time = 3
value = 1,24
channel = 1

[State 4000, Voice]
type = PlaySnd
trigger1 = time = 1
value = 0,23
channel = 0

[State 4000, Attempt]
type = HitDef
triggerall = var(16) = 0 ; Opponent Guard Checking variable
triggerall = P2StateNo != [40,52] ; Can't grab while opponent is in a jump start/land state
trigger1 = !time
attr = S, HT
damage = 0
animtype = Hard
hitflag = M
sparkno = -1
priority = 5, Miss
sparkxy = -35,-75
getpower = 0,0
givepower = 21,21
ground.type = high
fall = 1
fall.recover = 0
p1stateno = 4001
p2stateno = 4010
numhits = 0

[State 4000, End]
type = ChangeState
trigger1 = !AnimTime
value = 0
ctrl = 1

;--------------------
; Drill SDM - Success
;--------------------

[Statedef 4001]
type = S
movetype = A
physics = S
anim = 4001
velset = 0
ctrl = 0

;===============================================================================
;DREAM CANCEL EFECT
[State 2000]
type = Explod
triggerall = time = 3
trigger1 = var(30) = 1
anim = 15000
pos = 65,70
postype = Left
removetime = -2
bindtime = 50
pausemove = 1
supermove = 1
scale = .5,.5
sprpriority = -3
ownpal = 1

[State 2000]
type = Explod
triggerall = time = 3
trigger1 = var(30) = 1
anim = 15005
pos = -5,69
postype = Left
removetime = -2
bindtime = 65
pausemove = 1
supermove = 1
scale = 1.5,1
sprpriority = -2
ownpal = 1

[State 2000]
type = Explod
triggerall = time = 3
trigger1 = var(30) = 1
anim = 15010
pos = -150,69
postype = Left
removetime = -2
facing = 1
vfacing = 1
bindtime = 65
pausemove = 1
supermove = 1
scale = 1.5,.8
sprpriority = -3
ownpal = 1
trans = addalpha
alpha = 256, 135

[State 3000, PALFX]
type = PalFX
triggerall = timemod = 2,0 && time <= 13
trigger1 = prevstateno = 3009
trigger2 = prevstateno = 3020
trigger3 = prevstateno = 3021
trigger4 = prevstateno = 3022
trigger5 = prevstateno = 2503
trigger6 = prevstateno = 3810
ignorehitpause = 1
time = 1
add = 255,255,255
sinadd = -100,-100,-100, 2
ignorehitpause = 1

;===============================================================================
;max2 efect
[State 2000, 6];”wŒi
type = helper
triggerall = time > 40
trigger1 = var(30) = 1
id = 7400
persistent = 0
name = "MAX2"
pos = 0,-254
postype = left
stateno = 7400
helpertype = normal
keyctrl = 0

[State 2000, 6];”wŒi
type = helper
triggerall = time >40
trigger1 = var(30) = 1
id = 7400
persistent = 0
name = "MAX2"
pos = 0,-508
postype = left
stateno = 7400
helpertype = normal
keyctrl = 0

[State 2000, 6];”wŒi
type = helper
triggerall = time > 40
trigger1 = var(30) = 1
id = 7400
persistent = 0
name = "MAX2"
pos = 0,-762
postype = left
stateno = 7400
helpertype = normal
keyctrl = 0

;===============================================================================

[State 4000, Black]
type = assertspecial
trigger1 = time = [2,40]
flag = noFG
flag2 = noBG

[State 4000, SDM spark]
type = Explod
trigger1 = time = 3
anim = 11000
ID = 7062
postype = p1
pos = 50,-130
bindtime = 1
sprpriority = -2
supermovetime = 27
ownpal = 1
removeongethit = 1

[State 4000, SDM spark]
type = Explod
trigger1 = time = 13
anim = 11010
ID = 7061
postype = p1
pos = 50,-130
bindtime = 1
sprpriority = 2
supermovetime = 27
ownpal = 1
removeongethit = 1

[State 4001, SDM Sound]
type = Playsnd
trigger1 = time = 3
value = 1,24
channel = 1

[State 4001, Grab Sound]
type = Playsnd
trigger1 = time = 4
value = 1,9
channel = 2

[State 4001, Bind]
type = TargetBind
trigger1 = AnimElem = 1, >=0
trigger1 = AnimElem = 3, < 0
pos = 20,0

[State 4001, Bind]
type = TargetBind
trigger1 = AnimElem = 3, >=0
trigger1 = AnimElem = 5, < 0
pos = 50,-130

[State 4001, Bind]
type = TargetBind
trigger1 = AnimElem = 5, =0
pos = 50,-70

[State 4001, Vel]
type = VelSet
trigger1 = time = 72
y = -4

[State 4001, Gravity]
type = VelAdd
trigger1 = time = [72,84]
y = 0.52

[State 4001, Ground]
type = PosSet
trigger1 = time = 85
y = 0

[State 4001, Vel]
type = VelSet
trigger1 = time = 85
y = 0

[State 4001, 1st hit]
type = HitDef
trigger1 = AnimElem = 8
attr = S, HA
damage = 40
animtype = Hard
hitflag = MAFD
priority = 7, Hit
sparkno = s4050
guard.sparkno = s4120
sparkxy = -20,-80
hitsound = S1,8
getpower = 0,0
givepower = 21,21
pausetime = 12,12
ground.hittime = 18
ground.type = high
ground.slidetime = 18
ground.velocity = 0,-8
air.velocity = 0,-8
fall = 1
fall.recover = 0
yaccel = .5
kill = 0

[State 4001, 2nd hit]
type = HitDef
trigger1 = AnimElem = 9
attr = S, HA
damage = 40
animtype = Hard
hitflag = MAFD
priority = 7, Hit
sparkno = s4050
guard.sparkno = s4120
sparkxy = -20,-97
hitsound = S1,8
getpower = 0,0
givepower = 21,21
pausetime = 12,12
ground.hittime = 18
ground.type = high
ground.slidetime = 18
ground.velocity = -0.9,-12
air.velocity = -0.9,-12
fall = 1
fall.recover = 0
yaccel = .51
kill = 0

[State 4001, End]
type = ChangeState
trigger1 = !AnimTime
value = 4002
ctrl = 0

;-------------------
; Drill SDM - Charge
;-------------------

[Statedef 4002]
type = S
movetype = A
physics = S
anim = 3002
poweradd = 0
juggle = 0
velset = 0
ctrl = 0
hitcountpersist = 1

[State 4002, Width]
type = Width
trigger1 = 1
edge = 60,60

[State 4002, State]
type = TargetState
trigger1 = target,stateno = 5110
value = 3013

[State 4002, Width]
type = width
trigger1 = 1
edge = 20,20

[State 4002, Var]
type = VarSet
trigger1 = !time
var(17) = 0

[State 4002, Var]
type = VarAdd
triggerall = time > 0
trigger1 = command = "x" || command = "y"
var(17) = 1

[State 4002, Var]
type = VarAdd
triggerall = time > 0
trigger1 = command = "x" && command = "y"
var(17) = 2

[State 4002, Var]
type = VarSet
trigger1 = time > 0
trigger1 = command = "b"
var(17) = 0

[State 4002, Anim]
type = ChangeAnim
trigger1 = var(17) < 7
trigger1 = anim != 3002
value = 3002

[State 4002, Anim]
type = ChangeAnim
trigger1 = var(17) = [7,13]
trigger1 = anim != 3003
value = 3003

[State 4002, Anim]
type = ChangeAnim
trigger1 = var(17) = [14,20]
trigger1 = anim != 3004
value = 3004

[State 4002, Anim]
type = ChangeAnim
trigger1 = var(17) >= 21
trigger1 = anim != 3005
value = 3005

[State 4002, Level1]
type = ChangeState
trigger1 = var(17) < 7
trigger1 = time = 60
value = 4003

[State 4002, Level2]
type = ChangeState
trigger1 = var(17) = [7,13]
trigger1 = time = 60
value = 4006

[State 4002, Level3]
type = ChangeState
trigger1 = var(17) = [14,20]
trigger1 = time = 60
value = 4009

[State 4002, Level4]
type = ChangeState
trigger1 = var(17) >= 21
trigger1 = time = 60
value = 4013

;-------------------------
; Drill SDM - Enemy Thrown
;-------------------------

[Statedef 4010]
type    = A
physics = N
movetype= H
ctrl = 0

[State 690, Camera]
type = ScreenBound
trigger1 = 1

[State 4010, Grabbed]
type = ChangeAnim2
trigger1 = !time
value = 4030

[State 4010, Fall]
type = VelSet
trigger1 = time = 58
y = 2

[State 4010, Fall2]
type = VelAdd
trigger1 = time >= 59
y = 0.51

[State 4010, SafetyState]
type = SelfState
trigger1 = animtime = 0
value = 0
ctrl = 1

;------------------------------------------
; Drill SDM - 1st Level - Super Ground Kick
;------------------------------------------
; 1st part - 1st Kick
;--------------------

[Statedef 4003]
type = S
movetype = A
physics = S
anim = 4003
poweradd = 0
velset = 0
ctrl = 0

[State 4003, Width]
type = Width
trigger1 = 1
edge = 60,60

[State 4003, Fwd]
type = VelSet
trigger1 = AnimElem = 1, = 1
x = 7

[State 4003, Friction]
type = VelMul
trigger1 = AnimElem >= 1
x = 0.8

[State 4003, Attack]
type = Hitdef
trigger1 = AnimElem = 7
attr = S, HA
hitflag = D
animtype = Hard
priority = 7,Hit
damage = 30
pausetime = 2,2
sparkno = s4050
sparkxy = 8,-5
hitsound = S2,var(5)
ground.type = High
ground.slidetime = 18
ground.hittime = 18
ground.ctrltime = 19
ground.velocity = 0,0
givepower = 21, 21
yaccel = .5
numhits = 3
kill = 0
envshake.time = 20
envshake.freq = 70
envshake.ampl = -4
envshake.phase = 2
getpower = 0,0
givepower = 21,21

[State 4011, Ground Wave]
type = Explod
trigger1 = AnimElem = 7
anim = 8050
ID = 3006
postype = p1
pos = 60,0
bindtime = 1
sprpriority = -2
ownpal = 1
ontop = 0

[State 1000, Explod]
type = Explod
trigger1 = ANIMELEM = 7
anim = 2801
pos = 45,0
postype = p1
facing = 1
vfacing = 1
bindtime = 1
removetime = -2
sprpriority = -1

[State 1000, Explod]
type = Explod
trigger1 = ANIMELEM = 7
anim = 2802
pos = 45,0
postype = p1
facing = 1
vfacing = 1
bindtime = 1
removetime = -2
sprpriority = 9

[State 4003, Next] ; To the kick loop
type = ChangeState
trigger1 = !AnimTime
value = 4004
ctrl = 0

;------------------------------------------
; Drill SDM - 1st Level - Super Ground Kick
;------------------------------------------
; 2nd part - Kick Loop
;---------------------

[Statedef 4004]
type = S
movetype = A
physics = S
anim = 4004
poweradd = 0
velset = 0
ctrl = 0

[State 4004, Width]
type = Width
trigger1 = 1
edge = 60,60

[State 4004, Counter]
type = VarAdd
trigger1 = !time
var(18) = 1

[State 4004, Attack]
type = Hitdef
trigger1 = AnimElem = 4
attr = S, HA
hitflag = MAFD
animtype = Hard
priority = 7,Hit
damage = 25
pausetime = 3,2
sparkno = s4050
sparkxy = 8,-5
hitsound = S2,var(5)
ground.type = High
ground.slidetime = 18
ground.hittime = 18
ground.ctrltime = 19
ground.velocity = 0,0
givepower = 21, 21
yaccel = .5
kill = 0
envshake.time = 20
envshake.freq = 70
envshake.ampl = -4
envshake.phase = 2
getpower = 0,0
givepower = 21,21

[State 4011, Ground Wave]
type = Explod
trigger1 = AnimElem = 4
anim = 8050
ID = 3006
postype = p1
pos = 60,0
bindtime = 1
sprpriority = -2
ownpal = 1
ontop = 0

[State 1000, Explod]
type = Explod
trigger1 = animelem = 4
anim = 2801
postype = p1
pos = 60,0
facing = 1
vfacing = 1
bindtime = 1
removetime = -2
sprpriority = -1

[State 1000, Explod]
type = Explod
trigger1 = animelem = 4
anim = 2802
postype = p1
pos = 60,0
facing = 1
vfacing = 1
bindtime = 1
removetime = -2
sprpriority = 9

[State 4004, Loop]
type = ChangeState
triggerall = !AnimTime
trigger1 = var(18) < 6
value = 4004
ctrl = 0

[State 4004, Next]
type = ChangeState
triggerall = !AnimTime
trigger1 = var(18) = 6
value = 4005
ctrl = 0

;------------------------------------------
; Drill SDM - 1st Level - Super Ground Kick
;------------------------------------------
; 3rd part - Final Kicks
;-----------------------

[Statedef 4005]
type = S
movetype = A
physics = S
anim = 4005
poweradd = 0
velset = 0
ctrl = 0

[State 4005, Width]
type = Width
trigger1 = 1
edge = 60,60

[State 4005, Fwd]
type = VelSet
trigger1 = AnimElem = 1, = 1
trigger2 = AnimElem = 4, = 1
x = 7

[State 4005, Friction]
type = VelMul
trigger1 = AnimElem >= 1
x = 0.8

[State 4005, Attack]
type = HitDef
trigger1 = AnimElem = 3
attr = S, HA
damage = 30
hitflag = MAFD
animtype = Hard
ground.velocity = -2,-7
air.velocity = -2,-7
priority = 7, Hit
sparkno = s4050
sparkxy = 0,-5
hitsound = S2,var(5)
pausetime = 10,12
fall = 1
fall.recover = 0
kill = 0
yaccel = 0.5
ground.cornerpush.veloff = 0
air.cornerpush.veloff = 0
getpower = 0,0
givepower = 21,21

[State 4005, Attack]
type = HitDef
trigger1 = AnimElem = 7
attr = S, HA
damage = 30
hitflag = MAFD
animtype = Hard
ground.velocity = -2,-7
air.velocity = -2,-7
priority = 7, Hit
sparkno = s4050
sparkxy = 0,-73
hitsound = S2,var(5)
pausetime = 10,12
fall = 1
fall.recover = 0
kill = 0
yaccel = 0.5
ground.cornerpush.veloff = 0
air.cornerpush.veloff = 0
getpower = 0,0
givepower = 21,21

[State 4005, Attack]
type = HitDef
trigger1 = AnimElem = 11
attr = S, HA
damage = 30
hitflag = MAFD
animtype = Hard
ground.velocity = -2.5,-8
air.velocity = -2.5,-8
priority = 7, Hit
sparkno = s4050
sparkxy = -15,-95
hitsound = S2,var(5)
pausetime = 10,12
fall = 1
fall.recover = 0
kill = 0
yaccel = 0.5
ground.cornerpush.veloff = 0
air.cornerpush.veloff = 0
getpower = 0,0
givepower = 21,21

[State 4005, Spiral]
type = ChangeState
trigger1 = !AnimTime
value = 4100
ctrl = 0

;--------------------------------------------------
; Drill SDM - 2nd Level - Super Dagger Of Judgement
;--------------------------------------------------
; 1st part - Kick
;----------------

[Statedef 4006]
type = S
movetype = A
physics = S
anim = 4006
poweradd = 0
velset = 0
ctrl = 0

[State 4006, Width]
type = Width
trigger1 = 1
edge = 60,60

[State 4006, Fwd]
type = VelSet
trigger1 = AnimElem = 1, = 1
x = 7

[State 4006, Friction]
type = VelMul
trigger1 = AnimElem >= 1
x = 0.8

[State 4006, Attack]
type = Hitdef
trigger1 = AnimElem = 3
attr = S, HA
hitflag = MAFD
animtype = Back
priority = 7,Hit
damage = 40
pausetime = 10,12
sparkno = s4050
sparkxy = 8,-5
hitsound = S1,8
ground.type = High
ground.slidetime = 18
ground.hittime = 18
ground.ctrltime = 19
ground.velocity = -1.5,-6
air.velocity = -1.5,-6
yaccel = .5
numhits = 3
fall = 1
kill = 0
getpower = 0,0
givepower = 21,21

[State 4006, Next] ; To the dagger loops
type = ChangeState
trigger1 = !AnimTime
value = 4007
ctrl = 0

;--------------------------------------------------
; Drill SDM - 2nd Level - Super Dagger Of Judgement
;--------------------------------------------------
; 2nd part - Dagger Loop
;-----------------------

[Statedef 4007]
type = S
movetype = A
physics = S
anim = 4007
poweradd = 0
velset = 0
ctrl = 0

[State 4007, Width]
type = Width
trigger1 = 1
edge = 60,60

[State 4007, Counter]
type = VarAdd
trigger1 = !time
var(18) = 1

[State 4007, Attack]
type = Hitdef
trigger1 = AnimElem = 2
attr = S, HA
hitflag = MAFD
animtype = Hard
priority = 7,Hit
damage = 25
pausetime = 2,2
sparkno = s4050
sparkxy = 10,-55
hitsound = S10,1
ground.type = High
ground.slidetime = 18
ground.hittime = 18
ground.ctrltime = 19
ground.velocity = 0,0
air.velocity = 0,0
forcestand = 1
snap = 100,0
fall = 0
kill = 0
getpower = 0,0
givepower = 21,21

[State 4007, Attack2]
type = Hitdef
trigger1 = AnimElem = 7
attr = S, HA
hitflag = MAFD
animtype = Hard
priority = 7,Hit
damage = 25
pausetime = 2,2
sparkno = s4050
sparkxy = 10,-55
hitsound = S10,1
ground.type = Low
ground.slidetime = 18
ground.hittime = 18
ground.ctrltime = 19
ground.velocity = 0,0
air.velocity = 0,0
fall = 0
forcestand = 1
snap = 100,0
kill = 0
getpower = 0,0
givepower = 21,21

[State 1401, Blood Hit1]
type = Explod
trigger1 = MoveHit
anim = 7007
pos = -10,-65
postype = p2
sprpriority = 5
bindtime = -1
ontop = 1
ownpal = 1
persistent = 0
ignorehitpause = 1

[State 4007, Loop]
type = ChangeState
triggerall = !AnimTime
trigger1 = var(18) < 5
value = 4007
ctrl = 0

[State 4007, Next]
type = ChangeState
triggerall = !AnimTime
trigger1 = var(18) = 5
value = 4008
ctrl = 0

;--------------------------------------------------
; Drill SDM - 2nd Level - Super Dagger Of Judgement
;--------------------------------------------------
; 3rd part - Final Dagger Attack
;-------------------------------

[Statedef 4008]
type = S
movetype = A
physics = S
anim = 4008
poweradd = 0
velset = 0
ctrl = 0

[State 4008, Width]
type = Width
trigger1 = 1
edge = 60,60

[State 4008, Attack]
type = Hitdef
trigger1 = AnimElem = 2
attr = S, HA
hitflag = MAFD
animtype = Hard
priority = 7,Hit
damage = 25
pausetime = 2,2
sparkno = s4050
sparkxy = 10,-55
hitsound = S10,1
ground.type = High
ground.slidetime = 18
ground.hittime = 18
ground.ctrltime = 19
ground.velocity = 0,0
yaccel = .5
fall = 0
fall.recover = 0
kill = 0
getpower = 0,0
givepower = 21,21

[State 4008, Attack2]
type = Hitdef
trigger1 = AnimElem = 7
attr = S, HA
hitflag = MAFD
animtype = Hard
priority = 7,Hit
damage = 25
pausetime = 2,12
sparkno = s4050
sparkxy = 10,-55
hitsound = S10,1
ground.type = Low
ground.slidetime = 18
ground.hittime = 18
ground.ctrltime = 19
ground.velocity = -3,-9
air.velocity = -3,-9
yaccel = .5
fall = 1
fall.recover = 0
kill = 0
getpower = 0,0
givepower = 21,21

[State 1401, Blood Hit1]
type = Explod
trigger1 = MoveHit
anim = 7007
pos = -10,-65
postype = p2
sprpriority = 5
bindtime = -1
ontop = 1
ownpal = 1
persistent = 0
ignorehitpause = 1

[State 4008, Spiral]
type = ChangeState
trigger1 = !AnimTime
value = 4100
ctrl = 0

;------------------------------------------
; Drill SDM - 3rd Level - Super Ground Slam
;------------------------------------------
; 1st part - Grab
;----------------

[Statedef 4009]
type = S
movetype = A
physics = S
anim = 3008
poweradd = 0
velset = 0
ctrl = 0

[State 4009, Width]
type = Width
trigger1 = 1
edge = 60,60

[State 4009, P2]
type = TargetState
trigger1 = time = 9
value = 3014

[State 4009, HitAdd]
type = HitAdd
trigger1 = time = 9
value = 1

[State 4009, HitSound]
type = PlaySnd
trigger1 = time = 9
value = 1,8
channel = 1

[State 4009, Hit Spark]
type = Explod
trigger1 = time = 9
anim = 4050
ID = 3006
postype = p1
pos = 65,-12
bindtime = 1
sprpriority = 2
ownpal = 1
ontop = 1

[State 4009, Bind]
type = TargetBind
trigger1 = AnimElem = 6, >=0
trigger1 = AnimElem = 7, < 0
pos = 81,-34

[State 4009, Bind]
type = TargetBind
trigger1 = AnimElem = 7, >=0
trigger1 = AnimElem = 8, < 0
pos = 65,-78

[State 4009, Bind]
type = TargetBind
trigger1 = AnimElem = 8, >=0
trigger1 = AnimElem = 9, < 0
pos = 46,-129

[State 4009, Bind]
type = TargetBind
trigger1 = AnimElem = 9, >=0
pos = 45,-129

[State 4009, Slam] ; Entering the slam loop
type = ChangeState
trigger1 = !AnimTime
value = 4011
ctrl = 0

;------------------------------------------
; Drill SDM - 3rd Level - Super Ground Slam
;------------------------------------------
; 2nd part - Slam Loop
;---------------------

[Statedef 4011]
type = S
movetype = A
physics = S
anim = 4011
poweradd = 0
velset = 0
ctrl = 0

[State 4011, P2]
type = TargetState
trigger1 = !time
value = 4020

[State 4011, P2]
type = TargetLifeAdd
trigger1 = Time = 3
value = -35
kill = 0

[State 4011, P2]
type = TargetPowerAdd
trigger1 = Time = 3
value = 21

[State 4011, Width]
type = Width
trigger1 = 1
edge = 60,60

[State 4011, Counter]
type = VarAdd
trigger1 = !time
var(18) = 1

[State 4011, HitAdd]
type = HitAdd
trigger1 = time = 3
value = 1

[State 4011, SlamSND]
type = PlaySnd
trigger1 = time = 3
value = 1,12
channel = 1

[State 4011, Hit Spark]
type = Explod
trigger1 = time = 3
anim = 4050
ID = 7006
postype = p1
pos = 50,-5
bindtime = 1
sprpriority = 2
ownpal = 1
ontop = 1

[State 1000, Explod]
type = Explod
trigger1 = time = 3
anim = 2801
postype = p1
pos = 60,0
facing = 1
vfacing = 1
bindtime = 1
removetime = -2
sprpriority = -1

[State 1000, Explod]
type = Explod
trigger1 = time = 3
anim = 2802
postype = p1
pos = 60,0
facing = 1
vfacing = 1
bindtime = 1
removetime = -2
sprpriority = 9

[State 4011, Shake]
type = EnvShake
trigger1 = time = 3
time = 15
ampl = -6
freq = 70

[State 4011, TBind]
type = TargetBind
trigger1 = AnimElem = 1, >=0
trigger1 = AnimElem = 2, < 0
pos = 44,-130

[State 4011, TBind2]
type = TargetBind
trigger1 = AnimElem = 2, >=0
trigger1 = AnimElem = 4, < 0
pos = 67,-12

[State 4011, TBind3]
type = TargetBind
trigger1 = AnimElem = 4, >=0
trigger1 = AnimElem = 5, < 0
pos = 81,-34

[State 4011, TBind4]
type = TargetBind
trigger1 = AnimElem = 5, >=0
trigger1 = AnimElem = 6, < 0
pos = 65,-78

[State 4011, TBind5]
type = TargetBind
trigger1 = AnimElem = 6
trigger2 = AnimElem = 7
pos = 47,-122

[State 4011, Loop] ; Slam Loop
type = ChangeState
triggerall = !AnimTime
trigger1 = var(18) < 14
value = 4011
ctrl = 0

[State 4011, Headbutt] ; Burning Headbutt
type = ChangeState
triggerall = !AnimTime
trigger1 = var(18) = 14
value = 4012
ctrl = 0

;------------------------------------------
; Drill SDM - 3rd Level - Super Ground Slam
;------------------------------------------
; 3rd part - Burning Headbutt
;----------------------------

[Statedef 4012]
type = S
movetype = A
physics = S
anim = 4012
poweradd = 0
velset = 0
ctrl = 0

[State 4012, HitAdd]
type = HitAdd
trigger1 = AnimElem = 6
value = 1

[State 4012, P2]
type = TargetState
trigger1 = !time
value = 4021

[State 4012, P2]
type = TargetLifeAdd
trigger1 = AnimElem = 6
value = -30
kill = 0

[State 4012, Width]
type = Width
trigger1 = 1
edge = 60,60

[State 4012, TBind 2]
type = TargetBind
trigger1 = AnimElem = 1, >=0
trigger1 = AnimElem = 3, < 0
pos = 42,-100

[State 4012, TBind 3]
type = TargetBind
trigger1 = AnimElem = 3,>=0
trigger1 = AnimElem = 4,< 0
pos = 38,-103

[State 4012, TBind 4]
type = TargetBind
trigger1 = AnimElem = 4,>=0
trigger1 = AnimElem = 5,< 0
pos = 40,-106

[State 4012, TBind 5]
type = TargetBind
trigger1 = AnimElem = 5, >=0
trigger1 = AnimElem = 6, < 0
pos = 37,-101

[State 4012, TBind 6]
type = TargetBind
trigger1 = AnimElem = 6, >=0
trigger1 = AnimElem = 7, < 0
pos = 50,-94

[State 4012, Headbutt]
type = Playsnd
trigger1 = Animelem = 6, =1
value = 1,8
channel = 1

[State 4012, Knockdown Spark]
type = Explod
trigger1 = animelem = 6
anim = 4000
pos = 37,-80
postype = p1
bindtime = 1
ontop = 0
sprpriority = 4
ownpal = 1

[State 4012, Ground Wave]
type = Explod
trigger1 = animelem = 6
anim = 7017
pos = 46,0
postype = p1
bindtime = 1
ontop = 0
sprpriority = 1
ownpal = 1

[State 4012, Explosion]
type = Explod
trigger1 = animelem = 6
anim = 1106
pos = 0,0
postype = p1
bindtime = 1
ontop = 0
sprpriority = 3
ownpal = 1

[State 4012, Shake]
type = EnvShake
trigger1 = AnimElem = 6
time = 20
ampl = -6
freq = 70

[State 4012, Spiral]
type = ChangeState
trigger1 = !AnimTime
value = 4100
ctrl = 0

;----------------------------------------------------------
; Drill SDM - Enemy grabbed by Super Ground Slam (2nd part)
;----------------------------------------------------------

[Statedef 4020]
type    = A
physics = N
movetype= H
ctrl = 0
velset = 0,0
juggle = 0

[State 4020, Camera]
type = ScreenBound
trigger1 = 1

[State 4020, Display]
type = ChangeAnim2
trigger1 = !time
value = 4020

;----------------------------------------------------------
; Drill SDM - Enemy grabbed by Super Ground Slam (3rd part)
;----------------------------------------------------------

[Statedef 4021]
type    = A
physics = N
movetype= H
ctrl = 0
velset = 0,0
juggle = 0

[State 4021, Camera]
type = ScreenBound
trigger1 = time < 36

[State 4021, Burn FX]
type = PalFX
trigger1 = time = 30
add = 40,-70,-200
sinadd = 40,30,0,10
time = 20
ignorehitpause = 1
invertall = 1

[State 4021, Display]
type = ChangeAnim2
trigger1 = !time
value = 4021

[State 4021, Vel]
type = VelSet
trigger1 = time = 36
y = -8.5

[State 4021, Vel]
type = VelSet
trigger1 = time >= 36
x = -2

[State 4021, Vel]
type = VelAdd
trigger1 = time >= 38
y = 0.5

[State 4021, Axis]
type = PosSet
trigger1 = time = 35
y = -20

[State 4021, .]
type = ChangeAnim
trigger1 = time = 35
value = 5050

[State 4021, Safety]
type = SelfState
triggerall = time > 35
trigger1 = Pos Y > 0 && Vel Y > 0
value = 5100

;---------------------------------------------------
; Drill SDM - 4th Level - Super Hebi Tsukai Illusion
;---------------------------------------------------
; 1st part - Arm shaking
;-----------------------

[Statedef 4013]
type = S
movetype = A
physics = S
anim = 3020
poweradd = 0
velset = 0
ctrl = 0

[State 3003, Width]
type = Width
trigger1 = 1
edge = 60,30

[State 4013, Dwn]
type = ChangeState
trigger1 = !AnimTime
value = 4014
ctrl = 0

;---------------------------------------------------
; Drill SDM - 4th Level - Super Hebi Tsukai Illusion
;---------------------------------------------------
; 2nd part - Hebi Tsukai
;-----------------------
; Gedan (Down)
;-------------

[Statedef 4014]
type = S
movetype = A
physics = S
anim = 4022
poweradd = 0
velset = 0
ctrl = 0

[State 3003, Width]
type = Width
trigger1 = 1
edge = 60,30

[State 3009, Counter]
type = VarAdd
trigger1 = !time
var(18) = 1

[State 3009, Attack]
type = Hitdef
trigger1 = AnimElem = 1
attr = S, HA
hitflag = MAF
guardflag = M
animtype = Hard
priority = 7,Hit
damage = 10
pausetime = 0,1
sparkno = s4050
sparkxy = -26,-34
hitsound = S2,6
ground.type = Low
ground.slidetime = 18
ground.hittime = 18
ground.ctrltime = 19
guard.slidetime = 18
guard.hittime = 18
guard.ctrltime = 19
ground.velocity = 0,0
givepower = 21, 21
getpower = 0,0
yaccel = .5
numhits = ifelse(prevstateno=3008,3,1)
kill = 0

[State 3009, Arm1]
type = Explod
trigger1 = AnimElem = 2
anim = 1309
ownpal = 0
postype = p1
offset = 0,0
sprpriority = 3
ignorehitpause = 1

[State 3009, Arm2]
type = Explod
trigger1 = AnimElem = 2, =3
anim = 1310
ownpal = 0
postype = p1
offset = 0,0
sprpriority = 4
ignorehitpause = 1

[State 3009, Next] ; Down To Forward
type = ChangeState
triggerall = !AnimTime
trigger1 = var(18) = 1
trigger2 = var(18) = 3
trigger3 = var(18) = 8
trigger4 = var(18) = 10
trigger5 = var(18) = 20
trigger6 = var(18) = 26
trigger7 = var(18) = 28
value = 4015
ctrl = 0

[State 3009, Next] ; Down To Up
type = ChangeState
triggerall = !AnimTime
trigger1 = var(18) = 16
trigger2 = var(18) = 33
value = 4016
ctrl = 0

;--------------------------------------------
; Drill DM - 4th Level - Hebi Tsukai Illusion
;--------------------------------------------
; 2nd part - Hebi Tsukai
;-----------------------
; Zenpou (Forward)
;----------------

[Statedef 4015]
type = S
movetype = A
physics = S
anim = 4023
poweradd = 0
velset = 0
ctrl = 0

[State 3003, Width]
type = Width
trigger1 = 1
edge = 60,30

[State 3020, Counter]
type = VarAdd
trigger1 = !time
var(18) = 1

[State 3020, Attack]
type = Hitdef
trigger1 = AnimElem = 1
attr = S, HA
hitflag = MAF
guardflag = M
animtype = Hard
priority = 7,Hit
damage = 10
pausetime = 0,1
sparkno = s4050
sparkxy = -26,-84
hitsound = S2,6
ground.type = High
ground.slidetime = 18
ground.hittime = 18
ground.ctrltime = 19
guard.slidetime = 18
guard.hittime = 18
guard.ctrltime = 19
ground.velocity = 0,0
givepower = 21, 21
getpower = 0,0
yaccel = .5
kill = 0

[State 3020, Arm1]
type = Explod
trigger1 = AnimElem = 2
anim = 1303
ownpal = 0
postype = p1
offset = 0,0
sprpriority = 3
ignorehitpause = 1

[State 3020, Arm2]
type = Explod
trigger1 = AnimElem = 2, =3
anim = 1304
ownpal = 0
postype = p1
offset = 0,0
sprpriority = 4
ignorehitpause = 1

[State 3020, Next] ; Forward to Down
type = ChangeState
triggerall = !AnimTime
trigger1 = var(18) = 2
trigger2 = var(18) = 7
trigger3 = var(18) = 9
trigger4 = var(18) = 25
trigger5 = var(18) = 27
trigger6 = var(18) = 32
value = 4014
ctrl = 0

[State 3020, Next] ; Forward to Up
type = ChangeState
triggerall = !AnimTime
trigger1 = var(18) = 4
trigger2 = var(18) = 12
trigger3 = var(18) = 14
trigger4 = var(18) = 18
trigger5 = var(18) = 21
trigger6 = var(18) = 30
value = 4016
ctrl = 0

[State 3020, Next] ; Forward to Forward
type = ChangeState
triggerall = !AnimTime
trigger1 = var(18) = 6
trigger2 = var(18) = 11
trigger3 = var(18) = 23
trigger4 = var(18) = 24
trigger5 = var(18) = 29
value = 4015
ctrl = 0

;--------------------------------------------
; Drill DM - 4th Level - Hebi Tsukai Illusion
;--------------------------------------------
; 2nd part - Hebi Tsukai
;-----------------------
; Taikuu (Up)
;------------

[Statedef 4016]
type = S
movetype = A
physics = S
anim = 4024
poweradd = 0
velset = 0
ctrl = 0

[State 3003, Width]
type = Width
trigger1 = 1
edge = 60,30

[State 3021, Counter]
type = VarAdd
trigger1 = !time
var(18) = 1

[State 3021, Attack]
type = Hitdef
trigger1 = AnimElem = 1
attr = S, HA
hitflag = MAF
guardflag = M
animtype = Hard
priority = 7,Hit
damage = 10
pausetime = 0,1
sparkno = s4050
sparkxy = -26,-104
hitsound = S2,6
ground.type = High
ground.slidetime = 18
ground.hittime = 18
ground.ctrltime = 19
guard.slidetime = 18
guard.hittime = 18
guard.ctrltime = 19
ground.velocity = 0,0
yaccel = .5
kill = 0
givepower = 21, 21
getpower = 0,0

[State 3021, Arm1]
type = Explod
trigger1 = AnimElem = 2
anim = 1306
ownpal = 0
postype = p1
offset = 0,0
sprpriority = 3
ignorehitpause = 1

[State 3021, Arm2]
type = Explod
trigger1 = AnimElem = 2, =3
anim = 1307
ownpal = 0
postype = p1
offset = 0,0
sprpriority = 4
ignorehitpause = 1

[State 3021, Next] ; Up to Down
type = ChangeState
triggerall = !AnimTime
trigger1 = var(18) = 15
trigger2 = var(18) = 19
value = 4014
ctrl = 0

[State 3021, Next] ; Up To Forward
type = ChangeState
triggerall = !AnimTime
trigger1 = var(18) = 5
trigger2 = var(18) = 13
trigger3 = var(18) = 17
trigger4 = var(18) = 22
trigger5 = var(18) = 31
value = 4015
ctrl = 0

[State 3009, Final] ; To the final Zenpou
type = ChangeState
triggerall = !AnimTime
trigger1 = var(18) = 34
value = 4017
ctrl = 0

;--------------------------------------------
; Drill DM - 4th Level - Hebi Tsukai Illusion
;--------------------------------------------
; 2nd part - Hebi Tsukai
;-----------------------
; Final Zenpou (Forward)
;-----------------------

[Statedef 4017]
type = S
movetype = A
physics = S
anim = 4025
poweradd = 0
velset = 0
ctrl = 0

[State 3003, Width]
type = Width
trigger1 = 1
edge = 60,30

[State 3022, Counter]
type = VarAdd
trigger1 = !time
var(18) = 1

[State 3022, Attack]
type = Hitdef
trigger1 = AnimElem = 1
attr = S, HA
hitflag = MAF
guardflag = M
animtype = Hard
priority = 7,Hit
damage = 10
pausetime = 1,12
sparkno = s4050
sparkxy = -26,-84
hitsound = S2,6
ground.type = High
ground.slidetime = 18
ground.hittime = 18
ground.ctrltime = 19
guard.slidetime = 18
guard.hittime = 18
guard.ctrltime = 19
ground.velocity = -1.5,-9
givepower = 21, 21
getpower = 0,0
yaccel = .5
fall = 1
kill = 0

[State 3022, Arm1]
type = Explod
trigger1 = AnimElem = 2
anim = 1303
ownpal = 0
postype = p1
offset = 0,0
sprpriority = 3
ignorehitpause = 1

[State 3022, Arm2]
type = Explod
trigger1 = AnimElem = 2, =3
anim = 1304
ownpal = 0
postype = p1
offset = 0,0
sprpriority = 4
ignorehitpause = 1

[State 3022, Wind]
type = PlaySnd
trigger1 = AnimElem = 2
value = 1,22
channel = 1
ignorehitpause = 1

[State 3022, Spiral]
type = ChangeState
trigger1 = !AnimTime
value = 4100
ctrl = 0

;--------------------------
; Drill SDM - Spiral Finish
;--------------------------

[Statedef 4100]
type = S
movetype = A
physics = S
anim = 4100
poweradd = 0
velset = 0
ctrl = 0
juggle = 1

[State 4100, Sound]
type = PlaySnd
trigger1 = AnimElem = 2
value = 0,24
channel = 0

[State 4100, Width]
type = Width
trigger1 = 1
edge = 75,50

[State 4100, Spiral]
type = Explod
trigger1 = Time = 4
anim = 21500
pos = 0,0
postype = p1
sprpriority = 5
bindtime = 30
ontop = 1
ownpal = 1
persistent = 0
ignorehitpause = 1

[State 4100, Vels]
type = Posadd
trigger1 = time = 6
x = 5

[State 4100, Vels]
type = Posadd
trigger1 = time = [7,10]
trigger2 = time = 12
x = 4

[State 4100, Vels]
type = Posadd
trigger1 = time = 11
trigger2 = time = [13,15]
trigger3 = time = 17
x = 3

[State 4100, Vels]
type = Posadd
trigger1 = time = 16
trigger2 = time = [18,21]
trigger3 = time = 23
x = 2

[State 4100, Vels]
type = Posadd
trigger1 = time = 22
trigger2 = time = [24,25]
trigger3 = time = 27
trigger4 = time = 29
x = 1

[State 4100, Tornado]
type = HitDef
trigger1 = AnimElem = 4, = 1
trigger2 = AnimElem = 4, = 2
trigger3 = AnimElem = 4, = 3
trigger4 = AnimElem = 4, = 5
trigger5 = AnimElem = 4, = 7
trigger6 = AnimElem = 4, = 9
trigger7 = AnimElem = 4, = 11
attr = S, HA
damage = 10,0
animtype = Up
hitflag = MAFD
sparkno = s4050
sparkxy = -30,-100
hitsound = S1,8
givepower = 21, 21
getpower = 0,0
pausetime = 3,3
ground.hittime = 18
ground.type = high
ground.slidetime = 18
ground.velocity = -3,-1
air.velocity = -3,-1
down.velocity = -3,-1
fall = 1
fall.recover = 0
yaccel = .5
kill = 0

[State 4100, Tornado]
type = HitDef
trigger1 = AnimElem = 4, =13
attr = S, HA
damage = 10,0
animtype = DiagUp
hitflag = MAFD
sparkno = s4050
sparkxy = -30,-100
hitsound = S1,8
givepower = 21, 21
getpower = 0,0
pausetime = 3,12
ground.hittime = 18
ground.type = high
ground.slidetime = 18
ground.velocity = -5,-10
air.velocity = -5,-10
down.velocity = -5,-10
fall = 1
fall.recover = 0
yaccel = .5

[State 4100, Laugh]
type = VarSet
triggerall = AnimElem = 3, >=0
triggerall = AnimElem = 8, < 0
trigger1 = command = "x"
trigger2 = command = "y"
trigger3 = command = "x" && command = "y"
v = 19
value = 1

[State 4100, Laugh]
type = ChangeState
triggerall = AnimElem = 8
trigger1 = var(19)
value = 4101

[State 4100, End]
type = ChangeState
trigger1 = !AnimTime
value = 0
ctrl = 1

;---------------------
; Drill - Ending Laugh
;---------------------

[Statedef 4101]
type = S
movetype = I
physics = S
anim = 4040
poweradd = 0
velset = 0
ctrl = 0

[State 4101, PlaySnd]
type = PlaySnd
trigger1 = time = 1
value = 0,10

[State 4101, End]
type = ChangeState
trigger1 = !AnimTime
value = 0
ctrl = 1

;---------------------------------------------------------------------------
; HSDM / MAX2 - (What's its name already ?)
;---------------------------------------------------------------------------
; Attempt
;--------

[Statedef 4500]
type = S
movetype = A
physics = S
anim = 4500
poweradd = -3000
velset = 0
ctrl = 0

;---------------2002 um fondo------------------
[State 2200, Helper]
type = Helper
triggerall = !numhelper(40001)
trigger1 = time = 8
helpertype = normal
name = "HSDM"
ID = 40001
stateno = 40001
pos = 160,120
postype = left    ;p2,front,back,left,right
facing = 1
keyctrl = 0
ownpal = 0
supermovetime = 999999999999
pausemovetime = 999999999999
;---------------2002 um fondo------------------

[State -2, Helper]
type = Helper
triggerall = !numhelper(40003)
trigger1 = time = 2
helpertype = normal
name = "H.Port"
ID = 40003
stateno = 40003
pos = 160,120
postype = left    ;p2,front,back,left,right
facing = 1
keyctrl = 0
ownpal = 0
supermovetime = 999999999999
pausemovetime = 999999999999
ignorehitpause = 1

[State -2, Helper]
type = Helper
triggerall = !numhelper(40004)
trigger1 = time = 2
helpertype = normal
name = "Player 1"
ID = 40004
stateno = 40004
pos = 160,120
postype = left    ;p2,front,back,left,right
facing = 1
keyctrl = 0
ownpal = 0
supermovetime = 999999999999
pausemovetime = 999999999999
ignorehitpause = 1

[State 4500, Mute]
type = StopSnd
trigger1 = !time
channel = 3

[State 4500, Black]
type = null
trigger1 = time = [18,45]
flag = noFG
flag2 = noBG

[State 4000, HSDM spark]
type = Explod
trigger1 = animelem = 5
anim = 12000
ID = 7072
postype = p1
pos = -7,-112
bindtime = 1
sprpriority = -2
supermovetime = 27
ownpal = 1
removeongethit = 1

[State 4000, HSDM spark]
type = Explod
trigger1 = animelem = 5
anim = 12010
ID = 7071
postype = p1
pos = -7,-112
bindtime = 1
sprpriority = 2
supermovetime = 27
ownpal = 1
removeongethit = 1

[State 4500, Pause]
type = SuperPause
trigger1 = time = 18
time = 27
anim = -1
movetime = 27
darken = 0

[State 4500, Invincible]
type = NotHitBy
trigger1 = 1
value = C,AA

[State 4500, Invincible]
type = NotHitBy
trigger1 = 1
value = SCA,AP

[State 4500, HSDM Sound]
type = Playsnd
trigger1 = time = 19
value = 1,18
channel = 1

[State 4500, AttemptVoice]
type = PlaySnd
trigger1 = time = 18
value = 0,13
channel = 0

[State 4500, MissVoice]
type = PlaySnd
trigger1 = time = 50
value = 0,9

[State 4500, Attempt]
type = HitDef
triggerall = var(16) = 0 ; Opponent Guard Checking variable
triggerall = P2StateNo != [40,52] ; Can't grab while opponent is in a jump start/land state
trigger1 = AnimElem = 8
attr = S, HT
damage = 0
animtype = Hard
hitflag = M
sparkno = -1
priority = 5, Miss
givepower = 21, 21
getpower = 0,0
ground.type = high
p1stateno = 4501
p2stateno = 4510
numhits = 0

[State 4500, End]
type = ChangeState
trigger1 = !AnimTime
value = 0
ctrl = 1

;------------
; HSDM / MAX2
;------------
; Success
;--------

[Statedef 4501]
type = S
movetype = A
physics = S
anim = 4501
velset = 0
ctrl = 0
sprpriority = 1

[State 4501, Screen]
type = Width
trigger1 = 1
edge = 125,95

[State 4501, BG]
type = null
trigger1 = 1
flag = noFG
flag2= noBG

[State 4501, Grab]
type = PlaySnd
trigger1 = !time
value = 1,9
channel = 1

[State 4501, Grab]
type = Explod
trigger1 = !time
anim = 6030
ID = 4501
postype = p1
pos = 35,-105
bindtime = 1
sprpriority = 9
ownpal = 1
ontop = 0

[State 4501, Quake]
type = EnvShake
trigger1 = AnimElem = 5
time = 20
ampl = -4
freq = 60

[State 4501, QuakeSND]
type = PlaySnd
trigger1 = AnimElem = 5
value = 1,12
channel = 1

[State 4501, HitSpark]
type = Explod
trigger1 = AnimElem = 5
anim = 8050
ID = 4501
postype = p1
pos = 65,-10
bindtime = 1
sprpriority = 2
ownpal = 1
ontop = 0

[State 1000, Explod]
type = Explod
trigger1 = AnimElem = 5
anim = 2802
postype = p1
pos = 60,0
facing = 1
vfacing = 1
bindtime = 1
removetime = -2
sprpriority = 9

[State 2006, explod]
type = Explod
trigger1 = AnimElem = 5
anim = 4050
ID = 2000
postype = p1
pos = 60,0
bindtime = 1
sprpriority = 5
supermovetime = 30
ownpal = 1
removeongethit = 1

[State 4501, Bind]
type = TargetBind
trigger1 = AnimElem = 1, >=0
trigger1 = AnimElem = 2, < 0
pos = 35,0

[State 4501, Bind]
type = TargetBind
trigger1 = AnimElem = 2, >=0
trigger1 = AnimElem = 3, < 0
pos = 45,-126

[State 4501, Bind]
type = TargetBind
trigger1 = AnimElem = 3, >=0
trigger1 = AnimElem = 4, < 0
pos = 42,-126

[State 4501, Bind]
type = TargetBind
trigger1 = AnimElem = 4, >=0
trigger1 = AnimElem = 5, < 0
pos = 41,-128

[State 4501, Bind]
type = TargetBind
trigger1 = AnimElem = 5, >=0
trigger1 = AnimElem = 6, < 0
pos = 66,-10

[State 4501, SDHTI]
type = ChangeState
trigger1 = !AnimTime
value = 4502
ctrl = 0

;-----------------------------------------------------
; HSDM / MAX2
;-----------------------------------------------------
; 2nd part - Super Daggered Hebi Tsukai Illusion (...)
;-----------------------------------------------------

[Statedef 4502]
type = S
movetype = A
physics = S
anim = 4502
velset = 0
ctrl = 0
sprpriority = 1

[State 4502, Screen]
type = Width
trigger1 = 1
edge = 85,85

[State 4502, BG]
type = null
trigger1 = 1
flag = noFG
flag2= noBG

[State 4502, Var]
type = VarAdd
trigger1 = !time
var(18) = 1
persistent = 0

[State 4502, Attack]
type = Hitdef
trigger1 = AnimElem = 1
trigger2 = AnimElem = 3
trigger3 = AnimElem = 5
trigger4 = AnimElem = 7
trigger5 = AnimElem = 9
attr = S, HA
hitflag = MAFD
animtype = Hard
priority = 7,Hit
damage = 15
pausetime = 0,0
sparkno = s4060
sparkxy = -25+10*(random<500),-10
ground.type = High
ground.slidetime = 18
ground.hittime = 18
ground.ctrltime = 19
guard.slidetime = 18
guard.hittime = 18
guard.ctrltime = 19
ground.velocity = 0,0
givepower = 21, 21
getpower = 0,0
yaccel = .5
kill = 0
snap = 110,0

[State 1401, Blood Hit1]
type = Explod
trigger1 = MoveHit
anim = 7007
pos = -15-10*(random < 500),0
postype = p2
sprpriority = 5
bindtime = -1
ontop = 1
ownpal = 1
persistent = 0
ignorehitpause = 1

[State 4502, Laugh]
type = PlaySnd
triggerall = time = 1
trigger1 = var(18) = 1
trigger2 = var(18) = 6
value = 0,10
channel = 0

[State 4502, Hit]
type = PlaySnd
trigger1 = movehit = 1
trigger1 = random <= 800
value = 10,1
channel = 1

[State 4502, Loop]
type = ChangeState
triggerall = !AnimTime
trigger1 = var(18) < 9
value = 4502
ctrl = 0

[State 4502, Grab]
type = ChangeState
trigger1 = var(18) = 9
value = 4503
ctrl = 0

;-----------------------
; HSDM / MAX2
;-----------------------
; 3rd part - Throat Grab
;-----------------------

[Statedef 4503]
type = S
movetype = A
physics = S
anim = 4503
velset = 0
ctrl = 0
sprpriority = 2

[State 4503, Screen]
type = Width
trigger1 = 1
edge = 85,85

[State 4503, BG]
type = null
trigger1 = time < 108
flag = noFG
flag2= noBG

[State 4503, Target]
type = TargetState
trigger1 = !time
value = 4511

[State 4503, Blood]
type = Explod
trigger1 = AnimElem = 11
anim = 7008
pos = 89,-20
postype = p1
sprpriority = 2
bindtime = 1
ontop = 1
ownpal = 1
persistent = 0
ignorehitpause = 1

[State 4503, Blood]
type = Explod
trigger1 = AnimElem = 12
anim = 7008
pos = 80,-20
postype = p1
sprpriority = 2
bindtime = 1
ontop = 1
ownpal = 1
persistent = 0
ignorehitpause = 1

[State 4503, Blood]
type = Explod
trigger1 = AnimElem = 13
anim = 7008
pos = 75,-30
postype = p1
sprpriority = 2
bindtime = 1
ontop = 1
ownpal = 1
persistent = 0
ignorehitpause = 1

[State 4503, Blood]
type = Explod
trigger1 = AnimElem = 14
anim = 7008
pos = 90,-70
postype = p1
sprpriority = 2
bindtime = 1
ontop = 1
ownpal = 1
persistent = 0
ignorehitpause = 1

[State 4503, Blood]
type = Explod
trigger1 = AnimElem = 15
anim = 7008
pos = 80,-100
postype = p1
sprpriority = 2
bindtime = 1
ontop = 1
ownpal = 1
persistent = 0
ignorehitpause = 1

[State 4503, Blood]
type = Explod
trigger1 = AnimElem = 16
anim = 7008
pos = 60,-110
postype = p1
sprpriority = 2
bindtime = 1
ontop = 1
ownpal = 1
persistent = 0
ignorehitpause = 1

[State 4503, Blood]
type = Explod
trigger1 = AnimElem = 17
anim = 7008
pos = 30,-125
postype = p1
sprpriority = 2
bindtime = 1
ontop = 1
ownpal = 1
persistent = 0
ignorehitpause = 1

[State 4503, Blood]
type = Explod
trigger1 = AnimElem = 18
anim = 7008
pos = -50,-120
postype = p1
sprpriority = 2
bindtime = 1
ontop = 1
ownpal = 1
persistent = 0
ignorehitpause = 1

[State 4503, Blood]
type = Explod
trigger1 = AnimElem = 19
anim = 7008
pos = -65,-90
postype = p1
sprpriority = 2
bindtime = 1
ontop = 1
ownpal = 1
persistent = 0
ignorehitpause = 1

[State 4503, Blood]
type = Explod
trigger1 = AnimElem = 20
anim = 7008
pos = -70,-50
postype = p1
sprpriority = 2
bindtime = 1
ontop = 1
ownpal = 1
persistent = 0
ignorehitpause = 1

[State 4503, Blood]
type = Explod
trigger1 = AnimElem = 21
anim = 7008
pos = -70,-40
postype = p1
sprpriority = 2
bindtime = 1
ontop = 1
ownpal = 1
persistent = 0
ignorehitpause = 1

[State 4503, Blood]
type = Explod
trigger1 = AnimElem = 22
anim = 7008
pos = -70,-30
postype = p1
sprpriority = 2
bindtime = 1
ontop = 1
ownpal = 1
persistent = 0
ignorehitpause = 1

[State 4503, Voice]
type = PlaySnd
trigger1 = AnimElem = 4,=1
value = 0,14
channel = 0

[State 4503, FX]
type = PlaySnd
trigger1 = AnimElem = 17, =1
value = 1,10
channel = 1

[State 4503,Damage]
type = TargetLifeAdd
trigger1 = time = 45
trigger2 = time = 75
value = -50
kill = 0

[State 4503,Damage]
type = TargetLifeAdd
trigger1 = time = 108
value = -50

[State 4503,Bind]
type = TargetBind
trigger1 = AnimElem = 12, >= 0
trigger1 = AnimElem = 13, < 0
pos = 82,-23

[State 4503,Bind]
type = TargetBind
trigger1 = AnimElem = 13, >= 0
trigger1 = AnimElem = 14, < 0
pos = 74,-36

[State 4503,Bind]
type = TargetBind
trigger1 = AnimElem = 14, >= 0
trigger1 = AnimElem = 15, < 0
pos = 66,-67

[State 4503,Bind]
type = TargetBind
trigger1 = AnimElem = 15, >= 0
trigger1 = AnimElem = 16, < 0
pos = 55,-84

[State 4503,Bind]
type = TargetBind
trigger1 = AnimElem = 16, >= 0
trigger1 = AnimElem = 17, < 0
pos = 44,-98

[State 4503,Bind]
type = TargetBind
trigger1 = AnimElem = 17, >= 0
trigger1 = AnimElem = 18, < 0
pos = 30,-108

[State 4503,Bind]
type = TargetBind
trigger1 = AnimElem = 18, >= 0
trigger1 = AnimElem = 19, < 0
pos = -25,-109

[State 4503,Bind]
type = TargetBind
trigger1 = AnimElem = 19, >= 0
trigger1 = AnimElem = 20, < 0
pos = -51,-89

[State 4503, Laugh]
type = ChangeState
trigger1 = !AnimTime
value = 4504
ctrl = 0

;------------
; HSDM / MAX2
;------------
; End Laugh
;------------

[Statedef 4504]
type = S
movetype = I
physics = S
anim = 4504
velset = 0
ctrl = 0
sprpriority = 2

[State 4504, Facing]
type = Turn
trigger1 = !time

[State 4504, Laugh]
type = PlaySnd
trigger1 = time = 4
value = 0,10
channel = 0

[State 4504, End]
type = ChangeState
trigger1 = !AnimTime
value = 0
ctrl = 1

;---------------------------------------
; HSDM / MAX2 - Enemy grabbed (1st part)
;---------------------------------------

[Statedef 4510]
type    = A
physics = N
movetype= H
ctrl = 0
velset = 0,0
juggle = 0
sprpriority = 2

[State 4510, Camera]
type = ScreenBound
trigger1 = 1

[State 4510, Display]
type = ChangeAnim2
trigger1 = !time
value = 4510

[State 4510, Anim]
type = ChangeAnim
trigger1 = !AnimTime
value = 5110

[State 4510, LieDown]
type = StateTypeSet
trigger1 = Anim = 5110
statetype = L
physics = N
movetype = I
persistent = 0

[State 4510, Facing]
type = Turn
trigger1 = Anim = 5110
persistent = 0

[State 4510, PosAdd]
type = PosAdd
trigger1 = Anim = 5110
x = 30
persistent = 0

[State 4510, Ground]
type = PosSet
trigger1 = Anim = 5110
y = 0
persistent = 0

;---------------------------------------
; HSDM / MAX2 - Enemy grabbed (2nd part)
;---------------------------------------

[Statedef 4511]
type    = A
physics = N
movetype= H
ctrl = 0
velset = 0,0
anim = 5110

[State 4511, Ground]
type = PosSet
trigger1 = !time
y = 0

[State 4511, Anim]
type = ChangeAnim2
trigger1 = time = 64
value = 4511

[State 4511, Vel]
type = VelSet
trigger1 = time >= 107
x = -3

[State 4511, Vel]
type = VelSet
trigger1 = time = 107
y = -4.5

[State 4511, Grav]
type = VelAdd
trigger1 = time >= 108
y = 0.53

[State 4511, End]
type = Turn
trigger1 = time > 110
trigger1 = Pos Y >= 0 && Vel Y >= 0

[State 4511, End]
type = SelfState
trigger1 = time > 110
trigger1 = Pos Y >= 0 && Vel Y >= 0
value = 5100

;===============================================================================
;TRIGGER HAPPY
[Statedef 4700]
type = S
movetype = A
physics = N
anim = 4700
ctrl = 0
velset = 0, 0
poweradd = -3000

[State 0, TargetState]
type = TargetState
triggerall = time = 0
trigger1 = Numtarget(1950)>=1
value = 1957
ID = 1950

;---------------2002 um fondo------------------
[State 2200, Helper]
type = Helper
triggerall = !numhelper(40001)
trigger1 = time = 0
helpertype = normal
name = "HSDM"
ID = 40001
stateno = 40001
pos = 160,120
postype = left    ;p2,front,back,left,right
facing = 1
keyctrl = 0
ownpal = 0
supermovetime = 999999999999
pausemovetime = 999999999999
;---------------2002 um fondo------------------

[State -2, Helper]
type = Helper
triggerall = !numhelper(40003)
trigger1 = time = 0
helpertype = normal
name = "H.Port"
ID = 40003
stateno = 40003
pos = 160,120
postype = left    ;p2,front,back,left,right
facing = 1
keyctrl = 0
ownpal = 0
supermovetime = 999999999999
pausemovetime = 999999999999
ignorehitpause = 1

[State -2, Helper]
type = Helper
triggerall = !numhelper(40004)
trigger1 = time = 0
helpertype = normal
name = "Player 1"
ID = 40004
stateno = 40004
pos = 160,120
postype = left    ;p2,front,back,left,right
facing = 1
keyctrl = 0
ownpal = 0
supermovetime = 999999999999
pausemovetime = 999999999999
ignorehitpause = 1

[State 4500, Mute]
type = StopSnd
trigger1 = !time
channel = 3

[State 4500, Black]
type = null
trigger1 = time = [18,45]
flag = noFG
flag2 = noBG

[State 4000, HSDM spark]
type = Explod
trigger1 = time = 2
anim = 12000
ID = 7072
postype = p1
pos = -7,-112
bindtime = 1
sprpriority = -2
supermovetime = 42
ownpal = 1
removeongethit = 1

[State 4000, HSDM spark]
type = Explod
trigger1 = time = 2
anim = 12010
ID = 7071
postype = p1
pos = -7,-112
bindtime = 1
sprpriority = 2
supermovetime = 42
ownpal = 1
removeongethit = 1

[State 0, Pause]
type = superPause
trigger1 = animelem = 1
time = 42
movetime = 42
anim = -1

[State 0, PlaySnd]
type = PlaySnd
trigger1 = time = 2
value = S1,18
channel = 0

[State 0, PlaySnd]
type = PlaySnd
trigger1 = animelem = 9
value = S1,2
channel = 2
loop = 1

[State 0, VelSet]
type = VelSet
trigger1 = animelem = 9
x = 10

[State 0, NotHitBy]
type = NotHitBy
trigger1 = time <= 60
value = SCA,NA,SA,HA,NP,SP,HP,NT,ST,HT


[State 0, ChangeState]
type = ChangeState
trigger1 = p2bodydist X <= 80
trigger1 = time >=48
trigger2 = time >= 100
value = 4701
ctrl = 0

;===============================================================================
[Statedef 4701]
type = S
movetype = A
physics = N
anim = 4701
ctrl = 0

[State 3005, Envcolor]
type = Envcolor
trigger1 = movehit
time = 1
under = 1
persistent = 0

[State 0, StopSnd]
type = StopSnd
trigger1 = time = 0
channel = 2

[State 0, PlayerPush]
type = PlayerPush
trigger1 = animelem = 12, <=0
value = 0

[State 0, PlaySnd]
type = PlaySnd
trigger1 = animelem = 3
value = S0,26
channel = 0

[State 0, PlaySnd]
type = PlaySnd
trigger1 = animelem = 5
value = S1,10

[State 0, PlaySnd]
type = PlaySnd
trigger1 = time = 0
value = S1,14
volume = -255

[State 3100, 2]
type = Hitdef
trigger1 = animelem = 7
attr = S, HA
hitflag = MAF
guardflag = M
animtype = Hard
priority = 1,Hit
damage = 50, 10
pausetime = 0, 19
guard.pausetime = 9, 9
sparkno = S4060
guard.sparkno = S4120
sparkxy = -15, -80
hitsound = s171,2
guardsound = S1,7
ground.type = Low
air.type = Low
guard.slidetime = 18
guard.hittime = 19
guard.ctrltime = 15
guard.velocity = -6
sprpriority = 3
ground.cornerpush.veloff = 0
air.cornerpush.veloff = 0
guard.cornerpush.veloff = -10
id=4700
p2stateno = 4750
p2facing = 1
hitonce = 1
kill = 0

[State 0, NotHitBy]
type = NotHitBy
trigger1 = movehit
value = SCA,NA,SA,HA,NP,SP,HP,NT,ST,HT

[State 0, VelSet]
type = Veladd
trigger1 = time >= 0
trigger1 = vel X >= 0
x = -.25

[State 0, VelSet]
type = VelSet
trigger1 = vel X <= 0
trigger2 = animelem = 12
x = 0

[State 0, ChangeState]
type = ChangeState
trigger1 = !movehit
trigger1 = animtime = 0
value = 0
ctrl = 1

[State 0, ChangeState]
type = ChangeState
trigger1 = movehit
trigger1 = animelem = 10
value = 4702

[Statedef 4702]
type = S
movetype = A
physics = N
anim = 4702
ctrl = 0
velset = 0,0

[State 0, PlaySnd]
type = PlaySnd
trigger1 = animelem = 13
value = S1,9

[State 0, PlaySnd]
type = PlaySnd
trigger1 = animelem = 8
value = S0,8
channel = 0

[State 0, PlaySnd]
type = PlaySnd
trigger1 = animelem = 14
value = S0,33
channel = 0

[State 0, NotHitBy]
type = NotHitBy
trigger1 = 1
value = SCA,NA,SA,HA,NP,SP,HP,NT,ST,HT

[State 0, Turn]
type = Turn
trigger1 = animelem = 6

[State 0, VelSet]
type = VelSet
trigger1 = animelem = 46
x = 10

[State 0, VelSet]
type = VelSet
trigger1 = animelem = 46
x = 10

[State 2503, Attack]
type = targetstate
trigger1 = animelem = 22
value = 3058

[State 2503, Attack]
type = targetstate
trigger1 = animelem = 30
trigger2 = animelem = 38
value = 3060

[State 2503, Attack]
type = targetstate
trigger1 = animelem = 26
trigger2 = animelem = 34
value = 3059

[State 2503, Attack]
type = hitadd
trigger1 = animelem = 22
trigger2 = animelem = 26
trigger3 = animelem = 30
trigger4 = animelem = 34
trigger5 = animelem = 38
value = 1

[State 3110, TargetLifeAdd]
type = TargetLifeAdd
trigger1 = animelem = 22
trigger2 = animelem = 26
trigger3 = animelem = 30
trigger4 = animelem = 34
trigger5 = animelem = 38
value = -6
kill = 0

[State 0, Explod]
type = Explod
trigger1 = animelem = 22
trigger2 = animelem = 26
trigger3 = animelem = 30
trigger4 = animelem = 34
trigger5 = animelem = 38
anim = 4060
pos = 0,-90
postype = p2  ;p2,front,back,left,right
removetime = -2
sprpriority = 6
facing = -1
ontop = 1
shadow = 0,0,0
ownpal = 1

[State 0, Explod]
type = Explod
trigger1 = animelem = 22
trigger2 = animelem = 26
trigger3 = animelem = 30
trigger4 = animelem = 34
trigger5 = animelem = 38
anim = 4060
pos = 0,-90
postype = p2  ;p2,front,back,left,right
removetime = -2
sprpriority = 6
facing = -1
ontop = 1
shadow = 0,0,0
ownpal = 1

[State 4702, PlaySnd]
type = PlaySnd
trigger1 = animelem = 22
trigger2 = animelem = 26
trigger3 = animelem = 30
trigger4 = animelem = 34
trigger5 = animelem = 38
value = S2,7

[State 0, Explod]
type = Explod
trigger1 = animelemtime(21) = 18
trigger2 = animelemtime(25) = 8
trigger3 = animelemtime(29) = 8
trigger4 = animelemtime(33) = 8
trigger5 = animelemtime(37) = 8
anim = 171
pos = 71,-110
postype = p1  ;p2,front,back,left,right
removetime = -2
sprpriority = 6
facing = 1
ontop = 1
shadow = 0,0,0
ownpal = 1
scale = .3,.3

[State 0, PlaySnd]
type = PlaySnd
trigger1 = animelem = 46
value = S1,2
channel = 4

[State 0, PlaySnd]
type = PlaySnd
trigger1 = animelem = 21
value = S171,1

[State 0, PlaySnd]
type = PlaySnd
trigger1 = animelemtime(21) = 18
trigger2 = animelemtime(25) = 8
trigger3 = animelemtime(29) = 8
trigger4 = animelemtime(33) = 8
trigger5 = animelemtime(37) = 8
value = S171,0;20,6

[State 0, ChangeState]
type = ChangeState
trigger1 = time >= 91
trigger1 = p2bodydist X <= 0
value = 4703
ctrl = 0

[Statedef 4703]
type = S
movetype = A
physics = N
anim = 4703
ctrl = 0
velset = 0,0

[State 0, TargetBind]
type = TargetBind
trigger1 = animelem = 1
time = 3
id = 4700
pos = 45,0

[State 0, NotHitBy]
type = NotHitBy
trigger1 = 1
value = SCA,NA,SA,HA,NP,SP,HP,NT,ST,HT

[State 0, PosAdd]
type = PosAdd
trigger1 = animelem = 1 || animelem = 2
x = 15
y = 0

[State 0, Explod]
type = Explod
trigger1 = animelem = 2
anim = 7014
pos = 57,-56
postype = p1  ;p2,front,back,left,right
removetime = -2
sprpriority = 6
ontop = 1
shadow = 0,0,0
ownpal = 1

[State 0, PlaySnd]
type = PlaySnd
trigger1 = animelem = 2
value = S1,9

[State 3010, Width]
type = Width
trigger1 = 1
edge = 55,0

[State 0, PlaySnd]
type = PlaySnd
trigger1 = animelem = 8
value = S0,31
channel = 0

[State 0, VelSet]
type = VelSet
trigger1 = animelem = 3
x = 5

[State 0, TargetBind]
type = TargetBind
trigger1 = animelem = 2
time = 3
id = 4700
pos = 35,0

[State 0, TargetState]
type = TargetState
trigger1 = time = 0
value = 4752
ID = 4700

[State 0, TargetState]
type = TargetState
trigger1 = animelem = 3
value = 3052
ID = 4700

[State 0, HitAdd]
type = HitAdd
trigger1 = AnimElem = 3 || AnimElem = 5 || AnimElem = 7
trigger2 = AnimElem = 9 || AnimElem = 11 || AnimElem = 13 || AnimElem = 15
trigger3 = AnimElem = 17 || AnimElem = 19 || AnimElem = 21 || AnimElem = 23 || AnimElem = 25
value = 1

[State 3110, TargetLifeAdd]
type = TargetLifeAdd
trigger1 = AnimElem = 3 || AnimElem = 5 || AnimElem = 7
trigger2 = AnimElem = 9 || AnimElem = 11 || AnimElem = 13 || AnimElem = 15
trigger3 = AnimElem = 17 || AnimElem = 19 || AnimElem = 21 || AnimElem = 23 || AnimElem = 25
value = -6
kill = 0

[State 3110, TargetBind]
type = TargetState
trigger1 = AnimElem = 3 || AnimElem = 5 || AnimElem = 7
trigger2 = AnimElem = 9 || AnimElem = 11 || AnimElem = 13 || AnimElem = 15
trigger3 = AnimElem = 17 || AnimElem = 19 || AnimElem = 21 || AnimElem = 23 || AnimElem = 25
value = 3052

[State 3110, PalFX]
type = BgPalFX
trigger1 = AnimElem = 3,=1 || AnimElem = 5,=1 || AnimElem = 7,=1
trigger2 = AnimElem = 9,=1 || AnimElem = 11,=1 || AnimElem = 13,=1 || AnimElem = 15,=1
trigger3 = AnimElem = 17,=1 || AnimElem = 19,=1 || AnimElem = 21,=1 || AnimElem = 23,=1 || AnimElem = 25,=1
time = 1
add = 255,255,255

[State 3010,PlaySnd]
type = PlaySnd
trigger1 = AnimElem = 5 || AnimElem = 10 || AnimElem = 13 || AnimElem = 18 || AnimElem = 21 || AnimElem = 24
value = 10,2

[State 3110, PosFreeze]
type = PosFreeze
trigger1 = AnimElem = 3,=2 || AnimElem = 5,=2 || AnimElem = 7,=2
trigger2 = AnimElem = 9,=2 || AnimElem = 11,=2 || AnimElem = 13,=2 || AnimElem = 15,=2
trigger3 = AnimElem = 17,=1 || AnimElem = 19,=1 || AnimElem = 21,=1 || AnimElem = 23,=1 || AnimElem = 25,=1

[State 3110, Explod]
type = Explod
trigger1 = AnimElem = 1 || AnimElem = 5 || AnimElem = 9 || AnimElem = 13
trigger2 = AnimElem = 17 || AnimElem = 21
anim = 4060
pos = 55,0
postype = P1
sprpriority = 2
bindtime = 1
ownpal = 1

[State 0, NotHitBy]
type = NotHitBy
trigger1 = 1
value = SCA,NA,SA,HA,NP,SP,HP,NT,ST,HT

[State 3110, TargetBind]
type = TargetBind
trigger1 = animelem = 2, >=6
pos = 55,-5

[State 0, ChangeState]
type = ChangeState
trigger1 = animtime = 0
value = 4704

[Statedef 4704]
type = S
movetype = A
physics = N
anim = 4704
ctrl = 0
velset = 0,0

[State 0, PlaySnd]
type = PlaySnd
trigger1 = animelem = 2
value = S10,0

[State 0, PlaySnd]
type = PlaySnd
trigger1 = animelem = 9
value = S1,8

[State 0, PlaySnd]
type = PlaySnd
trigger1 = animelem = 6
value = S0,37
channel = 0

[State 0, TargetLifeAdd]
type = TargetLifeAdd
trigger1 = animelem = 9, =1
value = -80
ID = 4700
kill = 0
absolute = 1

[State 0, HitAdd]
type = HitAdd
trigger1 = AnimElem = 9
value = 1

[State 0, NotHitBy]
type = NotHitBy
trigger1 = 1
value = SCA,NA,SA,HA,NP,SP,HP,NT,ST,HT

[State 3110, Explod]
type = Explod
trigger1 = AnimElem = 9
anim = 4050
pos = 10,-170
postype = P1
sprpriority = 4
bindtime = 1
ownpal = 1
ontop = 1

[State 0, EnvShake]
type = EnvShake
trigger1 = animelem = 9
time =23
freq = 120
ampl = -12
phase = 90

[State 3110, PalFX]
type = BgPalFX
trigger1 = AnimElem = 9
time = 1
add = 255,255,255

[State 3020, Width]
type = Width
trigger1 = AnimElem = 1, >=0
edge = 75,0

[State 3020, TargetBind]
type = TargetBind
trigger1 = AnimElem = 1,>=0 && AnimElem = 2,< 0
pos = 60,-50

[State 3020, TargetBind]
type = TargetBind
trigger1 = AnimElem = 2,>=0 && AnimElem = 3,< 0
pos = 63,-75

[State 3020, TargetBind]
type = TargetBind
trigger1 = AnimElem = 3
pos = 67,-75

[State 0, PosAdd]
type = PosAdd
trigger1 = animelem = 1 || animelem = 2
x = 15

[State 0, TargetState]
type = TargetState
trigger1 = time = 0
value = 4753
ID = 4700

[State 3020, TargetBind]
type = TargetBind
trigger1 = AnimElem = 9
pos = 10,-165

[State 0, TargetState]
type = TargetState
trigger1 = animelem = 9
value = 4754
ID = 4700

[State 0, ChangeState]
type = ChangeState
trigger1 = animtime = 0
value = 4705

[Statedef 4705]
type = S
movetype = A
physics = N
anim = 3002
ctrl = 0
velset = 0,0

[State 0, PlaySnd]
type = PlaySnd
trigger1 = time = 0
value = S0,55
channel = 0

[State 0, NotHitBy]
type = NotHitBy
trigger1 = 1
value = SCA,NA,SA,HA,NP,SP,HP,NT,ST,HT

[State 0, ChangeAnim2]
type = ChangeAnim
trigger1 = time = 45
value = 3311

[State 0, PlaySnd]
type = PlaySnd
trigger1 = time = 46
value = S0,54
channel = 10

[State 0, Explod]
type = Explod
trigger1 = time = 46
anim = 3465
ID = 4709
pos = 20,5
postype = p1  ;p2,front,back,left,right
bindtime = -1
removetime = -1
sprpriority = -1

[State 0, ChangeAnim2]
type = ChangeAnim
trigger1 = time = 90
value = 3312

[State 0, Explod]
type = Explod
trigger1 = time = 90
anim = 4710
ID = 4710
pos = 20,5
postype = p1  ;p2,front,back,left,right
bindtime = -1
removetime = -1
sprpriority = -1

[State 0, ChangeAnim2]
type = ChangeAnim
trigger1 = time = 135
value = 3312

[State 0, RemoveExplod]
type = RemoveExplod
trigger1 = time = 90
id = 4709

[State 0, RemoveExplod]
type = RemoveExplod
trigger1 = time = 135
id = 4710

[State -2, 1]
type = PalFX
trigger1 = GameTime % 2
trigger1 = time >= 92; && ((100*life/const(data.life))<=25 || var(44) = 2)
time = 1
add = 160,-80,-80
mul = 150,80,80
color = 10
ignorehitpause = 1

[State 0, Explod]
type = Explod
trigger1 = time = 135
anim = 4711
ID = 4711
pos = 20,5
postype = p1  ;p2,front,back,left,right
bindtime = -1
removetime = -1
sprpriority = -1

[State 0, BGPalFX]
type = BGPalFX
trigger1 = time = 45
time = 136
add = 0,0,0
mul = 256,256,256
sinadd = 55,-255,-255,420

[State 0, BGPalFX]
type = BGPalFX
trigger1 = time = 45
time = 136
add = 0,0,0
mul = 256,256,256
sinadd = 55,-255,-255,420
;invertall = 0
;color = 256
;ignorehitpause =
;persistent =

[State 0, ChangeAnim2]
type = Changestate
trigger1 = time = 150
value = 4706

[Statedef 4706]
type = S
movetype = A
physics = N
anim = 4706
ctrl = 0
velset = 0,0

[State 0, NotHitBy]
type = NotHitBy
trigger1 = 1
value = SCA,NA,SA,HA,NP,SP,HP,NT,ST,HT
time = 2

[State -2, 1]
type = PalFX
trigger1 = time = 0; && ((100*life/const(data.life))<=25 || var(44) = 2)
time = 30
add = 160,-80,-80
mul = 150,80,80
color = 10
ignorehitpause = 1

[State 0, BGPalFX]
type = BGPalFX
trigger1 = time >= 30
time = 3
add = 0,0,0
mul = 256,0,0

[State 0, PlaySnd]
type = PlaySnd
trigger1 = animelem = 1
value = S0,26
channel = 0

[State 0, RemoveExplod]
type = RemoveExplod
trigger1 = animelem = 4
id = 4711

[State 0, Explod]
type = Explod
trigger1 = animelem = 4
anim = 3466
pos = 20,5
postype = p1  ;p2,front,back,left,right
bindtime = -1
removetime = -2
sprpriority = -1

[State 0, Explod]
type = Explod
trigger1 = animelem = 9,=1
anim = 1430
pos = 40,-100
postype = p1  ;p2,front,back,left,right
bindtime = -1
removetime = -2
sprpriority = 6
facing = -1

[State 0, HitAdd]
type = HitAdd
trigger1 = AnimElem = 9
value = 1

[State 0, TargetState]
type = TargetState
trigger1 = time = 15
value = 4755
ID = 4700
;ignorehitpause =
;persistent =

[State 0, TargetLifeAdd]
type = TargetLifeAdd
trigger1 = animelem = 9, =1
value = -280
ID = 4700
kill = 1
absolute = 1

[State 0, TargetLifeAdd]
type = playsnd
trigger1 = animelem = 9, =1
value = 171,3

[State 0, TargetBind]
type = TargetBind
trigger1 = time = 15
id = 4700
pos = 65,-240

[State 0, TargetBind]
type = TargetBind
trigger1 = animelem = 9
id = 4700
pos = 65,-93

[State 0, PlaySnd]
type = PlaySnd
trigger1 = animelem = 7
value = S10,0

[State 0, PlaySnd]
type = PlaySnd
trigger1 = animelem = 9
value = S5,15
volume = 255
channel = 10

[State 0, PlaySnd]
type = null;PlaySnd
trigger1 = animelem = 9
value = S1,8
channel = 10

[State 0, PlaySnd]
type = null;PlaySnd
trigger1 = animelem = 2
value = S0,36
channel = 0

[State 3110, Explod]
type = Explod
trigger1 = AnimElem = 9
anim = 4050
pos = 65,-108
postype = P1
sprpriority = 4
bindtime = 1
ownpal = 1
ontop = 1

[State 0, Pause]
type = Pause
trigger1 = (gametime%2) = 1
trigger1 = animelem = 10, >=2 && animelem = 10, <= 25
time = 2

[State 0, Pause]
type = Pause
trigger1 = (gametime%2) = 1
trigger1 = animelem = 10, > 25 && animelem = 11, < 0
time = 1

[State 0, EnvShake]
type = EnvShake
trigger1 = animelem = 9
time =32
freq = 120
ampl = -19
;phase = 90

[State 0, TargetState]
type = TargetState
trigger1 = animelem = 9
value = 4756
ID = 4700
;ignorehitpause =
;persistent =

[State 0, ChangeState]
type = ChangeState
trigger1 = animtime = 0
value = 0
ctrl = 1

;===============================================================================
;P2 states
[Statedef 4750]
type = S
movetype = H
physics = N
ctrl = 0
velset = 0,0

[State 0, VelAdd]
type = posset
trigger1 = time = 0
y = 0

[State 0, VelAdd]
type = Velset
trigger1 = time = 1
x = 4

[State 0, VelMul]
type = VelMul
trigger1 = 1
x = .95

[State -1]
type = Playsnd
trigger1 = time = 2
value = 5010,0+(random%5)
volume = 255
channel = 19

[State -1]
type = Playsnd
triggerall = var(12) = 0
trigger1 = time = 2
value = 5000,0+(random%3)
volume = 255
channel = 19

[State -1]
type = Playsnd
triggerall = !var(12) = 0
trigger1 = time = 2
value = 5000,10+(random%3)
volume = 255
channel = 19

[State 0, VelMul]
type = Velset
trigger1 = anim = 5300|| anim = 4751
x = 0

[State 0, ChangeState]
type = Changeanim2
trigger1 = time = 0
value = 4750

[State 0, ChangeState]
type = Changeanim
trigger1 = animtime = 0 && anim = 4750 && selfanimexist(5300)
value = 5300

[State 0, ChangeState]
type = Changeanim2
trigger1 = animtime = 0 && anim = 4750 && !selfanimexist(5300)
value = 4751

[State 0, NotHitBy]
type = NotHitBy
trigger1 = 1
value = SCA,NA,SA,HA,NP,SP,HP,NT,ST,HT

[State 0, PlayerPush]
type = PlayerPush
trigger1 = 1
value = 0

[State 0, ChangeState]
type = selfState
trigger1 = time >= 250
value = 5000

[Statedef 4752]
type = A
movetype = H
physics = N
ctrl = 0
velset = 0,0

[State 0, Turn]
type = Turn
trigger1 = time = 0
trigger1 = p2dist X <= 0
;ignorehitpause =
;persistent =

[State -1]
type = Playsnd
trigger1 = time = 2
value = 5010,0+(random%5)
volume = 255
channel = 19

[State -1]
type = Playsnd
triggerall = var(12) = 0
trigger1 = time = 2
value = 5000,0+(random%3)
volume = 255
channel = 19

[State -1]
type = Playsnd
triggerall = !var(12) = 0
trigger1 = time = 2
value = 5000,10+(random%3)
volume = 255
channel = 19

[State 0, ChangeState]
type = Changeanim2
trigger1 = time = 0
value = 4752

[State 0, NotHitBy]
type = NotHitBy
trigger1 = 1
value = SCA,NA,SA,HA,NP,SP,HP,NT,ST,HT

[State 0, PlayerPush]
type = PlayerPush
trigger1 = 1
value = 0

[State 0, ChangeState]
type = selfState
trigger1 = time >= 250
value = 5000

[Statedef 4753]
type = A
movetype = H
physics = N
ctrl = 0
velset = 0,0

[State 0, ChangeState]
type = Changeanim2
trigger1 = time = 0
value = 4753

[State 0, ChangeState]
type = Changeanim
trigger1 = animtime = 0
value = 5050

[State 0, VelSet]
type = VelSet
trigger1 = time = 7
y = -11
x = 1

[State 0, VelAdd]
type = VelAdd
trigger1 = time >= 7
y = .5

;ignorehitpause =
;persistent =

[State 0, ScreenBound]
type = ScreenBound
trigger1 = time >= 7
value = 1
movecamera = 1,0
;ignorehitpause =
;persistent =

[State 0, NotHitBy]
type = NotHitBy
trigger1 = 1
value = SCA,NA,SA,HA,NP,SP,HP,NT,ST,HT

[State 0, PlayerPush]
type = PlayerPush
trigger1 = 1
value = 0

[State 0, ChangeState]
type = selfState
trigger1 = Pos Y >= 0 && vel Y >= 0
trigger1 = time >= 8
value = 5100

[Statedef 4754]
type = A
movetype = H
physics = N
ctrl = 0
velset = 0,0
sprpriority = 5

[State -1]
type = Playsnd
trigger1 = time = 2
value = 5010,0+(random%5)
volume = 255
channel = 19

[State -1]
type = Playsnd
triggerall = var(12) = 0
trigger1 = time = 2
value = 5000,0+(random%3)
volume = 255
channel = 19

[State -1]
type = Playsnd
triggerall = !var(12) = 0
trigger1 = time = 2
value = 5000,10+(random%3)
volume = 255
channel = 19

[State 0, ChangeState]
type = Changeanim2
trigger1 = time = 0
value = 4754

[State 0, VelSet]
type = VelSet
trigger1 = animelem = 4
y = -14

[State 0, ScreenBound]
type = ScreenBound
trigger1 = 1
value = 0
movecamera = 1,0

[State 0, NotHitBy]
type = NotHitBy
trigger1 = 1
value = SCA,NA,SA,HA,NP,SP,HP,NT,ST,HT

[State 0, PlayerPush]
type = PlayerPush
trigger1 = 1
value = 0

[State 0, ChangeState]
type = selfState
trigger1 = Pos Y >= 0 && vel Y >= 0
trigger1 = animelem = 4, >=0
value = 5100

[Statedef 4755]
type = A
movetype = H
physics = N
ctrl = 0
velset = 0,0
sprpriority = 1

[State 0, ChangeState]
type = Changeanim
trigger1 = time = 0
value = 5050

[State 0, PosSet]
type = PosSet
trigger1 = time = 0
y = -240

[State 0, VelSet]
type = VelSet
trigger1 = time = 0
y = 12
x = -.3

[State 0, ScreenBound]
type = ScreenBound
trigger1 = 1
value = 0
movecamera = 1,0

[State 0, NotHitBy]
type = NotHitBy
trigger1 = 1
value = SCA,NA,SA,HA,NP,SP,HP,NT,ST,HT

[State 0, PlayerPush]
type = PlayerPush
trigger1 = 1
value = 0

[State 0, ChangeState]
type = selfState
trigger1 = Pos Y >= 0 && vel Y >= 0
trigger1 = animelem = 4, >=0
value = 5100

[Statedef 4756]
type = A
movetype = H
physics = N
ctrl = 0
;velset = -2,-11

[State 0, ScreenBound]
type = ScreenBound
trigger1 = 1
value = 1
movecamera = 1,0
;ignorehitpause =
;persistent =

[State 3056, ChangeAnim2]
type = ChangeAnim2
trigger1 = Time = 0
value = 3055

[State 0, PosFreeze]
type = PosFreeze
trigger1 = AnimElem = 2,<0
value = 1
;ignorehitpause =
;persistent =

[State 0, PosAdd]
type = PosAdd
trigger1 = animelem = 8
x = 12
y = 0
;ignorehitpause =
;persistent =

[State -2, 1]
type = PalFX
trigger1 = gametime%3 = 1
trigger1 = time <= 50
time = 1
add = 160,-80,-80
mul = 150,80,80
color = 10
ignorehitpause = 1

[State 3056, PosAdd]
type = PosAdd
trigger1 = AnimElem = 2,<0
x = IfElse(Time % 2 = 0,1,-1)

[State -1]
type = Playsnd
triggerall = alive
trigger1 = time = 3
value = 11,0
volume = 0
channel = 19

[State -1]
type = Playsnd
triggerall = var(12) = 0
triggerall = alive
trigger1 = time = 3
value = 5950,0
volume = 255
channel = 19

[State -1]
type = Playsnd
triggerall = alive
triggerall = !var(12) = 0
trigger1 = time = 3
value = 5950,10
volume = 255
channel = 19

[State 5030, 2]
type = HitVelSet
trigger1 = AnimElem = 2,=0
x = 1
y = 1

[State 5030, 2]
type = VelSet
trigger1 = AnimElem = 2,=0
x = -4
y = -11

[State 4050,0]
type = NotHitBy
trigger1 = 1
value = SCA

[State 3056, veladd]
type = veladd
trigger1 = AnimElem = 2,>0
y = .4

[State 3056, ChangeState]
type = ChangeState
trigger1 = AnimElem = 2,>0 && Pos Y >= const(Size.mid.pos.Y) && Vel Y > 0
value = 3057

[Statedef 3052]
type = L
movetype = H
physics = N
ctrl = 0

[State -1]
type = Playsnd
trigger1 = time = 2
trigger1 = random <=500
value = 5010,0+(random%5)
volume = 255
channel = 19

[State -1]
type = Playsnd
triggerall = var(12) = 0
trigger1 = time = 2
trigger1 = random <=500
value = 5000,0+(random%3)
volume = 255
channel = 19

[State -1]
type = Playsnd
triggerall = !var(12) = 0
trigger1 = time = 2
trigger1 = random <=500
value = 5000,10+(random%3)
volume = 255
channel = 19

[State 3052, AssertSpecial]
type = AssertSpecial
trigger1 = 1
flag = NoAutoTurn

[State 3052, NotHitBy]
type = NotHitBy
trigger1 = 1
value = SCA

[State 3052, ChangeAnim2]
type = ChangeAnim2
trigger1 = Time = 0
value = 3052

[Statedef 3057]
type    = L
movetype= H
physics = N

[State 3057, VelSet]
type = VelSet
trigger1 = Time = 0
trigger1 = GetHitVar(fall.yvel) = 0
trigger1 = vel x > 1
x = 1

[State 3057, EnvShake]
type = FallEnvShake
trigger1 = Time = 0

[State 3057, VarSet]
type = VarSet
trigger1 = Time = 0
sysvar(1) = floor(vel y)

[State 3057, ChangeAnim]
type = ChangeAnim
triggerall = time = 0
trigger1 = !SelfAnimExist(5101) && !SelfAnimExist(5102)
value = 5100

[State 3057, ChangeAnim]
type = ChangeAnim
trigger1 = time = 0
trigger1 = SelfAnimExist(5101)
value = 5101

[State 3057, ChangeAnim]
type = ChangeAnim
trigger1 = time = 0
trigger1 = SelfAnimExist(5102)
value = 5102

[State 3057, PosSet]
type = PosSet
trigger1 = Time = 0
y = 0

[State 3057, VelSet]
type = VelSet
trigger1 = Time = 0
y = 0

[State 3057, VelMul]
type = VelMul
trigger1 = Time = 0
x = 0.75

[State 3057, SelfState]
type = selfState
trigger1 = Time = 0
trigger1 = GetHitVar(fall.yvel) = 0
value = 5110

[State 3057, GameMakeAnim]
type = GameMakeAnim
trigger1 = Time = 1
value = 60 + (sysvar(1) > 5) + (sysvar(1) > 14)
pos = 0, 0
under = sysvar(1) <= 10

[State 3057, HitFallDamage]
type = HitFallDamage
trigger1 = Time = 3

[State 3057, PlaySnd]
type = PlaySnd
trigger1 = Time = 1
value = F7, (sysvar(1) > 5) + (sysvar(1) > 14)

[State 3057, PosFreeze]
type = PosFreeze
trigger1 = 1

[State 3057, SelfState]
type = selfState
trigger1 = AnimTime = 0
value = 5101

[State 4050,0]
type = NotHitBy
trigger1 = 1
value = SCA

[State 3057, FFB Hard]
type = ForceFeedback
trigger1 = Time = 0
waveform = sinesquare
ampl = 128,-3,-.2,.005
time = 20

;-------------------------------------------------------------------------------
[Statedef 3058]
type    = S
movetype= H
physics = N
velset = 0,0

[State 0, Turn]
type = Turn
trigger1 = time = 0

[State 52, 1]
type = Hitfallset
trigger1 = 1
value = 0

[State 52, 1]
type = VelSet
trigger1 = time = 0
x = 0
y = 0

[State 52, 2]
type = PosSet
trigger1 = Time = 0
y = 0

[State 1830]
type = ChangeAnim2
Trigger1 = Time = 0
value = 3058

[State 1830]
type = SelfState
trigger1 = Animtime = 0
value = 0
ctrl = 1
;-------------------------------------------------------------------------------

[Statedef 3059]
type    = S
movetype= H
physics = N
velset = 0,0

[State 52, 1]
type = Hitfallset
trigger1 = 1
value = 0

[State 52, 1]
type = VelSet
trigger1 = time = 0
x = 0
y = 0

[State 52, 2]
type = PosSet
trigger1 = Time = 0
y = 0

[State 1830]
type = ChangeAnim2
Trigger1 = Time = 0
value = 3059

[State 1830]
type = SelfState
trigger1 = Animtime = 0
value = 0
ctrl = 1

;-------------------------------------------------------------------------------
[Statedef 3060]
type    = S
movetype= H
physics = N
velset = 0,0

[State 52, 1]
type = Hitfallset
trigger1 = 1
value = 0

[State 52, 1]
type = VelSet
trigger1 = time = 0
x = 0
y = 0

[State 52, 2]
type = PosSet
trigger1 = Time = 0
y = 0

[State 1830]
type = ChangeAnim2
Trigger1 = Time = 0
value = 3058

[State 1830]
type = SelfState
trigger1 = Animtime = 0
value = 0
ctrl = 1

;===================================
; CC UltraROX Yamazaki - End Of File
;===================================

