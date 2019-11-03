/*
作者：Ruang_Feng
*/

val saws=<ForgeMicroblock:sawStone>.withTag({LOTRRandomEnch: 1 as byte, LOTREnch: ["durable1"]});
val sawi=<ForgeMicroblock:sawIron>.withTag({LOTRRandomEnch: 1 as byte, LOTREnch: ["durable2"]});
val sawd=<ForgeMicroblock:sawDiamond>.withTag({LOTRRandomEnch: 1 as byte, LOTREnch: ["durable1"]});

//--- wood ---
recipes.addShapeless(<Thaumcraft:blockWoodenDevice:7>*4,[<Thaumcraft:blockMagicalLog:1>,saws.anyDamage()]);
recipes.addShapeless(<Thaumcraft:blockWoodenDevice:7>*4,[<Thaumcraft:blockMagicalLog:1>,sawi.anyDamage()]);
recipes.addShapeless(<Thaumcraft:blockWoodenDevice:7>*4,[<Thaumcraft:blockMagicalLog:1>,sawd.anyDamage()]);

recipes.addShapeless(<Thaumcraft:blockWoodenDevice:6>*4,[<Thaumcraft:blockMagicalLog>,saws.anyDamage()]);
recipes.addShapeless(<Thaumcraft:blockWoodenDevice:6>*4,[<Thaumcraft:blockMagicalLog>,sawi.anyDamage()]);
recipes.addShapeless(<Thaumcraft:blockWoodenDevice:6>*4,[<Thaumcraft:blockMagicalLog>,sawd.anyDamage()]);

//--- Stairs&slab ---
recipes.removeShaped(<Thaumcraft:blockStairsGreatwood>);
recipes.removeShaped(<Thaumcraft:blockCosmeticSlabWood>);
recipes.removeShaped(<Thaumcraft:blockStairsSilverwood>);
recipes.removeShaped(<Thaumcraft:blockCosmeticSlabWood:1>);

//

recipes.addShaped(<Thaumcraft:blockStairsSilverwood>*4,
[[<Thaumcraft:blockWoodenDevice:7>,null,saws.anyDamage()],
[<Thaumcraft:blockWoodenDevice:7>,<Thaumcraft:blockWoodenDevice:7>,null],
[<Thaumcraft:blockWoodenDevice:7>,<Thaumcraft:blockWoodenDevice:7>,<Thaumcraft:blockWoodenDevice:7>]]);

recipes.addShaped(<Thaumcraft:blockStairsSilverwood>*4,
[[<Thaumcraft:blockWoodenDevice:7>,null,sawi.anyDamage()],
[<Thaumcraft:blockWoodenDevice:7>,<Thaumcraft:blockWoodenDevice:7>,null],
[<Thaumcraft:blockWoodenDevice:7>,<Thaumcraft:blockWoodenDevice:7>,<Thaumcraft:blockWoodenDevice:7>]]);

recipes.addShaped(<Thaumcraft:blockStairsSilverwood>*4,
[[<Thaumcraft:blockWoodenDevice:7>,null,sawd.anyDamage()],
[<Thaumcraft:blockWoodenDevice:7>,<Thaumcraft:blockWoodenDevice:7>,null],
[<Thaumcraft:blockWoodenDevice:7>,<Thaumcraft:blockWoodenDevice:7>,<Thaumcraft:blockWoodenDevice:7>]]);

recipes.addShaped(<Thaumcraft:blockStairsGreatwood>*4,
[[<Thaumcraft:blockWoodenDevice:6>,null,saws.anyDamage()],
[<Thaumcraft:blockWoodenDevice:6>,<Thaumcraft:blockWoodenDevice:6>,null],
[<Thaumcraft:blockWoodenDevice:6>,<Thaumcraft:blockWoodenDevice:6>,<Thaumcraft:blockWoodenDevice:6>]]);

recipes.addShaped(<Thaumcraft:blockStairsGreatwood>*4,
[[<Thaumcraft:blockWoodenDevice:6>,null,sawi.anyDamage()],
[<Thaumcraft:blockWoodenDevice:6>,<Thaumcraft:blockWoodenDevice:6>,null],
[<Thaumcraft:blockWoodenDevice:6>,<Thaumcraft:blockWoodenDevice:6>,<Thaumcraft:blockWoodenDevice:6>]]);

recipes.addShaped(<Thaumcraft:blockStairsGreatwood>*4,
[[<Thaumcraft:blockWoodenDevice:6>,null,sawd.anyDamage()],
[<Thaumcraft:blockWoodenDevice:6>,<Thaumcraft:blockWoodenDevice:6>,null],
[<Thaumcraft:blockWoodenDevice:6>,<Thaumcraft:blockWoodenDevice:6>,<Thaumcraft:blockWoodenDevice:6>]]);

//

recipes.addShaped(<Thaumcraft:blockCosmeticSlabWood>*6,
[[null,saws.anyDamage(),null],
[<Thaumcraft:blockWoodenDevice:6>,<Thaumcraft:blockWoodenDevice:6>,<Thaumcraft:blockWoodenDevice:6>]]);

recipes.addShaped(<Thaumcraft:blockCosmeticSlabWood>*6,
[[null,sawi.anyDamage(),null],
[<Thaumcraft:blockWoodenDevice:6>,<Thaumcraft:blockWoodenDevice:6>,<Thaumcraft:blockWoodenDevice:6>]]);

recipes.addShaped(<Thaumcraft:blockCosmeticSlabWood>*6,
[[null,sawd.anyDamage(),null],
[<Thaumcraft:blockWoodenDevice:6>,<Thaumcraft:blockWoodenDevice:6>,<Thaumcraft:blockWoodenDevice:6>]]);

recipes.addShaped(<Thaumcraft:blockCosmeticSlabWood:1>*6,
[[null,saws.anyDamage(),null],
[<Thaumcraft:blockWoodenDevice:7>,<Thaumcraft:blockWoodenDevice:7>,<Thaumcraft:blockWoodenDevice:7>]]);

recipes.addShaped(<Thaumcraft:blockCosmeticSlabWood:1>*6,
[[null,sawi.anyDamage(),null],
[<Thaumcraft:blockWoodenDevice:7>,<Thaumcraft:blockWoodenDevice:7>,<Thaumcraft:blockWoodenDevice:7>]]);

recipes.addShaped(<Thaumcraft:blockCosmeticSlabWood:1>*6,
[[null,sawd.anyDamage(),null],
[<Thaumcraft:blockWoodenDevice:7>,<Thaumcraft:blockWoodenDevice:7>,<Thaumcraft:blockWoodenDevice:7>]]);
