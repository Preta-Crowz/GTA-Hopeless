// GT Credits
<ore:creditTier0>.add(<gregtech:gt.metaitem.01:32000>);
<ore:creditTier1>.add(<gregtech:gt.metaitem.01:32001>);
<ore:creditTier2>.add(<gregtech:gt.metaitem.01:32002>);
<ore:creditTier3>.add(<gregtech:gt.metaitem.01:32003>);
<ore:creditTier4>.add(<gregtech:gt.metaitem.01:32004>);
<ore:creditTier5>.add(<gregtech:gt.metaitem.01:32005>);
<ore:creditTier6>.add(<gregtech:gt.metaitem.01:32006>);
<ore:creditTier7>.add(<gregtech:gt.metaitem.01:32007>);

// Credits
<ore:creditTier0>.add(<gregtech:gt.metaitem.01:32011>);
<ore:creditTier1>.add(<IC2:itemCoin>);
<ore:creditTier2>.add(<gregtech:gt.metaitem.01:32013>);
<ore:creditTier3>.add(<gregtech:gt.metaitem.01:32014>);
<ore:creditTier4>.add(<gregtech:gt.metaitem.01:32015>);
<ore:creditTier5>.add(<gregtech:gt.metaitem.01:32016>);

// Coins
<ore:creditTier0>.add(<ordinarycoins:coinBronze>);
<ore:creditTier2>.add(<ordinarycoins:coinSilver>);
<ore:creditTier3>.add(<ordinarycoins:coinGold>);
<ore:creditTier4>.add(<ordinarycoins:coinPlatinum>);

<ore:creditAny>.addAll(<ore:creditTier0>);
<ore:creditAny>.addAll(<ore:creditTier1>);
<ore:creditAny>.addAll(<ore:creditTier2>);
<ore:creditAny>.addAll(<ore:creditTier3>);
<ore:creditAny>.addAll(<ore:creditTier4>);
<ore:creditAny>.addAll(<ore:creditTier5>);
<ore:creditAny>.addAll(<ore:creditTier6>);
<ore:creditAny>.addAll(<ore:creditTier7>);

// Remove Recipes
recipes.remove(<ore:creditAny>);
recipes.remove(<gregtech:gt.metaitem.01:32304>);

// Tier Down
recipes.addShapeless(<gregtech:gt.metaitem.01:32000>*8,[<ore:creditTier1>]);
recipes.addShapeless(<gregtech:gt.metaitem.01:32001>*8,[<ore:creditTier2>]);
recipes.addShapeless(<gregtech:gt.metaitem.01:32002>*8,[<ore:creditTier3>]);
recipes.addShapeless(<gregtech:gt.metaitem.01:32003>*8,[<ore:creditTier4>]);
recipes.addShapeless(<gregtech:gt.metaitem.01:32004>*8,[<ore:creditTier5>]);
recipes.addShapeless(<gregtech:gt.metaitem.01:32005>*8,[<ore:creditTier6>]);
recipes.addShapeless(<gregtech:gt.metaitem.01:32006>*8,[<ore:creditTier7>]);

// Tier Up
recipes.addShapeless(<gregtech:gt.metaitem.01:32001>,[
<ore:creditTier0>,<ore:creditTier0>,<ore:creditTier0>,<ore:creditTier0>,
<ore:creditTier0>,<ore:creditTier0>,<ore:creditTier0>,<ore:creditTier0>
]);
recipes.addShapeless(<gregtech:gt.metaitem.01:32002>,[
<ore:creditTier1>,<ore:creditTier1>,<ore:creditTier1>,<ore:creditTier1>,
<ore:creditTier1>,<ore:creditTier1>,<ore:creditTier1>,<ore:creditTier1>
]);
recipes.addShapeless(<gregtech:gt.metaitem.01:32003>,[
<ore:creditTier2>,<ore:creditTier2>,<ore:creditTier2>,<ore:creditTier2>,
<ore:creditTier2>,<ore:creditTier2>,<ore:creditTier2>,<ore:creditTier2>
]);
recipes.addShapeless(<gregtech:gt.metaitem.01:32004>,[
<ore:creditTier3>,<ore:creditTier3>,<ore:creditTier3>,<ore:creditTier3>,
<ore:creditTier3>,<ore:creditTier3>,<ore:creditTier3>,<ore:creditTier3>
]);
recipes.addShapeless(<gregtech:gt.metaitem.01:32005>,[
<ore:creditTier4>,<ore:creditTier4>,<ore:creditTier4>,<ore:creditTier4>,
<ore:creditTier4>,<ore:creditTier4>,<ore:creditTier4>,<ore:creditTier4>
]);
recipes.addShapeless(<gregtech:gt.metaitem.01:32006>,[
<ore:creditTier5>,<ore:creditTier5>,<ore:creditTier5>,<ore:creditTier5>,
<ore:creditTier5>,<ore:creditTier5>,<ore:creditTier5>,<ore:creditTier5>
]);
recipes.addShapeless(<gregtech:gt.metaitem.01:32007>,[
<ore:creditTier6>,<ore:creditTier6>,<ore:creditTier6>,<ore:creditTier6>,
<ore:creditTier6>,<ore:creditTier6>,<ore:creditTier6>,<ore:creditTier6>
]);