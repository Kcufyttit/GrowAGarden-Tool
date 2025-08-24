#NoEnv
#Persistent
#SingleInstance force
FileInstall, RobloxBackground.png, RobloxBackground.png
FileInstall, RobloxIcon.png, RobloxIcon.png
FileInstall, Back.png, Back.png
FileInstall, Gear.jpg, Gear.jpg

Gui, 5: -Caption	
Gui, 5: -Resize
Gui, 5: -MinimizeBox
Gui, 5: -Border
Gui, 5: Show, w180 h60 x1382 y106, Gearshop, Gearshop
Gui, 5: Add, Picture, w180 h60 x0 y0 gGearIcon, Gear.jpg
  Winget, id, id, A
  WinSet, ExStyle, ^0x80,  ahk_id %id% ; 0x80 is WS_EX_TOOLWINDOW, This hides from alt+tab

Menu, Tray, Icon, RobloxIcon.png
Gui -Resize
Gui -MinimizeBox
Gui, Show, w260 h250 x1654 y580 NoActivate, Gardening Tool
;WinSet, AlwaysOnTop, 1, Gardening Tool ;                                       ##########Double check this before compiling for people
WinSet, AlwaysOnTop, 1, Gearshop ;                                             ##########Double check this before compiling for people
Gui, Font, s7
Gui, Add, Checkbox, x0 y0 vAlwaysOnTop gToggleAlwaysOnTop, Always On Top
Gui, Add, Checkbox, x+5 y0 Checked vGearIcon gToggleGearIcon, Gear Button
; Gui, Font, s14 cGreen
; Gui, Add, Text, y10 x2 BackgroundTrans, Seeds
Gui, Font, s7
Gui, Add, Button, y12 x215 gUpdate, Update
; Gui, Add, Button, y+5 x200 gChangelog, Changelog
Gui, Font, s13
Gui, Add, Button, y40 x5 gSingleSeeds, Single Seeds
;Gui, Add, Button, y+7 x5 gEverything, Valuable Seeds
Gui, Add, Button, y+7 x5 gEverything, All Seeds
Gui, Add, Button, y+7 x5 gGears, All Gears

Gui, Font, s7 cBlack
Gui, Add, Text, x0 y238 BackgroundTrans, 1920x1080
Gui, Add, Text, x175 y238 BackgroundTrans, Made By Kcufyttit
Gui, Font, s7 cBlack
Gui, Add, Text, x235 y0 BackgroundTrans, V4.11
Gui, Add, Picture, x0 y0 w260 h620, RobloxBackground.png
Return

; Changelog:
; MsgBox, Added a button to collect All Gears from shop`nMade a Gear button at the top of the screen simular to Seeds/Garden/Sell
; return

Update:
UrlDownloadToFile, https://github.com/Kcufyttit/GrowAGarden-Tool/archive/refs/heads/main.zip, Update.zip
MsgBox, Close the tool and you should find the new Update.zip`nJust extract the contents and replace the old files for the new tool!
ExitApp
return

GearIcon:
WinActivate, AHK_exe RobloxPlayerBeta.exe
WinSet, TransColor, Black, AHK_exe Gardening Tool.exe
Progress, b fs30 ctRed cwBlack h60 w500 zh0 y900, Press Esc/Escape to stop!
WinSet, TransColor, Black, AHK_exe Gardening Tool.exe
Sleep 500
Send, {sc029}
Sleep 500
Click, 1270, 675
Sleep 500
Click, 1180, 675
Sleep 500
Send Wrench
Sleep 500
Click, 675, 725 ; top left item
Sleep 500
Click, 985, 450 ; above head
Progress, off
return

Gears:
WinActivate, AHK_exe RobloxPlayerBeta.exe
WinSet, TransColor, Black, AHK_exe Gardening Tool.exe
Progress, b fs30 ctRed cwBlack h60 w500 zh0 y900, Press Esc/Escape to stop!
WinSet, TransColor, Black, AHK_exe Gardening Tool.exe
Sleep 500
Send, {sc029}
Sleep 500
Click, 1180, 675
Sleep 500
Send Wrench
Click, 675, 725
Sleep 500
Click, 985, 450
Sleep 500
Send e
Sleep 500
Loop,
{
WinActivate, AHK_exe RobloxPlayerBeta.exe
Sleep 500
Mousemove, 950, 600
Sleep 500
;########Lollipop
Send {WheelDown 50}
Sleep 500
Click, 724, 744
Sleep 500
Loop, 20
{
Click, 765, 845
}
Sleep 500
;######## Grand sprinkler
Click, 720, 625
Sleep 500
Click, 730, 510
Sleep 500
Loop, 20
{
Click, 765, 825
}
Sleep 500
Click 725, 615
Sleep 500
Send {WheelUp 4}
;########Harvest tool
Sleep 500
Click, 700, 700
Sleep 500
Loop, 20
{
Click, 770, 800
}
Sleep 500
Click, 725, 585
Sleep 500
Send {WheelUp 1}
;########Favorite Tool
Sleep 500
Click, 730, 530
Sleep 500
Loop, 20
{
Click, 780, 790
}
Sleep 500
Click, 730, 615
Sleep 500
Send {WheelUp 3}
;########Cleaning Shard
Sleep 500
Click, 730, 785
Sleep 500
Loop, 20
{
Click, 765, 775
}
Sleep 500
Click, 725, 590
Sleep 500
Send {WheelUp 3}
;########Cleaning Spray
Sleep 500
Click, 730, 785
Sleep 500
Loop, 20
{
Click, 765, 775
}
Sleep 500
Click, 725, 590
Sleep 500
Send {WheelUp 3}
;########Master Sprinkler
Sleep 500
Click, 730, 785
Sleep 500
Loop, 20
{
Click, 765, 775
}
Sleep 500
Click, 725, 590
Sleep 500
Send {WheelUp 3}
;########Mag Glass
Sleep 500
Click, 730, 785
Sleep 500
Loop, 20
{
Click, 765, 740
}
Sleep 500
Click, 725, 590
Sleep 500
Send {WheelUp 3}
;########God Sprinkler
Sleep 500
Click, 730, 785
Sleep 500
Loop, 20
{
Click, 765, 740
}
Sleep 500
Click, 725, 590
Sleep 500
Send {WheelUp 3}
;########Med Treat
Sleep 500
Click, 730, 785
Sleep 500
Loop, 20
{
Click, 765, 720
}
Sleep 500
Click, 725, 590
Sleep 500
Send {WheelUp 3}
;########Med Toy
Sleep 500
Click, 730, 725
Sleep 500
Loop, 20
{
Click, 765, 720
}
Sleep 500
Click, 725, 525
Sleep 500
Send {WheelUp 3}
;########Advance Sprinkler
Sleep 500
Click, 730, 685
Sleep 500
Loop, 20
{
Click, 765, 700
}
Sleep 500
Click, 725, 500
Sleep 500
Send {WheelUp 3}
;########Basic sprinkler
Sleep 500
Click, 730, 685
Sleep 500
Loop, 20
{
Click, 765, 685
}
Sleep 500
Click, 725, 485
Sleep 500
Send {WheelUp 10}
;########Water Can
Sleep 500
Click, 730, 450
Sleep 500
Loop, 20
{
Click, 765, 645
}
Sleep 500
Click, 725, 450
Sleep 500
}
return 



