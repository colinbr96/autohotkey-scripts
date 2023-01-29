#SingleInstance Force

#IfWinActive ahk_exe DeadByDaylight-Win64-Shipping.exe
	{
		; ----- HOTKEY: Front/Back Mouse Buttons - Automatic wiggle -----
		*XButton2::
			Loop
			{
				Send, {Space}
				Sleep, 800
			} until !GetKeyState("XButton1","P") and !GetKeyState("XButton2","P")
		return
	}
#IfWinActive
