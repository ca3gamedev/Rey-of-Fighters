;�����a�w(�n��)
[statedef 3000]
anim=3000
ctrl=0
movetype=a
physics=n
poweradd=-ifelse(var(1),0,1000)-((var(11)&7)=4)*1000
type=s
velset=0,0

[state 3000,�X�p�L�����_��]
type=varset
triggerall=time=0
trigger1=(var(11)&7)=4
trigger2=(var(11)&3)=2
var(4)=20

[state 3000,MAX��ԏI��]
type=varset
triggerall=!(var(0)&2)
trigger1=var(1)
trigger1=time=0
var(1)=0

[state 3000,�q�b�g�����Z�b�g]
type=varset
trigger1=time=0
var(10)=0

[state 3000,�Ó]�w���p�[]
type=helper
trigger1=animelemtime(2)=0
helpertype=normal
name="super"
id=7010
pos=0,-75
postype=p1
stateno=7010
ownpal=0
supermovetime=2147483647

[state 3000,�Ó]]
type=superpause
trigger1=animelemtime(2)=0
movetime=30
anim=-1
darken=0
sound=s7000,0
p2defmul=1

[state 3000,�ʂ邢�I]
type=playsnd
trigger1=animelemtime(2)=0
value=3000,0
channel=0

[state 3000,���G]
type=hitby
triggerall=animtime!=0
trigger1=animelemtime(9)<0
value=sca,at

[state 3000,���ʉ�1]
type=playsnd
trigger1=animelemtime(6)=0
value=3,23

[state 3000,���ʉ�2]
type=playsnd
trigger1=animelemtime(22)=0
trigger2=animelemtime(32)=0
value=3000,1

[state 3000,���ʉ�3]
type=playsnd
trigger1=animelemtime(46)=0
value=3000,2

[state 3000,�O�i]
type=velset
trigger1=animelemtime(23)=0
x=3

[state 3000,��~]
type=velset
trigger1=animelemtime(40)=0
x=0

[state 3000,�����o��]
type=width
trigger1=animelemno(0)=44
player=31,0

[state 3000,�O�i]
type=posadd
trigger1=animelemtime(45)=0
x=31

[state 3000,����<��K��>]
type=hitdef
triggerall=!(var(0)&1)
triggerall=!var(9)
trigger1=animelemtime(6)=0
trigger2=animelemtime(7)=0
trigger3=animelemtime(8)=0
trigger4=animelemtime(9)=0
trigger5=animelemtime(10)=0
trigger6=animelemtime(11)=0
trigger7=animelemtime(12)=0
trigger8=animelemtime(15)=0
trigger9=animelemtime(17)=0
trigger10=animelemtime(20)=0
trigger11=animelemtime(21)=0
trigger12=animelemtime(22)=0
trigger13=animelemtime(24)=0
trigger14=animelemtime(25)=0
trigger15=animelemtime(26)=0
trigger16=animelemtime(27)=0
trigger17=animelemtime(28)=0
trigger18=animelemtime(31)=0
trigger19=animelemtime(33)=0
trigger20=animelemtime(34)=0
trigger21=animelemtime(35)=0
trigger22=animelemtime(36)=0
trigger23=animelemtime(37)=0
trigger24=animelemtime(40)=0
trigger25=animelemtime(46)=0
trigger26=animelemtime(47)=0
air.fall=1
air.velocity=-4,-7.5
animtype=hard
attr=s,ha
damage=ifelse(var(0)&4,ifelse(hitcount>2,8,ifelse(hitcount>1,25,ifelse(hitcount,58,ifelse(var(3),150,117)))),ifelse(var(3),17,8)+(var(10)%3=1)),8+(var(10)%3=1)
fall.recovertime=30-ceil(enemynear,pos y/10)
getpower=0,0
givepower=15,15
ground.hittime=10
ground.slidetime=10
ground.type=high
guard.sparkno=s7112
guardflag=ma
guardsound=s16,1
hitsound=s15,19
sparkno=s7107
sparkxy=-10,-80
yaccel=0.55

