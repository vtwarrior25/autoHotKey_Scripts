#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
; #Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.

Menu, TRAY, Tip, Set Numlock State


SetNumlockState, AlwaysOn
SetScrollLockState, AlwaysOff
Return

; Space Cadet Shift --------------------------------------------- 
;~LShift::
;	KeyWait, LShift
;	If (A_TimeSinceThisHotkey < 300 and A_PriorKey = "LShift") {
;		Send, (
;	}
;return
;
;~RShift::
;	KeyWait, RShift
;	If (A_TimeSinceThisHotkey < 300 and A_PriorKey = "RShift") {
;		Send, )
;	}
;return