SingleSeeds:
Gui, 1: Hide
Gui, 2: +AlwaysOnTop
Gui, 2: Show, w260 h620 x1654 y390 NoActivate, Gardening Tool
Gui, 2: Add, Picture, BackgroundTrans w50 h50 x2 y2 gBack, Back.png
Gui, 2: Font, s13
Gui, 2: Add, Button, y57 x5 gCarrots, Carrots
Gui, 2: Add, Button, y+5 x5 gStrawberry, Strawberry
Gui, 2: Add, Button, y+5 x5 gBlueberry, Blueberry
Gui, 2: Add, Button, y+5 x5 gTulips, Tulips
Gui, 2: Add, Button, y+5 x5 gTomato, Tomato
Gui, 2: Add, Button, y+5 x5 gCorn, Corn
Gui, 2: Add, Button, y+5 x5 gDaffodil, Daffodil
Gui, 2: Add, Button, y+5 x5 gWatermelon, Watermelon
Gui, 2: Add, Button, y+5 x5 gPumpkin, Pumpkin
Gui, 2: Add, Button, y+5 x5 gApple, Apple
Gui, 2: Add, Button, y+5 x5 gBamboo, Bamboo
Gui, 2: Add, Button, y+5 x5 gCoconut, Coconut	
Gui, 2: Add, Button, y+5 x5 gCactus, Cactus
Gui, 2: Add, Button, y+5 x5 gDragonFruit, DragonFruit
Gui, 2: Add, Button, y136 x130 gMango, Mango
Gui, 2: Add, Button, y+5 x130 gGrape, Grape
Gui, 2: Add, Button, y+5 x130 gMushroom, Mushroom
Gui, 2: Add, Button, y+5 x130 gPepper, Pepper
Gui, 2: Add, Button, y+5 x130 gCacao, Cacao
Gui, 2: Add, Button, y+5 x130 gBeanstalk, Beanstalk
Gui, 2: Add, Button, y+5 x130 gEmberLily, EmberLily
Gui, 2: Add, Button, y+5 x130 gSugarApple, SugarApple
Gui, 2: Add, Button, y+5 x130 gBurningBud, BurningBud
Gui, 2: Add, Button, y+5 x130 gPinecone, Pinecone
Gui, 2: Add, Button, y+5 x130 gElderBerry, ElderBerry
Gui, 2: Add, Button, y+5 x130 gRomanesco, Romanesco
Gui, 2: Font, s6 cBlack
Gui, 2: Add, Text, x0 y612 BackgroundTrans, 1920x1080
Gui, 2: Add, Text, x200 y612 BackgroundTrans, Made By Kcufyttit
Gui, 2: Font, s7 cBlack
Gui, 2: Add, Text, x237 y0 BackgroundTrans, V3.6
Gui, 2: Add, Picture, x0 y0 w260 h620, RobloxBackground.png
return

Back:
Reload
return