[state 3000,����<��K�s��>]
type=hitdef
triggerall=var(0)&1
triggerall=!var(9)
trigger1=animelemtime(6)=0
trigger2=animelemtime(7)=0
trigger3=animelemtime(8)=0
trigger4=animelemtime(9)=0
trigger5=animelemtime(10)=0
trigger6=animelemtime(11)=0
trigger7=animelemtime(12)=0
trigger8=animelemtime(15)=0
trigger9=animelemtime(17)=0
trigger10=animelemtime(20)=0
trigger11=animelemtime(21)=0
trigger12=animelemtime(22)=0
trigger13=animelemtime(24)=0
trigger14=animelemtime(25)=0
trigger15=animelemtime(26)=0
trigger16=animelemtime(27)=0
trigger17=animelemtime(28)=0
trigger18=animelemtime(31)=0
trigger19=animelemtime(33)=0
trigger20=animelemtime(34)=0
trigger21=animelemtime(35)=0
trigger22=animelemtime(36)=0
trigger23=animelemtime(37)=0
trigger24=animelemtime(40)=0
trigger25=animelemtime(46)=0
trigger26=animelemtime(47)=0
air.fall=1
air.velocity=-4,-7.5
animtype=hard
attr=s,ha
damage=ifelse(var(0)&4,ifelse(hitcount>2,8,ifelse(hitcount>1,25,ifelse(hitcount,58,ifelse(var(3),150,117)))),ifelse(var(3),17,8)+(var(10)%3=1)),8+(var(10)%3=1)
fall.recovertime=30-ceil(enemynear,pos y/10)
getpower=0,0
givepower=15,15
ground.hittime=10
ground.slidetime=10
ground.type=high
guard.sparkno=s7112
guardflag=m
guardsound=s16,1
hitsound=s15,19
sparkno=s7107
sparkxy=-10,-80
yaccel=0.55

[state 3000,�q�b�g��]
type=varadd
trigger1=movecontact=1
var(10)=1

[state 3000,�I��]
type=changestate
trigger1=animtime=0
value=3001

[state 3000,����]
type=changestate
trigger1=animtime=0
value=3001

;---------------------------------------------------------------------------
;�����a�w(�t�B�j�b�V��)
[statedef 3001]
anim=2151
ctrl=0
hitcountpersist=1
hitdefpersist=1
movetype=a
physics=n
type=a
velset=2,-5.7

[state 3001,�d��]
type=veladd
trigger1=1
y=0.3

[state 3001,��~]
type=velset
trigger1=vel y>=0
x=0

[state 3001,�q�b�g��]
type=varadd
trigger1=movecontact=1
var(10)=1

[state 3001,����<��K��>]
type=hitdef
triggerall=!(var(0)&1)
triggerall=!var(9)
trigger1=time=0
trigger2=animelemtime(2)=0
trigger3=animelemtime(3)=0
air.fall=1
air.velocity=-4,-7.5
animtype=hard
attr=a,ha
damage=ifelse(var(0)&4,ifelse(hitcount>2,8,ifelse(hitcount>1,25,ifelse(hitcount,58,ifelse(var(3),150,117)))),ifelse(var(3),17,8)+(var(10)%3=1)),8+(var(10)%3=1)
fall.recovertime=30-ceil(enemynear,pos y/10)
getpower=0,0
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

[state 3001,����<��K�s��>]
type=hitdef
triggerall=var(0)&1
triggerall=!var(9)
trigger1=time=0
trigger2=animelemtime(2)=0
trigger3=animelemtime(3)=0
air.fall=1
air.velocity=-4,-7.5
animtype=hard
attr=a,ha
damage=ifelse(var(0)&4,ifelse(hitcount>2,8,ifelse(hitcount>1,25,ifelse(hitcount,58,ifelse(var(3),150,117)))),ifelse(var(3),17,8)+(var(10)%3=1)),8+(var(10)%3=1)
fall.recovertime=30-ceil(enemynear,pos y/10)
getpower=0,0
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

[state 3001,�t�B�j�b�V��]
type=hitdef
triggerall=!var(9)
trigger1=animelemtime(4)=0
air.velocity=-2.2,-14.8
animtype=hard
attr=a,ha
damage=ifelse(var(0)&4,ifelse(hitcount>2,8,ifelse(hitcount>1,25,ifelse(hitcount,58,ifelse(var(3),150,117)))),ifelse(var(3),17,8)+(var(10)%3=1)),8+(var(10)%3=1)
envshake.ampl=-8
envshake.freq=120
envshake.time=20
fall.recover=0
fall=1
getpower=0,0
givepower=15,15
ground.type=high
ground.velocity=-2.2,-14.8
guard.sparkno=s7112
guardflag=m
guardsound=s16,1
hitsound=s15,20
id=3001
pausetime=40,39
sparkno=s7107
sparkxy=-10,-60
yaccel=0.64

[state 3001,�ǌ��s�t���O]
type=varset
trigger1=movehit=1
trigger1=hitpausetime=39
trigger1=numtarget(3001)
trigger1=!var(3)
var(9)=1
ignorehitpause=1

[state 3001,������ݐ������]
type=targetstate
trigger1=movehit=1
trigger1=hitpausetime=39
trigger1=numtarget(3001)
value=5400
id=3001
ignorehitpause=1

