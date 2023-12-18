;勝利ポーズ分岐
[statedef 180]
ctrl=0
type=s
[state 180,汎用その1]
type=changestate
triggerall=command!="hold_a"
trigger1=winko
trigger2=command="hold_x"
value=181

[state 180,汎用その2]
type=changestate
trigger1=wintime
trigger2=command="hold_a"
value=182

[state 180,汎用]
type=changestate
trigger1=1
value=181+random%2

;---------------------------------------------------------------------------
;勝利ポーズ1
[statedef 181]
anim=181
ctrl=0
type=s
velset=0,0

[state 181,勝利ポーズ]
type=assertspecial
trigger1=animelemtime(26)<60
flag=roundnotover

[state 181,ゼロを超えるものは、ゼロしかいない]
type=playsnd
trigger1=time=0
value=181,0
channel=0

[state 181,ｷﾗｯ]
type=playsnd
trigger1=animelemtime(21)=0
value=195,0

;---------------------------------------------------------------------------
;勝利ポーズ2
[statedef 182]
anim=182
ctrl=0
type=s
velset=0,0

[state 182,勝利ポーズ]
type=assertspecial
trigger1=time<200
flag=roundnotover

[state 182,フッフッフッ…]
type=playsnd
trigger1=animelemtime(4)=0
persistent=0
value=182,0
channel=0

;===========================================================================
;イントロ分岐
[statedef 190]
ctrl=0
type=s
velset=0,0

[state 190,対裏切り者]
type=changestate
trigger1=enemy,name="K'"
trigger2=enemy,name="Maxima"
trigger3=enemy,name="Whip"
value=192

[state 190,対クーラ]
type=changestate
trigger1=enemy,name="Kula"||enemy,name="Kula Diamond"||enemy,name="Kula_Diamond"
value=193

[state 190,対ハイデルン/オリジナルゼロ]
type=changestate
trigger1=enemy,name="Heidern"
trigger1=enemy,authorname="Men'sClub"
trigger2=enemy,name="Original Zero"
trigger2=enemy,authorname="Men'sClub"
value=194

[state 190,板割り]
type=changestate
trigger1=enemy,name="Kung Fu Man"
value=10190

[state 190,汎用]
type=changestate
trigger1=1
value=191

;---------------------------------------------------------------------------
;イントロ
[statedef 191]
anim=191
ctrl=0
type=s
velset=0,0

[state 191,アニメ変更]
type=changeanim
trigger1=roundstate=0
value=anim

[state 191,イントロ]
type=assertspecial
trigger1=1
flag=intro

[state 191,こういう時間は楽しいものだな]
type=playsnd
trigger1=animelemtime(1)=1
value=191,0
channel=0

[state 191,終了]
type=changestate
trigger1=animtime=0
value=0

;---------------------------------------------------------------------------
;イントロ(対裏切り者)
[statedef 192]
anim=192
ctrl=0
type=s
velset=0,0

[state 192,アニメ変更]
type=changeanim
trigger1=roundstate=0
value=anim

[state 192,イントロ]
type=assertspecial
trigger1=1
flag=intro

[state 192,フッフッフッ…裏切り者か]
type=playsnd
trigger1=animelemtime(1)=1
value=192,0
channel=0

[state 192,終了]
type=changestate
trigger1=animtime=0
value=0

;---------------------------------------------------------------------------
;イントロ(対クーラ)
[statedef 193]
anim=193
ctrl=0
type=s
velset=0,0

[state 193,アニメ変更]
type=changeanim
trigger1=roundstate=0
value=anim

[state 193,イントロ]
type=assertspecial
trigger1=1
flag=intro

[state 193,二人でくるか…面白い]
type=playsnd
trigger1=animelemtime(1)=1
value=193,0
channel=0

[state 193,終了]
type=changestate
trigger1=animtime=0
value=0

;---------------------------------------------------------------------------
;イントロ(対ハイデルン/オリジナルゼロ)
[statedef 194]
anim=194
ctrl=0
type=s
velset=0,0

[state 194,アニメ変更]
type=changeanim
trigger1=roundstate=0
trigger2=enemy,name="Heidern"
trigger2=enemy,animelemtime(4)<130
trigger3=enemy,name="Original Zero"
trigger3=enemy,animelemtime(9)<180
value=anim

