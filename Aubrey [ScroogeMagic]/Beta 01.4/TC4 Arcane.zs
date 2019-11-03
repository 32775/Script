/*
作者：Ruang_Feng
主要为神秘奥术工作台魔改
*/

val oepn=<minecraft:planks:*>;
val oep=<minecraft:planks>;
val fpn=<Forestry:planks:*>;
val ffpn=<Forestry:planksFireproof>;

val fflogn=<Forestry:logsFireproof>;
val oelogn=<minecraft:log:*>;
val flogn=<Forestry:logs:*>;

val st=<minecraft:stick>;

val bed=<minecraft:bed>;

val stob=<minecraft:stonebrick>;
val od=<minecraft:obsidian>;

val wooln=<minecraft:wool:*>;

val cbbb=<CarpentersBlocks:blockCarpentersBlock>;

val oewsn=<minecraft:wooden_slab:*>;

val book=<minecraft:book>;

val et=<minecraft:enchanting_table>;

val ee=<minecraft:ender_eye>;

val oeri=<minecraft:iron_ingot>;

val cs=<minecraft:cobblestone>;

//--- bed ---
mods.thaumcraft.Arcane.addShaped("RESEARCHER2",bed,"ordo 4,perditio 4,terra 4，aqua 2,ignis 5",  
[[<TaintedMagic:ItemMaterial:2>, <TaintedMagic:ItemMaterial:2>, oewsn], 
[<Thaumcraft:blockCosmeticSolid:7>, <Automagy:blockNetherRune:3>, <Thaumcraft:blockCosmeticSolid:7>], 
[<Automagy:blockNetherRuneMob:*>, <Automagy:blockNetherRune:3>, <Automagy:blockNetherRuneMob:*>]]);

//--- enchanting_table ---
mods.thaumcraft.Arcane.addShaped("RESEARCHER2",et,"ordo 15,perditio 13,terra 14,aer 15,ignis 16,aqua 15", 
[[null,<baublesstuff:Spell_Book>,null],
[<Thaumcraft:ItemResource:16>,<Automagy:blockNetherRune:*>,<Thaumcraft:ItemResource:16>],
[<Automagy:blockNetherRune:*>,<Automagy:blockNetherRune:*>,<Automagy:blockNetherRune:*>]]);

//--- ender chest ---
mods.thaumcraft.Arcane.addShaped("NODETAPPER2",<minecraft:ender_chest>,"ordo 12,perditio 18,terra 12,ignis 23,aqua 9", 
[[od,od,od],
[od,ee,od],
[od,od,od]]);

//--- anvil ---
mods.thaumcraft.Arcane.addShaped("THAUMIUM",<minecraft:anvil>,"ordo 12,perditio 10,terra 12,ignis 30", 
[[oeri,oeri,oeri],
[null,<minecraft:iron_block>,null],
[oeri,oeri,oeri]]);

//--- cauldron ---
mods.thaumcraft.Arcane.addShaped("THAUMIUM",<minecraft:cauldron>,"ordo 31,perditio 10,terra 12,ignis 45", 
[[oeri,null,oeri],
[oeri,null,oeri],
[oeri,oeri,oeri]]);

//--- brewing_stand ---
mods.thaumcraft.Arcane.addShaped("THAUMIUM",<minecraft:brewing_stand>,"ordo 31,ignis 60",
[[null,<minecraft:blaze_rod>,null],
[cs,cs,cs]]); 

//--- thaumicdyes ---
mods.thaumcraft.Arcane.removeRecipe(<thaumicdyes:CultistRangerChest>.withTag({LOTRRandomEnch: 1 as byte, LOTREnch: ["durable1", "protect1"]}));

mods.thaumcraft.Arcane.addShaped("CRIMSONROBES",<thaumicdyes:CultistRangerChest>.withTag({LOTRRandomEnch: 1 as byte, LOTREnch: ["durable1"]}),"ordo 20,terra 10,perditio 10",
[[<minecraft:chest>,null,null],
[<Thaumcraft:ItemChestplateCultistRobe>.withTag({LOTRRandomEnch: 1 as byte, LOTREnch: ["durable1"]}),null,null],
[<TaintedMagic:ItemMaterial:2>,null,null]]);