Everything:
Loop, 
{
WinSet, TransColor, Black, AHK_exe Gardening Tool.exe
Progress, b fs30 ctRed cwBlack h60 w500 zh0 y900, Press Esc/Escape to stop!
WinSet, TransColor, Black, AHK_exe Gardening Tool.exe
;#####################Carrots
WinActivate, AHK_exe RobloxPlayerBeta.exe
Sleep 500
Click, 680, 145 ;Seeds button
Sleep 500
Send e
Sleep 500
Click, 975, 145 ;Garden button
Sleep 500
MouseMove, 950, 550 ;Mouse over seed list
Sleep 500
Send {WheelDown 50}
Sleep 500
Click, 720, 720 ;Click last item in shop to activate
Sleep 500
Click, 720, 720 ;Click last item in shop to activate
Sleep 500
Send {WheelUp 50} 
Sleep 500 
Click, 730, 445 ; Mouse over Item
Sleep 500
Loop, 30
{
Click, 765, 665 ;Buy Button
}
Sleep 500
;#####################Strawberry
Send {WheelDown 50}
Sleep 500
Click, 720, 720 ;Click last item in shop to activate
Sleep 500
Click, 720, 720 ;Click last item in shop to activate
Sleep 500
Send {WheelUp 50} ;#####################Base for every seed############
Sleep 500 
Click, 730, 700 ; Mouse over Item
Sleep 500
Loop, 30
{
Click, 765, 665 ;Mouse over Buy button
}
Sleep 500
;#####################Blueberry
Send {WheelDown 50}
Sleep 500
Click, 720, 720 ;Click last item in shop to activate
Sleep 500
Click, 720, 720 ;Mouse over last item in shop to deactivate
Sleep 500
Send {WheelUp 50} ;#####################Base for every seed############
Sleep 500 
Send {WheelDown 2}
Sleep 500
Click, 735, 775 ; Mouse over Item
Sleep 500
Loop, 30
{
Click, 775, 665 ;Mouse over Buy button
}
Sleep 500
;#####################Tulips
Send {WheelDown 50}
Sleep 500
Click, 720, 720 ;Click last item in shop to activate
Sleep 500
Click, 720, 720 ;Mouse over last item in shop to deactivate
Sleep 500
Send {WheelUp 50} ;#####################Base for every seed############
Sleep 500 
Send {WheelDown 4}
Sleep 500
Click, 730, 600 ; Mouse over Item
Sleep 500
Loop, 30
{
Click, 765, 665 ;Mouse over Buy button
}
Sleep 500
;#####################Tomato
Send {WheelDown 50}
Sleep 500
Click, 720, 720 ;Click last item in shop to activate
Sleep 500
Click, 720, 720 ;Mouse over last item in shop to deactivate
Sleep 500
Send {WheelUp 50} ;#####################Base for every seed############
Sleep 500 
Send {WheelDown 5}
Sleep 500
Click, 750, 680 ; Mouse over Item
Sleep 500
Loop, 30
{
Click, 750, 680 ;Mouse over Buy button
}
Sleep 500
;#####################Corn
Send {WheelDown 50}
Sleep 500
Click, 720, 720 ;Click last item in shop to activate
Sleep 500
Click, 720, 720 ;Mouse over last item in shop to deactivate
Sleep 500
Send {WheelUp 50} ;#####################Base for every seed############
Sleep 500 
Send {WheelDown 7}
Sleep 500
Click, 735, 690 ; Mouse over Item
Sleep 500
Loop, 30
{
Click, 735, 690 ;Mouse over Buy button
}
Sleep 500
;#####################Daffodil
Send {WheelDown 50}
Sleep 500
Click, 720, 720 ;Click last item in shop to activate
Sleep 500
Click, 720, 720 ;Mouse over last item in shop to deactivate
Sleep 500
Send {WheelUp 50} ;#####################Base for every seed############
Sleep 500 
Send {WheelDown 9}
Sleep 500
Click, 735, 690 ; Mouse over Item
Sleep 500
Loop, 30
{
Click, 735, 690 ;Mouse over Buy button
}
Sleep 500
;#####################Watermelon
Send {WheelDown 50}
Sleep 500
Click, 720, 720 ;Click last item in shop to activate
Sleep 500
Click, 720, 720 ;Mouse over last item in shop to deactivate
Sleep 500
Send {WheelUp 50} ;#####################Base for every seed############
Sleep 500 
Send {WheelDown 10}
Sleep 500
Click, 735, 690 ; Mouse over Item
Sleep 500
Loop, 30
{
Click, 735, 695 ;Mouse over Buy button
}
Sleep 500
;#####################Pumpkin
Send {WheelDown 50}
Sleep 500
Click, 720, 720 ;Click last item in shop to activate
Sleep 500
Click, 720, 720 ;Mouse over last item in shop to deactivate
Sleep 500
Send {WheelUp 50} ;#####################Base for every seed############
Sleep 500 
Send {WheelDown 12}
Sleep 500
Click, 735, 690 ; Mouse over Item
Sleep 500
Loop, 30
{
Click, 735, 715 ;Mouse over Buy button	
}
Sleep 500
;#####################Apple
Send {WheelDown 50}
Sleep 500
Click, 720, 720 ;Click last item in shop to activate
Sleep 500
Click, 720, 720 ;Mouse over last item in shop to deactivate
Sleep 500
Send {WheelUp 50} ;#####################Base for every seed############
Sleep 500 
Send {WheelDown 14}
Sleep 500
Click, 735, 690 ; Mouse over Item
Sleep 500
Loop, 30
{
Click, 735, 715 ;Mouse over Buy button
}
Sleep 500
;#####################Bamboo
Send {WheelDown 50}
Sleep 500
Click, 720, 720 ;Click last item in shop to activate
Sleep 500
Click, 720, 720 ;Mouse over last item in shop to deactivate
Sleep 500
Send {WheelUp 50} ;#####################Base for every seed############
Sleep 500 
Send {WheelDown 15}
Sleep 500
Click, 735, 690 ; Mouse over Item
Sleep 500
Loop, 30
{
Click, 735, 715 ;Mouse over Buy button
}
Sleep 500
;#####################Coconut
Send {WheelDown 50}
Sleep 500
Click, 720, 720 ;Click last item in shop to activate
Sleep 500
Click, 720, 720 ;Mouse over last item in shop to deactivate
Sleep 500
Send {WheelUp 50} ;#####################Base for every seed############
Sleep 500 
Send {WheelDown 17}
Sleep 500
Click, 735, 690 ; Mouse over Item
Sleep 500
Loop, 30
{
Click, 735, 735 ;Mouse over Buy button
}
Sleep 500
;#####################Cactus
Send {WheelDown 50}
Sleep 500
Click, 720, 720 ;Click last item in shop to activate
Sleep 500
Click, 720, 720 ;Mouse over last item in shop to deactivate
Sleep 500
Send {WheelUp 50} ;#####################Base for every seed############
Sleep 500 
Send {WheelDown 19}
Sleep 500
Click, 735, 690 ; Mouse over Item
Sleep 500
Loop, 30
{
Click, 735, 750 ;Mouse over Buy button
}
Sleep 500
;#####################DragonFruit
Send {WheelDown 50}
Sleep 500
Click, 720, 720 ;Click last item in shop to activate
Sleep 500
Click, 720, 720 ;Mouse over last item in shop to deactivate
Sleep 500
Send {WheelUp 50} ;#####################Base for every seed############
Sleep 500 
Send {WheelDown 20}
Sleep 500
Click, 735, 690 ; Mouse over Item
Sleep 500
Loop, 30
{
Click, 735, 750 ;Mouse over Buy button
}
Sleep 500
;#####################Mango
Send {WheelDown 50}
Sleep 500
Click, 720, 720 ;Click last item in shop to activate
Sleep 500
Click, 720, 720 ;Mouse over last item in shop to deactivate
Sleep 500
Send {WheelUp 50} ;#####################Base for every seed############
Sleep 500 
Send {WheelDown 22}
Sleep 500
Click, 735, 690 ; Mouse over Item
Sleep 500
Loop, 30
{
Click, 735, 760 ;Mouse over Buy button
}
Sleep 500
;#####################Grape
Send {WheelDown 50}
Sleep 500
Click, 720, 720 ;Click last item in shop to activate
Sleep 500
Click, 720, 720 ;Mouse over last item in shop to deactivate
Sleep 500
Send {WheelUp 50} ;#####################Base for every seed############
Sleep 500 
Send {WheelDown 24}
Sleep 500
Click, 735, 690 ; Mouse over Item
Sleep 500
Loop, 30
{
Click, 735, 780 ;Mouse over Buy button
}
Sleep 500
;#####################Mushroom
Send {WheelDown 50}
Sleep 500
Click, 720, 720 ;Click last item in shop to activate
Sleep 500
Click, 720, 720 ;Mouse over last item in shop to deactivate
Sleep 500
Send {WheelUp 50} ;#####################Base for every seed############
Sleep 500 
Send {WheelDown 26}
Sleep 500
Click, 735, 690 ; Mouse over Item
Sleep 500
Loop, 30
{
Click, 735, 790 ;Mouse over Buy button
}
Sleep 500
;#####################Pepper
Send {WheelDown 50}
Sleep 500
Click, 720, 720 ;Click last item in shop to activate
Sleep 500
Click, 720, 720 ;Mouse over last item in shop to deactivate
Sleep 500
Send {WheelUp 50} ;#####################Base for every seed############
Sleep 500 
Send {WheelDown 28}
Sleep 500
Click, 735, 690 ; Mouse over Item
Sleep 500
Loop, 30
{
Click, 735, 790 ;Mouse over Buy button
}
Sleep 500
;#####################Cacao
Send {WheelDown 50}
Sleep 500
Click, 720, 720 ;Click last item in shop to activate
Sleep 500
Click, 720, 720 ;Mouse over last item in shop to deactivate
Sleep 500
Send {WheelUp 50} ;#####################Base for every seed############
Sleep 500 
Send {WheelDown 29}
Sleep 500
Click, 735, 690 ; Mouse over Item
Sleep 500
Loop, 30
{
Click, 735, 815 ;Mouse over Buy button
}

Sleep 500
;#####################Beanstalk
Send {WheelDown 50}
Sleep 500
Click, 720, 720 ;Click last item in shop to activate
Sleep 500
Click, 720, 720 ;Mouse over last item in shop to deactivate
Sleep 500
Send {WheelUp 50} ;#####################Base for every seed############
Sleep 500 
Send {WheelDown 31}
Sleep 500
Click, 735, 690 ; Mouse over Item
Sleep 500
Loop, 30
{
Click, 735, 815 ;Mouse over Buy button
}
Sleep 500
;#####################EmberLily

Send {WheelDown 50}
Sleep 500
Click, 720, 720 ;Click last item in shop to activate
Sleep 500
Click, 720, 720 ;Mouse over last item in shop to deactivate
Sleep 500
Send {WheelUp 50} ;#####################Base for every seed############
Sleep 500 
Send {WheelDown 33}
Sleep 500
Click, 735, 640 ; Mouse over Item
Sleep 500
Loop, 30
{
Click, 735, 825 ;Mouse over Buy button
}
Sleep 500
;#####################SugarApple
Send {WheelDown 50}
Sleep 500
Click, 720, 720 ;Click last item in shop to activate
Sleep 500
Click, 720, 720 ;Mouse over last item in shop to deactivate
Sleep 500
Send {WheelUp 50} ;#####################Base for every seed############
Sleep 500 
Send {WheelDown 34}
Sleep 500
Click, 735, 690 ; Mouse over Item
Sleep 500
Loop, 30
{
Click, 735, 835 ;Mouse over Buy button
}
Sleep 500
;#####################BurningBud

Send {WheelDown 50}
Sleep 500
Click, 720, 720 ;Click last item in shop to activate
Sleep 500
Click, 720, 720 ;Mouse over last item in shop to deactivate
Sleep 500
Send {WheelUp 50} ;#####################Base for every seed############
Sleep 500 
Send {WheelDown 36}
Sleep 500
Click, 735, 690 ; Mouse over Item
Sleep 500
Loop, 30
{
Click, 735, 850 ;Mouse over Buy button
}
Sleep 500
;#####################Pinecone
Send {WheelDown 50}
Sleep 500
Click, 720, 720 ;Click last item in shop to activate
Sleep 500
Click, 720, 720 ;Mouse over last item in shop to deactivate
Sleep 500
Send {WheelUp 50} ;#####################Base for every seed############
Sleep 500 
Send {WheelDown 38}
Sleep 500
Click, 735, 690 ; Mouse over Item
Sleep 500
Loop, 30
{
Click, 735, 850 ;Mouse over Buy button
}

Sleep 500
;#####################ElderBerry
Send {WheelDown 50}
Sleep 500
Click, 720, 720 ;Click last item in shop to activate
Sleep 500
Click, 720, 720 ;Mouse over last item in shop to deactivate
Sleep 500
Send {WheelUp 50} ;#####################Base for every seed############
Sleep 500 
Send {WheelDown 45}
Sleep 500
Click, 735, 525 ; Mouse over Item
Sleep 500
Loop, 30
{
Click, 735, 870 ;Mouse over Buy button

}


Sleep 500
;#####################Romanesco
WinActivate, AHK_exe RobloxPlayerBeta.exe
Sleep 500
Click, 680, 145 ;Seeds button
Sleep 500
Send e
Sleep 500
Click, 975, 145 ;Garden button
Sleep 500
MouseMove, 950, 550 ;Mouse over seed list
Sleep 500
Send {WheelDown 50}
Sleep 500
Click, 735, 525
Sleep 500
Send {WheelDown 45}
Loop, 30
{
Click, 735, 865 ;Mouse over Buy button
}

}



