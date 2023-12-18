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

[Command]
name = "tigerkiller1"
command = ~B, F, D, DF
time = 37
[Command]
name = "tigerkiller2"
command = ~F, B, D, DB
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
command = ~D, F, $D, B
time = 24;33
[Command]
name = "qcbhcf"
command = ~D, B, $D, F
time = 24;33

[Command]
name = "2qcf"
command = ~D, DF, F, D, DF, F
time = 21;34
[Command]
name = "2qcb"
command = ~D, DB, B, D, DB, B
time = 21;34

[Command]
name = "bhcb"
command = ~B, F, $D, B
time = 24
[Command]
name = "fhcf"
command = ~F, B, $D, F
time = 24

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
name = "fbf"
command = ~F, B, F, 
time = 24

[Command]
name = "bfb"
command = ~B, F, B,
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

[State esp]
Type = Helper
Trigger1 = !NumHelper(999999)
helperType = normal
name = "command check - head.pos"
ID = 999999
pos = 0,0
posType = p1
facing = 1
StateNo = 999999
keyctrl = 1
ownpal = 1
supermoveTime = 65535
pausemoveTime = 65535
size.xscale = 1
size.yscale = 1
size.ground.back = 21
size.ground.front = 14
size.air.back = 16
size.air.front = 18
size.height = 1
size.proj.doscale = 1
size.head.pos = -6,-5
size.mid.pos = -5,-62

;MAX Into: Ryuuga, Hien Ryuujin Kyaku
;MAX out of: C.Uraken, Koukyaku Geri, Ryuuga (1), Gen'ei Kyaku (Final), Renbu Kyaku (1~3)

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
trigger3 = movecontact 
trigger4 = stateno = 980 ;CD Attack
trigger5 = stateno = 990 ;Air CD Attack
trigger5 = movecontact
;MAX out of moves:
trigger6 = stateno = 1100 && anim = 1100
trigger6 = animelemtime(10)>=0 && movecontact 
trigger7 = stateno = 1100 && anim = 1110
trigger7 = movecontact 
trigger8 = stateno = 1255
trigger8 = movecontact 
var(53) = 1
ignorehitpause = 1
;===========================================================================
;Computer Controlled Behavior
;---------------------------------------------------------------------------
;J.Hard Kick
[State -1, J.Hard Kick]
type = ChangeState
value = 630
triggerall = AILevel
triggerall = RoundState < 3
trigger1 = Statetype = A
trigger1 = ctrl
trigger1 = P2bodydist X = [-7,78]
trigger1 = ((p2bodydist y=[45,75])&&stateno=50)|| ((p2bodydist y=[26,50])&&stateno=41)
trigger1 = Vel Y > 0
trigger1 = (random%200 < AILevel)
trigger2 = P2bodydist X = [-7,78]
trigger2 = p2bodydist y = [0,90]
trigger2 = Vel Y > 0
trigger2 = Pos Y < -60
trigger2 = random%30 < AILevel

;J.Light Kick
[State -1, J.Light Kick]
type = ChangeState
value = 620
triggerall = AILevel
triggerall = RoundState < 3
trigger1 = Statetype = A
trigger1 = ctrl
trigger1 = P2bodydist X = [-7,78]
trigger1 = ((p2bodydist y=[45,75])&&stateno=50)|| ((p2bodydist y=[26,50])&&stateno=41)
trigger1 = Vel Y > 0
trigger1 = (random%100 < AILevel)
trigger2 = P2bodydist X = [-7,78]
trigger2 = p2bodydist y = [0,90]
trigger2 = Vel Y > 0
trigger2 = Pos Y < -60
trigger2 = random%30 < AILevel

;J.Hard Punch
[State -1, J.Hard Punch]
type = ChangeState
value = 610
triggerall = AILevel
triggerall = RoundState < 3
trigger1 = Statetype = A
trigger1 = ctrl
trigger1 = P2bodydist X = [-7,78]
trigger1 = ((p2bodydist y=[45,75])&&stateno=50)|| ((p2bodydist y=[26,50])&&stateno=41)
trigger1 = Vel Y > 0
trigger1 = (random%200 < AILevel)
trigger2 = P2bodydist X = [-7,78]
trigger2 = p2bodydist y = [0,90]
trigger2 = Vel Y > 0
trigger2 = Pos Y < -60
trigger2 = random%30 < AILevel

;J.Light Punch
[State -1, J.Light Punch]
type = ChangeState
value = 600
triggerall = AILevel
triggerall = RoundState < 3
trigger1 = Statetype = A
trigger1 = ctrl
trigger1 = P2bodydist X = [-7,78]
trigger1 = ((p2bodydist y=[45,75])&&stateno=50)|| ((p2bodydist y=[26,50])&&stateno=41)
trigger1 = Vel Y > 0
trigger1 = (random%100 < AILevel)
trigger2 = P2bodydist X = [-7,78]
trigger2 = p2bodydist y = [0,90]
trigger2 = Vel Y > 0
trigger2 = Pos Y < -60
trigger2 = random%30 < AILevel

;Hard Punch (CPU)
[State -1, Hard Punch]
type = ChangeState
value = 410
triggerall = AILevel
triggerall = RoundState < 3
triggerall = Statetype != A
triggerall = p2statetype != L || (p2stateno != [5100,5599]) 
triggerall = (p2stateno != [10060,10999])
trigger1 = ctrl || stateno = 101
;As an anti-air
trigger1 = p2statetype = A
trigger1 = p2bodydist X = [-3,29]
trigger1 = p2bodydist Y = [-50,0]
trigger1 = p2movetype = I || (p2movetype = A && p2stateno = [0,999])
trigger1 = numenemy && enemynear, vel Y > -2
trigger1 = random%14 < AILevel

;Hard Kick
[State -1, Hard Kick]
type = ChangeState
value = ifelse((p2dist x <= 60),230,235)
triggerall = AILevel
triggerall = RoundState < 3
triggerall = Statetype != A
triggerall = p2statetype != L || (p2stateno != [5100,5599]) 
triggerall = (p2stateno != [10060,10999])
trigger1 = ctrl || stateno = 101
trigger1 = (random%300 < AILevel)

;Light Kick
[State -1, Light Kick]
type = ChangeState
value = ifelse((p2dist x <= 52),220,225)
triggerall = AILevel
triggerall = RoundState < 3
triggerall = Statetype != A
triggerall = p2statetype != L || (p2stateno != [5100,5599]) 
triggerall = (p2stateno != [10060,10999])
trigger1 = ctrl || stateno = 101
trigger1 = (random%200 < AILevel)
;Basic cancels
trigger2 = stateno = 220 && time > 5 && (random%20 < AILevel)
trigger2 = movecontact
trigger3 = stateno = 225 && time > 5 && (random%20 < AILevel)
trigger3 = movecontact