//

mods.thaumcraft.Arcane.removeRecipe(<thaumicdyes:CultistRangerHelm>.withTag({LOTRRandomEnch: 1 as byte, LOTREnch: ["protectRanged1"]}));

mods.thaumcraft.Arcane.addShaped("CRIMSONROBES",<thaumicdyes:CultistRangerHelm>.withTag({LOTRRandomEnch: 1 as byte, LOTREnch: ["protectRanged1"]}),"ordo 20,terra 10,perditio 10",
[[null,oeri,null],
[oeri,<minecraft:iron_helmet>.withTag({LOTRRandomEnch: 1 as byte}),oeri],
[null,<TaintedMagic:ItemMaterial:2>,null]]);

//

mods.thaumcraft.Arcane.removeRecipe(<Thaumcraft:ItemHelmetCultistRobe>.withTag({LOTRRandomEnch: 1 as byte, LOTREnch: ["protect1"]}));

mods.thaumcraft.Arcane.addShaped("CRIMSONROBES",<Thaumcraft:ItemHelmetCultistRobe>.withTag({LOTRRandomEnch: 1 as byte, LOTREnch: ["protect1"]}),"ordo 20,aqua 10,perditio 10",
[[<TaintedMagic:ItemMaterial:2>,<TaintedMagic:ItemMaterial:2>,<TaintedMagic:ItemMaterial:2>],
[<TaintedMagic:ItemMaterial:2>,oeri,<TaintedMagic:ItemMaterial:2>],
[null,null,null]]);

//

mods.thaumcraft.Arcane.removeRecipe(<Thaumcraft:ItemChestplateCultistRobe>.withTag({LOTRRandomEnch: 1 as byte}));

mods.thaumcraft.Arcane.addShaped("CRIMSONROBES",<Thaumcraft:ItemChestplateCultistRobe>.withTag({LOTRRandomEnch: 1 as byte}),"ordo 20,aqua 10,perditio 10",
[[<TaintedMagic:ItemMaterial:2>,null,<TaintedMagic:ItemMaterial:2>],
[<TaintedMagic:ItemMaterial:2>,<TaintedMagic:ItemMaterial:2>,<TaintedMagic:ItemMaterial:2>],
[<TaintedMagic:ItemMaterial:2>,<minecraft:gold_ingot>,<TaintedMagic:ItemMaterial:2>]]);

//

mods.thaumcraft.Arcane.removeRecipe(<Thaumcraft:ItemLeggingsCultistRobe>.withTag({LOTRRandomEnch: 1 as byte}));

mods.thaumcraft.Arcane.addShaped("CRIMSONROBES",<Thaumcraft:ItemLeggingsCultistRobe>.withTag({LOTRRandomEnch: 1 as byte}),"ordo 20,aqua 10,perditio 10",
[[<TaintedMagic:ItemMaterial:2>,<minecraft:gold_ingot>,<TaintedMagic:ItemMaterial:2>],
[<TaintedMagic:ItemMaterial:2>,oeri,<TaintedMagic:ItemMaterial:2>],
[<TaintedMagic:ItemMaterial:2>,null,<TaintedMagic:ItemMaterial:2>]]);

//

mods.thaumcraft.Arcane.removeRecipe(<Thaumcraft:ItemBootsCultist>.withTag({LOTRRandomEnch: 1 as byte, LOTREnch: ["durable2"]}));

mods.thaumcraft.Arcane.addShaped("CRIMSONROBES",<Thaumcraft:ItemBootsCultist>.withTag({LOTRRandomEnch: 1 as byte, LOTREnch: ["durable2"]}),"ordo 20,aqua 10,perditio 10",
[[<TaintedMagic:ItemMaterial:2>,null,<TaintedMagic:ItemMaterial:2>],
[<TaintedMagic:ItemMaterial:2>,null,<TaintedMagic:ItemMaterial:2>],
[null,null,null]]);

