setSpawnStructure("vacantsky/structures/oaktree", 64);

function buildChunkGenerator(seed, biomeRegistry, dimensionSettingsRegistry) {
    /*
     * Import BiomeProvider class and make a new instance
     * Biome topography:infinite_dark is registered in config/topography/examples/Registration.js
     */
    var SingleBiomeProvider = Java.type("net.minecraft.world.biome.provider.SingleBiomeProvider");
    var biomeProvider = new SingleBiomeProvider(Util.Biomes.getBiome("vs_things:stoneblock"));

    /*
     * Creates and returns ChunkGenerator instance
     * Adds layers of blocks between inclusive min/max levels
     */
    return new ChunkGeneratorLayersFlat(biomeProvider, function() {
            return Util.Registries.get(dimensionSettingsRegistry, "minecraft:overworld");
        }, seed)
        .addLayers(1, 75, Util.Blocks.getState("minecraft:stone"))
        .addLayers(76, 80, Util.Blocks.getState("minecraft:cobblestone"))
        .addLayers(175, 179, Util.Blocks.getState("minecraft:cobblestone"))
        .addLayers(180, 254, Util.Blocks.getState("minecraft:stone"))
        .addLayers(0, 0, Util.Blocks.getState("minecraft:bedrock"))
        .addLayers(255, 255, Util.Blocks.getState("minecraft:bedrock"));
}