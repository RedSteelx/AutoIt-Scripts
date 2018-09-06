;Spams evasion for Crisis Escape
;Set hotkey 1 to Evasion, set hotkey 2 to Enduring Melody
HotKeySet("{;}","myExit")

WinActivate("Mabinogi")
WinWaitActive("Mabinogi")

Send(2)
Sleep(2000)
Send("{Esc}")

While(1)
Send(1)
Sleep(2000)
Send(2)
Sleep(2000)
Send("{Esc}")
Sleep(2900)
WEnd

Func myExit()
	Exit 0
EndFunc
