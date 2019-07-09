// Florimagic, Hopeless' original thaumcraft tab!
// Based on Botania

// Shard Oredict Setup
<ore:primalShard>.add(<Thaumcraft:ItemShard:0>);
<ore:primalShard>.add(<Thaumcraft:ItemShard:1>);
<ore:primalShard>.add(<Thaumcraft:ItemShard:2>);
<ore:primalShard>.add(<Thaumcraft:ItemShard:3>);
<ore:primalShard>.add(<Thaumcraft:ItemShard:4>);
<ore:primalShard>.add(<Thaumcraft:ItemShard:5>);

<ore:infusedShard>.add(<Thaumcraft:ItemShard:6>);

<ore:forbiddenShard>.add(<ForbiddenMagic:NetherShard:0>);
<ore:forbiddenShard>.add(<ForbiddenMagic:NetherShard:1>);
<ore:forbiddenShard>.add(<ForbiddenMagic:NetherShard:2>);
<ore:forbiddenShard>.add(<ForbiddenMagic:NetherShard:3>);
<ore:forbiddenShard>.add(<ForbiddenMagic:NetherShard:4>);
<ore:forbiddenShard>.add(<ForbiddenMagic:NetherShard:5>);
<ore:forbiddenShard>.add(<ForbiddenMagic:NetherShard:6>);
<ore:forbiddenShard>.add(<ForbiddenMagic:GluttonyShard:0>);

<ore:taintedShard>.add(<TaintedMagic:ItemMaterial:3>);
<ore:taintedShard>.add(<TaintedMagic:ItemMaterial:4>);
<ore:taintedShard>.add(<TaintedMagic:ItemMaterial:5>);

<ore:tinkererShard>.add(<ThaumicTinkerer:kamiResource:6>);

<ore:floriShard>.add(<customthings:item:0>);

<ore:anyTCShard>.addAll(<ore:primalShard>);
<ore:anyTCShard>.addAll(<ore:infusedShard>);
<ore:anyTCShard>.addAll(<ore:forbiddenShard>);
<ore:anyTCShard>.addAll(<ore:taintedShard>);
<ore:anyTCShard>.addAll(<ore:tinkererShard>);
<ore:anyTCShard>.addAll(<ore:floriShard>);

// Custom Shard Recipe
furnace.addRecipe(<customthings:item:1>, <ore:anyTCShard>, 1);
mods.botania.ManaInfusion.addInfusion(<customthings:item:0>, <customthings:item:1>, 20000);

// Tab Setup
mods.thaumcraft.Research.addTab("FLORIM", "botania", "textures/items/blackLotus.png");
game.setLocalization("en_US", "tc.research_category.FLORIM", "Florimagic");

// Magical Shards
mods.thaumcraft.Research.addResearch("MAGISHARD", "FLORIM", "", 0, 0, 8, <customthings:item:1>);
mods.thaumcraft.Research.setRound("MAGISHARD", true);
mods.thaumcraft.Research.setAutoUnlock("MAGISHARD", true);
game.setLocalization("en_US", "tc.research_name.MAGISHARD", "Magical Shards");
game.setLocalization("en_US", "tc.research_text.MAGISHARD", "[FLM] Dynamic Leap from Zero to Infinity");
mods.thaumcraft.Research.addPage("MAGISHARD", "florim.rspg.MAGISHARD.1");
game.setLocalization("en_US", "florim.rspg.MAGISHARD.1", "You accidentally put the Shard in the furnace and burn it off. As a result, the Shard inside the furnace lost its power and only the shape remained. And you looked at it and thought of putting something in an empty Shard. Like Vis.");
mods.thaumcraft.Research.addPage("MAGISHARD", "florim.rspg.MAGISHARD.2");
game.setLocalization("en_US", "florim.rspg.MAGISHARD.2", "Sorry for no recipe page. Modtweaker doesn't support smelting recipe page. You can make Empty Shard with smelt any shard except the Balanced Shard.");

// Another Book
mods.thaumcraft.Research.addResearch("LEXICON", "FLORIM", "", 0, 1, 8, <Botania:lexicon:0>);
mods.thaumcraft.Research.setRound("LEXICON", true);
mods.thaumcraft.Research.setAutoUnlock("LEXICON", true);
game.setLocalization("en_US", "tc.research_name.LEXICON", "Lexica Botania");
game.setLocalization("en_US", "tc.research_text.LEXICON", "[FLM] Everything about Botania");
mods.thaumcraft.Research.addPage("LEXICON", "florim.rspg.LEXICON.1");
game.setLocalization("en_US", "florim.rspg.LEXICON.1", "You found some different aspect from Plants. You named it Mana and you started to use it for later.");
recipes.remove(<Botania:lexicon:0>);
mods.thaumcraft.Arcane.addShaped("LEXICON", <Botania:lexicon:0>, "terra 5, aqua 5", [
    [null,<Botania:flower:*>,null],
    [<Botania:flower:*>,<minecraft:book:0>,<Botania:flower:*>],
    [null,<Botania:flower:*>,null]
]);
mods.thaumcraft.Research.addArcanePage("LEXICON", <Botania:lexicon:0>);

// Mystical Petals
mods.thaumcraft.Research.addResearch("MYSTPETAL", "FLORIM", "praecantatio 100, herba 200", 1, 0, 8, <Botania:altar>);
game.setLocalization("en_US", "tc.research_name.MYSTPETAL", "Mystical Petals");
game.setLocalization("en_US", "tc.research_text.MYSTPETAL", "[FLM] START OF BOTANIA");
mods.thaumcraft.Research.addPage("MYSTPETAL", "florim.rspg.MYSTPETAL.1");
game.setLocalization("en_US", "florim.rspg.MYSTPETAL.1", "Looking at the petals, you thought you could make a new life out of them. And you need a new altar to do that. So you've been working on this, and you've been able to build a new altar with some Arcane Stones.");
recipes.remove(<Botania:altar:0>);
mods.thaumcraft.Arcane.addShaped("MYSTPETAL", <Botania:altar:0>, "terra 5, aqua 5", [
    [null,<Botania:flower:*>,null],
    [<Botania:flower:*>,<Thaumcraft:blockStoneDevice:1>,<Botania:flower:*>],
    [null,<Botania:flower:*>,null]
]);
mods.thaumcraft.Research.addArcanePage("MYSTPETAL", <Botania:altar:0>);