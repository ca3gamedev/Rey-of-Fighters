
;-| Button Remapping |-----------------------------------------------------
; This section lets you remap the player's buttons (to easily change the
; button configuration). The format is:
;   old_button = new_button
; If new_button is left blank, the button cannot be pressed.
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


;-| Super Motions |--------------------------------------------------------
[Command]
name = "2qcf_xy"
command = ~D, DF, F, D, DF, F, ~x+y
time = 25
[Command]
name = "2qcf_xy"
command = ~D, DF, F, D, DF, F, x+y
time = 25
[Command]
name = "2qcb_xy"
command = ~D, DB, B, D, DB, B, ~x+y
time = 25
[Command]
name = "2qcb_xy"
command = ~D, DB, B, D, DB, B, x+y
time = 25

[Command]
name = "2qcf_z"
command = ~D, DF, F, D, DF, F, ~z
time = 25
[Command]
name = "2qcf_z"
command = ~D, DF, F, D, DF, F, z
time = 25
[Command]
name = "2qcb_z"
command = ~D, DB, B, D, DB, B, z
time = 25
[Command]
name = "2qcb_z"
command = ~D, DB, B, D, DB, B, ~z
time = 25

[Command]
name = "2qcf_x"
command = ~D, DF, F, D, DF, F, x
time = 30

[Command]
name = "2qcf_y"
command = ~D, DF, F, D, DF, F, y
time = 30

[Command]
name = "2qcb_x"
command = ~D, DB, B, D, DB, B, x
time = 30

[Command]
name = "2qcb_y"
command = ~D, DB, B, D, DB, B, y
time = 30

[Command]
name = "2qcf_a"
command = ~D, DF, F, D, DF, F, a
time = 30

[Command]
name = "2qcf_b"
command = ~D, DF, F, D, DF, F, b
time = 30

[Command]
name = "2qcb_a"
command = ~D, DB, B, D, DB, B, a
time = 30

[Command]
name = "2qcb_b"
command = ~D, DB, B, D, DB, B, b
time = 30
;-| Special Motions |------------------------------------------------------
[Command]
name = "dp_y"
command = ~F, D, DF, y
time = 15

[Command]
name = "dp_x"
command = ~F, D, DF, x
time = 15

[Command]
name = "rdp_y"
command = ~B, D, DB, y
time = 15

[Command]
name = "rdp_x"
command = ~B, D, DB, x
time = 15

[Command]
name = "dp_b"
command = ~F, D, DF, b
time = 15

[Command]
name = "dp_a"
command = ~F, D, DF, a
time = 15

[Command]
name = "rdp_b"
command = ~B, D, DB, b
time = 15

[Command]
name = "rdp_a"
command = ~B, D, DB, a
time = 15

[Command]
name = "hcbf_p"
command = ~F, $D, B, F, y
time = 30

[Command]
name = "hcbf_p"
command = ~F, $D, B, F, x
time = 30

[Command]
name = "hcfb_p"
command = ~B, $D, F, B, y
time = 30

[Command]
name = "hcfb_p"
command = ~B, $D, F, B, x
time = 30

[Command]
name = "hcb_a"
command = ~F, $D, B, a
time = 20

[Command]
name = "hcb_b"
command = ~F, $D, B, b
time = 20

[Command]
name = "hcf_a"
command = ~B, $D, F, a
time = 20

[Command]
name = "hcf_b"
command = ~B, $D, F, b
time = 20

[Command]
name = "qcb_x"
command = ~D, DB, B, x
time = 15

[Command]
name = "qcb_y"
command = ~D, DB, B, y
time = 15

[Command]
name = "qcf_x"
command = ~D, DF, F, x
time = 15

[Command]
name = "qcf_y"
command = ~D, DF, F, y
time = 15

[Command]
name = "qcb_a"
command = ~D, DB, B, a
time = 15

[Command]
name = "qcb_b"
command = ~D, DB, B, b
time = 15