[state 194,イントロ]
type=assertspecial
trigger1=1
flag=intro

[state 194,フッフッフッ…]
type=playsnd
trigger1=animelemtime(1)=1
value=182,0
channel=0

[state 194,終了]
type=changestate
trigger1=animtime=0
value=0

;---------------------------------------------------------------------------
;イントロ(板割り)
[statedef 10190]
anim=10190
ctrl=0
type=s
velset=0,0

[state 10190,アニメ変更]
type=changeanim
trigger1=roundstate=0
value=anim

[state 10190,声]
type=playsnd
trigger1=animelemtime(2)=0
value=0,5
channel=0

[state 10190,イントロ]
type=assertspecial
trigger1=1
flag=intro

[state 10190,板]
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

[state 10190,板が割れる]
type=explod
trigger1=animelemtime(1)=49
anim=10192
postype=p1
pos=30,-20
velocity=2,-4
accel=0,0.32
removetime=35
ownpal=1

[state 10190,音]
type=playsnd
trigger1=animelemtime(1)=48
value=15,3

[state 10190,終了]
type=changestate
trigger1=animtime=0
value=0

;===========================================================================
;挑発
[statedef 195]
anim=195
ctrl=0
movetype=i
physics=s
type=s
velset=0,0

[state 195,ｷﾗｯ]
type=playsnd
trigger1=time=0
value=195,0

[state 195,終了]
type=changestate
trigger1=animtime=0
value=0
ctrl=1

;===========================================================================
;前転
[statedef 900]
anim=900
ctrl=0
movetype=i
physics=s
sprpriority=-1
type=s
velset=0,0

[state 900,残像]
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

[state 900,投げ以外無敵]
type=hitby
trigger1=time<25
value=sca,at

[state 900,声]
type=playsnd
trigger1=time=8
value=900,0
channel=0

[state 900,移動]
type=velset
trigger1=time=[8,24]
x=ifelse(prevstateno=100,7.5,5)

[state 900,すり抜け]
type=playerpush
trigger1=1
value=0

[state 900,停止]
type=velset
trigger1=time=25
x=0

[state 900,終了]
type=changestate
trigger1=animtime=0
value=0
ctrl=1

;---------------------------------------------------------------------------
;後転
[statedef 905]
anim=905
ctrl=0
movetype=i
physics=s
sprpriority=-1
type=s
velset=0,0

[state 905,残像]
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

[state 905,投げ以外無敵]
type=hitby
trigger1=time<25
value=sca,at

[state 905,声]
type=playsnd
trigger1=time=8
value=900,0
channel=0

[state 905,移動]
type=velset
trigger1=time=[8,24]
x=-5

[state 905,すり抜け]
type=playerpush
trigger1=1
value=0

[state 905,停止]
type=velset
trigger1=time=25
x=0

[state 905,終了]
type=changestate
trigger1=animtime=0
value=0
ctrl=1

;---------------------------------------------------------------------------
;ガーキャン前転(準備)
[statedef 910]
ctrl=0
movetype=h
physics=s
poweradd=-1000
sprpriority=-1
type=s
velset=0,0

[state 910,アニメ固定]
type=changeanim
trigger1=1
value=anim

[state 910,ゲージ保存値マイナス]
type=varadd
trigger1=time=0
trigger1=var(1)
var(2)=-1000

[state 910,無敵]
type=nothitby
trigger1=1
value=sca

[state 910,実行]
type=changestate
trigger1=hitshakeover
value=911

;---------------------------------------------------------------------------
;ガーキャン前転(実行部)
[statedef 911]
anim=910
ctrl=0
movetype=i
physics=s
sprpriority=-1
type=s
velset=0,0

[state 911,画面フラッシュ]
type=envcolor
trigger1=time=0
value=255,255,255
time=4
under=1

[state 911,一瞬停止]
type=pause
trigger1=time=0
time=10
movetime=10

[state 911,残像]
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

[state 911,無敵]
type=nothitby
trigger1=time<29
value=sca

[state 911,声]
type=playsnd
trigger1=time=12
value=900,0
channel=0

[state 911,移動]
type=velset
trigger1=time=[12,28]
x=7.5

[state 911,すり抜け]
type=playerpush
trigger1=1
value=0

[state 911,停止]
type=velset
trigger1=time=29
x=0

[state 911,終了]
type=changestate
trigger1=animtime=0
value=0
ctrl=1

