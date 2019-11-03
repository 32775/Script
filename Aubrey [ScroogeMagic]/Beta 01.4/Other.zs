/*
作者：Ruang_Feng
杂项魔改
*/

val tr=<TConstruct:toolRod:1>;
val sr=<ForgeMicroblock:stoneRod>;
val sto=<minecraft:stone>;

//--- stoneRod ---
recipes.removeShapeless(<ore:stoneRod>*4,[sto,sto]);

//--- oredictionary

<ore:ingotShadow>.add(<thaumicdyes:ItemResourceFabric>);

//--- ChestLoot ---
vanilla.loot.removeChestLoot("dungeonChest", <evilcraft:broom>);

//--- block ---
recipes.removeShaped(<TConstruct:MetalBlock:*>);

//

recipes.removeShaped(<ExtraTiC:blockFunStuff>);
recipes.removeShaped(<ExtraTiC:blockFunStuff:1>);


