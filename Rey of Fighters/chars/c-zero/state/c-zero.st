;�����|�[�Y����
[statedef 180]
ctrl=0
type=s
[state 180,�ėp����1]
type=changestate
triggerall=command!="hold_a"
trigger1=winko
trigger2=command="hold_x"
value=181

[state 180,�ėp����2]
type=changestate
trigger1=wintime
trigger2=command="hold_a"
value=182

[state 180,�ėp]
type=changestate
trigger1=1
value=181+random%2

;---------------------------------------------------------------------------
;�����|�[�Y1
[statedef 181]
anim=181
ctrl=0
type=s
velset=0,0

[state 181,�����|�[�Y]
type=assertspecial
trigger1=animelemtime(26)<60
flag=roundnotover

[state 181,�[���𒴂�����̂́A�[���������Ȃ�]
type=playsnd
trigger1=time=0
value=181,0
channel=0

[state 181,�ׯ]
type=playsnd
trigger1=animelemtime(21)=0
value=195,0

;---------------------------------------------------------------------------
;�����|�[�Y2
[statedef 182]
anim=182
ctrl=0
type=s
velset=0,0

[state 182,�����|�[�Y]
type=assertspecial
trigger1=time<200
flag=roundnotover

[state 182,�t�b�t�b�t�b�c]
type=playsnd
trigger1=animelemtime(4)=0
persistent=0
value=182,0
channel=0

;===========================================================================
;�C���g������
[statedef 190]
ctrl=0
type=s
velset=0,0

[state 190,�Η��؂��]
type=changestate
trigger1=enemy,name="K'"
trigger2=enemy,name="Maxima"
trigger3=enemy,name="Whip"
value=192

[state 190,�΃N�[��]
type=changestate
trigger1=enemy,name="Kula"||enemy,name="Kula Diamond"||enemy,name="Kula_Diamond"
value=193

[state 190,�΃n�C�f����/�I���W�i���[��]
type=changestate
trigger1=enemy,name="Heidern"
trigger1=enemy,authorname="Men'sClub"
trigger2=enemy,name="Original Zero"
trigger2=enemy,authorname="Men'sClub"
value=194

[state 190,����]
type=changestate
trigger1=enemy,name="Kung Fu Man"
value=10190

[state 190,�ėp]
type=changestate
trigger1=1
value=191

;---------------------------------------------------------------------------
;�C���g��
[statedef 191]
anim=191
ctrl=0
type=s
velset=0,0

[state 191,�A�j���ύX]
type=changeanim
trigger1=roundstate=0
value=anim

[state 191,�C���g��]
type=assertspecial
trigger1=1
flag=intro

[state 191,�����������Ԃ͊y�������̂���]
type=playsnd
trigger1=animelemtime(1)=1
value=191,0
channel=0

[state 191,�I��]
type=changestate
trigger1=animtime=0
value=0

;---------------------------------------------------------------------------
;�C���g��(�Η��؂��)
[statedef 192]
anim=192
ctrl=0
type=s
velset=0,0

[state 192,�A�j���ύX]
type=changeanim
trigger1=roundstate=0
value=anim

[state 192,�C���g��]
type=assertspecial
trigger1=1
flag=intro

[state 192,�t�b�t�b�t�b�c���؂�҂�]
type=playsnd
trigger1=animelemtime(1)=1
value=192,0
channel=0

[state 192,�I��]
type=changestate
trigger1=animtime=0
value=0

;---------------------------------------------------------------------------
;�C���g��(�΃N�[��)
[statedef 193]
anim=193
ctrl=0
type=s
velset=0,0

[state 193,�A�j���ύX]
type=changeanim
trigger1=roundstate=0
value=anim

[state 193,�C���g��]
type=assertspecial
trigger1=1
flag=intro

[state 193,��l�ł��邩�c�ʔ���]
type=playsnd
trigger1=animelemtime(1)=1
value=193,0
channel=0

[state 193,�I��]
type=changestate
trigger1=animtime=0
value=0

;---------------------------------------------------------------------------
;�C���g��(�΃n�C�f����/�I���W�i���[��)
[statedef 194]
anim=194
ctrl=0
type=s
velset=0,0

[state 194,�A�j���ύX]
type=changeanim
trigger1=roundstate=0
trigger2=enemy,name="Heidern"
trigger2=enemy,animelemtime(4)<130
trigger3=enemy,name="Original Zero"
trigger3=enemy,animelemtime(9)<180
value=anim

[state 194,�C���g��]
type=assertspecial
trigger1=1
flag=intro

[state 194,�t�b�t�b�t�b�c]
type=playsnd
trigger1=animelemtime(1)=1
value=182,0
channel=0

[state 194,�I��]
type=changestate
trigger1=animtime=0
value=0

;---------------------------------------------------------------------------
;�C���g��(����)
[statedef 10190]
anim=10190
ctrl=0
type=s
velset=0,0

[state 10190,�A�j���ύX]
type=changeanim
trigger1=roundstate=0
value=anim

[state 10190,��]
type=playsnd
trigger1=animelemtime(2)=0
value=0,5
channel=0

[state 10190,�C���g��]
type=assertspecial
trigger1=1
flag=intro

[state 10190,��]
type=explod
trigger1=roundstate!=0
persistent=0
anim=10191
postype=p1
pos=230,-40
velocity=-4.2,-7
accel=0,0.32
removetime=48
ownpal=1

[state 10190,�������]
type=explod
trigger1=animelemtime(1)=49
anim=10192
postype=p1
pos=30,-20
velocity=2,-4
accel=0,0.32
removetime=35
ownpal=1

[state 10190,��]
type=playsnd
trigger1=animelemtime(1)=48
value=15,3

[state 10190,�I��]
type=changestate
trigger1=animtime=0
value=0

;===========================================================================
;����
[statedef 195]
anim=195
ctrl=0
movetype=i
physics=s
type=s
velset=0,0

[state 195,�ׯ]
type=playsnd
trigger1=time=0
value=195,0

[state 195,�I��]
type=changestate
trigger1=animtime=0
value=0
ctrl=1

;===========================================================================
;�O�]
[statedef 900]
anim=900
ctrl=0
movetype=i
physics=s
sprpriority=-1
type=s
velset=0,0

[state 900,�c��]
type=afterimage
trigger1=time=0
time=-animtime
length=7
palinvertall=0
palcontrast=256,256,256
palbright=0,0,0
palpostbright=-25,0,0
paladd=0,0,0
palmul=1,1,1
framegap=3

[state 900,�����ȊO���G]
type=hitby
trigger1=time<25
value=sca,at

[state 900,��]
type=playsnd
trigger1=time=8
value=900,0
channel=0

[state 900,�ړ�]
type=velset
trigger1=time=[8,24]
x=ifelse(prevstateno=100,7.5,5)

[state 900,���蔲��]
type=playerpush
trigger1=1
value=0

[state 900,��~]
type=velset
trigger1=time=25
x=0

[state 900,�I��]
type=changestate
trigger1=animtime=0
value=0
ctrl=1

;---------------------------------------------------------------------------
;��]
[statedef 905]
anim=905
ctrl=0
movetype=i
physics=s
sprpriority=-1
type=s
velset=0,0

[state 905,�c��]
type=afterimage
trigger1=time=0
time=-animtime
length=7
palinvertall=0
palcontrast=256,256,256
palbright=0,0,0
palpostbright=-25,0,0
paladd=0,0,0
palmul=1,1,1
framegap=3

[state 905,�����ȊO���G]
type=hitby
trigger1=time<25
value=sca,at

[state 905,��]
type=playsnd
trigger1=time=8
value=900,0
channel=0

[state 905,�ړ�]
type=velset
trigger1=time=[8,24]
x=-5

[state 905,���蔲��]
type=playerpush
trigger1=1
value=0

[state 905,��~]
type=velset
trigger1=time=25
x=0

[state 905,�I��]
type=changestate
trigger1=animtime=0
value=0
ctrl=1

;---------------------------------------------------------------------------
;�K�[�L�����O�](����)
[statedef 910]
ctrl=0
movetype=h
physics=s
poweradd=-1000
sprpriority=-1
type=s
velset=0,0

[state 910,�A�j���Œ�]
type=changeanim
trigger1=1
value=anim

[state 910,�Q�[�W�ۑ��l�}�C�i�X]
type=varadd
trigger1=time=0
trigger1=var(1)
var(2)=-1000

[state 910,���G]
type=nothitby
trigger1=1
value=sca

[state 910,���s]
type=changestate
trigger1=hitshakeover
value=911

;---------------------------------------------------------------------------
;�K�[�L�����O�](���s��)
[statedef 911]
anim=910
ctrl=0
movetype=i
physics=s
sprpriority=-1
type=s
velset=0,0

[state 911,��ʃt���b�V��]
type=envcolor
trigger1=time=0
value=255,255,255
time=4
under=1

[state 911,��u��~]
type=pause
trigger1=time=0
time=10
movetime=10

[state 911,�c��]
type=afterimage
trigger1=animelemtime(2)=0
time=-animtime
length=7
palcolor=0
palinvertall=0
palcontrast=256,256,256
palbright=0,30,100
palpostbright=30,0,30
paladd=0,0,0
palmul=1,1,1
framegap=3

[state 911,���G]
type=nothitby
trigger1=time<29
value=sca

[state 911,��]
type=playsnd
trigger1=time=12
value=900,0
channel=0

[state 911,�ړ�]
type=velset
trigger1=time=[12,28]
x=7.5

[state 911,���蔲��]
type=playerpush
trigger1=1
value=0

[state 911,��~]
type=velset
trigger1=time=29
x=0

[state 911,�I��]
type=changestate
trigger1=animtime=0
value=0
ctrl=1

;---------------------------------------------------------------------------
;�K�[�L������](����)
[statedef 915]
ctrl=0
movetype=h
physics=s
poweradd=-1000
sprpriority=-1
type=s
velset=0,0

[state 915,�A�j���Œ�]
type=changeanim
trigger1=1
value=anim

[state 915,�Q�[�W�ۑ��l�}�C�i�X]
type=varadd
trigger1=time=0
trigger1=var(1)
var(2)=-1000

[state 915,���G]
type=nothitby
trigger1=1
value=sca

[state 915,���s]
type=changestate
trigger1=hitshakeover
value=916

;---------------------------------------------------------------------------
;�K�[�L������](���s��)
[statedef 916]
anim=915
ctrl=0
movetype=i
physics=s
sprpriority=-1
type=s
velset=0,0

[state 916,��ʃt���b�V��]
type=envcolor
trigger1=time=0
value=255,255,255
time=4
under=1

[state 916,��u��~]
type=pause
trigger1=time=0
time=10
movetime=10

[state 916,�c��]
type=afterimage
trigger1=animelemtime(2)=0
time=-animtime
length=7
palcolor=0
palinvertall=0
palcontrast=256,256,256
palbright=0,30,100
palpostbright=30,0,30
paladd=0,0,0
palmul=1,1,1
framegap=3

[state 916,���G]
type=nothitby
trigger1=time<29
value=sca

[state 916,��]
type=playsnd
trigger1=time=12
value=900,0
channel=0

[state 916,�ړ�]
type=velset
trigger1=time=[12,28]
x=-7.5

[state 916,���蔲��]
type=playerpush
trigger1=1
value=0

[state 916,��~]
type=velset
trigger1=time=29
x=0

[state 916,�I��]
type=changestate
trigger1=animtime=0
value=0
ctrl=1

;---------------------------------------------------------------------------
;�N�C�b�N�O�]
[statedef 920]
anim=920
ctrl=0
movetype=i
physics=s
poweradd=-1000
sprpriority=-1
type=s
velset=0,0

[state 920,��ʃt���b�V��]
type=envcolor
trigger1=time=0
value=255,255,255
time=4
under=1

[state 920,��u��~]
type=pause
trigger1=time=0
time=10
movetime=10

[state 920,�Q�[�W�ۑ��l�}�C�i�X]
type=varadd
trigger1=time=0
trigger1=var(1)
var(2)=-1000

[state 920,�����ȊO���G]
type=hitby
trigger1=time<29
value=sca,at

[state 920,��]
type=playsnd
trigger1=time=12
value=900,0
channel=0

[state 920,�ړ�]
type=velset
trigger1=time=[12,28]
x=5

[state 920,���蔲��]
type=playerpush
trigger1=1
value=0

[state 920,��~]
type=velset
trigger1=time=29
x=0

[state 920,�I��]
type=changestate
trigger1=animtime=0
value=0
ctrl=1

;===========================================================================
;MAX����
[statedef 950]
anim=950
ctrl=0
movetype=i
physics=s
poweradd=-1000
type=s
velset=0,0

[state 950,��]
type=playsnd
trigger1=time=0
value=0,4
channel=0

[state 950,���ʉ�]
type=playsnd
trigger1=time=0
value=7010,0

[state 950,�G�t�F�N�g]
type=explod
trigger1=time=0
anim=7011
pos=2,0
postype=p1
bindtime=-1
ontop=1
ownpal=1

[state 950,�n�k]
type=envshake
trigger1=time=0
time=20
freq=120
ampl=-8

[state 950,MAX�^�C�}�[�Z�b�g]
type=varset
trigger1=time=0
var(1)=900

[state 950,�Q�[�W�ʕۑ�]
type=varset
trigger1=time=0
var(2)=power

[state 950,�I��]
type=changestate
trigger1=animtime=0
value=0
ctrl=1

;---------------------------------------------------------------------------
;�N�C�b�NMAX����
[statedef 951]
anim=0
ctrl=0
movetype=i
physics=s
poweradd=-2000
type=s

[state 951,���ʉ�]
type=playsnd
trigger1=time=0
value=7010,1

[state 951,�G�t�F�N�g]
type=explod
trigger1=time=0
anim=7011
pos=const(size.mid.pos.x),const(size.mid.pos.y)
postype=p1
bindtime=-1
ontop=1
ownpal=1

[state 951,MAX�^�C�}�[�Z�b�g]
type=varset
trigger1=time=0
var(1)=900

[state 951,�Q�[�W�ʕۑ�]
type=varset
trigger1=time=0
var(2)=power

[state 951,�N�C�b�N�␳]
type=varset
trigger1=time=0
fvar(0)=0.65

[state 951,�I��]
type=changestate
trigger1=time=1
value=0
ctrl=1