//

mods.thaumcraft.Arcane.removeRecipe(<Thaumcraft:ItemHelmetCultistPlate>.withTag({LOTRRandomEnch: 1 as byte, LOTREnch: ["durable1"]}));

mods.thaumcraft.Arcane.addShaped("KNIGHTROBES",<Thaumcraft:ItemHelmetCultistPlate>.withTag({LOTRRandomEnch: 1 as byte, LOTREnch: ["durable1"]}),"ordo 20,ignis 10,perditio 10",
[[<TaintedMagic:ItemMaterial:8>,<TaintedMagic:ItemMaterial:2>,<TaintedMagic:ItemMaterial:8>],
[<TaintedMagic:ItemMaterial:8>,<TaintedMagic:ItemMaterial:2>,<TaintedMagic:ItemMaterial:8>],
[<TaintedMagic:ItemMaterial:8>,null,<TaintedMagic:ItemMaterial:8>]]);

//

mods.thaumcraft.Arcane.removeRecipe(<Thaumcraft:ItemChestplateCultistRobe>.withTag({LOTRRandomEnch: 1 as byte, LOTREnch: ["protect1", "durable1"]}));

mods.thaumcraft.Arcane.addShaped("KNIGHTROBES",<Thaumcraft:ItemChestplateCultistRobe>.withTag({LOTRRandomEnch: 1 as byte, LOTREnch: ["protect1", "durable1"]}),"ordo 20,ignis 10,perditio 10",
[[<TaintedMagic:ItemMaterial:8>,null,<TaintedMagic:ItemMaterial:8>],
[<TaintedMagic:ItemMaterial:8>,<TaintedMagic:ItemMaterial:2>,<TaintedMagic:ItemMaterial:8>],
[<TaintedMagic:ItemMaterial:8>,<TaintedMagic:ItemMaterial:2>,<TaintedMagic:ItemMaterial:8>]]);

//

mods.thaumcraft.Arcane.removeRecipe(<Thaumcraft:ItemLeggingsCultistPlate>.withTag({LOTRRandomEnch: 1 as byte, LOTREnch: ["protect1", "durable1"]}));

mods.thaumcraft.Arcane.addShaped("KNIGHTROBES",<Thaumcraft:ItemLeggingsCultistPlate>.withTag({LOTRRandomEnch: 1 as byte, LOTREnch: ["protect1", "durable1"]}),"ordo 20,ignis 10,perditio 10",
[[<TaintedMagic:ItemMaterial:8>,<TaintedMagic:ItemMaterial:8>,<TaintedMagic:ItemMaterial:8>],
[<TaintedMagic:ItemMaterial:8>,null,<TaintedMagic:ItemMaterial:8>],
[<TaintedMagic:ItemMaterial:2>,null,<TaintedMagic:ItemMaterial:2>]]);

//

mods.thaumcraft.Arcane.removeRecipe(<thaumicdyes:CultistArcherChest>.withTag({LOTRRandomEnch: 1 as byte, LOTREnch: ["protect1"]}));

mods.thaumcraft.Arcane.addShaped("KNIGHTROBES",<thaumicdyes:CultistArcherChest>.withTag({LOTRRandomEnch: 1 as byte, LOTREnch: ["protect1"]}),"ordo 20,aer 10,perditio 10",
[[oeri,null,oeri],
[<TaintedMagic:ItemMaterial:2>,oeri,<TaintedMagic:ItemMaterial:2>],
[oeri,<minecraft:leather>,oeri]]);

//

mods.thaumcraft.Arcane.removeRecipe(<thaumicdyes:CultistArcherLegs>.withTag({LOTRRandomEnch: 1 as byte, LOTREnch: ["durable2"]}));

