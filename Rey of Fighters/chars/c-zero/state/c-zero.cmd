[remap]
x=x;A
y=y;C
z=z;A+C
a=a;B
b=b;D
c=c;B+D
s=s;挑発

[defaults]
command.buffer.time=10

;---------------------------------------------------------------------------

[command]
name="最終闇技・超裂砕雷滅拳 竜獄殺"
command=~F,DF,D,DB,B,UB,B,UF,F,B,F,D,DF,UB,UF,DB,D,F,x+y+z+a+b+c
time=0

;---------------------------------------------------------------------------

[command]
name="獄鎖斬陣"
command=~D,DF,F,D,DF,F,x
time=30
[command]
name="獄鎖斬陣"
command=~D,F,z
time=30

[command]
name="白羅滅精"
command=~D,DF,F,D,DF,F,a
time=30
[command]
name="白羅滅精"
command=~D,F,c
time=30

[command]
name="MAX白羅滅精"
command=~D,DF,F,D,DF,F,a+b
time=30
[command]
name="MAX白羅滅精"
command=~D,B,c
time=30

[command]
name="暗琉天破"
command=~D,B,D,B,x+y
time=35
[command]
name="暗琉天破"
command=~D,B,z
time=35

;---------------------------------------------------------------------------

[command]
name="斬風燕破 殺魔"
command=~D,DF,F,x
time=16

[command]
name="斬風燕破 叛鏡"
command=~D,DF,F,y
time=16

[command]
name="斬風燕破 鳳牙"
command=~F,D,DF,x
time=14

[command]
name="斬風燕破 翔覇"
command=~F,D,DF,y
time=14

[command]
name="疾火煌陣"
command=~D,DF,F,a
time=16
[command]
name="疾火煌陣"
command=~D,DF,F,b
time=16

[command]
name="魔舞紅躁"
command=~D,DB,B,a
time=16
[command]
name="魔舞紅躁"
command=~D,DB,B,b
time=16

;---------------------------------------------------------------------------

[command]
name="FF";必須コマンド名
command=F,F
time=10
buffer.time=1
[command]
name="BB";必須コマンド名
command=B,B
time=10
buffer.time=1

;---------------------------------------------------------------------------

[command]
name="recovery";必須コマンド名
command=a+x
buffer.time=1
[command]
name="recovery"
command=z
buffer.time=1

;---------------------------------------------------------------------------

[command]
name="ふっとばし"
command=b+y
buffer.time=1
[command]
name="ふっとばし"
command=c
buffer.time=1

;---------------------------------------------------------------------------

[command]
name="a"
command=a
buffer.time=1
[command]
name="b"
command=b
buffer.time=1
[command]
name="c"
command=c
buffer.time=1
[command]
name="x"
command=x
buffer.time=1
[command]
name="y"
command=y
buffer.time=1
[command]
name="z"
command=z
buffer.time=1
[command]
name="start"
command=s
buffer.time=1

[command]
name="hold_a"
command=/a
buffer.time=1
[command]
name="hold_b"
command=/b
buffer.time=1
[command]
name="hold_c"
command=/c
buffer.time=1
[command]
name="hold_x"
command=/x
buffer.time=1
[command]
name="hold_y"
command=/y
buffer.time=1
[command]
name="hold_z"
command=/z
buffer.time=1
[command]
name="hold_s"
command=/s
buffer.time=1

;---------------------------------------------------------------------------

[command]
name="fwd"
command=F
buffer.time=1
[command]
name="back"
command=B
buffer.time=1
[command]
name="up"
command=U
buffer.time=1
[command]
name="down"
command=D
buffer.time=1

[command]
name="holdfwd";必須コマンド名
command=/$F
buffer.time=1
[command]
name="holdback";必須コマンド名
command=/$B
buffer.time=1
[command]
name="holdup";必須コマンド名
command=/$U
buffer.time=1
[command]
name="holddown";必須コマンド名
command=/$D
buffer.time=1

;---------------------------------------------------------------------------

[command]
name="a2"
command=a
buffer.time=1
[command]
name="b2"
command=b
buffer.time=1
[command]
name="c2"
command=c
buffer.time=1
[command]
name="x2"
command=x
buffer.time=1
[command]
name="y2"
command=y
buffer.time=1
[command]
name="z2"
command=z
buffer.time=1
[command]
name="start2"
command=s
buffer.time=1

[command]
name="fwd2"
command=F
buffer.time=1
[command]
name="back2"
command=B
buffer.time=1
[command]
name="up2"
command=U
buffer.time=1
[command]
name="down2"
command=D
buffer.time=1

;---------------------------------------------------------------------------

