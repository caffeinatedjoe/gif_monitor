; IMPORTANT INFO ABOUT GETTING STARTED: Lines that start with a
; semicolon, such as this one, are comments.  They are not executed.

; This script has a special filename and path because it is automatically
; launched when you run the program directly.  Also, any text file whose
; name ends in .ahk is associated with the program, which means that it
; can be launched simply by double-clicking it.  You can have as many .ahk
; files as you want, located in any folder.  You can also run more than
; one .ahk file simultaneously and each will get its own tray icon.

; SAMPLE HOTKEYS: Below are two sample hotkeys.  The first is Win+Z and it
; launches a web site in the default browser.  The second is Control+Alt+N
; and it launches a new Notepad window (or activates an existing one).  To
; try out these hotkeys, run AutoHotkey again, which will load this file.

#z::Run www.autohotkey.com


^!n::

IfWinExist *new 1 - Notepad++
	WinActivate
else
	Run Notepad++
return


^+!S::

IfWinExist ahk_class Sticky_Notes_Note_Window
{
	WinActivate
	WinClose
}
else
	Run C:\Windows\Explorer.exe %windir%\system32\StikyNot.exe
return


^+c::

run % "chrome.exe" ( winExist("ahk_class Chrome_WidgetWin_1") ? " --new-window " : " " ) url

return


^+e::

Send é

return


^+!c::Run calc.exe

^!h::
If (toggle := !toggle)
	Control, Hide,, SysListView321, ahk_class Progman
else
	Control, Show,, SysListView321, ahk_class Progman
return

; ---------- This is the gif auto-expander section ----------
:::allgoodthings::
    ; Replace the path with the path to your image file
    ImagePath := "D:\OneDrive - DWFritz\gifs\allgoodthings.gif"
    
    ; Load the image onto the clipboard using Windows API
    FileToClipboard(ImagePath)
	SendInput ^v
return

:::gottime::
    ; Replace the path with the path to your image file
    ImagePath := "D:\OneDrive - DWFritz\gifs\gottime.gif"
    
    ; Load the image onto the clipboard using Windows API
    FileToClipboard(ImagePath)
	SendInput ^v
return

:::whatyouthinkitmeans::
    ; Replace the path with the path to your image file
    ImagePath := "D:\OneDrive - DWFritz\gifs\whatyouthinkitmeans.gif"
    
    ; Load the image onto the clipboard using Windows API
    FileToClipboard(ImagePath)
	SendInput ^v
return

:::nevernever::
    ; Replace the path with the path to your image file
    ImagePath := "D:\OneDrive - DWFritz\gifs\nevernever.gif"
    
    ; Load the image onto the clipboard using Windows API
    FileToClipboard(ImagePath)
	SendInput ^v
return

:::didn'tknow::
    ; Replace the path with the path to your image file
    ImagePath := "D:\OneDrive - DWFritz\gifs\didntknow.gif"
    
    ; Load the image onto the clipboard using Windows API
    FileToClipboard(ImagePath)
	SendInput ^v
return

:::mathismath::
    ; Replace the path with the path to your image file
    ImagePath := "D:\OneDrive - DWFritz\gifs\mathismath.gif"
    
    ; Load the image onto the clipboard using Windows API
    FileToClipboard(ImagePath)
	SendInput ^v
return

:::everyonessuper::
    ; Replace the path with the path to your image file
    ImagePath := "D:\OneDrive - DWFritz\gifs\everyonessuper.gif"
    
    ; Load the image onto the clipboard using Windows API
    FileToClipboard(ImagePath)
	SendInput ^v
return

:::okjen::
    ; Replace the path with the path to your image file
    ImagePath := "D:\OneDrive - DWFritz\gifs\okjen.gif"
    
    ; Load the image onto the clipboard using Windows API
    FileToClipboard(ImagePath)
	SendInput ^v
return

:::waitwhat::
    ; Replace the path with the path to your image file
    ImagePath := "D:\OneDrive - DWFritz\gifs\waitwhat.gif"
    
    ; Load the image onto the clipboard using Windows API
    FileToClipboard(ImagePath)
    SendInput ^v
return

:::confusedjackie::
    ; Replace the path with the path to your image file
    ImagePath := "D:\OneDrive - DWFritz\gifs\confusedjackie.jpg"
    
    ; Load the image onto the clipboard using Windows API
    FileToClipboard(ImagePath)
    SendInput ^v
return

:::visibleconfusion::
    ; Replace the path with the path to your image file
    ImagePath := "D:\OneDrive - DWFritz\gifs\visibleconfusion.jpg"
    
    ; Load the image onto the clipboard using Windows API
    FileToClipboard(ImagePath)
    SendInput ^v
return

:::mathzach::
    ; Replace the path with the path to your image file
    ImagePath := "D:\OneDrive - DWFritz\gifs\mathzach.gif"
    
    ; Load the image onto the clipboard using Windows API
    FileToClipboard(ImagePath)
    SendInput ^v
return

:::confusedmath::
    ; Replace the path with the path to your image file
    ImagePath := "D:\OneDrive - DWFritz\gifs\confusedmath.gif"
    
    ; Load the image onto the clipboard using Windows API
    FileToClipboard(ImagePath)
    SendInput ^v
return

:::saywhat::
    ; Replace the path with the path to your image file
    ImagePath := "D:\OneDrive - DWFritz\gifs\saywhat.gif"
    
    ; Load the image onto the clipboard using Windows API
    FileToClipboard(ImagePath)
    SendInput ^v
return

:::grimacesteve::
    ; Replace the path with the path to your image file
    ImagePath := "D:\OneDrive - DWFritz\gifs\grimacesteve.gif"
    
    ; Load the image onto the clipboard using Windows API
    FileToClipboard(ImagePath)
    SendInput ^v
return

:::goodluckliam::
    ; Replace the path with the path to your image file
    ImagePath := "D:\OneDrive - DWFritz\gifs\goodluckliam.gif"
    
    ; Load the image onto the clipboard using Windows API
    FileToClipboard(ImagePath)
    SendInput ^v
return

:::speechless::
    ; Replace the path with the path to your image file
    ImagePath := "D:\OneDrive - DWFritz\gifs\speechless.gif"
    
    ; Load the image onto the clipboard using Windows API
    FileToClipboard(ImagePath)
    SendInput ^v
return

:::fetch::
    ; Replace the path with the path to your image file
    ImagePath := "D:\OneDrive - DWFritz\gifs\fetch.gif"
    
    ; Load the image onto the clipboard using Windows API
    FileToClipboard(ImagePath)
    SendInput ^v
return

:::uhh::
    ; Replace the path with the path to your image file
    ImagePath := "D:\OneDrive - DWFritz\gifs\uhh.gif"
    
    ; Load the image onto the clipboard using Windows API
    FileToClipboard(ImagePath)
    SendInput ^v
return

:::popcornmike::
    ; Replace the path with the path to your image file
    ImagePath := "D:\OneDrive - DWFritz\gifs\popcornmike.gif"
    
    ; Load the image onto the clipboard using Windows API
    FileToClipboard(ImagePath)
    SendInput ^v
return

:::troyabed::
    ; Replace the path with the path to your image file
    ImagePath := "D:\OneDrive - DWFritz\gifs\troyabed.gif"
    
    ; Load the image onto the clipboard using Windows API
    FileToClipboard(ImagePath)
    SendInput ^v
return

:::jtstare::
    ; Replace the path with the path to your image file
    ImagePath := "D:\OneDrive - DWFritz\gifs\jtstare.gif"
    
    ; Load the image onto the clipboard using Windows API
    FileToClipboard(ImagePath)
    SendInput ^v
return

