;��A
[statedef 200]
anim=200
ctrl=0
movetype=a
physics=s
type=s
velset=0,0

[state 200,��]
type=playsnd
trigger1=animelemtime(2)=0
value=0,0
channel=0

[state 200,�f�U�艹]
type=playsnd
trigger1=animelemtime(2)=0
value=3,0

[state 200,����]
type=hitdef
triggerall=!var(9)
trigger1=animelemtime(3)=0
air.velocity=-4,-7
animtype=light
attr=s,na
damage=ifelse(var(0)&4,ifelse(var(1),ifelse(var(3),50,42),ifelse(var(3),75,58)),ifelse(var(1),17,ifelse(var(3),33,25)))
getpower=45,45
givepower=15,15
ground.hittime=11
ground.slidetime=11
ground.type=high
ground.velocity=-5.75
guard.hittime=9
guard.sparkno=s7110
guardflag=m
guardsound=s16,0
hitsound=s15,0+random%3
pausetime=7,6
sparkno=s7100
sparkxy=-10,-90
yaccel=0.55

[state 200,�I��]
type=changestate
trigger1=animtime=0
value=0
ctrl=1

;---------------------------------------------------------------------------
;�ߗ�C
[statedef 210]
anim=210
ctrl=0
movetype=a
physics=s
type=s
velset=0,0

[state 210,��]
type=playsnd
trigger1=animelemtime(2)=0
value=0,1
channel=0

[state 210,�f�U�艹]
type=playsnd
trigger1=animelemtime(4)=0
value=3,0

[state 210,����]
type=hitdef
triggerall=!var(9)
trigger1=animelemtime(5)=0
air.velocity=-4,-7
animtype=medium
attr=s,na
damage=ifelse(var(0)&4,ifelse(var(1),ifelse(var(3),117,100),ifelse(var(3),158,133)),ifelse(var(1),ifelse(var(3),50,42),ifelse(var(3),75,58)))
envshake.ampl=-4
envshake.freq=120
envshake.time=10
getpower=90,90
givepower=15,15
ground.hittime=19
ground.slidetime=19
ground.type=high
ground.velocity=-10.35
guard.hittime=17
guard.sparkno=s7111
guardflag=m
guardsound=s16,0
hitsound=s15,3+random%3
pausetime=37,36
sparkno=s7101
sparkxy=-10,-65
yaccel=0.55

[state 210,�I��]
type=changestate
trigger1=animtime=0
value=0
ctrl=1

;---------------------------------------------------------------------------
;����C
[statedef 215]
anim=215
ctrl=0
movetype=a
physics=s
type=s
velset=0,0

[state 215,��]
type=playsnd
trigger1=animelemtime(2)=0
value=0,1
channel=0

[state 215,�f�U�艹]
type=playsnd
trigger1=animelemtime(6)=0
value=3,0

[state 215,����]
type=hitdef
triggerall=!var(9)
trigger1=animelemtime(7)=0
air.velocity=-4,-7
animtype=medium
attr=s,na
damage=ifelse(var(0)&4,ifelse(var(1),ifelse(var(3),117,100),ifelse(var(3),158,133)),ifelse(var(1),ifelse(var(3),50,42),ifelse(var(3),75,58)))
envshake.ampl=-4
envshake.freq=120
envshake.time=10
getpower=90,90
givepower=15,15
ground.hittime=19
ground.slidetime=19
ground.type=high
ground.velocity=-10.35
guard.hittime=17
guard.sparkno=s7111
guardflag=m
guardsound=s16,0
hitsound=s15,3+random%3
pausetime=37,36
sparkno=s7101
sparkxy=-10,-65
yaccel=0.55

[state 215,�I��]
type=changestate
trigger1=animtime=0
value=0
ctrl=1

;---------------------------------------------------------------------------
;�ߗ�B
[statedef 230]
anim=230
ctrl=0
movetype=a
physics=s
type=s
velset=0,0

[state 230,��]
type=playsnd
trigger1=animelemtime(3)=0
value=0,0
channel=0

[state 230,�f�U�艹]
type=playsnd
trigger1=animelemtime(3)=0
value=3,1

[state 230,����]
type=hitdef
triggerall=!var(9)
trigger1=animelemtime(4)=0
air.velocity=-4,-7
animtype=light
attr=s,na
damage=ifelse(var(0)&4,ifelse(var(1),ifelse(var(3),50,42),ifelse(var(3),75,58)),ifelse(var(1),17,ifelse(var(3),33,25)))
getpower=45,45
givepower=15,15
ground.hittime=11
ground.slidetime=11
ground.type=low
ground.velocity=-5.75
guard.hittime=9
guard.sparkno=s7110
guardflag=m
guardsound=s16,0
hitsound=s15,6+random%3
pausetime=7,6
sparkno=s7100
sparkxy=-10,-50
yaccel=0.55

[state 230,�I��]
type=changestate
trigger1=animtime=0
value=0
ctrl=1

;---------------------------------------------------------------------------
;����B
[statedef 235]
anim=235
ctrl=0
movetype=a
physics=s
type=s
velset=0,0

[state 235,��]
type=playsnd
trigger1=animelemtime(3)=0
value=0,0
channel=0

