#NoEnv
#Persistent
#SingleInstance force
FileInstall, RobloxBackground.png, RobloxBackground.png
FileInstall, RobloxIcon.png, RobloxIcon.png



Menu, Tray, Icon, RobloxIcon.png
Gui -Resize
Gui -MinimizeBox
Gui, Show, w260 h620 x1333 y280 NoActivate, Gardening Tool
;WinSet, AlwaysOnTop, 1, Gardening Tool
Gui, Font, s7
Gui, Add, Checkbox, x0 y0 vAlwaysOnTop gToggleAlwaysOnTop, Always On Top
;Gui, Add, Button, x0 y0 gRefresh, Reload
Gui, Font, s15 cGreen
Gui, Add, Text, y25 x2 BackgroundTrans, Seeds
Gui, Font, s13 w1000 cRed
Gui, Add, Text, y0 x183 BackgroundTrans, Press
Gui, Add, Text, y+3 x190 BackgroundTrans, ESC
Gui, Add, Text, y+3 x198 BackgroundTrans, To
Gui, Add, Text, y+3 x187 BackgroundTrans, Stop
Gui, Font, s13
Gui, Add, Button, y1 x99 gEverything, ALL`nSEEDS
Gui, Add, Button, y57 x5 gCarrots, Carrots
Gui, Add, Button, y+5 x5 gStrawberry, Strawberry
Gui, Add, Button, y+5 x5 gBlueberry, Blueberry
Gui, Add, Button, y+5 x5 gTulips, Tulips
Gui, Add, Button, y+5 x5 gTomato, Tomato
Gui, Add, Button, y+5 x5 gCorn, Corn
Gui, Add, Button, y+5 x5 gDaffodil, Daffodil
Gui, Add, Button, y+5 x5 gWatermelon, Watermelon
Gui, Add, Button, y+5 x5 gPumpkin, Pumpkin
Gui, Add, Button, y+5 x5 gApple, Apple
Gui, Add, Button, y+5 x5 gBamboo, Bamboo
Gui, Add, Button, y+5 x5 gCoconut, Coconut
Gui, Add, Button, y+5 x5 gCactus, Cactus
Gui, Add, Button, y+5 x5 gDragonFruit, DragonFruit
Gui, Add, Button, y136 x130 gMango, Mango
Gui, Add, Button, y+5 x130 gGrape, Grape
Gui, Add, Button, y+5 x130 gMushroom, Mushroom
Gui, Add, Button, y+5 x130 gPepper, Pepper
Gui, Add, Button, y+5 x130 gCacao, Cacao
Gui, Add, Button, y+5 x130 gBeanstalk, Beanstalk
Gui, Add, Button, y+5 x130 gEmberLily, EmberLily
Gui, Add, Button, y+5 x130 gSugarApple, SugarApple
Gui, Add, Button, y+5 x130 gBurningBud, BurningBud
Gui, Add, Button, y+5 x130 gPinecone, Pinecone
Gui, Add, Button, y+5 x130 gElderBerry, ElderBerry
Gui, Add, Button, y+5 x130 gRomanesco, Romanesco
Gui, Font, s6 cBlack
Gui, Add, Text, x0 y612 BackgroundTrans, 1920x1080
Gui, Add, Text, x240 y0 BackgroundTrans, V3.4
Gui, Add, Text, x182 y612 BackgroundTrans, Made By Kcufyttit
Gui, Add, Picture, x0 y0 w260 h620, RobloxBackground.png
Return




Everything:
Loop, 
{
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
        WinSet, AlwaysOnTop, 1, Gardening Tool ; Turn "Always on Top" on
    } else {
        WinSet, AlwaysOnTop, 0, Gardening Tool ; Turn "Always on Top" off
    }
return


Refresh:
Reload
Return

Esc::
Reload

GuiClose:
    ExitApp