;Hard Punch
[State -1, Hard Punch]
type = ChangeState
value = ifelse((p2dist x <= 60),210,215)
triggerall = AILevel
triggerall = RoundState < 3
triggerall = Statetype != A
triggerall = p2statetype != L || (p2stateno != [5100,5599]) 
triggerall = (p2stateno != [10060,10999])
trigger1 = ctrl || stateno = 101
trigger1 = (random%200 < AILevel)
;===========================================================================
;Player Controlled Behavior
;---------------------------------------------------------------------------
[State -1, Lion Killer]
type = ChangeState
value = 3300
triggerall = var(1) >= 1
triggerall = !AILevel
triggerall = RoundState < 3
triggerall = numhelper(10371)
triggerall = helper(10371), var(45)
triggerall = helper(10371), fvar(1)<=4
triggerall = (helper(10371), var(17)) 
triggerall = (power >= 3000 || var(51) && power >= 1000)
triggerall = statetype != A
trigger1 = ctrl || stateno = 101
trigger2 = stateno = 200 && animelemtime(3) >= 0 && animelemtime(4) < 0 
trigger3 = stateno = 210 && animelemtime(3) >= 0 && animelemtime(4) < 0
trigger4 = stateno = 220 && animelemtime(4) >= 0 && animelemtime(5) < 0 
trigger5 = stateno = 400 && animelemtime(2) >= 0 && animelemtime(3) < 0 
trigger6 = stateno = 410 && animelemtime(4) >= 0 && animelemtime(6) < 0
trigger7 = stateno = 420 && animelemtime(2) >= 0 && animelemtime(3) < 0 
trigger8 = stateno = 430 && animelemtime(3) >= 0 && animelemtime(4) < 0 
trigger9 = stateno = 805 && animelemtime(6) >= 0 && animelemtime(8) < 0 && movecontact
trigger10 = stateno = 815 && animelemtime(4) >= 0 && animelemtime(5) < 0 && movecontact
trigger11 = stateno = 825 && animelemtime(6) >= 0 && animelemtime(8) < 0 && movecontact
trigger12 = stateno = 835 && animelemtime(8) >= 0 && animelemtime(9) < 0 && movecontact
trigger13 = stateno = 980 && animelemtime(5) >= 0 && animelemtime(7) < 0

[State -1, Tiger Killer]
type = ChangeState
value = 3200
triggerall = var(1) = 0
triggerall = RoundState < 3
triggerall = numhelper(10371)
triggerall = helper(10371), var(44)
triggerall = helper(10371), fvar(1)<=4
triggerall = (helper(10371), var(17)) 
triggerall = (power >= 3000 || var(51) && power >= 1000)
triggerall = statetype != A
trigger1 = ctrl || stateno = 101
trigger2 = stateno = 200 && animelemtime(3) >= 0 && animelemtime(4) < 0 
trigger3 = stateno = 210 && animelemtime(3) >= 0 && animelemtime(4) < 0
trigger4 = stateno = 220 && animelemtime(4) >= 0 && animelemtime(5) < 0 
trigger5 = stateno = 400 && animelemtime(2) >= 0 && animelemtime(3) < 0 
trigger6 = stateno = 410 && animelemtime(4) >= 0 && animelemtime(6) < 0
trigger7 = stateno = 420 && animelemtime(2) >= 0 && animelemtime(3) < 0 
trigger8 = stateno = 430 && animelemtime(3) >= 0 && animelemtime(4) < 0 
trigger9 = stateno = 805 && animelemtime(6) >= 0 && animelemtime(8) < 0 && movecontact
trigger10 = stateno = 815 && animelemtime(4) >= 0 && animelemtime(5) < 0 && movecontact
trigger11 = stateno = 825 && animelemtime(6) >= 0 && animelemtime(8) < 0 && movecontact
trigger12 = stateno = 835 && animelemtime(8) >= 0 && animelemtime(9) < 0 && movecontact
trigger13 = stateno = 980 && animelemtime(5) >= 0 && animelemtime(7) < 0

[State -1, RANBU SDM]
type = ChangeState
value = 3050
triggerall = RoundState < 3
triggerall = numhelper(10371)
triggerall = helper(10371), var(46)
triggerall = helper(10371), fvar(1)<=4
triggerall = (helper(10371), var(17)) 
triggerall = (power >= 3000 || var(51) && power >= 1000)
triggerall = statetype != A
trigger1 = ctrl || stateno = 101
trigger2 = stateno = 200 && animelemtime(3) >= 0 && animelemtime(4) < 0 
trigger3 = stateno = 210 && animelemtime(3) >= 0 && animelemtime(4) < 0
trigger4 = stateno = 220 && animelemtime(4) >= 0 && animelemtime(5) < 0 
trigger5 = stateno = 400 && animelemtime(2) >= 0 && animelemtime(3) < 0 
trigger6 = stateno = 410 && animelemtime(4) >= 0 && animelemtime(6) < 0
trigger7 = stateno = 420 && animelemtime(2) >= 0 && animelemtime(3) < 0 
trigger8 = stateno = 430 && animelemtime(3) >= 0 && animelemtime(4) < 0 
trigger9 = stateno = 805 && animelemtime(6) >= 0 && animelemtime(8) < 0 && movecontact
trigger10 = stateno = 815 && animelemtime(4) >= 0 && animelemtime(5) < 0 && movecontact
trigger11 = stateno = 825 && animelemtime(6) >= 0 && animelemtime(8) < 0 && movecontact
trigger12 = stateno = 835 && animelemtime(8) >= 0 && animelemtime(9) < 0 && movecontact
trigger13 = stateno = 980 && animelemtime(5) >= 0 && animelemtime(7) < 0
trigger14 = var(53) 
trigger14 = var(50) := 7 && var(51) := var(51)-128

