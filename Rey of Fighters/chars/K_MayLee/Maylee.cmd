
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
name = "12020"
command = ~F, D, B, F, D, B, z
time = 40
buffer.time=2

[Command]
name = "12020"
command = ~F,B,F,B,x+y
time = 40
buffer.time=2

[Command]
name = "12020r"
command = ~B, D, F, B, D, F, z
time = 40
buffer.time=2

[Command]
name = "12020r"
command = ~B, D, F, B, D, F, x+y
time = 40
buffer.time=2

[Command]
name = "12000"
command = ~D, DF, F, D, DF, F, x
time = 40
buffer.time=2

[Command]
name = "12000"
command = ~D, DF, F, D, DF, F, y
time = 40
buffer.time=2

[Command]
name = "12000r"
command = ~D, DB, B, D, DB, B, x
time = 40
buffer.time=2

[Command]
name = "12000r"
command = ~D, DB, B, D, DB, B, y
time = 40
buffer.time=2

[Command]
name = "2020"
command = ~D, DF, F, D, DF, F, z
time = 20

[Command]
name = "2020r"
command = ~D, DB, B, D, DB, B, z
time = 20

[Command]
name = "2010"
command = ~D, DF, F, D, DF, F, a
time = 20

[Command]
name = "2010"
command = ~D, DF, F, D, DF, F, b
time = 20

[Command]
name = "2010r"
command = ~D, DB, B, D, DB, B, a
time = 20

[Command]
name = "2010r"
command = ~D, DB, B, D, DB, B, b
time = 20

[Command]
name = "2000"
command = ~D, DB, B, D, DB, B, a
time = 20

[Command]
name = "2000"
command = ~D, DB, B, D, DB, B, b
time = 20

[Command]
name = "2000r"
command = ~D, DF, F, D, DF, F, a
time = 20

[Command]
name = "2000r"
command = ~D, DF, F, D, DF, F, b
time = 20

;-| Special Motions |------------------------------------------------------
[Command]
name = "11040"
command = ~F, D, B, F,x
time = 20

[Command]
name = "11040"
command = ~F, D, B, F,y
time = 20

[Command]
name = "11040r"
command = ~B, D, F, B,x
time = 20

[Command]
name = "11040r"
command = ~B, D, F, B,y
time = 20

[Command]
name = "11020"
command = ~D, DF, F, a
time = 40

[Command]
name = "11020"
command = ~D, DF, F, b
time = 40

[Command]
name = "11031"
command = ~D, DF, F, b
time = 40

[Command]
name = "11030"
command = ~D, DF, F, a
time = 40

[Command]
name = "11031r"
command = ~D, DB, B, b
time = 40

[Command]
name = "11030r"
command = ~D, DB, B, a
time = 40

[Command]
name = "11012"
command = ~D, DB, B, y
time = 40

[Command]
name = "11010"
command = ~D, DB, B, x
time = 40

[Command]
name = "11012r"
command = ~D, DF, F, y
time = 40

[Command]
name = "11010r"
command = ~D, DF, F, x
time = 40

[Command]
name = "11001"
command = ~D, DF, F, y
time = 40

[Command]
name = "11000"
command = ~D, DF, F, x
time = 40

[Command]
name = "11001r"
command = ~D, DB, B, y
time = 40

[Command]
name = "11000r"
command = ~D, DB, B, x
time = 40

[Command]
name = "10250"
command = /$F, x
time = 20

[Command]
name = "10425"
command = /$DF, a
time = 20

[Command]
name = "1040uc"
command = ~F, D, B, a
time = 40
buffer.time=2

[Command]
name = "1040uc"
command = ~F, D, B, b
time = 40
buffer.time=2

[Command]
name = "1040ucr"
command = ~B, D, F, a
time = 40
buffer.time=2

[Command]
name = "1040ucr"
command = ~B, D, F, b
time = 40
buffer.time=2

[Command]
name = "1040"
command = /$B, a
time = 40
buffer.time=2

[Command]
name = "1040"
command = /$B, b
time = 40
buffer.time=2

[Command]
name = "1035"
command = a
time = 40
buffer.time=2

[Command]
name = "1035"
command = b
time = 40
buffer.time=2

[Command]
name = "1030"
command = /$UF, a
time = 40
buffer.time=2

[Command]
name = "1030"
command = /$UF, b
time = 40
buffer.time=2

[Command]
name = "1025"
command = ~$U, a
time = 40
buffer.time=2

[Command]
name = "1025"
command = ~$U, b
time = 40
buffer.time=2

[Command]
name = "1025"
command = /$U, a
time = 40
buffer.time=2

[Command]
name = "1025"
command = /$U, b
time = 40
buffer.time=2

[Command]
name = "1020"
command = /$DF, a
time = 40
buffer.time=2

[Command]
name = "1020"
command = /$DF, b
time = 40
buffer.time=2

[Command]
name = "1015"
command = /$D, a
time = 40
buffer.time=2

[Command]
name = "1015"
command = /$D, b
time = 40
buffer.time=2

[Command]
name = "1010"
command = a
time = 40
buffer.time=2

[Command]
name = "1010"
command = b
time = 40
buffer.time=2

[Command]
name = "1005"
command = a
time = 40
buffer.time=2

[Command]
name = "1005"
command = b
time = 40
buffer.time=2

[Command]
name = "QCF_a"
command = ~D, DF, F, a
time = 40
buffer.time=2

[Command]
name = "QCF_b"
command = ~D, DF, F, b
time = 40
buffer.time=2

[Command]
name = "QCF_ar"
command = ~D, DB, B, a
time = 40
buffer.time=2

[Command]
name = "QCF_br"
command = ~D, DB, B, b
time = 40
buffer.time=2

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

[Command]
name = "Henshin"
command = a+x+y
time = 1

[Command]
name = "Henshin"
command = a+z
time = 1

;-| Dir + Button |---------------------------------------------------------
[Command]
name = "hijump"
command = ~$D, $U
time = 20

[Command]
name = "sjump"
command = ~$U
time = 20
buffer.time=2
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
trigger1 = command = "FF"
trigger1 = statetype = S
trigger1 = ctrl

;---------------------------------------------------------------------------
;Run Back
;後退ダッシュ
[State -1, Run Back]
type = ChangeState
value = 105
trigger1 = command = "BB"
trigger1 = statetype = S
trigger1 = ctrl

;---------------------------------------------------------------------------


