;
; ########################################################
; # mspeed-layer-ck6x - MotoSpeed Layer for CK61 & CK62  #
; #                                                      #
; # Author: asdo92                                       #
; # Contact: asdo92@duck.com                             #
; # License: GPL v2.0                                    #
; ########################################################
; Version v1.1
;
; Mapper to use arrows, F1-F12 and other keys using CapsLock
; as FN function.
;
; Configuration to use ANSI US Layout (with keyboard symbols).
;
SetCapsLockState, AlwaysOff
CapsLock & /::Up
CapsLock & SC15D::Down
CapsLock & SC138::Left
CapsLock & SC11D::Right
CapsLock & l::Home
CapsLock & .::End
CapsLock & ,::Delete
CapsLock & `;::PgUp
CapsLock & '::PgDn
CapsLock & Esc::
if GetKeyState("Shift")
	Send {~}
else
	Send {``}
return
CapsLock & 1::F1
CapsLock & 2::F2
CapsLock & 3::F3
CapsLock & 4::F4
CapsLock & 5::F5
CapsLock & 6::F6
CapsLock & 7::F7
CapsLock & 8::F8
CapsLock & 9::F9
CapsLock & 0::F10
CapsLock & Backspace::Delete
CapsLock & c::Send {vkAFsc130} ;Volume up
CapsLock & x::Send {vkAEsc12e} ;Volume down
CapsLock & z::Send {vkADsc120} ;Volume mute
CapsLock & [:: Send {PrintScreen}
CapsLock & ]::Send {Pause}
<+CapsLock::CapsLock