:::crazypills::
    ; Replace the path with the path to your image file
    ImagePath := "D:\OneDrive - DWFritz\gifs\crazypills.gif"
    
    ; Load the image onto the clipboard using Windows API
    FileToClipboard(ImagePath)
    SendInput ^v
return

:::losttravolta::
    ; Replace the path with the path to your image file
    ImagePath := "D:\OneDrive - DWFritz\gifs\losttravolta.gif"
    
    ; Load the image onto the clipboard using Windows API
    FileToClipboard(ImagePath)
    SendInput ^v
return

:::goodluck::
    ; Replace the path with the path to your image file
    ImagePath := "D:\OneDrive - DWFritz\gifs\goodluck.gif"
    
    ; Load the image onto the clipboard using Windows API
    FileToClipboard(ImagePath)
    SendInput ^v
return

:::youtoo::
    ; Replace the path with the path to your image file
    ImagePath := "D:\OneDrive - DWFritz\gifs\youtoo.gif"
    
    ; Load the image onto the clipboard using Windows API
    FileToClipboard(ImagePath)
    SendInput ^v
return

:::itstrue::
    ; Replace the path with the path to your image file
    ImagePath := "D:\OneDrive - DWFritz\gifs\itstrue.gif"
    
    ; Load the image onto the clipboard using Windows API
    FileToClipboard(ImagePath)
    SendInput ^v
return

:::godzilla::
    ; Replace the path with the path to your image file
    ImagePath := "D:\OneDrive - DWFritz\gifs\godzilla.gif"
    
    ; Load the image onto the clipboard using Windows API
    FileToClipboard(ImagePath)
    SendInput ^v
return

:::notmybusiness::
    ; Replace the path with the path to your image file
    ImagePath := "D:\OneDrive - DWFritz\gifs\notmybusiness.gif"
    
    ; Load the image onto the clipboard using Windows API
    FileToClipboard(ImagePath)
    SendInput ^v
return

FileToClipboard(PathToCopy, Method := "copy") {
	; https://autohotkey.com/board/topic/23162-how-to-copy-a-file-to-the-clipboard/page-4
	FileCount := PathLength := 0
	Loop, Parse, PathToCopy, `n, `r ; Count files and total string length
		FileCount++, PathLength+=StrLen(A_LoopField)
	pid := DllCall("GetCurrentProcessId", "uint"), hwnd := WinExist("ahk_pid " . pid)
	; 0x42 = GMEM_MOVEABLE(0x2) | GMEM_ZEROINIT(0x40)
	hPath := DllCall("GlobalAlloc", "uint", 0x42, "uint", 20 + (PathLength + FileCount + 1) * 2, "UPtr")
	pPath := DllCall("GlobalLock", "UPtr", hPath)
	NumPut(20, pPath+0), pPath += 16 ; DROPFILES.pFiles = offset of file list
	NumPut(1, pPath+0), pPath += 4 ; fWide = 0 -->ANSI, fWide = 1 -->Unicode
	Offset := 0
	Loop, Parse, PathToCopy, `n, `r ; Rows are delimited by linefeeds (`r`n)
		offset += StrPut(A_LoopField, pPath+offset, StrLen(A_LoopField)+1, "UTF-16") * 2
	DllCall("GlobalUnlock", "UPtr", hPath), DllCall("OpenClipboard", "UPtr", hwnd), DllCall("EmptyClipboard")
	DllCall("SetClipboardData", "uint", 0xF, "UPtr", hPath) ; 0xF = CF_HDROP
	; Write Preferred DropEffect structure to clipboard to switch between copy/cut operations
	; 0x42 = GMEM_MOVEABLE(0x2) | GMEM_ZEROINIT(0x40)
	mem := DllCall("GlobalAlloc", "uint", 0x42, "uint", 4, "UPtr"), str := DllCall("GlobalLock", "UPtr", mem)
	If !(Method ~= "copy|cut") {
		DllCall("CloseClipboard")
		Return
	} Else DllCall("RtlFillMemory", "UPtr", str, "uint", 1, "UChar", (Method = "copy" ? "0x05" : "0x02"))
	DllCall("GlobalUnlock", "UPtr", mem)
	cfFormat := DllCall("RegisterClipboardFormat", "Str", "Preferred DropEffect")
	DllCall("SetClipboardData", "uint", cfFormat, "UPtr", mem)
	DllCall("CloseClipboard")
}

