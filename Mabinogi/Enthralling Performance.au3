;Set hotkey 1 to Entrhalling Performance, hotkey 2 to Enduring Melody for stamina restoration
;This script should be monitored heavily due to the stamina usage of Enthralling Performance, use stamina pots by clicking "K" while the script is running

;Press semicolon to exit

HotKeySet("{;}","myExit")

Send(2)
Sleep(2000)
Send("{Esc}")

WinActivate("Mabinogi")
While(1)
Send(1)
Sleep(8000)
Send("{Esc}")
Sleep(1000)
Send(2)
Sleep(2000)
Send("{Esc}")
WEnd

Func myExit()
	Exit 0
EndFunc