[command]
name="AI0"
command=a,a,a,a,a,a,a,a,a,a,a,a,a,a,a,a,a,a,a
time=0
[command]
name="AI1"
command=b,b,b,b,b,b,b,b,b,b,b,b,b,b,b,b,b,b,b
time=0
[command]
name="AI2"
command=c,c,c,c,c,c,c,c,c,c,c,c,c,c,c,c,c,c,c
time=0
[command]
name="AI3"
command=x,x,x,x,x,x,x,x,x,x,x,x,x,x,x,x,x,x,x
time=0
[command]
name="AI4"
command=y,y,y,y,y,y,y,y,y,y,y,y,y,y,y,y,y,y,y
time=0
[command]
name="AI5"
command=z,z,z,z,z,z,z,z,z,z,z,z,z,z,z,z,z,z,z
time=0
[command]
name="AI6"
command=s,s,s,s,s,s,s,s,s,s,s,s,s,s,s,s,s,s,s
time=0
[command]
name="AI7"
command=F,F,F,F,F,F,F,F,F,F,F,F,F,F,F,F,F,F,F
time=0
[command]
name="AI8"
command=D,D,D,D,D,D,D,D,D,D,D,D,D,D,D,D,D,D,D
time=0
[command]
name="AI9"
command=B,B,B,B,B,B,B,B,B,B,B,B,B,B,B,B,B,B,B
time=0
[command]
name="AI10"
command=U,U,U,U,U,U,U,U,U,U,U,U,U,U,U,U,U,U,U
time=0
[command]
name="AI11"
command=a,a,a,a,a,a,a,a,a,a,a,a,a,a,a,a,a,a,a
time=0
[command]
name="AI12"
command=c,c,c,c,c,c,c,c,c,c,c,c,c,c,c,c,c,c,c
time=0
[command]
name="AI13"
command=x,x,x,x,x,x,x,x,x,x,x,x,x,x,x,x,x,x,x
time=0
[command]
name="AI14"
command=y,y,y,y,y,y,y,y,y,y,y,y,y,y,y,y,y,y,y
time=0
[command]
name="AI15"
command=z,z,z,z,z,z,z,z,z,z,z,z,z,z,z,z,z,z,z
time=0
[command]
name="AI16"
command=s,s,s,s,s,s,s,s,s,s,s,s,s,s,s,s,s,s,s
time=0
[command]
name="AI17"
command=a,B,c,x,y,z,s,B,D,F,U,a,b,c,x,y,z,s,s
time=0
[command]
name="AI18"
command=a,a,a,a,a,a,a,a,a,a,a,a,a,a,a,a,a,a,a
time=0
[command]
name="AI19"
command=b,b,b,b,b,b,b,b,b,b,b,b,b,b,b,b,b,b,b
time=0
[command]
name="AI20"
command=c,c,c,c,c,c,c,c,c,c,c,c,c,c,c,c,c,c,c
time=0
[command]
name="AI21"
command=x,x,x,x,x,x,x,x,x,x,x,x,x,x,x,x,x,x,x
time=0
[command]
name="AI22"
command=y,y,y,y,y,y,y,y,y,y,y,y,y,y,y,y,y,y,y
time=0
[command]
name="AI23"
command=z,z,z,z,z,z,z,z,z,z,z,z,z,z,z,z,z,z,z
time=0
[command]
name="AI24"
command=s,s,s,s,s,s,s,s,s,s,s,s,s,s,s,s,s,s,s
time=0
[command]
name="AI25"
command=F,F,F,F,F,F,F,F,F,F,F,F,F,F,F,F,F,F,F
time=0
[command]
name="AI26"
command=D,D,D,D,D,D,D,D,D,D,D,D,D,D,D,D,D,D,D
time=0
[command]
name="AI27"
command=B,B,B,B,B,B,B,B,B,B,B,B,B,B,B,B,B,B,B
time=0
[command]
name="AI28"
command=U,U,U,U,U,U,U,U,U,U,U,U,U,U,U,U,U,U,U
time=0
[command]
name="AI29"
command=a,a,a,a,a,a,a,a,a,a,a,a,a,a,a,a,a,a,a
time=0
[command]
name="AI30"
command=c,c,c,c,c,c,c,c,c,c,c,c,c,c,c,c,c,c,c
time=0
[command]
name="AI31"
command=x,x,x,x,x,x,x,x,x,x,x,x,x,x,x,x,x,x,x
time=0
[command]
name="AI32"
command=y,y,y,y,y,y,y,y,y,y,y,y,y,y,y,y,y,y,y
time=0
[command]
name="AI33"
command=z,z,z,z,z,z,z,z,z,z,z,z,z,z,z,z,z,z,z
time=0
[command]
name="AI34"
command=s,s,s,s,s,s,s,s,s,s,s,s,s,s,s,s,s,s,s
time=0
[command]
name="AI35"
command=z,z,z,z,z,z,z,z,z,z,z,z,z,z,z,z,z,z,z
time=0
[command]
name="AI36"
command=z,z,z,z,z,z,a,a,a,z,z,z,z,z,z,z,z,z,z
time=0
[command]
name="AI37"
command=z,a,a,a,a,a,a,a,a,a,a,a,a,a,a,a,z,z,z
time=0
[command]
name="AI38"
command=z,z,z,z,z,a,a,a,z,z,z,z,z,a,a,a,z,z,z
time=0
[command]
name="AI39"
command=z,z,z,z,z,a,a,a,z,z,z,z,z,z,a,a,z,z,z
time=0
[command]
name="AI40"
command=z,z,z,z,a,a,a,z,z,z,z,a,z,z,a,a,z,z,z
time=0
[command]
name="AI41"
command=z,z,z,a,z,z,z,z,z,z,z,z,z,a,a,z,z,z,z
time=0
[command]
name="AI42"
command=z,z,z,z,z,z,z,z,z,z,z,z,z,z,z,z,z,z,z
time=0
[command]
name="AI43"
command=z,z,z,z,z,z,z,z,z,z,z,z,z,z,z,z,a,a,z
time=0
[command]
name="AI44"
command=z,z,a,a,a,a,z,z,z,z,z,z,z,z,z,a,a,a,z
time=0
[command]
name="AI45"
command=z,z,z,z,z,z,a,a,z,z,z,z,z,a,a,a,a,z,z
time=0
[command]
name="AI46"
command=z,z,z,z,z,z,z,z,a,a,a,a,a,a,z,z,z,z,z
time=0
[command]
name="AI47"
command=z,z,z,a,a,a,a,z,z,z,z,z,z,z,z,z,z,z,z
time=0
[command]
name="AI48"
command=z,z,z,z,z,a,a,a,z,z,z,a,a,a,z,z,a,z,a
time=0
[command]
name="AI49"
command=z,z,z,z,a,a,a,z,z,z,z,z,a,a,a,z,z,z,z
time=0
[command]
name="AI50"
command=z,z,z,a,a,z,z,z,z,z,z,z,z,z,a,a,z,z,z
time=0

;===========================================================================
[statedef -1]
;===========================================================================

[state -1,リセット]
type=varset
trigger1=1
var(11)=0

[state -1,通常キャンセル]
type=varadd
trigger1=stateno=200||stateno=400||stateno=410
trigger1=animelemno(-1)=3
trigger2=stateno=210
trigger2=animelemno(-1)=[5,7]
trigger3=stateno=215
trigger3=animelemno(-1)=[7,9]
trigger4=(stateno=[230,235])||stateno=430||stateno=440
trigger4=animelemno(-1)=4
trigger5=stateno=240
trigger5=animelemno(-1)=[4,7]
trigger6=stateno=245
trigger6=animelemno(-1)=[4,5]
trigger7=movecontact=1
trigger7=stateno=301
trigger8=stateno=350
trigger8=animelemno(-1)=5
var(11)=1

[state -1,どこキャン]
type=varadd
triggerall=var(1)
triggerall=movecontact=1||stateno<800
trigger1=(stateno=[200,299])||stateno=350||stateno=[400,499]
trigger2=movecontact=1
trigger2=stateno=300
trigger3=movecontact=1
trigger3=stateno=352
trigger4=stateno=1511
var(11)=2

[state -1,スパキャン]
type=varadd
triggerall=!var(1)
triggerall=movecontact=1
trigger1=stateno=1511
var(11)=4

[state -1,連キャン]
type=varadd
trigger1=stateno=200||stateno=400
trigger1=animelemtime(3)>0
var(11)=8

;~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~

[state -1,暗琉天破]
type=changestate
value=4000
triggerall=!var(59)
triggerall=!var(7)
triggerall=command="暗琉天破"
triggerall=power>=3000||(var(1)&&power>=1000)
triggerall=(life<=lifemax*0.3)||var(0)&256
triggerall=statetype!=a
trigger1=ctrl
trigger2=var(11)&1

;===========================================================================

[state -1,MAX白羅滅精]
type=changestate
value=3500
triggerall=!var(59)
triggerall=!var(7)
triggerall=command="MAX白羅滅精"
triggerall=power>=3000||(var(1)&&power>=1000)
triggerall=statetype!=a
trigger1=ctrl
trigger2=var(11)&1
trigger3=var(11)&2
trigger4=var(11)&4
trigger4=power>=4000

;===========================================================================

[state -1,獄鎖斬陣]
type=changestate
value=3000
triggerall=!var(59)
triggerall=!var(7)
triggerall=command="獄鎖斬陣"
triggerall=power>=1000||var(1)
triggerall=statetype!=a
trigger1=ctrl
trigger2=var(11)&1
trigger3=var(11)&2
trigger4=var(11)&4
trigger4=power>=2000

;---------------------------------------------------------------------------

[state -1,白羅滅精]
type=changestate
value=3100
triggerall=!var(59)
triggerall=!var(7)
triggerall=command="白羅滅精"
triggerall=power>=1000||var(1)
triggerall=statetype!=a
trigger1=ctrl
trigger2=var(11)&1
trigger3=var(11)&2
trigger4=var(11)&4
trigger4=power>=2000

;===========================================================================

[state -1,斬風燕破 鳳牙]
type=changestate
value=2100
triggerall=!var(59)
triggerall=!var(7)
triggerall=command="斬風燕破 鳳牙"
triggerall=statetype!=a
trigger1=ctrl
trigger2=var(11)&1
trigger3=var(11)&2

[state -1,斬風燕破 翔覇]
type=changestate
value=2150
triggerall=!var(59)
triggerall=!var(7)
triggerall=command="斬風燕破 翔覇"
triggerall=statetype!=a
trigger1=ctrl
trigger2=var(11)&1
trigger3=var(11)&2

;---------------------------------------------------------------------------

[state -1,斬風燕破 殺魔]
type=changestate
value=2000
triggerall=!var(59)
triggerall=!var(7)
triggerall=command="斬風燕破 殺魔"
triggerall=statetype!=a
trigger1=ctrl
trigger2=var(11)&1
trigger3=var(11)&2

[state -1,斬風燕破 叛鏡]
type=changestate
value=2050
triggerall=!var(59)
triggerall=!var(7)
triggerall=command="斬風燕破 叛鏡"
triggerall=statetype!=a
trigger1=ctrl
trigger2=var(11)&1
trigger3=var(11)&2

