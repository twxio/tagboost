# tagboost
 Tag Boosting in WoW

 _243_1
	send 1 every x ms to client
	
_dualbox_123
	allows 1,2,3 to be broadcasted to multiple clients
	
_classic_1_F11
	sends 1 every x ms to client
	
243 Boosting:
Must rename window to "ZWorld of Warcraft"
MurGee Window Title Changer Setup after opening 243 clients
This is to not interfere with Classic WoW title "World of Warcraft"

Kill tapped targets

bind macro to 1
```
/assist boostie
/cast arcane shot
```
	
Classic Boosting:
Group boostie with online alt in same Zone.
Kill tapped targets with petattack

bind macro to 1
```` 
/assist boostie
/petattack
```

Script with WA
TagBoost_classic_F11.ahk

https://wago.io/6ruHVT1t0

WA can decide:
	is target tapped
	is target combatable 
	is target attacking boostie
	is target attacking boostie petattack
	

Edit script to set efault coordinates coordinates or
use F12 to set square coords

/ltp af  boostie


set boostie name in weakaura custom options

set boostie name in macro

Bind to 1
```
/cleartarget
/assist Boostiename
``

Bind to 2
```
/petattack
/cast Dash
/cast Dive
/script UIErrorsFrame:Clear()
```

Keep Red/green square somewhere visible on screen!

F11 to start/stop script
CTRL+F11 to exit script
F12 to set square coordinates
	`
