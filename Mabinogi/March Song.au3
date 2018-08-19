;Set hotkey 1 to March Song

HotKeySet("{;}","myExit")

WinActivate("Mabinogi")
While(1)
Send(1)
Sleep(2000)
Send("{Esc}")
Sleep(3000)
WEnd

Func myExit()
	Exit 0
EndFunc