[State -1, Haoh]
type = ChangeState
value = 3150
triggerall = cond(numhelper(1055),(helper(1055),var(20)),1) 
triggerall = cond(numhelper(3155),(helper(3155),var(20)),1)
triggerall = var(1) >= 1
triggerall = !AILevel
triggerall = RoundState < 3
triggerall = numhelper(10371)
triggerall = helper(10371), var(45)
triggerall = helper(10371), fvar(1)<=2
triggerall = (helper(10371), var(0) = [1,3]) || (helper(10371), var(1) = [1,3]) 
triggerall = (power >= 1000 || var(51))
triggerall = statetype != A
trigger1 = ctrl || stateno = 101
trigger2 = stateno = 200 && animelemtime(3) >= 0 && animelemtime(4) < 0 
trigger3 = stateno = 210 && animelemtime(3) >= 0 && animelemtime(4) < 0
trigger4 = stateno = 220 && animelemtime(4) >= 0 && animelemtime(5) < 0 
trigger5 = stateno = 400 && animelemtime(2) >= 0 && animelemtime(3) < 0 
trigger6 = stateno = 410 && animelemtime(4) >= 0 && animelemtime(6) < 0
trigger7 = stateno = 420 && animelemtime(2) >= 0 && animelemtime(3) < 0 
trigger8 = stateno = 430 && animelemtime(3) >= 0 && animelemtime(4) < 0 
trigger9 = stateno = 805 && animelemtime(6) >= 0 && animelemtime(8) < 0 && movecontact
trigger10 = stateno = 815 && animelemtime(4) >= 0 && animelemtime(5) < 0 && movecontact
trigger11 = stateno = 825 && animelemtime(6) >= 0 && animelemtime(8) < 0 && movecontact
trigger12 = stateno = 835 && animelemtime(8) >= 0 && animelemtime(9) < 0 && movecontact
trigger13 = stateno = 980 && animelemtime(5) >= 0 && animelemtime(7) < 0
trigger14 = var(53) 
trigger14 = var(50) := 7 && var(51) := var(51)-128

[State -1, Gachi Super but with different triggers]
type = ChangeState
value = 3105
triggerall = var(1) = 0
triggerall = !AILevel
triggerall = RoundState < 3
triggerall = numhelper(10371)
triggerall = helper(10371), var(41)
triggerall = helper(10371), fvar(1)<=2
triggerall = (helper(10371), var(0) = [1,3]) || (helper(10371), var(1) = [1,3]) 
triggerall = (power >= 1000 || var(51))
triggerall = statetype != A
trigger1 = ctrl || stateno = 101
trigger2 = stateno = 200 && animelemtime(3) >= 0 && animelemtime(4) < 0 
trigger3 = stateno = 210 && animelemtime(3) >= 0 && animelemtime(4) < 0
trigger4 = stateno = 220 && animelemtime(4) >= 0 && animelemtime(5) < 0 
trigger5 = stateno = 400 && animelemtime(2) >= 0 && animelemtime(3) < 0 
trigger6 = stateno = 410 && animelemtime(4) >= 0 && animelemtime(6) < 0
trigger7 = stateno = 420 && animelemtime(2) >= 0 && animelemtime(3) < 0 
trigger8 = stateno = 430 && animelemtime(3) >= 0 && animelemtime(4) < 0 
trigger9 = stateno = 805 && animelemtime(6) >= 0 && animelemtime(8) < 0 && movecontact
trigger10 = stateno = 815 && animelemtime(4) >= 0 && animelemtime(5) < 0 && movecontact
trigger11 = stateno = 825 && animelemtime(6) >= 0 && animelemtime(8) < 0 && movecontact
trigger12 = stateno = 835 && animelemtime(8) >= 0 && animelemtime(9) < 0 && movecontact
trigger13 = stateno = 980 && animelemtime(5) >= 0 && animelemtime(7) < 0
trigger14 = var(53) 
trigger14 = var(50) := 7 && var(51) := var(51)-128

[State -1, Gachi Super]
type = ChangeState
value = 3100
triggerall = var(1) >= 1
triggerall = !AILevel
triggerall = var(19) = 0 ; Opponent isn't in guarding state
triggerall = p2stateno != 40 && p2stateno !=52 ; Cannot grab during jump start / jump land
triggerall = p2bodydist X < 60
triggerall = (p2statetype = S) || (p2statetype = C)
triggerall = RoundState < 3
triggerall = numhelper(10371)
triggerall = helper(10371), var(41)
triggerall = helper(10371), fvar(1)<=2
triggerall = (helper(10371), var(0) = [1,3]) || (helper(10371), var(1) = [1,3]) 
triggerall = (power >= 1000 || var(51))
triggerall = statetype != A
trigger1 = ctrl || stateno = 101
trigger2 = stateno = 200 && animelemtime(3) >= 0 && animelemtime(4) < 0 
trigger3 = stateno = 210 && animelemtime(3) >= 0 && animelemtime(4) < 0
trigger4 = stateno = 220 && animelemtime(4) >= 0 && animelemtime(5) < 0 
trigger5 = stateno = 400 && animelemtime(2) >= 0 && animelemtime(3) < 0 
trigger6 = stateno = 410 && animelemtime(4) >= 0 && animelemtime(6) < 0
trigger7 = stateno = 420 && animelemtime(2) >= 0 && animelemtime(3) < 0 
trigger8 = stateno = 430 && animelemtime(3) >= 0 && animelemtime(4) < 0 
trigger9 = stateno = 805 && animelemtime(6) >= 0 && animelemtime(8) < 0 && movecontact
trigger10 = stateno = 815 && animelemtime(4) >= 0 && animelemtime(5) < 0 && movecontact
trigger11 = stateno = 825 && animelemtime(6) >= 0 && animelemtime(8) < 0 && movecontact
trigger12 = stateno = 835 && animelemtime(8) >= 0 && animelemtime(9) < 0 && movecontact
trigger13 = stateno = 980 && animelemtime(5) >= 0 && animelemtime(7) < 0
trigger14 = var(53) 
trigger14 = var(50) := 7 && var(51) := var(51)-128

[State -1, Ranbu]
type = ChangeState
value = 3000
triggerall = !AILevel
triggerall = RoundState < 3
triggerall = numhelper(10371)
triggerall = helper(10371), var(46)
triggerall = helper(10371), fvar(1)<=2
triggerall = (helper(10371), var(0) = [1,3]) || (helper(10371), var(1) = [1,3]) 
triggerall = (power >= 1000 || var(51))
triggerall = statetype != A
trigger1 = ctrl || stateno = 101
trigger2 = stateno = 200 && animelemtime(3) >= 0 && animelemtime(4) < 0 
trigger3 = stateno = 210 && animelemtime(3) >= 0 && animelemtime(4) < 0
trigger4 = stateno = 220 && animelemtime(4) >= 0 && animelemtime(5) < 0 
trigger5 = stateno = 400 && animelemtime(2) >= 0 && animelemtime(3) < 0 
trigger6 = stateno = 410 && animelemtime(4) >= 0 && animelemtime(6) < 0
trigger7 = stateno = 420 && animelemtime(2) >= 0 && animelemtime(3) < 0 
trigger8 = stateno = 430 && animelemtime(3) >= 0 && animelemtime(4) < 0 
trigger9 = stateno = 805 && animelemtime(6) >= 0 && animelemtime(8) < 0 && movecontact
trigger10 = stateno = 815 && animelemtime(4) >= 0 && animelemtime(5) < 0 && movecontact
trigger11 = stateno = 825 && animelemtime(6) >= 0 && animelemtime(8) < 0 && movecontact
trigger12 = stateno = 835 && animelemtime(8) >= 0 && animelemtime(9) < 0 && movecontact
trigger13 = stateno = 980 && animelemtime(5) >= 0 && animelemtime(7) < 0
trigger14 = var(53) 
trigger14 = var(50) := 7 && var(51) := var(51)-128

