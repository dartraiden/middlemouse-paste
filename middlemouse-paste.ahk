#NoTrayIcon
#SingleInstance Ignore
SetTitleMatchMode 3
 
; blacklist
GroupAdd, BLACKLIST, World of Warcraft ; you can add more similar strings

#IfWinNotActive, ahk_group BLACKLIST
	;SendInput {LButton} ; uncomment if you want to paste right under the cursor
	MButton::send, ^v ; you can also try ^{vk56} or {CtrlDown}{v}{CtrlUp}
#IfWinNotActive