mods.thaumcraft.Arcane.addShaped("KNIGHTROBES",<thaumicdyes:CultistArcherLegs>.withTag({LOTRRandomEnch: 1 as byte, LOTREnch: ["durable2"]}),"ordo 20,aer 10,perditio 10",
[[oeri,<Thaumcraft:ItemLeggingsCultistPlate>.withTag({LOTRRandomEnch: 1 as byte, LOTREnch: ["protect1"]}),oeri],
[null,<TaintedMagic:ItemMaterial:2>,null],
[null,null,null]]);

//

mods.thaumcraft.Arcane.removeRecipe(<thaumicdyes:ItemResourceFabric>);

//--- BM ---
recipes.removeShaped(<AWWayofTime:Altar>);

mods.thaumcraft.Arcane.addShaped("Altar",<AWWayofTime:Altar>,"ordo 20,perditio 10",
[[<Automagy:blockNetherRune:*>,null,<Automagy:blockNetherRune:*>],
[<Automagy:blockNetherRune:*>,<minecraft:cauldron>,<Automagy:blockNetherRune:*>],
[<minecraft:gold_ingot>,<minecraft:diamond>,<minecraft:gold_ingot>]]);

//

recipes.removeShaped(<AWWayofTime:sacrificialKnife>.withTag({sacrifice: 0 as byte}));

mods.thaumcraft.Arcane.addShaped("sacrificialKnife",<AWWayofTime:sacrificialKnife>.withTag({sacrifice: 0 as byte}),"perditio 20,aer 10",
[[<minecraft:glass_pane>,<minecraft:glass_pane>,<minecraft:glass_pane>],
[null,<minecraft:iron_ingot>,<minecraft:glass_pane>],
[<minecraft:gold_ingot>,null,<minecraft:glass_pane>]]);

//

mods.bloodmagic.BloodOrb.removeRecipe(<AWWayofTime:AlchemicalWizardrybloodRune>);

mods.thaumcraft.Arcane.addShaped("BloodRune",<AWWayofTime:AlchemicalWizardrybloodRune>,"ignis 10,aer 5,ordo 5,perditio 10",
[[<Thaumcraft:blockCosmeticSolid:6>,<minecraft:stone>,<Thaumcraft:blockCosmeticSolid:6>],
[<AWWayofTime:blankSlate>,<AWWayofTime:weakBloodOrb>,<AWWayofTime:blankSlate>],
[<minecraft:stone>,<minecraft:stone>,<minecraft:stone>]]);

mods.thaumcraft.Arcane.addShaped("BloodRune",<AWWayofTime:AlchemicalWizardrybloodRune>,"ignis 10,aer 5,ordo 5,perditio 10",
[[<Thaumcraft:blockCosmeticSolid:6>,<minecraft:stone>,<Thaumcraft:blockCosmeticSolid:6>],
[<AWWayofTime:blankSlate>,<AWWayofTime:apprenticeBloodOrb>,<AWWayofTime:blankSlate>],
[<minecraft:stone>,<minecraft:stone>,<minecraft:stone>]]);

mods.thaumcraft.Arcane.addShaped("BloodRune",<AWWayofTime:AlchemicalWizardrybloodRune>,"ignis 10,aer 5,ordo 5,perditio 10",
[[<Thaumcraft:blockCosmeticSolid:6>,<minecraft:stone>,<Thaumcraft:blockCosmeticSolid:6>],
[<AWWayofTime:blankSlate>,<AWWayofTime:magicianBloodOrb>,<AWWayofTime:blankSlate>],
[<minecraft:stone>,<minecraft:stone>,<minecraft:stone>]]);

mods.thaumcraft.Arcane.addShaped("BloodRune",<AWWayofTime:AlchemicalWizardrybloodRune>,"ignis 10,aer 5,ordo 5,perditio 10",
[[<Thaumcraft:blockCosmeticSolid:6>,<minecraft:stone>,<Thaumcraft:blockCosmeticSolid:6>],
[<AWWayofTime:blankSlate>,<AWWayofTime:masterBloodOrb>,<AWWayofTime:blankSlate>],
[<minecraft:stone>,<minecraft:stone>,<minecraft:stone>]]);