[State -1, Haoh]
type = changestate
value = 1300
triggerall = var(1) = 0
triggerall = !AILevel
triggerall = RoundState < 3
triggerall = numhelper(10371)
triggerall = helper(10371), var(45)
triggerall = helper(10371), fvar(1)<=2
triggerall = (helper(10371), var(0) = [1,3]) || (helper(10371), var(1) = [1,3]) 
triggerall = statetype != A
trigger1 = ctrl || stateno = 101
trigger2 = stateno = 200 && animelemtime(3) >= 0 && animelemtime(4) < 0 
trigger3 = stateno = 210 && animelemtime(3) >= 0 && animelemtime(4) < 0
trigger4 = stateno = 220 && animelemtime(4) >= 0 && animelemtime(5) < 0 
trigger5 = stateno = 400 && animelemtime(2) >= 0 && animelemtime(3) < 0 
trigger6 = stateno = 410 && animelemtime(4) >= 0 && animelemtime(6) < 0
trigger7 = stateno = 420 && animelemtime(2) >= 0 && animelemtime(3) < 0 
trigger8 = stateno = 430 && animelemtime(3) >= 0 && animelemtime(4) < 0 
trigger9 = stateno = 805 && animelemtime(6) >= 0 && animelemtime(8) < 0 && movecontact
trigger10 = stateno = 815 && animelemtime(4) >= 0 && animelemtime(5) < 0 && movecontact
trigger11 = stateno = 825 && animelemtime(6) >= 0 && animelemtime(8) < 0 && movecontact
trigger12 = stateno = 835 && animelemtime(8) >= 0 && animelemtime(9) < 0 && movecontact
trigger13 = stateno = 980 && animelemtime(5) >= 0 && animelemtime(7) < 0

[State -1, Shoran]
type = changestate
value = 1350
triggerall = var(1) >= 1
triggerall = !AILevel
triggerall = RoundState < 3
triggerall = numhelper(10371)
triggerall = helper(10371), var(24)
triggerall = helper(10371), fvar(1)<=2
triggerall = (helper(10371), var(3) = [1,3]) || (helper(10371), var(4) = [1,3]) 
triggerall = statetype != A
trigger1 = ctrl || stateno = 101
trigger2 = stateno = 200 && animelemtime(3) >= 0 && animelemtime(4) < 0 
trigger3 = stateno = 210 && animelemtime(3) >= 0 && animelemtime(4) < 0
trigger4 = stateno = 220 && animelemtime(4) >= 0 && animelemtime(5) < 0 
trigger5 = stateno = 400 && animelemtime(2) >= 0 && animelemtime(3) < 0 
trigger6 = stateno = 410 && animelemtime(4) >= 0 && animelemtime(6) < 0
trigger7 = stateno = 420 && animelemtime(2) >= 0 && animelemtime(3) < 0 
trigger8 = stateno = 430 && animelemtime(3) >= 0 && animelemtime(4) < 0 
trigger9 = stateno = 805 && animelemtime(6) >= 0 && animelemtime(8) < 0 && movecontact
trigger10 = stateno = 815 && animelemtime(4) >= 0 && animelemtime(5) < 0 && movecontact
trigger11 = stateno = 825 && animelemtime(6) >= 0 && animelemtime(8) < 0 && movecontact
trigger12 = stateno = 835 && animelemtime(8) >= 0 && animelemtime(9) < 0 && movecontact
trigger13 = stateno = 980 && animelemtime(5) >= 0 && animelemtime(7) < 0

[State -1, Zanretsu]
type = changestate
value = 1250
triggerall = var(1) >= 1
triggerall = !AILevel
triggerall = var(10) = 0
triggerall = RoundState < 3
triggerall = numhelper(10371)
triggerall = helper(10371), var(28)
triggerall = helper(10371), fvar(1)<=2
triggerall = (helper(10371), var(0) = [1,3]) || (helper(10371), var(1) = [1,3]) 
triggerall = statetype != A
trigger1 = ctrl || stateno = 101
trigger2 = stateno = 200 && animelemtime(3) >= 0 && animelemtime(4) < 0 
trigger3 = stateno = 210 && animelemtime(3) >= 0 && animelemtime(4) < 0
trigger4 = stateno = 220 && animelemtime(4) >= 0 && animelemtime(5) < 0 
trigger5 = stateno = 400 && animelemtime(2) >= 0 && animelemtime(3) < 0 
trigger6 = stateno = 410 && animelemtime(4) >= 0 && animelemtime(6) < 0
trigger7 = stateno = 420 && animelemtime(2) >= 0 && animelemtime(3) < 0 
trigger8 = stateno = 430 && animelemtime(3) >= 0 && animelemtime(4) < 0 
trigger9 = stateno = 805 && animelemtime(6) >= 0 && animelemtime(8) < 0 && movecontact
trigger10 = stateno = 815 && animelemtime(4) >= 0 && animelemtime(5) < 0 && movecontact
trigger11 = stateno = 825 && animelemtime(6) >= 0 && animelemtime(8) < 0 && movecontact
trigger12 = stateno = 835 && animelemtime(8) >= 0 && animelemtime(9) < 0 && movecontact
trigger13 = stateno = 980 && animelemtime(5) >= 0 && animelemtime(7) < 0

[State -1, KAH]
type = changestate
value = 1400
triggerall = var(1)= 0
triggerall = !AILevel
triggerall = RoundState < 3
triggerall = numhelper(10371)
triggerall = helper(10371), var(30)
triggerall = helper(10371), fvar(1)<=2
triggerall = (helper(10371), var(0) = [1,3]) || (helper(10371), var(1) = [1,3]) 
triggerall = statetype != A
trigger1 = ctrl || stateno = 101
trigger2 = stateno = 200 && animelemtime(3) >= 0 && animelemtime(4) < 0 
trigger3 = stateno = 210 && animelemtime(3) >= 0 && animelemtime(4) < 0
trigger4 = stateno = 220 && animelemtime(4) >= 0 && animelemtime(5) < 0 
trigger5 = stateno = 400 && animelemtime(2) >= 0 && animelemtime(3) < 0 
trigger6 = stateno = 410 && animelemtime(4) >= 0 && animelemtime(6) < 0
trigger7 = stateno = 420 && animelemtime(2) >= 0 && animelemtime(3) < 0 
trigger8 = stateno = 430 && animelemtime(3) >= 0 && animelemtime(4) < 0 
trigger9 = stateno = 805 && animelemtime(6) >= 0 && animelemtime(8) < 0 && movecontact
trigger10 = stateno = 815 && animelemtime(4) >= 0 && animelemtime(5) < 0 && movecontact
trigger11 = stateno = 825 && animelemtime(6) >= 0 && animelemtime(8) < 0 && movecontact
trigger12 = stateno = 835 && animelemtime(8) >= 0 && animelemtime(9) < 0 && movecontact
trigger13 = stateno = 980 && animelemtime(5) >= 0 && animelemtime(7) < 0
trigger14 = var(53) 
trigger14 = var(50) := 7 && var(51) := var(51)-128