[state 235,�f�U�艹]
type=playsnd
trigger1=animelemtime(3)=0
value=3,1

[state 235,����]
type=hitdef
triggerall=!var(9)
trigger1=animelemtime(4)=0
air.velocity=-4,-7
animtype=light
attr=s,na
damage=ifelse(var(0)&4,ifelse(var(1),ifelse(var(3),50,42),ifelse(var(3),75,58)),ifelse(var(1),17,ifelse(var(3),33,25)))
getpower=45,45
givepower=15,15
ground.hittime=11
ground.slidetime=11
ground.type=low
ground.velocity=-5.75
guard.hittime=9
guard.sparkno=s7110
guardflag=m
guardsound=s16,0
hitsound=s15,6+random%3
pausetime=7,6
sparkno=s7100
sparkxy=-10,-50
yaccel=0.55

[state 235,�I��]
type=changestate
trigger1=animtime=0
value=0
ctrl=1

;---------------------------------------------------------------------------
;����D
[statedef 240]
anim=240
ctrl=0
movetype=a
physics=s
type=s
velset=0,0

[state 240,��]
type=playsnd
trigger1=animelemtime(3)=0
value=0,1
channel=0

[state 240,�f�U�艹]
type=playsnd
trigger1=animelemtime(4)=0
value=3,1

[state 240,����]
type=hitdef
triggerall=!var(9)
trigger1=animelemtime(4)=0
air.velocity=-4,-7.5
animtype=back
attr=s,na
damage=ifelse(var(0)&4,ifelse(var(1),ifelse(var(3),100,92),ifelse(var(3),142,125)),ifelse(var(1),ifelse(var(3),42,25),ifelse(var(3),67,50)))
fall.recover=0
fall=1
getpower=90,90
givepower=15,15
ground.velocity=-4,-7.5
guard.hittime=17
guard.slidetime=17
guard.sparkno=s7111
guard.velocity=-10.35
guardflag=m
guardsound=s16,0
hitsound=s15,9+random%3
id=240
pausetime=11,10
sparkno=s7101
sparkxy=-10,-110
yaccel=0.55

[state 240,�ǌ��s�t���O]
type=varset
trigger1=movehit
trigger1=hitpausetime=10
trigger1=numtarget(240)
trigger1=!var(3)
var(9)=1
ignorehitpause=1