mods.thaumcraft.Arcane.addShaped("BloodRune",<AWWayofTime:AlchemicalWizardrybloodRune>,"ignis 10,aer 5,ordo 5,perditio 10",
[[<Thaumcraft:blockCosmeticSolid:6>,<minecraft:stone>,<Thaumcraft:blockCosmeticSolid:6>],
[<AWWayofTime:blankSlate>,<AWWayofTime:archmageBloodOrb>,<AWWayofTime:blankSlate>],
[<minecraft:stone>,<minecraft:stone>,<minecraft:stone>]]);

mods.thaumcraft.Arcane.addShaped("BloodRune",<AWWayofTime:AlchemicalWizardrybloodRune>,"ignis 10,aer 5,ordo 5,perditio 10",
[[<Thaumcraft:blockCosmeticSolid:6>,<minecraft:stone>,<Thaumcraft:blockCosmeticSolid:6>],
[<AWWayofTime:blankSlate>,<AWWayofTime:transcendentBloodOrb>,<AWWayofTime:blankSlate>],
[<minecraft:stone>,<minecraft:stone>,<minecraft:stone>]]);

mods.thaumcraft.Arcane.addShaped("BloodRune",<AWWayofTime:AlchemicalWizardrybloodRune>,"ignis 10,aer 5,ordo 5,perditio 10",
[[<Thaumcraft:blockCosmeticSolid:6>,<minecraft:stone>,<Thaumcraft:blockCosmeticSolid:6>],
[<AWWayofTime:blankSlate>,<ForbiddenMagic:EldritchOrb>,<AWWayofTime:blankSlate>],
[<minecraft:stone>,<minecraft:stone>,<minecraft:stone>]]);

mods.thaumcraft.Arcane.addShaped("BloodRune",<AWWayofTime:AlchemicalWizardrybloodRune>,"ignis 10,aer 5,ordo 5,perditio 10",
[[<Thaumcraft:blockCosmeticSolid:6>,<minecraft:stone>,<Thaumcraft:blockCosmeticSolid:6>],
[<AWWayofTime:blankSlate>,<Avaritia:Orb_Armok>,<AWWayofTime:blankSlate>],
[<minecraft:stone>,<minecraft:stone>,<minecraft:stone>]]);

//

mods.bloodmagic.BloodOrb.removeRecipe(<AWWayofTime:AlchemicalWizardrybloodRune:1>);

mods.thaumcraft.Arcane.addShaped("AdvancedBloodRune",<AWWayofTime:AlchemicalWizardrybloodRune:1>,"ignis 10,aer 5,ordo 5,perditio 10",
[[<Thaumcraft:blockCosmeticSolid:6>,<minecraft:bucket>,<Thaumcraft:blockCosmeticSolid:6>],
[<minecraft:bucket>,<AWWayofTime:weakBloodOrb>,<minecraft:bucket>],
[<minecraft:stone>,<AWWayofTime:imbuedSlate>,<minecraft:stone>]]);

mods.thaumcraft.Arcane.addShaped("AdvancedBloodRune",<AWWayofTime:AlchemicalWizardrybloodRune:1>,"ignis 10,aer 5,ordo 5,perditio 10",
[[<Thaumcraft:blockCosmeticSolid:6>,<minecraft:bucket>,<Thaumcraft:blockCosmeticSolid:6>],
[<minecraft:bucket>,<AWWayofTime:apprenticeBloodOrb>,<minecraft:bucket>],
[<minecraft:stone>,<AWWayofTime:imbuedSlate>,<minecraft:stone>]]);

mods.thaumcraft.Arcane.addShaped("AdvancedBloodRune",<AWWayofTime:AlchemicalWizardrybloodRune:1>,"ignis 10,aer 5,ordo 5,perditio 10",
[[<Thaumcraft:blockCosmeticSolid:6>,<minecraft:bucket>,<Thaumcraft:blockCosmeticSolid:6>],
[<minecraft:bucket>,<AWWayofTime:magicianBloodOrb>,<minecraft:bucket>],
[<minecraft:stone>,<AWWayofTime:imbuedSlate>,<minecraft:stone>]]);

