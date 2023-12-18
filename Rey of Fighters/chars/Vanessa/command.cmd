; The CMD file.
;
; Two parts: 1. Command definition and  2. State entry
; (state entry is after the commands def section)
;
; 1. Command definition
; ---------------------
; Note: The commands are CASE-SENSITIVE, and so are the command names.
; The eight directions are:
;   B, DB, D, DF, F, UF, U, UB     (all CAPS)
;   corresponding to back, down-back, down, downforward, etc.
; The six buttons are:
;   a, b, c, x, y, z               (all lower case)
;   In default key config, abc are are the bottom, and xyz are on the
;   top row. For 2 button characters, we recommend you use a and b.
;   For 6 button characters, use abc for kicks and xyz for punches.
;
; Each [Command] section defines a command that you can use for
; state entry, as well as in the CNS file.
; The command section should look like:
;
;   [Command]
;   name = some_name
;   command = the_command
;   time = time (optional)
;   buffer.time = time (optional)
;
; - some_name
;   A name to give that command. You'll use this name to refer to
;   that command in the state entry, as well as the CNS. It is case-
;   sensitive (QCB_a is NOT the same as Qcb_a or QCB_A).
;
; - command
;   list of buttons or directions, separated by commas. Each of these
;   buttons or directions is referred to as a "symbol".
;   Directions and buttons can be preceded by special characters:
;   slash (/) - means the key must be held down
;          egs. command = /D       ;hold the down direction
;               command = /DB, a   ;hold down-back while you press a
;   tilde (~) - to detect key releases
;          egs. command = ~a       ;release the a button
;               command = ~D, F, a ;release down, press fwd, then a
;          If you want to detect "charge moves", you can specify
;          the time the key must be held down for (in game-ticks)
;          egs. command = ~30a     ;hold a for at least 30 ticks, then release
;   dollar ($) - Direction-only: detect as 4-way
;          egs. command = $D       ;will detect if D, DB or DF is held
;               command = $B       ;will detect if B, DB or UB is held
;   plus (+) - Buttons only: simultaneous press
;          egs. command = a+b      ;press a and b at the same time
;               command = x+y+z    ;press x, y and z at the same time
;   greater-than (>) - means there must be no other keys pressed or released
;                      between the previous and the current symbol.
;          egs. command = a, >~a   ;press a and release it without having hit
;                                  ;or released any other keys in between
;   You can combine the symbols:
;     eg. command = ~30$D, a+b     ;hold D, DB or DF for 30 ticks, release,
;                                  ;then press a and b together
;
;   Note: Successive direction symbols are always expanded in a manner similar
;         to this example:
;           command = F, F
;         is expanded when MUGEN reads it, to become equivalent to:
;           command = F, >~F, >F
;
;   It is recommended that for most "motion" commads, eg. quarter-circle-fwd,
;   you start off with a "release direction". This makes the command easier
;   to do.
;
; - time (optional)
;   Time allowed to do the command, given in game-ticks. The default
;   value for this is set in the [Defaults] section below. A typical
;   value is 15.
;
; - buffer.time (optional)
;   Time that the command will be buffered for. If the command is done
;   successfully, then it will be valid for this time. The simplest
;   case is to set this to 1. That means that the command is valid
;   only in the same tick it is performed. With a higher value, such
;   as 3 or 4, you can get a "looser" feel to the command. The result
;   is that combos can become easier to do because you can perform
;   the command early. Attacks just as you regain control (eg. from
;   getting up) also become easier to do. The side effect of this is
;   that the command is continuously asserted, so it will seem as if
;   you had performed the move rapidly in succession during the valid
;   time. To understand this, try setting buffer.time to 30 and hit
;   a fast attack, such as KFM's light punch.
;   The default value for this is set in the [Defaults] section below.
;   This parameter does not affect hold-only commands (eg. /F). It
;   will be assumed to be 1 for those commands.
;
; If you have two or more commands with the same name, all of them will
; work. You can use it to allow multiple motions for the same move.
;
; Some common commands examples are given below.
;
; [Command] ;Quarter circle forward + x
; name = "QCF_x"
; command = ~D, DF, F, x
;
; [Command] ;Half circle back + a
; name = "HCB_a"
; command = ~F, DF, D, DB, B, a
;
; [Command] ;Two quarter circles forward + y
; name = "2QCF_y"
; command = ~D, DF, F, D, DF, F, y
;
; [Command] ;Tap b rapidly
; name = "5b"
; command = b, b, b, b, b
; time = 30
;
; [Command] ;Charge back, then forward + z
; name = "charge_B_F_z"
; command = ~60$B, F, z
; time = 10
;
; [Command] ;Charge down, then up + c
; name = "charge_D_U_c"
; command = ~60$D, U, c
; time = 10


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

;-| Hold Button |----------------------------------------------------------
; Please define Anim 74140108 in your AIR file if AND ONLY IF you place these
; 7 Hold Button commands immediately after the 11 Single Button and Hold Dir
; commands at the very top of your CMD list, as demonstrated here.
; In this version of the AI code, these commands are only used by the XOR
; method, and thus are optional.  But there remains a possibility that a
; future version of the helper method might be helped by having these
; commands placed here, and Anim 74140108 would then be used to indicate
; that a partner character has a compatible CMD.

[Command]
name = "holda"
command = /a
time = 1

[Command]
name = "holdb"
command = /b
time = 1

[Command]
name = "holdc"
command = /c
time = 1

[Command]
name = "holdx"
command = /x
time = 1

[Command]
name = "holdy"
command = /y
time = 1

[Command]
name = "holdz"
command = /z
time = 1

[Command]
name = "holdstart"
command = /s
time = 1

[Command]
name = "hold_x"
command = /$x
time = 1

[Command]
name = "hold_a"
command = /$a
time = 1

[Command]
name = "hold_y"
command = /$y
time = 1

;-| Super Motions |--------------------------------------------------------
;The following two have the same name, but different motion.
;Either one will be detected by a "command = TripleKFPalm" trigger.
;Time is set to 20 (instead of default of 15) to make the move
;easier to do.

;Throws
[Command]
name = "2HCF_xy"
command = ~B, DB, D, DF, F, B, DB, D, DF, F, x+y
time = 45
buffer.time = 3

[Command]
name = "2HCF_x"
command = ~B, DB, D, DF, F, B, DB, D, DF, F, x
time = 45
buffer.time = 3

[Command]
name = "2HCF_y"
command = ~B, DB, D, DF, F, B, DB, D, DF, F, y
time = 45
buffer.time = 3

[Command]
name = "2HCF_ab"
command = ~B, DB, D, DF, F, B, DB, D, DF, F, a+b
time = 45
buffer.time = 3

[Command]
name = "2HCF_a"
command = ~B, DB, D, DF, F, B, DB, D, DF, F, a
time = 45
buffer.time = 3

[Command]
name = "2HCF_b"
command = ~B, DB, D, DF, F, B, DB, D, DF, F, b
time = 45
buffer.time = 3

[Command]
name = "2HCB_xy"
command = ~F, DF, D, DB, B, F, DF, D, DB, B, x+y
time = 45
buffer.time = 3

[Command]
name = "2HCB_x"
command = ~F, DF, D, DB, B, F, DF, D, DB, B, x
time = 45
buffer.time = 3

[Command]
name = "2HCB_y"
command = ~F, DF, D, DB, B, F, DF, D, DB, B, y
time = 45
buffer.time = 3

[Command]
name = "2HCB_ab"
command = ~F, DF, D, DB, B, F, DF, D, DB, B, a+b
time = 45
buffer.time = 3

[Command]
name = "2HCB_a"
command = ~F, DF, D, DB, B, F, DF, D, DB, B, a
time = 45
buffer.time = 3

[Command]
name = "2HCB_b"
command = ~F, DF, D, DB, B, F, DF, D, DB, B, b
time = 45
buffer.time = 3

;Haohshokoken
[Command]
name = "FHCF_ab"
command = ~F, B, DB, D, DF, F, a+b
time = 30
buffer.time = 3

[Command]
name = "FHCF_x"
command = ~F, B, DB, D, DF, F, x
time = 30
buffer.time = 3

[Command]
name = "FHCF_y"
command = ~F, B, DB, D, DF, F, y
time = 30
buffer.time = 3

[Command]
name = "BHCB_xy"
command = ~B, F, DF, D, DB, B, x+y
time = 30
buffer.time = 3

[Command]
name = "BHCB_x"
command = ~B, F, DF, D, DB, B, x
time = 30
buffer.time = 3

[Command]
name = "BHCB_y"
command = ~B, F, DF, D, DB, B, y
time = 30
buffer.time = 3

;Ryukko
[Command]
name = "QCFHCB_xy"
command = ~D, DF, F, DF ,D, DB, B, x+y
time = 30
buffer.time = 3

[Command]
name = "QCFHCB_x"
command = ~D, DF, F, DF ,D, DB, B, x
time = 30
buffer.time = 3

[Command]
name = "QCFHCB_y"
command = ~D, DF, F, DF ,D, DB, B, y
time = 30
buffer.time = 3

[Command]
name = "QCBHCF_ab"
command = ~D, DB, B, DB ,D, DF ,F, a+b
time = 30
buffer.time = 3

[Command]
name = "QCBHCF_x"
command = ~D, DB, B, DB ,D, DF ,F, x
time = 30
buffer.time = 3

[Command]
name = "QCBHCF_y"
command = ~D, DB, B, DB ,D, DF ,F, y
time = 30
buffer.time = 3

[Command]
name = "QCBHCF_xy"
command = ~D, DB, B, DB ,D, DF ,F, x+y
time = 30
buffer.time = 3

[Command]
name = "QCFHCB_ab"
command = ~D, DF, F, DF ,D, DB, B, a+b
time = 30
buffer.time = 3

[Command]
name = "QCFHCB_a"
command = ~D, DF, F, DF ,D, DB, B, a
time = 30
buffer.time = 3

[Command]
name = "QCFHCB_b"
command = ~D, DF, F, DF ,D, DB, B, b
time = 30
buffer.time = 3

[Command]
name = "QCBHCF_ab"
command = ~D, DB, B, DB ,D, DF ,F,a+b
time = 30
buffer.time = 3

[Command]
name = "QCBHCF_a"
command = ~D, DB, B, DB ,D, DF,F, a
time = 30
buffer.time = 3

[Command]
name = "QCBHCF_b"
command = ~D, DB, B, DB ,D, DF ,F, b
time = 30
buffer.time = 3

;Raikoken
[Command]
name = "2QCF_ab"
command = ~D, DF, F, D, DF, a+b
time = 30
buffer.time = 3

[Command]
name = "2QCF_a"
command = ~D, DF, F, D, DF, a
time = 24
buffer.time = 3

[Command]
name = "2QCF_b"
command = ~D, DF, F, D, DF, b
time = 24
buffer.time = 3

[Command]
name = "2QCF_xy"
command = ~D, DF, F, D, DF, x+y
time = 24
buffer.time = 3

[Command]
name = "2QCF_x"
command = ~D, DF, F, D, DF, x
time = 24
buffer.time = 3

[Command]
name = "2QCF_y"
command = ~D, DF, F, D, DF, y
time = 24
buffer.time = 3

[Command]
name = "2QCF_a"
command = ~D, DF, F, D, DF, a
time = 24
buffer.time = 3

[Command]
name = "2QCF_b"
command = ~D, DF, F, D, DF, b
time = 24
buffer.time = 3

[Command]
name = "2QCB_ab"
command = ~D, DB, B, D, DB, B, a+b
time = 30
buffer.time = 3

[Command]
name = "2QCB_a"
command = ~D, DB, B, D, DB, B, a
time = 30
buffer.time = 3

[Command]
name = "2QCB_b"
command = ~D, DB, B, D, DB, B, b
time = 30
buffer.time = 3

[Command]
name = "2QCB_xy"
command = ~D, DB, B, D, DB, B, x+y
time = 30
buffer.time = 3

[Command]
name = "2QCB_x"
command = ~D, DB, B, D, DB, B, x
time = 30
buffer.time = 3

[Command]
name = "2QCB_y"
command = ~D, DB, B, D, DB, B, y
time = 30
buffer.time = 3

;-| Special Motions |------------------------------------------------------
;Dash Puncher
[Command]
name = "BF_xx"
command = ~2$B, $F, x
time = 15

;Dash Puncher
[Command]
name = "BF_yy"
command = ~2$B, $F, y
time = 15

;Dash Puncher
[Command]
name = "BF_y"
command = ~30$B, $F, y

[Command]
name = "BF_x"
command = ~30$B, $F, x
time = 20

[Command]
name = "FB_y"
command = ~30$F, $B, y

[Command]
name = "FB_x"
command = ~30$F, $B, x
time = 20

[Command]
name = "BF_b"
command = ~30$B, $F, b

[Command]
name = "BF_a"
command = ~30$B, $F, a
time = 20

[Command]
name = "FB_b"
command = ~30$F, $B, b

[Command]
name = "FB_a"
command = ~30$F, $B, a
time = 20

;Oniyaki
[Command]
name = "DP_x"
command = ~F, D, DF, x
time = 20
buffer.time = 3

[Command]
name = "DP_y"
command = ~F, D, DF, y
time = 20
buffer.time = 3

[Command]
name = "RDP_x"
command = ~B, D, DB, x
time = 20
buffer.time = 3

[Command]
name = "RDP_y"
command = ~B, D, DB, y
time = 20
buffer.time = 3

[Command]
name = "DP_a"
command = ~F, D, DF, a
time = 20
buffer.time = 3

[Command]
name = "DP_b"
command = ~F, D, DF, b
time = 20
buffer.time = 3

[Command]
name = "RDP_a"
command = ~B, D, DB, a
time = 20
buffer.time = 3

[Command]
name = "RDP_b"
command = ~B, D, DB, b
time = 20
buffer.time = 3

;Argentina
[Command]
name = "HCF_a"
command = ~B, DB, D, DF, F, a
time = 20
buffer.time = 3

[Command]
name = "HCF_b"
command = ~B, DB, D, DF, F, b
time = 20
buffer.time = 3

[Command]
name = "HCB_a"
command = ~F, DF, D, DB, B, a
time = 15
buffer.time = 3

[Command]
name = "HCB_b"
command = ~F, DF, D, DB, B, b
time = 15
buffer.time = 3

[Command]
name = "HCF_x"
command = ~B, DB, D, DF, F, x
time = 20
buffer.time = 3

[Command]
name = "HCF_y"
command = ~B, DB, D, DF, F, y
time = 20
buffer.time = 3

[Command]
name = "HCB_x"
command = ~F, DF, D, DB, B, x
time = 20
buffer.time = 3

[Command]
name = "HCB_y"
command = ~F, DF, D, DB, B, y
time = 20
buffer.time = 3

;Etancher
[Command]
name = "QCF_x"
command = ~D, DF, F, x
time = 15
buffer.time = 3

[Command]
name = "QCF_y"
command = ~D, DF, F, y
time = 15
buffer.time = 3

[Command]
name = "QCB_x"
command = ~D, DB, B, x
time = 15
buffer.time = 3

[Command]
name = "QCB_y"
command = ~D, DB, B, y
time = 15
buffer.time = 3

[Command]
name = "QCF_a"
command = ~D, DF, F, a
time = 20

[Command]
name = "QCF_b"
command = ~D, DF, F, b
time = 15

[Command]
name = "QCB_a"
command = ~D, DB, B, a
time = 15
buffer.time = 3

[Command]
name = "QCB_b"
command = ~D, DB, B, b
time = 15
buffer.time = 3

[Command]
name = "Sliding"
command = /DF,a

[Command]
name = "charge"
command = /$c
time = 1

[Command]
name = "up" ;Required (do not remove)
command = U
time = 1
buffer.time = 1

;-| Double Tap |-----------------------------------------------------------
[Command]
name = "FF"     ;Required (do not remove)
command = ~F, F
time = 10

[Command]
name = "BB"     ;Required (do not remove)
command = ~B, B
time = 10

[Command]
name = "hop"
command = D,D
time = 10

;-| 2/3 Button Combination |-----------------------------------------------

[Command]
name = "recovery";Required (do not remove)
command = x+a
time = 1

[Command]
name = "knock"
command = y+b
time = 10

[Command]
name = "MAX"
command = c
time = 1

;-| Dir + Button |---------------------------------------------------------
;[Command]
;name = "hijump"
;command = ~$D, $U
;time = 12

[Command]
name = "hijump"
command = D, $U
time = 15

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

[Command]
name = "b2"
command = b
time = 1

[Command]
name = "c2"
command = c
time = 1

[Command]
name = "x2"
command = x
time = 1

[Command]
name = "y2"
command = y
time = 1

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
name = "holda2"
command = /a
time = 1

[Command]
name = "holdb2"
command = /b
time = 1

[Command]
name = "holdc2"
command = /c
time = 1

[Command]
name = "holdx2"
command = /x
time = 1

[Command]
name = "holdy2"
command = /y
time = 1

[Command]
name = "holdz2"
command = /z
time = 1

[Command]
name = "holdstart2"
command = /s
time = 1

[Command]
name = "recovery2"
command = x+a
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
;   - movecontact = 1
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

;===========================================================================
;KFM's jump into attack code.
;===========================================================================
[State -1, AtkDetecion1]
type = VarSet
trigger1 = 1
sysvar(3) = Floor(sysfvar(2))
ignorehitpause = 1

[State -1, AtkDetecion1]
type = VarSet
trigger1 = 1
sysfvar(2) = sysfvar(3)
ignorehitpause = 1

[State -1, AtkDetecion1]
type = VarSet
trigger1 = 1
sysfvar(3) = sysfvar(4)
ignorehitpause = 1

[State -1, AtkDetecion2]
type = VarSet
trigger1 = 1
sysfvar(4) = 1*(command = "a") + 10*(command = "b") + 100*(command = "c") + 1000*(command = "x") + 10000*(command = "y") + 100000*(command = "z")
ignorehitpause = 1

[State -1, DirDetecion2]
type = VarAdd
trigger1 = Floor(sysvar(4) % 10) = 0
trigger2 = Floor(sysvar(4) % 10) < 2
sysvar(4) = 1*(command = "holdfwd")
ignorehitpause = 1

[State -1, DirDetecion2]
type = VarAdd
trigger1 = Floor((sysvar(4)/10) % 10) = 0
trigger2 = Floor((sysvar(4)/10) % 10) < 2
sysvar(4) = 10*(command = "holdback")
ignorehitpause = 1

[State -1, DirDetecion2]
type = VarAdd
trigger1 = Floor((sysvar(4)/100) % 10) = 0
trigger2 = Floor((sysvar(4)/100) % 10) < 2
sysvar(4) = 100*(command = "holddown")
ignorehitpause = 1

[State -1, DirDetecion2]
type = VarAdd
trigger1 = Floor((sysvar(4)/1000) % 10) = 0
trigger2 = Floor((sysvar(4)/1000) % 10) < 2
sysvar(4) = 1000*(command = "holdup")
ignorehitpause = 1

[State -1, DirDetecion2]
type = VarAdd
trigger1 = Floor(sysvar(4) % 10) > 0
trigger1 = command != "holdfwd"
sysvar(4) = -1
ignorehitpause = 1

[State -1, DirDetecion2]
type = VarAdd
trigger1 = Floor((sysvar(4)/10) % 10) > 0
trigger1 = command != "holdback"
sysvar(4) = -10
ignorehitpause = 1

[State -1, DirDetecion2]
type = VarAdd
trigger1 = Floor((sysvar(4)/100) % 10) > 0
trigger1 = command != "holddown"
sysvar(4) = -100
ignorehitpause = 1

[State -1, DirDetecion2]
type = VarAdd
trigger1 = Floor((sysvar(4)/1000) % 10) > 0
trigger1 = command != "holdup"
sysvar(4) = -1000
ignorehitpause = 1

[State -1, DirDetecion2]
type = VarAdd
trigger1 = Floor(sysvar(4) % 10) > 0
trigger1 = command != "holdfwd"
sysvar(4) = -1
ignorehitpause = 1

[State -1, DirDetecion2]
type = VarAdd
trigger1 = Floor((sysvar(4)/10) % 10) > 0
trigger1 = command != "holdback"
sysvar(4) = -10
ignorehitpause = 1

[State -1, DirDetecion2]
type = VarAdd
trigger1 = Floor((sysvar(4)/100) % 10) > 0
trigger1 = command != "holddown"
sysvar(4) = -100
ignorehitpause = 1

[State -1, DirDetecion2]
type = VarAdd
trigger1 = Floor((sysvar(4)/1000) % 10) > 0
trigger1 = command != "holdup"
sysvar(4) = -1000
ignorehitpause = 1

;===========================================================================
;Computer Controlled Behavior
;---------------------------------------------------------------------------
;======================================
;A.I Scripts
;======================================
;======================================
;Turtling
;======================================
;A: Guard
;B: ChangeHelper To Counter State
;======================================
;======================================
;G
;======================================
[State 4200, Combo Pokes]
type =VarSet
triggerall = Var(59) = 1
triggerall = Facing != EnemyNear,Facing
trigger1 =Stateno = 3500
fv = 19
value = 9