;---------------------------------------------------------------------------

[state -1,疾火煌陣]
type=changestate
value=1500
triggerall=!var(59)
triggerall=!var(7)
triggerall=command="疾火煌陣"
triggerall=statetype!=a
triggerall=stateno!=[1500,1511]
trigger1=ctrl
trigger2=var(11)&1
trigger3=var(11)&2

;---------------------------------------------------------------------------

[state -1,魔舞紅躁]
type=changestate
value=1600
triggerall=!var(59)
triggerall=!var(7)
triggerall=command="魔舞紅躁"
triggerall=statetype!=a
trigger1=ctrl
trigger2=var(11)&1
trigger3=var(11)&2

;===========================================================================

[state -1,ダッシュ]
type=changestate
value=100
triggerall=!var(59)
trigger1=command="FF"
trigger1=statetype=s
trigger1=ctrl
trigger1=stateno!=100

[state -1,バックステップ]
type=changestate
value=105
triggerall=!var(59)
trigger1=command="BB"
trigger1=statetype=s
trigger1=ctrl

;===========================================================================

[state -1,ガーキャンふっとばし]
type=changestate
value=351
triggerall=!var(59)
triggerall=command="ふっとばし"
triggerall=statetype!=a
triggerall=power>=1000
trigger1=stateno=[150,155]

[state -1,ふっとばし]
type=changestate
value=350
triggerall=!var(59)
triggerall=command="ふっとばし"
triggerall=statetype=s
trigger1=ctrl

[state -1,Jふっとばし]
type=changestate
value=700
triggerall=!var(59)
triggerall=command="ふっとばし"
triggerall=statetype=a
trigger1=ctrl

;---------------------------------------------------------------------------

[state -1,ガーキャン後転]
type=changestate
value=915
triggerall=!var(59)
triggerall=command="recovery"
triggerall=command="holdback"
triggerall=statetype!=a
triggerall=power>=1000
trigger1=stateno=[150,155]

[state -1,ガーキャン前転]
type=changestate
value=910
triggerall=!var(59)
triggerall=command="recovery"
triggerall=statetype!=a
triggerall=power>=1000
trigger1=stateno=[150,155]

[state -1,クイック前転]
type=changestate
value=920
triggerall=!var(59)
triggerall=command="recovery"
triggerall=statetype!=a
triggerall=power>=1000
trigger1=stateno=[200,599]
trigger1=movecontact=1

[state -1,後転]
type=changestate
value=905
triggerall=!var(59)
triggerall=command="recovery"
triggerall=command="holdback"
triggerall=statetype=s
trigger1=ctrl

[state -1,前転]
type=changestate
value=900
triggerall=!var(59)
triggerall=command="recovery"
triggerall=statetype=s
trigger1=ctrl

;---------------------------------------------------------------------------

[state -1,クイックMAX発動]
type=changestate
value=951
triggerall=!var(59)
triggerall=command="a"
triggerall=command="y"
triggerall=power>=2000
triggerall=statetype!=a
triggerall=!var(1)
trigger1=stateno=[200,599]
trigger1=movecontact=1

[state -1,MAX発動]
type=changestate
value=950
triggerall=!var(59)
triggerall=command="a"
triggerall=command="y"
triggerall=power>=1000
triggerall=statetype=s
triggerall=!var(1)
trigger1=ctrl

;===========================================================================

[state -1,邪骸喰刹(前)]
type=changestate
value=800
triggerall=!var(59)
triggerall=command="y"
triggerall=command="holdfwd"||command="holdback"
triggerall=statetype=s
triggerall=stateno!=100
triggerall=enemynear,statetype!=a
triggerall=enemynear,movetype!=h
triggerall=p2bodydist x<10
trigger1=ctrl

[state -1,邪骸喰刹(後)]
type=changestate
value=850
triggerall=!var(59)
triggerall=command="b"
triggerall=command="holdfwd"||command="holdback"
triggerall=statetype=s
triggerall=stateno!=100
triggerall=enemynear,statetype!=a
triggerall=enemynear,movetype!=h
triggerall=p2bodydist x<10
trigger1=ctrl

;---------------------------------------------------------------------------

[state -1,幻魔刻衝]
type=changestate
value=ifelse(movecontact,301,300)
triggerall=!var(59)
triggerall=command="x"
triggerall=command="holdfwd"
triggerall=statetype!=a
triggerall=stateno!=[300,301]
trigger1=ctrl
trigger2=var(11)&1

;===========================================================================

[state -1,2A]
type=changestate
value=400
triggerall=!var(59)
triggerall=command="x"
triggerall=statetype=c||(statetype!=a&&var(11)&8)
trigger1=ctrl
trigger2=var(11)&8
trigger2=command="holddown"

[state -1,2C]
type=changestate
value=410
triggerall=!var(59)
triggerall=command="y"
triggerall=statetype=c
trigger1=ctrl

[state -1,2B]
type=changestate
value=430
triggerall=!var(59)
triggerall=command="a"
triggerall=statetype=c
trigger1=ctrl

[state -1,2D]
type=changestate
value=440
triggerall=!var(59)
triggerall=command="b"
triggerall=statetype=c
trigger1=ctrl

;---------------------------------------------------------------------------

[state -1,立A]
type=changestate
value=200
triggerall=!var(59)
triggerall=command="x"
triggerall=statetype=s||(statetype!=a&&var(11)&8)
trigger1=ctrl
trigger2=var(11)&8

[state -1,立C]
type=changestate
value=ifelse(p2bodydist x>20,215,210)
triggerall=!var(59)
triggerall=command="y"
triggerall=statetype=s
trigger1=ctrl

[state -1,立B]
type=changestate
value=ifelse(p2bodydist x>20,235,230)
triggerall=!var(59)
triggerall=command="a"
triggerall=statetype=s
trigger1=ctrl

[state -1,立D]
type=changestate
value=ifelse(p2bodydist x>20,240,245)
triggerall=!var(59)
triggerall=command="b"
triggerall=statetype=s
trigger1=ctrl

;---------------------------------------------------------------------------

[state -1,JA]
type=changestate
value=600
triggerall=!var(59)
triggerall=command="x"
triggerall=statetype=a
trigger1=ctrl

[state -1,JC]
type=changestate
value=610
triggerall=!var(59)
triggerall=command="y"
triggerall=statetype=a
trigger1=ctrl

[state -1,JB]
type=changestate
value=630
triggerall=!var(59)
triggerall=command="a"
triggerall=statetype=a
trigger1=ctrl

[state -1,JD]
type=changestate
value=640
triggerall=!var(59)
triggerall=command="b"
triggerall=statetype=a
trigger1=ctrl

;---------------------------------------------------------------------------

[state -1,挑発]
type=changestate
value=195
triggerall=!var(59)
triggerall=command="start"
triggerall=statetype=s
triggerall=stateno!=195
trigger1=ctrl

;===========================================================================
;AI
;===========================================================================
[state -1,AI起動用ヘルパー]
type=helper
triggerall=!numhelper(99999)
triggerall=!var(59)
triggerall=roundstate=2
triggerall=alive
triggerall=stateno=0
triggerall=ctrl
trigger1=prevstateno=[191,194]
trigger2=prevstateno=[10190,10194]
trigger3=prevstateno=5900
helpertype=normal
name="AI"
stateno=99999
id=99999
pos=9999,9999
keyctrl=1
pausemovetime=2147483647
supermovetime=2147483647
persistent=0

[state -1,関係無いステートに行かないように]
type=changestate
trigger1=ishelper(99999)
trigger1=stateno!=99999
value=99999

