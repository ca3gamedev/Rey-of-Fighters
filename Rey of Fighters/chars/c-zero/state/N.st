;立A
[statedef 200]
anim=200
ctrl=0
movetype=a
physics=s
type=s
velset=0,0

[state 200,声]
type=playsnd
trigger1=animelemtime(2)=0
value=0,0
channel=0

[state 200,素振り音]
type=playsnd
trigger1=animelemtime(2)=0
value=3,0

[state 200,判定]
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

[state 200,終了]
type=changestate
trigger1=animtime=0
value=0
ctrl=1

;---------------------------------------------------------------------------
;近立C
[statedef 210]
anim=210
ctrl=0
movetype=a
physics=s
type=s
velset=0,0

[state 210,声]
type=playsnd
trigger1=animelemtime(2)=0
value=0,1
channel=0

[state 210,素振り音]
type=playsnd
trigger1=animelemtime(4)=0
value=3,0

[state 210,判定]
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

[state 210,終了]
type=changestate
trigger1=animtime=0
value=0
ctrl=1

;---------------------------------------------------------------------------
;遠立C
[statedef 215]
anim=215
ctrl=0
movetype=a
physics=s
type=s
velset=0,0

[state 215,声]
type=playsnd
trigger1=animelemtime(2)=0
value=0,1
channel=0

[state 215,素振り音]
type=playsnd
trigger1=animelemtime(6)=0
value=3,0

[state 215,判定]
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

[state 215,終了]
type=changestate
trigger1=animtime=0
value=0
ctrl=1

;---------------------------------------------------------------------------
;近立B
[statedef 230]
anim=230
ctrl=0
movetype=a
physics=s
type=s
velset=0,0

[state 230,声]
type=playsnd
trigger1=animelemtime(3)=0
value=0,0
channel=0

[state 230,素振り音]
type=playsnd
trigger1=animelemtime(3)=0
value=3,1

[state 230,判定]
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

[state 230,終了]
type=changestate
trigger1=animtime=0
value=0
ctrl=1

;---------------------------------------------------------------------------
;遠立B
[statedef 235]
anim=235
ctrl=0
movetype=a
physics=s
type=s
velset=0,0

[state 235,声]
type=playsnd
trigger1=animelemtime(3)=0
value=0,0
channel=0

[state 235,素振り音]
type=playsnd
trigger1=animelemtime(3)=0
value=3,1

[state 235,判定]
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

[state 235,終了]
type=changestate
trigger1=animtime=0
value=0
ctrl=1

;---------------------------------------------------------------------------
;遠立D
[statedef 240]
anim=240
ctrl=0
movetype=a
physics=s
type=s
velset=0,0

[state 240,声]
type=playsnd
trigger1=animelemtime(3)=0
value=0,1
channel=0

[state 240,素振り音]
type=playsnd
trigger1=animelemtime(4)=0
value=3,1

[state 240,判定]
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

[state 240,追撃不可フラグ]
type=varset
trigger1=movehit
trigger1=hitpausetime=10
trigger1=numtarget(240)
trigger1=!var(3)
var(9)=1
ignorehitpause=1

[state 240,カウンターワイヤー]
type=targetstate
trigger1=movehit=1
trigger1=hitpausetime=10
trigger1=numtarget(240)
value=ifelse(var(3),5410,5420)
id=240
ignorehitpause=1

[state 240,効果音ヘルパー]
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

[state 240,終了]
type=changestate
trigger1=animtime=0
value=0
ctrl=1

;---------------------------------------------------------------------------
;近立D
[statedef 245]
anim=245
ctrl=0
movetype=a
physics=s
type=s
velset=0,0

[state 245,声]
type=playsnd
trigger1=animelemtime(4)=0
value=0,1
channel=0

[state 245,素振り音]
type=playsnd
trigger1=animelemtime(4)=0
value=3,1

[state 245,判定]
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

