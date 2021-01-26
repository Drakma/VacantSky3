import mods.exnihilosequentia.ZenSieveRecipe;
import crafttweaker.api.BracketHandlers;

var shards = [
  <item:silentgems:ruby_shard>,
  <item:silentgems:garnet_shard>,
  <item:silentgems:topaz_shard>,
  <item:silentgems:amber_shard>,
  <item:silentgems:heliodor_shard>,
  <item:silentgems:peridot_shard>,
  <item:silentgems:green_sapphire_shard>,
  <item:silentgems:phosphophyllite_shard>,
  <item:silentgems:aquamarine_shard>,
  <item:silentgems:sapphire_shard>,
  <item:silentgems:tanzanite_shard>,
  <item:silentgems:amethyst_shard>,
  <item:silentgems:agate_shard>,
  <item:silentgems:morganite_shard>,
  <item:silentgems:onyx_shard>,
  <item:silentgems:opal_shard>,
  <item:silentgems:carnelian_shard>,
  <item:silentgems:spinel_shard>,
  <item:silentgems:citrine_shard>,
  <item:silentgems:jasper_shard>,
  <item:silentgems:zircon_shard>,
  <item:silentgems:moldavite_shard>,
  <item:silentgems:malachite_shard>,
  <item:silentgems:turquoise_shard>,
  <item:silentgems:euclase_shard>,
  <item:silentgems:benitoite_shard>,
  <item:silentgems:iolite_shard>,
  <item:silentgems:alexandrite_shard>,
  <item:silentgems:lepidolite_shard>,
  <item:silentgems:ametrine_shard>,
  <item:silentgems:black_diamond_shard>,
  <item:silentgems:moonstone_shard>,
  <item:silentgems:pyrope_shard>,
  <item:silentgems:coral_shard>,
  <item:silentgems:sunstone_shard>,
  <item:silentgems:cats_eye_shard>,
  <item:silentgems:yellow_diamond_shard>,
  <item:silentgems:jade_shard>,
  <item:silentgems:chrysoprase_shard>,
  <item:silentgems:apatite_shard>,
  <item:silentgems:fluorite_shard>,
  <item:silentgems:kyanite_shard>,
  <item:silentgems:sodalite_shard>,
  <item:silentgems:ammolite_shard>,
  <item:silentgems:kunzite_shard>,
  <item:silentgems:rose_quartz_shard>,
  <item:silentgems:tektite_shard>,
  <item:silentgems:pearl_shard>
];

var counter = 10000;

for Item in shards {
  <recipetype:exnihilosequentia:sieve>.create(counter).setInput(<item:botania:vivid_grass>).addDrop(Item).addRoll("diamond", 0.05).addRoll("emerald", 0.1).addRoll("netherite", 0.15);
  counter = counter + 1;
}

<recipetype:exnihilosequentia:sieve>.create("crimson_iron_dust").setInput(<item:exnihilosequentia:crushed_netherrack>).addDrop(<item:silentgear:crimson_iron_dust>).addRoll("diamond", 0.02).addRoll("emerald", 0.05).addRoll("netherite", 0.08);
<recipetype:exnihilosequentia:sieve>.create("azure_silver_dust").setInput(<item:exnihilosequentia:crushed_end_stone>).addDrop(<item:silentgear:azure_silver_dust>).addRoll("diamond", 0.02).addRoll("emerald", 0.04).addRoll("netherite", 0.06);
<recipetype:exnihilosequentia:sieve>.create("bismuth_dust").setInput(<item:minecraft:sand>).addDrop(<item:silents_mechanisms:bismuth_dust>).addRoll("iron", 0.05).addRoll("diamond", 0.08).addRoll("emerald", 0.10).addRoll("netherite", 0.12);
<recipetype:exnihilosequentia:sieve>.create("fluffy_puff_seed").setInput(<item:minecraft:dirt>).addDrop(<item:silentgems:fluffy_puff_seeds>).addRoll("iron", 0.01).addRoll("diamond", 0.02).addRoll("emerald", 0.03).addRoll("netherite", 0.04);
