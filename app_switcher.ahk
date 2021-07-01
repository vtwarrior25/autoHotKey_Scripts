#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
; #Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.

Menu, TRAY, Tip, App Switcher

NumpadEnd::
{
IfWinNotExist, ahk_class CabinetWClass
	Run, explorer.exe
GroupAdd, taranexplorers, ahk_class CabinetWClass
if WinActive("ahk_exe explorer.exe")
	GroupActivate, taranexplorers, r
else
	WinActivate ahk_class CabinetWClass ;you have to use WinActivatebottom if you didn't create a window group.
}
Return


NumpadDown::
{
IfWinNotExist, ahk_exe chrome.exe
	Run, chrome.exe
if WinActive("ahk_exe chrome.exe")
	Sendinput ^{tab}
else
	WinActivate ahk_exe chrome.exe
}
Return


NumpadPgDn::
{
IfWinNotExist, ahk_class Notepad++
	Run, notepad++.exe
WinActivate ahk_class Notepad++
}
Return


NumpadLeft::
{
IfWinNotExist, ahk_exe Code.exe
	Run, E:\Microsoft VS Code\Code.exe
WinActivate ahk_exe Code.exe
}
Return


NumpadClear::
{
IfWinNotExist, ahk_class vguiPopupWindow
	Run, Steam.exe
WinActivate ahk_class vguiPopupWindow
}
Return


NumpadRight::
{
IfWinNotExist, ahk_exe Discord.exe
	Run, C:\Users\cosmi\AppData\Local\Discord\Update.exe --processStart Discord.exe
WinActivate ahk_exe Discord.exe
}
Return


NumpadHome::
{
IfWinNotExist, ahk_exe obs64.exe
	Run, F:\obs-studio\bin\64bit\obs64.exe
WinActivate ahk_exe obs64.exe
}
Return

NumpadUp::
{
IfWinNotExist, ahk_class gdkWindowToplevel
	Run, F:\GIMP 2\bin\gimp-2.10.exe
WinActivate ahk_class gdkWindowToplevel
}
Return


NumpadPgUp::
{
IfWinNotExist, ahk_class wxWindowNR
	Run, E:\Audacity\audacity.exe
WinActivate ahk_class wxWindowNR
}
Return


^!g::
{
IfWinNotExist, ahk_class TMainForm
	Run, F:\DreamCalc DC5G\dreamcalc.exe
WinActivate ahk_class TMainForm
}
Return


^!v::
{
Run, ms-settings:apps-volume
}
Return
