;KOF
[statedef -2]

;===========================================================================

[state -2,�`�[�g�X�C�b�`]
type=varset
trigger1=!var(0)
var(0)=0+(palno>6)*4
;+1:�������������K�s��
;+2:�펞MAX�������
;+4:�{�X���[�h
;+256:MAX2��HP��������
;+1024:�K���󂯐g
ignorehitpause=1

[state -2,���̑��̃L�����ƍ��킹��]
type=varset
triggerall=!(var(0)&1)
trigger1=numpartner
trigger1=partner,authorname="Men'sClub"
trigger1=partner,const(data.power)=5000
trigger1=partner,var(0)&1
trigger2=numenemy
trigger2=enemy(0),authorname="Men'sClub"
trigger2=enemy(0),const(data.power)=5000
trigger2=enemy(0),var(0)&1
trigger3=numenemy>1
trigger3=enemy(1),authorname="Men'sClub"
trigger3=enemy(1),const(data.power)=5000
trigger3=enemy(1),var(0)&1
var(0)=var(0)|1

;===========================================================================
;��������ɂƂ�[�ɂ�
[state -2,�Q�W�}��]
type=powerset
triggerall=numenemy=1
trigger1=enemy,name="Training"
trigger1=enemy,authorname="stupa"
trigger1=movetype=i
trigger1=enemynear,movetype=i
trigger1=!var(1)
value=powermax
ignorehitpause=1

[state -2,MAX2�g�p�܂�HP�����炷]
type=lifeset
triggerall=numenemy=1
trigger1=enemy,name="Training"
trigger1=enemy,authorname="stupa"
trigger1=movetype=i
trigger1=enemynear,movetype=i
value=floor(0.3*lifemax)
ignorehitpause=1

;===========================================================================
;�`�[�g�X�C�b�`
[state -2,�펞MAX]
type=varset
trigger1=var(0)&2
var(1)=900
ignorehitpause=1

[state -2,��K�s��]
type=assertspecial
trigger1=var(0)&1
flag=noairguard
ignorehitpause=1

;===========================================================================

[state -2,BOSS�\��]
type=explod
trigger1=var(0)&4
anim=20012
pos=ifelse(teamside=1,8,280),58
scale=0.5,0.5
postype=left
ontop=1
ownpal=1
ignorehitpause=1

[state -2,�h��͕␳1]
type=defencemulset
trigger1=var(0)&4
value=0.6
ignorehitpause=1

[state -2,�h��͕␳2]
type=lifeadd
trigger1=var(0)&4
trigger1=gethitvar(hitcount)=1
trigger1=gethitvar(damage)<life
value=floor(gethitvar(damage)*0.4)
ignorehitpause=1

;===========================================================================

[state -2,�t���C���O�΍�]
type=lifeset
triggerall=roundstate<2
triggerall=numenemy
trigger1=(teammode=turns)||(enemy,teammode=turns)
trigger1=roundsexisted=0
trigger2=!(teammode=turns)
trigger2=!(enemy,teammode=turns)
value=lifemax
ignorehitpause=1

[state -2,�t���C���O����s�͂��҂ɂ͂����₩�ȃy�i���e�B]
type=poweradd
triggerall=roundstate<2
trigger1=movetype=h
value=gethitvar(damage)*100
ignorehitpause=1

;===========================================================================
;�J�E���^�[�q�b�g����
[state -2,�J�E���^�[�q�b�g�t���O]
type=varset
triggerall=numenemy
trigger1=enemynear,movetype=a
trigger1=var(3)<2
var(3)=1
ignorehitpause=1

[state -2,�J�E���^�[�q�b�g�t���O���Z�b�g(�q�b�g��)]
type=varset
trigger1=hitpausetime=0
trigger1=var(3)=2
var(3)=0
ignorehitpause=1

[state -2,�J�E���^�[�q�b�g�\��]
type=explod
triggerall=stateno!=[800,860]
triggerall=stateno!=[1600,1611]
triggerall=stateno!=[4000,4010]
triggerall=var(3)=1
trigger1=movehit=1
trigger2=numhelper
trigger2=helper,movehit=1
trigger3=projhittime(0)=0
id=7670
anim=7669+teamside
pos=ifelse(teamside=1,17,236),95+numexplod(7670)*10
postype=left
bindtime=-1
ontop=1
ownpal=1
ignorehitpause=1

[state -2,�q�b�g�|�[�Y���I���܂őҋ@]
type=varset
triggerall=var(3)=1
trigger1=movehit=1
trigger2=numhelper
trigger2=helper,movehit=1
var(3)=2
ignorehitpause=1

[state -2,�J�E���^�[�q�b�g�t���O���Z�b�g(�ʏ펞)]
type=varset
trigger1=var(3)=1
trigger1=enemynear,movetype!=a
var(3)=0
ignorehitpause=1

;===========================================================================
;MAX�����֌W
[state -2,MAX�^�C�}�[�J�E���g�_�E��]
type=varadd
triggerall=!(var(0)&2)
trigger1=var(1)>0
var(1)=-1
ignorehitpause=1

[state -2,MAX�^�C�}�[���Z�b�g]
type=varset
triggerall=!(var(0)&2)
trigger1=var(1)<0
trigger2=roundstate!=[2,3]
var(1)=0
ignorehitpause=1

[state -2,MAX��Ԃ̓_��]
type=palfx
trigger1=var(1)
trigger1=gametime%2=0
time=1
add=100,100,0
ignorehitpause=1

[state -2,�Q�[�W�ʌŒ�]
type=powerset
triggerall=!(var(0)&2)
trigger1=var(1)
value=var(2)
ignorehitpause=1

[State -2,MAX�Q�[�W:�g]
type=explod
trigger1=var(1)
anim=20010
pos=ifelse(teamside=1,10,310),70
postype=left
facing=ifelse(teamside=1,1,-1)
bindtime=-1
ontop=1
ownpal=1
ignorehitpause=1

[state -2,MAX�Q�[�W:���g]
type=explod
trigger1=var(1)
anim=20011
pos=ifelse(teamside=1,10,311-(var(1)/15)),70
postype=left
bindtime=-1
scale=var(1)/15
ontop=1
ownpal=1
ignorehitpause=1

[state -2,�\��:�S�̈�]
type=null;explod
trigger1=var(1)
anim=20000+(var(1)/100)
pos=ifelse(teamside=1,78,226),70
scale=0.5,0.5
postype=left
ontop=1
ownpal=1
ignorehitpause=1

[state -2,�\��:�\�̈�]
type=null;explod
trigger1=var(1)
anim=20000+(var(1)%100/10)
pos=ifelse(teamside=1,86,234),70
scale=0.5,0.5
postype=left
ontop=1
ownpal=1
ignorehitpause=1

[state -2,�\��:��̈�]
type=null;explod
trigger1=var(1)
anim=20000+(var(1)%10)
pos=ifelse(teamside=1,94,242),70
scale=0.5,0.5
postype=left
ontop=1
ownpal=1
ignorehitpause=1

;===========================================================================
;�N�C�b�NMAX�����␳
[state -2,�␳�؂�]
type=varset
trigger1=!numtarget
trigger2=!var(0)
fvar(0)=1
ignorehitpause=1

[state -2,�U���͕ω�]
type=attackmulset
trigger1=1
value=fvar(0)
ignorehitpause=1

;===========================================================================
;�X�p�L�����_�Ő���
[state -2,�X�p�L�����_��]
type=palfx
trigger1=var(4)
trigger1=gametime%2=0
time=1
add=256,256,256
ignorehitpause=1

[state -2,�_�Ń^�C�}�[]
type=varadd
trigger1=var(4)>0
var(4)=-1
ignorehitpause=1

;===========================================================================

[state -2,�����̃^�[�Q�b�g]
type=varset
trigger1=numtarget
var(12)=target,id
ignorehitpause=1

[state -2,�w���p�[�̃^�[�Q�b�g]
type=varset
trigger1=numhelper
trigger1=helper,numtarget
var(12)=helper,var(12)
ignorehitpause=1

[state -2,�ǌ��s�t���O���Z�b�g]
type=varset
triggerall=var(9)
trigger1=playerid(var(12)),movetype!=h
trigger2=var(9)<2
trigger2=playerid(var(12)),statetype!=a
trigger3=playerid(var(12)),stateno=[5410,5412]
var(9)=0
ignorehitpause=1

;===========================================================================

[state -2,��ѓ��������������̃X���[���[�V����]
type=pause
trigger1=stateno!=[3100,3101]
trigger1=stateno!=3500
trigger1=projhittime(0)=[0,6]
trigger2=numhelper(3100)
trigger2=projhittime(3100)=[0,64]
trigger3=numhelper(3500)
trigger3=projhittime(3500)=[0,128]
time=1

;===========================================================================

[state -2,�c������]
type=afterimagetime
trigger1=movetype=h
time=0

;===========================================================================

[state -2,�n�C�W�����v����]
type=varadd
trigger1=var(5)>0
var(5)=-1

;===========================================================================

[state -2,����/�s�k���o]
type=helper
triggerall=roundstate=3
triggerall=!numhelper(9999)
trigger1=winko
helpertype=normal
name="winflash"
id=9999
stateno=9999
keyctrl=0
ownpal=1
ignorehitpause=1

;===========================================================================
;���[�J�����[��
;-------------------------------------
;�Ō��ʁi�h���E�B���A���J�i�j��
[state -2, 0]
type = poweradd
triggerall = power > 0
trigger1 = numenemy
trigger1 = enemynear(0),authorname = "Drowin arcana"
trigger1 = enemynear(0),fvar(20) > 0
trigger2 = numenemy >= 2
trigger2 = enemynear(1),authorname = "Drowin arcana"
trigger2 = enemynear(1),fvar(20) > 0
value = -1
[state -2, 0]
type = lifeadd
triggerall = gametime % 7 = 0
trigger1 = numenemy
trigger1 = enemynear(0),authorname = "Drowin arcana"
trigger1 = enemynear(0),fvar(20) > 0
trigger2 = numenemy >= 2
trigger2 = enemynear(1),authorname = "Drowin arcana"
trigger2 = enemynear(1),fvar(20) > 0
value = -1
kill = 0
[State -2,0]
type = Palfx
trigger1 = numenemy
trigger1 = enemynear(0),authorname = "Drowin arcana"
trigger1 = enemynear(0),fvar(20) > 0
trigger2 = numenemy >= 2
trigger2 = enemynear(1),authorname = "Drowin arcana"
trigger2 = enemynear(1),fvar(20) > 0
add = 100,0,110
mul = 220,220,220
time = 5
ignorehitpause = 1

;===========================================================================
;�y�H���|�Ԏ�H�t�z�u�b���ł����v
[State -2]
Type = LifeAdd
triggerall = numenemy
TriggerAll = Enemy,AuthorName = "�H" && Enemy,Name = "Akiha_Vermilion"
Trigger1 = Enemy,Var(47) = 1
Value = -5
Kill = 0

[State -2]
Type = PowerAdd
triggerall = numenemy
TriggerAll = Enemy,AuthorName = "�H" && Enemy,Name = "Akiha_Vermilion"
Trigger1 = Enemy,Var(47) = 1
Value = -26
;===========================================================================
;�y586���|�_���ϗ�z�u�s�K�̉�v�u�ϗ邿��s���`�I�v
[State -2, LifeAdd]
type = LifeAdd
triggerall = NumEnemy
triggerall = (Enemy,TeamMode = Simul) = 0
triggerall = (TeamMode = Simul) = 0
triggerall = Enemy,AuthorName = "586"
triggerall = Enemy,Name = "Misuzu Kamio"
triggerall = Enemy,fvar(11) > 0
trigger1 = Enemy,var(13) = 1
trigger1 = GameTime % 13 = 0
trigger2 = Enemy,var(13) = 2
trigger2 = GameTime % 11 = 0
trigger3 = Enemy,var(13) = 3
trigger3 = GameTime % 8 = 0
trigger4 = Enemy,var(13) = 4
trigger4 = GameTime % 6 = 0
trigger5 = Enemy,var(13) = 5
trigger5 = GameTime % 3 = 0
value = -1
kill = 0
ignorehitpause = 1

[State -2, PalFX]
type = PalFX
triggerall = NumEnemy
triggerall = (Enemy,TeamMode = Simul) = 0
triggerall = (TeamMode = Simul) = 0
triggerall = Enemy,AuthorName = "586"
triggerall = Enemy,Name = "Misuzu Kamio"
trigger1 = Enemy,fvar(11) > 0
add = -50,150,150
time = 1
ignorehitpause = 1
;===========================================================================
;�y�t�M���]�H�X�q�z�u�َ��̖��v�u�َ����ւ̖񑩎�`�v

[State -2, LifeAdd]
Type       = LifeAdd
TriggerAll = NumEnemy           >= 1
TriggerAll = Enemy,AuthorName    = "Souki" && Enemy,Name   = "Yuyuko Saigyouji"
Trigger1   = Enemy,Var(3)        = 1       || Enemy,Var(3) = 2
Trigger1   = GameTime%6          = 0
Value      = IfElse(Enemy,Var(3) = 1, -2, -3)
Kill       = 0
;===========================================================================
;�y���e���]�����z�u�E���̋V�v

;�U������}��
[State pos moving]
type = AssertSpecial
triggerall = numenemy
Triggerall = (Enemynear,Name = "Komachi Onoduka")*(Enemynear,AuthorName = "mikage_th105")*(TeamMode = single)
trigger1 = (enemynear,stateno = 820)*(enemynear,anim = 823)*(enemynear,animelem = 6,13)
trigger2 = (enemynear,stateno = 821)*(enemynear,anim = 823)*(enemynear,animelem = 6,43)
flag = noautoturn

;�ړ�
[State pos moving]
type = Posadd
triggerall = numenemy
Triggerall = (Enemynear,Name = "Komachi Onoduka")*(Enemynear,AuthorName = "mikage_th105")*(TeamMode = single)
trigger1 = (enemynear,stateno = 820)*(enemynear,anim = 823)*(enemynear,animelem = 6,13)
trigger2 = (enemynear,stateno = 821)*(enemynear,anim = 823)*(enemynear,animelem = 6,43)
x = -ceil(enemynear,fVar(24))*facing*enemynear,facing
y = -ceil(enemynear,fVar(25))*(statetype!=L)

;statetype!=A+statetype!=L�̏ꍇ��������state��
[State pos moving]
type = Changestate
triggerall = numenemy
Triggerall = (Enemynear,Name = "Komachi Onoduka")*(Enemynear,AuthorName = "mikage_th105")*(TeamMode = single)
Triggerall = (statetype != A)*(pos y!=0)*(statetype!=L)
trigger1 = (enemynear,stateno = 820)*(enemynear,anim = 823)*(enemynear,animelem = 6,13)
trigger2 = (enemynear,stateno = 821)*(enemynear,anim = 823)*(enemynear,animelem = 6,43)
value = 50
;===========================================================================
;�y���e���]�D�܉؁z�u���z�D���̋ʁv

[State lifeadd]
type = lifeadd
Trigger1 = numEnemy = 1
Trigger1 = Pos y > -240
Trigger1 = (Enemy(0),Name = "Reisen Udongein Inaba")*(Enemy(0),AuthorName = "mikage_th105")*(Enemy(0),fvar(21))
value = -floor(Enemy(0),fvar(21))*2
ignorehitpause = 1
absolute = 1
kill = 0

[State lifeadd]
type = lifeadd
Triggerall = numEnemy = 2
Triggerall = Pos y > -240
Trigger1 = (Enemy(0),Name = "Reisen Udongein Inaba")*(Enemy(0),AuthorName = "mikage_th105")*(Enemy(0),fvar(21))
Trigger2 = (Enemy(1),Name = "Reisen Udongein Inaba")*(Enemy(1),AuthorName = "mikage_th105")*(Enemy(1),fvar(21))
value = -floor(Enemy(0),fvar(21))*2-floor(Enemy(1),fvar(21))*2
ignorehitpause = 1
absolute = 1
kill = 0
;===========================================================================
;�yjin���|�A�b�V���z�u�W�F���~�i�[���v

[State -2]
type = varset
triggerall = numenemy
triggerall = enemy,Teammode = single || enemy,Teammode = turns
triggerall = enemy,AuthorName = "jin" && Enemy,Name = "Ash"
trigger1 = enemy,var(40) != 0
trigger1 = stateno = 3120
trigger2 = enemy,NumHelper(3200) > 0
trigger2 = enemy,var(40)
var(8) = enemy,var(40)
ignorehitpause = 1
supermovetime = 999
pausemovetime = 999

;���󎞊ԉ���
[State -2]
type = varset
triggerall = numenemy
triggerall = enemy,AuthorName = "jin" && Enemy,Name = "Ash"
trigger1 = enemy,var(40) = 0
trigger2 = enemy,NumHelper(3200) = 0
var(8) = 0
ignorehitpause = 1
supermovetime = 999
pausemovetime = 999

;===========================================================================
;�ySander71113���|������z�u��Z�̑b�v

[State -2]
type = varset
triggerall = numenemy
triggerall = enemy,Teammode = single || enemy,Teammode = turns
triggerall = enemy,AuthorName = "Sander71113" && Enemy,Name = "Chizuru Kagura"
trigger1 = enemy,stateno = 2000 && enemy,movehit = 1
trigger2 = enemy,stateno = 2010 && enemy,movehit = 1
var(8) = ifelse(enemynear(var(52)),stateno = 2010,850,550)
ignorehitpause = 1
supermovetime = 999
pausemovetime = 999

;���󎞊ԉ���
[State -2]
type = varset
triggerall = numenemy
triggerall = enemy,AuthorName = "Sander71113" && Enemy,Name = "Chizuru Kagura"
trigger1 = enemy,NumHelper(2001) = 0 && enemy,NumHelper(2011) = 0
var(8) = 0
ignorehitpause = 1
supermovetime = 999
pausemovetime = 999

;===========================================================================
;�yMDK���|������_�}�L�z�u��Z�̑b�^�O�_�Z�V�Q�^�����̐_�T�^����V�畑�v

[State -2]
type = varset
triggerall = numenemy
triggerall = enemy,Teammode = single || enemy,Teammode = turns
triggerall = enemy,AuthorName = "MDK" && Enemy,Name = "chizuru_maki"
trigger1 = enemy,stateno = 2100 && enemy,movehit
trigger2 = enemy,NumHelper(4700) > 0
trigger2 = enemy,var(32)
var(8) = enemy,var(32)
ignorehitpause = 1
supermovetime = 999
pausemovetime = 999

;���󎞊ԉ���
[State -2]
type = varset
triggerall = numenemy
triggerall = enemy,AuthorName = "MDK" && Enemy,Name = "chizuru_maki"
trigger1 = enemy,NumHelper(4700) = 0
var(8) = 0
ignorehitpause = 1
supermovetime = 999
pausemovetime = 999
;===========================================================================
;�y�ʕ{���|�}�L�z�u�����̐_�T�^��Z�̑b�v

[State -2]
type = varset
triggerall = numenemy
triggerall = enemy,Teammode = single || enemy,Teammode = turns
triggerall = enemy,AuthorName = "beppu" && Enemy,Name = "MakiXI"
trigger1 = enemy,var(16) != 0
trigger1 = stateno = 5030
trigger2 = enemy,NumHelper(1360) > 0
trigger2 = enemy,var(16)
var(8) = enemy,var(16)
ignorehitpause = 1
supermovetime = 999
pausemovetime = 999

;���󎞊ԉ���
[State -2]
type = varset
triggerall = numenemy
triggerall = enemy,AuthorName = "beppu" && Enemy,Name = "MakiXI"
trigger1 = enemy,var(16) = 0
trigger2 = enemy,NumHelper(1360) = 0
var(8) = 0
ignorehitpause = 1
supermovetime = 999
pausemovetime = 999
;------------------------------------------
;���󎞊ԉ����\��
[State -2]
type = varadd
trigger1 = var(8) > 0
var(8) = -1
persistent = 0
ignorehitpause = 1

[State -2]
type = Palfx
triggerall = var(8)
triggerall = numenemy
trigger1 = enemy,AuthorName = "MDK" && Enemy,Name = "chizuru_maki"
trigger2 = enemy,AuthorName = "Sander71113" && Enemy,Name = "Chizuru Kagura"
add = 50,50,170
mul = 165,165,165
sinadd = 95,95,95,17
time = 1
color = 0
invertall = 0
ignorehitpause = 1

[State -2]
type = varset
trigger1 = var(8) != 0
var(7) = 1
ignorehitpause = 1
supermovetime = 999
pausemovetime = 999

[State -2]
type = varset
trigger1 = var(8) = 0
trigger2 = Teammode = simul || enemy,Teammode = simul
var(7) = 0
ignorehitpause = 1
supermovetime = 999
pausemovetime = 999

;===========================================================================

[state -2,�f�o�b�O�p�\��]
type=displaytoclipboard
trigger1=1
text="%d %d %d"
params=var(9),var(12),numhelper(10000+var(12))
ignorehitpause=1

[state -2,�f�o�b�O�p�\��2]
type=appendtoclipboard
trigger1=numhelper(10000+var(12))
text=" %d"
params=helper(10000+var(12)),var(12)
ignorehitpause=1