[state 3001,�K�[�N��]
type=targetstate
trigger1=moveguarded=1
trigger1=hitpausetime=39
trigger1=numtarget(3001)
value=5430
id=3001
ignorehitpause=1

[state 3001,���ʉ��w���p�[]
type=helper
trigger1=!numhelper(10000+var(12))
trigger1=moveguarded=1
trigger1=numtarget(3001)
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

[state 3001,���n]
type=changestate
trigger1=pos y>=0
trigger1=vel y>0
value=3002

;---------------------------------------------------------------------------
;�����a�w(���n)
[statedef 3002]
anim=3002
ctrl=0
movetype=a
physics=s
type=s
velset=0,0

[state 3002,������ƒ��n]
type=posset
trigger1=time=0
y=0

[state 3002,���ʉ�]
type=playsnd
trigger1=animelemtime(4)=0
value=3000,3

[state 3002,�I��]
type=changestate
trigger1=animtime=0
value=0
ctrl=1

;===========================================================================
;�����Ő�
[statedef 3100]
anim=3104-(var(0)&4)
ctrl=0
movetype=a
physics=s
poweradd=-ifelse(var(1),0,1000)-((var(11)&7)=4)*1000
type=s
velset=0,0

[state 3100,�X�p�L�����_��]
type=varset
triggerall=time=0
trigger1=(var(11)&7)=4
trigger2=(var(11)&3)=2
var(4)=20

[state 3100,MAX��ԏI��]
type=varset
triggerall=!(var(0)&2)
trigger1=var(1)
trigger1=time=0
var(1)=0

[state 3100,�K�[�h�F������]
type=attackdist
trigger1=1
value=999

[state 3100,���蔲��]
type=playerpush
trigger1=1
value=0

[state 3100,�Ó]�w���p�[]
type=helper
trigger1=animelemtime(7)=0
helpertype=normal
name="super"
id=7010
pos=6,-94
postype=p1
stateno=7010
ownpal=0
supermovetime=2147483647

[state 3100,�Ó]]
type=superpause
trigger1=animelemtime(7)=0
movetime=30
anim=-1
darken=0
sound=s7000,0
p2defmul=1

[state 3100,��ѓ���G]
type=nothitby
trigger1=animelemtime(7)>=0
value=,ap

[state 3100,���G]
type=nothitby
trigger1=var(0)&4
trigger1=animelemtime(7)>=0
value=sca

[state 3100,�������b�I]
type=playsnd
trigger1=time=0
value=0,4
channel=0

[state 3100,��������]
type=playsnd
trigger1=animelemtime(12)=0
value=3100,0
channel=0

[state 3100,���ʉ�]
type=playsnd
trigger1=animelemtime(12)=0
value=4,3

[state 3100,�G�t�F�N�g]
type=explod
trigger1=animelemtime(12)=0
anim=7191
pos=0,0
postype=p1
sprpriority=10
ownpal=1
pausemovetime=2147483647

[state 3100,�G�t�F�N�g]
type=explod
trigger1=animelemtime(12)=0
anim=7192
pos=0,0
postype=p1
sprpriority=-10
ownpal=1
pausemovetime=2147483647

[state 3100,�w���p�[]
type=helper
trigger1=animelemtime(12)=1
helpertype=normal
name="hakura"
stateno=3110
id=3100
pos=0,-80
postype=p1
bindtime=-1
ownpal=1

[state 3100,�w���p�[2]
type=helper
trigger1=animelemtime(12)=1
helpertype=normal
name="backblack"
stateno=3112
id=3101
pos=0,0
postype=back
bindtime=-1
ownpal=1
pausemovetime=2147483647

[state 3100,�q�b�g�����Z�b�g]
type=varset
trigger1=time=0
var(10)=0

[state 3100,�O�����U��<��K��>]
type=projectile
triggerall=!(var(0)&1)
triggerall=numhelper(3100)
trigger1=helper(3100),time%16=0
air.velocity=4,-7.5
animtype=back
attr=s,hp
damage=ifelse(var(0)&4,ifelse(var(10)>3,8,ifelse(var(10)>2,17,ifelse(var(10)>1,42,ifelse(var(10),100,ifelse(var(3),225,208))))),ifelse(var(10)>1,8,ifelse(var(10),33,ifelse(var(3),100,75)))),8
fall.recovertime=35-ceil(enemynear,pos y/10)
fall=1
getpower=0,0
givepower=15,15
ground.velocity=4,-7.5
guard.dist=999
guard.hittime=25
guard.sparkno=s7112
guardflag=ma
guardsound=s16,1
hitflag=mafd
hitsound=s15,12
offset=300,0
pausetime=0,12
postype=p1
projanim=3102
projedgebound=320
projid=3100
projremove=0
projremovetime=15
projstagebound=320
sparkno=s7102
sparkxy=20,floor(p2dist y-80)
velocity=-20,0
yaccel=0.55

[state 3100,�O�����U��<��K�s��>]
type=projectile
triggerall=var(0)&1
triggerall=numhelper(3100)
trigger1=helper(3100),time%16=0
air.velocity=4,-7.5
animtype=back
attr=s,hp
damage=ifelse(var(0)&4,ifelse(var(10)>3,8,ifelse(var(10)>2,17,ifelse(var(10)>1,42,ifelse(var(10),100,ifelse(var(3),225,208))))),ifelse(var(10)>1,8,ifelse(var(10),33,ifelse(var(3),100,75)))),8
fall.recovertime=35-ceil(enemynear,pos y/10)
fall=1
getpower=0,0
givepower=15,15
ground.velocity=4,-7.5
guard.dist=999
guard.hittime=25
guard.sparkno=s7112
guardflag=m
guardsound=s16,1
hitflag=mafd
hitsound=s15,12
offset=300,0
pausetime=0,12
postype=p1
projanim=3102
projedgebound=320
projid=3100
projremove=0
projremovetime=15
projstagebound=320
sparkno=s7102
sparkxy=20,floor(p2dist y-80)
velocity=-20,0
yaccel=0.55

[state 3100,��딼���U��<��K��>]
type=projectile
triggerall=!(var(0)&1)
triggerall=numhelper(3100)
trigger1=helper(3100),time%16=0
air.velocity=-4,-7.5
animtype=back
attr=s,hp
damage=ifelse(var(0)&4,ifelse(var(10)>2,8,ifelse(var(10)>1,17,ifelse(var(10),42,100))),ifelse(var(10),8,33)),8
fall.recovertime=35-ceil(enemynear,pos y/10)
fall=1
getpower=0,0
givepower=15,15
ground.velocity=-4,-7.5
guard.dist=999
guard.hittime=25
guard.sparkno=s7112
guardflag=ma
guardsound=s16,1
hitflag=mafd
hitsound=s15,12
offset=-300,0
pausetime=0,12
postype=p1
projanim=3102
projedgebound=320
projid=3100
projremove=0
projremovetime=15
projstagebound=320
sparkno=s7102
sparkxy=20,floor(p2dist y-80)
velocity=20,0
yaccel=0.55

[state 3100,��딼���U��<��K�s��>]
type=projectile
triggerall=var(0)&1
triggerall=numhelper(3100)
trigger1=helper(3100),time%16=0
air.velocity=-4,-7.5
animtype=back
attr=s,hp
damage=ifelse(var(0)&4,ifelse(var(10)>2,8,ifelse(var(10)>1,17,ifelse(var(10),42,100))),ifelse(var(10),8,33)),8
fall.recovertime=35-ceil(enemynear,pos y/10)
fall=1
getpower=0,0
givepower=15,15
ground.velocity=-4,-7.5
guard.dist=999
guard.hittime=25
guard.sparkno=s7112
guardflag=m
guardsound=s16,1
hitflag=mafd
hitsound=s15,12
offset=-300,0
pausetime=0,12
postype=p1
projanim=3102
projedgebound=320
projid=3100
projremove=0
projremovetime=15
projstagebound=320
sparkno=s7102
sparkxy=20,floor(p2dist y-80)
velocity=20,0
yaccel=0.55

[state 3100,�q�b�g��]
type=varadd
trigger1=projhittime(3100)=0
var(10)=1

[state 3100,�I��]
type=changestate
trigger1=numhelper(3100)
trigger1=helper(3100),stateno=3111
value=3101

;^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^
;�����Ő�:�w���p�[
[statedef 3110]
anim=3110
ctrl=0
movetype=a
physics=s
sprpriority=-20
type=s
velset=0,0

[state 3110,�Œ�]
type=bindtoroot
trigger1=1
pos=0,-80

[state 3110,���ʉ�]
type=playsnd
trigger1=time=0
value=3100,1
channel=10

[state 3110,�e�����ł���E1]
type=explod
trigger1=time%15=0
anim=3111
id=3101
pos=0,0
postype=p1
bindtime=-1
sprpriority=-1
ownpal=1

[state 3110,�e�����ł���E2]
type=explod
trigger1=time%15=0
anim=3112
id=3102
pos=0,0
postype=p1
bindtime=-1
sprpriority=-1
ownpal=1

[state 3110,�e�����ł���E3]
type=explod
trigger1=time%15=0
anim=3113
id=3103
pos=0,0
postype=p1
bindtime=-1
sprpriority=-1
ownpal=1

[state 3110,�I��]
type=changestate
trigger1=time=ifelse(ishelper(3100),63,127)
trigger2=root,stateno!=ifelse(ishelper(3100),3100,3500)
value=3111

;---------------------------------------------------------------------------
;�����Ő�:�w���p�[(�I��)
[statedef 3111]
ctrl=0
movetype=a
physics=s
type=s
velset=0,0

[state 3111,�Œ�]
type=bindtoroot
trigger1=root,stateno=3101
pos=0,-80

[state 3111,���k]
type=angledraw
trigger1=1
scale=1-time/30.0,1-time/30.0

[state 3111,���ʉ���~]
type=stopsnd
trigger1=(1-time/30.0)<=0
channel=10

[state 3111,�I��]
type=destroyself
triggerall=ishelper
trigger1=30<=time

;---------------------------------------------------------------------------
;�����Ő�(�w�i�B���w���p�[)
[statedef 3112]
anim=99999
ctrl=0
movetype=i
velset=0,0

[state 3112,�Ó]]
type=assertspecial
trigger1=root,numhelper(3100)
trigger2=root,numhelper(3500)
flag=nobg
flag2=nofg
ignorehitpause=1

[state 3112,�I��]
type=destroyself
triggerall=ishelper
trigger1=!root,numhelper(3100)
trigger1=!root,numhelper(3500)

;---------------------------------------------------------------------------
;�����Ő�(�I��)
[statedef 3101]
anim=3101
ctrl=0
movetype=a
physics=s
type=s
velset=0,0

[state 3101,�K�[�h�F������]
type=attackdist
trigger1=1
value=999

[state 3101,���蔲��]
type=playerpush
trigger1=1
value=0

[state 3101,��ѓ���G]
type=nothitby
trigger1=numhelper(3100)
trigger2=numhelper(3500)
value=,ap

[state 3101,���G]
type=nothitby
triggerall=var(0)&4
trigger1=numhelper(3100)
trigger2=numhelper(3500)
value=sca

[state 3101,�I��]
type=changestate
trigger1=animtime=0
value=0
ctrl=1

;===========================================================================
;MAX�����Ő�
[statedef 3500]
anim=3104-(var(0)&4)
ctrl=0
movetype=a
physics=s
poweradd=-ifelse(var(1),1000,3000)-((var(11)&7)=4)*1000
type=s
velset=0,0

[state 3500,�X�p�L�����_��]
type=varset
triggerall=time=0
trigger1=(var(11)&7)=4
trigger2=(var(11)&3)=2
var(4)=20

[state 3500,MAX��ԏI��]
type=varset
triggerall=!(var(0)&2)
trigger1=var(1)
trigger1=time=0
var(1)=0

[state 3500,�K�[�h�F������]
type=attackdist
trigger1=1
value=999

[state 3500,���蔲��]
type=playerpush
trigger1=1
value=0

[state 3500,�Ó]�w���p�[]
type=helper
trigger1=animelemtime(7)=0
helpertype=normal
name="super"
id=7020
pos=6,-94
postype=p1
stateno=7020
ownpal=0
supermovetime=2147483647
pausemovetime=2147483647

[state 3500,�Ó]]
type=superpause
trigger1=animelemtime(7)=0
movetime=30
anim=-1
darken=0
sound=s7000,1
p2defmul=1

[state 3500,��ѓ���G]
type=nothitby
trigger1=animelemtime(7)>=0
value=,ap

[state 3500,���G]
type=nothitby
trigger1=var(0)&4
trigger1=animelemtime(7)>=0
value=sca

[state 3500,�������b�I]
type=playsnd
trigger1=time=0
value=0,4
channel=0

[state 3500,��������]
type=playsnd
trigger1=animelemtime(12)=0
value=3100,0
channel=0

[state 3500,���ʉ�]
type=playsnd
trigger1=animelemtime(12)=0
value=4,3

[state 3500,�G�t�F�N�g]
type=explod
trigger1=animelemtime(12)=0
anim=7191
pos=0,0
postype=p1
sprpriority=10
ownpal=1
pausemovetime=2147483647

[state 3500,�G�t�F�N�g]
type=explod
trigger1=animelemtime(12)=0
anim=7192
pos=0,0
postype=p1
sprpriority=-10
ownpal=1
pausemovetime=2147483647

[state 3500,�w���p�[]
type=helper
trigger1=animelemtime(12)=1
helpertype=normal
name="hakura"
stateno=3110
id=3500
pos=0,-80
postype=p1
bindtime=-1
ownpal=1

[state 3500,�w���p�[2]
type=helper
trigger1=animelemtime(12)=1
helpertype=normal
name="backblack"
stateno=3112
id=3501
pos=0,0
postype=back
bindtime=-1
ownpal=1
pausemovetime=2147483647

[state 3500,�q�b�g�����Z�b�g]
type=varset
trigger1=time=0
var(10)=0

[state 3500,�O�����U��<��K��>]
type=projectile
triggerall=!(var(0)&1)
triggerall=numhelper(3500)
trigger1=helper(3500),time%16=0
air.velocity=4,-7.5
animtype=back
attr=s,hp
damage=ifelse(var(0)&4,ifelse(var(10)>3,8,ifelse(var(10)>2,25,ifelse(var(10)>1,58,ifelse(var(10),117,242)))),ifelse(var(10)>2,8,ifelse(var(10)>1,17,ifelse(var(10),50,ifelse(var(3),117,108))))),8
fall.recovertime=35-ceil(enemynear,pos y/10)
fall=1
getpower=0,0
givepower=15,15
ground.velocity=4,-7.5
guard.dist=999
guard.hittime=25
guard.sparkno=s7112
guardflag=ma
guardsound=s16,1
hitflag=mafd
hitsound=s15,12
offset=300,0
pausetime=0,12
postype=p1
projanim=3102
projedgebound=320
projid=3500
projremove=0
projremovetime=15
projstagebound=320
sparkno=s7102
sparkxy=20,floor(p2dist y-80)
velocity=-20,0
yaccel=0.55

[state 3500,�O�����U��<��K�s��>]
type=projectile
triggerall=var(0)&1
triggerall=numhelper(3500)
trigger1=helper(3500),time%16=0
air.velocity=4,-7.5
animtype=back
attr=s,hp
damage=ifelse(var(0)&4,ifelse(var(10)>3,8,ifelse(var(10)>2,25,ifelse(var(10)>1,58,ifelse(var(10),117,242)))),ifelse(var(10)>2,8,ifelse(var(10)>1,17,ifelse(var(10),50,ifelse(var(3),117,108))))),8
fall.recovertime=35-ceil(enemynear,pos y/10)
fall=1
getpower=0,0
givepower=15,15
ground.velocity=4,-7.5
guard.dist=999
guard.hittime=25
guard.sparkno=s7112
guardflag=m
guardsound=s16,1
hitflag=mafd
hitsound=s15,12
offset=300,0
pausetime=0,12
postype=p1
projanim=3102
projedgebound=320
projid=3500
projremove=0
projremovetime=15
projstagebound=320
sparkno=s7102
sparkxy=20,floor(p2dist y-80)
velocity=-20,0
yaccel=0.55

[state 3500,��딼���U��<��K��>]
type=projectile
triggerall=!(var(0)&1)
triggerall=numhelper(3500)
trigger1=helper(3500),time%16=0
air.velocity=-4,-7.5
animtype=back
attr=s,hp
damage=ifelse(var(0)&4,ifelse(var(10)>2,8,ifelse(var(10)>1,25,ifelse(var(10),58,117))),ifelse(var(10)>1,8,ifelse(var(10),17,50))),8
fall.recovertime=35-ceil(enemynear,pos y/10)
fall=1
getpower=0,0
givepower=15,15
ground.velocity=-4,-7.5
guard.dist=999
guard.hittime=25
guard.sparkno=s7112
guardflag=ma
guardsound=s16,1
hitflag=mafd
hitsound=s15,12
offset=-300,0
pausetime=0,12
postype=p1
projanim=3102
projedgebound=320
projid=3500
projremove=0
projremovetime=15
projstagebound=320
sparkno=s7102
sparkxy=20,floor(p2dist y-80)
velocity=20,0
yaccel=0.55

[state 3500,��딼���U��<��K�s��>]
type=projectile
triggerall=var(0)&1
triggerall=numhelper(3500)
trigger1=helper(3500),time%16=0
air.velocity=-4,-7.5
animtype=back
attr=s,hp
damage=ifelse(var(0)&4,ifelse(var(10)>2,8,ifelse(var(10)>1,25,ifelse(var(10),58,117))),ifelse(var(10)>1,8,ifelse(var(10),17,50))),8
fall.recovertime=35-ceil(enemynear,pos y/10)
fall=1
getpower=0,0
givepower=15,15
ground.velocity=-4,-7.5
guard.dist=999
guard.hittime=25
guard.sparkno=s7112
guardflag=m
guardsound=s16,1
hitflag=mafd
hitsound=s15,12
offset=-300,0
pausetime=0,12
postype=p1
projanim=3102
projedgebound=320
projid=3500
projremove=0
projremovetime=15
projstagebound=320
sparkno=s7102
sparkxy=20,floor(p2dist y-80)
velocity=20,0
yaccel=0.55

[state 3500,�q�b�g��]
type=varadd
trigger1=projhittime(3500)=0
var(10)=1

[state 3500,�I��]
type=changestate
trigger1=numhelper(3500)
trigger1=helper(3500),stateno=3111
value=3101

;===========================================================================
;�×��V�j(�n��)
[statedef 4000]
anim=ifelse(var(0)&4,4000,4001)
ctrl=0
movetype=a
physics=s
poweradd=-ifelse(var(1),1000,3000)-(life>0.3*lifemax)*2000
type=s
velset=0,0

[state 4000,MAX��ԏI��]
type=varset
triggerall=!(var(0)&2)
trigger1=var(1)
trigger1=time=0
var(1)=0

[state 4000,�Ó]�w���p�[]
type=helper
trigger1=time=0
helpertype=normal
name="super"
id=7030
pos=0,-90
postype=p1
stateno=7030
ownpal=0
supermovetime=2147483647

[state 4000,�Ó]]
type=superpause
trigger1=time=0
movetime=30
anim=-1
darken=0
sound=s7000,2
p2defmul=1

[state 4000,�J�b�g�C���w���p�[1]
type=helper
triggerall=!numhelper(40003)
trigger1=time=4
name="H.Port"
id=40003
stateno=40003
pos=160,120
postype=left
supermovetime=2147483647
pausemovetime=2147483647
ignorehitpause=1

[state 4000,�J�b�g�C���w���p�[2]
type=helper
triggerall=!numhelper(40004)
trigger1=time=4
name="Player 1"
id=40004
stateno=40004
pos=160,120
postype=left
supermovetime=2147483647
pausemovetime=2147483647
ignorehitpause=1

[state 4000,�w�i�w���p�[]
type=helper
triggerall=!numhelper(40001)
trigger1=time=30
helpertype=normal
name="HSDM"
id=40001
stateno=40001
pos=160,120
postype=left
facing=1
keyctrl=0
ownpal=1
supermovetime=2147483647
pausemovetime=2147483647
ignorehitpause=1

[state 4000,�K�[�h�F������]
type=attackdist
trigger1=1
value=0

[state 4000,����]
type=hitdef
triggerall=roundstate=2
triggerall=enemynear,stateno!=[150,155]
triggerall=p2bodydist x<ifelse(var(0)&4,100,45)
trigger1=animelemtime(2)=0
attr=s,ht
guard.dist=0
hitflag=m
id=4000
nochainid=600
numhits=0
p1stateno=4010
p2facing=1
p2stateno=4020
priority=7,miss

[state 4000,�I�[��]
type=explod
trigger1=animelemtime(3)=0
anim=1611
pos=0,0
postype=p1
bindtime=-1
ownpal=1

[state 4000,���s]
type=changestate
trigger1=animtime=0
value=0
ctrl=1

;---------------------------------------------------------------------------
;�×��V�j(����)
[statedef 4010]
anim=4010
ctrl=0
movetype=a
physics=n
sprpriority=1
type=s
velset=0,0

[state 4010,�ǌ��s�t���O]
type=varset
trigger1=1
var(9)=1

[state 4010,�K�[�h�F������]
type=attackdist
trigger1=1
value=0

[state 4010,��ʒ[]
type=width
trigger1=1
edge=90,0

[state 4010,�Ώۂ̌Œ�1]
type=targetbind
trigger1=animelemtime(35)<=0
pos=60,0

[state 4010,�I�[��]
type=explod
trigger1=animelemtime(20)=0
anim=1611
pos=0,0
postype=p1
bindtime=-1
ownpal=1

[state 4010,���ʉ�]
type=playsnd
trigger1=animelemtime(20)=0
value=1600,1

[state 4010,�t�b�t�b�t�b�c]
type=playsnd
trigger1=animelemtime(20)=0
value=1600,0
channel=0

[state 4010,�G�t�F�N�g]
type=explod
trigger1=animelemtime(34)=0
anim=7191
pos=40,0
postype=p1
sprpriority=10
ownpal=1

[state 4010,�G�t�F�N�g]
type=explod
trigger1=animelemtime(34)=0
anim=7192
pos=40,0
postype=p1
sprpriority=-10
ownpal=1

[state 4010,��������]
type=playsnd
trigger1=animelemtime(34)=0
value=3100,0
channel=0

[state 4010,���ʉ�]
type=playsnd
trigger1=animelemtime(35)=1
value=4000,0

[state 4010,�u���b�N�z�[��]
type=explod
trigger1=animelemtime(35)=1
anim=4012
pos=60,-110
postype=p1
ownpal=1
sprpriority=0

[state 4010,�Ώۂ̈ړ�]
type=targetbind
trigger1=animelemtime(35)=[1,49]
pos=60,1-animelemtime(35)

[state 4010,�Ώۂ̌Œ�2]
type=targetbind
trigger1=animelemtime(35)>49
trigger1=animelemtime(80)<1
pos=60,-48

[state 4010,�Ó]]
type=palfx;allpalfx
trigger1=animelemtime(80)=[-16,0]
time=1
add=-16*(16+animelemtime(80)),-16*(16+animelemtime(80)),-16*(16+animelemtime(80))

[state 4010,�u���E(�Ó])]
type=envcolor
trigger1=animelemno(0)=[80,90]
value=0,0,0

[state 4010,����1]
type=varrandom
triggerall=animelemno(0)=[81,90]
trigger1=animelemtime(animelemno(0))=0
v=10
range=-35,35

[state 4010,����2]
type=varrandom
triggerall=animelemno(0)=[81,90]
trigger1=animelemtime(animelemno(0))=0
v=13
range=-35,35

[state 4010,�u���E(�G�t�F�N�g)]
type=explod
triggerall=animelemno(0)=[81,90]
trigger1=animelemtime(animelemno(0))=[0,3]
anim=7103-animelemtime(animelemno(0))
pos=60+var(10),-100+var(13)
postype=p1
ontop=1
ownpal=1
id=4000

[state 4010,�u���E(���ʉ�)]
type=playsnd
triggerall=animelemno(0)=[81,90]
trigger1=animelemtime(animelemno(0))=[0,3]
value=15,random%12

[state 4010,�_���[�W1]
type=targetlifeadd
trigger1=animelemtime(81)=0
value=-floor((const(data.attack)*fvar(0)/100.0*ifelse(var(0)&4,49,38))+0.5)
kill=0
id=4000

[state 4010,�_���[�W2]
type=targetlifeadd
triggerall=animelemno(0)=[82,90]
trigger1=animelemtime(animelemno(0))=0
value=-floor((const(data.attack)*fvar(0)/100.0*ifelse(var(0)&4,50,42))+0.5)
kill=0
id=4000

[state 4010,��_���Q�[�W����]
type=targetpoweradd
triggerall=animelemno(0)=[81,90]
trigger1=animelemtime(animelemno(0))=0
value=15
id=4000

[state 4010,�q�b�g��]
type=hitadd
triggerall=animelemno(0)=[81,90]
trigger1=animelemtime(animelemno(0))=0
value=1

[state 4010,�Ó]����]
type=palfx;allpalfx
trigger1=animelemtime(91)=[-1,15]
time=1
add=16*(animelemtime(91)-15),16*(animelemtime(91)-15),16*(animelemtime(91)-15)

[state 4010,�Ώۂ̌Œ�3]
type=targetbind
trigger1=animelemno(0)=[80,90]
pos=60,-300

[state 4010,�ΏۃX�e�[�g]
type=targetstate
trigger1=animelemtime(91)=0
value=4021
id=4000

[state 4010,����]
type=changestate
trigger1=target(4000),stateno=4022
value=4011

;---------------------------------------------------------------------------
;�×��V�j(�t�B�j�b�V��)
[statedef 4011]
anim=4011
ctrl=0
movetype=a
physics=n
sprpriority=1
type=s
velset=0,0

[state 4011,�K�[�h�F������]
type=attackdist
trigger1=1
value=0

[state 4011,�_���[�W(�Ƃǂ�)]
type=targetlifeadd
trigger1=time=0
value=-1
absolute=1
id=4000

[state 4011,�I��]
type=changestate
trigger1=animtime=0
value=0
ctrl=1

;---------------------------------------------------------------------------
;�×��V�j:�Ώۑ�1
[statedef 4020]
ctrl=0
movetype=h
physics=n
sprpriority=-1
type=s
velset=0,0

[state 4020,�J����]
type=screenbound
trigger1=1
movecamera=1,0

[state 4020,���G]
type=nothitby
trigger1=1
value=sca

[state 4020,�c���֎~]
type=afterimagetime
trigger1=1
time=0

[state 4020,�A�j��]
type=changeanim2
trigger1=time=0
value=4020

;---------------------------------------------------------------------------
;�×��V�j:�Ώۑ�2
[statedef 4021]
ctrl=0
movetype=h
physics=n
type=a

[state 4021,����]
type=turn
trigger1=time=0

[state 4021,�J����]
type=screenbound
trigger1=1
movecamera=1,0

[state 4021,�c���֎~]
type=afterimagetime
trigger1=1
time=0

[state 4021,���G]
type=nothitby
trigger1=1
value=sca

[state 4021,�A�j��]
type=changeanim2
trigger1=time=0
value=4021

[state 4021,����]
type=veladd
trigger1=1
y=0.3

[state 4021,���n]
type=changestate
trigger1=pos y>=0
trigger1=vel y>0
value=4022

;---------------------------------------------------------------------------
;�×��V�j:�Ώۑ�(�o�E���h)
[statedef 4022]
anim=5100
movetype=h
physics=n
sprpriority=1
type=a
velset=4,-6

[state 4022,���G]
type=nothitby
trigger1=1
value=sca

[state 4022,�d��]
type=veladd
trigger1=1
y=0.4

[state 4022,�I��]
type=selfstate
trigger1=pos y>=0
trigger1=vel y>0
value=5100