[state 240,�J�E���^�[���C���[]
type=targetstate
trigger1=movehit=1
trigger1=hitpausetime=10
trigger1=numtarget(240)
value=ifelse(var(3),5410,5420)
id=240
ignorehitpause=1

[state 240,���ʉ��w���p�[]
type=helper
trigger1=!numhelper(10000+var(12))
trigger1=movehit=1
trigger1=numtarget(240)
helpertype=normal
name="sound"
id=10000+var(12)
pos=0,0
postype=p1
facing=1
stateno=10001
ownpal=0
supermovetime=2147483647
ignorehitpause=1

[state 240,�I��]
type=changestate
trigger1=animtime=0
value=0
ctrl=1

;---------------------------------------------------------------------------
;�ߗ�D
[statedef 245]
anim=245
ctrl=0
movetype=a
physics=s
type=s
velset=0,0

[state 245,��]
type=playsnd
trigger1=animelemtime(4)=0
value=0,1
channel=0

[state 245,�f�U�艹]
type=playsnd
trigger1=animelemtime(4)=0
value=3,1

[state 245,����]
type=hitdef
triggerall=!var(9)
trigger1=animelemtime(4)=0
air.velocity=-4,-7
animtype=medium
attr=s,na
damage=ifelse(var(0)&4,ifelse(var(1),ifelse(var(3),100,92),ifelse(var(3),142,125)),ifelse(var(1),ifelse(var(3),42,25),ifelse(var(3),67,50)))
getpower=90,90
givepower=15,15
ground.hittime=19
ground.slidetime=19
ground.type=high
ground.velocity=-10.35
guard.hittime=17
guard.sparkno=s7111
guardflag=m
guardsound=s16,0
hitsound=s15,9+random%3
pausetime=11,10
sparkno=s7101
sparkxy=-10,-85
yaccel=0.55

[state 245,�I��]
type=changestate
trigger1=animtime=0
value=0
ctrl=1

;===========================================================================
;��A
[statedef 400]
anim=400
ctrl=0
movetype=a
physics=c
type=c
velset=0,0

[state 400,��]
type=playsnd
trigger1=animelemtime(2)=0
value=0,0
channel=0

[state 400,�f�U�艹]
type=playsnd
trigger1=animelemtime(2)=0
value=3,0

[state 400,����]
type=hitdef
triggerall=!var(9)
trigger1=animelemtime(3)=0
air.velocity=-4,-7
animtype=light
attr=c,na
damage=ifelse(var(0)&4,ifelse(var(1),ifelse(var(3),50,42),ifelse(var(3),75,58)),ifelse(var(1),17,ifelse(var(3),33,25)))
getpower=45,45
givepower=15,15
ground.hittime=11
ground.slidetime=11
ground.type=low
ground.velocity=-5.75
guard.hittime=9
guard.sparkno=s7110
guardflag=m
guardsound=s16,0
hitsound=s15,0+random%3
pausetime=7,6
sparkno=s7100
sparkxy=-10,-50
yaccel=0.55

[state 400,�I��]
type=changestate
trigger1=animtime=0
value=11
ctrl=1

;---------------------------------------------------------------------------
;��C
[statedef 410]
anim=410
ctrl=0
movetype=a
physics=c
type=c
velset=0,0

[state 410,��]
type=playsnd
trigger1=animelemtime(3)=0
value=0,1
channel=0

[state 410,�f�U�艹]
type=playsnd
trigger1=animelemtime(3)=0
value=3,0

[state 410,����]
type=hitdef
triggerall=!var(9)
trigger1=animelemtime(3)=0
air.velocity=-4,-7
animtype=medium
attr=c,na
damage=ifelse(var(0)&4,ifelse(var(1),ifelse(var(3),117,100),ifelse(var(3),158,133)),ifelse(var(1),ifelse(var(3),50,42),ifelse(var(3),75,58)))
getpower=90,90
givepower=15,15
ground.hittime=19
ground.slidetime=19
ground.type=high
ground.velocity=-10.35
guard.hittime=17
guard.sparkno=s7111
guardflag=m
guardsound=s16,0
hitsound=s15,3+random%3
pausetime=11,10
sparkno=s7101
sparkxy=-10,-70
yaccel=0.55

[state 410,�I��]
type=changestate
trigger1=animtime=0
value=11
ctrl=1

;---------------------------------------------------------------------------
;��B
[statedef 430]
anim=430
ctrl=0
movetype=a
physics=c
type=c
velset=0,0

[state 430,��]
type=playsnd
trigger1=animelemtime(2)=0
value=0,0
channel=0

[state 430,�f�U�艹]
type=playsnd
trigger1=animelemtime(3)=0
value=3,1

[state 430,����]
type=hitdef
triggerall=!var(9)
trigger1=animelemtime(4)=0
air.velocity=-4,-7
animtype=light
attr=c,na
damage=ifelse(var(0)&4,ifelse(var(1),ifelse(var(3),50,42),ifelse(var(3),75,58)),ifelse(var(1),17,ifelse(var(3),33,25)))
getpower=45,45
givepower=15,15
ground.hittime=11
ground.slidetime=11
ground.type=low
ground.velocity=-5.75
guard.hittime=9
guard.sparkno=s7110
guardflag=l
guardsound=s16,0
hitsound=s15,6+random%3
pausetime=7,6
sparkno=s7100
sparkxy=-10,-20
yaccel=0.55

[state 430,�I��]
type=changestate
trigger1=animtime=0
value=11
ctrl=1

;---------------------------------------------------------------------------
;��D
[statedef 440]
anim=440
ctrl=0
movetype=a
physics=c
type=c
velset=0,0

[state 440,��]
type=playsnd
trigger1=animelemtime(2)=0
value=0,1
channel=0

[state 440,�f�U�艹]
type=playsnd
trigger1=animelemtime(4)=0
value=3,1

[state 440,����]
type=hitdef
triggerall=!var(9)
trigger1=animelemtime(4)=3
air.velocity=-2,-8.5
animtype=medium
attr=c,na
damage=ifelse(var(0)&4,ifelse(var(1),ifelse(var(3),117,92),ifelse(var(3),158,117)),ifelse(var(1),ifelse(var(3),42,25),ifelse(var(3),58,42)))
fall.recover=0
fall=1
getpower=90,90
givepower=15,15
ground.cornerpush.veloff=0
ground.type=low
ground.velocity=-2,-8.5
guard.hittime=13
guard.slidetime=13
guard.sparkno=7111
guard.velocity=-10.35
guardflag=l
guardsound=s16,0
hitsound=s15,9+random%3
pausetime=11,10
sparkno=s7101
sparkxy=-5,-10
yaccel=0.65

[state 440,�ǌ��s�t���O]
type=varset
trigger1=movehit
trigger1=numtarget
var(9)=1
ignorehitpause=1

[state 440,�I��]
type=changestate
trigger1=animtime=0
value=11
ctrl=1

;===========================================================================
;JA
[statedef 600]
anim=600
ctrl=0
movetype=a
physics=a
type=a

[state 600,��]
type=playsnd
trigger1=animelemtime(2)=0
value=0,0
channel=0

[state 600,�f�U�艹]
type=playsnd
trigger1=animelemtime(2)=0
value=3,0

[state 600,����<��K��>]
type=hitdef
triggerall=!(var(0)&1)
triggerall=!var(9)
trigger1=animelemtime(2)=0
air.velocity=-4,-7
animtype=light
attr=a,na
damage=ifelse(var(0)&4,ifelse(var(1),ifelse(var(3),67,50),ifelse(var(3),92,75)),ifelse(var(1),ifelse(var(3),25,17),ifelse(var(3),42,33)))
getpower=45,45
givepower=15,15
ground.hittime=11
ground.slidetime=11
ground.type=low
ground.velocity=-5.75
guard.hittime=9
guard.sparkno=s7110
guardflag=ha
guardsound=s16,0
hitsound=s15,0+random%3
id=600
pausetime=7,6
sparkno=s7100
sparkxy=-10,-30
yaccel=0.55

[state 600,����<��K�s��>]
type=hitdef
triggerall=var(0)&1
triggerall=!var(9)
trigger1=animelemtime(2)=0
air.velocity=-4,-7
animtype=light
attr=a,na
damage=ifelse(var(0)&4,ifelse(var(1),ifelse(var(3),67,50),ifelse(var(3),92,75)),ifelse(var(1),ifelse(var(3),25,17),ifelse(var(3),42,33)))
getpower=45,45
givepower=15,15
ground.hittime=11
ground.slidetime=11
ground.type=low
ground.velocity=-5.75
guard.hittime=9
guard.sparkno=s7110
guardflag=h
guardsound=s16,0
hitsound=s15,0+random%3
id=600
pausetime=7,6
sparkno=s7100
sparkxy=-10,-30
yaccel=0.55

;---------------------------------------------------------------------------
;JC
[statedef 610]
anim=600
ctrl=0
movetype=a
physics=a
type=a

[state 610,��]
type=playsnd
trigger1=animelemtime(2)=0
value=0,1
channel=0

[state 610,�f�U�艹]
type=playsnd
trigger1=animelemtime(2)=0
value=3,0

[state 610,����<��K��>]
type=hitdef
triggerall=!(var(0)&1)
triggerall=!var(9)
trigger1=animelemtime(2)=0
air.velocity=-4,-7
animtype=medium
attr=a,na
damage=ifelse(var(0)&4,ifelse(var(1),92,125),ifelse(var(1),ifelse(var(3),42,25),ifelse(var(3),67,50)))
getpower=90,90
givepower=15,15
ground.hittime=11
ground.slidetime=11
ground.type=low
ground.velocity=-5.75
guard.hittime=17
guard.sparkno=s7111
guard.velocity=-10.35
guardflag=ha
guardsound=s16,0
hitsound=s15,3+random%3
id=600
pausetime=11,10
sparkno=s7101
sparkxy=-10,-30
yaccel=0.55

[state 610,����<��K�s��>]
type=hitdef
triggerall=var(0)&1
triggerall=!var(9)
trigger1=animelemtime(2)=0
air.velocity=-4,-7
animtype=medium
attr=a,na
damage=ifelse(var(0)&4,ifelse(var(1),92,125),ifelse(var(1),ifelse(var(3),42,25),ifelse(var(3),67,50)))
getpower=90,90
givepower=15,15
ground.hittime=11
ground.slidetime=11
ground.type=low
ground.velocity=-5.75
guard.hittime=17
guard.sparkno=s7111
guard.velocity=-10.35
guardflag=h
guardsound=s16,0
hitsound=s15,3+random%3
id=600
pausetime=11,10
sparkno=s7101
sparkxy=-10,-30
yaccel=0.55

;---------------------------------------------------------------------------
;JB
[statedef 630]
anim=600
ctrl=0
movetype=a
physics=a
type=a

[state 630,��]
type=playsnd
trigger1=animelemtime(2)=0
value=0,0
channel=0

[state 630,�f�U�艹]
type=playsnd
trigger1=animelemtime(2)=0
value=3,1

[state 630,����<��K��>]
type=hitdef
triggerall=!(var(0)&1)
triggerall=!var(9)
trigger1=animelemtime(2)=0
air.velocity=-4,-7
animtype=light
attr=a,na
damage=ifelse(var(0)&4,ifelse(var(1),ifelse(var(3),67,50),ifelse(var(3),92,75)),ifelse(var(1),ifelse(var(3),25,17),ifelse(var(3),42,33)))
getpower=45,45
givepower=15,15
ground.hittime=11
ground.slidetime=11
ground.type=low
ground.velocity=-5.75
guard.hittime=9
guard.sparkno=s7110
guardflag=ha
guardsound=s16,0
hitsound=s15,6+random%3
id=600
pausetime=7,6
sparkno=s7100
sparkxy=-10,-30
yaccel=0.55

[state 630,����<��K�s��>]
type=hitdef
triggerall=var(0)&1
triggerall=!var(9)
trigger1=animelemtime(2)=0
air.velocity=-4,-7
animtype=light
attr=a,na
damage=ifelse(var(0)&4,ifelse(var(1),ifelse(var(3),67,50),ifelse(var(3),92,75)),ifelse(var(1),ifelse(var(3),25,17),ifelse(var(3),42,33)))
getpower=45,45
givepower=15,15
ground.hittime=11
ground.slidetime=11
ground.type=low
ground.velocity=-5.75
guard.hittime=9
guard.sparkno=s7110
guardflag=h
guardsound=s16,0
hitsound=s15,6+random%3
id=600
pausetime=7,6
sparkno=s7100
sparkxy=-10,-30
yaccel=0.55

;---------------------------------------------------------------------------
;JD
[statedef 640]
anim=600
ctrl=0
movetype=a
physics=a
type=a

[state 640,��]
type=playsnd
trigger1=animelemtime(2)=0
value=0,1
channel=0

[state 640,�f�U�艹]
type=playsnd
trigger1=animelemtime(2)=0
value=3,1

[state 640,����<��K��>]
type=hitdef
triggerall=!(var(0)&1)
triggerall=!var(9)
trigger1=animelemtime(2)=0
air.velocity=-4,-7
animtype=medium
attr=a,na
damage=ifelse(var(0)&4,ifelse(var(1),92,125),ifelse(var(1),ifelse(var(3),42,25),ifelse(var(3),58,50)))
getpower=90,90
givepower=15,15
ground.hittime=11
ground.slidetime=11
ground.type=low
ground.velocity=-5.75
guard.hittime=17
guard.sparkno=s7111
guard.velocity=-10.35
guardflag=ha
guardsound=s16,0
hitsound=s15,9+random%3
id=600
pausetime=11,10
sparkno=s7101
sparkxy=-10,-30
yaccel=0.55

[state 640,����<��K�s��>]
type=hitdef
triggerall=var(0)&1
triggerall=!var(9)
trigger1=animelemtime(2)=0
air.velocity=-4,-7
animtype=medium
attr=a,na
damage=ifelse(var(0)&4,ifelse(var(1),92,125),ifelse(var(1),ifelse(var(3),42,25),ifelse(var(3),58,50)))
getpower=90,90
givepower=15,15
ground.hittime=11
ground.slidetime=11
ground.type=low
ground.velocity=-5.75
guard.hittime=17
guard.sparkno=s7111
guard.velocity=-10.35
guardflag=h
guardsound=s16,0
hitsound=s15,9+random%3
id=600
pausetime=11,10
sparkno=s7101
sparkxy=-10,-30
yaccel=0.55

;===========================================================================
;��������
[statedef 300]
anim=300
ctrl=0
movetype=a
physics=s
type=s
velset=0,0

[state 300,��]
type=playsnd
trigger1=time=0
value=0,5
channel=0

[state 300,�����o��]
type=width
trigger1=animelemno(0)=[5,6]
player=14,0

[state 300,�O�i]
type=posadd
trigger1=animelemtime(6)=0
trigger2=animelemtime(7)=0
x=14

[state 300,�f�U�艹]
type=playsnd
trigger1=animelemtime(6)=0
value=3,0

[state 300,����]
type=hitdef
triggerall=!var(9)
trigger1=animelemtime(8)=0
air.velocity=-2,20
animtype=up
attr=s,na
damage=ifelse(var(0)&4,ifelse(var(1),ifelse(var(3),117,100),ifelse(var(3),158,133)),ifelse(var(1),ifelse(var(3),50,42),ifelse(var(3),75,58)))
fall.recover=0
fall=1
getpower=ifelse(var(0)&4,165,60),ifelse(var(0)&4,165,60)
givepower=15,15
ground.velocity=-2,20
guard.hittime=19
guard.slidetime=19
guard.sparkno=s7111
guard.velocity=-10.35
guardflag=h
guardsound=s16,0
hitsound=s15,3
pausetime=11,10
sparkno=s7101
sparkxy=-10,-30
yaccel=0.55

[state 300,�I��]
type=changestate
trigger1=animtime=0
value=0
ctrl=1

;---------------------------------------------------------------------------
;��������(�L�����Z���o��)
[statedef 301]
anim=301
ctrl=0
movetype=a
physics=s
type=s
velset=0,0

[state 301,��]
type=playsnd
trigger1=time=0
value=0,5
channel=0

[state 301,�����o��]
type=width
trigger1=animelemno(0)=[5,6]
player=14,0

[state 301,�O�i]
type=posadd
trigger1=animelemtime(6)=0
trigger2=animelemtime(7)=0
x=14

[state 301,�f�U�艹]
type=playsnd
trigger1=animelemtime(6)=0
value=3,0

[state 301,����]
type=hitdef
triggerall=!var(9)
trigger1=animelemtime(8)=0
air.fall=1
air.velocity=-4,-7.5
animtype=medium
attr=s,na
damage=ifelse(var(0)&4,ifelse(var(1),67,100),ifelse(var(1),17,33))
fall.recovertime=35-ceil(enemynear,pos y/10)
getpower=ifelse(var(0)&4,165,60),ifelse(var(0)&4,165,60)
givepower=15,15
ground.hittime=19
ground.slidetime=19
ground.type=low
ground.velocity=-10.35
guard.hittime=17
guard.sparkno=s7111
guardflag=m
guardsound=s16,0
hitsound=s15,3
pausetime=11,10
sparkno=s7101
sparkxy=-10,-30
yaccel=0.55

[state 301,�I��]
type=changestate
trigger1=animtime=0
value=0
ctrl=1

;---------------------------------------------------------------------------
;�ӂ��Ƃ΂�
[statedef 350]
anim=350
ctrl=0
movetype=a
physics=s
type=s
velset=0,0

[state 350,��]
type=playsnd
trigger1=animelemtime(4)=0
value=0,2
channel=0

[state 350,�f�U�艹]
type=playsnd
trigger1=animelemtime(5)=0
value=3,1

[state 350,����<��K��>]
type=hitdef
triggerall=!(var(0)&1)
triggerall=!var(9)
trigger1=animelemtime(5)=0
air.velocity=-4,-7.5
animtype=back
attr=s,na
damage=ifelse(var(0)&4,ifelse(var(1),117,ifelse(var(3),175,158)),ifelse(var(1),ifelse(var(3),67,50),ifelse(var(3),100,83)))
fall.recover=0
fall=1
getpower=120,120
givepower=15,15
ground.velocity=-4,-7.5
guard.hittime=21
guard.slidetime=21
guard.sparkno=s7111
guard.velocity=-13.75
guardflag=ma
guardsound=s16,0
hitsound=s15,12
id=350
pausetime=11,10
sparkno=s7101
sparkxy=-10,-65
yaccel=0.55

[state 350,����<��K�s��>]
type=hitdef
triggerall=var(0)&1
triggerall=!var(9)
trigger1=animelemtime(5)=0
air.velocity=-4,-7.5
animtype=back
attr=s,na
damage=ifelse(var(0)&4,ifelse(var(1),117,ifelse(var(3),175,158)),ifelse(var(1),ifelse(var(3),67,50),ifelse(var(3),100,83)))
fall.recover=0
fall=1
getpower=120,120
givepower=15,15
ground.velocity=-4,-7.5
guard.hittime=21
guard.slidetime=21
guard.sparkno=s7111
guard.velocity=-13.75
guardflag=m
guardsound=s16,0
hitsound=s15,12
id=350
pausetime=11,10
sparkno=s7101
sparkxy=-10,-65
yaccel=0.55

[state 350,�ǌ��s�t���O]
type=varset
trigger1=movehit
trigger1=hitpausetime=10
trigger1=numtarget(350)
trigger1=!var(3)
var(9)=1
ignorehitpause=1

[state 350,�J�E���^�[���C���[]
type=targetstate
trigger1=movehit=1
trigger1=hitpausetime=10
trigger1=numtarget(350)
value=ifelse(var(3),5410,5420)
id=350
ignorehitpause=1

[state 350,���ʉ��w���p�[]
type=helper
trigger1=!numhelper(10000+var(12))
trigger1=movehit=1
trigger1=numtarget(350)
helpertype=normal
name="sound"
id=10000+var(12)
pos=0,0
postype=p1
facing=1
stateno=10001
ownpal=0
supermovetime=2147483647
ignorehitpause=1

[state 350,�I��]
type=changestate
trigger1=animtime=0
value=0
ctrl=1

;---------------------------------------------------------------------------
;�K�[�L�����ӂ��Ƃ΂�(����)
[statedef 351]
ctrl=0
movetype=h
physics=s
poweradd=-1000
type=s
velset=0,0

[state 351,�A�j���Œ�]
type=changeanim
trigger1=1
value=anim

[state 351,�Q�[�W�ۑ��l�}�C�i�X]
type=varadd
trigger1=time=0
trigger1=var(1)
var(2)=-1000

[state 351,���G]
type=nothitby
trigger1=1
value=sca

[state 351,���s]
type=changestate
trigger1=hitshakeover
value=352

;---------------------------------------------------------------------------
;�K�[�L�����ӂ��Ƃ΂�(���s��)
[statedef 352]
anim=351
ctrl=0
movetype=a
physics=s
type=s
velset=0,0

[state 352,��ʃt���b�V��]
type=envcolor
trigger1=time=0
value=255,255,255
time=4
under=1

[state 352,���G]
type=nothitby
trigger1=animtime!=0
trigger1=animelemtime(7)<0
value=sca

[state 352,��]
type=playsnd
trigger1=animelemtime(5)=0
value=0,2
channel=0

[state 352,�f�U�艹]
type=playsnd
trigger1=animelemtime(5)=0
value=3,1

[state 352,����]
type=hitdef
triggerall=!var(9)
trigger1=animelemtime(6)=0
air.velocity=-4,-7.5
animtype=back
attr=s,na
damage=ifelse(var(0)&4,ifelse(var(1),ifelse(var(3),50,42),ifelse(var(3),75,58)),ifelse(var(1),17,ifelse(var(3),33,25)))
fall.recover=0
fall=1
getpower=120,120
givepower=15,15
ground.velocity=-4,-7.5
guard.hittime=21
guard.slidetime=21
guard.sparkno=s7111
guard.velocity=-13.75
guardflag=m
guardsound=s16,0
hitsound=s15,12
id=352
pausetime=11,10
sparkno=s7101
sparkxy=-10,-65
yaccel=0.55

[state 352,�ǌ��s�t���O]
type=varset
trigger1=movehit
trigger1=hitpausetime=10
trigger1=numtarget(352)
trigger1=!var(3)
var(9)=1
ignorehitpause=1

[state 352,�J�E���^�[���C���[]
type=targetstate
trigger1=movehit=1
trigger1=hitpausetime=10
trigger1=numtarget(352)
value=ifelse(var(0)&4&&var(3),5410,5420)
id=352
ignorehitpause=1

[state 352,���ʉ��w���p�[]
type=helper
trigger1=!numhelper(10000+var(12))
trigger1=movehit=1
trigger1=numtarget(352)
helpertype=normal
name="sound"
id=10000+var(12)
pos=0,0
postype=p1
facing=1
stateno=10001
ownpal=0
supermovetime=2147483647
ignorehitpause=1

[state 352,�I��]
type=changestate
trigger1=animtime=0
value=0
ctrl=1

;---------------------------------------------------------------------------
;J�ӂ��Ƃ΂�
[statedef 700]
anim=700
ctrl=0
movetype=a
physics=a
type=a

[state 700,��]
type=playsnd
trigger1=animelemtime(2)=0
value=0,2
channel=0

[state 700,�f�U�艹]
type=playsnd
trigger1=animelemtime(2)=0
value=3,1

[state 700,����<��K��>]
type=hitdef
triggerall=!(var(0)&1)
triggerall=!var(9)
trigger1=animelemtime(2)=0
air.velocity=-4,-7.5
animtype=back
attr=a,na
damage=ifelse(var(0)&4,ifelse(var(1),100,ifelse(var(3),142,133)),ifelse(var(1),ifelse(var(3),50,42),ifelse(var(3),75,58)))
fall.recover=0
fall=1
getpower=120,120
givepower=15,15
ground.velocity=-4,-7.5
guard.hittime=21
guard.slidetime=21
guard.sparkno=s7111
guard.velocity=-13.75
guardflag=ma
guardsound=s16,0
hitsound=s15,12
id=700
pausetime=11,10
sparkno=s7101
sparkxy=-10,-65
yaccel=0.55

[state 700,����<��K�s��>]
type=hitdef
triggerall=var(0)&1
triggerall=!var(9)
trigger1=animelemtime(2)=0
air.velocity=-4,-7.5
animtype=back
attr=a,na
damage=ifelse(var(0)&4,ifelse(var(1),100,ifelse(var(3),142,133)),ifelse(var(1),ifelse(var(3),50,42),ifelse(var(3),75,58)))
fall.recover=0
fall=1
getpower=120,120
givepower=15,15
ground.velocity=-4,-7.5
guard.hittime=21
guard.slidetime=21
guard.sparkno=s7111
guard.velocity=-13.75
guardflag=m
guardsound=s16,0
hitsound=s15,12
id=700
pausetime=11,10
sparkno=s7101
sparkxy=-10,-65
yaccel=0.55

[state 700,�ǌ��s�t���O]
type=varset
trigger1=movehit
trigger1=hitpausetime=10
trigger1=numtarget(700)
trigger1=!var(3)
var(9)=1
ignorehitpause=1

[state 700,�J�E���^�[���C���[]
type=targetstate
trigger1=movehit=1
trigger1=hitpausetime=10
trigger1=numtarget(700)
value=ifelse(var(3),5410,5420)
id=700
ignorehitpause=1

[state 700,���ʉ��w���p�[]
type=helper
trigger1=!numhelper(10000+var(12))
trigger1=movehit=1
trigger1=numtarget(700)
helpertype=normal
name="sound"
id=10000+var(12)
pos=0,0
postype=p1
facing=1
stateno=10001
ownpal=0
supermovetime=2147483647
ignorehitpause=1

;===========================================================================
;�׊[��:�O(����)
[statedef 800]
anim=800
ctrl=0
movetype=a
physics=s
type=s
velset=0,0

[state 800,���ݔ���]
type=hitdef
trigger1=time=0
attr=s,nt
guard.dist=0
hitflag=m-
id=800
numhits=0
p1facing=1
p1stateno=810
p2facing=1
p2stateno=820
priority=1,miss

[state 800,���s���ďI��]
type=changestate
trigger1=animtime=0
value=210

;---------------------------------------------------------------------------
;�׊[��:��(����)
[statedef 850]
anim=800
ctrl=0
movetype=a
physics=s
type=s
velset=0,0

[state 850,���ݔ���]
type=hitdef
trigger1=time=0
attr=s,nt
guard.dist=0
hitflag=m-
id=800
numhits=0
p1facing=1
p1stateno=810
p2facing=1
p2stateno=820
priority=1,miss

[state 850,���s���ďI��]
type=changestate
trigger1=animtime=0
value=245

;---------------------------------------------------------------------------
;�׊[��:����
[statedef 810]
anim=810
movetype=a
physics=s
sprpriority=1
type=s
velset=0,0

[state 810,�ǌ��s�t���O]
type=varset
trigger1=1
var(9)=1

[state 810,�K�[�h�F������]
type=attackdist
trigger1=1
value=0

[state 810,�͂݃G�t�F�N�g]
type=explod
trigger1=animelemtime(2)=0
anim=7180
pos=54,-108
postype=p1
sprpriority=0
ownpal=1

[state 810,�͂݌��ʉ�]
type=playsnd
trigger1=animelemtime(2)=0
value=800,0

[state 810,��ʒ[1]
type=width
trigger1=prevstateno=800
trigger2=animelemtime(3)>0
edge=60,0

[state 810,��ʒ[2]
type=width
triggerall=animtime!=0
trigger1=prevstateno=850
trigger1=animelemtime(3)<0
edge=0,60

[state 810,�Ώۂ̈ʒu1]
type=targetbind
trigger1=animtime!=0
trigger1=animelemtime(2)<0
pos=35,0
id=800

[state 810,�Ώۂ̌���1]
type=targetfacing
triggerall=animtime!=0
trigger1=animelemtime(3)<0
value=-1
id=800

[state 810,�Ώۂ̈ʒu2]
type=targetbind
trigger1=animelemno(0)=2
pos=53,-107
id=800

[state 810,�U�����]
type=turn
trigger1=animelemtime(3)=0
trigger1=prevstateno=850

[state 810,�Ώۂ̌���2]
type=targetfacing
trigger1=animelemno(0)=[3,12]
value=1
id=800

[state 810,�Ώۂ̈ʒu3]
type=targetbind
trigger1=animelemno(0)=[4,6]
pos=-53,-107
id=800

[state 810,�Ώۂ̈ʒu4]
type=targetbind
trigger1=animelemno(0)=3
trigger2=animelemno(0)=7
pos=-55,-110
id=800

[state 810,��]
type=playsnd
trigger1=animelemtime(8)=0
value=0,3
channel=0

[state 810,�Ώۂ̈ʒu5]
type=targetbind
trigger1=animelemno(0)=8
pos=-48,-117
id=800

[state 810,�Ώۂ̈ʒu6]
type=targetbind
trigger1=animelemno(0)=9
pos=-46,-119
id=800

[state 810,�Ώۂ̈ʒu7]
type=targetbind
trigger1=animelemno(0)=10
pos=-17,-134
id=800

[state 810,�Ώۂ̈ʒu8]
type=targetbind
trigger1=animelemno(0)=11
pos=21,-103
id=800

[state 810,�Ώۂ̈ʒu9]
type=targetbind
trigger1=animelemno(0)=[12,13]
pos=40,0
id=800

[state 810,�Ώۂ̑��x]
type=targetvelset
trigger1=animelemtime(14)=0
x=4
y=-9
id=800

[state 810,�@�����G�t�F�N�g(��O)]
type=explod
trigger1=animelemtime(12)=0
anim=7191
pos=0,0
postype=p2
sprpriority=10
ownpal=1

[state 810,�@�����G�t�F�N�g(��)]
type=explod
trigger1=animelemtime(12)=0
anim=7192
pos=0,0
postype=p2
sprpriority=-10
ownpal=1

[state 810,�@�������ʉ�]
type=playsnd
trigger1=animelemtime(12)=0
value=4,3

[state 810,��ʗh��]
type=envshake
trigger1=animelemtime(12)=0
time=20
freq=120
ampl=-8

[state 810,�_���[�W]
type=targetlifeadd
trigger1=animelemtime(12)=0
value=-floor((const(data.attack)*fvar(0)/100.0*ifelse(var(0)&4,ifelse(var(1),117,167),ifelse(var(1),50,83)))+0.5)
id=800

[state 810,�q�b�g��]
type=hitadd
trigger1=animelemtime(12)=0
value=1

[state 810,�I��]
type=changestate
trigger1=animtime=0
value=0
ctrl=1

[state 810,�����������Z�b�g]
type=varset
trigger1=time=0
var(10)=0

[state 810,���������Z�b�g]
type=varset
triggerall=!(var(0)&4)
triggerall=time<5
triggerall=target(800),command="holdfwd"||target(800),command="holdback"
trigger1=prevstateno=800
trigger1=target(800),command="y"
trigger2=prevstateno=850
trigger2=target(800),command="b"
var(10)=1

[state 810,�����������s]
type=changestate
triggerall=!(var(0)&4)
triggerall=var(10)
trigger1=animelemtime(2)>=0
value=890

;---------------------------------------------------------------------------
;�׊[��:�Ώۑ�
[statedef 820]
movetype=h
physics=n
sprpriority=-1
type=a
velset=0,0

[state 820,�J��������]
type=screenbound
trigger1=gethitvar(isbound)
movecamera=1,0

[state 820,���G]
type=nothitby
trigger1=1
value=sca

[state 820,�A�j��]
type=changeanim2
trigger1=time=0
value=820

[state 820,��]]
type=angledraw
trigger1=animelemno(0)=5
value=-90

[state 820,�d��]
type=veladd
trigger1=!gethitvar(isbound)
y=0.6

[state 820,�󂯐g]
type=changestate
triggerall=alive
triggerall=!gethitvar(isbound)
triggerall=vel y>0
triggerall=pos y>=-30
trigger1=command="recovery"
value=5200

[state 820,�I��]
type=selfstate
trigger1=pos y>=0
trigger1=vel y>0
value=5100

;---------------------------------------------------------------------------
;��������:������
[statedef 890]
anim=ifelse(selfanimexist(5945),5945,5430)
movetype=i
physics=s
sprpriority=1
type=s
velset=0,0

[state 890,�ΏۃX�e�[�g]
type=targetstate
trigger1=time=0
value=891
id=800

[state 890,���G]
type=nothitby
trigger1=1
value=sca

[state 890,�Ώۂ̌Œ�]
type=targetbind
trigger1=time=0
pos=60,0
id=800

[state 890,�͂������]
type=velset
trigger1=time=10
x=-8

[state 890,���A]
type=selfstate
trigger1=time=33
value=0
ctrl=1

;---------------------------------------------------------------------------
;��������:�Ώۑ�
[statedef 891]
movetype=i
physics=s
sprpriority=-1
type=s
velset=-4,0

[state 891,���G]
type=nothitby
trigger1=1
value=sca

[state 891,�A�j��1]
type=changeanim
triggerall=selfanimexist(5940)
trigger1=time=0
value=5940

[state 891,�A�j��2]
type=changeanim2
triggerall=!selfanimexist(5940)
trigger1=time=0
value=5430

[state 891,���A]
type=selfstate
trigger1=time=32
value=0
ctrl=1