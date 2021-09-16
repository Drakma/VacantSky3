# Villager
craftingTable.addShaped("vs3_minecraft_villager_egg", <item:minecraft:villager_spawn_egg>,
[
  [<item:mysticalagriculture:villager_essence>,<item:mysticalagriculture:villager_essence>,<item:mysticalagriculture:villager_essence>],
  [<item:mysticalagriculture:villager_essence>,<item:minecraft:air>,<item:mysticalagriculture:villager_essence>],
  [<item:mysticalagriculture:villager_essence>,<item:mysticalagriculture:villager_essence>,<item:mysticalagriculture:villager_essence>]
]);


# Flux
craftingTable.addShaped("vs3_fluxnetworks_fluxed_dust", <item:fluxnetworks:flux_dust> * 4,
[
  [<item:mysticalagriculture:fluxed_essence>,<item:mysticalagriculture:fluxed_essence>,<item:mysticalagriculture:fluxed_essence>],
  [<item:mysticalagriculture:fluxed_essence>,<item:mysticalagriculture:fluxed_essence>,<item:mysticalagriculture:fluxed_essence>],
  [<item:mysticalagriculture:fluxed_essence>,<item:mysticalagriculture:fluxed_essence>,<item:mysticalagriculture:fluxed_essence>]
]);


# Sand
craftingTable.addShaped("vs3_minecraft_sand", <item:minecraft:sand> * 2 ,
[
  [<item:mysticalagriculture:sand_essence>,<item:mysticalagriculture:sand_essence>],
  [<item:mysticalagriculture:sand_essence>,<item:mysticalagriculture:sand_essence>]
]);


#Gravel
craftingTable.addShaped("vs3_minecraft_gravel", <item:minecraft:gravel> * 2,
[
  [<item:mysticalagriculture:gravel_essence>,<item:mysticalagriculture:gravel_essence>],
  [<item:mysticalagriculture:gravel_essence>,<item:mysticalagriculture:gravel_essence>]
]);


#Dust
craftingTable.removeRecipe(<item:exnihilosequentia:dust>);
craftingTable.addShaped("vs3_exnihilosequentia_dust", <item:exnihilosequentia:dust> * 2,
[
  [<item:mysticalagriculture:dust_essence>,<item:mysticalagriculture:dust_essence>],
  [<item:mysticalagriculture:dust_essence>,<item:mysticalagriculture:dust_essence>]
]);

