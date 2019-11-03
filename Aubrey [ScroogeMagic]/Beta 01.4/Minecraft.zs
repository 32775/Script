/*
作者：Ruang_Feng
主要更改原版
*/

val pn=<minecraft:planks:*>;
val p=<minecraft:planks>;
val p1=<minecraft:planks:1>;
val p2=<minecraft:planks:2>;
val p3=<minecraft:planks:3>;
val p4=<minecraft:planks:4>;
val p5=<minecraft:planks:5>;

val logn=<minecraft:log:*>;
val log=<minecraft:log>;
val log1=<minecraft:log:1>;
val log2=<minecraft:log:2>;
val log3=<minecraft:log:3>;
val log4=<minecraft:log:4>;
val log5=<minecraft:log:5>;

val st=<minecraft:stick>;

val san=<minecraft:sapling:*>;

val saws=<ForgeMicroblock:sawStone>.withTag({LOTRRandomEnch: 1 as byte, LOTREnch: ["durable1"]});
val sawi=<ForgeMicroblock:sawIron>.withTag({LOTRRandomEnch: 1 as byte, LOTREnch: ["durable2"]});
val sawd=<ForgeMicroblock:sawDiamond>.withTag({LOTRRandomEnch: 1 as byte, LOTREnch: ["durable1"]});

val ct=<minecraft:crafting_table>;

val cs=<minecraft:cobblestone>;
val sto=<minecraft:stone>;

val ch=<minecraft:chest>;

val f=<minecraft:furnace>;

val la=<minecraft:ladder>;

val wooln=<minecraft:wool:*>;

val bed=<minecraft:bed>;

val oewsn=<minecraft:wooden_slab:*>;
val oews=<minecraft:wooden_slab>;
val oews1=<minecraft:wooden_slab:1>;
val oews2=<minecraft:wooden_slab:2>;
val oews3=<minecraft:wooden_slab:3>;
val oews4=<minecraft:wooden_slab:4>;
val oews5=<minecraft:wooden_slab:5>;

val oes=<minecraft:oak_stairs>;
val oesn=<minecraft:oak_stairs:*>;
val oes1=<minecraft:spruce_stairs>;
val oes2=<minecraft:birch_stairs>;
val oes3=<minecraft:jungle_stairs>;
val oes4=<minecraft:acacia_stairs>;
val oes5=<minecraft:dark_oak_stairs>;

val et=<minecraft:enchanting_table>;

val od=<minecraft:obsidian>;

val d=<minecraft:diamond>;

val book=<minecraft:book>;

val ee=<minecraft:ender_eye>;

val oeri=<minecraft:iron_ingot>;
//--- maxDamage ---
saws.maxDamage=16;
sawi.maxDamage=32;
sawd.maxDamage=128;

<minecraft:iron_shovel>.withTag({LOTRRandomEnch: 1 as byte, LOTREnch: ["looting1"]}).maxDamage=128;
<minecraft:iron_pickaxe>.withTag({LOTRRandomEnch: 1 as byte}).maxDamage=128;
<minecraft:iron_axe>.withTag({LOTRRandomEnch: 1 as byte}).maxDamage=128;
<minecraft:iron_sword>.withTag({LOTRRandomEnch: 1 as byte}).maxDamage=128;
<minecraft:iron_hoe>.withTag({LOTRRandomEnch: 1 as byte}).maxDamage=128;

<minecraft:stone_axe>.withTag({LOTRRandomEnch: 1 as byte, LOTREnch: ["weak2"]}).maxDamage=64;
<minecraft:stone_pickaxe>.withTag({LOTRRandomEnch: 1 as byte, LOTREnch: ["toolSlow1"]}).maxDamage=64;
<minecraft:stone_shovel>.withTag({LOTRRandomEnch: 1 as byte}).maxDamage=64;
<minecraft:stone_hoe>.withTag({LOTRRandomEnch: 1 as byte, LOTREnch: ["durable1"]}).maxDamage=64;
<minecraft:stone_sword>.withTag({LOTRRandomEnch: 1 as byte}).maxDamage=64;

