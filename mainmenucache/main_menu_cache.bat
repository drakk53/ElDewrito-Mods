ECHO Initializng Main Menu Cache Script....
cd TT1
ECHO Rebuilding Cache....
Type main_menu_cache_script_1.cmd | TagTool.exe ../ED/tags.dat
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
ECHO Porting Main Menu....
cd ../../TT2
Type main_menu_cache_script_4.cmd | TagTool.exe ../MM/tags.dat
ECHO Applying Patches....
cd ../TT1
Type main_menu_cache_script_5.cmd | TagTool.exe ../MM/tags.dat
ECHO Done!
ECHO Main Menu Cache Generated at "../MM"