[state 245,終了]
type=changestate
trigger1=animtime=0
value=0
ctrl=1

;===========================================================================
;屈A
[statedef 400]
anim=400
ctrl=0
movetype=a
physics=c
type=c
velset=0,0

[state 400,声]
type=playsnd
trigger1=animelemtime(2)=0
value=0,0
channel=0

[state 400,素振り音]
type=playsnd
trigger1=animelemtime(2)=0
value=3,0

[state 400,判定]
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

[state 400,終了]
type=changestate
trigger1=animtime=0
value=11
ctrl=1

;---------------------------------------------------------------------------
;屈C
[statedef 410]
anim=410
ctrl=0
movetype=a
physics=c
type=c
velset=0,0

[state 410,声]
type=playsnd
trigger1=animelemtime(3)=0
value=0,1
channel=0

[state 410,素振り音]
type=playsnd
trigger1=animelemtime(3)=0
value=3,0

[state 410,判定]
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

[state 410,終了]
type=changestate
trigger1=animtime=0
value=11
ctrl=1

;---------------------------------------------------------------------------
;屈B
[statedef 430]
anim=430
ctrl=0
movetype=a
physics=c
type=c
velset=0,0

[state 430,声]
type=playsnd
trigger1=animelemtime(2)=0
value=0,0
channel=0

[state 430,素振り音]
type=playsnd
trigger1=animelemtime(3)=0
value=3,1

[state 430,判定]
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

[state 430,終了]
type=changestate
trigger1=animtime=0
value=11
ctrl=1

;---------------------------------------------------------------------------
;屈D
[statedef 440]
anim=440
ctrl=0
movetype=a
physics=c
type=c
velset=0,0

[state 440,声]
type=playsnd
trigger1=animelemtime(2)=0
value=0,1
channel=0

[state 440,素振り音]
type=playsnd
trigger1=animelemtime(4)=0
value=3,1

[state 440,判定]
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

[state 440,追撃不可フラグ]
type=varset
trigger1=movehit
trigger1=numtarget
var(9)=1
ignorehitpause=1

[state 440,終了]
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

[state 600,声]
type=playsnd
trigger1=animelemtime(2)=0
value=0,0
channel=0

[state 600,素振り音]
type=playsnd
trigger1=animelemtime(2)=0
value=3,0

[state 600,判定<空ガ可>]
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

[state 600,判定<空ガ不可>]
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

[state 610,声]
type=playsnd
trigger1=animelemtime(2)=0
value=0,1
channel=0

[state 610,素振り音]
type=playsnd
trigger1=animelemtime(2)=0
value=3,0

[state 610,判定<空ガ可>]
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

[state 610,判定<空ガ不可>]
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

[state 630,声]
type=playsnd
trigger1=animelemtime(2)=0
value=0,0
channel=0

[state 630,素振り音]
type=playsnd
trigger1=animelemtime(2)=0
value=3,1

[state 630,判定<空ガ可>]
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

[state 630,判定<空ガ不可>]
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

[state 640,声]
type=playsnd
trigger1=animelemtime(2)=0
value=0,1
channel=0

[state 640,素振り音]
type=playsnd
trigger1=animelemtime(2)=0
value=3,1

[state 640,判定<空ガ可>]
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

[state 640,判定<空ガ不可>]
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
;幻魔刻衝
[statedef 300]
anim=300
ctrl=0
movetype=a
physics=s
type=s
velset=0,0

[state 300,声]
type=playsnd
trigger1=time=0
value=0,5
channel=0

[state 300,押し出し]
type=width
trigger1=animelemno(0)=[5,6]
player=14,0

[state 300,前進]
type=posadd
trigger1=animelemtime(6)=0
trigger2=animelemtime(7)=0
x=14

[state 300,素振り音]
type=playsnd
trigger1=animelemtime(6)=0
value=3,0

[state 300,判定]
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

[state 300,終了]
type=changestate
trigger1=animtime=0
value=0
ctrl=1

