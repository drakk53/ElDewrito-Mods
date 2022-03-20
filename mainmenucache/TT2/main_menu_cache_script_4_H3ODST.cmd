createtag bitm levels\ui\placeholder\placeholder\gfxt
edittag levels\ui\placeholder\placeholder\gfxt.bitmap
importbitmap 0 "../DDS/unknown.dds"
savetagchanges
exit
createtag bitm levels\atlas\c100\bitmaps\gfxt
edittag levels\atlas\c100\bitmaps\gfxt.bitmap
importbitmap 0 "../DDS/c100.dds"
savetagchanges
exit
createtag bitm levels\atlas\sc100\bitmaps\gfxt
edittag levels\atlas\sc100\bitmaps\gfxt.bitmap
importbitmap 0 "../DDS/sc100.dds"
savetagchanges
exit
createtag bitm levels\atlas\sc110\bitmaps\gfxt
edittag levels\atlas\sc110\bitmaps\gfxt.bitmap
importbitmap 0 "../DDS/sc110.dds"
savetagchanges
exit
createtag bitm levels\atlas\sc120\bitmaps\gfxt
edittag levels\atlas\sc120\bitmaps\gfxt.bitmap
importbitmap 0 "../DDS/sc120.dds"
savetagchanges
exit
createtag bitm levels\atlas\sc130\bitmaps\gfxt
edittag levels\atlas\sc130\bitmaps\gfxt.bitmap
importbitmap 0 "../DDS/sc130.dds"
savetagchanges
exit
createtag bitm levels\atlas\sc140\bitmaps\gfxt
edittag levels\atlas\sc140\bitmaps\gfxt.bitmap
importbitmap 0 "../DDS/sc140.dds"
savetagchanges
exit
createtag bitm levels\atlas\sc150\bitmaps\gfxt
edittag levels\atlas\sc150\bitmaps\gfxt.bitmap
importbitmap 0 "../DDS/sc150.dds"
savetagchanges
exit
createtag bitm levels\atlas\l200\bitmaps\gfxt
edittag levels\atlas\l200\bitmaps\gfxt.bitmap
importbitmap 0 "../DDS/l200.dds"
savetagchanges
exit
createtag bitm levels\atlas\l300\bitmaps\gfxt
edittag levels\atlas\l300\bitmaps\gfxt.bitmap
importbitmap 0 "../DDS/l300.dds"
savetagchanges
exit
createtag bitm levels\atlas\h100\bitmaps\gfxt
edittag levels\atlas\h100\bitmaps\gfxt.bitmap
importbitmap 0 "../DDS/h100.dds"
savetagchanges
exit
createtag bitm levels\atlas\c200\bitmaps\gfxt
edittag levels\atlas\c200\bitmaps\gfxt.bitmap
importbitmap 0 "../DDS/c200.dds"
savetagchanges
exit
edittag ui\halox\main_menu\gfxt.gfxt
addblockelements textures 12
setfield textures[0].filename placeholder
setfield textures[0].bitmap levels\ui\placeholder\placeholder\gfxt.bitmap
setfield textures[1].filename 4100
setfield textures[1].bitmap levels\atlas\c100\bitmaps\gfxt.bitmap
setfield textures[2].filename 6100
setfield textures[2].bitmap levels\atlas\sc100\bitmaps\gfxt.bitmap
setfield textures[3].filename 6110
setfield textures[3].bitmap levels\atlas\sc110\bitmaps\gfxt.bitmap
setfield textures[4].filename 6120
setfield textures[4].bitmap levels\atlas\sc120\bitmaps\gfxt.bitmap
setfield textures[5].filename 6130
setfield textures[5].bitmap levels\atlas\sc130\bitmaps\gfxt.bitmap
setfield textures[6].filename 6140 
setfield textures[6].bitmap levels\atlas\sc140\bitmaps\gfxt.bitmap
setfield textures[7].filename 6150
setfield textures[7].bitmap levels\atlas\sc150\bitmaps\gfxt.bitmap
setfield textures[8].filename 5200
setfield textures[8].bitmap levels\atlas\l200\bitmaps\gfxt.bitmap
setfield textures[9].filename 5300
setfield textures[9].bitmap levels\atlas\l300\bitmaps\gfxt.bitmap
setfield textures[10].filename 5000
setfield textures[10].bitmap levels\atlas\h100\bitmaps\gfxt.bitmap
setfield textures[11].filename 4200
setfield textures[11].bitmap levels\atlas\c200\bitmaps\gfxt.bitmap
savetagchanges
exit
opencachefile "../H3ODSTMaps/mainmenu.map"
porttag *.scnr
exit
updatemapfilesalt "../H3ODSTMaps/info"
edittag globals\globals.globals
setfield playerrepresentation[0].thirdpersonunit objects\characters\masterchief\mp_masterchief\mp_masterchief.biped
setfield playerrepresentation[2].thirdpersonunit objects\characters\masterchief\mp_masterchief\mp_masterchief.biped
savetagchanges
exit
quit