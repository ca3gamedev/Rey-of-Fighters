; The CMD file.

;-Ai------------------------------------------------------------

;-| Super Motions |--------------------------------------------------------

;Baribari Vulcan Punch
[Command]
name = "baribari"
command = ~DB, F, y

;-| Special Motions |------------------------------------------------------

;Gatling Attack
[Command]
name = "stan"
command = ~D, DF, F, x

;Gatling Attack
[Command]
name = "stan"
command = ~D, DF, F, y

;Vulcan Punch
[Command]
name = "vulcan"
command = ~D, DB, B, x

;Vulcan Punch
[Command]
name = "vulcan"
command = ~D, DB, B, y

;Sidestep
[Command]
name = "side"
command = c

;Strong Attack
[Command]
name = "strong"
command = z

;-| Double Tap |-----------------------------------------------------------

[Command]
name = "FF"     ;Required (do not remove)
command = F, F
time = 100


[Command]
name = "BB"     ;Required (do not remove)
command = B, B
time = 10

;-| 2/3 Button Combination |-----------------------------------------------

[Command]
name = "recovery";Required (do not remove)
command = a+x
time = 1

[Command]
name = "recovery"
command = c

[Command]
name = "cd"
command = z

[Command]
name = "hold_x"
command = /$x

[Command]
name = "hold_y"
command = /$y

[Command]
name = "cd"
command = b+y

;-| Dir + Button |---------------------------------------------------------
[Command]
name = "down_a"
command = /$D,a
time = 1

[Command]
name = "down_b"
command = /$D,b
time = 1

;-| Single Button |---------------------------------------------------------
[Command]
name = "a"
command = a
time = 1

[Command]
name = "b"
command = b
time = 1

[Command]
name = "c"
command = c
time = 1

[Command]
name = "x"
command = x
time = 1

[Command]
name = "y"
command = y
time = 1

[Command]
name = "z"
command = z
time = 1

[Command]
name = "start"
command = s
time = 1

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


[Command]
name = "holdx"
command = /x
time = 1

[Command]
name = "holdy"
command = /y
time = 1


[Statedef -1]

;Baribari Vulcan Punch

[State -1,baribari]

type = ChangeState
value = 3000
triggerall = command = "baribari"
triggerall = command != "holddown"
triggerall = power >= 1000
trigger1 = statetype = S
trigger1 = ctrl
trigger2 = (stateno = 200) && time > 3

;===========================================================================

;Vulcan Punch

[State -1, Vulcan]
type = ChangeState
value = 1100
triggerall = command = "vulcan"
triggerall = command != "holddown"
trigger1 = statetype = S
trigger1 = ctrl
trigger2 = (stateno = 200) && time > 3
;---------------------------------------------------------------------------

;Stan
[State -1, Stan]
type = ChangeState
value = 1000
triggerall = command = "stan"
triggerall = command != "holddown"
trigger1 = statetype = S
trigger1 = ctrl
trigger2 = (stateno = 200) && time > 5
trigger3 = (stateno = 230) && time > 5

;---------------------------------------------------------------------------

;Sidestep
[State -1, side]
type = ChangeState
value = 300
trigger1 = command = "side"
trigger1 = statetype = S
trigger1 = ctrl

;---------------------------------------------------------------------------
;Strong Attack
[State -1, Strong]
type = ChangeState
value = 310
trigger1 = command = "strong"
trigger1 = statetype = S
trigger1 = ctrl

;----------------------------------------------------------------------

;Charge
[State -1, charge]
type = ChangeState
value = 100
trigger1 = command = "FF" 
trigger1 = statetype = S
trigger1 = ctrl

;---------------------------------------------------------------------------

;Run Fwd
[State -1, Run Fwd]
type = ChangeState
value = 100
trigger1 = command = "FF"
trigger1 = statetype = S
trigger1 = ctrl

;---------------------------------------------------------------------------

;Run Back
[State -1, Run Back]
type = ChangeState
value = 105
trigger1 = command = "BB"
trigger1 = statetype = S
trigger1 = ctrl

;---------------------------------------------------------------------------
;Throw
[State -1,Throw]
type = ChangeState
value = 800
triggerall = command = "x"
triggerall = statetype = S
triggerall = ctrl
triggerall = stateno != 100
trigger1 = command = "holdfwd"
trigger1 = p2bodydist X < 6
trigger1 = (p2statetype = S) || (p2statetype = C)
trigger1 = p2movetype != H

;---------------------------------------------------------------------------
;Argentine
[State -1,Argentine]
type = ChangeState
value = 1120
triggerall = command = "y"
triggerall = statetype = S
triggerall = ctrl
triggerall = stateno != 100
trigger1 = command = "holdfwd"
trigger1 = p2bodydist X < 10
trigger1 = (p2statetype = S) || (p2statetype = C)
trigger1 = p2movetype != H

;===========================================================================
;---------------------------------------------------------------------------
;Stand Light Punch
[State -1, Stand Light Punch]
type = ChangeState
value = 200
triggerall = command = "x"
triggerall = command != "holddown"
triggerall = p2bodydist x >= 15
trigger1 = statetype = S
trigger1 = ctrl
trigger2 = stateno = 200
trigger2 = time > 5

