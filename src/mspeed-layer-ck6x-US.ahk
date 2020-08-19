;
; ########################################################
; # mspeed-layer-ck6x - MotoSpeed Layer for CK61 & CK62  #
; #                                                      #
; # Author: q3aql                                        #
; # Contact: q3aql@protonmail.ch                         #
; # License: GPL v2.0                                    #
; ########################################################
; Version v1.0
;
; Mapper to use arrows, F1-F12 and other keys using CapsLock
; as FN function.
;
; Configuration to use ANSI US Layout (Alternative)
;
SetCapsLockState, AlwaysOff
CapsLock & w::Up
CapsLock & s::Down
CapsLock & a::Left
CapsLock & d::Right
CapsLock & k::Home
CapsLock & l::End
CapsLock & m::PgUp
CapsLock & n::PgDn
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
CapsLock & i::F11
CapsLock & o::F12
CapsLock & Backspace::Delete
CapsLock & h::Send {vkAFsc130} ;Volume up
CapsLock & g::Send {vkAEsc12e} ;Volume down
CapsLock & f::Send {vkADsc120} ;Volume mute
CapsLock & p:: Send {PrintScreen}
<+CapsLock::CapsLock