;===========================================================================
[State -1, Chango]
type = ChangeState
Triggerall = Command = "Henshin" 
trigger1 = Stateno=10000
trigger2 = Stateno=10011
trigger3 = Stateno=[10020,10021]
trigger4 = Stateno=[10100,10102]
trigger5 = Stateno=10010
trigger6 = Stateno=10012
trigger7 = Stateno=[10200,10420]
trigger8 = Stateno = 10425 && animelemtime(6) > 0 && movecontact 
trigger9 = stateno = 10426 && animelemtime(6) > 0 && movecontact 
trigger10 = stateno = 11000 && animelemtime(7) > 0 && movecontact 
trigger11 = stateno = 11001 && animelemtime(8) > 0 && movecontact 
trigger12 = stateno = 10195 && Time >= 35
value = 2040

[State -1, Victory]
type = ChangeState
value = 12020
triggerall = ifelse((Anim!=[10005,10006]),command="12020",command="12020r") && power >=3000
trigger1 = Stateno=10000
trigger2 = Stateno=10011
trigger3 = Stateno=[10020,10021]
trigger4 = Stateno=[10100,10102]
trigger5 = Stateno=10010
trigger6 = Stateno=10012
trigger7 = stateno = 10200 && animelemtime(6) > 0 && animelemtime(8) < 0
trigger8 = stateno = 10210 && animelemtime(10) > 0 && animelemtime(12) < 0
trigger9 = stateno = 10220 && animelemtime(3) > 0 && animelemtime(5) < 0
trigger10 = stateno = 10230 && animelemtime(8) > 0 && animelemtime(10) < 0
trigger11 = stateno = 10400 && animelemtime(3) > 0 && animelemtime(5) < 0
trigger12 = stateno = 10410 && animelemtime(7) > 0 && animelemtime(9) < 0
trigger13 = stateno = 10420 && animelemtime(3) > 0 && animelemtime(5) < 0
trigger14 = stateno = 10430 && animelemtime(8) > 0 && animelemtime(10) < 0
trigger16 = stateno = 10426 && animelemtime(6) > 0 && animelemtime(7) < 0
trigger17 = anim = 10047
trigger18 = stateno = 10195 && Time >= 35

[State -1, May, The End]
type = ChangeState
value = 12010
triggerall = ifelse((Anim!=[5,6]),command="2020",command="2020r") && power >=2000
trigger1 = Stateno=10000
trigger2 = Stateno=10011
trigger3 = Stateno=[10020,10021]
trigger4 = Stateno=[10100,10102]
trigger5 = Stateno=10010
trigger6 = Stateno=10012
trigger7 = stateno = 10200 && animelemtime(6) > 0 && animelemtime(8) < 0
trigger8 = stateno = 10210 && animelemtime(10) > 0 && animelemtime(12) < 0
trigger9 = stateno = 10220 && animelemtime(3) > 0 && animelemtime(5) < 0
trigger10 = stateno = 10230 && animelemtime(8) > 0 && animelemtime(10) < 0
trigger11 = stateno = 10400 && animelemtime(3) > 0 && animelemtime(5) < 0
trigger12 = stateno = 10410 && animelemtime(7) > 0 && animelemtime(9) < 0
trigger13 = stateno = 10420 && animelemtime(3) > 0 && animelemtime(5) < 0
trigger14 = stateno = 10430 && animelemtime(8) > 0 && animelemtime(10) < 0
trigger15 = stateno = 12003 && animelemtime(7) > 0 && animelemtime(53) < 0
trigger16 = stateno = 10426 && animelemtime(6) > 0 && animelemtime(7) < 0
trigger17 = anim = 10047
trigger18 = stateno = 10195 && Time >= 35

[State -1, Dynamic]
type = ChangeState
value = 12000
triggerall = ifelse((Anim!=[5,6]),command="12000",command="12000r") && power >=1000
trigger1 = Anim = 10041 || Anim = 10042 ||  Anim = 10043 ||  Anim = 10051 || Anim = 10052 || Anim = 10053
trigger2 = stateno = 11010 && animelemtime(8) > 0 && animelemtime(10) < 0
trigger3 = stateno = 11012 && animelemtime(9) > 0 && animelemtime(11) < 0
trigger4 = stateno = 10610 && animelemtime(2) > 0 && animelemtime(4) < 0

[State -1, Break]
type = ChangeState
value = 11040
triggerall = ifelse((Anim!=[5,6]),command="11040",command="11040r") 
trigger1 = Stateno=10000
trigger2 = Stateno=10011
trigger3 = Stateno=[10020,10021]
trigger4 = Stateno=[10100,10102]
trigger5 = Stateno=10010
trigger6 = Stateno=10012
trigger7 = stateno = 10200 && animelemtime(6) > 0 && animelemtime(8) < 0
trigger8 = stateno = 10210 && animelemtime(10) > 0 && animelemtime(12) < 0
trigger9 = stateno = 10220 && animelemtime(3) > 0 && animelemtime(5) < 0
trigger10 = stateno = 10230 && animelemtime(8) > 0 && animelemtime(10) < 0
trigger11 = stateno = 10400 && animelemtime(3) > 0 && animelemtime(5) < 0
trigger12 = stateno = 10410 && animelemtime(7) > 0 && animelemtime(9) < 0
trigger13 = stateno = 10420 && animelemtime(3) > 0 && animelemtime(5) < 0
trigger14 = stateno = 10430 && animelemtime(8) > 0 && animelemtime(10) < 0
trigger15 = stateno = 10251 && animelemtime(1) > 0
trigger16 = stateno = 10426 && animelemtime(6) > 0 && animelemtime(7) < 0
trigger17 = anim = 10047
trigger18 = stateno = 10195 && Time >= 35

[State -1, Thunder Blow]
type = ChangeState
value = 11031
triggerall = ifelse((Anim!=[5,6]),command="11031",command="11031r")
trigger1 = Stateno=10000
trigger2 = Stateno=10011
trigger3 = Stateno=[10020,10021]
trigger4 = Stateno=[10100,10102]
trigger5 = Stateno=10010
trigger6 = Stateno=10012
trigger7 = stateno = 10200 && animelemtime(6) > 0 && animelemtime(8) < 0
trigger8 = stateno = 10210 && animelemtime(10) > 0 && animelemtime(12) < 0
trigger9 = stateno = 10220 && animelemtime(3) > 0 && animelemtime(5) < 0
trigger10 = stateno = 10230 && animelemtime(8) > 0 && animelemtime(10) < 0
trigger11 = stateno = 10400 && animelemtime(3) > 0 && animelemtime(5) < 0
trigger12 = stateno = 10410 && animelemtime(7) > 0 && animelemtime(9) < 0
trigger13 = stateno = 10420 && animelemtime(3) > 0 && animelemtime(5) < 0
trigger14 = stateno = 10430 && animelemtime(8) > 0 && animelemtime(10) < 0
trigger15 = stateno = 10251 && animelemtime(1) > 0
trigger16 = stateno = 10426 && animelemtime(6) > 0 && animelemtime(7) < 0
trigger17 = anim = 10047
trigger18 = stateno = 10195 && Time >= 35