<minecraft:wooden_sword>.withTag({LOTRRandomEnch: 1 as byte, LOTREnch: ["durable1"]}).maxDamage=16;
<minecraft:wooden_shovel>.withTag({LOTRRandomEnch: 1 as byte}).maxDamage=16;
<minecraft:wooden_pickaxe>.withTag({LOTRRandomEnch: 1 as byte, LOTREnch: ["durable2"]}).maxDamage=16;
<minecraft:wooden_axe>.withTag({LOTRRandomEnch: 1 as byte, LOTREnch: ["weak1"]}).maxDamage=16;
<minecraft:wooden_hoe>.withTag({LOTRRandomEnch: 1 as byte, LOTREnch: ["durable2"]}).maxDamage=16;

<minecraft:diamond_shovel>.withTag({LOTRRandomEnch: 1 as byte}).maxDamage=512;
<minecraft:diamond_pickaxe>.withTag({LOTRRandomEnch: 1 as byte, LOTREnch: ["toolSlow1"]}).maxDamage=512;
<minecraft:diamond_axe>.withTag({LOTRRandomEnch: 1 as byte, LOTREnch: ["weak1"]}).maxDamage=512;
<minecraft:diamond_hoe>.withTag({LOTRRandomEnch: 1 as byte, LOTREnch: ["durable2"]}).maxDamage=512;
<minecraft:diamond_sword>.withTag({LOTRRandomEnch: 1 as byte}).maxDamage=512;

//--- wood ---
recipes.removeShapeless(<ore:plankWood>*4,[<ore:logWood>]);

recipes.addShapeless(p*2,[log]);
recipes.addShapeless(p1*2,[log1]);
recipes.addShapeless(p2*2,[log2]);
recipes.addShapeless(p3*2,[log3]);
recipes.addShapeless(p4*2,[log4]);
recipes.addShapeless(p5*2,[log5]);


recipes.addShapeless(p*4,[saws.anyDamage(),log]);
recipes.addShapeless(p1*4,[saws.anyDamage(),log1]);
recipes.addShapeless(p2*4,[saws.anyDamage(),log2]);
recipes.addShapeless(p3*4,[saws.anyDamage(),log3]);
recipes.addShapeless(p4*4,[saws.anyDamage(),log4]);
recipes.addShapeless(p5*4,[saws.anyDamage(),log5]);

recipes.addShapeless(p*4,[sawi.anyDamage(),log]);
recipes.addShapeless(p1*4,[sawi.anyDamage(),log1]);
recipes.addShapeless(p2*4,[sawi.anyDamage(),log2]);
recipes.addShapeless(p3*4,[sawi.anyDamage(),log3]);
recipes.addShapeless(p4*4,[sawi.anyDamage(),log4]);
recipes.addShapeless(p5*4,[sawi.anyDamage(),log5]);

recipes.addShapeless(p*4,[sawd.anyDamage(),log]);
recipes.addShapeless(p1*4,[sawd.anyDamage(),log1]);
recipes.addShapeless(p2*4,[sawd.anyDamage(),log2]);
recipes.addShapeless(p3*4,[sawd.anyDamage(),log3]);
recipes.addShapeless(p4*4,[sawd.anyDamage(),log4]);
recipes.addShapeless(p5*4,[sawd.anyDamage(),log5]);

recipes.addShapeless(p*3,[saws.anyDamage(),ct]);
recipes.addShapeless(p*3,[sawi.anyDamage(),ct]);
recipes.addShapeless(p*3,[sawd.anyDamage(),ct]);

//--- stick ---
recipes.removeShapeless(st*4,[<ore:plankWood>,<ore:plankWood>]);

recipes.addShapeless(st,[san]);

recipes.addShaped(st*4,[[<ore:plankWood>],[<ore:plankWood>],[saws.anyDamage()]]);
recipes.addShaped(st*4,[[<ore:plankWood>],[<ore:plankWood>],[sawi.anyDamage()]]);
recipes.addShaped(st*4,[[<ore:plankWood>],[<ore:plankWood>],[sawd.anyDamage()]]);

recipes.addShaped(st*2,
[[null,null,<ore:plankWood>],
[null,<ore:plankWood>,null],
[<ore:plankWood>,null,null]]);

//--- furnace ---
recipes.addShaped(f,
[[cs,cs,cs],
[cs,ch,cs],
[cs,cs,cs]]);

