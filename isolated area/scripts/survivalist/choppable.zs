var plankWood = <isolatedarea:item_plank:0>;
var planks = <ore:plankWood>;
var bladeLong = <isolatedarea:item_blade_long:0>;
var bladeShort = <isolatedarea:item_blade_short:0>;


gigaherz.survivalist.Choppable.addRecipe(planks, plankWood *2, 0.7, 2.4);
gigaherz.survivalist.Choppable.addRecipe(plankWood, bladeLong *2, 0.6, 3.0);
gigaherz.survivalist.Choppable.addRecipe(bladeLong, bladeShort *2, 0.5, 3.0);