[State -1, Thunder Blow Light]
type = ChangeState
value = 11030
triggerall = ifelse((Anim!=[5,6]),command="11030",command="11030r")
trigger1 = Stateno=10000
trigger2 = Stateno=10011
trigger3 = Stateno=[10020,10021]
trigger4 = Stateno=[10100,10101]
trigger5 = Stateno=10010
trigger6 = Stateno=10012
trigger7 = stateno = 10200 && animelemtime(6) > 0 && animelemtime(8) < 0
trigger8 = stateno = 10210 && animelemtime(10) > 0 && animelemtime(12) < 0
trigger9 = stateno = 10220 && animelemtime(3) > 0 && animelemtime(5) < 0
trigger10 = stateno = 10230 && animelemtime(8) > 0 && animelemtime(10) < 0
trigger11 = stateno = 10400 && animelemtime(3) > 0 && animelemtime(5) < 0
trigger12 = stateno = 10410 && animelemtime(7) > 0 && animelemtime(9) < 0
trigger13 = stateno = 10420 && animelemtime(3) > 0 && animelemtime(5) < 0
trigger14 = stateno = 10430 && animelemtime(8) > 0 && animelemtime(10) < 0
trigger15 = stateno = 10251 && animelemtime(1) > 0
trigger16 = stateno = 10426 && animelemtime(6) > 0 && animelemtime(7) < 0
trigger17 = anim = 10047
trigger18 = stateno = 10195 && Time >= 35

[State -1, Kicku]
type = ChangeState
value = 11020
triggerall = command = "11020"
trigger1 = Anim = 10041 || Anim = 10042 ||  Anim = 10043 ||  Anim = 10051 || Anim = 10052 || Anim = 10053
trigger2 = stateno = 11010 && animelemtime(8) > 0 && animelemtime(10) < 0
trigger3 = stateno = 11012 && animelemtime(9) > 0 && animelemtime(11) < 0

[State -1, May lee Chop Hard]
type = ChangeState
value = 11012
triggerall = ifelse((Anim!=[5,6]),command="11012",command="11012r")
trigger1 = Stateno=10000
trigger2 = Stateno=10011
trigger3 = Stateno=[10020,10021]
trigger4 = Stateno=[10100,10102]
trigger5 = Stateno=10010
trigger6 = Stateno=10012
trigger7 = stateno = 10200 && animelemtime(6) > 0 && animelemtime(8) < 0
trigger8 = stateno = 10210 && animelemtime(10) > 0 && animelemtime(12) < 0
trigger9 = stateno = 10220 && animelemtime(3) > 0 && animelemtime(5) < 0
trigger10 = stateno = 10230 && animelemtime(8) > 0 && animelemtime(10) < 0
trigger11 = stateno = 10400 && animelemtime(3) > 0 && animelemtime(5) < 0
trigger12 = stateno = 10410 && animelemtime(7) > 0 && animelemtime(9) < 0
trigger13 = stateno = 10420 && animelemtime(3) > 0 && animelemtime(5) < 0
trigger14 = stateno = 10430 && animelemtime(8) > 0 && animelemtime(10) < 0
trigger15 = stateno = 10251 && animelemtime(1) > 0
trigger16 = stateno = 10426 && animelemtime(6) > 0 && animelemtime(7) < 0
trigger17 = anim = 10047
trigger18 = stateno = 10195 && Time >= 35

[State -1, May lee Chop Light]
type = ChangeState
value = 11010
triggerall = ifelse((Anim!=[5,6]),command="11010",command="11010r")
trigger1 = Stateno=10000
trigger2 = Stateno=10011
trigger3 = Stateno=[10020,10021]
trigger4 = Stateno=[10100,10102]
trigger5 = Stateno=10010
trigger6 = Stateno=10012
trigger7 = stateno = 10200 && animelemtime(6) > 0 && animelemtime(8) < 0
trigger8 = stateno = 10210 && animelemtime(10) > 0 && animelemtime(12) < 0
trigger9 = stateno = 10220 && animelemtime(3) > 0 && animelemtime(5) < 0
trigger10 = stateno = 10230 && animelemtime(8) > 0 && animelemtime(10) < 0
trigger11 = stateno = 10400 && animelemtime(3) > 0 && animelemtime(5) < 0
trigger12 = stateno = 10410 && animelemtime(7) > 0 && animelemtime(9) < 0
trigger13 = stateno = 10420 && animelemtime(3) > 0 && animelemtime(5) < 0
trigger14 = stateno = 10430 && animelemtime(8) > 0 && animelemtime(10) < 0
trigger15 = stateno = 10251 && animelemtime(1) > 0
trigger16 = stateno = 10426 && animelemtime(6) > 0 && animelemtime(7) < 0
trigger17 = anim = 10047
trigger18 = stateno = 10195 && Time >= 35

[State -1, Full Swing Chop Hard]
type = ChangeState
value = 11001
triggerall = ifelse((Anim!=[5,6]),command="11001",command="11001r")
trigger1 = Stateno=10000
trigger2 = Stateno=10011
trigger3 = Stateno=[10020,10021]
trigger4 = Stateno=[10100,10102]
trigger5 = Stateno=10010
trigger6 = Stateno=10012
trigger7 = stateno = 10200 && animelemtime(6) > 0 && animelemtime(8) < 0
trigger8 = stateno = 10210 && animelemtime(10) > 0 && animelemtime(12) < 0
trigger9 = stateno = 10220 && animelemtime(3) > 0 && animelemtime(5) < 0
trigger10 = stateno = 10230 && animelemtime(8) > 0 && animelemtime(10) < 0
trigger11 = stateno = 10400 && animelemtime(3) > 0 && animelemtime(5) < 0
trigger12 = stateno = 10410 && animelemtime(7) > 0 && animelemtime(9) < 0
trigger13 = stateno = 10420 && animelemtime(3) > 0 && animelemtime(5) < 0
trigger14 = stateno = 10430 && animelemtime(8) > 0 && animelemtime(10) < 0
trigger15 = stateno = 10251 && animelemtime(1) > 0
trigger16 = stateno = 10426 && animelemtime(6) > 0 && animelemtime(7) < 0
trigger17 = anim = 10047
trigger18 = stateno = 10195 && Time >= 35

