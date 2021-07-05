; The Buriki One System CMD.
; Usually someone would edit these to suit their playstyle (i.e. "i have a
; keyboard i cant do fc's asfjklfjasd")
;
; But you shouldn't edit it to a certain point, because I'm afraid it might
; fuck with the delicate strings that are somehow holding this system together.
; Trust me, I've already screwed up the blocking motions as of v0.8, don't edit
; beyond the point I specify.
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
command.time = 15
command.buffer.time = 1
;These are always constants

;-| Super Motions |--------------------------------------------------------
[Command]
name = "Impale"
command = ~B,D
time = 20

[Command]
name = "Brazilian Kick"
command = ~B,UB,DB
time = 30

[Command]
name = "Flying Axe Kick"
command = ~B,U,F,D,B
time = 40

;-| Special Motions |------------------------------------------------------
[Command]
name = "CQC Crush"
command = ~U,D
time = 20

[Command]
name = "Ranged Crush"
command = ~D,U
time = 20

[Command]
name = "Recoil"
command = ~D,UF
time = 20

[Command]
name = "Aussaugen"
command = ~D,DF
time = 20

[Command]
name = "Low Dodge"
command = ~U,B
time = 20

[Command]
name  = "Mid Dodge"
command = ~B,B
time = 20

[Command]
name = "High Dodge"
command = ~D,B
time = 20

;--------------------------------------------------------------------------
;Command grabs
;--------------------------------------------------------------------------
[Command]
name = "Grab1"
command = U,F
time = 20

;==========================================================================
;!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!
; Do not touch anything below this Do not touch anything below this
; Do not touch anything below this Do not touch anything below this
; Do not touch anything below this Do not touch anything below this
; Do not touch anything below this Do not touch anything below this
; Do not touch anything below this Do not touch anything below this
;!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!
;==========================================================================
;-| Double Tap |-----------------------------------------------------------
[Command]
name = "FF"     ;Required (do not remove)
command = a,a
time = 10

[Command]       ;This is a reverse movement command just in case the player
name = "FFr"     ;needs it i.e. their a button is to the right of the b button
command = b,b   ;(which I think might be normal anyway)
time = 10

[Command]
name = "FFB"     ;Required (do not remove)
command = /b     ;This is a separate command for walking when on the other side
time = 10        ;It's the only way to make sure that Hop Back doesn't get held

[Command]
name = "FFBr"     ;Required (do not remove)
command = /b     ;This is a separate command for walking when on the other side
time = 10        ;It's the only way to make sure that Hop Back doesn't get held

[Command]
name = "BB"     ;Required (do not remove)
command = b,b
time = 10

[Command]       ;This is a reverse movement command just in case the player
name = "BBr"     ;needs it i.e. their a button is to the right of the b button
command = a,a   ;(which I think might be normal anyway)
time = 10

;-| 2/3 Button Combination |-----------------------------------------------
[Command]
name = "recovery";Required (do not remove)
command = x+y
time = 1

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
command = DF
time = 1

[Command]
name = "b"
command = F
time = 1

[Command]
name = "c"
command = UF
time = 1

[Command]
name = "x"
command =
time = 1

[Command]
name = "y"
command = 
time = 1

[Command]
name = "z"
command =
time = 1

[Command]
name = "start"
command = s
time = 1

[Command]
name = "grapplebreakfwd"
command = a
time = 1

[Command]
name = "grapplebreakback"
command = b
time = 1

[Command]
name = "grapplebreakfwd2"
command = F
time = 1

[Command]
name = "grapplebreakback2"
command = B
time = 1

;===========================================================================
;!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!
; Absolutely under no circumstances edit these movement commands. They are
; directly tied to the Buriki One common and must exist at all times.
;!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!
;===========================================================================
;-| Hold Dir |--------------------------------------------------------------
[Command]
name = "holdfwd";Required (do not remove)
command = /a
time = 1

[Command]        ;This is a reverse movement command just in case the player
name = "holdfwdr" ;needs it i.e. their a button is to the right of the b button
command = /b    ;(which I think might be normal anyway)
time = 10

[Command]
name = "holdback";Required (do not remove)
command = /b
time = 1

[Command]         ;This is a reverse movement command just in case the player
name = "holdbackr" ;needs it i.e. their a button is to the right of the b button
command = /a     ;(which I think might be normal anyway)
time = 10

[Command]
name = "holdup" ;Required (do not remove)
command = /UB
time = 1

[Command]
name = "holddown";Required (do not remove)
command = /D
time = 1

[Command]
name = "holdguard"
command = /B
time = 1

;-AI-------------------------------------------------------------------------
;These are the AI commands for the WinMugen AI
[Command]
name = "AI_1"
command = a,b,c,x
time = 1

[Command]
name = "AI_2"
command = a,z,z,z,z
time = 1

[Command]
name = "AI_3"
command = z,z,z,z,z,z,z,z
time = 1

[Command]
name = "AI_4"
command = x,x,x,x,x,x,x,x
time = 1

[Command]
name = "AI_5"
command = x,a,x,a,x,a,x
time = 1

[Command]
name = "AI_6"
command = y,y,a,s,a
time = 1

[Command]
name = "AI_7"
command = s,s,s,s,a,a,a,z,z
time = 1

[Command]
name = "AI_8"
command = x,z,a,s,x,z
time = 1

[Command]
name = "AI_9"
command = y,y,y,y,y,y,y,y,y,y,y,y
time = 1

[Command]
name = "AI_10"
command = s,a,a,a,a,z,z,a,a
time = 1

[Command]
name = "AI_11"
command = x,x,x,x,x,x,x,x,z,z,z,a,a
time = 1

[Command]
name = "AI_12"
command = a,s,a,z,s,x,y
time = 1

[Command]
name = "AI_13"
command = a,s,y,z,s
time = 1

[Command]
name = "AI_14"
command = z,x,a,s,z,z,z,z,z
time = 1

[Command]
name = "AI_15"
command = z,z,z,z,a,a,a,b
time = 1

[Command]
name = "AI_16"
command = b,b,b,b,a,a,a,z,z
time = 1

[Command]
name = "AI_17"
command = z,b,z,b,z,b
time = 1

[Command]
name = "AI_18"
command = a,a,a,a,z,z,z,b,b,b,b
time = 1

[Command]
name = "AI_19"
command = y,y,y,y,a,s,z,x
time = 1

[Command]
name = "AI_20"
command = a,x,z,s,a,x,z
time = 1

[Command]
name = "AI_21"
command = x,z,x,z,x,z,x,z,x,z
time = 1

[Command]
name = "AI_22"
command = y,a,s,z,x,a,s,z,a
time = 1

[Command]
name = "AI_23"
command = a,x,z,s,x,a,z,a
time = 1

[Command]
name = "AI_24"
command = a,s,x,z,a,b,b,b,b,c
time = 1

[Command]
name = "AI_25"
command = c,c,c,c,c,c,c,b,b,b
time = 1

[Command]
name = "AI_26"
command = s,c,b,b,c
time = 1

[Command]
name = "AI_27"
command = c,s,z,a,x,x
time = 1

[Command]
name = "AI_28"
command = b,s,z,a,x,c
time = 1

[Command]
name = "AI_29"
command = c,a,c,b,z
time = 1

[Command]
name = "AI_30"
command = x,z,a,s
time = 1

[Command]
name = "AI_31"
command = c,c,c,z,x,c,b
time = 1

[Command]
name = "AI_32"
command = z,x,c,x,z,c
time = 1

[Command]
name = "AI_33"
command = z,z,z,z,c,b
time = 1

[Command]
name = "AI_34"
command = b,b,b,b,b,z,c
time = 1

[Command]
name = "AI_35"
command = c,c,z,a,s,z,x
time = 1

[Command]
name = "AI_36"
command = y,c,y,c
time = 1

[Command]
name = "AI_37"
command = a,y,c,a
time = 1

[Command]
name = "AI_38"
command = y,y,y,y,y,c,b,a,s,z
time = 1

[Command]
name = "AI_39"
command = z,x,c,b,a,y
time = 1

[Command]
name = "AI_40"
command = s,s,s,s,s,s,s,s,s,s,a,a,a,a,z,x,x,c,a
time = 1

;===========================================================================
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

;This is Winmugen AI. If you're planning on playing this character in WinMugen,
;make sure to activate this and void the 1.0 AI
;[State -1, Activate Winmugen AI]
;type = VarSet
;trigger1 = command = "AI_1"
;trigger2 = command = "AI_2"
;trigger3 = command = "AI_3"
;trigger4 = command = "AI_4"
;trigger5 = command = "AI_5"
;trigger6 = command = "AI_6"
;trigger7 = command = "AI_7"
;trigger8 = command = "AI_8"
;trigger9 = command = "AI_9"
;trigger10 = command = "AI_10"
;trigger11 = command = "AI_11"
;trigger12 = command = "AI_12"
;trigger13 = command = "AI_13"
;trigger14 = command = "AI_14"
;trigger15 = command = "AI_15"
;trigger16 = command = "AI_16"
;trigger17 = command = "AI_17"
;trigger18 = command = "AI_18"
;trigger19 = command = "AI_19"
;trigger20 = command = "AI_20"
;trigger21 = command = "AI_21"
;trigger22 = command = "AI_22"
;trigger23 = command = "AI_23"
;trigger24 = command = "AI_24"
;trigger25 = command = "AI_25"
;trigger26 = command = "AI_26"
;trigger27 = command = "AI_27"
;trigger28 = command = "AI_28"
;trigger29 = command = "AI_29"
;trigger30 = command = "AI_30"
;v = 29
;value = 1

;[State -1, Activate Winmugen AI]
;type = VarSet
;trigger1 = command = "AI_31"
;trigger2 = command = "AI_32"
;trigger3 = command = "AI_33"
;trigger4 = command = "AI_34"
;trigger5 = command = "AI_35"
;trigger6 = command = "AI_36"
;trigger7 = command = "AI_37"
;trigger8 = command = "AI_38"
;trigger9 = command = "AI_39"
;trigger10 = command = "AI_40"
;v = 29
;value = 1

; AI activation by Seravy (not by me, dont say it was me)
;var(29) = AI variable
;var(30) = Difficulty variable
[State -1, AI ON]
Type = VarSet
TriggerAll = Var(29) < 1
TriggerAll = RoundState=2
Trigger1 = AILevel>0
v = 29
value= 1
Ignorehitpause=1

[State -1, AI OFF]
Type=VarSet
Trigger1=var(29)>0
Trigger1=RoundState!=2
Trigger2=!IsHelper
Trigger2=AILevel=0
v=29
value=0
Ignorehitpause=1

[State -1, AI levels]
Type=VarSet
Trigger1=1
var(30)=(AILevel=1)*3+(AILevel=2)*7+(AILevel=3)*13+(AILevel=4)*25+(AILevel=5)*37+(AILevel=6)*56+ (AILevel=7)*75+(AILevel=8)*105
;^This is the 1.0 AI. If you're looking for the WinMugen one, look above this.
;===========================================================================
; This is the AI section
;---------------------------------------------------------------------------
[State -1, A (AI)]
type = ChangeState
value = 230
triggerall = Var(29) > 0
triggerall = statetype != A
triggerall = random < var(30)*2
triggerall = enemynear,stateno != [5100,5220]
triggerall = p2bodydist x < 30
triggerall = p2statetype != L
triggerall = p2statetype != A
triggerall = p2stateno != [120,150]
trigger1 = ctrl
trigger2 = stateno = 230 && (Movecontact || movehit)
trigger2 = random < 500 && ctrl
trigger2 = p2bodydist x < 30
trigger3 = stateno = 240 && (Movecontact || movehit)
trigger3 = random < 500 && ctrl
trigger3 = p2bodydist x < 30
trigger4 = var(19) && p2bodydist x < 30 && random < 500
trigger4 = ctrl
trigger5 = prevstateno = 1010 && projhit = 1 && ctrl
trigger5 = P2bodydist X <= 100 && random < 150
;---------------------------------------------------------------------------
[State -1, B (AI)]
type = ChangeState
value = 240
triggerall = Var(29) > 0
triggerall = statetype != A
triggerall = random < var(30)*1.5
triggerall = enemynear,stateno != [5100,5220]
triggerall = P2bodydist X < 15
triggerall = p2statetype != L
triggerall = p2stateno != [120,150]
trigger1 = ctrl
trigger2 = stateno = 230 && (movecontact || Movehit) && random < 450
trigger2 = P2bodydist X < 10 && ctrl
trigger3 = prevstateno = 1010 && projhit = 1 && ctrl
trigger3 = P2bodydist X < 25 && random < 100
trigger4 = var(19) && p2bodydist x < 30 && random < 450
trigger4 = ctrl
trigger5 = prevstateno = 1010 && projhit = 1 && ctrl
trigger5 = P2bodydist X <= 100 && random < 150
;---------------------------------------------------------------------------
[State -1, C (AI)]
type = ChangeState
value = 250
triggerall = Var(29) > 0
triggerall = statetype != A
triggerall = random < var(30)*1.35
triggerall = enemynear,stateno != [5100,5220]
triggerall = P2bodydist x = [30,60]
triggerall = p2stateno != [120,150]
triggerall = p2statetype != L
trigger1 = ctrl
trigger2 = stateno = 230 && (movecontact || Movehit) && random < 400 && ctrl
trigger3 = stateno = 240 && (movecontact || Movehit) && random < 400 && ctrl
trigger4 = Prevstateno = 1010 && Projhit = 1 && ctrl
trigger4 = random < 400 && P2bodydist X = [30,60]
trigger5 = var(19) && p2bodydist x < 30 && random < 400
trigger5 = ctrl
trigger6 = prevstateno = 1010 && projhit = 1 && ctrl
trigger6 = P2bodydist X < 100 && random < 200
trigger7 = power >= 2000 && ctrl && random < 400
;----------------------------------------------------------------------------
[State -1, Grab (AI)]
type = ChangeState
value = 800
triggerall = Var(29) > 0
triggerall = statetype != A
triggerall = ctrl
triggerall = stateno != 100
triggerall = random < var(30)*1
triggerall = enemynear,stateno != [5100,5220]
trigger1 = p2bodydist X < 3
trigger1 = (p2statetype = S) || (p2statetype = C)
trigger1 = p2movetype != H
trigger2 = p2bodydist X < 5
trigger2 = (p2statetype = S) || (p2statetype = C)
trigger2 = p2movetype != H
;---------------------------------------------------------------------------
[State -1, CQC Crush (AI)]
type = ChangeState
value = 1000
triggerall = Var(29) > 0
triggerall = statetype != A
triggerall = random < var(30)*1
triggerall = prevstateno != 1000
triggerall = P2bodydist X <= 50
triggerall = p2stateno!=[120,155]
trigger1 = var(19)
trigger1 = ctrl && P2bodydist X < 30
trigger2 = stateno = 230 && (movecontact || Movehit) && random < 200 && p2statetype != A && ctrl
trigger3 = stateno = 240 && (movecontact || Movehit) && random < 200 && p2statetype != A && ctrl

[State -1, CQC Crush OTG (AI)]
type = ChangeState
value = 1000
triggerall = Var(29) > 0
triggerall = statetype != A
triggerall = random < var(30)*0.5
triggerall = prevstateno != 1000
triggerall = p2stateno!=[120,155]
triggerall = var(31) < 15
triggerall = (P2Stateno = 5110) && P2bodydist X <= 30
triggerall = (Pos Y < Pos Y - ScreenPos Y + GameHeight)
trigger1 = random < 150 && ctrl

[State -1, Ranged Crush (AI)]
type = ChangeState
value = 1010
triggerall = Var(29) > 0
triggerall = statetype != A
triggerall = random < var(30)*1
triggerall = prevstateno != 1010
triggerall = P2stateno != [5100,5220]
triggerall = P2bodydist X > 150
triggerall = NumProjID(1) = 0
triggerall = p2stateno!=[120,155]
triggerall = p2statetype != A
triggerall = p2statetype != L
trigger1 = ctrl && P2bodydist X > 150

[State -1, Recoil (AI)]
type = ChangeState
value = 1020
triggerall = Var(29) > 0
triggerall = statetype != A
triggerall = enemynear,statetype != A
triggerall = random < var(30)*1.5
triggerall = stateno != 1050
triggerall = prevstateno != 1050
triggerall = Inguarddist
triggerall = enemynear,stateno != [5100,5220]
triggerall = P2bodydist X < 45
triggerall = p2stateno!=[120,155]
triggerall = enemynear,P2movetype = A
triggerall = p2statetype != L
trigger1 = stateno != 1050 && prevstateno != 1050
trigger1 = ctrl && P2bodydist X < 45

[State -1, Aussaugen (AI)]
type = ChangeState
value = 1050
triggerall = Var(29) > 0
triggerall = statetype != A
triggerall = random < var(30)*0.5
triggerall = prevstateno != 1050
triggerall = stateno != 1050
triggerall = enemynear,stateno != [5100,5220]
triggerall = P2bodydist X <= 100
triggerall = p2stateno!=[120,155]
triggerall = p2statetype != L
trigger1 = var(19)
trigger1 = ctrl && P2bodydist X <= 100
trigger2 = stateno = 230 && (movecontact || Movehit) && random < 200 && ctrl
trigger2 = P2bodydist X <= 100
trigger3 = stateno = 240 && (movecontact || Movehit) && random < 200 && ctrl
trigger3 = P2bodydist X <= 100
trigger4 = prevstateno = 1010 && projhit = 1 && ctrl
trigger4 = P2bodydist X <= 100 && random < 150
;trigger5 = stateno = 100 && P2bodydist X <= 40 && random < 50
;---------------------------------------------------------------------------
[State -1, Impale (AI)]
type = ChangeState
value = 2999
triggerall = Var(29) > 0 && power >= 2000
triggerall = statetype != A
triggerall = p2movetype = H
triggerall = P2stateno = 257 && time < 40
;triggerall = P2bodydist Y < -55
triggerall = random < var(30)*3.5
triggerall = P2stateno != [5100,5220]
trigger1 = stateno = 250
trigger1 = ctrl && power >= 2000
trigger2 = stateno = 250
trigger2 = hitdefattr = SC, NA, SA, HA
trigger2 = ctrl && power >= 2000

;---------------------------------------------------------------------------
[State -1, Brazilian Kick (AI)]
type = ChangeState
value = 3019
triggerall = Var(29) > 0 && power >= 1000
triggerall = statetype != A
triggerall = random < var(30)*1
triggerall = Inguarddist
triggerall = stateno != 1050
triggerall = prevstateno != 1050
triggerall = enemynear,stateno != [5100,5220]
triggerall = P2bodydist X = [0,12]
triggerall = (enemynear,P2movetype = A || p2movetype = A)
triggerall = p2statetype != L
trigger1 = power >= 1000
trigger1 = ctrl && (P2bodydist X = [0,12]) && enemynear,P2movetype = A
trigger1 = stateno != 1050 && prevstateno != 1050
trigger2 = hitdefattr = SC, NA, SA, HA
trigger2 = ctrl && (P2bodydist X = [0,12]) && power >= 2000
trigger2 = stateno != 1050 && prevstateno != 1050

;---------------------------------------------------------------------------
[State -1, Flying Axe Kick (AI)]
type = ChangeState
value = 3050
triggerall = Var(29) > 0 && power >= 2000
triggerall = statetype != A
triggerall = random < var(30)*0.7
triggerall = P2movetype != H
triggerall = enemynear,movetype != H
triggerall = P2stateno != [5100,5220]
triggerall = P2bodydist X = [110,200]
triggerall = p2statetype != L
trigger1 = ctrl && (P2bodydist X = [110,200]) && power >= 2000
trigger2 = hitdefattr = SC, NA, SA, HA
trigger2 = ctrl && (P2bodydist X = [110,200]) && power >= 2000

;---------------------------------------------------------------------------
[State -1, Walk Fwd (AI)]
type = ChangeState
value = 98
triggerall = Var(29) > 0
triggerall = statetype != A
triggerall = random < var(30)*5
triggerall = !enemynear,stateno = [0,52]
triggerall = !enemynear,statetype != A
triggerall = !enemynear,movetype != A
triggerall = P2movetype != A
trigger1 = P2bodydist X > 150
trigger1 = statetype = S
trigger1 = ctrl
trigger1 = !enemynear,stateno = [0,52]
trigger1 = !enemynear,statetype != A
trigger1 = !enemynear,movetype != A
trigger2 = P2bodydist X > 150
trigger2 = !enemynear,stateno = [0,52]
trigger2 = !enemynear,statetype != A
trigger2 = !enemynear,movetype != A
trigger2 = statetype = S
trigger2 = ctrl

[State -1, Run Fwd (AI)]
type = ChangeState
value = 100
triggerall = Var(29) > 0
triggerall = statetype != A
triggerall = random < 350
triggerall = !enemynear,stateno = [0,52]
triggerall = !enemynear,statetype != A
triggerall = !enemynear,movetype != A
triggerall = P2movetype != A
triggerall = stateno != [100,105]
trigger1 = P2bodydist X >= 150
trigger1 = statetype = S
trigger1 = ctrl
trigger1 = !enemynear,stateno = [0,52]
trigger1 = !enemynear,statetype != A
trigger1 = !enemynear,movetype != A
trigger2 = P2bodydist X >= 150
trigger2 = !enemynear,stateno = [0,52]
trigger2 = !enemynear,statetype != A
trigger2 = !enemynear,movetype != A
trigger2 = statetype = S
trigger2 = ctrl
trigger3 = P2bodydist X >= 150
trigger3 = !enemynear,stateno = [0,52]
trigger3 = !enemynear,statetype != A
trigger3 = !enemynear,movetype != A
trigger3 = statetype = S
trigger3 = !enemynear,statetype = L

[State -1, Walk Back (AI)]
type = ChangeState
value = 99
triggerall = Var(29) > 0
triggerall = statetype != A
triggerall = random < var(30)*5
triggerall = !enemynear,stateno = [0,52]
triggerall = !enemynear,statetype != A
triggerall = !enemynear,movetype != A
triggerall = P2movetype != A
triggerall = backedgebodydist > 10
triggerall = prevstateno != 1010
triggerall = p2movetype != H
triggerall = gethitvar(animtype) != 5
trigger1 = P2bodydist X > 150
trigger1 = statetype = S
trigger1 = ctrl
trigger1 = !enemynear,stateno = [0,52]
trigger1 = !enemynear,statetype != A
trigger1 = !enemynear,movetype != A
trigger2 = P2bodydist X > 150
trigger2 = !enemynear,stateno = [0,52]
trigger2 = !enemynear,statetype != A
trigger2 = !enemynear,movetype != A
trigger2 = statetype = S
trigger2 = ctrl
trigger3 = prevstateno != 1010
trigger3 = (movehit = 0 || moveguarded = 1) && ctrl

[State -1, Run Back (AI)]
type = ChangeState
value = 105
triggerall = Var(29) > 0
triggerall = statetype != A
triggerall = stateno != 120
triggerall = stateno != 130
triggerall = stateno != 131
triggerall = stateno != 140
triggerall = stateno != 150
triggerall = stateno != 151
triggerall = stateno != 152
triggerall = stateno != 153
triggerall = stateno != [100,105]
triggerall = !Inguarddist
triggerall = command != "holdguard"
triggerall = command != "holddown"
triggerall = random < 150
triggerall = prevstateno != 1010
triggerall = p2movetype != H
triggerall = gethitvar(animtype) != 5
trigger1 = P2bodydist X <= 60
trigger1 = statetype = S
trigger1 = ctrl && backedgebodydist >= 80
trigger2 = P2bodydist X <= 60
trigger2 = P2movetype = A && backedgebodydist >= 80 && ctrl
trigger3 = enemynear,stateno = [200,499]
trigger3 = backedgedist >= 80
trigger3 = ctrl
trigger4 = p2statetype != L && backedgebodydist >= 80 && ctrl
trigger4 = p2movetype = A
trigger5 = prevstateno != 1010
trigger5 = (movehit = 0 || moveguarded = 1) && ctrl
trigger5 = backedgebodydist >= 80

[State -1, Guard (AI)]
Type=Changestate
value=120
Triggerall = Inguarddist
Triggerall = var(29)>0
Triggerall = random < (var(30)*2+(AILevel)*30)
Triggerall = movetype != H
triggerall = enemynear,IsHelper
triggerall = enemynear,hitdefattr = SCA, NA, SA, HA
triggerall = enemy,hitdefattr = SCA, NP, SP, HP
triggerall = enemynear,movetype = A
trigger1 = ctrl
trigger2 = (stateno = 5120) && ctrl
trigger2 = p2bodydist x <= 40
trigger3 = p2bodydist x <= 40 && ctrl

[State -1, Guard (AI) (assert)]
Type=Assertspecial
Triggerall = StateNo != [120,160]
Trigger1 = var(29)>0
flag = noairguard
flag2 = nocrouchguard
flag3 = nostandguard

[State -1, Dodge Low (AI)]
type = changestate
value = 160
Triggerall = Inguarddist
Triggerall = var(29)>0
Triggerall = random < (var(30)*2+(AILevel)*30)
Triggerall = movetype != H
triggerall = enemynear,IsHelper
triggerall = enemynear,hitdefattr = C, NA, SA, HA
triggerall = enemy,hitdefattr = C, NP, SP, HP
triggerall = enemynear,movetype = A
triggerall = enemynear,statetype = C
trigger1 = ctrl
trigger2 = (stateno = [120,159]) && ctrl
trigger2 = p2bodydist x <= 40
trigger3 = p2bodydist x <= 40 && ctrl

[State -1, Dodge Mid (AI)]
type = changestate
value = 161
Triggerall = Inguarddist
Triggerall = var(29)>0
Triggerall = random < (var(30)*2+(AILevel)*30)
Triggerall = movetype != H
triggerall = enemynear,IsHelper
triggerall = enemynear,hitdefattr = SA, NA, SA, HA
triggerall = enemy,hitdefattr = SA, NP, SP, HP
triggerall = enemynear,movetype = A
triggerall = enemynear,statetype = S || enemynear,statetype = A
trigger1 = ctrl
trigger2 = (stateno = [120,159]) && ctrl
trigger2 = p2bodydist x <= 40
trigger3 = p2bodydist x <= 40 && ctrl

[State -1, Dodge High (AI)]
type = changestate
value = 162
Triggerall = Inguarddist
Triggerall = var(29)>0
Triggerall = random < (var(30)*2+(AILevel)*30)
Triggerall = movetype != H
triggerall = enemynear,IsHelper
triggerall = enemynear,hitdefattr = SA, NA, SA, HA
triggerall = enemy,hitdefattr = SA, NP, SP, HP
triggerall = enemynear,movetype = A
triggerall = enemynear,statetype = S || enemynear,statetype = A
trigger1 = ctrl
trigger2 = (stateno = [120,159]) && ctrl
trigger2 = p2bodydist x <= 40
trigger3 = p2bodydist x <= 40 && ctrl
;===========================================================================
; Player command states
;---------------------------------------------------------------------------
[State -1, Impale]
type = ChangeState
value = 2999
triggerall = command = "Impale"
triggerall = power >= 2000
triggerall = statetype != A
triggerall = P2stateno = 257 && time < 40
triggerall = stateno = 250
trigger1 = ctrl
trigger2 = hitdefattr = SC, NA, SA, HA
trigger2 = stateno != 2999
trigger2 = stateno != 3000
trigger2 = stateno != 3001

;---------------------------------------------------------------------------
[State -1, Brazilian Kick]
type = ChangeState
value = 3019
triggerall = command = "Brazilian Kick"
triggerall = power >= 1000
triggerall = statetype != A
trigger1 = ctrl
trigger1 = stateno != 1050
trigger2 = hitdefattr = SC, NA, SA
trigger2 = stateno != 3019
trigger2 = stateno != 3020

;---------------------------------------------------------------------------
[State -1, Flying Axe Kick]
type = ChangeState
value = 3050
triggerall = command = "Flying Axe Kick"
triggerall = power >= 2000
triggerall = statetype != A
trigger1 = ctrl
trigger2 = hitdefattr = SC, NA, SA
trigger2 = stateno != 3050
trigger2 = stateno != 3051
trigger2 = stateno != 3052

;===========================================================================
[State -1, Combo condition Reset]
type = VarSet
trigger1 = 1
var(19) = 0

[State -1, Combo condition Check]
type = VarSet
trigger1 = statetype != A
trigger1 = ctrl
trigger2 = (stateno = [200,299])
trigger2 = movecontact
var(19) = 1

;---------------------------------------------------------------------------
[State -1, CQC Crush]
type = ChangeState
value = 1000
triggerall = command = "CQC Crush"
triggerall = prevstateno != 1000
triggerall = anim != 20
triggerall = anim != 21
trigger1 = var(19)
trigger1 = statetype = S
trigger1 = ctrl
trigger2 = stateno = 230 && Movehit = 1
trigger3 = stateno = 240 && Movehit = 1

[State -1, Ranged Crush]
type = ChangeState
value = 1010
triggerall = command = "Ranged Crush"
triggerall = NumProjID(1) = 0
triggerall = anim != 20
triggerall = anim != 21
trigger1 = statetype = S
trigger1 = ctrl

[State -1, Recoil]
type = ChangeState
value = 1020
triggerall = command = "Recoil"
triggerall = anim != 20
triggerall = anim != 21
trigger1 = stateno != 1050
trigger1 = statetype = S
trigger1 = ctrl

[State -1, Aussaugen]
type = ChangeState
value = 1050
triggerall = command = "Aussaugen"
triggerall = anim != 20
triggerall = anim != 21
trigger1 = var(19)
trigger1 = statetype = S
trigger1 = ctrl
trigger2 = stateno = 230 && Movehit = 1
trigger3 = stateno = 240 && Movehit = 1
;trigger4 = stateno = 100

;===========================================================================
;!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!
; Absolutely under no circumstances edit these movement commands. They are
; directly tied to the Buriki One common and must exist at all times.
;!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!
;===========================================================================
[State -1, Walk Fwd P1 Facing Right]
type = changestate
value = 98
triggerall = teamside = 1
triggerall = facing = 1
trigger1 = var(1) = 0
trigger1 = command = "holdfwd"
trigger1 = statetype = S
trigger1 = ctrl
trigger2 = var(1) = 1
trigger2 = command = "holdfwdr"
trigger2 = statetype = S
trigger2 = ctrl

[State -1, Walk Fwd P1 Facing Right]
type = changestate
value = 98
triggerall = teamside = 1
triggerall = facing = -1
trigger1 = var(1) = 0
trigger1 = command = "holdback"
trigger1 = statetype = S
trigger1 = ctrl
trigger2 = var(1) = 1
trigger2 = command = "holdbackr"
trigger2 = statetype = S
trigger2 = ctrl

[State -1, Walk Fwd P1 Facing Right]
type = changestate
value = 98
triggerall = teamside = 2
triggerall = facing = -1
trigger1 = var(1) = 0
trigger1 = command = "holdback"
trigger1 = statetype = S
trigger1 = ctrl
trigger2 = var(1) = 1
trigger2 = command = "holdbackr"
trigger2 = statetype = S
trigger2 = ctrl

[State -1, Walk Fwd P1 Facing Right]
type = changestate
value = 98
triggerall = teamside = 1
triggerall = facing = 1
trigger1 = var(1) = 0
trigger1 = command = "holdfwd"
trigger1 = statetype = S
trigger1 = ctrl
trigger2 = var(1) = 1
trigger2 = command = "holdfwdr"
trigger2 = statetype = S
trigger2 = ctrl
;---------------------------------------------------------------------------
[State -1, Walk Back P1 Facing Right]
type = changestate
value = 99
triggerall = teamside = 1
triggerall = facing = 1
trigger1 = var(1) = 0
trigger1 = command = "holdback"
trigger1 = statetype = S
trigger1 = ctrl
trigger2 = var(1) = 0
trigger2 = command = "holdbackr"
trigger2 = statetype = S
trigger2 = ctrl

[State -1, Walk Back P1 Facing Right]
type = changestate
value = 99
triggerall = teamside = 1
triggerall = facing = -1
trigger1 = var(1) = 0
trigger1 = command = "holdfwd"
trigger1 = statetype = S
trigger1 = ctrl
trigger2 = var(1) = 1
trigger2 = command = "holdfwdr"
trigger2 = statetype = S
trigger2 = ctrl

[State -1, Walk Back P1 Facing Right]
type = changestate
value = 99
triggerall = teamside = 2
triggerall = facing = -1
trigger1 = var(1) = 0
trigger1 = command = "holdfwd"
trigger1 = statetype = S
trigger1 = ctrl
trigger2 = var(1) = 1
trigger2 = command = "holdfwdr"
trigger2 = statetype = S
trigger2 = ctrl

[State -1, Walk Back P1 Facing Right]
type = changestate
value = 99
triggerall = teamside = 1
triggerall = facing = 1
trigger1 = var(1) = 0
trigger1 = command = "holdback"
trigger1 = statetype = S
trigger1 = ctrl
trigger2 = var(1) = 1
trigger2 = command = "holdbackr"
trigger2 = statetype = S
trigger2 = ctrl
;---------------------------------------------------------------------------
[State -1, Run Fwd P1 Facing Right]
type = ChangeState
value = 99
triggerall = teamside = 1
triggerall = facing = 1
trigger1 = var(1) = 0
trigger1 = command = "holdfwd"
trigger1 = statetype = S
trigger1 = ctrl
trigger2 = var(1) = 1
trigger2 = command = "holdfwdr"
trigger2 = statetype = S
trigger2 = ctrl

[State -1, Run Fwd P1 Facing Left]
type = ChangeState
value = 99
triggerall = teamside = 1
triggerall = facing = -1
trigger1 = var(1) = 0
trigger1 = command = "holdfwd"
trigger1 = statetype = S
trigger1 = ctrl
trigger2 = var(1) = 1
trigger2 = command = "holdfwdr"
trigger2 = statetype = S
trigger2 = ctrl

[State -1, Run Fwd P2 Facing Left]
type = ChangeState
value = 99
triggerall = teamside = 2
Triggerall = facing = -1
trigger1 = var(1) = 0
trigger1 = command = "holdfwd"
trigger1 = statetype = S
trigger1 = ctrl
trigger2 = var(1) = 1
trigger2 = command = "holdfwdr"
trigger2 = statetype = S
trigger2 = ctrl

[State -1, Run Fwd P1 Facing Right]
type = ChangeState
value = 99
triggerall = teamside = 2
triggerall = facing = 1
trigger1 = var(1) = 0
trigger1 = command = "holdback"
trigger1 = statetype = S
trigger1 = ctrl
trigger2 = var(1) = 1
trigger2 = command = "holdbackr"
trigger2 = statetype = S
trigger2 = ctrl

;---------------------------------------------------------------------------
[State -1, Run Back P1 Facing Right]
type = ChangeState
value = 105
triggerall = teamside = 1
triggerall = facing = 1
triggerall = command != "holdguard"
triggerall = command != "holddown"
trigger1 = var(1) = 0
trigger1 = command = "BB"
trigger1 = statetype = S
trigger1 = ctrl
trigger2 = var(1) = 1
trigger2 = command = "BBr"
trigger2 = statetype = S
trigger2 = ctrl

[State -1, Run Back P1 Facing Left]
type = ChangeState
value = 105
triggerall = teamside = 1
triggerall = facing = -1
triggerall = command != "holdguard"
triggerall = command != "holddown"
trigger1 = var(1) = 0
trigger1 = command = "FF"
trigger1 = statetype = S
trigger1 = ctrl
trigger2 = var(1) = 1
trigger2 = command = "FFr"
trigger2 = statetype = S
trigger2 = ctrl

[State -1, Run Back P2 Facing Left]
type = ChangeState
value = 105
triggerall = teamside = 2
triggerall = facing = -1
triggerall = command != "holdguard"
triggerall = command != "holddown"
trigger1 = var(1) = 0
trigger1 = command = "FF"
trigger1 = statetype = S
trigger1 = ctrl
trigger2 = var(1) = 1
trigger2 = command = "FFr"
trigger2 = statetype = S
trigger2 = ctrl

[State -1, Run Back P2 Facing Right]
type = ChangeState
value = 105
triggerall = teamside = 2
triggerall = facing = 1
triggerall = command != "holdguard"
triggerall = command != "holddown"
trigger1 = var(1) = 0
trigger1 = command = "BB"
trigger1 = statetype = S
trigger1 = ctrl
trigger2 = var(1) = 1
trigger2 = command = "BBr"
trigger2 = statetype = S
trigger2 = ctrl

;===========================================================================
;---------------------------------------------------------------------------
[State -1, Grab]
type = ChangeState
value = 800
triggerall = command = "Grab1"
triggerall = statetype = S
triggerall = ctrl
triggerall = stateno != 100
triggerall = stateno != 98
trigger1 = command = "Grab1"
trigger1 = p2bodydist X < 15
trigger1 = (p2statetype = S) || (p2statetype = C)
trigger1 = p2movetype != H
trigger2 = command = "Grab1"
trigger2 = p2bodydist X < 14
trigger2 = (p2statetype = S) || (p2statetype = C)
trigger2 = p2movetype != H

[State -1, Grapple Attack]
type = Changestate
value = 6001
triggerall = stateno = 6000
triggerall = time >= 30
trigger1 = command = "c"

;---------------------------------------------------------------------------


;===========================================================================
;---------------------------------------------------------------------------
[State -1, A]
type = ChangeState
value = 230
triggerall = command = "a"
trigger1 = statetype = S
trigger1 = ctrl
trigger2 = stateno = 230 && Movehit = 1
trigger3 = stateno = 240 && Movehit = 1

;---------------------------------------------------------------------------
[State -1, B]
type = ChangeState
value = 240
triggerall = command = "b"
trigger1 = statetype = S
trigger1 = ctrl
trigger2 = stateno = 230 && Movehit = 1
;---------------------------------------------------------------------------
[State -1, C]
type = ChangeState
value = 250
triggerall = command = "c"
triggerall = stateno != 6000
trigger1 = statetype = S
trigger1 = ctrl
trigger2 = stateno = 230 && Movehit = 1
trigger3 = stateno = 240 && Movehit = 1
;---------------------------------------------------------------------------
[State -1, Low Dodge]
type = Changestate
value = 160
triggerall = command = "Low Dodge"
trigger1 = statetype != A
trigger1 = ctrl
;---------------------------------------------------------------------------
[State -1, Mid Dodge]
type = Changestate
value = 161
triggerall = command = "Mid Dodge"
trigger1 = statetype != A
trigger1 = ctrl
;---------------------------------------------------------------------------
[State -1, High Dodge]
type = Changestate
value = 162
triggerall = command = "High Dodge"
trigger1 = statetype != A
trigger1 = ctrl
;---------------------------------------------------------------------------
[State -1, Taunt]
type = ChangeState
value = 195
triggerall = command = "start"
trigger1 = statetype != A
trigger1 = ctrl

;---------------------------------------------------------------------------