[State -1, Burai]
type = ChangeState
value = 1200
triggerall = !AILevel
triggerall = RoundState < 3
triggerall = numhelper(10371)
triggerall = helper(10371), var(22)
triggerall = helper(10371), fvar(1)<=2
triggerall = (helper(10371), var(0) = [1,3]) || (helper(10371), var(1) = [1,3]) 
triggerall = statetype != A
trigger1 = ctrl || stateno = 101
trigger2 = stateno = 200 && animelemtime(3) >= 0 && animelemtime(4) < 0 
trigger3 = stateno = 210 && animelemtime(3) >= 0 && animelemtime(4) < 0
trigger4 = stateno = 220 && animelemtime(4) >= 0 && animelemtime(5) < 0 
trigger5 = stateno = 400 && animelemtime(2) >= 0 && animelemtime(3) < 0 
trigger6 = stateno = 410 && animelemtime(4) >= 0 && animelemtime(6) < 0
trigger7 = stateno = 420 && animelemtime(2) >= 0 && animelemtime(3) < 0 
trigger8 = stateno = 430 && animelemtime(3) >= 0 && animelemtime(4) < 0 
trigger9 = stateno = 805 && animelemtime(6) >= 0 && animelemtime(8) < 0 && movecontact
trigger10 = stateno = 815 && animelemtime(4) >= 0 && animelemtime(5) < 0 && movecontact
trigger11 = stateno = 825 && animelemtime(6) >= 0 && animelemtime(8) < 0 && movecontact
trigger12 = stateno = 835 && animelemtime(8) >= 0 && animelemtime(9) < 0 && movecontact
trigger13 = stateno = 980 && animelemtime(5) >= 0 && animelemtime(7) < 0
trigger14 = var(53) 
trigger14 = var(50) := 7 && var(51) := var(51)-128

;
[State -1, Hien EX]
type = ChangeState
value = 1150
triggerall = var(1) >= 1
triggerall = RoundState < 3
triggerall = numhelper(10371)
triggerall = helper(10371), var(29)
triggerall = helper(10371), var(31)
triggerall = helper(10371), fvar(1)<=2
triggerall = (helper(10371),var(3)=[1,3])||(helper(10371),var(4)=[1,3]) 
triggerall = command = "holdfwd" 
triggerall = statetype != A
trigger1 = ctrl || stateno = 101
trigger2 = stateno = 200 && animelemtime(3) >= 0 && animelemtime(4) < 0 
trigger3 = stateno = 210 && animelemtime(3) >= 0 && animelemtime(4) < 0
trigger4 = stateno = 220 && animelemtime(4) >= 0 && animelemtime(5) < 0 
trigger5 = stateno = 400 && animelemtime(2) >= 0 && animelemtime(3) < 0 
trigger6 = stateno = 410 && animelemtime(4) >= 0 && animelemtime(6) < 0
trigger7 = stateno = 420 && animelemtime(2) >= 0 && animelemtime(3) < 0 
trigger8 = stateno = 430 && animelemtime(3) >= 0 && animelemtime(4) < 0 
trigger9 = stateno = 805 && animelemtime(6) >= 0 && animelemtime(8) < 0 && movecontact
trigger10 = stateno = 815 && animelemtime(4) >= 0 && animelemtime(5) < 0 && movecontact
trigger11 = stateno = 825 && animelemtime(6) >= 0 && animelemtime(8) < 0 && movecontact
trigger12 = stateno = 835 && animelemtime(8) >= 0 && animelemtime(9) < 0 && movecontact
trigger13 = stateno = 980 && animelemtime(5) >= 0 && animelemtime(7) < 0

[State -1, Hien]
type = ChangeState
value = 1100
triggerall = var(1) = 0
triggerall = !AILevel
triggerall = RoundState < 3
triggerall = numhelper(10371)
triggerall = helper(10371), var(24)
triggerall = helper(10371), fvar(1)<=2
triggerall = (helper(10371), var(3) = [1,3]) || (helper(10371), var(4) = [1,3]) 
triggerall = statetype != A
trigger1 = ctrl || stateno = 101
trigger2 = stateno = 200 && animelemtime(3) >= 0 && animelemtime(4) < 0 
trigger3 = stateno = 210 && animelemtime(3) >= 0 && animelemtime(4) < 0
trigger4 = stateno = 220 && animelemtime(4) >= 0 && animelemtime(5) < 0 
trigger5 = stateno = 400 && animelemtime(2) >= 0 && animelemtime(3) < 0 
trigger6 = stateno = 410 && animelemtime(4) >= 0 && animelemtime(6) < 0
trigger7 = stateno = 420 && animelemtime(2) >= 0 && animelemtime(3) < 0 
trigger8 = stateno = 430 && animelemtime(3) >= 0 && animelemtime(4) < 0 
trigger9 = stateno = 805 && animelemtime(6) >= 0 && animelemtime(8) < 0 && movecontact
trigger10 = stateno = 815 && animelemtime(4) >= 0 && animelemtime(5) < 0 && movecontact
trigger11 = stateno = 825 && animelemtime(6) >= 0 && animelemtime(8) < 0 && movecontact
trigger12 = stateno = 835 && animelemtime(8) >= 0 && animelemtime(9) < 0 && movecontact
trigger13 = stateno = 980 && animelemtime(5) >= 0 && animelemtime(7) < 0

