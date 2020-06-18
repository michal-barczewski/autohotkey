#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
; #Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.

^+Space::Send   {Media_Play_Pause}
^+Numpad0::Send  {Volume_Mute}
^+wheelup::Send {Volume_Up}
^+wheeldown::Send {Volume_Down}

^+A::Send   {Media_Prev}
^+D::Send  {Media_Next}
^+S::Send  {Volume_Down}
^+W::Send {Volume_Up}