recipes.removeShaped(f,
[[cs,cs,cs],
[cs,null,cs],
[cs,cs,cs]]);

furnace.addRecipe(<minecraft:leather>,<minecraft:rotten_flesh>,3);

//--- ladder ---
recipes.removeShaped(la*3,
[[<ore:stickWood>,null,<ore:stickWood>],
[<ore:stickWood>,<ore:stickWood>,<ore:stickWood>],
[<ore:stickWood>,null,<ore:stickWood>]]);

recipes.addShaped(la*3,
[[<ore:stickWood>,null,<ore:stickWood>],
[<ore:stickWood>,<ore:stickWood>,<ore:stickWood>],
[<ore:stickWood>,saws.anyDamage(),<ore:stickWood>]]);

recipes.addShaped(la*3,
[[<ore:stickWood>,null,<ore:stickWood>],
[<ore:stickWood>,<ore:stickWood>,<ore:stickWood>],
[<ore:stickWood>,sawi.anyDamage(),<ore:stickWood>]]);

recipes.addShaped(la*3,
[[<ore:stickWood>,null,<ore:stickWood>],
[<ore:stickWood>,<ore:stickWood>,<ore:stickWood>],
[<ore:stickWood>,sawd.anyDamage(),<ore:stickWood>]]);

//--- chest ---
recipes.removeShaped(ch,
[[<ore:plankWood>,<ore:plankWood>,<ore:plankWood>],
[<ore:plankWood>,null,<ore:plankWood>],
[<ore:plankWood>,<ore:plankWood>,<ore:plankWood>]]);

recipes.addShaped(ch,
[[ <ore:plankWood>, <ore:plankWood>, <ore:plankWood>],
[ <ore:plankWood>,saws.anyDamage(), <ore:plankWood>],
[ <ore:plankWood>, <ore:plankWood>, <ore:plankWood>]]);

recipes.addShaped(ch,
[[ <ore:plankWood>, <ore:plankWood>, <ore:plankWood>],
[ <ore:plankWood>,sawi.anyDamage(), <ore:plankWood>],
[ <ore:plankWood>, <ore:plankWood>, <ore:plankWood>]]);

recipes.addShaped(ch,
[[ <ore:plankWood>, <ore:plankWood>, <ore:plankWood>],
[ <ore:plankWood>,sawd.anyDamage(), <ore:plankWood>],
[ <ore:plankWood>, <ore:plankWood>, <ore:plankWood>]]);

//--- bed ---
recipes.removeShaped(bed,[[wooln,wooln,wooln],[pn,pn,pn]]);

//--- slab ---
recipes.removeShaped(<ore:slabWood>*6,[[<ore:plankWood>,<ore:plankWood>,<ore:plankWood>]]);

recipes.addShaped(oews*6,[[null,saws.anyDamage(),null],[p,p,p]]);
recipes.addShaped(oews*6,[[null,sawi.anyDamage(),null],[p,p,p]]);
recipes.addShaped(oews*6,[[null,sawd.anyDamage(),null],[p,p,p]]);

recipes.addShaped(oews1*6,[[null,saws.anyDamage(),null],[p1,p1,p1]]);
recipes.addShaped(oews1*6,[[null,sawi.anyDamage(),null],[p1,p1,p1]]);
recipes.addShaped(oews1*6,[[null,sawd.anyDamage(),null],[p1,p1,p1]]);

recipes.addShaped(oews2*6,[[null,saws.anyDamage(),null],[p2,p2,p2]]);
recipes.addShaped(oews2*6,[[null,sawi.anyDamage(),null],[p2,p2,p2]]);
recipes.addShaped(oews2*6,[[null,sawd.anyDamage(),null],[p2,p2,p2]]);

recipes.addShaped(oews3*6,[[null,saws.anyDamage(),null],[p3,p3,p3]]);
recipes.addShaped(oews3*6,[[null,sawi.anyDamage(),null],[p3,p3,p3]]);
recipes.addShaped(oews3*6,[[null,sawd.anyDamage(),null],[p3,p3,p3]]);

recipes.addShaped(oews4*6,[[null,saws.anyDamage(),null],[p4,p4,p4]]);
recipes.addShaped(oews4*6,[[null,sawi.anyDamage(),null],[p4,p4,p4]]);
recipes.addShaped(oews4*6,[[null,sawd.anyDamage(),null],[p4,p4,p4]]);