[State -1, EX Ko'ou ken]
type = ChangeState
value = 1050
triggerall = var(1) >= 1
triggerall = cond(numhelper(1055),(helper(1055),var(20)),1) 
triggerall = cond(numhelper(3155),(helper(3155),var(20)),1)
triggerall = !AILevel
triggerall = RoundState < 3
triggerall = numhelper(10371)
triggerall = helper(10371), var(21)
triggerall = helper(10371), fvar(1)<=2
triggerall = (helper(10371), var(0) = [1,3]) || (helper(10371), var(1) = [1,3])
triggerall = statetype != A
trigger1 = ctrl || stateno = 101
trigger2 = stateno = 200 && animelemtime(3) >= 0 && animelemtime(4) < 0 
trigger3 = stateno = 210 && animelemtime(3) >= 0 && animelemtime(4) < 0
trigger4 = stateno = 220 && animelemtime(4) >= 0 && animelemtime(5) < 0 
trigger5 = stateno = 400 && animelemtime(2) >= 0 && animelemtime(3) < 0 
trigger6 = stateno = 410 && animelemtime(4) >= 0 && animelemtime(6) < 0
trigger7 = stateno = 420 && animelemtime(2) >= 0 && animelemtime(3) < 0 
trigger8 = stateno = 430 && animelemtime(3) >= 0 && animelemtime(4) < 0 
trigger9 = stateno = 805 && animelemtime(6) >= 0 && animelemtime(8) < 0 && movecontact
trigger10 = stateno = 815 && animelemtime(4) >= 0 && animelemtime(5) < 0 && movecontact
trigger11 = stateno = 825 && animelemtime(6) >= 0 && animelemtime(8) < 0 && movecontact
trigger12 = stateno = 835 && animelemtime(8) >= 0 && animelemtime(9) < 0 && movecontact
trigger13 = stateno = 980 && animelemtime(5) >= 0 && animelemtime(7) < 0

[State -1, Ko'ou ken]
type = ChangeState
value = 1000 
triggerall = var(1) = 0
triggerall = !AILevel
triggerall = RoundState < 3
triggerall = numhelper(10371)
triggerall = helper(10371), var(21)
triggerall = helper(10371), fvar(1)<=2
triggerall = (helper(10371), var(0) = [1,3]) || (helper(10371), var(1) = [1,3])
triggerall = statetype != A
trigger1 = ctrl || stateno = 101
trigger2 = stateno = 200 && animelemtime(3) >= 0 && animelemtime(4) < 0 
trigger3 = stateno = 210 && animelemtime(3) >= 0 && animelemtime(4) < 0
trigger4 = stateno = 220 && animelemtime(4) >= 0 && animelemtime(5) < 0 
trigger5 = stateno = 400 && animelemtime(2) >= 0 && animelemtime(3) < 0 
trigger6 = stateno = 410 && animelemtime(4) >= 0 && animelemtime(6) < 0
trigger7 = stateno = 420 && animelemtime(2) >= 0 && animelemtime(3) < 0 
trigger8 = stateno = 430 && animelemtime(3) >= 0 && animelemtime(4) < 0 
trigger9 = stateno = 805 && animelemtime(6) >= 0 && animelemtime(8) < 0 && movecontact
trigger10 = stateno = 815 && animelemtime(4) >= 0 && animelemtime(5) < 0 && movecontact
trigger11 = stateno = 825 && animelemtime(6) >= 0 && animelemtime(8) < 0 && movecontact
trigger12 = stateno = 835 && animelemtime(8) >= 0 && animelemtime(9) < 0 && movecontact
trigger13 = stateno = 980 && animelemtime(5) >= 0 && animelemtime(7) < 0
trigger14 = var(53) 
trigger14 = var(50) := 7 && var(51) := var(51)-128


;---------------------------------------------------------------------------
;Kung Fu Throw
;??
[State -1, Kung Fu Throw]
type = ChangeState
value = 910
triggerall = !AILevel
triggerall = RoundState < 3
triggerall = numhelper(10371)
triggerall = (helper(10371),var(4)=[1,3]) 
triggerall = statetype = S
triggerall = ctrl
triggerall = stateno != 100
triggerall = command = "holdfwd" || command = "holdback"
triggerall = var(19) = 0 ; Opponent isn't in guarding state
triggerall = p2stateno != 40 && p2stateno !=52 ; Cannot grab during jump start / jump land
trigger1 = p2bodydist X < 14
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
triggerall = (helper(10371),var(1)=[1,3])
triggerall = statetype = S
triggerall = ctrl
triggerall = stateno != 100
triggerall = command = "holdfwd" || command = "holdback"
triggerall = var(19) = 0 ; Opponent isn't in guarding state
triggerall = p2stateno != 40 && p2stateno !=52 ; Cannot grab during jump start / jump land
trigger1 = p2bodydist X < 14
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
triggerall = stateno != [900,979]
triggerall = !numhelper(70001) && !numhelper(70002)
triggerall = power >= 1000
triggerall = numhelper(10371) 
triggerall = helper(10371), var(15) ||helper(10371), var(5) = [2,3]
triggerall = statetype != A
trigger1 = ctrl || stateno = [100,101]
trigger2 = stateno = [200,980]
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
triggerall = Statetype != A || var(40) = 1 && stateno = 820
triggerall = power >= 1000
trigger1 = stateno = [200,599] ;Non aerial basic moves
trigger1 = movecontact = 1
trigger2 = stateno = [600,749] ;Aerial basic moves
trigger2 = movecontact = 1
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
triggerall = helper(10371), var(16) || helper(10371), var(2) = [2,3]
triggerall = Statetype != C
trigger1 = Statetype = A
trigger1 = ctrl
;---------------------------------------------------------------------------
;CD Attack Counter
[State -1, CD Attack Counter]
type = ChangeState
value = 985
triggerall = !AILevel
triggerall = RoundState < 3
triggerall = numhelper(10371)
triggerall = helper(10371), var(16) ||helper(10371), var(2) = [2,3]
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
triggerall = helper(10371), var(16) || helper(10371), var(2) = [2,3]
triggerall = helper(10371), command != "holddown"
triggerall = Statetype != A
trigger1 = Statetype = S
trigger1 = ctrl
trigger2 = stateno = 101 
;---------------------------------------------------------------------------
;Roll 2
[State -1, Roll 2]
type = ChangeState
value = 711
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
value = 710
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

;---------------------------------------------------------------------------

;---------------------------------------------------------------------------
[State -1, Fwd+a (cancel)]
type = ChangeState
value = 835
triggerall = var(1) >= 1
triggerall = numtarget
triggerall = !target,hitshakeover
triggerall = RoundState < 3
triggerall = numhelper(10371)
triggerall = helper(10371), command != "holddown"
triggerall = command = "holdback" 
;triggerall = cond((helper(10371),p2dist x >= 0),(helper(10371), command = "holdfwd"),(helper(10371), command = "holdback"))
triggerall = helper(10371), var(0) = [2,3]
triggerall = Statetype != A
trigger1 = ctrl
trigger2 = stateno = 101
;Basic cancels
trigger3 = stateno = 200 && animelemtime(3) >= 0 && animelemtime(4) < 0 && movecontact
trigger4 = stateno = 210 && animelemtime(3) >= 0 && animelemtime(4) < 0 && movecontact
trigger5 = (stateno = 220 && animelemtime(4) >= 0 && animelemtime(5) < 0) 
trigger6 = stateno = 400 && animelemtime(2) >= 0 && animelemtime(3) < 0 && movecontact
trigger7 = stateno = 410 && animelemtime(4) >= 0 && animelemtime(6) < 0 && movecontact
trigger8 = stateno = 420 && animelemtime(2) >= 0 && animelemtime(3) < 0 && movecontact
trigger9 = stateno = 430 && animelemtime(3) >= 0 && animelemtime(4) < 0 && movecontact

[State -1, Fwd+a]
type = ChangeState
value = 830
triggerall = var(1) >= 1
triggerall = RoundState < 3
triggerall = numhelper(10371)
triggerall = helper(10371), command != "holddown"
triggerall = command = "holdback" 
;triggerall = cond((helper(10371),p2dist x >= 0),(helper(10371), command = "holdfwd"),(helper(10371), command = "holdback"))
triggerall = helper(10371), var(0) = [2,3]
triggerall = Statetype != A
trigger1 = ctrl
trigger2 = stateno = 101
;Basic cancels
trigger3 = stateno = 200 && animelemtime(3) >= 0 && animelemtime(4) < 0 && movecontact
trigger4 = stateno = 210 && animelemtime(3) >= 0 && animelemtime(4) < 0 && movecontact
trigger5 = (stateno = 220 && animelemtime(4) >= 0 && animelemtime(5) < 0) 
trigger6 = stateno = 400 && animelemtime(2) >= 0 && animelemtime(3) < 0 && movecontact
trigger7 = stateno = 410 && animelemtime(4) >= 0 && animelemtime(6) < 0 && movecontact
trigger8 = stateno = 420 && animelemtime(2) >= 0 && animelemtime(3) < 0 && movecontact
trigger9 = stateno = 430 && animelemtime(3) >= 0 && animelemtime(4) < 0 && movecontact

;DF+b
[State -1, 0]
type = ChangeState
value = 825
triggerall = var(1) >= 1
triggerall = numtarget
triggerall = !target,hitshakeover
triggerall = RoundState < 3
triggerall = numhelper(10371)
triggerall = command = "holdfwd" && command = "holddown"
;triggerall = cond((helper(10371),p2dist x >= 0),(helper(10371), command = "holdfwd"),(helper(10371), command = "holdback"))
;triggerall = helper(10371), command = "holddown"
triggerall = helper(10371), var(3) = [2,3]
triggerall = Statetype != A
trigger1 = ctrl
trigger2 = stateno = 101
;Basic cancels
trigger3 = stateno = 200 && animelemtime(3) >= 0 && animelemtime(4) < 0 && movecontact
trigger4 = stateno = 210 && animelemtime(3) >= 0 && animelemtime(4) < 0 && movecontact
trigger5 = (stateno = 220 && animelemtime(4) >= 0 && animelemtime(5) < 0) 
trigger6 = stateno = 400 && animelemtime(2) >= 0 && animelemtime(3) < 0 && movecontact
trigger7 = stateno = 410 && animelemtime(4) >= 0 && animelemtime(6) < 0 && movecontact
trigger8 = stateno = 420 && animelemtime(2) >= 0 && animelemtime(3) < 0 && movecontact
trigger9 = stateno = 430 && animelemtime(3) >= 0 && animelemtime(4) < 0 && movecontact

;DF+b
[State -1, 0]
type = ChangeState
value = 820
triggerall = var(1) >= 1
triggerall = RoundState < 3
triggerall = numhelper(10371)
triggerall = command = "holdfwd" && command = "holddown"
;triggerall = cond((helper(10371),p2dist x >= 0),(helper(10371), command = "holdfwd"),(helper(10371), command = "holdback"))
;triggerall = helper(10371), command = "holddown"
triggerall = helper(10371), var(3) = [2,3]
triggerall = Statetype != A
trigger1 = ctrl
trigger2 = stateno = 101
;Basic cancels
trigger3 = stateno = 200 && animelemtime(3) >= 0 && animelemtime(4) < 0 && movecontact
trigger4 = stateno = 210 && animelemtime(3) >= 0 && animelemtime(4) < 0 && movecontact
trigger5 = (stateno = 220 && animelemtime(4) >= 0 && animelemtime(5) < 0) 
trigger6 = stateno = 400 && animelemtime(2) >= 0 && animelemtime(3) < 0 && movecontact
trigger7 = stateno = 410 && animelemtime(4) >= 0 && animelemtime(6) < 0 && movecontact
trigger8 = stateno = 420 && animelemtime(2) >= 0 && animelemtime(3) < 0 && movecontact
trigger9 = stateno = 430 && animelemtime(3) >= 0 && animelemtime(4) < 0 && movecontact

[State -1, Fwd+a (cancel)]
type = ChangeState
value = 815
triggerall = var(1) >= 1
triggerall = numtarget
triggerall = !target,hitshakeover
triggerall = RoundState < 3
triggerall = numhelper(10371)
triggerall = helper(10371), command != "holddown"
triggerall = command = "holdfwd" 
;triggerall = cond((helper(10371),p2dist x >= 0),(helper(10371), command = "holdfwd"),(helper(10371), command = "holdback"))
triggerall = helper(10371), var(0) = [2,3]
triggerall = Statetype != A
trigger1 = ctrl
trigger2 = stateno = 101
;Basic cancels
trigger3 = stateno = 200 && animelemtime(3) >= 0 && animelemtime(4) < 0 && movecontact
trigger4 = stateno = 210 && animelemtime(3) >= 0 && animelemtime(4) < 0 && movecontact
trigger5 = (stateno = 220 && animelemtime(4) >= 0 && animelemtime(5) < 0) 
trigger6 = stateno = 400 && animelemtime(2) >= 0 && animelemtime(3) < 0 && movecontact
trigger7 = stateno = 410 && animelemtime(4) >= 0 && animelemtime(6) < 0 && movecontact
trigger8 = stateno = 420 && animelemtime(2) >= 0 && animelemtime(3) < 0 && movecontact
trigger9 = stateno = 430 && animelemtime(3) >= 0 && animelemtime(4) < 0 && movecontact

[State -1, Fwd+a]
type = ChangeState
value = 810
triggerall = var(1) >= 1
triggerall = RoundState < 3
triggerall = numhelper(10371)
triggerall = helper(10371), command != "holddown"
triggerall = command = "holdfwd" 
;triggerall = cond((helper(10371),p2dist x >= 0),(helper(10371), command = "holdfwd"),(helper(10371), command = "holdback"))
triggerall = helper(10371), var(0) = [2,3]
triggerall = Statetype != A
trigger1 = ctrl
trigger2 = stateno = 101
;Basic cancels
trigger3 = stateno = 200 && animelemtime(3) >= 0 && animelemtime(4) < 0 && movecontact
trigger4 = stateno = 210 && animelemtime(3) >= 0 && animelemtime(4) < 0 && movecontact
trigger5 = (stateno = 220 && animelemtime(4) >= 0 && animelemtime(5) < 0) 
trigger6 = stateno = 400 && animelemtime(2) >= 0 && animelemtime(3) < 0 && movecontact
trigger7 = stateno = 410 && animelemtime(4) >= 0 && animelemtime(6) < 0 && movecontact
trigger8 = stateno = 420 && animelemtime(2) >= 0 && animelemtime(3) < 0 && movecontact
trigger9 = stateno = 430 && animelemtime(3) >= 0 && animelemtime(4) < 0 && movecontact

[State -1, back +c (Cancel)]
type = ChangeState
value = 805
triggerall = numtarget
triggerall = !target,hitshakeover
triggerall = RoundState < 3
triggerall = numhelper(10371)
triggerall = command = "holdfwd" 
triggerall = helper(10371), command != "holddown"
triggerall = helper(10371), var(3) = [2,3]
triggerall = Statetype != A
trigger1 = ctrl
trigger2 = stateno = 101 || stateno = 781
;Basic cancels
trigger3 = stateno = 200 && animelemtime(3) >= 0 && animelemtime(4) < 0 && movecontact
trigger4 = stateno = 210 && animelemtime(3) >= 0 && animelemtime(4) < 0 && movecontact
trigger5 = (stateno = 220 && animelemtime(4) >= 0 && animelemtime(5) < 0) 
trigger6 = stateno = 400 && animelemtime(2) >= 0 && animelemtime(3) < 0 && movecontact
trigger7 = stateno = 410 && animelemtime(4) >= 0 && animelemtime(6) < 0 && movecontact
trigger8 = stateno = 420 && animelemtime(2) >= 0 && animelemtime(3) < 0 && movecontact
trigger9 = stateno = 430 && animelemtime(3) >= 0 && animelemtime(4) < 0 && movecontact


;0
[State -1, back +c]
type = ChangeState
value = 800
triggerall = RoundState < 3
triggerall = numhelper(10371)
triggerall = command = "holdfwd" 
triggerall = helper(10371), command != "holddown"
;triggerall = cond((helper(10371),p2dist x >= 0),(helper(10371), command = "holdback"),(helper(10371), command = "holdfwd"))
;triggerall = helper(10371), command = "holddown"
triggerall = helper(10371), var(3) = [2,3]
triggerall = Statetype != A
trigger1 = ctrl
trigger2 = stateno = 101 || stateno = 781
;Basic cancels
trigger3 = stateno = 200 && animelemtime(3) >= 0 && animelemtime(4) < 0 && movecontact
trigger4 = stateno = 210 && animelemtime(3) >= 0 && animelemtime(4) < 0 && movecontact
trigger5 = (stateno = 220 && animelemtime(4) >= 0 && animelemtime(5) < 0) 
trigger6 = stateno = 400 && animelemtime(2) >= 0 && animelemtime(3) < 0 && movecontact
trigger7 = stateno = 410 && animelemtime(4) >= 0 && animelemtime(6) < 0 && movecontact
trigger8 = stateno = 420 && animelemtime(2) >= 0 && animelemtime(3) < 0 && movecontact
trigger9 = stateno = 430 && animelemtime(3) >= 0 && animelemtime(4) < 0 && movecontact
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
value = 620
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
value = 630
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
trigger3 = stateno = 200 && animelemtime(4) >= 0 && animelemtime(4) < 3
trigger4 = stateno = 220 && animelemtime(5) >= 0 && animelemtime(6) < 0
trigger5 = stateno = 400 && animelemtime(3) >= 0 && animelemtime(4) < 0
trigger6 = stateno = 420 && animelemtime(3) >= 0 && animelemtime(4) < 0
;---------------------------------------------------------------------------
;C.Light Kick
[State -1, C.Light Kick]
type = ChangeState
value = 420
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
trigger3 = stateno = 200 && animelemtime(4) >= 0 && animelemtime(4) < 3
trigger4 = stateno = 220 && animelemtime(5) >= 0 && animelemtime(6) < 0
trigger5 = stateno = 400 && animelemtime(3) >= 0 && animelemtime(4) < 0
trigger6 = stateno = 420 && animelemtime(3) >= 0 && animelemtime(4) < 0
;---------------------------------------------------------------------------
;C.Hard Punch
[State -1, C.Hard Punch]
type = ChangeState
value = 410
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
value = 430
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
value = ifelse((p2dist x <= 52),200,205)
triggerall = !AILevel
triggerall = RoundState < 3
triggerall = numhelper(10371)
triggerall = helper(10371), var(0) = [1,3]
triggerall = helper(10371), command != "holddown"
triggerall = Statetype != A
trigger1 = ctrl
trigger2 = stateno = 101  
;Basic cancels
trigger3 = stateno = 200 && animelemtime(4) >= 0 && animelemtime(4) < 3
trigger4 = stateno = 220 && animelemtime(5) >= 0 && animelemtime(6) < 0
trigger5 = stateno = 400 && animelemtime(3) >= 0 && animelemtime(4) < 0
trigger6 = stateno = 420 && animelemtime(3) >= 0 && animelemtime(4) < 0
;---------------------------------------------------------------------------
;Light Kick
[State -1, Light Kick]
type = ChangeState
value = ifelse((p2dist x <= 52),220,225)
triggerall = !AILevel
triggerall = RoundState < 3
triggerall = numhelper(10371)
triggerall = helper(10371), var(3) = [1,3]
triggerall = helper(10371), command != "holddown"
triggerall = Statetype != A
trigger1 = ctrl
trigger2 = stateno = 101  
;Basic cancels
trigger3 = stateno = 200 && animelemtime(4) >= 0 && animelemtime(4) < 3
trigger4 = stateno = 220 && animelemtime(5) >= 0 && animelemtime(6) < 0
trigger5 = stateno = 400 && animelemtime(3) >= 0 && animelemtime(4) < 0
trigger6 = stateno = 420 && animelemtime(3) >= 0 && animelemtime(4) < 0

;---------------------------------------------------------------------------
;Hard Punch
[State -1, Hard Punch]
type = ChangeState
value = ifelse((p2dist x <= 60),210,215)
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
value = ifelse((p2dist x <= 60),230,235)
triggerall = !AILevel
triggerall = RoundState < 3
triggerall = helper(10371), var(4) = [1,3]
triggerall = helper(10371), command != "holddown"
triggerall = Statetype != A
trigger1 = ctrl
trigger2 = stateno = 101  

[statedef 999999]
anim = 1
ctrl=0

[State 10371, BindToRoot]
type = BindToRoot
trigger1 = 1
time = 1
pos = root,Const(size.head.pos.x),root,Const(size.head.pos.y)
ignorehitpause = 1

[State esp]
Type = null
Trigger1 = 0
;-------------------
;MEE Template Files
;   provided by
;  Kitsune Sniper
;       ***
; Thanks, Kitsune!
;-------------------

