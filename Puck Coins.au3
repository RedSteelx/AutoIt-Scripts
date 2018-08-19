;Make sure that your mouse cursor is placed where you can right click the coin and then left click use without moving the cursor. This can be done by moving the puck coin near the bottom of your screen.

;Press semicolon to exit

HotKeySet("{;}","myExit")

WinActivate("Mabinogi")
WinWaitActive("Mabinogi")

;Change coins to number of Puck Coins you have
Global $coins = 50
Global $counter = 0

While(1)
MouseClick("right")
Sleep(200)
MouseClick("left")
Sleep(200)
$counter = $counter+1

If $counter = $coins Then Exit
WEnd

Func myExit()
	Exit
EndFunc


