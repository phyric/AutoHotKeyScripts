#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
; #Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.

#MaxThreadsPerHotkey 2

Toggle = 0

Numpad0::
    Toggle := !Toggle
        While Toggle{

    Click, down          
	Random, t, 70, 150
		Sleep, %t%
    Click, up            
	Random, y, 60, 120
		Sleep, %y%
    Click, down          
	Random, t, 70, 150
		Sleep, %t%
    Click, up            
	Random, y, 3013, 3583
		Sleep, %y%
	}
return
