;-| Button Remapping |-----------------------------------------------------
[Remap]
x = x
y = y
z = z
a = a
b = b
c = c
s = s

;-| Default Values |-------------------------------------------------------
[Defaults]
; Default value for the "time" parameter of a Command. Minimum 1.
command.time = 15
; Default value for the "buffer.time" parameter of a Command. Minimum 1,
; maximum 30.
command.buffer.time = 1

;-| Single Button |---------------------------------------------------------
[Command]
name = "a"
command = a
time = 1
buffer.time = 1

[Command]
name = "b"
command = b
time = 1
buffer.time = 1

[Command]
name = "c"
command = c
time = 1
buffer.time = 1

[Command]
name = "x"
command = x
time = 1
buffer.time = 1

[Command]
name = "y"
command = y
time = 1
buffer.time = 1

[Command]
name = "z"
command = z
time = 1
buffer.time = 1

[Command]
name = "start"
command = s
time = 1
buffer.time = 1

[Command]
name = "charge"
command = /$c
time = 1
buffer.time = 1

[Command]
name = "up" ;Required (do not remove)
command = U
time = 1
buffer.time = 1

;-| Hold Dir |--------------------------------------------------------------
[Command]
name = "holdfwd";Required (do not remove)
command = /$F
time = 1

[Command]
name = "holdback";Required (do not remove)
command = /$B
time = 1

[Command]
name = "holdup" ;Required (do not remove)
command = /$U
time = 1

[Command]
name = "holddown";Required (do not remove)
command = /$D
time = 1

;-| Hold Button |-----------------------------------------------------------
[Command]
name = "hold_a"
command = /a
time = 1
buffer.time = 1
[Command]
name = "hold_b"
command = /b
time = 1
buffer.time = 1
[Command]
name = "hold_c"
command = /c
time = 1
buffer.time = 1

[Command]
name = "hold_x"
command = /x
time = 1
buffer.time = 1

[Command]
name = "hold_y"
command = /y
time = 1
buffer.time = 1

[Command]
name = "hold_z"
command = /z
time = 1
buffer.time = 1

[Command]
name = "hold_start"
command = /s
time = 1
buffer.time = 1
;-| MAX2 Motions |--------------------------------------------------------------------
[Command]
name = "raijinten1"
command = ~F, DB, DF, B, $F
time = 37
[Command]
name = "raijinten2"
command = ~B, DF, DB, F, $B
time = 37
;-| Super Desperation Move Motions |--------------------------------------------------
;-| Desperation Move Motions |--------------------------------------------------------
[Command]
name = "2hcb"
command = ~F, $D, B, F, $D, B
time = 37
[Command]
name = "2hcf"
command = ~B, $D, F, B, $D, F
time = 37

[Command]
name = "qcfhcb"
command = ~D, DF, F, $D, B
time = 24;33
[Command]
name = "qcbhcf"
command = ~D, DB, B, $D, F
time = 24;33

[Command]
name = "2qcf"
command = ~D, DF, F, D, DF, F
time = 21;34
[Command]
name = "2qcb"
command = ~D, DB, B, D, DB, B
time = 21;34

;-| Special Motions |------------------------------------------------------
[Command]
name = "dp"
command = ~F, D, DF
time = 12;18
[Command]
name = "rdp"
command = ~B, D, DB
time = 12;18
[Command]
name = "relf"
command = ~$F
time = 1
buffer.time = 8
[Command]
name = "relb"
command = ~$B
time = 1
buffer.time = 8
[Command]
name = "reld"
command = ~D
time = 1
buffer.time = 8

[Command]
name = "qcf"
command = ~D, DF, F
time = 21
[Command]
name = "qcb"
command = ~D, DB, B
time = 21

[Command]
name = "hcf"
command = ~B, $D, F
time = 22
[Command]
name = "hcb"
command = ~F, $D, B
time = 22

[Command]
name = "hcfb"
command = ~B, $D, F, B
time = 24
[Command]
name = "hcbf"
command = ~F, $D, B, F
time = 24

[Command]
name = "du"
command = ~D, U
time = 4;18

;-| Double Tap |-----------------------------------------------------------
[Command]
name = "FF2"     ;Required (do not remove)
command = ~F, F
time = 5
buffer.time = 3
[Command]
name = "FF"     ;Required (do not remove)
command = ~F, >F
time = 5
buffer.time = 3

[Command]
name = "BB"     ;Required (do not remove)
command = ~B, >B
time = 5
buffer.time = 3

[Command]
name = "hop"
command = ~D,D
time = 10

;-| 2/3 Button Combination |-----------------------------------------------
[Command]
name = "charge";Required (do not remove)
command = x+y+a
time = 10

[Command]
name = "recovery";Required (do not remove)
command = x+a
time = 1

[Command]
name = "recovery";Required (do not remove)
command = c
time = 1

[Command]
name = "roll"
command = x+a
time = 3

[Command]
name = "knock"
command = y+b
time = 10

;-| Dir + Button |---------------------------------------------------------
[Command]
name = "hijump"
command = ~$D, $U
time = 18

[Command]
name = "ChargedDU"
command = ~13$D, $U
time = 30

[Command]
name = "down_a"
command = /$D,a
time = 1

[Command]
name = "down_b"
command = /$D,b
time = 1

;-| CPU |--------------------------------------------------------------
; Note that if you make any changes to the basic one-button or recovery
; commands, you'll need to make the same changes to their matching commands here
; and/or in the XOR VarSet controller.  That includes things like, for example:
;  * changing the recovery command to use a different combination of buttons.
;  * renaming the b button command as "d", or the start button command as "s".
;  * switching the button names around, e.g. so button y triggers "a" and button a triggers "y".
;  * having more than one way to trigger the same command name.
; If you understand how the XOR method works, the proper changes should be obvious.
; If you don't understand it, then simply disable the lines in the XOR VarSet
; controller that correspond to the commands you've altered.

[Command]
name = "a2"
command = a
time = 1
buffer.time = 3

[Command]
name = "b2"
command = b
time = 1
buffer.time = 3

[Command]
name = "c2"
command = c
time = 1

[Command]
name = "x2"
command = x
time = 1
buffer.time = 3

[Command]
name = "y2"
command = y
time = 1
buffer.time = 3

[Command]
name = "z2"
command = z
time = 1

[Command]
name = "start2"
command = s
time = 1

[Command]
name = "holdfwd2"
command = /$F
time = 1

[Command]
name = "holdback2"
command = /$B
time = 1

[Command]
name = "holdup2"
command = /$U
time = 1

[Command]
name = "holddown2"
command = /$D
time = 1

[Command]
name = "hold_a2"
command = /a
time = 1

[Command]
name = "hold_b2"
command = /b
time = 1

[Command]
name = "hold_c2"
command = /c
time = 1

[Command]
name = "hold_x2"
command = /x
time = 1

[Command]
name = "hold_y2"
command = /y
time = 1

[Command]
name = "hold_z2"
command = /z
time = 1

[Command]
name = "hold_start2"
command = /s
time = 1

[Command]
name = "recovery2"
command = x+a
time = 1

