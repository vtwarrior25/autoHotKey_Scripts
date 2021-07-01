; "CTRL + Alt + S" for Launching spotify / Activating the window / Minimizing the window
^!S::
IfWinExist ahk_class SpotifyMainWindow
{
	ifWinActive ahk_class SpotifyMainWindow
	{
		WinMinimize
	}
	else
	{
		WinActivate
	}
}
else
{
	run "C:\Your\Path\to\Spotify.exe"
}
return

; "CTRL + Alt + LEFT"  Skip to the Previous song.
^!Left::
DetectHiddenWindows, On
WinMenuSelectItem, ahk_class SpotifyMainWindow, , 4&, 4&
DetectHiddenWindows, Off
return

; "CTRL + Alt + RIGHT"  Skip to the Next song.
^!Right::
DetectHiddenWindows, On
WinMenuSelectItem, ahk_class SpotifyMainWindow, , 4&, 3&
DetectHiddenWindows, Off
return

; "CTRL + Alt + UP"  Increase the volume.
^!Up::
DetectHiddenWindows, On
WinMenuSelectItem, ahk_class SpotifyMainWindow, , 4&, 11&
DetectHiddenWindows, Off
return

; "CTRL + Alt + DOWN"  Decrease the volume.
^!Down::
DetectHiddenWindows, On
WinMenuSelectItem, ahk_class SpotifyMainWindow, , 4&, 12&
DetectHiddenWindows, Off
return

; "CTRL + Alt + SPACE"  Play/Pause the song.
^!Space::
DetectHiddenWindows, On
WinMenuSelectItem, ahk_class SpotifyMainWindow, , 4&, 1&
DetectHiddenWindows, Off
return

; "CTRL + ALT + R"  Toggles the repeat option.
^!R::
DetectHiddenWindows, On
WinMenuSelectItem, ahk_class SpotifyMainWindow, , 4&, 9&
DetectHiddenWindows, Off
return

; "CTRL + ALT + B"  Toggles the Shuffle option.
^!B::
DetectHiddenWindows, On
WinMenuSelectItem, ahk_class SpotifyMainWindow, , 4&, 8&
DetectHiddenWindows, Off
return