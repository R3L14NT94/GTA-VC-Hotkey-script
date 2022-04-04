SetWorkingDir, C:\AHK\2nd-keyboard\

#NoEnv
Menu, Tray, Icon, E:\Program Files (x86)\Rockstar Games\Grand Theft Auto Vice City\gta-vc_hd.ico
SendMode Input
#InstallKeybdHook
;#InstallMouseHook ;<--You'll want to use this if you have scripts that use the mouse.
#UseHook On
#SingleInstance force ;only one instance of this script may run at a time!
#MaxHotkeysPerInterval 2000

;<------{run this script as an Admin in Windows or with WINE in Linux

{
	winGetTitle windowTitle, A

	if (windowTitle == "Grand Theft Auto: Vice City") {
		setKeyDelay 40, 30
		send %cheat%
	} else {
		send % subStr(A_ThisHotkey, 2)
	}
}	
	#if (getKeyState("F24", "P"))


1::		;<----Weapon Set one
	setKeyDelay 60, 36
	blockInput on
	cheat := "thugstools"

	loop parse, cheat
	{
		sleep 20
		send {%A_LoopField% down}{%A_LoopField% up}
	}

	blockInput off
	return

;;===================================================;;
;-----------------------------------------------------;

2::		;<----Weapon Set Two
	;setKeyDelay 60, 36
	blockInput on
	cheat := "nuttertools"

	loop parse, cheat
	{
		sleep 20
		send {%A_LoopField% down}{%A_LoopField% up}
	}

	blockInput off
	return
	
;;====================================================;;	
;------------------------------------------------------;
	
3::   ;<----Weapon set three
	;setKeyDelay 60, 36
	blockInput on
	cheat := "professionaltools"

	loop parse, cheat
	{
		sleep 20
		send {%A_LoopField% down}{%A_LoopField% up}
	}

	blockInput off
	return
	
;;====================================================;;
;------------------------------------------------------;

p::		
	;setKeyDelay 60, 36
	blockInput on
	cheat := "youwonttakemealive"

	loop parse, cheat
	{
		sleep 200
		send {%A_LoopField% down}{%A_LoopField% up}
	}

	blockInput off
	return
	
;;===================================================;;
;-----------------------------------------------------;

L::
	;setKeyDelay 60, 36
	blockInput on
	cheat := "leavemealone"

	loop parse, cheat
	{
		sleep 200
		send {%A_LoopField% down}{%A_LoopField% up}
	}

	blockInput off
	return
	
;;===================================================;;
;-----------------------------------------------------;

h::
	;setKeyDelay 60, 36
	blockInput on
	cheat := "aspirine"

	loop parse, cheat
	{
		sleep 10
		send {%A_LoopField% down}{%A_LoopField% up}
	}

	blockInput off
	return
	
;;===================================================;;
;-----------------------------------------------------;

a::
	;setKeyDelay 60, 36
	blockInput on
	cheat := "preciousprotection"

	loop parse, cheat
	{
		sleep 10
		send {%A_LoopField% down}{%A_LoopField% up}
	}

	blockInput off
	return


;;===================================================;;
;-----------------------------------------------------;

t::
	;setKeyDelay 60, 36
	blockInput on
	cheat := "panzer"

	loop parse, cheat
	{
		sleep 200
		send {%A_LoopField% down}{%A_LoopField% up}
	}

	blockInput off
	return


;;===================================================;;
;-----------------------------------------------------;

b::
	;setKeyDelay 60, 36
	blockInput on
	cheat := "bigbang"

	loop parse, cheat
	{
		sleep 20
		send {%A_LoopField% down}{%A_LoopField% up}
	}

	blockInput off
	return


;;===================================================;;
;-----------------------------------------------------;

j::
	;setKeyDelay 60, 36
	blockInput on
	cheat := "travelinstyle"

	loop parse, cheat
	{
		sleep 200
		send {%A_LoopField% down}{%A_LoopField% up}
	}

	blockInput off
	return

;;===================================================;;
;-----------------------------------------------------;

r::
	;setKeyDelay 60, 36
	blockInput on
	cheat := "rockandrollcar"

	loop parse, cheat
	{
		sleep 200
		send {%A_LoopField% down}{%A_LoopField% up}
	}

	blockInput off
	return

;;===================================================;;
;-----------------------------------------------------;

g::
	;setKeyDelay 60, 36
	blockInput on
	cheat := "gettherefast"

	loop parse, cheat
	{
		sleep 200
		send {%A_LoopField% down}{%A_LoopField% up}
	}

	blockInput off
	return
	
;;===================================================;;
;-----------------------------------------------------;

u::
	;setKeyDelay 60, 36
	blockInput on
	cheat := "FULLCITYPEOPLEMINES"

	loop parse, cheat
	{
		sleep 200
		send {%A_LoopField% down}{%A_LoopField% up}
	}

	blockInput off
	return

;;===================================================;;
;-----------------------------------------------------;

o::
	;setKeyDelay 60, 36
	blockInput on
	cheat := "certaindeath"

	loop parse, cheat
	{
		sleep 200
		send {%A_LoopField% down}{%A_LoopField% up}
	}

	blockInput off
	return
	
;<----insert code here for when game is not active and/or is not installed, etc.