Return

















Carrots:
WinActivate, AHK_exe RobloxPlayerBeta.exe
Sleep 1000
Click, 680, 145 ;Seeds button
Sleep 1000
Send e
Sleep 1000
Click, 975, 145 ;Garden button
Sleep 1000
MouseMove, 950, 550 ;Mouse over seed list
Sleep 1000
Send {WheelDown 50}
Sleep 1000
Click, 720, 720 ;Click last item in shop to activate
Sleep 1000
Click, 720, 720 ;Click last item in shop to activate
Sleep 1000
Send {WheelUp 50} ;#####################Base for every seed, Add 1 Click############
Sleep 1000 
Click, 730, 445 ; Mouse over Item
Sleep 1000
Loop, 
{
Click, 765, 665 ;Buy Button
Sleep 10000
}
Return

Strawberry:
WinActivate, AHK_exe RobloxPlayerBeta.exe
Sleep 1000
Click, 680, 145 ;Seeds button
Sleep 1000
Send e
Sleep 1000
Click, 975, 145 ;Garden button
Sleep 1000
MouseMove, 950, 550 ;Mouse over seed list
Sleep 1000
Send {WheelDown 50}
Sleep 1000
Click, 720, 720 ;Click last item in shop to activate
Sleep 1000
Click, 720, 720 ;Click last item in shop to activate
Sleep 1000
Send {WheelUp 50} ;#####################Base for every seed############
Sleep 1000 
Click, 730, 700 ; Mouse over Item
Sleep 1000
Loop, 
{
Click, 765, 665 ;Mouse over Buy button
Sleep 10000
}
Return


