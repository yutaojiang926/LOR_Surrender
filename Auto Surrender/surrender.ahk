#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
; #Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.

CoordMode, Pixel, Screen
CoordMode, Mouse, Screen
SetWorkingDir, Auto Surrender

^q::ExitApp

^k::
wait = 100
breakcond = 0
Loop{
if(breakcond = 1){
	return
}
ImageSearch, rdyX, rdyY, 0, 0, A_ScreenWidth, A_ScreenHeight, *20 %A_WorkingDir%\hotkeyimages\play.PNG
if (ErrorLevel = 0)
{
	Click, %rdyX%, %rdyY%
	sleep, wait
}
ImageSearch, rdyX, rdyY, 0, 0, A_ScreenWidth, A_ScreenHeight, *20 %A_WorkingDir%\hotkeyimages\continue.PNG
if (ErrorLevel = 0)
{
	Click, %rdyX%, %rdyY%
	sleep, wait
}
ImageSearch, rdyX, rdyY, 0, 0, A_ScreenWidth, A_ScreenHeight, *20 %A_WorkingDir%\hotkeyimages\mulligan.PNG
if (ErrorLevel = 0)
{
	sleep, wait
	Click, %rdyX%, %rdyY%
}
ImageSearch, rdyX, rdyY, 0, 0, A_ScreenWidth, A_ScreenHeight, *20 %A_WorkingDir%\hotkeyimages\quest continue.PNG
if (ErrorLevel = 0)
{
	Click, %rdyX%, %rdyY%
	sleep, wait
}
sleep,wait
}
^r::
wait = 1000
breakcond = 0
Loop{
if(breakcond = 1){
	return
}
ImageSearch, rdyX, rdyY, 0, 0, A_ScreenWidth, A_ScreenHeight, *20 %A_WorkingDir%\hotkeyimages\continue.PNG
if (ErrorLevel = 0)
{
	Click, %rdyX%, %rdyY%
	sleep, wait
}
ImageSearch, rdyX, rdyY, 0, 0, A_ScreenWidth, A_ScreenHeight, *20 %A_WorkingDir%\hotkeyimages\quest continue.PNG
if (ErrorLevel = 0)
{
	Click, %rdyX%, %rdyY%
	sleep, wait
}

ImageSearch, rdyX, rdyY, 0, 0, A_ScreenWidth, A_ScreenHeight, *20 %A_WorkingDir%\hotkeyimages\readybutton.PNG
if (ErrorLevel = 0)
{
	Click, %rdyX%, %rdyY%
	sleep, wait
}
ImageSearch, rdyX, rdyY, 0, 0, A_ScreenWidth, A_ScreenHeight, *20 %A_WorkingDir%\hotkeyimages\ok.PNG
if (ErrorLevel = 0)
{
	Click, %rdyX%, %rdyY%
	sleep, wait
}
ImageSearch, rdyX, rdyY, 0, 0, A_ScreenWidth, A_ScreenHeight, *20 %A_WorkingDir%\hotkeyimages\play.PNG
if (ErrorLevel = 0)
{
	Click, %rdyX%, %rdyY%
	sleep,wait
}
ImageSearch, rdyX, rdyY, 0, 0, A_ScreenWidth, A_ScreenHeight, *20 %A_WorkingDir%\hotkeyimages\surrender.PNG
if (ErrorLevel = 0)
{
	sleep,wait
	Click, %rdyX%, %rdyY%
}
ImageSearch, rdyX, rdyY, 0, 0, A_ScreenWidth, A_ScreenHeight, *100 %A_WorkingDir%\hotkeyimages\settings.PNG
if (ErrorLevel = 0)
{
	sleep,wait
	Click, %rdyX%, %rdyY%
}
sleep,wait
}

^p::
if(breakcond = 1){
	breakcond = 0
}
else{
	breakcond = 1
}