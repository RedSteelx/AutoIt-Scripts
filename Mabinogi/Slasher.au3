;Trains Chain Slash abilities that are on hotkey 1, tested with Chain Impale and Chain Crush

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
