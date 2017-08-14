#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
#Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.

; norwegian letters
*<^>!SC028::æ
*<^>!SC027::ø
*<^>!SC01A::å
*+<^>!SC028::Æ
*+<^>!SC027::Ø
*+<^>!SC01A::Å

; toggle with caps-lock
#if GetKeyState("CapsLock", "T")
SC148::SendInput {PgUp} ; up to pgup
SC150::SendInput {PgDn} ; down to pgdn
SC14B::SendInput {Home} ; left to home
SC14D::SendInput {End} ; right to end
#if

; or hold AltGr
*<^>!SC148::SendInput {PgUp} ; up to pgup
*<^>!SC150::SendInput {PgDn} ; down to pgdn
*<^>!SC14B::SendInput {Home} ; left to home
*<^>!SC14D::SendInput {End} ; right to end
