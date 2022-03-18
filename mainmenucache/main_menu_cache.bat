@ECHO OFF
ECHO Initializng Main Menu Cache Script....
ECHO 1.Rebuild from 0.6/ED Cache
ECHO 2.Rebuild from Another Cache
ECHO.

CHOICE /C 12 /M "Enter your choice:"
IF ERRORLEVEL 2 GOTO MMC
IF ERRORLEVEL 1 GOTO 0.6

:0.6
cd TT1
ECHO Rebuilding Cache....
Type main_menu_cache_script_1_ED.cmd | TagTool.exe ../ED/tags.dat
GOTO Continue

:MMC
cd TT1
ECHO Rebuilding Cache....
Type main_menu_cache_script_1_MMC.cmd | TagTool.exe ../ED/tags.dat
GOTO Continue

:Continue
cd ../TT2
Type main_menu_cache_script_2.cmd | TagTool.exe ../MM/tags.dat
cd ../TT1
Type main_menu_cache_script_3.cmd | TagTool.exe ../MM/tags.dat
ECHO Cache Rebuilt!
ECHO Copying Map Files....
cd ../ED
COPY mainmenu.map "../MM"
COPY guardian.map "../MM"
cd ../MM
mkdir fonts
cd ../ED/fonts
COPY font_package.bin "../../MM/fonts"
ECHO Done!

ECHO What Main Menu Would You Like to Port?
ECHO 1.Halo 3 Main Menu
ECHO 2.Halo 3 Mythic Main Menu
ECHO 3.Halo 3 ODST Main Menu
ECHO 4.Custom MCC Main Menu
ECHO.

CHOICE /C 1234 /M "Enter your choice:"
IF ERRORLEVEL 4 GOTO MCC
IF ERRORLEVEL 3 GOTO H3ODST
IF ERRORLEVEL 2 GOTO H3M
IF ERRORLEVEL 1 GOTO H3

:H3
:H3M
:H3ODST
:MCC

ECHO Porting Halo 3 Main Menu....
cd ../../TT2
Type main_menu_cache_script_4.cmd | TagTool.exe ../MM/tags.dat
ECHO Applying Patches....
cd ../TT1
Type main_menu_cache_script_5.cmd | TagTool.exe ../MM/tags.dat

:END
ECHO Done!
ECHO Main Menu Cache Generated at "../MM"