[Command]
name = "qcf_a"
command = ~D, DF, F, a
time = 15

[Command]
name = "qcf_b"
command = ~D, DF, F, b
time = 15

;-| Double Tap |-----------------------------------------------------------
[Command]
name = "FF"     ;Required (do not remove)
command = F, F
time = 10

[Command]
name = "BB"     ;Required (do not remove)
command = B, B
time = 10

;-| 2/3 Button Combination |-----------------------------------------------
[Command]
name = "recovery";Required (do not remove)
command = x+y
time = 1

[Command]
name = "recovery";Required (do not remove)
command = x+a
time = 1

[Command]
name = "k suzume"
command = x+y
time = 15

[Command]
name = "broll"
command = /$B,a+x
time = 1

[Command]
name = "broll"
command = /$B,c
time = 1

[Command]
name = "roll"
command = /$F,a+x
time = 1

[Command]
name = "roll"
command = /$F,c
time = 1

[Command]
name = "roll"
command = a+x
time = 1

[Command]
name = "roll"
command = c
time = 1

[Command]
name = "knockdown"
command = b+y
time = 1
;-| Dir + Button |---------------------------------------------------------
[Command]
name = "hijump"
command = ~$D, $U
time = 20

[Command]
name = "ChargedDU"
command = ~13$D, $U

[Command]
name = "sjump"
command = ~$U
time = 20

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

;-| Hold Button |-----------------------------------------------------------
[Command]
name = "hold_a"
command = /a
time = 1

[Command]
name = "hold_b"
command = /b
time = 1

[Command]
name = "hold_c"
command = /c
time = 1

[Command]
name = "hold_x"
command = /x
time = 1

[Command]
name = "hold_y"
command = /y
time = 1

[Command]
name = "hold_z"
command = /z
time = 1

[Command]
name = "hold_start"
command = /s
time = 1

;---------------------------------------------------------------------------
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

;===========================================================================
;---------------------------------------------------------------------------

;===========================================================================


;===========================================================================
;Run Back
;後退ダッシュ

;---------------------------------------------------------------------------
;Run Fwd
;ダッシュ
[State -1, Run Fwd]
type = ChangeState
value = 100
trigger1 = ifelse((Anim!=[5,6]),command = "FF",command = "BB")
trigger1 = statetype = S
trigger1 = ctrl

;---------------------------------------------------------------------------
;Run Back
;後退ダッシュ
[State -1, Run Back]
type = ChangeState
value = 105
trigger1 = ifelse((Anim!=[5,6]),command = "BB",command = "FF")
trigger1 = statetype = S
trigger1 = ctrl

;---------------------------------------------------------------------------


;===========================================================================

;---------------------------



;---------------------------------------------------------------------------
[State -1, Jump E]
type = ChangeState
value = 640
triggerall = Roundstate = 2
triggerall = command = "z" || command = "knockdown"
triggerall = statetype = A 
trigger1= ctrl
trigger2 = stateno = 1350 ;Air blocking

