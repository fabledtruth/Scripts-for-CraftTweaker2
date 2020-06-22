#MC Eternal Scripts

print("--- loading ProjectE.zs ---");

//#Remove
recipes.removeShaped(<projecte:item.pe_philosophers_stone>, [[<minecraft:glowstone_dust>, <minecraft:redstone>, <minecraft:glowstone_dust>],[<minecraft:redstone>, <ore:craftingIndustrialDiamond>, <minecraft:redstone>], [<minecraft:glowstone_dust>, <minecraft:redstone>, <minecraft:glowstone_dust>]]);
recipes.removeShaped(<projecte:item.pe_philosophers_stone>, [[<minecraft:redstone>, <minecraft:glowstone_dust>, <minecraft:redstone>],[<minecraft:glowstone_dust>, <ore:craftingIndustrialDiamond>, <minecraft:glowstone_dust>], [<minecraft:redstone>, <minecraft:glowstone_dust>, <minecraft:redstone>]]);
recipes.removeShaped(<projecte:collector_mk1>, [[<ore:glowstone>, <ore:blockGlassColorless>, <ore:glowstone>],[<ore:glowstone>, <ore:blockDiamond>, <ore:glowstone>], [<ore:glowstone>, <minecraft:furnace>, <ore:glowstone>]]);
recipes.removeShaped(<projectex:collector>, [[<ore:glowstone>, <ore:blockGlassColorless>, <ore:glowstone>],[<ore:glowstone>, <projecte:fuel_block:2>, <ore:glowstone>], [<ore:glowstone>, <minecraft:furnace>, <ore:glowstone>]]);
recipes.removeShaped(<projecte:condenser_mk1>, [[<ore:obsidian>, <ore:craftingIndustrialDiamond>, <ore:obsidian>],[<ore:craftingIndustrialDiamond>, <projecte:alchemical_chest>, <ore:craftingIndustrialDiamond>], [<ore:obsidian>, <ore:craftingIndustrialDiamond>, <ore:obsidian>]]);
recipes.removeShaped(<projecte:alchemical_chest>, [[<projecte:item.pe_covalence_dust>, <projecte:item.pe_covalence_dust:1>, <projecte:item.pe_covalence_dust:2>],[<ore:stone>, <ore:craftingIndustrialDiamond>, <minecraft:stone>], [<minecraft:iron_ingot>, <ore:chest>, <minecraft:iron_ingot>]]);
//Don't touch me!
//#Add
recipes.addShaped(<projecte:item.pe_philosophers_stone>, [[<minecraft:redstone_block>, <minecraft:glowstone>, <minecraft:redstone_block>],[<minecraft:glowstone>, <botania:storage:3>, <minecraft:glowstone>], [<minecraft:redstone_block>, <minecraft:glowstone>, <minecraft:redstone_block>]]);
recipes.addShaped(<projecte:item.pe_philosophers_stone>, [[<minecraft:glowstone>, <minecraft:redstone_block>, <minecraft:glowstone>],[<minecraft:redstone_block>, <botania:storage:3>, <minecraft:redstone_block>], [<minecraft:glowstone>, <minecraft:redstone_block>, <minecraft:glowstone>]]);
recipes.addShaped(<projecte:collector_mk1>, [[<ore:compressedGlowstone1>, <ore:blockGlassColorless>, <ore:compressedGlowstone1>],[<ore:compressedGlowstone1>, <botania:storage:3>, <ore:compressedGlowstone1>], [<ore:compressedGlowstone1>, <projecte:condenser_mk1>, <ore:compressedGlowstone1>]]);
recipes.addShaped(<projectex:collector>, [[<ore:compressedGlowstone1>, <ore:blockGlassColorless>, <ore:compressedGlowstone1>],[<ore:compressedGlowstone1>, <projecte:fuel_block:2>, <ore:compressedGlowstone1>], [<ore:compressedGlowstone1>, <projecte:condenser_mk1>, <ore:compressedGlowstone1>]]);
recipes.addShaped(<projecte:condenser_mk1>, [[<enderio:block_reinforced_obsidian>, <botania:storage:3>, <enderio:block_reinforced_obsidian>],[<botania:storage:3>, <projecte:alchemical_chest>, <botania:storage:3>], [<enderio:block_reinforced_obsidian>, <botania:storage:3>, <enderio:block_reinforced_obsidian>]]);
recipes.addShaped(<projecte:alchemical_chest>, [[<projecte:item.pe_covalence_dust>, <projecte:item.pe_covalence_dust:1>, <projecte:item.pe_covalence_dust:2>],[<extrautils2:compressedcobblestone:4>, <extendedcrafting:storage:2>, <extrautils2:compressedcobblestone:4>], [<minecraft:iron_block>, <ironchest:iron_chest:5>, <minecraft:iron_block>]]);
//File End

print("--- ProjectE.zs initialized ---");