Blueberry:
WinActivate, AHK_exe RobloxPlayerBeta.exe
Sleep 1000
Click, 680, 145 ;Seeds button
Sleep 1000
Send e
Sleep 1000
Click, 975, 145 ;Garden button
Sleep 1000
MouseMove, 950, 550 ;Mouse over seed list
Sleep 1000
Send {WheelDown 50}
Sleep 1000
Click, 720, 720 ;Click last item in shop to activate
Sleep 1000
Click, 720, 720 ;Mouse over last item in shop to deactivate
Sleep 1000
Send {WheelUp 50} ;#####################Base for every seed############
Sleep 1000 
Send {WheelDown 2}
Sleep 1000
Click, 735, 775 ; Mouse over Item
Sleep 1000
Loop, 
{
Click, 775, 665 ;Mouse over Buy button
Sleep 10000
}
Return

Tulips:
WinActivate, AHK_exe RobloxPlayerBeta.exe
Sleep 1000
Click, 680, 145 ;Seeds button
Sleep 1000
Send e
Sleep 1000
Click, 975, 145 ;Garden button
Sleep 1000
MouseMove, 950, 550 ;Mouse over seed list
Sleep 1000
Send {WheelDown 50}
Sleep 1000
Click, 720, 720 ;Click last item in shop to activate
Sleep 1000
Click, 720, 720 ;Mouse over last item in shop to deactivate
Sleep 1000
Send {WheelUp 50} ;#####################Base for every seed############
Sleep 1000 
Send {WheelDown 4}
Sleep 1000
Click, 730, 600 ; Mouse over Item
Sleep 1000
Loop, 
{
Click, 765, 665 ;Mouse over Buy button
Sleep 10000
}
Return

Tomato:
WinActivate, AHK_exe RobloxPlayerBeta.exe
Sleep 1000
Click, 680, 145 ;Seeds button
Sleep 1000
Send e
Sleep 1000
Click, 975, 145 ;Garden button
Sleep 1000
MouseMove, 950, 550 ;Mouse over seed list
Sleep 1000
Send {WheelDown 50}
Sleep 1000
Click, 720, 720 ;Click last item in shop to activate
Sleep 1000
Click, 720, 720 ;Mouse over last item in shop to deactivate
Sleep 1000
Send {WheelUp 50} ;#####################Base for every seed############
Sleep 1000 
Send {WheelDown 5}
Sleep 1000
Click, 750, 680 ; Mouse over Item
Sleep 1000
Loop, 
{
Click, 750, 680 ;Mouse over Buy button
Sleep 10000
}
Return


Corn:
WinActivate, AHK_exe RobloxPlayerBeta.exe
Sleep 1000
Click, 680, 145 ;Seeds button
Sleep 1000
Send e
Sleep 1000
Click, 975, 145 ;Garden button
Sleep 1000
MouseMove, 950, 550 ;Mouse over seed list
Sleep 1000
Send {WheelDown 50}
Sleep 1000
Click, 720, 720 ;Click last item in shop to activate
Sleep 1000
Click, 720, 720 ;Mouse over last item in shop to deactivate
Sleep 1000
Send {WheelUp 50} ;#####################Base for every seed############
Sleep 1000 
Send {WheelDown 7}
Sleep 1000
Click, 735, 690 ; Mouse over Item
Sleep 1000
Loop, 
{
Click, 735, 690 ;Mouse over Buy button
Sleep 10000
}
Return


