#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
; #Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.


!^o::
send ö
return

!^+o::
send Ö
return

!^a::
send ä
return

!^+a::
send Ä
return

!^u::
send ü
return

!^+u::
send Ü
return

!^s::
send ß
return

!^e::
send €
return