;---------------------------------------------------------------------------
;ガーキャン後転(準備)
[statedef 915]
ctrl=0
movetype=h
physics=s
poweradd=-1000
sprpriority=-1
type=s
velset=0,0

[state 915,アニメ固定]
type=changeanim
trigger1=1
value=anim

[state 915,ゲージ保存値マイナス]
type=varadd
trigger1=time=0
trigger1=var(1)
var(2)=-1000

[state 915,無敵]
type=nothitby
trigger1=1
value=sca

[state 915,実行]
type=changestate
trigger1=hitshakeover
value=916

;---------------------------------------------------------------------------
;ガーキャン後転(実行部)
[statedef 916]
anim=915
ctrl=0
movetype=i
physics=s
sprpriority=-1
type=s
velset=0,0

[state 916,画面フラッシュ]
type=envcolor
trigger1=time=0
value=255,255,255
time=4
under=1

[state 916,一瞬停止]
type=pause
trigger1=time=0
time=10
movetime=10

[state 916,残像]
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

[state 916,無敵]
type=nothitby
trigger1=time<29
value=sca

[state 916,声]
type=playsnd
trigger1=time=12
value=900,0
channel=0

[state 916,移動]
type=velset
trigger1=time=[12,28]
x=-7.5

[state 916,すり抜け]
type=playerpush
trigger1=1
value=0

[state 916,停止]
type=velset
trigger1=time=29
x=0

[state 916,終了]
type=changestate
trigger1=animtime=0
value=0
ctrl=1

;---------------------------------------------------------------------------
;クイック前転
[statedef 920]
anim=920
ctrl=0
movetype=i
physics=s
poweradd=-1000
sprpriority=-1
type=s
velset=0,0

[state 920,画面フラッシュ]
type=envcolor
trigger1=time=0
value=255,255,255
time=4
under=1

[state 920,一瞬停止]
type=pause
trigger1=time=0
time=10
movetime=10

[state 920,ゲージ保存値マイナス]
type=varadd
trigger1=time=0
trigger1=var(1)
var(2)=-1000

[state 920,投げ以外無敵]
type=hitby
trigger1=time<29
value=sca,at

[state 920,声]
type=playsnd
trigger1=time=12
value=900,0
channel=0

[state 920,移動]
type=velset
trigger1=time=[12,28]
x=5

[state 920,すり抜け]
type=playerpush
trigger1=1
value=0

[state 920,停止]
type=velset
trigger1=time=29
x=0

[state 920,終了]
type=changestate
trigger1=animtime=0
value=0
ctrl=1

;===========================================================================
;MAX発動
[statedef 950]
anim=950
ctrl=0
movetype=i
physics=s
poweradd=-1000
type=s
velset=0,0

[state 950,声]
type=playsnd
trigger1=time=0
value=0,4
channel=0

[state 950,効果音]
type=playsnd
trigger1=time=0
value=7010,0

[state 950,エフェクト]
type=explod
trigger1=time=0
anim=7011
pos=2,0
postype=p1
bindtime=-1
ontop=1
ownpal=1

[state 950,地震]
type=envshake
trigger1=time=0
time=20
freq=120
ampl=-8

[state 950,MAXタイマーセット]
type=varset
trigger1=time=0
var(1)=900

[state 950,ゲージ量保存]
type=varset
trigger1=time=0
var(2)=power

[state 950,終了]
type=changestate
trigger1=animtime=0
value=0
ctrl=1

;---------------------------------------------------------------------------
;クイックMAX発動
[statedef 951]
anim=0
ctrl=0
movetype=i
physics=s
poweradd=-2000
type=s

[state 951,効果音]
type=playsnd
trigger1=time=0
value=7010,1

[state 951,エフェクト]
type=explod
trigger1=time=0
anim=7011
pos=const(size.mid.pos.x),const(size.mid.pos.y)
postype=p1
bindtime=-1
ontop=1
ownpal=1

[state 951,MAXタイマーセット]
type=varset
trigger1=time=0
var(1)=900

[state 951,ゲージ量保存]
type=varset
trigger1=time=0
var(2)=power

[state 951,クイック補正]
type=varset
trigger1=time=0
fvar(0)=0.65

[state 951,終了]
type=changestate
trigger1=time=1
value=0
ctrl=1
