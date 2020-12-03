import mods.botanypots.ZenCrop;
import mods.botanypots.ZenSoil;

## Crops
val crops = <recipetype:botanypots:crop>;

# Flux
craftingTable.addShaped("vs3_fluxnetworks_fluxed_dust", <item:fluxnetworks:flux_dust> * 4,
[
  [<item:mysticalagriculture:fluxed_essence>,<item:mysticalagriculture:fluxed_essence>,<item:mysticalagriculture:fluxed_essence>],
  [<item:mysticalagriculture:fluxed_essence>,<item:mysticalagriculture:fluxed_essence>,<item:mysticalagriculture:fluxed_essence>],
  [<item:mysticalagriculture:fluxed_essence>,<item:mysticalagriculture:fluxed_essence>,<item:mysticalagriculture:fluxed_essence>]
]);

val blockFlux = <blockstate:mysticalagriculture:fluxed_crop>;
val cropFlux = crops.create("vs3:fluxed", <item:mysticalagriculture:fluxed_seeds>, blockFlux.withProperty("age", "7"), 1000, "farmland");
cropFlux.addDrop(<item:mysticalagriculture:fluxed_essence>, 1);
cropFlux.addCategory("infernium");
cropFlux.addCategory("imperium");
cropFlux.addCategory("tertium");
cropFlux.addCategory("prudentium");
cropFlux.addCategory("supremium");


# Sand
craftingTable.removeRecipe(<item:minecraft:sand>);
craftingTable.addShaped("vs3_minecraft_sand", <item:minecraft:sand> * 2 ,
[
  [<item:mysticalagriculture:sand_essence>,<item:mysticalagriculture:sand_essence>],
  [<item:mysticalagriculture:sand_essence>,<item:mysticalagriculture:sand_essence>]
]);

val blockSand = <blockstate:mysticalagriculture:sand_crop>;
val cropSand = crops.create("vs3:sand", <item:mysticalagriculture:sand_seeds>, blockSand.withProperty("age", "7"), 200, "farmland");
cropSand.addDrop(<item:mysticalagriculture:sand_essence>, 1);
cropSand.addCategory("infernium");
cropSand.addCategory("imperium");
cropSand.addCategory("tertium");
cropSand.addCategory("prudentium");
cropSand.addCategory("supremium");

#Gravel
craftingTable.removeRecipe(<item:minecraft:gravel>);
craftingTable.addShaped("vs3_minecraft_gravel", <item:minecraft:gravel> * 2,
[
  [<item:mysticalagriculture:gravel_essence>,<item:mysticalagriculture:gravel_essence>],
  [<item:mysticalagriculture:gravel_essence>,<item:mysticalagriculture:gravel_essence>]
]);

val cropGravel = crops.create("vs3:gravel", <item:mysticalagriculture:gravel_seeds>, <blockstate:mysticalagriculture:gravel_crop>.withProperty("age", "7"), 200, "farmland");
cropGravel.addDrop(<item:mysticalagriculture:gravel_essence>, 1);
cropGravel.addCategory("infernium");
cropGravel.addCategory("imperium");
cropGravel.addCategory("tertium");
cropGravel.addCategory("prudentium");
cropGravel.addCategory("supremium");

#Dust
craftingTable.removeRecipe(<item:exnihilosequentia:dust>);
craftingTable.addShaped("vs3_exnihilosequentia_dust", <item:exnihilosequentia:dust> * 2,
[
  [<item:mysticalagriculture:dust_essence>,<item:mysticalagriculture:dust_essence>],
  [<item:mysticalagriculture:dust_essence>,<item:mysticalagriculture:dust_essence>]
]);

val cropDust = crops.create("vs3:dust", <item:mysticalagriculture:dust_seeds>, <blockstate:mysticalagriculture:dust_crop>.withProperty("age", "7"), 200, "farmland");
cropDust.addDrop(<item:mysticalagriculture:dust_essence>, 1);
cropDust.addCategory("infernium");
cropDust.addCategory("imperium");
cropDust.addCategory("tertium");
cropDust.addCategory("prudentium");
cropDust.addCategory("supremium");

## Modify Soils
# val soils = <recipetype:botanypots:soil>;
# 
# val dirt = soils.get("botanypots:soils/dirt");
# dirt.setGrowthModifier(0.70);
# 
# val farmland = soils.get("botanypots:soils/farmland");
# farmland.setGrowthModifier(0.75);
# 
# val infernium = soils.get("botanypots:soils/infernium");
# infernium.setGrowthModifier(0.80);
# 
# val prudentium = soils.get("botanypots:soils/prudentium");
# prudentium.setGrowthModifier(0.85);
# 
# val tertium = soils.get("botanypots:soils/tertium");
# tertium.setGrowthModifier(0.90);
# 
# val imperium = soils.get("botanypots:soils/imperium");
# imperium.setGrowthModifier(0.95);
# 
# val supremium = soils.get("botanypots:soils/supremium");
# supremium.setGrowthModifier(1.00);