[State -1, Full Swing Chop Light]
type = ChangeState
value = 11000
triggerall = ifelse((Anim!=[5,6]),command="11000",command="11000r")
trigger1 = Stateno=10000
trigger2 = Stateno=10011
trigger3 = Stateno=[10020,10021]
trigger4 = Stateno=[10100,10102]
trigger5 = Stateno=10010
trigger6 = Stateno=10012
trigger7 = stateno = 10200 && animelemtime(6) > 0 && animelemtime(8) < 0
trigger8 = stateno = 10210 && animelemtime(10) > 0 && animelemtime(12) < 0
trigger9 = stateno = 10220 && animelemtime(3) > 0 && animelemtime(5) < 0
trigger10 = stateno = 10230 && animelemtime(8) > 0 && animelemtime(10) < 0
trigger11 = stateno = 10400 && animelemtime(3) > 0 && animelemtime(5) < 0
trigger12 = stateno = 10410 && animelemtime(7) > 0 && animelemtime(9) < 0
trigger13 = stateno = 10420 && animelemtime(3) > 0 && animelemtime(5) < 0
trigger14 = stateno = 10430 && animelemtime(8) > 0 && animelemtime(10) < 0
trigger15 = stateno = 10251 && animelemtime(1) > 0
trigger16 = stateno = 10426 && animelemtime(6) > 0 && animelemtime(7) < 0
trigger17 = anim = 10047
trigger18 = stateno = 10195 && Time >= 35

[State -1, Back Roll]
type = ChangeState
value = 10711
triggerall = command = "broll"
trigger1 = Stateno=10000
trigger2 = Stateno=10011
trigger3 = Stateno=[10020,10021]
trigger4 = Stateno=[10100,10102]
trigger5 = Stateno=10010
trigger6 = Stateno=10012
trigger7 = stateno = 10195 && Time >= 35

[State -1, Roll]
type = ChangeState
value = 10710
triggerall = command = "roll"
trigger1 = Stateno=10000
trigger2 = Stateno=10011
trigger3 = Stateno=[10020,10021]
trigger4 = Stateno=[10100,10102]
trigger5 = Stateno=10010
trigger6 = Stateno=10012
trigger7 = stateno = 10195 && Time >= 40

[State -1, Jump A]
type = ChangeState
value = 10630
triggerall = command = "b"
trigger1 = Anim = 10041 || Anim = 10042 ||  Anim = 10043 ||  Anim = 10051 || Anim = 10052 || Anim = 10053

[State -1, Jump b]
type = ChangeState
value = 10620
triggerall = command = "a"
trigger1 = Anim = 10041 || Anim = 10042 ||  Anim = 10043 ||  Anim = 10051 || Anim = 10052 || Anim = 10053

[State -1, Jump C]
type = ChangeState
value = 10610
triggerall = command = "y"
trigger1 = Anim = 10041 || Anim = 10042 ||  Anim = 10043 ||  Anim = 10051 || Anim = 10052 || Anim = 10053

[State -1, Jump A]
type = ChangeState
value = 10600
triggerall = command = "x"
trigger1 = Anim = 10041 || Anim = 10042 ||  Anim = 10043 ||  Anim = 10051 || Anim = 10052 || Anim = 10053 

[State -1, Uke]
type = ChangeState
value = 10250
triggerall = command = "10250" 
triggerall = command != "holddown"
trigger1 = Stateno=10000
trigger2 = Stateno=10011
trigger3 = Stateno=[10020,10021]
trigger4 = Stateno=[10100,10102]
trigger5 = Stateno=10010
trigger6 = Stateno=10012
trigger7 = stateno = 10200 && animelemtime(6) > 0 && animelemtime(8) < 0
trigger8 = stateno = 10210 && animelemtime(10) > 0 && animelemtime(12) < 0
trigger9 = stateno = 10220 && animelemtime(3) > 0 && animelemtime(5) < 0
trigger10 = stateno = 10230 && animelemtime(8) > 0 && animelemtime(10) < 0
trigger11 = stateno = 10400 && animelemtime(3) > 0 && animelemtime(5) < 0
trigger12 = stateno = 10410 && animelemtime(7) > 0 && animelemtime(9) < 0
trigger13 = stateno = 10420 && animelemtime(3) > 0 && animelemtime(5) < 0
trigger14 = stateno = 10430 && animelemtime(8) > 0 && animelemtime(10) < 0
trigger15 = anim = 10047
trigger16 = stateno = 10195 && Time >= 35

[State -1, Sliding]
type = ChangeState
value = 10426
triggerall = command = "10425" 
trigger1 = stateno = 10200 && animelemtime(6) > 0 && animelemtime(8) < 0
trigger2 = stateno = 10210 && animelemtime(10) > 0 && animelemtime(12) < 0
trigger3 = stateno = 10220 && animelemtime(3) > 0 && animelemtime(5) < 0
trigger4 = stateno = 10230 && animelemtime(8) > 0 && animelemtime(10) < 0
trigger5 = stateno = 10400 && animelemtime(3) > 0 && animelemtime(5) < 0
trigger6 = stateno = 10410 && animelemtime(7) > 0 && animelemtime(9) < 0
trigger7 = stateno = 10420 && animelemtime(3) > 0 && animelemtime(5) < 0
trigger8 = stateno = 10430 && animelemtime(8) > 0 && animelemtime(10) < 0

[State -1, Sliding]
type = ChangeState
value = 10425
triggerall = command = "10425" 
trigger1 = Stateno=10000
trigger2 = Stateno=10011
trigger3 = Stateno=[10020,10021]
trigger4 = Stateno=[10100,10102]
trigger5 = Stateno=10010
trigger6 = Stateno=10012
trigger7= anim = 10047
trigger8 = stateno = 10195 && Time >= 35

[State -1, Super Crouch d]
type = ChangeState
value = 10430
triggerall = command = "b" 
triggerall = command = "holddown"
trigger1 = Stateno=10011
trigger2 = Stateno=[10020,10021]
trigger3 = Stateno=[10100,10102]
trigger4 = Stateno=10010
trigger5 = anim = 10047
trigger6 = stateno = 10195 && Time >= 35

