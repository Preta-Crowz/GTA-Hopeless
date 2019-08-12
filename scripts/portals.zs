recipes.remove(<Aroma1997sDimension:portalFrame:0>);
recipes.addShaped(<Aroma1997sDimension:portalFrame:0>*4,[
    [<minecraft:stonebrick>,<ore:gemDiamond>,<minecraft:stonebrick>],
    [<ore:gemDiamond>,<ore:gemDiamond>,<ore:gemDiamond>],
    [<minecraft:stonebrick>,<ore:gemDiamond>,<minecraft:stonebrick>]
]);

recipes.remove(<Aroma1997sDimension:portalIgniter:0>);
recipes.addShaped(<Aroma1997sDimension:portalIgniter:0>,[
    [<minecraft:stonebrick>,<minecraft:diamond_pickaxe>,<minecraft:stonebrick>],
    [<minecraft:stonebrick>,<ore:gemDiamond>,<minecraft:stonebrick>],
    [<ore:gemDiamond>,<ore:gearDiamond>,<ore:gemDiamond>]
]);

<ore:itemWheat>.add(<terrafirmacraft:item.Wheat Grain>);
<ore:itemWheat>.add(<terrafirmacraft:item.Wheat Whole>);
recipes.remove(<minecraft:hay_block>);
recipes.addShaped(<minecraft:hay_block>,[
    [<ore:itemWheat>,<ore:itemWheat>,<ore:itemWheat>],
    [<ore:itemWheat>,<ore:itemWheat>,<ore:itemWheat>],
    [<ore:itemWheat>,<ore:itemWheat>,<ore:itemWheat>]
]);