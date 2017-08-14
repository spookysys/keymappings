#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
#Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.

z::y
y::z

<^>!ä::send æ
<^>!ö::send ø
<^>!ü::send å
<^>!Ä::send Æ
<^>!Ö::send Ø
<^>!Ü::send Å
