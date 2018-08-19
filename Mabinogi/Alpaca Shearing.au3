;This code relies on a Kristell Bag Summon, however the code to use it without it is commented out but bugged. I have a Kristell Bag so I didn't really care to fix it.

;This will play Harvest Song on hotkey 1 before shearing and play it again after two minutes. If you don't have R5 Song, add this line: Send("{~}") to switch from instrument to gathering knife after Send("{ESC}") wherever it says it. Also make sure you have the setting in Mabinogi where weapons automatically switch . (untested but should work)

;Tested with an upgraded gathering knife and R1 Harvest Song with song

;Press semicolon to exit

HotKeySet("{;}","myExit")

WinActivate("Mabinogi")
WinWaitActive("Mabinogi")


Global $counter = 0
Global $timeCounter = 0

#CS $left = 2336
; $top = 493
; $right = 2860
; $bottom = 910
; $color = 0xFF2A1
;
; $color2 = 0x398B4C
 #CE

Send(1)
Sleep(6000)
Send("{Esc}")

While(1)
;Send("{LALT down}")

#CS $pix = PixelSearch($left, $top, $right, $bottom, $color2, 1)
; if Not(@error) Then
; 	MouseClick("left",$pix[0],$pix[1],1,1)
; EndIf
; Sleep(4000)
; $pix = PixelSearch($left, $top, $right, $bottom, $color, 1)
; if Not(@error) Then
; 	MouseClick("left",$pix[0],$pix[1],1,1)
; EndIf
 #CE

MouseClick("left")
$counter = $counter + 1
Sleep(4000)

$timeCounter = $timeCounter + 4



If $timeCounter = 120 Then
	Send("{Esc}")
	Send(1)
	Sleep(6000)
	Send("{Esc}")
	$timeCounter = 0
	EndIf
If $counter == 225 Then Exit

WEnd

Func myExit()
	Exit
EndFunc


