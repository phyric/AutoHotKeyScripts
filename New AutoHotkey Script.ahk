#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
; #Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.



f1::
{
Send %	sendAtRandom("'r'I want to send this string with random delays between keystrokes.'r'")

sendAtRandom(string) {

	Loop, parse, string
	{
		Send %	A_LoopField
		Random, t, 30, 80
		Sleep, %t%
	}

}
}
return