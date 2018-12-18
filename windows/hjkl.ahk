; This AutoHotKey script allows for "hjkl" to be used as arrow keys, when holding down "Alt".
; Also repurposes the "CapsLock" key for backspacing, along with other changes for higlighting text and moving to the beginning or end of a line.
; I use Windows only sparingly, so these may interfere with some Windows shirtcuts.
; To automatically enable the keybindings on startup, paste a shortcut to the script in the startup folder. See https://autohotkey.com/docs/FAQ.htm#Startup.

;   Symbols     Description
;   #           Windows key
;   !           Alt
;   ^           Control
;   +           Shift
;   &           Used to combine any to keys

#NoTrayIcon

; disable CapsLock
SetCapsLockState, AlwaysOff

; backspace
CapsLock & h::
    Send {Backspace}
return

; forward backspace (delete)
CapsLock & l::
    Send {Delete}
return

; move left
; Shift modifier to highlight left
Alt & h::
    if (GetKeyState("Shift"))
        Send +{Left}
    else
        Send {Left}
return

; move down
; Shift modifier to highlight down
Alt & j::
    if (GetKeyState("Shift"))
        Send +{Down}
    else
        Send {Down}
return

; move up
; Shift modifier to highlight up
; Ctrl modifier to send "Alt + Up"
Alt & k::
    if (GetKeyState("Shift"))
        Send +{Up}
    if (GetKeyState("Ctrl"))
        Send !{Up}
    else
        Send {Up}
return

; move right
; Shift modifier to highlight right
Alt & l::
    if (GetKeyState("Shift"))
        Send +{Right}
    else
        Send {Right}
return

; move to beginning of line (home)
; Shift modifier to highlight from cursor to beginning of line
Alt & u::
    if (GetKeyState("Shift"))
        Send +{Home}
    else
        Send {Home}
return

; move to end of line (end)
; Shift modifier to highlight from cursor to end of line
Alt & o::
    if (GetKeyState("Shift"))
        Send +{End}
    else
        Send {End}
return