[State -1, Super Crouch b]
type = ChangeState
value = 10420
triggerall = command = "a" 
triggerall = command = "holddown"
trigger1 = Stateno=10011
trigger2 = Stateno=[10020,10021]
trigger3 = Stateno=[10100,10102]
trigger4 = stateno = 10200 && animelemtime(6) > 0 && animelemtime(8) < 0
trigger5 = stateno = 10220 && animelemtime(3) > 0 && animelemtime(5) < 0
trigger6 = stateno = 10400 && animelemtime(3) > 0 && animelemtime(5) < 0
trigger7 = stateno = 10420 && animelemtime(3) > 0 && animelemtime(5) < 0
trigger8 = Stateno=10010
trigger9 = anim = 10047
trigger10 = stateno = 10195 && Time >= 35

[State -1, Super Crouch c]
type = ChangeState
value = 10410
triggerall = command = "y" 
triggerall = command = "holddown"
trigger1 = Stateno=10011
trigger2 = Stateno=[10020,10021]
trigger3 = Stateno=[10100,10102]
trigger4 = Stateno=10010
trigger5 = anim = 10047
trigger6 = stateno = 10195 && Time >= 35

[State -1, Super Crouch a]
type = ChangeState
value = 10400
triggerall = command = "x" 
triggerall = command = "holddown"
trigger1 = Stateno=10011
trigger2 = Stateno=[10020,10021]
trigger3 = Stateno=[10100,10102]
trigger4 = stateno = 10200 && animelemtime(6) > 0 && animelemtime(8) < 0
trigger5 = stateno = 10220 && animelemtime(3) > 0 && animelemtime(5) < 0
trigger6 = stateno = 10400 && animelemtime(3) > 0 && animelemtime(5) < 0
trigger7 = stateno = 10420 && animelemtime(3) > 0 && animelemtime(5) < 0
trigger8 = Stateno=10010
trigger9 = anim = 10047
trigger10 = stateno = 10195 && Time >= 35

[State -1, Super Stand E]
type = ChangeState
value = 10240
triggerall = command = "z" || command = "knockdown"
triggerall = command != "holddown"
trigger1 = Stateno=10000
trigger2 = Stateno=[10020,10021]
trigger3 = Stateno=[10100,10102]
trigger4 = Stateno=10011
trigger5 = anim = 10047
trigger6 = stateno = 10195 && Time >= 35

[State -1, Super Stand D]
type = ChangeState
value = 10230
triggerall = command = "b" 
triggerall = command != "holddown"
trigger1 = Stateno=10000
trigger2 = Stateno=[10020,10021]
trigger3 = Stateno=[10100,10102]
trigger4 = Stateno=10011
trigger5 = anim = 10047
trigger6 = stateno = 10195 && Time >= 35

[State -1, Super Stand B]
type = ChangeState
value = 10220
triggerall = command = "a" 
triggerall = command != "holddown"
trigger1 = Stateno=10000
trigger2 = Stateno=[10020,10021]
trigger3 = Stateno=[10100,10102]
trigger4 = stateno = 10200 && animelemtime(6) > 0 && animelemtime(8) < 0
trigger5 = stateno = 10220 && animelemtime(3) > 0 && animelemtime(5) < 0
trigger6 = stateno = 10400 && animelemtime(3) > 0 && animelemtime(5) < 0
trigger7 = stateno = 10420 && animelemtime(3) > 0 && animelemtime(5) < 0
trigger8 = Stateno=10011
trigger9 = anim = 10047
trigger10 = stateno = 10195 && Time >= 35

[State -1, Super Stand C]
type = ChangeState
value = 10210
triggerall = command = "y" 
triggerall = command != "holddown"
trigger1 = Stateno=10000
trigger2 = Stateno=[10020,10021]
trigger3 = Stateno=[10100,10102]
trigger4 = Stateno=10011
trigger5 = anim = 10047
trigger6 = stateno = 10195 && Time >= 35

[State -1, Super Stand A]
type = ChangeState
value = 10200
triggerall = command = "x" 
triggerall = command != "holddown"
trigger1 = Stateno=10000
trigger2 = Stateno=[10020,10021]
trigger3 = Stateno=[10100,10102]
trigger4 = stateno = 10200 && animelemtime(6) > 0 && animelemtime(8) < 0 
trigger5 = stateno = 10220 && animelemtime(3) > 0 && animelemtime(5) < 0
trigger6 = stateno = 10400 && animelemtime(3) > 0 && animelemtime(5) < 0
trigger7 = stateno = 10420 && animelemtime(3) > 0 && animelemtime(5) < 0
trigger8 = Stateno=10011
trigger9 = anim = 10047
trigger10 = stateno = 10195 && Time >= 35

[State -1, Chango]
type = ChangeState
Triggerall = Command = "start" 
triggerall = stateno != 10195
trigger1 = Stateno=10000
trigger2 = Stateno=10011
trigger3 = Stateno=[10020,10021]
trigger4 = Stateno=[10100,10102]
trigger5 = Stateno=10010
trigger6 = Stateno=10012
value = 10195

[State -1, Chango]
type = ChangeState
Triggerall = Command = "Henshin" 
Trigger1 = StateType != a  && ctrl
trigger2 = Stateno=[200,499]
trigger3 = stateno = 1005 && animelemtime(11) > 0 && movecontact
trigger4 = stateno = 1010 && animelemtime(11) > 0 && movecontact
trigger5 = stateno = 1005 && animelemtime(11) > 0 && movecontact
trigger6 = stateno = 1015 && animelemtime(15) > 0 && movecontact
trigger7 = stateno = 1020 && animelemtime(12) > 0 && movecontact
trigger8 = stateno = 1025 && animelemtime(13) > 0 && movecontact
trigger9 = stateno = 1041 && animelemtime(26) > 0 && movecontact
value = 2030

[State -1, Disposition Frog]
type = ChangeState
triggerall = ifelse((Anim!=[5,6]),command="2020",command="2020r") && power >=2000
Trigger1 = StateType != a  && ctrl
Trigger1 = StateType != a  && ctrl
trigger2 = stateno = 200 && animelemtime(2) > 0 && animelemtime(4) < 0
trigger3 = stateno = 205 && animelemtime(2) > 0 && animelemtime(4) < 0
trigger4 = stateno = 210 && animelemtime(7) > 0 && animelemtime(9) < 0
trigger5 = stateno = 220 && animelemtime(3) > 0 && animelemtime(4) < 0
trigger6 = stateno = 225 && animelemtime(3) > 0 && animelemtime(4) < 0
trigger7 = stateno = 230 && animelemtime(6) > 0 && animelemtime(9) < 0
trigger8 = stateno = 240 && animelemtime(11) > 0 && animelemtime(12) < 0
trigger9 = stateno = 400 && animelemtime(2) > 0 && animelemtime(3) < 0
trigger10 = stateno = 410 && animelemtime(5) > 0 && animelemtime(7) < 0
trigger11 = stateno = 420 && animelemtime(2) > 0 && animelemtime(3) < 0
trigger12 = stateno = 430 && animelemtime(8) > 0 && animelemtime(12) < 0
trigger13 = stateno = 1005 && animelemtime(10) > 0 && animelemtime(13) < 0
trigger14 = stateno = 2012 && animelemtime(15) > 0 && animelemtime(76) < 0
trigger15 = Stateno=[100,102]
value = 2020