[State 4200, Combo Pokes]
type =VarAdd
triggerall = Var(59) = 1
trigger1 = fvar(19)
trigger1 =Stateno = 215 && Time=1
fv = 19
value = 1

[State 510,3]
type = ChangeState
triggerall = Var(59) = 1
triggerall = Enemy, Alive
triggerall = Fvar(19) = 12
trigger1 =  stateno = 215 && animelemtime(8) > 1 && animelemtime(9) < 0
value = 3050
ctrl = 0

[State 4200, C]
type = ChangeState
triggerall = Var(59) = 1
triggerall = EnemyNear,Alive
triggerall = Fvar(19)=9
trigger1 =  stateno = 0 && PrevStateno = 3500
value = 4100

[State 510,3]
type = ChangeState
triggerall = Var(59) = 1
triggerall = Enemy, Alive
triggerall = Fvar(19) >= 9
triggerall = Time > 3
triggerall = Var(23) > 60
trigger1 =  stateno = 4100
trigger1 = P2dist X <= 40
value = 215
ctrl = 0

[State 510,3]
type = ChangeState
triggerall = Var(59) = 1
triggerall = Enemy, Alive
triggerall = Fvar(19) != 0
triggerall = Fvar(19) = [9,11]
triggerall = Var(23) > 20
trigger1 =  stateno = 215 && animelemtime(8) > 1 && animelemtime(9) < 0
value = 265
ctrl = 0

[State 510,3]
type = ChangeState
triggerall = Var(59) = 1
triggerall = Enemy, Alive
triggerall = Fvar(19) >= 9
triggerall = Var(23) > 60
trigger1 =  stateno = 265  && animelemtime(4) > 1 && animelemtime(5) < 0 && MoveContact
value = 1400
ctrl = 0

[State 510,3]
type = ChangeState
triggerall = Var(59) = 1
triggerall = Enemy, Alive
triggerall = Fvar(19) >= 9
trigger1 =  stateno = 1450  && animelemtime(2) > 1 && animelemtime(3) < 0 && MoveContact
value = 1000
ctrl = 0

[State 510,3]
type = ChangeState
triggerall = Var(59) = 1
triggerall = Enemy, Alive
triggerall = Fvar(19) >= 9
triggerall = Time > 3
trigger1 =  stateno = 1000 && !AnimTime
trigger1 = P2dist X <= 40
value = 215
ctrl = 0

;======================================
;I
;======================================
[State 4200, B Main Route]
type = ChangeState
triggerall = Var(59) = 1
triggerall = power >= ifelse(Var(23)>0,0,1000)
;triggerall = Power >= 1000 || Var(33) > 0
triggerall = EnemyNear,Alive
triggerall = Var(46) >= 1
triggerall = p2bodydist X <= 90 && p2dist X >= -20
triggerall = Fvar(10)=9
trigger1 = Anim = [120,159]
trigger1 = Ctrl
trigger2 = Stateno = 5120 || Stateno = 5200
trigger2 = AnimTime = [0,Var(46)]
value = 3050

;======================================
;Guard
;======================================
[State 4200, A Main Route]
type = VarSet
triggerall = Var(59) = 1
triggerall = fvar(14) > 0
triggerall = EnemyNear,Alive
trigger1 = PlayerIDExist( var(35)) = 0
trigger2 = PlayerIDExist( var(35)+1) != 0
trigger3 = PlayerIDExist( var(35)+2) != 0
trigger4 = PlayerIDExist( var(35)-1) != 0
trigger5 = PlayerIDExist( var(35)-2) != 0
fv = 14
value = 0

[State 4200, A Main Route]
type = VarSet
triggerall = Var(59) = 1
triggerall = fvar(14) < 3 && fvar(14) > 0
triggerall = EnemyNear,Alive
trigger1 = PlayerIDExist( var(35))
trigger1 = playerid( var(35)), MoveType = A
trigger2 = PlayerIDExist( var(35)+1)
trigger2 = playerid( var(35)+1), MoveType = A
trigger3 = PlayerIDExist( var(35)+2)
trigger3 = playerid( var(35)+2), MoveType = A
trigger4 = PlayerIDExist( var(35)-1)
trigger4 = playerid( var(35)-1), MoveType = A
trigger5 = PlayerIDExist( var(35)-2)
trigger5 = playerid( var(35)-2), MoveType = A
fv = 14
value = 1

[State 4200, C Helper]
type = VarSet
triggerall =   statetype != A
triggerall = Var(59) = 1
trigger1 = facing = 1
trigger1 = PlayerIDExist( var(35))
trigger1 = playerid( var(35)),vel x > 0;
trigger1 = Pos X + abs(playerid( var(35)),Pos X) = [-110,-61]
trigger1 = playerid( var(35)), MoveType = A
trigger2 = facing = -1
trigger2 = PlayerIDExist( var(35))
trigger2 = playerid( var(35)),vel x > 0;
trigger2 = abs(Pos X) - playerid( var(35)),Pos X = [61,110]
trigger2 = playerid( var(35)), MoveType = A
trigger3 = facing = 1
trigger3 = PlayerIDExist( var(35)+1)
trigger3 = playerid( var(35)+1),vel x > 0;
trigger3 = Pos X + abs(playerid( var(35)+1),Pos X) = [-110,-61]
trigger3 = playerid( var(35)+1), MoveType = A
trigger4 = facing = -1
trigger4 = PlayerIDExist( var(35)+1)
trigger4 = playerid( var(35)+1),vel x > 0;
trigger4 = abs(Pos X) - playerid( var(35)+1),Pos X = [61,110]
trigger4 = playerid( var(35)+1), MoveType = A
trigger5 = facing = 1
trigger5 = PlayerIDExist( var(35)-1)
trigger5 = playerid( var(35)-1),vel x > 0;
trigger5 = Pos X + abs(playerid( var(35)-1),Pos X) = [-110,-61]
trigger5 = playerid( var(35)-1), MoveType = A
trigger6 = facing = -1
trigger6 = PlayerIDExist( var(35)-1)
trigger6 = playerid( var(35)-1),vel x > 0;
trigger6 = abs(Pos X) - playerid( var(35)-1),Pos X = [61,110]
trigger6 = playerid( var(35)-1), MoveType = A
trigger7 = facing = 1
trigger7 = PlayerIDExist( var(35)+2)
trigger7 = playerid( var(35)+2),vel x > 0;
trigger7 = Pos X + abs(playerid( var(35)+2),Pos X) = [-110,-61]
trigger7 = playerid( var(35)+2), MoveType = A
trigger8 = facing = -1
trigger8 = PlayerIDExist( var(35)+2)
trigger8 = playerid( var(35)+2),vel x > 0;
trigger8 = abs(Pos X) - playerid( var(35)+2),Pos X = [61,110]
trigger8 = playerid( var(35)+2), MoveType = A
trigger9 = facing = 1
trigger9 = PlayerIDExist( var(35)-2)
trigger9 = playerid( var(35)-2),vel x > 0;
trigger9 = Pos X + abs(playerid( var(35)-2),Pos X) = [-110,-61]
trigger9 = playerid( var(35)-2), MoveType = A
trigger10 = facing = -1
trigger10 = PlayerIDExist( var(35)-2)
trigger10 = playerid( var(35)-2),vel x > 0;
trigger10 = abs(Pos X) - playerid( var(35)-2),Pos X = [61,110]
trigger10 = playerid( var(35)-2), MoveType = A
fv = 14
value = 4

[State 4200, C Helper]
type = VarSet
triggerall =   statetype != A
triggerall = Var(59) = 1
trigger1 = facing = 1
trigger1 = PlayerIDExist( var(35))
trigger1 = playerid( var(35)),vel x > 0;
trigger1 = Pos X + abs(playerid( var(35)),Pos X) = [-80,0]
trigger1 = playerid( var(35)), MoveType = A
trigger2 = facing = -1
trigger2 = PlayerIDExist( var(35))
trigger2 = playerid( var(35)),vel x > 0;
trigger2 = abs(Pos X) - playerid( var(35)),Pos X = [0,80]
trigger2 = playerid( var(35)), MoveType = A
trigger3 = facing = 1
trigger3 = PlayerIDExist( var(35)+1)
trigger3 = playerid( var(35)+1),vel x > 0;
trigger3 = Pos X + abs(playerid( var(35)+1),Pos X) = [-80,0]
trigger3 = playerid( var(35)+1), MoveType = A
trigger4 = facing = -1
trigger4 = PlayerIDExist( var(35)+1)
trigger4 = playerid( var(35)+1),vel x > 0;
trigger4 = abs(Pos X) - playerid( var(35)+1),Pos X = [0,80]
trigger4 = playerid( var(35)+1), MoveType = A
trigger5 = facing = 1
trigger5 = PlayerIDExist( var(35)-1)
trigger5 = playerid( var(35)-1),vel x > 0;
trigger5 = Pos X + abs(playerid( var(35)-1),Pos X) = [-80,0]
trigger5 = playerid( var(35)-1), MoveType = A
trigger6 = facing = -1
trigger6 = PlayerIDExist( var(35)-1)
trigger6 = playerid( var(35)-1),vel x > 0;
trigger6 = abs(Pos X) - playerid( var(35)-1),Pos X = [0,80]
trigger6 = playerid( var(35)-1), MoveType = A
trigger7 = facing = 1
trigger7 = PlayerIDExist( var(35)+2)
trigger7 = playerid( var(35)+2),vel x > 0;
trigger7 = Pos X + abs(playerid( var(35)+2),Pos X) = [-80,0]
trigger7 = playerid( var(35)+2), MoveType = A
trigger8 = facing = -1
trigger8 = PlayerIDExist( var(35)+2)
trigger8 = playerid( var(35)+2),vel x > 0;
trigger8 = abs(Pos X) - playerid( var(35)+2),Pos X = [0,80]
trigger8 = playerid( var(35)+2), MoveType = A
trigger9 = facing = 1
trigger9 = PlayerIDExist( var(35)-2)
trigger9 = playerid( var(35)-2),vel x > 0;
trigger9 = Pos X + abs(playerid( var(35)-2),Pos X) = [-80,0]
trigger9 = playerid( var(35)-2), MoveType = A
trigger10 = facing = -1
trigger10 = PlayerIDExist( var(35)-2)
trigger10 = playerid( var(35)-2),vel x > 0;
trigger10 = abs(Pos X) - playerid( var(35)-2),Pos X = [0,80]
trigger10 = playerid( var(35)-2), MoveType = A
fv = 14
value = 3

[State -1, Projectiles Main Route Helper Ver.]
type = ChangeState
value = 4053
triggerall = EnemyNear,Alive
triggerall = Stateno = 0 || stateno = 4014  || Stateno = 4020 || Stateno = 4021  || Stateno = 4011 || Stateno = 4100 && Time > 3
triggerall = var(59) = 1
triggerall = fvar(14) = 4
triggerall = statetype != A
triggerall = var(45) >= 5
trigger1 = PlayerIDExist( var(35))
trigger1 = playerid( var(35)), Stateno < 2000
trigger2 = PlayerIDExist( var(35)+1)
trigger2 = playerid( var(35)+1), Stateno < 2000
trigger3 = PlayerIDExist( var(35)+2)
trigger3 = playerid( var(35)+2), Stateno < 2000
trigger4 = PlayerIDExist( var(35)-1)
trigger4 = playerid( var(35)-1), Stateno < 2000
trigger5 = PlayerIDExist( var(35)-2)
trigger5 = playerid( var(35)-2), Stateno < 2000

[State -1, Dodge]
type=changestate
value=700
triggerall = EnemyNear,Alive
triggerall= var(59)>=1 && numenemy
triggerall= roundstate=2
triggerall= statetype!=A
trigger1 = Var(41) = 1
trigger1 = Time > 3 && inguarddist
trigger1 = !(enemynear,hitdefattr=SCA,AT)
trigger1 = EnemyNear,Time > Var(46)/2
trigger1= stateno = 4014 || stateno = 0  || Stateno = 4020 || Stateno = 4021 || Stateno = 4011
trigger1= random<ifelse((p2stateno=[200,699]), 50, ifelse((p2stateno=[1000,2999]), 125, 5))
trigger2 = enemynear, movetype = A
trigger2= stateno = 4014 || stateno = 0  || Stateno = 4020 || Stateno = 4021 || Stateno = 4011 || Stateno = 4100 && Time > 3
trigger2 = Enemy,NumProj
trigger2 = Random <= ((Enemy,Time)*25)+(ceil(P2Dist X)*.75)-((Enemy,Stateno)/4)
trigger3 = Var(41) = 1
trigger3 = ProjGuarded = 1, < 3
trigger3 = Var(46) = 1 || Var(46) = 4 || Var(46) = 8
trigger3 = stateno = 150 && power >= 1000
trigger3 = stateno = 151 && power >= 1000
trigger3 = Random <= (ceil(Power/3.5))-((P2Dist X)*2)
trigger4 = fvar(14)=3 && var(45) <= 4
trigger4 = stateno = 4014 || stateno = 0  || Stateno = 4020 || Stateno = 4021 || Stateno = 4011 || Stateno = 4100 & Time > 3
trigger5 = Time = 3
trigger5 = stateno = 150 && power >= 1000|| stateno = 151 && power >= 1000
trigger5 = p2bodydist X <= 180
trigger5 = Random >= ((Life*1.2)-(Power/15))+((EnemyNEar,Life)/2)+200
trigger5 = !Var(42)

[State -1, Guard]
type=changestate
value=120
triggerall = EnemyNear,Alive
triggerall = Fvar(17)!=5 || !Fvar(11) || !Fvar(12)  || !Fvar(15) || !Fvar(16)
triggerall= var(59)>=1 && numenemy
triggerall = (stateno!=[120,155])
triggerall=!(enemynear,hitdefattr=SCA,AT)
triggerall= statetype!=A
triggerall = movetype != H
trigger1 = Var(41) = 1
trigger1= roundstate=2 && inguarddist
trigger1= stateno = 4014 || stateno = 0  || Stateno = 4020
trigger1= random<ifelse((p2stateno=[200,699]), 300, ifelse((p2stateno=[1000,2999]), 633, 1000))
trigger2 = Var(41) = 1
trigger2= stateno = 5120 && AnimTime = [0,4]
trigger2= roundstate=2 && inguarddist
trigger2= random<ifelse((p2stateno=[200,699]), 600, ifelse((p2stateno=[1000,2999]), 850, 1000))
trigger3 = Var(41) = 1
trigger3= stateno = 4021 || Stateno = 4011
trigger3= roundstate=2 && inguarddist
trigger4 = Stateno = 4020 && Time > 6
trigger4 = EnemyNear,NumProj
trigger4= roundstate=2 && inguarddist
trigger5 = fvar(14)=3 && inguarddist
trigger5 = stateno = 4014 || stateno = 0  || Stateno = 4020 || Stateno = 4021 || Stateno = 4011 || Stateno = 4100 & Time > 3
trigger6 = Var(41) = 1
trigger6 = PrevStateno = 700 && inguarddist
;[State 0, VarRangeSet]
;type = VarRangeSet
;trigger1= var(59)>=1 && numenemy
;trigger1= roundstate=2 && inguarddist
;trigger1= stateno = 4014 || stateno = 0  || Stateno = 4020 || Stateno = 4021
;trigger1 = (stateno!=[120,155])
;trigger1=!(enemynear,hitdefattr=SCA,AT)
;trigger1 = time >= 5
;fvalue = 0
;first = 10
;last = 16

;======================================
[State -1, Guard]
type=changestate
value=0
triggerall = EnemyNear,Alive
trigger1 = stateno = 4014
trigger1= var(59)>=1 && numenemy
trigger1 = roundstate=2 && !inguarddist
trigger1 = time > 30
trigger1 = (stateno!=[120,155])
trigger1= statetype!=A

[State -1, Guard]
type=changestate
value= 4101
triggerall = EnemyNear,Stateno = [5100,5200]
triggerall = EnemyNear,Alive
triggerall = Facing != Enemy,Facing
trigger1 = Stateno = 4100
trigger1= var(59)>=1 && numenemy
trigger1 = roundstate=2 && !inguarddist
trigger1 = fvar(17) = 6
trigger1 = (stateno!=[120,155])
trigger1= statetype!=A

[State -1, Guard]
type=changestate
value=4011
triggerall = EnemyNear,Stateno = [5100,5200]
triggerall = EnemyNear,Alive
triggerall = Facing != Enemy,Facing
trigger1 = Stateno = 0  || Stateno = 4021 || Stateno = 4020
trigger1 = PrevStateno != 4011 || PrevStateno != 4012
trigger1= var(59)>=1 && numenemy
trigger1 = roundstate=2 && !inguarddist
;trigger1 = fvar(17) = 6
trigger1 = (stateno!=[120,155])
trigger1= statetype!=A
trigger1 = P2BodyDist X <= 85 && P2BodyDist X >= 65

[State -1, Guard]
type=changestate
value=4020
triggerall = EnemyNear,Stateno = [5100,5200]
triggerall = EnemyNear,Alive
triggerall = Facing != Enemy,Facing
trigger1 = Stateno = 0  || Stateno = 4021 || Stateno = 4011
trigger1= var(59)>=1 && numenemy
trigger1 = roundstate=2 && !inguarddist
;trigger1 = fvar(17) = 6
trigger1 = (stateno!=[120,155])
trigger1= statetype!=A
trigger1 = P2BodyDist X >= 85

[State -1, Guard]
type=changestate
value=4021
triggerall = EnemyNear,Stateno = [5100,5200]
triggerall = EnemyNear,Alive
triggerall = Facing != Enemy,Facing
trigger1 = Stateno = 0  || Stateno = 4020 || Stateno = 4011
trigger1= var(59)>=1 && numenemy
trigger1 = roundstate=2 && !inguarddist
;trigger1 = fvar(17) = 6
trigger1 = (stateno!=[120,155])
trigger1= statetype!=A
trigger1 = P2BodyDist X <= 65

;======================================
;Walk/Run/Crouch
;======================================
[State 4200,Walk Fwd]
type = ChangeState
triggerall = Var(59) = 1
triggerall = EnemyNear,Alive
triggerall = Stateno = 0 || stateno = 4014  || Stateno = 4021 || Stateno = 4011
triggerall = Fvar(17)=1
trigger1 = Anim = [140,159]
trigger2 = Ctrl
value = 4020

[State 4200,Walk Fwd]
type = ChangeState
triggerall = Var(59) = 1
triggerall = EnemyNear,Alive
triggerall = Stateno = 0 || stateno = 4014 || Stateno = 4020 || Stateno = 4021 || Stateno = 4011
triggerall = Fvar(17)=5
trigger1 = Anim = [140,159]
trigger2 = Ctrl
value = 4040

[State 4200,Walk Fwd]
type = ChangeState
triggerall = Var(59) = 1
triggerall = Stateno != 4100
triggerall = EnemyNear,Alive
triggerall = Stateno = 0 || stateno = 4014  || Stateno = 4021 || Stateno = 4020 || Stateno = 4011
triggerall = Prevstateno != 4101
triggerall = EnemyNear,NumProj = 0
triggerall = Fvar(14) = 0
triggerall = Fvar(17)=3
trigger1 = Anim = [140,159]
trigger2 = Ctrl
value = 4100

[State 4200,Walk Fwd]
type = ChangeState
triggerall = Var(59) = 1
triggerall = EnemyNear,Alive
triggerall = Stateno = 0 || stateno = 4014  || Stateno = 4020 || Stateno = 4011
triggerall = Fvar(17)=2
trigger1 = Anim = [140,159]
trigger2 = Ctrl
value = 4021

[State 4200,Walk Fwd]
type = ChangeState
triggerall = Var(59) = 1
triggerall = EnemyNear,Alive
triggerall = Stateno = 0 || Stateno = 4020 || Stateno = 4021
triggerall = Fvar(17)=4
trigger1 = Anim = [140,159]
trigger2 = Ctrl
value = 4011

;---------------------------------------------------------------------------
;Guard Counter Blowback Attack
[State -1, Guard Counter Blowback Attack]
type = ChangeState
value = 255
triggerall = var(59) = 1
triggerall = statetype != A
trigger1 = Time = 3
trigger1 = stateno = 150 || stateno = 152
trigger1 = power >= 1000
trigger1 = p2bodydist X <= 60
trigger1 = EnemyNear, Ishelper=0
trigger1 = Random >= (Life-(Power/15))+((EnemyNEar,Life)/3)
trigger1 = !Var(42)
trigger1 = EnemyNear,Pos Y >= -70

;======================================
;A
;======================================
[State 4200, B Main Route]
type = ChangeState
triggerall = Var(59) = 1
triggerall = EnemyNear,Alive
triggerall = P2dist X <= 85 && p2dist x > 52
triggerall = Var(46) >= 1
trigger1 = Fvar(10)=1
trigger1 = (Stateno = 0) || (Stateno = 4014)|| (Stateno = 4020) || (Stateno = 4021) || (Stateno = 4011) || (Stateno = 4100) && (Time > 3)
trigger2 = Anim = [150,159]
trigger2 = Ctrl
value = 210