[state -1,AIフラグセット]
type=varset
triggerall=!ishelper
trigger1=var(59)
trigger2=teamside=2||matchno>1
trigger2=ishometeam
trigger3=command="AI0"||command="AI1"||command="AI2"||command="AI3"
trigger4=command="AI4"||command="AI5"||command="AI6"||command="AI7"
trigger5=command="AI8"||command="AI9"||command="AI10"||command="AI11"
trigger6=command="AI12"||command="AI13"||command="AI14"||command="AI15"
trigger7=command="AI16"||command="AI17"||command="AI18"||command="AI19"
trigger8=command="AI20"||command="AI21"||command="AI22"||command="AI23"
trigger9=command="AI24"||command="AI25"||command="AI26"||command="AI27"
trigger10=command="AI28"||command="AI29"||command="AI30"||command="AI31"
trigger11=command="AI32"||command="AI33"||command="AI34"||command="AI35"
trigger12=command="AI36"||command="AI37"||command="AI38"||command="AI39"
trigger13=command="AI40"||command="AI41"||command="AI42"||command="AI43"
trigger14=command="AI44"||command="AI45"||command="AI46"||command="AI47"
trigger15=command="AI48"||command="AI49"||command="AI50"||command="最終闇技・超裂砕雷滅拳 竜獄殺"
trigger16=command="a"^^command="a2"
trigger17=command="b"^^command="b2"
trigger18=command="c"^^command="c2"
trigger19=command="x"^^command="x2"
trigger20=command="y"^^command="y2"
trigger21=command="z"^^command="z2"
trigger22=command="start"^^command="start2"
trigger23=command="fwd"^^command="fwd2"
trigger24=command="back"^^command="back2"
trigger25=command="up"^^command="up2"
trigger26=command="down"^^command="down2"
trigger27=numhelper(99999)
trigger27=helper(99999),var(59)=1
;trigger28=1;無条件起動
var(59)=8
;┃━┏┃AIレベル┃┓━┃…1から8まで

[state -1,AIフラグリセット]
type=varset
triggerall=var(59)
trigger1=ishelper
trigger2=!ishometeam
trigger2=teamside=1||matchno>1
var(59)=0

;===========================================================================
;～目標？いいえ、夢です～
;低lv：行動頻度低い
;中lv：あまり考えずよく動く、適当な技振り、ヒット確信、白羅ぶっぱ、遠距離でたまに挑発
;高lv：よく考えてよく動く、きちんとヒット確認、叛鏡で積極的にゲージ溜め、起き上がりに屁や影を重ねる
;ボスモード：白羅で遠距離超反応、ゲージを惜しみなく使用
;全攻撃無敵：強引な攻め、特にジャンプ攻撃の活用
;体力回復：露骨な逃げ、演出が長い技で時間稼ぎ
;全ガー不：ぶっぱ遠慮せず
;常時MAX：超必乱発、どこキャンで永パ
;その他：プーピーショット、メガロマニア、リザレクション、ゴリアテ等を理解
;===========================================================================

[state -1,解除]
type=varset
triggerall=var(59)&&alive&&roundstate=2
trigger1=enemynear,name="Gill"
trigger1=enemynear,authorname="GM"
trigger1=enemynear,var(45)!=1
trigger1=enemynear,stateno!=3000
trigger2=enemynear,name="I-NO"
trigger2=enemynear,authorname="muteki"
trigger2=enemynear,stateno!=[3498,3501]
trigger2=!enemynear,numhelper(3500)
trigger2=!enemynear,numhelper(3501)
trigger2=!enemynear,numhelper(3502)
trigger2=!enemynear,numhelper(3503)
trigger2=!enemynear,numhelper(3504)
trigger3=enemynear,name="White"
trigger3=enemynear,authorname="Rin & Bat"
trigger3=(enemynear,stateno!=[4500,4586])||enemynear,stateno=4520
trigger4=enemynear,name!="Gill"
trigger4=enemynear,name!="I-NO"
trigger4=enemynear,name!="White"
trigger5=var(59)<=7
var(57)=0

[state -1,対リザレクション]
type=varset
triggerall=var(59)>=8
triggerall=enemynear,name="Gill"
triggerall=enemynear,authorname="GM"
trigger1=enemynear,var(45)=1
trigger2=enemynear,stateno=3000
var(57)=100
;stateno=3000,time=103で無敵終了

[state -1,対メガロマニア]
type=varset
triggerall=var(59)>=8
triggerall=enemynear,name="I-NO"
triggerall=enemynear,authorname="muteki"
trigger1=enemynear,stateno=[3498,3501]
trigger2=enemynear,numhelper(3500)
trigger3=enemynear,numhelper(3501)
trigger4=enemynear,numhelper(3502)
trigger5=enemynear,numhelper(3503)
trigger6=enemynear,numhelper(3504)
var(57)=200+enemynear,var(0)
;0:扇形
;1:円弧形
;2:波形
;stateno=3500,animelemtime(34)>=60で発射

[state -1,対プーピーショット]
type=varset
triggerall=var(59)>=8
triggerall=enemynear,name="White"
triggerall=enemynear,authorname="Rin & Bat"
trigger1=enemynear,stateno=[4500,4586]
trigger1=enemynear,stateno!=4520
var(57)=300

;===========================================================================
;対リザレクションモード

[state -1,ダッシュ]
type=varset
triggerall=var(59)&&alive&&roundstate=2
triggerall=ctrl||stateno=[10,11]
trigger1=var(57)=100
var(58)=3

[state -1,立C]
type=changestate
value=ifelse(p2bodydist x>20,215,210)
triggerall=var(59)&&alive&&roundstate=2
triggerall=var(57)=100
triggerall=statetype!=a
triggerall=ctrl
trigger1=enemynear,stateno=3000
trigger1=enemynear,time>=104-7

;===========================================================================
;対メガロマニアモード

[state -1,ダッシュ]
type=varset
triggerall=var(59)&&alive&&roundstate=2
triggerall=ctrl||stateno=[10,11]
trigger1=var(57)=200
var(58)=3

[state -1,垂直大ジャンプ]
type=varset
triggerall=var(59)&&alive&&roundstate=2
triggerall=ctrl||stateno=[10,11]
trigger1=var(57)=200
trigger1=enemynear,stateno=3500
trigger1=enemynear,animelemtime(34)>=50
var(58)=13

[state -1,しゃがみ]
type=varset
triggerall=var(59)&&alive&&roundstate=2
triggerall=ctrl||stateno=[10,11]
trigger1=var(57)=201
trigger2=var(57)=202
trigger2=enemynear,animelemtime(34)>170||enemynear,numhelper(3502)||enemynear,numhelper(3503)
var(58)=1

[state -1,バックステップ]
type=changestate
value=105
triggerall=var(59)&&alive&&roundstate=2
triggerall=statetype!=a
triggerall=ctrl
trigger1=var(57)=201
trigger1=enemynear,stateno!=3500||enemynear,animelemtime(34)<0
trigger1=!enemynear,numhelper(3501)
trigger1=!enemynear,numhelper(3504)

[state -1,歩き]
type=varset
triggerall=var(59)&&alive&&roundstate=2
triggerall=ctrl||stateno=[10,11]
trigger1=var(57)=202
trigger1=enemynear,stateno=3500
trigger1=enemynear,animelemtime(34)<80
trigger1=p2bodydist x>180
trigger2=var(57)=202
trigger2=enemynear,stateno=3500
trigger2=enemynear,animelemtime(34)=[80,170]
trigger2=p2bodydist x>(2500-11*enemynear,animelemtime(34))/9.0
var(58)=2

[state -1,後ろ歩き]
type=varset
triggerall=var(59)&&alive&&roundstate=2
triggerall=ctrl||stateno=[10,11]
trigger1=var(57)=202
trigger1=enemynear,stateno=3500
trigger1=enemynear,animelemtime(34)<80
trigger1=p2bodydist x<180
trigger2=var(57)=202
trigger2=enemynear,stateno=3500
trigger2=enemynear,animelemtime(34)=[80,170]
trigger2=p2bodydist x<(2500-11*enemynear,animelemtime(34))/9.0
var(58)=-2