[State -1,Ryuu Getsurin Kyaku]
Type = ChangeState
triggerall = ifelse((Anim!=[5,6]),command="2010",command="2010r") && power >=1000
Trigger1 = StateType != a  && ctrl
trigger2 = stateno = 200 && animelemtime(2) > 0 && animelemtime(4) < 0
trigger3 = stateno = 205 && animelemtime(2) > 0 && animelemtime(4) < 0
trigger4 = stateno = 210 && animelemtime(7) > 0 && animelemtime(9) < 0
trigger5 = stateno = 220 && animelemtime(3) > 0 && animelemtime(4) < 0
trigger6 = stateno = 225 && animelemtime(3) > 0 && animelemtime(4) < 0
trigger7 = stateno = 230 && animelemtime(6) > 0 && animelemtime(9) < 0
trigger8 = stateno = 240 && animelemtime(11) > 0 && animelemtime(12) < 0
trigger9 = stateno = 400 && animelemtime(2) > 0 && animelemtime(3) < 0
trigger10 = stateno = 410 && animelemtime(5) > 0 && animelemtime(7) < 0
trigger11 = stateno = 420 && animelemtime(2) > 0 && animelemtime(3) < 0
trigger12 = stateno = 430 && animelemtime(8) > 0 && animelemtime(11) < 0
trigger13 = stateno = 1005 && animelemtime(11) > 0 && animelemtime(12) < 0
trigger14 = Stateno=[100,102]
Value = 2010

[State -1,Gauze Tail Tinkerbell]
Type = ChangeState
triggerall = ifelse((Anim!=[5,6]),command="2000",command="2000r") && power >=1000
Trigger1 = StateType != a  && ctrl
trigger2 = stateno = 200 && animelemtime(2) > 0 && animelemtime(4) < 0
trigger3 = stateno = 205 && animelemtime(2) > 0 && animelemtime(4) < 0
trigger4 = stateno = 210 && animelemtime(7) > 0 && animelemtime(9) < 0
trigger5 = stateno = 220 && animelemtime(3) > 0 && animelemtime(4) < 0
trigger6 = stateno = 225 && animelemtime(3) > 0 && animelemtime(4) < 0
trigger7 = stateno = 230 && animelemtime(6) > 0 && animelemtime(9) < 0
trigger8 = stateno = 240 && animelemtime(11) > 0 && animelemtime(12) < 0
trigger9 = stateno = 400 && animelemtime(2) > 0 && animelemtime(3) < 0
trigger10 = stateno = 410 && animelemtime(5) > 0 && animelemtime(7) < 0
trigger11 = stateno = 420 && animelemtime(2) > 0 && animelemtime(3) < 0
trigger12 = stateno = 430 && animelemtime(8) > 0 && animelemtime(12) < 0
trigger13 = stateno = 1005 && animelemtime(11) > 0 && animelemtime(13) < 0
trigger14 = Stateno=[100,102]
Value = 2000

[State -1,Blazing Intercept]
Type = ChangeState
Triggerall = Command = "1040uc"
Trigger1 = StateType != a  && ctrl
trigger2 = stateno = 200 && animelemtime(2) > 0 && animelemtime(4) < 0
trigger3 = stateno = 205 && animelemtime(2) > 0 && animelemtime(4) < 0
trigger4 = stateno = 210 && animelemtime(7) > 0 && animelemtime(9) < 0
trigger5 = stateno = 220 && animelemtime(3) > 0 && animelemtime(4) < 0
trigger6 = stateno = 225 && animelemtime(3) > 0 && animelemtime(4) < 0
trigger7 = stateno = 230 && animelemtime(6) > 0 && animelemtime(9) < 0
trigger8 = stateno = 240 && animelemtime(11) > 0 && animelemtime(12) < 0
trigger9 = stateno = 400 && animelemtime(2) > 0 && animelemtime(3) < 0
trigger10 = stateno = 410 && animelemtime(5) > 0 && animelemtime(7) < 0
trigger11 = stateno = 420 && animelemtime(2) > 0 && animelemtime(3) < 0
trigger12 = stateno = 430 && animelemtime(8) > 0 && animelemtime(12) < 0
trigger13 = Stateno=[100,102]
Value = 1040

[State -1, Blazing Intercept]
type = ChangeState
triggerall = command = "1040" 
trigger1 = stateno = 1005 && animelemtime(11) > 0 && animelemtime(15) < 0
trigger2 = stateno = 1000 && animelemtime(12) > 0 && animelemtime(14) < 0
value = 1040

[State -1, Surprise Air]
type = ChangeState
triggerall = command = "1035" 
trigger1 = stateno = 1030 && animelemtime(3) > 0 && animelemtime(5) < 0
value = 1035

[State -1, Surprise Air]
type = ChangeState
triggerall = command = "1030" 
trigger1 = stateno = 1005 && animelemtime(11) > 0 && animelemtime(15) < 0
trigger2 = stateno = 1000 && animelemtime(12) > 0 && animelemtime(14) < 0
value = 1030

[State -1, Into Sky]
type = ChangeState
value = 1025
triggerall = command = "1025" 
trigger1 = stateno = 1005 && animelemtime(11) > 0 && animelemtime(15) < 0
trigger2 = stateno = 1000 && animelemtime(12) > 0 && animelemtime(14) < 0

[State -1, Leaping Swordfish]
type = ChangeState
value = 1020
triggerall = command = "1020" 
trigger1 = stateno = 1005 && animelemtime(11) > 0 && animelemtime(15) < 0
trigger2 = stateno = 1000 && animelemtime(12) > 0 && animelemtime(14) < 0

[State -1, Low]
type = ChangeState
value = 1015
triggerall = command = "1015" 
trigger1 = stateno = 1005 && animelemtime(11) > 0 && animelemtime(15) < 0
trigger2 = stateno = 1000 && animelemtime(12) > 0 && animelemtime(14) < 0