[State 4200, B Main Route]
type = ChangeState
triggerall = Var(59) = 1
triggerall = EnemyNear,Alive
triggerall = P2dist X <= 52 && p2dist x > -20
triggerall = Var(46) >= 1
trigger1 = Fvar(10)=1.1
trigger1 = (Stateno = 0) || (Stateno = 4014)|| (Stateno = 4020) || (Stateno = 4021) || (Stateno = 4011) || (Stateno = 4100) && (Time > 3)
trigger2 = Anim = [150,159]
trigger2 = Ctrl
value = 215

[State 4200, B Main Route]
type = ChangeState
triggerall = Var(59) = 1
triggerall = EnemyNear,Alive
triggerall = P2dist X <= 52 && p2dist x > -20
triggerall = Var(46) >= 4
trigger1 = Fvar(10)=1.2
trigger1 = (Stateno = 0) || (Stateno = 4014)|| (Stateno = 4020) || (Stateno = 4021) || (Stateno = 4011) || (Stateno = 4100) && (Time > 3)
trigger2 = Anim = [150,159]
trigger2 = Ctrl
value = 215

;======================================
;B
;======================================
[State 4200, B Main Route]
type = ChangeState
triggerall = Var(59) = 1
triggerall = EnemyNear,Alive
triggerall = Var(46) > 3
trigger1 = Fvar(10)=2
trigger1 = (Stateno = 0) || (Stateno = 4014)|| (Stateno = 4020) || (Stateno = 4021) || (Stateno = 4011) || (Stateno = 4100) && (Time > 3)
trigger2 = Anim = [150,159]
trigger2 = Ctrl
value = 310

;======================================
;C
;======================================
[State 4200, B Main Route]
type = ChangeState
triggerall = Var(59) = 1
triggerall = EnemyNear,Alive
triggerall = Var(46) >= 1
trigger1 = Fvar(10)=3
trigger1 = (Stateno = 0) || (Stateno = 4014)|| (Stateno = 4021) || (Stateno = 4011)
trigger2 = Anim = [150,159]
trigger2 = Ctrl
value = 1200

;======================================
;D
;======================================
[State 4200, B Main Route]
type = ChangeState
triggerall = Var(59) = 1
triggerall = EnemyNear,Alive
triggerall != Stateno = 5120 && AnimTime <= 4
triggerall = Var(46) >= 1
trigger1 = Fvar(10)=4 || Fvar(10)=4.2
trigger1 = (Stateno = 0) || (Stateno = 4014)|| (Stateno = 4020) || (Stateno = 4021) || (Stateno = 4011) || (Stateno = 4100) && (Time > 3)
trigger2 = Anim = [150,159]
trigger2 = Ctrl
value = 1000

[State 4200, B Main Route]
type = ChangeState
triggerall = Var(59) = 1
triggerall = EnemyNear,Alive
triggerall = Var(46) >= 2
trigger1 = Fvar(10)=4.1
trigger1 = (Stateno = 0) || (Stateno = 4014)|| (Stateno = 4020) || (Stateno = 4021) || (Stateno = 4011) || (Stateno = 4100) && (Time > 3)
value = 1050

;======================================
;E
;======================================
[State 4200, B Main Route]
type = ChangeState
triggerall = Var(59) = 1
triggerall = EnemyNear,Alive
triggerall = Var(46) >= 5
trigger1 = Fvar(10)=5
trigger1 = (Stateno = 0) || (Stateno = 4014)|| (Stateno = 4020) || (Stateno = 4021) || (Stateno = 4011) || (Stateno = 4100) && (Time > 3)
value = 1100

;======================================
;F
;======================================
[State 4200, B Main Route]
type = ChangeState
triggerall = Var(59) = 1
triggerall = EnemyNear,Alive
triggerall = Var(46) >= 1
trigger1 = Fvar(10)=6
trigger1 = (Stateno = 0) || (Stateno = 4014)|| (Stateno = 4020) || (Stateno = 4021) || (Stateno = 4011) || (Stateno = 4100) && (Time > 3)
value = 1320

[State 4200, B Main Route]
type = ChangeState
triggerall = Var(59) = 1
triggerall = EnemyNear,Alive
triggerall = Var(46) >= 1
trigger1 = Fvar(10)=6
trigger1 = Anim = [120,159]
trigger1 = Ctrl
value = 1320

;======================================
;G
;======================================
[State 4200, B Main Route]
type = ChangeState
triggerall = Var(59) = 1
triggerall = p2bodydist X <= 20 && p2dist X >= -20
triggerall = power >= ifelse(Var(23)>0,0,1000)
;triggerall = Power >= 1000 || Var(33) > 0
triggerall = EnemyNear,Alive
triggerall = Var(46) >= 1
trigger1 = Fvar(10)=7
trigger1 = Anim = [120,159]
trigger1 = Ctrl
value = 3200

[State 4200, B Main Route]
type = ChangeState
triggerall = Var(59) = 1
triggerall = p2bodydist X <= 20 && p2dist X >= -20
triggerall = power >= ifelse(Var(23)>0,0,1000)
;triggerall = Power >= 1000 || Var(33) > 0
triggerall = EnemyNear,Alive
triggerall = Var(46) >= 1
triggerall =(Stateno = 0) || (Stateno = 4014)|| (Stateno = 4020) || (Stateno = 4021) || (Stateno = 4011) || (Stateno = 4100)
trigger1 = EnemyNear, Pos Y = [-85,-40]
trigger1 = NumTarget(1200) || NumTarget(1320)
value = 3200

;======================================
;H
;======================================
[State -1, Grab Attempt]
type = ChangeState
value = 800
triggerall = Var(59) = 1
triggerall = p2bodydist X <= 10 && p2dist X >= -20
triggerall = Fvar(10)=8
triggerall = stateno != 100
triggerall = (p2statetype = S) || (p2statetype = C)
triggerall = p2movetype != H
triggerall = EnemyNear,HitOver && EnemyNear,GetHitVar(ctrltime)=0
trigger1 = (Stateno = 0) || (Stateno = 4014)|| (Stateno = 4020) || (Stateno = 4021) || (Stateno = 4011) || (Stateno = 4100) && (Time > 3)
trigger1 = Var(46) >= 2
trigger2 = Anim = [130,159]
trigger2 = Ctrl
trigger2 = Var(46) >= 2
trigger3 = Var(46) >= 1
trigger3 = Stateno = 5120 && AnimTime = 0

;======================================
;J
;======================================
[State 4200, jD]
type = ChangeState
triggerall = Var(59) = 1
triggerall = EnemyNear,Alive
trigger1 = Var(46) >= 2
trigger1 = Fvar(10)=10
trigger1 = Stateno = 4041 || Stateno = 4054
trigger1 = Var(45) < 1
trigger1 = Vel Y < 0
trigger2 = Fvar(10)=10
trigger2 = Stateno = 4041 || Stateno = 4054
trigger2 = Vel Y > 2.3
value = 440

[State 4200, jCD]
type = ChangeState
triggerall = Var(59) = 1
triggerall = EnemyNear,Alive
triggerall = Var(46) >= 1
trigger1 = Fvar(10)=10.1
trigger1 = Stateno = 4041 || Stateno = 4054
value = 450

;======================================
;Combo/Tricks
;======================================
;======================================
;A
;======================================
[State 4200, C]
type = ChangeState
triggerall = Var(59) = 1
triggerall = EnemyNear,Alive
triggerall = P2dist X <= 52 && p2dist x > -20
trigger1 = Fvar(16)=1
trigger1 = Anim = 47
trigger1 = Time
value = 215

[State 4200, C/D]
type = ChangeState
triggerall = Var(59) = 1
triggerall = EnemyNear,Alive
triggerall = P2dist X > 52
trigger1 = Fvar(16)=1
trigger1 = Anim = 47
trigger1 = Time
value = 210

[State 4200, D]
type = ChangeState
triggerall = Var(59) = 1
triggerall = EnemyNear,Alive
trigger1 = Fvar(16)=1.1
trigger1 = Anim = 47
trigger1 = Time
value = 240

[State 4200, Crouch B]
type = ChangeState
triggerall = Var(59) = 1
triggerall = EnemyNear,Alive
trigger1 = Fvar(16)=1.2
trigger1 = Anim = 47
trigger1 = Time
value = 330

[State 4200, Crouch B]
type = ChangeState
triggerall = Var(59) = 1
triggerall = EnemyNear,Alive
trigger1 = Fvar(16)=1.3
trigger1 = Anim = 47
trigger1 = Time
value = 260

;======================================
;B
;======================================
[State 4200, C]
type = ChangeState
triggerall = Var(59) = 1
triggerall = EnemyNear,Alive
triggerall = Fvar(16)=2
trigger1 = stateno = 215 && animelemtime(8) > 1 && animelemtime(9) < 0
trigger2 = stateno = 240 && animelemtime(9) > 1 && animelemtime(10) < 0
value = 265

[State 4200, C]
type = ChangeState
triggerall = Var(59) = 1
triggerall = EnemyNear,Alive
triggerall = Fvar(16)=2
trigger1 = stateno = 215 && animelemtime(8) > 1 && animelemtime(9) < 0
trigger2 = stateno = 240 && animelemtime(9) > 1 && animelemtime(10) < 0
value = ifelse(Random <= 500,1050,1000)

;======================================
;C
;======================================
[State 4200, C]
type = ChangeState
triggerall = Var(59) = 1
triggerall = EnemyNear,Alive
triggerall = Fvar(16)=3
trigger1 = stateno = 330 && animelemtime(3) > 0 && animelemtime(4) < 0
value = 265

[State 4200, C]
type = ChangeState
triggerall = Var(59) = 1
triggerall = EnemyNear,Alive
triggerall = Fvar(16)=3.1
trigger1 = stateno = 330 && animelemtime(3) > 0 && animelemtime(4) < 0
value = 1100

;======================================
;D
;======================================
[State 4200, C]
type = null;ChangeState
triggerall = Var(59) = 1
triggerall = EnemyNear,Alive
triggerall = Fvar(16)=4.5
triggerall = power >= ifelse(Var(23)>0,1000,2000)
;triggerall =  power >= 2000 &&  var(33) = 0
triggerall = P2dist x <= 80 && P2dist x > -20
trigger1 = stateno = 265 && animelemtime(4) > 1 && animelemtime(5) < 0 && MoveHit
trigger2 = stateno = 1070 && animelemtime(5) > 1 && animelemtime(7) < 0 && MoveHit
trigger3 = stateno = 1075 && animelemtime(5) > 1 && animelemtime(7) < 0 && MoveHit
trigger4 = stateno = 1080 && animelemtime(5) > 1 && animelemtime(9) < 0 && MoveHit
trigger5 = stateno = 1310 && animelemtime(4) > 1 && animelemtime(6) < 0 && MoveHit
trigger6 = stateno = 1320 && animelemtime(4) > 1 && animelemtime(8) < 0 && MoveHit
trigger7 = stateno = 1450 && MoveHit
trigger8 = stateno = 3010 && animelemtime(67) > 1 && animelemtime(69) < 0
trigger9 = stateno = 3210 && animelemtime(18) > 1 && animelemtime(20) < 0 && MoveHit
value = 3500

[State 4200, C]
type = ChangeState
triggerall = Var(59) = 1
triggerall = EnemyNear,Alive
triggerall = Fvar(16)=4.4
triggerall = power >= ifelse(Var(23)>0,2000,3000)
;triggerall =  power >= 2000 &&  var(33) = 0
triggerall = P2dist x <= 60 && P2dist x > -20
trigger1 = stateno = 265 && animelemtime(4) > 1 && animelemtime(5) < 0 && MoveHit
trigger2 = stateno = 1070 && animelemtime(5) > 1 && animelemtime(7) < 0 && MoveHit
trigger3 = stateno = 1075 && animelemtime(5) > 1 && animelemtime(7) < 0 && MoveHit
trigger4 = stateno = 1080 && animelemtime(5) > 1 && animelemtime(9) < 0 && MoveHit
trigger5 = stateno = 1310 && animelemtime(4) > 1 && animelemtime(6) < 0 && MoveHit
trigger6 = stateno = 1320 && animelemtime(4) > 1 && animelemtime(8) < 0 && MoveHit
trigger7 = stateno = 1450 && MoveHit
trigger8 = stateno = 3010 && animelemtime(67) > 1 && animelemtime(69) < 0
trigger9 = stateno = 3210 && animelemtime(18) > 1 && animelemtime(20) < 0 && MoveHit
value = 3600

[State 4200, C]
type = ChangeState
triggerall = Var(59) = 1
triggerall = EnemyNear,Alive
triggerall = Fvar(16)=4.3
triggerall = power >= ifelse(Var(23)>0,0,1000)
;triggerall =  power >= 1000 &&  var(33) = 0
triggerall = P2dist x <= 60 && P2dist x > -20
trigger1 = stateno = 265 && animelemtime(4) > 1 && animelemtime(5) < 0 && MoveHit
trigger2 = stateno = 265 && animelemtime(9) > 1 && animelemtime(10) < 0 && MoveHit
trigger3 = stateno = 265 && animelemtime(4) > 1 && animelemtime(5) < 0 && MoveHit
trigger4 = stateno = 1070 && animelemtime(5) > 1 && animelemtime(7) < 0 && MoveHit
trigger5 = stateno = 1075 && animelemtime(5) > 1 && animelemtime(7) < 0 && MoveHit
trigger6 = stateno = 1080 && animelemtime(5) > 1 && animelemtime(9) < 0 && MoveHit
trigger7 = stateno = 1310 && animelemtime(4) > 1 && animelemtime(6) < 0 && MoveHit
trigger8 = stateno = 1320 && animelemtime(4) > 1 && animelemtime(8) < 0 && MoveHit
trigger9 = stateno = 1450 && MoveHit
trigger10 = stateno = 3010 && animelemtime(67) > 1 && animelemtime(69) < 0
trigger11 = stateno = 3210 && animelemtime(18) > 1 && animelemtime(20) < 0 && MoveHit
value = 3050

[State 4200, C]
type = ChangeState
triggerall = Var(59) = 1
triggerall = EnemyNear,Alive
triggerall = Fvar(16)=4.6
trigger1 =  stateno = 265  &&  animelemtime(9) > 1 &&  animelemtime(10) < 0 &&  MoveHit
value = 1200

[State 4200, C]
type = ChangeState
triggerall = Var(59) = 1
triggerall = EnemyNear,Alive
triggerall = Fvar(16)=4.1
trigger1 =  stateno = 265  &&  animelemtime(4) > 1 &&  animelemtime(5) < 0 &&  MoveHit
trigger2 =  stateno = 265  &&  animelemtime(4) > 1 &&  animelemtime(5) < 0 &&  MoveGuarded
value = 1100

[State 4200, C]
type = ChangeState
triggerall = Var(59) = 1
triggerall = EnemyNear,Alive
triggerall = Fvar(16)=4.2
trigger1 =  stateno = 265  &&  animelemtime(4) > 1 &&  animelemtime(5) < 0 &&  MoveHit
trigger1 = (EnemyNear, BackEdgeBodyDist <= 0) || (EnemyNear, FrontEdgeBodyDist <= 0)
value = 1320

[State 4200, C]
type = ChangeState
triggerall = Var(59) = 1
triggerall = EnemyNear,Alive
triggerall = Fvar(16)=4
trigger1 =  stateno = 265  &&  animelemtime(4) > 1 &&  animelemtime(5) < 0 &&  MoveHit
trigger2 =  stateno = 265  &&  animelemtime(4) > 1 &&  animelemtime(5) < 0 &&  MoveGuarded
value = 1400

[State 4200, C]
type = ChangeState
triggerall = Var(59) = 1
triggerall = EnemyNear,Alive
triggerall = Fvar(16)=4.7
trigger1 =  stateno = 265  &&  animelemtime(4) > 1 &&  animelemtime(5) < 0 &&  MoveGuarded
trigger2 =  stateno = 265  &&  animelemtime(9) > 1 &&  animelemtime(10) < 0 &&  MoveGuarded
value = ifelse(random <= 700, 1000, 1050)

;======================================
;D
;======================================
[State 4200, C]
type = ChangeState
triggerall = Var(59) = 1
triggerall = EnemyNear,Alive
triggerall = Fvar(16)=5.1
triggerall = power >= ifelse(Var(23)>0,0,1000)
;triggerall =  power >= 1000 &&  var(33) = 0
trigger1 = stateno = 210 && animelemtime(5) > 1 && animelemtime(6) < 0 && MoveHit
trigger2 = stateno = 1070 && animelemtime(5) > 1 && animelemtime(7) < 0 && MoveHit
trigger3 = stateno = 1075 && animelemtime(5) > 1 && animelemtime(7) < 0 && MoveHit
trigger4 = stateno = 1080 && animelemtime(5) > 1 && animelemtime(9) < 0 && MoveHit
trigger5 = stateno = 1310 && animelemtime(4) > 1 && animelemtime(6) < 0 && MoveHit
trigger6 = stateno = 1320 && animelemtime(4) > 1 && animelemtime(8) < 0 && MoveHit
trigger7 = stateno = 1450 && MoveHit
value = 3050

[State 4200, C]
type = ChangeState
triggerall = Var(59) = 1
triggerall = EnemyNear,Alive
triggerall = Fvar(16)=5.2
trigger1 =  stateno = 210 && animelemtime(5) > 1 && animelemtime(6) < 0 && MoveGuarded
value = Ifelse(Random <= 500,1000,1050)

[State 4200, C]
type = ChangeState
triggerall = Var(59) = 1
triggerall = EnemyNear,Alive
triggerall = Fvar(16)=5
trigger1 =  stateno = 210 && animelemtime(5) > 1 && animelemtime(6) < 0 && MoveContact
trigger1 =  Prevstateno = 4020 || PrevStateno = 4100
value = ifelse(random <= 750,350,1200)

[State 4200, C]
type = ChangeState
triggerall = Var(59) = 1
triggerall = EnemyNear,Alive
triggerall = Fvar(16)=5
trigger1 =  stateno = 210 && animelemtime(5) > 1 && animelemtime(6) < 0 && MoveContact
trigger1 =  Prevstateno != 4020 || PrevStateno != 4100
value = ifelse(random <= 300,350,1200)

;======================================
;E
;======================================
[State 4200, C]
type = ChangeState
triggerall = Var(59) = 1
triggerall = EnemyNear,Alive
triggerall = Fvar(16)=6
trigger1 =  Stateno = 1100 && Time = 14
value = Ifelse(P2dist X <= 52, 215,210)

[State 4200, C]
type = ChangeState
triggerall = Var(59) = 1
triggerall = EnemyNear,Alive
triggerall = Fvar(16)=6.1
trigger1 =  Stateno = 1100 && Time = 14
value = 330

[State 4200, C]
type = ChangeState
triggerall = Var(59) = 1
triggerall = EnemyNear,Alive
triggerall = Fvar(16)=6.2
trigger1 =  Stateno = 1100 && Time = 14
value = ifelse(Random <= 500,1000,1050)

;======================================
;F
;======================================
[State 4200, C]
type = ChangeState
triggerall = Var(59) = 1
triggerall = EnemyNear,Alive
triggerall = Fvar(16)=8
triggerall = power >= ifelse(Var(23)>0,0,1000)
;triggerall =  power >= 1000 &&  var(33) = 0
trigger1 =  stateno = 1320 && AnimTime = 0
value = 4011