mods.thaumcraft.Arcane.addShaped("AdvancedBloodRune",<AWWayofTime:AlchemicalWizardrybloodRune:1>,"ignis 10,aer 5,ordo 5,perditio 10",
[[<Thaumcraft:blockCosmeticSolid:6>,<minecraft:bucket>,<Thaumcraft:blockCosmeticSolid:6>],
[<minecraft:bucket>,<AWWayofTime:masterBloodOrb>,<minecraft:bucket>],
[<minecraft:stone>,<AWWayofTime:imbuedSlate>,<minecraft:stone>]]);

mods.thaumcraft.Arcane.addShaped("AdvancedBloodRune",<AWWayofTime:AlchemicalWizardrybloodRune:1>,"ignis 10,aer 5,ordo 5,perditio 10",
[[<Thaumcraft:blockCosmeticSolid:6>,<minecraft:bucket>,<Thaumcraft:blockCosmeticSolid:6>],
[<minecraft:bucket>,<AWWayofTime:archmageBloodOrb>,<minecraft:bucket>],
[<minecraft:stone>,<AWWayofTime:imbuedSlate>,<minecraft:stone>]]);

mods.thaumcraft.Arcane.addShaped("AdvancedBloodRune",<AWWayofTime:AlchemicalWizardrybloodRune:1>,"ignis 10,aer 5,ordo 5,perditio 10",
[[<Thaumcraft:blockCosmeticSolid:6>,<minecraft:bucket>,<Thaumcraft:blockCosmeticSolid:6>],
[<minecraft:bucket>,<AWWayofTime:transcendentBloodOrb>,<minecraft:bucket>],
[<minecraft:stone>,<AWWayofTime:imbuedSlate>,<minecraft:stone>]]);

mods.thaumcraft.Arcane.addShaped("AdvancedBloodRune",<AWWayofTime:AlchemicalWizardrybloodRune:1>,"ignis 10,aer 5,ordo 5,perditio 10",
[[<Thaumcraft:blockCosmeticSolid:6>,<minecraft:bucket>,<Thaumcraft:blockCosmeticSolid:6>],
[<minecraft:bucket>,<ForbiddenMagic:EldritchOrb>,<minecraft:bucket>],
[<minecraft:stone>,<AWWayofTime:imbuedSlate>,<minecraft:stone>]]);

mods.thaumcraft.Arcane.addShaped("AdvancedBloodRune",<AWWayofTime:AlchemicalWizardrybloodRune:1>,"ignis 10,aer 5,ordo 5,perditio 10",
[[<Thaumcraft:blockCosmeticSolid:6>,<minecraft:bucket>,<Thaumcraft:blockCosmeticSolid:6>],
[<minecraft:bucket>,<Avaritia:Orb_Armok>,<minecraft:bucket>],
[<minecraft:stone>,<AWWayofTime:imbuedSlate>,<minecraft:stone>]]);

//

mods.bloodmagic.BloodOrb.removeRecipe(<AWWayofTime:AlchemicalWizardrybloodRune:2>);

mods.thaumcraft.Arcane.addShaped("AdvancedBloodRune",<AWWayofTime:AlchemicalWizardrybloodRune:2>,"ignis 10,aer 5,ordo 5,perditio 10",
[[<Thaumcraft:blockCosmeticSolid:6>,<minecraft:stone>,<Thaumcraft:blockCosmeticSolid:6>],
[<AWWayofTime:blankSlate>,<AWWayofTime:weakBloodOrb>,<AWWayofTime:blankSlate>],
[<minecraft:stone>,<minecraft:stone>,<minecraft:stone>]]);

