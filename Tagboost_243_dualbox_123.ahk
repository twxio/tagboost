;**********************************************************************
;*************************GETTING STARTED******************************
;**********************************************************************
;The simplest way to use this script is to open your host client first,
;with the host being the main character in control. Once the host client
;is loaded you can open any number of clients thereafter. The simple
;design of this script does not send multiple keystrokes for 1 of your
;keystrokes, making it 100% in compliance with Blizzard's EULA. If you
;modify this script in any way to allow for multiple keystrokes, you do
;so at your own risk of having your accounts suspended or banned. For
;more information regarding the EULA read here
;(http://us.blizzard.com/en-us/company/legal/eula.html).
;In order to modify the script to add more accounts just simply add more
;lines under the line that reads "ControlSend,, 1, ahk_id %wowid2%" with
;the same info but instead put "%wowid3%", etc. This script works best
;for characters of the same class and spec but can be used with different
;combinations. It is recommended to setup a macro on your characters to
;force your characters to follow/assist the host character and use the
;same keybind on all of your clients in order to make the best use of
;your time. To do so, copy and paste this macro to your clients:
;/target focus CHARACTERNAME
;/follow CHARACTERNAME
;/assist CHARACTERNAME
;/stopcasting
;You can also add a macro to your most used spells/abilities by using this
;simple format in order to ensure all of your characters are using their
;abilities on the same enemy:
;#showtooltip
;/target focus CHARACTERNAME
;/assist CHARACTERNAME
;/cast SPELLNAME
 
;**********************************************************************
;***********************KEYBINDS W/O MODIFIER**************************
;**********************************************************************
 
WinGet, wowid, List, ZWorld of Warcraft 
 
~1:: 
KeyWait 1
IfWinActive, World of Warcraft 
{ 
ControlSend,, 1, ahk_id %wowid2% 
Return 
}
 
~2:: 
KeyWait 2 
IfWinActive, World of Warcraft 
{ 
ControlSend,, 2, ahk_id %wowid2% 
Return 
}
 
~3:: 
KeyWait 3 
IfWinActive, World of Warcraft 
{ 
ControlSend,, 3, ahk_id %wowid2% 
Return 
}