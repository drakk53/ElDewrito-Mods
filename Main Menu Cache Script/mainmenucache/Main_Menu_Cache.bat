ECHO Initializng Main Menu Cache Script....

ECHO Removing Unused Tags....

cd TT3

Type main_menu_cache_script_1.txt | TagTool.exe ../ED/tags.dat

ECHO Done!

ECHO Rebuilding Cache....

cd ../TT1

Type main_menu_cache_script_2.txt | TagTool.exe ../ED/tags.dat

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

cd ../../TT3

Type main_menu_cache_script_3.txt | TagTool.exe ../MM/tags.dat

cd ../TT1

Type main_menu_cache_script_4.txt | TagTool.exe ../MM/tags.dat

ECHO Done!

ECHO Applying Patches....

cd ../TT3

Type main_menu_cache_script_5.txt | TagTool.exe ../MM/tags.dat

cd ../TT2

Type main_menu_cache_script_6.txt | TagTool.exe ../MM/tags.dat

ECHO Done!
 
ECHO Main Menu Cache Generated Successfully!