;===========================================================================
;対プーピーショットモード

[state -1,前転]
type=changestate
value=900
triggerall=var(59)&&alive&&roundstate=2
trigger1=var(57)=300
triggerall=statetype!=a
triggerall=ctrl
trigger1=enemynear,numprojid(4500)

[state -1,ガード]
type=varset
triggerall=var(59)&&alive&&roundstate=2
triggerall=!(var(0)&1&&statetype=a)
triggerall=ctrl||stateno=[10,11]
trigger1=var(57)=300
var(58)=50+random%2

;===========================================================================
;切り返し
[state -1,暗琉天破]
type=changestate
value=4000
triggerall=var(59)&&alive&&roundstate=2
triggerall=!var(57)
triggerall=!var(7)
triggerall=power>=3000||(var(1)&&power>=1000)
triggerall=(life<=lifemax*0.3)||var(0)&256
triggerall=statetype!=a
triggerall=ctrl
triggerall=enemynear,statetype!=l
triggerall=enemynear,statetype!=a
triggerall=p2bodydist x=[-const(size.ground.back),ifelse(var(0)&4,100,45)]
triggerall=random<(var(59)*power/2000)
trigger1=enemynear,time>((7-var(59))*6)
trigger2=prevstateno=[5000,5270]
trigger3=prevstateno=[120,159]

[state -1,獄鎖斬陣]
type=changestate
value=3000
triggerall=var(59)&&alive&&roundstate=2
triggerall=!var(57)
triggerall=!var(7)
triggerall=power>=1000||var(1)
triggerall=statetype!=a
triggerall=ctrl
triggerall=enemynear,statetype!=l
triggerall=p2bodydist x=[-5,40]
triggerall=p2bodydist y>-60
triggerall=enemynear,movetype=a
triggerall=enemynear,animtime<=-16||random<((5-var(59))*250)
triggerall=random<(var(59)*power/300)||var(1)
trigger1=enemynear,time>((7-var(59))*6)
trigger2=prevstateno=[5000,5270]
trigger3=prevstateno=[120,159]

[state -1,斬風燕破 鳳牙or翔覇]
type=changestate
value=ifelse(p2bodydist x<30,2150,2100)
triggerall=var(59)&&alive&&roundstate=2
triggerall=!var(57)
triggerall=!var(7)
triggerall=statetype!=a
triggerall=ctrl
triggerall=enemynear,statetype!=l
triggerall=p2bodydist x=[-5,60]
triggerall=p2bodydist y>-60
triggerall=enemynear,movetype=a
triggerall=enemynear,animtime<=-20||random<((5-var(59))*250)
triggerall=random<(var(59)*143)
trigger1=enemynear,time>((7-var(59))*6)
trigger2=prevstateno=[5000,5270]
trigger3=prevstateno=[120,159]

;---------------------------------------------------------------------------
;回避行動
[state -1,斬風燕破 殺魔]
type=changestate
value=2000
triggerall=var(59)&&alive&&roundstate=2
triggerall=!var(57)
triggerall=!var(7)
triggerall=statetype!=a
triggerall=ctrl
triggerall=random<(var(59)*100)
trigger1=enemynear,numproj
trigger2=enemynear,hitdefattr=sca,ap
trigger3=p2bodydist x>160
trigger3=enemynear,movetype=a

[state -1,バックステップ]
type=changestate
value=105
triggerall=var(59)&&alive&&roundstate=2
triggerall=!var(57)
triggerall=statetype!=a
triggerall=ctrl
triggerall=(enemynear,stateno=[200,699])||enemynear,hitdefattr=sca,at
triggerall=p2bodydist x=[-5,90]
triggerall=enemynear,vel x<3
triggerall=enemynear,movetype=a
triggerall=random<(var(59)*100)
trigger1=enemynear,time>((7-var(59))*6)
trigger2=prevstateno=[5000,5270]
trigger3=prevstateno=[120,159]

[state -1,垂直小ジャンプ]
type=varset
triggerall=var(59)&&alive&&roundstate=2
triggerall=!var(57)
triggerall=enemynear,hitdefattr=sca,at
triggerall=random<(var(59)*50)
triggerall=ctrl||stateno=[10,11]
trigger1=enemynear,time>((7-var(59))*6)
trigger2=prevstateno=[5000,5270]
trigger3=prevstateno=[120,159]
var(58)=11

[state -1,後ろ中ジャンプ]
type=varset
triggerall=var(59)&&alive&&roundstate=2
triggerall=!var(57)
triggerall=enemynear,hitdefattr=sca,at
triggerall=random<(var(59)*100)
triggerall=ctrl||stateno=[10,11]
trigger1=enemynear,time>((7-var(59))*6)
trigger2=prevstateno=[5000,5270]
trigger3=prevstateno=[120,159]
var(58)=-22

[state -1,前転]
type=changestate
value=ifelse(p2bodydist x>90,900,905)
triggerall=var(59)&&alive&&roundstate=2
triggerall=!var(57)
triggerall=statetype!=a
triggerall=ctrl
triggerall=enemynear,movetype=a
triggerall=!(enemynear,hitdefattr=sca,at)
triggerall=random<(var(59)*25)
trigger1=enemynear,time>((7-var(59))*6)
trigger2=prevstateno=[5000,5270]
trigger3=prevstateno=[120,159]

;===========================================================================
;ガード
[state -1,立ちガ]
type=varset
triggerall=var(59)&&alive&&roundstate=2
triggerall=!var(57)
triggerall=!(var(0)&1&&statetype=a)
triggerall=random<(var(59)*143)
triggerall=ctrl||stateno=[10,11]
trigger1=enemynear,movetype=a
trigger2=enemynear,numproj
trigger3=inguarddist
var(58)=50

[state -1,しゃがみガ]
type=varset
triggerall=var(59)&&alive&&roundstate=2
triggerall=!var(57)
triggerall=!(var(0)&1&&statetype=a)
triggerall=random<(var(59)*143)
triggerall=enemynear,statetype=c||(enemynear,statetype!=a&&random%2)
triggerall=ctrl||stateno=[10,11]
trigger1=enemynear,movetype=a
trigger2=enemynear,numproj
trigger3=inguarddist
var(58)=51

[state -1,ガーキャンふっとばし]
type=changestate
value=351
triggerall=var(59)&&alive&&roundstate=2
triggerall=!var(57)
triggerall=statetype!=a
triggerall=power>=1000
triggerall=stateno=[150,155]
triggerall=p2bodydist x=[-5,90]
triggerall=p2bodydist y>-55
triggerall=enemynear,animtime<=-4||random<((5-var(59))*250)
trigger1=random<(var(59)*power/100)

[state -1,ガーキャン前転]
type=changestate
value=ifelse(backedgebodydist>90,915,910)
triggerall=var(59)&&alive&&roundstate=2
triggerall=!var(57)
triggerall=statetype!=a
triggerall=power>=1000
triggerall=stateno=[150,155]
triggerall=random<(var(59)*power/500)
trigger1=p2bodydist x!=[-5,90]
trigger2=p2bodydist y<=-55
trigger3=enemynear,animtime>-4

;===========================================================================
;起き攻め
[state -1,疾火煌陣]
type=changestate
value=1500
triggerall=var(59)&&alive&&roundstate=2
triggerall=!var(57)
triggerall=!var(7)
triggerall=statetype!=a
triggerall=ctrl
triggerall=enemynear,statetype=l
triggerall=enemynear,stateno=5120
triggerall=enemynear,animtime=-3-32
triggerall=p2bodydist x=[10,40]
trigger1=random<((var(59)-3)*100)

;---------------------------------------------------------------------------
;詐欺飛び

;===========================================================================
;コンボ

