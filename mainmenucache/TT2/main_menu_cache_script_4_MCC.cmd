opencachefile "../H3MCCMaps/mainmenu.map"
porttag *.scnr
exit
updatemapfilesalt "../H3MCCMaps/info"
edittag globals\globals.globals
setfield playerrepresentation[0].thirdpersonunit objects\characters\masterchief\mp_masterchief\mp_masterchief.biped
setfield playerrepresentation[2].thirdpersonunit objects\characters\masterchief\mp_masterchief\mp_masterchief.biped
savetagchanges
exit
quit