[State -1, Approaching Beetle]
type = ChangeState
value = 1010
triggerall = command = "1010"
trigger1 = stateno = 1005 && animelemtime(11) > 0 && animelemtime(15) < 0

[State -1, Spinning Edge]
type = ChangeState
value = 1005
triggerall = command = "1005" 
triggerall = command != "holdup"
trigger1 = stateno = 1000 && animelemtime(12) > 0 && animelemtime(15) < 0

[State -1,Lightning Needle]
Type = ChangeState
triggerall = ifelse((Anim!=[5,6]),command="QCF_a" ,command="QCF_ar")
Trigger1 = StateType != a  && ctrl
trigger2 = stateno = 200 && animelemtime(2) > 0 && animelemtime(4) < 0
trigger3 = stateno = 205 && animelemtime(2) > 0 && animelemtime(4) < 0
trigger4 = stateno = 210 && animelemtime(7) > 0 && animelemtime(9) < 0
trigger5 = stateno = 220 && animelemtime(3) > 0 && animelemtime(4) < 0
trigger6 = stateno = 225 && animelemtime(3) > 0 && animelemtime(4) < 0
trigger7 = stateno = 230 && animelemtime(6) > 0 && animelemtime(9) < 0
trigger8 = stateno = 240 && animelemtime(11) > 0 && animelemtime(12) < 0
trigger9 = stateno = 400 && animelemtime(2) > 0 && animelemtime(3) < 0
trigger10 = stateno = 410 && animelemtime(5) > 0 && animelemtime(7) < 0
trigger11 = stateno = 420 && animelemtime(2) > 0 && animelemtime(3) < 0
trigger12 = stateno = 430 && animelemtime(8) > 0 && animelemtime(12) < 0
trigger13 = Stateno=[100,102]
Value = 1000

[State -1]
Type = ChangeState
triggerall = ifelse((Anim!=[5,6]),command="QCF_b" ,command="QCF_br")
Trigger1 = StateType != a  && ctrl
trigger2 = stateno = 200 && animelemtime(2) > 0 && animelemtime(4) < 0
trigger3 = stateno = 205 && animelemtime(2) > 0 && animelemtime(4) < 0
trigger4 = stateno = 210 && animelemtime(7) > 0 && animelemtime(9) < 0
trigger5 = stateno = 220 && animelemtime(3) > 0 && animelemtime(4) < 0
trigger6 = stateno = 225 && animelemtime(3) > 0 && animelemtime(4) < 0
trigger7 = stateno = 230 && animelemtime(6) > 0 && animelemtime(9) < 0
trigger8 = stateno = 240 && animelemtime(11) > 0 && animelemtime(12) < 0
trigger9 = stateno = 400 && animelemtime(2) > 0 && animelemtime(3) < 0
trigger10 = stateno = 410 && animelemtime(5) > 0 && animelemtime(7) < 0
trigger11 = stateno = 420 && animelemtime(2) > 0 && animelemtime(3) < 0
trigger12 = stateno = 430 && animelemtime(8) > 0 && animelemtime(12) < 0
trigger15 = Stateno=[100,102]
Value = 1000

[State -1, Throw]
type = ChangeState
value = 805
triggerall = command = "b"
triggerall = statetype = S
triggerall = ctrl
triggerall = stateno != 100
triggerall = stateno != 10020
triggerall = stateno != 10021
triggerall = command = "holdfwd" || command = "holdback"
triggerall = var(19) = 0 ; Opponent isn't in guarding state
triggerall = p2stateno != 40 && p2stateno !=52 ; Cannot grab during jump start / jump land
triggerall = p2stateno != 5120 
trigger1 = p2bodydist X < 1
trigger1 = (p2statetype = S) || (p2statetype = C)
trigger1 = p2movetype != H

[State -1, Throw]
type = ChangeState
value = 800
triggerall = command = "y"
triggerall = statetype = S
triggerall = ctrl
triggerall = stateno != 100
triggerall = stateno != 10020
triggerall = stateno != 10021
triggerall = command = "holdfwd" || command = "holdback"
triggerall = var(19) = 0 ; Opponent isn't in guarding state
triggerall = p2stateno != 40 && p2stateno !=52 ; Cannot grab during jump start / jump land
triggerall = p2stateno != 5120 
trigger1 = p2bodydist X < 1
trigger1 = (p2statetype = S) || (p2statetype = C) 
trigger1 = p2movetype != H
;---------------------------
[State -1, Back Roll]
type = ChangeState
value = 711
triggerall = command = "broll"
trigger1 = statetype != A && ctrl
trigger2 = Stateno=[100,101]
trigger3 = Stateno=150 && power >=1000
trigger4 = Stateno=151 && power >=1000

[State -1, Roll]
type = ChangeState
value = 710
triggerall = command = "roll"
triggerall = command != "holdback"
trigger1 = statetype != A && ctrl
trigger2 = Stateno=[100,102]
trigger3 = Stateno=150 && power >=1000
trigger4 = Stateno=151 && power >=1000
;---------------------------------------------------------------------------
;Crouch D
[State -1, Crouch D]
type = ChangeState
value = 430
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
trigger2 = stateno = 200 && animelemtime(2) < 2
trigger3 = stateno = 205 && animelemtime(2) < 2
trigger4 = stateno = 220 && animelemtime(3) < 2
trigger5 = stateno = 225 && animelemtime(3) < 2
trigger6 = stateno = 400 && animelemtime(2) < 2
trigger7 = stateno = 420 && animelemtime(2) < 2
trigger8 = Stateno=[100,102]

;Crouch C
[State -1, Crouch C]
type = ChangeState
value = 410
triggerall = command = "y"
triggerall = command = "holddown"
trigger1 = statetype = C && ctrl
trigger2 = Stateno=[100,102]

;Crouch A
[State -1, Crouch A]
type = ChangeState
value = 400
triggerall = command = "x"
triggerall = command = "holddown"
trigger1 = statetype = C && ctrl
trigger2 = stateno = 200 && animelemtime(2) < 2
trigger3 = stateno = 205 && animelemtime(2) < 2
trigger4 = stateno = 220 && animelemtime(3) < 2
trigger5 = stateno = 225 && animelemtime(3) < 2
trigger6 = stateno = 400 && animelemtime(2) < 2
trigger7 = stateno = 420 && animelemtime(2) < 2
trigger8 = Stateno=[100,102]