Daffodil:
WinActivate, AHK_exe RobloxPlayerBeta.exe
Sleep 1000
Click, 680, 145 ;Seeds button
Sleep 1000
Send e
Sleep 1000
Click, 975, 145 ;Garden button
Sleep 1000
MouseMove, 950, 550 ;Mouse over seed list
Sleep 1000
Send {WheelDown 50}
Sleep 1000
Click, 720, 720 ;Click last item in shop to activate
Sleep 1000
Click, 720, 720 ;Mouse over last item in shop to deactivate
Sleep 1000
Send {WheelUp 50} ;#####################Base for every seed############
Sleep 1000 
Send {WheelDown 9}
Sleep 1000
Click, 735, 690 ; Mouse over Item
Sleep 1000
Loop, 
{
Click, 735, 690 ;Mouse over Buy button
Sleep 10000
}
Return

Watermelon:
WinActivate, AHK_exe RobloxPlayerBeta.exe
Sleep 1000
Click, 680, 145 ;Seeds button
Sleep 1000
Send e
Sleep 1000
Click, 975, 145 ;Garden button
Sleep 1000
MouseMove, 950, 550 ;Mouse over seed list
Sleep 1000
Send {WheelDown 50}
Sleep 1000
Click, 720, 720 ;Click last item in shop to activate
Sleep 1000
Click, 720, 720 ;Mouse over last item in shop to deactivate
Sleep 1000
Send {WheelUp 50} ;#####################Base for every seed############
Sleep 1000 
Send {WheelDown 10}
Sleep 1000
Click, 735, 690 ; Mouse over Item
Sleep 1000
Loop, 
{
Click, 735, 695 ;Mouse over Buy button
Sleep 10000
}
Return

Pumpkin:
WinActivate, AHK_exe RobloxPlayerBeta.exe
Sleep 1000
Click, 680, 145 ;Seeds button
Sleep 1000
Send e
Sleep 1000
Click, 975, 145 ;Garden button
Sleep 1000
MouseMove, 950, 550 ;Mouse over seed list
Sleep 1000
Send {WheelDown 50}
Sleep 1000
Click, 720, 720 ;Click last item in shop to activate
Sleep 1000
Click, 720, 720 ;Mouse over last item in shop to deactivate
Sleep 1000
Send {WheelUp 50} ;#####################Base for every seed############
Sleep 1000 
Send {WheelDown 12}
Sleep 1000
Click, 735, 690 ; Mouse over Item
Sleep 1000
Loop, 
{
Click, 735, 715 ;Mouse over Buy button	
Sleep 10000
}
Return

Apple:
WinActivate, AHK_exe RobloxPlayerBeta.exe
Sleep 1000
Click, 680, 145 ;Seeds button
Sleep 1000
Send e
Sleep 1000
Click, 975, 145 ;Garden button
Sleep 1000
MouseMove, 950, 550 ;Mouse over seed list
Sleep 1000
Send {WheelDown 50}
Sleep 1000
Click, 720, 720 ;Click last item in shop to activate
Sleep 1000
Click, 720, 720 ;Mouse over last item in shop to deactivate
Sleep 1000
Send {WheelUp 50} ;#####################Base for every seed############
Sleep 1000 
Send {WheelDown 14}
Sleep 1000
Click, 735, 690 ; Mouse over Item
Sleep 1000
Loop, 
{
Click, 735, 715 ;Mouse over Buy button
Sleep 10000
}
Return

Bamboo:
WinActivate, AHK_exe RobloxPlayerBeta.exe
Sleep 1000
Click, 680, 145 ;Seeds button
Sleep 1000
Send e
Sleep 1000
Click, 975, 145 ;Garden button
Sleep 1000
MouseMove, 950, 550 ;Mouse over seed list
Sleep 1000
Send {WheelDown 50}
Sleep 1000
Click, 720, 720 ;Click last item in shop to activate
Sleep 1000
Click, 720, 720 ;Mouse over last item in shop to deactivate
Sleep 1000
Send {WheelUp 50} ;#####################Base for every seed############
Sleep 1000 
Send {WheelDown 15}
Sleep 1000
Click, 735, 690 ; Mouse over Item
Sleep 1000
Loop, 
{
Click, 735, 715 ;Mouse over Buy button
Sleep 10000
}
Return

Coconut:
WinActivate, AHK_exe RobloxPlayerBeta.exe
Sleep 1000
Click, 680, 145 ;Seeds button
Sleep 1000
Send e
Sleep 1000
Click, 975, 145 ;Garden button
Sleep 1000
MouseMove, 950, 550 ;Mouse over seed list
Sleep 1000
Send {WheelDown 50}
Sleep 1000
Click, 720, 720 ;Click last item in shop to activate
Sleep 1000
Click, 720, 720 ;Mouse over last item in shop to deactivate
Sleep 1000
Send {WheelUp 50} ;#####################Base for every seed############
Sleep 1000 
Send {WheelDown 17}
Sleep 1000
Click, 735, 690 ; Mouse over Item
Sleep 1000
Loop, 
{
Click, 735, 735 ;Mouse over Buy button
Sleep 10000
}
Return

Cactus:
WinActivate, AHK_exe RobloxPlayerBeta.exe
Sleep 1000
Click, 680, 145 ;Seeds button
Sleep 1000
Send e
Sleep 1000
Click, 975, 145 ;Garden button
Sleep 1000
MouseMove, 950, 550 ;Mouse over seed list
Sleep 1000
Send {WheelDown 50}
Sleep 1000
Click, 720, 720 ;Click last item in shop to activate
Sleep 1000
Click, 720, 720 ;Mouse over last item in shop to deactivate
Sleep 1000
Send {WheelUp 50} ;#####################Base for every seed############
Sleep 1000 
Send {WheelDown 19}
Sleep 1000
Click, 735, 690 ; Mouse over Item
Sleep 1000
Loop, 
{
Click, 735, 750 ;Mouse over Buy button
Sleep 10000
}
Return

