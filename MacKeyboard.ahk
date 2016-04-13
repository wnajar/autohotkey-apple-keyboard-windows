;-----------------------------------------
; Apple Wired Keyboard w/ Numpad (MB110LL) to Windows Key Mappings
;=========================================

#NoEnv ; Compatibility with future releases
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory
#SingleInstance force ; Skips the dialog box and replaces the old instance automatically when script already running


; --------------------------------------------------------------
; Media/Function Keys
; --------------------------------------------------------------

; Media Keys
RAlt & F7::SendInput {Media_Prev}
RAlt & F8::SendInput {Media_Play_Pause}
RAlt & F9::SendInput {Media_Next}
F10::SendInput {Volume_Mute}
F11::SendInput {Volume_Down} ; Volume down by 2 ticks
F12::SendInput {Volume_Up} ; Volume up by 2 ticks

; Custom App Launchers
;F16::Run http://twitter.com
;F17::Run 
;F18::Run 
;F19::Run 

; --------------------------------------------------------------
; Mac -> Windows Translation
; --------------------------------------------------------------

; Swap left Command/Windows key with left Alt
LWin::LAlt
LAlt::LWin ; Comment out this line if you want to disable the left Windows key

; Eject Key
F20::SendInput {Insert}

; F13-15, Standard Windows Mapping
F13::SendInput {PrintScreen}
F14::SendInput {ScrollLock}
F15::SendInput {Pause}