[Command]
name = "recovery2";Required (do not remove)
command = c
time = 1
;---------------------------------------------------------------------------
; 2. State entry
; --------------
; This is where you define what commands bring you to what states.
;
; Each state entry block looks like:
;   [State -1, Label]           ;Change Label to any name you want to use to
;                               ;identify the state with.
;   type = ChangeState          ;Don't change this
;   value = new_state_number
;   trigger1 = command = command_name
;   . . .  (any additional triggers)
;
; - new_state_number is the number of the state to change to
; - command_name is the name of the command (from the section above)
; - Useful triggers to know:
;   - statetype
;       S, C or A : current state-type of player (stand, crouch, air)
;   - ctrl
;       0 or 1 : 1 if player has control. Unless "interrupting" another
;                move, you'll want ctrl = 1
;   - stateno
;       number of state player is in - useful for "move interrupts"
;   - movecontact
;       0 or 1 : 1 if player's last attack touched the opponent
;                useful for "move interrupts"
;
; Note: The order of state entry is important.
;   State entry with a certain command must come before another state
;   entry with a command that is the subset of the first.
;   For example, command "fwd_a" must be listed before "a", and
;   "fwd_ab" should come before both of the others.
;
; For reference on triggers, see CNS documentation.
;
; Just for your information (skip if you're not interested):
; This part is an extension of the CNS. "State -1" is a special state
; that is executed once every game-tick, regardless of what other state
; you are in.


; Don't remove the following line. It's required by the CMD standard.

[Statedef -1]

[State -1, AI Helper Check]
type = ChangeState
trigger1 = IsHelper(9741)
value = 9741

[State -1, AI Helper Check 2]
type = ChangeState
trigger1 = IsHelper(9742)
value = 9742

[State -3, MAX CANCEL PALFX]
type = VarAdd
trigger1 = var(50)
var(50) = -1
ignorehitpause = 1
[State -3, MAX CANCELS]
type = VarSet
trigger1 = 1
var(53) = 0
[State -3, MAX CANCELS]
type = VarSet
triggerall = var(51) ;MAX On
trigger1 = stateno = [200,599] ;Non aerial basic moves
trigger2 = stateno = [600,749] ;Aerial basic moves
trigger2 = movecontact
trigger3 = stateno = [800,899] ;Command moves
trigger3 = movecontact = 1
trigger4 = stateno = 980 ;CD Attack
trigger5 = stateno = 990 ;Air CD Attack
trigger5 = movecontact
;MAX out of moves:
trigger6 = stateno = 1000 ;Aragami
trigger6 = movecontact = 1
trigger7 = stateno = 1010 ;Dokugami
trigger7 = movecontact = 1
trigger8 = stateno = 1100 ;Oniyaki
trigger8 = statetype != A
trigger8 = movecontact = 1
trigger9 = stateno = 1200 ;Getchuu
trigger9 = movecontact = 1
trigger10 = stateno = 1300 ;Bish Bash
trigger10 = statetype != A
trigger10 = movehit = 1
trigger11 = stateno = 1502 ;Kototsuki
trigger11 = movecontact = 1
var(53) = 1
ignorehitpause = 1



;===========================================================================
;Computer Controlled Behavior
;---------------------------------------------------------------------------
;Full control over AI walking and blocking.
[State -1, AssertSpecial]
type = AssertSpecial
trigger1 = AILevel
flag = nowalk
flag2 = nostandguard
flag3 = nocrouchguard
;---------------------------------------------------------------------------
;Advanced combos
;cl.C -> QUICK MAX -> cl.C -> ->+B -> (Kototsuki -> Aragami)x2 -> Kototsuki
; -> 236236+AC ->* Oboro Guruma -> (non Critical) cl.HP -> Gechuu

[State -1,Combo 7]
type = ChangeState
trigger1 = var(41)=51
trigger1 = stateno = 1000 ;Fail safe.
trigger1 = var(53) && stateno != 1300 ;MAX cancel OK and not from Aragami
trigger1 = var(50) := 7 && var(51) := var(51)-128 ;Produce flash and take away gauge.
trigger1 = P2BodyDist X <= 18 ;Nie Togi requirement
trigger1 = movehit
trigger1 = var(41):=52 ;We are still going, this is long.
value =1300
;The following will be how we program a MAX cancel.
[State -1,Combo 7]
type = ChangeState
trigger1 = var(41)=52
trigger1 = stateno = 1300
trigger1 = animelemtime(5)>=0 ;From second hit onwards.
trigger1 = var(53) && stateno != 1000 ;MAX cancel OK and not from Aragami
trigger1 = var(50) := 7 && var(51) := var(51)-128 ;Produce flash and take away gauge.
trigger1 = movecontact ;MAX cancel requires movecontact
trigger1 = var(41):=53 ;We are still going.
value =1000
[State -1,Combo 5]
type = ChangeState
trigger1 = var(41)=53
trigger1 = stateno = 1000 ;Fail safe.
trigger1 = var(53) && stateno != 1300 ;MAX cancel OK and not from Aragami
trigger1 = var(50) := 7 && var(51) := var(51)-128 ;Produce flash and take away gauge.
trigger1 = P2BodyDist X <= 18 ;Nie Togi requirement
trigger1 = movehit
trigger1 = var(41):=54 ;We are still going, this is long.
value =1300
;The following will be how we program a MAX cancel.
[State -1,Combo 5]
type = ChangeState
trigger1 = var(41)=54
trigger1 = (power >= 1000 || var(51))
trigger1 = stateno = 1300
trigger1 = animelemtime(5)>0 ;From second hit onwards.
trigger1 = (power >= 2000 && !var(33)) || (power >= 3000 && var(33) && !var(51)) ||  (power >= 1000 && var(33) && var(51))
trigger1 = cond(p2bodydist X<=60,var(41):=56,var(41):=23)
trigger1 = var(41)!=23 
value =3200
[State -1,Combo 4]
type = ChangeState
trigger1 = var(41)=56
trigger1 = anim = 3201
trigger1 = animelemtime(1) > 0 ;Can't make the AI cheat.
trigger1 = !animtime || animelemtime(1) > 4 ;This will make it connect.
trigger1 = var(41):=57 ;We're still going!
value =3201
[State -1,Combo 3]
type = null
trigger1 = var(41)=56
trigger1 = stateno = 3201
trigger1 = movecontact
trigger1 = var(41):=57
[State -1,Combo 4]
type = ChangeState
trigger1 = var(41)=57
trigger1 = numenemy
trigger1 = ctrl ;Link
trigger1 = cond((enemy,backedgebodydist=[0,5]),1,var(41):=60)
trigger1 = var(41)!=60
trigger1 = var(41):=58
value = 1000 
[State -1,Combo 4]
type = ChangeState
trigger1 = var(41)=58
trigger1 = ctrl ;Link
trigger1 = var(41):=59
value = 1500
[State -1,Combo 4]
type = null
trigger1 = var(41)=59
trigger1 = stateno=1500
trigger1 = (var(23):=0 && var(41):=0) ||e
[State -1,Combo 4]
type = ChangeState
trigger1 = var(41)=60
trigger1 = ctrl ;Link
trigger1 = var(23):=1
trigger1 = var(41):=61
value = 1400

[State -1,Combo 6]
type = ChangeState
trigger1 = AIlevel>=8
trigger1 = power >= 3000
trigger1 = p2bodydist X = [0,24]
trigger1 = statetype != A
trigger1 = p2statetype != A
trigger1 = stateno = 215 || (stateno = 405 && animelemtime(4) < 0) 
trigger1 = !numhelper(70001) && !numhelper(70002)
trigger1 = var(33)
trigger1 = movecontact
trigger1 = var(41):=40
value = 780
[State -1,Combo 6]
type = ChangeState
trigger1 = var(41)=40
trigger1 = prevstateno = [200,980] ;QUICK MAX type
trigger1 = stateno = 780
trigger1 = statetype != A
trigger1 = p2statetype != A
;These special run flags for the AI will allow them to run as long as you tell them
;to.
trigger1 = var(41):=901
value = 100 ;Run state, since it's a quick max.
[State -1,Combo 6]
type = ChangeState
trigger1 = var(41)=901
trigger1 = stateno = 101 ;Running!
trigger1 = statetype != A
trigger1 = p2statetype != A
trigger1 = p2bodydist X <= 8 ;In range for close HP
trigger1 = var(41):=41
value = ifelse((p2bodydist x <= 29),215,500) ;Gotta be accurate!
[State -1,Combo 6]
type = ChangeState
trigger1 = var(41)=41
trigger1 = statetype != A
trigger1 = p2statetype != A
trigger1 = stateno = 215 || (stateno = 405 && animelemtime(4) < 0) 
trigger1 = movecontact
trigger1 = var(41):=42
value = 800
;Loop
[State -1,Combo 6]
type = ChangeState
trigger1 = var(41)=42
trigger1 = statetype != A
trigger1 = p2statetype != A
trigger1 = stateno = 800 ;Fail safe.
trigger1 = movecontact 
trigger1 = var(41):=43 ;We are still going, this is long.
value =1500
[State -1,Combo 6]
type = ChangeState
trigger1 = var(41)=43
trigger1 = statetype != A
trigger1 = p2statetype != A
trigger1 = numenemy
trigger1 = stateno = 1502
trigger1 = var(53) && stateno != 1000 ;MAX cancel OK and not from Aragami
trigger1 = var(50) := 7 && var(51) := var(51)-128 ;Produce flash and take away gauge.
trigger1 = cond((enemy,backedgebodydist=[0,10]),var(41):=44,var(41):=51) ;We are still going.
value =1000
[State -1,Combo 6]
type = ChangeState
trigger1 = var(41)=44
trigger1 = statetype != A
trigger1 = p2statetype != A
trigger1 = stateno = 1000 ;Fail safe.
trigger1 = var(53) && stateno != 1502 ;MAX cancel OK and not from Aragami
trigger1 = var(50) := 7 && var(51) := var(51)-128 ;Produce flash and take away gauge.
trigger1 = var(41):=45 ;We are still going, this is long.
value =1500
[State -1,Combo 6]
type = ChangeState
trigger1 = var(41)=45
trigger1 = statetype != A
trigger1 = p2statetype != A
trigger1 = stateno = 1502
trigger1 = var(53) && stateno != 1000 ;MAX cancel OK and not from Aragami
trigger1 = var(50) := 7 && var(51) := var(51)-128 ;Produce flash and take away gauge.
trigger1 = var(41):=46 ;We are still going.
value =1000
[State -1,Combo 6]
type = ChangeState
trigger1 = var(41)=46
trigger1 = statetype != A
trigger1 = p2statetype != A
trigger1 = stateno = 1000 ;Fail safe.
trigger1 = var(53) && stateno != 1502 ;MAX cancel OK and not from Aragami
trigger1 = var(50) := 7 && var(51) := var(51)-128 ;Produce flash and take away gauge.
trigger1 = var(41):=47 ;We are still going, this is long.
value =1500
[State -1,Combo 6]
type = ChangeState
trigger1 = var(41)=47
trigger1 = statetype != A
trigger1 = p2statetype != A
trigger1 = stateno = 1502 && movecontact && movetype = A 
trigger1 = (power >= 2000 && !var(33)) || (power >= 3000 && var(33) && !var(51)) ||  (power >= 1000 && var(33) && var(51))
trigger1 = var(41):=48 ;We are still going.
value =3200
[State -1,Combo 6]
type = ChangeState
trigger1 = var(41)=48
trigger1 = statetype != A
trigger1 = ctrl && time > 3
trigger1 = var(41):=49 
trigger1 = var(23):=1
value =1600
;Combo is over if critical hit.
[State -1,Combo 6]
type = ChangeState
trigger1 = var(41)=49
trigger1 = statetype != A
trigger1 = cond(!var(5)&&p2statetype!=L,ctrl,var(41):=0) 
trigger1 = var(41):=50
value =ifelse((p2bodydist x <= 29),215,500)
;You're gonna die.
[State -1,Combo 6]
type = ChangeState
trigger1 = var(41)=50
trigger1 = statetype != A
trigger1 = p2statetype != A && p2statetype != L
trigger1 = var(41):=0||e
value =1200

;cl.C -> QUICK MAX -> cl.A -> Nie Togi [2] -> Aragami -> Kototsuki -> Mushiki
;This is a sample of how to code QUICK MAX combos.
;All of these changestates use the same triggers as the normal ones, we are
;just pre-programming a sequence.
[State -1,Combo 5]
type = ChangeState
trigger1 = AIlevel>=6
trigger1 = power >= 2000
trigger1 = p2bodydist X = [0,24]
trigger1 = statetype != A
trigger1 = p2statetype != A
trigger1 = stateno = 215 || (stateno = 405 && animelemtime(4) < 0) 
trigger1 = !numhelper(70001) && !numhelper(70002)
trigger1 = var(33)
trigger1 = movecontact
trigger1 = var(41):=31
value = 780
[State -1,Combo 5]
type = ChangeState
trigger1 = var(41)=31
trigger1 = prevstateno = [200,980] ;QUICK MAX type
trigger1 = statetype != A
trigger1 = p2statetype != A
trigger1 = stateno = 780
;These special run flags for the AI will allow them to run as long as you tell them
;to.
trigger1 = var(41):=900 
value = 100 ;Run state, since it's a quick max.
[State -1,Combo 5]
type = ChangeState
trigger1 = var(41)=900
trigger1 = stateno = 101 ;Running!
trigger1 = statetype != A
trigger1 = p2statetype != A
trigger1 = p2bodydist X <= 8 ;In range for close LP
trigger1 = var(41):=32
value = ifelse((p2bodydist x <= 17),205,200) ;Gotta be accurate!
[State -1,Combo 5]
type = ChangeState
trigger1 = var(41)=32
trigger1 = stateno = [200,205] ;Fail safe.
trigger1 = movecontact ;He can cancel from both of those punches.
trigger1 = statetype != A
trigger1 = p2statetype != A
trigger1 = P2BodyDist X <= 18 ;Nie Togi requirement
trigger1 = movehit
trigger1 = var(41):=33 ;We are still going, this is long.
value =1300
;The following will be how we program a MAX cancel.
[State -1,Combo 5]
type = ChangeState
trigger1 = var(41)=33
trigger1 = stateno = 1300
trigger1 = animelemtime(5)>=0 ;From second hit onwards.
trigger1 = var(53) && stateno != 1000 ;MAX cancel OK and not from Aragami
trigger1 = statetype != A
trigger1 = p2statetype != A
trigger1 = var(50) := 7 && var(51) := var(51)-128 ;Produce flash and take away gauge.
trigger1 = movecontact ;MAX cancel requires movecontact
trigger1 = var(41):=34 ;We are still going.
value =1000
[State -1,Combo 5]
type = ChangeState
trigger1 = var(41)=34
trigger1 = stateno = 1000
trigger1 = var(53) && stateno != 1502 ;MAX cancel OK and not from Kototsuki
trigger1 = statetype != A
trigger1 = p2statetype != A
trigger1 = var(50) := 7 && var(51) := var(51)-128 ;Produce flash and take away gauge.
trigger1 = movecontact ;MAX cancel requires movecontact
trigger1 = var(41):=35 ;We are still going.
value =1500
;And finally a super cancel
[State -1,Combo 5]
type = ChangeState
trigger1 = var(41)=35
trigger1 = stateno = 1502 && movecontact && movetype = A 
trigger1 = statetype != A
trigger1 = p2statetype != A
trigger1 = (fvar(5) >= 1000 && !var(33)) || (power >= 2000 && var(33)) || (var(33) && var(51))
trigger1 = var(41):=0||e ;We are still going.
value =3100
;---------------------------------------------------------------------------
;cl.C -> ->+B xx 236236+C ~ C -> 236+A
[State -1,Combo 4]
type = ChangeState
trigger1 = AIlevel=[4,5]
trigger1 = power >= 2000
trigger1 = p2bodydist X = [0,29]
trigger1 = statetype != A
trigger1 = p2statetype != A
trigger1 = stateno = 215 || (stateno = 405 && animelemtime(4) < 0) 
trigger1 = movecontact
trigger1 = var(41):=20
value = 800
[State -1,Combo 4]
type = ChangeState
trigger1 = var(41)=20
trigger1 = (power >= 1000 || var(51))
trigger1 = movecontact 
trigger1 = statetype != A
trigger1 = p2statetype != A
trigger1 = cond(p2bodydist X<=60,var(41):=21,var(41):=23)
;var(23)=1 will select the hard version.
trigger1 = var(41)!=23 
trigger1 = var(23):=1
value = 3000
[State -1,Combo 4]
type = ChangeState
trigger1 = var(41)=21
;This move can be done early by checking a button input. The AI has no button inputs,
;so we will do this manually.
;I will copy over the triggers from the actual state (3000) and modify them to the 
;way I want it to work.
trigger1 = anim = 3001+(var(32)*10)
trigger1 = statetype != A
trigger1 = p2statetype != A
trigger1 = animelemtime(1) > 0 ;Can't make the AI cheat.
trigger1 = !animtime || animelemtime(1) > 4 ;This will make it connect.
trigger1 = var(41):=22 ;We're still going!
value =3001
[State -1,Combo 4]
type = ChangeState
trigger1 = var(41)=22
trigger1 = ctrl ;Link
trigger1 = statetype != A
trigger1 = var(41):=0||e
value = 1000
[State -1,Combo 4]
type = ChangeState
trigger1 = var(41)=23
trigger1 = movecontact
trigger1 = statetype != A
trigger1 = p2statetype != A
trigger1 = var(41):=0||e
value =1000+movehit*10
;---------------------------------------------------------------------------
;(cr.B) -> cl.C xx Dokugami
[State -1,Combo 3]
type = null
trigger1 = AIlevel>6
trigger1 = p2bodydist X = [0,24]
trigger1 = statetype != A
trigger1 = p2statetype != A
trigger1 = stateno = 500 && movecontact
trigger1 = var(41):=13
[State -1,Combo 3]
type = ChangeState
trigger1 = var(41)=13
trigger1 = ctrl
trigger1 = var(41):=14
trigger1 = statetype != A
trigger1 = p2statetype != A
value = ifelse((p2bodydist x <= 29),215,500)
[State -1,Combo 3]
type = ChangeState
trigger1 = var(41)=14
trigger1 = statetype != A
trigger1 = p2statetype != A
trigger1 = (stateno = 215 && movecontact)
trigger1 = var(41):=0||e
value =1000+(stateno=215)*10
;---------------------------------------------------------------------------
;(cr.B)x2 xx Aragami
[State -1,Combo 1]
type = null
trigger1 = AIlevel=[4,6]
trigger1 = p2bodydist X = [0,24]
trigger1 = statetype != A
trigger1 = p2statetype != A
trigger1 = stateno = 500 && movecontact
trigger1 = var(41):=10
[State -1,Combo 1]
type = ChangeState
trigger1 = var(41)=10
trigger1 = statetype != A
trigger1 = p2statetype != A
trigger1 = stateno = 500 && animelemtime(3) > 0
trigger1 = movecontact
trigger1 = var(41):=11
value = 500
[State -1,Combo 1]
type = ChangeState
trigger1 = var(41)=11
trigger1 = statetype != A
trigger1 = p2statetype != A
trigger1 = movecontact
trigger1 = var(41):=0||e
value =1000
;---------------------------------------------------------------------------
;cl.C xx ->+B xx Dokugami
[State -1,Combo 2]
type = ChangeState
trigger1 = AIlevel>=2
trigger1 = p2bodydist X = [0,24]
trigger1 = statetype != A
trigger1 = p2statetype != A
trigger1 = stateno = 215 || (stateno = 405 && animelemtime(4) < 0) 
trigger1 = movecontact
trigger1 = var(41):=12
value = 800
[State -1,Combo 2]
type = ChangeState
trigger1 = var(41)=12
trigger1 = statetype != A
trigger1 = p2statetype != A
trigger1 = movecontact
trigger1 = var(41):=0||e
value =1000+movehit*10
;---------------------------------------------------------------------------
;Shingo Kin Sei Oreshiki: Kamukura
[State -1, Shingo Kin Sei Oreshiki: Kamukura]
type = ChangeState
value = 3300
triggerall = AILevel
triggerall = !var(41)
triggerall = RoundState < 3
triggerall = Statetype != A
triggerall = p2statetype != L
triggerall = P2BodyDist X <= 18
triggerall = (power >= 3000) || (life <= 300) && (power >= 1000 && var(51)) && var(33) || (power >= 2000) && var(51)
triggerall = random=[700,900]
trigger1 = ctrl || stateno = 21 || stateno = 101
;Basic cancels
trigger2 = stateno = 200 && animelemtime(2) > 0 && animelemtime(3) < 0
trigger2 = movecontact && (random%600 < AILevel) 
trigger3 = stateno = 205 && animelemtime(2) > 0 && animelemtime(3) < 0
trigger3 = movecontact && (random%600 < AILevel) 
trigger4 = stateno = 215 && animelemtime(2) > 0 && animelemtime(3) < 0
trigger4 = AILevel < 4
trigger4 = movecontact && (random%600 < AILevel) 
trigger5 = stateno = 305 && animelemtime(3) > 0 && animelemtime(4) < 0
trigger5 = movecontact && (random%600 < AILevel) 
trigger6 = 0;stateno = 310 && animelemtime(5) > 0 && animelemtime(6) < 0
;trigger6 = movecontact && (random%600 < AILevel) 
trigger7 = stateno = 315 && animelemtime(3) > 0 && animelemtime(4) < 0
trigger7 = movecontact && (random%600 < AILevel) 
trigger8 = stateno = 400 && animelemtime(2) > 0 && animelemtime(3) < 0
trigger8 = movecontact && (random%600 < AILevel) 
trigger9 = stateno = 405 && animelemtime(3) > 0 && animelemtime(4) < 0
trigger9 = movecontact && (random%600 < AILevel) 
trigger10 = AILevel < 4
trigger10 = stateno = 500 && animelemtime(2) > 0 && animelemtime(3) < 0
trigger10 = movecontact && (random%600 < AILevel) 
trigger11 = stateno = 980 && animelemtime(5) > 0 && animelemtime(6) < 0
trigger11 = movecontact && (random%600 < AILevel) && var(56) 
;---------------------------------------------------------------------------
;Ge Shiki: Kake Hourin SDM
[State -1, Ge Shiki: Kake Hourin SDM]
type = ChangeState
value = 3200
triggerall = AILevel
triggerall = !var(41)
triggerall = RoundState < 3
triggerall = Statetype != A
triggerall = p2statetype != L
triggerall = (power >= 2000 && !var(33)) || (power >= 3000 && var(33) && !var(51)) ||  (power >= 1000 && var(33) && var(51))
triggerall = random=[500,600]
trigger1 = ctrl || stateno = 21 || stateno = 101
;Basic cancels
trigger2 = stateno = 200 && animelemtime(2) > 0 && animelemtime(3) < 0
trigger2 = movecontact && (random%600 < AILevel) 
trigger3 = stateno = 205 && animelemtime(2) > 0 && animelemtime(3) < 0
trigger3 = movecontact && (random%600 < AILevel) 
trigger4 = stateno = 215 && animelemtime(2) > 0 && animelemtime(3) < 0
trigger4 = AILevel < 4
trigger4 = movecontact && (random%600 < AILevel) 
trigger5 = stateno = 305 && animelemtime(3) > 0 && animelemtime(4) < 0
trigger5 = movecontact && (random%600 < AILevel) 
trigger6 = 0;stateno = 310 && animelemtime(5) > 0 && animelemtime(6) < 0
;trigger6 = movecontact && (random%600 < AILevel) 
trigger7 = stateno = 315 && animelemtime(3) > 0 && animelemtime(4) < 0
trigger7 = movecontact && (random%600 < AILevel) 
trigger8 = stateno = 400 && animelemtime(2) > 0 && animelemtime(3) < 0
trigger8 = movecontact && (random%600 < AILevel) 
trigger9 = stateno = 405 && animelemtime(3) > 0 && animelemtime(4) < 0
trigger9 = movecontact && (random%600 < AILevel) 
trigger10 = AILevel < 4
trigger10 = stateno = 500 && animelemtime(2) > 0 && animelemtime(3) < 0
trigger10 = movecontact && (random%600 < AILevel) 
trigger11 = stateno = 980 && animelemtime(5) > 0 && animelemtime(6) < 0
trigger11 = movecontact && (random%600 < AILevel) && var(56) 
trigger12 = stateno = 1502 && movecontact && movetype = A 
trigger12 = (fvar(5) >= 1000 && !var(33)) || (power >= 2000 && var(33)) || (var(33) && var(51))
trigger12 =  (random%600 < AILevel) && var(56) 
trigger13 = var(53) && (random%600 < AILevel)  
;---------------------------------------------------------------------------
;Shingo Kinsei Ore Shiki: Mu Shiki
[State -1, Shingo Kinsei Ore Shiki: Mu Shiki]
type = ChangeState
value = 3100
triggerall = AILevel
triggerall = !var(41)
triggerall = RoundState < 3
triggerall = Statetype != A
triggerall = p2statetype != L
triggerall = (power >= 1000 || var(51))
triggerall = random=[300,400]
trigger1 = ctrl || stateno = 21 || stateno = 101
trigger1 = p2statetype = A
;Basic cancels
trigger2 = stateno = 200 && animelemtime(2) > 0 && animelemtime(3) < 0
trigger2 = movecontact && (random%600 < AILevel) 
trigger3 = stateno = 205 && animelemtime(2) > 0 && animelemtime(3) < 0
trigger3 = movecontact && (random%600 < AILevel) 
trigger4 = stateno = 215 && animelemtime(2) > 0 && animelemtime(3) < 0
trigger4 = AILevel < 4
trigger4 = movecontact && (random%600 < AILevel) 
trigger5 = stateno = 305 && animelemtime(3) > 0 && animelemtime(4) < 0
trigger5 = movecontact && (random%600 < AILevel) 
trigger6 = 0;stateno = 310 && animelemtime(5) > 0 && animelemtime(6) < 0
;trigger6 = movecontact && (random%600 < AILevel) 
trigger7 = stateno = 315 && animelemtime(3) > 0 && animelemtime(4) < 0
trigger7 = movecontact && (random%600 < AILevel) 
trigger8 = stateno = 400 && animelemtime(2) > 0 && animelemtime(3) < 0
trigger8 = movecontact && (random%600 < AILevel) 
trigger9 = stateno = 405 && animelemtime(3) > 0 && animelemtime(4) < 0
trigger9 = movecontact && (random%600 < AILevel) 
trigger10 = AILevel < 4
trigger10 = stateno = 500 && animelemtime(2) > 0 && animelemtime(3) < 0
trigger10 = movecontact && (random%600 < AILevel) 
trigger11 = stateno = 980 && animelemtime(5) > 0 && animelemtime(6) < 0
trigger11 = movecontact && (random%600 < AILevel) && var(56) 
trigger12 = stateno = 1502 && movecontact && movetype = A 
trigger12 = (fvar(5) >= 1000 && !var(33)) || (power >= 2000 && var(33)) || (var(33) && var(51))
trigger12 =  (random%600 < AILevel) && var(56) 
trigger13 = var(53) && (random%600 < AILevel) 
;---------------------------------------------------------------------------
;Ge Shiki: Kake Hourin
[State -1, Ge Shiki: Kake Hourin]
type = ChangeState
value = 3000
triggerall = AILevel
triggerall = !var(41)
triggerall = RoundState < 3
triggerall = Statetype != A
triggerall = p2statetype != L
triggerall = (power >= 1000 || var(51))
triggerall = random=[100,200]
trigger1 = ctrl || stateno = 21 || stateno = 101
trigger1 = p2statetype = A
;Basic cancels
trigger2 = stateno = 200 && animelemtime(2) > 0 && animelemtime(3) < 0
trigger2 = movecontact && (random%600 < AILevel) 
trigger3 = stateno = 205 && animelemtime(2) > 0 && animelemtime(3) < 0
trigger3 = movecontact && (random%600 < AILevel) 
trigger4 = stateno = 215 && animelemtime(2) > 0 && animelemtime(3) < 0
trigger4 = AILevel < 4
trigger4 = movecontact && (random%600 < AILevel) 
trigger5 = stateno = 305 && animelemtime(3) > 0 && animelemtime(4) < 0
trigger5 = movecontact && (random%600 < AILevel) 
trigger6 = 0;stateno = 310 && animelemtime(5) > 0 && animelemtime(6) < 0
;trigger6 = movecontact && (random%600 < AILevel) 
trigger7 = stateno = 315 && animelemtime(3) > 0 && animelemtime(4) < 0
trigger7 = movecontact && (random%600 < AILevel) 
trigger8 = stateno = 400 && animelemtime(2) > 0 && animelemtime(3) < 0
trigger8 = movecontact && (random%600 < AILevel) 
trigger9 = stateno = 405 && animelemtime(3) > 0 && animelemtime(4) < 0
trigger9 = movecontact && (random%600 < AILevel) 
trigger10 = AILevel < 4
trigger10 = stateno = 500 && animelemtime(2) > 0 && animelemtime(3) < 0
trigger10 = movecontact && (random%600 < AILevel) 
trigger11 = stateno = 980 && animelemtime(5) > 0 && animelemtime(6) < 0
trigger11 = movecontact && (random%600 < AILevel) && var(56) 
trigger12 = stateno = 1502 && movecontact && movetype = A 
trigger12 = (fvar(5) >= 1000 && !var(33)) || (power >= 2000 && var(33)) || (var(33) && var(51))
trigger12 =  (random%600 < AILevel) && var(56) 
trigger13 = var(53) && (random%600 < AILevel) 
;---------------------------------------------------------------------------
;101 Shiki: Oboro Guruma Mikansei
[State -1, 101 Shiki: Oboro Guruma Mikansei]
type = ChangeState
value = 1600
triggerall = AILevel
triggerall = !var(41)
triggerall = RoundState < 3
triggerall = Statetype != A
triggerall = p2statetype != L
triggerall = p2stateno != 5120
triggerall = p2stateno != 5201
trigger1 = ctrl || stateno = 21 || stateno = 101
trigger1 = p2statetype = A
trigger1 = p2bodydist X = [-3,66]
trigger1 = p2bodydist Y = [-50,0]
trigger1 = (random%400)<AILevel*2 ;Don't do this lol
;Basic cancels
trigger2 = stateno = 200 && animelemtime(2) > 0 && animelemtime(3) < 0
trigger2 = movecontact && (random%600 < AILevel) 
trigger3 = stateno = 205 && animelemtime(2) > 0 && animelemtime(3) < 0
trigger3 = movecontact && (random%600 < AILevel) 
trigger4 = stateno = 215 && animelemtime(2) > 0 && animelemtime(3) < 0
trigger4 = AILevel < 4
trigger4 = movecontact && (random%600 < AILevel) 
trigger5 = stateno = 305 && animelemtime(3) > 0 && animelemtime(4) < 0
trigger5 = movecontact && (random%600 < AILevel) 
trigger6 = 0;stateno = 310 && animelemtime(5) > 0 && animelemtime(6) < 0
;trigger6 = movecontact && (random%600 < AILevel) 
trigger7 = stateno = 315 && animelemtime(3) > 0 && animelemtime(4) < 0
trigger7 = movecontact && (random%600 < AILevel) 
trigger8 = stateno = 400 && animelemtime(2) > 0 && animelemtime(3) < 0
trigger8 = movecontact && (random%600 < AILevel) 
trigger9 = stateno = 405 && animelemtime(3) > 0 && animelemtime(4) < 0
trigger9 = movecontact && (random%600 < AILevel) 
trigger10 = AILevel < 4
trigger10 = stateno = 500 && animelemtime(2) > 0 && animelemtime(3) < 0
trigger10 = movecontact && (random%600 < AILevel) 
trigger11 = stateno = 980 && animelemtime(5) > 0 && animelemtime(6) < 0
trigger11 = movecontact && (random%600 < AILevel) && var(56) 
;---------------------------------------------------------------------------
;212 Shiki: Kototsuki Mikansei
[State -1, 212 Shiki: Kototsuki Mikansei]
type = ChangeState
value = 1500
triggerall = AILevel
triggerall = !var(41)
triggerall = RoundState < 3
triggerall = Statetype != A
triggerall = p2statetype != L
triggerall = p2stateno != 5120
triggerall = p2stateno != 5201
trigger1 = ctrl || stateno = 21 || stateno = 101
trigger1 = p2bodydist X >= 100 ;Far
trigger1 = (random%500)<AILevel ;Don't do this lol
;Basic cancels
trigger2 = stateno = 200 && animelemtime(2) > 0 && animelemtime(3) < 0
trigger2 = movecontact && (random%600 < AILevel) 
trigger3 = stateno = 205 && animelemtime(2) > 0 && animelemtime(3) < 0
trigger3 = movecontact && (random%600 < AILevel) 
trigger4 = stateno = 215 && animelemtime(2) > 0 && animelemtime(3) < 0
trigger4 = AILevel < 4
trigger4 = movecontact && (random%600 < AILevel) 
trigger5 = stateno = 305 && animelemtime(3) > 0 && animelemtime(4) < 0
trigger5 = movecontact && (random%600 < AILevel) 
trigger6 = 0;stateno = 310 && animelemtime(5) > 0 && animelemtime(6) < 0
;trigger6 = movecontact && (random%600 < AILevel) 
trigger7 = stateno = 315 && animelemtime(3) > 0 && animelemtime(4) < 0
trigger7 = movecontact && (random%600 < AILevel) 
trigger8 = stateno = 400 && animelemtime(2) > 0 && animelemtime(3) < 0
trigger8 = movecontact && (random%600 < AILevel) 
trigger9 = stateno = 405 && animelemtime(3) > 0 && animelemtime(4) < 0
trigger9 = movecontact && (random%600 < AILevel) 
trigger10 = AILevel < 4
trigger10 = stateno = 500 && animelemtime(2) > 0 && animelemtime(3) < 0
trigger10 = movecontact && (random%600 < AILevel) 
trigger11 = stateno = 980 && animelemtime(5) > 0 && animelemtime(6) < 0
trigger11 = movecontact && (random%600 < AILevel) && var(56) 
;---------------------------------------------------------------------------
;Shingo Kick
[State -1, Shingo Kick]
type = ChangeState
value = 1400
triggerall = AILevel
triggerall = !var(41)
triggerall = RoundState < 3
triggerall = Statetype != A
triggerall = p2statetype != L
triggerall = p2stateno != 5120
triggerall = p2stateno != 5201
trigger1 = ctrl || stateno = 21 || stateno = 101
trigger1 = p2bodydist X >= 100 ;Far
trigger1 = (random%100)<AILevel
trigger1 = var(51):=1
;Basic cancels
trigger2 = stateno = 200 && animelemtime(2) > 0 && animelemtime(3) < 0
trigger2 = movecontact && (random%600 < AILevel) 
trigger3 = stateno = 205 && animelemtime(2) > 0 && animelemtime(3) < 0
trigger3 = movecontact && (random%600 < AILevel) 
trigger4 = stateno = 215 && animelemtime(2) > 0 && animelemtime(3) < 0
trigger4 = AILevel < 4
trigger4 = movecontact && (random%600 < AILevel) 
trigger5 = stateno = 305 && animelemtime(3) > 0 && animelemtime(4) < 0
trigger5 = movecontact && (random%600 < AILevel) 
trigger6 = 0;stateno = 310 && animelemtime(5) > 0 && animelemtime(6) < 0
;trigger6 = movecontact && (random%600 < AILevel) 
trigger7 = stateno = 315 && animelemtime(3) > 0 && animelemtime(4) < 0
trigger7 = movecontact && (random%600 < AILevel) 
trigger8 = stateno = 400 && animelemtime(2) > 0 && animelemtime(3) < 0
trigger8 = movecontact && (random%600 < AILevel) 
trigger9 = stateno = 405 && animelemtime(3) > 0 && animelemtime(4) < 0
trigger9 = movecontact && (random%600 < AILevel) 
trigger10 = AILevel < 4
trigger10 = stateno = 500 && animelemtime(2) > 0 && animelemtime(3) < 0
trigger10 = movecontact && (random%600 < AILevel) 
trigger11 = stateno = 980 && animelemtime(5) > 0 && animelemtime(6) < 0
trigger11 = movecontact && (random%600 < AILevel) && var(56) 
;---------------------------------------------------------------------------
;Shingo Kinsei Ore Shiki: Nie Togi
[State -1, Shingo Kinsei Ore Shiki: Nie Togi]
type = ChangeState
value = 1300
triggerall = AILevel
triggerall = !var(41)
triggerall = RoundState < 3
triggerall = P2BodyDist X <= 18;39 ;55 is Accurate in Axis-axis distance
triggerall = P2Statetype != A && P2Statetype != L
triggerall = Statetype != A
triggerall = p2stateno != 5120
triggerall = p2stateno != 5201
trigger1 = ctrl || stateno = 21 || stateno = 101
trigger1 = (random%100)<AILevel
;Basic cancels
trigger2 = stateno = 200 && animelemtime(2) > 0 && animelemtime(3) < 0
trigger2 = movecontact && (random%600 < AILevel) 
trigger3 = stateno = 205 && animelemtime(2) > 0 && animelemtime(3) < 0
trigger3 = movecontact && (random%600 < AILevel) 
trigger4 = stateno = 215 && animelemtime(2) > 0 && animelemtime(3) < 0
trigger4 = AILevel < 4
trigger4 = movecontact && (random%600 < AILevel) 
trigger5 = stateno = 305 && animelemtime(3) > 0 && animelemtime(4) < 0
trigger5 = movecontact && (random%600 < AILevel) 
trigger6 = 0;stateno = 310 && animelemtime(5) > 0 && animelemtime(6) < 0
;trigger6 = movecontact && (random%600 < AILevel) 
trigger7 = stateno = 315 && animelemtime(3) > 0 && animelemtime(4) < 0
trigger7 = movecontact && (random%600 < AILevel) 
trigger8 = stateno = 400 && animelemtime(2) > 0 && animelemtime(3) < 0
trigger8 = movecontact && (random%600 < AILevel) 
trigger9 = stateno = 405 && animelemtime(3) > 0 && animelemtime(4) < 0
trigger9 = movecontact && (random%600 < AILevel) 
trigger10 = AILevel < 4
trigger10 = stateno = 500 && animelemtime(2) > 0 && animelemtime(3) < 0
trigger10 = movecontact && (random%600 < AILevel) 
trigger11 = stateno = 980 && animelemtime(5) > 0 && animelemtime(6) < 0
trigger11 = movecontact && (random%600 < AILevel) && var(56) 
;---------------------------------------------------------------------------
;Shingo Kinsei Ore Shiki: Gecchuu
[State -1, Shingo Kinsei Ore Shiki: Gecchuu]
type = ChangeState
value = 1200
triggerall = AILevel
triggerall = !var(41)
triggerall = RoundState < 3
triggerall = Statetype != A
triggerall = p2statetype != L
triggerall = p2stateno != 5120
triggerall = p2stateno != 5201
trigger1 = ctrl || stateno = 21 || stateno = 101
trigger1 = p2movetype = A
trigger1 = (random%70)<AILevel
;Basic cancels
trigger2 = stateno = 200 && animelemtime(2) > 0 && animelemtime(3) < 0
trigger2 = movecontact && (random%600 < AILevel) 
trigger3 = stateno = 205 && animelemtime(2) > 0 && animelemtime(3) < 0
trigger3 = movecontact && (random%600 < AILevel) 
trigger4 = stateno = 215 && animelemtime(2) > 0 && animelemtime(3) < 0
trigger4 = AILevel < 4
trigger4 = movecontact && (random%600 < AILevel) 
trigger5 = stateno = 305 && animelemtime(3) > 0 && animelemtime(4) < 0
trigger5 = movecontact && (random%600 < AILevel) 
trigger6 = 0;stateno = 310 && animelemtime(5) > 0 && animelemtime(6) < 0
;trigger6 = movecontact && (random%600 < AILevel) 
trigger7 = stateno = 315 && animelemtime(3) > 0 && animelemtime(4) < 0
trigger7 = movecontact && (random%600 < AILevel) 
trigger8 = stateno = 400 && animelemtime(2) > 0 && animelemtime(3) < 0
trigger8 = movecontact && (random%600 < AILevel) 
trigger9 = stateno = 405 && animelemtime(3) > 0 && animelemtime(4) < 0
trigger9 = movecontact && (random%600 < AILevel) 
trigger10 = AILevel < 4
trigger10 = stateno = 500 && animelemtime(2) > 0 && animelemtime(3) < 0
trigger10 = movecontact && (random%600 < AILevel) 
trigger11 = stateno = 980 && animelemtime(5) > 0 && animelemtime(6) < 0
trigger11 = movecontact && (random%600 < AILevel) && var(56) 
;---------------------------------------------------------------------------
;100 Shiki: Oniyaki Mikansei
[State -1, 100 Shiki: Oniyaki Mikansei]
type = ChangeState
value = 1100
triggerall = AILevel
triggerall = !var(41)
triggerall = RoundState < 3
triggerall = Statetype != A
triggerall = p2statetype != L
triggerall = p2stateno != 5120
triggerall = p2stateno != 5201
trigger1 = ctrl || stateno = 21 || stateno = 101
trigger1 = p2statetype = A
trigger1 = p2bodydist X = [-3,66]
trigger1 = p2bodydist Y = [-50,0]
trigger1 = (random%400)<AILevel ;Don't do this lol
;Basic cancels
trigger2 = stateno = 200 && animelemtime(2) > 0 && animelemtime(3) < 0
trigger2 = movecontact && (random%600 < AILevel) 
trigger3 = stateno = 205 && animelemtime(2) > 0 && animelemtime(3) < 0
trigger3 = movecontact && (random%600 < AILevel) 
trigger4 = stateno = 215 && animelemtime(2) > 0 && animelemtime(3) < 0
trigger4 = AILevel < 4
trigger4 = movecontact && (random%600 < AILevel) 
trigger5 = stateno = 305 && animelemtime(3) > 0 && animelemtime(4) < 0
trigger5 = movecontact && (random%600 < AILevel) 
trigger6 = 0;stateno = 310 && animelemtime(5) > 0 && animelemtime(6) < 0
;trigger6 = movecontact && (random%600 < AILevel) 
trigger7 = stateno = 315 && animelemtime(3) > 0 && animelemtime(4) < 0
trigger7 = movecontact && (random%600 < AILevel) 
trigger8 = stateno = 400 && animelemtime(2) > 0 && animelemtime(3) < 0
trigger8 = movecontact && (random%600 < AILevel) 
trigger9 = stateno = 405 && animelemtime(3) > 0 && animelemtime(4) < 0
trigger9 = movecontact && (random%600 < AILevel) 
trigger10 = AILevel < 4
trigger10 = stateno = 500 && animelemtime(2) > 0 && animelemtime(3) < 0
trigger10 = movecontact && (random%600 < AILevel) 
trigger11 = stateno = 980 && animelemtime(5) > 0 && animelemtime(6) < 0
trigger11 = movecontact && (random%600 < AILevel) && var(56) 
;---------------------------------------------------------------------------
;115 Shiki: Dokugami Mikansei
[State -1, 115 Shiki: Dokugami Mikansei]
type = ChangeState
value = 1010
triggerall = AILevel
triggerall = RoundState < 3
triggerall = Statetype != A
triggerall = p2statetype != L
triggerall = p2stateno != 5120
triggerall = p2stateno != 5201
triggerall = !var(41)
trigger1 = AILevel <= 6
trigger1 = ctrl || stateno = 21 || stateno = 101
trigger1 = p2bodydist X = [37,68] ;Far
trigger1 = random < 10
;Basic cancels
trigger2 = stateno = 200 && animelemtime(2) > 0 && animelemtime(3) < 0
trigger2 = movecontact && (random%600 < AILevel) 
trigger3 = stateno = 205 && animelemtime(2) > 0 && animelemtime(3) < 0
trigger3 = movecontact && (random%600 < AILevel) 
trigger4 = stateno = 215 && animelemtime(2) > 0 && animelemtime(3) < 0
trigger4 = AILevel < 4
trigger4 = movecontact && (random%600 < AILevel) 
trigger5 = stateno = 305 && animelemtime(3) > 0 && animelemtime(4) < 0
trigger5 = movecontact && (random%600 < AILevel) 
trigger6 = 0;stateno = 310 && animelemtime(5) > 0 && animelemtime(6) < 0
;trigger6 = movecontact && (random%600 < AILevel) 
trigger7 = stateno = 315 && animelemtime(3) > 0 && animelemtime(4) < 0
trigger7 = movecontact && (random%600 < AILevel) 
trigger8 = stateno = 400 && animelemtime(2) > 0 && animelemtime(3) < 0
trigger8 = movecontact && (random%600 < AILevel) 
trigger9 = stateno = 405 && animelemtime(3) > 0 && animelemtime(4) < 0
trigger9 = movecontact && (random%600 < AILevel) 
trigger10 = AILevel < 4
trigger10 = stateno = 500 && animelemtime(2) > 0 && animelemtime(3) < 0
trigger10 = movecontact && (random%600 < AILevel) 
trigger11 = stateno = 980 && animelemtime(5) > 0 && animelemtime(6) < 0
trigger11 = movecontact && (random%600 < AILevel) && var(56) 
;---------------------------------------------------------------------------
;114 Shiki: Aragami Mikansei
[State -1, 114 Shiki: Aragami Mikansei]
type = ChangeState
value = 1000
triggerall = AILevel
triggerall = RoundState < 3
triggerall = Statetype != A
triggerall = p2statetype != L
triggerall = p2stateno != 5120
triggerall = p2stateno != 5201
triggerall = !var(41)
trigger1 = AILevel <= 6
trigger1 = ctrl || stateno = 21 || stateno = 101
trigger1 = p2bodydist X = [37,68] ;Far
trigger1 = random < 10
;Basic cancels
trigger2 = stateno = 200 && animelemtime(2) > 0 && animelemtime(3) < 0
trigger2 = movecontact && (random%400 < AILevel) 
trigger3 = stateno = 205 && animelemtime(2) > 0 && animelemtime(3) < 0
trigger3 = movecontact && (random%400 < AILevel) 
trigger4 = stateno = 215 && animelemtime(2) > 0 && animelemtime(3) < 0
trigger4 = AILevel < 4
trigger4 = movecontact && (random%400 < AILevel) 
trigger5 = stateno = 305 && animelemtime(3) > 0 && animelemtime(4) < 0
trigger5 = movecontact && (random%400 < AILevel) 
trigger6 = 0;stateno = 310 && animelemtime(5) > 0 && animelemtime(6) < 0
;trigger6 = movecontact && (random%600 < AILevel) 
trigger7 = stateno = 315 && animelemtime(3) > 0 && animelemtime(4) < 0
trigger7 = movecontact && (random%400 < AILevel) 
trigger8 = stateno = 400 && animelemtime(2) > 0 && animelemtime(3) < 0
trigger8 = movecontact && (random%200 < AILevel) 
trigger9 = stateno = 405 && animelemtime(3) > 0 && animelemtime(4) < 0
trigger9 = movecontact && (random%400 < AILevel) 
trigger10 = AILevel < 4
trigger10 = stateno = 500 && animelemtime(2) > 0 && animelemtime(3) < 0
trigger10 = movecontact && (random%400 < AILevel) 
trigger11 = stateno = 980 && animelemtime(5) > 0 && animelemtime(6) < 0
trigger11 = movecontact && (random%400 < AILevel) && var(56) 
;---------------------------------------------------------------------------
;Air CD Attack (CPU)
[State -1, Air CD Attack]
type = ChangeState
value = 990
triggerall = AILevel
triggerall = RoundState < 3
triggerall = Statetype = A
triggerall = p2statetype != L
triggerall = p2stateno != 5120
triggerall = p2stateno != 5201
triggerall = ctrl 
trigger1 = P2bodydist X = [-7,78]
trigger1 = ((p2bodydist y=[45,75])&&stateno=50)|| ((p2bodydist y=[26,50])&&stateno=41)
trigger1 = Vel Y > 0
trigger1 = random = [300,400+AILevel*8]
trigger2 = P2bodydist X = [-7,78]
trigger2 = p2bodydist y = [0,90]
trigger2 = Vel Y > 0
trigger2 = Pos Y < -60
trigger2 = random = [300,400+AILevel*8]
;---------------------------------------------------------------------------
;Backwards Roll (CPU)
[State -1, Roll]
type = ChangeState
value = 760
triggerall = random <ifelse(((p2bodydist x <40)||numproj >0),150,99)
Triggerall = AILevel
triggerall = roundstate < 3
triggerall = backedgebodydist >100
triggerall = statetype != A
trigger1 = (p2movetype=A&&enemy,numproj =0)&&ctrl
trigger1 = stateno = 101 && p2movetype=A
;---------------------------------------------------------------------------
;Forward Roll (CPU)
[State -1, Roll]
type = ChangeState
value = 750
triggerall = random <ifelse(((p2bodydist x <40)||numproj >0),150,99)
triggerall = AILevel
triggerall = RoundState < 3
triggerall = backedgebodydist <50 || enemy,numproj >0
triggerall = statetype != A
trigger1 = (p2movetype=A || enemy,numproj >0)&& ctrl
trigger2 = stateno = 101 && p2movetype=A
;---------------------------------------------------------------------------
;J.Light Punch
[State -1, J.Light Punch]
type = ChangeState
value = 600
triggerall = AILevel
triggerall = RoundState < 3
triggerall = numhelper(10371)
triggerall = helper(10371), var(0) = [1,3]
triggerall = Statetype = A
triggerall = p2statetype != L
trigger1 = P2bodydist X = [-7,55]
trigger1 = ((p2bodydist y=[45,75])&&stateno=50)|| ((p2bodydist y=[26,50])&&stateno=41)
trigger1 = Vel Y > 0
trigger1 = (random < AILevel)
;---------------------------------------------------------------------------
;J.Light Kick
[State -1, J.Light Kick]
type = ChangeState
value = 700
triggerall = AILevel
triggerall = RoundState < 3
triggerall = Statetype = A
triggerall = p2statetype != L
triggerall = p2stateno != 5120
triggerall = p2stateno != 5201
triggerall = ctrl 
trigger1 = P2bodydist X = [-7,55]
trigger1 = ((p2bodydist y=[45,75])&&stateno=50)|| ((p2bodydist y=[26,50])&&stateno=41)
trigger1 = Vel Y > 0
trigger1 = (random%600 < AILevel)
;Master-level pressure
trigger2 = AILevel > 6
trigger2 = p2statetype != A
trigger2 = p2bodydist X = [-3,36+15] ;Close
trigger2 = stateno = 41
trigger2 = random%15 < AILevel
;---------------------------------------------------------------------------
;J.Hard Punch
[State -1, J.Hard Punch]
type = ChangeState
value = 610
triggerall = AILevel
triggerall = RoundState < 3
triggerall = Statetype = A
triggerall = p2statetype != L
triggerall = p2stateno != 5120
triggerall = p2stateno != 5201
triggerall = ctrl 
trigger1 = P2bodydist X = [-7,78]
trigger1 = ((p2bodydist y=[45,75])&&stateno=50)|| ((p2bodydist y=[26,50])&&stateno=41)
trigger1 = Vel Y > 0
trigger1 = (random%600 < AILevel)
trigger2 = P2bodydist X = [-7,78]
trigger2 = p2bodydist y = [0,90]
trigger2 = Vel Y > 0
trigger2 = Pos Y < -60
trigger2 = random%70 < AILevel
;---------------------------------------------------------------------------
;J.Hard Kick
[State -1, J.Hard Kick]
type = ChangeState
value = 710
triggerall = AILevel
triggerall = RoundState < 3
triggerall = Statetype = A
triggerall = p2statetype != L
triggerall = p2stateno != 5120
triggerall = p2stateno != 5201
triggerall = ctrl 
trigger1 = P2bodydist X = [-7,78]
trigger1 = ((p2bodydist y=[45,75])&&stateno=50)|| ((p2bodydist y=[26,50])&&stateno=41)
trigger1 = Vel Y > 0
trigger1 = (random%800 < AILevel)
trigger2 = P2bodydist X = [-7,78]
trigger2 = p2bodydist y = [0,90]
trigger2 = Vel Y > 0
trigger2 = Pos Y < -60
trigger2 = random%30 < AILevel
;---------------------------------------------------------------------------
;C.Light Punch
[State -1, C.Light Punch]
type = ChangeState
value = 400
triggerall = AILevel
triggerall = RoundState < 3
triggerall = Statetype != A
triggerall = p2statetype != L
triggerall = p2stateno != 5120
triggerall = p2stateno != 5201
triggerall = ctrl || stateno = 21 || stateno = 101
;As a combo starter
trigger1 = p2statetype != A
trigger1 = p2bodydist X = [-3,36+15] ;Close
trigger1 = p2movetype = I && (random%800 < AILevel)
;---------------------------------------------------------------------------
;C.Light Kick
[State -1, C.Light Kick]
type = ChangeState
value = 500
triggerall = AILevel
triggerall = RoundState < 3
triggerall = Statetype != A
triggerall = p2statetype != L
triggerall = p2stateno != 5120
triggerall = p2stateno != 5201
trigger1 = ctrl || stateno = 21 || stateno = 101
;As a combo starter
trigger1 = p2statetype != A
trigger1 = p2bodydist X = [-3,24] ;Close
trigger1 = p2movetype = I && (random%70 < AILevel)
;Master-level pressure
trigger2 = ctrl || stateno = 21 || stateno = 101
trigger2 = AILevel > 6
trigger2 = p2statetype != A
trigger2 = p2bodydist X = [-3,24] ;Close
trigger2 = p2statetype = S
trigger2 = p2movetype = I
trigger2 = random%15 < AILevel
;---------------------------------------------------------------------------
;C.Hard Punch
[State -1, C.Hard Punch]
type = ChangeState
value = 405
triggerall = AILevel
triggerall = RoundState < 3
triggerall = Statetype != A
triggerall = p2statetype != L
triggerall = p2stateno != 5120
triggerall = p2stateno != 5201
triggerall = ctrl || stateno = 21 || stateno = 101
;As a combo starter
trigger1 = p2statetype != A
trigger1 = p2bodydist X = [-3,24] ;Close
trigger1 = p2movetype = I && (random%200 < AILevel)
;As an anti-air
trigger2 = AILevel <= 6
trigger2 = p2statetype = A
trigger2 = p2bodydist X = [-3,66]
trigger2 = p2bodydist Y = [-50,0]
trigger2 = p2movetype = I || (p2movetype = A && p2stateno = [0,999])
trigger2 = numenemy && enemynear, vel Y > -2
trigger2 = random%40 < AILevel
;---------------------------------------------------------------------------
;C.Hard Kick
[State -1, C.Hard Kick]
type = ChangeState
value = 505
triggerall = AILevel
triggerall = RoundState < 3
triggerall = Statetype != A
triggerall = p2statetype != L
triggerall = p2stateno != 5120
triggerall = p2stateno != 5201
triggerall = ctrl || stateno = 21 || stateno = 101
;As stuff
trigger1 = p2statetype != A
trigger1 = p2stateno != [40,52]
trigger1 = AILevel <= 6 
trigger1 = p2bodydist X = [37,68] ;Far
trigger1 = p2movetype = I && (random%400 < AILevel)
;---------------------------------------------------------------------------
;Light Punch
[State -1, Light Punch]
type = ChangeState
value = ifelse((p2bodydist x <= 17),205,200)
triggerall = AILevel
triggerall = RoundState < 3
triggerall = Statetype != A
triggerall = p2statetype != L
triggerall = p2stateno != 5120
triggerall = p2stateno != 5201
triggerall = ctrl || stateno = 21 || stateno = 101
;As a combo starter
trigger1 = p2statetype != A
trigger1 = p2bodydist X = [5,17] ;Close
trigger1 = p2movetype = I && (random%200 < AILevel)
;As an anti-air
trigger2 = p2statetype = A
trigger2 = p2bodydist X = [-3,66]
trigger2 = p2bodydist Y = [-50,0]
trigger2 = p2movetype = I || (p2movetype = A && p2stateno = [0,999])
trigger2 = numenemy && enemynear, vel Y > -2
trigger2 = random%60 < AILevel
;---------------------------------------------------------------------------
;Light Kick
[State -1, Light Kick]
type = ChangeState
value = ifelse((p2bodydist x <= 22),305,300)
triggerall = AILevel
triggerall = RoundState < 3
triggerall = Statetype != A
triggerall = p2statetype != L
triggerall = p2stateno != 5120
triggerall = p2stateno != 5201
triggerall = ctrl || stateno = 21 || stateno = 101
;Spacing
trigger1 = p2statetype != A
trigger1 = p2bodydist X = [37,72] ;Far
trigger1 = p2movetype = I || (p2movetype = A && p2stateno = [0,999])
trigger1 = random%120 < 2
;---------------------------------------------------------------------------
;Hard Punch (CPU)
[State -1, Hard Punch]
type = ChangeState
value = ifelse((p2bodydist x <= 29),215,210)
triggerall = AILevel
triggerall = RoundState < 3
triggerall = Statetype != A
triggerall = p2statetype != L
triggerall = p2stateno != 5120
triggerall = p2stateno != 5201
triggerall = ctrl || stateno = 21 || stateno = 101
;As a combo starter
trigger1 = power >= 2000
trigger1 = p2statetype != A
trigger1 = p2bodydist X = [-3,29] ;Close
trigger1 = p2movetype = I && (random%10 < AILevel) || (p2movetype = A && AILevel > 6 && (random%10 < AILevel-2))
;As an anti-air
trigger2 = p2statetype = A
trigger2 = p2bodydist X = [-3,29]
trigger2 = p2bodydist Y = [-50,0]
trigger2 = p2movetype = I || (p2movetype = A && p2stateno = [0,999])
trigger2 = numenemy && enemynear, vel Y > -2
trigger2 = random%14 < AILevel
;Master-level pressure
trigger3 = AILevel > 6
trigger3 = p2statetype = A
trigger3 = p2bodydist X = [-3,29]
trigger3 = p2bodydist Y = [-50,0]
trigger3 = p2movetype = I || (p2movetype = A && p2stateno = [0,999])
trigger3 = numenemy && enemynear, vel Y > -2
trigger3 = random%10 < AILevel
;---------------------------------------------------------------------------
;Hard Kick (CPU)
[State -1, Hard Kick]
type = ChangeState
value = ifelse((p2bodydist x <= 36),315,310)
triggerall = AILevel
triggerall = RoundState < 3
triggerall = Statetype != A
triggerall = p2statetype != L
triggerall = p2statetype != C
triggerall = p2stateno != 5120
triggerall = p2stateno != 5201
;This is a terrible move, don't use it very often.
trigger1 = ctrl || stateno = 21 || stateno = 101 
trigger1 = p2bodydist x = [21,68]
trigger1 = random%70 < 2
;---------------------------------------------------------------------------
;Ground Recover (CPU)
[State -1, Recover]
type = ChangeState
value = 5200
triggerall = AIlevel
triggerall = RoundState < 3
triggerall = CanRecover
triggerall = Alive
triggerall = StateNo = 5050 || StateNo = 5071
triggerall = Vel Y > 0
triggerall = Pos Y >= -20
trigger1 = random%10 <= AILevel
;---------------------------------------------------------------------------
;Blocking (CPU)
[State -1, Block]
type = ChangeState
value = 120
triggerall = AILevel
triggerall = RoundState < 3
triggerall = statetype!=A
triggerall = random%11 <= AILevel
triggerall = inguarddist || enemynear,hitdefattr=SCA,NP,SP,HP || enemynear,hitdefattr = SCA,AA|| enemy,numproj >0
triggerall = ((EnemyNear, movetype=A&& enemynear,hitdefattr!=SCA,AA)||( enemynear,hitdefattr=SCA,NP,SP,HP || enemynear,hitdefattr = SCA,AA))|| enemy,numproj >0
trigger1 = ctrl || (stateno=21 && anim=21)
;---------------------------------------------------------------------------
;Jump (CPU)
[State -1, Jump]
type = ChangeState
value = 40
triggerall = AILevel
triggerall = RoundState < 3
triggerall = statetype!=A
triggerall = Inguarddist || p2bodydist X = [-60,120] ;Running or following
triggerall = stateno != [10,12] ;Forbidden during crouch
triggerall = ctrl || stateno=21 || stateno = 101 ;Obviously
triggerall = p2movetype != H ;There's no air combos, so don't do this.
trigger1 = enemynear,HitDefAttr = SC, NT,ST,HT ;Avoiding throws
trigger1 = random%10 <= AILevel ;Like the plague.
trigger2 = random%10 <= AILevel
trigger2 = ctrl && p2movetype=A && p2statetype=C ;Hop counter
trigger3 = random%20 <= AILevel
trigger3 = p2statetype = C  && ctrl ;Overheadin'
trigger4 =(p2bodydist x =[80,140]) && ctrl && enemy,numproj>0 ;Jump over projs
trigger5 =(p2stateno = 5110 && P2BodyDist X = [90,150]) ;Get close. 
trigger6 = stateno = 101 && p2movetype=A ;Air-to-air let's GO
;---------------------------------------------------------------------------
;Run (CPU)
[State -1, Run]
type = ChangeState
value = 100
triggerall = AILevel
triggerall = RoundState < 3
triggerall = statetype!=A
triggerall = !inguarddist ;Not in a blocking scenario.
triggerall = stateno != [10,12] ;Forbidden during crouch
triggerall = stateno != [100,102] ;Can't run while running, that's stupid.
triggerall = prevstateno != [100,102] ;Have some variety, man.
triggerall = p2bodydist Y = [-150,0] ;My enemy's not flying.
triggerall = p2movetype != A ;Don't run towards danger.
triggerall = ctrl || (stateno=21 && anim=20) ;Obviously
trigger1 = !var(41) ;Not doing a combo.
trigger1 = random%10 <= AILevel && p2bodydist x = [120,788] ;He is far away!!!
;More running
trigger2 = !var(41) ;Not doing a combo.
trigger2 = AILevel > 6
trigger2 = random%10 <= AILevel && p2bodydist x = [60,788] ;He is far away!!!
;---------------------------------------------------------------------------
;Walk (CPU)
[State -1, Walk]
type = ChangeState
value = 21
triggerall = AILevel
triggerall = RoundState < 3
triggerall = statetype!=A
triggerall = !inguarddist ;Not in a blocking scenario.
triggerall = !var(41) ;No combo maps being used.
triggerall = ctrl ;Obviously. 
triggerall = stateno != [10,12] ;Forbidden during crouch
triggerall = stateno != 20 && stateno != 21 ;Walk while you walk??
triggerall = prevstateno != 20 && prevstateno != 21 ;Have some variety, man.
triggerall = stateno != [120,159] ;Walking during block is a no-no
triggerall = prevstateno != [120,159] ;Trust me on this one.
trigger1 = random%5 <= 1 ;Sometimes, but not usually.
trigger2 = p2movetype!=A && (p2bodydist x=[30,149]) ;Let's try to get close.
;---------------------------------------------------------------------------
;Backwards hop (CPU)
[State -1, Backwards hop]
type = ChangeState
value = 105
triggerall = AILevel
triggerall = RoundState < 3
triggerall = statetype!=A
triggerall = var(41) = 0 ;No combo maps being used.
triggerall = stateno != [10,12] ;Forbidden during crouch
triggerall = ctrl || (stateno=21 && anim=21) ;Obviously. 
trigger1 = random%7 <= 2 ;Sometimes, but not usually.
trigger1 = p2bodydist x < 20 && p2statetype = L
;===========================================================================
;Player Controlled Behavior
;---------------------------------------------------------------------------
;---------------------------------------------------------------------------
;Shingo Kin Sei Oreshiki: Kamukura
[State -1, Shingo Kin Sei Oreshiki: Kamukura]
type = ChangeState
value = 3300
triggerall = !AILevel
triggerall = RoundState < 3
triggerall = numhelper(10371)
triggerall = helper(10371), var(42)
triggerall = helper(10371), fvar(1)<=4
triggerall = helper(10371), var(17)
triggerall = (power >= 3000) || (life <= 300) && (power >= 1000 && var(51)) && var(33) || (power >= 2000) && var(51)
triggerall = statetype != A
trigger1 = ctrl || stateno = 101
;Basic cancels
trigger2 = stateno = 200 && animelemtime(2) >= 0 && animelemtime(3) < 1
trigger3 = stateno = 205 && animelemtime(2) >= 0 && animelemtime(3) < 1
trigger4 = stateno = 215 && animelemtime(2) >= 0 && animelemtime(3) < 1
trigger5 = stateno = 305 && animelemtime(3) >= 0 && animelemtime(4) < 1
trigger6 = 0;stateno = 310 && animelemtime(5) > 0 && animelemtime(6) < 0
trigger7 = stateno = 315 && animelemtime(3) >= 0 && animelemtime(4) < 1
trigger8 = stateno = 400 && animelemtime(2) >= 0 && animelemtime(3) < 1
trigger9 = stateno = 405 && animelemtime(3) >= 0 && animelemtime(4) < 1
trigger10 = stateno = 500 && animelemtime(2) >= 0 && animelemtime(3) < 1
trigger11 = stateno = 505 && animelemtime(5) >= 0 && animelemtime(6) < 1
trigger12 = stateno = 980 && animelemtime(5) >= 0 && animelemtime(6) < 1
;Command move cancels
trigger13 = stateno = 800 && animelemtime(6) >= 0 && animelemtime(7) < 1
;---------------------------------------------------------------------------
;Ge Shiki: Kake Hourin SDM
[State -1, Ge Shiki: Kake Hourin SDM]
type = ChangeState
value = 3200
triggerall = !AILevel
triggerall = RoundState < 3
triggerall = numhelper(10371)
triggerall = helper(10371), var(41)
triggerall = helper(10371), fvar(1)<=4
triggerall = helper(10371), var(17)
triggerall = (power >= 2000 && !var(33)) || (power >= 3000 && var(33) && !var(51)) ||  (power >= 1000 && var(33) && var(51))
triggerall = statetype != A
trigger1 = ctrl || stateno = 101
;Basic cancels
trigger2 = stateno = 200 && animelemtime(2) >= 0 && animelemtime(3) < 1
trigger3 = stateno = 205 && animelemtime(2) >= 0 && animelemtime(3) < 1
trigger4 = stateno = 215 && animelemtime(2) >= 0 && animelemtime(3) < 1
trigger5 = stateno = 305 && animelemtime(3) >= 0 && animelemtime(4) < 1
trigger6 = 0;stateno = 310 && animelemtime(5) > 0 && animelemtime(6) < 0
trigger7 = stateno = 315 && animelemtime(3) >= 0 && animelemtime(4) < 1
trigger8 = stateno = 400 && animelemtime(2) >= 0 && animelemtime(3) < 1
trigger9 = stateno = 405 && animelemtime(3) >= 0 && animelemtime(4) < 1
trigger10 = stateno = 500 && animelemtime(2) >= 0 && animelemtime(3) < 1
trigger11 = stateno = 505 && animelemtime(5) >= 0 && animelemtime(6) < 1
trigger12 = stateno = 980 && animelemtime(5) >= 0 && animelemtime(6) < 1
;Command move cancels
trigger13 = stateno = 800 && animelemtime(6) >= 0 && animelemtime(7) < 1
;Special moves cancelable into DMs and SDMs
trigger14 = stateno = 1502 && movecontact && movetype = A 
trigger14 = (fvar(5) >= 1000 && !var(33)) || (power >= 2000 && var(33)) || (var(33) && var(51))
;MAX cancels
trigger15 = var(53) 
;---------------------------------------------------------------------------
;Shingo Kinsei Ore Shiki: Mu Shiki
[State -1, Shingo Kinsei Ore Shiki: Mu Shiki]
type = ChangeState
value = 3100
triggerall = !AILevel
triggerall = RoundState < 3
triggerall = numhelper(10371)
triggerall = helper(10371), var(40)
triggerall = helper(10371), fvar(1)<=2
triggerall = (helper(10371), var(0) = [1,3]) || (helper(10371), var(1) = [1,3]) 
triggerall = (power >= 1000 || var(51))
triggerall = statetype != A
trigger1 = ctrl || stateno = 101
;Basic cancels
trigger2 = stateno = 200 && animelemtime(2) >= 0 && animelemtime(3) < 1
trigger3 = stateno = 205 && animelemtime(2) >= 0 && animelemtime(3) < 1
trigger4 = stateno = 215 && animelemtime(2) >= 0 && animelemtime(3) < 1
trigger5 = stateno = 305 && animelemtime(3) >= 0 && animelemtime(4) < 1
trigger6 = 0;stateno = 310 && animelemtime(5) > 0 && animelemtime(6) < 0
trigger7 = stateno = 315 && animelemtime(3) >= 0 && animelemtime(4) < 1
trigger8 = stateno = 400 && animelemtime(2) >= 0 && animelemtime(3) < 1
trigger9 = stateno = 405 && animelemtime(3) >= 0 && animelemtime(4) < 1
trigger10 = stateno = 500 && animelemtime(2) >= 0 && animelemtime(3) < 1
trigger11 = stateno = 505 && animelemtime(5) >= 0 && animelemtime(6) < 1
trigger12 = stateno = 980 && animelemtime(5) >= 0 && animelemtime(6) < 1
;Command move cancels
trigger13 = stateno = 800 && animelemtime(6) >= 0 && animelemtime(7) < 1
;Special moves cancelable into DMs and SDMs
trigger14 = stateno = 1502 && movecontact && movetype = A 
trigger14 = (fvar(5) >= 1000 && !var(33)) || (power >= 2000 && var(33)) || (var(33) && var(51))
;MAX cancels
trigger15 = var(53) 
;---------------------------------------------------------------------------
;Ge Shiki: Kake Hourin
[State -1, Ge Shiki: Kake Hourin]
type = ChangeState
value = 3000
triggerall = !AILevel
triggerall = RoundState < 3
triggerall = numhelper(10371)
triggerall = helper(10371), var(41)
triggerall = helper(10371), fvar(1)<=2
triggerall = (helper(10371), var(0) = [1,3]) || (helper(10371), var(1) = [1,3]) 
triggerall = (power >= 1000 || var(51))
triggerall = statetype != A
trigger1 = ctrl || stateno = 101
;Basic cancels
trigger2 = stateno = 200 && animelemtime(2) >= 0 && animelemtime(3) < 1
trigger3 = stateno = 205 && animelemtime(2) >= 0 && animelemtime(3) < 1
trigger4 = stateno = 215 && animelemtime(2) >= 0 && animelemtime(3) < 1
trigger5 = stateno = 305 && animelemtime(3) >= 0 && animelemtime(4) < 1
trigger6 = 0;stateno = 310 && animelemtime(5) > 0 && animelemtime(6) < 0
trigger7 = stateno = 315 && animelemtime(3) >= 0 && animelemtime(4) < 1
trigger8 = stateno = 400 && animelemtime(2) >= 0 && animelemtime(3) < 1
trigger9 = stateno = 405 && animelemtime(3) >= 0 && animelemtime(4) < 1
trigger10 = stateno = 500 && animelemtime(2) >= 0 && animelemtime(3) < 1
trigger11 = stateno = 505 && animelemtime(5) >= 0 && animelemtime(6) < 1
trigger12 = stateno = 980 && animelemtime(5) >= 0 && animelemtime(6) < 1
;Command move cancels
trigger13 = stateno = 800 && animelemtime(6) >= 0 && animelemtime(7) < 1
;Special moves cancelable into DMs and SDMs
trigger14 = stateno = 1502 && movecontact && movetype = A 
trigger14 = (fvar(5) >= 1000 && !var(33)) || (power >= 2000 && var(33)) || (var(33) && var(51))
;MAX cancels
trigger15 = var(53) 
;---------------------------------------------------------------------------
;101 Shiki: Oboro Guruma Mikansei
[State -1, 101 Shiki: Oboro Guruma Mikansei]
type = ChangeState
value = 1600
triggerall = !AILevel
triggerall = RoundState < 3
triggerall = numhelper(10371)
triggerall = helper(10371), var(23)
triggerall = helper(10371), fvar(1)<=2
triggerall = (helper(10371), var(3) = [1,3])  || (helper(10371), var(4) = [1,3]) 
triggerall = statetype != A
trigger1 = ctrl || stateno = 101
;Basic cancels
trigger2 = stateno = 200 && animelemtime(2) >= 0 && animelemtime(3) < 1
trigger3 = stateno = 205 && animelemtime(2) >= 0 && animelemtime(3) < 1
trigger4 = stateno = 215 && animelemtime(2) >= 0 && animelemtime(3) < 1
trigger5 = stateno = 305 && animelemtime(3) >= 0 && animelemtime(4) < 1
trigger6 = 0;stateno = 310 && animelemtime(5) > 0 && animelemtime(6) < 0
trigger7 = stateno = 315 && animelemtime(3) >= 0 && animelemtime(4) < 1
trigger8 = stateno = 400 && animelemtime(2) >= 0 && animelemtime(3) < 1
trigger9 = stateno = 405 && animelemtime(3) >= 0 && animelemtime(4) < 1
trigger10 = stateno = 500 && animelemtime(2) >= 0 && animelemtime(3) < 1
trigger11 = stateno = 505 && animelemtime(5) >= 0 && animelemtime(6) < 1
trigger12 = stateno = 980 && animelemtime(5) >= 0 && animelemtime(6) < 1
;Command move cancels
trigger13 = stateno = 800 && animelemtime(6) >= 0 && animelemtime(7) < 1
;MAX cancels
trigger14 = var(53)
trigger14 = var(50) := 7 && var(51) := var(51)-128
;---------------------------------------------------------------------------
;212 Shiki: Kototsuki Mikansei
[State -1, 212 Shiki: Kototsuki Mikansei]
type = ChangeState
value = 1500
triggerall = !AILevel
triggerall = RoundState < 3
triggerall = numhelper(10371)
triggerall = helper(10371), var(24)
triggerall = helper(10371), fvar(1)<=2
triggerall = (helper(10371), var(3) = [1,3])  || (helper(10371), var(4) = [1,3]) 
triggerall = statetype != A
trigger1 = ctrl || stateno = 101
;Basic cancels
trigger2 = stateno = 200 && animelemtime(2) >= 0 && animelemtime(3) < 1
trigger3 = stateno = 205 && animelemtime(2) >= 0 && animelemtime(3) < 1
trigger4 = stateno = 215 && animelemtime(2) >= 0 && animelemtime(3) < 1
trigger5 = stateno = 305 && animelemtime(3) >= 0 && animelemtime(4) < 1
trigger6 = 0;stateno = 310 && animelemtime(5) > 0 && animelemtime(6) < 0
trigger7 = stateno = 315 && animelemtime(3) >= 0 && animelemtime(4) < 1
trigger8 = stateno = 400 && animelemtime(2) >= 0 && animelemtime(3) < 1
trigger9 = stateno = 405 && animelemtime(3) >= 0 && animelemtime(4) < 1
trigger10 = stateno = 500 && animelemtime(2) >= 0 && animelemtime(3) < 1
trigger11 = stateno = 505 && animelemtime(5) >= 0 && animelemtime(6) < 1
trigger12 = stateno = 980 && animelemtime(5) >= 0 && animelemtime(6) < 1
;Command move cancels
trigger13 = stateno = 800 && animelemtime(6) >= 0 && animelemtime(7) < 1
;MAX cancels
trigger14 = var(53) && stateno != 1502
trigger14 = var(50) := 7 && var(51) := var(51)-128
;---------------------------------------------------------------------------
;Shingo Kick
[State -1, Shingo Kick]
type = ChangeState
value = 1400
triggerall = !AILevel
triggerall = RoundState < 3
triggerall = numhelper(10371)
triggerall = helper(10371), var(27)
triggerall = helper(10371), fvar(1)<=2
triggerall = (helper(10371), var(3) = [1,3])  || (helper(10371), var(4) = [1,3]) 
triggerall = statetype != A
trigger1 = ctrl || stateno = 101
;Basic cancels
trigger2 = stateno = 200 && animelemtime(2) >= 0 && animelemtime(3) < 1
trigger3 = stateno = 205 && animelemtime(2) >= 0 && animelemtime(3) < 1
trigger4 = stateno = 215 && animelemtime(2) >= 0 && animelemtime(3) < 1
trigger5 = stateno = 305 && animelemtime(3) >= 0 && animelemtime(4) < 1
trigger6 = 0;stateno = 310 && animelemtime(5) > 0 && animelemtime(6) < 0
trigger7 = stateno = 315 && animelemtime(3) >= 0 && animelemtime(4) < 1
trigger8 = stateno = 400 && animelemtime(2) >= 0 && animelemtime(3) < 1
trigger9 = stateno = 405 && animelemtime(3) >= 0 && animelemtime(4) < 1
trigger10 = stateno = 500 && animelemtime(2) >= 0 && animelemtime(3) < 1
trigger11 = stateno = 505 && animelemtime(5) >= 0 && animelemtime(6) < 1
trigger12 = stateno = 980 && animelemtime(5) >= 0 && animelemtime(6) < 1
;Command move cancels
trigger13 = stateno = 800 && animelemtime(6) >= 0 && animelemtime(7) < 1
;---------------------------------------------------------------------------
;Shingo Kinsei Ore Shiki: Nie Togi
[State -1, Shingo Kinsei Ore Shiki: Nie Togi]
type = ChangeState
value = 1300
triggerall = !AILevel
triggerall = RoundState < 3
triggerall = P2BodyDist X <= 18;39 ;55 is Accurate in Axis-axis distance
triggerall = P2Statetype != A && P2Statetype != L
triggerall = numhelper(10371)
triggerall = helper(10371), var(20)
triggerall = helper(10371), fvar(1)<=2
triggerall = (helper(10371), var(3) = [1,3])  || (helper(10371), var(4) = [1,3]) 
triggerall = statetype != A
trigger1 = ctrl || stateno = 101
trigger1 = ctrl || stateno = 101
;Basic cancels
trigger2 = stateno = 200 && animelemtime(2) >= 0 && animelemtime(3) < 1
trigger3 = stateno = 205 && animelemtime(2) >= 0 && animelemtime(3) < 1
trigger4 = stateno = 215 && animelemtime(2) >= 0 && animelemtime(3) < 1
trigger5 = stateno = 305 && animelemtime(3) >= 0 && animelemtime(4) < 1
trigger6 = 0;stateno = 310 && animelemtime(5) > 0 && animelemtime(6) < 0
trigger7 = stateno = 315 && animelemtime(3) >= 0 && animelemtime(4) < 1
trigger8 = stateno = 400 && animelemtime(2) >= 0 && animelemtime(3) < 1
trigger9 = stateno = 405 && animelemtime(3) >= 0 && animelemtime(4) < 1
trigger10 = stateno = 500 && animelemtime(2) >= 0 && animelemtime(3) < 1
trigger11 = stateno = 505 && animelemtime(5) >= 0 && animelemtime(6) < 1
trigger12 = stateno = 980 && animelemtime(5) >= 0 && animelemtime(6) < 1
;Command move cancels
trigger13 = stateno = 800 && animelemtime(6) >= 0 && animelemtime(7) < 1
;MAX cancels
trigger14 = var(53) && stateno != 1300
trigger14 = var(50) := 7 && var(51) := var(51)-128
;---------------------------------------------------------------------------
;Shingo Kinsei Ore Shiki: Gecchuu
[State -1, Shingo Kinsei Ore Shiki: Gecchuu]
type = ChangeState
value = 1200
triggerall = !AILevel
triggerall = RoundState < 3
triggerall = numhelper(10371)
triggerall = helper(10371), var(22)
triggerall = helper(10371), fvar(1)<=2
triggerall = (helper(10371), var(0) = [1,3])  || (helper(10371), var(1) = [1,3]) 
triggerall = statetype != A
trigger1 = ctrl || stateno = 101
;Basic cancels
trigger2 = stateno = 200 && animelemtime(2) >= 0 && animelemtime(3) < 1
trigger3 = stateno = 205 && animelemtime(2) >= 0 && animelemtime(3) < 1
trigger4 = stateno = 215 && animelemtime(2) >= 0 && animelemtime(3) < 1
trigger5 = stateno = 305 && animelemtime(3) >= 0 && animelemtime(4) < 1
trigger6 = 0;stateno = 310 && animelemtime(5) > 0 && animelemtime(6) < 0
trigger7 = stateno = 315 && animelemtime(3) >= 0 && animelemtime(4) < 1
trigger8 = stateno = 400 && animelemtime(2) >= 0 && animelemtime(3) < 1
trigger9 = stateno = 405 && animelemtime(3) >= 0 && animelemtime(4) < 1
trigger10 = stateno = 500 && animelemtime(2) >= 0 && animelemtime(3) < 1
trigger11 = stateno = 505 && animelemtime(5) >= 0 && animelemtime(6) < 1
trigger12 = stateno = 980 && animelemtime(5) >= 0 && animelemtime(6) < 1
;Command move cancels
trigger13 = stateno = 800 && animelemtime(6) >= 0 && animelemtime(7) < 1
;MAX cancels
trigger14 = var(53) && stateno != 1200
trigger14 = var(50) := 7 && var(51) := var(51)-128
;---------------------------------------------------------------------------
;100 Shiki: Oniyaki Mikansei
[State -1, 100 Shiki: Oniyaki Mikansei]
type = ChangeState
value = 1100
triggerall = !AILevel
triggerall = RoundState < 3
triggerall = numhelper(10371)
triggerall = helper(10371), var(20)
triggerall = helper(10371), fvar(1)<=2
triggerall = (helper(10371), var(0) = [1,3])  || (helper(10371), var(1) = [1,3]) 
triggerall = statetype != A
trigger1 = ctrl || stateno = 101
;Basic cancels
trigger2 = stateno = 200 && animelemtime(2) >= 0 && animelemtime(3) < 1
trigger3 = stateno = 205 && animelemtime(2) >= 0 && animelemtime(3) < 1
trigger4 = stateno = 215 && animelemtime(2) >= 0 && animelemtime(3) < 1
trigger5 = stateno = 305 && animelemtime(3) >= 0 && animelemtime(4) < 1
trigger6 = 0;stateno = 310 && animelemtime(5) > 0 && animelemtime(6) < 0
trigger7 = stateno = 315 && animelemtime(3) >= 0 && animelemtime(4) < 1
trigger8 = stateno = 400 && animelemtime(2) >= 0 && animelemtime(3) < 1
trigger9 = stateno = 405 && animelemtime(3) >= 0 && animelemtime(4) < 1
trigger10 = stateno = 500 && animelemtime(2) >= 0 && animelemtime(3) < 1
trigger11 = stateno = 505 && animelemtime(5) >= 0 && animelemtime(6) < 1
trigger12 = stateno = 980 && animelemtime(5) >= 0 && animelemtime(6) < 1
;Command move cancels
trigger13 = stateno = 800 && animelemtime(6) >= 0 && animelemtime(7) < 1
;MAX cancels
trigger14 = var(53) && stateno != 1100
trigger14 = var(50) := 7 && var(51) := var(51)-128
;---------------------------------------------------------------------------
;115 Shiki: Dokugami Mikansei
[State -1, 115 Shiki: Dokugami Mikansei]
type = ChangeState
value = 1010
triggerall = !AILevel
triggerall = RoundState < 3
triggerall = numhelper(10371)
triggerall = helper(10371), var(21)
triggerall = helper(10371), fvar(1)<=2
triggerall = (helper(10371), var(1) = [1,3])  
triggerall = statetype != A
trigger1 = ctrl || stateno = 101
;Basic cancels
trigger2 = stateno = 200 && animelemtime(2) >= 0 && animelemtime(3) < 1
trigger3 = stateno = 205 && animelemtime(2) >= 0 && animelemtime(3) < 1
trigger4 = stateno = 215 && animelemtime(2) >= 0 && animelemtime(3) < 1
trigger5 = stateno = 305 && animelemtime(3) >= 0 && animelemtime(4) < 1
trigger6 = 0;stateno = 310 && animelemtime(5) > 0 && animelemtime(6) < 0
trigger7 = stateno = 315 && animelemtime(3) >= 0 && animelemtime(4) < 1
trigger8 = stateno = 400 && animelemtime(2) >= 0 && animelemtime(3) < 1
trigger9 = stateno = 405 && animelemtime(3) >= 0 && animelemtime(4) < 1
trigger10 = stateno = 500 && animelemtime(2) >= 0 && animelemtime(3) < 1
trigger11 = stateno = 505 && animelemtime(5) >= 0 && animelemtime(6) < 1
trigger12 = stateno = 980 && animelemtime(5) >= 0 && animelemtime(6) < 1
;Command move cancels
trigger13 = stateno = 800 && animelemtime(6) >= 0 && animelemtime(7) < 1
;MAX cancels
trigger14 = var(53) && stateno != 1010
trigger14 = var(50) := 7 && var(51) := var(51)-128
;---------------------------------------------------------------------------
;114 Shiki: Aragami Mikansei
[State -1, 114 Shiki: Aragami Mikansei]
type = ChangeState
value = 1000
triggerall = !AILevel
triggerall = RoundState < 3
triggerall = numhelper(10371)
triggerall = helper(10371), var(21)
triggerall = helper(10371), fvar(1)<=2
triggerall = (helper(10371), var(0) = [1,3])  
triggerall = statetype != A
trigger1 = ctrl || stateno = 101
;Basic cancels
trigger2 = stateno = 200 && animelemtime(2) >= 0 && animelemtime(3) < 1
trigger3 = stateno = 205 && animelemtime(2) >= 0 && animelemtime(3) < 1
trigger4 = stateno = 215 && animelemtime(2) >= 0 && animelemtime(3) < 1
trigger5 = stateno = 305 && animelemtime(3) >= 0 && animelemtime(4) < 1
trigger6 = 0;stateno = 310 && animelemtime(5) > 0 && animelemtime(6) < 0
trigger7 = stateno = 315 && animelemtime(3) >= 0 && animelemtime(4) < 1
trigger8 = stateno = 400 && animelemtime(2) >= 0 && animelemtime(3) < 1
trigger9 = stateno = 405 && animelemtime(3) >= 0 && animelemtime(4) < 1
trigger10 = stateno = 500 && animelemtime(2) >= 0 && animelemtime(3) < 1
trigger11 = stateno = 505 && animelemtime(5) >= 0 && animelemtime(6) < 1
trigger12 = stateno = 980 && animelemtime(5) >= 0 && animelemtime(6) < 1
;Command move cancels
trigger13 = stateno = 800 && animelemtime(6) >= 0 && animelemtime(7) < 1
;MAX cancels
trigger14 = var(53) && stateno != 1000
trigger14 = var(50) := 7 && var(51) := var(51)-128
;---------------------------------------------------------------------------
;Kung Fu Throw
;??
[State -1, Kung Fu Throw]
type = ChangeState
value = 956
triggerall = !AILevel
triggerall = RoundState < 3
triggerall = numhelper(10371)
triggerall = helper(10371), fvar(1)<=2
triggerall = (helper(10371),var(4)=[1,3]) 
triggerall = statetype = S
triggerall = ctrl
triggerall = stateno != 100
triggerall = command = "holdfwd" || command = "holdback"
triggerall = var(19) = 0 ; Opponent isn't in guarding state
triggerall = p2stateno != 40 && p2stateno !=52 ; Cannot grab during jump start / jump land
trigger1 = p2bodydist X < 8
trigger1 = (p2statetype = S) || (p2statetype = C)
trigger1 = p2movetype != H
;---------------------------------------------------------------------------
;Kung Fu Throw
;??
[State -1, Kung Fu Throw]
type = ChangeState
value = 900
triggerall = !AILevel
triggerall = RoundState < 3
triggerall = numhelper(10371)
triggerall = helper(10371), fvar(1)<=2
triggerall = (helper(10371),var(1)=[1,3]) 
triggerall = statetype = S
triggerall = ctrl
triggerall = stateno != 100
triggerall = command = "holdfwd" || command = "holdback"
triggerall = var(19) = 0 ; Opponent isn't in guarding state
triggerall = p2stateno != 40 && p2stateno !=52 ; Cannot grab during jump start / jump land
trigger1 = p2bodydist X < 8
trigger1 = (p2statetype = S) || (p2statetype = C)
trigger1 = p2movetype != H
;---------------------------------------------------------------------------
;Run Fwd
[State -1, Run Fwd]
type = ChangeState
value = 100;ifelse(P2Dist x < 0,105,100)
triggerall = !AILevel
triggerall = RoundState < 3
triggerall = numhelper(10371)
triggerall = helper(10371), command != "holddown"
trigger1 = cond((helper(10371),p2dist x >= 0),(helper(10371), command = "FF"),(helper(10371), command = "BB"))
trigger1 = statetype = S
trigger1 = ctrl
;---------------------------------------------------------------------------
;Run Back
[State -1, Run Back]
type = ChangeState
value = 105;ifelse(P2Dist x < 0,100,105)
triggerall = !AILevel
triggerall = RoundState < 3
triggerall = helper(10371), command != "holddown"
trigger1 = cond((helper(10371),p2dist x >= 0),(helper(10371), command = "BB"),(helper(10371), command = "FF"))
trigger1 = statetype = S
trigger1 = ctrl
;---------------------------------------------------------------------------
;Taunt
;??
[State -1, Taunt]
type = ChangeState
value = 195
triggerall = !AILevel
triggerall = RoundState < 3
triggerall = command = "start"
triggerall = stateno != 195
trigger1 = statetype != A && statetype != C
trigger1 = ctrl
trigger2 = stateno = 101
;--------------------------------------------------------------------------
;MAX
[State -1, MAX]
type = ChangeState
value = 780
triggerall = !AILevel
triggerall = RoundState < 3
triggerall = !numhelper(70001) && !numhelper(70002)
triggerall = var(33)
triggerall = power >= 1000
triggerall = numhelper(10371)
triggerall = helper(10371), var(15)
triggerall = statetype != A
trigger1 = ctrl || stateno = [100,101]
trigger2 = (stateno = [200,900)) || stateno = 980
trigger2 = movecontact = 1 && power >= 2000
;---------------------------------------------------------------------------
;Roll cancel
[State -1, Roll cancel]
type = ChangeState
value = 751
triggerall = !AILevel
triggerall = RoundState < 3
triggerall = numhelper(10371)
triggerall = helper(10371), var(14)
triggerall = Statetype != A 
triggerall = power >= 1000
trigger1 = stateno = [200,599] ;Non aerial basic moves
trigger1 = movecontact
trigger2 = stateno = [600,749] ;Aerial basic moves
trigger2 = movecontact
trigger3 = stateno = [800,899] ;Command moves
trigger3 = movecontact = 1
trigger4 = stateno = 980 ;CD Attack
trigger4 = movecontact = 1
;---------------------------------------------------------------------------
;Air CD Attack
[State -1, Air CD Attack]
type = ChangeState
value = 990
triggerall = !AILevel
triggerall = RoundState < 3
triggerall = numhelper(10371)
triggerall = helper(10371), var(16)
triggerall = Statetype != C
trigger1 = Statetype = A
trigger1 = ctrl
;---------------------------------------------------------------------------
;CD Attack Counter
[State -1, CD Attack Counter]
type = ChangeState
value = 981
triggerall = !AILevel
triggerall = RoundState < 3
triggerall = numhelper(10371)
triggerall = helper(10371), var(16)
triggerall = helper(10371), command != "holddown"
triggerall = Statetype != A
trigger1 = stateno = 150 && power >= 1000
trigger2 = stateno = 151 && power >= 1000
;---------------------------------------------------------------------------
;CD Attack
[State -1, CD Attack]
type = ChangeState
value = 980
triggerall = !AILevel
triggerall = RoundState < 3
triggerall = numhelper(10371)
triggerall = helper(10371), var(16)
triggerall = helper(10371), command != "holddown"
triggerall = Statetype != A
trigger1 = Statetype = S
trigger1 = ctrl
trigger2 = stateno = 101
;---------------------------------------------------------------------------
;Roll 2
[State -1, Roll 2]
type = ChangeState
value = 760
triggerall = !AILevel
triggerall = RoundState < 3
triggerall = numhelper(10371)
triggerall = helper(10371), var(14)
triggerall = cond((helper(10371),p2dist x >= 0),(helper(10371), command = "holdback"),(helper(10371), command = "holdfwd"))
triggerall = helper(10371), command != "holddown"
triggerall = Statetype != A
trigger1 = Statetype = S
trigger1 = ctrl
trigger2 = stateno = 150 && power >= 1000
trigger3 = stateno = 151 && power >= 1000
trigger4 = stateno = 101
;---------------------------------------------------------------------------
;Roll 1
[State -1, Roll 1]
type = ChangeState
value = 750
triggerall = !AILevel
triggerall = RoundState < 3
triggerall = numhelper(10371)
triggerall = helper(10371), var(14)
triggerall = helper(10371), command != "holddown"
triggerall = Statetype != A
trigger1 = Statetype = S
trigger1 = ctrl
trigger2 = stateno = 150 && power >= 1000
trigger3 = stateno = 151 && power >= 1000
trigger4 = stateno = 101
;---------------------------------------------------------------------------
;Ge Shiki: Goufu Kakkodake
[State -1, Ge Shiki: Goufu Kakkodake]
type = ChangeState
value = 800
triggerall = !AILevel
triggerall = RoundState < 3
triggerall = numhelper(10371)
triggerall = helper(10371), command != "holddown"
triggerall = command = "holdfwd" 
triggerall = helper(10371), var(3) = [2,3]
triggerall = Statetype != A
trigger1 = ctrl
trigger2 = stateno = 101
;Basic cancels
trigger3 = stateno = 200 && animelemtime(2) >= 0 && animelemtime(3) < 0
trigger4 = stateno = 205 && animelemtime(2) >= 0 && animelemtime(3) < 0
trigger5 = stateno = 215 && animelemtime(2) >= 0 && animelemtime(3) < 0
trigger6 = stateno = 305 && animelemtime(3) >= 0 && animelemtime(4) < 0
trigger7 = 0;stateno = 310 && animelemtime(5) > 0 && animelemtime(6) < 0
trigger8 = stateno = 315 && animelemtime(3) >= 0 && animelemtime(4) < 0
trigger9 = stateno = 400 && animelemtime(2) >= 0 && animelemtime(3) < 0
trigger10 = stateno = 405 && animelemtime(3) >= 0 && animelemtime(4) < 0
trigger11 = stateno = 500 && animelemtime(2) >= 0 && animelemtime(3) < 0
trigger12 = stateno = 505 && animelemtime(5) >= 0 && animelemtime(6) < 0
;---------------------------------------------------------------------------
;J.Light Punch
[State -1, J.Light Punch]
type = ChangeState
value = 600
triggerall = !AILevel
triggerall = RoundState < 3
triggerall = numhelper(10371)
triggerall = helper(10371), var(0) = [1,3]
triggerall = Statetype != C
trigger1 = Statetype = A
trigger1 = ctrl
;---------------------------------------------------------------------------
;J.Light Kick
[State -1, J.Light Kick]
type = ChangeState
value = 700
triggerall = !AILevel
triggerall = RoundState < 3
triggerall = numhelper(10371)
triggerall = helper(10371), var(3) = [1,3]
triggerall = Statetype != C
trigger1 = Statetype = A
trigger1 = ctrl
;---------------------------------------------------------------------------
;J.Hard Punch
[State -1, J.Hard Punch]
type = ChangeState
value = 610
triggerall = !AILevel
triggerall = RoundState < 3
triggerall = numhelper(10371)
triggerall = helper(10371), var(1) = [1,3]
triggerall = Statetype != C
trigger1 = Statetype = A
trigger1 = ctrl
;---------------------------------------------------------------------------
;J.Hard Kick
[State -1, J.Hard Kick]
type = ChangeState
value = 710
triggerall = !AILevel
triggerall = RoundState < 3
triggerall = numhelper(10371)
triggerall = helper(10371), var(4) = [1,3]
triggerall = Statetype != C
trigger1 = Statetype = A
trigger1 = ctrl
;---------------------------------------------------------------------------
;C.Light Punch
[State -1, C.Light Punch]
type = ChangeState
value = 400
triggerall = !AILevel
triggerall = RoundState < 3
triggerall = numhelper(10371)
triggerall = helper(10371), command = "holddown"
triggerall = helper(10371), command != "holdup"
triggerall = helper(10371), var(0) = [1,3]
triggerall = Statetype != A
trigger1 = ctrl
trigger2 = stateno = 101
;Basic cancels
trigger3 = stateno = 200 && animelemtime(3) > 0
trigger4 = stateno = 205 && animelemtime(3) > 0
trigger5 = stateno = 305 && animelemtime(4) > 0
trigger6 = stateno = 400 && animelemtime(2) > 1
trigger7 = stateno = 500 && animelemtime(3) > 0
;---------------------------------------------------------------------------
;C.Light Kick
[State -1, C.Light Kick]
type = ChangeState
value = 500
triggerall = !AILevel
triggerall = RoundState < 3
triggerall = numhelper(10371)
triggerall = helper(10371), command = "holddown"
triggerall = helper(10371), command != "holdup"
triggerall = helper(10371), var(3) = [1,3]
triggerall = Statetype != A
trigger1 = ctrl
trigger2 = stateno = 101
;Basic cancels
trigger3 = stateno = 200 && animelemtime(3) > 0
trigger4 = stateno = 205 && animelemtime(3) > 0
trigger5 = stateno = 305 && animelemtime(4) > 0
trigger6 = stateno = 400 && animelemtime(2) > 1
trigger7 = stateno = 500 && animelemtime(3) > 0
;---------------------------------------------------------------------------
;C.Hard Punch
[State -1, C.Hard Punch]
type = ChangeState
value = 405
triggerall = !AILevel
triggerall = RoundState < 3
triggerall = numhelper(10371)
triggerall = helper(10371), command = "holddown"
triggerall = helper(10371), command != "holdup"
triggerall = helper(10371), var(1) = [1,3]
triggerall = Statetype != A
trigger1 = ctrl
trigger2 = stateno = 101
;---------------------------------------------------------------------------
;C.Hard Kick
[State -1, C.Hard Kick]
type = ChangeState
value = 505
triggerall = !AILevel
triggerall = RoundState < 3
triggerall = numhelper(10371)
triggerall = helper(10371), command = "holddown"
triggerall = helper(10371), command != "holdup"
triggerall = helper(10371), var(4) = [1,3]
triggerall = Statetype != A
trigger1 = ctrl
trigger2 = stateno = 101
;---------------------------------------------------------------------------
;Light Punch
[State -1, Light Punch]
type = ChangeState
value = ifelse((p2bodydist x <= 17),205,200)
triggerall = !AILevel
triggerall = RoundState < 3
triggerall = numhelper(10371)
triggerall = helper(10371), var(0) = [1,3]
triggerall = helper(10371), command != "holddown"
triggerall = Statetype != A
trigger1 = ctrl
trigger2 = stateno = 101
;Basic cancels
trigger3 = stateno = 200 && animelemtime(3) > 0
trigger4 = stateno = 205 && animelemtime(3) > 0
trigger5 = stateno = 305 && animelemtime(4) > 0
trigger6 = stateno = 400 && animelemtime(2) > 1
trigger7 = stateno = 500 && animelemtime(3) > 0
;---------------------------------------------------------------------------
;Light Kick
[State -1, Light Kick]
type = ChangeState
value = ifelse((p2bodydist x <= 22),305,300)
triggerall = !AILevel
triggerall = RoundState < 3
triggerall = numhelper(10371)
triggerall = helper(10371), var(3) = [1,3]
triggerall = helper(10371), command != "holddown"
triggerall = Statetype != A
trigger1 = ctrl
trigger2 = stateno = 101
;Basic cancels
trigger3 = stateno = 200 && animelemtime(3) > 0
trigger4 = stateno = 205 && animelemtime(3) > 0
trigger5 = stateno = 305 && animelemtime(4) > 0
trigger6 = stateno = 400 && animelemtime(2) > 1
trigger7 = stateno = 500 && animelemtime(3) > 0
;---------------------------------------------------------------------------
;p2bodydist calculation formula:
;axis-axis-30. Accurate results!
;Hard Punch
[State -1, Hard Punch]
type = ChangeState
value = ifelse((p2bodydist x <= 29),215,210)
triggerall = !AILevel
triggerall = RoundState < 3
triggerall = helper(10371), var(1) = [1,3]
triggerall = helper(10371), command != "holddown"
triggerall = Statetype != A
trigger1 = ctrl
trigger2 = stateno = 101
;---------------------------------------------------------------------------
;Hard Kick
[State -1, Hard Kick]
type = ChangeState
value = ifelse((p2bodydist x <= 36),315,310)
triggerall = !AILevel
triggerall = RoundState < 3
triggerall = helper(10371), var(4) = [1,3]
triggerall = helper(10371), command != "holddown"
triggerall = Statetype != A
trigger1 = ctrl
trigger2 = stateno = 101

;-------------------
;MEE Template Files
;   provided by
;  Kitsune Sniper
;       ***
; Thanks, Kitsune!
;-------------------