[state -1,疾火煌陣]
type=changestate
value=1500
triggerall=var(59)&&alive&&roundstate=2
triggerall=!var(57)
triggerall=!var(7)
triggerall=statetype!=a
triggerall=ctrl
triggerall=numtarget(1500)
triggerall=enemynear,statetype!=l
triggerall=!inguarddist
triggerall=p2bodydist x=[0,90]
triggerall=enemynear,statetype!=a
trigger1=random<(var(59)*143)

;地上目押し
[state -1,立D]
type=changestate
value=ifelse(p2bodydist x>20,240,245)
triggerall=var(59)&&alive&&roundstate=2
triggerall=!var(57)
triggerall=statetype!=a
triggerall=ctrl
triggerall=enemynear,statetype!=l
triggerall=!inguarddist
triggerall=p2bodydist x=[-5,25]
triggerall=p2bodydist y>-90
triggerall=random<(var(59)*50)
trigger1=enemynear,movetype=h
trigger1=enemynear,stateno!=[120,159]

[state -1,立C]
type=changestate
value=ifelse(p2bodydist x>20,215,210)
triggerall=var(59)&&alive&&roundstate=2
triggerall=!var(57)
triggerall=statetype!=a
triggerall=ctrl
triggerall=enemynear,statetype!=l
triggerall=!inguarddist
triggerall=p2bodydist x=[-5,25]
triggerall=p2bodydist y>-60
triggerall=random<(var(59)*50)
trigger1=enemynear,movetype=h
trigger1=enemynear,stateno!=[120,159]

;崩し
[state -1,疾火煌陣]
type=changestate
value=1500
triggerall=var(59)&&alive&&roundstate=2
triggerall=!var(57)
triggerall=!var(7)
triggerall=statetype!=a
triggerall=ctrl
triggerall=enemynear,statetype!=l
triggerall=!inguarddist
triggerall=p2bodydist x=[10,90]
triggerall=enemynear,statetype!=a
triggerall=random<(var(59)*50)
trigger1=enemynear,stateno=[120,159]

;---------------------------------------------------------------------------
;地上繋ぎ
[state -1,幻魔刻衝]
type=changestate
value=ifelse(movecontact,301,300)
triggerall=var(59)&&alive&&roundstate=2
triggerall=!var(57)
triggerall=statetype!=a
triggerall=var(11)&1
triggerall=stateno!=[300,301]
triggerall=enemynear,statetype!=l
triggerall=enemynear,movetype=h
triggerall=p2bodydist x=[-5,20]
triggerall=enemynear,statetype!=a
triggerall=(stateno=[210,215])||stateno=245||stateno=410
trigger1=movecontact=1

[state -1,クイックMAX発動]
type=changestate
value=951
triggerall=var(59)&&alive&&roundstate=2
triggerall=!var(57)
triggerall=power>=2000
triggerall=statetype!=a
triggerall=!var(1)
triggerall=stateno=[200,599]
triggerall=movecontact=1
triggerall=enemynear,statetype!=l
trigger1=var(59)>4
trigger1=stateno=301
trigger1=movehit=1

[state -1,暗琉天破]
type=changestate
value=4000
triggerall=var(59)&&alive&&roundstate=2
triggerall=!var(57)
triggerall=!var(7)
triggerall=power>=3000||(var(1)&&power>=1000)
triggerall=(life<=lifemax*0.3)||var(0)&256
triggerall=statetype!=a
triggerall=var(11)&1
triggerall=enemynear,statetype!=l
triggerall=enemynear,statetype!=a
triggerall=p2bodydist x=[-const(size.ground.back),ifelse(var(0)&4,100,45)]
triggerall=movehit
trigger1=random<(var(59)*143)

[state -1,獄鎖斬陣]
type=changestate
value=3000
triggerall=var(59)&&alive&&roundstate=2
triggerall=!var(57)
triggerall=!var(7)
triggerall=power>=1000||var(1)
triggerall=statetype!=a
triggerall=enemynear,statetype!=l
triggerall=p2bodydist x=[-5,30]
triggerall=p2bodydist y>-30
triggerall=random<(var(59)*power/350)||var(1)
trigger1=var(11)&1
trigger1=(stateno=[210,215])||stateno=245||stateno=410||stateno=301
trigger1=movehit=1
trigger2=var(11)&4
trigger2=power>=2000
trigger2=stateno=1511
trigger2=animelemno(-1)=39

[state -1,斬風燕破どれか]
type=changestate
value=2000+(random%4)*50
triggerall=var(59)&&alive&&roundstate=2
triggerall=!var(57)
triggerall=!var(7)
triggerall=statetype!=a
triggerall=var(11)&1
triggerall=stateno!=[350,352]
triggerall=movecontact=1
triggerall=enemynear,statetype!=l
triggerall=enemynear,movetype=h
triggerall=p2bodydist x=[-5,60]
triggerall=p2bodydist y>-60
triggerall=(stateno=[210,215])||stateno=245||stateno=410||stateno=301
trigger1=random<(var(59)*143)

[state -1,MAX白羅滅精]
type=changestate
value=3500
triggerall=var(59)&&alive&&roundstate=2
triggerall=!var(57)
triggerall=!var(7)
triggerall=power>=3000||(var(1)&&power>=1000)
triggerall=statetype!=a
triggerall=var(11)&1
triggerall=enemynear,statetype!=l
triggerall=random<(var(59)*power/600)
trigger1=stateno=240||stateno=440
trigger1=movehit=1
trigger2=ctrl
trigger2=numtarget
trigger2=target,stateno=5412

[state -1,白羅滅精]
type=changestate
value=3100
triggerall=var(59)&&alive&&roundstate=2
triggerall=!var(57)
triggerall=!var(7)
triggerall=power>=1000||var(1)
triggerall=statetype!=a
triggerall=var(11)&1
triggerall=enemynear,statetype!=l
triggerall=random<(var(59)*power/350)||var(1)
trigger1=stateno=240||stateno=440
trigger1=movehit=1
trigger2=ctrl
trigger2=numtarget
trigger2=target,stateno=5412

;---------------------------------------------------------------------------
;どこキャン
[state -1,魔舞紅躁]
type=changestate
value=1600
triggerall=var(59)&&alive&&roundstate=2
triggerall=!var(57)
triggerall=!var(7)
triggerall=statetype!=a
triggerall=var(11)&2
triggerall=random<((var(59)-3)*250)
trigger1=var(1)>150
trigger1=stateno=1511
trigger1=animelemno(-1)=39

[state -1,獄鎖斬陣or白羅滅精]
type=changestate
value=ifelse(p2bodydist x<30,3000,3100)
triggerall=var(59)&&alive&&roundstate=2
triggerall=!var(57)
triggerall=!var(7)
triggerall=statetype!=a
triggerall=var(11)&2
triggerall=var(1)=[1,150]
triggerall=random<((var(59)-3)*250)
trigger1=stateno=1511
trigger1=animelemno(-1)=39

;---------------------------------------------------------------------------
;地上隙突き
[state -1,ふっとばし]
type=changestate
value=350
triggerall=var(59)&&alive&&roundstate=2
triggerall=!var(57)
triggerall=statetype!=a
triggerall=ctrl
triggerall=enemynear,statetype!=l
triggerall=!inguarddist
triggerall=p2bodydist x=[-5,90]
triggerall=p2bodydist y>-55
triggerall=enemynear,animtime<=-12
triggerall=enemynear,movetype=i
triggerall=random<(var(59)*20)
trigger1=enemynear,stateno=[200,649]
trigger2=enemynear,statetype=a
trigger2=!enemynear,ctrl

[state -1,2C]
type=changestate
value=410
triggerall=var(59)&&alive&&roundstate=2
triggerall=!var(57)
triggerall=statetype!=a
triggerall=ctrl
triggerall=enemynear,statetype!=l
triggerall=!inguarddist
triggerall=p2bodydist x=[-5,40]
triggerall=p2bodydist y>-70
triggerall=enemynear,animtime<=-9
triggerall=enemynear,movetype=i
triggerall=random<(var(59)*75)
trigger1=enemynear,stateno=[200,649]
trigger2=enemynear,statetype=a
trigger2=!enemynear,ctrl