;===========================================================================
;Supers
;---------------------------------------------------------------------------
[State -1, Gaia]
type = ChangeState
value = 3600
triggerall = var(59) != 1
;triggerall =  Command != "holda"
;triggerall = Command != "holdb"
;triggerall = Command != "hold_x"
;triggerall = Command != "hold_y"
triggerall = command = "QCBHCF_ab" ;|| var(30) = 24
triggerall = power >= ifelse(Var(23)>0,2000,3000)
;triggerall = power >= 2000 || power >= 1000 && Var(33) > 0
trigger1 = statetype != A
trigger1 = ctrl || (stateno = 100 && animelemtime(2) >= 0) || stateno = 101
trigger2 = stateno = 200 && animelemtime(4) > 0 && animelemtime(5) < 0
trigger3 = stateno = 205 && animelemtime(4) > 0 && animelemtime(5) < 0
trigger4 = stateno = 210 && animelemtime(5) > 1 && animelemtime(6) < 0
trigger5 = stateno = 215 && animelemtime(8) > 1 && animelemtime(9) < 0
trigger6 = stateno = 230 && animelemtime(3) > 0 && animelemtime(4) < 0
trigger7 = stateno = 235 && animelemtime(3) > 0 && animelemtime(4) < 0
trigger8 = stateno = 240 && animelemtime(9) > 1 && animelemtime(10) < 0
trigger9 = stateno = 300 && animelemtime(3) > 0 && animelemtime(4) < 0
trigger10 = stateno = 310 && animelemtime(3) > 1 && animelemtime(6) < 0
trigger11 = stateno = 330 && animelemtime(3) > 0 && animelemtime(4) < 0
trigger12 = stateno = 340 && animelemtime(5) > 1 && animelemtime(6) < 0
trigger13 = stateno = 265 && animelemtime(4) > 1 && animelemtime(5) < 0 && MoveContact
trigger14 = stateno = 265 && animelemtime(9) > 1 && animelemtime(11) < 0 && MoveContact
trigger15 = stateno = 250 && animelemtime(4) > 1 && animelemtime(5) < 0
trigger16 = stateno = 1070 && animelemtime(5) > 1 && animelemtime(14) < 0 && MoveContact
trigger17 = stateno = 1075 && animelemtime(5) > 1 && animelemtime(14) < 0 && MoveContact
trigger18 = stateno = 1080 && animelemtime(5) > 1 && animelemtime(9) < 0 && MoveContact
trigger19 = stateno = 1310 && animelemtime(4) > 1 && animelemtime(6) < 0 && MoveContact
trigger20 = stateno = 1320 && animelemtime(4) > 1 && animelemtime(8) < 0 && MoveContact
trigger21 = stateno = 1410 && MoveContact = 1
trigger22 = stateno = 1420 && MoveContact = 1
trigger23 = stateno = 1430 && MoveContact = 1
trigger24 = stateno = 1440 && MoveContact = 1
trigger25 = stateno = 1450 && MoveContact
trigger26 = stateno = 3010 && animelemtime(2) > 1 && animelemtime(68) < 0
trigger27 = stateno = 3210 && animelemtime(9) > 1 && animelemtime(21) < 0 && MoveContact
trigger28 = var(23) > 0 && stateno = 260 && animelemtime(3) > 1 && animelemtime(10) < 0 && MoveContact
trigger29 = var(23) > 0 && stateno = 350 && animelemtime(3) > 1 && animelemtime(7) < 0 && MoveContact
trigger30 = stateno = 52

;---------------------------------------------------------------------------
[State -1, Max Puncher]
type = null;ChangeState
value = 3500
triggerall = var(59) != 1
triggerall =  Command != "holda"
triggerall = Command != "holdb"
;triggerall = Command != "hold_x"
;triggerall = Command != "hold_y"
triggerall = ifelse((Anim!=[5,6]),command="2QCF_xy" && command != "holdback" && command != "holddown",command="2QCB_xy"&& command != "holdfwd" && command != "holddown") ;|| var(30) = 23
triggerall = power >= ifelse(Var(23)>0,1000,2000)
;triggerall = power >= 2000 && !Var(33)
trigger1 = statetype != A
trigger1 = ctrl || (stateno = 100 && animelemtime(2) >= 0) || stateno = 101
trigger2 = stateno = 200 && animelemtime(4) > 0 && animelemtime(5) < 0
trigger3 = stateno = 205 && animelemtime(4) > 0 && animelemtime(5) < 0
trigger4 = stateno = 210 && animelemtime(5) > 1 && animelemtime(6) < 0
trigger5 = stateno = 215 && animelemtime(8) > 1 && animelemtime(9) < 0
trigger6 = stateno = 230 && animelemtime(3) > 0 && animelemtime(4) < 0
trigger7 = stateno = 235 && animelemtime(3) > 0 && animelemtime(4) < 0
trigger8 = stateno = 240 && animelemtime(9) > 1 && animelemtime(10) < 0
trigger9 = stateno = 300 && animelemtime(3) > 0 && animelemtime(4) < 0
trigger10 = stateno = 310 && animelemtime(3) > 1 && animelemtime(6) < 0
trigger11 = stateno = 330 && animelemtime(3) > 0 && animelemtime(4) < 0
trigger12 = stateno = 340 && animelemtime(5) > 1 && animelemtime(6) < 0
trigger13 = stateno = 265 && animelemtime(4) > 1 && animelemtime(5) < 0 && MoveContact
trigger14 = stateno = 265 && animelemtime(9) > 1 && animelemtime(11) < 0 && MoveContact
trigger15 = stateno = 250 && animelemtime(4) > 1 && animelemtime(5) < 0
trigger16 = stateno = 1070 && animelemtime(5) > 1 && animelemtime(14) < 0 && MoveContact
trigger17 = stateno = 1075 && animelemtime(5) > 1 && animelemtime(14) < 0 && MoveContact
trigger18 = stateno = 1080 && animelemtime(5) > 1 && animelemtime(9) < 0 && MoveContact
trigger19 = stateno = 1310 && animelemtime(4) > 1 && animelemtime(6) < 0 && MoveContact
trigger20 = stateno = 1320 && animelemtime(4) > 1 && animelemtime(8) < 0 && MoveContact
trigger21 = stateno = 1410 && MoveContact = 1
trigger22 = stateno = 1420 && MoveContact = 1
trigger23 = stateno = 1430 && MoveContact = 1
trigger24 = stateno = 1440 && MoveContact = 1
trigger25 = stateno = 1450 && MoveContact
trigger26 = stateno = 3010 && animelemtime(2) > 1 && animelemtime(68) < 0
trigger27 = stateno = 3210 && animelemtime(9) > 1 && animelemtime(21) < 0 && MoveContact
trigger28 = var(23) > 0 && stateno = 260 && animelemtime(3) > 1 && animelemtime(10) < 0 && MoveContact
trigger29 = var(23) > 0 && stateno = 350 && animelemtime(3) > 1 && animelemtime(7) < 0 && MoveContact
trigger30 = stateno = 52

;---------------------------------------------------------------------------
[State -1, CP]
type = ChangeState
value = 3400
triggerall = var(59) != 1
;triggerall =  Command != "holda"
;triggerall = Command != "holdb"
;triggerall = Command != "holdx"
;triggerall = Command != "holdy"
triggerall = command="2QCF_xy" ;|| var(30) = 20
triggerall = power >= ifelse(Var(23)>0,1000,2000)
;triggerall = power >= 1000 || var(33) > 0
;triggerall = p2bodydist X <= 32 && p2dist X >= -32
trigger1 = statetype != A
trigger1 = ctrl || (stateno = 100 && animelemtime(2) >= 0) || stateno = 101
trigger2 = stateno = 200 && animelemtime(4) > 0 && animelemtime(5) < 0
trigger3 = stateno = 205 && animelemtime(4) > 0 && animelemtime(5) < 0
trigger4 = stateno = 210 && animelemtime(5) > 1 && animelemtime(6) < 0
trigger5 = stateno = 215 && animelemtime(8) > 1 && animelemtime(9) < 0
trigger6 = stateno = 230 && animelemtime(3) > 0 && animelemtime(4) < 0
trigger7 = stateno = 235 && animelemtime(3) > 0 && animelemtime(4) < 0
trigger8 = stateno = 240 && animelemtime(9) > 1 && animelemtime(10) < 0
trigger9 = stateno = 300 && animelemtime(3) > 0 && animelemtime(4) < 0
trigger10 = stateno = 310 && animelemtime(3) > 1 && animelemtime(6) < 0
trigger11 = stateno = 330 && animelemtime(3) > 0 && animelemtime(4) < 0
trigger12 = stateno = 340 && animelemtime(5) > 1 && animelemtime(6) < 0
trigger13 = stateno = 265 && animelemtime(4) > 1 && animelemtime(5) < 0 && MoveContact
trigger14 = stateno = 265 && animelemtime(9) > 1 && animelemtime(11) < 0 && MoveContact
trigger15 = stateno = 250 && animelemtime(4) > 1 && animelemtime(5) < 0
trigger16 = stateno = 1070 && animelemtime(5) > 1 && animelemtime(14) < 0 && MoveContact
trigger17 = stateno = 1075 && animelemtime(5) > 1 && animelemtime(14) < 0 && MoveContact
trigger18 = stateno = 1080 && animelemtime(5) > 1 && animelemtime(9) < 0 && MoveContact
trigger19 = stateno = 1310 && animelemtime(4) > 1 && animelemtime(6) < 0 && MoveContact
trigger20 = stateno = 1320 && animelemtime(4) > 1 && animelemtime(8) < 0 && MoveContact
trigger21 = stateno = 1410 && MoveContact = 1
trigger22 = stateno = 1420 && MoveContact = 1
trigger23 = stateno = 1430 && MoveContact = 1
trigger24 = stateno = 1440 && MoveContact = 1
trigger25 = stateno = 1450 && MoveContact
trigger26 = stateno = 3010 && animelemtime(2) > 1 && animelemtime(68) < 0
trigger27 = stateno = 3210 && animelemtime(9) > 1 && animelemtime(21) < 0 && MoveContact
trigger28 = var(23) > 0 && stateno = 260 && animelemtime(3) > 1 && animelemtime(10) < 0 && MoveContact
trigger29 = var(23) > 0 && stateno = 350 && animelemtime(3) > 1 && animelemtime(7) < 0 && MoveContact
trigger30 = stateno = 52

;---------------------------------------------------------------------------
[State -1, Power Geyser DM Light]
type = ChangeState
value = 3300
triggerall = var(59) != 1
;triggerall =  Command != "holda"
;triggerall = Command != "holdb"
;triggerall = Command != "hold_x"
;triggerall = Command != "holdy"
triggerall = ifelse((Anim!=[5,6]),command="QCBHCF_xy",command="QCFHCB_xy") ;|| var(30) = 21
triggerall = power >= ifelse(Var(23)>0,1000,2000)
;triggerall = power >= 1000 || var(33) > 0
trigger1 = statetype != A
trigger1 = ctrl || (stateno = 100 && animelemtime(2) >= 0) || stateno = 101
trigger2 = stateno = 200 && animelemtime(4) > 0 && animelemtime(5) < 0
trigger3 = stateno = 205 && animelemtime(4) > 0 && animelemtime(5) < 0
trigger4 = stateno = 210 && animelemtime(5) > 1 && animelemtime(6) < 0
trigger5 = stateno = 215 && animelemtime(8) > 1 && animelemtime(9) < 0
trigger6 = stateno = 230 && animelemtime(3) > 0 && animelemtime(4) < 0
trigger7 = stateno = 235 && animelemtime(3) > 0 && animelemtime(4) < 0
trigger8 = stateno = 240 && animelemtime(9) > 1 && animelemtime(10) < 0
trigger9 = stateno = 300 && animelemtime(3) > 0 && animelemtime(4) < 0
trigger10 = stateno = 310 && animelemtime(3) > 1 && animelemtime(6) < 0
trigger11 = stateno = 330 && animelemtime(3) > 0 && animelemtime(4) < 0
trigger12 = stateno = 340 && animelemtime(5) > 1 && animelemtime(6) < 0
trigger13 = stateno = 265 && animelemtime(4) > 1 && animelemtime(5) < 0 && MoveContact
trigger14 = stateno = 265 && animelemtime(9) > 1 && animelemtime(11) < 0 && MoveContact
trigger15 = stateno = 250 && animelemtime(4) > 1 && animelemtime(5) < 0
trigger16 = stateno = 1070 && animelemtime(5) > 1 && animelemtime(14) < 0 && MoveContact
trigger17 = stateno = 1075 && animelemtime(5) > 1 && animelemtime(14) < 0 && MoveContact
trigger18 = stateno = 1080 && animelemtime(5) > 1 && animelemtime(9) < 0 && MoveContact
trigger19 = stateno = 1310 && animelemtime(4) > 1 && animelemtime(6) < 0 && MoveContact
trigger20 = stateno = 1320 && animelemtime(4) > 1 && animelemtime(8) < 0 && MoveContact
trigger21 = stateno = 1410 && MoveContact = 1
trigger22 = stateno = 1420 && MoveContact = 1
trigger23 = stateno = 1430 && MoveContact = 1
trigger24 = stateno = 1440 && MoveContact = 1
trigger25 = stateno = 1450 && MoveContact
trigger26 = stateno = 3010 && animelemtime(2) > 1 && animelemtime(68) < 0
trigger27 = stateno = 3210 && animelemtime(9) > 1 && animelemtime(21) < 0 && MoveContact
trigger28 = var(23) > 0 && stateno = 260 && animelemtime(3) > 1 && animelemtime(10) < 0 && MoveContact
trigger29 = var(23) > 0 && stateno = 350 && animelemtime(3) > 1 && animelemtime(7) < 0 && MoveContact
trigger30 = stateno = 52

;---------------------------------------------------------------------------
[State -1, CP]
type = ChangeState
value = 3200
triggerall = var(59) != 1
triggerall =  Command != "holda"
triggerall = Command != "holdb"
triggerall = Command != "holdx"
;triggerall = Command != "holdy"
triggerall = command="2QCF_y" || var(30) = 20
triggerall = power >= ifelse(Var(23)>0,0,1000)
;triggerall = power >= 1000 || var(33) > 0
;triggerall = p2bodydist X <= 32 && p2dist X >= -32
trigger1 = statetype != A
trigger1 = ctrl || (stateno = 100 && animelemtime(2) >= 0) || stateno = 101
trigger2 = stateno = 200 && animelemtime(4) > 0 && animelemtime(5) < 0
trigger3 = stateno = 205 && animelemtime(4) > 0 && animelemtime(5) < 0
trigger4 = stateno = 210 && animelemtime(5) > 1 && animelemtime(6) < 0
trigger5 = stateno = 215 && animelemtime(8) > 1 && animelemtime(9) < 0
trigger6 = stateno = 230 && animelemtime(3) > 0 && animelemtime(4) < 0
trigger7 = stateno = 235 && animelemtime(3) > 0 && animelemtime(4) < 0
trigger8 = stateno = 240 && animelemtime(9) > 1 && animelemtime(10) < 0
trigger9 = stateno = 300 && animelemtime(3) > 0 && animelemtime(4) < 0
trigger10 = stateno = 310 && animelemtime(3) > 1 && animelemtime(6) < 0
trigger11 = stateno = 330 && animelemtime(3) > 0 && animelemtime(4) < 0
trigger12 = stateno = 340 && animelemtime(5) > 1 && animelemtime(6) < 0
trigger13 = stateno = 265 && animelemtime(4) > 1 && animelemtime(5) < 0 && MoveContact
trigger14 = stateno = 265 && animelemtime(9) > 1 && animelemtime(11) < 0 && MoveContact
trigger15 = stateno = 250 && animelemtime(4) > 1 && animelemtime(5) < 0
trigger16 = stateno = 1070 && animelemtime(5) > 1 && animelemtime(14) < 0 && MoveContact
trigger17 = stateno = 1075 && animelemtime(5) > 1 && animelemtime(14) < 0 && MoveContact
trigger18 = stateno = 1080 && animelemtime(5) > 1 && animelemtime(9) < 0 && MoveContact
trigger19 = stateno = 1310 && animelemtime(4) > 1 && animelemtime(6) < 0 && MoveContact
trigger20 = stateno = 1320 && animelemtime(4) > 1 && animelemtime(8) < 0 && MoveContact
trigger21 = stateno = 1410 && MoveContact = 1
trigger22 = stateno = 1420 && MoveContact = 1
trigger23 = stateno = 1430 && MoveContact = 1
trigger24 = stateno = 1440 && MoveContact = 1
trigger25 = stateno = 1450 && MoveContact
trigger26 = var(23) > 0 && stateno = 260 && animelemtime(3) > 1 && animelemtime(10) < 0 && MoveContact
trigger27 = var(23) > 0 && stateno = 350 && animelemtime(3) > 1 && animelemtime(7) < 0 && MoveContact
trigger28 = stateno = 52

[State -1, CP]
type = ChangeState
value = 3200
triggerall = var(59) != 1
triggerall =  Command != "holda"
triggerall = Command != "holdb"
;triggerall = Command != "holdx"
triggerall = Command != "holdy"
triggerall = command="2QCF_x" || var(30) = 20
triggerall = power >= ifelse(Var(23)>0,0,1000)
;triggerall = power >= 1000 || var(33) > 0
;triggerall = p2bodydist X <= 32 && p2dist X >= -32
trigger1 = statetype != A
trigger1 = ctrl || (stateno = 100 && animelemtime(2) >= 0) || stateno = 101
trigger2 = stateno = 200 && animelemtime(4) > 0 && animelemtime(5) < 0
trigger3 = stateno = 205 && animelemtime(4) > 0 && animelemtime(5) < 0
trigger4 = stateno = 210 && animelemtime(5) > 1 && animelemtime(6) < 0
trigger5 = stateno = 215 && animelemtime(8) > 1 && animelemtime(9) < 0
trigger6 = stateno = 230 && animelemtime(3) > 0 && animelemtime(4) < 0
trigger7 = stateno = 235 && animelemtime(3) > 0 && animelemtime(4) < 0
trigger8 = stateno = 240 && animelemtime(9) > 1 && animelemtime(10) < 0
trigger9 = stateno = 300 && animelemtime(3) > 0 && animelemtime(4) < 0
trigger10 = stateno = 310 && animelemtime(3) > 1 && animelemtime(6) < 0
trigger11 = stateno = 330 && animelemtime(3) > 0 && animelemtime(4) < 0
trigger12 = stateno = 340 && animelemtime(5) > 1 && animelemtime(6) < 0
trigger13 = stateno = 265 && animelemtime(4) > 1 && animelemtime(5) < 0 && MoveContact
trigger14 = stateno = 265 && animelemtime(9) > 1 && animelemtime(11) < 0 && MoveContact
trigger15 = stateno = 250 && animelemtime(4) > 1 && animelemtime(5) < 0
trigger16 = stateno = 1070 && animelemtime(5) > 1 && animelemtime(14) < 0 && MoveContact
trigger17 = stateno = 1075 && animelemtime(5) > 1 && animelemtime(14) < 0 && MoveContact
trigger18 = stateno = 1080 && animelemtime(5) > 1 && animelemtime(9) < 0 && MoveContact
trigger19 = stateno = 1310 && animelemtime(4) > 1 && animelemtime(6) < 0 && MoveContact
trigger20 = stateno = 1320 && animelemtime(4) > 1 && animelemtime(8) < 0 && MoveContact
trigger21 = stateno = 1410 && MoveContact = 1
trigger22 = stateno = 1420 && MoveContact = 1
trigger23 = stateno = 1430 && MoveContact = 1
trigger24 = stateno = 1440 && MoveContact = 1
trigger25 = stateno = 1450 && MoveContact
trigger26 = var(23) > 0 && stateno = 260 && animelemtime(3) > 1 && animelemtime(10) < 0 && MoveContact
trigger27 = var(23) > 0 && stateno = 350 && animelemtime(3) > 1 && animelemtime(7) < 0 && MoveContact
trigger28 = stateno = 52

;---------------------------------------------------------------------------
[State -1, Power Geyser DM Light]
type = ChangeState
value = 3100
triggerall = var(59) != 1
triggerall = ifelse((Anim!=[5,6]),command="2QCF_a",command="2QCF_a") ;|| var(30) = 22
triggerall = power >= ifelse(Var(23)>0,0,1000)
;triggerall = power >= 1000 || var(33) > 0
trigger1 = statetype != A
trigger1 = ctrl || (stateno = 100 && animelemtime(2) >= 0) || stateno = 101
trigger2 = stateno = 200 && animelemtime(4) > 0 && animelemtime(5) < 0
trigger3 = stateno = 205 && animelemtime(4) > 0 && animelemtime(5) < 0
trigger4 = stateno = 210 && animelemtime(5) > 1 && animelemtime(6) < 0
trigger5 = stateno = 215 && animelemtime(8) > 1 && animelemtime(9) < 0
trigger6 = stateno = 230 && animelemtime(3) > 0 && animelemtime(4) < 0
trigger7 = stateno = 235 && animelemtime(3) > 0 && animelemtime(4) < 0
trigger8 = stateno = 240 && animelemtime(9) > 1 && animelemtime(10) < 0
trigger9 = stateno = 300 && animelemtime(3) > 0 && animelemtime(4) < 0
trigger10 = stateno = 310 && animelemtime(3) > 1 && animelemtime(6) < 0
trigger11 = stateno = 330 && animelemtime(3) > 0 && animelemtime(4) < 0
trigger12 = stateno = 340 && animelemtime(5) > 1 && animelemtime(6) < 0
trigger13 = stateno = 265 && animelemtime(4) > 1 && animelemtime(5) < 0 && MoveContact
trigger14 = stateno = 265 && animelemtime(9) > 1 && animelemtime(11) < 0 && MoveContact
trigger15 = stateno = 250 && animelemtime(4) > 1 && animelemtime(5) < 0
trigger16 = stateno = 1070 && animelemtime(5) > 1 && animelemtime(14) < 0 && MoveContact
trigger17 = stateno = 1075 && animelemtime(5) > 1 && animelemtime(14) < 0 && MoveContact
trigger18 = stateno = 1080 && animelemtime(5) > 1 && animelemtime(9) < 0 && MoveContact
trigger19 = stateno = 1310 && animelemtime(4) > 1 && animelemtime(6) < 0 && MoveContact
trigger20 = stateno = 1320 && animelemtime(4) > 1 && animelemtime(8) < 0 && MoveContact
trigger21 = stateno = 1410 && MoveContact = 1
trigger22 = stateno = 1420 && MoveContact = 1
trigger23 = stateno = 1430 && MoveContact = 1
trigger24 = stateno = 1440 && MoveContact = 1
trigger25 = stateno = 1450 && MoveContact
trigger26 = var(23) > 0 && stateno = 260 && animelemtime(3) > 1 && animelemtime(10) < 0 && MoveContact
trigger27 = var(23) > 0 && stateno = 350 && animelemtime(3) > 1 && animelemtime(7) < 0 && MoveContact
trigger28 = stateno = 52