mods.thaumcraft.Arcane.addShaped("AdvancedBloodRune",<AWWayofTime:AlchemicalWizardrybloodRune:2>,"ignis 10,aer 5,ordo 5,perditio 10",
[[<Thaumcraft:blockCosmeticSolid:6>,<minecraft:stone>,<Thaumcraft:blockCosmeticSolid:6>],
[<AWWayofTime:blankSlate>,<AWWayofTime:apprenticeBloodOrb>,<AWWayofTime:blankSlate>],
[<minecraft:stone>,<minecraft:stone>,<minecraft:stone>]]);

mods.thaumcraft.Arcane.addShaped("AdvancedBloodRune",<AWWayofTime:AlchemicalWizardrybloodRune:2>,"ignis 10,aer 5,ordo 5,perditio 10",
[[<Thaumcraft:blockCosmeticSolid:6>,<minecraft:stone>,<Thaumcraft:blockCosmeticSolid:6>],
[<AWWayofTime:blankSlate>,<AWWayofTime:magicianBloodOrb>,<AWWayofTime:blankSlate>],
[<minecraft:stone>,<minecraft:stone>,<minecraft:stone>]]);

mods.thaumcraft.Arcane.addShaped("AdvancedBloodRune",<AWWayofTime:AlchemicalWizardrybloodRune:2>,"ignis 10,aer 5,ordo 5,perditio 10",
[[<Thaumcraft:blockCosmeticSolid:6>,<minecraft:stone>,<Thaumcraft:blockCosmeticSolid:6>],
[<AWWayofTime:blankSlate>,<AWWayofTime:masterBloodOrb>,<AWWayofTime:blankSlate>],
[<minecraft:stone>,<minecraft:stone>,<minecraft:stone>]]);

mods.thaumcraft.Arcane.addShaped("AdvancedBloodRune",<AWWayofTime:AlchemicalWizardrybloodRune:2>,"ignis 10,aer 5,ordo 5,perditio 10",
[[<Thaumcraft:blockCosmeticSolid:6>,<minecraft:stone>,<Thaumcraft:blockCosmeticSolid:6>],
[<AWWayofTime:blankSlate>,<AWWayofTime:archmageBloodOrb>,<AWWayofTime:blankSlate>],
[<minecraft:stone>,<minecraft:stone>,<minecraft:stone>]]);

mods.thaumcraft.Arcane.addShaped("AdvancedBloodRune",<AWWayofTime:AlchemicalWizardrybloodRune:2>,"ignis 10,aer 5,ordo 5,perditio 10",
[[<Thaumcraft:blockCosmeticSolid:6>,<minecraft:stone>,<Thaumcraft:blockCosmeticSolid:6>],
[<AWWayofTime:blankSlate>,<AWWayofTime:transcendentBloodOrb>,<AWWayofTime:blankSlate>],
[<minecraft:stone>,<minecraft:stone>,<minecraft:stone>]]);

mods.thaumcraft.Arcane.addShaped("AdvancedBloodRune",<AWWayofTime:AlchemicalWizardrybloodRune:2>,"ignis 10,aer 5,ordo 5,perditio 10",
[[<Thaumcraft:blockCosmeticSolid:6>,<minecraft:stone>,<Thaumcraft:blockCosmeticSolid:6>],
[<AWWayofTime:blankSlate>,<ForbiddenMagic:EldritchOrb>,<AWWayofTime:blankSlate>],
[<minecraft:stone>,<minecraft:stone>,<minecraft:stone>]]);

mods.thaumcraft.Arcane.addShaped("AdvancedBloodRune",<AWWayofTime:AlchemicalWizardrybloodRune:2>,"ignis 10,aer 5,ordo 5,perditio 10",
[[<Thaumcraft:blockCosmeticSolid:6>,<minecraft:stone>,<Thaumcraft:blockCosmeticSolid:6>],
[<AWWayofTime:blankSlate>,<Avaritia:Orb_Armok>,<AWWayofTime:blankSlate>],
[<minecraft:stone>,<minecraft:stone>,<minecraft:stone>]]);