DragonFruit:
WinActivate, AHK_exe RobloxPlayerBeta.exe
Sleep 1000
Click, 680, 145 ;Seeds button
Sleep 1000
Send e
Sleep 1000
Click, 975, 145 ;Garden button
Sleep 1000
MouseMove, 950, 550 ;Mouse over seed list
Sleep 1000
Send {WheelDown 50}
Sleep 1000
Click, 720, 720 ;Click last item in shop to activate
Sleep 1000
Click, 720, 720 ;Mouse over last item in shop to deactivate
Sleep 1000
Send {WheelUp 50} ;#####################Base for every seed############
Sleep 1000 
Send {WheelDown 20}
Sleep 1000
Click, 735, 690 ; Mouse over Item
Sleep 1000
Loop, 
{
Click, 735, 750 ;Mouse over Buy button
Sleep 10000
}
Return

Mango:
WinActivate, AHK_exe RobloxPlayerBeta.exe
Sleep 1000
Click, 680, 145 ;Seeds button
Sleep 1000
Send e
Sleep 1000
Click, 975, 145 ;Garden button
Sleep 1000
MouseMove, 950, 550 ;Mouse over seed list
Sleep 1000
Send {WheelDown 50}
Sleep 1000
Click, 720, 720 ;Click last item in shop to activate
Sleep 1000
Click, 720, 720 ;Mouse over last item in shop to deactivate
Sleep 1000
Send {WheelUp 50} ;#####################Base for every seed############
Sleep 1000 
Send {WheelDown 22}
Sleep 1000
Click, 735, 690 ; Mouse over Item
Sleep 1000
Loop, 
{
Click, 735, 760 ;Mouse over Buy button
Sleep 10000
}
Return

Grape:
WinActivate, AHK_exe RobloxPlayerBeta.exe
Sleep 1000
Click, 680, 145 ;Seeds button
Sleep 1000
Send e
Sleep 1000
Click, 975, 145 ;Garden button
Sleep 1000
MouseMove, 950, 550 ;Mouse over seed list
Sleep 1000
Send {WheelDown 50}
Sleep 1000
Click, 720, 720 ;Click last item in shop to activate
Sleep 1000
Click, 720, 720 ;Mouse over last item in shop to deactivate
Sleep 1000
Send {WheelUp 50} ;#####################Base for every seed############
Sleep 1000 
Send {WheelDown 24}
Sleep 1000
Click, 735, 690 ; Mouse over Item
Sleep 1000
Loop, 
{
Click, 735, 780 ;Mouse over Buy button
Sleep 10000
}
Return

Mushroom:
WinActivate, AHK_exe RobloxPlayerBeta.exe
Sleep 1000
Click, 680, 145 ;Seeds button
Sleep 1000
Send e
Sleep 1000
Click, 975, 145 ;Garden button
Sleep 1000
MouseMove, 950, 550 ;Mouse over seed list
Sleep 1000
Send {WheelDown 50}
Sleep 1000
Click, 720, 720 ;Click last item in shop to activate
Sleep 1000
Click, 720, 720 ;Mouse over last item in shop to deactivate
Sleep 1000
Send {WheelUp 50} ;#####################Base for every seed############
Sleep 1000 
Send {WheelDown 26}
Sleep 1000
Click, 735, 690 ; Mouse over Item
Sleep 1000
Loop, 
{
Click, 735, 790 ;Mouse over Buy button
Sleep 10000
}
Return

Pepper:
WinActivate, AHK_exe RobloxPlayerBeta.exe
Sleep 1000
Click, 680, 145 ;Seeds button
Sleep 1000
Send e
Sleep 1000
Click, 975, 145 ;Garden button
Sleep 1000
MouseMove, 950, 550 ;Mouse over seed list
Sleep 1000
Send {WheelDown 50}
Sleep 1000
Click, 720, 720 ;Click last item in shop to activate
Sleep 1000
Click, 720, 720 ;Mouse over last item in shop to deactivate
Sleep 1000
Send {WheelUp 50} ;#####################Base for every seed############
Sleep 1000 
Send {WheelDown 28}
Sleep 1000
Click, 735, 690 ; Mouse over Item
Sleep 1000
Loop, 
{
Click, 735, 790 ;Mouse over Buy button
Sleep 10000
}
Return

Cacao:
WinActivate, AHK_exe RobloxPlayerBeta.exe
Sleep 1000
Click, 680, 145 ;Seeds button
Sleep 1000
Send e
Sleep 1000
Click, 975, 145 ;Garden button
Sleep 1000
MouseMove, 950, 550 ;Mouse over seed list
Sleep 1000
Send {WheelDown 50}
Sleep 1000
Click, 720, 720 ;Click last item in shop to activate
Sleep 1000
Click, 720, 720 ;Mouse over last item in shop to deactivate
Sleep 1000
Send {WheelUp 50} ;#####################Base for every seed############
Sleep 1000 
Send {WheelDown 29}
Sleep 1000
Click, 735, 690 ; Mouse over Item
Sleep 1000
Loop, 
{
Click, 735, 815 ;Mouse over Buy button
Sleep 10000
}
Return

Beanstalk:
WinActivate, AHK_exe RobloxPlayerBeta.exe
Sleep 1000
Click, 680, 145 ;Seeds button
Sleep 1000
Send e
Sleep 1000
Click, 975, 145 ;Garden button
Sleep 1000
MouseMove, 950, 550 ;Mouse over seed list
Sleep 1000
Send {WheelDown 50}
Sleep 1000
Click, 720, 720 ;Click last item in shop to activate
Sleep 1000
Click, 720, 720 ;Mouse over last item in shop to deactivate
Sleep 1000
Send {WheelUp 50} ;#####################Base for every seed############
Sleep 1000 
Send {WheelDown 31}
Sleep 1000
Click, 735, 690 ; Mouse over Item
Sleep 1000
Loop, 
{
Click, 735, 815 ;Mouse over Buy button
Sleep 10000
}
Return

