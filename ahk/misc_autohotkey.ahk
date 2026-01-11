#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.
#SingleInstance force

^#!c::
Send W9nPe{`#}&Hn{`%}TbERY
return

^#!o::
Send YMuZMkGMiDe49aBDxytB
return

; cdph pin
^#!f::
Send meowmeow
return

^#!e::
Send james.logan@cdph.ca.gov
return

^#!v::
SendRaw %Clipboard%
return

^#!a::
Send newWorkPass1
return

^#!w::
SendRaw ODI C2C:
Send `r`r
SendRaw ODI DWR:
Send `r`r
;SendRaw ODI CDTFA:
;Send `r`r
SendRaw CDPH: 1
Send `r
SendRaw ODI: 39
return

^#!j::
SendRaw jamesstanleylogan@gmail.com
return


;^!#v::
;clipboard = jl186092
;return

WheelLeft::
send +#{Left}
Send, {LWinUp}{RWinUp}{LCtrl Up}{RCtrl Up}
return

WheelRight::
send +#{Right}
Send, {LWinUp}{RWinUp}{LCtrl Up}{RCtrl Up}
return

^#!p::
SendRaw Please review this short email body. If it needs any changing, please return a new version of it. But, do not make any significant structural or lexical changes:
return
