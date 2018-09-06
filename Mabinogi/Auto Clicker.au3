;Left clicks every second, press semicolon to exit
WinActivate("Mabinogi")
HotKeySet("{;}","myExit")
While(1)
	MouseClick("left")
	Sleep(1500)
WEnd


Func myExit()
	Exit
EndFunc