[state -1,2D]
type=changestate
value=440
triggerall=var(59)&&alive&&roundstate=2
triggerall=!var(57)
triggerall=statetype!=a
triggerall=ctrl
triggerall=enemynear,statetype!=l
triggerall=!inguarddist
triggerall=p2bodydist x=[-5,60]
triggerall=p2bodydist y>-10
triggerall=enemynear,animtime<=-9
triggerall=enemynear,movetype=i
triggerall=random<(var(59)*40)
trigger1=enemynear,stateno=[200,649]
trigger2=enemynear,statetype=a
trigger2=!enemynear,ctrl

;---------------------------------------------------------------------------
;空中隙突き
[state -1,Jふっとばし]
type=changestate
value=700
triggerall=var(59)&&alive&&roundstate=2
triggerall=!var(57)
triggerall=statetype=a
triggerall=ctrl
triggerall=enemynear,statetype!=l
triggerall=!inguarddist
triggerall=p2bodydist x<80
triggerall=p2bodydist y=[-30,60]
triggerall=enemynear,animtime<=-6
triggerall=enemynear,movetype=i
triggerall=random<(var(59)*20)
trigger1=enemynear,stateno=[200,649]
trigger2=enemynear,statetype=a
trigger2=!enemynear,ctrl

[state -1,JC or JD]
type=changestate
value=ifelse(random%2,610,640)
triggerall=var(59)&&alive&&roundstate=2
triggerall=!var(57)
triggerall=statetype=a
triggerall=ctrl
triggerall=enemynear,statetype!=l
triggerall=!inguarddist
triggerall=p2bodydist x<50
triggerall=p2bodydist y=[-30,90]
triggerall=enemynear,animtime<=-3
triggerall=enemynear,movetype=i
triggerall=random<(var(59)*60)
trigger1=enemynear,stateno=[200,649]
trigger2=enemynear,statetype=a
trigger2=!enemynear,ctrl

;===========================================================================
;地上移動
[state -1,しゃがみ]
type=varset
triggerall=var(59)&&alive&&roundstate=2
triggerall=ctrl||stateno=[10,11]
triggerall=!var(57)
triggerall=var(58)=0
trigger1=random<(var(59)*20)
var(58)=1

[state -1,立ち]
type=varset
triggerall=var(59)&&alive&&roundstate=2
triggerall=ctrl||stateno=[10,11]
triggerall=!var(57)
triggerall=var(58)=1
trigger1=random<(var(59)*20)
var(58)=0

[state -1,前中ジャンプ]
type=varset
triggerall=var(59)&&alive&&roundstate=2
triggerall=ctrl||stateno=[10,11]
triggerall=!var(57)
triggerall=enemynear,statetype!=l
triggerall=enemynear,movetype!=h
triggerall=!inguarddist
trigger1=random<(var(59)*5)
trigger1=p2bodydist x>160
var(58)=22

[state -1,ダッシュ]
type=varset
triggerall=var(59)&&alive&&roundstate=2
triggerall=ctrl||stateno=[10,11]
triggerall=!var(57)
triggerall=statetype!=a
triggerall=enemynear,statetype!=l
triggerall=enemynear,movetype=i
triggerall=!inguarddist
trigger1=p2bodydist x>80
trigger1=random<(var(59)*20)
trigger2=p2bodydist x>0
trigger2=enemynear,movetype=h
trigger2=enemynear,stateno!=[120,159]
trigger3=var(59)>4
trigger3=enemynear,statetype=l
trigger3=p2bodydist x>40
var(58)=3

[state -1,バックステップ]
type=changestate
value=105
triggerall=var(59)&&alive&&roundstate=2
triggerall=!var(57)
triggerall=statetype!=a
triggerall=ctrl
triggerall=enemynear,statetype!=l
triggerall=enemynear,movetype!=h
triggerall=enemynear,stateno!=[120,159]
trigger1=backedgebodydist>70
trigger1=p2bodydist x<140
trigger1=random<(var(59)*20)

[state -1,歩き]
type=varset
triggerall=var(59)&&alive&&roundstate=2
triggerall=ctrl||stateno=[10,11]
triggerall=!var(57)
triggerall=!inguarddist
trigger1=enemynear,statetype!=l
trigger1=enemynear,movetype=i
trigger1=p2bodydist x>80
trigger1=random<((7-var(59))*20)
var(58)=2

[state -1,後ろ歩き]
type=varset
triggerall=var(59)&&alive&&roundstate=2
triggerall=ctrl||stateno=[10,11]
triggerall=!var(57)
triggerall=enemynear,stateno!=[120,159]
trigger1=enemynear,statetype!=l
trigger1=enemynear,movetype!=h
trigger1=backedgebodydist>70
trigger1=p2bodydist x<140
trigger1=random<((7-var(59))*20)
trigger2=var(59)>4
trigger2=enemynear,statetype=l
trigger2=p2bodydist x<10
var(58)=-2

;===========================================================================
;地上立ち回り技振り

;投げ
[state -1,暗琉天破]
type=changestate
value=4000
triggerall=var(59)&&alive&&roundstate=2
triggerall=!var(57)
triggerall=!var(7)
triggerall=power>=3000||(var(1)&&power>=1000)
triggerall=(life<=lifemax*0.3)||var(0)&256
triggerall=statetype!=a
triggerall=ctrl
triggerall=enemynear,statetype!=l
triggerall=enemynear,statetype!=a
triggerall=enemynear,movetype!=h
triggerall=p2bodydist x=[-const(size.ground.back),ifelse(var(0)&4,100,45)]
trigger1=random<(var(59)*80)
trigger2=enemynear,stateno=[120,159]
trigger2=random<(var(59)*143)

[state -1,魔舞紅躁]
type=changestate
value=1600
triggerall=var(59)&&alive&&roundstate=2
triggerall=!var(57)
triggerall=!var(7)
triggerall=statetype!=a
triggerall=ctrl
triggerall=enemynear,statetype!=l
triggerall=enemynear,statetype!=a
triggerall=enemynear,movetype!=h
triggerall=(p2bodydist x+facing*enemynear,facing*enemynear,vel x*9)=[-const(size.ground.back),10]
trigger1=random<(var(59)*50)
trigger2=enemynear,stateno=[120,159]

[state -1,邪骸喰刹]
type=changestate
value=ifelse(frontedgebodydist<backedgebodydist,800,850)
triggerall=var(59)&&alive&&roundstate=2
triggerall=!var(57)
triggerall=statetype!=a
triggerall=stateno!=100
triggerall=enemynear,statetype!=l
triggerall=enemynear,statetype!=a
triggerall=enemynear,movetype!=h
triggerall=p2bodydist x<10
triggerall=ctrl
trigger1=random<(var(59)*143)
trigger2=enemynear,stateno=[120,159]

;---------------------------------------------------------------------------
;ぶっぱ
[state -1,MAX白羅滅精]
type=changestate
value=3500
triggerall=var(59)&&alive&&roundstate=2
triggerall=!var(57)
triggerall=!var(7)
triggerall=power>=3000||(var(1)&&power>=1000)
triggerall=statetype!=a
triggerall=ctrl
triggerall=enemynear,movetype!=h
triggerall=enemynear,movetype=a||enemynear,ctrl
trigger1=var(59)<=4
trigger1=random<(var(59)*power/2000)
trigger2=var(59)>4
trigger2=random<((9-var(59))*power/500)
trigger3=var(59)>=8
trigger3=var(0)&4
trigger3=!enemynear,ctrl
trigger3=enemynear,time<=1
trigger3=random<(power/10)

