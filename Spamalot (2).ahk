#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
; #Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.

#MaxThreadsPerHotkey 2

Toggle = 0
Toggle2 = 0
Toggle3 = 0

F10::
    Toggle3 := !Toggle3
        While Toggle3{

    Click, 555, 580
		Sleep 34
    Click, 780, 620
		Sleep 34
    Click, 850, 700
		Sleep 34
    Click, 850, 800
		Sleep 34
    Click, 675, 775
		Sleep 34
    Click, 679, 680
		Sleep 34

	}
return

F9::
    Toggle3 := 0
return


F8::
    Toggle := !Toggle
        While Toggle{

    Click, down
		Sleep 21
    Click, up            
		Sleep 20
	}
return

F7::
    Toggle := 0

return

F6::
    Toggle2 := !Toggle2
        While Toggle2{

    Send A
		Sleep 120
    Send W            
		Sleep 120
    Send D
		Sleep 120


	}
return

F5::
    Toggle2 := 0

return