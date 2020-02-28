#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
; #Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.



f1::
{

sendinput, {Enter}
   Random, t, 150, 250
	Sleep, %t%

Send %	sendAtRandom("seal")


sendAtRandom(string) {

	Loop, parse, string
	{
		Send %	A_LoopField
		Random, t, 30, 120
		Sleep, %t%
	}

}

sendinput, {Enter}
   Random, t, 120, 240
	Sleep, %t%

}
return


f2::
{


Send %	dropAtRandom("3434343434343434343434343434343434343434343434343434")


dropAtRandom(string) {

	Loop, parse, string
	{
		Send %	A_LoopField
		Random, t, 40, 85
		Sleep, %t%
	}

}

}
return