[state -1,白羅滅精]
type=changestate
value=3100
triggerall=var(59)&&alive&&roundstate=2
triggerall=!var(57)
triggerall=!var(7)
triggerall=power>=1000||var(1)
triggerall=statetype!=a
triggerall=ctrl
triggerall=enemynear,movetype!=h
triggerall=enemynear,movetype=a||enemynear,ctrl
trigger1=var(59)<=4
trigger1=random<(var(59)*power/1000)
trigger2=var(59)>4
trigger2=random<((9-var(59))*power/250)
trigger3=var(1)=[1,90]
trigger4=var(59)>=8
trigger4=var(0)&4
trigger4=!enemynear,ctrl
trigger4=enemynear,time<=1
trigger5=var(59)>=8
trigger5=var(0)&2

;---------------------------------------------------------------------------
;投げ対策
[state -1,後ろ小ジャンプ]
type=varset
triggerall=var(59)&&alive&&roundstate=2
triggerall=ctrl||stateno=[10,11]
triggerall=!var(57)
triggerall=enemynear,statetype!=l
triggerall=enemynear,movetype!=h
triggerall=enemynear,ctrl||enemynear,movetype=a
triggerall=!inguarddist
triggerall=p2bodydist x=[-10,10]
triggerall=p2bodydist y=0
triggerall=enemynear,statetype!=a
trigger1=random<(var(59)*90)
var(58)=-21

;---------------------------------------------------------------------------
;対空
[state -1,斬風燕破 鳳牙]
type=changestate
value=2100
triggerall=var(59)&&alive&&roundstate=2
triggerall=!var(57)
triggerall=!var(7)
triggerall=statetype!=a
triggerall=ctrl
triggerall=enemynear,statetype!=l
triggerall=enemynear,movetype!=h
triggerall=!inguarddist
triggerall=p2bodydist x=[0,80]
triggerall=p2bodydist y>-100
triggerall=enemynear,statetype=a
trigger1=random<(var(59)*60)

;---------------------------------------------------------------------------
;牽制
[state -1,斬風燕破 叛鏡]
type=changestate
value=2050
triggerall=var(59)&&alive&&roundstate=2
triggerall=!var(57)
triggerall=!var(7)
triggerall=statetype!=a
triggerall=ctrl
triggerall=enemynear,statetype!=l
triggerall=enemynear,movetype!=h
triggerall=!inguarddist
triggerall=p2bodydist x=[60,150]
triggerall=p2bodydist y>-70
trigger1=random<(var(59)*70)

[state -1,疾火煌陣]
type=changestate
value=1500
triggerall=var(59)&&alive&&roundstate=2
triggerall=!var(57)
triggerall=!var(7)
triggerall=statetype!=a
triggerall=ctrl
triggerall=enemynear,statetype!=l
triggerall=enemynear,movetype!=h
triggerall=!inguarddist
triggerall=p2bodydist x=[80,120]
triggerall=p2bodydist y>-20
trigger1=random<(var(59)*10)

[state -1,立A or 2A]
type=changestate
value=ifelse(p2bodydist y<0,200,400)
triggerall=var(59)&&alive&&roundstate=2
triggerall=!var(57)
triggerall=statetype!=a
triggerall=ctrl
triggerall=enemynear,statetype!=l
triggerall=enemynear,movetype!=h
triggerall=!inguarddist
triggerall=p2bodydist x=[10,50]
triggerall=p2bodydist y>-70
triggerall=(enemynear,stateno!=[120,159])||enemynear,statetype=a
trigger1=random<(var(59)*50)

[state -1,立B or 2B]
type=changestate
value=ifelse(p2bodydist y<0,230,430)
triggerall=var(59)&&alive&&roundstate=2
triggerall=!var(57)
triggerall=statetype!=a
triggerall=ctrl
triggerall=enemynear,statetype!=l
triggerall=enemynear,movetype!=h
triggerall=!inguarddist
triggerall=p2bodydist x=[50,120]
triggerall=p2bodydist y>-40
triggerall=(enemynear,stateno!=[120,159])||enemynear,statetype=a
trigger1=random<(var(59)*50)

;---------------------------------------------------------------------------

[state -1,MAX発動]
type=changestate
value=950
triggerall=var(59)&&alive&&roundstate=2
triggerall=!var(57)
triggerall=power>=1000
triggerall=statetype!=a
triggerall=!var(1)
triggerall=ctrl
triggerall=p2bodydist x>120
triggerall=power>=2000
trigger1=random<((var(59)-3)*(power-1000)/1000)
trigger2=(life<=lifemax*0.3)||(enemynear,life<=const(data.attack)/100.0*416)||var(0)&256
trigger2=random<((var(59)-3)*(power-1000)/100)

;===========================================================================
;空中牽制
[state -1,JC or JD]
type=changestate
value=ifelse(random%2,610,640)
triggerall=var(59)&&alive&&roundstate=2
triggerall=!var(57)
triggerall=statetype=a
triggerall=ctrl
triggerall=enemynear,statetype!=l
triggerall=enemynear,movetype!=h
triggerall=!inguarddist
triggerall=p2bodydist x<50
triggerall=p2bodydist y=[-30,90]
triggerall=(enemynear,stateno!=[120,159])||enemynear,statetype!=a
trigger1=random<(var(59)*30)

;===========================================================================

[state -1,挑発]
type=changestate
value=195
triggerall=var(59)&&alive
triggerall=!var(57)
triggerall=statetype!=a
triggerall=ctrl
triggerall=stateno!=195
triggerall=prevstateno!=195
trigger1=roundstate=2
trigger1=random<((5-var(59))*5)
trigger2=var(59)>=8
trigger2=winko

;===========================================================================

[state -1,しゃがみ解除]
type=ctrlset
triggerall=var(59)&&alive&&roundstate=2
triggerall=stateno=[10,11]
triggerall=ctrl=0
trigger1=var(58)!=1
trigger1=var(58)!=[12,13]
trigger1=var(58)!=[22,23]
trigger1=var(58)!=[-23,-22]
trigger2=(var(58)=[12,13])||(var(58)=[22,23])||var(58)=[-23,-22]
trigger2=var(5)>=19
value=1

[state -1,ガード実行]
type=changestate
value=120
triggerall=var(59)&&alive&&roundstate=2
triggerall=ctrl
triggerall=inguarddist
trigger1=var(58)=[50,51]

[state -1,ダッシュ実行]
type=changestate
value=100
triggerall=var(59)&&alive&&roundstate=2
triggerall=statetype!=a
triggerall=ctrl
triggerall=stateno!=100
trigger1=var(58)=3

[state -1,ジャンプ実行]
type=changestate
value=40
triggerall=var(59)&&alive&&roundstate=2
triggerall=statetype!=a
triggerall=ctrl
trigger1=var(58)=[10,11]
trigger2=var(58)=[20,21]
trigger3=var(58)=[-21,-20]
trigger4=(var(58)=[12,13])||(var(58)=[22,23])||var(58)=[-23,-22]
trigger4=var(5)>=16

[state -1,歩き実行]
type=changestate
value=20
triggerall=var(59)&&alive&&roundstate=2
triggerall=statetype!=a
triggerall=ctrl
triggerall=stateno!=20
trigger1=var(58)=2
trigger2=var(58)=-2

[state -1,しゃがみ実行]
type=changestate
value=10
triggerall=var(59)&&alive&&roundstate=2
triggerall=statetype!=a
triggerall=ctrl
triggerall=stateno!=[10,12]
trigger1=var(58)=1
trigger2=(var(58)=[12,13])||(var(58)=[22,23])||var(58)=[-23,-22]
trigger2=var(5)<20
ctrl=0

[state -1,立ち実行]
type=changestate
value=0
triggerall=var(59)&&alive&&roundstate=2
triggerall=statetype!=a
triggerall=ctrl
triggerall=stateno!=0
trigger1=var(58)=0