[State -1, Power Geyser DM Light]
type = ChangeState
value = 3100
triggerall = var(59) != 1
triggerall = ifelse((Anim!=[5,6]),command="2QCF_b",command="2QCF_b") ;|| var(30) = 22
triggerall = power >= ifelse(Var(23)>0,0,1000)
;triggerall = power >= 1000 || var(33) > 0
trigger1 = statetype != A
trigger1 = ctrl || (stateno = 100 && animelemtime(2) >= 0) || stateno = 101
trigger2 = stateno = 200 && animelemtime(4) > 0 && animelemtime(5) < 0
trigger3 = stateno = 205 && animelemtime(4) > 0 && animelemtime(5) < 0
trigger4 = stateno = 210 && animelemtime(5) > 1 && animelemtime(6) < 0
trigger5 = stateno = 215 && animelemtime(8) > 1 && animelemtime(9) < 0
trigger6 = stateno = 230 && animelemtime(3) > 0 && animelemtime(4) < 0
trigger7 = stateno = 235 && animelemtime(3) > 0 && animelemtime(4) < 0
trigger8 = stateno = 240 && animelemtime(9) > 1 && animelemtime(10) < 0
trigger9 = stateno = 300 && animelemtime(3) > 0 && animelemtime(4) < 0
trigger10 = stateno = 310 && animelemtime(3) > 1 && animelemtime(6) < 0
trigger11 = stateno = 330 && animelemtime(3) > 0 && animelemtime(4) < 0
trigger12 = stateno = 340 && animelemtime(5) > 1 && animelemtime(6) < 0
trigger13 = stateno = 265 && animelemtime(4) > 1 && animelemtime(5) < 0 && MoveContact
trigger14 = stateno = 265 && animelemtime(9) > 1 && animelemtime(11) < 0 && MoveContact
trigger15 = stateno = 250 && animelemtime(4) > 1 && animelemtime(5) < 0
trigger16 = stateno = 1070 && animelemtime(5) > 1 && animelemtime(14) < 0 && MoveContact
trigger17 = stateno = 1075 && animelemtime(5) > 1 && animelemtime(14) < 0 && MoveContact
trigger18 = stateno = 1080 && animelemtime(5) > 1 && animelemtime(9) < 0 && MoveContact
trigger19 = stateno = 1310 && animelemtime(4) > 1 && animelemtime(6) < 0 && MoveContact
trigger20 = stateno = 1320 && animelemtime(4) > 1 && animelemtime(8) < 0 && MoveContact
trigger21 = stateno = 1410 && MoveContact = 1
trigger22 = stateno = 1420 && MoveContact = 1
trigger23 = stateno = 1430 && MoveContact = 1
trigger24 = stateno = 1440 && MoveContact = 1
trigger25 = stateno = 1450 && MoveContact
trigger26 = var(23) > 0 && stateno = 260 && animelemtime(3) > 1 && animelemtime(10) < 0 && MoveContact
trigger27 = var(23) > 0 && stateno = 350 && animelemtime(3) > 1 && animelemtime(7) < 0 && MoveContact
trigger28 = stateno = 52

;---------------------------------------------------------------------------
[State -1, Power Geyser DM Light]
type = ChangeState
value = 3050
triggerall = var(59) != 1
triggerall =  Command != "holda"
triggerall = Command != "holdb"
triggerall = Command != "holdx"
;triggerall = Command != "hold_y"
triggerall = ifelse((Anim!=[5,6]),command="QCBHCF_y",command="QCFHCB_y") || var(30) = 22
triggerall = power >= ifelse(Var(23)>0,0,1000)
;triggerall = power >= 1000 || var(33) > 0
trigger1 = statetype != A
trigger1 = ctrl || (stateno = 100 && animelemtime(2) >= 0) || stateno = 101
trigger2 = stateno = 200 && animelemtime(4) > 0 && animelemtime(5) < 0
trigger3 = stateno = 205 && animelemtime(4) > 0 && animelemtime(5) < 0
trigger4 = stateno = 210 && animelemtime(5) > 1 && animelemtime(6) < 0
trigger5 = stateno = 215 && animelemtime(8) > 1 && animelemtime(9) < 0
trigger6 = stateno = 230 && animelemtime(3) > 0 && animelemtime(4) < 0
trigger7 = stateno = 235 && animelemtime(3) > 0 && animelemtime(4) < 0
trigger8 = stateno = 240 && animelemtime(9) > 1 && animelemtime(10) < 0
trigger9 = stateno = 300 && animelemtime(3) > 0 && animelemtime(4) < 0
trigger10 = stateno = 310 && animelemtime(3) > 1 && animelemtime(6) < 0
trigger11 = stateno = 330 && animelemtime(3) > 0 && animelemtime(4) < 0
trigger12 = stateno = 340 && animelemtime(5) > 1 && animelemtime(6) < 0
trigger13 = stateno = 265 && animelemtime(4) > 1 && animelemtime(5) < 0 && MoveContact
trigger14 = stateno = 265 && animelemtime(9) > 1 && animelemtime(11) < 0 && MoveContact
trigger15 = stateno = 250 && animelemtime(4) > 1 && animelemtime(5) < 0
trigger16 = stateno = 1070 && animelemtime(5) > 1 && animelemtime(14) < 0 && MoveContact
trigger17 = stateno = 1075 && animelemtime(5) > 1 && animelemtime(14) < 0 && MoveContact
trigger18 = stateno = 1080 && animelemtime(5) > 1 && animelemtime(9) < 0 && MoveContact
trigger19 = stateno = 1310 && animelemtime(4) > 1 && animelemtime(6) < 0 && MoveContact
trigger20 = stateno = 1320 && animelemtime(4) > 1 && animelemtime(8) < 0 && MoveContact
trigger21 = stateno = 1410 && MoveContact = 1
trigger22 = stateno = 1420 && MoveContact = 1
trigger23 = stateno = 1430 && MoveContact = 1
trigger24 = stateno = 1440 && MoveContact = 1
trigger25 = stateno = 1450 && MoveContact
trigger26 = var(23) > 0 && stateno = 260 && animelemtime(3) > 1 && animelemtime(10) < 0 && MoveContact
trigger27 = var(23) > 0 && stateno = 350 && animelemtime(3) > 1 && animelemtime(7) < 0 && MoveContact
trigger28 = stateno = 52

;---------------------------------------------------------------------------
[State -1, Power Geyser DM Light]
type = ChangeState
value = 3000
triggerall = var(59) != 1
triggerall =  Command != "holda"
triggerall = Command != "holdb"
;triggerall = Command != "hold_x"
triggerall = Command != "holdy"
triggerall = ifelse((Anim!=[5,6]),command="QCBHCF_x",command="QCFHCB_x") || var(30) = 21
triggerall = power >= ifelse(Var(23)>0,0,1000)
;triggerall = power >= 1000 || var(33) > 0
trigger1 = statetype != A
trigger1 = ctrl || (stateno = 100 && animelemtime(2) >= 0) || stateno = 101
trigger2 = stateno = 200 && animelemtime(4) > 0 && animelemtime(5) < 0
trigger3 = stateno = 205 && animelemtime(4) > 0 && animelemtime(5) < 0
trigger4 = stateno = 210 && animelemtime(5) > 1 && animelemtime(6) < 0
trigger5 = stateno = 215 && animelemtime(8) > 1 && animelemtime(9) < 0
trigger6 = stateno = 230 && animelemtime(3) > 0 && animelemtime(4) < 0
trigger7 = stateno = 235 && animelemtime(3) > 0 && animelemtime(4) < 0
trigger8 = stateno = 240 && animelemtime(9) > 1 && animelemtime(10) < 0
trigger9 = stateno = 300 && animelemtime(3) > 0 && animelemtime(4) < 0
trigger10 = stateno = 310 && animelemtime(3) > 1 && animelemtime(6) < 0
trigger11 = stateno = 330 && animelemtime(3) > 0 && animelemtime(4) < 0
trigger12 = stateno = 340 && animelemtime(5) > 1 && animelemtime(6) < 0
trigger13 = stateno = 265 && animelemtime(4) > 1 && animelemtime(5) < 0 && MoveContact
trigger14 = stateno = 265 && animelemtime(9) > 1 && animelemtime(11) < 0 && MoveContact
trigger15 = stateno = 250 && animelemtime(4) > 1 && animelemtime(5) < 0
trigger16 = stateno = 1070 && animelemtime(5) > 1 && animelemtime(14) < 0 && MoveContact
trigger17 = stateno = 1075 && animelemtime(5) > 1 && animelemtime(14) < 0 && MoveContact
trigger18 = stateno = 1080 && animelemtime(5) > 1 && animelemtime(9) < 0 && MoveContact
trigger19 = stateno = 1310 && animelemtime(4) > 1 && animelemtime(6) < 0 && MoveContact
trigger20 = stateno = 1320 && animelemtime(4) > 1 && animelemtime(8) < 0 && MoveContact
trigger21 = stateno = 1410 && MoveContact = 1
trigger22 = stateno = 1420 && MoveContact = 1
trigger23 = stateno = 1430 && MoveContact = 1
trigger24 = stateno = 1440 && MoveContact = 1
trigger25 = stateno = 1450 && MoveContact
trigger26 = var(23) > 0 && stateno = 260 && animelemtime(3) > 1 && animelemtime(10) < 0 && MoveContact
trigger27 = var(23) > 0 && stateno = 350 && animelemtime(3) > 1 && animelemtime(7) < 0 && MoveContact
trigger28 = stateno = 52

;===========================================================================
;Specials
;---------------------------------------------------------------------------
;---------------------------------------------------------------------------
;MGP
[State -1,MGP]
type = ChangeState
value = 1400
triggerall = var(59) != 1
triggerall =  Command != "holda"
triggerall = Command != "holdb"
;triggerall = Command != "hold_x"
triggerall = Command != "holdy"
triggerall = ifelse((Anim!=[5,6]),command="HCF_x",command="HCB_x") || var(30) = 13 || var(30) = 14;|| ifelse((Anim!=[5,6]),command="HCF_y",command="HCB_y")
trigger1 = statetype != A
trigger1 = ctrl || (stateno = 100 && animelemtime(2) >= 0) || stateno = 101
trigger2 = stateno = 200 && animelemtime(4) > 0 && animelemtime(5) < 0
trigger3 = stateno = 205 && animelemtime(4) > 0 && animelemtime(5) < 0
trigger4 = stateno = 210 && animelemtime(5) > 1 && animelemtime(6) < 0
trigger5 = stateno = 215 && animelemtime(8) > 1 && animelemtime(9) < 0
trigger6 = stateno = 230 && animelemtime(3) > 0 && animelemtime(4) < 0
trigger7 = stateno = 235 && animelemtime(3) > 0 && animelemtime(4) < 0
trigger8 = stateno = 240 && animelemtime(9) > 1 && animelemtime(10) < 0
trigger9 = stateno = 300 && animelemtime(3) > 0 && animelemtime(4) < 0
trigger10 = stateno = 310 && animelemtime(3) > 1 && animelemtime(6) < 0
trigger11 = stateno = 330 && animelemtime(3) > 0 && animelemtime(4) < 0
trigger12 = stateno = 340 && animelemtime(5) > 1 && animelemtime(7) < 0
trigger13 = stateno = 265  && animelemtime(4) > 1 && animelemtime(5) < 0 && MoveContact
trigger14 = stateno = 265  && animelemtime(9) > 1 && animelemtime(11) < 0 && MoveContact
trigger15 = stateno = 1070  && animelemtime(12) > 1 && animelemtime(13) < 0  && MoveContact
trigger16 = stateno = 1075  && animelemtime(12) > 1 && animelemtime(13) < 0 && MoveContact
trigger17 = stateno = 1250  && animelemtime(4) > 1 && animelemtime(5) < 0
;Max Puncher!
trigger18 = stateno = 1080 && animelemtime(12) > 1 && animelemtime(13) < 0
trigger18 = Var(33) > 0
trigger19 = stateno = 1200 && animelemtime(10) > 1 && animelemtime(11) < 0
trigger19 = Var(33) > 0
trigger20 = stateno = 1310 && animelemtime(5) > 1 && animelemtime(8) < 0
trigger20 = Var(33) > 0
trigger21 = stateno = 1320 && animelemtime(12) > 1 && animelemtime(13) < 0
trigger21 = Var(33) > 0
trigger22 = stateno = 1210 && animelemtime(13) > 1 && animelemtime(14) < 0
trigger22 = Var(33) > 0
trigger23 = stateno = 250  && animelemtime(4) > 1 && animelemtime(5) < 0
trigger24 = stateno = 52

;MGP
[State -1,MGP]
type = ChangeState
value = 1400
triggerall = var(59) != 1
triggerall =  Command != "holda"
triggerall = Command != "holdb"
;triggerall = Command != "hold_x"
triggerall = Command != "holdy"
triggerall = ifelse((Anim!=[5,6]),command="HCF_x",command="HCB_x") || var(30) = 13 || var(30) = 14;|| ifelse((Anim!=[5,6]),command="HCF_y",command="HCB_y")
triggerall = var(23) > 0
trigger1 = statetype != A
trigger1 = ctrl || (stateno = 100 && animelemtime(2) >= 0) || stateno = 101
trigger2 = stateno = 260 && animelemtime(3) > 1 && animelemtime(10) < 0 && MoveContact
trigger3 = stateno = 350 && animelemtime(3) > 1 && animelemtime(7) < 0 && MoveContact
trigger4 = stateno = 1080 && animelemtime(5) > 1 && animelemtime(9) < 0 && MoveContact
trigger5 = stateno = 1310 && animelemtime(4) > 1 && animelemtime(6) < 0 && MoveContact
trigger6 = stateno = 1320 && animelemtime(4) > 1 && animelemtime(8) < 0 && MoveContact
trigger7 = stateno = 210
trigger8 = stateno = 240

;MGP
[State -1,MGP]
type = ChangeState
value = 1400
triggerall = var(59) != 1
triggerall =  Command != "holda"
triggerall = Command != "holdb"
triggerall = Command != "holdx"
;triggerall = Command != "hold_y"
triggerall = ifelse((Anim!=[5,6]),command="HCF_y",command="HCB_y") || var(30) = 13 || var(30) = 14
trigger1 = statetype != A
trigger1 = ctrl || (stateno = 100 && animelemtime(2) >= 0) || stateno = 101
trigger2 = stateno = 200 && animelemtime(4) > 0 && animelemtime(5) < 0
trigger3 = stateno = 205 && animelemtime(4) > 0 && animelemtime(5) < 0
trigger4 = stateno = 210 && animelemtime(5) > 1 && animelemtime(6) < 0
trigger5 = stateno = 215 && animelemtime(8) > 1 && animelemtime(9) < 0
trigger6 = stateno = 230 && animelemtime(3) > 0 && animelemtime(4) < 0
trigger7 = stateno = 235 && animelemtime(3) > 0 && animelemtime(4) < 0
trigger8 = stateno = 240 && animelemtime(9) > 1 && animelemtime(10) < 0
trigger9 = stateno = 300 && animelemtime(3) > 0 && animelemtime(4) < 0
trigger10 = stateno = 310 && animelemtime(3) > 1 && animelemtime(6) < 0
trigger11 = stateno = 330 && animelemtime(3) > 0 && animelemtime(4) < 0
trigger12 = stateno = 340 && animelemtime(5) > 1 && animelemtime(7) < 0
trigger13 = stateno = 265  && animelemtime(4) > 1 && animelemtime(5) < 0 && MoveContact
trigger14 = stateno = 265  && animelemtime(9) > 1 && animelemtime(11) < 0 && MoveContact
trigger15 = stateno = 1070  && animelemtime(12) > 1 && animelemtime(13) < 0 && MoveContact
trigger16 = stateno = 1075  && animelemtime(12) > 1 && animelemtime(13) < 0 && MoveContact
trigger17 = stateno = 1250  && animelemtime(4) > 1 && animelemtime(5) < 0
;Max Puncher!
trigger18 = stateno = 1080 && animelemtime(12) > 1 && animelemtime(13) < 0
trigger18 = Var(33) > 0
trigger19 = stateno = 1200 && animelemtime(10) > 1 && animelemtime(11) < 0
trigger19 = Var(33) > 0
trigger20 = stateno = 1310 && animelemtime(5) > 1 && animelemtime(8) < 0
trigger20 = Var(33) > 0
trigger21 = stateno = 1320 && animelemtime(12) > 1 && animelemtime(13) < 0
trigger21 = Var(33) > 0
trigger22 = stateno = 1210 && animelemtime(13) > 1 && animelemtime(14) < 0
trigger22 = Var(33) > 0
trigger23 = stateno = 250  && animelemtime(4) > 1 && animelemtime(5) < 0
trigger24 = stateno = 52

;MGP
[State -1,MGP]
type = ChangeState
value = 1400
triggerall = var(59) != 1
triggerall =  Command != "holda"
triggerall = Command != "holdb"
triggerall = Command != "holdx"
;triggerall = Command != "hold_y"
triggerall = ifelse((Anim!=[5,6]),command="HCF_y",command="HCB_y") || var(30) = 13 || var(30) = 14
triggerall = var(23) > 0
trigger1 = statetype != A
trigger1 = ctrl || (stateno = 100 && animelemtime(2) >= 0) || stateno = 101
trigger2 = stateno = 260 && animelemtime(3) > 1 && animelemtime(10) < 0 && MoveContact
trigger3 = stateno = 350 && animelemtime(3) > 1 && animelemtime(7) < 0 && MoveContact
trigger4 = stateno = 1080 && animelemtime(5) > 1 && animelemtime(9) < 0 && MoveContact
trigger5 = stateno = 1310 && animelemtime(4) > 1 && animelemtime(6) < 0 && MoveContact
trigger6 = stateno = 1320 && animelemtime(4) > 1 && animelemtime(8) < 0 && MoveContact
trigger7 = stateno = 210
trigger8 = stateno = 240

;---------------------------------------------------------------------------
;Eagle
[State -1,Eagle]
type = ChangeState
value = 1320
triggerall = var(59) != 1
triggerall =  Command != "holda"
triggerall = Command != "holdb"
;triggerall = Command != "hold_x"
triggerall = Command != "holdy"
triggerall = ifelse((Anim!=[5,6]),command="DP_x",command="RDP_x") || var(30) = 15
trigger1 = statetype != A
trigger1 = ctrl || (stateno = 100 && animelemtime(2) >= 0) || stateno = 101
trigger2 = stateno = 200 && animelemtime(4) > 0 && animelemtime(5) < 0
trigger3 = stateno = 205 && animelemtime(4) > 0 && animelemtime(5) < 0
trigger4 = stateno = 210 && animelemtime(5) > 1 && animelemtime(6) < 0
trigger5 = stateno = 215 && animelemtime(8) > 1 && animelemtime(9) < 0
trigger6 = stateno = 230 && animelemtime(3) > 0 && animelemtime(4) < 0
trigger7 = stateno = 235 && animelemtime(3) > 0 && animelemtime(4) < 0
trigger8 = stateno = 240 && animelemtime(9) > 1 && animelemtime(10) < 0
trigger9 = stateno = 300 && animelemtime(3) > 0 && animelemtime(4) < 0
trigger10 = stateno = 310 && animelemtime(3) > 1 && animelemtime(6) < 0
trigger11 = stateno = 330 && animelemtime(3) > 0 && animelemtime(4) < 0
trigger12 = stateno = 340 && animelemtime(5) > 1 && animelemtime(7) < 0
trigger13 = stateno = 265  && animelemtime(4) > 1 && animelemtime(5) < 0 && MoveContact
trigger14 = stateno = 265  && animelemtime(9) > 1 && animelemtime(11) < 0 && MoveContact
trigger15 = stateno = 1070  && animelemtime(12) > 1 && animelemtime(13) < 0 && MoveContact
trigger16 = stateno = 1075  && animelemtime(12) > 1 && animelemtime(13) < 0 && MoveContact
trigger17 = stateno = 1250  && animelemtime(4) > 1 && animelemtime(5) < 0
;Max Puncher!
trigger18 = stateno = 1080 && animelemtime(12) > 1 && animelemtime(13) < 0
trigger18 = Var(33) > 0
trigger19 = stateno = 1200 && animelemtime(10) > 1 && animelemtime(11) < 0
trigger19 = Var(33) > 0
trigger20 = stateno = 1310 && animelemtime(5) > 1 && animelemtime(8) < 0
trigger20 = Var(33) > 0
trigger21 = stateno = 1430 && animelemtime(2) > 1 && animelemtime(3) < 0
trigger21 = Var(33) > 0
trigger22 = stateno = 1450 && animelemtime(2) > 1 && animelemtime(3) < 0
trigger22 = Var(33) > 0
trigger23 = stateno = 1210 && animelemtime(13) > 1 && animelemtime(14) < 0
trigger23 = Var(33) > 0
trigger24 = stateno = 250  && animelemtime(4) > 1 && animelemtime(5) < 0
trigger25 = stateno = 52

