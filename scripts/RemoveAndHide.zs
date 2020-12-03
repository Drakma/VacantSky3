import crafttweaker.api.BracketHandlers;

var removeItems = [
  <item:botanypots:white_botany_pot>,
  <item:botanypots:hopper_white_botany_pot>,
  <item:botanypots:orange_botany_pot>,
  <item:botanypots:hopper_orange_botany_pot>,
  <item:botanypots:magenta_botany_pot>,
  <item:botanypots:hopper_magenta_botany_pot>,
  <item:botanypots:light_blue_botany_pot>,
  <item:botanypots:hopper_light_blue_botany_pot>,
  <item:botanypots:yellow_botany_pot>,
  <item:botanypots:hopper_yellow_botany_pot>,
  <item:botanypots:lime_botany_pot>,
  <item:botanypots:hopper_lime_botany_pot>,
  <item:botanypots:pink_botany_pot>,
  <item:botanypots:hopper_pink_botany_pot>,
  <item:botanypots:gray_botany_pot>,
  <item:botanypots:hopper_gray_botany_pot>,
  <item:botanypots:light_gray_botany_pot>,
  <item:botanypots:hopper_light_gray_botany_pot>,
  <item:botanypots:cyan_botany_pot>,
  <item:botanypots:hopper_cyan_botany_pot>,
  <item:botanypots:purple_botany_pot>,
  <item:botanypots:hopper_purple_botany_pot>,
  <item:botanypots:blue_botany_pot>,
  <item:botanypots:hopper_blue_botany_pot>,
  <item:botanypots:brown_botany_pot>,
  <item:botanypots:hopper_brown_botany_pot>,
  <item:botanypots:green_botany_pot>,
  <item:botanypots:hopper_green_botany_pot>,
  <item:botanypots:red_botany_pot>,
  <item:botanypots:hopper_red_botany_pot>,
  <item:botanypots:black_botany_pot>,
  <item:botanypots:hopper_black_botany_pot>,
  <item:industrialforegoing:fluid_laser_base>,
  <item:industrialforegoing:ore_laser_base>,
  <item:industrialforegoing:laser_drill>,
  <item:industrialforegoing:laser_lens0>,
  <item:industrialforegoing:laser_lens1>,
  <item:industrialforegoing:laser_lens2>,
  <item:industrialforegoing:laser_lens3>,
  <item:industrialforegoing:laser_lens4>,
  <item:industrialforegoing:laser_lens5>,
  <item:industrialforegoing:laser_lens6>,
  <item:industrialforegoing:laser_lens13>,
  <item:industrialforegoing:laser_lens12>,
  <item:industrialforegoing:laser_lens11>,
  <item:industrialforegoing:laser_lens10>,
  <item:industrialforegoing:laser_lens7>,
  <item:industrialforegoing:laser_lens8>,
  <item:industrialforegoing:laser_lens9>,
  <item:industrialforegoing:laser_lens15>,
  <item:industrialforegoing:laser_lens14>,
  <item:thermal:electrum_dust>,
  <item:thermal:enderium_dust>,
  <item:thermal:invar_dust>,
  <item:thermal:bronze_dust>,
  <item:thermal:lumium_dust>,
  <item:thermal:constantan_dust>,
  <item:thermal:signalum_dust>
];

for Item in removeItems {
  craftingTable.removeRecipe(Item);
  mods.jei.JEI.hideItem(Item);
}

var removeRecipes = [
  "thermal:fire_charge/bronze_ingot_4",
  "thermal:fire_charge/enderium_ingot_2",
  "thermal:fire_charge/constantan_ingot_2",
  "thermal:fire_charge/electrum_ingot_2",
  "thermal:fire_charge/signalum_ingot_4",
  "thermal:fire_charge/invar_ingot_3",
  "thermal:fire_charge/lumium_ingot_4",
  "thermal:storage/bronze_ingot",
  "thermal:storage/copper_ingot",
  "thermal:storage/enderium_ingot",
  "thermal:storage/constantan_ingot",
  "thermal:storage/electrum_ingot",
  "thermal:storage/tin_ingot",
  "thermal:storage/signalum_ingot",
  "thermal:storage/silver_ingot",
  "thermal:storage/lumium_ingot",
  "thermal:storage/lead_ingot",
  "thermal:storage/nickel_ingot",
  "thermal:storage/invar_ingot"
];

for Recipe in removeRecipes {
  craftingTable.removeByName(Recipe);
}

