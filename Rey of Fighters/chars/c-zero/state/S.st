;�������w(�n��)
[statedef 1500]
anim=1500
ctrl=0
movetype=a
physics=s
poweradd=150
type=s
velset=0,0

[state 1500,�ǂ��L�����_��]
type=palfx
triggerall=time=0
trigger1=(var(11)&3)=2
time=5
add=256,256,256

[state 1500,MAX�^�C�}�[����]
type=varadd
triggerall=!(var(0)&2)
triggerall=time=0
trigger1=(var(11)&3)=2
var(1)=-150

[state 1500,���G1]
type=hitby
triggerall=animtime!=0
trigger1=var(0)&4
trigger1=animelemtime(4)<0
value=sca,at

[state 1500,���G2]
type=nothitby
triggerall=animtime!=0
trigger1=var(0)&4
trigger1=animelemtime(4)>=0
trigger1=animelemtime(13)<0
value=sca

[state 1500,�킩�邩�H]
type=playsnd
trigger1=animelemtime(3)=0
value=1500,0
channel=0

[state 1500,���ʉ�]
type=playsnd
trigger1=animelemtime(7)=2
value=1500,2

[state 1500,�e���L�т�]
type=explod
trigger1=animelemtime(7)=2
anim=1501
pos=0,0
postype=p1
bindtime=-1
ownpal=1
removeongethit=1

[state 1500,����]
type=hitdef
triggerall=!var(9)
trigger1=animelemtime(7)=2
attr=s,sp
getpower=ifelse(var(0)&4,165,30),ifelse(var(0)&4,165,30)
givepower=15,15
ground.hittime=120
ground.type=low
guard.sparkno=s7112
hitflag=mp
hitonce=1
hitsound=s15,3
id=1500
p1facing=1
sparkno=s7102
sparkxy=0,0

[state 1500,����]
type=changestate
triggerall=roundstate=2
trigger1=movehit
;trigger1=numtarget(1500)
value=1510
ignorehitpause=1

[state 1500,���s]
type=changestate
trigger1=animtime=0
value=0
ctrl=1

;---------------------------------------------------------------------------
;�������w(�����F�n��)
[statedef 1510]
anim=1510
ctrl=0
movetype=a
physics=s
type=s
velset=0,0

