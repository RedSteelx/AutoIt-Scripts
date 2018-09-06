;Keep mouse cursor right under character so that anchor rush is done in place
;Set hotkey 1 to Anchor Rush

;Press semicolon to exit

WinActivate("Mabinogi")
HotKeySet("{;}","myExit")
While(1)
	Send("{CTRLDOWN}")
	Sleep(250)
	MouseClick("left")
	Send("{CTRLUP}")
	Sleep(1000)
	Send("{CTRLUP}")
	;next
	Send(1)
	Sleep(250)
	MouseClick("left")

WEnd

Func myExit()
	Exit
EndFunc

