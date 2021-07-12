/*
 * This file is used to register world presets. Topography searches for all scripts ending with Presets.js and executes them.
 */

//Registers world presets
registerPreset("voidoverworld", "Void Overworld Only", "vacantsky/images/Basic_Tree", "Overworld as void dimensions with starting structures") //Registers preset
    .registerDimension("overworld", "vacantsky/dimensions/overworld_void") //Registers script "overworld_void" to be used for generating dimension "overworld"
    .registerEventHandler("BiomeLoadingEvent", Java.extend(Consumer, { //Registers a Forge event handler of type "BiomeLoadingEvent" 
        accept: function(event) {
            //FeatureHelper.clearFeatures(event); //Clears all feature generators
            FeatureHelper.removeStructure(event, "pillager_outpost");
            FeatureHelper.removeStructure(event, "mineshaft");
            FeatureHelper.removeStructure(event, "mansion");
            FeatureHelper.removeStructure(event, "jungle_pyramid");
            FeatureHelper.removeStructure(event, "desert_pyramid");
            FeatureHelper.removeStructure(event, "igloo");
            FeatureHelper.removeStructure(event, "ruined_portal");
            FeatureHelper.removeStructure(event, "shipwreck");
            FeatureHelper.removeStructure(event, "swamp_hut");
            FeatureHelper.removeStructure(event, "stronghold");
            FeatureHelper.removeStructure(event, "monument");
            FeatureHelper.removeStructure(event, "ocean_ruin");
            FeatureHelper.removeStructure(event, "buried_treasure");
            FeatureHelper.removeStructure(event, "village");
            FeatureHelper.removeStructure(event, "astralsorcery:ancient_shrine");
            FeatureHelper.removeStructure(event, "astralsorcery:desert_shrine");
            FeatureHelper.removeStructure(event, "astralsorcery:small_shrine");
            FeatureHelper.removeStructure(event, "mysticalworld:ruined_hut");
            FeatureHelper.removeStructure(event, "mysticalworld:hut");
            FeatureHelper.removeStructure(event, "mysticalworld:barrow");
            FeatureHelper.removeStructure(event, "mythicbotany:andwari_cave");
            FeatureHelper.removeStructure(event, "tconstruct:earth_slime_island");
            FeatureHelper.removeStructure(event, "tconstruct:overworld_slime_island");
            FeatureHelper.removeStructure(event, "tconstruct:clay_island");
            FeatureHelper.removeStructure(event, "tconstruct:nether_slime_island");
            FeatureHelper.removeStructure(event, "tconstruct:end_slime_island");
            FeatureHelper.removeStructure(event, "appliedenergistics2:meteorite");
        }
    }).class);

registerPreset("void", "Void Worlds (Includes Nether & The End)", "vacantsky/images/Basic_Tree", "Overworld/Nether/End as void dimensions with starting structures") //Registers preset
    .registerDimension("overworld", "vacantsky/dimensions/overworld_void") //Registers script "overworld_void" to be used for generating dimension "overworld"
    .registerDimension("the_nether", "vacantsky/dimensions/nether_void") //Registers script "nether_void" to be used for generating dimension "nether"
    .registerDimension("the_end", "vacantsky/dimensions/end_void") //Registers script "end_void" to be used for generating dimension "end"
    .registerEventHandler("BiomeLoadingEvent", Java.extend(Consumer, { //Registers a Forge event handler of type "BiomeLoadingEvent" 
        accept: function(event) {
            FeatureHelper.clearFeatures(event); //Clears all feature generators
            FeatureHelper.clearStructures(event); //Clears all structure generators
        }
    }).class);

registerPreset("stoneblock", "Stoneblock", "vacantsky/images/Basic_Tree", "Overworld is full of stone") //Registers preset
    .registerDimension("overworld", "vacantsky/dimensions/stoneblock") //Registers script "overworld_void" to be used for generating dimension "overworld"
    .registerEventHandler("BiomeLoadingEvent", Java.extend(Consumer, { //Registers a Forge event handler of type "BiomeLoadingEvent" 
        accept: function(event) {
            FeatureHelper.removeStructure(event, "pillager_outpost");
            FeatureHelper.removeStructure(event, "mineshaft");
            FeatureHelper.removeStructure(event, "mansion");
            FeatureHelper.removeStructure(event, "jungle_pyramid");
            FeatureHelper.removeStructure(event, "desert_pyramid");
            FeatureHelper.removeStructure(event, "igloo");
            FeatureHelper.removeStructure(event, "ruined_portal");
            FeatureHelper.removeStructure(event, "shipwreck");
            FeatureHelper.removeStructure(event, "swamp_hut");
            FeatureHelper.removeStructure(event, "stronghold");
            FeatureHelper.removeStructure(event, "monument");
            FeatureHelper.removeStructure(event, "ocean_ruin");
            FeatureHelper.removeStructure(event, "buried_treasure");
            FeatureHelper.removeStructure(event, "village");
            FeatureHelper.removeStructure(event, "astralsorcery:ancient_shrine");
            FeatureHelper.removeStructure(event, "astralsorcery:desert_shrine");
            FeatureHelper.removeStructure(event, "astralsorcery:small_shrine");
            FeatureHelper.removeStructure(event, "mysticalworld:ruined_hut");
            FeatureHelper.removeStructure(event, "mysticalworld:hut");
            FeatureHelper.removeStructure(event, "mysticalworld:barrow");
            FeatureHelper.removeStructure(event, "mythicbotany:andwari_cave");
            FeatureHelper.removeStructure(event, "tconstruct:earth_slime_island");
            FeatureHelper.removeStructure(event, "tconstruct:overworld_slime_island");
            FeatureHelper.removeStructure(event, "tconstruct:clay_island");
            FeatureHelper.removeStructure(event, "tconstruct:nether_slime_island");
            FeatureHelper.removeStructure(event, "tconstruct:end_slime_island");
            FeatureHelper.removeStructure(event, "appliedenergistics2:meteorite");
        }
    }).class);

registerPreset("skylands", "Skylands", "vacantsky/images/Basic_Tree", "Overworld with skylands generation") //Registers preset
    .registerDimension("overworld", "vacantsky/dimensions/overworld_skylands") //Registers script "overworld_skylands" to be used for generating dimension "overworld"
    .registerEventHandler("BiomeLoadingEvent", Java.extend(Consumer, { //Registers a Forge event handler of type "BiomeLoadingEvent" 
        accept: function(event) {
            FeatureHelper.removeStructure(event, "mineshaft"); //Removes mineshafts. They don't generate very well
            FeatureHelper.removeFeature(event, "void_start_platform"); //Removes a strange void biome feature
        }
    }).class);