;---------------------------------------------------------------------------
;幻魔刻衝(キャンセル出し)
[statedef 301]
anim=301
ctrl=0
movetype=a
physics=s
type=s
velset=0,0

[state 301,声]
type=playsnd
trigger1=time=0
value=0,5
channel=0

[state 301,押し出し]
type=width
trigger1=animelemno(0)=[5,6]
player=14,0

[state 301,前進]
type=posadd
trigger1=animelemtime(6)=0
trigger2=animelemtime(7)=0
x=14

[state 301,素振り音]
type=playsnd
trigger1=animelemtime(6)=0
value=3,0

[state 301,判定]
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

[state 301,終了]
type=changestate
trigger1=animtime=0
value=0
ctrl=1

;---------------------------------------------------------------------------
;ふっとばし
[statedef 350]
anim=350
ctrl=0
movetype=a
physics=s
type=s
velset=0,0

[state 350,声]
type=playsnd
trigger1=animelemtime(4)=0
value=0,2
channel=0

[state 350,素振り音]
type=playsnd
trigger1=animelemtime(5)=0
value=3,1

[state 350,判定<空ガ可>]
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

[state 350,判定<空ガ不可>]
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

[state 350,追撃不可フラグ]
type=varset
trigger1=movehit
trigger1=hitpausetime=10
trigger1=numtarget(350)
trigger1=!var(3)
var(9)=1
ignorehitpause=1

[state 350,カウンターワイヤー]
type=targetstate
trigger1=movehit=1
trigger1=hitpausetime=10
trigger1=numtarget(350)
value=ifelse(var(3),5410,5420)
id=350
ignorehitpause=1

[state 350,効果音ヘルパー]
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

[state 350,終了]
type=changestate
trigger1=animtime=0
value=0
ctrl=1

;---------------------------------------------------------------------------
;ガーキャンふっとばし(準備)
[statedef 351]
ctrl=0
movetype=h
physics=s
poweradd=-1000
type=s
velset=0,0

[state 351,アニメ固定]
type=changeanim
trigger1=1
value=anim

[state 351,ゲージ保存値マイナス]
type=varadd
trigger1=time=0
trigger1=var(1)
var(2)=-1000

[state 351,無敵]
type=nothitby
trigger1=1
value=sca

[state 351,実行]
type=changestate
trigger1=hitshakeover
value=352

;---------------------------------------------------------------------------
;ガーキャンふっとばし(実行部)
[statedef 352]
anim=351
ctrl=0
movetype=a
physics=s
type=s
velset=0,0

[state 352,画面フラッシュ]
type=envcolor
trigger1=time=0
value=255,255,255
time=4
under=1

[state 352,無敵]
type=nothitby
trigger1=animtime!=0
trigger1=animelemtime(7)<0
value=sca

[state 352,声]
type=playsnd
trigger1=animelemtime(5)=0
value=0,2
channel=0

[state 352,素振り音]
type=playsnd
trigger1=animelemtime(5)=0
value=3,1

[state 352,判定]
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

[state 352,追撃不可フラグ]
type=varset
trigger1=movehit
trigger1=hitpausetime=10
trigger1=numtarget(352)
trigger1=!var(3)
var(9)=1
ignorehitpause=1

[state 352,カウンターワイヤー]
type=targetstate
trigger1=movehit=1
trigger1=hitpausetime=10
trigger1=numtarget(352)
value=ifelse(var(0)&4&&var(3),5410,5420)
id=352
ignorehitpause=1

[state 352,効果音ヘルパー]
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

[state 352,終了]
type=changestate
trigger1=animtime=0
value=0
ctrl=1

;---------------------------------------------------------------------------
;Jふっとばし
[statedef 700]
anim=700
ctrl=0
movetype=a
physics=a
type=a

[state 700,声]
type=playsnd
trigger1=animelemtime(2)=0
value=0,2
channel=0