;---------------------------------------------------------------------------
;Stand Light Punch close
[State -1, CLOSE X]
type = ChangeState
value = 205
triggerall = command = "x"
triggerall = command != "holddown"
triggerall = p2bodydist x < 15
trigger1 = statetype = S
trigger1 = ctrl
;---------------------------------------------------------------------------
;Stand Strong Punch
[State -1, Stand Strong Punch]
type = ChangeState
value = 210
triggerall = command = "y"
triggerall = command != "holddown"
triggerall = p2bodydist x >= 15
trigger1 = statetype = S
trigger1 = ctrl
trigger2 = (stateno = 200) && time > 5
trigger3 = (stateno = 230) && time > 6

;---------------------------------------------------------------------------
;Stand Strong Punch close
[State -1, CLOSE Y ]
type = ChangeState
value = 211
triggerall = command = "y"
triggerall = command != "holddown"
triggerall = p2bodydist x < 15
trigger1 = statetype = S
trigger1 = ctrl
trigger2 = (stateno = 200) && time > 5
trigger3 = (stateno = 230) && time > 6

;---------------------------------------------------------------------------
;Stand Light Kick
[State -1, Stand Light Kick]
type = ChangeState
value = 230
triggerall = command = "a"
triggerall = command != "holddown"
triggerall = p2bodydist x >= 9
trigger1 = statetype = S
trigger1 = ctrl
trigger2 = (stateno = 200) && time > 5
trigger3 = (stateno = 230) && time > 6

;---------------------------------------------------------------------------
;Stand Light Kick close
[State -1, CLOSE A ]
type = ChangeState
value = 231
triggerall = command = "a"
triggerall = command != "holddown"
triggerall = p2bodydist x < 9
trigger1 = statetype = S
trigger1 = ctrl
trigger2 = (stateno = 200) && time > 5
trigger3 = (stateno = 230) && time > 6

;---------------------------------------------------------------------------
;Standing Strong Kick
[State -1, Standing Strong Kick]
type = ChangeState
value = 240
triggerall = command = "b"
triggerall = command != "holddown"
triggerall = p2bodydist x >= 15
trigger1 = statetype = S
trigger1 = ctrl
trigger2 = (stateno = 200) && time > 5
trigger3 = (stateno = 230) && time > 6

;---------------------------------------------------------------------------
;Stand Strong Kick close
[State -1, CLOSE B ]
type = ChangeState
value = 241
triggerall = command = "b"
triggerall = command != "holddown"
triggerall = p2bodydist x < 15
trigger1 = statetype = S
trigger1 = ctrl
trigger2 = (stateno = 200) && time > 5
trigger3 = (stateno = 230) && time > 6

;---------------------------------------------------------------------------
;Taunt
[State -1, Taunt]
type = ChangeState
value = 195
triggerall = command = "start"
trigger1 = statetype != A
trigger1 = ctrl

;---------------------------------------------------------------------------
;Crouching Light Punch
[State -1, Crouching Light Punch]
type = ChangeState
value = 400
triggerall = command = "x"
triggerall = command = "holddown"
trigger1 = statetype = C
trigger1 = ctrl

;---------------------------------------------------------------------------
;Crouching Strong Punch
[State -1, Crouching Strong Punch]
type = ChangeState
value = 410
triggerall = command = "y"
triggerall = command = "holddown"
trigger1 = statetype = C
trigger1 = ctrl
trigger2 = (stateno = 400) || (stateno = 430)
trigger2 = (time > 9) || (movecontact && time > 5)

;---------------------------------------------------------------------------
;Crouching Light Kick
[State -1, Crouching Light Kick]
type = ChangeState
value = 430
triggerall = command = "a"
triggerall = command = "holddown"
trigger1 = statetype = C
trigger1 = ctrl
trigger2 = (stateno = 400) || (stateno = 430)
trigger2 = (time > 9) || (movecontact && time > 5)

;---------------------------------------------------------------------------
;Crouching Strong Kick
[State -1, Crouching Strong Kick]
type = ChangeState
value = 440
triggerall = command = "b"
triggerall = command = "holddown"
trigger1 = statetype = C
trigger1 = ctrl
trigger2 = (stateno = 400) || (stateno = 430)
trigger2 = (time > 9) || (movecontact && time > 5)

;---------------------------------------------------------------------------
;Jump Light Punch
[State -1, Jump Light Punch]
type = ChangeState
value = 600
triggerall = command = "x"
trigger1 = statetype = A
trigger1 = ctrl
trigger2 = stateno = 600
trigger2 = statetime >= 7

;---------------------------------------------------------------------------
;Jump Strong Punch
[State -1, Jump Strong Punch]
type = ChangeState
value = 610
triggerall = command = "y"
trigger1 = statetype = A
trigger1 = ctrl
trigger2 = stateno = 600 || stateno = 630 ;jump_x or jump_a
trigger2 = movecontact

;---------------------------------------------------------------------------
;Jump Light Kick
[State -1, Jump Light Kick]
type = ChangeState
value = 630
triggerall = command = "a"
trigger1 = statetype = A
trigger1 = ctrl

;---------------------------------------------------------------------------
;Jump Strong Kick
[State -1, Jump Strong Kick]
type = ChangeState
value = 640
triggerall = command = "b"
trigger1 = statetype = A
trigger1 = ctrl
trigger2 = stateno = 600 || stateno = 630 ;jump_x or jump_a
trigger2 = movecontact
