opencachefile "../H3MythicMaps/mainmenu.map"
porttag *.scnr
exit
updatemapfilesalt "../H3MythicMaps/info"
edittag globals\globals.globals
setfield playerrepresentation[0].thirdpersonunit objects\characters\masterchief\mp_masterchief\mp_masterchief.biped
setfield playerrepresentation[2].thirdpersonunit objects\characters\masterchief\mp_masterchief\mp_masterchief.biped
savetagchanges
exit
quit