[state 700,素振り音]
type=playsnd
trigger1=animelemtime(2)=0
value=3,1

[state 700,判定<空ガ可>]
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

[state 700,判定<空ガ不可>]
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

[state 700,追撃不可フラグ]
type=varset
trigger1=movehit
trigger1=hitpausetime=10
trigger1=numtarget(700)
trigger1=!var(3)
var(9)=1
ignorehitpause=1

[state 700,カウンターワイヤー]
type=targetstate
trigger1=movehit=1
trigger1=hitpausetime=10
trigger1=numtarget(700)
value=ifelse(var(3),5410,5420)
id=700
ignorehitpause=1

[state 700,効果音ヘルパー]
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
;邪骸喰刹:前(つかみ)
[statedef 800]
anim=800
ctrl=0
movetype=a
physics=s
type=s
velset=0,0

[state 800,つかみ判定]
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

[state 800,失敗して終了]
type=changestate
trigger1=animtime=0
value=210

;---------------------------------------------------------------------------
;邪骸喰刹:後(つかみ)
[statedef 850]
anim=800
ctrl=0
movetype=a
physics=s
type=s
velset=0,0

[state 850,つかみ判定]
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

[state 850,失敗して終了]
type=changestate
trigger1=animtime=0
value=245

;---------------------------------------------------------------------------
;邪骸喰刹:成功
[statedef 810]
anim=810
movetype=a
physics=s
sprpriority=1
type=s
velset=0,0

[state 810,追撃不可フラグ]
type=varset
trigger1=1
var(9)=1

[state 810,ガード認識距離]
type=attackdist
trigger1=1
value=0

[state 810,掴みエフェクト]
type=explod
trigger1=animelemtime(2)=0
anim=7180
pos=54,-108
postype=p1
sprpriority=0
ownpal=1

[state 810,掴み効果音]
type=playsnd
trigger1=animelemtime(2)=0
value=800,0

[state 810,画面端1]
type=width
trigger1=prevstateno=800
trigger2=animelemtime(3)>0
edge=60,0

[state 810,画面端2]
type=width
triggerall=animtime!=0
trigger1=prevstateno=850
trigger1=animelemtime(3)<0
edge=0,60

[state 810,対象の位置1]
type=targetbind
trigger1=animtime!=0
trigger1=animelemtime(2)<0
pos=35,0
id=800

[state 810,対象の向き1]
type=targetfacing
triggerall=animtime!=0
trigger1=animelemtime(3)<0
value=-1
id=800

[state 810,対象の位置2]
type=targetbind
trigger1=animelemno(0)=2
pos=53,-107
id=800

[state 810,振り向き]
type=turn
trigger1=animelemtime(3)=0
trigger1=prevstateno=850

[state 810,対象の向き2]
type=targetfacing
trigger1=animelemno(0)=[3,12]
value=1
id=800

[state 810,対象の位置3]
type=targetbind
trigger1=animelemno(0)=[4,6]
pos=-53,-107
id=800

[state 810,対象の位置4]
type=targetbind
trigger1=animelemno(0)=3
trigger2=animelemno(0)=7
pos=-55,-110
id=800

[state 810,声]
type=playsnd
trigger1=animelemtime(8)=0
value=0,3
channel=0

[state 810,対象の位置5]
type=targetbind
trigger1=animelemno(0)=8
pos=-48,-117
id=800

[state 810,対象の位置6]
type=targetbind
trigger1=animelemno(0)=9
pos=-46,-119
id=800

[state 810,対象の位置7]
type=targetbind
trigger1=animelemno(0)=10
pos=-17,-134
id=800

[state 810,対象の位置8]
type=targetbind
trigger1=animelemno(0)=11
pos=21,-103
id=800

[state 810,対象の位置9]
type=targetbind
trigger1=animelemno(0)=[12,13]
pos=40,0
id=800

[state 810,対象の速度]
type=targetvelset
trigger1=animelemtime(14)=0
x=4
y=-9
id=800