[State -1, Mizuchi]
type = ChangeState
value = 3020
triggerall = Roundstate = 2
triggerall = ifelse((Anim!=[5,6]),command="2qcf_z",command="2qcb_z") && power >=2000 || ifelse((Anim!=[5,6]),command="2qcf_xy",command="2qcb_xy") && power >=2000
triggerall = statetype != A 
trigger1= ctrl
trigger2 = Stateno=[100,102]
trigger3 = stateno = 210 && animelemtime(5) > 0 && animelemtime(8) < 0
trigger3 = stateno = 210 && animelemtime(5) > 0 && animelemtime(8) < 0
trigger4 = stateno = 200 && animelemtime(6) > 0 && animelemtime(8) < 0
trigger5 = stateno = 205 && animelemtime(4) > 0 && animelemtime(6) < 0
trigger6 = stateno = 210 && animelemtime(5) > 0 && animelemtime(7) < 0
trigger7 = stateno = 220 && animelemtime(5) > 0 && animelemtime(7) < 0
trigger8 = stateno = 230 && animelemtime(4) > 0 && animelemtime(7) < 0 
trigger9 = stateno = 400 && animelemtime(4) > 0 && animelemtime(6) < 0 
trigger10 = stateno = 420 && animelemtime(2) > 0 && animelemtime(4) < 0
trigger11 = stateno = 253 && animelemtime(1) > 0 && animelemtime(3) < 0 && movecontact
trigger12 = stateno = 3010 && movecontact && var(31) = 0
trigger13 = stateno = 3011 && animelemtime(1) > 0 && animelemtime(2) < 0 && var(31) = 0
trigger14 = stateno = 1031 && animelemtime(4) > 0 && movecontact
trigger15 = stateno = 1000 && animelemtime(11) > 0 && animelemtime(16) < 0 && movecontact
trigger16 = stateno = 1001 && animelemtime(11) > 0 && animelemtime(16) < 0 && movecontact

;E
[State -1, E]
type = ChangeState
value = 240
triggerall = Roundstate = 2
triggerall = command = "z" || command = "knockdown"
triggerall = command != "holddown"
triggerall = statetype = S 
trigger1= ctrl
trigger2 = Stateno=[100,102]

[State -1, Kagerou]
type = ChangeState
value = 3010
triggerall = Roundstate = 2
triggerall = ifelse((Anim!=[5,6]),command="2qcf_a",command="2qcb_a") && power >=1000 || ifelse((Anim!=[5,6]),command="2qcf_b",command="2qcb_b") && power >=1000
triggerall = statetype != A 
trigger1= ctrl
trigger2 = Stateno=[100,102]
trigger3 = stateno = 210 && animelemtime(5) > 0 && animelemtime(8) < 0
trigger3 = stateno = 210 && animelemtime(5) > 0 && animelemtime(8) < 0
trigger4 = stateno = 200 && animelemtime(6) > 0 && animelemtime(8) < 0
trigger5 = stateno = 205 && animelemtime(4) > 0 && animelemtime(6) < 0
trigger6 = stateno = 210 && animelemtime(5) > 0 && animelemtime(7) < 0
trigger7 = stateno = 220 && animelemtime(5) > 0 && animelemtime(7) < 0
trigger8 = stateno = 230 && animelemtime(4) > 0 && animelemtime(7) < 0 
trigger9 = stateno = 400 && animelemtime(4) > 0 && animelemtime(6) < 0 
trigger10 = stateno = 420 && animelemtime(2) > 0 && animelemtime(4) < 0
trigger11 = stateno = 253 && animelemtime(1) > 0 && animelemtime(3) < 0 && movecontact
trigger12 = stateno = 410 && animelemtime(5) > 0 && animelemtime(8) < 0
trigger13 = stateno = 1031 && animelemtime(4) > 0 && movecontact
trigger14 = stateno = 1000 && animelemtime(11) > 0 && animelemtime(16) < 0 && movecontact
trigger15= stateno = 1001 && animelemtime(11) > 0 && animelemtime(16) < 0 && movecontact