; ---------- This is the emoji auto-expander section ----------
::/shrug::¯\_(ツ)_/¯
:::facepalm::🤦‍♂️
:::+1::{U+1F44D}
:::-1::{U+1F44E}
:::100::{U+1F4AF}
:::1234::{U+1F522}
:::8ball::{U+1F3B1}
:::ab::{U+1F18E}
:::abc::{U+1F524}
:::abcd::{U+1F521}
:::admission_tickets::{U+1F39F}
:::aerial_tramway::{U+1F6A1}
:::airplane::{U+2708}
:::airplane_arriving::{U+1F6EC}
:::airplane_departure::{U+1F6EB}
:::alarm_clock::{U+23F0}
:::alembic::{U+2697}
:::alien::{U+1F47D}
:::ambulance::{U+1F691}
:::amphora::{U+1F3FA}
:::anchor::{U+2693}
:::angel::{U+1F47C}
:::anger::{U+1F4A2}
:::angry::{U+1F620}
:::anguished::{U+1F627}
:::ant::{U+1F41C}
:::apple::{U+1F34E}
:::aquarius::{U+2652}
:::aries::{U+2648}
:::arrow_backward::{U+25c0o}
:::arrow_double_down::{U+23EC}
:::arrow_double_up::{U+23EB}
:::arrow_down::{U+2c0o7}
:::arrow_down_small::{U+1F53D}
:::arrow_forward::{U+25B6}
:::arrow_heading_down::{U+2c0o7}
:::arrow_heading_up::{U+2c0o6}
:::arrow_left::{U+2c0o5}
:::arrow_lower_left::{U+2199}
:::arrow_lower_right::{U+2198}
:::arrow_right::{U+27A1}
:::arrow_right_hook::{U+21AA}
:::arrow_up::{U+2c0o6}
:::arrow_up_down::{U+2195}
:::arrow_up_small::{U+1F53C}
:::arrow_upper_left::{U+2196}
:::arrow_upper_right::{U+2197}
:::arrows_clockwise::{U+1F503}
:::arrows_counterclockwise::{U+1F504}
:::art::{U+1F3A8}
:::articulated_lorry::{U+1F69B}
:::astonished::{U+1F632}
:::athletic_shoe::{U+1F45F}
:::atm::{U+1F3E7}
:::atom_symbol::{U+269B}
:::baby::{U+1F476}
:::baby_bottle::{U+1F37C}
:::baby_chick::{U+1F424}
:::baby_symbol::{U+1F6BC}
:::back::{U+1F519}
:::badminton_racquet_and_shuttlecock::{U+1F3F8}
:::baggage_claim::{U+1F6C4}
:::balloon::{U+1F388}
:::ballot_box_with_ballot::{U+1F5F3}
:::ballot_box_with_check::{U+2611}
:::bamboo::{U+1F38D}
:::banana::{U+1F34C}
:::bangbang::{U+203C}
:::bank::{U+1F3E6}
:::bar_chart::{U+1F4CA}
:::barber::{U+1F488}
:::barely_sunny::{U+1F325}
:::baseball::{U+26BEU+FE0F}
:::basketball::{U+1F3c0o}
:::bath::{U+1F6c0o}
:::bathtub::{U+1F6C1}
:::battery::{U+1F50B}
:::beach_with_umbrella::{U+1F3D6}
:::bear::{U+1F43B}
:::bed::{U+1F6CF}
:::bee::{U+1F41D}
:::beer::{U+1F37A}
:::beers::{U+1F37B}
:::beetle::{U+1F41E}
:::beginner::{U+1F530}
:::bell::{U+1F514}
:::bellhop_bell::{U+1F6CE}
:::bento::{U+1F371}
:::bicyclist::{U+1F6B4}
:::bike::{U+1F6B2}
:::bikini::{U+1F459}
:::biohazard_sign::{U+2623}
:::bird::{U+1F426}
:::birthday::{U+1F382}
:::black_circle::{U+26AB}
:::black_circle_for_record::{U+23FA}
:::black_joker::{U+1F0CF}
:::black_large_square::{U+2B1B}
:::black_medium_small_square::{U+25FE}
:::black_medium_square::{U+25FE}
:::black_nib::{U+2712}
:::black_small_square::{U+25AA}
:::black_square_button::{U+1F532}
:::black_square_for_stop::{U+23F9}
:::blackbox::{U+25FE}
:::blossom::{U+1F33C}
:::blowfish::{U+1F421}
:::blue_book::{U+1F4D8}
:::blue_car::{U+1F699}
:::blue_heart::{U+1F499}
:::blush::{U+1F60A}
:::boar::{U+1F417}
:::boat::{U+26F4}
:::bomb::{U+1F4A3}
:::book::{U+1F4D6}
:::bookmark::{U+1F516}
:::bookmark_tabs::{U+1F4D1}
:::books::{U+1F4DA}
:::boom::{U+1F4A5}
:::boot::{U+1F462}
:::booty::{U+1F351}
:::bouquet::{U+1F490}
:::bow::{U+1F647}
:::bow_and_arrow::{U+1F3F9}
:::bow_man::{U+1F647}
:::bow_woman::{U+1F647U+200DU+2640U+FE0F}
:::bowling::{U+1F3B3}
:::boy::{U+1F466}
:::bread::{U+1F35E}
:::bride_with_veil::{U+1F470}
:::bridge_at_night::{U+1F309}
:::briefcase::{U+1F4BC}
:::broken_heart::{U+1F494}
:::bug::{U+1F41B}
:::building_construction::{U+1F3D7}
:::bulb::{U+1F4A1}
:::bullettrain_front::{U+1F685}
:::bullettrain_side::{U+1F684}
:::burrito::{U+1F32F}
:::bus::{U+1F68C}
:::busstop::{U+1F68F}
:::bust_in_silhouette::{U+1F464}
:::busts_in_silhouette::{U+1F465}
:::bye::{U+1F44B}
:::cactus::{U+1F335}
:::cake::{U+1F370}
:::calendar::{U+1F4C6}
:::call::{U+1F4DE}
:::calling::{U+1F4F2}
:::camel::{U+1F42B}
:::camera::{U+1F4F7}
:::camera_with_flash::{U+1F4F8}
:::camping::{U+1F3D5}
:::cancer::{U+264B}
:::candle::{U+1F56F}
:::candy::{U+1F36C}
:::capital_abcd::{U+1F520}
:::capricorn::{U+2651}
:::car::{U+1F697}
:::card_file_box::{U+1F5C3}
:::card_index::{U+1F4C7}
:::card_index_dividers::{U+1F5C2}
:::carousel_horse::{U+1F3A0}
:::cat2::{U+1F408}
:::cat::{U+1F431}
:::cd::{U+1F4BF}
:::chains::{U+26D3}
:::champagne::{U+1F37E}
:::chart::{U+1F4B9}
:::chart_with_downwards_trend::{U+1F4C9}
:::chart_with_upwards_trend::{U+1F4C8}
:::checkbox_checked::{U+2610}
:::checkbox_empty::{U+25FB}
:::checkered_flag::{U+1F3C1}
:::cheese_wedge::{U+1F9c0o}
:::cherries::{U+1F352}
:::cherry_blossom::{U+1F338}
:::chestnut::{U+1F330}
:::chicken::{U+1F414}
:::children_crossing::{U+1F6B8}
:::chipmunk::{U+1F43F}
:::chocolate_bar::{U+1F36B}
:::christmas_tree::{U+1F384}
:::church::{U+26EA}
:::cinema::{U+1F3A6}
:::circus_tent::{U+1F3AA}
:::city_sunrise::{U+1F307}
:::city_sunset::{U+1F306}
:::cityscape::{U+1F3D9}
:::cl::{U+1F191}
:::clap::{U+1F44F}
:::clapper::{U+1F3AC}
:::classical_building::{U+1F3DB}
:::clipboard::{U+1F4CB}
:::clock1030::{U+1F565}
:::clock10::{U+1F559}
:::clock1130::{U+1F566}
:::clock11::{U+1F55A}
:::clock1230::{U+1F567}
:::clock12::{U+1F55B}
:::clock130::{U+1F55C}
:::clock1::{U+1F550}
:::clock230::{U+1F55D}
:::clock2::{U+1F551}
:::clock330::{U+1F55E}
:::clock3::{U+1F552}
:::clock430::{U+1F55F}
:::clock4::{U+1F553}
:::clock530::{U+1F560}
:::clock5::{U+1F554}
:::clock630::{U+1F561}
:::clock6::{U+1F555}
:::clock730::{U+1F562}
:::clock7::{U+1F556}
:::clock830::{U+1F563}
:::clock8::{U+1F557}
:::clock930::{U+1F564}
:::clock9::{U+1F558}
:::closed_book::{U+1F4D5}
:::closed_lock_with_key::{U+1F510}
:::closed_umbrella::{U+1F302}
:::cloud::{U+2601}
:::clubs::{U+2663}
:::cocktail::{U+1F378}
:::coffee::{U+2615}
:::coffin::{U+26c0o}
:::cold_sweat::{U+1F630}
:::collision::{U+1F4A5}
:::comet::{U+2604}
:::compression::{U+1F5DC}
:::computer::{U+1F4BB}
:::confetti_ball::{U+1F38A}
:::confounded::{U+1F616}
:::confused::{U+1F615}
:::congratulations::{U+3297}
:::construction::{U+1F6A7}
:::construction_worker::{U+1F477}
:::control_knobs::{U+1F39B}
:::convenience_store::{U+1F3EA}
:::cookie::{U+1F36A}
:::cool::{U+1F192}
:::cop::{U+1F46E}
:::corn::{U+1F33D}
:::couch_and_lamp::{U+1F6CB}
:::couple::{U+1F46B}
:::couple_with_heart::{U+1F491}
:::couplekiss::{U+1F48F}
:::cow2::{U+1F404}
:::cow::{U+1F42E}
:::crab::{U+1F980}
:::credit_card::{U+1F4B3}
:::crescent_moon::{U+1F319}
:::cricket_bat_and_ball::{U+1F3CF}
:::crocodile::{U+1F40A}
:::crossed_flags::{U+1F38C}
:::crossed_swords::{U+2694}
:::crown::{U+1F451}
:::cry::{U+1F622}
:::crying_cat_face::{U+1F63F}
:::crystal_ball::{U+1F52E}
:::cupid::{U+1F498}
:::curly_loop::{U+27c0o}
:::currency_exchange::{U+1F4B1}
:::curry::{U+1F35B}
:::custard::{U+1F36E}
:::customs::{U+1F6C3}
:::cyclone::{U+1F300}
:::dagger_knife::{U+1F5E1}
:::dancer::{U+1F483}
:::dancers::{U+1F46F}
:::dango::{U+1F361}
:::dark_sunglasses::{U+1F576}
:::dart::{U+1F3AF}
:::dash::{U+1F4A8}
:::date::{U+1F4C5}
:::deciduous_tree::{U+1F333}
:::department_store::{U+1F3EC}
:::derelict_house_building::{U+1F3DA}
:::desert::{U+1F3DC}
:::desert_island::{U+1F3DD}
:::desktop_computer::{U+1F5A5}
:::diamond_shape_with_a_dot_inside::{U+1F4A0}
:::diamonds::{U+2666}
:::disappointed::{U+1F61E}
:::disappointed_relieved::{U+1F625}
:::dizzy::{U+1F4AB}
:::dizzy_face::{U+1F635}
:::do_not_litter::{U+1F6AF}
:::dog2::{U+1F415}
:::dog::{U+1F436}
:::dollar::{U+1F4B5}
:::dolls::{U+1F38E}
:::dolphin::{U+1F42C}
:::door::{U+1F6AA}
:::double_vertical_bar::{U+23F8}
:::doughnut::{U+1F369}
:::dove_of_peace::{U+1F54A}
:::dragon::{U+1F409}
:::dragon_face::{U+1F432}
:::dress::{U+1F457}
:::dromedary_camel::{U+1F42A}
:::droplet::{U+1F4A7}
:::dvd::{U+1F4c0o}
:::e-mail::{U+1F4E7}
:::ear::{U+1F442}
:::ear_of_rice::{U+1F33E}
:::earth_africa::{U+1F30D}
:::earth_americas::{U+1F30E}
:::earth_asia::{U+1F30F}
:::egg::{U+1F373}
:::eggplant::{U+1F346}
:::eight::{8U+FE0FU}
:::eight_pointed_black_star::{U+2734}
:::eight_spoked_asterisk::{U+2733}
:::electric_plug::{U+1F50C}
:::elephant::{U+1F418}
:::email::{U+2709}
:::end::{U+1F51A}
:::envelope::{U+2709}
:::envelope_with_arrow::{U+1F4E9}
:::eu_football::{U+26BD}
:::euro::{U+1F4B6}
:::european_castle::{U+1F3F0}
:::european_post_office::{U+1F3E4}
:::evergreen_tree::{U+1F332}
:::exclamation::{U+2755}
:::explode::{U+1F4A5}
:::expressionless::{U+1F611}
:::eye::{U+1F441}
:::eyeglasses::{U+1F453}
:::eyes::{U+1F440}
:::face_with_head_bandage::{U+1F915}
:::face_with_rolling_eyes::{U+1F644}
:::eyeroll::{U+1F644}
:::face_with_thermometer::{U+1F912}
:::facepunch::{U+1F44A}
:::factory::{U+1F3ED}
:::fallen_leaf::{U+1F342}
:::family::{U+1F468U+200DU+1F469U+200DU+1F466}
:::fast_forward::{U+23E9}
:::fax::{U+1F4E0}
:::fearful::{U+1F628}
:::feet::{U+1F43E}
:::female_bicyclist::{U+1F6B4U+200DU+2640U+FE0F}
:::female_construction_worker::{U+1F477U+200DU+2640U+FE0F}
:::female_cop::{U+1F46EU+200DU+2640U+FE0F}
:::female_dancers::{U+1F46F}
:::female_golfer::{U+1F3CCU+FE0FU+200DU+2640U+FE0F}
:::female_mountain_bicyclist::{U+1F6B5U+200DU+2640U+FE0F}
:::female_runner::{U+1F3C3U+200DU+2640U+FE0F}
:::female_sign::{U+2640}
:::female_sleuth_or_spy::{U+1F575U+FE0FU+200DU+2640U+FE0F}
:::female_surfer::{U+1F3C4U+200DU+2640U+FE0F}
:::female_swimmer::{U+1F3CAU+200DU+2640U+FE0F}
:::female_weight_lifter::{U+1F3CBU+FE0FU+200DU+2640U+FE0F}
:::ferris_wheel::{U+1F3A1}
:::ferry::{U+26F4}
:::field_hockey_stick_and_ball::{U+1F3D1}
:::file_cabinet::{U+1F5C4}
:::file_folder::{U+1F4C1}
:::film_frames::{U+1F39E}
:::film_projector::{U+1F4FD}
:::fingerscrossed::🤞
:::fire::{U+1F525}
:::fire_engine::{U+1F692}
:::fireworks::{U+1F386}
:::first_quarter_moon::{U+1F313}
:::first_quarter_moon_with_face::{U+1F31B}
:::fish::{U+1F41F}
:::fish_cake::{U+1F365}
:::fishing_pole_and_fish::{U+1F3A3}
:::fist::{U+270A}
:::five::{5U+FE0FU}
:::flags::{U+1F38F}
:::flashlight::{U+1F526}
:::fleur_de_lis::{U+269C}
:::flip::{(U+256FU+00c0oU+25A1U+00c0oU+FF09U+256FU+FE35 U+253BU+2501U+253B}
:::flipper::{U+1F42C}
:::floppy_disk::{U+1F4BE}
:::flower_playing_cards::{U+1F3B4}
:::flushed::{U+1F633}
:::fog::{U+1F32B}
:::foggy::{U+1F301}
:::football::{U+1F3C8}
:::footprints::{U+1F463}
:::fork_and_knife::{U+1F374}
:::fountain::{U+26F2}
:::four::{4U+FE0FU}
:::four_leaf_clover::{U+1F340}
:::frame_with_picture::{U+1F5BC}
:::free::{U+1F193}
:::fried_shrimp::{U+1F364}
:::fries::{U+1F35F}
:::frog::{U+1F438}
:::frowning::{U+1F626}
:::fuelpump::{U+26FD}
:::full_moon::{U+1F315}
:::full_moon_with_face::{U+1F31D}
:::funeral_urn::{U+26B1}
:::game_die::{U+1F3B2}
:::gear::{U+2699}
:::gem::{U+1F48E}
:::gemini::{U+264A}
:::ghost::{U+1F47B}
:::gift::{U+1F381}
:::gift_heart::{U+1F49D}
:::girl::{U+1F467}
:::globe_with_meridians::{U+1F310}
:::goat::{U+1F410}
:::golf::{U+26F3}
:::golfer::{U+1F3CC}
:::grapes::{U+1F347}
:::green_apple::{U+1F34F}
:::green_book::{U+1F4D7}
:::green_heart::{U+1F49A}
:::grey_exclamation::{U+2755}
:::grey_question::{U+2754}
:::grimacing::{U+1F62C}
:::grin::{U+1F601}
:::grinning::{U+1F600}
:::guardsman::{U+1F482}
:::guardswoman::{U+1F482U+200DU+2640U+FE0F}
:::guitar::{U+1F3B8}
:::gun::{U+1F52B}
:::haircut::{U+1F487}
:::hamburger::{U+1F354}
:::hammer::{U+1F528}
:::hammer_and_pick::{U+2692}
:::hammer_and_wrench::{U+1F6E0}
:::hamster::{U+1F439}
:::hand::{U+270B}
:::handbag::{U+1F45C}
:::handegg::{U+1F3C8}
:::hankey::{U+1F4A9}
:::hatched_chick::{U+1F425}
:::hatching_chick::{U+1F423}
:::headphones::{U+1F3A7}
:::hear_no_evil::{U+1F649}
:::heart::{U+2764}
:::heart_decoration::{U+1F49F}
:::heart_eyes::{U+1F60D}
:::heart_eyes_cat::{U+1F63B}
:::heartbeat::{U+1F493}
:::heartpulse::{U+1F497}
:::hearts::{U+2665}
:::heavy_check_mark::{U+2714}
:::heavy_division_sign::{U+2797}
:::heavy_dollar_sign::{U+1F4B2}
:::heavy_exclamation_mark::{U+2757}
:::heavy_heart_exclamation_mark_ornament::{U+2763}
:::heavy_minus_sign::{U+2796}
:::heavy_multiplication_x::{U+2716}
:::heavy_plus_sign::{U+2795}
:::helicopter::{U+1F681}
:::helmet_with_white_cross::{U+26D1}
:::herb::{U+1F33F}
:::hibiscus::{U+1F33A}
:::high_brightness::{U+1F506}
:::high_heel::{U+1F460}
:::hocho::{U+1F52A}
:::hole::{U+1F573}
:::honey_pot::{U+1F36F}
:::honeybee::{U+1F41D}
:::horse::{U+1F434}
:::horse_racing::{U+1F3C7}
:::hospital::{U+1F3E5}
:::hot_pepper::{U+1F336}
:::hotdog::{U+1F32D}
:::hotel::{U+1F3E8}
:::hotsprings::{U+2668}
:::hourglass::{U+231B}
:::hourglass_flowing_sand::{U+23F3}
:::house::{U+1F3E0}
:::house_buildings::{U+1F3D8}
:::house_with_garden::{U+1F3E1}
:::hugging_face::{U+1F917}
:::hushed::{U+1F62F}
:::ice_cream::{U+1F368}
:::ice_hockey_stick_and_puck::{U+1F3D2}
:::ice_skate::{U+26F8}
:::icecream::{U+1F366}
:::id::{U+1F194}
:::imp::{U+1F47F}
:::inbox_tray::{U+1F4E5}
:::incoming_envelope::{U+1F4E8}
:::information_desk_man::{U+1F481U+200DU+2642U+FE0F}
:::information_desk_person::{U+1F481}
:::information_desk_woman::{U+1F481}
:::information_source::{U+2139}
:::innocent::{U+1F607}
:::interrobang::{U+2049}
:::iphone::{U+1F4F1}
:::izakaya_lantern::{U+1F3EE}
:::jack_o_lantern::{U+1F383}
:::japan::{U+1F5FE}
:::japanese_castle::{U+1F3EF}
:::japanese_goblin::{U+1F47A}
:::japanese_ogre::{U+1F479}
:::jeans::{U+1F456}
:::joy::{U+1F602}
:::joy_cat::{U+1F639}
:::joystick::{U+1F579}
:::kaaba::{U+1F54B}
:::key::{U+1F511}
:::keyboard::{U+2328}
:::keycap_ten::{U+1F51F}
:::kimono::{U+1F458}
:::kiss::{U+1F48B}
:::kissing::{U+1F617}
:::kissing_cat::{U+1F63D}
:::kissing_closed_eyes::{U+1F61A}
:::kissing_heart::{U+1F618}
:::kissing_smiling_eyes::{U+1F619}
:::knife::{U+1F52A}
:::knife_fork_plate::{U+1F37D}
:::koala::{U+1F428}
:::label::{U+1F3F7}
:::lantern::{U+1F3EE}
:::large_blue_circle::{U+1F535}
:::large_blue_diamond::{U+1F537}
:::large_orange_diamond::{U+1F536}
:::last_quarter_moon::{U+1F317}
:::last_quarter_moon_with_face::{U+1F31C}
:::latin_cross::{U+271D}
:::laughing::{U+1F606}
:::leaves::{U+1F343}
:::ledger::{U+1F4D2}
:::left_double_triangle_with_vert::{U+23EE}
:::left_luggage::{U+1F6C5}
:::left_right_arrow::{U+2194}
:::left_speech_bubble::{U+1F5E8}
:::leftwards_arrow_with_hook::{U+21A9}
:::lemon::{U+1F34B}
:::leo::{U+264C}
:::leopard::{U+1F406}
:::level_slider::{U+1F39A}
:::libra::{U+264E}
:::light_rail::{U+1F688}
:::lightning::{U+1F329}
:::lightning_cloud::{U+1F329}
:::link::{U+1F517}
:::linked_paperclips::{U+1F587}
:::lion_face::{U+1F981}
:::lips::{U+1F444}
:::lipstick::{U+1F484}
:::lock::{U+1F512}
:::lock_with_ink_pen::{U+1F50F}
:::lollipop::{U+1F36D}
:::loop::{U+27BF}
:::loud_sound::{U+1F50A}
:::loudspeaker::{U+1F4E2}
:::love_hotel::{U+1F3E9}
:::love_letter::{U+1F48C}
:::low_brightness::{U+1F505}
:::lower_left_ballpoint_pen::{U+1F58A}
:::lower_left_crayon::{U+1F58D}
:::lower_left_fountain_pen::{U+1F58B}
:::lower_left_paintbrush::{U+1F58C}
:::m::{U+24C2}
:::mag::{U+1F50D}
:::mag_right::{U+1F50E}
:::mailbox::{U+1F4EB}
:::mailbox_closed::{U+1F4EA}
:::mailbox_with_mail::{U+1F4EC}
:::mailbox_with_no_mail::{U+1F4ED}
:::male_bicyclist::{U+1F6B4}
:::male_construction_worker::{U+1F477}
:::male_cop::{U+1F46E}
:::male_dancers::{U+1F46FU+200DU+2642U+FE0F}
:::male_golfer::{U+1F3CC}
:::male_mountain_bicyclist::{U+1F6B5}
:::male_runner::{U+1F3C3}
:::male_sign::{U+2642}
:::male_sleuth_or_spy::{U+1F575}
:::male_surfer::{U+1F3C4}
:::male_swimmer::{U+1F3CA}
:::male_weight_lifter::{U+1F3CB}
:::man-boy-boy::{U+1F468U+200DU+1F466U+200DU+1F466}
:::man-boy-girl::{U+1F468U+200DU+1F467U+200DU+1F466}
:::man-boy::{U+1F468U+200DU+1F466}
:::man-girl-boy::{U+1F468U+200DU+1F467U+200DU+1F466}
:::man-girl-boy::{U+1F469U+200DU+1F467U+200DU+1F466}
:::man-girl-girl::{U+1F468U+200DU+1F467U+200DU+1F467}
:::man-girl::{U+1F468U+200DU+1F467}
:::man-heart-man::{U+1F468U+200DU+2764U+FE0FU+200DU+1F468}
:::man-kiss-man::{U+1F468U+200DU+2764U+FE0FU+200DU+1F48BU+200DU+1F468}
:::man-man-boy-boy::{U+1F468U+200DU+1F468U+200DU+1F466U+200DU+1F466}
:::man-man-boy-boy::{U+1F468U+200DU+1F468U+200DU+1F466U+200DU+1F466}
:::man-man-boy::{U+1F468U+200DU+1F468U+200DU+1F466}
:::man-man-girl-boy::{U+1F468U+200DU+1F468U+200DU+1F467U+200DU+1F466}
:::man-man-girl-girl::{U+1F468U+200DU+1F468U+200DU+1F467U+200DU+1F467}
:::man-man-girl::{U+1F468U+200DU+1F468U+200DU+1F467}
:::man-woman-boy-boy::{U+1F468U+200DU+1F469U+200DU+1F466U+200DU+1F466}
:::man-woman-boy::{U+1F468U+200DU+1F469U+200DU+1F466}
:::man-woman-girl-boy::{U+1F468U+200DU+1F469U+200DU+1F467U+200DU+1F466}
:::man-woman-girl-girl::{U+1F468U+200DU+1F469U+200DU+1F467U+200DU+1F467}
:::man-woman-girl::{U+1F468U+200DU+1F469U+200DU+1F467}
:::man::{U+1F468}
:::man_and_woman_holding_hands::{U+1F46B}
:::man_frowning::{U+1F64DU+200DU+2642U+FE0F}
:::man_haircut::{U+1F487U+200DU+2642U+FE0F}
:::man_in_business_suit_levitating::{U+1F574}
:::man_massage::{U+1F486U+200DU+2642U+FE0F}
:::man_pouting::{U+1F64EU+200DU+2642U+FE0F}
:::man_raising_hand::{U+1F64BU+200DU+2642U+FE0F}
:::man_running::{U+1F3C3}
:::man_with_gua_pi_mao::{U+1F472}
:::man_with_pouting_face::{U+1F64EU+200DU+2642U+FE0F}
:::man_with_turban::{U+1F473}
:::mans_shoe::{U+1F45E}
:::mantelpiece_clock::{U+1F570}
:::maple_leaf::{U+1F341}
:::mask::{U+1F637}
:::massage::{U+1F486}
:::meat_on_bone::{U+1F356}
:::medal::{U+1F396}
:::mega::{U+1F4E3}
:::melon::{U+1F348}
:::memo::{U+1F4DD}
:::menorah_with_nine_branches::{U+1F54E}
:::mens::{U+1F6B9}
:::metro::{U+1F687}
:::microphone::{U+1F3A4}
:::microscope::{U+1F52C}
:::middle_finger::{U+1F595}
:::middle_finger::{U+1F595}
:::milky_way::{U+1F30C}
:::millenial::{U+1F40D}
:::millenials::{U+1F40DU+1F40DU+1F40D}
:::minibus::{U+1F690}
:::minidisc::{U+1F4BD}
:::mindblown::{U+1F92F}
:::mobile_phone_off::{U+1F4F4}
:::money_mouth_face::{U+1F911}
:::money_with_wings::{U+1F4B8}
:::moneybag::{U+1F4c0o}
:::monkey::{U+1F412}
:::monkey_face::{U+1F435}
:::monorail::{U+1F69D}
:::moon::{U+1F314}
:::mortar_board::{U+1F393}
:::mosque::{U+1F54C}
:::mostly_sunny::{U+1F324}
:::motor_boat::{U+1F6E5}
:::motorway::{U+1F6E3}
:::mount_fuji::{U+1F5FB}
:::mountain::{U+26F0}
:::mountain_bicyclist::{U+1F6B5}
:::mountain_cableway::{U+1F6A0}
:::mountain_railway::{U+1F69E}
:::mouse2::{U+1F401}
:::mouse::{U+1F42D}
:::movie_camera::{U+1F3A5}
:::moyai::{U+1F5FF}
:::muscle::{U+1F4AA}
:::mushroom::{U+1F344}
:::musical_keyboard::{U+1F3B9}
:::musical_note::{U+1F3B5}
:::musical_score::{U+1F3BC}
:::mustang::{U+1F434}
:::mute::{U+1F507}
:::nail_care::{U+1F485}
:::name_badge::{U+1F4DB}
:::national_park::{U+1F3DE}
:::necktie::{U+1F454}
:::negative_squared_cross_mark::{U+274E}
:::nerd_face::{U+1F913}
:::neutral_face::{U+1F610}
:::new::{U+1F195}
:::new_moon::{U+1F311}
:::new_moon_with_face::{U+1F31A}
:::newspaper::{U+1F4F0}
:::ng::{U+1F196}
:::night_with_stars::{U+1F303}
:::nine::{9U+FE0FU}
:::no_bell::{U+1F515}
:::no_bicycles::{U+1F6B3}
:::no_entry::{U+26D4}
:::no_entry_sign::{U+1F6AB}
:::no_good::{U+1F645}
:::no_good_man::{U+1F645U+200DU+2642U+FE0F}
:::no_mobile_phones::{U+1F4F5}
:::no_mouth::{U+1F636}
:::no_pedestrians::{U+1F6B7}
:::no_smoking::{U+1F6AD}
:::non-potable_water::{U+1F6B1}
:::nose::{U+1F443}
:::notebook::{U+1F4D3}
:::notebook_with_decorative_cover::{U+1F4D4}
:::notes::{U+1F3B6}
:::nut_and_bolt::{U+1F529}
:::o::{U+2B55}
:::ocean::{U+1F30A}
:::octopus::{U+1F419}
:::oden::{U+1F362}
:::office::{U+1F3E2}
:::oil_drum::{U+1F6E2}
:::ok::{U+1F197}
:::ok_hand::{U+1F44C}
:::ok_man::{U+1F646U+200DU+2642U+FE0F}
:::ok_woman::{U+1F646}
:::old_key::{U+1F5DD}
:::older_man::{U+1F474}
:::older_woman::{U+1F475}
:::om_symbol::{U+1F549}
:::on::{U+1F51B}
:::oncoming_automobile::{U+1F698}
:::oncoming_bus::{U+1F68D}
:::oncoming_police_car::{U+1F694}
:::oncoming_taxi::{U+1F696}
:::one::{1U+FE0FU}
:::open_book::{U+1F4D6}
:::open_file_folder::{U+1F4C2}
:::open_hands::{U+1F450}
:::open_mouth::{U+1F62E}
:::ophiuchus::{U+26CE}
:::orange_book::{U+1F4D9}
:::orthodox_cross::{U+2626}
:::outbox_tray::{U+1F4E4}
:::ox::{U+1F402}
:::package::{U+1F4E6}
:::page_facing_up::{U+1F4C4}
:::page_with_curl::{U+1F4C3}
:::pager::{U+1F4DF}
:::palm_tree::{U+1F334}
:::panda_face::{U+1F43C}
:::paperclip::{U+1F4CE}
:::part_alternation_mark::{U+303D}
:::partly_sunny::{U+26C5}
:::partly_sunny_rain::{U+1F326}
:::passenger_ship::{U+1F6F3}
:::passport_control::{U+1F6C2}
:::paw_prints::{U+1F43E}
:::peace_symbol::{U+262E}
:::peach::{U+1F351}
:::pear::{U+1F350}
:::pencil2::{U+270F}
:::pencil::{U+1F4DD}
:::penguin::{U+1F427}
:::pensive::{U+1F614}
:::performing_arts::{U+1F3AD}
:::persevere::{U+1F623}
:::person_frowning::{U+1F64D}
:::person_with_ball::{U+26F9}
:::person_with_blond_hair::{U+1F471}
:::person_with_pouting_face::{U+1F64E}
:::pick::{U+26CF}
:::pig2::{U+1F416}
:::pig::{U+1F437}
:::pig_nose::{U+1F43D}
:::pill::{U+1F48A}
:::pineapple::{U+1F34D}
:::pisces::{U+2653}
:::pizza::{U+1F355}
:::place_of_worship::{U+1F6D0}
:::point_down::{U+1F447}
:::point_left::{U+1F448}
:::point_right::{U+1F449}
:::point_up::{U+261D}
:::point_up_2::{U+1F446}
:::police_car::{U+1F693}
:::poodle::{U+1F429}
:::poop::{U+1F4A9}
:::popcorn::{U+1F37F}
:::post_office::{U+1F3E3}
:::postal_horn::{U+1F4EF}
:::postbox::{U+1F4EE}
:::potable_water::{U+1F6c0o}
:::pouch::{U+1F45D}
:::poultry_leg::{U+1F357}
:::pound::{U+1F4B7}
:::pouting::{U+1F64E}
:::pouting_cat::{U+1F63E}
:::pow::{U+1F4A5}
:::pray::{U+1F64F}
:::prayer_beads::{U+1F4FF}
:::princess::{U+1F478}
:::printer::{U+1F5A8}
:::pumpkin::{U+1F383}
:::punch::{U+1F44A}
:::purple_heart::{U+1F49C}
:::purse::{U+1F45B}
:::pushpin::{U+1F4CC}
:::put_litter_in_its_place::{U+1F6AE}
:::question::{U+2753}
:::rabbit2::{U+1F407}
:::rabbit::{U+1F430}
:::racehorse::{U+1F40E}
:::racing_car::{U+1F3CE}
:::racing_motorcycle::{U+1F3CD}
:::radio::{U+1F4FB}
:::radio_button::{U+1F518}
:::radioactive_sign::{U+2622}
:::rage::{U+1F621}
:::railway_car::{U+1F683}
:::railway_track::{U+1F6E4}
:::rain_cloud::{U+1F327}
:::rainbow::{U+1F308}
:::rainbow_flag::{U+1F3F3U+FE0FU+200DU+1F308}
:::raised_hand::{U+270B}
:::raised_hand_with_fingers_splayed::{U+1F590}
:::raised_hands::{U+1F64C}
:::raising_hand::{U+1F64B}
:::ram::{U+1F40F}
:::ramen::{U+1F35C}
:::rat::{U+1F400}
:::recycle::{U+267B}
:::red_car::{U+1F697}
:::red_circle::{U+1F534}
:::relaxed::{U+263A}
:::relieved::{U+1F60C}
:::reminder_ribbon::{U+1F397}
:::repeat::{U+1F501}
:::repeat_one::{U+1F502}
:::restroom::{U+1F6BB}
:::revolving_hearts::{U+1F49E}
:::rewind::{U+23EA}
:::ribbon::{U+1F380}
:::rice::{U+1F35A}
:::rice_ball::{U+1F359}
:::rice_cracker::{U+1F358}
:::rice_scene::{U+1F391}
:::right_anger_bubble::{U+1F5EF}
:::right_double_triangle_with_vert::{U+23ED}
:::right_triangle_with_double_vert::{U+23EF}
:::ring::{U+1F48D}
:::robot_face::{U+1F916}
:::rocket::{U+1F680}
:::rolled_up_newspaper::{U+1F5DE}
:::roller_coaster::{U+1F3A2}
:::rooster::{U+1F413}
:::rose::{U+1F339}
:::rosette::{U+1F3F5}
:::rotating_light::{U+1F6A8}
:::round_pushpin::{U+1F4CD}
:::rowboat::{U+1F6A3}
:::rowboat_man::{U+1F6A3}
:::rowboat_woman::{U+1F6A3U+200DU+2640U+FE0F}
:::rugby::{U+1F3C9}
:::runner::{U+1F3C3}
:::running::{U+1F3C3}
:::running_shirt_with_sash::{U+1F3BD}
:::sagittarius::{U+2650}
:::sailboat::{U+26F5}
:::sake::{U+1F376}
:::sandal::{U+1F461}
:::satellite::{U+1F4E1}
:::satellite::{U+1F6F0}
:::satisfied::{U+1F606}
:::saxophone::{U+1F3B7}
:::scales::{U+2696}
:::school::{U+1F3EB}
:::school_satchel::{U+1F392}
:::scissors::{U+2702}
:::scorpion::{U+1F982}
:::scorpius::{U+264F}
:::scream::{U+1F631}
:::scream_cat::{U+1F640}
:::scroll::{U+1F4DC}
:::seat::{U+1F4BA}
:::secret::{U+3299}
:::see_no_evil::{U+1F648}
:::seedling::{U+1F331}
:::seven::{7U+FE0FU}
:::shamrock::{U+2618}
:::shaved_ice::{U+1F367}
:::sheep::{U+1F411}
:::shell::{U+1F41A}
:::shield::{U+1F6E1}
:::shinto_shrine::{U+26E9}
:::ship::{U+1F6A2}
:::shirt::{U+1F455}
:::shit::{U+1F4A9}
:::shoe::{U+1F45E}
:::shopping_bags::{U+1F6CD}
:::shower::{U+1F6BF}
:::showman::{U+2603}
:::sign_of_the_horns::{U+1F918}
:::signal_strength::{U+1F4F6}
:::simple_smile::{U+1F642}
:::six::{6U+FE0FU}
:::six_pointed_star::{U+1F52F}
:::ski::{U+1F3BF}
:::skier::{U+26F7}
:::skin-tone-2::{U+1F3FB}
:::skin-tone-3::{U+1F3FC}
:::skin-tone-4::{U+1F3FD}
:::skin-tone-5::{U+1F3FE}
:::skin-tone-6::{U+1F3FF}
:::skull::{U+1F480}
:::skull_and_crossbones::{U+2620}
:::sleeping::{U+1F634}
:::sleeping_accommodation::{U+1F6CC}
:::sleepy::{U+1F62A}
:::sleuth_or_spy::{U+1F575}
:::slightly_frowning_face::{U+1F641}
:::slightly_smiling_face::{U+1F642}
:::slot_machine::{U+1F3c0o}
:::small_airplane::{U+1F6E9}
:::small_blue_diamond::{U+1F539}
:::small_orange_diamond::{U+1F538}
:::small_red_triangle::{U+1F53A}
:::small_red_triangle_down::{U+1F53B}
:::smile::{U+1F604}
:::smile_cat::{U+1F638}
:::smiley::{U+1F603}
:::smiley_cat::{U+1F63A}
:::smiling_imp::{U+1F608}
:::smirk::{U+1F60F}
:::smirk_cat::{U+1F63C}
:::smoking::{U+1F6AC}
:::snail::{U+1F40C}
:::snake::{U+1F40D}
:::snow_capped_mountain::{U+1F3D4}
:::snow_cloud::{U+1F328}
:::snowboarder::{U+1F3C2}
:::snowflake::{U+2744}
:::snowman::{U+26C4}
:::sob::{U+1F62D}
:::soccer::{U+26BD}
:::soon::{U+1F51C}
:::sos::{U+1F198}
:::sound::{U+1F509}
:::space_invader::{U+1F47E}
:::spades::{U+2660}
:::spaghetti::{U+1F35D}
:::sparkle::{U+2747}
:::sparkler::{U+1F387}
:::sparkles::{U+2728}
:::sparkling_heart::{U+1F496}
:::speak_no_evil::{U+1F64A}
:::speaker::{U+1F508}
:::speaking_head_in_silhouette::{U+1F5E3}
:::speech_balloon::{U+1F4AC}
:::speedboat::{U+1F6A4}
:::spider::{U+1F577}
:::spider_web::{U+1F578}
:::spiral_calendar_pad::{U+1F5D3}
:::spiral_note_pad::{U+1F5D2}
:::spock-hand::{U+1F596}
:::spock::{U+1F596}
:::sports_medal::{U+1F3C5}
:::stadium::{U+1F3DF}
:::star2::{U+1F31F}
:::star::{c0oU+FE0FU}
:::star::{U+2B50}
:::star_and_crescent::{U+262A}
:::star_of_david::{U+2721}
:::stars::{U+1F320}
:::station::{U+1F689}
:::statue_of_liberty::{U+1F5FD}
:::steam_locomotive::{U+1F682}
:::stew::{U+1F372}
:::stopwatch::{U+23F1}
:::straight_ruler::{U+1F4CF}
:::strawberry::{U+1F353}
:::stuck_out_tongue::{U+1F61B}
:::stuck_out_tongue_closed_eyes::{U+1F61D}
:::stuck_out_tongue_winking_eye::{U+1F61C}
:::studio_microphone::{U+1F399}
:::sun_behind_cloud::{U+1F325}
:::sun_behind_rain_cloud::{U+1F326}
:::sun_small_cloud::{U+1F324}
:::sun_with_face::{U+1F31E}
:::sunflower::{U+1F33B}
:::sunglasses::{U+1F60E}
:::sunny::{U+2600}
:::sunrise::{U+1F305}
:::sunrise_over_mountains::{U+1F304}
:::surfer::{U+1F3C4}
:::sushi::{U+1F363}
:::suspension_railway::{U+1F69F}
:::sweat::{U+1F613}
:::sweat_drops::{U+1F4A6}
:::sweat_smile::{U+1F605}
:::sweet_potato::{U+1F360}
:::swimmer::{U+1F3CA}
:::symbols::{U+1F523}
:::synagogue::{U+1F54D}
:::syringe::{U+1F489}
:::table_tennis_paddle_and_ball::{U+1F3D3}
:::taco::{U+1F32E}
:::tada::{U+1F389}
:::tanabata_tree::{U+1F38B}
:::tangerine::{U+1F34A}
:::taurus::{U+2649}
:::taxi::{U+1F695}
:::tea::{U+1F375}
:::telephone::{U+260EU+FE0F}
:::telephone_receiver::{U+1F4DE}
:::telescope::{U+1F52D}
:::tennis::{U+1F3BE}
:::tent::{U+26FA}
:::the_horns::{U+1F918}
:::thermometer::{U+1F321}
:::thinking::{U+1F914}
:::thinking_face::{U+1F914}
:::thought_balloon::{U+1F4AD}
:::three::{3U+FE0FU}
:::three_button_mouse::{U+1F5B1}
:::thumbsdown::{U+1F44E}
:::thumbsup::{U+1F44D}
:::thunder_cloud_and_rain::{U+26C8}
:::ticket::{U+1F3AB}
:::tiger2::{U+1F405}
:::tiger::{U+1F42F}
:::timer_clock::{U+23F2}
:::tired_face::{U+1F62B}
:::tm::{U+2122}
:::toilet::{U+1F6BD}
:::tokyo_tower::{U+1F5FC}
:::tomato::{U+1F345}
:::tongue::{U+1F445}
:::top::{U+1F51D}
:::tophat::{U+1F3A9}
:::tornado::{U+1F32A}
:::tornado_cloud::{U+1F32A}
:::trackball::{U+1F5B2}
:::tractor::{U+1F69C}
:::traffic_light::{U+1F6A5}
:::train2::{U+1F686}
:::train::{U+1F68B}
:::tram::{U+1F68A}
:::triangular_flag_on_post::{U+1F6A9}
:::triangular_ruler::{U+1F4D0}
:::trident::{U+1F531}
:::triumph::{U+1F624}
:::trolleybus::{U+1F68E}
:::trophy::{U+1F3C6}
:::tropical_drink::{U+1F379}
:::tropical_fish::{U+1F420}
:::truck::{U+1F69A}
:::trump::{U+1F383}
:::trumpet::{U+1F3BA}
:::tshirt::{U+1F455}
:::tulip::{U+1F337}
:::turkey::{U+1F983}
:::turtle::{U+1F422}
:::tv::{U+1F4FA}
:::twisted_rightwards_arrows::{U+1F500}
:::two::{2U+FE0FU}
:::two_hearts::{U+1F495}
:::two_men_holding_hands::{U+1F46C}
:::two_women_holding_hands::{U+1F46D}
:::umbrella::{U+2614}
:::umbrella_on_ground::{U+26F1}
:::unamused::{U+1F612}
:::underage::{U+1F51E}
:::unflip::{U+252CU+2500U+252CU+30CE( U+00BA _ U+00BAU+30CE)}
:::unicorn_face::{U+1F984}
:::unlock::{U+1F513}
:::up::{U+1F199}
:::upside_down_face::{U+1F643}
:::v::{U+270C}
:::vertical_traffic_light::{U+1F6A6}
:::vhs::{U+1F4FC}
:::vibration_mode::{U+1F4F3}
:::video_camera::{U+1F4F9}
:::video_game::{U+1F3AE}
:::violin::{U+1F3BB}
:::virgo::{U+264D}
:::volcano::{U+1F30B}
:::volleyball::{U+1F3D0}
:::vs::{U+1F19A}
:::walking::{U+1F6B6}
:::walking_woman::{U+1F6B6U+200DU+2640U+FE0F}
:::waning_crescent_moon::{U+1F318}
:::waning_gibbous_moon::{U+1F316}
:::warning::{U+26A0}
:::wastebasket::{U+1F5D1}
:::watch::{U+231A}
:::water_buffalo::{U+1F403}
:::watermelon::{U+1F349}
:::wave::{U+1F44B}
:::waving_black_flag::{U+1F3F4}
:::waving_white_flag::{U+1F3F3}
:::wavy_dash::{U+3030}
:::waxing_crescent_moon::{U+1F312}
:::waxing_gibbous_moon::{U+1F314}
:::wc::{U+1F6BE}
:::weary::{U+1F629}
:::wedding::{U+1F492}
:::weight_lifter::{U+1F3CB}
:::whale2::{U+1F40B}
:::whale::{U+1F433}
:::wheel_of_dharma::{U+2638}
:::wheelchair::{U+267F}
:::white_check_mark::{U+2705}
:::white_circle::{U+26AA}
:::white_flower::{U+1F4AE}
:::white_frowning_face::{U+2639}
:::white_large_square::{U+2B1C}
:::white_medium_small_square::{U+25FE}
:::white_medium_square::{U+25FD}
:::white_small_square::{U+25AB}
:::white_square_button::{U+1F533}
:::wind_blowing_face::{U+1F32C}
:::wind_chime::{U+1F390}
:::wine::{U+1F377}
:::wine_glass::{U+1F377}
:::wink::{U+1F609}
:::wolf::{U+1F43A}
:::woman-boy-boy::{U+1F469U+200DU+1F466U+200DU+1F466}
:::woman-boy-girl::{U+1F469U+200DU+1F467U+200DU+1F466}
:::woman-boy::{U+1F469U+200DU+1F466}
:::woman-girl-girl::{U+1F469U+200DU+1F467U+200DU+1F467}
:::woman-girl::{U+1F469U+200DU+1F467}
:::woman-heart-woman::{U+1F469U+200DU+2764U+FE0FU+200DU+1F469}
:::woman-kiss-woman::{U+1F469U+200DU+2764U+FE0FU+200DU+1F48BU+200DU+1F469}
:::woman-woman-boy-boy::{U+1F469U+200DU+1F469U+200DU+1F466U+200DU+1F466}
:::woman-woman-boy::{U+1F469U+200DU+1F469U+200DU+1F466}
:::woman-woman-girl-boy::{U+1F469U+200DU+1F469U+200DU+1F467U+200DU+1F466}
:::woman-woman-girl-girl::{U+1F469U+200DU+1F469U+200DU+1F467U+200DU+1F467}
:::woman-woman-girl::{U+1F469U+200DU+1F469U+200DU+1F467}
:::woman::{U+1F469}
:::woman_frowning::{U+1F64D}
:::woman_haircut::{U+1F487}
:::woman_massage::{U+1F486}
:::woman_pouting::{U+1F64E}
:::woman_raising_hand::{U+1F64B}
:::woman_running::{U+1F3C3U+200DU+2640U+FE0F}
:::woman_with_ball::{U+26F9U+FE0FU+200DU+2640U+FE0F}
:::woman_with_pouting_face::{U+1F64E}
:::woman_with_turban::{U+1F473U+200DU+2640U+FE0F}
:::womans_clothes::{U+1F45A}
:::womans_hat::{U+1F452}
:::womens::{U+1F6BA}
:::world_map::{U+1F5FA}
:::worried::{U+1F61F}
:::wrench::{U+1F527}
:::writing_hand::{U+270D}
:::x::{U+274C}
:::yellow_heart::{U+1F49B}
:::yen::{U+1F4B4}
:::yin_yang::{U+262F}
:::yum::{U+1F60B}
:::zap::{U+26A1}
:::zero::{0U+FE0FU}
:::zipper_mouth_face::{U+1F910}
:::zzz::{U+1F4A4}
; -------------------------------------------------------------

; Note: From now on whenever you run AutoHotkey directly, this script
; will be loaded.  So feel free to customize it to suit your needs.

; Please read the QUICK-START TUTORIAL near the top of the help file.
; It explains how to perform common automation tasks such as sending
; keystrokes and mouse clicks.  It also explains more about hotkeys.