;Eagle
[State -1,Eagle]
type = ChangeState
value = 1320
triggerall = var(59) != 1
triggerall =  Command != "holda"
triggerall = Command != "holdb"
;triggerall = Command != "hold_x"
triggerall = Command != "holdy"
triggerall = ifelse((Anim!=[5,6]),command="DP_x",command="RDP_x") || var(30) = 15
triggerall = var(23) > 0
trigger1 = statetype != A
trigger1 = ctrl || (stateno = 100 && animelemtime(2) >= 0) || stateno = 101
trigger2 = stateno = 260 && animelemtime(3) > 1 && animelemtime(10) < 0 && MoveContact
trigger3 = stateno = 350 && animelemtime(3) > 1 && animelemtime(7) < 0 && MoveContact
trigger4 = stateno = 1080 && animelemtime(5) > 1 && animelemtime(9) < 0 && MoveContact
trigger5 = stateno = 1310 && animelemtime(4) > 1 && animelemtime(6) < 0 && MoveContact
trigger6 = stateno = 1410 && MoveContact = 1
trigger7 = stateno = 1420 && MoveContact = 1
trigger8 = stateno = 1430 && MoveContact = 1
trigger9 = stateno = 1440 && MoveContact = 1
trigger10 = stateno = 1450 && MoveContact
trigger11 = stateno = 210
trigger12 = stateno = 240

;---------------------------------------------------------------------------
;Parrying Puncher
[State -1,Parrying Puncher]
type = ChangeState
value = 1300
triggerall = var(59) != 1
triggerall =  Command != "holda"
triggerall = Command != "holdb"
triggerall = Command != "holdx"
;triggerall = Command != "hold_y"
triggerall = ifelse((Anim!=[5,6]),command="DP_y",command="RDP_y") || var(30) = 16
trigger1 = statetype != A
trigger1 = ctrl || (stateno = 100 && animelemtime(2) >= 0) || stateno = 101
trigger2 = stateno = 200 && animelemtime(4) > 0 && animelemtime(5) < 0
trigger3 = stateno = 205 && animelemtime(4) > 0 && animelemtime(5) < 0
trigger4 = stateno = 210 && animelemtime(5) > 1 && animelemtime(6) < 0
trigger5 = stateno = 215 && animelemtime(8) > 1 && animelemtime(9) < 0
trigger6 = stateno = 230 && animelemtime(3) > 0 && animelemtime(4) < 0
trigger7 = stateno = 235 && animelemtime(3) > 0 && animelemtime(4) < 0
trigger8 = stateno = 240 && animelemtime(9) > 1 && animelemtime(10) < 0
trigger9 = stateno = 300 && animelemtime(3) > 0 && animelemtime(4) < 0
trigger10 = stateno = 310 && animelemtime(3) > 1 && animelemtime(6) < 0
trigger11 = stateno = 330 && animelemtime(3) > 0 && animelemtime(4) < 0
trigger12 = stateno = 340 && animelemtime(5) > 1 && animelemtime(7) < 0
trigger13 = stateno = 265  && animelemtime(4) > 1 && animelemtime(5) < 0 && MoveContact
trigger14 = stateno = 265  && animelemtime(9) > 1 && animelemtime(11) < 0 && MoveContact
trigger15 = stateno = 1070  && animelemtime(12) > 1 && animelemtime(13) < 0 && MoveContact
trigger16 = stateno = 1075  && animelemtime(12) > 1 && animelemtime(13) < 0 && MoveContact
trigger17 = stateno = 1250  && animelemtime(4) > 1 && animelemtime(5) < 0
;Max Puncher!
trigger18 = stateno = 1080 && animelemtime(12) > 1 && animelemtime(13) < 0
trigger18 = Var(33) > 0
trigger19 = stateno = 1200 && animelemtime(10) > 1 && animelemtime(11) < 0
trigger19 = Var(33) > 0
trigger20 = stateno = 1320 && animelemtime(12) > 1 && animelemtime(13) < 0
trigger20 = Var(33) > 0
trigger21 = stateno = 1430 && animelemtime(2) > 1 && animelemtime(3) < 0
trigger21 = Var(33) > 0
trigger22 = stateno = 1450 && animelemtime(2) > 1 && animelemtime(3) < 0
trigger22 = Var(33) > 0
trigger23 = stateno = 1210 && animelemtime(13) > 1 && animelemtime(14) < 0
trigger23 = Var(33) > 0
trigger24 = stateno = 250  && animelemtime(4) > 1 && animelemtime(5) < 0
trigger25 = stateno = 52

;Parrying Puncher
[State -1,Parrying Puncher]
type = ChangeState
value = 1300
triggerall = var(59) != 1
triggerall =  Command != "holda"
triggerall = Command != "holdb"
triggerall = Command != "holdx"
;triggerall = Command != "hold_y"
triggerall = ifelse((Anim!=[5,6]),command="DP_y",command="RDP_y") || var(30) = 16
triggerall = var(23) > 0
trigger1 = statetype != A
trigger1 = ctrl || (stateno = 100 && animelemtime(2) >= 0) || stateno = 101
trigger2 = stateno = 260 && animelemtime(3) > 1 && animelemtime(10) < 0 && MoveContact
trigger3 = stateno = 350 && animelemtime(3) > 1 && animelemtime(7) < 0 && MoveContact
trigger4 = stateno = 1080 && animelemtime(5) > 1 && animelemtime(9) < 0 && MoveContact
trigger5 = stateno = 1320 && animelemtime(4) > 1 && animelemtime(8) < 0 && MoveContact
trigger6 = stateno = 1410 && MoveContact = 1
trigger7 = stateno = 1420 && MoveContact = 1
trigger8 = stateno = 1430 && MoveContact = 1
trigger9 = stateno = 1440 && MoveContact = 1
trigger10 = stateno = 1450 && MoveContact
trigger11 = stateno = 210
trigger12 = stateno = 240

;---------------------------------------------------------------------------
;Dash Puncher V
[State -1,Dash Puncher V]
type = ChangeState
value = 1250
triggerall = var(59) != 1
triggerall = command = "holdfwd"
triggerall = command = "x" || command = "y"
triggerall = statetype != A
trigger1 = stateno = 1100 && time > 14
trigger2 = stateno = 1110 && time > 17

;Dash Puncher
[State -1,Dash Puncher SP]
type = ChangeState
value = 1210
triggerall = var(59) != 1
triggerall =  Command != "holda"
triggerall = Command != "holdb"
triggerall = Command != "holdx"
;triggerall = Command != "hold_y"
triggerall = ifelse((Anim!=[5,6]),command="BF_y",command="FB_y") || var(30) = 18
trigger1 = statetype != A
trigger1 = ctrl || (stateno = 100 && animelemtime(2) >= 0) || stateno = 101
trigger2 = stateno = 200 && animelemtime(4) > 0 && animelemtime(5) < 0
trigger3 = stateno = 205 && animelemtime(4) > 0 && animelemtime(5) < 0
trigger4 = stateno = 210 && animelemtime(5) > 1 && animelemtime(6) < 0
trigger5 = stateno = 215 && animelemtime(8) > 1 && animelemtime(9) < 0
trigger6 = stateno = 230 && animelemtime(3) > 0 && animelemtime(4) < 0
trigger7 = stateno = 235 && animelemtime(3) > 0 && animelemtime(4) < 0
trigger8 = stateno = 240 && animelemtime(9) > 1 && animelemtime(10) < 0
trigger9 = stateno = 300 && animelemtime(3) > 0 && animelemtime(4) < 0
trigger10 = stateno = 310 && animelemtime(3) > 1 && animelemtime(6) < 0
trigger11 = stateno = 330 && animelemtime(3) > 0 && animelemtime(4) < 0
trigger12 = stateno = 340 && animelemtime(5) > 1 && animelemtime(7) < 0
trigger13 = stateno = 265  && animelemtime(4) > 1 && animelemtime(5) < 0 && MoveContact
trigger14 = stateno = 265  && animelemtime(9) > 1 && animelemtime(11) < 0 && MoveContact
trigger15 = stateno = 1070  && animelemtime(12) > 1 && animelemtime(13) < 0 && MoveContact
trigger16 = stateno = 1075  && animelemtime(12) > 1 && animelemtime(13) < 0 && MoveContact
trigger17 = stateno = 1250  && animelemtime(4) > 1 && animelemtime(5) < 0
;Max Puncher!
trigger18 = stateno = 1080 && animelemtime(12) > 1 && animelemtime(13) < 0
trigger18 = Var(33) > 0
trigger19 = stateno = 1310 && animelemtime(5) > 1 && animelemtime(8) < 0
trigger19 = Var(33) > 0
trigger20 = stateno = 1320 && animelemtime(12) > 1 && animelemtime(13) < 0
trigger20 = Var(33) > 0
trigger21 = stateno = 1430 && animelemtime(2) > 1 && animelemtime(3) < 0
trigger21 = Var(33) > 0
trigger22 = stateno = 1450 && animelemtime(2) > 1 && animelemtime(3) < 0
trigger22 = Var(33) > 0
trigger23 = stateno = 1210 && animelemtime(13) > 1 && animelemtime(14) < 0
trigger23 = Var(33) > 0
trigger24 = stateno = 250  && animelemtime(4) > 1 && animelemtime(5) < 0
trigger25 = stateno = 52

;Dash Puncher
[State -1,Dash Puncher SP]
type = ChangeState
value = 1210
triggerall = var(59) != 1
triggerall =  Command != "holda"
triggerall = Command != "holdb"
triggerall = Command != "holdx"
;triggerall = Command != "hold_y"
triggerall = ifelse((Anim!=[5,6]),command="BF_yy",command="BF_yy") ;|| var(30) = 18
triggerall = var(23) > 0
trigger1 = statetype != A
trigger1 = ctrl || (stateno = 100 && animelemtime(2) >= 0) || stateno = 101
trigger2 = stateno = 260 && animelemtime(3) > 1 && animelemtime(10) < 0 && MoveContact
trigger3 = stateno = 350 && animelemtime(3) > 1 && animelemtime(7) < 0 && MoveContact
trigger4 = stateno = 1080 && animelemtime(5) > 1 && animelemtime(9) < 0 && MoveContact
trigger5 = stateno = 1310 && animelemtime(4) > 1 && animelemtime(6) < 0 && MoveContact
trigger6 = stateno = 1320 && animelemtime(4) > 1 && animelemtime(8) < 0 && MoveContact
trigger7 = stateno = 1410 && MoveContact = 1
trigger8 = stateno = 1420 && MoveContact = 1
trigger9 = stateno = 1430 && MoveContact = 1
trigger10 = stateno = 1440 && MoveContact = 1
trigger11 = stateno = 1450 && MoveContact
trigger12 = stateno = 210
trigger13 = stateno = 240

;---------------------------------------------------------------------------
;Dash Puncher
[State -1,Dash Puncher LP]
type = ChangeState
value = 1200
triggerall = var(59) != 1
triggerall =  Command != "holda"
triggerall = Command != "holdb"
;triggerall = Command != "hold_x"
triggerall = Command != "holdy"
triggerall = ifelse((Anim!=[5,6]),command="BF_x",command="FB_x") || var(30) = 17
trigger1 = statetype != A
trigger1 = ctrl || (stateno = 100 && animelemtime(2) >= 0) || stateno = 101
trigger2 = stateno = 200 && animelemtime(4) > 0 && animelemtime(5) < 0
trigger3 = stateno = 205 && animelemtime(4) > 0 && animelemtime(5) < 0
trigger4 = stateno = 210 && animelemtime(5) > 1 && animelemtime(6) < 0
trigger5 = stateno = 215 && animelemtime(8) > 1 && animelemtime(9) < 0
trigger6 = stateno = 230 && animelemtime(3) > 0 && animelemtime(4) < 0
trigger7 = stateno = 235 && animelemtime(3) > 0 && animelemtime(4) < 0
trigger8 = stateno = 240 && animelemtime(9) > 1 && animelemtime(10) < 0
trigger9 = stateno = 300 && animelemtime(3) > 0 && animelemtime(4) < 0
trigger10 = stateno = 310 && animelemtime(3) > 1 && animelemtime(6) < 0
trigger11 = stateno = 330 && animelemtime(3) > 0 && animelemtime(4) < 0
trigger12 = stateno = 340 && animelemtime(5) > 1 && animelemtime(7) < 0
trigger13 = stateno = 265  && animelemtime(4) > 1 && animelemtime(5) < 0 && MoveContact
trigger14 = stateno = 265  && animelemtime(9) > 1 && animelemtime(11) < 0 && MoveContact
trigger15 = stateno = 1070  && animelemtime(12) > 1 && animelemtime(13) < 0 && MoveContact
trigger16 = stateno = 1075  && animelemtime(12) > 1 && animelemtime(13) < 0 && MoveContact
trigger17 = stateno = 1250  && animelemtime(4) > 1 && animelemtime(5) < 0
;Max Puncher!
trigger18 = stateno = 1080 && animelemtime(12) > 1 && animelemtime(13) < 0
trigger18 = Var(33) > 0
trigger19 = stateno = 1310 && animelemtime(5) > 1 && animelemtime(8) < 0
trigger19 = Var(33) > 0
trigger20 = stateno = 1320 && animelemtime(12) > 1 && animelemtime(13) < 0
trigger20 = Var(33) > 0
trigger21 = stateno = 1430 && animelemtime(2) > 1 && animelemtime(3) < 0
trigger21 = Var(33) > 0
trigger22 = stateno = 1450 && animelemtime(2) > 1 && animelemtime(3) < 0
trigger22 = Var(33) > 0
trigger23 = stateno = 1210 && animelemtime(13) > 1 && animelemtime(14) < 0
trigger23 = Var(33) > 0
trigger24 = stateno = 250  && animelemtime(4) > 1 && animelemtime(5) < 0
trigger25 = stateno = 52

;Dash Puncher
[State -1,Dash Puncher LP]
type = ChangeState
value = 1200
triggerall = var(59) != 1
triggerall =  Command != "holda"
triggerall = Command != "holdb"
;triggerall = Command != "hold_x"
triggerall = Command != "holdy"
triggerall = ifelse((Anim!=[5,6]),command="BF_xx",command="BF_xx") ;|| var(30) = 17
triggerall = var(23) > 0
trigger1 = statetype != A
trigger1 = ctrl || (stateno = 100 && animelemtime(2) >= 0) || stateno = 101
trigger2 = stateno = 260 && animelemtime(3) > 1 && animelemtime(10) < 0 && MoveContact
trigger3 = stateno = 350 && animelemtime(3) > 1 && animelemtime(7) < 0 && MoveContact
trigger4 = stateno = 1080 && animelemtime(5) > 1 && animelemtime(9) < 0 && MoveContact
trigger5 = stateno = 1310 && animelemtime(4) > 1 && animelemtime(6) < 0 && MoveContact
trigger6 = stateno = 1320 && animelemtime(4) > 1 && animelemtime(8) < 0 && MoveContact
trigger7 = stateno = 1410 && MoveContact = 1
trigger8 = stateno = 1420 && MoveContact = 1
trigger9 = stateno = 1430 && MoveContact = 1
trigger10 = stateno = 1440 && MoveContact = 1
trigger11 = stateno = 1450 && MoveContact
trigger12 = stateno = 210
trigger13 = stateno = 240

;---------------------------------------------------------------------------
;Puncher Weaving LP
[State -1,Puncher Weaving LP]
type = ChangeState
value = 1110
triggerall = var(59) != 1
triggerall =  Command != "holda"
triggerall = Command != "holdb"
triggerall = Command != "holdx"
;triggerall = Command != "hold_y"
triggerall =  ifelse((Anim!=[5,6]),command="QCB_y" && command!="holdfwd"  && command!="holddown",command="QCF_y"&& command!="holdback"  && command!="holddown") || var(30) = 12 || var(30) = 11
trigger1 = statetype != A
trigger1 = ctrl || (stateno = 100 && animelemtime(2) >= 0) || stateno = 101
trigger2 = stateno = 200 && animelemtime(4) > 0 && animelemtime(5) < 0
trigger3 = stateno = 205 && animelemtime(4) > 0 && animelemtime(5) < 0
trigger4 = stateno = 210 && animelemtime(5) > 1 && animelemtime(6) < 0
trigger5 = stateno = 215 && animelemtime(8) > 1 && animelemtime(9) < 0
trigger6 = stateno = 230 && animelemtime(3) > 0 && animelemtime(4) < 0
trigger7 = stateno = 235 && animelemtime(3) > 0 && animelemtime(4) < 0
trigger8 = stateno = 240 && animelemtime(9) > 1 && animelemtime(10) < 0
trigger9 = stateno = 300 && animelemtime(3) > 0 && animelemtime(4) < 0
trigger10 = stateno = 310 && animelemtime(3) > 1 && animelemtime(6) < 0
trigger11 = stateno = 330 && animelemtime(3) > 0 && animelemtime(4) < 0
trigger12 = stateno = 340 && animelemtime(5) > 1 && animelemtime(7) < 0
trigger13 = stateno = 265  && animelemtime(4) > 1 && animelemtime(5) < 0 && MoveContact
trigger14 = stateno = 265  && animelemtime(9) > 1 && animelemtime(11) < 0 && MoveContact
trigger15 = stateno = 1070  && animelemtime(12) > 1 && animelemtime(13) < 0 && MoveContact
trigger16 = stateno = 1075  && animelemtime(12) > 1 && animelemtime(13) < 0 && MoveContact
trigger17 = stateno = 1250  && animelemtime(4) > 1 && animelemtime(5) < 0
;Max Puncher!
trigger18 = stateno = 1080 && animelemtime(12) > 1 && animelemtime(13) < 0
trigger18 = Var(33) > 0
trigger19 = stateno = 1310 && animelemtime(5) > 1 && animelemtime(8) < 0
trigger19 = Var(33) > 0
trigger20 = stateno = 1320 && animelemtime(12) > 1 && animelemtime(13) < 0
trigger20 = Var(33) > 0
trigger21 = stateno = 1430 && animelemtime(2) > 1 && animelemtime(3) < 0
trigger21 = Var(33) > 0
trigger22 = stateno = 1450 && animelemtime(2) > 1 && animelemtime(3) < 0
trigger22 = Var(33) > 0
trigger23 = stateno = 1200 && animelemtime(10) > 1 && animelemtime(11) < 0
trigger23 = Var(33) > 0
trigger24 = stateno = 1210 && animelemtime(13) > 1 && animelemtime(14) < 0
trigger24 = Var(33) > 0
trigger25 = stateno = 250  && animelemtime(4) > 1 && animelemtime(5) < 0
trigger26 = stateno = 52

;Puncher Weaving LP
[State -1,Puncher Weaving LP]
type = ChangeState
value = 1110
triggerall = var(59) != 1
triggerall =  Command != "holda"
triggerall = Command != "holdb"
triggerall = Command != "holdx"
;triggerall = Command != "hold_y"
triggerall =  ifelse((Anim!=[5,6]),command="QCB_y" && command!="holdfwd"  && command!="holddown",command="QCF_y"&& command!="holdback"  && command!="holddown") || var(30) = 12 || var(30) = 11
triggerall = var(23) > 0
trigger1 = statetype != A
trigger1 = ctrl || (stateno = 100 && animelemtime(2) >= 0) || stateno = 101
trigger2 = stateno = 260 && animelemtime(3) > 1 && animelemtime(10) < 0 && MoveContact
trigger3 = stateno = 350 && animelemtime(3) > 1 && animelemtime(7) < 0 && MoveContact
trigger4 = stateno = 1080 && animelemtime(5) > 1 && animelemtime(9) < 0 && MoveContact
trigger5 = stateno = 1310 && animelemtime(4) > 1 && animelemtime(6) < 0 && MoveContact
trigger6 = stateno = 1320 && animelemtime(4) > 1 && animelemtime(8) < 0 && MoveContact
trigger7 = stateno = 1410 && MoveContact = 1
trigger8 = stateno = 1420 && MoveContact = 1
trigger9 = stateno = 1430 && MoveContact = 1
trigger10 = stateno = 1440 && MoveContact = 1
trigger11 = stateno = 1450 && MoveContact
trigger12 = stateno = 210
trigger13 = stateno = 240

