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
  <item:thermal:signalum_dust>,
  <item:pickletweaks:emerald_leggings>,
  <item:pickletweaks:emerald_boots>,
  <item:pickletweaks:emerald_helmet>,
  <item:pickletweaks:emerald_chestplate>,
  <item:mekanismtools:bronze_boots>,
  <item:mekanismtools:bronze_chestplate>,
  <item:mekanismtools:bronze_helmet>,
  <item:mekanismtools:bronze_leggings>,
  <item:excompressum:chicken_stick>,
  <item:excompressum:compressed_crook>,
  <item:excompressum:wood_chippings>,
  <item:excompressum:uncompressed_coal>,
  <item:excompressum:bat_zapper>,
  <item:excompressum:ugly_steel_plating>,
  <item:excompressum:hammer_mana>,
  <item:excompressum:oak_heavy_sieve>,
  <item:excompressum:spruce_heavy_sieve>,
  <item:excompressum:birch_heavy_sieve>,
  <item:excompressum:jungle_heavy_sieve>,
  <item:excompressum:acacia_heavy_sieve>,
  <item:excompressum:dark_oak_heavy_sieve>,
  <item:excompressum:auto_hammer>,
  <item:excompressum:auto_compressed_hammer>,
  <item:excompressum:auto_sieve>,
  <item:excompressum:auto_heavy_sieve>,
  <item:excompressum:auto_compressor>,
  <item:excompressum:rationing_auto_compressor>,
  <item:excompressum:mana_sieve>,
  <item:excompressum:evolved_orechid>,
  <item:exnihilosequentia:crucible_wood>,
  <item:exnihilosequentia:end_cake>,
  <item:simplyjetpacks:thruster_vanilla1>,
  <item:simplyjetpacks:thruster_vanilla2>,
  <item:simplyjetpacks:thruster_vanilla4>,
  <item:simplyjetpacks:jetpack_vanilla1>,
  <item:simplyjetpacks:jetpack_vanilla1_armored>,
  <item:simplyjetpacks:jetpack_vanilla2>,
  <item:simplyjetpacks:jetpack_vanilla2_armored>,
  <item:simplyjetpacks:jetpack_vanilla3>,
  <item:simplyjetpacks:jetpack_vanilla3_armored>,
  <item:simplyjetpacks:jetpack_vanilla4>,
  <item:simplyjetpacks:jetpack_vanilla4_armored>,
  <item:simplyjetpacks:unit_cryotheum>,
  <item:simplyjetpacks:unit_cryotheum_empty>,
  <item:simplyjetpacks:unit_glowstone>,
  <item:simplyjetpacks:unit_glowstone_empty>,
  <item:simplyjetpacks:thruster_te1>,
  <item:simplyjetpacks:thruster_te2>,
  <item:simplyjetpacks:thruster_te3>,
  <item:simplyjetpacks:thruster_te4>,
  <item:simplyjetpacks:thruster_te5>,
  <item:simplyjetpacks:armorplating_te1>,
  <item:simplyjetpacks:armorplating_te2>,
  <item:simplyjetpacks:armorplating_te3>,
  <item:simplyjetpacks:armorplating_te4>,
  <item:simplyjetpacks:jetpack_te1>,
  <item:simplyjetpacks:jetpack_te1_armored>,
  <item:simplyjetpacks:jetpack_te2>,
  <item:simplyjetpacks:jetpack_te2_armored>,
  <item:simplyjetpacks:jetpack_te3>,
  <item:simplyjetpacks:jetpack_te3_armored>,
  <item:simplyjetpacks:jetpack_te4>,
  <item:simplyjetpacks:jetpack_te4_armored>,
  <item:mysticalworld:tin_boots>,
  <item:mysticalworld:tin_leggings>,
  <item:mysticalworld:tin_chestplate>,
  <item:mysticalworld:tin_helmet>,
  <item:mysticalworld:silver_boots>,
  <item:mysticalworld:silver_leggings>,
  <item:mysticalworld:silver_chestplate>,
  <item:mysticalworld:silver_helmet>,
  <item:mysticalworld:quicksilver_boots>,
  <item:mysticalworld:quicksilver_leggings>,
  <item:mysticalworld:quicksilver_chestplate>,
  <item:mysticalworld:quicksilver_helmet>,
  <item:mysticalworld:lead_boots>,
  <item:mysticalworld:lead_leggings>,
  <item:mysticalworld:lead_chestplate>,
  <item:mysticalworld:lead_helmet>,
  <item:mysticalworld:copper_boots>,
  <item:mysticalworld:copper_leggings>,
  <item:mysticalworld:copper_chestplate>,
  <item:mysticalworld:copper_helmet>,
  <item:mysticalworld:amethyst_boots>,
  <item:mysticalworld:amethyst_leggings>,
  <item:mysticalworld:amethyst_chestplate>,
  <item:mysticalworld:amethyst_helmet>,
  <item:mysticalworld:iron_spear>,
  <item:mysticalworld:gold_spear>,
  <item:mysticalworld:diamond_spear>,
  <item:mysticalworld:wood_spear>,
  <item:mysticalworld:stone_spear>,
  <item:mysticalworld:tin_spear>,
  <item:mysticalworld:tin_sword>,
  <item:mysticalworld:tin_shovel>,
  <item:mysticalworld:tin_pickaxe>,
  <item:mysticalworld:tin_hoe>,
  <item:mysticalworld:tin_axe>,
  <item:mysticalworld:silver_spear>,
  <item:mysticalworld:silver_sword>,
  <item:mysticalworld:silver_shovel>,
  <item:mysticalworld:silver_pickaxe>,
  <item:mysticalworld:silver_hoe>,
  <item:mysticalworld:silver_axe>,
  <item:mysticalworld:quicksilver_spear>,
  <item:mysticalworld:quicksilver_sword>,
  <item:mysticalworld:quicksilver_shovel>,
  <item:mysticalworld:quicksilver_pickaxe>,
  <item:mysticalworld:quicksilver_hoe>,
  <item:mysticalworld:quicksilver_axe>,
  <item:mysticalworld:lead_spear>,
  <item:mysticalworld:lead_sword>,
  <item:mysticalworld:lead_shovel>,
  <item:mysticalworld:lead_pickaxe>,
  <item:mysticalworld:lead_hoe>,
  <item:mysticalworld:lead_axe>,
  <item:mysticalworld:copper_spear>,
  <item:mysticalworld:copper_sword>,
  <item:mysticalworld:copper_shovel>,
  <item:mysticalworld:copper_pickaxe>,
  <item:mysticalworld:copper_hoe>,
  <item:mysticalworld:copper_axe>,
  <item:mysticalworld:cactus_spear>,
  <item:mysticalworld:cactus_sword>,
  <item:mysticalworld:cactus_shovel>,
  <item:mysticalworld:cactus_pickaxe>,
  <item:mysticalworld:cactus_hoe>,
  <item:mysticalworld:cactus_axe>,
  <item:mysticalworld:amethyst_spear>,
  <item:mysticalworld:amethyst_sword>,
  <item:mysticalworld:amethyst_shovel>,
  <item:mysticalworld:amethyst_pickaxe>,
  <item:mysticalworld:amethyst_hoe>,
  <item:mysticalworld:amethyst_axe>,
  <item:mysticalworld:iron_dust>,
  <item:mysticalworld:gold_dust>,
  <item:mysticalworld:tin_dust>,
  <item:mysticalworld:silver_dust>,
  <item:mysticalworld:lead_dust>,
  <item:mysticalworld:copper_dust>,
  <item:mysticalworld:tin_ingot>,
  <item:mysticalworld:silver_ingot>,
  <item:mysticalworld:lead_ingot>,
  <item:mysticalworld:copper_ingot>,
  <item:mysticalworld:amethyst_ore>,
  <item:mysticalworld:granite_quartz_ore>,
  <item:mysticalworld:quicksilver_ore>,
  <item:mysticalworld:copper_ore>,
  <item:mysticalworld:silver_ore>,
  <item:mysticalworld:lead_ore>,
  <item:mysticalworld:tin_ore>,
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
  <item:mythicbotany:raindeletia_floating>,
  <item:mysticalagriculture:prudentium_farmland>,
  <item:mysticalagriculture:tertium_farmland>,
  <item:mysticalagriculture:imperium_farmland>,
  <item:mysticalagriculture:supremium_farmland>,
  <item:mysticalagradditions:insanium_farmland>,
];

