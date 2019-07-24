var frame = <BiblioCraft:tile.BiblioFramedChest>;

recipes.remove(<ore:chestWood>);
recipes.remove(<minecraft:ender_chest>);
recipes.remove(<IronChest:BlockIronChest:*>);
recipes.remove(<IronChest:ironGoldUpgrade:*>);
recipes.remove(<IronChest:goldDiamondUpgrade:*>);
recipes.remove(<IronChest:copperSilverUpgrade:*>);
recipes.remove(<IronChest:silverGoldUpgrade:*>);
recipes.remove(<IronChest:copperIronUpgrade:*>);
recipes.remove(<IronChest:diamondCrystalUpgrade:*>);
recipes.remove(<IronChest:woodIronUpgrade:*>);
recipes.remove(<IronChest:woodCopperUpgrade:*>);
recipes.remove(<IronChest:diamondObsidianUpgrade:*>);
recipes.remove(<BiblioCraft:tile.BiblioFramedChest>);

recipes.addShaped(<BiblioCraft:tile.BiblioFramedChest>,[
    [<terrafirmacraft:item.SinglePlank:*>,<terrafirmacraft:item.SinglePlank:*>,<terrafirmacraft:item.SinglePlank:*>],
    [<terrafirmacraft:item.SinglePlank:*>,null,<terrafirmacraft:item.SinglePlank:*>],
    [<terrafirmacraft:item.SinglePlank:*>,<terrafirmacraft:item.SinglePlank:*>,<terrafirmacraft:item.SinglePlank:*>]
]);
mods.tconstruct.Casting.addBasinRecipe(<IronChest:BlockIronChest:0>, <liquid:iron.molten> * 1152, frame, true, 1152);
mods.tconstruct.Casting.addBasinRecipe(<IronChest:BlockIronChest:1>, <liquid:gold.molten> * 1152, frame, true, 1152);
mods.tconstruct.Casting.addBasinRecipe(<IronChest:BlockIronChest:3>, <liquid:copper.molten> * 1152, frame, true, 1152);
mods.tconstruct.Casting.addBasinRecipe(<IronChest:BlockIronChest:4>, <liquid:silver.molten> * 1152, frame, true, 1152);