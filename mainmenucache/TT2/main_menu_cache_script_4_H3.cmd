opencachefile "../H3Maps/100_citadel.map"
porttag ui\single_player.wgtz
porttag objects\characters\dervish\fp\fp.mode
porttag objects\characters\dervish\fp_body\fp_body.mode
porttag objects\characters\dervish\dervish.bipd
porttag objects\characters\elite\fp_arms\fp_arms.mode
porttag objects\characters\elite\fp_body\fp_body.mode
porttag objects\characters\elite\elite_sp.bipd
porttag objects\characters\masterchief\fp\fp.mode
porttag objects\characters\masterchief\fp_body\fp_body.mode
porttag objects\characters\masterchief\masterchief.bipd
exit
opencachefile "../H3MythicMaps/sandbox.map"
porttag objects\characters\elite\mp_elite\fp\fp.mode
porttag objects\characters\elite\mp_elite\fp_body\fp_body.mode
porttag objects\characters\elite\mp_elite\mp_elite.bipd
porttag objects\characters\masterchief\mp_masterchief\fp\fp.mode
porttag objects\characters\masterchief\mp_masterchief\fp_body\fp_body.mode
porttag objects\characters\masterchief\mp_masterchief\mp_masterchief.bipd
porttag objects\characters\monitor\monitor_editor.bipd
exit
opencachefile "../H3Maps/100_citadel.map"
porttag objects\equipment\autoturret_equipment\autoturret_equipment.eqip
porttag objects\equipment\instantcover_equipment\instantcover_equipment.eqip
porttag objects\equipment\invincibility_equipment\invincibility_equipment.eqip
porttag objects\equipment\invisibility_equipment\invisibility_equipment.eqip
exit
opencachefile "../H3MythicMaps/sandbox.map"
porttag objects\ui\editor_gizmo\editor_gizmo.scen
porttag objects\multi\vip\vip_boundary.bloc
porttag objects\weapons\grenade\claymore_grenade\claymore_grenade.proj
porttag objects\weapons\grenade\claymore_grenade\claymore_grenade.eqip
porttag objects\weapons\grenade\firebomb_grenade\projectiles\firebomb_grenade.proj
porttag objects\weapons\grenade\firebomb_grenade\firebomb_grenade.eqip
porttag objects\weapons\grenade\frag_grenade\frag_grenade.proj
porttag objects\weapons\grenade\frag_grenade\frag_grenade.eqip
porttag objects\weapons\grenade\plasma_grenade\plasma_grenade.proj
porttag objects\weapons\grenade\plasma_grenade\plasma_grenade.eqip
porttag objects\equipment\bubbleshield_equipment\bubbleshield_equipment.eqip
porttag objects\equipment\gravlift_equipment\gravlift_equipment.eqip
porttag objects\equipment\instantcover_equipment\instantcover_equipment_mp.eqip
porttag objects\equipment\jammer_equipment\jammer_equipment.eqip
porttag objects\equipment\powerdrain_equipment\powerdrain_equipment.eqip
porttag objects\equipment\regenerator_equipment\regenerator_equipment.eqip
porttag objects\equipment\superflare_equipment\superflare_equipment.eqip
porttag objects\equipment\tripmine_equipment\tripmine_equipment.eqip
porttag objects\weapons\melee\energy_blade\energy_blade.weap
porttag objects\weapons\melee\energy_blade\energy_blade_useless.weap
porttag objects\weapons\melee\gravity_hammer\gravity_hammer.weap
porttag objects\weapons\multiplayer\assault_bomb\assault_bomb.weap
porttag objects\weapons\multiplayer\ball\ball.weap
porttag objects\weapons\multiplayer\flag\flag.weap
porttag objects\weapons\pistol\excavator\excavator.weap
porttag objects\weapons\pistol\magnum\magnum.weap
porttag objects\weapons\pistol\needler\needler.weap
porttag objects\weapons\pistol\plasma_pistol\plasma_pistol.weap
porttag objects\weapons\rifle\assault_rifle\assault_rifle.weap
porttag objects\weapons\rifle\battle_rifle\battle_rifle.weap
porttag objects\weapons\rifle\beam_rifle\beam_rifle.weap
porttag objects\weapons\rifle\covenant_carbine\covenant_carbine.weap
porttag objects\weapons\rifle\plasma_rifle\plasma_rifle.weap
porttag objects\weapons\rifle\shotgun\shotgun.weap
porttag objects\weapons\rifle\smg\smg.weap
porttag objects\weapons\rifle\sniper_rifle\sniper_rifle.weap
porttag objects\weapons\rifle\spike_rifle\spike_rifle.weap
porttag objects\weapons\support_high\rocket_launcher\rocket_launcher.weap
porttag objects\weapons\support_high\spartan_laser\spartan_laser.weap
porttag objects\weapons\support_low\brute_shot\brute_shot.weap
porttag objects\weapons\turret\flamethrower\flamethrower.weap
porttag objects\weapons\turret\missile_pod\missile_pod.weap
exit
edittag globals\globals.globals
setfield grenades[0].equipment objects\weapons\grenade\frag_grenade\frag_grenade.eqip
setfield grenades[0].projectile objects\weapons\grenade\frag_grenade\frag_grenade.proj
setfield grenades[1].equipment objects\weapons\grenade\plasma_grenade\plasma_grenade.eqip
setfield grenades[1].projectile objects\weapons\grenade\plasma_grenade\plasma_grenade.proj
setfield grenades[2].equipment objects\weapons\grenade\claymore_grenade\claymore_grenade.eqip
setfield grenades[2].projectile objects\weapons\grenade\claymore_grenade\claymore_grenade.proj
setfield grenades[3].equipment objects\weapons\grenade\firebomb_grenade\firebomb_grenade.eqip
setfield grenades[3].projectile objects\weapons\grenade\firebomb_grenade\projectiles\firebomb_grenade.proj
setfield interfacetags[0].singleplayeruiglobals ui\single_player.wgtz
setfield playerrepresentation[0].firstpersonhands objects\characters\masterchief\fp\fp.mode
setfield playerrepresentation[0].firstpersonbody objects\characters\masterchief\fp_body\fp_body.mode
setfield playerrepresentation[0].thirdpersonunit objects\characters\masterchief\masterchief.bipd
setfield playerrepresentation[0].binocularszoominsound sound\game_sfx\ui\binoculars\binocs_in_click.snd!
setfield playerrepresentation[0].binocularszoomoutsound sound\game_sfx\ui\binoculars\binocs_out_click.snd!
setfield playerrepresentation[1].firstpersonhands objects\characters\dervish\fp\fp.mode
setfield playerrepresentation[1].firstpersonbody objects\characters\dervish\fp_body\fp_body.mode
setfield playerrepresentation[1].thirdpersonunit objects\characters\dervish\dervish.bipd
setfield playerrepresentation[1].binocularszoominsound sound\game_sfx\ui\binoculars\binocs_in_click.snd!
setfield playerrepresentation[1].binocularszoomoutsound sound\game_sfx\ui\binoculars\binocs_out_click.snd!
setfield playerrepresentation[2].firstpersonhands objects\characters\masterchief\mp_masterchief\fp\fp.mode
setfield playerrepresentation[2].firstpersonbody objects\characters\masterchief\mp_masterchief\fp_body\fp_body.mode
setfield playerrepresentation[2].thirdpersonunit objects\characters\masterchief\mp_masterchief\mp_masterchief.bipd
setfield playerrepresentation[2].binocularszoominsound sound\game_sfx\ui\binoculars\binocs_in_click.snd!
setfield playerrepresentation[2].binocularszoomoutsound sound\game_sfx\ui\binoculars\binocs_out_click.snd!
setfield playerrepresentation[3].firstpersonhands objects\characters\elite\mp_elite\fp\fp.mode
setfield playerrepresentation[3].firstpersonbody objects\characters\elite\mp_elite\fp_body\fp_body.mode
setfield playerrepresentation[3].thirdpersonunit objects\characters\elite\mp_elite\mp_elite.bipd
setfield playerrepresentation[3].binocularszoominsound sound\game_sfx\ui\binoculars\binocs_in_click.snd!
setfield playerrepresentation[3].binocularszoomoutsound sound\game_sfx\ui\binoculars\binocs_out_click.snd!
setfield playerrepresentation[4].firstpersonhands objects\characters\elite\fp_arms\fp_arms.mode
setfield playerrepresentation[4].firstpersonbody objects\characters\elite\fp_body\fp_body.mode
setfield playerrepresentation[4].thirdpersonunit objects\characters\elite\elite_sp.bipd
setfield playerrepresentation[4].binocularszoominsound sound\game_sfx\ui\binoculars\binocs_in_click.snd!
setfield playerrepresentation[4].binocularszoomoutsound sound\game_sfx\ui\binoculars\binocs_out_click.snd!
setfield playerrepresentation[5].thirdpersonunit objects\characters\monitor\monitor_editor.bipd
savetagchanges
exit
edittag multiplayer\multiplayer_globals.multiplayer_globals
universal[0].spartanarmorcustomization[0].permutations[0].thirdpersonarmorobject objects\characters\masterchief\mp_masterchief\armor\base.scen
universal[0].spartanarmorcustomization[0].permutations[1].thirdpersonarmorobject objects\characters\masterchief\mp_masterchief\armor\mp_cobra.scen
universal[0].spartanarmorcustomization[0].permutations[2].thirdpersonarmorobject objects\characters\masterchief\mp_masterchief\armor\mp_intruder.scen
universal[0].spartanarmorcustomization[0].permutations[3].thirdpersonarmorobject objects\characters\masterchief\mp_masterchief\armor\mp_ninja.scen
universal[0].spartanarmorcustomization[0].permutations[4].thirdpersonarmorobject objects\characters\masterchief\mp_masterchief\armor\mp_regulator.scen
universal[0].spartanarmorcustomization[0].permutations[5].thirdpersonarmorobject objects\characters\masterchief\mp_masterchief\armor\mp_ryu.scen
universal[0].spartanarmorcustomization[0].permutations[6].thirdpersonarmorobject objects\characters\masterchief\mp_masterchief\armor\mp_marathon.scen
universal[0].spartanarmorcustomization[0].permutations[7].thirdpersonarmorobject objects\characters\masterchief\mp_masterchief\armor\mp_scout.scen
universal[0].spartanarmorcustomization[0].permutations[8].thirdpersonarmorobject objects\characters\masterchief\mp_masterchief\armor\mp_odst.scen
universal[0].spartanarmorcustomization[0].permutations[9].thirdpersonarmorobject objects\characters\masterchief\mp_masterchief\armor\mp_markv.scen
universal[0].spartanarmorcustomization[0].permutations[10].thirdpersonarmorobject objects\characters\masterchief\mp_masterchief\armor\mp_rogue.scen
universal[0].spartanarmorcustomization[1].permutations[0].thirdpersonarmorobject objects\characters\masterchief\mp_masterchief\armor\base.scen
universal[0].spartanarmorcustomization[1].permutations[1].thirdpersonarmorobject objects\characters\masterchief\mp_masterchief\armor\mp_cobra.scen
universal[0].spartanarmorcustomization[1].permutations[2].thirdpersonarmorobject objects\characters\masterchief\mp_masterchief\armor\mp_intruder.scen
universal[0].spartanarmorcustomization[1].permutations[3].thirdpersonarmorobject objects\characters\masterchief\mp_masterchief\armor\mp_ninja.scen
universal[0].spartanarmorcustomization[1].permutations[4].thirdpersonarmorobject objects\characters\masterchief\mp_masterchief\armor\mp_regulator.scen
universal[0].spartanarmorcustomization[1].permutations[5].thirdpersonarmorobject objects\characters\masterchief\mp_masterchief\armor\mp_ryu.scen
universal[0].spartanarmorcustomization[1].permutations[6].thirdpersonarmorobject objects\characters\masterchief\mp_masterchief\armor\mp_marathon.scen
universal[0].spartanarmorcustomization[1].permutations[7].thirdpersonarmorobject objects\characters\masterchief\mp_masterchief\armor\mp_scout.scen
universal[0].spartanarmorcustomization[1].permutations[8].thirdpersonarmorobject objects\characters\masterchief\mp_masterchief\armor\mp_odst.scen
universal[0].spartanarmorcustomization[1].permutations[9].thirdpersonarmorobject objects\characters\masterchief\mp_masterchief\armor\mp_markv.scen
universal[0].spartanarmorcustomization[1].permutations[10].thirdpersonarmorobject objects\characters\masterchief\mp_masterchief\armor\mp_rogue.scen
universal[0].spartanarmorcustomization[1].permutations[11].thirdpersonarmorobject objects\characters\masterchief\mp_masterchief\armor\mp_bungie.scen
universal[0].spartanarmorcustomization[1].permutations[12].thirdpersonarmorobject objects\characters\masterchief\mp_masterchief\armor\mp_katana.scen
universal[0].spartanarmorcustomization[2].permutations[0].thirdpersonarmorobject objects\characters\masterchief\mp_masterchief\armor\base.scen
universal[0].spartanarmorcustomization[2].permutations[1].thirdpersonarmorobject objects\characters\masterchief\mp_masterchief\armor\mp_cobra.scen
universal[0].spartanarmorcustomization[2].permutations[2].thirdpersonarmorobject objects\characters\masterchief\mp_masterchief\armor\mp_intruder.scen
universal[0].spartanarmorcustomization[2].permutations[3].thirdpersonarmorobject objects\characters\masterchief\mp_masterchief\armor\mp_ninja.scen
universal[0].spartanarmorcustomization[2].permutations[4].thirdpersonarmorobject objects\characters\masterchief\mp_masterchief\armor\mp_regulator.scen
universal[0].spartanarmorcustomization[2].permutations[5].thirdpersonarmorobject objects\characters\masterchief\mp_masterchief\armor\mp_ryu.scen
universal[0].spartanarmorcustomization[2].permutations[6].thirdpersonarmorobject objects\characters\masterchief\mp_masterchief\armor\mp_marathon.scen
universal[0].spartanarmorcustomization[2].permutations[7].thirdpersonarmorobject objects\characters\masterchief\mp_masterchief\armor\mp_scout.scen
universal[0].spartanarmorcustomization[3].permutations[0].thirdpersonarmorobject objects\characters\masterchief\mp_masterchief\armor\base.scen
universal[0].spartanarmorcustomization[3].permutations[1].thirdpersonarmorobject objects\characters\masterchief\mp_masterchief\armor\mp_cobra.scen
universal[0].spartanarmorcustomization[3].permutations[2].thirdpersonarmorobject objects\characters\masterchief\mp_masterchief\armor\mp_intruder.scen
universal[0].spartanarmorcustomization[3].permutations[3].thirdpersonarmorobject objects\characters\masterchief\mp_masterchief\armor\mp_ninja.scen
universal[0].spartanarmorcustomization[3].permutations[4].thirdpersonarmorobject objects\characters\masterchief\mp_masterchief\armor\mp_regulator.scen
universal[0].spartanarmorcustomization[3].permutations[5].thirdpersonarmorobject objects\characters\masterchief\mp_masterchief\armor\mp_ryu.scen
universal[0].spartanarmorcustomization[3].permutations[6].thirdpersonarmorobject objects\characters\masterchief\mp_masterchief\armor\mp_marathon.scen
universal[0].spartanarmorcustomization[3].permutations[7].thirdpersonarmorobject objects\characters\masterchief\mp_masterchief\armor\mp_scout.scen
universal[0].spartanarmorcustomization[4].permutations[0].thirdpersonarmorobject objects\characters\masterchief\mp_masterchief\armor\base.scen
universal[0].equipment[0].equipment null
universal[0].equipment[1].equipment objects\equipment\jammer_equipment\jammer_equipment.eqip
universal[0].equipment[2].equipment objects\equipment\powerdrain_equipment\powerdrain_equipment.eqip
universal[0].equipment[3].equipment objects\equipment\bubbleshield_equipment\bubbleshield_equipment.eqip
universal[0].equipment[4].equipment objects\equipment\superflare_equipment\superflare_equipment.eqip
universal[0].equipment[5].equipment objects\equipment\regenerator_equipment\regenerator_equipment.eqip
universal[0].equipment[6].equipment objects\equipment\tripmine_equipment\tripmine_equipment.eqip
universal[0].equipment[7].equipment objects\equipment\instantcover_equipment\instantcover_equipment_mp.eqip
universal[0].equipment[8].equipment objects\equipment\invincibility_equipment\invincibility_equipment.eqip
universal[0].equipment[9].equipment objects\equipment\gravlift_equipment\gravlift_equipment.eqip
universal[0].equipment[10].equipment objects\equipment\autoturret_equipment\autoturret_equipment.eqip
universal[0].equipment[11].equipment objects\equipment\invisibility_equipment\invisibility_equipment.eqip
universal[0].equipment[12].equipment objects\equipment\instantcover_equipment\instantcover_equipment.eqip
universal[0].gamevariantweapons[0].weapon objects\weapons\rifle\battle_rifle\battle_rifle.weap
universal[0].gamevariantweapons[1].weapon objects\weapons\rifle\assault_rifle\assault_rifle.weap
universal[0].gamevariantweapons[2].weapon objects\weapons\pistol\plasma_pistol\plasma_pistol.weap
universal[0].gamevariantweapons[3].weapon objects\weapons\rifle\spike_rifle\spike_rifle.weap
universal[0].gamevariantweapons[4].weapon objects\weapons\rifle\smg\smg.weap
universal[0].gamevariantweapons[5].weapon objects\weapons\rifle\covenant_carbine\covenant_carbine.weap
universal[0].gamevariantweapons[6].weapon objects\weapons\melee\energy_blade\energy_blade.weap
universal[0].gamevariantweapons[7].weapon objects\weapons\pistol\magnum\magnum.weap
universal[0].gamevariantweapons[8].weapon objects\weapons\pistol\needler\needler.weap
universal[0].gamevariantweapons[9].weapon objects\weapons\rifle\plasma_rifle\plasma_rifle.weap
universal[0].gamevariantweapons[10].weapon objects\weapons\support_high\rocket_launcher\rocket_launcher.weap
universal[0].gamevariantweapons[11].weapon objects\weapons\rifle\shotgun\shotgun.weap
universal[0].gamevariantweapons[12].weapon objects\weapons\rifle\sniper_rifle\sniper_rifle.weap
universal[0].gamevariantweapons[13].weapon objects\weapons\support_low\brute_shot\brute_shot.weap
universal[0].gamevariantweapons[14].weapon objects\weapons\melee\energy_blade\energy_blade_useless.weap
universal[0].gamevariantweapons[15].weapon objects\weapons\rifle\beam_rifle\beam_rifle.weap
universal[0].gamevariantweapons[16].weapon objects\weapons\support_high\spartan_laser\spartan_laser.weap
universal[0].gamevariantweapons[17].weapon null
universal[0].gamevariantweapons[18].weapon objects\weapons\melee\gravity_hammer\gravity_hammer.weap
universal[0].gamevariantweapons[19].weapon objects\weapons\pistol\excavator\excavator.weap
universal[0].gamevariantweapons[20].weapon objects\weapons\turret\flamethrower\flamethrower.weap
universal[0].gamevariantweapons[21].weapon objects\weapons\turret\missile_pod\missile_pod.weap
universal[0].gamevariantequipment[0].grenade objects\weapons\grenade\frag_grenade\frag_grenade.eqip.weap
universal[0].gamevariantequipment[1].grenade objects\weapons\grenade\plasma_grenade\plasma_grenade.eqip.weap
runtime[0].sandboxeditorunit objects\characters\monitor\monitor_editor.bipd
runtime[0].sandboxeditorobject objects\ui\editor_gizmo\editor_gizmo.scen
runtime[0].flag objects\weapons\multiplayer\flag\flag.weap
runtime[0].ball objects\weapons\multiplayer\ball\ball.weap
runtime[0].bomb objects\weapons\multiplayer\assault_bomb\assault_bomb.weap
runtime[0].vipzone objects\multi\vip\vip_boundary.weap
runtime[0].unknown objects\weapons\grenade\plasma_grenade\plasma_grenade.proj
savetagchanges
exit
createtag bitm levels\ui\placeholder\placeholder\gfxt
edittag levels\ui\placeholder\placeholder\gfxt.bitmap
importbitmap 0 "../DDS/unknown.dds"
savetagchanges
exit
createtag bitm levels\solo\005_intro\bitmaps\gfxt
edittag levels\solo\005_intro\bitmaps\gfxt.bitmap
importbitmap 0 "../DDS/H3/005_intro.dds"
savetagchanges
exit
createtag bitm levels\solo\010_jungle\bitmaps\gfxt
edittag levels\solo\010_jungle\bitmaps\gfxt.bitmap
importbitmap 0 "../DDS/H3/010_jungle.dds"
savetagchanges
exit
createtag bitm levels\solo\020_base\bitmaps\gfxt
edittag levels\solo\020_base\bitmaps\gfxt.bitmap
importbitmap 0 "../DDS/H3/020_base.dds"
savetagchanges
exit
createtag bitm levels\solo\030_outskirts\bitmaps\gfxt
edittag levels\solo\030_outskirts\bitmaps\gfxt.bitmap
importbitmap 0 "../DDS/H3/030_outskirts.dds"
savetagchanges
exit
createtag bitm levels\solo\040_voi\bitmaps\gfxt
edittag levels\solo\040_voi\bitmaps\gfxt.bitmap
importbitmap 0 "../DDS/H3/040_voi.dds"
savetagchanges
exit
createtag bitm levels\solo\050_floodvoi\bitmaps\gfxt
edittag levels\solo\050_floodvoi\bitmaps\gfxt.bitmap
importbitmap 0 "../DDS/H3/050_floodvoi.dds"
savetagchanges
exit
createtag bitm levels\solo\070_waste\bitmaps\gfxt
edittag levels\solo\070_waste\bitmaps\gfxt.bitmap
importbitmap 0 "../DDS/H3/070_waste.dds"
savetagchanges
exit
createtag bitm levels\solo\100_citadel\bitmaps\gfxt
edittag levels\solo\100_citadel\bitmaps\gfxt.bitmap
importbitmap 0 "../DDS/H3/100_citadel.dds"
savetagchanges
exit
createtag bitm levels\solo\110_hc\bitmaps\gfxt
edittag levels\solo\110_hc\bitmaps\gfxt.bitmap
importbitmap 0 "../DDS/H3/110_hc.dds"
savetagchanges
exit
createtag bitm levels\solo\120_halo\bitmaps\gfxt
edittag levels\solo\120_halo\bitmaps\gfxt.bitmap
importbitmap 0 "../DDS/H3/120_halo.dds"
savetagchanges
exit
createtag bitm levels\solo\130_epilogue\bitmaps\gfxt
edittag levels\solo\130_epilogue\bitmaps\gfxt.bitmap
importbitmap 0 "../DDS/H3/130_epilogue.dds"
savetagchanges
exit
createtag bitm levels\dlc\armory\bitmaps\gfxt
edittag levels\dlc\armory\bitmaps\gfxt.bitmap
importbitmap 0 "../DDS/H3/armory.dds"
savetagchanges
exit
createtag bitm levels\dlc\bunkerworld\bitmaps\gfxt
edittag levels\dlc\bunkerworld\bitmaps\gfxt.bitmap
importbitmap 0 "../DDS/H3/bunkerworld.dds"
savetagchanges
exit
createtag bitm levels\dlc\chillout\bitmaps\gfxt
edittag levels\dlc\chillout\bitmaps\gfxt.bitmap
importbitmap 0 "../DDS/H3/chillout.dds"
savetagchanges
exit
createtag bitm levels\dlc\descent\bitmaps\gfxt
edittag levels\dlc\descent\bitmaps\gfxt.bitmap
importbitmap 0 "../DDS/H3/descent.dds"
savetagchanges
exit
createtag bitm levels\dlc\docks\bitmaps\gfxt
edittag levels\dlc\docks\bitmaps\gfxt.bitmap
importbitmap 0 "../DDS/H3/docks.dds"
savetagchanges
exit
createtag bitm levels\dlc\fortress\bitmaps\gfxt
edittag levels\dlc\fortress\bitmaps\gfxt.bitmap
importbitmap 0 "../DDS/H3/fortress.dds"
savetagchanges
exit
createtag bitm levels\dlc\ghosttown\bitmaps\gfxt
edittag levels\dlc\ghosttown\bitmaps\gfxt.bitmap
importbitmap 0 "../DDS/H3/ghosttown.dds"
savetagchanges
exit
createtag bitm levels\dlc\lockout\bitmaps\gfxt
edittag levels\dlc\lockout\bitmaps\gfxt.bitmap
importbitmap 0 "../DDS/H3/lockout.dds"
savetagchanges
exit
createtag bitm levels\dlc\midship\bitmaps\gfxt
edittag levels\dlc\midship\bitmaps\gfxt.bitmap
importbitmap 0 "../DDS/H3/midship.dds"
savetagchanges
exit
createtag bitm levels\dlc\sandbox\bitmaps\gfxt
edittag levels\dlc\sandbox\bitmaps\gfxt.bitmap
importbitmap 0 "../DDS/H3/sandbox.dds"
savetagchanges
exit
createtag bitm levels\dlc\sidewinder\bitmaps\gfxt
edittag levels\dlc\sidewinder\bitmaps\gfxt.bitmap
importbitmap 0 "../DDS/H3/sidewinder.dds"
savetagchanges
exit
createtag bitm levels\dlc\spacecamp\bitmaps\gfxt
edittag levels\dlc\spacecamp\bitmaps\gfxt.bitmap
importbitmap 0 "../DDS/H3/spacecamp.dds"
savetagchanges
exit
createtag bitm levels\dlc\warehouse\bitmaps\gfxt
edittag levels\dlc\warehouse\bitmaps\gfxt.bitmap
importbitmap 0 "../DDS/H3/warehouse.dds"
savetagchanges
exit
createtag bitm levels\multi\chill\bitmaps\gfxt
edittag levels\multi\chill\bitmaps\gfxt.bitmap
importbitmap 0 "../DDS/H3/chill.dds"
savetagchanges
exit
createtag bitm levels\multi\construct\bitmaps\gfxt
edittag levels\multi\construct\bitmaps\gfxt.bitmap
importbitmap 0 "../DDS/H3/construct.dds"
savetagchanges
exit
createtag bitm levels\multi\cyberdyne\bitmaps\gfxt
edittag levels\multi\cyberdyne\bitmaps\gfxt.bitmap
importbitmap 0 "../DDS/H3/cyberdyne.dds"
savetagchanges
exit
createtag bitm levels\multi\deadlock\bitmaps\gfxt
edittag levels\multi\deadlock\bitmaps\gfxt.bitmap
importbitmap 0 "../DDS/H3/deadlock.dds"
savetagchanges
exit
createtag bitm levels\multi\guardian\bitmaps\gfxt
edittag levels\multi\guardian\bitmaps\gfxt.bitmap
importbitmap 0 "../DDS/H3/guardian.dds"
savetagchanges
exit
createtag bitm levels\multi\isolation\bitmaps\gfxt
edittag levels\multi\isolation\bitmaps\gfxt.bitmap
importbitmap 0 "../DDS/H3/isolation.dds"
savetagchanges
exit
createtag bitm levels\multi\riverworld\bitmaps\gfxt
edittag levels\multi\riverworld\bitmaps\gfxt.bitmap
importbitmap 0 "../DDS/H3/riverworld.dds"
savetagchanges
exit
createtag bitm levels\multi\s3d_edge\bitmaps\gfxt
edittag levels\multi\s3d_edge\bitmaps\gfxt.bitmap
importbitmap 0 "../DDS/H3/s3d_edge.dds"
savetagchanges
exit
createtag bitm levels\multi\s3d_turf\bitmaps\gfxt
edittag levels\multi\s3d_turf\bitmaps\gfxt.bitmap
importbitmap 0 "../DDS/H3/s3d_turf.dds"
savetagchanges
exit
createtag bitm levels\multi\s3d_waterfall\bitmaps\gfxt
edittag levels\multi\s3d_waterfall\bitmaps\gfxt.bitmap
importbitmap 0 "../DDS/H3/s3d_waterfall.dds"
savetagchanges
exit
createtag bitm levels\multi\salvation\bitmaps\gfxt
edittag levels\multi\salvation\bitmaps\gfxt.bitmap
importbitmap 0 "../DDS/H3/salvation.dds"
savetagchanges
exit
createtag bitm levels\multi\shrine\bitmaps\gfxt
edittag levels\multi\shrine\bitmaps\gfxt.bitmap
importbitmap 0 "../DDS/H3/shrine.dds"
savetagchanges
exit
createtag bitm levels\multi\snowbound\bitmaps\gfxt
edittag levels\multi\snowbound\bitmaps\gfxt.bitmap
importbitmap 0 "../DDS/H3/snowbound.dds"
savetagchanges
exit
createtag bitm levels\multi\zanzibar\bitmaps\gfxt
edittag levels\multi\zanzibar\bitmaps\gfxt.bitmap
importbitmap 0 "../DDS/H3/zanzibar.dds"
savetagchanges
exit
edittag ui\halox\main_menu\gfxt.gfxt
addblockelements textures 38
setfield textures[0].filename placeholder
setfield textures[0].bitmap levels\ui\placeholder\placeholder\gfxt.bitmap
setfield textures[1].filename 3005
setfield textures[1].bitmap levels\solo\005_intro\bitmaps\gfxt.bitmap
setfield textures[2].filename 3010
setfield textures[2].bitmap levels\solo\010_jungle\bitmaps\gfxt.bitmap
setfield textures[3].filename 3020
setfield textures[3].bitmap levels\solo\020_base\bitmaps\gfxt.bitmap
setfield textures[4].filename 3030
setfield textures[4].bitmap levels\solo\030_outskirts\bitmaps\gfxt.bitmap
setfield textures[5].filename 3040
setfield textures[5].bitmap levels\solo\040_voi\bitmaps\gfxt.bitmap
setfield textures[6].filename 3050
setfield textures[6].bitmap levels\solo\050_floodvoi\bitmaps\gfxt.bitmap
setfield textures[7].filename 3070
setfield textures[7].bitmap levels\solo\070_waste\bitmaps\gfxt.bitmap
setfield textures[8].filename 3100
setfield textures[8].bitmap levels\solo\100_citadel\bitmaps\gfxt.bitmap
setfield textures[9].filename 3110
setfield textures[9].bitmap levels\solo\110_hc\bitmaps\gfxt.bitmap
setfield textures[10].filename 3120
setfield textures[10].bitmap levels\solo\120_halo\bitmaps\gfxt.bitmap
setfield textures[11].filename 3130
setfield textures[11].bitmap levels\solo\130_epilogue\bitmaps\gfxt.bitmap
setfield textures[12].filename 580
setfield textures[12].bitmap levels\dlc\armory\bitmaps\gfxt.bitmap
setfield textures[13].filename 410
setfield textures[13].bitmap levels\dlc\bunkerworld\bitmaps\gfxt.bitmap
setfield textures[14].filename 600
setfield textures[14].bitmap levels\dlc\chillout\bitmaps\gfxt.bitmap
setfield textures[15].filename 490
setfield textures[15].bitmap levels\dlc\descent\bitmaps\gfxt.bitmap
setfield textures[16].filename 440
setfield textures[16].bitmap levels\dlc\docks\bitmaps\gfxt.bitmap
setfield textures[17].filename 740
setfield textures[17].bitmap levels\dlc\fortress\bitmaps\gfxt.bitmap
setfield textures[18].filename 590
setfield textures[18].bitmap levels\dlc\ghosttown\bitmaps\gfxt.bitmap
setfield textures[19].filename 520
setfield textures[19].bitmap levels\dlc\lockout\bitmaps\gfxt.bitmap
setfield textures[20].filename 520
setfield textures[20].bitmap levels\dlc\midship\bitmaps\gfxt.bitmap
setfield textures[21].filename 730
setfield textures[21].bitmap levels\dlc\sandbox\bitmaps\gfxt.bitmap
setfield textures[22].filename 470
setfield textures[22].bitmap levels\dlc\sidewinder\bitmaps\gfxt.bitmap
setfield textures[23].filename 500
setfield textures[23].bitmap levels\dlc\spacecamp\bitmaps\gfxt.bitmap
setfield textures[24].filename 580
setfield textures[24].bitmap levels\dlc\warehouse\bitmaps\gfxt.bitmap
setfield textures[25].filename 380
setfield textures[25].bitmap levels\multi\chill\bitmaps\gfxt.bitmap
setfield textures[26].filename 300
setfield textures[26].bitmap levels\multi\construct\bitmaps\gfxt.bitmap
setfield textures[27].filename 390
setfield textures[27].bitmap levels\multi\cyberdyne\bitmaps\gfxt.bitmap
setfield textures[28].filename 310
setfield textures[28].bitmap levels\multi\deadlock\bitmaps\gfxt.bitmap
setfield textures[29].filename 320
setfield textures[29].bitmap levels\multi\guardian\bitmaps\gfxt.bitmap
setfield textures[30].filename 330
setfield textures[30].bitmap levels\multi\isolation\bitmaps\gfxt.bitmap
setfield textures[31].filename 340
setfield textures[31].bitmap levels\multi\riverworld\bitmaps\gfxt.bitmap
setfield textures[32].filename 703
setfield textures[32].bitmap levels\multi\s3d_edge\bitmaps\gfxt.bitmap
setfield textures[33].filename 31
setfield textures[33].bitmap levels\multi\s3d_turf\bitmaps\gfxt.bitmap
setfield textures[34].filename 706
setfield textures[34].bitmap levels\multi\s3d_waterfall\bitmaps\gfxt.bitmap
setfield textures[34].filename 350
setfield textures[34].bitmap levels\multi\salvation\bitmaps\gfxt.bitmap
setfield textures[35].filename 400
setfield textures[35].bitmap levels\multi\shrine\bitmaps\gfxt.bitmap
setfield textures[36].filename 360
setfield textures[36].bitmap levels\multi\snowbound\bitmaps\gfxt.bitmap
setfield textures[37].filename 30
setfield textures[37].bitmap levels\multi\zanzibar\bitmaps\gfxt.bitmap
savetagchanges
exit
opencachefile "../H3Maps/mainmenu.map"
porttag *.scnr
exit
updatemapfilesalt "../H3Maps/info"
quit