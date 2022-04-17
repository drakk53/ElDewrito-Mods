@ECHO OFF
ECHO Initializng Main Menu Cache Script....
ECHO 1.Rebuild from 0.6/ED Cache
ECHO 2.Rebuild from Another Cache
ECHO 3.Skip Rebuild (Assumes you already have a rebuilt cache)
ECHO.

CHOICE /C 123 /M "Enter your choice:"
IF ERRORLEVEL 3 GOTO SKIP
IF ERRORLEVEL 2 GOTO MMC
IF ERRORLEVEL 1 GOTO 0.6

:0.6
cd TT1
ECHO Rebuilding Cache....
Type main_menu_cache_script_1_ED.cmd | TagTool.exe ../ED/tags.dat
cd ../TT2
Type main_menu_cache_script_2.cmd | TagTool.exe ../MM/tags.dat
cd ../TT1
Type main_menu_cache_script_3.cmd | TagTool.exe ../MM/tags.dat
GOTO Continue

:MMC
cd TT1
ECHO Rebuilding Cache....
Type main_menu_cache_script_1_MMC.cmd | TagTool.exe ../ED/tags.dat
cd ../TT2
Type main_menu_cache_script_2.cmd | TagTool.exe ../MM/tags.dat
cd ../TT1
Type main_menu_cache_script_3.cmd | TagTool.exe ../MM/tags.dat
GOTO Continue

:Continue
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

:SKIP
ECHO What Main Menu Would You Like to Port?
ECHO 1.Halo 3 Main Menu
ECHO 2.Halo 3 Mythic Main Menu
ECHO 3.Halo 3 ODST Main Menu
ECHO 4.Halo CEA Main Menu (Non-Fucntional)
ECHO 5.Custom MCC Main Menu (Non-Functional)
ECHO.

CHOICE /C 12345 /M "Enter your choice:"
IF ERRORLEVEL 5 GOTO MCC
IF ERRORLEVEL 4 GOTO CEAMP
IF ERRORLEVEL 3 GOTO H3ODST
IF ERRORLEVEL 2 GOTO H3M
IF ERRORLEVEL 1 GOTO H3

:H3
ECHO Porting Halo 3 Main Menu....
cd ../../TT2
Type main_menu_cache_script_4_H3.cmd | TagTool.exe ../MM/tags.dat
ECHO Applying Patches....
cd ../TT1
Type main_menu_cache_script_5_H3.cmd | TagTool.exe ../MM/tags.dat
GOTO END

:H3M
ECHO Porting Halo 3 Mythic Main Menu....
cd ../../TT2
Type main_menu_cache_script_4_H3M.cmd | TagTool.exe ../MM/tags.dat
ECHO Applying Patches....
cd ../TT1
Type main_menu_cache_script_5_H3M.cmd | TagTool.exe ../MM/tags.dat
GOTO END

:H3ODST
ECHO Porting Halo 3 ODST Main Menu....
cd ../../TT2
Type main_menu_cache_script_4_H3ODST.cmd | TagTool.exe ../MM/tags.dat
ECHO Applying Patches....
cd ../TT1
Type main_menu_cache_script_5_H3ODST.cmd | TagTool.exe ../MM/tags.dat
GOTO END

:CEAMP
ECHO Porting Halo CEA Main Menu....
cd ../../TT2
Type main_menu_cache_script_4_CEAMP.cmd | TagTool.exe ../MM/tags.dat
ECHO Applying Patches....
GOTO END

:MCC
ECHO Porting Custom MCC Main Menu....
cd ../../TT2
Type main_menu_cache_script_4_MCC.cmd | TagTool.exe ../MM/tags.dat
ECHO Applying Patches....
GOTO END

:END
ECHO Done!
ECHO Main Menu Cache Generated at "../MM"