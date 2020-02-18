#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
; #Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.

^l::
wait = 1000
breakcond = 0
Loop{
if(breakcond = 1){
	return
}
ImageSearch, rdyX, rdyY, 0, 0, A_ScreenWidth, A_ScreenHeight, *20 C:\Users\yuj071\Desktop\hotkeyimages\arena start.PNG
if (ErrorLevel = 0)
{
	Click, %rdyX%, %rdyY%
	sleep, wait
}
ImageSearch, rdyX, rdyY, 0, 0, A_ScreenWidth, A_ScreenHeight, *20 C:\Users\yuj071\Desktop\hotkeyimages\arena pick.PNG
if (ErrorLevel = 0)
{
	Click, %rdyX%, %rdyY%
	sleep,wait
	MouseMove, 0, 0
	sleep, wait
}
ImageSearch, rdyX, rdyY, 0, 0, A_ScreenWidth, A_ScreenHeight, *20 C:\Users\yuj071\Desktop\hotkeyimages\arena trade.PNG
if (ErrorLevel = 0)
{
	Click, %rdyX%, %rdyY%
	sleep,wait
	MouseMove, 0, 0
	sleep, wait
}
ImageSearch, rdyX, rdyY, 0, 0, A_ScreenWidth, A_ScreenHeight, *20 C:\Users\yuj071\Desktop\hotkeyimages\arena play.PNG
if (ErrorLevel = 0)
{
	Click, %rdyX%, %rdyY%
	sleep, wait
	loopbreak = 0
	while(loopbreak = 0){
		if(breakcond = 1){
			return
		}
		Click, 1835, 55
		sleep,wait
		ImageSearch, rdyX, rdyY, 0, 0, A_ScreenWidth, A_ScreenHeight, *20 C:\Users\yuj071\Desktop\hotkeyimages\surrender.PNG
		if (ErrorLevel = 0)
		{
			Click, %rdyX%, %rdyY%
			sleep, wait
			sleep, wait
		}
		ImageSearch, rdyX, rdyY, 0, 0, A_ScreenWidth, A_ScreenHeight, *20 C:\Users\yuj071\Desktop\hotkeyimages\ok.PNG
		if (ErrorLevel = 0)
		{
			Click, %rdyX%, %rdyY%
			sleep, wait
		}
		ImageSearch, rdyX, rdyY, 0, 0, A_ScreenWidth, A_ScreenHeight, *20 C:\Users\yuj071\Desktop\hotkeyimages\continue.PNG
		if (ErrorLevel = 0)
		{
			Click, %rdyX%, %rdyY%
			sleep, wait
			MouseMove, 0, 0
			sleep,wait
			sleep,wait
			sleep,wait
			sleep,wait
			sleep,wait
			Click, 1, 1
			loopbreak = 1
		}
	}
}
}
^k::
wait = 1000
breakcond = 0
Loop{
if(breakcond = 1){
	return
}
ImageSearch, rdyX, rdyY, 0, 0, A_ScreenWidth, A_ScreenHeight, *20 C:\Users\yuj071\Desktop\hotkeyimages\readybutton.PNG
if (ErrorLevel = 0)
{
	Click, %rdyX%, %rdyY%
	sleep, wait
}
ImageSearch, rdyX, rdyY, 0, 0, A_ScreenWidth, A_ScreenHeight, *20 C:\Users\yuj071\Desktop\hotkeyimages\continue.PNG
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
ImageSearch, rdyX, rdyY, 0, 0, A_ScreenWidth, A_ScreenHeight, *20 C:\Users\yuj071\Desktop\hotkeyimages\continue.PNG
if (ErrorLevel = 0)
{
	Click, %rdyX%, %rdyY%
	sleep, wait
}
ImageSearch, rdyX, rdyY, 0, 0, A_ScreenWidth, A_ScreenHeight, *20 C:\Users\yuj071\Desktop\hotkeyimages\quest continue.PNG
if (ErrorLevel = 0)
{
	Click, %rdyX%, %rdyY%
	sleep, wait
}

ImageSearch, rdyX, rdyY, 0, 0, A_ScreenWidth, A_ScreenHeight, *20 C:\Users\yuj071\Desktop\hotkeyimages\readybutton.PNG
if (ErrorLevel = 0)
{
	Click, %rdyX%, %rdyY%
	sleep, wait
}
ImageSearch, rdyX, rdyY, 0, 0, A_ScreenWidth, A_ScreenHeight, *20 C:\Users\yuj071\Desktop\hotkeyimages\settings.PNG
if (ErrorLevel = 0)
{
	Click, %rdyX%, %rdyY%
	sleep, wait
}
ImageSearch, rdyX, rdyY, 0, 0, A_ScreenWidth, A_ScreenHeight, *20 C:\Users\yuj071\Desktop\hotkeyimages\settings2.PNG
if (ErrorLevel = 0)
{
	Click, %rdyX%, %rdyY%
	sleep, wait
}
ImageSearch, rdyX, rdyY, 0, 0, A_ScreenWidth, A_ScreenHeight, *20 C:\Users\yuj071\Desktop\hotkeyimages\settings3.PNG
if (ErrorLevel = 0)
{
	Click, %rdyX%, %rdyY%
	sleep, wait
}
ImageSearch, rdyX, rdyY, 0, 0, A_ScreenWidth, A_ScreenHeight, *20 C:\Users\yuj071\Desktop\hotkeyimages\surrender.PNG
if (ErrorLevel = 0)
{
	Click, %rdyX%, %rdyY%
	sleep, wait
}
ImageSearch, rdyX, rdyY, 0, 0, A_ScreenWidth, A_ScreenHeight, *20 C:\Users\yuj071\Desktop\hotkeyimages\ok.PNG
if (ErrorLevel = 0)
{
	Click, %rdyX%, %rdyY%
	sleep, wait
}
ImageSearch, rdyX, rdyY, 0, 0, A_ScreenWidth, A_ScreenHeight, *20 C:\Users\yuj071\Desktop\hotkeyimages\play.PNG
if (ErrorLevel = 0)
{
	Click, %rdyX%, %rdyY%
	sleep, wait
}
sleep,wait
}

Space::
ImageSearch, rdyX, rdyY, 0, 0, A_ScreenWidth, A_ScreenHeight, *20 C:\Users\yuj071\Desktop\hotkeyimages\play.png
if (ErrorLevel = 0)
{
	Click, %rdyX%, %rdyY%
}
ImageSearch, rdyX, rdyY, 0, 0, A_ScreenWidth, A_ScreenHeight, *20 C:\Users\yuj071\Desktop\hotkeyimages\ready.png
if (ErrorLevel = 0)
{
	Click, %rdyX%, %rdyY%
}
ImageSearch, rdyX, rdyY, 0, 0, A_ScreenWidth, A_ScreenHeight, *20 C:\Users\yuj071\Desktop\hotkeyimages\continue.png
if (ErrorLevel = 0)
{
	Click, %rdyX%, %rdyY%
}


^q::ExitApp

^p::
if(breakcond = 1){
	breakcond = 0
}
else{
	breakcond = 1
}