;---------------------------------------------------------------------------
;Puncher Weaving LP
[State -1,Puncher Weaving LP]
type = ChangeState
value = 1100
triggerall = var(59) != 1
triggerall =  Command != "holda"
triggerall = Command != "holdb"
;triggerall = Command != "hold_x"
triggerall = Command != "holdy"
triggerall = ifelse((Anim!=[5,6]),command="QCB_x"&& command!="holdfwd"  && command!="holddown",command="QCF_x"&& command!="holdback"  && command!="holddown") || var(30) = 12 || var(30) = 11
trigger1 = statetype != A
trigger1 = ctrl || (stateno = 100 && animelemtime(2) >= 0) || stateno = 101
trigger2 = stateno = 200 && animelemtime(4) > 0 && animelemtime(5) < 0
trigger3 = stateno = 205 && animelemtime(4) > 0 && animelemtime(5) < 0
trigger4 = stateno = 210 && animelemtime(5) > 1 && animelemtime(6) < 0
trigger5 = stateno = 215 && animelemtime(8) > 1 && animelemtime(9) < 0
trigger6 = stateno = 230 && animelemtime(3) > 0 && animelemtime(4) < 0
trigger7 = stateno = 235 && animelemtime(3) > 0 && animelemtime(4) < 0
trigger8 = stateno = 240 && animelemtime(9) > 1 && animelemtime(10) < 0
trigger9 = stateno = 300 && animelemtime(3) > 0 && animelemtime(4) < 0
trigger10 = stateno = 310 && animelemtime(3) > 1 && animelemtime(6) < 0
trigger11 = stateno = 330 && animelemtime(3) > 0 && animelemtime(4) < 0
trigger12 = stateno = 340 && animelemtime(5) > 1 && animelemtime(7) < 0
trigger13 = stateno = 265  && animelemtime(4) > 1 && animelemtime(5) < 0 && MoveContact
trigger14 = stateno = 265  && animelemtime(9) > 1 && animelemtime(11) < 0 && MoveContact
trigger15 = stateno = 1070  && animelemtime(12) > 1 && animelemtime(13) < 0 && MoveContact
trigger16 = stateno = 1075  && animelemtime(12) > 1 && animelemtime(13) < 0 && MoveContact
trigger17 = stateno = 1250  && animelemtime(4) > 1 && animelemtime(5) < 0
;Max Puncher!
trigger18 = stateno = 1080 && animelemtime(12) > 1 && animelemtime(13) < 0
trigger18 = Var(33) > 0
trigger19 = stateno = 1310 && animelemtime(5) > 1 && animelemtime(8) < 0
trigger19 = Var(33) > 0
trigger20 = stateno = 1320 && animelemtime(12) > 1 && animelemtime(13) < 0
trigger20 = Var(33) > 0
trigger21 = stateno = 1430 && animelemtime(2) > 1 && animelemtime(3) < 0
trigger21 = Var(33) > 0
trigger22 = stateno = 1450 && animelemtime(2) > 1 && animelemtime(3) < 0
trigger22 = Var(33) > 0
trigger23 = stateno = 1200 && animelemtime(10) > 1 && animelemtime(11) < 0
trigger23 = Var(33) > 0
trigger24 = stateno = 1210 && animelemtime(13) > 1 && animelemtime(14) < 0
trigger24 = Var(33) > 0
trigger25 = stateno = 250  && animelemtime(4) > 1 && animelemtime(5) < 0
trigger26 = stateno = 52

;Puncher Weaving LP
[State -1,Puncher Weaving LP]
type = ChangeState
value = 1100
triggerall = var(59) != 1
triggerall =  Command != "holda"
triggerall = Command != "holdb"
;triggerall = Command != "hold_x"
triggerall = Command != "holdy"
triggerall = ifelse((Anim!=[5,6]),command="QCB_x"&& command!="holdfwd"  && command!="holddown",command="QCF_x"&& command!="holdback"  && command!="holddown") || var(30) = 12 || var(30) = 11
triggerall = var(23) > 0
trigger1 = statetype != A
trigger1 = ctrl || (stateno = 100 && animelemtime(2) >= 0) || stateno = 101
trigger2 = stateno = 260 && animelemtime(3) > 1 && animelemtime(10) < 0 && MoveContact
trigger3 = stateno = 350 && animelemtime(3) > 1 && animelemtime(7) < 0 && MoveContact
trigger4 = stateno = 1080 && animelemtime(5) > 1 && animelemtime(9) < 0 && MoveContact
trigger5 = stateno = 1310 && animelemtime(4) > 1 && animelemtime(6) < 0 && MoveContact
trigger6 = stateno = 1320 && animelemtime(4) > 1 && animelemtime(8) < 0 && MoveContact
trigger7 = stateno = 1410 && MoveContact = 1
trigger8 = stateno = 1420 && MoveContact = 1
trigger9 = stateno = 1430 && MoveContact = 1
trigger10 = stateno = 1440 && MoveContact = 1
trigger11 = stateno = 1450 && MoveContact
trigger12 = stateno = 210
trigger13 = stateno = 240

;---------------------------------------------------------------------------
;Puncher Vision SK
[State -1, Puncher Vision SK]
type = ChangeState
value = 1060
triggerall = var(59) != 1
triggerall =  Command != "holda"
;triggerall = Command != "hold_b"
triggerall = Command != "holdx"
triggerall = Command != "holdy"
triggerall = ifelse((Anim!=[5,6]),command="QCB_b"&& command!="holdfwd"  && command!="holddown",command="QCF_b"&& command!="holdback"  && command!="holddown") || var(30) = 10
trigger1 = statetype != A
trigger1 = ctrl || (stateno = 100 && animelemtime(2) >= 0) || stateno = 101
trigger2 = stateno = 200 && animelemtime(4) > 0 && animelemtime(5) < 0
trigger3 = stateno = 205 && animelemtime(4) > 0 && animelemtime(5) < 0
trigger4 = stateno = 210 && animelemtime(5) > 1 && animelemtime(6) < 0
trigger5 = stateno = 215 && animelemtime(8) > 1 && animelemtime(9) < 0
trigger6 = stateno = 230 && animelemtime(3) > 0 && animelemtime(4) < 0
trigger7 = stateno = 235 && animelemtime(3) > 0 && animelemtime(4) < 0
trigger8 = stateno = 240 && animelemtime(9) > 1 && animelemtime(10) < 0
trigger9 = stateno = 300 && animelemtime(3) > 0 && animelemtime(4) < 0
trigger10 = stateno = 310 && animelemtime(3) > 1 && animelemtime(6) < 0
trigger11 = stateno = 330 && animelemtime(3) > 0 && animelemtime(4) < 0
trigger12 = stateno = 340 && animelemtime(5) > 1 && animelemtime(7) < 0
trigger13 = stateno = 265  && animelemtime(4) > 1 && animelemtime(5) < 0 && MoveContact
trigger14 = stateno = 265  && animelemtime(9) > 1 && animelemtime(11) < 0 && MoveContact
trigger15 = stateno = 1070  && animelemtime(12) > 1 && animelemtime(13) < 0 && MoveContact
trigger16 = stateno = 1075  && animelemtime(12) > 1 && animelemtime(13) < 0 && MoveContact
trigger17 = stateno = 1250  && animelemtime(4) > 1 && animelemtime(5) < 0
;Max Puncher!
trigger18 = stateno = 1080 && animelemtime(12) > 1 && animelemtime(13) < 0
trigger18 = Var(33) > 0
trigger19 = stateno = 1310 && animelemtime(5) > 1 && animelemtime(8) < 0
trigger19 = Var(33) > 0
trigger20 = stateno = 1320 && animelemtime(12) > 1 && animelemtime(13) < 0
trigger20 = Var(33) > 0
trigger21 = stateno = 1430 && animelemtime(2) > 1 && animelemtime(3) < 0
trigger21 = Var(33) > 0
trigger22 = stateno = 1450 && animelemtime(2) > 1 && animelemtime(3) < 0
trigger22 = Var(33) > 0
trigger23 = stateno = 1200 && animelemtime(10) > 1 && animelemtime(11) < 0
trigger23 = Var(33) > 0
trigger24 = stateno = 1210 && animelemtime(13) > 1 && animelemtime(14) < 0
trigger24 = Var(33) > 0
trigger25 = stateno = 250  && animelemtime(4) > 1 && animelemtime(5) < 0
trigger26 = stateno = 52

;Puncher Vision SK
[State -1, Puncher Vision SK]
type = ChangeState
value = 1060
triggerall = var(59) != 1
triggerall =  Command != "holda"
;triggerall = Command != "hold_b"
triggerall = Command != "holdx"
triggerall = Command != "holdy"
triggerall = ifelse((Anim!=[5,6]),command="QCB_b"&& command!="holdfwd"  && command!="holddown",command="QCF_b"&& command!="holdback"  && command!="holddown") || var(30) = 10
triggerall = var(23) > 0
trigger1 = statetype != A
trigger1 = ctrl || (stateno = 100 && animelemtime(2) >= 0) || stateno = 101
trigger2 = stateno = 260 && animelemtime(3) > 1 && animelemtime(10) < 0 && MoveContact
trigger3 = stateno = 350 && animelemtime(3) > 1 && animelemtime(7) < 0 && MoveContact
trigger4 = stateno = 1080 && animelemtime(5) > 1 && animelemtime(9) < 0 && MoveContact
trigger5 = stateno = 1310 && animelemtime(4) > 1 && animelemtime(6) < 0 && MoveContact
trigger6 = stateno = 1320 && animelemtime(4) > 1 && animelemtime(8) < 0 && MoveContact
trigger7 = stateno = 1410 && MoveContact = 1
trigger8 = stateno = 1420 && MoveContact = 1
trigger9 = stateno = 1430 && MoveContact = 1
trigger10 = stateno = 1440 && MoveContact = 1
trigger11 = stateno = 1450 && MoveContact
trigger12 = stateno = 210
trigger13 = stateno = 240

;---------------------------------------------------------------------------
;Puncher Vision LK
[State -1, Puncher Vision LK]
type = ChangeState
value = 1050
triggerall = var(59) != 1
;triggerall =  Command != "hold_a"
triggerall = Command != "holdb"
triggerall = Command != "holdx"
triggerall = Command != "holdy"
triggerall = ifelse((Anim!=[5,6]),command="QCB_a"&& command!="holdfwd"  && command!="holddown",command="QCF_a"&& command!="holdback"  && command!="holddown") || var(30) = 9
trigger1 = statetype != A
trigger1 = ctrl || (stateno = 100 && animelemtime(2) >= 0) || stateno = 101
trigger2 = stateno = 200 && animelemtime(4) > 0 && animelemtime(5) < 0
trigger3 = stateno = 205 && animelemtime(4) > 0 && animelemtime(5) < 0
trigger4 = stateno = 210 && animelemtime(5) > 1 && animelemtime(6) < 0
trigger5 = stateno = 215 && animelemtime(8) > 1 && animelemtime(9) < 0
trigger6 = stateno = 230 && animelemtime(3) > 0 && animelemtime(4) < 0
trigger7 = stateno = 235 && animelemtime(3) > 0 && animelemtime(4) < 0
trigger8 = stateno = 240 && animelemtime(9) > 1 && animelemtime(10) < 0
trigger9 = stateno = 300 && animelemtime(3) > 0 && animelemtime(4) < 0
trigger10 = stateno = 310 && animelemtime(3) > 1 && animelemtime(6) < 0
trigger11 = stateno = 330 && animelemtime(3) > 0 && animelemtime(4) < 0
trigger12 = stateno = 340 && animelemtime(5) > 1 && animelemtime(7) < 0
trigger13 = stateno = 265  && animelemtime(4) > 1 && animelemtime(5) < 0 && MoveContact
trigger14 = stateno = 265  && animelemtime(9) > 1 && animelemtime(11) < 0 && MoveContact
trigger15 = stateno = 1070  && animelemtime(12) > 1 && animelemtime(13) < 0 && MoveContact
trigger16 = stateno = 1075  && animelemtime(12) > 1 && animelemtime(13) < 0 && MoveContact
trigger17 = stateno = 1250  && animelemtime(4) > 1 && animelemtime(5) < 0
;Max Puncher!
trigger18 = stateno = 1080 && animelemtime(12) > 1 && animelemtime(13) < 0
trigger18 = Var(33) > 0
trigger19 = stateno = 1310 && animelemtime(5) > 1 && animelemtime(8) < 0
trigger19 = Var(33) > 0
trigger20 = stateno = 1320 && animelemtime(12) > 1 && animelemtime(13) < 0
trigger20 = Var(33) > 0
trigger21 = stateno = 1430 && animelemtime(2) > 1 && animelemtime(3) < 0
trigger21 = Var(33) > 0
trigger22 = stateno = 1450 && animelemtime(2) > 1 && animelemtime(3) < 0
trigger22 = Var(33) > 0
trigger23 = stateno = 1200 && animelemtime(10) > 1 && animelemtime(11) < 0
trigger23 = Var(33) > 0
trigger24 = stateno = 1210 && animelemtime(13) > 1 && animelemtime(14) < 0
trigger24 = Var(33) > 0
trigger25 = stateno = 250  && animelemtime(4) > 1 && animelemtime(5) < 0
trigger26 = stateno = 52

;Puncher Vision LK
[State -1, Puncher Vision LK]
type = ChangeState
value = 1050
triggerall = var(59) != 1
;triggerall =  Command != "hold_a"
triggerall = Command != "holdb"
triggerall = Command != "holdx"
triggerall = Command != "holdy"
triggerall = ifelse((Anim!=[5,6]),command="QCB_a"&& command!="holdfwd"  && command!="holddown",command="QCF_a"&& command!="holdback"  && command!="holddown") || var(30) = 9
triggerall = var(23) > 0
trigger1 = statetype != A
trigger1 = ctrl || (stateno = 100 && animelemtime(2) >= 0) || stateno = 101
trigger2 = stateno = 260 && animelemtime(3) > 1 && animelemtime(10) < 0 && MoveContact
trigger3 = stateno = 350 && animelemtime(3) > 1 && animelemtime(7) < 0 && MoveContact
trigger4 = stateno = 1080 && animelemtime(5) > 1 && animelemtime(9) < 0 && MoveContact
trigger5 = stateno = 1310 && animelemtime(4) > 1 && animelemtime(6) < 0 && MoveContact
trigger6 = stateno = 1320 && animelemtime(4) > 1 && animelemtime(8) < 0 && MoveContact
trigger7 = stateno = 1410 && MoveContact = 1
trigger8 = stateno = 1420 && MoveContact = 1
trigger9 = stateno = 1430 && MoveContact = 1
trigger10 = stateno = 1440 && MoveContact = 1
trigger11 = stateno = 1450 && MoveContact
trigger12 = stateno = 210
trigger13 = stateno = 240

;---------------------------------------------------------------------------
;Puncher Vision SK
[State -1, Puncher Vision SK]
type = ChangeState
value = 1010
triggerall = var(59) != 1
triggerall =  Command != "holda"
;triggerall = Command != "hold_b"
triggerall = Command != "holdx"
triggerall = Command != "holdy"
triggerall = ifelse((Anim!=[5,6]),command="QCF_b"&& command!="holdback"  && command!="holddown",command="QCB_b"&& command!="holdfwd"  && command!="holddown") || var(30) = 8
trigger1 = statetype != A
trigger1 = ctrl || (stateno = 100 && animelemtime(2) >= 0) || stateno = 101
trigger2 = stateno = 200 && animelemtime(4) > 0 && animelemtime(5) < 0
trigger3 = stateno = 205 && animelemtime(4) > 0 && animelemtime(5) < 0
trigger4 = stateno = 210 && animelemtime(5) > 1 && animelemtime(6) < 0
trigger5 = stateno = 215 && animelemtime(8) > 1 && animelemtime(9) < 0
trigger6 = stateno = 230 && animelemtime(3) > 0 && animelemtime(4) < 0
trigger7 = stateno = 235 && animelemtime(3) > 0 && animelemtime(4) < 0
trigger8 = stateno = 240 && animelemtime(9) > 1 && animelemtime(10) < 0
trigger9 = stateno = 300 && animelemtime(3) > 0 && animelemtime(4) < 0
trigger10 = stateno = 310 && animelemtime(3) > 1 && animelemtime(6) < 0
trigger11 = stateno = 330 && animelemtime(3) > 0 && animelemtime(4) < 0
trigger12 = stateno = 340 && animelemtime(5) > 1 && animelemtime(7) < 0
trigger13 = stateno = 265  && animelemtime(4) > 1 && animelemtime(5) < 0 && MoveContact
trigger14 = stateno = 265  && animelemtime(9) > 1 && animelemtime(11) < 0 && MoveContact
trigger15 = stateno = 1070  && animelemtime(12) > 1 && animelemtime(13) < 0 && MoveContact
trigger16 = stateno = 1075  && animelemtime(12) > 1 && animelemtime(13) < 0 && MoveContact
trigger17 = stateno = 1250  && animelemtime(4) > 1 && animelemtime(5) < 0
;Max Puncher!
trigger18 = stateno = 1080 && animelemtime(12) > 1 && animelemtime(13) < 0
trigger18 = Var(33) > 0
trigger19 = stateno = 1310 && animelemtime(5) > 1 && animelemtime(8) < 0
trigger19 = Var(33) > 0
trigger20 = stateno = 1320 && animelemtime(12) > 1 && animelemtime(13) < 0
trigger20 = Var(33) > 0
trigger21 = stateno = 1430 && animelemtime(2) > 1 && animelemtime(3) < 0
trigger21 = Var(33) > 0
trigger22 = stateno = 1450 && animelemtime(2) > 1 && animelemtime(3) < 0
trigger22 = Var(33) > 0
trigger23 = stateno = 1200 && animelemtime(10) > 1 && animelemtime(11) < 0
trigger23 = Var(33) > 0
trigger24 = stateno = 1210 && animelemtime(13) > 1 && animelemtime(14) < 0
trigger24 = Var(33) > 0
trigger25 = stateno = 250  && animelemtime(4) > 1 && animelemtime(5) < 0
trigger26 = stateno = 52

;Puncher Vision SK
[State -1, Puncher Vision SK]
type = ChangeState
value = 1010
triggerall = var(59) != 1
triggerall =  Command != "holda"
;triggerall = Command != "hold_b"
triggerall = Command != "holdx"
triggerall = Command != "holdy"
triggerall = ifelse((Anim!=[5,6]),command="QCF_b"&& command!="holdback"  && command!="holddown",command="QCB_b"&& command!="holdfwd"  && command!="holddown") || var(30) = 8
triggerall = var(23) > 0
trigger1 = statetype != A
trigger1 = ctrl || (stateno = 100 && animelemtime(2) >= 0) || stateno = 101
trigger2 = stateno = 260 && animelemtime(3) > 1 && animelemtime(10) < 0 && MoveContact
trigger3 = stateno = 350 && animelemtime(3) > 1 && animelemtime(7) < 0 && MoveContact
trigger4 = stateno = 1080 && animelemtime(5) > 1 && animelemtime(9) < 0 && MoveContact
trigger5 = stateno = 1310 && animelemtime(4) > 1 && animelemtime(6) < 0 && MoveContact
trigger6 = stateno = 1320 && animelemtime(4) > 1 && animelemtime(8) < 0 && MoveContact
trigger7 = stateno = 1410 && MoveContact = 1
trigger8 = stateno = 1420 && MoveContact = 1
trigger9 = stateno = 1430 && MoveContact = 1
trigger10 = stateno = 1440 && MoveContact = 1
trigger11 = stateno = 1450 && MoveContact
trigger12 = stateno = 210
trigger13 = stateno = 240