for Item in removeItems {
  craftingTable.removeRecipe(Item);
}


var hideItems = [
  <item:mysticalagriculture:diamond_seeds>,
  <item:mysticalagriculture:emerald_seeds>,
  <item:mysticalagriculture:netherite_seeds>,
  <item:mysticalagriculture:wither_skeleton_seeds>,
  <item:mysticalagriculture:terrasteel_seeds>,
  <item:resourcepandas:resource_panda_spawn_egg>
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
  "extendedcrafting:ender_ingot",
  "pickletweaks:flint_helmet",
  "pickletweaks:flint_chestplate",
  "pickletweaks:flint_leggings",
  "pickletweaks:flint_boots",
  "minecraft:iron_boots",
  "minecraft:iron_chestplate",
  "minecraft:iron_helmet",
  "minecraft:iron_leggings",
  "mekanismtools:lapis_lazuli/armor/boots",
  "mekanismtools:lapis_lazuli/armor/chestplate",
  "mekanismtools:lapis_lazuli/armor/helmet",
  "mekanismtools:lapis_lazuli/armor/leggings",
  "botania:manasteel_boots",
  "botania:manasteel_chestplate",
  "botania:manasteel_helmet",
  "botania:manasteel_leggings",
  "botania:elementium_boots",
  "botania:elementium_chestplate",
  "botania:elementium_helmet",
  "botania:elementium_leggings",
  "mekanismtools:osmium/armor/boots",
  "mekanismtools:osmium/armor/chestplate",
  "mekanismtools:osmium/armor/helmet",
  "mekanismtools:osmium/armor/leggings",
  "minecraft:diamond_boots",
  "minecraft:diamond_chestplate",
  "minecraft:diamond_helmet",
  "minecraft:diamond_leggings",
  "botania:terrasteel_boots",
  "botania:terrasteel_chestplate",
  "botania:terrasteel_helmet",
  "botania:terrasteel_leggings",
  "torcherino:torcherino",
  "torcherino:compressed_torcherino",
  "torcherino:double_compressed_torcherino",
  "silentgear:blaze_gold_ingot",
  "silentgear:azure_electrum_ingot",
  "mysticalagriculture:inferium_gemstone",
  "mysticalagriculture:prudentium_gemstone",
  "mysticalagriculture:tertium_gemstone",
  "mysticalagriculture:imperium_gemstone",
  "mysticalagriculture:supremium_gemstone",
  "mysticalagradditions:insanium_gemstone",
  "tesseract:tesseract",
  "pipez:item_pipe",
  "pipez:basic_upgrade",
  "pipez:improved_upgrade",
  "pipez:advanced_upgrade",
  "pipez:ultimate_upgrade",
  "cobblefordays:tier_2",
  "cobblefordays:tier_3",
  "cobblefordays:tier_4",
  "cobblefordays:tier_5",
  "simplyjetpacks:vanilla/thruster_vanilla3",
  "simplyjetpacks:mek/thruster_mek1",
  "simplyjetpacks:mek/thruster_mek2",
  "simplyjetpacks:mek/thruster_mek3",
  "simplyjetpacks:mek/thruster_mek4",
  "simplyjetpacks:mek/armorplating_mek1",
  "simplyjetpacks:mek/armorplating_mek2",
  "simplyjetpacks:mek/armorplating_mek3",
  "simplyjetpacks:mek/armorplating_mek4",
  "simplyjetpacks:mek/jetpack_mek1",
  "simplyjetpacks:mek/jetpack_mek2",
  "simplyjetpacks:mek/jetpack_mek3",
  "simplyjetpacks:mek/jetpack_mek4",
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
  <item:mysticalagriculture:gold_seeds>,
  <item:mysticalagriculture:rock_crystal_seeds>,
];

for Seeds in removeSeeds {
  mods.mysticalagriculture.InfusionCrafting.remove(Seeds);
}


/* ========================================================================== */
/* Mystical Agriculture Seeds                                                 */
/* ========================================================================== */
var removeAndHideSeeds = [
  <item:mysticalagriculture:nitro_crystal_seeds>,
  <item:mysticalagriculture:uraninite_seeds>,
  <item:mysticalagriculture:spirited_crystal_seeds>,
  <item:mysticalagriculture:niotic_crystal_seeds>,
  <item:mysticalagriculture:enderium_seeds>,
  <item:mysticalagriculture:dragon_egg_seeds>,
  <item:mysticalagriculture:nether_star_seeds>
];

for Seeds in removeAndHideSeeds {
  mods.mysticalagriculture.InfusionCrafting.remove(Seeds);
    mods.jei.JEI.hideItem(Seeds);

}