[state 810,叩きつけエフェクト(手前)]
type=explod
trigger1=animelemtime(12)=0
anim=7191
pos=0,0
postype=p2
sprpriority=10
ownpal=1

[state 810,叩きつけエフェクト(奥)]
type=explod
trigger1=animelemtime(12)=0
anim=7192
pos=0,0
postype=p2
sprpriority=-10
ownpal=1

[state 810,叩きつけ効果音]
type=playsnd
trigger1=animelemtime(12)=0
value=4,3

[state 810,画面揺れ]
type=envshake
trigger1=animelemtime(12)=0
time=20
freq=120
ampl=-8

[state 810,ダメージ]
type=targetlifeadd
trigger1=animelemtime(12)=0
value=-floor((const(data.attack)*fvar(0)/100.0*ifelse(var(0)&4,ifelse(var(1),117,167),ifelse(var(1),50,83)))+0.5)
id=800

[state 810,ヒット数]
type=hitadd
trigger1=animelemtime(12)=0
value=1

[state 810,終了]
type=changestate
trigger1=animtime=0
value=0
ctrl=1

[state 810,投げ抜けリセット]
type=varset
trigger1=time=0
var(10)=0

[state 810,投げ抜けセット]
type=varset
triggerall=!(var(0)&4)
triggerall=time<5
triggerall=target(800),command="holdfwd"||target(800),command="holdback"
trigger1=prevstateno=800
trigger1=target(800),command="y"
trigger2=prevstateno=850
trigger2=target(800),command="b"
var(10)=1

[state 810,投げ抜け実行]
type=changestate
triggerall=!(var(0)&4)
triggerall=var(10)
trigger1=animelemtime(2)>=0
value=890

;---------------------------------------------------------------------------
;邪骸喰刹:対象側
[statedef 820]
movetype=h
physics=n
sprpriority=-1
type=a
velset=0,0

[state 820,カメラ操作]
type=screenbound
trigger1=gethitvar(isbound)
movecamera=1,0

[state 820,無敵]
type=nothitby
trigger1=1
value=sca

[state 820,アニメ]
type=changeanim2
trigger1=time=0
value=820

[state 820,回転]
type=angledraw
trigger1=animelemno(0)=5
value=-90

[state 820,重力]
type=veladd
trigger1=!gethitvar(isbound)
y=0.6

[state 820,受け身]
type=changestate
triggerall=alive
triggerall=!gethitvar(isbound)
triggerall=vel y>0
triggerall=pos y>=-30
trigger1=command="recovery"
value=5200

[state 820,終了]
type=selfstate
trigger1=pos y>=0
trigger1=vel y>0
value=5100

;---------------------------------------------------------------------------
;投げ抜け:自分側
[statedef 890]
anim=ifelse(selfanimexist(5945),5945,5430)
movetype=i
physics=s
sprpriority=1
type=s
velset=0,0

[state 890,対象ステート]
type=targetstate
trigger1=time=0
value=891
id=800

[state 890,無敵]
type=nothitby
trigger1=1
value=sca

[state 890,対象の固定]
type=targetbind
trigger1=time=0
pos=60,0
id=800

[state 890,はじかれる]
type=velset
trigger1=time=10
x=-8

[state 890,復帰]
type=selfstate
trigger1=time=33
value=0
ctrl=1

;---------------------------------------------------------------------------
;投げ抜け:対象側
[statedef 891]
movetype=i
physics=s
sprpriority=-1
type=s
velset=-4,0

[state 891,無敵]
type=nothitby
trigger1=1
value=sca

[state 891,アニメ1]
type=changeanim
triggerall=selfanimexist(5940)
trigger1=time=0
value=5940

[state 891,アニメ2]
type=changeanim2
triggerall=!selfanimexist(5940)
trigger1=time=0
value=5430

[state 891,復帰]
type=selfstate
trigger1=time=32
value=0
ctrl=1