[state 1510,�^�[�Q�b�g�̃X�e�[�g]
type=targetstate
trigger1=time=0
value=1520
id=1500

[state 1510,���G]
type=hitby
trigger1=1
value=sca,at

[state 1510,�Ώۂɐڋ�]
type=velset
trigger1=animelemtime(2)>=0
trigger1=p2bodydist x>10
x=3.5

[state 1510,���蔲��]
type=playerpush
trigger1=1
value=0

[state 1510,���ʉ�]
type=playsnd
trigger1=animelemtime(2)=0
value=1500,3

[state 1510,��~]
type=velset
trigger1=animelemtime(2)>=0
trigger1=p2bodydist x<=10
x=0

[state 1510,����]
type=changestate
trigger1=animelemtime(8)>=0
trigger1=p2bodydist x<=10
value=1511

;---------------------------------------------------------------------------
;�������w(�����F�Ō�)
[statedef 1511]
anim=1511
ctrl=0
movetype=a
physics=s
type=s
velset=0,0

[state 1511,���G]
type=hitby
triggerall=animtime!=0
trigger1=animelemtime(40)<2
value=sca,at

[state 1511,���蔲��]
type=playerpush
trigger1=animelemtime(9)<0
value=0

[state 1511,���W����]
type=bindtotarget
triggerall=numtarget(1500)
triggerall=animtime!=0
trigger1=animelemtime(9)<0
pos=ifelse(facing*target(1500),facing<0,const(size.ground.front)+target(1500),const(size.ground.front)+10,-const(size.ground.front)-target(1500),const(size.ground.back)-10),0,foot
id=1500

[state 1511,�Ō�1]
type=hitdef
trigger1=animelemtime(15)=0
animtype=hard
attr=s,sa
damage=ifelse(var(0)&4,ifelse(var(1),25,42),ifelse(var(1),ifelse(var(3),25,8),ifelse(var(3),42,17))),8
getpower=ifelse(var(0)&4,165,30),ifelse(var(0)&4,165,30)
givepower=15,15
ground.hittime=120
ground.type=low
guard.hittime=16
guard.sparkno=s7112
guardflag=m
guardsound=s16,1
hitsound=s15,12
id=1500
kill=0
pausetime=11,11
sparkno=s7102
sparkxy=-10,-65

[state 1511,�Ō�2,3]
type=hitdef
trigger1=animelemtime(23)=0
trigger2=animelemtime(32)=0
animtype=hard
attr=s,sa
damage=ifelse(var(0)&4,ifelse(var(1),ifelse(hitcount,8,25),ifelse(hitcount>1,8,ifelse(hitcount,17,42))),ifelse(hitcount,8,ifelse(var(1),ifelse(var(3),25,8),ifelse(var(3),42,17)))),8
getpower=ifelse(var(0)&4,165,30),ifelse(var(0)&4,165,30)
givepower=15,15
ground.hittime=120
ground.type=high
guard.hittime=16
guard.sparkno=s7112
guardflag=m
guardsound=s16,1
hitsound=s15,12
id=1500
kill=0
pausetime=11,11
sparkno=s7102
sparkxy=-10,ifelse(animelemtime(32)=1,-40,-85)

[state 1511,�Ō�4]
type=hitdef
trigger1=animelemtime(39)=0
animtype=hard
attr=s,sa
damage=ifelse(var(0)&4,ifelse(var(1),67,100),ifelse(var(1),ifelse(var(3),67,25),ifelse(var(3),100,42))),8
envshake.ampl=-4
envshake.freq=120
envshake.time=20
getpower=ifelse(var(0)&4,165,30),ifelse(var(0)&4,165,30)
givepower=15,15
ground.cornerpush.veloff=0
ground.hittime=120
ground.type=high
guard.hittime=16
guard.slidetime=16
guard.sparkno=s7112
guard.velocity=-12
guardflag=m
guardsound=s16,1
hitsound=s15,12
id=1500
kill=0
pausetime=43,43
sparkno=s7102
sparkxy=-10,-110

[state 1511,�^�[�Q�b�g�̃X�e�[�g]
type=targetstate
triggerall=numtarget(1500)
triggerall=movehit
trigger1=animelemtime(39)<0
trigger1=hitpausetime=10
trigger2=animelemtime(39)>=0
trigger2=hitpausetime=42
ignorehitpause=1
value=1520
id=1500

[state 1511,�f�U�艹]
type=playsnd
trigger1=animelemtime(14)=0
trigger2=animelemtime(23)=0
trigger3=animelemtime(32)=0
trigger4=animelemtime(39)=0
value=3,2

[state 1511,�����������Ƃ��I]
type=playsnd
trigger1=animelemtime(39)=0
value=1500,1
channel=0

[state 1511,�_���[�W(�Ƃǂ�)]
type=targetlifeadd
triggerall=movehit
triggerall=numtarget(1500)
trigger1=animelemtime(40)=1
value=-floor((const(data.attack)*fvar(0)/100.0*ifelse(var(0)&4,ifelse(var(1),25,41),ifelse(var(1),9,17)))+0.5)
id=1500

[state 1511,�Ώۂ̌���]
type=targetfacing
triggerall=movehit
triggerall=numtarget(1500)
trigger1=animelemtime(40)=1
value=-1
id=1500

[state 1511,�Ώې������]
type=targetvelset
triggerall=movehit
triggerall=numtarget(1500)
trigger1=animelemtime(40)=1
x=-4
y=-8.5
id=1500

[state 1511,�ǌ��s�t���O]
type=varset
triggerall=movehit
triggerall=numtarget(1500)
trigger1=animelemtime(40)=1
var(9)=1

[state 1511,�ΏۃX�e�[�g�ύX]
type=targetstate
triggerall=movehit
triggerall=numtarget(1500)
trigger1=animelemtime(40)=1
value=1521
id=1500

[state 1511,�I��]
type=changestate
trigger1=animtime=0
value=0
ctrl=1

;---------------------------------------------------------------------------
;�������w:�Ώۑ�
[statedef 1520]
ctrl=0
movetype=h
physics=n
type=s
velset=0,0

[state 1520,���W]
type=posset
trigger1=time=0
y=0

[state 1520,�̂�����]
type=changeanim
trigger1=time=0
trigger2=!hitshakeover
value=4992+gethitvar(groundtype)*10

[state 1520,�̂�����̖߂�]
type=changeanim
triggerall=hitshakeover
triggerall=animtime=0
trigger1=anim=5002
trigger2=anim=5012
value=anim+5

[state 1520,�������]
type=velset
trigger1=hitshakeover
trigger1=gethitvar(hittime)<=0
x=-4
y=-8.5

[state 1520,�X�e�[�g]
type=changestate
trigger1=hitshakeover
trigger1=gethitvar(hittime)<=0
value=1521

;---------------------------------------------------------------------------
;�������w:�Ώۑ�(�������)
[statedef 1521]
ctrl=0
movetype=h
physics=n
type=a

[state 1521,�A�j���ύX1]
type=changeanim
trigger1=time=0
trigger1=selfanimexist(5052)
value=5052

[state 1521,�A�j���ύX2]
type=changeanim2
trigger1=!selfanimexist(5052)
trigger1=time=0
value=5410

[state 1521,�d��]
type=veladd
trigger1=!gethitvar(isbound)
y=0.55

[state 1521,�A�j���ύX(����)]
type=changeanim
trigger1=vel y>0
persistent=0
value=ifelse(selfanimexist(5062),5062,ifelse(selfanimexist(5061),5061,5060))

[state 1521,�_�E��]
type=selfstate
trigger1=pos y>=0
trigger1=vel y>0
value=5100

;===========================================================================
;�����g�N(�n��)
[statedef 1600]
anim=1600
ctrl=0
movetype=a
physics=s
poweradd=150
type=s
velset=0,0

[state 1600,�ǂ��L�����_��]
type=palfx
triggerall=time=0
trigger1=(var(11)&3)=2
time=5
add=256,256,256

[state 1600,MAX�^�C�}�[����]
type=varadd
triggerall=!(var(0)&2)
triggerall=time=0
trigger1=(var(11)&3)=2
var(1)=-150

[state 1600,�K�[�h�F������]
type=attackdist
trigger1=1
value=0

[state 1600,���G]
type=nothitby
triggerall=animtime!=0
trigger1=animelemtime(6)<0
trigger2=var(0)&4
trigger2=animelemtime(20)<0
value=sca

[state 1600,����]
type=hitdef
triggerall=roundstate=2
triggerall=enemynear,stateno!=[150,155]
triggerall=p2bodydist x<10
trigger1=animelemno(0)=[5,19]
attr=s,st
guard.dist=0
hitflag=m
id=1600
nochainid=600
numhits=0
p1facing=1
p1stateno=1610
p2stateno=1620
priority=5,miss

[state 1600,���s]
type=changestate
trigger1=animtime=0
value=0
ctrl=1

;---------------------------------------------------------------------------
;�����g�N(����1)
[statedef 1610]
ctrl=0
movetype=a
physics=s
type=s
velset=0,0

[state 1610,�K�[�h�F������]
type=attackdist
trigger1=1
value=0

[state 1610,���G]
type=nothitby
trigger1=1
value=sca

[state 1610,��ʒ[]
type=width
trigger1=1
edge=90,0

[state 1610,�Ώۂ̌Œ�]
type=targetbind
trigger1=1
pos=60,0
id=1600

[state 1610,����]
type=changestate
trigger1=anim=1600
trigger1=animelemtime(19)>=0
value=1611

;---------------------------------------------------------------------------
;�����g�N(����2)
[statedef 1611]
anim=1610
ctrl=0
movetype=a
physics=s
type=s
velset=0,0

[state 1611,�K�[�h�F������]
type=attackdist
trigger1=1
value=0

[state 1611,��ʒ[]
type=width
trigger1=1
edge=90,0

[state 1611,�Ώۂ̌���]
type=targetfacing
trigger1=animelemtime(30)<0
trigger1=animtime!=0
value=-1
id=1600

[state 1611,�Ώۂ̌Œ�]
type=targetbind
trigger1=animelemtime(30)<0
trigger1=animtime!=0
pos=60,0
id=1600

[state 1611,�ΏۃX�e�[�g�ύX]
type=targetstate
trigger1=time=0
value=1621
id=1600

[state 1611,�I�[��]
type=explod
trigger1=animelemtime(2)=0
anim=1611
pos=0,0
postype=p1
bindtime=-1
ownpal=1

[state 1611,���ʉ�]
type=playsnd
trigger1=animelemtime(2)=0
value=1600,1

[state 1611,�t�b�t�b�t�b�c]
type=playsnd
trigger1=animelemtime(2)=0
value=1600,0
channel=0

[state 1611,�_���[�W]
type=targetlifeadd
trigger1=animelemtime(16)=0
value=-floor((const(data.attack)*fvar(0)/100.0*ifelse(var(0)&4,ifelse(var(1),183,242),ifelse(var(1),75,108)))+0.5)
id=1600

[state 1611,�q�b�g��]
type=hitadd
trigger1=animelemtime(16)=0
value=1

[state 1611,���ʉ�]
type=playsnd
trigger1=animelemtime(16)=0
value=3000,3

[state 1611,��ʗh��]
type=envshake
trigger1=animelemtime(16)=0
time=20
freq=120
ampl=-8

[state 1611,�q�b�g��]
type=playsnd
trigger1=animelemtime(30)=0
value=15,12

[state 1611,�Ώې������]
type=targetvelset
trigger1=animelemtime(30)=0
x=-4
y=-8.5
id=1600

[state 1611,�ǌ��s�t���O]
type=varset
trigger1=animelemtime(30)=0
var(9)=1

[state 1611,�ΏۃX�e�[�g�ύX]
type=targetstate
trigger1=animelemtime(30)=0
value=1521
id=1600

[state 1611,�I��]
type=changestate
trigger1=animtime=0
value=0
ctrl=1

;---------------------------------------------------------------------------
;�����g�N:�Ώۑ�1
[statedef 1620]
ctrl=0
movetype=h
physics=n
type=s
velset=0,0

[state 1620,�A�j��]
type=changeanim2
trigger1=time=0
value=1620

;---------------------------------------------------------------------------
;�����g�N:�Ώۑ�2
[statedef 1621]
ctrl=0
movetype=h
physics=n
type=s
velset=0,0

[state 1621,�A�j��]
type=changeanim2
trigger1=time=0
value=1621

;===========================================================================
;�a�����j �E��
[statedef 2000]
anim=2000
ctrl=0
movetype=a
physics=s
poweradd=150
type=s
velset=0,0

[state 2000,�ǂ��L�����_��]
type=palfx
triggerall=time=0
trigger1=(var(11)&3)=2
time=5
add=256,256,256

[state 2000,MAX�^�C�}�[����]
type=varadd
triggerall=!(var(0)&2)
triggerall=time=0
trigger1=(var(11)&3)=2
var(1)=-150

[state 2000,���G]
type=hitby
trigger1=var(0)&4
trigger1=animtime!=0
trigger1=animelemtime(12)<0
value=sca,at

[state 2000,�o�J��]
type=playsnd
trigger1=animelemtime(7)=0
value=2000,0
channel=0

[state 2000,���ʉ�]
type=playsnd
trigger1=animelemtime(8)=0
value=3,23

[state 2000,����<��K��>]
type=hitdef
triggerall=!(var(0)&1)
triggerall=!var(9)
trigger1=animelemtime(8)=0
trigger2=animelemtime(9)=0
trigger3=animelemtime(10)=0
trigger4=animelemtime(11)=0
trigger5=animelemtime(12)=0
air.fall=1
air.velocity=-4,-7.5
animtype=hard
attr=s,sa
damage=ifelse(var(0)&4,ifelse(var(1),ifelse(hitcount>1,8,ifelse(hitcount,25,68)),ifelse(hitcount>2,8,ifelse(hitcount>1,17,ifelse(hitcount,42,ifelse(var(3),100,92))))),ifelse(hitcount,8,ifelse(var(1),ifelse(var(3),25,17),ifelse(var(3),42,33)))),8
fall.recovertime=30-ceil(enemynear,pos y/10)
getpower=ifelse(var(0)&4,165,15),ifelse(var(0)&4,165,15)
givepower=15,15
ground.hittime=10
ground.slidetime=10
ground.type=high
ground.velocity=-5.75*(animelemtime(10)<0),0
guard.sparkno=s7112
guardflag=ma
guardsound=s16,1
hitsound=s15,19
sparkno=s7107
sparkxy=-10,-80
yaccel=0.55

[state 2000,����<��K�s��>]
type=hitdef
triggerall=var(0)&1
triggerall=!var(9)
trigger1=animelemtime(8)=0
trigger2=animelemtime(9)=0
trigger3=animelemtime(10)=0
trigger4=animelemtime(11)=0
trigger5=animelemtime(12)=0
air.fall=1
air.velocity=-4,-7.5
animtype=hard
attr=s,sa
damage=ifelse(var(0)&4,ifelse(var(1),ifelse(hitcount>1,8,ifelse(hitcount,25,68)),ifelse(hitcount>2,8,ifelse(hitcount>1,17,ifelse(hitcount,42,ifelse(var(3),100,92))))),ifelse(hitcount,8,ifelse(var(1),ifelse(var(3),25,17),ifelse(var(3),42,33)))),8
fall.recovertime=30-ceil(enemynear,pos y/10)
getpower=ifelse(var(0)&4,165,15),ifelse(var(0)&4,165,15)
givepower=15,15
ground.hittime=10
ground.slidetime=10
ground.type=high
ground.velocity=-5.75*(animelemtime(10)<0),0
guard.sparkno=s7112
guardflag=m
guardsound=s16,1
hitsound=s15,19
sparkno=s7107
sparkxy=-10,-80
yaccel=0.55

[state 2000,�t�B�j�b�V��]
type=hitdef
triggerall=!var(9)
trigger1=animelemtime(13)=0
air.velocity=-2.2,-14.8
animtype=hard
attr=s,sa
damage=ifelse(var(0)&4,ifelse(var(1),ifelse(hitcount>1,8,ifelse(hitcount,25,68)),ifelse(hitcount>2,8,ifelse(hitcount>1,17,ifelse(hitcount,42,ifelse(var(3),100,92))))),ifelse(hitcount,8,ifelse(var(1),ifelse(var(3),25,17),ifelse(var(3),42,33)))),8
fall.recover=0
fall=1
getpower=ifelse(var(0)&4,165,15),ifelse(var(0)&4,165,15)
givepower=15,15
ground.type=high
ground.velocity=-2.2,-14.8
guard.sparkno=s7112
guardflag=m
guardsound=s16,1
hitsound=s15,20
id=2000
sparkno=s7107
sparkxy=-10,-80
yaccel=0.64

[state 2000,�ǌ��s�t���O]
type=varset
trigger1=movehit=1
trigger1=numtarget(2000)
trigger1=!var(3)
var(9)=1
ignorehitpause=1

[state 2000,������ݐ������]
type=targetstate
trigger1=movehit=1
trigger1=numtarget(2000)
value=5400
id=2000
ignorehitpause=1

[state 2000,�K�[�N��]
type=targetstate
trigger1=moveguarded=1
trigger1=numtarget(2000)
value=5430
id=2000
ignorehitpause=1

[state 2000,���ʉ��w���p�[]
type=helper
trigger1=!numhelper(10000+var(12))
trigger1=moveguarded=1
trigger1=numtarget(2000)
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

[state 2000,���˃w���p�[]
type=helper
trigger1=time=0
helpertype=normal
name="reflector"
id=2000
pos=0,0
postype=p1
facing=1
stateno=2010
keyctrl=0

[state 2000,�I��]
type=changestate
trigger1=animtime=0
value=0
ctrl=1

;---------------------------------------------------------------------------
;���˃w���p�[
[statedef 2010]
anim=2010
ctrl=0
physics=n
velset=0,0

[state 2010,�ʒu�Œ�]
type=bindtoroot
trigger1=ishelper
facing=1
pos=0,0

[state 2010,�З͐ݒ�]
type=varset
trigger1=time=0
var(2)=ifelse(root,var(0)&4,ifelse(root,var(1),14,21),ifelse(root,var(1),8,12))*2

[state 2010,����]
type=hitoverride
trigger1=1
attr=sca,ap
slot=1
stateno=2011

[state 2010,������]
type=nothitby
trigger1=1
value=,aa,at

[state 2010,����]
type=destroyself
triggerall=ishelper
trigger1=animtime=0
trigger2=root,stateno!=2000

;---------------------------------------------------------------------------
;���˃w���p�[(������)
[statedef 2011]
ctrl=0
physics=n
velset=0,0

[state 2011,�ʒu�Œ�]
type=bindtoroot
trigger1=ishelper
facing=1
pos=0,0

[state 2011,�З͐ݒ�]
type=varset
trigger1=time=0
trigger1=var(2)>1
var(2)=var(2)/2

[state 2011,���˒e]
type=projectile
trigger1=time=0
air.velocity=-4,-7.5
animtype=back
attr=s,sp
damage=floor(var(2)*25.0/3+0.5),8
fall.recovertime=35-ceil(enemynear,pos y/10)
fall=1
getpower=ifelse(root,var(0)&4,165,30),ifelse(root,var(0)&4,165,30)
givepower=15,15
ground.velocity=-4,-7.5
guard.sparkno=s7112
guardflag=m
guardsound=s16,1
hitsound=s15,12
offset=20,-70
pausetime=0,10
postype=p1
projanim=2012
projcancelanim=2013
projhitanim=2013
projhits=1
projid=2010
projpriority=999
projremanim=2013
sparkno=s7102
sparkxy=0,0
velocity=15,0
yaccel=0.55

[state 2011,����]
type=hitoverride
trigger1=1
attr=sca,ap
slot=1
stateno=2011

[state 2011,������]
type=nothitby
trigger1=1
value=,aa,at

[state 2011,����]
type=destroyself
triggerall=ishelper
trigger1=animtime=0
trigger2=root,stateno!=2000

;===========================================================================
;�a�����j ����
[statedef 2050]
anim=2050
ctrl=0
movetype=a
physics=s
poweradd=150
type=s
velset=0,0

[state 2050,�ǂ��L�����_��]
type=palfx
triggerall=time=0
trigger1=(var(11)&3)=2
time=5
add=256,256,256

[state 2050,MAX�^�C�}�[����]
type=varadd
triggerall=!(var(0)&2)
triggerall=time=0
trigger1=(var(11)&3)=2
var(1)=-150

[state 2050,���G]
type=hitby
trigger1=var(0)&4
trigger1=animtime!=0
trigger1=animelemtime(7)<0
value=sca,at

[state 2050,�o�J��]
type=playsnd
trigger1=animelemtime(5)=0
value=2000,0
channel=0

[state 2050,���ʉ�]
type=playsnd
trigger1=animelemtime(6)=0
value=3,23

[state 2050,����<��K��>]
type=hitdef
triggerall=!(var(0)&1)
triggerall=!var(9)
trigger1=animelemtime(7)=0
trigger2=animelemtime(8)=0
trigger3=animelemtime(9)=0
trigger4=animelemtime(10)=0
trigger5=animelemtime(11)=0
trigger6=animelemtime(12)=0
air.fall=1
air.velocity=-4,-7.5
animtype=hard
attr=s,sa
damage=ifelse(var(0)&4,ifelse(var(1),ifelse(hitcount>1,8,ifelse(hitcount,25,68)),ifelse(hitcount>2,8,ifelse(hitcount>1,17,ifelse(hitcount,42,ifelse(var(3),100,92))))),ifelse(hitcount,8,ifelse(var(1),ifelse(var(3),25,17),ifelse(var(3),42,33)))),8
fall.recovertime=30-ceil(enemynear,pos y/10)
getpower=ifelse(var(0)&4,165,15),ifelse(var(0)&4,165,15)
givepower=15,15
ground.hittime=10
ground.slidetime=10
ground.type=high
ground.velocity=-5.75*(animelemtime(9)<0),0
guard.sparkno=s7112
guardflag=ma
guardsound=s16,1
hitsound=s15,19
sparkno=s7107
sparkxy=-10,-60
yaccel=0.55

[state 2050,����<��K�s��>]
type=hitdef
triggerall=var(0)&1
triggerall=!var(9)
trigger1=animelemtime(7)=0
trigger2=animelemtime(8)=0
trigger3=animelemtime(9)=0
trigger4=animelemtime(10)=0
trigger5=animelemtime(11)=0
trigger6=animelemtime(12)=0
air.fall=1
air.velocity=-4,-7.5
animtype=hard
attr=s,sa
damage=ifelse(var(0)&4,ifelse(var(1),ifelse(hitcount>1,8,ifelse(hitcount,25,68)),ifelse(hitcount>2,8,ifelse(hitcount>1,17,ifelse(hitcount,42,ifelse(var(3),100,92))))),ifelse(hitcount,8,ifelse(var(1),ifelse(var(3),25,17),ifelse(var(3),42,33)))),8
fall.recovertime=30-ceil(enemynear,pos y/10)
getpower=ifelse(var(0)&4,165,15),ifelse(var(0)&4,165,15)
givepower=15,15
ground.hittime=10
ground.slidetime=10
ground.type=high
ground.velocity=-5.75*(animelemtime(9)<0),0
guard.sparkno=s7112
guardflag=m
guardsound=s16,1
hitsound=s15,19
sparkno=s7107
sparkxy=-10,-60
yaccel=0.55

[state 2050,�t�B�j�b�V��]
type=hitdef
triggerall=!var(9)
trigger1=animelemtime(13)=0
air.velocity=-2.2,-14.8
animtype=hard
attr=s,sa
damage=ifelse(var(0)&4,ifelse(var(1),ifelse(hitcount>1,8,ifelse(hitcount,25,68)),ifelse(hitcount>2,8,ifelse(hitcount>1,17,ifelse(hitcount,42,ifelse(var(3),100,92))))),ifelse(hitcount,8,ifelse(var(1),ifelse(var(3),25,17),ifelse(var(3),42,33)))),8
fall.recover=0
fall=1
getpower=ifelse(var(0)&4,165,15),ifelse(var(0)&4,165,15)
givepower=15,15
ground.type=high
ground.velocity=-2.2,-14.8
guard.sparkno=s7112
guardflag=m
guardsound=s16,1
hitsound=s15,20
id=2050
sparkno=s7107
sparkxy=-10,-60
yaccel=0.64

[state 2050,�ǌ��s�t���O]
type=varset
trigger1=movehit=1
trigger1=numtarget(2050)
trigger1=!var(3)
var(9)=1
ignorehitpause=1

[state 2050,������ݐ������]
type=targetstate
trigger1=movehit=1
trigger1=numtarget(2050)
value=5400
id=2050
ignorehitpause=1

[state 2050,�K�[�N��]
type=targetstate
trigger1=moveguarded=1
trigger1=numtarget(2050)
value=5430
id=2050
ignorehitpause=1

[state 2050,���ʉ��w���p�[]
type=helper
trigger1=!numhelper(10000+var(12))
trigger1=moveguarded=1
trigger1=numtarget(2050)
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

[state 2050,�I��]
type=changestate
trigger1=animtime=0
value=0
ctrl=1

;===========================================================================
;�a�����j �P��
[statedef 2100]
anim=2100
ctrl=0
movetype=a
physics=n
poweradd=150
type=s
velset=0,0

[state 2100,�ǂ��L�����_��]
type=palfx
triggerall=time=0
trigger1=(var(11)&3)=2
time=5
add=256,256,256

[state 2100,MAX�^�C�}�[����]
type=varadd
triggerall=!(var(0)&2)
triggerall=time=0
trigger1=(var(11)&3)=2
var(1)=-150

[state 2100,���G]
type=hitby
triggerall=animtime!=0
trigger1=animelemtime(9)<0
value=sca,at

[state 2100,�Â���]
type=playsnd
trigger1=animelemtime(8)=0
value=2100,0
channel=0

[state 2100,���ʉ�]
type=playsnd
trigger1=animelemtime(9)=0
value=3,23

[state 2100,�O�i]
type=velset
trigger1=animelemtime(10)=0
x=5

[state 2100,����<��K��>{�v���C���[}]
type=hitdef
triggerall=!(var(0)&4)
triggerall=!(var(0)&1)
triggerall=!var(9)
trigger1=animelemtime(7)=0
trigger2=animelemtime(8)=0
trigger3=animelemtime(9)=0
trigger4=animelemtime(11)=0
trigger5=animelemtime(12)=0
trigger6=animelemtime(13)=0
air.fall=1
air.velocity=-4,-7.5
animtype=hard
attr=s,sa
damage=ifelse(var(1),ifelse(hitcount,8,ifelse(var(3),42,25)),ifelse(hitcount>1,8,ifelse(hitcount,17,ifelse(var(3),58,42)))),8
fall.recovertime=30-ceil(enemynear,pos y/10)
getpower=15,15
givepower=15,15
ground.hittime=10
ground.slidetime=10
ground.type=high
ground.velocity=-3,0
guard.sparkno=s7112
guardflag=ma
guardsound=s16,1
hitsound=s15,19
sparkno=s7107
sparkxy=-10,-60
yaccel=0.55

[state 2100,����<��K��>{�{�X}]
type=hitdef
triggerall=var(0)&4
triggerall=!(var(0)&1)
triggerall=!var(9)
trigger1=animelemtime(7)=0
trigger2=animelemtime(8)=0
trigger3=animelemtime(9)=0
trigger4=animelemtime(11)=0
trigger5=animelemtime(12)=0
trigger6=animelemtime(13)=0
air.fall=1
air.velocity=-4,-7.5
animtype=hard
attr=s,sa
damage=ifelse(var(1),ifelse(hitcount>1,8,ifelse(hitcount,25,68)),ifelse(hitcount>2,8,ifelse(hitcount>1,17,ifelse(hitcount,42,ifelse(var(3),100,92))))),8
fall.recovertime=30-ceil(enemynear,pos y/10)
getpower=165,165
givepower=15,15
ground.hittime=10
ground.slidetime=10
ground.type=high
ground.velocity=-3,0
guard.sparkno=s7112
guardflag=ma
guardsound=s16,1
hitsound=s15,19
sparkno=s7107
sparkxy=-10,-60
yaccel=0.55

[state 2100,����<��K�s��>{�v���C���[}]
type=hitdef
triggerall=!(var(0)&4)
triggerall=var(0)&1
triggerall=!var(9)
trigger1=animelemtime(7)=0
trigger2=animelemtime(8)=0
trigger3=animelemtime(9)=0
trigger4=animelemtime(11)=0
trigger5=animelemtime(12)=0
trigger6=animelemtime(13)=0
air.fall=1
air.velocity=-4,-7.5
animtype=hard
attr=s,sa
damage=ifelse(var(1),ifelse(hitcount,8,ifelse(var(3),42,25)),ifelse(hitcount>1,8,ifelse(hitcount,17,ifelse(var(3),58,42)))),8
fall.recovertime=30-ceil(enemynear,pos y/10)
getpower=15,15
givepower=15,15
ground.hittime=10
ground.slidetime=10
ground.type=high
ground.velocity=-3,0
guard.sparkno=s7112
guardflag=m
guardsound=s16,1
hitsound=s15,19
sparkno=s7107
sparkxy=-10,-60
yaccel=0.55

[state 2100,����<��K�s��>{�{�X}]
type=hitdef
triggerall=var(0)&4
triggerall=var(0)&1
triggerall=!var(9)
trigger1=animelemtime(7)=0
trigger2=animelemtime(8)=0
trigger3=animelemtime(9)=0
trigger4=animelemtime(11)=0
trigger5=animelemtime(12)=0
trigger6=animelemtime(13)=0
air.fall=1
air.velocity=-4,-7.5
animtype=hard
attr=s,sa
damage=ifelse(var(1),ifelse(hitcount>1,8,ifelse(hitcount,25,68)),ifelse(hitcount>2,8,ifelse(hitcount>1,17,ifelse(hitcount,42,ifelse(var(3),100,92))))),8
fall.recovertime=30-ceil(enemynear,pos y/10)
getpower=165,165
givepower=15,15
ground.hittime=10
ground.slidetime=10
ground.type=high
ground.velocity=-3,0
guard.sparkno=s7112
guardflag=m
guardsound=s16,1
hitsound=s15,19
sparkno=s7107
sparkxy=-10,-60
yaccel=0.55

[state 2100,�t�B�j�b�V��{�v���C���[}]
type=hitdef
triggerall=!(var(0)&4)
triggerall=!var(9)
trigger1=animelemtime(14)=0
air.velocity=-2.2,-14.8
animtype=hard
attr=s,sa
damage=ifelse(var(1),ifelse(hitcount,8,ifelse(var(3),42,25)),ifelse(hitcount>1,8,ifelse(hitcount,17,ifelse(var(3),58,42)))),8
fall.recover=0
fall=1
getpower=15,15
givepower=15,15
ground.type=high
ground.velocity=-2.2,-14.8
guard.sparkno=s7112
guardflag=m
guardsound=s16,1
hitsound=s15,20
id=2100
sparkno=s7107
sparkxy=-10,-60
yaccel=0.64

[state 2100,�t�B�j�b�V��{�{�X}]
type=hitdef
triggerall=var(0)&4
triggerall=!var(9)
trigger1=animelemtime(14)=0
air.velocity=-2.2,-14.8
animtype=hard
attr=s,sa
damage=ifelse(var(1),ifelse(hitcount>1,8,ifelse(hitcount,25,68)),ifelse(hitcount>2,8,ifelse(hitcount>1,17,ifelse(hitcount,42,ifelse(var(3),100,92))))),8
fall.recover=0
fall=1
getpower=165,165
givepower=15,15
ground.type=high
ground.velocity=-2.2,-14.8
guard.sparkno=s7112
guardflag=m
guardsound=s16,1
hitsound=s15,20
id=2100
sparkno=s7107
sparkxy=-10,-60
yaccel=0.64

[state 2100,�ǌ��s�t���O]
type=varset
trigger1=movehit=1
trigger1=numtarget(2100)
trigger1=!var(3)
var(9)=1
ignorehitpause=1

[state 2100,������ݐ������]
type=targetstate
trigger1=movehit=1
trigger1=numtarget(2100)
value=5400
id=2100
ignorehitpause=1

[state 2100,�K�[�N��]
type=targetstate
trigger1=moveguarded=1
trigger1=numtarget(2100)
value=5430
id=2100
ignorehitpause=1

[state 2100,���ʉ��w���p�[]
type=helper
trigger1=!numhelper(10000+var(12))
trigger1=moveguarded=1
trigger1=numtarget(2100)
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

[state 2100,��~]
type=velset
trigger1=animelemtime(18)=0
x=0

[state 2100,�I��]
type=changestate
trigger1=animtime=0
value=0
ctrl=1

;===========================================================================
;�a�����j �Ĕe(�J�n)
[statedef 2150]
anim=2150
ctrl=0
movetype=a
physics=s
poweradd=150
type=s
velset=0,0

[state 2150,�ǂ��L�����_��]
type=palfx
triggerall=time=0
trigger1=(var(11)&3)=2
time=5
add=256,256,256

[state 2150,MAX�^�C�}�[����]
type=varadd
triggerall=!(var(0)&2)
triggerall=time=0
trigger1=(var(11)&3)=2
var(1)=-150

[state 2150,���G]
type=hitby
trigger1=1
value=sca,at

[state 2150,�����o��]
type=width
trigger1=animelemno(0)=7
player=31,0

[state 2150,�O�i]
type=posadd
trigger1=animelemtime(8)=0
x=31

[state 2150,�Â���]
type=playsnd
trigger1=animelemtime(8)=0
value=2100,0
channel=0

[state 2150,���ʉ�]
type=playsnd
trigger1=animelemtime(9)=0
value=3,23

[state 2150,����<��K��>{�v���C���[}]
type=hitdef
triggerall=!(var(0)&4)
triggerall=!(var(0)&1)
triggerall=!var(9)
trigger1=animelemtime(9)=0
trigger2=animelemtime(10)=0
air.fall=1
air.velocity=-4,-7.5
animtype=hard
attr=s,sa
damage=ifelse(var(1),ifelse(hitcount,8,ifelse(var(3),42,25)),ifelse(hitcount>1,8,ifelse(hitcount,17,ifelse(var(3),58,42)))),8
fall.recovertime=30-ceil(enemynear,pos y/10)
getpower=15,15
givepower=15,15
ground.hittime=10
ground.slidetime=10
ground.type=high
guard.sparkno=s7112
guardflag=ma
guardsound=s16,1
hitsound=s15,19
sparkno=s7107
sparkxy=-10,-60
yaccel=0.55

[state 2150,����<��K��>{�{�X}]
type=hitdef
triggerall=var(0)&4
triggerall=!(var(0)&1)
triggerall=!var(9)
trigger1=animelemtime(9)=0
trigger2=animelemtime(10)=0
air.fall=1
air.velocity=-4,-7.5
animtype=hard
attr=s,sa
damage=ifelse(var(1),ifelse(hitcount>1,8,ifelse(hitcount,25,68)),ifelse(hitcount>2,8,ifelse(hitcount>1,17,ifelse(hitcount,42,ifelse(var(3),100,92))))),8
fall.recovertime=30-ceil(enemynear,pos y/10)
getpower=165,165
givepower=15,15
ground.hittime=10
ground.slidetime=10
ground.type=high
guard.sparkno=s7112
guardflag=ma
guardsound=s16,1
hitsound=s15,19
sparkno=s7107
sparkxy=-10,-60
yaccel=0.55

[state 2150,����<��K�s��>{�v���C���[}]
type=hitdef
triggerall=!(var(0)&4)
triggerall=var(0)&1
triggerall=!var(9)
trigger1=animelemtime(9)=0
trigger2=animelemtime(10)=0
air.fall=1
air.velocity=-4,-7.5
animtype=hard
attr=s,sa
damage=ifelse(var(1),ifelse(hitcount,8,ifelse(var(3),42,25)),ifelse(hitcount>1,8,ifelse(hitcount,17,ifelse(var(3),58,42)))),8
fall.recovertime=30-ceil(enemynear,pos y/10)
getpower=15,15
givepower=15,15
ground.hittime=10
ground.slidetime=10
ground.type=high
guard.sparkno=s7112
guardflag=m
guardsound=s16,1
hitsound=s15,19
sparkno=s7107
sparkxy=-10,-60
yaccel=0.55

[state 2150,����<��K�s��>{�{�X}]
type=hitdef
triggerall=var(0)&4
triggerall=var(0)&1
triggerall=!var(9)
trigger1=animelemtime(9)=0
trigger2=animelemtime(10)=0
air.fall=1
air.velocity=-4,-7.5
animtype=hard
attr=s,sa
damage=ifelse(var(1),ifelse(hitcount>1,8,ifelse(hitcount,25,68)),ifelse(hitcount>2,8,ifelse(hitcount>1,17,ifelse(hitcount,42,ifelse(var(3),100,92))))),8
fall.recovertime=30-ceil(enemynear,pos y/10)
getpower=165,165
givepower=15,15
ground.hittime=10
ground.slidetime=10
ground.type=high
guard.sparkno=s7112
guardflag=m
guardsound=s16,1
hitsound=s15,19
sparkno=s7107
sparkxy=-10,-60
yaccel=0.55

[state 2150,�W�����v�J�n]
type=changestate
trigger1=animtime=0
value=2151

;---------------------------------------------------------------------------
;�a�����j �Ĕe(�W�����v)
[statedef 2151]
anim=2151
ctrl=0
hitcountpersist=1
hitdefpersist=1
movetype=a
physics=n
type=a
velset=2,-5.7

[state 2151,�d��]
type=veladd
trigger1=1
y=0.3

[state 2151,��~]
type=velset
trigger1=vel y>=0
x=0

[state 2151,���G]
type=hitby
trigger1=var(0)&4
trigger1=animelemtime(9)<0
value=sca,at

[state 2151,����<��K��>{�v���C���[}]
type=hitdef
triggerall=!(var(0)&4)
triggerall=!(var(0)&1)
triggerall=!var(9)
trigger1=animelemtime(2)=0
trigger2=animelemtime(3)=0
trigger3=animelemtime(4)=0
air.fall=1
air.velocity=-4,-7.5
animtype=hard
attr=a,sa
damage=ifelse(var(1),ifelse(hitcount,8,ifelse(var(3),42,25)),ifelse(hitcount>1,8,ifelse(hitcount,17,ifelse(var(3),58,42)))),8
fall.recovertime=30-ceil(enemynear,pos y/10)
getpower=15,15
givepower=15,15
ground.hittime=10
ground.slidetime=10
ground.type=high
guard.sparkno=s7112
guardflag=ma
guardsound=s16,1
hitsound=s15,19
sparkno=s7107
sparkxy=-10,-60
yaccel=0.55

[state 2151,����<��K��>{�{�X}]
type=hitdef
triggerall=var(0)&4
triggerall=!(var(0)&1)
triggerall=!var(9)
trigger1=animelemtime(2)=0
trigger2=animelemtime(3)=0
trigger3=animelemtime(4)=0
air.fall=1
air.velocity=-4,-7.5
animtype=hard
attr=a,sa
damage=ifelse(var(1),ifelse(hitcount>1,8,ifelse(hitcount,25,68)),ifelse(hitcount>2,8,ifelse(hitcount>1,17,ifelse(hitcount,42,ifelse(var(3),100,92))))),8
fall.recovertime=30-ceil(enemynear,pos y/10)
getpower=165,165
givepower=15,15
ground.hittime=10
ground.slidetime=10
ground.type=high
guard.sparkno=s7112
guardflag=ma
guardsound=s16,1
hitsound=s15,19
sparkno=s7107
sparkxy=-10,-60
yaccel=0.55

[state 2151,����<��K�s��>{�v���C���[}]
type=hitdef
triggerall=!(var(0)&4)
triggerall=var(0)&1
triggerall=!var(9)
trigger1=animelemtime(2)=0
trigger2=animelemtime(3)=0
trigger3=animelemtime(4)=0
air.fall=1
air.velocity=-4,-7.5
animtype=hard
attr=a,sa
damage=ifelse(var(1),ifelse(hitcount,8,ifelse(var(3),42,25)),ifelse(hitcount>1,8,ifelse(hitcount,17,ifelse(var(3),58,42)))),8
fall.recovertime=30-ceil(enemynear,pos y/10)
getpower=15,15
givepower=15,15
ground.hittime=10
ground.slidetime=10
ground.type=high
guard.sparkno=s7112
guardflag=m
guardsound=s16,1
hitsound=s15,19
sparkno=s7107
sparkxy=-10,-60
yaccel=0.55

[state 2151,����<��K�s��>{�{�X}]
type=hitdef
triggerall=var(0)&4
triggerall=var(0)&1
triggerall=!var(9)
trigger1=animelemtime(2)=0
trigger2=animelemtime(3)=0
trigger3=animelemtime(4)=0
air.fall=1
air.velocity=-4,-7.5
animtype=hard
attr=a,sa
damage=ifelse(var(1),ifelse(hitcount>1,8,ifelse(hitcount,25,68)),ifelse(hitcount>2,8,ifelse(hitcount>1,17,ifelse(hitcount,42,ifelse(var(3),100,92))))),8
fall.recovertime=30-ceil(enemynear,pos y/10)
getpower=165,165
givepower=15,15
ground.hittime=10
ground.slidetime=10
ground.type=high
guard.sparkno=s7112
guardflag=m
guardsound=s16,1
hitsound=s15,19
sparkno=s7107
sparkxy=-10,-60
yaccel=0.55

[state 2151,�t�B�j�b�V��{�v���C���[}]
type=hitdef
triggerall=!(var(0)&4)
triggerall=!var(9)
trigger1=animelemtime(5)=0
air.velocity=-2.2,-14.8
animtype=hard
attr=a,sa
damage=ifelse(var(1),ifelse(hitcount,8,ifelse(var(3),42,25)),ifelse(hitcount>1,8,ifelse(hitcount,17,ifelse(var(3),58,42)))),8
fall.recover=0
fall=1
getpower=15,15
givepower=15,15
ground.type=high
ground.velocity=-2.2,-14.8
guard.sparkno=s7112
guardflag=m
guardsound=s16,1
hitsound=s15,20
id=2151
sparkno=s7107
sparkxy=-10,-60
yaccel=0.64

[state 2151,�t�B�j�b�V��{�{�X}]
type=hitdef
triggerall=var(0)&4
triggerall=!var(9)
trigger1=animelemtime(5)=0
air.velocity=-2.2,-14.8
animtype=hard
attr=a,sa
damage=ifelse(var(1),ifelse(hitcount>1,8,ifelse(hitcount,25,68)),ifelse(hitcount>2,8,ifelse(hitcount>1,17,ifelse(hitcount,42,ifelse(var(3),100,92))))),8
fall.recover=0
fall=1
getpower=165,165
givepower=15,15
ground.type=high
ground.velocity=-2.2,-14.8
guard.sparkno=s7112
guardflag=m
guardsound=s16,1
hitsound=s15,20
id=2151
sparkno=s7107
sparkxy=-10,-60
yaccel=0.64

[state 2151,�ǌ��s�t���O]
type=varset
trigger1=movehit=1
trigger1=numtarget(2151)
trigger1=!var(3)
var(9)=1
ignorehitpause=1

[state 2151,������ݐ������]
type=targetstate
trigger1=movehit=1
trigger1=numtarget(2151)
value=5400
id=2151
ignorehitpause=1

[state 2151,�K�[�N��]
type=targetstate
trigger1=moveguarded=1
trigger1=numtarget(2151)
value=5430
id=2151
ignorehitpause=1

[state 2151,���ʉ��w���p�[]
type=helper
trigger1=!numhelper(10000+var(12))
trigger1=moveguarded=1
trigger1=numtarget(2151)
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

[state 2151,���n]
type=changestate
trigger1=pos y>=0
trigger1=vel y>0
value=2152

;---------------------------------------------------------------------------
;�a�����j �Ĕe(���n)
[statedef 2152]
anim=2152
ctrl=0
movetype=a
physics=s
type=s
velset=0,0

[state 2152,���n���W]
type=posset
trigger1=time=0
y=0

[state 2152,���ʉ�]
type=playsnd
trigger1=animelemtime(4)=0
value=3000,3

[state 2152,�I��]
type=changestate
trigger1=animtime=0
value=0
ctrl=1