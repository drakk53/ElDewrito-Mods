ECHO Initializng Main Menu Cache Script....

ECHO Rebuilding Cache....

cd TT1

Type main_menu_cache_script_1.txt | TagTool.exe ../ED/tags.dat

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

cd ../../TT1

Type main_menu_cache_script_2.txt | TagTool.exe ../MM/tags.dat

Type main_menu_cache_script_3.txt | TagTool.exe ../MM/tags.dat

ECHO Done!

ECHO Main Menu Cache Generated Successfully!