EmberLily:
WinActivate, AHK_exe RobloxPlayerBeta.exe
Sleep 1000
Click, 680, 145 ;Seeds button
Sleep 1000
Send e
Sleep 1000
Click, 975, 145 ;Garden button
Sleep 1000
MouseMove, 950, 550 ;Mouse over seed list
Sleep 1000
Send {WheelDown 50}
Sleep 1000
Click, 720, 720 ;Click last item in shop to activate
Sleep 1000
Click, 720, 720 ;Mouse over last item in shop to deactivate
Sleep 1000
Send {WheelUp 50} ;#####################Base for every seed############
Sleep 1000 
Send {WheelDown 33}
Sleep 1000
Click, 735, 640 ; Mouse over Item
Sleep 1000
Loop, 
{
Click, 735, 825 ;Mouse over Buy button
Sleep 10000
}
Return

SugarApple:
WinActivate, AHK_exe RobloxPlayerBeta.exe
Sleep 1000
Click, 680, 145 ;Seeds button
Sleep 1000
Send e
Sleep 1000
Click, 975, 145 ;Garden button
Sleep 1000
MouseMove, 950, 550 ;Mouse over seed list
Sleep 1000
Send {WheelDown 50}
Sleep 1000
Click, 720, 720 ;Click last item in shop to activate
Sleep 1000
Click, 720, 720 ;Mouse over last item in shop to deactivate
Sleep 1000
Send {WheelUp 50} ;#####################Base for every seed############
Sleep 1000 
Send {WheelDown 34}
Sleep 1000
Click, 735, 690 ; Mouse over Item
Sleep 1000
Loop, 
{
Click, 735, 835 ;Mouse over Buy button
Sleep 10000
}
Return

BurningBud:
WinActivate, AHK_exe RobloxPlayerBeta.exe
Sleep 1000
Click, 680, 145 ;Seeds button
Sleep 1000
Send e
Sleep 1000
Click, 975, 145 ;Garden button
Sleep 1000
MouseMove, 950, 550 ;Mouse over seed list
Sleep 1000
Send {WheelDown 50}
Sleep 1000
Click, 720, 720 ;Click last item in shop to activate
Sleep 1000
Click, 720, 720 ;Mouse over last item in shop to deactivate
Sleep 1000
Send {WheelUp 50} ;#####################Base for every seed############
Sleep 1000 
Send {WheelDown 36}
Sleep 1000
Click, 735, 690 ; Mouse over Item
Sleep 1000
Loop, 
{
Click, 735, 850 ;Mouse over Buy button
Sleep 10000
}
Return

Pinecone:
WinActivate, AHK_exe RobloxPlayerBeta.exe
Sleep 1000
Click, 680, 145 ;Seeds button
Sleep 1000
Send e
Sleep 1000
Click, 975, 145 ;Garden button
Sleep 1000
MouseMove, 950, 550 ;Mouse over seed list
Sleep 1000
Send {WheelDown 50}
Sleep 1000
Click, 720, 720 ;Click last item in shop to activate
Sleep 1000
Click, 720, 720 ;Mouse over last item in shop to deactivate
Sleep 1000
Send {WheelUp 50} ;#####################Base for every seed############
Sleep 1000 
Send {WheelDown 38}
Sleep 1000
Click, 735, 690 ; Mouse over Item
Sleep 1000
Loop, 
{
Click, 735, 850 ;Mouse over Buy button
Sleep 10000
}
Return

ElderBerry:
WinActivate, AHK_exe RobloxPlayerBeta.exe
Sleep 1000
Click, 680, 145 ;Seeds button
Sleep 1000
Send e
Sleep 1000
Click, 975, 145 ;Garden button
Sleep 1000
MouseMove, 950, 550 ;Mouse over seed list
Sleep 1000
Send {WheelDown 50}
Sleep 1000
Click, 720, 720 ;Click last item in shop to activate
Sleep 1000
Click, 720, 720 ;Mouse over last item in shop to deactivate
Sleep 1000
Send {WheelUp 50} ;#####################Base for every seed############
Sleep 1000 
Send {WheelDown 45}
Sleep 1000
Click, 735, 525 ; Mouse over Item
Sleep 1000
Loop, 
{
Click, 735, 870 ;Mouse over Buy button
Sleep 10000
}
Return

Romanesco:
WinActivate, AHK_exe RobloxPlayerBeta.exe
Sleep 1000
Click, 680, 145 ;Seeds button
Sleep 1000
Send e
Sleep 1000
Click, 975, 145 ;Garden button
Sleep 1000
MouseMove, 950, 550 ;Mouse over seed list
Sleep 1000
Send {WheelDown 50}
Sleep 1000
Click, 735, 525
Sleep 1000
Send {WheelDown 45}
Loop, 
{
Click, 735, 865 ;Mouse over Buy button
Sleep 10000
}
Return

ToggleAlwaysOnTop:
    GuiControlGet, AlwaysOnTop  ; Get the current state of the checkbox (1 if checked, 0 if unchecked)
    if AlwaysOnTop {
	    ;WinSet, AlwaysOnTop, 1, Gearshop ; 
        WinSet, AlwaysOnTop, 1, Gardening Tool ; Turn "Always on Top" on
    } else {
        WinSet, AlwaysOnTop, 0, Gardening Tool ; Turn "Always on Top" off
		;WinSet, AlwaysOnTop, 0, Gearshop 
    }
return

ToggleGearIcon:
    GuiControlGet, GearIcon  ; Get the current state of the checkbox (1 if checked, 0 if unchecked)
    if GearIcon {
	Gui, 5: Show
		WinSet, AlwaysOnTop, 1, Gearshop 
    } else {
		WinSet, AlwaysOnTop, 0, Gearshop 
		Gui, 5: Hide
    }
return

Refresh:
Reload
Return

Esc::
Reload

GuiClose:
    ExitApp