recipes.addShaped(oews5*6,[[null,saws.anyDamage(),null],[p5,p5,p5]]);
recipes.addShaped(oews5*6,[[null,sawi.anyDamage(),null],[p5,p5,p5]]);
recipes.addShaped(oews5*6,[[null,sawd.anyDamage(),null],[p5,p5,p5]]);

//--- stairs ---
recipes.removeShaped(<ore:stairWood>*4,
[[<ore:plankWood>,null,null],
[<ore:plankWood>,<ore:plankWood>,null],
[<ore:plankWood>,<ore:plankWood>,<ore:plankWood>]]);

recipes.addShaped(oes*4,
[[p,null,saws.anyDamage()],
[p,p,null],
[p,p,p]]);
recipes.addShaped(oes*4,
[[p,null,sawi.anyDamage()],
[p,p,null],
[p,p,p]]);
recipes.addShaped(oes*4,
[[p,null,sawd.anyDamage()],
[p,p,null],
[p,p,p]]);

recipes.addShaped(oes1*4,
[[p1,null,saws.anyDamage()],
[p1,p1,null],
[p1,p1,p1]]);
recipes.addShaped(oes1*4,
[[p1,null,sawi.anyDamage()],
[p1,p1,null],
[p1,p1,p1]]);
recipes.addShaped(oes1*4,
[[p1,null,sawd.anyDamage()],
[p1,p1,null],
[p1,p1,p1]]);

recipes.addShaped(oes2*4,
[[p2,null,saws.anyDamage()],
[p2,p2,null],
[p2,p2,p2]]);
recipes.addShaped(oes2*4,
[[p2,null,sawi.anyDamage()],
[p2,p2,null],
[p2,p2,p2]]);
recipes.addShaped(oes2*4,
[[p2,null,sawd.anyDamage()],
[p2,p2,null],
[p2,p2,p2]]);

recipes.addShaped(oes3*4,
[[p3,null,saws.anyDamage()],
[p3,p3,null],
[p3,p3,p3]]);
recipes.addShaped(oes3*4,
[[p3,null,sawi.anyDamage()],
[p3,p3,null],
[p3,p3,p3]]);
recipes.addShaped(oes3*4,
[[p3,null,sawd.anyDamage()],
[p3,p3,null],
[p3,p3,p3]]);

recipes.addShaped(oes4*4,
[[p4,null,saws.anyDamage()],
[p4,p4,null],
[p4,p4,p4]]);
recipes.addShaped(oes4*4,
[[p4,null,sawi.anyDamage()],
[p4,p4,null],
[p4,p4,p4]]);
recipes.addShaped(oes4*4,
[[p4,null,sawd.anyDamage()],
[p4,p4,null],
[p4,p4,p4]]);

recipes.addShaped(oes5*5,
[[p5,null,saws.anyDamage()],
[p5,p5,null],
[p5,p5,p5]]);
recipes.addShaped(oes5*5,
[[p5,null,sawi.anyDamage()],
[p5,p5,null],
[p5,p5,p5]]);
recipes.addShaped(oes5*5,
[[p5,null,sawd.anyDamage()],
[p5,p5,null],
[p5,p5,p5]]);

//--- enchanting_table ---
recipes.removeShaped(et,
[[null,book,null],
[d,od,d],
[od,od,od]]);

//--- ender chest ---
recipes.removeShaped(<minecraft:ender_chest>,
[[od,od,od],
[od,ee,od],
[od,od,od]]);

//--- anvil ---
recipes.removeShaped(<minecraft:anvil>,
[[oeri,oeri,oeri],
[null,<minecraft:iron_block>,null],
[oeri,oeri,oeri]]);

//--- cauldron ---
recipes.removeShaped(<minecraft:cauldron>,
[[oeri,null,oeri],
[oeri,null,oeri],
[oeri,oeri,oeri]]);

//--- brewing_stand ---
recipes.removeShaped(<minecraft:brewing_stand>,
[[null,<minecraft:blaze_rod>,null],
[cs,cs,cs]]);

//--- block ---
recipes.removeShaped(<minecraft:gold_block>);
recipes.removeShaped(<minecraft:iron_block>);
