var glue = <TConstruct:materials:36>;

recipes.remove(<ExtraUtilities:bedrockiumIngot>);
recipes.addShaped(<ExtraUtilities:bedrockiumIngot>,[
    [<ExtraUtilities:cobblestone_compressed:3>,<ore:gemDiamond>,<ExtraUtilities:cobblestone_compressed:3>],
    [<ore:gemDiamond>,<Avaritia:Resource:4>,<ore:gemDiamond>],
    [<ExtraUtilities:cobblestone_compressed:3>,<ore:gemDiamond>,<ExtraUtilities:cobblestone_compressed:3>]
]);
recipes.addShapeless(<ExtraUtilities:bedrockiumIngot>*4,[
    <ExtraUtilities:block_bedrockium>
]);

recipes.remove(<ExtraUtilities:block_bedrockium>);
recipes.addShaped(<ExtraUtilities:block_bedrockium>,[
    [<ExtraUtilities:cobblestone_compressed:4>,<ore:blockDiamond>,<ExtraUtilities:cobblestone_compressed:4>],
    [<ore:blockDiamond>,<Avaritia:Resource_Block>,<ore:blockDiamond>],
    [<ExtraUtilities:cobblestone_compressed:4>,<ore:blockDiamond>,<ExtraUtilities:cobblestone_compressed:4>]
]);
recipes.addShaped(<ExtraUtilities:block_bedrockium>,[
    [<ExtraUtilities:bedrockiumIngot>,<ExtraUtilities:bedrockiumIngot>,<ExtraUtilities:bedrockiumIngot>],
    [<ExtraUtilities:bedrockiumIngot>,glue,<ExtraUtilities:bedrockiumIngot>],
    [<ExtraUtilities:bedrockiumIngot>,<ExtraUtilities:bedrockiumIngot>,<ExtraUtilities:bedrockiumIngot>]
]);