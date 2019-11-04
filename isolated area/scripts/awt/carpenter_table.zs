import mods.artisanworktables.builder.RecipeBuilder;

var logs = <ore:logWood>;
var planks = <ore:plankWood>;
var stick = <minecraft:stick>;

RecipeBuilder.get("carpenter")
  .setShaped([
    [null, <isolatedarea:item_blade_long:0>, stick],
    [<isolatedarea:item_blade_long:0>, stick, <minecraft:string>],
    [stick, null, null]])
  .addTool(<artisanworktables:artisans_framing_hammer_wood>, 5)
  .addOutput(<artisanworktables:artisans_handsaw_wood>)
  .create();

  RecipeBuilder.get("carpenter")
  .setShaped([
    [null, <isolatedarea:item_blade_long:0>, planks],
    [null, stick, <isolatedarea:item_blade_short:0>],
    [stick, null, null]])
  .addTool(<minecraft:string>, 5)
  .addOutput(<artisanworktables:artisans_framing_hammer_wood>)
  .create();