[State -1, Jo'ou Bachi]
type = ChangeState
value = 3000
triggerall = Roundstate = 2
triggerall = ifelse((p2bodydist x > 0),command="2qcf_x",command="2qcb_x") && power >=1000 || ifelse((p2bodydist x > 0),command="2qcf_y",command="2qcb_y") && power >=1000
triggerall = statetype = A 
trigger1= ctrl
trigger2 = stateno = 610 && movecontact = 1 
trigger3 = stateno = 1040 && movecontact = 1
trigger4 = stateno = 1045 && movecontact = 1
trigger5 = stateno = 1020 && movecontact = 1
trigger6 = stateno = 1021 && movecontact = 1

[State -1, K Suzume]
type = ChangeState
value = 1040
triggerall = Roundstate = 2
triggerall = command = "k suzume" 
triggerall = statetype = A 
triggerall = Var(10) > 0
trigger1= ctrl
trigger2 = stateno = 1350 ;Air blocking
trigger3 = stateno = 610 && movecontact = 1 

[State -1, T Suzume]
type = ChangeState
value = 1031
triggerall = Roundstate = 2
triggerall = ifelse((Anim!=[5,6]),command="dp_y",command="rdp_y")
triggerall = statetype != A 
trigger1= ctrl
trigger2 = Stateno=[100,102]
trigger3 = stateno = 210 && animelemtime(5) > 0 && animelemtime(8) < 0
trigger3 = stateno = 210 && animelemtime(5) > 0 && animelemtime(8) < 0
trigger4 = stateno = 200 && animelemtime(6) > 0 && animelemtime(8) < 0
trigger5 = stateno = 205 && animelemtime(4) > 0 && animelemtime(6) < 0
trigger6 = stateno = 210 && animelemtime(5) > 0 && animelemtime(7) < 0
trigger7 = stateno = 220 && animelemtime(5) > 0 && animelemtime(7) < 0
trigger8 = stateno = 230 && animelemtime(4) > 0 && animelemtime(7) < 0 
trigger9 = stateno = 400 && animelemtime(4) > 0 && animelemtime(6) < 0 
trigger10 = stateno = 253 && animelemtime(1) > 0 && animelemtime(3) < 0 && movecontact
trigger11 = stateno = 410 && animelemtime(5) > 0 && animelemtime(8) < 0

[State -1, T Suzume]
type = ChangeState
value = 1030
triggerall = Roundstate = 2
triggerall = ifelse((Anim!=[5,6]),command="dp_x",command="rdp_x")
triggerall = statetype != A 
trigger1= ctrl
trigger2 = Stateno=[100,102]
trigger3 = stateno = 210 && animelemtime(5) > 0 && animelemtime(8) < 0
trigger3 = stateno = 210 && animelemtime(5) > 0 && animelemtime(8) < 0
trigger4 = stateno = 200 && animelemtime(6) > 0 && animelemtime(8) < 0
trigger5 = stateno = 205 && animelemtime(4) > 0 && animelemtime(6) < 0
trigger6 = stateno = 210 && animelemtime(5) > 0 && animelemtime(7) < 0
trigger7 = stateno = 220 && animelemtime(5) > 0 && animelemtime(7) < 0
trigger8 = stateno = 230 && animelemtime(4) > 0 && animelemtime(7) < 0 
trigger10 = stateno = 253 && animelemtime(1) > 0 && animelemtime(3) < 0 && movecontact
trigger11 = stateno = 410 && animelemtime(5) > 0 && animelemtime(8) < 0

[State -1, T Suzume]
type = ChangeState
value = 1021
triggerall = Roundstate = 2
triggerall = ifelse((Anim!=[5,6]),command="qcf_y",command="qcb_y")
triggerall = statetype != A 
trigger1= ctrl
trigger2 = Stateno=[100,102]
trigger3 = stateno = 210 && animelemtime(5) > 0 && animelemtime(8) < 0
trigger3 = stateno = 210 && animelemtime(5) > 0 && animelemtime(8) < 0
trigger4 = stateno = 200 && animelemtime(6) > 0 && animelemtime(8) < 0
trigger5 = stateno = 205 && animelemtime(4) > 0 && animelemtime(6) < 0
trigger6 = stateno = 210 && animelemtime(5) > 0 && animelemtime(7) < 0
trigger7 = stateno = 220 && animelemtime(5) > 0 && animelemtime(7) < 0
trigger8 = stateno = 230 && animelemtime(4) > 0 && animelemtime(7) < 0 
trigger9 = stateno = 400 && animelemtime(4) > 0 && animelemtime(6) < 0 
trigger10 = stateno = 253 && animelemtime(1) > 0 && animelemtime(3) < 0 && movecontact
trigger11 = stateno = 410 && animelemtime(5) > 0 && animelemtime(8) < 0

[State -1, T Suzume]
type = ChangeState
value = 1020
triggerall = Roundstate = 2
triggerall = ifelse((Anim!=[5,6]),command="qcf_x",command="qcb_x")
triggerall = statetype != A 
trigger1= ctrl
trigger2 = Stateno=[100,102]
trigger3 = stateno = 210 && animelemtime(5) > 0 && animelemtime(8) < 0
trigger3 = stateno = 210 && animelemtime(5) > 0 && animelemtime(8) < 0
trigger4 = stateno = 200 && animelemtime(6) > 0 && animelemtime(8) < 0
trigger5 = stateno = 205 && animelemtime(4) > 0 && animelemtime(6) < 0
trigger6 = stateno = 210 && animelemtime(5) > 0 && animelemtime(7) < 0
trigger7 = stateno = 220 && animelemtime(5) > 0 && animelemtime(7) < 0
trigger8 = stateno = 230 && animelemtime(4) > 0 && animelemtime(7) < 0 
trigger9 = stateno = 400 && animelemtime(4) > 0 && animelemtime(6) < 0 
trigger10 = stateno = 253 && animelemtime(1) > 0 && animelemtime(3) < 0 && movecontact
trigger11 = stateno = 410 && animelemtime(5) > 0 && animelemtime(8) < 0

[State -1, Onigumo]
type = ChangeState
value = 1011
triggerall = NumProjID(1010) = 0
triggerall = Roundstate = 2
triggerall = ifelse((Anim!=[5,6]),command="qcb_y",command="qcf_y")
triggerall = statetype != A 
trigger1= ctrl
trigger2 = Stateno=[100,102]
trigger3 = stateno = 210 && animelemtime(5) > 0 && animelemtime(8) < 0
trigger3 = stateno = 210 && animelemtime(5) > 0 && animelemtime(8) < 0
trigger4 = stateno = 200 && animelemtime(6) > 0 && animelemtime(8) < 0
trigger5 = stateno = 205 && animelemtime(4) > 0 && animelemtime(6) < 0
trigger6 = stateno = 210 && animelemtime(5) > 0 && animelemtime(7) < 0
trigger7 = stateno = 220 && animelemtime(5) > 0 && animelemtime(7) < 0
trigger8 = stateno = 230 && animelemtime(4) > 0 && animelemtime(7) < 0 
trigger9 = stateno = 400 && animelemtime(4) > 0 && animelemtime(6) < 0 
trigger10 = stateno = 253 && animelemtime(1) > 0 && animelemtime(3) < 0 && movecontact
trigger11 = stateno = 410 && animelemtime(5) > 0 && animelemtime(8) < 0

[State -1, Onigumo]
type = ChangeState
value = 1010
triggerall = NumProjID(1000) = 0
triggerall = Roundstate = 2
triggerall = ifelse((Anim!=[5,6]),command="qcb_x",command="qcf_x")
triggerall = statetype != A 
trigger1= ctrl
trigger2 = Stateno=[100,102]
trigger3 = stateno = 210 && animelemtime(5) > 0 && animelemtime(8) < 0
trigger3 = stateno = 210 && animelemtime(5) > 0 && animelemtime(8) < 0
trigger4 = stateno = 200 && animelemtime(6) > 0 && animelemtime(8) < 0
trigger5 = stateno = 205 && animelemtime(4) > 0 && animelemtime(6) < 0
trigger6 = stateno = 210 && animelemtime(5) > 0 && animelemtime(7) < 0
trigger7 = stateno = 220 && animelemtime(5) > 0 && animelemtime(7) < 0
trigger8 = stateno = 230 && animelemtime(4) > 0 && animelemtime(7) < 0 
trigger9 = stateno = 400 && animelemtime(4) > 0 && animelemtime(6) < 0 
trigger10 = stateno = 253 && animelemtime(1) > 0 && animelemtime(3) < 0 && movecontact
trigger11 = stateno = 410 && animelemtime(5) > 0 && animelemtime(8) < 0

[State -1, Doku Sasori]
type = ChangeState
value = 1001
triggerall = Roundstate = 2
triggerall = ifelse((Anim!=[5,6]),command="qcf_b",command="qcb_b")
triggerall = statetype != A 
trigger1= ctrl
trigger2 = Stateno=[100,102]
trigger3 = stateno = 210 && animelemtime(5) > 0 && animelemtime(8) < 0
trigger3 = stateno = 210 && animelemtime(5) > 0 && animelemtime(8) < 0
trigger4 = stateno = 200 && animelemtime(6) > 0 && animelemtime(8) < 0
trigger5 = stateno = 205 && animelemtime(4) > 0 && animelemtime(6) < 0
trigger6 = stateno = 210 && animelemtime(5) > 0 && animelemtime(7) < 0
trigger7 = stateno = 220 && animelemtime(5) > 0 && animelemtime(7) < 0
trigger8 = stateno = 230 && animelemtime(4) > 0 && animelemtime(7) < 0 
trigger9 = stateno = 400 && animelemtime(4) > 0 && animelemtime(6) < 0 
trigger10 = stateno = 253 && animelemtime(1) > 0 && animelemtime(3) < 0 && movecontact
trigger11 = stateno = 410 && animelemtime(5) > 0 && animelemtime(8) < 0

[State -1, Doku Sasori]
type = ChangeState
value = 1000
triggerall = Roundstate = 2
triggerall = ifelse((Anim!=[5,6]),command="qcf_a",command="qcb_a")
triggerall = statetype != A 
trigger1= ctrl
trigger2 = Stateno=[100,102]
trigger3 = stateno = 210 && animelemtime(5) > 0 && animelemtime(8) < 0
trigger4 = stateno = 200 && animelemtime(6) > 0 && animelemtime(8) < 0
trigger5 = stateno = 205 && animelemtime(4) > 0 && animelemtime(6) < 0
trigger6 = stateno = 210 && animelemtime(5) > 0 && animelemtime(7) < 0
trigger7 = stateno = 220 && animelemtime(5) > 0 && animelemtime(7) < 0
trigger8 = stateno = 230 && animelemtime(4) > 0 && animelemtime(7) < 0 
trigger9 = stateno = 400 && animelemtime(4) > 0 && animelemtime(6) < 0 
trigger10 = stateno = 253 && animelemtime(1) > 0 && animelemtime(3) < 0 && movecontact
trigger11 = stateno = 410 && animelemtime(5) > 0 && animelemtime(8) < 0

[State -1, Throw]
type = ChangeState
value = 800
triggerall = Roundstate = 2
triggerall = command != "holddown"
triggerall = (command = "y" || command = "b") && (command = "holdfwd" || command = "holdback")
triggerall = statetype != A 
trigger1= ctrl
triggerall = var(19) = 0 ; Opponent isn't in guarding state
triggerall = p2stateno != 40 && p2stateno !=52 ; Cannot grab during jump start / jump land
triggerall = p2stateno != 5120 
trigger1 = p2bodydist X < 7
trigger1 = p2movetype != H

[State -1, Back Roll]
type = ChangeState
value = 711
triggerall = Roundstate = 2
triggerall = command = "broll"
triggerall = statetype != A 
trigger1= ctrl
trigger2 = Stateno=[100,101]
trigger3 = Stateno=150 && power >=1000
trigger4 = Stateno=151 && power >=1000

[State -1, Roll]
type = ChangeState
value = 710
triggerall = Roundstate = 2
triggerall = command = "roll"
triggerall = command != "holdback"
triggerall = statetype != A 
trigger1= ctrl
trigger2 = Stateno=[100,102]
trigger3 = Stateno=150 && power >=1000
trigger4 = Stateno=151 && power >=1000

[State -1, Jump d]
type = ChangeState
value = 630
triggerall = Roundstate = 2
triggerall = command = "b" 
triggerall = statetype = A 
trigger1= ctrl
trigger2 = stateno = 1350 ;Air blocking

[State -1, Jump b]
type = ChangeState
value = 620
triggerall = Roundstate = 2
triggerall = command = "a" 
triggerall = statetype = A 
trigger1= ctrl
trigger2 = stateno = 1350 ;Air blocking

[State -1, Jump c]
type = ChangeState
value = 610
triggerall = Roundstate = 2
triggerall = command = "y" 
triggerall = statetype = A 
trigger1= ctrl
trigger2 = stateno = 1350 ;Air blocking

[State -1, Jump a]
type = ChangeState
value = 600
triggerall = Roundstate = 2
triggerall = command = "x" 
triggerall = statetype = A 
trigger1= ctrl
trigger2 = stateno = 1350 ;Air blocking

;Crouch D
[State -1, Crouch D]
type = ChangeState
value = 430
triggerall = Roundstate = 2
triggerall = command = "b"
triggerall = command = "holddown"
trigger1 = statetype = C && ctrl
trigger2 = Stateno=[100,102]

;Crouch B
[State -1, Crouch C]
type = ChangeState
value = 420
triggerall = command = "a"
triggerall = command = "holddown"
trigger1 = statetype = C && ctrl
trigger2 = Stateno=[100,102]
trigger3 = stateno = 420 && animelemtime(2) > 0 && animelemtime(4) < 0 

;Crouch C
[State -1, Crouch C]
type = ChangeState
value = 410
triggerall = Roundstate = 2
triggerall = command = "y"
triggerall = command = "holddown"
trigger1 = statetype = C && ctrl
trigger2 = Stateno=[100,102]
trigger2 = Stateno=[100,102]

;Crouch A
[State -1, Crouch A]
type = ChangeState
value = 400
triggerall = command = "x"
triggerall = command = "holddown"
trigger1 = statetype = C && ctrl
trigger2 = Stateno=[100,102]
trigger3 = stateno = 400 && animelemtime(4) > 0 && animelemtime(6) < 0 
trigger4 = stateno = 420 && animelemtime(2) > 0 && animelemtime(4) < 0

;Beni Sasori Cancel
[State -1, Beni Sasori]
type = ChangeState
value = 252
triggerall = Roundstate = 2
triggerall = command != "holddown"
triggerall = ifelse((Anim!=[5,6]),command = "holdfwd" && command = "a",command = "holdback" && command = "a")
triggerall = Statetype != A
trigger1 = stateno = 200 && animelemtime(6) > 0 && animelemtime(8) < 0
trigger2 = stateno = 205 && animelemtime(4) > 0 && animelemtime(6) < 0
trigger3 = stateno = 210 && animelemtime(5) > 0 && animelemtime(7) < 0
trigger4 = stateno = 220 && animelemtime(5) > 0 && animelemtime(7) < 0
trigger5 = stateno = 230 && animelemtime(4) > 0 && animelemtime(7) < 0 
trigger6 = stateno = 400 && animelemtime(4) > 0 && animelemtime(6) < 0 
trigger7 = stateno = 420 && animelemtime(2) > 0 && animelemtime(4) < 0
trigger8 = stateno = 410 && animelemtime(5) > 0 && animelemtime(8) < 0

;Beni Sasori
[State -1, Beni Sasori]
type = ChangeState
value = 250
triggerall = Roundstate = 2
triggerall = ifelse((Anim!=[5,6]),command = "holdfwd" && command = "a",command = "holdback" && command = "a")
triggerall = Statetype != A
trigger1 = Statetype = S
trigger1= ctrl
trigger2 = Stateno=[100,102]

[State -1, guard Cancel]
Type = ChangeState
triggerall = Roundstate = 2
TriggerAll = Command = "z" || command = "knockdown"
trigger1 = ((StateNo = 150) || (StateNo = 152)) && (Power >= 1000)
trigger1 = statetype != A
Value = 245
IgnoreHitPause = 1

;Far D
[State -1, Far D]
type = ChangeState
value = 235
triggerall = Roundstate = 2
triggerall = P2bodydist X >= 16
triggerall = command = "b" 
triggerall = command != "holddown"
trigger1 = statetype = S && ctrl
trigger2 = Stateno=[100,102]

;Close D
[State -1, Close D]
type = ChangeState
value = 230
triggerall = Roundstate = 2
triggerall = P2bodydist X <= 15
triggerall = command = "b" 
triggerall = command != "holddown"
trigger1 = statetype = S && ctrl
trigger2 = Stateno=[100,102]

;Far B
[State -1, Far B]
type = ChangeState
value = 225
triggerall = Roundstate = 2
triggerall = P2bodydist X > 15
triggerall = command = "a"
triggerall = command != "holddown"
trigger1= statetype = S && ctrl
trigger2 = Stateno=[100,102]
trigger3 = stateno = 220 && animelemtime(5) > 0 && animelemtime(7) < 0 

;Close B
[State -1, Close C]
type = ChangeState
value = 220
triggerall = Roundstate = 2
triggerall = P2bodydist X <= 15
triggerall = command = "a"
triggerall = command != "holddown"
trigger1= statetype = S && ctrl
trigger2 = Stateno=[100,102]
trigger3 = stateno = 220 && animelemtime(5) > 0 && animelemtime(7) < 0 

;Far C
[State -1, Far C]
type = ChangeState
value = 215
triggerall = P2bodydist X >= 35
triggerall = Roundstate = 2
triggerall = command = "y"
triggerall = command != "holddown"
trigger1= statetype = S && ctrl
trigger2 = Stateno=[100,102]

;Close C
[State -1, Close C]
type = ChangeState
value = 210
triggerall = Roundstate = 2
triggerall = P2bodydist X <= 34
triggerall = command = "y"
triggerall = command != "holddown"
trigger1= statetype = S && ctrl
trigger2 = Stateno=[100,102]

;Close A
[State -1, Close A]
type = ChangeState
value = 205
triggerall = Roundstate = 2
triggerall = P2bodydist X > 14
triggerall = command = "x"
triggerall = command != "holddown"
trigger1= statetype = S && ctrl
trigger2 = Stateno=[100,102]
trigger3 = stateno = 200 && animelemtime(6) > 0 && animelemtime(8) < 0
trigger4 = stateno = 205 && animelemtime(4) > 0 && animelemtime(6) < 0

;Close A
[State -1, Close A]
type = ChangeState
value = 200
triggerall = Roundstate = 2
triggerall = P2bodydist X <= 14
triggerall = command = "x"
triggerall = command != "holddown"
trigger1= statetype = S && ctrl
trigger2 = Stateno=[100,102]
trigger3 = stateno = 200 && animelemtime(6) > 0 && animelemtime(8) < 0
trigger4 = stateno = 205 && animelemtime(4) > 0 && animelemtime(6) < 0

[State -1, Taunt]
type = changestate
value = 195
triggerall = command = "start"
triggerall = stateno != 195
triggerall = statetype != A 
trigger1= ctrl
trigger2 = Stateno=[100,102]

; Wall Jump
[State -1, Wall Jump]
type = ChangeState
value = 42
triggerall = roundstate = 2
triggerall = command = "holdup"
triggerall = StateNo = 50 && PrevStateNo != 60
triggerall = Pos Y < -40
trigger1 = FrontEdgeBodyDist < 8 && command = "holdback"
trigger2 = BackEdgeBodyDist < 5 && command = "holdfwd"

;---------------------------------------------------------------------------

;---------------------------------------------------------------------------