[State -1, Jump A]
type = ChangeState
value = 640
triggerall = command = "z" || command = "knockdown"
triggerall = Anim = 41 || Anim = 42 ||  Anim = 43 ||  Anim = 51 || Anim = 52 || Anim = 53 
trigger1 = statetype = A
trigger1 = ctrl
trigger2 = stateno = 1350 ;Air blocking

[State -1, Jump A]
type = ChangeState
value = 635
triggerall = command = "b"
triggerall != Anim = 42 || Anim = 43 ||  Anim = 51 ||  Anim = 52 || Anim = 53 
trigger1 = statetype = A
trigger1 = ctrl
trigger2 = stateno = 1350 ;Air blocking

[State -1, Jump A]
type = ChangeState
value = 630
triggerall = command = "b"
triggerall = Anim = 41
trigger1 = statetype = A
trigger1 = ctrl
trigger2 = stateno = 1350 ;Air blocking

[State -1, Jump c]
type = ChangeState
value = 625
triggerall = command = "y"
triggerall != Anim = 42 || Anim = 43 ||  Anim = 51 ||  Anim = 52 || Anim = 53 
trigger1 = statetype = A
trigger1 = ctrl
trigger2 = stateno = 1350 ;Air blocking

[State -1, Jump c]
type = ChangeState
value = 620
triggerall = command = "y"
triggerall = Anim = 41
trigger1 = statetype = A
trigger1 = ctrl
trigger2 = stateno = 1350 ;Air blocking

[State -1, Jump b]
type = ChangeState
value = 615
triggerall = command = "a"
triggerall != Anim = 42 || Anim = 43 ||  Anim = 51 ||  Anim = 52 || Anim = 53 
trigger1 = statetype = A
trigger1 = ctrl
trigger2 = stateno = 1350 ;Air blocking

[State -1, Jump b]
type = ChangeState
value = 610
triggerall = command = "a"
triggerall = Anim = 41
trigger1 = statetype = A
trigger1 = ctrl
trigger2 = stateno = 1350 ;Air blocking

[State -1, Jump A]
type = ChangeState
value = 600
triggerall = command = "x"
triggerall = Anim = 41 || Anim = 42 ||  Anim = 43 ||  Anim = 51 || Anim = 52 || Anim = 53 
trigger1 = statetype = A
trigger1 = ctrl
trigger2 = stateno = 1350 ;Air blocking

[State -1, guard Cancel]
Type = ChangeState
TriggerAll = Command = "z" 
trigger1 = ((StateNo = 150) || (StateNo = 152)) && (Power >= 1000)
trigger1 = statetype != A
Value = 245
IgnoreHitPause = 1

;E
[State -1, E]
type = ChangeState
value = 240
triggerall = command = "z" || command = "knockdown"
triggerall = command != "holddown"
trigger1 = statetype = S && ctrl
trigger2 = Stateno=[100,102]

;Far D
[State -1, Far D]
type = ChangeState
value = 235
triggerall = P2bodydist X >= 15
triggerall = command = "b" 
triggerall = command != "holddown"
trigger1 = statetype = S && ctrl
trigger2 = Stateno=[100,102]

;Close D
[State -1, Close D]
type = ChangeState
value = 230
triggerall = P2bodydist X <= 15
triggerall = command = "b" 
triggerall = command != "holddown"
trigger1 = statetype = S && ctrl
trigger2 = Stateno=[100,102]

;Far B
[State -1, Far A]
type = ChangeState
value = 225
triggerall = P2bodydist X >= 15
triggerall = command = "a"
triggerall = command != "holddown"
trigger1 = statetype = S && ctrl
trigger2 = stateno = 200 && animelemtime(2) < 2
trigger3 = stateno = 205 && animelemtime(2) < 2
trigger4 = stateno = 220 && animelemtime(3) < 2
trigger5 = stateno = 400 && animelemtime(2) < 2
trigger6 = stateno = 420 && animelemtime(2) < 2
trigger7 = Stateno=[100,102]

;Close B
[State -1, Close C]
type = ChangeState
value = 220
triggerall = P2bodydist X <= 15
triggerall = command = "a"
triggerall = command != "holddown"
trigger1 = statetype = S && ctrl
trigger2 = stateno = 200 && animelemtime(2) < 2
trigger3 = stateno = 205 && animelemtime(2) < 2
trigger4 = stateno = 220 && animelemtime(3) < 2
trigger5 = stateno = 400 && animelemtime(2) < 2
trigger6 = stateno = 420 && animelemtime(2) < 2
trigger7 = Stateno=[100,102]

;Far C
[State -1, Far A]
type = ChangeState
value = 215
triggerall = P2bodydist X >= 15
triggerall = command = "y"
triggerall = command != "holddown"
trigger1 = statetype = S && ctrl
trigger1 = ctrl
trigger2 = Stateno=[100,102]

;Close C
[State -1, Close C]
type = ChangeState
value = 210
triggerall = P2bodydist X <= 12
triggerall = command = "y"
triggerall = command != "holddown"
trigger1 = statetype = S && ctrl
trigger2 = Stateno=[100,102]

;Far A
[State -1, Far A]
type = ChangeState
value = 205
triggerall = P2bodydist X >= 15
triggerall = command = "x"
triggerall = command != "holddown"
trigger1 = statetype = S && ctrl
trigger2 = Stateno=[100,102]
trigger3 = stateno = 200 && animelemtime(2) < 2
trigger4 = stateno = 220 && animelemtime(3) < 2
trigger5 = stateno = 225 && animelemtime(3) < 2
trigger6 = stateno = 400 && animelemtime(2) < 2
trigger7 = stateno = 420 && animelemtime(2) < 2


;Close A
[State -1, Close A]
type = ChangeState
value = 200
triggerall = P2bodydist X <= 13
triggerall = command = "x"
triggerall = command != "holddown"
trigger1 = statetype = S && ctrl
trigger2 = Stateno=[100,102]
trigger3 = stateno = 200 && animelemtime(2) < 2
trigger4 = stateno = 205 && animelemtime(2) < 2
trigger5 = stateno = 220 && animelemtime(3) < 2
trigger6 = stateno = 225 && animelemtime(3) < 2
trigger7 = stateno = 400 && animelemtime(2) < 2
trigger8 = stateno = 420 && animelemtime(2) < 2


[State -1, Taunt]
type = ChangeState
value = 195
triggerall = command = "start"
triggerall = stateno != 195
trigger1 = statetype != A && ctrl

















;---------------------------------------------------------------------------

;---------------------------------------------------------------------------
