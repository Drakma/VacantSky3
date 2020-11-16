craftingTable.removeRecipe(<item:botanypots:botany_pot>);
craftingTable.addShaped("vs3_botanypots_botany_pot", <item:botanypots:botany_pot>,
[
  [<item:minecraft:brick>,<item:minecraft:air>,<item:minecraft:brick>],
  [<item:minecraft:brick>,<item:minecraft:brick>,<item:minecraft:brick>]
]);

craftingTable.removeRecipe(<item:botanypots:hopper_botany_pot>);
craftingTable.addShaped("vs3_botanypots_hopper_botany_pot", <item:botanypots:hopper_botany_pot>,
[
  [<item:botanypots:botany_pot>],
  [<item:minecraft:hopper>]
]);

