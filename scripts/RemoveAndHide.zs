import crafttweaker.api.BracketHandlers;

/* ========================================================================== */
/* Remove & Hide By Item                                                        */
/* ========================================================================== */
var removeandhideItems = [
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

for Item in removeandhideItems {
  craftingTable.removeRecipe(Item);
  mods.jei.JEI.hideItem(Item);
}

/* ========================================================================== */
/* Remove & Hide By Item                                                        */
/* ========================================================================== */
var removeItems = [
  <item:extendedcrafting:ender_alternator>,
  <item:extendedcrafting:ender_crafter>,
  <item:extendedcrafting:basic_table>,
  <item:extendedcrafting:advanced_table>,
  <item:extendedcrafting:elite_table>,
  <item:extendedcrafting:ultimate_table>,
  <item:extendedcrafting:frame>,
  <item:extendedcrafting:black_iron_slate>,
  <item:extendedcrafting:pedestal>,
  <item:extendedcrafting:crafting_core>,
  <item:mysticalagriculture:air_agglomeratio>,
  <item:mysticalagriculture:earth_agglomeratio>,
  <item:mysticalagriculture:water_agglomeratio>,
  <item:mysticalagriculture:fire_agglomeratio>,
  <item:mysticalagriculture:nature_agglomeratio>,
  <item:mysticalagriculture:dye_agglomeratio>,
  <item:mysticalagriculture:nether_agglomeratio>,
  <item:mysticalagriculture:coral_agglomeratio>,
  <item:mysticalagriculture:honey_agglomeratio>,
  <item:mysticalagriculture:end_agglomeratio>,
  <item:mysticalagriculture:mystical_flower_agglomeratio>,
  <item:minecraft:netherite_ingot>,
  <item:botania:floating_pure_daisy>,
  <item:botania:floating_manastar>,
  <item:botania:floating_hydroangeas>,
  <item:botania:floating_endoflame>,
  <item:botania:floating_thermalily>,
  <item:botania:floating_rosa_arcana>,
  <item:botania:floating_munchdew>,
  <item:botania:floating_entropinnyum>,
  <item:botania:floating_kekimurus>,
  <item:botania:floating_gourmaryllis>,
  <item:botania:floating_narslimmus>,
  <item:botania:floating_spectrolus>,
  <item:botania:floating_dandelifeon>,
  <item:botania:floating_rafflowsia>,
  <item:botania:floating_shulk_me_not>,
  <item:botania:floating_bellethorn>,
  <item:botania:floating_bellethorn_chibi>,
  <item:botania:floating_bergamute>,
  <item:botania:floating_dreadthorn>,
  <item:botania:floating_heisei_dream>,
  <item:botania:floating_tigerseye>,
  <item:botania:floating_jaded_amaranthus>,
  <item:botania:floating_orechid>,
  <item:botania:floating_fallen_kanade>,
  <item:botania:floating_exoflame>,
  <item:botania:floating_agricarnation>,
  <item:botania:floating_agricarnation_chibi>,
  <item:botania:floating_hopperhock>,
  <item:botania:floating_hopperhock_chibi>,
  <item:botania:floating_tangleberrie>,
  <item:botania:floating_jiyuulia>,
  <item:botania:floating_rannuncarpus>,
  <item:botania:floating_rannuncarpus_chibi>,
  <item:botania:floating_hyacidus>,
  <item:botania:floating_pollidisiac>,
  <item:botania:floating_clayconia>,
  <item:botania:floating_clayconia_chibi>,
  <item:botania:floating_loonium>,
  <item:botania:floating_daffomill>,
  <item:botania:floating_vinculotus>,
  <item:botania:floating_spectranthemum>,
  <item:botania:floating_medumone>,
  <item:botania:floating_marimorphosis>,
  <item:botania:floating_marimorphosis_chibi>,
  <item:botania:floating_bubbell>,
  <item:botania:floating_bubbell_chibi>,
  <item:botania:floating_solegnolia>,
  <item:botania:floating_solegnolia_chibi>,
  <item:botania:floating_orechid_ignem>,
  <item:mythicbotany:exoblaze_floating>,
  <item:mythicbotany:wither_aconite_floating>,
  <item:mythicbotany:aquapanthus_floating>,
  <item:mythicbotany:hellebore_floating>,
  <item:mythicbotany:raindeletia_floating>
];

for Item in removeItems {
  craftingTable.removeRecipe(Item);
}


var hideItems = [
  <item:mysticalagriculture:diamond_seeds>,
  <item:mysticalagriculture:emerald_seeds>,
  <item:mysticalagriculture:netherite_seeds>,
  <item:mysticalagriculture:wither_skeleton_seeds>,
  <item:mysticalagriculture:terrasteel_seeds>
];

for Item in hideItems {
  mods.jei.JEI.hideItem(Item);
}

/* ========================================================================== */
/* Remove By Recipe ID                                                        */
/* ========================================================================== */
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
  "thermal:storage/invar_ingot",
  "extendedcrafting:black_iron_ingot",
  "extendedcrafting:redstone_ingot",
  "extendedcrafting:ender_ingot"
];

for Recipe in removeRecipes {
  craftingTable.removeByName(Recipe);
}

/* ========================================================================== */
/* Mystical Agriculture Seeds                                                 */
/* ========================================================================== */
var removeSeeds = [
  <item:mysticalagriculture:signalum_seeds>,
  <item:mysticalagriculture:lumium_seeds>,
  <item:mysticalagriculture:energized_steel_seeds>,
  <item:mysticalagriculture:blazing_crystal_seeds>,
  <item:mysticalagriculture:terrasteel_seeds>,
  <item:mysticalagriculture:wither_skeleton_seeds>,
  <item:mysticalagriculture:netherite_seeds>,
  <item:mysticalagriculture:emerald_seeds>,
  <item:mysticalagriculture:diamond_seeds>,
  <item:mysticalagriculture:fluix_seeds>,
  <item:mysticalagriculture:compressed_iron_seeds>,
  <item:mysticalagriculture:refined_obsidian_seeds>,
  <item:mysticalagriculture:refined_glowstone_seeds>,
  <item:mysticalagriculture:osmium_seeds>,
  <item:mysticalagriculture:elementium_seeds>,
  <item:mysticalagriculture:chrome_seeds>,
  <item:mysticalagriculture:uranium_seeds>,
  <item:mysticalagriculture:titanium_seeds>,
  <item:mysticalagriculture:tungsten_seeds>,
  <item:mysticalagriculture:mithril_seeds>,
  <item:mysticalagriculture:invar_seeds>,
  <item:mysticalagriculture:electrum_seeds>,
  <item:mysticalagriculture:constantan_seeds>,
  <item:mysticalagriculture:nickel_seeds>,
  <item:mysticalagriculture:steel_seeds>,
  <item:mysticalagriculture:enderman_seeds>,
  <item:mysticalagriculture:ghast_seeds>,
  <item:mysticalagriculture:blaze_seeds>,
  <item:mysticalagriculture:experience_seeds>,
  <item:mysticalagriculture:end_seeds>,
  <item:mysticalagriculture:lapis_lazuli_seeds>,
  <item:mysticalagriculture:gold_seeds>
];

for Seeds in removeSeeds {
  mods.mysticalagriculture.InfusionCrafting.remove(Seeds);
}