;---------------------------------------------------------------------------
;Puncher Vision LK
[State -1, Puncher Vision LK1]
type = ChangeState
value = 1000
triggerall = var(59) != 1
;triggerall =  Command != "hold_a"
triggerall = Command != "holdb"
triggerall = Command != "holdx"
triggerall = Command != "holdy"
triggerall = ifelse((Anim!=[5,6]),command="QCF_a"&& command!="holdback"  && command!="holddown",command="QCB_a"&& command!="holdfwd"  && command!="holddown") || var(30) = 7
trigger1 = statetype != A
trigger1 = ctrl || (stateno = 100 && animelemtime(2) >= 0) || stateno = 101
trigger2 = stateno = 200 && animelemtime(4) > 0 && animelemtime(5) < 0
trigger3 = stateno = 205 && animelemtime(4) > 0 && animelemtime(5) < 0
trigger4 = stateno = 210 && animelemtime(5) > 1 && animelemtime(6) < 0
trigger5 = stateno = 215 && animelemtime(8) > 1 && animelemtime(9) < 0
trigger6 = stateno = 230 && animelemtime(3) > 0 && animelemtime(4) < 0
trigger7 = stateno = 235 && animelemtime(3) > 0 && animelemtime(4) < 0
trigger8 = stateno = 240 && animelemtime(9) > 1 && animelemtime(10) < 0
trigger9 = stateno = 300 && animelemtime(3) > 0 && animelemtime(4) < 0
trigger10 = stateno = 310 && animelemtime(3) > 1 && animelemtime(6) < 0
trigger11 = stateno = 330 && animelemtime(3) > 0 && animelemtime(4) < 0
trigger12 = stateno = 340 && animelemtime(5) > 1 && animelemtime(7) < 0
trigger13 = stateno = 265  && animelemtime(4) > 1 && animelemtime(5) < 0 && MoveContact
trigger14 = stateno = 265  && animelemtime(9) > 1 && animelemtime(11) < 0 && MoveContact
trigger15 = stateno = 1070  && animelemtime(12) > 1 && animelemtime(13) < 0 && MoveContact
trigger16 = stateno = 1075  && animelemtime(12) > 1 && animelemtime(13) < 0 && MoveContact
trigger17 = stateno = 1250  && animelemtime(4) > 1 && animelemtime(5) < 0
;Max Puncher!
trigger18 = stateno = 1080 && animelemtime(12) > 1 && animelemtime(13) < 0
trigger18 = Var(33) > 0
trigger19 = stateno = 1310 && animelemtime(5) > 1 && animelemtime(8) < 0
trigger19 = Var(33) > 0
trigger20 = stateno = 1320 && animelemtime(12) > 1 && animelemtime(13) < 0
trigger20 = Var(33) > 0
trigger21 = stateno = 1430 && animelemtime(2) > 1 && animelemtime(3) < 0
trigger21 = Var(33) > 0
trigger22 = stateno = 1450 && animelemtime(2) > 1 && animelemtime(3) < 0
trigger22 = Var(33) > 0
trigger23 = stateno = 1200 && animelemtime(10) > 1 && animelemtime(11) < 0
trigger23 = Var(33) > 0
trigger24 = stateno = 1210 && animelemtime(13) > 1 && animelemtime(14) < 0
trigger24 = Var(33) > 0
trigger25 = stateno = 250  && animelemtime(4) > 1 && animelemtime(5) < 0
trigger26 = stateno = 52

;Puncher Vision LK
[State -1, Puncher Vision LK1]
type = ChangeState
value = 1000
triggerall = var(59) != 1
;triggerall =  Command != "hold_a"
triggerall = Command != "holdb"
triggerall = Command != "holdx"
triggerall = Command != "holdy"
triggerall = ifelse((Anim!=[5,6]),command="QCF_a"&& command!="holdback"  && command!="holddown",command="QCB_a"&& command!="holdfwd"  && command!="holddown") || var(30) = 7
triggerall = var(23) > 0
trigger1 = statetype != A
trigger1 = ctrl || (stateno = 100 && animelemtime(2) >= 0) || stateno = 101
trigger2 = stateno = 260 && animelemtime(3) > 1 && animelemtime(10) < 0 && MoveContact
trigger3 = stateno = 350 && animelemtime(3) > 1 && animelemtime(7) < 0 && MoveContact
trigger4 = stateno = 1080 && animelemtime(5) > 1 && animelemtime(9) < 0 && MoveContact
trigger5 = stateno = 1310 && animelemtime(4) > 1 && animelemtime(6) < 0 && MoveContact
trigger6 = stateno = 1320 && animelemtime(4) > 1 && animelemtime(8) < 0 && MoveContact
trigger7 = stateno = 1410 && MoveContact = 1
trigger8 = stateno = 1420 && MoveContact = 1
trigger9 = stateno = 1430 && MoveContact = 1
trigger10 = stateno = 1440 && MoveContact = 1
trigger11 = stateno = 1450 && MoveContact
trigger12 = stateno = 210
trigger13 = stateno = 240

;===========================================================================
;---------------------------------------------------------------------------
;Power Up Charge
[State -1, Charge]
type = ChangeState
value = 9000
triggerall = Power != PowerMax
triggerall = command = "hold_x" && command = "hold_a" && command = "hold_y"
trigger1 = statetype != A
trigger1 = ctrl || (stateno = 100 && time >= 5) || stateno = 101

;Max On
[State -1, Max On]
type = ChangeState
value = 9030
triggerall = command = "MAX"
triggerall = statetype != A
triggerall = power >= 1000
trigger1 = var(23) <= 0
trigger1 = ctrl || (stateno = 100 && time >= 5) || stateno = 101

;Quick Max
[State -1, Quick Max]
type = ChangeState
value = 9031
triggerall = command = "MAX"
triggerall = statetype != A
triggerall = power >= 2000
trigger1 = var(23) <= 0
trigger1 = stateno = [200,499]
trigger1 = movecontact = 1

;Sliding Puncher
[State -1, Sliding Puncher]
type = ChangeState
value = 350
triggerall = var(59) != 1
triggerall = command = "Sliding"
trigger1 = statetype != A
trigger1 = ctrl || (stateno = 100 && animelemtime(2) >= 0) || stateno = 101
trigger2 = stateno = 200 && animelemtime(4) > 0 && animelemtime(5) < 0
trigger3 = stateno = 205 && animelemtime(4) > 0 && animelemtime(5) < 0
trigger4 = stateno = 210 && animelemtime(5) > 1 && animelemtime(6) < 0
trigger5 = stateno = 215 && animelemtime(8) > 1 && animelemtime(9) < 0
trigger6 = stateno = 230 && animelemtime(3) > 0 && animelemtime(4) < 0
trigger7 = stateno = 235 && animelemtime(3) > 0 && animelemtime(4) < 0
trigger8 = stateno = 240 && animelemtime(9) > 1 && animelemtime(10) < 0
trigger9 = stateno = 300 && animelemtime(3) > 0 && animelemtime(4) < 0
trigger10 = stateno = 310 && animelemtime(3) > 1 && animelemtime(6) < 0
trigger11 = stateno = 330 && animelemtime(3) > 0 && animelemtime(4) < 0
trigger12 = stateno = 340 && animelemtime(5) > 1 && animelemtime(6) < 0
trigger13 = stateno = 250  && animelemtime(4) > 1 && animelemtime(5) < 0
trigger14 = stateno = 52
;---------------------------------------------------------------------------
;---------------------------------------------------------------------------
;Roll 1
[State -1, Roll 1]
type = ChangeState
value = 700
triggerall = var(59) != 1
triggerall = (command = "recovery" || var(30) = 6 || command = "recovery" || command = "recovery" && command = "holdfwd")
triggerall = command != "holdback"
triggerall = Statetype != A
trigger1 = Statetype = S
trigger1 = ctrl
trigger2 = stateno = 150 && power >= 1000
trigger3 = stateno = 152 && power >= 1000
trigger4 = stateno = 100
trigger5 = stateno = 52

;---------------------------------------------------------------------------
;Roll 2
[State -1, Roll 1]
type = ChangeState
value = 710
triggerall = var(59) != 1
triggerall = (command = "recovery" || var(30) = 6 || command = "recovery")
triggerall = command = "holdback"
triggerall = Statetype != A
trigger1 = Statetype = S
trigger1 = ctrl
trigger2 = stateno = 150 && power >= 1000
trigger3 = stateno = 152 && power >= 1000
trigger4 = stateno = 100
trigger5 = stateno = 52

;Guard Counter Blowback Attack
[State -1, Guard Counter Blowback Attack]
type = ChangeState
value = 255
triggerall = var(59) != 1
triggerall = statetype != A
trigger1 =  (command = "z" || command = "knock" || var(30) = 5)
trigger1 = stateno = 150 || stateno = 152
trigger1 = power >= 1000

;---------------------------------------------------------------------------
;Blowback Attack Air
[State -1, Blowback Attack Air]
type = ChangeState
value = 450
triggerall = !var(59)
triggerall =  (command = "z" || command = "knock" || var(30) = 5)
trigger1 = ctrl
trigger1 = statetype = A
trigger2 = stateno = 40 && Time <= 1

;---------------------------------------------------------------------------
;Blowback Attack Ground
[State -1, Blowback Attack Ground]
type = ChangeState
value = 250
triggerall = !var(59)
triggerall = (command = "z" || command = "knock" || var(30) = 5)
triggerall = statetype = S
trigger1 = ctrl || (stateno = 100 && animelemtime(2) >= 0) || stateno = 101
trigger2 = stateno = 52

;-------------------------------------------------------------------------------
;Grab Attempt
[State -1, Grab Attempt]
type = ChangeState
value = 800
triggerall = Var(28) = 0
triggerall = var(59) != 1
triggerall = command = "holdfwd"
triggerall = var(30) = 3
triggerall = statetype = S
triggerall = ctrl
triggerall = stateno != 100
triggerall = enemynear,anim!=[150,159]
triggerall = p2stateno != 40 && p2stateno !=52 ; Cannot grab during jump start / jump land
trigger1 = p2bodydist X <= 10 && p2dist X >= -20
trigger1 = (p2statetype = S) || (p2statetype = C)
trigger1 = p2movetype != H

[State -1, Grab Attempt]
type = ChangeState
value = 850
triggerall = Var(28) = 0
triggerall = var(59) != 1
triggerall = command = "holdfwd"
triggerall = var(30) = 4
triggerall = statetype = S
triggerall = ctrl
triggerall = stateno != 100
triggerall = enemynear,anim!=[150,159]
triggerall = p2stateno != 40 && p2stateno !=52 ; Cannot grab during jump start / jump land
trigger1 = p2bodydist X <= 10 && p2dist X >= -20
trigger1 = (p2statetype = S) || (p2statetype = C)
trigger1 = p2movetype != H

;受身
[State -1, UKEMI]
type = ChangeState
value = 5200
triggerall = command = "recovery"
triggerall = alive = 1
trigger1 = StateNo = 5050 || StateNo = 5071
trigger1 = Vel Y > 0
trigger1 = Pos Y >= -20

;===========================================================================
;---------------------------------------------------------------------------
;Run Fwd
;ダッシュ
[State -1, Run Fwd]
type = ChangeState
value = 100
triggerall = var(59) != 1
trigger1 = command = "FF"
trigger1 = statetype = S
trigger1 = ctrl

;---------------------------------------------------------------------------
;Run Back
;後退ダッシュ
[State -1, Run Back]
type = ChangeState
value = 105
triggerall = var(59) != 1
trigger1 = command = "BB"
trigger1 = statetype = S
trigger1 = ctrl

;===========================================================================
;---------------------------------------------------------------------------
;One-Two Puncher
[State -1, One-Two Puncher]
type = ChangeState
value = 260
triggerall = var(59) != 1
triggerall = command = "holdfwd" && command = "x"
triggerall = command != "holddown"
trigger1 = statetype != A
trigger1 = ctrl || (stateno = 100 && animelemtime(2) >= 0) || stateno = 101

[State -1, One-Two Puncher]
type = ChangeState
value = 265
triggerall = var(59) != 1
triggerall = command = "holdfwd" && command = "x"
triggerall = command != "holddown"
triggerall = statetype != A
trigger1 = stateno = 200 && animelemtime(4) > 0 && animelemtime(5) < 0
trigger2 = stateno = 205 && animelemtime(4) > 0 && animelemtime(5) < 0
trigger3 = stateno = 210 && animelemtime(5) > 1 && animelemtime(6) < 0
trigger4 = stateno = 215 && animelemtime(8) > 1 && animelemtime(9) < 0
trigger5 = stateno = 230 && animelemtime(3) > 0 && animelemtime(4) < 0
trigger6 = stateno = 235 && animelemtime(3) > 0 && animelemtime(4) < 0
trigger7 = stateno = 240 && animelemtime(9) > 1 && animelemtime(10) < 0
trigger8 = stateno = 300 && animelemtime(3) > 0 && animelemtime(4) < 0
trigger9 = stateno = 310 && animelemtime(3) > 1 && animelemtime(6) < 0
trigger10 = stateno = 330 && animelemtime(3) > 0 && animelemtime(4) < 2
trigger11 = stateno = 340 && animelemtime(5) > 1 && animelemtime(6) < 0
trigger12 = stateno = 250  && animelemtime(4) > 1 && animelemtime(5) < 0

;---------------------------------------------------------------------------
;Taunt
;挑発
[State -1, Taunt]
type = ChangeState
value = 195
triggerall = var(59) != 1
triggerall = command = "start"
trigger1 = stateno != 195
trigger1 = statetype != A
trigger1 = ctrl || (stateno = 100 && animelemtime(2) >= 0) || stateno = 101

;---------------------------------------------------------------------------
;Jump Light Punch
[State -1, Jump Light Punch]
type = ChangeState
value = 400
triggerall = var(59) != 1
triggerall = var(30) = 1
trigger1 = ctrl
trigger1 = statetype = A

;---------------------------------------------------------------------------
;Jump Strong Punch
[State -1, Jump Strong Punch]
type = ChangeState
value = 410
triggerall = var(59) != 1
triggerall = var(30) = 3
trigger1 = ctrl
trigger1 = statetype = A

;---------------------------------------------------------------------------
;Jump Light Kick
[State -1, Jump Light Kick]
type = ChangeState
value = 430
triggerall = var(59) != 1
triggerall = var(30) = 2
trigger1 = ctrl
trigger1 = statetype = A

;---------------------------------------------------------------------------
;Jump Strong Kick
[State -1, Jump Strong Kick]
type = ChangeState
value = 440
triggerall = var(59) != 1
triggerall = var(30) = 4
trigger1 = ctrl
trigger1 = statetype = A

;---------------------------------------------------------------------------
;Crouching Light Punch
[State -1, Crouching Light Punch]
type = ChangeState
value = 300
triggerall = var(59) != 1
triggerall = var(30) = 1
triggerall = command = "holddown"
trigger1 = statetype != A
trigger1 = ctrl || (stateno = 100 && animelemtime(2) >= 0) || stateno = 101
trigger3 = stateno = 200 && animelemtime(4) > 0 && animelemtime(5) < 0
trigger4 = stateno = 205 && animelemtime(4) > 0 && animelemtime(5) < 0
trigger5 = stateno = 230 && animelemtime(3) > 0 && animelemtime(4) < 0
trigger6 = stateno = 235 && animelemtime(3) > 0 && animelemtime(4) < 0
trigger7 = stateno = 300 && animelemtime(3) > 0 && animelemtime(4) < 0
trigger8 = stateno = 330 && animelemtime(3) > 0 && animelemtime(4) < 0
trigger9 = stateno = 52

;---------------------------------------------------------------------------
;Crouching Strong Punch
[State -1, Crouching Strong Punch]
type = ChangeState
value = 310
triggerall = var(59) != 1
triggerall = command = "holddown"
triggerall = var(30) = 3
trigger1 = statetype != A
trigger1 = ctrl || (stateno = 100 && animelemtime(2) >= 0) || stateno = 101
trigger2 = stateno = 52

;---------------------------------------------------------------------------
;Crouching Light Kick
[State -1, Crouching Light Kick]
type = ChangeState
value = 330
triggerall = var(59) != 1
triggerall = var(30) = 2
triggerall = command = "holddown"
trigger1 = statetype != A
trigger1 = ctrl || (stateno = 100 && animelemtime(2) >= 0) || stateno = 101
trigger3 = stateno = 200 && animelemtime(4) > 0 && animelemtime(5) < 0
trigger4 = stateno = 205 && animelemtime(4) > 0 && animelemtime(5) < 0
trigger5 = stateno = 230 && animelemtime(3) > 0 && animelemtime(4) < 0
trigger6 = stateno = 235 && animelemtime(3) > 0 && animelemtime(4) < 0
trigger7 = stateno = 300 && animelemtime(3) > 0 && animelemtime(4) < 0
trigger8 = stateno = 330 && animelemtime(3) > 0 && animelemtime(4) < 0
trigger9 = stateno = 52

;---------------------------------------------------------------------------
;Crouching Strong Kick
[State -1, Crouching Strong Kick]
type = ChangeState
value = 340
triggerall = var(59) != 1
triggerall = var(30) = 4
triggerall = command = "holddown"
trigger1 = statetype != A
trigger1 = ctrl || (stateno = 100 && animelemtime(2) >= 0) || stateno = 101
trigger2 = stateno = 52

;---------------------------------------------------------------------------
;Stand Light Punch
[State -1, Stand Light Punch]
type = ChangeState
value = 200
triggerall = var(59) != 1
triggerall = var(30) = 1
triggerall = command != "holddown"
triggerall = P2bodydist X >= 24
trigger1 = statetype != A
trigger1 = ctrl || (stateno = 100 && animelemtime(2) >= 0) || stateno = 101
trigger2 = stateno = 200 && animelemtime(4) > 0 && animelemtime(5) < 0
trigger3 = stateno = 205 && animelemtime(4) > 0 && animelemtime(5) < 0
trigger4 = stateno = 230 && animelemtime(3) > 0 && animelemtime(4) < 0
trigger5 = stateno = 235 && animelemtime(3) > 0 && animelemtime(4) < 0
trigger6 = stateno = 300 && animelemtime(3) > 0 && animelemtime(4) < 0
trigger7 = stateno = 330 && animelemtime(3) > 0 && animelemtime(4) < 0
trigger8 = stateno = 52

;---------------------------------------------------------------------------
;Stand Light Punch C
[State -1, Stand Light Punch C]
type = ChangeState
value = 205
triggerall = var(59) != 1
triggerall = var(30) = 1
triggerall = command != "holddown"
triggerall = P2bodydist X < 24
trigger1 = statetype != A
trigger1 = ctrl || (stateno = 100 && animelemtime(2) >= 0) || stateno = 101
trigger2 = stateno = 200 && animelemtime(4) > 0 && animelemtime(5) < 0
trigger3 = stateno = 205 && animelemtime(4) > 0 && animelemtime(5) < 0
trigger4 = stateno = 230 && animelemtime(3) > 0 && animelemtime(4) < 0
trigger5 = stateno = 235 && animelemtime(3) > 0 && animelemtime(4) < 0
trigger6 = stateno = 300 && animelemtime(3) > 0 && animelemtime(4) < 0
trigger7 = stateno = 330 && animelemtime(3) > 0 && animelemtime(4) < 0
trigger8 = stateno = 52

;---------------------------------------------------------------------------
;Stand Strong Punch
[State -1, Stand Strong Punch]
type = ChangeState
value = 210
triggerall = var(59) != 1
triggerall = var(30) = 3
triggerall = command != "holddown"
triggerall = P2bodydist X >= 24
trigger1 = statetype != A
trigger1 = ctrl || (stateno = 100 && animelemtime(2) >= 0) || stateno = 101
trigger2 = stateno = 52

;---------------------------------------------------------------------------
;Stand Strong Punch C
[State -1, Stand Strong Punch C]
type = ChangeState
value = 215
triggerall = var(59) != 1
triggerall = var(30) = 3
triggerall = command != "holddown"
triggerall =  P2bodydist X < 24
trigger1 = statetype != A
trigger1 = ctrl || (stateno = 100 && animelemtime(2) >= 0) || stateno = 101
trigger2 = stateno = 52

;---------------------------------------------------------------------------
;Stand Light Kick
[State -1, Stand Light Kick]
type = ChangeState
value = 230
triggerall = var(59) != 1
triggerall = var(30) = 2
triggerall = command != "holddown"
triggerall = P2bodydist X >= 24
trigger1 = statetype != A
trigger1 = ctrl || (stateno = 100 && animelemtime(2) >= 0) || stateno = 101
trigger2 = stateno = 200 && animelemtime(4) > 0 && animelemtime(5) < 0
trigger3 = stateno = 205 && animelemtime(4) > 0 && animelemtime(5) < 0
trigger4 = stateno = 230 && animelemtime(3) > 0 && animelemtime(4) < 0
trigger5 = stateno = 235 && animelemtime(3) > 0 && animelemtime(4) < 0
trigger6 = stateno = 300 && animelemtime(3) > 0 && animelemtime(4) < 0
trigger7 = stateno = 330 && animelemtime(3) > 0 && animelemtime(4) < 0
trigger8 = stateno = 52

;---------------------------------------------------------------------------
;Stand Light Kick C
[State -1, Stand Light Kick C]
type = ChangeState
value = 235
triggerall = var(59) != 1
triggerall = var(30) = 2
triggerall = command != "holddown"
triggerall =  P2bodydist X < 24
trigger1 = statetype != A
trigger1 = ctrl || (stateno = 100 && animelemtime(2) >= 0) || stateno = 101
trigger2 = stateno = 200 && animelemtime(4) > 0 && animelemtime(5) < 0
trigger3 = stateno = 205 && animelemtime(4) > 0 && animelemtime(5) < 0
trigger4 = stateno = 230 && animelemtime(3) > 0 && animelemtime(4) < 0
trigger5 = stateno = 235 && animelemtime(3) > 0 && animelemtime(4) < 0
trigger6 = stateno = 300 && animelemtime(3) > 0 && animelemtime(4) < 0
trigger7 = stateno = 330 && animelemtime(3) > 0 && animelemtime(4) < 0
trigger8 = stateno = 52

;---------------------------------------------------------------------------
;Standing Strong Kick
[State -1, Standing Strong Kick]
type = ChangeState
value = 240
triggerall = var(59) != 1
triggerall = var(30) = 4
triggerall = command != "holddown"
trigger1 = statetype != A
trigger1 = ctrl || (stateno = 100 && animelemtime(2) >= 0) || stateno = 101
trigger2 = stateno = 52

